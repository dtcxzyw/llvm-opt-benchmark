target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { %struct.PLwdatum }
%struct.PLwdatum = type { ptr, ptr, i8, ptr }
%struct.ForEachState = type { ptr, i32 }
%union.ListCell = type { ptr }
%union.yyalloc = type { %union.YYSTYPE }
%struct.PLpgSQL_function = type { ptr, i32, i32, %struct.ItemPointerData, i32, i32, ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i32, [100 x i32], i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr, i64, ptr, i32, i8, i8, ptr, i64 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PLword = type { ptr, i8 }
%struct.PLpgSQL_stmt_block = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.anon.1 = type { ptr, i32, ptr }
%struct.PLpgSQL_type = type { ptr, i32, i32, i16, i8, i8, i32, i8, i32, ptr, ptr, i64 }
%struct.anon = type { ptr, i32 }
%struct.PLpgSQL_variable = type { i32, i32, ptr, i32, i8, i8, ptr }
%struct.PLpgSQL_nsitem = type { i32, i32, ptr, [0 x i8] }
%struct.PLpgSQL_var = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i64, i8, i8, i32 }
%struct.PLpgSQL_datum = type { i32, i32 }
%struct.PLpgSQL_row = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, i32, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.PLcword = type { ptr }
%struct.String = type { i32, ptr }
%struct.PLpgSQL_stmt_perform = type { i32, i32, i32, ptr }
%struct.PLpgSQL_expr = type { ptr, i32, ptr, ptr, i32, i8, ptr, ptr, ptr, i32, i32, i8, i32, ptr, ptr, ptr, i32, ptr, i8, i32 }
%struct.PLpgSQL_stmt_call = type { i32, i32, i32, ptr, i8, ptr }
%struct.PLpgSQL_stmt_assign = type { i32, i32, i32, i32, ptr }
%struct.PLpgSQL_stmt_getdiag = type { i32, i32, i32, i8, ptr }
%struct.PLpgSQL_diag_item = type { i32, i32 }
%struct.PLpgSQL_stmt_if = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_if_elsif = type { i32, ptr, ptr }
%struct.PLpgSQL_case_when = type { i32, ptr, ptr }
%struct.PLpgSQL_stmt_loop = type { i32, i32, i32, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, i32 }
%struct.PLpgSQL_stmt_while = type { i32, i32, i32, ptr, ptr, ptr }
%struct.PLpgSQL_stmt = type { i32, i32, i32 }
%struct.PLpgSQL_stmt_fori = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.PLpgSQL_stmt_forq = type { i32, i32, i32, ptr, ptr, ptr }
%struct.PLpgSQL_stmt_dynfors = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, i32, ptr, ptr }
%struct.PLpgSQL_stmt_forc = type { i32, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct.PLpgSQL_stmt_fors = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_stmt_foreach_a = type { i32, i32, i32, ptr, i32, i32, ptr, ptr }
%struct.PLpgSQL_stmt_exit = type { i32, i32, i32, i8, ptr, ptr }
%struct.PLpgSQL_stmt_raise = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_stmt_assert = type { i32, i32, i32, ptr, ptr }
%struct.PLpgSQL_stmt_dynexecute = type { i32, i32, i32, ptr, i8, i8, ptr, ptr }
%struct.PLpgSQL_stmt_open = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_stmt_fetch = type { i32, i32, i32, ptr, i32, i32, i64, ptr, i8, i8 }
%struct.PLpgSQL_stmt_close = type { i32, i32, i32, i32 }
%struct.PLpgSQL_stmt_commit = type { i32, i32, i32, i8 }
%struct.PLpgSQL_stmt_rollback = type { i32, i32, i32, i8 }
%struct.PLpgSQL_exception_block = type { i32, i32, ptr }
%struct.PLpgSQL_exception = type { i32, ptr, ptr }
%struct.PLpgSQL_condition = type { i32, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.sql_error_callback_arg = type { i32, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.PLpgSQL_recfield = type { i32, i32, ptr, i32, i32, i64, %struct.ExpandedRecordFieldInfo }
%struct.ExpandedRecordFieldInfo = type { i32, i32, i32, i32 }
%struct.PLpgSQL_stmt_case = type { i32, i32, i32, ptr, i32, ptr, i8, ptr }
%struct.PLpgSQL_stmt_return_next = type { i32, i32, i32, ptr, i32 }
%struct.PLpgSQL_stmt_return_query = type { i32, i32, i32, ptr, ptr, ptr }
%struct.PLpgSQL_stmt_return = type { i32, i32, i32, ptr, i32 }
%struct.PLpgSQL_raise_option = type { i32, ptr }
%struct.PLpgSQL_stmt_execsql = type { i32, i32, i32, ptr, i8, i8, i8, i8, ptr }

@plpgsql_yyparse.yyval_default = internal global %union.YYSTYPE zeroinitializer, align 8
@plpgsql_yyparse.yyloc_default = internal global i32 0, align 4
@yypact = internal constant [334 x i16] [i16 -249, i16 16, i16 -18, i16 -249, i16 315, i16 -57, i16 -249, i16 -99, i16 8, i16 -8, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 24, i16 -249, i16 3, i16 639, i16 -19, i16 -249, i16 -249, i16 -249, i16 -249, i16 206, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 986, i16 -249, i16 315, i16 -249, i16 206, i16 -249, i16 -249, i16 -20, i16 -249, i16 -249, i16 -249, i16 -249, i16 315, i16 -249, i16 -249, i16 -249, i16 112, i16 27, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -32, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -72, i16 112, i16 -249, i16 -249, i16 -249, i16 27, i16 -63, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 315, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 14, i16 -3, i16 58, i16 -249, i16 18, i16 -249, i16 -28, i16 -249, i16 56, i16 -249, i16 85, i16 -15, i16 -249, i16 -249, i16 -249, i16 -16, i16 -21, i16 -6, i16 -1, i16 112, i16 -249, i16 -249, i16 82, i16 -249, i16 112, i16 -249, i16 -249, i16 4, i16 -249, i16 -83, i16 -249, i16 315, i16 124, i16 124, i16 -249, i16 -249, i16 -249, i16 424, i16 -249, i16 -249, i16 73, i16 0, i16 -249, i16 -48, i16 -249, i16 -249, i16 -249, i16 102, i16 -249, i16 315, i16 -1, i16 -249, i16 64, i16 142, i16 854, i16 10, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 74, i16 32, i16 1052, i16 -249, i16 -249, i16 -249, i16 -249, i16 19, i16 -249, i16 17, i16 533, i16 68, i16 -249, i16 -249, i16 -249, i16 101, i16 -249, i16 -65, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -78, i16 -249, i16 -12, i16 20, i16 -249, i16 -249, i16 -249, i16 -249, i16 149, i16 91, i16 86, i16 -249, i16 -249, i16 745, i16 -41, i16 -249, i16 -249, i16 -249, i16 76, i16 -13, i16 -11, i16 1118, i16 133, i16 315, i16 -249, i16 -249, i16 142, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 111, i16 -249, i16 141, i16 315, i16 -43, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 40, i16 -249, i16 67, i16 -249, i16 -249, i16 1184, i16 -249, i16 103, i16 -249, i16 42, i16 -249, i16 745, i16 -249, i16 -249, i16 -249, i16 920, i16 45, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249], align 16
@yytranslate = internal constant [386 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\83\02\02\02\02\85\86\02\02\87\02\02\02\02\02\02\02\02\02\02\02\02\02\02\84\02\88\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82", align 16
@yycheck = internal constant [1294 x i16] [i16 4, i16 97, i16 15, i16 15, i16 101, i16 23, i16 26, i16 103, i16 56, i16 20, i16 21, i16 22, i16 23, i16 205, i16 46, i16 36, i16 0, i16 216, i16 143, i16 30, i16 116, i16 32, i16 42, i16 34, i16 35, i16 66, i16 37, i16 47, i16 93, i16 277, i16 41, i16 238, i16 32, i16 132, i16 45, i16 92, i16 243, i16 78, i16 51, i16 50, i16 32, i16 60, i16 50, i16 54, i16 101, i16 56, i16 129, i16 58, i16 24, i16 132, i16 50, i16 62, i16 63, i16 64, i16 132, i16 28, i16 121, i16 135, i16 55, i16 70, i16 132, i16 72, i16 73, i16 66, i16 67, i16 76, i16 87, i16 87, i16 193, i16 132, i16 127, i16 82, i16 58, i16 198, i16 85, i16 323, i16 56, i16 57, i16 81, i16 90, i16 91, i16 129, i16 24, i16 94, i16 66, i16 117, i16 114, i16 20, i16 21, i16 22, i16 23, i16 134, i16 135, i16 104, i16 114, i16 106, i16 295, i16 30, i16 109, i16 32, i16 197, i16 34, i16 35, i16 47, i16 37, i16 124, i16 125, i16 299, i16 41, i16 24, i16 114, i16 38, i16 45, i16 131, i16 129, i16 211, i16 132, i16 50, i16 129, i16 132, i16 124, i16 54, i16 329, i16 136, i16 136, i16 58, i16 132, i16 130, i16 129, i16 62, i16 63, i16 64, i16 20, i16 21, i16 22, i16 53, i16 132, i16 70, i16 36, i16 72, i16 73, i16 77, i16 132, i16 76, i16 20, i16 21, i16 22, i16 115, i16 74, i16 82, i16 133, i16 132, i16 85, i16 249, i16 251, i16 252, i16 88, i16 90, i16 91, i16 58, i16 11, i16 94, i16 20, i16 21, i16 22, i16 74, i16 90, i16 81, i16 35, i16 58, i16 29, i16 104, i16 132, i16 106, i16 132, i16 72, i16 109, i16 132, i16 2, i16 116, i16 323, i16 277, i16 302, i16 283, i16 290, i16 207, i16 217, i16 141, i16 147, i16 224, i16 320, i16 288, i16 287, i16 -1, i16 -1, i16 -1, i16 129, i16 294, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 223, i16 -1, i16 318, i16 -1, i16 -1, i16 -1, i16 -1, i16 20, i16 323, i16 -1, i16 23, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 287, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 -1, i16 127, i16 128, i16 20, i16 -1, i16 22, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 -1, i16 127, i16 128, i16 20, i16 21, i16 -1, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 -1, i16 127, i16 128, i16 20, i16 21, i16 -1, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 20, i16 127, i16 128, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 20, i16 127, i16 128, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 -1, i16 127, i16 128, i16 20, i16 21, i16 22, i16 23, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 -1, i16 -1, i16 -1, i16 41, i16 -1, i16 -1, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 56, i16 57, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 56, i16 57, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 -1, i16 -1, i16 58, i16 -1, i16 -1, i16 61, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 -1, i16 -1, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 -1, i16 -1, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 -1, i16 -1, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 -1, i16 -1, i16 -1, i16 -1, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 104, i16 -1, i16 106, i16 -1, i16 -1, i16 109], align 16
@yytable = internal constant [1294 x i16] [i16 94, i16 108, i16 291, i16 291, i16 112, i16 4, i16 178, i16 120, i16 252, i16 121, i16 122, i16 123, i16 124, i16 234, i16 194, i16 220, i16 3, i16 251, i16 200, i16 125, i16 120, i16 -161, i16 179, i16 126, i16 127, i16 303, i16 128, i16 -28, i16 287, i16 302, i16 129, i16 270, i16 -162, i16 99, i16 130, i16 96, i16 275, i16 304, i16 307, i16 -161, i16 101, i16 109, i16 102, i16 131, i16 97, i16 -109, i16 231, i16 -109, i16 104, i16 232, i16 -162, i16 133, i16 134, i16 135, i16 289, i16 190, i16 288, i16 290, i16 105, i16 136, i16 199, i16 137, i16 138, i16 206, i16 207, i16 139, i16 221, i16 180, i16 226, i16 202, i16 98, i16 140, i16 205, i16 229, i16 141, i16 302, i16 294, i16 295, i16 208, i16 142, i16 143, i16 216, i16 210, i16 144, i16 211, i16 195, i16 212, i16 121, i16 122, i16 123, i16 124, i16 322, i16 323, i16 145, i16 181, i16 146, i16 318, i16 125, i16 147, i16 -161, i16 228, i16 126, i16 127, i16 213, i16 128, i16 110, i16 111, i16 321, i16 129, i16 215, i16 176, i16 249, i16 130, i16 5, i16 216, i16 247, i16 219, i16 -161, i16 -109, i16 308, i16 184, i16 131, i16 333, i16 292, i16 292, i16 -154, i16 222, i16 209, i16 223, i16 133, i16 134, i16 135, i16 186, i16 187, i16 188, i16 227, i16 230, i16 136, i16 255, i16 137, i16 138, i16 260, i16 268, i16 139, i16 235, i16 236, i16 237, i16 272, i16 271, i16 140, i16 277, i16 276, i16 141, i16 281, i16 284, i16 285, i16 282, i16 142, i16 143, i16 286, i16 297, i16 144, i16 261, i16 262, i16 263, i16 298, i16 306, i16 299, i16 312, i16 319, i16 320, i16 145, i16 326, i16 146, i16 330, i16 328, i16 147, i16 332, i16 7, i16 177, i16 331, i16 120, i16 324, i16 311, i16 315, i16 240, i16 253, i16 198, i16 201, i16 259, i16 329, i16 314, i16 313, i16 0, i16 0, i16 0, i16 -154, i16 317, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 258, i16 0, i16 327, i16 0, i16 0, i16 0, i16 0, i16 113, i16 120, i16 0, i16 114, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 115, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 258, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 0, i16 92, i16 93, i16 10, i16 0, i16 11, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 0, i16 92, i16 93, i16 244, i16 245, i16 0, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 0, i16 92, i16 93, i16 279, i16 280, i16 0, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 106, i16 92, i16 93, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 113, i16 92, i16 93, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 0, i16 92, i16 93, i16 121, i16 122, i16 123, i16 124, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 0, i16 0, i16 0, i16 129, i16 0, i16 0, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 -101, i16 -101, i16 -101, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 -102, i16 -102, i16 -102, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 0, i16 0, i16 -149, i16 0, i16 0, i16 132, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 0, i16 0, i16 274, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 0, i16 0, i16 -111, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 0, i16 0, i16 -104, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 0, i16 0, i16 0, i16 0, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 145, i16 0, i16 146, i16 0, i16 0, i16 147], align 16
@yydefact = internal constant [334 x i8] c"\03\00\A1\01\00\00\04\0C\00\0F\A9\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\00\AA\00\00\00\0D\02;\12\10\A2\05\0A\06\0B\07\09\08\A3*\00\16\11\14\15,+\84\85X\00\7FVj\00\91|W\96\86{\8AZ\9F\81\82\83\8A\00\00U~}\91\00<KL>M?@ABCDE\A5FGHIJNOPQRST\00\00\00\13\00-\00\1E\00.\00\00\93\94\92\00\00\00\00\00[\\\00;\00\8C\87\00=\00\A6\A5\00\00;\A0\17\00\1D\1A/\A4\9Fnl\8B\8F\00\8D\00\97\99\00\00\A3\00\8E\9E\A7z\0Euvt;\00x\A3p;')\00( \003;;k\00\90\00\9C\9D\98\88bca\00^\00g\89\A8rs\00\00\00q\19\00\00021\00\00\A3\A3\00\00;Y\00:9`;\9F\00y\00\A5\00\22.&%\1F485\1867\00\9B\A3]_\A3;\00\A0\00!\00$\1Bi\A3\00;\80#dw", align 16
@yyr2 = internal constant [254 x i8] c"\00\02\03\00\02\03\03\03\03\03\01\01\00\01\06\01\02\03\01\02\01\01\01\03\06\05\00\07\00\02\01\00\00\03\01\03\02\01\01\01\01\01\01\01\00\01\00\00\02\02\02\00\02\01\01\01\01\01\01\00\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\05\00\01\01\03\01\03\00\01\01\01\08\00\04\00\02\07\00\02\01\03\00\02\03\04\04\02\01\01\01\08\00\02\03\01\01\01\01\01\05\01\01\01\01\01\01\02\04\04\00\03\02\03\03\02\03\00\01\01\01\00\00\03\02\01\04\03\01\01\00\00\00\00\03\00\03\00\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@plpgsql_DumpExecTree = external global i8, align 1
@.str = private unnamed_addr constant [3 x i8] c"on\00", align 1
@plpgsql_curr_compile = external global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"plpgsql-18\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"unrecognized print_strict_params option %s\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"pl_gram.y\00", align 1
@__func__.plpgsql_yyparse = private unnamed_addr constant [16 x i8] c"plpgsql_yyparse\00", align 1
@plpgsql_IdentifierLookup = external global i32, align 4
@.str.5 = private unnamed_addr constant [53 x i8] c"block label must be placed before DECLARE, not after\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"collations are not supported by type %s\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"variable \22%s\22 must have a default value, since it's declared NOT NULL\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"(unnamed row)\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"variable \22%s\22 does not exist\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"duplicate declaration\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"variable \22%s\22 shadows a previously defined variable\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" SELECT\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"unexpected number of names\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"diagnostics item %s is not allowed in GET STACKED DIAGNOSTICS\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"diagnostics item %s is not allowed in GET CURRENT DIAGNOSTICS\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"unrecognized diagnostic item kind: %d\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"row_count\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"pg_routine_oid\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"pg_context\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"pg_exception_detail\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"pg_exception_hint\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"pg_exception_context\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"column_name\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"constraint_name\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"pg_datatype_name\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"message_text\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"table_name\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"schema_name\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"returned_sqlstate\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"unrecognized GET DIAGNOSTICS item\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"\22%s\22 is not a scalar variable\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"WHEN\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"LOOP or USING\00", align 1
@.str.35 = private unnamed_addr constant [86 x i8] c"loop variable of loop over rows must be a record variable or list of scalar variables\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c", or LOOP\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"cursor FOR loop must have only one target variable\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"cursor FOR loop must use a bound cursor variable\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"integer FOR loop must have only one target variable\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"cannot specify REVERSE in query FOR loop\00", align 1
@.str.43 = private unnamed_addr constant [71 x i8] c"loop variable of FOREACH must be a known variable or list of variables\00", align 1
@.str.44 = private unnamed_addr constant [78 x i8] c"there is no label \22%s\22 attached to any block or loop enclosing this statement\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"block label \22%s\22 cannot be used in CONTINUE\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"EXIT cannot be used outside a loop, unless it has a label\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"CONTINUE cannot be used outside a loop\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"unexpected end of function definition\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c", or ; or USING\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"sqlstate\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"invalid SQLSTATE code\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c", or ;\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"INTO or USING or ;\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c", or ; or INTO\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"syntax error, expected \22FOR\22\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"USING or ;\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"FETCH statement cannot return multiple rows\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"cursor variable must be a simple variable\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"variable \22%s\22 must be of type cursor or refcursor\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"sqlerrm\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"THEN\00", align 1
@yyr1 = internal constant [254 x i8] c"\00\89\8A\8B\8B\8C\8C\8C\8C\8C\8D\8D\8E\8E\8F\90\90\90\91\92\92\93\93\93\94\94\95\94\96\96\96\97\98\98\99\99\9A\9B\9B\9C\9C\9C\9D\9D\9E\9E\9F\A0\A0\A0\A0\A1\A1\A2\A2\A3\A3\A4\A4\A5\A5\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A7\A8\A8\A9\AA\AB\AB\AB\AC\AC\AD\AE\AF\AF\AF\B0\B1\B1\B2\B2\B3\B4\B5\B5\B6\B7\B7\B8\B9\BA\BB\BC\BC\BC\BD\BE\BE\BF\C0\C0\C1\C2\C3\C4\C5\C5\C5\C5\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\CF\CF\D0\D0\D0\D1\D2\D1\D3\D3\D4\D5\D5\D6\D7\D8\D9\DA\DA\DB\DB\DC\DC\DD\DD\DE\DE\DE\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF", align 16
@yypgoto = internal constant [87 x i16] [i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 176, i16 -249, i16 -249, i16 -249, i16 63, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -143, i16 -249, i16 -249, i16 -248, i16 -249, i16 -120, i16 -249, i16 -249, i16 -249, i16 -249, i16 -100, i16 -97, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -106, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -31, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -22, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -207, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 46, i16 -249, i16 -249, i16 -249, i16 -249, i16 41, i16 -125, i16 -249, i16 -249, i16 -249, i16 -35, i16 -249, i16 -95, i16 -249, i16 -199, i16 -130, i16 -249, i16 -249, i16 -192, i16 -249, i16 -4, i16 -96], align 16
@yydefgoto = internal constant [87 x i16] [i16 0, i16 1, i16 2, i16 6, i16 107, i16 100, i16 148, i16 8, i16 103, i16 116, i16 117, i16 118, i16 248, i16 182, i16 325, i16 278, i16 300, i16 301, i16 305, i16 246, i16 119, i16 183, i16 214, i16 250, i16 283, i16 309, i16 310, i16 293, i16 241, i16 149, i16 150, i16 151, i16 152, i16 153, i16 196, i16 264, i16 265, i16 316, i16 266, i16 154, i16 267, i16 296, i16 155, i16 185, i16 217, i16 218, i16 254, i16 156, i16 157, i16 158, i16 238, i16 239, i16 159, i16 273, i16 160, i16 161, i16 162, i16 163, i16 164, i16 242, i16 165, i16 166, i16 167, i16 168, i16 169, i16 193, i16 170, i16 171, i16 172, i16 173, i16 191, i16 189, i16 174, i16 192, i16 224, i16 225, i16 256, i16 257, i16 269, i16 197, i16 243, i16 9, i16 175, i16 203, i16 233, i16 204, i16 95], align 16
@.str.74 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [334 x i8] c"\00\8A\8B\00\17\83\8C\8F\90\DA\14\16\19\1A\1C\1D\1E\1F\22$%&'()*+,-./01345679;<=?@ADFGIKLNOPRSTUVWY[\\^_`abcdefghijklmnopqrstuwx{|}\7F\80\DE\DF\\e\7F\84\8E 2\91\187\14\8D\DF<|}\A5\14\172\92\93\94\9D\DF\14\15\16\17\1E\22#%)-6=>?@FHILRUZ[^hjm\8F\A6\A7\A8\A9\AA\B0\B3\B8\B9\BA\BD\BF\C0\C1\C2\C3\C5\C6\C7\C8\C9\CB\CC\CD\CE\D1\DB\DE\93\1A*Wr\96\9E\DE\B4\14\15\16\D0\1C\CF\D2\CA.u\AB\D8\CA\84\D0\CF\84\DC\DE:BCQ\82\18Br/\9F\18\81\B5\B6\84$W\84\81\D3\D4\D05\A5\D0\84\81\84\DD\DC\14\15\16\BB\BC\BC\A5\C4\D9\14\15\9C\DF\95&\A0\D88\B6\B7$\D5\D6\DE\D4M\14\15\16\AC\AD\AF\B1\84\D7\C4Js\BE:\C4\84\85\98\14\15\DFX\A1\A5\A5:]y\84\87\0F\88\A489\B2\0BJQ\99\9A\9DBN\9BZ3\84\A2\A3\A4#\D6\A5\AD\AE\A5\D8:\1D\DC\86\87\9F\97\84\A5H\D9\84\9A\84\C4", align 16
@.str.76 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"\22%s\22 is not a known variable\00", align 1
@__func__.word_is_not_variable = private unnamed_addr constant [21 x i8] c"word_is_not_variable\00", align 1
@__func__.cword_is_not_variable = private unnamed_addr constant [22 x i8] c"cword_is_not_variable\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"mismatched parentheses\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"missing \22%s\22 at end of SQL expression\00", align 1
@__func__.read_sql_construct = private unnamed_addr constant [19 x i8] c"read_sql_construct\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"missing \22%s\22 at end of SQL statement\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"missing expression\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"missing SQL statement\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"rowtype\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"syntax error, expected \22]\22\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"incomplete data type declaration\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"missing data type declaration\00", align 1
@error_context_stack = external global ptr, align 8
@.str.92 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"procedure\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"INTO specified more than once\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"prior\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"FROM or IN\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"backward\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"expected FROM or IN\00", align 1
@.str.107 = private unnamed_addr constant [57 x i8] c"RETURN cannot have a parameter in function returning set\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"Use RETURN NEXT or RETURN QUERY.\00", align 1
@__func__.make_return_stmt = private unnamed_addr constant [17 x i8] c"make_return_stmt\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"RETURN cannot have a parameter in a procedure\00", align 1
@.str.110 = private unnamed_addr constant [58 x i8] c"RETURN cannot have a parameter in function returning void\00", align 1
@.str.111 = private unnamed_addr constant [63 x i8] c"RETURN cannot have a parameter in function with OUT parameters\00", align 1
@.str.112 = private unnamed_addr constant [47 x i8] c"cannot use RETURN NEXT in a non-SETOF function\00", align 1
@__func__.make_return_next_stmt = private unnamed_addr constant [22 x i8] c"make_return_next_stmt\00", align 1
@.str.113 = private unnamed_addr constant [68 x i8] c"RETURN NEXT cannot have a parameter in function with OUT parameters\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"cannot use RETURN QUERY in a non-SETOF function\00", align 1
@__func__.make_return_query_stmt = private unnamed_addr constant [23 x i8] c"make_return_query_stmt\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"; or USING\00", align 1
@.str.116 = private unnamed_addr constant [35 x i8] c"variable \22%s\22 is declared CONSTANT\00", align 1
@__func__.check_assignable = private unnamed_addr constant [17 x i8] c"check_assignable\00", align 1
@plpgsql_Datums = external global ptr, align 8
@.str.117 = private unnamed_addr constant [23 x i8] c"unrecognized dtype: %d\00", align 1
@.str.118 = private unnamed_addr constant [58 x i8] c"record variable cannot be part of multiple-item INTO list\00", align 1
@__func__.read_into_target = private unnamed_addr constant [17 x i8] c"read_into_target\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"too many INTO variables specified\00", align 1
@__func__.read_into_scalar_list = private unnamed_addr constant [22 x i8] c"read_into_scalar_list\00", align 1
@plpgsql_check_syntax = external global i8, align 1
@plpgsql_compile_tmp_cxt = external global ptr, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str.120 = private unnamed_addr constant [45 x i8] c"end label \22%s\22 specified for unlabeled block\00", align 1
@__func__.check_labels = private unnamed_addr constant [13 x i8] c"check_labels\00", align 1
@.str.121 = private unnamed_addr constant [47 x i8] c"end label \22%s\22 differs from block's label \22%s\22\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"cursor \22%s\22 has no arguments\00", align 1
@__func__.read_cursor_args = private unnamed_addr constant [17 x i8] c"read_cursor_args\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"cursor \22%s\22 has arguments\00", align 1
@.str.124 = private unnamed_addr constant [39 x i8] c"cursor \22%s\22 has no argument named \22%s\22\00", align 1
@.str.125 = private unnamed_addr constant [65 x i8] c"value for parameter \22%s\22 of cursor \22%s\22 specified more than once\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c",\22 or \22)\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"not enough arguments for cursor \22%s\22\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"too many arguments for cursor \22%s\22\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c" AS %s\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"errcode\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"unrecognized RAISE statement option\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"syntax error, expected \22=\22\00", align 1
@.str.142 = private unnamed_addr constant [40 x i8] c"too many parameters specified for RAISE\00", align 1
@__func__.check_raise_parameters = private unnamed_addr constant [23 x i8] c"check_raise_parameters\00", align 1
@.str.143 = private unnamed_addr constant [39 x i8] c"too few parameters specified for RAISE\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"__Case__Variable_%d__\00", align 1
@plpgsql_nDatums = external global i32, align 4
@.str.145 = private unnamed_addr constant [13 x i8] c"\22%s\22 IN (%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_yyparse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.YYSTYPE, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [200 x i16], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [200 x %union.YYSTYPE], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [200 x i32], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %union.YYSTYPE, align 8
  %26 = alloca i32, align 4
  %27 = alloca [3 x i32], align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %struct.ForEachState, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %union.ListCell, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %union.ListCell, align 8
  %51 = alloca %union.ListCell, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %struct.ForEachState, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %union.ListCell, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca %union.ListCell, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %union.ListCell, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca %union.ListCell, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @plpgsql_yyparse.yyval_default, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %129 = load i32, ptr @plpgsql_yyparse.yyloc_default, align 4
  store i32 %129, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 200, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %130 = getelementptr inbounds [200 x i16], ptr %13, i64 0, i64 0
  store ptr %130, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %131 = load ptr, ptr %14, align 8
  store ptr %131, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 6400, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %132 = getelementptr inbounds [200 x %union.YYSTYPE], ptr %16, i64 0, i64 0
  store ptr %132, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %133 = load ptr, ptr %17, align 8
  store ptr %133, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 800, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %134 = getelementptr inbounds [200 x i32], ptr %19, i64 0, i64 0
  store ptr %134, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %135 = load ptr, ptr %20, align 8
  store ptr %135, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 -2, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4
  store i32 -2, ptr %6, align 4
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  store i32 %136, ptr %138, align 4
  br label %142

139:                                              ; preds = %4184, %4040, %337
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw i16, ptr %140, i32 1
  store ptr %141, ptr %15, align 8
  br label %142

142:                                              ; preds = %139, %2
  %143 = load i32, ptr %10, align 4
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %15, align 8
  store i16 %144, ptr %145, align 2
  %146 = load ptr, ptr %14, align 8
  %147 = load i64, ptr %12, align 8
  %148 = getelementptr inbounds i16, ptr %146, i64 %147
  %149 = getelementptr inbounds i16, ptr %148, i64 -1
  %150 = load ptr, ptr %15, align 8
  %151 = icmp ule ptr %149, %150
  br i1 %151, label %152, label %256

152:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 2
  %159 = add i64 %158, 1
  store i64 %159, ptr %29, align 8
  %160 = load i64, ptr %12, align 8
  %161 = icmp sle i64 10000, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  store i32 4, ptr %35, align 4
  br label %253

163:                                              ; preds = %152
  %164 = load i64, ptr %12, align 8
  %165 = mul i64 %164, 2
  store i64 %165, ptr %12, align 8
  %166 = load i64, ptr %12, align 8
  %167 = icmp slt i64 10000, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i64 10000, ptr %12, align 8
  br label %169

169:                                              ; preds = %168, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %170 = load ptr, ptr %14, align 8
  store ptr %170, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %171 = load i64, ptr %12, align 8
  %172 = mul i64 %171, 38
  %173 = add i64 %172, 62
  %174 = call ptr @palloc(i64 noundef %173)
  store ptr %174, ptr %31, align 8
  %175 = load ptr, ptr %31, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %169
  store i32 4, ptr %35, align 4
  br label %230

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %180 = load ptr, ptr %31, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = load i64, ptr %29, align 8
  %183 = mul i64 %182, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 2 %181, i64 %183, i1 false)
  %184 = load ptr, ptr %31, align 8
  store ptr %184, ptr %14, align 8
  %185 = load i64, ptr %12, align 8
  %186 = mul i64 %185, 2
  %187 = add i64 %186, 31
  store i64 %187, ptr %32, align 8
  %188 = load i64, ptr %32, align 8
  %189 = sdiv i64 %188, 32
  %190 = load ptr, ptr %31, align 8
  %191 = getelementptr inbounds %union.yyalloc, ptr %190, i64 %189
  store ptr %191, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %192

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %195 = load ptr, ptr %31, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = load i64, ptr %29, align 8
  %198 = mul i64 %197, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %196, i64 %198, i1 false)
  %199 = load ptr, ptr %31, align 8
  store ptr %199, ptr %17, align 8
  %200 = load i64, ptr %12, align 8
  %201 = mul i64 %200, 32
  %202 = add i64 %201, 31
  store i64 %202, ptr %33, align 8
  %203 = load i64, ptr %33, align 8
  %204 = sdiv i64 %203, 32
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds %union.yyalloc, ptr %205, i64 %204
  store ptr %206, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %207

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %210 = load ptr, ptr %31, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = load i64, ptr %29, align 8
  %213 = mul i64 %212, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 4 %211, i64 %213, i1 false)
  %214 = load ptr, ptr %31, align 8
  store ptr %214, ptr %20, align 8
  %215 = load i64, ptr %12, align 8
  %216 = mul i64 %215, 4
  %217 = add i64 %216, 31
  store i64 %217, ptr %34, align 8
  %218 = load i64, ptr %34, align 8
  %219 = sdiv i64 %218, 32
  %220 = load ptr, ptr %31, align 8
  %221 = getelementptr inbounds %union.yyalloc, ptr %220, i64 %219
  store ptr %221, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %222

222:                                              ; preds = %209
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %30, align 8
  %225 = getelementptr inbounds [200 x i16], ptr %13, i64 0, i64 0
  %226 = icmp ne ptr %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %223
  store i32 0, ptr %35, align 4
  br label %230

230:                                              ; preds = %177, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %231 = load i32, ptr %35, align 4
  switch i32 %231, label %253 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  %233 = load ptr, ptr %14, align 8
  %234 = load i64, ptr %29, align 8
  %235 = getelementptr inbounds i16, ptr %233, i64 %234
  %236 = getelementptr inbounds i16, ptr %235, i64 -1
  store ptr %236, ptr %15, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = load i64, ptr %29, align 8
  %239 = getelementptr inbounds %union.YYSTYPE, ptr %237, i64 %238
  %240 = getelementptr inbounds %union.YYSTYPE, ptr %239, i64 -1
  store ptr %240, ptr %18, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = load i64, ptr %29, align 8
  %243 = getelementptr inbounds i32, ptr %241, i64 %242
  %244 = getelementptr inbounds i32, ptr %243, i64 -1
  store ptr %244, ptr %21, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = load i64, ptr %12, align 8
  %247 = getelementptr inbounds i16, ptr %245, i64 %246
  %248 = getelementptr inbounds i16, ptr %247, i64 -1
  %249 = load ptr, ptr %15, align 8
  %250 = icmp ule ptr %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %232
  store i32 11, ptr %35, align 4
  br label %253

252:                                              ; preds = %232
  store i32 0, ptr %35, align 4
  br label %253

253:                                              ; preds = %251, %162, %252, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %254 = load i32, ptr %35, align 4
  switch i32 %254, label %4258 [
    i32 0, label %255
    i32 11, label %4187
    i32 4, label %4188
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %142
  %257 = load i32, ptr %10, align 4
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  br label %4186

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [334 x i16], ptr @yypact, i64 0, i64 %263
  %265 = load i16, ptr %264, align 2
  %266 = sext i16 %265 to i32
  store i32 %266, ptr %22, align 4
  %267 = load i32, ptr %22, align 4
  %268 = icmp eq i32 %267, -249
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  br label %344

270:                                              ; preds = %261
  %271 = load i32, ptr %6, align 4
  %272 = icmp eq i32 %271, -2
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr %5, align 8
  %275 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %274)
  store i32 %275, ptr %6, align 4
  br label %276

276:                                              ; preds = %273, %270
  %277 = load i32, ptr %6, align 4
  %278 = icmp sle i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 0, ptr %6, align 4
  store i32 0, ptr %24, align 4
  br label %302

280:                                              ; preds = %276
  %281 = load i32, ptr %6, align 4
  %282 = icmp eq i32 %281, 256
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  store i32 257, ptr %6, align 4
  store i32 1, ptr %24, align 4
  %284 = load i32, ptr %8, align 4
  %285 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  store i32 %284, ptr %285, align 4
  br label %4110

286:                                              ; preds = %280
  %287 = load i32, ptr %6, align 4
  %288 = icmp sle i32 0, %287
  br i1 %288, label %289, label %298

289:                                              ; preds = %286
  %290 = load i32, ptr %6, align 4
  %291 = icmp sle i32 %290, 385
  br i1 %291, label %292, label %298

292:                                              ; preds = %289
  %293 = load i32, ptr %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [386 x i8], ptr @yytranslate, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  br label %299

298:                                              ; preds = %289, %286
  br label %299

299:                                              ; preds = %298, %292
  %300 = phi i32 [ %297, %292 ], [ 2, %298 ]
  store i32 %300, ptr %24, align 4
  br label %301

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %279
  %303 = load i32, ptr %24, align 4
  %304 = load i32, ptr %22, align 4
  %305 = add i32 %304, %303
  store i32 %305, ptr %22, align 4
  %306 = load i32, ptr %22, align 4
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %319, label %308

308:                                              ; preds = %302
  %309 = load i32, ptr %22, align 4
  %310 = icmp slt i32 1293, %309
  br i1 %310, label %319, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %22, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1294 x i16], ptr @yycheck, i64 0, i64 %313
  %315 = load i16, ptr %314, align 2
  %316 = sext i16 %315 to i32
  %317 = load i32, ptr %24, align 4
  %318 = icmp ne i32 %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %311, %308, %302
  br label %344

320:                                              ; preds = %311
  %321 = load i32, ptr %22, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1294 x i16], ptr @yytable, i64 0, i64 %322
  %324 = load i16, ptr %323, align 2
  %325 = sext i16 %324 to i32
  store i32 %325, ptr %22, align 4
  %326 = load i32, ptr %22, align 4
  %327 = icmp sle i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %320
  %329 = load i32, ptr %22, align 4
  %330 = sub i32 0, %329
  store i32 %330, ptr %22, align 4
  br label %354

331:                                              ; preds = %320
  %332 = load i32, ptr %11, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load i32, ptr %11, align 4
  %336 = add i32 %335, -1
  store i32 %336, ptr %11, align 4
  br label %337

337:                                              ; preds = %334, %331
  %338 = load i32, ptr %22, align 4
  store i32 %338, ptr %10, align 4
  %339 = load ptr, ptr %18, align 8
  %340 = getelementptr inbounds nuw %union.YYSTYPE, ptr %339, i32 1
  store ptr %340, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %7, i64 32, i1 false)
  %341 = load i32, ptr %8, align 4
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds nuw i32, ptr %342, i32 1
  store ptr %343, ptr %21, align 8
  store i32 %341, ptr %343, align 4
  store i32 -2, ptr %6, align 4
  br label %139

344:                                              ; preds = %319, %269
  %345 = load i32, ptr %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [334 x i8], ptr @yydefact, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  store i32 %349, ptr %22, align 4
  %350 = load i32, ptr %22, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %344
  br label %4042

353:                                              ; preds = %344
  br label %354

354:                                              ; preds = %353, %328
  %355 = load i32, ptr %22, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [254 x i8], ptr @yyr2, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i32
  store i32 %359, ptr %28, align 4
  %360 = load ptr, ptr %18, align 8
  %361 = load i32, ptr %28, align 4
  %362 = sub i32 1, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %union.YYSTYPE, ptr %360, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %364, i64 32, i1 false)
  br label %365

365:                                              ; preds = %354
  %366 = load i32, ptr %28, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %376

368:                                              ; preds = %365
  %369 = load ptr, ptr %21, align 8
  %370 = load i32, ptr %28, align 4
  %371 = sext i32 %370 to i64
  %372 = sub i64 0, %371
  %373 = getelementptr inbounds i32, ptr %369, i64 %372
  %374 = getelementptr inbounds i32, ptr %373, i64 1
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %26, align 4
  br label %384

376:                                              ; preds = %365
  %377 = load ptr, ptr %21, align 8
  %378 = load i32, ptr %28, align 4
  %379 = sext i32 %378 to i64
  %380 = sub i64 0, %379
  %381 = getelementptr inbounds i32, ptr %377, i64 %380
  %382 = getelementptr inbounds i32, ptr %381, i64 0
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %26, align 4
  br label %384

384:                                              ; preds = %376, %368
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %26, align 4
  %388 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  store i32 %387, ptr %388, align 4
  %389 = load i32, ptr %22, align 4
  switch i32 %389, label %3976 [
    i32 2, label %390
    i32 5, label %395
    i32 6, label %396
    i32 7, label %430
    i32 8, label %433
    i32 9, label %436
    i32 10, label %439
    i32 11, label %444
    i32 14, label %449
    i32 15, label %506
    i32 16, label %513
    i32 17, label %520
    i32 18, label %528
    i32 22, label %530
    i32 23, label %531
    i32 24, label %548
    i32 25, label %663
    i32 26, label %678
    i32 27, label %683
    i32 28, label %721
    i32 29, label %722
    i32 30, label %723
    i32 31, label %724
    i32 32, label %727
    i32 33, label %728
    i32 34, label %830
    i32 35, label %837
    i32 36, label %845
    i32 39, label %858
    i32 40, label %890
    i32 41, label %920
    i32 42, label %1009
    i32 43, label %1118
    i32 44, label %1224
    i32 45, label %1225
    i32 46, label %1226
    i32 47, label %1230
    i32 48, label %1231
    i32 49, label %1241
    i32 50, label %1251
    i32 51, label %1257
    i32 52, label %1258
    i32 53, label %1259
    i32 54, label %1260
    i32 59, label %1263
    i32 60, label %1264
    i32 61, label %1282
    i32 62, label %1286
    i32 63, label %1290
    i32 64, label %1294
    i32 65, label %1298
    i32 66, label %1302
    i32 67, label %1306
    i32 68, label %1310
    i32 69, label %1314
    i32 70, label %1318
    i32 71, label %1322
    i32 72, label %1326
    i32 73, label %1330
    i32 74, label %1334
    i32 75, label %1338
    i32 76, label %1342
    i32 77, label %1346
    i32 78, label %1350
    i32 79, label %1354
    i32 80, label %1358
    i32 81, label %1362
    i32 82, label %1366
    i32 83, label %1370
    i32 84, label %1374
    i32 85, label %1378
    i32 86, label %1436
    i32 87, label %1463
    i32 88, label %1490
    i32 89, label %1566
    i32 90, label %1708
    i32 91, label %1709
    i32 92, label %1710
    i32 93, label %1711
    i32 94, label %1719
    i32 95, label %1726
    i32 96, label %1741
    i32 97, label %1810
    i32 98, label %1863
    i32 99, label %1870
    i32 100, label %1877
    i32 101, label %1915
    i32 102, label %1916
    i32 103, label %1940
    i32 104, label %1941
    i32 105, label %1945
    i32 106, label %1960
    i32 107, label %1973
    i32 108, label %1981
    i32 109, label %1988
    i32 110, label %2008
    i32 111, label %2009
    i32 112, label %2023
    i32 113, label %2064
    i32 114, label %2110
    i32 115, label %2176
    i32 116, label %2587
    i32 117, label %2646
    i32 118, label %2674
    i32 119, label %2681
    i32 120, label %2796
    i32 121, label %2797
    i32 122, label %2801
    i32 123, label %2930
    i32 124, label %2931
    i32 125, label %2932
    i32 126, label %2967
    i32 127, label %3172
    i32 128, label %3205
    i32 129, label %3218
    i32 130, label %3224
    i32 131, label %3230
    i32 132, label %3236
    i32 133, label %3267
    i32 134, label %3296
    i32 135, label %3381
    i32 136, label %3493
    i32 137, label %3546
    i32 138, label %3567
    i32 139, label %3570
    i32 140, label %3595
    i32 141, label %3596
    i32 142, label %3621
    i32 143, label %3646
    i32 144, label %3647
    i32 145, label %3648
    i32 146, label %3649
    i32 147, label %3716
    i32 148, label %3723
    i32 149, label %3730
    i32 150, label %3731
    i32 151, label %3767
    i32 152, label %3777
    i32 153, label %3785
    i32 154, label %3792
    i32 155, label %3812
    i32 156, label %3835
    i32 157, label %3839
    i32 158, label %3918
    i32 159, label %3921
    i32 160, label %3924
    i32 161, label %3927
    i32 162, label %3928
    i32 163, label %3935
    i32 164, label %3936
    i32 165, label %3943
    i32 166, label %3944
    i32 167, label %3948
    i32 168, label %3949
    i32 169, label %3953
    i32 170, label %3958
    i32 171, label %3963
  ]

390:                                              ; preds = %386
  %391 = load ptr, ptr %18, align 8
  %392 = getelementptr inbounds %union.YYSTYPE, ptr %391, i64 -1
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %4, align 8
  store ptr %393, ptr %394, align 8
  br label %3977

395:                                              ; preds = %386
  store i8 1, ptr @plpgsql_DumpExecTree, align 1
  br label %3977

396:                                              ; preds = %386
  %397 = load ptr, ptr %18, align 8
  %398 = getelementptr inbounds %union.YYSTYPE, ptr %397, i64 0
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 @strcmp(ptr noundef %399, ptr noundef @.str) #11
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %396
  %403 = load ptr, ptr @plpgsql_curr_compile, align 8
  %404 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %403, i32 0, i32 23
  store i8 1, ptr %404, align 8
  br label %429

405:                                              ; preds = %396
  %406 = load ptr, ptr %18, align 8
  %407 = getelementptr inbounds %union.YYSTYPE, ptr %406, i64 0
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @strcmp(ptr noundef %408, ptr noundef @.str.1) #11
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %405
  %412 = load ptr, ptr @plpgsql_curr_compile, align 8
  %413 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %412, i32 0, i32 23
  store i8 0, ptr %413, align 8
  br label %428

414:                                              ; preds = %405
  br label %415

415:                                              ; preds = %414
  br i1 true, label %416, label %418

416:                                              ; preds = %415
  %417 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %417, label %420, label %425

418:                                              ; preds = %415
  %419 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %419, label %420, label %425

420:                                              ; preds = %418, %416
  %421 = load ptr, ptr %18, align 8
  %422 = getelementptr inbounds %union.YYSTYPE, ptr %421, i64 0
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %423)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 396, ptr noundef @__func__.plpgsql_yyparse)
  br label %425

425:                                              ; preds = %420, %418, %416
  unreachable

426:                                              ; No predecessors!
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %411
  br label %429

429:                                              ; preds = %428, %402
  br label %3977

430:                                              ; preds = %386
  %431 = load ptr, ptr @plpgsql_curr_compile, align 8
  %432 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %431, i32 0, i32 22
  store i32 0, ptr %432, align 4
  br label %3977

433:                                              ; preds = %386
  %434 = load ptr, ptr @plpgsql_curr_compile, align 8
  %435 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %434, i32 0, i32 22
  store i32 1, ptr %435, align 4
  br label %3977

436:                                              ; preds = %386
  %437 = load ptr, ptr @plpgsql_curr_compile, align 8
  %438 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %437, i32 0, i32 22
  store i32 2, ptr %438, align 4
  br label %3977

439:                                              ; preds = %386
  %440 = load ptr, ptr %18, align 8
  %441 = getelementptr inbounds %union.YYSTYPE, ptr %440, i64 0
  %442 = getelementptr inbounds nuw %struct.PLword, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %25, align 8
  br label %3977

444:                                              ; preds = %386
  %445 = load ptr, ptr %18, align 8
  %446 = getelementptr inbounds %union.YYSTYPE, ptr %445, i64 0
  %447 = load ptr, ptr %446, align 8
  %448 = call ptr @pstrdup(ptr noundef %447)
  store ptr %448, ptr %25, align 8
  br label %3977

449:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %450 = call ptr @palloc0(i64 noundef 56)
  store ptr %450, ptr %36, align 8
  %451 = load ptr, ptr %36, align 8
  %452 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %451, i32 0, i32 0
  store i32 0, ptr %452, align 8
  %453 = load ptr, ptr %21, align 8
  %454 = getelementptr inbounds i32, ptr %453, i64 -4
  %455 = load i32, ptr %454, align 4
  %456 = load ptr, ptr %5, align 8
  %457 = call i32 @plpgsql_location_to_lineno(i32 noundef %455, ptr noundef %456)
  %458 = load ptr, ptr %36, align 8
  %459 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %458, i32 0, i32 1
  store i32 %457, ptr %459, align 4
  %460 = load ptr, ptr @plpgsql_curr_compile, align 8
  %461 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %460, i32 0, i32 30
  %462 = load i32, ptr %461, align 8
  %463 = add i32 %462, 1
  store i32 %463, ptr %461, align 8
  %464 = load ptr, ptr %36, align 8
  %465 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %464, i32 0, i32 2
  store i32 %463, ptr %465, align 8
  %466 = load ptr, ptr %18, align 8
  %467 = getelementptr inbounds %union.YYSTYPE, ptr %466, i64 -5
  %468 = getelementptr inbounds nuw %struct.anon.1, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %36, align 8
  %471 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %470, i32 0, i32 3
  store ptr %469, ptr %471, align 8
  %472 = load ptr, ptr %18, align 8
  %473 = getelementptr inbounds %union.YYSTYPE, ptr %472, i64 -5
  %474 = getelementptr inbounds nuw %struct.anon.1, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = load ptr, ptr %36, align 8
  %477 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %476, i32 0, i32 5
  store i32 %475, ptr %477, align 8
  %478 = load ptr, ptr %18, align 8
  %479 = getelementptr inbounds %union.YYSTYPE, ptr %478, i64 -5
  %480 = getelementptr inbounds nuw %struct.anon.1, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %36, align 8
  %483 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %482, i32 0, i32 6
  store ptr %481, ptr %483, align 8
  %484 = load ptr, ptr %18, align 8
  %485 = getelementptr inbounds %union.YYSTYPE, ptr %484, i64 -3
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %36, align 8
  %488 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %487, i32 0, i32 4
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %18, align 8
  %490 = getelementptr inbounds %union.YYSTYPE, ptr %489, i64 -2
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %36, align 8
  %493 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %492, i32 0, i32 7
  store ptr %491, ptr %493, align 8
  %494 = load ptr, ptr %18, align 8
  %495 = getelementptr inbounds %union.YYSTYPE, ptr %494, i64 -5
  %496 = getelementptr inbounds nuw %struct.anon.1, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %18, align 8
  %499 = getelementptr inbounds %union.YYSTYPE, ptr %498, i64 0
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %21, align 8
  %502 = getelementptr inbounds i32, ptr %501, i64 0
  %503 = load i32, ptr %502, align 4
  %504 = load ptr, ptr %5, align 8
  call void @check_labels(ptr noundef %497, ptr noundef %500, i32 noundef %503, ptr noundef %504)
  call void @plpgsql_ns_pop()
  %505 = load ptr, ptr %36, align 8
  store ptr %505, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %3977

506:                                              ; preds = %386
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %507 = load ptr, ptr %18, align 8
  %508 = getelementptr inbounds %union.YYSTYPE, ptr %507, i64 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 0
  store ptr %509, ptr %510, align 8
  %511 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 1
  store i32 0, ptr %511, align 8
  %512 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 2
  store ptr null, ptr %512, align 8
  br label %3977

513:                                              ; preds = %386
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %514 = load ptr, ptr %18, align 8
  %515 = getelementptr inbounds %union.YYSTYPE, ptr %514, i64 -1
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 0
  store ptr %516, ptr %517, align 8
  %518 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 1
  store i32 0, ptr %518, align 8
  %519 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 2
  store ptr null, ptr %519, align 8
  br label %3977

520:                                              ; preds = %386
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %521 = load ptr, ptr %18, align 8
  %522 = getelementptr inbounds %union.YYSTYPE, ptr %521, i64 -2
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 0
  store ptr %523, ptr %524, align 8
  %525 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 2
  %526 = call i32 @plpgsql_add_initdatums(ptr noundef %525)
  %527 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 1
  store i32 %526, ptr %527, align 8
  br label %3977

528:                                              ; preds = %386
  %529 = call i32 @plpgsql_add_initdatums(ptr noundef null)
  store i32 1, ptr @plpgsql_IdentifierLookup, align 4
  br label %3977

530:                                              ; preds = %386
  br label %3977

531:                                              ; preds = %386
  br label %532

532:                                              ; preds = %531
  br i1 true, label %533, label %535

533:                                              ; preds = %532
  %534 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %534, label %537, label %545

535:                                              ; preds = %532
  %536 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %536, label %537, label %545

537:                                              ; preds = %535, %533
  %538 = call i32 @errcode(i32 noundef 16801924)
  %539 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %540 = load ptr, ptr %21, align 8
  %541 = getelementptr inbounds i32, ptr %540, i64 -2
  %542 = load i32, ptr %541, align 4
  %543 = load ptr, ptr %5, align 8
  %544 = call i32 @plpgsql_scanner_errposition(i32 noundef %542, ptr noundef %543)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 502, ptr noundef @__func__.plpgsql_yyparse)
  br label %545

545:                                              ; preds = %537, %535, %533
  unreachable

546:                                              ; No predecessors!
  br label %547

547:                                              ; preds = %546
  br label %3977

548:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %549 = load ptr, ptr %18, align 8
  %550 = getelementptr inbounds %union.YYSTYPE, ptr %549, i64 -2
  %551 = load i32, ptr %550, align 8
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %591

553:                                              ; preds = %548
  %554 = load ptr, ptr %18, align 8
  %555 = getelementptr inbounds %union.YYSTYPE, ptr %554, i64 -3
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %556, i32 0, i32 6
  %558 = load i32, ptr %557, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %583, label %560

560:                                              ; preds = %553
  br label %561

561:                                              ; preds = %560
  br i1 true, label %562, label %564

562:                                              ; preds = %561
  %563 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %563, label %566, label %580

564:                                              ; preds = %561
  %565 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %565, label %566, label %580

566:                                              ; preds = %564, %562
  %567 = call i32 @errcode(i32 noundef 67141764)
  %568 = load ptr, ptr %18, align 8
  %569 = getelementptr inbounds %union.YYSTYPE, ptr %568, i64 -3
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 8
  %573 = call ptr @format_type_be(i32 noundef %572)
  %574 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %573)
  %575 = load ptr, ptr %21, align 8
  %576 = getelementptr inbounds i32, ptr %575, i64 -2
  %577 = load i32, ptr %576, align 4
  %578 = load ptr, ptr %5, align 8
  %579 = call i32 @plpgsql_scanner_errposition(i32 noundef %577, ptr noundef %578)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 523, ptr noundef @__func__.plpgsql_yyparse)
  br label %580

580:                                              ; preds = %566, %564, %562
  unreachable

581:                                              ; No predecessors!
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582, %553
  %584 = load ptr, ptr %18, align 8
  %585 = getelementptr inbounds %union.YYSTYPE, ptr %584, i64 -2
  %586 = load i32, ptr %585, align 8
  %587 = load ptr, ptr %18, align 8
  %588 = getelementptr inbounds %union.YYSTYPE, ptr %587, i64 -3
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %589, i32 0, i32 6
  store i32 %586, ptr %590, align 4
  br label %591

591:                                              ; preds = %583, %548
  %592 = load ptr, ptr %18, align 8
  %593 = getelementptr inbounds %union.YYSTYPE, ptr %592, i64 -5
  %594 = getelementptr inbounds nuw %struct.anon, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %18, align 8
  %597 = getelementptr inbounds %union.YYSTYPE, ptr %596, i64 -5
  %598 = getelementptr inbounds nuw %struct.anon, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 8
  %600 = load ptr, ptr %18, align 8
  %601 = getelementptr inbounds %union.YYSTYPE, ptr %600, i64 -3
  %602 = load ptr, ptr %601, align 8
  %603 = call ptr @plpgsql_build_variable(ptr noundef %595, i32 noundef %599, ptr noundef %602, i1 noundef zeroext true)
  store ptr %603, ptr %37, align 8
  %604 = load ptr, ptr %18, align 8
  %605 = getelementptr inbounds %union.YYSTYPE, ptr %604, i64 -4
  %606 = load i8, ptr %605, align 8, !range !3, !noundef !4
  %607 = trunc i8 %606 to i1
  %608 = load ptr, ptr %37, align 8
  %609 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %608, i32 0, i32 4
  %610 = zext i1 %607 to i8
  store i8 %610, ptr %609, align 4
  %611 = load ptr, ptr %18, align 8
  %612 = getelementptr inbounds %union.YYSTYPE, ptr %611, i64 -1
  %613 = load i8, ptr %612, align 8, !range !3, !noundef !4
  %614 = trunc i8 %613 to i1
  %615 = load ptr, ptr %37, align 8
  %616 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %615, i32 0, i32 5
  %617 = zext i1 %614 to i8
  store i8 %617, ptr %616, align 1
  %618 = load ptr, ptr %18, align 8
  %619 = getelementptr inbounds %union.YYSTYPE, ptr %618, i64 0
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %37, align 8
  %622 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %621, i32 0, i32 6
  store ptr %620, ptr %622, align 8
  %623 = load ptr, ptr %37, align 8
  %624 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %623, i32 0, i32 5
  %625 = load i8, ptr %624, align 1, !range !3, !noundef !4
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %652

627:                                              ; preds = %591
  %628 = load ptr, ptr %37, align 8
  %629 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %628, i32 0, i32 6
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %652

632:                                              ; preds = %627
  br label %633

633:                                              ; preds = %632
  br i1 true, label %634, label %636

634:                                              ; preds = %633
  %635 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %635, label %638, label %649

636:                                              ; preds = %633
  %637 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %637, label %638, label %649

638:                                              ; preds = %636, %634
  %639 = call i32 @errcode(i32 noundef 67108994)
  %640 = load ptr, ptr %37, align 8
  %641 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %642)
  %644 = load ptr, ptr %21, align 8
  %645 = getelementptr inbounds i32, ptr %644, i64 -1
  %646 = load i32, ptr %645, align 4
  %647 = load ptr, ptr %5, align 8
  %648 = call i32 @plpgsql_scanner_errposition(i32 noundef %646, ptr noundef %647)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 542, ptr noundef @__func__.plpgsql_yyparse)
  br label %649

649:                                              ; preds = %638, %636, %634
  unreachable

650:                                              ; No predecessors!
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651, %627, %591
  %653 = load ptr, ptr %37, align 8
  %654 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %653, i32 0, i32 6
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %662

657:                                              ; preds = %652
  %658 = load ptr, ptr %37, align 8
  %659 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %658, i32 0, i32 6
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %37, align 8
  call void @mark_expr_as_assignment_source(ptr noundef %660, ptr noundef %661)
  br label %662

662:                                              ; preds = %657, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %3977

663:                                              ; preds = %386
  %664 = load ptr, ptr %18, align 8
  %665 = getelementptr inbounds %union.YYSTYPE, ptr %664, i64 -1
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %666, i32 0, i32 0
  %668 = load i32, ptr %667, align 8
  %669 = load ptr, ptr %18, align 8
  %670 = getelementptr inbounds %union.YYSTYPE, ptr %669, i64 -1
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %672, align 4
  %674 = load ptr, ptr %18, align 8
  %675 = getelementptr inbounds %union.YYSTYPE, ptr %674, i64 -4
  %676 = getelementptr inbounds nuw %struct.anon, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  call void @plpgsql_ns_additem(i32 noundef %668, i32 noundef %673, ptr noundef %677)
  br label %3977

678:                                              ; preds = %386
  %679 = load ptr, ptr %18, align 8
  %680 = getelementptr inbounds %union.YYSTYPE, ptr %679, i64 -2
  %681 = getelementptr inbounds nuw %struct.anon, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  call void @plpgsql_ns_push(ptr noundef %682, i32 noundef 2)
  br label %3977

683:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @plpgsql_ns_pop()
  %684 = load ptr, ptr %18, align 8
  %685 = getelementptr inbounds %union.YYSTYPE, ptr %684, i64 -6
  %686 = getelementptr inbounds nuw %struct.anon, ptr %685, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %18, align 8
  %689 = getelementptr inbounds %union.YYSTYPE, ptr %688, i64 -6
  %690 = getelementptr inbounds nuw %struct.anon, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 8
  %692 = call ptr @plpgsql_build_datatype(i32 noundef 1790, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %693 = call ptr @plpgsql_build_variable(ptr noundef %687, i32 noundef %691, ptr noundef %692, i1 noundef zeroext true)
  store ptr %693, ptr %38, align 8
  %694 = load ptr, ptr %18, align 8
  %695 = getelementptr inbounds %union.YYSTYPE, ptr %694, i64 0
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %38, align 8
  %698 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %697, i32 0, i32 8
  store ptr %696, ptr %698, align 8
  %699 = load ptr, ptr %18, align 8
  %700 = getelementptr inbounds %union.YYSTYPE, ptr %699, i64 -2
  %701 = load ptr, ptr %700, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %706

703:                                              ; preds = %683
  %704 = load ptr, ptr %38, align 8
  %705 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %704, i32 0, i32 9
  store i32 -1, ptr %705, align 8
  br label %714

706:                                              ; preds = %683
  %707 = load ptr, ptr %18, align 8
  %708 = getelementptr inbounds %union.YYSTYPE, ptr %707, i64 -2
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %709, i32 0, i32 1
  %711 = load i32, ptr %710, align 4
  %712 = load ptr, ptr %38, align 8
  %713 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %712, i32 0, i32 9
  store i32 %711, ptr %713, align 8
  br label %714

714:                                              ; preds = %706, %703
  %715 = load ptr, ptr %18, align 8
  %716 = getelementptr inbounds %union.YYSTYPE, ptr %715, i64 -5
  %717 = load i32, ptr %716, align 8
  %718 = or i32 256, %717
  %719 = load ptr, ptr %38, align 8
  %720 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %719, i32 0, i32 10
  store i32 %718, ptr %720, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %3977

721:                                              ; preds = %386
  store i32 0, ptr %25, align 8
  br label %3977

722:                                              ; preds = %386
  store i32 4, ptr %25, align 8
  br label %3977

723:                                              ; preds = %386
  store i32 2, ptr %25, align 8
  br label %3977

724:                                              ; preds = %386
  %725 = load ptr, ptr %5, align 8
  %726 = call ptr @read_sql_stmt(ptr noundef %7, ptr noundef %8, ptr noundef %725)
  store ptr %726, ptr %25, align 8
  br label %3977

727:                                              ; preds = %386
  store ptr null, ptr %25, align 8
  br label %3977

728:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %729 = call ptr @palloc0(i64 noundef 64)
  store ptr %729, ptr %39, align 8
  %730 = load ptr, ptr %39, align 8
  %731 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %730, i32 0, i32 0
  store i32 1, ptr %731, align 8
  %732 = load ptr, ptr %39, align 8
  %733 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %732, i32 0, i32 2
  store ptr @.str.8, ptr %733, align 8
  %734 = load ptr, ptr %21, align 8
  %735 = getelementptr inbounds i32, ptr %734, i64 -2
  %736 = load i32, ptr %735, align 4
  %737 = load ptr, ptr %5, align 8
  %738 = call i32 @plpgsql_location_to_lineno(i32 noundef %736, ptr noundef %737)
  %739 = load ptr, ptr %39, align 8
  %740 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %739, i32 0, i32 3
  store i32 %738, ptr %740, align 8
  %741 = load ptr, ptr %39, align 8
  %742 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %741, i32 0, i32 7
  store ptr null, ptr %742, align 8
  %743 = load ptr, ptr %18, align 8
  %744 = getelementptr inbounds %union.YYSTYPE, ptr %743, i64 -1
  %745 = load ptr, ptr %744, align 8
  %746 = call i32 @list_length(ptr noundef %745)
  %747 = load ptr, ptr %39, align 8
  %748 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %747, i32 0, i32 8
  store i32 %746, ptr %748, align 8
  %749 = load ptr, ptr %39, align 8
  %750 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %749, i32 0, i32 8
  %751 = load i32, ptr %750, align 8
  %752 = sext i32 %751 to i64
  %753 = mul i64 %752, 8
  %754 = call ptr @palloc(i64 noundef %753)
  %755 = load ptr, ptr %39, align 8
  %756 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %755, i32 0, i32 9
  store ptr %754, ptr %756, align 8
  %757 = load ptr, ptr %39, align 8
  %758 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %757, i32 0, i32 8
  %759 = load i32, ptr %758, align 8
  %760 = sext i32 %759 to i64
  %761 = mul i64 %760, 4
  %762 = call ptr @palloc(i64 noundef %761)
  %763 = load ptr, ptr %39, align 8
  %764 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %763, i32 0, i32 10
  store ptr %762, ptr %764, align 8
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #10
  %765 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %766 = load ptr, ptr %18, align 8
  %767 = getelementptr inbounds %union.YYSTYPE, ptr %766, i64 -1
  %768 = load ptr, ptr %767, align 8
  store ptr %768, ptr %765, align 8
  %769 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  store i32 0, ptr %769, align 8
  %770 = getelementptr i8, ptr %42, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %770, i8 0, i64 4, i1 false)
  br label %771

771:                                              ; preds = %820, %728
  %772 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %792

775:                                              ; preds = %771
  %776 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  %777 = load i32, ptr %776, align 8
  %778 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw %struct.List, ptr %779, i32 0, i32 1
  %781 = load i32, ptr %780, align 4
  %782 = icmp slt i32 %777, %781
  br i1 %782, label %783, label %792

783:                                              ; preds = %775
  %784 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw %struct.List, ptr %785, i32 0, i32 3
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  %789 = load i32, ptr %788, align 8
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds %union.ListCell, ptr %787, i64 %790
  store ptr %791, ptr %41, align 8
  br label %793

792:                                              ; preds = %775, %771
  store ptr null, ptr %41, align 8
  br label %793

793:                                              ; preds = %792, %783
  %794 = phi i32 [ 1, %783 ], [ 0, %792 ]
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %797, label %796

796:                                              ; preds = %793
  store i32 29, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #10
  br label %824

797:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %798 = load ptr, ptr %41, align 8
  %799 = load ptr, ptr %798, align 8
  store ptr %799, ptr %43, align 8
  %800 = load ptr, ptr %43, align 8
  %801 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %800, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %39, align 8
  %804 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %803, i32 0, i32 9
  %805 = load ptr, ptr %804, align 8
  %806 = load i32, ptr %40, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds ptr, ptr %805, i64 %807
  store ptr %802, ptr %808, align 8
  %809 = load ptr, ptr %43, align 8
  %810 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %809, i32 0, i32 1
  %811 = load i32, ptr %810, align 4
  %812 = load ptr, ptr %39, align 8
  %813 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %812, i32 0, i32 10
  %814 = load ptr, ptr %813, align 8
  %815 = load i32, ptr %40, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %814, i64 %816
  store i32 %811, ptr %817, align 4
  %818 = load i32, ptr %40, align 4
  %819 = add i32 %818, 1
  store i32 %819, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %820

820:                                              ; preds = %797
  %821 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  %822 = load i32, ptr %821, align 8
  %823 = add i32 %822, 1
  store i32 %823, ptr %821, align 8
  br label %771, !llvm.loop !5

824:                                              ; preds = %796
  %825 = load ptr, ptr %18, align 8
  %826 = getelementptr inbounds %union.YYSTYPE, ptr %825, i64 -1
  %827 = load ptr, ptr %826, align 8
  call void @list_free(ptr noundef %827)
  %828 = load ptr, ptr %39, align 8
  call void @plpgsql_adddatum(ptr noundef %828)
  %829 = load ptr, ptr %39, align 8
  store ptr %829, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %3977

830:                                              ; preds = %386
  %831 = load ptr, ptr %18, align 8
  %832 = getelementptr inbounds %union.YYSTYPE, ptr %831, i64 0
  %833 = load ptr, ptr %832, align 8
  store ptr %833, ptr %44, align 8
  %834 = getelementptr inbounds nuw %union.ListCell, ptr %44, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8
  %836 = call ptr @list_make1_impl(i32 noundef 1, ptr %835)
  store ptr %836, ptr %25, align 8
  br label %3977

837:                                              ; preds = %386
  %838 = load ptr, ptr %18, align 8
  %839 = getelementptr inbounds %union.YYSTYPE, ptr %838, i64 -2
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %18, align 8
  %842 = getelementptr inbounds %union.YYSTYPE, ptr %841, i64 0
  %843 = load ptr, ptr %842, align 8
  %844 = call ptr @lappend(ptr noundef %840, ptr noundef %843)
  store ptr %844, ptr %25, align 8
  br label %3977

845:                                              ; preds = %386
  %846 = load ptr, ptr %18, align 8
  %847 = getelementptr inbounds %union.YYSTYPE, ptr %846, i64 -1
  %848 = getelementptr inbounds nuw %struct.anon, ptr %847, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %18, align 8
  %851 = getelementptr inbounds %union.YYSTYPE, ptr %850, i64 -1
  %852 = getelementptr inbounds nuw %struct.anon, ptr %851, i32 0, i32 1
  %853 = load i32, ptr %852, align 8
  %854 = load ptr, ptr %18, align 8
  %855 = getelementptr inbounds %union.YYSTYPE, ptr %854, i64 0
  %856 = load ptr, ptr %855, align 8
  %857 = call ptr @plpgsql_build_variable(ptr noundef %849, i32 noundef %853, ptr noundef %856, i1 noundef zeroext true)
  store ptr %857, ptr %25, align 8
  br label %3977

858:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %859 = call ptr @plpgsql_ns_top()
  %860 = load ptr, ptr %18, align 8
  %861 = getelementptr inbounds %union.YYSTYPE, ptr %860, i64 0
  %862 = getelementptr inbounds nuw %struct.PLword, ptr %861, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8
  %864 = call ptr @plpgsql_ns_lookup(ptr noundef %859, i1 noundef zeroext false, ptr noundef %863, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %864, ptr %45, align 8
  %865 = load ptr, ptr %45, align 8
  %866 = icmp eq ptr %865, null
  br i1 %866, label %867, label %888

867:                                              ; preds = %858
  br label %868

868:                                              ; preds = %867
  br i1 true, label %869, label %871

869:                                              ; preds = %868
  %870 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %870, label %873, label %885

871:                                              ; preds = %868
  %872 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %872, label %873, label %885

873:                                              ; preds = %871, %869
  %874 = call i32 @errcode(i32 noundef 67137668)
  %875 = load ptr, ptr %18, align 8
  %876 = getelementptr inbounds %union.YYSTYPE, ptr %875, i64 0
  %877 = getelementptr inbounds nuw %struct.PLword, ptr %876, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8
  %879 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %878)
  %880 = load ptr, ptr %21, align 8
  %881 = getelementptr inbounds i32, ptr %880, i64 0
  %882 = load i32, ptr %881, align 4
  %883 = load ptr, ptr %5, align 8
  %884 = call i32 @plpgsql_scanner_errposition(i32 noundef %882, ptr noundef %883)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 667, ptr noundef @__func__.plpgsql_yyparse)
  br label %885

885:                                              ; preds = %873, %871, %869
  unreachable

886:                                              ; No predecessors!
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887, %858
  %889 = load ptr, ptr %45, align 8
  store ptr %889, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %3977

890:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %891 = call ptr @plpgsql_ns_top()
  %892 = load ptr, ptr %18, align 8
  %893 = getelementptr inbounds %union.YYSTYPE, ptr %892, i64 0
  %894 = load ptr, ptr %893, align 8
  %895 = call ptr @plpgsql_ns_lookup(ptr noundef %891, i1 noundef zeroext false, ptr noundef %894, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %895, ptr %46, align 8
  %896 = load ptr, ptr %46, align 8
  %897 = icmp eq ptr %896, null
  br i1 %897, label %898, label %918

898:                                              ; preds = %890
  br label %899

899:                                              ; preds = %898
  br i1 true, label %900, label %902

900:                                              ; preds = %899
  %901 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %901, label %904, label %915

902:                                              ; preds = %899
  %903 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %903, label %904, label %915

904:                                              ; preds = %902, %900
  %905 = call i32 @errcode(i32 noundef 67137668)
  %906 = load ptr, ptr %18, align 8
  %907 = getelementptr inbounds %union.YYSTYPE, ptr %906, i64 0
  %908 = load ptr, ptr %907, align 8
  %909 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %908)
  %910 = load ptr, ptr %21, align 8
  %911 = getelementptr inbounds i32, ptr %910, i64 0
  %912 = load i32, ptr %911, align 4
  %913 = load ptr, ptr %5, align 8
  %914 = call i32 @plpgsql_scanner_errposition(i32 noundef %912, ptr noundef %913)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 682, ptr noundef @__func__.plpgsql_yyparse)
  br label %915

915:                                              ; preds = %904, %902, %900
  unreachable

916:                                              ; No predecessors!
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917, %890
  %919 = load ptr, ptr %46, align 8
  store ptr %919, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %3977

920:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %921 = load ptr, ptr %18, align 8
  %922 = getelementptr inbounds %union.YYSTYPE, ptr %921, i64 0
  %923 = getelementptr inbounds nuw %struct.PLcword, ptr %922, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8
  %925 = call i32 @list_length(ptr noundef %924)
  %926 = icmp eq i32 %925, 2
  br i1 %926, label %927, label %946

927:                                              ; preds = %920
  %928 = call ptr @plpgsql_ns_top()
  %929 = load ptr, ptr %18, align 8
  %930 = getelementptr inbounds %union.YYSTYPE, ptr %929, i64 0
  %931 = getelementptr inbounds nuw %struct.PLcword, ptr %930, i32 0, i32 0
  %932 = load ptr, ptr %931, align 8
  %933 = call ptr @list_nth_cell(ptr noundef %932, i32 noundef 0)
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds nuw %struct.String, ptr %934, i32 0, i32 1
  %936 = load ptr, ptr %935, align 8
  %937 = load ptr, ptr %18, align 8
  %938 = getelementptr inbounds %union.YYSTYPE, ptr %937, i64 0
  %939 = getelementptr inbounds nuw %struct.PLcword, ptr %938, i32 0, i32 0
  %940 = load ptr, ptr %939, align 8
  %941 = call ptr @list_nth_cell(ptr noundef %940, i32 noundef 1)
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw %struct.String, ptr %942, i32 0, i32 1
  %944 = load ptr, ptr %943, align 8
  %945 = call ptr @plpgsql_ns_lookup(ptr noundef %928, i1 noundef zeroext false, ptr noundef %936, ptr noundef %944, ptr noundef null, ptr noundef null)
  store ptr %945, ptr %47, align 8
  br label %982

946:                                              ; preds = %920
  %947 = load ptr, ptr %18, align 8
  %948 = getelementptr inbounds %union.YYSTYPE, ptr %947, i64 0
  %949 = getelementptr inbounds nuw %struct.PLcword, ptr %948, i32 0, i32 0
  %950 = load ptr, ptr %949, align 8
  %951 = call i32 @list_length(ptr noundef %950)
  %952 = icmp eq i32 %951, 3
  br i1 %952, label %953, label %980

953:                                              ; preds = %946
  %954 = call ptr @plpgsql_ns_top()
  %955 = load ptr, ptr %18, align 8
  %956 = getelementptr inbounds %union.YYSTYPE, ptr %955, i64 0
  %957 = getelementptr inbounds nuw %struct.PLcword, ptr %956, i32 0, i32 0
  %958 = load ptr, ptr %957, align 8
  %959 = call ptr @list_nth_cell(ptr noundef %958, i32 noundef 0)
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds nuw %struct.String, ptr %960, i32 0, i32 1
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %18, align 8
  %964 = getelementptr inbounds %union.YYSTYPE, ptr %963, i64 0
  %965 = getelementptr inbounds nuw %struct.PLcword, ptr %964, i32 0, i32 0
  %966 = load ptr, ptr %965, align 8
  %967 = call ptr @list_nth_cell(ptr noundef %966, i32 noundef 1)
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw %struct.String, ptr %968, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %18, align 8
  %972 = getelementptr inbounds %union.YYSTYPE, ptr %971, i64 0
  %973 = getelementptr inbounds nuw %struct.PLcword, ptr %972, i32 0, i32 0
  %974 = load ptr, ptr %973, align 8
  %975 = call ptr @list_nth_cell(ptr noundef %974, i32 noundef 2)
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw %struct.String, ptr %976, i32 0, i32 1
  %978 = load ptr, ptr %977, align 8
  %979 = call ptr @plpgsql_ns_lookup(ptr noundef %954, i1 noundef zeroext false, ptr noundef %962, ptr noundef %970, ptr noundef %978, ptr noundef null)
  store ptr %979, ptr %47, align 8
  br label %981

980:                                              ; preds = %946
  store ptr null, ptr %47, align 8
  br label %981

981:                                              ; preds = %980, %953
  br label %982

982:                                              ; preds = %981, %927
  %983 = load ptr, ptr %47, align 8
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %1007

985:                                              ; preds = %982
  br label %986

986:                                              ; preds = %985
  br i1 true, label %987, label %989

987:                                              ; preds = %986
  %988 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %988, label %991, label %1004

989:                                              ; preds = %986
  %990 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %990, label %991, label %1004

991:                                              ; preds = %989, %987
  %992 = call i32 @errcode(i32 noundef 67137668)
  %993 = load ptr, ptr %18, align 8
  %994 = getelementptr inbounds %union.YYSTYPE, ptr %993, i64 0
  %995 = getelementptr inbounds nuw %struct.PLcword, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8
  %997 = call ptr @NameListToString(ptr noundef %996)
  %998 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %997)
  %999 = load ptr, ptr %21, align 8
  %1000 = getelementptr inbounds i32, ptr %999, i64 0
  %1001 = load i32, ptr %1000, align 4
  %1002 = load ptr, ptr %5, align 8
  %1003 = call i32 @plpgsql_scanner_errposition(i32 noundef %1001, ptr noundef %1002)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 708, ptr noundef @__func__.plpgsql_yyparse)
  br label %1004

1004:                                             ; preds = %991, %989, %987
  unreachable

1005:                                             ; No predecessors!
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006, %982
  %1008 = load ptr, ptr %47, align 8
  store ptr %1008, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %3977

1009:                                             ; preds = %386
  %1010 = load ptr, ptr %18, align 8
  %1011 = getelementptr inbounds %union.YYSTYPE, ptr %1010, i64 0
  %1012 = getelementptr inbounds nuw %struct.PLword, ptr %1011, i32 0, i32 0
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  store ptr %1013, ptr %1014, align 8
  %1015 = load ptr, ptr %21, align 8
  %1016 = getelementptr inbounds i32, ptr %1015, i64 0
  %1017 = load i32, ptr %1016, align 4
  %1018 = load ptr, ptr %5, align 8
  %1019 = call i32 @plpgsql_location_to_lineno(i32 noundef %1017, ptr noundef %1018)
  %1020 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  store i32 %1019, ptr %1020, align 8
  %1021 = call ptr @plpgsql_ns_top()
  %1022 = load ptr, ptr %18, align 8
  %1023 = getelementptr inbounds %union.YYSTYPE, ptr %1022, i64 0
  %1024 = getelementptr inbounds nuw %struct.PLword, ptr %1023, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8
  %1026 = call ptr @plpgsql_ns_lookup(ptr noundef %1021, i1 noundef zeroext true, ptr noundef %1025, ptr noundef null, ptr noundef null, ptr noundef null)
  %1027 = icmp ne ptr %1026, null
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1009
  %1029 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %1029, ptr noundef @.str.10) #13
  unreachable

1030:                                             ; preds = %1009
  %1031 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1032 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1031, i32 0, i32 24
  %1033 = load i32, ptr %1032, align 4
  %1034 = and i32 %1033, 2
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1042, label %1036

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1038 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1037, i32 0, i32 25
  %1039 = load i32, ptr %1038, align 8
  %1040 = and i32 %1039, 2
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1042, label %1117

1042:                                             ; preds = %1036, %1030
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %1043 = call ptr @plpgsql_ns_top()
  %1044 = load ptr, ptr %18, align 8
  %1045 = getelementptr inbounds %union.YYSTYPE, ptr %1044, i64 0
  %1046 = getelementptr inbounds nuw %struct.PLword, ptr %1045, i32 0, i32 0
  %1047 = load ptr, ptr %1046, align 8
  %1048 = call ptr @plpgsql_ns_lookup(ptr noundef %1043, i1 noundef zeroext false, ptr noundef %1047, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %1048, ptr %48, align 8
  %1049 = load ptr, ptr %48, align 8
  %1050 = icmp ne ptr %1049, null
  br i1 %1050, label %1051, label %1116

1051:                                             ; preds = %1042
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1054 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1053, i32 0, i32 25
  %1055 = load i32, ptr %1054, align 8
  %1056 = and i32 %1055, 2
  %1057 = icmp ne i32 %1056, 0
  %1058 = select i1 %1057, i32 21, i32 19
  %1059 = call i1 @llvm.is.constant.i32(i32 %1058)
  br i1 %1059, label %1060, label %1076

1060:                                             ; preds = %1052
  %1061 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1062 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1061, i32 0, i32 25
  %1063 = load i32, ptr %1062, align 8
  %1064 = and i32 %1063, 2
  %1065 = icmp ne i32 %1064, 0
  %1066 = select i1 %1065, i32 21, i32 19
  %1067 = icmp sge i32 %1066, 21
  br i1 %1067, label %1068, label %1076

1068:                                             ; preds = %1060
  %1069 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1070 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1069, i32 0, i32 25
  %1071 = load i32, ptr %1070, align 8
  %1072 = and i32 %1071, 2
  %1073 = icmp ne i32 %1072, 0
  %1074 = select i1 %1073, i32 21, i32 19
  %1075 = call zeroext i1 @errstart_cold(i32 noundef %1074, ptr noundef @.str.2) #12
  br i1 %1075, label %1084, label %1096

1076:                                             ; preds = %1060, %1052
  %1077 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1078 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1077, i32 0, i32 25
  %1079 = load i32, ptr %1078, align 8
  %1080 = and i32 %1079, 2
  %1081 = icmp ne i32 %1080, 0
  %1082 = select i1 %1081, i32 21, i32 19
  %1083 = call zeroext i1 @errstart(i32 noundef %1082, ptr noundef @.str.2)
  br i1 %1083, label %1084, label %1096

1084:                                             ; preds = %1076, %1068
  %1085 = call i32 @errcode(i32 noundef 33845380)
  %1086 = load ptr, ptr %18, align 8
  %1087 = getelementptr inbounds %union.YYSTYPE, ptr %1086, i64 0
  %1088 = getelementptr inbounds nuw %struct.PLword, ptr %1087, i32 0, i32 0
  %1089 = load ptr, ptr %1088, align 8
  %1090 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %1089)
  %1091 = load ptr, ptr %21, align 8
  %1092 = getelementptr inbounds i32, ptr %1091, i64 0
  %1093 = load i32, ptr %1092, align 4
  %1094 = load ptr, ptr %5, align 8
  %1095 = call i32 @plpgsql_scanner_errposition(i32 noundef %1093, ptr noundef %1094)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 737, ptr noundef @__func__.plpgsql_yyparse)
  br label %1096

1096:                                             ; preds = %1084, %1076, %1068
  %1097 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1098 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1097, i32 0, i32 25
  %1099 = load i32, ptr %1098, align 8
  %1100 = and i32 %1099, 2
  %1101 = icmp ne i32 %1100, 0
  %1102 = select i1 %1101, i32 21, i32 19
  %1103 = call i1 @llvm.is.constant.i32(i32 %1102)
  br i1 %1103, label %1104, label %1113

1104:                                             ; preds = %1096
  %1105 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1106 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1105, i32 0, i32 25
  %1107 = load i32, ptr %1106, align 8
  %1108 = and i32 %1107, 2
  %1109 = icmp ne i32 %1108, 0
  %1110 = select i1 %1109, i32 21, i32 19
  %1111 = icmp sge i32 %1110, 21
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1104
  unreachable

1113:                                             ; preds = %1104, %1096
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115, %1042
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %1117

1117:                                             ; preds = %1116, %1036
  br label %3977

1118:                                             ; preds = %386
  %1119 = load ptr, ptr %18, align 8
  %1120 = getelementptr inbounds %union.YYSTYPE, ptr %1119, i64 0
  %1121 = load ptr, ptr %1120, align 8
  %1122 = call ptr @pstrdup(ptr noundef %1121)
  %1123 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  store ptr %1122, ptr %1123, align 8
  %1124 = load ptr, ptr %21, align 8
  %1125 = getelementptr inbounds i32, ptr %1124, i64 0
  %1126 = load i32, ptr %1125, align 4
  %1127 = load ptr, ptr %5, align 8
  %1128 = call i32 @plpgsql_location_to_lineno(i32 noundef %1126, ptr noundef %1127)
  %1129 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  store i32 %1128, ptr %1129, align 8
  %1130 = call ptr @plpgsql_ns_top()
  %1131 = load ptr, ptr %18, align 8
  %1132 = getelementptr inbounds %union.YYSTYPE, ptr %1131, i64 0
  %1133 = load ptr, ptr %1132, align 8
  %1134 = call ptr @plpgsql_ns_lookup(ptr noundef %1130, i1 noundef zeroext true, ptr noundef %1133, ptr noundef null, ptr noundef null, ptr noundef null)
  %1135 = icmp ne ptr %1134, null
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1118
  %1137 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %1137, ptr noundef @.str.10) #13
  unreachable

1138:                                             ; preds = %1118
  %1139 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1140 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1139, i32 0, i32 24
  %1141 = load i32, ptr %1140, align 4
  %1142 = and i32 %1141, 2
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1150, label %1144

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1146 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1145, i32 0, i32 25
  %1147 = load i32, ptr %1146, align 8
  %1148 = and i32 %1147, 2
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1150, label %1223

1150:                                             ; preds = %1144, %1138
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %1151 = call ptr @plpgsql_ns_top()
  %1152 = load ptr, ptr %18, align 8
  %1153 = getelementptr inbounds %union.YYSTYPE, ptr %1152, i64 0
  %1154 = load ptr, ptr %1153, align 8
  %1155 = call ptr @plpgsql_ns_lookup(ptr noundef %1151, i1 noundef zeroext false, ptr noundef %1154, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %1155, ptr %49, align 8
  %1156 = load ptr, ptr %49, align 8
  %1157 = icmp ne ptr %1156, null
  br i1 %1157, label %1158, label %1222

1158:                                             ; preds = %1150
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1161 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1160, i32 0, i32 25
  %1162 = load i32, ptr %1161, align 8
  %1163 = and i32 %1162, 2
  %1164 = icmp ne i32 %1163, 0
  %1165 = select i1 %1164, i32 21, i32 19
  %1166 = call i1 @llvm.is.constant.i32(i32 %1165)
  br i1 %1166, label %1167, label %1183

1167:                                             ; preds = %1159
  %1168 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1169 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1168, i32 0, i32 25
  %1170 = load i32, ptr %1169, align 8
  %1171 = and i32 %1170, 2
  %1172 = icmp ne i32 %1171, 0
  %1173 = select i1 %1172, i32 21, i32 19
  %1174 = icmp sge i32 %1173, 21
  br i1 %1174, label %1175, label %1183

1175:                                             ; preds = %1167
  %1176 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1177 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1176, i32 0, i32 25
  %1178 = load i32, ptr %1177, align 8
  %1179 = and i32 %1178, 2
  %1180 = icmp ne i32 %1179, 0
  %1181 = select i1 %1180, i32 21, i32 19
  %1182 = call zeroext i1 @errstart_cold(i32 noundef %1181, ptr noundef @.str.2) #12
  br i1 %1182, label %1191, label %1202

1183:                                             ; preds = %1167, %1159
  %1184 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1185 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1184, i32 0, i32 25
  %1186 = load i32, ptr %1185, align 8
  %1187 = and i32 %1186, 2
  %1188 = icmp ne i32 %1187, 0
  %1189 = select i1 %1188, i32 21, i32 19
  %1190 = call zeroext i1 @errstart(i32 noundef %1189, ptr noundef @.str.2)
  br i1 %1190, label %1191, label %1202

1191:                                             ; preds = %1183, %1175
  %1192 = call i32 @errcode(i32 noundef 33845380)
  %1193 = load ptr, ptr %18, align 8
  %1194 = getelementptr inbounds %union.YYSTYPE, ptr %1193, i64 0
  %1195 = load ptr, ptr %1194, align 8
  %1196 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %1195)
  %1197 = load ptr, ptr %21, align 8
  %1198 = getelementptr inbounds i32, ptr %1197, i64 0
  %1199 = load i32, ptr %1198, align 4
  %1200 = load ptr, ptr %5, align 8
  %1201 = call i32 @plpgsql_scanner_errposition(i32 noundef %1199, ptr noundef %1200)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 765, ptr noundef @__func__.plpgsql_yyparse)
  br label %1202

1202:                                             ; preds = %1191, %1183, %1175
  %1203 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1204 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1203, i32 0, i32 25
  %1205 = load i32, ptr %1204, align 8
  %1206 = and i32 %1205, 2
  %1207 = icmp ne i32 %1206, 0
  %1208 = select i1 %1207, i32 21, i32 19
  %1209 = call i1 @llvm.is.constant.i32(i32 %1208)
  br i1 %1209, label %1210, label %1219

1210:                                             ; preds = %1202
  %1211 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1212 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1211, i32 0, i32 25
  %1213 = load i32, ptr %1212, align 8
  %1214 = and i32 %1213, 2
  %1215 = icmp ne i32 %1214, 0
  %1216 = select i1 %1215, i32 21, i32 19
  %1217 = icmp sge i32 %1216, 21
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1210
  unreachable

1219:                                             ; preds = %1210, %1202
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221, %1150
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  br label %1223

1223:                                             ; preds = %1222, %1144
  br label %3977

1224:                                             ; preds = %386
  store i8 0, ptr %25, align 8
  br label %3977

1225:                                             ; preds = %386
  store i8 1, ptr %25, align 8
  br label %3977

1226:                                             ; preds = %386
  %1227 = load i32, ptr %6, align 4
  %1228 = load ptr, ptr %5, align 8
  %1229 = call ptr @read_datatype(i32 noundef %1227, ptr noundef %7, ptr noundef %8, ptr noundef %1228)
  store ptr %1229, ptr %25, align 8
  store i32 -2, ptr %6, align 4
  br label %3977

1230:                                             ; preds = %386
  store i32 0, ptr %25, align 8
  br label %3977

1231:                                             ; preds = %386
  %1232 = load ptr, ptr %18, align 8
  %1233 = getelementptr inbounds %union.YYSTYPE, ptr %1232, i64 0
  %1234 = getelementptr inbounds nuw %struct.PLword, ptr %1233, i32 0, i32 0
  %1235 = load ptr, ptr %1234, align 8
  %1236 = call ptr @makeString(ptr noundef %1235)
  store ptr %1236, ptr %50, align 8
  %1237 = getelementptr inbounds nuw %union.ListCell, ptr %50, i32 0, i32 0
  %1238 = load ptr, ptr %1237, align 8
  %1239 = call ptr @list_make1_impl(i32 noundef 1, ptr %1238)
  %1240 = call i32 @get_collation_oid(ptr noundef %1239, i1 noundef zeroext false)
  store i32 %1240, ptr %25, align 8
  br label %3977

1241:                                             ; preds = %386
  %1242 = load ptr, ptr %18, align 8
  %1243 = getelementptr inbounds %union.YYSTYPE, ptr %1242, i64 0
  %1244 = load ptr, ptr %1243, align 8
  %1245 = call ptr @pstrdup(ptr noundef %1244)
  %1246 = call ptr @makeString(ptr noundef %1245)
  store ptr %1246, ptr %51, align 8
  %1247 = getelementptr inbounds nuw %union.ListCell, ptr %51, i32 0, i32 0
  %1248 = load ptr, ptr %1247, align 8
  %1249 = call ptr @list_make1_impl(i32 noundef 1, ptr %1248)
  %1250 = call i32 @get_collation_oid(ptr noundef %1249, i1 noundef zeroext false)
  store i32 %1250, ptr %25, align 8
  br label %3977

1251:                                             ; preds = %386
  %1252 = load ptr, ptr %18, align 8
  %1253 = getelementptr inbounds %union.YYSTYPE, ptr %1252, i64 0
  %1254 = getelementptr inbounds nuw %struct.PLcword, ptr %1253, i32 0, i32 0
  %1255 = load ptr, ptr %1254, align 8
  %1256 = call i32 @get_collation_oid(ptr noundef %1255, i1 noundef zeroext false)
  store i32 %1256, ptr %25, align 8
  br label %3977

1257:                                             ; preds = %386
  store i8 0, ptr %25, align 8
  br label %3977

1258:                                             ; preds = %386
  store i8 1, ptr %25, align 8
  br label %3977

1259:                                             ; preds = %386
  store ptr null, ptr %25, align 8
  br label %3977

1260:                                             ; preds = %386
  %1261 = load ptr, ptr %5, align 8
  %1262 = call ptr @read_sql_expression(i32 noundef 59, ptr noundef @.str.12, ptr noundef %7, ptr noundef %8, ptr noundef %1261)
  store ptr %1262, ptr %25, align 8
  br label %3977

1263:                                             ; preds = %386
  store ptr null, ptr %25, align 8
  br label %3977

1264:                                             ; preds = %386
  %1265 = load ptr, ptr %18, align 8
  %1266 = getelementptr inbounds %union.YYSTYPE, ptr %1265, i64 0
  %1267 = load ptr, ptr %1266, align 8
  %1268 = icmp eq ptr %1267, null
  br i1 %1268, label %1269, label %1273

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %18, align 8
  %1271 = getelementptr inbounds %union.YYSTYPE, ptr %1270, i64 -1
  %1272 = load ptr, ptr %1271, align 8
  store ptr %1272, ptr %25, align 8
  br label %1281

1273:                                             ; preds = %1264
  %1274 = load ptr, ptr %18, align 8
  %1275 = getelementptr inbounds %union.YYSTYPE, ptr %1274, i64 -1
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load ptr, ptr %18, align 8
  %1278 = getelementptr inbounds %union.YYSTYPE, ptr %1277, i64 0
  %1279 = load ptr, ptr %1278, align 8
  %1280 = call ptr @lappend(ptr noundef %1276, ptr noundef %1279)
  store ptr %1280, ptr %25, align 8
  br label %1281

1281:                                             ; preds = %1273, %1269
  br label %3977

1282:                                             ; preds = %386
  %1283 = load ptr, ptr %18, align 8
  %1284 = getelementptr inbounds %union.YYSTYPE, ptr %1283, i64 -1
  %1285 = load ptr, ptr %1284, align 8
  store ptr %1285, ptr %25, align 8
  br label %3977

1286:                                             ; preds = %386
  %1287 = load ptr, ptr %18, align 8
  %1288 = getelementptr inbounds %union.YYSTYPE, ptr %1287, i64 0
  %1289 = load ptr, ptr %1288, align 8
  store ptr %1289, ptr %25, align 8
  br label %3977

1290:                                             ; preds = %386
  %1291 = load ptr, ptr %18, align 8
  %1292 = getelementptr inbounds %union.YYSTYPE, ptr %1291, i64 0
  %1293 = load ptr, ptr %1292, align 8
  store ptr %1293, ptr %25, align 8
  br label %3977

1294:                                             ; preds = %386
  %1295 = load ptr, ptr %18, align 8
  %1296 = getelementptr inbounds %union.YYSTYPE, ptr %1295, i64 0
  %1297 = load ptr, ptr %1296, align 8
  store ptr %1297, ptr %25, align 8
  br label %3977

1298:                                             ; preds = %386
  %1299 = load ptr, ptr %18, align 8
  %1300 = getelementptr inbounds %union.YYSTYPE, ptr %1299, i64 0
  %1301 = load ptr, ptr %1300, align 8
  store ptr %1301, ptr %25, align 8
  br label %3977

1302:                                             ; preds = %386
  %1303 = load ptr, ptr %18, align 8
  %1304 = getelementptr inbounds %union.YYSTYPE, ptr %1303, i64 0
  %1305 = load ptr, ptr %1304, align 8
  store ptr %1305, ptr %25, align 8
  br label %3977

1306:                                             ; preds = %386
  %1307 = load ptr, ptr %18, align 8
  %1308 = getelementptr inbounds %union.YYSTYPE, ptr %1307, i64 0
  %1309 = load ptr, ptr %1308, align 8
  store ptr %1309, ptr %25, align 8
  br label %3977

1310:                                             ; preds = %386
  %1311 = load ptr, ptr %18, align 8
  %1312 = getelementptr inbounds %union.YYSTYPE, ptr %1311, i64 0
  %1313 = load ptr, ptr %1312, align 8
  store ptr %1313, ptr %25, align 8
  br label %3977

1314:                                             ; preds = %386
  %1315 = load ptr, ptr %18, align 8
  %1316 = getelementptr inbounds %union.YYSTYPE, ptr %1315, i64 0
  %1317 = load ptr, ptr %1316, align 8
  store ptr %1317, ptr %25, align 8
  br label %3977

1318:                                             ; preds = %386
  %1319 = load ptr, ptr %18, align 8
  %1320 = getelementptr inbounds %union.YYSTYPE, ptr %1319, i64 0
  %1321 = load ptr, ptr %1320, align 8
  store ptr %1321, ptr %25, align 8
  br label %3977

1322:                                             ; preds = %386
  %1323 = load ptr, ptr %18, align 8
  %1324 = getelementptr inbounds %union.YYSTYPE, ptr %1323, i64 0
  %1325 = load ptr, ptr %1324, align 8
  store ptr %1325, ptr %25, align 8
  br label %3977

1326:                                             ; preds = %386
  %1327 = load ptr, ptr %18, align 8
  %1328 = getelementptr inbounds %union.YYSTYPE, ptr %1327, i64 0
  %1329 = load ptr, ptr %1328, align 8
  store ptr %1329, ptr %25, align 8
  br label %3977

1330:                                             ; preds = %386
  %1331 = load ptr, ptr %18, align 8
  %1332 = getelementptr inbounds %union.YYSTYPE, ptr %1331, i64 0
  %1333 = load ptr, ptr %1332, align 8
  store ptr %1333, ptr %25, align 8
  br label %3977

1334:                                             ; preds = %386
  %1335 = load ptr, ptr %18, align 8
  %1336 = getelementptr inbounds %union.YYSTYPE, ptr %1335, i64 0
  %1337 = load ptr, ptr %1336, align 8
  store ptr %1337, ptr %25, align 8
  br label %3977

1338:                                             ; preds = %386
  %1339 = load ptr, ptr %18, align 8
  %1340 = getelementptr inbounds %union.YYSTYPE, ptr %1339, i64 0
  %1341 = load ptr, ptr %1340, align 8
  store ptr %1341, ptr %25, align 8
  br label %3977

1342:                                             ; preds = %386
  %1343 = load ptr, ptr %18, align 8
  %1344 = getelementptr inbounds %union.YYSTYPE, ptr %1343, i64 0
  %1345 = load ptr, ptr %1344, align 8
  store ptr %1345, ptr %25, align 8
  br label %3977

1346:                                             ; preds = %386
  %1347 = load ptr, ptr %18, align 8
  %1348 = getelementptr inbounds %union.YYSTYPE, ptr %1347, i64 0
  %1349 = load ptr, ptr %1348, align 8
  store ptr %1349, ptr %25, align 8
  br label %3977

1350:                                             ; preds = %386
  %1351 = load ptr, ptr %18, align 8
  %1352 = getelementptr inbounds %union.YYSTYPE, ptr %1351, i64 0
  %1353 = load ptr, ptr %1352, align 8
  store ptr %1353, ptr %25, align 8
  br label %3977

1354:                                             ; preds = %386
  %1355 = load ptr, ptr %18, align 8
  %1356 = getelementptr inbounds %union.YYSTYPE, ptr %1355, i64 0
  %1357 = load ptr, ptr %1356, align 8
  store ptr %1357, ptr %25, align 8
  br label %3977

1358:                                             ; preds = %386
  %1359 = load ptr, ptr %18, align 8
  %1360 = getelementptr inbounds %union.YYSTYPE, ptr %1359, i64 0
  %1361 = load ptr, ptr %1360, align 8
  store ptr %1361, ptr %25, align 8
  br label %3977

1362:                                             ; preds = %386
  %1363 = load ptr, ptr %18, align 8
  %1364 = getelementptr inbounds %union.YYSTYPE, ptr %1363, i64 0
  %1365 = load ptr, ptr %1364, align 8
  store ptr %1365, ptr %25, align 8
  br label %3977

1366:                                             ; preds = %386
  %1367 = load ptr, ptr %18, align 8
  %1368 = getelementptr inbounds %union.YYSTYPE, ptr %1367, i64 0
  %1369 = load ptr, ptr %1368, align 8
  store ptr %1369, ptr %25, align 8
  br label %3977

1370:                                             ; preds = %386
  %1371 = load ptr, ptr %18, align 8
  %1372 = getelementptr inbounds %union.YYSTYPE, ptr %1371, i64 0
  %1373 = load ptr, ptr %1372, align 8
  store ptr %1373, ptr %25, align 8
  br label %3977

1374:                                             ; preds = %386
  %1375 = load ptr, ptr %18, align 8
  %1376 = getelementptr inbounds %union.YYSTYPE, ptr %1375, i64 0
  %1377 = load ptr, ptr %1376, align 8
  store ptr %1377, ptr %25, align 8
  br label %3977

1378:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %1379 = call ptr @palloc0(i64 noundef 24)
  store ptr %1379, ptr %52, align 8
  %1380 = load ptr, ptr %52, align 8
  %1381 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_perform, ptr %1380, i32 0, i32 0
  store i32 23, ptr %1381, align 8
  %1382 = load ptr, ptr %21, align 8
  %1383 = getelementptr inbounds i32, ptr %1382, i64 0
  %1384 = load i32, ptr %1383, align 4
  %1385 = load ptr, ptr %5, align 8
  %1386 = call i32 @plpgsql_location_to_lineno(i32 noundef %1384, ptr noundef %1385)
  %1387 = load ptr, ptr %52, align 8
  %1388 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_perform, ptr %1387, i32 0, i32 1
  store i32 %1386, ptr %1388, align 4
  %1389 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1390 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1389, i32 0, i32 30
  %1391 = load i32, ptr %1390, align 8
  %1392 = add i32 %1391, 1
  store i32 %1392, ptr %1390, align 8
  %1393 = load ptr, ptr %52, align 8
  %1394 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_perform, ptr %1393, i32 0, i32 2
  store i32 %1392, ptr %1394, align 8
  %1395 = load ptr, ptr %5, align 8
  call void @plpgsql_push_back_token(i32 noundef 349, ptr noundef %7, ptr noundef %8, ptr noundef %1395)
  %1396 = load ptr, ptr %5, align 8
  %1397 = call ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef @.str.12, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %53, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %1396)
  %1398 = load ptr, ptr %52, align 8
  %1399 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_perform, ptr %1398, i32 0, i32 3
  store ptr %1397, ptr %1399, align 8
  %1400 = load ptr, ptr %52, align 8
  %1401 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_perform, ptr %1400, i32 0, i32 3
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %1402, i32 0, i32 0
  %1404 = load ptr, ptr %1403, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1404, ptr align 1 @.str.13, i64 7, i1 false)
  %1405 = load ptr, ptr %52, align 8
  %1406 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_perform, ptr %1405, i32 0, i32 3
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %1407, i32 0, i32 0
  %1409 = load ptr, ptr %1408, align 8
  %1410 = load ptr, ptr %52, align 8
  %1411 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_perform, ptr %1410, i32 0, i32 3
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %1412, i32 0, i32 0
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds i8, ptr %1414, i64 1
  %1416 = load ptr, ptr %52, align 8
  %1417 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_perform, ptr %1416, i32 0, i32 3
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %1418, i32 0, i32 0
  %1420 = load ptr, ptr %1419, align 8
  %1421 = call i64 @strlen(ptr noundef %1420) #11
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1409, ptr align 1 %1415, i64 %1421, i1 false)
  %1422 = load ptr, ptr %52, align 8
  %1423 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_perform, ptr %1422, i32 0, i32 3
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %1424, i32 0, i32 0
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load ptr, ptr %52, align 8
  %1428 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_perform, ptr %1427, i32 0, i32 3
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %1429, i32 0, i32 1
  %1431 = load i32, ptr %1430, align 8
  %1432 = load i32, ptr %53, align 4
  %1433 = add i32 %1432, 1
  %1434 = load ptr, ptr %5, align 8
  call void @check_sql_expr(ptr noundef %1426, i32 noundef %1431, i32 noundef %1433, ptr noundef %1434)
  %1435 = load ptr, ptr %52, align 8
  store ptr %1435, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  br label %3977

1436:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %1437 = call ptr @palloc0(i64 noundef 40)
  store ptr %1437, ptr %54, align 8
  %1438 = load ptr, ptr %54, align 8
  %1439 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %1438, i32 0, i32 0
  store i32 24, ptr %1439, align 8
  %1440 = load ptr, ptr %21, align 8
  %1441 = getelementptr inbounds i32, ptr %1440, i64 0
  %1442 = load i32, ptr %1441, align 4
  %1443 = load ptr, ptr %5, align 8
  %1444 = call i32 @plpgsql_location_to_lineno(i32 noundef %1442, ptr noundef %1443)
  %1445 = load ptr, ptr %54, align 8
  %1446 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %1445, i32 0, i32 1
  store i32 %1444, ptr %1446, align 4
  %1447 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1448 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1447, i32 0, i32 30
  %1449 = load i32, ptr %1448, align 8
  %1450 = add i32 %1449, 1
  store i32 %1450, ptr %1448, align 8
  %1451 = load ptr, ptr %54, align 8
  %1452 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %1451, i32 0, i32 2
  store i32 %1450, ptr %1452, align 8
  %1453 = load ptr, ptr %5, align 8
  call void @plpgsql_push_back_token(i32 noundef 289, ptr noundef %7, ptr noundef %8, ptr noundef %1453)
  %1454 = load ptr, ptr %5, align 8
  %1455 = call ptr @read_sql_stmt(ptr noundef %7, ptr noundef %8, ptr noundef %1454)
  %1456 = load ptr, ptr %54, align 8
  %1457 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %1456, i32 0, i32 3
  store ptr %1455, ptr %1457, align 8
  %1458 = load ptr, ptr %54, align 8
  %1459 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %1458, i32 0, i32 4
  store i8 1, ptr %1459, align 8
  %1460 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1461 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1460, i32 0, i32 31
  store i8 1, ptr %1461, align 4
  %1462 = load ptr, ptr %54, align 8
  store ptr %1462, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %3977

1463:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %1464 = call ptr @palloc0(i64 noundef 40)
  store ptr %1464, ptr %55, align 8
  %1465 = load ptr, ptr %55, align 8
  %1466 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %1465, i32 0, i32 0
  store i32 24, ptr %1466, align 8
  %1467 = load ptr, ptr %21, align 8
  %1468 = getelementptr inbounds i32, ptr %1467, i64 0
  %1469 = load i32, ptr %1468, align 4
  %1470 = load ptr, ptr %5, align 8
  %1471 = call i32 @plpgsql_location_to_lineno(i32 noundef %1469, ptr noundef %1470)
  %1472 = load ptr, ptr %55, align 8
  %1473 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %1472, i32 0, i32 1
  store i32 %1471, ptr %1473, align 4
  %1474 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1475 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1474, i32 0, i32 30
  %1476 = load i32, ptr %1475, align 8
  %1477 = add i32 %1476, 1
  store i32 %1477, ptr %1475, align 8
  %1478 = load ptr, ptr %55, align 8
  %1479 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %1478, i32 0, i32 2
  store i32 %1477, ptr %1479, align 8
  %1480 = load ptr, ptr %5, align 8
  call void @plpgsql_push_back_token(i32 noundef 309, ptr noundef %7, ptr noundef %8, ptr noundef %1480)
  %1481 = load ptr, ptr %5, align 8
  %1482 = call ptr @read_sql_stmt(ptr noundef %7, ptr noundef %8, ptr noundef %1481)
  %1483 = load ptr, ptr %55, align 8
  %1484 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %1483, i32 0, i32 3
  store ptr %1482, ptr %1484, align 8
  %1485 = load ptr, ptr %55, align 8
  %1486 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %1485, i32 0, i32 4
  store i8 0, ptr %1486, align 8
  %1487 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1488 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1487, i32 0, i32 31
  store i8 1, ptr %1488, align 4
  %1489 = load ptr, ptr %55, align 8
  store ptr %1489, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  br label %3977

1490:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %1491 = load ptr, ptr %18, align 8
  %1492 = getelementptr inbounds %union.YYSTYPE, ptr %1491, i64 0
  %1493 = getelementptr inbounds nuw %struct.PLwdatum, ptr %1492, i32 0, i32 1
  %1494 = load ptr, ptr %1493, align 8
  %1495 = icmp ne ptr %1494, null
  br i1 %1495, label %1496, label %1497

1496:                                             ; preds = %1490
  br label %1503

1497:                                             ; preds = %1490
  %1498 = load ptr, ptr %18, align 8
  %1499 = getelementptr inbounds %union.YYSTYPE, ptr %1498, i64 0
  %1500 = getelementptr inbounds nuw %struct.PLwdatum, ptr %1499, i32 0, i32 3
  %1501 = load ptr, ptr %1500, align 8
  %1502 = call i32 @list_length(ptr noundef %1501)
  br label %1503

1503:                                             ; preds = %1497, %1496
  %1504 = phi i32 [ 1, %1496 ], [ %1502, %1497 ]
  switch i32 %1504, label %1508 [
    i32 1, label %1505
    i32 2, label %1506
    i32 3, label %1507
  ]

1505:                                             ; preds = %1503
  store i32 3, ptr %57, align 4
  br label %1519

1506:                                             ; preds = %1503
  store i32 4, ptr %57, align 4
  br label %1519

1507:                                             ; preds = %1503
  store i32 5, ptr %57, align 4
  br label %1519

1508:                                             ; preds = %1503
  br label %1509

1509:                                             ; preds = %1508
  br i1 true, label %1510, label %1512

1510:                                             ; preds = %1509
  %1511 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %1511, label %1514, label %1516

1512:                                             ; preds = %1509
  %1513 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %1512, %1510
  %1515 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 990, ptr noundef @__func__.plpgsql_yyparse)
  br label %1516

1516:                                             ; preds = %1514, %1512, %1510
  unreachable

1517:                                             ; No predecessors!
  br label %1518

1518:                                             ; preds = %1517
  store i32 0, ptr %57, align 4
  br label %1519

1519:                                             ; preds = %1518, %1507, %1506, %1505
  %1520 = load ptr, ptr %18, align 8
  %1521 = getelementptr inbounds %union.YYSTYPE, ptr %1520, i64 0
  %1522 = getelementptr inbounds nuw %struct.PLwdatum, ptr %1521, i32 0, i32 0
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load ptr, ptr %21, align 8
  %1525 = getelementptr inbounds i32, ptr %1524, i64 0
  %1526 = load i32, ptr %1525, align 4
  %1527 = load ptr, ptr %5, align 8
  call void @check_assignable(ptr noundef %1523, i32 noundef %1526, ptr noundef %1527)
  %1528 = call ptr @palloc0(i64 noundef 24)
  store ptr %1528, ptr %56, align 8
  %1529 = load ptr, ptr %56, align 8
  %1530 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assign, ptr %1529, i32 0, i32 0
  store i32 1, ptr %1530, align 8
  %1531 = load ptr, ptr %21, align 8
  %1532 = getelementptr inbounds i32, ptr %1531, i64 0
  %1533 = load i32, ptr %1532, align 4
  %1534 = load ptr, ptr %5, align 8
  %1535 = call i32 @plpgsql_location_to_lineno(i32 noundef %1533, ptr noundef %1534)
  %1536 = load ptr, ptr %56, align 8
  %1537 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assign, ptr %1536, i32 0, i32 1
  store i32 %1535, ptr %1537, align 4
  %1538 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1539 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1538, i32 0, i32 30
  %1540 = load i32, ptr %1539, align 8
  %1541 = add i32 %1540, 1
  store i32 %1541, ptr %1539, align 8
  %1542 = load ptr, ptr %56, align 8
  %1543 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assign, ptr %1542, i32 0, i32 2
  store i32 %1541, ptr %1543, align 8
  %1544 = load ptr, ptr %18, align 8
  %1545 = getelementptr inbounds %union.YYSTYPE, ptr %1544, i64 0
  %1546 = getelementptr inbounds nuw %struct.PLwdatum, ptr %1545, i32 0, i32 0
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %1547, i32 0, i32 1
  %1549 = load i32, ptr %1548, align 4
  %1550 = load ptr, ptr %56, align 8
  %1551 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assign, ptr %1550, i32 0, i32 3
  store i32 %1549, ptr %1551, align 4
  %1552 = load ptr, ptr %5, align 8
  call void @plpgsql_push_back_token(i32 noundef 277, ptr noundef %7, ptr noundef %8, ptr noundef %1552)
  %1553 = load i32, ptr %57, align 4
  %1554 = load ptr, ptr %5, align 8
  %1555 = call ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef @.str.12, i32 noundef %1553, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %1554)
  %1556 = load ptr, ptr %56, align 8
  %1557 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assign, ptr %1556, i32 0, i32 4
  store ptr %1555, ptr %1557, align 8
  %1558 = load ptr, ptr %56, align 8
  %1559 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assign, ptr %1558, i32 0, i32 4
  %1560 = load ptr, ptr %1559, align 8
  %1561 = load ptr, ptr %18, align 8
  %1562 = getelementptr inbounds %union.YYSTYPE, ptr %1561, i64 0
  %1563 = getelementptr inbounds nuw %struct.PLwdatum, ptr %1562, i32 0, i32 0
  %1564 = load ptr, ptr %1563, align 8
  call void @mark_expr_as_assignment_source(ptr noundef %1560, ptr noundef %1564)
  %1565 = load ptr, ptr %56, align 8
  store ptr %1565, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  br label %3977

1566:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %1567 = call ptr @palloc0(i64 noundef 24)
  store ptr %1567, ptr %58, align 8
  %1568 = load ptr, ptr %58, align 8
  %1569 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_getdiag, ptr %1568, i32 0, i32 0
  store i32 19, ptr %1569, align 8
  %1570 = load ptr, ptr %21, align 8
  %1571 = getelementptr inbounds i32, ptr %1570, i64 -4
  %1572 = load i32, ptr %1571, align 4
  %1573 = load ptr, ptr %5, align 8
  %1574 = call i32 @plpgsql_location_to_lineno(i32 noundef %1572, ptr noundef %1573)
  %1575 = load ptr, ptr %58, align 8
  %1576 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_getdiag, ptr %1575, i32 0, i32 1
  store i32 %1574, ptr %1576, align 4
  %1577 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1578 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1577, i32 0, i32 30
  %1579 = load i32, ptr %1578, align 8
  %1580 = add i32 %1579, 1
  store i32 %1580, ptr %1578, align 8
  %1581 = load ptr, ptr %58, align 8
  %1582 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_getdiag, ptr %1581, i32 0, i32 2
  store i32 %1580, ptr %1582, align 8
  %1583 = load ptr, ptr %18, align 8
  %1584 = getelementptr inbounds %union.YYSTYPE, ptr %1583, i64 -3
  %1585 = load i8, ptr %1584, align 8, !range !3, !noundef !4
  %1586 = trunc i8 %1585 to i1
  %1587 = load ptr, ptr %58, align 8
  %1588 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_getdiag, ptr %1587, i32 0, i32 3
  %1589 = zext i1 %1586 to i8
  store i8 %1589, ptr %1588, align 4
  %1590 = load ptr, ptr %18, align 8
  %1591 = getelementptr inbounds %union.YYSTYPE, ptr %1590, i64 -1
  %1592 = load ptr, ptr %1591, align 8
  %1593 = load ptr, ptr %58, align 8
  %1594 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_getdiag, ptr %1593, i32 0, i32 4
  store ptr %1592, ptr %1594, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #10
  %1595 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 0
  %1596 = load ptr, ptr %58, align 8
  %1597 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_getdiag, ptr %1596, i32 0, i32 4
  %1598 = load ptr, ptr %1597, align 8
  store ptr %1598, ptr %1595, align 8
  %1599 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 1
  store i32 0, ptr %1599, align 8
  %1600 = getelementptr i8, ptr %60, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1600, i8 0, i64 4, i1 false)
  br label %1601

1601:                                             ; preds = %1702, %1566
  %1602 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 0
  %1603 = load ptr, ptr %1602, align 8
  %1604 = icmp ne ptr %1603, null
  br i1 %1604, label %1605, label %1622

1605:                                             ; preds = %1601
  %1606 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 1
  %1607 = load i32, ptr %1606, align 8
  %1608 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 0
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds nuw %struct.List, ptr %1609, i32 0, i32 1
  %1611 = load i32, ptr %1610, align 4
  %1612 = icmp slt i32 %1607, %1611
  br i1 %1612, label %1613, label %1622

1613:                                             ; preds = %1605
  %1614 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 0
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds nuw %struct.List, ptr %1615, i32 0, i32 3
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 1
  %1619 = load i32, ptr %1618, align 8
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds %union.ListCell, ptr %1617, i64 %1620
  store ptr %1621, ptr %59, align 8
  br label %1623

1622:                                             ; preds = %1605, %1601
  store ptr null, ptr %59, align 8
  br label %1623

1623:                                             ; preds = %1622, %1613
  %1624 = phi i32 [ 1, %1613 ], [ 0, %1622 ]
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1627, label %1626

1626:                                             ; preds = %1623
  store i32 45, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #10
  br label %1706

1627:                                             ; preds = %1623
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %1628 = load ptr, ptr %59, align 8
  %1629 = load ptr, ptr %1628, align 8
  store ptr %1629, ptr %61, align 8
  %1630 = load ptr, ptr %61, align 8
  %1631 = getelementptr inbounds nuw %struct.PLpgSQL_diag_item, ptr %1630, i32 0, i32 0
  %1632 = load i32, ptr %1631, align 4
  switch i32 %1632, label %1687 [
    i32 0, label %1633
    i32 1, label %1633
    i32 3, label %1660
    i32 4, label %1660
    i32 5, label %1660
    i32 6, label %1660
    i32 7, label %1660
    i32 8, label %1660
    i32 9, label %1660
    i32 10, label %1660
    i32 11, label %1660
    i32 12, label %1660
    i32 2, label %1701
  ]

1633:                                             ; preds = %1627, %1627
  %1634 = load ptr, ptr %58, align 8
  %1635 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_getdiag, ptr %1634, i32 0, i32 3
  %1636 = load i8, ptr %1635, align 4, !range !3, !noundef !4
  %1637 = trunc i8 %1636 to i1
  br i1 %1637, label %1638, label %1659

1638:                                             ; preds = %1633
  br label %1639

1639:                                             ; preds = %1638
  br i1 true, label %1640, label %1642

1640:                                             ; preds = %1639
  %1641 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %1641, label %1644, label %1656

1642:                                             ; preds = %1639
  %1643 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %1643, label %1644, label %1656

1644:                                             ; preds = %1642, %1640
  %1645 = call i32 @errcode(i32 noundef 16801924)
  %1646 = load ptr, ptr %61, align 8
  %1647 = getelementptr inbounds nuw %struct.PLpgSQL_diag_item, ptr %1646, i32 0, i32 0
  %1648 = load i32, ptr %1647, align 4
  %1649 = call ptr @plpgsql_getdiag_kindname(i32 noundef %1648)
  %1650 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %1649)
  %1651 = load ptr, ptr %21, align 8
  %1652 = getelementptr inbounds i32, ptr %1651, i64 -4
  %1653 = load i32, ptr %1652, align 4
  %1654 = load ptr, ptr %5, align 8
  %1655 = call i32 @plpgsql_scanner_errposition(i32 noundef %1653, ptr noundef %1654)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1042, ptr noundef @__func__.plpgsql_yyparse)
  br label %1656

1656:                                             ; preds = %1644, %1642, %1640
  unreachable

1657:                                             ; No predecessors!
  br label %1658

1658:                                             ; preds = %1657
  br label %1659

1659:                                             ; preds = %1658, %1633
  br label %1701

1660:                                             ; preds = %1627, %1627, %1627, %1627, %1627, %1627, %1627, %1627, %1627, %1627
  %1661 = load ptr, ptr %58, align 8
  %1662 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_getdiag, ptr %1661, i32 0, i32 3
  %1663 = load i8, ptr %1662, align 4, !range !3, !noundef !4
  %1664 = trunc i8 %1663 to i1
  br i1 %1664, label %1686, label %1665

1665:                                             ; preds = %1660
  br label %1666

1666:                                             ; preds = %1665
  br i1 true, label %1667, label %1669

1667:                                             ; preds = %1666
  %1668 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %1668, label %1671, label %1683

1669:                                             ; preds = %1666
  %1670 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %1670, label %1671, label %1683

1671:                                             ; preds = %1669, %1667
  %1672 = call i32 @errcode(i32 noundef 16801924)
  %1673 = load ptr, ptr %61, align 8
  %1674 = getelementptr inbounds nuw %struct.PLpgSQL_diag_item, ptr %1673, i32 0, i32 0
  %1675 = load i32, ptr %1674, align 4
  %1676 = call ptr @plpgsql_getdiag_kindname(i32 noundef %1675)
  %1677 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %1676)
  %1678 = load ptr, ptr %21, align 8
  %1679 = getelementptr inbounds i32, ptr %1678, i64 -4
  %1680 = load i32, ptr %1679, align 4
  %1681 = load ptr, ptr %5, align 8
  %1682 = call i32 @plpgsql_scanner_errposition(i32 noundef %1680, ptr noundef %1681)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1060, ptr noundef @__func__.plpgsql_yyparse)
  br label %1683

1683:                                             ; preds = %1671, %1669, %1667
  unreachable

1684:                                             ; No predecessors!
  br label %1685

1685:                                             ; preds = %1684
  br label %1686

1686:                                             ; preds = %1685, %1660
  br label %1701

1687:                                             ; preds = %1627
  br label %1688

1688:                                             ; preds = %1687
  br i1 true, label %1689, label %1691

1689:                                             ; preds = %1688
  %1690 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %1690, label %1693, label %1698

1691:                                             ; preds = %1688
  %1692 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %1692, label %1693, label %1698

1693:                                             ; preds = %1691, %1689
  %1694 = load ptr, ptr %61, align 8
  %1695 = getelementptr inbounds nuw %struct.PLpgSQL_diag_item, ptr %1694, i32 0, i32 0
  %1696 = load i32, ptr %1695, align 4
  %1697 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %1696)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1067, ptr noundef @__func__.plpgsql_yyparse)
  br label %1698

1698:                                             ; preds = %1693, %1691, %1689
  unreachable

1699:                                             ; No predecessors!
  br label %1700

1700:                                             ; preds = %1699
  br label %1701

1701:                                             ; preds = %1700, %1627, %1686, %1659
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  br label %1702

1702:                                             ; preds = %1701
  %1703 = getelementptr inbounds nuw %struct.ForEachState, ptr %60, i32 0, i32 1
  %1704 = load i32, ptr %1703, align 8
  %1705 = add i32 %1704, 1
  store i32 %1705, ptr %1703, align 8
  br label %1601, !llvm.loop !7

1706:                                             ; preds = %1626
  %1707 = load ptr, ptr %58, align 8
  store ptr %1707, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  br label %3977

1708:                                             ; preds = %386
  store i8 0, ptr %25, align 8
  br label %3977

1709:                                             ; preds = %386
  store i8 0, ptr %25, align 8
  br label %3977

1710:                                             ; preds = %386
  store i8 1, ptr %25, align 8
  br label %3977

1711:                                             ; preds = %386
  %1712 = load ptr, ptr %18, align 8
  %1713 = getelementptr inbounds %union.YYSTYPE, ptr %1712, i64 -2
  %1714 = load ptr, ptr %1713, align 8
  %1715 = load ptr, ptr %18, align 8
  %1716 = getelementptr inbounds %union.YYSTYPE, ptr %1715, i64 0
  %1717 = load ptr, ptr %1716, align 8
  %1718 = call ptr @lappend(ptr noundef %1714, ptr noundef %1717)
  store ptr %1718, ptr %25, align 8
  br label %3977

1719:                                             ; preds = %386
  %1720 = load ptr, ptr %18, align 8
  %1721 = getelementptr inbounds %union.YYSTYPE, ptr %1720, i64 0
  %1722 = load ptr, ptr %1721, align 8
  store ptr %1722, ptr %62, align 8
  %1723 = getelementptr inbounds nuw %union.ListCell, ptr %62, i32 0, i32 0
  %1724 = load ptr, ptr %1723, align 8
  %1725 = call ptr @list_make1_impl(i32 noundef 1, ptr %1724)
  store ptr %1725, ptr %25, align 8
  br label %3977

1726:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  %1727 = call ptr @palloc(i64 noundef 8)
  store ptr %1727, ptr %63, align 8
  %1728 = load ptr, ptr %18, align 8
  %1729 = getelementptr inbounds %union.YYSTYPE, ptr %1728, i64 -2
  %1730 = load ptr, ptr %1729, align 8
  %1731 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %1730, i32 0, i32 1
  %1732 = load i32, ptr %1731, align 4
  %1733 = load ptr, ptr %63, align 8
  %1734 = getelementptr inbounds nuw %struct.PLpgSQL_diag_item, ptr %1733, i32 0, i32 1
  store i32 %1732, ptr %1734, align 4
  %1735 = load ptr, ptr %18, align 8
  %1736 = getelementptr inbounds %union.YYSTYPE, ptr %1735, i64 0
  %1737 = load i32, ptr %1736, align 8
  %1738 = load ptr, ptr %63, align 8
  %1739 = getelementptr inbounds nuw %struct.PLpgSQL_diag_item, ptr %1738, i32 0, i32 0
  store i32 %1737, ptr %1739, align 4
  %1740 = load ptr, ptr %63, align 8
  store ptr %1740, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  br label %3977

1741:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %1742 = load ptr, ptr %5, align 8
  %1743 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %1742)
  store i32 %1743, ptr %64, align 4
  %1744 = load i32, ptr %64, align 4
  %1745 = call zeroext i1 @tok_is_keyword(i32 noundef %1744, ptr noundef %7, i32 noundef 365, ptr noundef @.str.18)
  br i1 %1745, label %1746, label %1747

1746:                                             ; preds = %1741
  store i32 0, ptr %25, align 8
  br label %1809

1747:                                             ; preds = %1741
  %1748 = load i32, ptr %64, align 4
  %1749 = call zeroext i1 @tok_is_keyword(i32 noundef %1748, ptr noundef %7, i32 noundef 355, ptr noundef @.str.19)
  br i1 %1749, label %1750, label %1751

1750:                                             ; preds = %1747
  store i32 1, ptr %25, align 8
  br label %1808

1751:                                             ; preds = %1747
  %1752 = load i32, ptr %64, align 4
  %1753 = call zeroext i1 @tok_is_keyword(i32 noundef %1752, ptr noundef %7, i32 noundef 350, ptr noundef @.str.20)
  br i1 %1753, label %1754, label %1755

1754:                                             ; preds = %1751
  store i32 2, ptr %25, align 8
  br label %1807

1755:                                             ; preds = %1751
  %1756 = load i32, ptr %64, align 4
  %1757 = call zeroext i1 @tok_is_keyword(i32 noundef %1756, ptr noundef %7, i32 noundef 353, ptr noundef @.str.21)
  br i1 %1757, label %1758, label %1759

1758:                                             ; preds = %1755
  store i32 4, ptr %25, align 8
  br label %1806

1759:                                             ; preds = %1755
  %1760 = load i32, ptr %64, align 4
  %1761 = call zeroext i1 @tok_is_keyword(i32 noundef %1760, ptr noundef %7, i32 noundef 354, ptr noundef @.str.22)
  br i1 %1761, label %1762, label %1763

1762:                                             ; preds = %1759
  store i32 5, ptr %25, align 8
  br label %1805

1763:                                             ; preds = %1759
  %1764 = load i32, ptr %64, align 4
  %1765 = call zeroext i1 @tok_is_keyword(i32 noundef %1764, ptr noundef %7, i32 noundef 352, ptr noundef @.str.23)
  br i1 %1765, label %1766, label %1767

1766:                                             ; preds = %1763
  store i32 3, ptr %25, align 8
  br label %1804

1767:                                             ; preds = %1763
  %1768 = load i32, ptr %64, align 4
  %1769 = call zeroext i1 @tok_is_keyword(i32 noundef %1768, ptr noundef %7, i32 noundef 295, ptr noundef @.str.24)
  br i1 %1769, label %1770, label %1771

1770:                                             ; preds = %1767
  store i32 7, ptr %25, align 8
  br label %1803

1771:                                             ; preds = %1767
  %1772 = load i32, ptr %64, align 4
  %1773 = call zeroext i1 @tok_is_keyword(i32 noundef %1772, ptr noundef %7, i32 noundef 299, ptr noundef @.str.25)
  br i1 %1773, label %1774, label %1775

1774:                                             ; preds = %1771
  store i32 8, ptr %25, align 8
  br label %1802

1775:                                             ; preds = %1771
  %1776 = load i32, ptr %64, align 4
  %1777 = call zeroext i1 @tok_is_keyword(i32 noundef %1776, ptr noundef %7, i32 noundef 351, ptr noundef @.str.26)
  br i1 %1777, label %1778, label %1779

1778:                                             ; preds = %1775
  store i32 9, ptr %25, align 8
  br label %1801

1779:                                             ; preds = %1775
  %1780 = load i32, ptr %64, align 4
  %1781 = call zeroext i1 @tok_is_keyword(i32 noundef %1780, ptr noundef %7, i32 noundef 339, ptr noundef @.str.27)
  br i1 %1781, label %1782, label %1783

1782:                                             ; preds = %1779
  store i32 10, ptr %25, align 8
  br label %1800

1783:                                             ; preds = %1779
  %1784 = load i32, ptr %64, align 4
  %1785 = call zeroext i1 @tok_is_keyword(i32 noundef %1784, ptr noundef %7, i32 noundef 375, ptr noundef @.str.28)
  br i1 %1785, label %1786, label %1787

1786:                                             ; preds = %1783
  store i32 11, ptr %25, align 8
  br label %1799

1787:                                             ; preds = %1783
  %1788 = load i32, ptr %64, align 4
  %1789 = call zeroext i1 @tok_is_keyword(i32 noundef %1788, ptr noundef %7, i32 noundef 368, ptr noundef @.str.29)
  br i1 %1789, label %1790, label %1791

1790:                                             ; preds = %1787
  store i32 12, ptr %25, align 8
  br label %1798

1791:                                             ; preds = %1787
  %1792 = load i32, ptr %64, align 4
  %1793 = call zeroext i1 @tok_is_keyword(i32 noundef %1792, ptr noundef %7, i32 noundef 362, ptr noundef @.str.30)
  br i1 %1793, label %1794, label %1795

1794:                                             ; preds = %1791
  store i32 6, ptr %25, align 8
  br label %1797

1795:                                             ; preds = %1791
  %1796 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %1796, ptr noundef @.str.31) #13
  unreachable

1797:                                             ; preds = %1794
  br label %1798

1798:                                             ; preds = %1797, %1790
  br label %1799

1799:                                             ; preds = %1798, %1786
  br label %1800

1800:                                             ; preds = %1799, %1782
  br label %1801

1801:                                             ; preds = %1800, %1778
  br label %1802

1802:                                             ; preds = %1801, %1774
  br label %1803

1803:                                             ; preds = %1802, %1770
  br label %1804

1804:                                             ; preds = %1803, %1766
  br label %1805

1805:                                             ; preds = %1804, %1762
  br label %1806

1806:                                             ; preds = %1805, %1758
  br label %1807

1807:                                             ; preds = %1806, %1754
  br label %1808

1808:                                             ; preds = %1807, %1750
  br label %1809

1809:                                             ; preds = %1808, %1746
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  br label %3977

1810:                                             ; preds = %386
  %1811 = load ptr, ptr %18, align 8
  %1812 = getelementptr inbounds %union.YYSTYPE, ptr %1811, i64 0
  %1813 = getelementptr inbounds nuw %struct.PLwdatum, ptr %1812, i32 0, i32 0
  %1814 = load ptr, ptr %1813, align 8
  %1815 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %1814, i32 0, i32 0
  %1816 = load i32, ptr %1815, align 4
  %1817 = icmp eq i32 %1816, 1
  br i1 %1817, label %1830, label %1818

1818:                                             ; preds = %1810
  %1819 = load ptr, ptr %18, align 8
  %1820 = getelementptr inbounds %union.YYSTYPE, ptr %1819, i64 0
  %1821 = getelementptr inbounds nuw %struct.PLwdatum, ptr %1820, i32 0, i32 0
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %1822, i32 0, i32 0
  %1824 = load i32, ptr %1823, align 4
  %1825 = icmp eq i32 %1824, 2
  br i1 %1825, label %1830, label %1826

1826:                                             ; preds = %1818
  %1827 = load ptr, ptr %5, align 8
  %1828 = call i32 @plpgsql_peek(ptr noundef %1827)
  %1829 = icmp eq i32 %1828, 91
  br i1 %1829, label %1830, label %1850

1830:                                             ; preds = %1826, %1818, %1810
  br label %1831

1831:                                             ; preds = %1830
  br i1 true, label %1832, label %1834

1832:                                             ; preds = %1831
  %1833 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %1833, label %1836, label %1847

1834:                                             ; preds = %1831
  %1835 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %1835, label %1836, label %1847

1836:                                             ; preds = %1834, %1832
  %1837 = call i32 @errcode(i32 noundef 16801924)
  %1838 = load ptr, ptr %18, align 8
  %1839 = getelementptr inbounds %union.YYSTYPE, ptr %1838, i64 0
  %1840 = call ptr @NameOfDatum(ptr noundef %1839)
  %1841 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %1840)
  %1842 = load ptr, ptr %21, align 8
  %1843 = getelementptr inbounds i32, ptr %1842, i64 0
  %1844 = load i32, ptr %1843, align 4
  %1845 = load ptr, ptr %5, align 8
  %1846 = call i32 @plpgsql_scanner_errposition(i32 noundef %1844, ptr noundef %1845)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1174, ptr noundef @__func__.plpgsql_yyparse)
  br label %1847

1847:                                             ; preds = %1836, %1834, %1832
  unreachable

1848:                                             ; No predecessors!
  br label %1849

1849:                                             ; preds = %1848
  br label %1850

1850:                                             ; preds = %1849, %1826
  %1851 = load ptr, ptr %18, align 8
  %1852 = getelementptr inbounds %union.YYSTYPE, ptr %1851, i64 0
  %1853 = getelementptr inbounds nuw %struct.PLwdatum, ptr %1852, i32 0, i32 0
  %1854 = load ptr, ptr %1853, align 8
  %1855 = load ptr, ptr %21, align 8
  %1856 = getelementptr inbounds i32, ptr %1855, i64 0
  %1857 = load i32, ptr %1856, align 4
  %1858 = load ptr, ptr %5, align 8
  call void @check_assignable(ptr noundef %1854, i32 noundef %1857, ptr noundef %1858)
  %1859 = load ptr, ptr %18, align 8
  %1860 = getelementptr inbounds %union.YYSTYPE, ptr %1859, i64 0
  %1861 = getelementptr inbounds nuw %struct.PLwdatum, ptr %1860, i32 0, i32 0
  %1862 = load ptr, ptr %1861, align 8
  store ptr %1862, ptr %25, align 8
  br label %3977

1863:                                             ; preds = %386
  %1864 = load ptr, ptr %18, align 8
  %1865 = getelementptr inbounds %union.YYSTYPE, ptr %1864, i64 0
  %1866 = load ptr, ptr %21, align 8
  %1867 = getelementptr inbounds i32, ptr %1866, i64 0
  %1868 = load i32, ptr %1867, align 4
  %1869 = load ptr, ptr %5, align 8
  call void @word_is_not_variable(ptr noundef %1865, i32 noundef %1868, ptr noundef %1869)
  br label %3977

1870:                                             ; preds = %386
  %1871 = load ptr, ptr %18, align 8
  %1872 = getelementptr inbounds %union.YYSTYPE, ptr %1871, i64 0
  %1873 = load ptr, ptr %21, align 8
  %1874 = getelementptr inbounds i32, ptr %1873, i64 0
  %1875 = load i32, ptr %1874, align 4
  %1876 = load ptr, ptr %5, align 8
  call void @cword_is_not_variable(ptr noundef %1872, i32 noundef %1875, ptr noundef %1876)
  br label %3977

1877:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  %1878 = call ptr @palloc0(i64 noundef 48)
  store ptr %1878, ptr %65, align 8
  %1879 = load ptr, ptr %65, align 8
  %1880 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %1879, i32 0, i32 0
  store i32 2, ptr %1880, align 8
  %1881 = load ptr, ptr %21, align 8
  %1882 = getelementptr inbounds i32, ptr %1881, i64 -7
  %1883 = load i32, ptr %1882, align 4
  %1884 = load ptr, ptr %5, align 8
  %1885 = call i32 @plpgsql_location_to_lineno(i32 noundef %1883, ptr noundef %1884)
  %1886 = load ptr, ptr %65, align 8
  %1887 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %1886, i32 0, i32 1
  store i32 %1885, ptr %1887, align 4
  %1888 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1889 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %1888, i32 0, i32 30
  %1890 = load i32, ptr %1889, align 8
  %1891 = add i32 %1890, 1
  store i32 %1891, ptr %1889, align 8
  %1892 = load ptr, ptr %65, align 8
  %1893 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %1892, i32 0, i32 2
  store i32 %1891, ptr %1893, align 8
  %1894 = load ptr, ptr %18, align 8
  %1895 = getelementptr inbounds %union.YYSTYPE, ptr %1894, i64 -6
  %1896 = load ptr, ptr %1895, align 8
  %1897 = load ptr, ptr %65, align 8
  %1898 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %1897, i32 0, i32 3
  store ptr %1896, ptr %1898, align 8
  %1899 = load ptr, ptr %18, align 8
  %1900 = getelementptr inbounds %union.YYSTYPE, ptr %1899, i64 -5
  %1901 = load ptr, ptr %1900, align 8
  %1902 = load ptr, ptr %65, align 8
  %1903 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %1902, i32 0, i32 4
  store ptr %1901, ptr %1903, align 8
  %1904 = load ptr, ptr %18, align 8
  %1905 = getelementptr inbounds %union.YYSTYPE, ptr %1904, i64 -4
  %1906 = load ptr, ptr %1905, align 8
  %1907 = load ptr, ptr %65, align 8
  %1908 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %1907, i32 0, i32 5
  store ptr %1906, ptr %1908, align 8
  %1909 = load ptr, ptr %18, align 8
  %1910 = getelementptr inbounds %union.YYSTYPE, ptr %1909, i64 -3
  %1911 = load ptr, ptr %1910, align 8
  %1912 = load ptr, ptr %65, align 8
  %1913 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %1912, i32 0, i32 6
  store ptr %1911, ptr %1913, align 8
  %1914 = load ptr, ptr %65, align 8
  store ptr %1914, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  br label %3977

1915:                                             ; preds = %386
  store ptr null, ptr %25, align 8
  br label %3977

1916:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  %1917 = call ptr @palloc0(i64 noundef 24)
  store ptr %1917, ptr %66, align 8
  %1918 = load ptr, ptr %21, align 8
  %1919 = getelementptr inbounds i32, ptr %1918, i64 -2
  %1920 = load i32, ptr %1919, align 4
  %1921 = load ptr, ptr %5, align 8
  %1922 = call i32 @plpgsql_location_to_lineno(i32 noundef %1920, ptr noundef %1921)
  %1923 = load ptr, ptr %66, align 8
  %1924 = getelementptr inbounds nuw %struct.PLpgSQL_if_elsif, ptr %1923, i32 0, i32 0
  store i32 %1922, ptr %1924, align 8
  %1925 = load ptr, ptr %18, align 8
  %1926 = getelementptr inbounds %union.YYSTYPE, ptr %1925, i64 -1
  %1927 = load ptr, ptr %1926, align 8
  %1928 = load ptr, ptr %66, align 8
  %1929 = getelementptr inbounds nuw %struct.PLpgSQL_if_elsif, ptr %1928, i32 0, i32 1
  store ptr %1927, ptr %1929, align 8
  %1930 = load ptr, ptr %18, align 8
  %1931 = getelementptr inbounds %union.YYSTYPE, ptr %1930, i64 0
  %1932 = load ptr, ptr %1931, align 8
  %1933 = load ptr, ptr %66, align 8
  %1934 = getelementptr inbounds nuw %struct.PLpgSQL_if_elsif, ptr %1933, i32 0, i32 2
  store ptr %1932, ptr %1934, align 8
  %1935 = load ptr, ptr %18, align 8
  %1936 = getelementptr inbounds %union.YYSTYPE, ptr %1935, i64 -3
  %1937 = load ptr, ptr %1936, align 8
  %1938 = load ptr, ptr %66, align 8
  %1939 = call ptr @lappend(ptr noundef %1937, ptr noundef %1938)
  store ptr %1939, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  br label %3977

1940:                                             ; preds = %386
  store ptr null, ptr %25, align 8
  br label %3977

1941:                                             ; preds = %386
  %1942 = load ptr, ptr %18, align 8
  %1943 = getelementptr inbounds %union.YYSTYPE, ptr %1942, i64 0
  %1944 = load ptr, ptr %1943, align 8
  store ptr %1944, ptr %25, align 8
  br label %3977

1945:                                             ; preds = %386
  %1946 = load ptr, ptr %21, align 8
  %1947 = getelementptr inbounds i32, ptr %1946, i64 -6
  %1948 = load i32, ptr %1947, align 4
  %1949 = load ptr, ptr %18, align 8
  %1950 = getelementptr inbounds %union.YYSTYPE, ptr %1949, i64 -5
  %1951 = load ptr, ptr %1950, align 8
  %1952 = load ptr, ptr %18, align 8
  %1953 = getelementptr inbounds %union.YYSTYPE, ptr %1952, i64 -4
  %1954 = load ptr, ptr %1953, align 8
  %1955 = load ptr, ptr %18, align 8
  %1956 = getelementptr inbounds %union.YYSTYPE, ptr %1955, i64 -3
  %1957 = load ptr, ptr %1956, align 8
  %1958 = load ptr, ptr %5, align 8
  %1959 = call ptr @make_case(i32 noundef %1948, ptr noundef %1951, ptr noundef %1954, ptr noundef %1957, ptr noundef %1958)
  store ptr %1959, ptr %25, align 8
  br label %3977

1960:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  store ptr null, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  %1961 = load ptr, ptr %5, align 8
  %1962 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %1961)
  store i32 %1962, ptr %68, align 4
  %1963 = load i32, ptr %68, align 4
  %1964 = icmp ne i32 %1963, 384
  br i1 %1964, label %1965, label %1970

1965:                                             ; preds = %1960
  %1966 = load i32, ptr %68, align 4
  %1967 = load ptr, ptr %5, align 8
  call void @plpgsql_push_back_token(i32 noundef %1966, ptr noundef %7, ptr noundef %8, ptr noundef %1967)
  %1968 = load ptr, ptr %5, align 8
  %1969 = call ptr @read_sql_expression(i32 noundef 384, ptr noundef @.str.33, ptr noundef %7, ptr noundef %8, ptr noundef %1968)
  store ptr %1969, ptr %67, align 8
  br label %1970

1970:                                             ; preds = %1965, %1960
  %1971 = load ptr, ptr %5, align 8
  call void @plpgsql_push_back_token(i32 noundef 384, ptr noundef %7, ptr noundef %8, ptr noundef %1971)
  %1972 = load ptr, ptr %67, align 8
  store ptr %1972, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  br label %3977

1973:                                             ; preds = %386
  %1974 = load ptr, ptr %18, align 8
  %1975 = getelementptr inbounds %union.YYSTYPE, ptr %1974, i64 -1
  %1976 = load ptr, ptr %1975, align 8
  %1977 = load ptr, ptr %18, align 8
  %1978 = getelementptr inbounds %union.YYSTYPE, ptr %1977, i64 0
  %1979 = load ptr, ptr %1978, align 8
  %1980 = call ptr @lappend(ptr noundef %1976, ptr noundef %1979)
  store ptr %1980, ptr %25, align 8
  br label %3977

1981:                                             ; preds = %386
  %1982 = load ptr, ptr %18, align 8
  %1983 = getelementptr inbounds %union.YYSTYPE, ptr %1982, i64 0
  %1984 = load ptr, ptr %1983, align 8
  store ptr %1984, ptr %69, align 8
  %1985 = getelementptr inbounds nuw %union.ListCell, ptr %69, i32 0, i32 0
  %1986 = load ptr, ptr %1985, align 8
  %1987 = call ptr @list_make1_impl(i32 noundef 1, ptr %1986)
  store ptr %1987, ptr %25, align 8
  br label %3977

1988:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  %1989 = call ptr @palloc(i64 noundef 24)
  store ptr %1989, ptr %70, align 8
  %1990 = load ptr, ptr %21, align 8
  %1991 = getelementptr inbounds i32, ptr %1990, i64 -2
  %1992 = load i32, ptr %1991, align 4
  %1993 = load ptr, ptr %5, align 8
  %1994 = call i32 @plpgsql_location_to_lineno(i32 noundef %1992, ptr noundef %1993)
  %1995 = load ptr, ptr %70, align 8
  %1996 = getelementptr inbounds nuw %struct.PLpgSQL_case_when, ptr %1995, i32 0, i32 0
  store i32 %1994, ptr %1996, align 8
  %1997 = load ptr, ptr %18, align 8
  %1998 = getelementptr inbounds %union.YYSTYPE, ptr %1997, i64 -1
  %1999 = load ptr, ptr %1998, align 8
  %2000 = load ptr, ptr %70, align 8
  %2001 = getelementptr inbounds nuw %struct.PLpgSQL_case_when, ptr %2000, i32 0, i32 1
  store ptr %1999, ptr %2001, align 8
  %2002 = load ptr, ptr %18, align 8
  %2003 = getelementptr inbounds %union.YYSTYPE, ptr %2002, i64 0
  %2004 = load ptr, ptr %2003, align 8
  %2005 = load ptr, ptr %70, align 8
  %2006 = getelementptr inbounds nuw %struct.PLpgSQL_case_when, ptr %2005, i32 0, i32 2
  store ptr %2004, ptr %2006, align 8
  %2007 = load ptr, ptr %70, align 8
  store ptr %2007, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  br label %3977

2008:                                             ; preds = %386
  store ptr null, ptr %25, align 8
  br label %3977

2009:                                             ; preds = %386
  %2010 = load ptr, ptr %18, align 8
  %2011 = getelementptr inbounds %union.YYSTYPE, ptr %2010, i64 0
  %2012 = load ptr, ptr %2011, align 8
  %2013 = icmp ne ptr %2012, null
  br i1 %2013, label %2014, label %2018

2014:                                             ; preds = %2009
  %2015 = load ptr, ptr %18, align 8
  %2016 = getelementptr inbounds %union.YYSTYPE, ptr %2015, i64 0
  %2017 = load ptr, ptr %2016, align 8
  store ptr %2017, ptr %25, align 8
  br label %2022

2018:                                             ; preds = %2009
  store ptr null, ptr %71, align 8
  %2019 = getelementptr inbounds nuw %union.ListCell, ptr %71, i32 0, i32 0
  %2020 = load ptr, ptr %2019, align 8
  %2021 = call ptr @list_make1_impl(i32 noundef 1, ptr %2020)
  store ptr %2021, ptr %25, align 8
  br label %2022

2022:                                             ; preds = %2018, %2014
  br label %3977

2023:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  %2024 = call ptr @palloc0(i64 noundef 32)
  store ptr %2024, ptr %72, align 8
  %2025 = load ptr, ptr %72, align 8
  %2026 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_loop, ptr %2025, i32 0, i32 0
  store i32 4, ptr %2026, align 8
  %2027 = load ptr, ptr %21, align 8
  %2028 = getelementptr inbounds i32, ptr %2027, i64 -1
  %2029 = load i32, ptr %2028, align 4
  %2030 = load ptr, ptr %5, align 8
  %2031 = call i32 @plpgsql_location_to_lineno(i32 noundef %2029, ptr noundef %2030)
  %2032 = load ptr, ptr %72, align 8
  %2033 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_loop, ptr %2032, i32 0, i32 1
  store i32 %2031, ptr %2033, align 4
  %2034 = load ptr, ptr @plpgsql_curr_compile, align 8
  %2035 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %2034, i32 0, i32 30
  %2036 = load i32, ptr %2035, align 8
  %2037 = add i32 %2036, 1
  store i32 %2037, ptr %2035, align 8
  %2038 = load ptr, ptr %72, align 8
  %2039 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_loop, ptr %2038, i32 0, i32 2
  store i32 %2037, ptr %2039, align 8
  %2040 = load ptr, ptr %18, align 8
  %2041 = getelementptr inbounds %union.YYSTYPE, ptr %2040, i64 -2
  %2042 = load ptr, ptr %2041, align 8
  %2043 = load ptr, ptr %72, align 8
  %2044 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_loop, ptr %2043, i32 0, i32 3
  store ptr %2042, ptr %2044, align 8
  %2045 = load ptr, ptr %18, align 8
  %2046 = getelementptr inbounds %union.YYSTYPE, ptr %2045, i64 0
  %2047 = getelementptr inbounds nuw %struct.anon.2, ptr %2046, i32 0, i32 0
  %2048 = load ptr, ptr %2047, align 8
  %2049 = load ptr, ptr %72, align 8
  %2050 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_loop, ptr %2049, i32 0, i32 4
  store ptr %2048, ptr %2050, align 8
  %2051 = load ptr, ptr %18, align 8
  %2052 = getelementptr inbounds %union.YYSTYPE, ptr %2051, i64 -2
  %2053 = load ptr, ptr %2052, align 8
  %2054 = load ptr, ptr %18, align 8
  %2055 = getelementptr inbounds %union.YYSTYPE, ptr %2054, i64 0
  %2056 = getelementptr inbounds nuw %struct.anon.2, ptr %2055, i32 0, i32 1
  %2057 = load ptr, ptr %2056, align 8
  %2058 = load ptr, ptr %18, align 8
  %2059 = getelementptr inbounds %union.YYSTYPE, ptr %2058, i64 0
  %2060 = getelementptr inbounds nuw %struct.anon.2, ptr %2059, i32 0, i32 2
  %2061 = load i32, ptr %2060, align 8
  %2062 = load ptr, ptr %5, align 8
  call void @check_labels(ptr noundef %2053, ptr noundef %2057, i32 noundef %2061, ptr noundef %2062)
  call void @plpgsql_ns_pop()
  %2063 = load ptr, ptr %72, align 8
  store ptr %2063, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  br label %3977

2064:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #10
  %2065 = call ptr @palloc0(i64 noundef 40)
  store ptr %2065, ptr %73, align 8
  %2066 = load ptr, ptr %73, align 8
  %2067 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_while, ptr %2066, i32 0, i32 0
  store i32 5, ptr %2067, align 8
  %2068 = load ptr, ptr %21, align 8
  %2069 = getelementptr inbounds i32, ptr %2068, i64 -2
  %2070 = load i32, ptr %2069, align 4
  %2071 = load ptr, ptr %5, align 8
  %2072 = call i32 @plpgsql_location_to_lineno(i32 noundef %2070, ptr noundef %2071)
  %2073 = load ptr, ptr %73, align 8
  %2074 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_while, ptr %2073, i32 0, i32 1
  store i32 %2072, ptr %2074, align 4
  %2075 = load ptr, ptr @plpgsql_curr_compile, align 8
  %2076 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %2075, i32 0, i32 30
  %2077 = load i32, ptr %2076, align 8
  %2078 = add i32 %2077, 1
  store i32 %2078, ptr %2076, align 8
  %2079 = load ptr, ptr %73, align 8
  %2080 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_while, ptr %2079, i32 0, i32 2
  store i32 %2078, ptr %2080, align 8
  %2081 = load ptr, ptr %18, align 8
  %2082 = getelementptr inbounds %union.YYSTYPE, ptr %2081, i64 -3
  %2083 = load ptr, ptr %2082, align 8
  %2084 = load ptr, ptr %73, align 8
  %2085 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_while, ptr %2084, i32 0, i32 3
  store ptr %2083, ptr %2085, align 8
  %2086 = load ptr, ptr %18, align 8
  %2087 = getelementptr inbounds %union.YYSTYPE, ptr %2086, i64 -1
  %2088 = load ptr, ptr %2087, align 8
  %2089 = load ptr, ptr %73, align 8
  %2090 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_while, ptr %2089, i32 0, i32 4
  store ptr %2088, ptr %2090, align 8
  %2091 = load ptr, ptr %18, align 8
  %2092 = getelementptr inbounds %union.YYSTYPE, ptr %2091, i64 0
  %2093 = getelementptr inbounds nuw %struct.anon.2, ptr %2092, i32 0, i32 0
  %2094 = load ptr, ptr %2093, align 8
  %2095 = load ptr, ptr %73, align 8
  %2096 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_while, ptr %2095, i32 0, i32 5
  store ptr %2094, ptr %2096, align 8
  %2097 = load ptr, ptr %18, align 8
  %2098 = getelementptr inbounds %union.YYSTYPE, ptr %2097, i64 -3
  %2099 = load ptr, ptr %2098, align 8
  %2100 = load ptr, ptr %18, align 8
  %2101 = getelementptr inbounds %union.YYSTYPE, ptr %2100, i64 0
  %2102 = getelementptr inbounds nuw %struct.anon.2, ptr %2101, i32 0, i32 1
  %2103 = load ptr, ptr %2102, align 8
  %2104 = load ptr, ptr %18, align 8
  %2105 = getelementptr inbounds %union.YYSTYPE, ptr %2104, i64 0
  %2106 = getelementptr inbounds nuw %struct.anon.2, ptr %2105, i32 0, i32 2
  %2107 = load i32, ptr %2106, align 8
  %2108 = load ptr, ptr %5, align 8
  call void @check_labels(ptr noundef %2099, ptr noundef %2103, i32 noundef %2107, ptr noundef %2108)
  call void @plpgsql_ns_pop()
  %2109 = load ptr, ptr %73, align 8
  store ptr %2109, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #10
  br label %3977

2110:                                             ; preds = %386
  %2111 = load ptr, ptr %18, align 8
  %2112 = getelementptr inbounds %union.YYSTYPE, ptr %2111, i64 -1
  %2113 = load ptr, ptr %2112, align 8
  %2114 = getelementptr inbounds nuw %struct.PLpgSQL_stmt, ptr %2113, i32 0, i32 0
  %2115 = load i32, ptr %2114, align 4
  %2116 = icmp eq i32 %2115, 6
  br i1 %2116, label %2117, label %2140

2117:                                             ; preds = %2110
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  %2118 = load ptr, ptr %18, align 8
  %2119 = getelementptr inbounds %union.YYSTYPE, ptr %2118, i64 -1
  %2120 = load ptr, ptr %2119, align 8
  store ptr %2120, ptr %74, align 8
  %2121 = load ptr, ptr %21, align 8
  %2122 = getelementptr inbounds i32, ptr %2121, i64 -2
  %2123 = load i32, ptr %2122, align 4
  %2124 = load ptr, ptr %5, align 8
  %2125 = call i32 @plpgsql_location_to_lineno(i32 noundef %2123, ptr noundef %2124)
  %2126 = load ptr, ptr %74, align 8
  %2127 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %2126, i32 0, i32 1
  store i32 %2125, ptr %2127, align 4
  %2128 = load ptr, ptr %18, align 8
  %2129 = getelementptr inbounds %union.YYSTYPE, ptr %2128, i64 -3
  %2130 = load ptr, ptr %2129, align 8
  %2131 = load ptr, ptr %74, align 8
  %2132 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %2131, i32 0, i32 3
  store ptr %2130, ptr %2132, align 8
  %2133 = load ptr, ptr %18, align 8
  %2134 = getelementptr inbounds %union.YYSTYPE, ptr %2133, i64 0
  %2135 = getelementptr inbounds nuw %struct.anon.2, ptr %2134, i32 0, i32 0
  %2136 = load ptr, ptr %2135, align 8
  %2137 = load ptr, ptr %74, align 8
  %2138 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %2137, i32 0, i32 9
  store ptr %2136, ptr %2138, align 8
  %2139 = load ptr, ptr %74, align 8
  store ptr %2139, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  br label %2163

2140:                                             ; preds = %2110
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  %2141 = load ptr, ptr %18, align 8
  %2142 = getelementptr inbounds %union.YYSTYPE, ptr %2141, i64 -1
  %2143 = load ptr, ptr %2142, align 8
  store ptr %2143, ptr %75, align 8
  %2144 = load ptr, ptr %21, align 8
  %2145 = getelementptr inbounds i32, ptr %2144, i64 -2
  %2146 = load i32, ptr %2145, align 4
  %2147 = load ptr, ptr %5, align 8
  %2148 = call i32 @plpgsql_location_to_lineno(i32 noundef %2146, ptr noundef %2147)
  %2149 = load ptr, ptr %75, align 8
  %2150 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forq, ptr %2149, i32 0, i32 1
  store i32 %2148, ptr %2150, align 4
  %2151 = load ptr, ptr %18, align 8
  %2152 = getelementptr inbounds %union.YYSTYPE, ptr %2151, i64 -3
  %2153 = load ptr, ptr %2152, align 8
  %2154 = load ptr, ptr %75, align 8
  %2155 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forq, ptr %2154, i32 0, i32 3
  store ptr %2153, ptr %2155, align 8
  %2156 = load ptr, ptr %18, align 8
  %2157 = getelementptr inbounds %union.YYSTYPE, ptr %2156, i64 0
  %2158 = getelementptr inbounds nuw %struct.anon.2, ptr %2157, i32 0, i32 0
  %2159 = load ptr, ptr %2158, align 8
  %2160 = load ptr, ptr %75, align 8
  %2161 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forq, ptr %2160, i32 0, i32 5
  store ptr %2159, ptr %2161, align 8
  %2162 = load ptr, ptr %75, align 8
  store ptr %2162, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  br label %2163

2163:                                             ; preds = %2140, %2117
  %2164 = load ptr, ptr %18, align 8
  %2165 = getelementptr inbounds %union.YYSTYPE, ptr %2164, i64 -3
  %2166 = load ptr, ptr %2165, align 8
  %2167 = load ptr, ptr %18, align 8
  %2168 = getelementptr inbounds %union.YYSTYPE, ptr %2167, i64 0
  %2169 = getelementptr inbounds nuw %struct.anon.2, ptr %2168, i32 0, i32 1
  %2170 = load ptr, ptr %2169, align 8
  %2171 = load ptr, ptr %18, align 8
  %2172 = getelementptr inbounds %union.YYSTYPE, ptr %2171, i64 0
  %2173 = getelementptr inbounds nuw %struct.anon.2, ptr %2172, i32 0, i32 2
  %2174 = load i32, ptr %2173, align 8
  %2175 = load ptr, ptr %5, align 8
  call void @check_labels(ptr noundef %2166, ptr noundef %2170, i32 noundef %2174, ptr noundef %2175)
  call void @plpgsql_ns_pop()
  br label %3977

2176:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  %2177 = load ptr, ptr %5, align 8
  %2178 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %2177)
  store i32 %2178, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  %2179 = load i32, ptr %8, align 4
  store i32 %2179, ptr %77, align 4
  %2180 = load i32, ptr %76, align 4
  %2181 = icmp eq i32 %2180, 317
  br i1 %2181, label %2182, label %2281

2182:                                             ; preds = %2176
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  %2183 = load ptr, ptr %5, align 8
  %2184 = call ptr @read_sql_expression2(i32 noundef 336, i32 noundef 381, ptr noundef @.str.34, ptr noundef %80, ptr noundef %7, ptr noundef %8, ptr noundef %2183)
  store ptr %2184, ptr %79, align 8
  %2185 = call ptr @palloc0(i64 noundef 56)
  store ptr %2185, ptr %78, align 8
  %2186 = load ptr, ptr %78, align 8
  %2187 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynfors, ptr %2186, i32 0, i32 0
  store i32 18, ptr %2187, align 8
  %2188 = load ptr, ptr @plpgsql_curr_compile, align 8
  %2189 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %2188, i32 0, i32 30
  %2190 = load i32, ptr %2189, align 8
  %2191 = add i32 %2190, 1
  store i32 %2191, ptr %2189, align 8
  %2192 = load ptr, ptr %78, align 8
  %2193 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynfors, ptr %2192, i32 0, i32 2
  store i32 %2191, ptr %2193, align 8
  %2194 = load ptr, ptr %18, align 8
  %2195 = getelementptr inbounds %union.YYSTYPE, ptr %2194, i64 -1
  %2196 = getelementptr inbounds nuw %struct.anon.0, ptr %2195, i32 0, i32 3
  %2197 = load ptr, ptr %2196, align 8
  %2198 = icmp ne ptr %2197, null
  br i1 %2198, label %2199, label %2214

2199:                                             ; preds = %2182
  %2200 = load ptr, ptr %18, align 8
  %2201 = getelementptr inbounds %union.YYSTYPE, ptr %2200, i64 -1
  %2202 = getelementptr inbounds nuw %struct.anon.0, ptr %2201, i32 0, i32 3
  %2203 = load ptr, ptr %2202, align 8
  %2204 = load ptr, ptr %78, align 8
  %2205 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynfors, ptr %2204, i32 0, i32 4
  store ptr %2203, ptr %2205, align 8
  %2206 = load ptr, ptr %18, align 8
  %2207 = getelementptr inbounds %union.YYSTYPE, ptr %2206, i64 -1
  %2208 = getelementptr inbounds nuw %struct.anon.0, ptr %2207, i32 0, i32 3
  %2209 = load ptr, ptr %2208, align 8
  %2210 = load ptr, ptr %21, align 8
  %2211 = getelementptr inbounds i32, ptr %2210, i64 -1
  %2212 = load i32, ptr %2211, align 4
  %2213 = load ptr, ptr %5, align 8
  call void @check_assignable(ptr noundef %2209, i32 noundef %2212, ptr noundef %2213)
  br label %2258

2214:                                             ; preds = %2182
  %2215 = load ptr, ptr %18, align 8
  %2216 = getelementptr inbounds %union.YYSTYPE, ptr %2215, i64 -1
  %2217 = getelementptr inbounds nuw %struct.anon.0, ptr %2216, i32 0, i32 2
  %2218 = load ptr, ptr %2217, align 8
  %2219 = icmp ne ptr %2218, null
  br i1 %2219, label %2220, label %2240

2220:                                             ; preds = %2214
  %2221 = load ptr, ptr %18, align 8
  %2222 = getelementptr inbounds %union.YYSTYPE, ptr %2221, i64 -1
  %2223 = getelementptr inbounds nuw %struct.anon.0, ptr %2222, i32 0, i32 0
  %2224 = load ptr, ptr %2223, align 8
  %2225 = load ptr, ptr %18, align 8
  %2226 = getelementptr inbounds %union.YYSTYPE, ptr %2225, i64 -1
  %2227 = getelementptr inbounds nuw %struct.anon.0, ptr %2226, i32 0, i32 2
  %2228 = load ptr, ptr %2227, align 8
  %2229 = load ptr, ptr %18, align 8
  %2230 = getelementptr inbounds %union.YYSTYPE, ptr %2229, i64 -1
  %2231 = getelementptr inbounds nuw %struct.anon.0, ptr %2230, i32 0, i32 1
  %2232 = load i32, ptr %2231, align 8
  %2233 = load ptr, ptr %21, align 8
  %2234 = getelementptr inbounds i32, ptr %2233, i64 -1
  %2235 = load i32, ptr %2234, align 4
  %2236 = load ptr, ptr %5, align 8
  %2237 = call ptr @make_scalar_list1(ptr noundef %2224, ptr noundef %2228, i32 noundef %2232, i32 noundef %2235, ptr noundef %2236)
  %2238 = load ptr, ptr %78, align 8
  %2239 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynfors, ptr %2238, i32 0, i32 4
  store ptr %2237, ptr %2239, align 8
  br label %2257

2240:                                             ; preds = %2214
  br label %2241

2241:                                             ; preds = %2240
  br i1 true, label %2242, label %2244

2242:                                             ; preds = %2241
  %2243 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %2243, label %2246, label %2254

2244:                                             ; preds = %2241
  %2245 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2245, label %2246, label %2254

2246:                                             ; preds = %2244, %2242
  %2247 = call i32 @errcode(i32 noundef 67141764)
  %2248 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %2249 = load ptr, ptr %21, align 8
  %2250 = getelementptr inbounds i32, ptr %2249, i64 -1
  %2251 = load i32, ptr %2250, align 4
  %2252 = load ptr, ptr %5, align 8
  %2253 = call i32 @plpgsql_scanner_errposition(i32 noundef %2251, ptr noundef %2252)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1403, ptr noundef @__func__.plpgsql_yyparse)
  br label %2254

2254:                                             ; preds = %2246, %2244, %2242
  unreachable

2255:                                             ; No predecessors!
  br label %2256

2256:                                             ; preds = %2255
  br label %2257

2257:                                             ; preds = %2256, %2220
  br label %2258

2258:                                             ; preds = %2257, %2199
  %2259 = load ptr, ptr %79, align 8
  %2260 = load ptr, ptr %78, align 8
  %2261 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynfors, ptr %2260, i32 0, i32 6
  store ptr %2259, ptr %2261, align 8
  %2262 = load i32, ptr %80, align 4
  %2263 = icmp eq i32 %2262, 381
  br i1 %2263, label %2264, label %2279

2264:                                             ; preds = %2258
  br label %2265

2265:                                             ; preds = %2275, %2264
  %2266 = load ptr, ptr %5, align 8
  %2267 = call ptr @read_sql_expression2(i32 noundef 44, i32 noundef 336, ptr noundef @.str.36, ptr noundef %80, ptr noundef %7, ptr noundef %8, ptr noundef %2266)
  store ptr %2267, ptr %79, align 8
  %2268 = load ptr, ptr %78, align 8
  %2269 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynfors, ptr %2268, i32 0, i32 7
  %2270 = load ptr, ptr %2269, align 8
  %2271 = load ptr, ptr %79, align 8
  %2272 = call ptr @lappend(ptr noundef %2270, ptr noundef %2271)
  %2273 = load ptr, ptr %78, align 8
  %2274 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynfors, ptr %2273, i32 0, i32 7
  store ptr %2272, ptr %2274, align 8
  br label %2275

2275:                                             ; preds = %2265
  %2276 = load i32, ptr %80, align 4
  %2277 = icmp eq i32 %2276, 44
  br i1 %2277, label %2265, label %2278, !llvm.loop !8

2278:                                             ; preds = %2275
  br label %2279

2279:                                             ; preds = %2278, %2258
  %2280 = load ptr, ptr %78, align 8
  store ptr %2280, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #10
  br label %2586

2281:                                             ; preds = %2176
  %2282 = load i32, ptr %76, align 4
  %2283 = icmp eq i32 %2282, 277
  br i1 %2283, label %2284, label %2381

2284:                                             ; preds = %2281
  %2285 = getelementptr inbounds nuw %struct.PLwdatum, ptr %7, i32 0, i32 0
  %2286 = load ptr, ptr %2285, align 8
  %2287 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %2286, i32 0, i32 0
  %2288 = load i32, ptr %2287, align 4
  %2289 = icmp eq i32 %2288, 0
  br i1 %2289, label %2290, label %2381

2290:                                             ; preds = %2284
  %2291 = getelementptr inbounds nuw %struct.PLwdatum, ptr %7, i32 0, i32 0
  %2292 = load ptr, ptr %2291, align 8
  %2293 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %2292, i32 0, i32 7
  %2294 = load ptr, ptr %2293, align 8
  %2295 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %2294, i32 0, i32 1
  %2296 = load i32, ptr %2295, align 8
  %2297 = icmp eq i32 %2296, 1790
  br i1 %2297, label %2298, label %2381

2298:                                             ; preds = %2290
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #10
  %2299 = getelementptr inbounds nuw %struct.PLwdatum, ptr %7, i32 0, i32 0
  %2300 = load ptr, ptr %2299, align 8
  store ptr %2300, ptr %82, align 8
  %2301 = call ptr @palloc0(i64 noundef 56)
  store ptr %2301, ptr %81, align 8
  %2302 = load ptr, ptr %81, align 8
  %2303 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forc, ptr %2302, i32 0, i32 0
  store i32 8, ptr %2303, align 8
  %2304 = load ptr, ptr @plpgsql_curr_compile, align 8
  %2305 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %2304, i32 0, i32 30
  %2306 = load i32, ptr %2305, align 8
  %2307 = add i32 %2306, 1
  store i32 %2307, ptr %2305, align 8
  %2308 = load ptr, ptr %81, align 8
  %2309 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forc, ptr %2308, i32 0, i32 2
  store i32 %2307, ptr %2309, align 8
  %2310 = load ptr, ptr %82, align 8
  %2311 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %2310, i32 0, i32 1
  %2312 = load i32, ptr %2311, align 4
  %2313 = load ptr, ptr %81, align 8
  %2314 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forc, ptr %2313, i32 0, i32 6
  store i32 %2312, ptr %2314, align 8
  %2315 = load ptr, ptr %18, align 8
  %2316 = getelementptr inbounds %union.YYSTYPE, ptr %2315, i64 -1
  %2317 = getelementptr inbounds nuw %struct.anon.0, ptr %2316, i32 0, i32 2
  %2318 = load ptr, ptr %2317, align 8
  %2319 = icmp ne ptr %2318, null
  br i1 %2319, label %2320, label %2343

2320:                                             ; preds = %2298
  %2321 = load ptr, ptr %18, align 8
  %2322 = getelementptr inbounds %union.YYSTYPE, ptr %2321, i64 -1
  %2323 = getelementptr inbounds nuw %struct.anon.0, ptr %2322, i32 0, i32 3
  %2324 = load ptr, ptr %2323, align 8
  %2325 = icmp ne ptr %2324, null
  br i1 %2325, label %2326, label %2343

2326:                                             ; preds = %2320
  br label %2327

2327:                                             ; preds = %2326
  br i1 true, label %2328, label %2330

2328:                                             ; preds = %2327
  %2329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %2329, label %2332, label %2340

2330:                                             ; preds = %2327
  %2331 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2331, label %2332, label %2340

2332:                                             ; preds = %2330, %2328
  %2333 = call i32 @errcode(i32 noundef 16801924)
  %2334 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %2335 = load ptr, ptr %21, align 8
  %2336 = getelementptr inbounds i32, ptr %2335, i64 -1
  %2337 = load i32, ptr %2336, align 4
  %2338 = load ptr, ptr %5, align 8
  %2339 = call i32 @plpgsql_scanner_errposition(i32 noundef %2337, ptr noundef %2338)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1438, ptr noundef @__func__.plpgsql_yyparse)
  br label %2340

2340:                                             ; preds = %2332, %2330, %2328
  unreachable

2341:                                             ; No predecessors!
  br label %2342

2342:                                             ; preds = %2341
  br label %2343

2343:                                             ; preds = %2342, %2320, %2298
  %2344 = load ptr, ptr %82, align 8
  %2345 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %2344, i32 0, i32 8
  %2346 = load ptr, ptr %2345, align 8
  %2347 = icmp eq ptr %2346, null
  br i1 %2347, label %2348, label %2363

2348:                                             ; preds = %2343
  br label %2349

2349:                                             ; preds = %2348
  br i1 true, label %2350, label %2352

2350:                                             ; preds = %2349
  %2351 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %2351, label %2354, label %2360

2352:                                             ; preds = %2349
  %2353 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2353, label %2354, label %2360

2354:                                             ; preds = %2352, %2350
  %2355 = call i32 @errcode(i32 noundef 16801924)
  %2356 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  %2357 = load i32, ptr %77, align 4
  %2358 = load ptr, ptr %5, align 8
  %2359 = call i32 @plpgsql_scanner_errposition(i32 noundef %2357, ptr noundef %2358)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1445, ptr noundef @__func__.plpgsql_yyparse)
  br label %2360

2360:                                             ; preds = %2354, %2352, %2350
  unreachable

2361:                                             ; No predecessors!
  br label %2362

2362:                                             ; preds = %2361
  br label %2363

2363:                                             ; preds = %2362, %2343
  %2364 = load ptr, ptr %82, align 8
  %2365 = load ptr, ptr %5, align 8
  %2366 = call ptr @read_cursor_args(ptr noundef %2364, i32 noundef 336, ptr noundef %7, ptr noundef %8, ptr noundef %2365)
  %2367 = load ptr, ptr %81, align 8
  %2368 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forc, ptr %2367, i32 0, i32 7
  store ptr %2366, ptr %2368, align 8
  %2369 = load ptr, ptr %18, align 8
  %2370 = getelementptr inbounds %union.YYSTYPE, ptr %2369, i64 -1
  %2371 = getelementptr inbounds nuw %struct.anon.0, ptr %2370, i32 0, i32 0
  %2372 = load ptr, ptr %2371, align 8
  %2373 = load ptr, ptr %18, align 8
  %2374 = getelementptr inbounds %union.YYSTYPE, ptr %2373, i64 -1
  %2375 = getelementptr inbounds nuw %struct.anon.0, ptr %2374, i32 0, i32 1
  %2376 = load i32, ptr %2375, align 8
  %2377 = call ptr @plpgsql_build_record(ptr noundef %2372, i32 noundef %2376, ptr noundef null, i32 noundef 2249, i1 noundef zeroext true)
  %2378 = load ptr, ptr %81, align 8
  %2379 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forc, ptr %2378, i32 0, i32 4
  store ptr %2377, ptr %2379, align 8
  %2380 = load ptr, ptr %81, align 8
  store ptr %2380, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #10
  br label %2585

2381:                                             ; preds = %2290, %2284, %2281
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #10
  store i8 0, ptr %85, align 1
  %2382 = load i32, ptr %76, align 4
  %2383 = call zeroext i1 @tok_is_keyword(i32 noundef %2382, ptr noundef %7, i32 noundef 363, ptr noundef @.str.39)
  br i1 %2383, label %2384, label %2385

2384:                                             ; preds = %2381
  store i8 1, ptr %85, align 1
  br label %2388

2385:                                             ; preds = %2381
  %2386 = load i32, ptr %76, align 4
  %2387 = load ptr, ptr %5, align 8
  call void @plpgsql_push_back_token(i32 noundef %2386, ptr noundef %7, ptr noundef %8, ptr noundef %2387)
  br label %2388

2388:                                             ; preds = %2385, %2384
  %2389 = load ptr, ptr %5, align 8
  %2390 = call ptr @read_sql_construct(i32 noundef 269, i32 noundef 336, i32 noundef 0, ptr noundef @.str.40, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %84, ptr noundef %76, ptr noundef %7, ptr noundef %8, ptr noundef %2389)
  store ptr %2390, ptr %83, align 8
  %2391 = load i32, ptr %76, align 4
  %2392 = icmp eq i32 %2391, 269
  br i1 %2392, label %2393, label %2479

2393:                                             ; preds = %2388
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #10
  %2394 = load ptr, ptr %83, align 8
  %2395 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %2394, i32 0, i32 1
  store i32 2, ptr %2395, align 8
  %2396 = load ptr, ptr %83, align 8
  %2397 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %2396, i32 0, i32 0
  %2398 = load ptr, ptr %2397, align 8
  %2399 = load ptr, ptr %83, align 8
  %2400 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %2399, i32 0, i32 1
  %2401 = load i32, ptr %2400, align 8
  %2402 = load i32, ptr %84, align 4
  %2403 = load ptr, ptr %5, align 8
  call void @check_sql_expr(ptr noundef %2398, i32 noundef %2401, i32 noundef %2402, ptr noundef %2403)
  %2404 = load ptr, ptr %5, align 8
  %2405 = call ptr @read_sql_expression2(i32 noundef 336, i32 noundef 288, ptr noundef @.str.40, ptr noundef %76, ptr noundef %7, ptr noundef %8, ptr noundef %2404)
  store ptr %2405, ptr %86, align 8
  %2406 = load i32, ptr %76, align 4
  %2407 = icmp eq i32 %2406, 288
  br i1 %2407, label %2408, label %2411

2408:                                             ; preds = %2393
  %2409 = load ptr, ptr %5, align 8
  %2410 = call ptr @read_sql_expression(i32 noundef 336, ptr noundef @.str.40, ptr noundef %7, ptr noundef %8, ptr noundef %2409)
  store ptr %2410, ptr %87, align 8
  br label %2412

2411:                                             ; preds = %2393
  store ptr null, ptr %87, align 8
  br label %2412

2412:                                             ; preds = %2411, %2408
  %2413 = load ptr, ptr %18, align 8
  %2414 = getelementptr inbounds %union.YYSTYPE, ptr %2413, i64 -1
  %2415 = getelementptr inbounds nuw %struct.anon.0, ptr %2414, i32 0, i32 2
  %2416 = load ptr, ptr %2415, align 8
  %2417 = icmp ne ptr %2416, null
  br i1 %2417, label %2418, label %2441

2418:                                             ; preds = %2412
  %2419 = load ptr, ptr %18, align 8
  %2420 = getelementptr inbounds %union.YYSTYPE, ptr %2419, i64 -1
  %2421 = getelementptr inbounds nuw %struct.anon.0, ptr %2420, i32 0, i32 3
  %2422 = load ptr, ptr %2421, align 8
  %2423 = icmp ne ptr %2422, null
  br i1 %2423, label %2424, label %2441

2424:                                             ; preds = %2418
  br label %2425

2425:                                             ; preds = %2424
  br i1 true, label %2426, label %2428

2426:                                             ; preds = %2425
  %2427 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %2427, label %2430, label %2438

2428:                                             ; preds = %2425
  %2429 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2429, label %2430, label %2438

2430:                                             ; preds = %2428, %2426
  %2431 = call i32 @errcode(i32 noundef 16801924)
  %2432 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  %2433 = load ptr, ptr %21, align 8
  %2434 = getelementptr inbounds i32, ptr %2433, i64 -1
  %2435 = load i32, ptr %2434, align 4
  %2436 = load ptr, ptr %5, align 8
  %2437 = call i32 @plpgsql_scanner_errposition(i32 noundef %2435, ptr noundef %2436)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1535, ptr noundef @__func__.plpgsql_yyparse)
  br label %2438

2438:                                             ; preds = %2430, %2428, %2426
  unreachable

2439:                                             ; No predecessors!
  br label %2440

2440:                                             ; preds = %2439
  br label %2441

2441:                                             ; preds = %2440, %2418, %2412
  %2442 = load ptr, ptr %18, align 8
  %2443 = getelementptr inbounds %union.YYSTYPE, ptr %2442, i64 -1
  %2444 = getelementptr inbounds nuw %struct.anon.0, ptr %2443, i32 0, i32 0
  %2445 = load ptr, ptr %2444, align 8
  %2446 = load ptr, ptr %18, align 8
  %2447 = getelementptr inbounds %union.YYSTYPE, ptr %2446, i64 -1
  %2448 = getelementptr inbounds nuw %struct.anon.0, ptr %2447, i32 0, i32 1
  %2449 = load i32, ptr %2448, align 8
  %2450 = call ptr @plpgsql_build_datatype(i32 noundef 23, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %2451 = call ptr @plpgsql_build_variable(ptr noundef %2445, i32 noundef %2449, ptr noundef %2450, i1 noundef zeroext true)
  store ptr %2451, ptr %88, align 8
  %2452 = call ptr @palloc0(i64 noundef 72)
  store ptr %2452, ptr %89, align 8
  %2453 = load ptr, ptr %89, align 8
  %2454 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %2453, i32 0, i32 0
  store i32 6, ptr %2454, align 8
  %2455 = load ptr, ptr @plpgsql_curr_compile, align 8
  %2456 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %2455, i32 0, i32 30
  %2457 = load i32, ptr %2456, align 8
  %2458 = add i32 %2457, 1
  store i32 %2458, ptr %2456, align 8
  %2459 = load ptr, ptr %89, align 8
  %2460 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %2459, i32 0, i32 2
  store i32 %2458, ptr %2460, align 8
  %2461 = load ptr, ptr %88, align 8
  %2462 = load ptr, ptr %89, align 8
  %2463 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %2462, i32 0, i32 4
  store ptr %2461, ptr %2463, align 8
  %2464 = load i8, ptr %85, align 1, !range !3, !noundef !4
  %2465 = trunc i8 %2464 to i1
  %2466 = zext i1 %2465 to i32
  %2467 = load ptr, ptr %89, align 8
  %2468 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %2467, i32 0, i32 8
  store i32 %2466, ptr %2468, align 8
  %2469 = load ptr, ptr %83, align 8
  %2470 = load ptr, ptr %89, align 8
  %2471 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %2470, i32 0, i32 5
  store ptr %2469, ptr %2471, align 8
  %2472 = load ptr, ptr %86, align 8
  %2473 = load ptr, ptr %89, align 8
  %2474 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %2473, i32 0, i32 6
  store ptr %2472, ptr %2474, align 8
  %2475 = load ptr, ptr %87, align 8
  %2476 = load ptr, ptr %89, align 8
  %2477 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %2476, i32 0, i32 7
  store ptr %2475, ptr %2477, align 8
  %2478 = load ptr, ptr %89, align 8
  store ptr %2478, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #10
  br label %2584

2479:                                             ; preds = %2388
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #10
  %2480 = load i8, ptr %85, align 1, !range !3, !noundef !4
  %2481 = trunc i8 %2480 to i1
  br i1 %2481, label %2482, label %2497

2482:                                             ; preds = %2479
  br label %2483

2483:                                             ; preds = %2482
  br i1 true, label %2484, label %2486

2484:                                             ; preds = %2483
  %2485 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %2485, label %2488, label %2494

2486:                                             ; preds = %2483
  %2487 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2487, label %2488, label %2494

2488:                                             ; preds = %2486, %2484
  %2489 = call i32 @errcode(i32 noundef 16801924)
  %2490 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  %2491 = load i32, ptr %77, align 4
  %2492 = load ptr, ptr %5, align 8
  %2493 = call i32 @plpgsql_scanner_errposition(i32 noundef %2491, ptr noundef %2492)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1569, ptr noundef @__func__.plpgsql_yyparse)
  br label %2494

2494:                                             ; preds = %2488, %2486, %2484
  unreachable

2495:                                             ; No predecessors!
  br label %2496

2496:                                             ; preds = %2495
  br label %2497

2497:                                             ; preds = %2496, %2479
  %2498 = load ptr, ptr %83, align 8
  %2499 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %2498, i32 0, i32 0
  %2500 = load ptr, ptr %2499, align 8
  %2501 = load ptr, ptr %83, align 8
  %2502 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %2501, i32 0, i32 1
  %2503 = load i32, ptr %2502, align 8
  %2504 = load i32, ptr %84, align 4
  %2505 = load ptr, ptr %5, align 8
  call void @check_sql_expr(ptr noundef %2500, i32 noundef %2503, i32 noundef %2504, ptr noundef %2505)
  %2506 = call ptr @palloc0(i64 noundef 48)
  store ptr %2506, ptr %90, align 8
  %2507 = load ptr, ptr %90, align 8
  %2508 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fors, ptr %2507, i32 0, i32 0
  store i32 7, ptr %2508, align 8
  %2509 = load ptr, ptr @plpgsql_curr_compile, align 8
  %2510 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %2509, i32 0, i32 30
  %2511 = load i32, ptr %2510, align 8
  %2512 = add i32 %2511, 1
  store i32 %2512, ptr %2510, align 8
  %2513 = load ptr, ptr %90, align 8
  %2514 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fors, ptr %2513, i32 0, i32 2
  store i32 %2512, ptr %2514, align 8
  %2515 = load ptr, ptr %18, align 8
  %2516 = getelementptr inbounds %union.YYSTYPE, ptr %2515, i64 -1
  %2517 = getelementptr inbounds nuw %struct.anon.0, ptr %2516, i32 0, i32 3
  %2518 = load ptr, ptr %2517, align 8
  %2519 = icmp ne ptr %2518, null
  br i1 %2519, label %2520, label %2535

2520:                                             ; preds = %2497
  %2521 = load ptr, ptr %18, align 8
  %2522 = getelementptr inbounds %union.YYSTYPE, ptr %2521, i64 -1
  %2523 = getelementptr inbounds nuw %struct.anon.0, ptr %2522, i32 0, i32 3
  %2524 = load ptr, ptr %2523, align 8
  %2525 = load ptr, ptr %90, align 8
  %2526 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fors, ptr %2525, i32 0, i32 4
  store ptr %2524, ptr %2526, align 8
  %2527 = load ptr, ptr %18, align 8
  %2528 = getelementptr inbounds %union.YYSTYPE, ptr %2527, i64 -1
  %2529 = getelementptr inbounds nuw %struct.anon.0, ptr %2528, i32 0, i32 3
  %2530 = load ptr, ptr %2529, align 8
  %2531 = load ptr, ptr %21, align 8
  %2532 = getelementptr inbounds i32, ptr %2531, i64 -1
  %2533 = load i32, ptr %2532, align 4
  %2534 = load ptr, ptr %5, align 8
  call void @check_assignable(ptr noundef %2530, i32 noundef %2533, ptr noundef %2534)
  br label %2579

2535:                                             ; preds = %2497
  %2536 = load ptr, ptr %18, align 8
  %2537 = getelementptr inbounds %union.YYSTYPE, ptr %2536, i64 -1
  %2538 = getelementptr inbounds nuw %struct.anon.0, ptr %2537, i32 0, i32 2
  %2539 = load ptr, ptr %2538, align 8
  %2540 = icmp ne ptr %2539, null
  br i1 %2540, label %2541, label %2561

2541:                                             ; preds = %2535
  %2542 = load ptr, ptr %18, align 8
  %2543 = getelementptr inbounds %union.YYSTYPE, ptr %2542, i64 -1
  %2544 = getelementptr inbounds nuw %struct.anon.0, ptr %2543, i32 0, i32 0
  %2545 = load ptr, ptr %2544, align 8
  %2546 = load ptr, ptr %18, align 8
  %2547 = getelementptr inbounds %union.YYSTYPE, ptr %2546, i64 -1
  %2548 = getelementptr inbounds nuw %struct.anon.0, ptr %2547, i32 0, i32 2
  %2549 = load ptr, ptr %2548, align 8
  %2550 = load ptr, ptr %18, align 8
  %2551 = getelementptr inbounds %union.YYSTYPE, ptr %2550, i64 -1
  %2552 = getelementptr inbounds nuw %struct.anon.0, ptr %2551, i32 0, i32 1
  %2553 = load i32, ptr %2552, align 8
  %2554 = load ptr, ptr %21, align 8
  %2555 = getelementptr inbounds i32, ptr %2554, i64 -1
  %2556 = load i32, ptr %2555, align 4
  %2557 = load ptr, ptr %5, align 8
  %2558 = call ptr @make_scalar_list1(ptr noundef %2545, ptr noundef %2549, i32 noundef %2553, i32 noundef %2556, ptr noundef %2557)
  %2559 = load ptr, ptr %90, align 8
  %2560 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fors, ptr %2559, i32 0, i32 4
  store ptr %2558, ptr %2560, align 8
  br label %2578

2561:                                             ; preds = %2535
  br label %2562

2562:                                             ; preds = %2561
  br i1 true, label %2563, label %2565

2563:                                             ; preds = %2562
  %2564 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %2564, label %2567, label %2575

2565:                                             ; preds = %2562
  %2566 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2566, label %2567, label %2575

2567:                                             ; preds = %2565, %2563
  %2568 = call i32 @errcode(i32 noundef 16801924)
  %2569 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %2570 = load ptr, ptr %21, align 8
  %2571 = getelementptr inbounds i32, ptr %2570, i64 -1
  %2572 = load i32, ptr %2571, align 4
  %2573 = load ptr, ptr %5, align 8
  %2574 = call i32 @plpgsql_scanner_errposition(i32 noundef %2572, ptr noundef %2573)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1596, ptr noundef @__func__.plpgsql_yyparse)
  br label %2575

2575:                                             ; preds = %2567, %2565, %2563
  unreachable

2576:                                             ; No predecessors!
  br label %2577

2577:                                             ; preds = %2576
  br label %2578

2578:                                             ; preds = %2577, %2541
  br label %2579

2579:                                             ; preds = %2578, %2520
  %2580 = load ptr, ptr %83, align 8
  %2581 = load ptr, ptr %90, align 8
  %2582 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fors, ptr %2581, i32 0, i32 6
  store ptr %2580, ptr %2582, align 8
  %2583 = load ptr, ptr %90, align 8
  store ptr %2583, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #10
  br label %2584

2584:                                             ; preds = %2579, %2441
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #10
  br label %2585

2585:                                             ; preds = %2584, %2363
  br label %2586

2586:                                             ; preds = %2585, %2279
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  br label %3977

2587:                                             ; preds = %386
  %2588 = load ptr, ptr %18, align 8
  %2589 = getelementptr inbounds %union.YYSTYPE, ptr %2588, i64 0
  %2590 = call ptr @NameOfDatum(ptr noundef %2589)
  %2591 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 0
  store ptr %2590, ptr %2591, align 8
  %2592 = load ptr, ptr %21, align 8
  %2593 = getelementptr inbounds i32, ptr %2592, i64 0
  %2594 = load i32, ptr %2593, align 4
  %2595 = load ptr, ptr %5, align 8
  %2596 = call i32 @plpgsql_location_to_lineno(i32 noundef %2594, ptr noundef %2595)
  %2597 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 1
  store i32 %2596, ptr %2597, align 8
  %2598 = load ptr, ptr %18, align 8
  %2599 = getelementptr inbounds %union.YYSTYPE, ptr %2598, i64 0
  %2600 = getelementptr inbounds nuw %struct.PLwdatum, ptr %2599, i32 0, i32 0
  %2601 = load ptr, ptr %2600, align 8
  %2602 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %2601, i32 0, i32 0
  %2603 = load i32, ptr %2602, align 4
  %2604 = icmp eq i32 %2603, 1
  br i1 %2604, label %2613, label %2605

2605:                                             ; preds = %2587
  %2606 = load ptr, ptr %18, align 8
  %2607 = getelementptr inbounds %union.YYSTYPE, ptr %2606, i64 0
  %2608 = getelementptr inbounds nuw %struct.PLwdatum, ptr %2607, i32 0, i32 0
  %2609 = load ptr, ptr %2608, align 8
  %2610 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %2609, i32 0, i32 0
  %2611 = load i32, ptr %2610, align 4
  %2612 = icmp eq i32 %2611, 2
  br i1 %2612, label %2613, label %2620

2613:                                             ; preds = %2605, %2587
  %2614 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 2
  store ptr null, ptr %2614, align 8
  %2615 = load ptr, ptr %18, align 8
  %2616 = getelementptr inbounds %union.YYSTYPE, ptr %2615, i64 0
  %2617 = getelementptr inbounds nuw %struct.PLwdatum, ptr %2616, i32 0, i32 0
  %2618 = load ptr, ptr %2617, align 8
  %2619 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 3
  store ptr %2618, ptr %2619, align 8
  br label %2645

2620:                                             ; preds = %2605
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #10
  %2621 = load ptr, ptr %18, align 8
  %2622 = getelementptr inbounds %union.YYSTYPE, ptr %2621, i64 0
  %2623 = getelementptr inbounds nuw %struct.PLwdatum, ptr %2622, i32 0, i32 0
  %2624 = load ptr, ptr %2623, align 8
  %2625 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 2
  store ptr %2624, ptr %2625, align 8
  %2626 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 3
  store ptr null, ptr %2626, align 8
  %2627 = load ptr, ptr %5, align 8
  %2628 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %2627)
  store i32 %2628, ptr %91, align 4
  %2629 = load i32, ptr %91, align 4
  %2630 = load ptr, ptr %5, align 8
  call void @plpgsql_push_back_token(i32 noundef %2629, ptr noundef %7, ptr noundef %8, ptr noundef %2630)
  %2631 = load i32, ptr %91, align 4
  %2632 = icmp eq i32 %2631, 44
  br i1 %2632, label %2633, label %2644

2633:                                             ; preds = %2620
  %2634 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 0
  %2635 = load ptr, ptr %2634, align 8
  %2636 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 2
  %2637 = load ptr, ptr %2636, align 8
  %2638 = load ptr, ptr %21, align 8
  %2639 = getelementptr inbounds i32, ptr %2638, i64 0
  %2640 = load i32, ptr %2639, align 4
  %2641 = load ptr, ptr %5, align 8
  %2642 = call ptr @read_into_scalar_list(ptr noundef %2635, ptr noundef %2637, i32 noundef %2640, ptr noundef %7, ptr noundef %8, ptr noundef %2641)
  %2643 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 3
  store ptr %2642, ptr %2643, align 8
  br label %2644

2644:                                             ; preds = %2633, %2620
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #10
  br label %2645

2645:                                             ; preds = %2644, %2613
  br label %3977

2646:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #10
  %2647 = load ptr, ptr %18, align 8
  %2648 = getelementptr inbounds %union.YYSTYPE, ptr %2647, i64 0
  %2649 = getelementptr inbounds nuw %struct.PLword, ptr %2648, i32 0, i32 0
  %2650 = load ptr, ptr %2649, align 8
  %2651 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 0
  store ptr %2650, ptr %2651, align 8
  %2652 = load ptr, ptr %21, align 8
  %2653 = getelementptr inbounds i32, ptr %2652, i64 0
  %2654 = load i32, ptr %2653, align 4
  %2655 = load ptr, ptr %5, align 8
  %2656 = call i32 @plpgsql_location_to_lineno(i32 noundef %2654, ptr noundef %2655)
  %2657 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 1
  store i32 %2656, ptr %2657, align 8
  %2658 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 2
  store ptr null, ptr %2658, align 8
  %2659 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 3
  store ptr null, ptr %2659, align 8
  %2660 = load ptr, ptr %5, align 8
  %2661 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %2660)
  store i32 %2661, ptr %92, align 4
  %2662 = load i32, ptr %92, align 4
  %2663 = load ptr, ptr %5, align 8
  call void @plpgsql_push_back_token(i32 noundef %2662, ptr noundef %7, ptr noundef %8, ptr noundef %2663)
  %2664 = load i32, ptr %92, align 4
  %2665 = icmp eq i32 %2664, 44
  br i1 %2665, label %2666, label %2673

2666:                                             ; preds = %2646
  %2667 = load ptr, ptr %18, align 8
  %2668 = getelementptr inbounds %union.YYSTYPE, ptr %2667, i64 0
  %2669 = load ptr, ptr %21, align 8
  %2670 = getelementptr inbounds i32, ptr %2669, i64 0
  %2671 = load i32, ptr %2670, align 4
  %2672 = load ptr, ptr %5, align 8
  call void @word_is_not_variable(ptr noundef %2668, i32 noundef %2671, ptr noundef %2672)
  br label %2673

2673:                                             ; preds = %2666, %2646
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #10
  br label %3977

2674:                                             ; preds = %386
  %2675 = load ptr, ptr %18, align 8
  %2676 = getelementptr inbounds %union.YYSTYPE, ptr %2675, i64 0
  %2677 = load ptr, ptr %21, align 8
  %2678 = getelementptr inbounds i32, ptr %2677, i64 0
  %2679 = load i32, ptr %2678, align 4
  %2680 = load ptr, ptr %5, align 8
  call void @cword_is_not_variable(ptr noundef %2676, i32 noundef %2679, ptr noundef %2680)
  br label %3977

2681:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #10
  %2682 = call ptr @palloc0(i64 noundef 48)
  store ptr %2682, ptr %93, align 8
  %2683 = load ptr, ptr %93, align 8
  %2684 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %2683, i32 0, i32 0
  store i32 9, ptr %2684, align 8
  %2685 = load ptr, ptr %21, align 8
  %2686 = getelementptr inbounds i32, ptr %2685, i64 -6
  %2687 = load i32, ptr %2686, align 4
  %2688 = load ptr, ptr %5, align 8
  %2689 = call i32 @plpgsql_location_to_lineno(i32 noundef %2687, ptr noundef %2688)
  %2690 = load ptr, ptr %93, align 8
  %2691 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %2690, i32 0, i32 1
  store i32 %2689, ptr %2691, align 4
  %2692 = load ptr, ptr @plpgsql_curr_compile, align 8
  %2693 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %2692, i32 0, i32 30
  %2694 = load i32, ptr %2693, align 8
  %2695 = add i32 %2694, 1
  store i32 %2695, ptr %2693, align 8
  %2696 = load ptr, ptr %93, align 8
  %2697 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %2696, i32 0, i32 2
  store i32 %2695, ptr %2697, align 8
  %2698 = load ptr, ptr %18, align 8
  %2699 = getelementptr inbounds %union.YYSTYPE, ptr %2698, i64 -7
  %2700 = load ptr, ptr %2699, align 8
  %2701 = load ptr, ptr %93, align 8
  %2702 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %2701, i32 0, i32 3
  store ptr %2700, ptr %2702, align 8
  %2703 = load ptr, ptr %18, align 8
  %2704 = getelementptr inbounds %union.YYSTYPE, ptr %2703, i64 -4
  %2705 = load i32, ptr %2704, align 8
  %2706 = load ptr, ptr %93, align 8
  %2707 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %2706, i32 0, i32 5
  store i32 %2705, ptr %2707, align 4
  %2708 = load ptr, ptr %18, align 8
  %2709 = getelementptr inbounds %union.YYSTYPE, ptr %2708, i64 -1
  %2710 = load ptr, ptr %2709, align 8
  %2711 = load ptr, ptr %93, align 8
  %2712 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %2711, i32 0, i32 6
  store ptr %2710, ptr %2712, align 8
  %2713 = load ptr, ptr %18, align 8
  %2714 = getelementptr inbounds %union.YYSTYPE, ptr %2713, i64 0
  %2715 = getelementptr inbounds nuw %struct.anon.2, ptr %2714, i32 0, i32 0
  %2716 = load ptr, ptr %2715, align 8
  %2717 = load ptr, ptr %93, align 8
  %2718 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %2717, i32 0, i32 7
  store ptr %2716, ptr %2718, align 8
  %2719 = load ptr, ptr %18, align 8
  %2720 = getelementptr inbounds %union.YYSTYPE, ptr %2719, i64 -5
  %2721 = getelementptr inbounds nuw %struct.anon.0, ptr %2720, i32 0, i32 3
  %2722 = load ptr, ptr %2721, align 8
  %2723 = icmp ne ptr %2722, null
  br i1 %2723, label %2724, label %2741

2724:                                             ; preds = %2681
  %2725 = load ptr, ptr %18, align 8
  %2726 = getelementptr inbounds %union.YYSTYPE, ptr %2725, i64 -5
  %2727 = getelementptr inbounds nuw %struct.anon.0, ptr %2726, i32 0, i32 3
  %2728 = load ptr, ptr %2727, align 8
  %2729 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %2728, i32 0, i32 1
  %2730 = load i32, ptr %2729, align 4
  %2731 = load ptr, ptr %93, align 8
  %2732 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %2731, i32 0, i32 4
  store i32 %2730, ptr %2732, align 8
  %2733 = load ptr, ptr %18, align 8
  %2734 = getelementptr inbounds %union.YYSTYPE, ptr %2733, i64 -5
  %2735 = getelementptr inbounds nuw %struct.anon.0, ptr %2734, i32 0, i32 3
  %2736 = load ptr, ptr %2735, align 8
  %2737 = load ptr, ptr %21, align 8
  %2738 = getelementptr inbounds i32, ptr %2737, i64 -5
  %2739 = load i32, ptr %2738, align 4
  %2740 = load ptr, ptr %5, align 8
  call void @check_assignable(ptr noundef %2736, i32 noundef %2739, ptr noundef %2740)
  br label %2782

2741:                                             ; preds = %2681
  %2742 = load ptr, ptr %18, align 8
  %2743 = getelementptr inbounds %union.YYSTYPE, ptr %2742, i64 -5
  %2744 = getelementptr inbounds nuw %struct.anon.0, ptr %2743, i32 0, i32 2
  %2745 = load ptr, ptr %2744, align 8
  %2746 = icmp ne ptr %2745, null
  br i1 %2746, label %2747, label %2764

2747:                                             ; preds = %2741
  %2748 = load ptr, ptr %18, align 8
  %2749 = getelementptr inbounds %union.YYSTYPE, ptr %2748, i64 -5
  %2750 = getelementptr inbounds nuw %struct.anon.0, ptr %2749, i32 0, i32 2
  %2751 = load ptr, ptr %2750, align 8
  %2752 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %2751, i32 0, i32 1
  %2753 = load i32, ptr %2752, align 4
  %2754 = load ptr, ptr %93, align 8
  %2755 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %2754, i32 0, i32 4
  store i32 %2753, ptr %2755, align 8
  %2756 = load ptr, ptr %18, align 8
  %2757 = getelementptr inbounds %union.YYSTYPE, ptr %2756, i64 -5
  %2758 = getelementptr inbounds nuw %struct.anon.0, ptr %2757, i32 0, i32 2
  %2759 = load ptr, ptr %2758, align 8
  %2760 = load ptr, ptr %21, align 8
  %2761 = getelementptr inbounds i32, ptr %2760, i64 -5
  %2762 = load i32, ptr %2761, align 4
  %2763 = load ptr, ptr %5, align 8
  call void @check_assignable(ptr noundef %2759, i32 noundef %2762, ptr noundef %2763)
  br label %2781

2764:                                             ; preds = %2741
  br label %2765

2765:                                             ; preds = %2764
  br i1 true, label %2766, label %2768

2766:                                             ; preds = %2765
  %2767 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %2767, label %2770, label %2778

2768:                                             ; preds = %2765
  %2769 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2769, label %2770, label %2778

2770:                                             ; preds = %2768, %2766
  %2771 = call i32 @errcode(i32 noundef 16801924)
  %2772 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  %2773 = load ptr, ptr %21, align 8
  %2774 = getelementptr inbounds i32, ptr %2773, i64 -5
  %2775 = load i32, ptr %2774, align 4
  %2776 = load ptr, ptr %5, align 8
  %2777 = call i32 @plpgsql_scanner_errposition(i32 noundef %2775, ptr noundef %2776)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1701, ptr noundef @__func__.plpgsql_yyparse)
  br label %2778

2778:                                             ; preds = %2770, %2768, %2766
  unreachable

2779:                                             ; No predecessors!
  br label %2780

2780:                                             ; preds = %2779
  br label %2781

2781:                                             ; preds = %2780, %2747
  br label %2782

2782:                                             ; preds = %2781, %2724
  %2783 = load ptr, ptr %18, align 8
  %2784 = getelementptr inbounds %union.YYSTYPE, ptr %2783, i64 -7
  %2785 = load ptr, ptr %2784, align 8
  %2786 = load ptr, ptr %18, align 8
  %2787 = getelementptr inbounds %union.YYSTYPE, ptr %2786, i64 0
  %2788 = getelementptr inbounds nuw %struct.anon.2, ptr %2787, i32 0, i32 1
  %2789 = load ptr, ptr %2788, align 8
  %2790 = load ptr, ptr %18, align 8
  %2791 = getelementptr inbounds %union.YYSTYPE, ptr %2790, i64 0
  %2792 = getelementptr inbounds nuw %struct.anon.2, ptr %2791, i32 0, i32 2
  %2793 = load i32, ptr %2792, align 8
  %2794 = load ptr, ptr %5, align 8
  call void @check_labels(ptr noundef %2785, ptr noundef %2789, i32 noundef %2793, ptr noundef %2794)
  call void @plpgsql_ns_pop()
  %2795 = load ptr, ptr %93, align 8
  store ptr %2795, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #10
  br label %3977

2796:                                             ; preds = %386
  store i32 0, ptr %25, align 8
  br label %3977

2797:                                             ; preds = %386
  %2798 = load ptr, ptr %18, align 8
  %2799 = getelementptr inbounds %union.YYSTYPE, ptr %2798, i64 0
  %2800 = load i32, ptr %2799, align 8
  store i32 %2800, ptr %25, align 8
  br label %3977

2801:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #10
  %2802 = call ptr @palloc0(i64 noundef 32)
  store ptr %2802, ptr %94, align 8
  %2803 = load ptr, ptr %94, align 8
  %2804 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %2803, i32 0, i32 0
  store i32 10, ptr %2804, align 8
  %2805 = load ptr, ptr @plpgsql_curr_compile, align 8
  %2806 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %2805, i32 0, i32 30
  %2807 = load i32, ptr %2806, align 8
  %2808 = add i32 %2807, 1
  store i32 %2808, ptr %2806, align 8
  %2809 = load ptr, ptr %94, align 8
  %2810 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %2809, i32 0, i32 2
  store i32 %2808, ptr %2810, align 8
  %2811 = load ptr, ptr %18, align 8
  %2812 = getelementptr inbounds %union.YYSTYPE, ptr %2811, i64 -2
  %2813 = load i8, ptr %2812, align 8, !range !3, !noundef !4
  %2814 = trunc i8 %2813 to i1
  %2815 = load ptr, ptr %94, align 8
  %2816 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %2815, i32 0, i32 3
  %2817 = zext i1 %2814 to i8
  store i8 %2817, ptr %2816, align 4
  %2818 = load ptr, ptr %21, align 8
  %2819 = getelementptr inbounds i32, ptr %2818, i64 -2
  %2820 = load i32, ptr %2819, align 4
  %2821 = load ptr, ptr %5, align 8
  %2822 = call i32 @plpgsql_location_to_lineno(i32 noundef %2820, ptr noundef %2821)
  %2823 = load ptr, ptr %94, align 8
  %2824 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %2823, i32 0, i32 1
  store i32 %2822, ptr %2824, align 4
  %2825 = load ptr, ptr %18, align 8
  %2826 = getelementptr inbounds %union.YYSTYPE, ptr %2825, i64 -1
  %2827 = load ptr, ptr %2826, align 8
  %2828 = load ptr, ptr %94, align 8
  %2829 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %2828, i32 0, i32 4
  store ptr %2827, ptr %2829, align 8
  %2830 = load ptr, ptr %18, align 8
  %2831 = getelementptr inbounds %union.YYSTYPE, ptr %2830, i64 0
  %2832 = load ptr, ptr %2831, align 8
  %2833 = load ptr, ptr %94, align 8
  %2834 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %2833, i32 0, i32 5
  store ptr %2832, ptr %2834, align 8
  %2835 = load ptr, ptr %18, align 8
  %2836 = getelementptr inbounds %union.YYSTYPE, ptr %2835, i64 -1
  %2837 = load ptr, ptr %2836, align 8
  %2838 = icmp ne ptr %2837, null
  br i1 %2838, label %2839, label %2898

2839:                                             ; preds = %2801
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #10
  %2840 = call ptr @plpgsql_ns_top()
  %2841 = load ptr, ptr %18, align 8
  %2842 = getelementptr inbounds %union.YYSTYPE, ptr %2841, i64 -1
  %2843 = load ptr, ptr %2842, align 8
  %2844 = call ptr @plpgsql_ns_lookup_label(ptr noundef %2840, ptr noundef %2843)
  store ptr %2844, ptr %95, align 8
  %2845 = load ptr, ptr %95, align 8
  %2846 = icmp eq ptr %2845, null
  br i1 %2846, label %2847, label %2867

2847:                                             ; preds = %2839
  br label %2848

2848:                                             ; preds = %2847
  br i1 true, label %2849, label %2851

2849:                                             ; preds = %2848
  %2850 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %2850, label %2853, label %2864

2851:                                             ; preds = %2848
  %2852 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2852, label %2853, label %2864

2853:                                             ; preds = %2851, %2849
  %2854 = call i32 @errcode(i32 noundef 16801924)
  %2855 = load ptr, ptr %18, align 8
  %2856 = getelementptr inbounds %union.YYSTYPE, ptr %2855, i64 -1
  %2857 = load ptr, ptr %2856, align 8
  %2858 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %2857)
  %2859 = load ptr, ptr %21, align 8
  %2860 = getelementptr inbounds i32, ptr %2859, i64 -1
  %2861 = load i32, ptr %2860, align 4
  %2862 = load ptr, ptr %5, align 8
  %2863 = call i32 @plpgsql_scanner_errposition(i32 noundef %2861, ptr noundef %2862)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1745, ptr noundef @__func__.plpgsql_yyparse)
  br label %2864

2864:                                             ; preds = %2853, %2851, %2849
  unreachable

2865:                                             ; No predecessors!
  br label %2866

2866:                                             ; preds = %2865
  br label %2867

2867:                                             ; preds = %2866, %2839
  %2868 = load ptr, ptr %95, align 8
  %2869 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %2868, i32 0, i32 1
  %2870 = load i32, ptr %2869, align 4
  %2871 = icmp ne i32 %2870, 1
  br i1 %2871, label %2872, label %2897

2872:                                             ; preds = %2867
  %2873 = load ptr, ptr %94, align 8
  %2874 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %2873, i32 0, i32 3
  %2875 = load i8, ptr %2874, align 4, !range !3, !noundef !4
  %2876 = trunc i8 %2875 to i1
  br i1 %2876, label %2897, label %2877

2877:                                             ; preds = %2872
  br label %2878

2878:                                             ; preds = %2877
  br i1 true, label %2879, label %2881

2879:                                             ; preds = %2878
  %2880 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %2880, label %2883, label %2894

2881:                                             ; preds = %2878
  %2882 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2882, label %2883, label %2894

2883:                                             ; preds = %2881, %2879
  %2884 = call i32 @errcode(i32 noundef 16801924)
  %2885 = load ptr, ptr %18, align 8
  %2886 = getelementptr inbounds %union.YYSTYPE, ptr %2885, i64 -1
  %2887 = load ptr, ptr %2886, align 8
  %2888 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %2887)
  %2889 = load ptr, ptr %21, align 8
  %2890 = getelementptr inbounds i32, ptr %2889, i64 -1
  %2891 = load i32, ptr %2890, align 4
  %2892 = load ptr, ptr %5, align 8
  %2893 = call i32 @plpgsql_scanner_errposition(i32 noundef %2891, ptr noundef %2892)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1752, ptr noundef @__func__.plpgsql_yyparse)
  br label %2894

2894:                                             ; preds = %2883, %2881, %2879
  unreachable

2895:                                             ; No predecessors!
  br label %2896

2896:                                             ; preds = %2895
  br label %2897

2897:                                             ; preds = %2896, %2872, %2867
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #10
  br label %2928

2898:                                             ; preds = %2801
  %2899 = call ptr @plpgsql_ns_top()
  %2900 = call ptr @plpgsql_ns_find_nearest_loop(ptr noundef %2899)
  %2901 = icmp eq ptr %2900, null
  br i1 %2901, label %2902, label %2927

2902:                                             ; preds = %2898
  br label %2903

2903:                                             ; preds = %2902
  br i1 true, label %2904, label %2906

2904:                                             ; preds = %2903
  %2905 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %2905, label %2908, label %2924

2906:                                             ; preds = %2903
  %2907 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2907, label %2908, label %2924

2908:                                             ; preds = %2906, %2904
  %2909 = call i32 @errcode(i32 noundef 16801924)
  %2910 = load ptr, ptr %94, align 8
  %2911 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %2910, i32 0, i32 3
  %2912 = load i8, ptr %2911, align 4, !range !3, !noundef !4
  %2913 = trunc i8 %2912 to i1
  br i1 %2913, label %2914, label %2916

2914:                                             ; preds = %2908
  %2915 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  br label %2918

2916:                                             ; preds = %2908
  %2917 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  br label %2918

2918:                                             ; preds = %2916, %2914
  %2919 = load ptr, ptr %21, align 8
  %2920 = getelementptr inbounds i32, ptr %2919, i64 -2
  %2921 = load i32, ptr %2920, align 4
  %2922 = load ptr, ptr %5, align 8
  %2923 = call i32 @plpgsql_scanner_errposition(i32 noundef %2921, ptr noundef %2922)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1767, ptr noundef @__func__.plpgsql_yyparse)
  br label %2924

2924:                                             ; preds = %2918, %2906, %2904
  unreachable

2925:                                             ; No predecessors!
  br label %2926

2926:                                             ; preds = %2925
  br label %2927

2927:                                             ; preds = %2926, %2898
  br label %2928

2928:                                             ; preds = %2927, %2897
  %2929 = load ptr, ptr %94, align 8
  store ptr %2929, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #10
  br label %3977

2930:                                             ; preds = %386
  store i8 1, ptr %25, align 8
  br label %3977

2931:                                             ; preds = %386
  store i8 0, ptr %25, align 8
  br label %3977

2932:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #10
  %2933 = load ptr, ptr %5, align 8
  %2934 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %2933)
  store i32 %2934, ptr %96, align 4
  %2935 = load i32, ptr %96, align 4
  %2936 = icmp eq i32 %2935, 0
  br i1 %2936, label %2937, label %2939

2937:                                             ; preds = %2932
  %2938 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %2938, ptr noundef @.str.48) #13
  unreachable

2939:                                             ; preds = %2932
  %2940 = load i32, ptr %96, align 4
  %2941 = call zeroext i1 @tok_is_keyword(i32 noundef %2940, ptr noundef %7, i32 noundef 341, ptr noundef @.str.49)
  br i1 %2941, label %2942, label %2948

2942:                                             ; preds = %2939
  %2943 = load ptr, ptr %21, align 8
  %2944 = getelementptr inbounds i32, ptr %2943, i64 0
  %2945 = load i32, ptr %2944, align 4
  %2946 = load ptr, ptr %5, align 8
  %2947 = call ptr @make_return_next_stmt(i32 noundef %2945, ptr noundef %7, ptr noundef %8, ptr noundef %2946)
  store ptr %2947, ptr %25, align 8
  br label %2966

2948:                                             ; preds = %2939
  %2949 = load i32, ptr %96, align 4
  %2950 = call zeroext i1 @tok_is_keyword(i32 noundef %2949, ptr noundef %7, i32 noundef 358, ptr noundef @.str.50)
  br i1 %2950, label %2951, label %2957

2951:                                             ; preds = %2948
  %2952 = load ptr, ptr %21, align 8
  %2953 = getelementptr inbounds i32, ptr %2952, i64 0
  %2954 = load i32, ptr %2953, align 4
  %2955 = load ptr, ptr %5, align 8
  %2956 = call ptr @make_return_query_stmt(i32 noundef %2954, ptr noundef %7, ptr noundef %8, ptr noundef %2955)
  store ptr %2956, ptr %25, align 8
  br label %2965

2957:                                             ; preds = %2948
  %2958 = load i32, ptr %96, align 4
  %2959 = load ptr, ptr %5, align 8
  call void @plpgsql_push_back_token(i32 noundef %2958, ptr noundef %7, ptr noundef %8, ptr noundef %2959)
  %2960 = load ptr, ptr %21, align 8
  %2961 = getelementptr inbounds i32, ptr %2960, i64 0
  %2962 = load i32, ptr %2961, align 4
  %2963 = load ptr, ptr %5, align 8
  %2964 = call ptr @make_return_stmt(i32 noundef %2962, ptr noundef %7, ptr noundef %8, ptr noundef %2963)
  store ptr %2964, ptr %25, align 8
  br label %2965

2965:                                             ; preds = %2957, %2951
  br label %2966

2966:                                             ; preds = %2965, %2942
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #10
  br label %3977

2967:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #10
  %2968 = call ptr @palloc(i64 noundef 48)
  store ptr %2968, ptr %97, align 8
  %2969 = load ptr, ptr %97, align 8
  %2970 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %2969, i32 0, i32 0
  store i32 14, ptr %2970, align 8
  %2971 = load ptr, ptr %21, align 8
  %2972 = getelementptr inbounds i32, ptr %2971, i64 0
  %2973 = load i32, ptr %2972, align 4
  %2974 = load ptr, ptr %5, align 8
  %2975 = call i32 @plpgsql_location_to_lineno(i32 noundef %2973, ptr noundef %2974)
  %2976 = load ptr, ptr %97, align 8
  %2977 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %2976, i32 0, i32 1
  store i32 %2975, ptr %2977, align 4
  %2978 = load ptr, ptr @plpgsql_curr_compile, align 8
  %2979 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %2978, i32 0, i32 30
  %2980 = load i32, ptr %2979, align 8
  %2981 = add i32 %2980, 1
  store i32 %2981, ptr %2979, align 8
  %2982 = load ptr, ptr %97, align 8
  %2983 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %2982, i32 0, i32 2
  store i32 %2981, ptr %2983, align 8
  %2984 = load ptr, ptr %97, align 8
  %2985 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %2984, i32 0, i32 3
  store i32 21, ptr %2985, align 4
  %2986 = load ptr, ptr %97, align 8
  %2987 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %2986, i32 0, i32 4
  store ptr null, ptr %2987, align 8
  %2988 = load ptr, ptr %97, align 8
  %2989 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %2988, i32 0, i32 5
  store ptr null, ptr %2989, align 8
  %2990 = load ptr, ptr %97, align 8
  %2991 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %2990, i32 0, i32 6
  store ptr null, ptr %2991, align 8
  %2992 = load ptr, ptr %97, align 8
  %2993 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %2992, i32 0, i32 7
  store ptr null, ptr %2993, align 8
  %2994 = load ptr, ptr %5, align 8
  %2995 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %2994)
  store i32 %2995, ptr %98, align 4
  %2996 = load i32, ptr %98, align 4
  %2997 = icmp eq i32 %2996, 0
  br i1 %2997, label %2998, label %3000

2998:                                             ; preds = %2967
  %2999 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %2999, ptr noundef @.str.48) #13
  unreachable

3000:                                             ; preds = %2967
  %3001 = load i32, ptr %98, align 4
  %3002 = icmp ne i32 %3001, 59
  br i1 %3002, label %3003, label %3169

3003:                                             ; preds = %3000
  %3004 = load i32, ptr %98, align 4
  %3005 = call zeroext i1 @tok_is_keyword(i32 noundef %3004, ptr noundef %7, i32 noundef 316, ptr noundef @.str.51)
  br i1 %3005, label %3006, label %3011

3006:                                             ; preds = %3003
  %3007 = load ptr, ptr %97, align 8
  %3008 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %3007, i32 0, i32 3
  store i32 21, ptr %3008, align 4
  %3009 = load ptr, ptr %5, align 8
  %3010 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3009)
  store i32 %3010, ptr %98, align 4
  br label %3056

3011:                                             ; preds = %3003
  %3012 = load i32, ptr %98, align 4
  %3013 = call zeroext i1 @tok_is_keyword(i32 noundef %3012, ptr noundef %7, i32 noundef 383, ptr noundef @.str.52)
  br i1 %3013, label %3014, label %3019

3014:                                             ; preds = %3011
  %3015 = load ptr, ptr %97, align 8
  %3016 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %3015, i32 0, i32 3
  store i32 19, ptr %3016, align 4
  %3017 = load ptr, ptr %5, align 8
  %3018 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3017)
  store i32 %3018, ptr %98, align 4
  br label %3055

3019:                                             ; preds = %3011
  %3020 = load i32, ptr %98, align 4
  %3021 = call zeroext i1 @tok_is_keyword(i32 noundef %3020, ptr noundef %7, i32 noundef 344, ptr noundef @.str.53)
  br i1 %3021, label %3022, label %3027

3022:                                             ; preds = %3019
  %3023 = load ptr, ptr %97, align 8
  %3024 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %3023, i32 0, i32 3
  store i32 18, ptr %3024, align 4
  %3025 = load ptr, ptr %5, align 8
  %3026 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3025)
  store i32 %3026, ptr %98, align 4
  br label %3054

3027:                                             ; preds = %3019
  %3028 = load i32, ptr %98, align 4
  %3029 = call zeroext i1 @tok_is_keyword(i32 noundef %3028, ptr noundef %7, i32 noundef 330, ptr noundef @.str.54)
  br i1 %3029, label %3030, label %3035

3030:                                             ; preds = %3027
  %3031 = load ptr, ptr %97, align 8
  %3032 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %3031, i32 0, i32 3
  store i32 17, ptr %3032, align 4
  %3033 = load ptr, ptr %5, align 8
  %3034 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3033)
  store i32 %3034, ptr %98, align 4
  br label %3053

3035:                                             ; preds = %3027
  %3036 = load i32, ptr %98, align 4
  %3037 = call zeroext i1 @tok_is_keyword(i32 noundef %3036, ptr noundef %7, i32 noundef 335, ptr noundef @.str.55)
  br i1 %3037, label %3038, label %3043

3038:                                             ; preds = %3035
  %3039 = load ptr, ptr %97, align 8
  %3040 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %3039, i32 0, i32 3
  store i32 15, ptr %3040, align 4
  %3041 = load ptr, ptr %5, align 8
  %3042 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3041)
  store i32 %3042, ptr %98, align 4
  br label %3052

3043:                                             ; preds = %3035
  %3044 = load i32, ptr %98, align 4
  %3045 = call zeroext i1 @tok_is_keyword(i32 noundef %3044, ptr noundef %7, i32 noundef 304, ptr noundef @.str.56)
  br i1 %3045, label %3046, label %3051

3046:                                             ; preds = %3043
  %3047 = load ptr, ptr %97, align 8
  %3048 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %3047, i32 0, i32 3
  store i32 14, ptr %3048, align 4
  %3049 = load ptr, ptr %5, align 8
  %3050 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3049)
  store i32 %3050, ptr %98, align 4
  br label %3051

3051:                                             ; preds = %3046, %3043
  br label %3052

3052:                                             ; preds = %3051, %3038
  br label %3053

3053:                                             ; preds = %3052, %3030
  br label %3054

3054:                                             ; preds = %3053, %3022
  br label %3055

3055:                                             ; preds = %3054, %3014
  br label %3056

3056:                                             ; preds = %3055, %3006
  %3057 = load i32, ptr %98, align 4
  %3058 = icmp eq i32 %3057, 0
  br i1 %3058, label %3059, label %3061

3059:                                             ; preds = %3056
  %3060 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %3060, ptr noundef @.str.48) #13
  unreachable

3061:                                             ; preds = %3056
  %3062 = load i32, ptr %98, align 4
  %3063 = icmp eq i32 %3062, 261
  br i1 %3063, label %3064, label %3095

3064:                                             ; preds = %3061
  %3065 = load ptr, ptr %7, align 8
  %3066 = load ptr, ptr %97, align 8
  %3067 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %3066, i32 0, i32 5
  store ptr %3065, ptr %3067, align 8
  %3068 = load ptr, ptr %5, align 8
  %3069 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3068)
  store i32 %3069, ptr %98, align 4
  %3070 = load i32, ptr %98, align 4
  %3071 = icmp ne i32 %3070, 44
  br i1 %3071, label %3072, label %3080

3072:                                             ; preds = %3064
  %3073 = load i32, ptr %98, align 4
  %3074 = icmp ne i32 %3073, 59
  br i1 %3074, label %3075, label %3080

3075:                                             ; preds = %3072
  %3076 = load i32, ptr %98, align 4
  %3077 = icmp ne i32 %3076, 381
  br i1 %3077, label %3078, label %3080

3078:                                             ; preds = %3075
  %3079 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %3079, ptr noundef @.str.57) #13
  unreachable

3080:                                             ; preds = %3075, %3072, %3064
  br label %3081

3081:                                             ; preds = %3084, %3080
  %3082 = load i32, ptr %98, align 4
  %3083 = icmp eq i32 %3082, 44
  br i1 %3083, label %3084, label %3094

3084:                                             ; preds = %3081
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #10
  %3085 = load ptr, ptr %5, align 8
  %3086 = call ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 381, ptr noundef @.str.58, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef %98, ptr noundef %7, ptr noundef %8, ptr noundef %3085)
  store ptr %3086, ptr %99, align 8
  %3087 = load ptr, ptr %97, align 8
  %3088 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %3087, i32 0, i32 6
  %3089 = load ptr, ptr %3088, align 8
  %3090 = load ptr, ptr %99, align 8
  %3091 = call ptr @lappend(ptr noundef %3089, ptr noundef %3090)
  %3092 = load ptr, ptr %97, align 8
  %3093 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %3092, i32 0, i32 6
  store ptr %3091, ptr %3093, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #10
  br label %3081, !llvm.loop !9

3094:                                             ; preds = %3081
  br label %3160

3095:                                             ; preds = %3061
  %3096 = load i32, ptr %98, align 4
  %3097 = icmp ne i32 %3096, 381
  br i1 %3097, label %3098, label %3159

3098:                                             ; preds = %3095
  %3099 = load i32, ptr %98, align 4
  %3100 = call zeroext i1 @tok_is_keyword(i32 noundef %3099, ptr noundef %7, i32 noundef 371, ptr noundef @.str.59)
  br i1 %3100, label %3101, label %3124

3101:                                             ; preds = %3098
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #10
  %3102 = load ptr, ptr %5, align 8
  %3103 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3102)
  %3104 = icmp ne i32 %3103, 261
  br i1 %3104, label %3105, label %3107

3105:                                             ; preds = %3101
  %3106 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %3106, ptr noundef @.str.57) #13
  unreachable

3107:                                             ; preds = %3101
  %3108 = load ptr, ptr %7, align 8
  store ptr %3108, ptr %100, align 8
  %3109 = load ptr, ptr %100, align 8
  %3110 = call i64 @strlen(ptr noundef %3109) #11
  %3111 = icmp ne i64 %3110, 5
  br i1 %3111, label %3112, label %3114

3112:                                             ; preds = %3107
  %3113 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %3113, ptr noundef @.str.60) #13
  unreachable

3114:                                             ; preds = %3107
  %3115 = load ptr, ptr %100, align 8
  %3116 = call i64 @strspn(ptr noundef %3115, ptr noundef @.str.61) #11
  %3117 = icmp ne i64 %3116, 5
  br i1 %3117, label %3118, label %3120

3118:                                             ; preds = %3114
  %3119 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %3119, ptr noundef @.str.60) #13
  unreachable

3120:                                             ; preds = %3114
  %3121 = load ptr, ptr %100, align 8
  %3122 = load ptr, ptr %97, align 8
  %3123 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %3122, i32 0, i32 4
  store ptr %3121, ptr %3123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #10
  br label %3148

3124:                                             ; preds = %3098
  %3125 = load i32, ptr %98, align 4
  %3126 = icmp eq i32 %3125, 275
  br i1 %3126, label %3127, label %3132

3127:                                             ; preds = %3124
  %3128 = getelementptr inbounds nuw %struct.PLword, ptr %7, i32 0, i32 0
  %3129 = load ptr, ptr %3128, align 8
  %3130 = load ptr, ptr %97, align 8
  %3131 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %3130, i32 0, i32 4
  store ptr %3129, ptr %3131, align 8
  br label %3143

3132:                                             ; preds = %3124
  %3133 = load i32, ptr %98, align 4
  %3134 = call zeroext i1 @plpgsql_token_is_unreserved_keyword(i32 noundef %3133)
  br i1 %3134, label %3135, label %3140

3135:                                             ; preds = %3132
  %3136 = load ptr, ptr %7, align 8
  %3137 = call ptr @pstrdup(ptr noundef %3136)
  %3138 = load ptr, ptr %97, align 8
  %3139 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %3138, i32 0, i32 4
  store ptr %3137, ptr %3139, align 8
  br label %3142

3140:                                             ; preds = %3132
  %3141 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %3141, ptr noundef @.str.57) #13
  unreachable

3142:                                             ; preds = %3135
  br label %3143

3143:                                             ; preds = %3142, %3127
  %3144 = load ptr, ptr %97, align 8
  %3145 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %3144, i32 0, i32 4
  %3146 = load ptr, ptr %3145, align 8
  %3147 = call i32 @plpgsql_recognize_err_condition(ptr noundef %3146, i1 noundef zeroext false)
  br label %3148

3148:                                             ; preds = %3143, %3120
  %3149 = load ptr, ptr %5, align 8
  %3150 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3149)
  store i32 %3150, ptr %98, align 4
  %3151 = load i32, ptr %98, align 4
  %3152 = icmp ne i32 %3151, 59
  br i1 %3152, label %3153, label %3158

3153:                                             ; preds = %3148
  %3154 = load i32, ptr %98, align 4
  %3155 = icmp ne i32 %3154, 381
  br i1 %3155, label %3156, label %3158

3156:                                             ; preds = %3153
  %3157 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %3157, ptr noundef @.str.57) #13
  unreachable

3158:                                             ; preds = %3153, %3148
  br label %3159

3159:                                             ; preds = %3158, %3095
  br label %3160

3160:                                             ; preds = %3159, %3094
  %3161 = load i32, ptr %98, align 4
  %3162 = icmp eq i32 %3161, 381
  br i1 %3162, label %3163, label %3168

3163:                                             ; preds = %3160
  %3164 = load ptr, ptr %5, align 8
  %3165 = call ptr @read_raise_options(ptr noundef %7, ptr noundef %8, ptr noundef %3164)
  %3166 = load ptr, ptr %97, align 8
  %3167 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %3166, i32 0, i32 7
  store ptr %3165, ptr %3167, align 8
  br label %3168

3168:                                             ; preds = %3163, %3160
  br label %3169

3169:                                             ; preds = %3168, %3000
  %3170 = load ptr, ptr %97, align 8
  call void @check_raise_parameters(ptr noundef %3170)
  %3171 = load ptr, ptr %97, align 8
  store ptr %3171, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #10
  br label %3977

3172:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #10
  %3173 = call ptr @palloc(i64 noundef 32)
  store ptr %3173, ptr %101, align 8
  %3174 = load ptr, ptr %101, align 8
  %3175 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assert, ptr %3174, i32 0, i32 0
  store i32 15, ptr %3175, align 8
  %3176 = load ptr, ptr %21, align 8
  %3177 = getelementptr inbounds i32, ptr %3176, i64 0
  %3178 = load i32, ptr %3177, align 4
  %3179 = load ptr, ptr %5, align 8
  %3180 = call i32 @plpgsql_location_to_lineno(i32 noundef %3178, ptr noundef %3179)
  %3181 = load ptr, ptr %101, align 8
  %3182 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assert, ptr %3181, i32 0, i32 1
  store i32 %3180, ptr %3182, align 4
  %3183 = load ptr, ptr @plpgsql_curr_compile, align 8
  %3184 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %3183, i32 0, i32 30
  %3185 = load i32, ptr %3184, align 8
  %3186 = add i32 %3185, 1
  store i32 %3186, ptr %3184, align 8
  %3187 = load ptr, ptr %101, align 8
  %3188 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assert, ptr %3187, i32 0, i32 2
  store i32 %3186, ptr %3188, align 8
  %3189 = load ptr, ptr %5, align 8
  %3190 = call ptr @read_sql_expression2(i32 noundef 44, i32 noundef 59, ptr noundef @.str.62, ptr noundef %102, ptr noundef %7, ptr noundef %8, ptr noundef %3189)
  %3191 = load ptr, ptr %101, align 8
  %3192 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assert, ptr %3191, i32 0, i32 3
  store ptr %3190, ptr %3192, align 8
  %3193 = load i32, ptr %102, align 4
  %3194 = icmp eq i32 %3193, 44
  br i1 %3194, label %3195, label %3200

3195:                                             ; preds = %3172
  %3196 = load ptr, ptr %5, align 8
  %3197 = call ptr @read_sql_expression(i32 noundef 59, ptr noundef @.str.12, ptr noundef %7, ptr noundef %8, ptr noundef %3196)
  %3198 = load ptr, ptr %101, align 8
  %3199 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assert, ptr %3198, i32 0, i32 4
  store ptr %3197, ptr %3199, align 8
  br label %3203

3200:                                             ; preds = %3172
  %3201 = load ptr, ptr %101, align 8
  %3202 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assert, ptr %3201, i32 0, i32 4
  store ptr null, ptr %3202, align 8
  br label %3203

3203:                                             ; preds = %3200, %3195
  %3204 = load ptr, ptr %101, align 8
  store ptr %3204, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #10
  br label %3977

3205:                                             ; preds = %386
  %3206 = load ptr, ptr %18, align 8
  %3207 = getelementptr inbounds %union.YYSTYPE, ptr %3206, i64 -4
  %3208 = load ptr, ptr %3207, align 8
  %3209 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 0
  store ptr %3208, ptr %3209, align 8
  %3210 = load ptr, ptr %18, align 8
  %3211 = getelementptr inbounds %union.YYSTYPE, ptr %3210, i64 -1
  %3212 = load ptr, ptr %3211, align 8
  %3213 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 1
  store ptr %3212, ptr %3213, align 8
  %3214 = load ptr, ptr %21, align 8
  %3215 = getelementptr inbounds i32, ptr %3214, i64 -1
  %3216 = load i32, ptr %3215, align 4
  %3217 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 2
  store i32 %3216, ptr %3217, align 8
  br label %3977

3218:                                             ; preds = %386
  %3219 = load ptr, ptr %21, align 8
  %3220 = getelementptr inbounds i32, ptr %3219, i64 0
  %3221 = load i32, ptr %3220, align 4
  %3222 = load ptr, ptr %5, align 8
  %3223 = call ptr @make_execsql_stmt(i32 noundef 328, i32 noundef %3221, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %3222)
  store ptr %3223, ptr %25, align 8
  br label %3977

3224:                                             ; preds = %386
  %3225 = load ptr, ptr %21, align 8
  %3226 = getelementptr inbounds i32, ptr %3225, i64 0
  %3227 = load i32, ptr %3226, align 4
  %3228 = load ptr, ptr %5, align 8
  %3229 = call ptr @make_execsql_stmt(i32 noundef 331, i32 noundef %3227, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %3228)
  store ptr %3229, ptr %25, align 8
  br label %3977

3230:                                             ; preds = %386
  %3231 = load ptr, ptr %21, align 8
  %3232 = getelementptr inbounds i32, ptr %3231, i64 0
  %3233 = load i32, ptr %3232, align 4
  %3234 = load ptr, ptr %5, align 8
  %3235 = call ptr @make_execsql_stmt(i32 noundef 337, i32 noundef %3233, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %3234)
  store ptr %3235, ptr %25, align 8
  br label %3977

3236:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #10
  %3237 = load ptr, ptr %5, align 8
  %3238 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3237)
  store i32 %3238, ptr %103, align 4
  %3239 = load i32, ptr %103, align 4
  %3240 = load ptr, ptr %5, align 8
  call void @plpgsql_push_back_token(i32 noundef %3239, ptr noundef %7, ptr noundef %8, ptr noundef %3240)
  %3241 = load i32, ptr %103, align 4
  %3242 = icmp eq i32 %3241, 61
  br i1 %3242, label %3252, label %3243

3243:                                             ; preds = %3236
  %3244 = load i32, ptr %103, align 4
  %3245 = icmp eq i32 %3244, 270
  br i1 %3245, label %3252, label %3246

3246:                                             ; preds = %3243
  %3247 = load i32, ptr %103, align 4
  %3248 = icmp eq i32 %3247, 91
  br i1 %3248, label %3252, label %3249

3249:                                             ; preds = %3246
  %3250 = load i32, ptr %103, align 4
  %3251 = icmp eq i32 %3250, 46
  br i1 %3251, label %3252, label %3259

3252:                                             ; preds = %3249, %3246, %3243, %3236
  %3253 = load ptr, ptr %18, align 8
  %3254 = getelementptr inbounds %union.YYSTYPE, ptr %3253, i64 0
  %3255 = load ptr, ptr %21, align 8
  %3256 = getelementptr inbounds i32, ptr %3255, i64 0
  %3257 = load i32, ptr %3256, align 4
  %3258 = load ptr, ptr %5, align 8
  call void @word_is_not_variable(ptr noundef %3254, i32 noundef %3257, ptr noundef %3258)
  br label %3259

3259:                                             ; preds = %3252, %3249
  %3260 = load ptr, ptr %21, align 8
  %3261 = getelementptr inbounds i32, ptr %3260, i64 0
  %3262 = load i32, ptr %3261, align 4
  %3263 = load ptr, ptr %18, align 8
  %3264 = getelementptr inbounds %union.YYSTYPE, ptr %3263, i64 0
  %3265 = load ptr, ptr %5, align 8
  %3266 = call ptr @make_execsql_stmt(i32 noundef 275, i32 noundef %3262, ptr noundef %3264, ptr noundef %7, ptr noundef %8, ptr noundef %3265)
  store ptr %3266, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #10
  br label %3977

3267:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #10
  %3268 = load ptr, ptr %5, align 8
  %3269 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3268)
  store i32 %3269, ptr %104, align 4
  %3270 = load i32, ptr %104, align 4
  %3271 = load ptr, ptr %5, align 8
  call void @plpgsql_push_back_token(i32 noundef %3270, ptr noundef %7, ptr noundef %8, ptr noundef %3271)
  %3272 = load i32, ptr %104, align 4
  %3273 = icmp eq i32 %3272, 61
  br i1 %3273, label %3283, label %3274

3274:                                             ; preds = %3267
  %3275 = load i32, ptr %104, align 4
  %3276 = icmp eq i32 %3275, 270
  br i1 %3276, label %3283, label %3277

3277:                                             ; preds = %3274
  %3278 = load i32, ptr %104, align 4
  %3279 = icmp eq i32 %3278, 91
  br i1 %3279, label %3283, label %3280

3280:                                             ; preds = %3277
  %3281 = load i32, ptr %104, align 4
  %3282 = icmp eq i32 %3281, 46
  br i1 %3282, label %3283, label %3290

3283:                                             ; preds = %3280, %3277, %3274, %3267
  %3284 = load ptr, ptr %18, align 8
  %3285 = getelementptr inbounds %union.YYSTYPE, ptr %3284, i64 0
  %3286 = load ptr, ptr %21, align 8
  %3287 = getelementptr inbounds i32, ptr %3286, i64 0
  %3288 = load i32, ptr %3287, align 4
  %3289 = load ptr, ptr %5, align 8
  call void @cword_is_not_variable(ptr noundef %3285, i32 noundef %3288, ptr noundef %3289)
  br label %3290

3290:                                             ; preds = %3283, %3280
  %3291 = load ptr, ptr %21, align 8
  %3292 = getelementptr inbounds i32, ptr %3291, i64 0
  %3293 = load i32, ptr %3292, align 4
  %3294 = load ptr, ptr %5, align 8
  %3295 = call ptr @make_execsql_stmt(i32 noundef 276, i32 noundef %3293, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %3294)
  store ptr %3295, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #10
  br label %3977

3296:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #10
  %3297 = load ptr, ptr %5, align 8
  %3298 = call ptr @read_sql_construct(i32 noundef 332, i32 noundef 381, i32 noundef 59, ptr noundef @.str.63, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef %107, ptr noundef %7, ptr noundef %8, ptr noundef %3297)
  store ptr %3298, ptr %106, align 8
  %3299 = call ptr @palloc(i64 noundef 48)
  store ptr %3299, ptr %105, align 8
  %3300 = load ptr, ptr %105, align 8
  %3301 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %3300, i32 0, i32 0
  store i32 17, ptr %3301, align 8
  %3302 = load ptr, ptr %21, align 8
  %3303 = getelementptr inbounds i32, ptr %3302, i64 0
  %3304 = load i32, ptr %3303, align 4
  %3305 = load ptr, ptr %5, align 8
  %3306 = call i32 @plpgsql_location_to_lineno(i32 noundef %3304, ptr noundef %3305)
  %3307 = load ptr, ptr %105, align 8
  %3308 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %3307, i32 0, i32 1
  store i32 %3306, ptr %3308, align 4
  %3309 = load ptr, ptr @plpgsql_curr_compile, align 8
  %3310 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %3309, i32 0, i32 30
  %3311 = load i32, ptr %3310, align 8
  %3312 = add i32 %3311, 1
  store i32 %3312, ptr %3310, align 8
  %3313 = load ptr, ptr %105, align 8
  %3314 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %3313, i32 0, i32 2
  store i32 %3312, ptr %3314, align 8
  %3315 = load ptr, ptr %106, align 8
  %3316 = load ptr, ptr %105, align 8
  %3317 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %3316, i32 0, i32 3
  store ptr %3315, ptr %3317, align 8
  %3318 = load ptr, ptr %105, align 8
  %3319 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %3318, i32 0, i32 4
  store i8 0, ptr %3319, align 8
  %3320 = load ptr, ptr %105, align 8
  %3321 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %3320, i32 0, i32 5
  store i8 0, ptr %3321, align 1
  %3322 = load ptr, ptr %105, align 8
  %3323 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %3322, i32 0, i32 6
  store ptr null, ptr %3323, align 8
  %3324 = load ptr, ptr %105, align 8
  %3325 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %3324, i32 0, i32 7
  store ptr null, ptr %3325, align 8
  br label %3326

3326:                                             ; preds = %3378, %3296
  %3327 = load i32, ptr %107, align 4
  %3328 = icmp eq i32 %3327, 332
  br i1 %3328, label %3329, label %3346

3329:                                             ; preds = %3326
  %3330 = load ptr, ptr %105, align 8
  %3331 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %3330, i32 0, i32 4
  %3332 = load i8, ptr %3331, align 8, !range !3, !noundef !4
  %3333 = trunc i8 %3332 to i1
  br i1 %3333, label %3334, label %3336

3334:                                             ; preds = %3329
  %3335 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %3335, ptr noundef @.str.57) #13
  unreachable

3336:                                             ; preds = %3329
  %3337 = load ptr, ptr %105, align 8
  %3338 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %3337, i32 0, i32 4
  store i8 1, ptr %3338, align 8
  %3339 = load ptr, ptr %105, align 8
  %3340 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %3339, i32 0, i32 6
  %3341 = load ptr, ptr %105, align 8
  %3342 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %3341, i32 0, i32 5
  %3343 = load ptr, ptr %5, align 8
  call void @read_into_target(ptr noundef %3340, ptr noundef %3342, ptr noundef %7, ptr noundef %8, ptr noundef %3343)
  %3344 = load ptr, ptr %5, align 8
  %3345 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3344)
  store i32 %3345, ptr %107, align 4
  br label %3378

3346:                                             ; preds = %3326
  %3347 = load i32, ptr %107, align 4
  %3348 = icmp eq i32 %3347, 381
  br i1 %3348, label %3349, label %3371

3349:                                             ; preds = %3346
  %3350 = load ptr, ptr %105, align 8
  %3351 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %3350, i32 0, i32 7
  %3352 = load ptr, ptr %3351, align 8
  %3353 = icmp ne ptr %3352, null
  br i1 %3353, label %3354, label %3356

3354:                                             ; preds = %3349
  %3355 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %3355, ptr noundef @.str.57) #13
  unreachable

3356:                                             ; preds = %3349
  br label %3357

3357:                                             ; preds = %3367, %3356
  %3358 = load ptr, ptr %5, align 8
  %3359 = call ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 332, ptr noundef @.str.64, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef %107, ptr noundef %7, ptr noundef %8, ptr noundef %3358)
  store ptr %3359, ptr %106, align 8
  %3360 = load ptr, ptr %105, align 8
  %3361 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %3360, i32 0, i32 7
  %3362 = load ptr, ptr %3361, align 8
  %3363 = load ptr, ptr %106, align 8
  %3364 = call ptr @lappend(ptr noundef %3362, ptr noundef %3363)
  %3365 = load ptr, ptr %105, align 8
  %3366 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %3365, i32 0, i32 7
  store ptr %3364, ptr %3366, align 8
  br label %3367

3367:                                             ; preds = %3357
  %3368 = load i32, ptr %107, align 4
  %3369 = icmp eq i32 %3368, 44
  br i1 %3369, label %3357, label %3370, !llvm.loop !10

3370:                                             ; preds = %3367
  br label %3377

3371:                                             ; preds = %3346
  %3372 = load i32, ptr %107, align 4
  %3373 = icmp eq i32 %3372, 59
  br i1 %3373, label %3374, label %3375

3374:                                             ; preds = %3371
  br label %3379

3375:                                             ; preds = %3371
  %3376 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %3376, ptr noundef @.str.57) #13
  unreachable

3377:                                             ; preds = %3370
  br label %3378

3378:                                             ; preds = %3377, %3336
  br label %3326

3379:                                             ; preds = %3374
  %3380 = load ptr, ptr %105, align 8
  store ptr %3380, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #10
  br label %3977

3381:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #10
  %3382 = call ptr @palloc0(i64 noundef 56)
  store ptr %3382, ptr %108, align 8
  %3383 = load ptr, ptr %108, align 8
  %3384 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %3383, i32 0, i32 0
  store i32 20, ptr %3384, align 8
  %3385 = load ptr, ptr %21, align 8
  %3386 = getelementptr inbounds i32, ptr %3385, i64 -1
  %3387 = load i32, ptr %3386, align 4
  %3388 = load ptr, ptr %5, align 8
  %3389 = call i32 @plpgsql_location_to_lineno(i32 noundef %3387, ptr noundef %3388)
  %3390 = load ptr, ptr %108, align 8
  %3391 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %3390, i32 0, i32 1
  store i32 %3389, ptr %3391, align 4
  %3392 = load ptr, ptr @plpgsql_curr_compile, align 8
  %3393 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %3392, i32 0, i32 30
  %3394 = load i32, ptr %3393, align 8
  %3395 = add i32 %3394, 1
  store i32 %3395, ptr %3393, align 8
  %3396 = load ptr, ptr %108, align 8
  %3397 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %3396, i32 0, i32 2
  store i32 %3395, ptr %3397, align 8
  %3398 = load ptr, ptr %18, align 8
  %3399 = getelementptr inbounds %union.YYSTYPE, ptr %3398, i64 0
  %3400 = load ptr, ptr %3399, align 8
  %3401 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %3400, i32 0, i32 1
  %3402 = load i32, ptr %3401, align 4
  %3403 = load ptr, ptr %108, align 8
  %3404 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %3403, i32 0, i32 3
  store i32 %3402, ptr %3404, align 4
  %3405 = load ptr, ptr %108, align 8
  %3406 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %3405, i32 0, i32 4
  store i32 256, ptr %3406, align 8
  %3407 = load ptr, ptr %18, align 8
  %3408 = getelementptr inbounds %union.YYSTYPE, ptr %3407, i64 0
  %3409 = load ptr, ptr %3408, align 8
  %3410 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %3409, i32 0, i32 8
  %3411 = load ptr, ptr %3410, align 8
  %3412 = icmp eq ptr %3411, null
  br i1 %3412, label %3413, label %3483

3413:                                             ; preds = %3381
  %3414 = load ptr, ptr %5, align 8
  %3415 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3414)
  store i32 %3415, ptr %109, align 4
  %3416 = load i32, ptr %109, align 4
  %3417 = call zeroext i1 @tok_is_keyword(i32 noundef %3416, ptr noundef %7, i32 noundef 342, ptr noundef @.str.65)
  br i1 %3417, label %3418, label %3431

3418:                                             ; preds = %3413
  %3419 = load ptr, ptr %5, align 8
  %3420 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3419)
  store i32 %3420, ptr %109, align 4
  %3421 = load i32, ptr %109, align 4
  %3422 = call zeroext i1 @tok_is_keyword(i32 noundef %3421, ptr noundef %7, i32 noundef 369, ptr noundef @.str.66)
  br i1 %3422, label %3423, label %3430

3423:                                             ; preds = %3418
  %3424 = load ptr, ptr %108, align 8
  %3425 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %3424, i32 0, i32 4
  %3426 = load i32, ptr %3425, align 8
  %3427 = or i32 %3426, 4
  store i32 %3427, ptr %3425, align 8
  %3428 = load ptr, ptr %5, align 8
  %3429 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3428)
  store i32 %3429, ptr %109, align 4
  br label %3430

3430:                                             ; preds = %3423, %3418
  br label %3442

3431:                                             ; preds = %3413
  %3432 = load i32, ptr %109, align 4
  %3433 = call zeroext i1 @tok_is_keyword(i32 noundef %3432, ptr noundef %7, i32 noundef 369, ptr noundef @.str.66)
  br i1 %3433, label %3434, label %3441

3434:                                             ; preds = %3431
  %3435 = load ptr, ptr %108, align 8
  %3436 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %3435, i32 0, i32 4
  %3437 = load i32, ptr %3436, align 8
  %3438 = or i32 %3437, 2
  store i32 %3438, ptr %3436, align 8
  %3439 = load ptr, ptr %5, align 8
  %3440 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3439)
  store i32 %3440, ptr %109, align 4
  br label %3441

3441:                                             ; preds = %3434, %3431
  br label %3442

3442:                                             ; preds = %3441, %3430
  %3443 = load i32, ptr %109, align 4
  %3444 = icmp ne i32 %3443, 321
  br i1 %3444, label %3445, label %3447

3445:                                             ; preds = %3442
  %3446 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %3446, ptr noundef @.str.67) #13
  unreachable

3447:                                             ; preds = %3442
  %3448 = load ptr, ptr %5, align 8
  %3449 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3448)
  store i32 %3449, ptr %109, align 4
  %3450 = load i32, ptr %109, align 4
  %3451 = icmp eq i32 %3450, 317
  br i1 %3451, label %3452, label %3475

3452:                                             ; preds = %3447
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #10
  %3453 = load ptr, ptr %5, align 8
  %3454 = call ptr @read_sql_expression2(i32 noundef 381, i32 noundef 59, ptr noundef @.str.68, ptr noundef %110, ptr noundef %7, ptr noundef %8, ptr noundef %3453)
  %3455 = load ptr, ptr %108, align 8
  %3456 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %3455, i32 0, i32 7
  store ptr %3454, ptr %3456, align 8
  %3457 = load i32, ptr %110, align 4
  %3458 = icmp eq i32 %3457, 381
  br i1 %3458, label %3459, label %3474

3459:                                             ; preds = %3452
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #10
  br label %3460

3460:                                             ; preds = %3470, %3459
  %3461 = load ptr, ptr %5, align 8
  %3462 = call ptr @read_sql_expression2(i32 noundef 44, i32 noundef 59, ptr noundef @.str.62, ptr noundef %110, ptr noundef %7, ptr noundef %8, ptr noundef %3461)
  store ptr %3462, ptr %111, align 8
  %3463 = load ptr, ptr %108, align 8
  %3464 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %3463, i32 0, i32 8
  %3465 = load ptr, ptr %3464, align 8
  %3466 = load ptr, ptr %111, align 8
  %3467 = call ptr @lappend(ptr noundef %3465, ptr noundef %3466)
  %3468 = load ptr, ptr %108, align 8
  %3469 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %3468, i32 0, i32 8
  store ptr %3467, ptr %3469, align 8
  br label %3470

3470:                                             ; preds = %3460
  %3471 = load i32, ptr %110, align 4
  %3472 = icmp eq i32 %3471, 44
  br i1 %3472, label %3460, label %3473, !llvm.loop !11

3473:                                             ; preds = %3470
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #10
  br label %3474

3474:                                             ; preds = %3473, %3452
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #10
  br label %3482

3475:                                             ; preds = %3447
  %3476 = load i32, ptr %109, align 4
  %3477 = load ptr, ptr %5, align 8
  call void @plpgsql_push_back_token(i32 noundef %3476, ptr noundef %7, ptr noundef %8, ptr noundef %3477)
  %3478 = load ptr, ptr %5, align 8
  %3479 = call ptr @read_sql_stmt(ptr noundef %7, ptr noundef %8, ptr noundef %3478)
  %3480 = load ptr, ptr %108, align 8
  %3481 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %3480, i32 0, i32 6
  store ptr %3479, ptr %3481, align 8
  br label %3482

3482:                                             ; preds = %3475, %3474
  br label %3491

3483:                                             ; preds = %3381
  %3484 = load ptr, ptr %18, align 8
  %3485 = getelementptr inbounds %union.YYSTYPE, ptr %3484, i64 0
  %3486 = load ptr, ptr %3485, align 8
  %3487 = load ptr, ptr %5, align 8
  %3488 = call ptr @read_cursor_args(ptr noundef %3486, i32 noundef 59, ptr noundef %7, ptr noundef %8, ptr noundef %3487)
  %3489 = load ptr, ptr %108, align 8
  %3490 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %3489, i32 0, i32 5
  store ptr %3488, ptr %3490, align 8
  br label %3491

3491:                                             ; preds = %3483, %3482
  %3492 = load ptr, ptr %108, align 8
  store ptr %3492, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #10
  br label %3977

3493:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #10
  %3494 = load ptr, ptr %18, align 8
  %3495 = getelementptr inbounds %union.YYSTYPE, ptr %3494, i64 -2
  %3496 = load ptr, ptr %3495, align 8
  store ptr %3496, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #10
  %3497 = load ptr, ptr %5, align 8
  call void @read_into_target(ptr noundef %113, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %3497)
  %3498 = load ptr, ptr %5, align 8
  %3499 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3498)
  %3500 = icmp ne i32 %3499, 59
  br i1 %3500, label %3501, label %3503

3501:                                             ; preds = %3493
  %3502 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %3502, ptr noundef @.str.57) #13
  unreachable

3503:                                             ; preds = %3493
  %3504 = load ptr, ptr %112, align 8
  %3505 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %3504, i32 0, i32 9
  %3506 = load i8, ptr %3505, align 1, !range !3, !noundef !4
  %3507 = trunc i8 %3506 to i1
  br i1 %3507, label %3508, label %3525

3508:                                             ; preds = %3503
  br label %3509

3509:                                             ; preds = %3508
  br i1 true, label %3510, label %3512

3510:                                             ; preds = %3509
  %3511 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %3511, label %3514, label %3522

3512:                                             ; preds = %3509
  %3513 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %3513, label %3514, label %3522

3514:                                             ; preds = %3512, %3510
  %3515 = call i32 @errcode(i32 noundef 1088)
  %3516 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  %3517 = load ptr, ptr %21, align 8
  %3518 = getelementptr inbounds i32, ptr %3517, i64 -3
  %3519 = load i32, ptr %3518, align 4
  %3520 = load ptr, ptr %5, align 8
  %3521 = call i32 @plpgsql_scanner_errposition(i32 noundef %3519, ptr noundef %3520)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2197, ptr noundef @__func__.plpgsql_yyparse)
  br label %3522

3522:                                             ; preds = %3514, %3512, %3510
  unreachable

3523:                                             ; No predecessors!
  br label %3524

3524:                                             ; preds = %3523
  br label %3525

3525:                                             ; preds = %3524, %3503
  %3526 = load ptr, ptr %21, align 8
  %3527 = getelementptr inbounds i32, ptr %3526, i64 -3
  %3528 = load i32, ptr %3527, align 4
  %3529 = load ptr, ptr %5, align 8
  %3530 = call i32 @plpgsql_location_to_lineno(i32 noundef %3528, ptr noundef %3529)
  %3531 = load ptr, ptr %112, align 8
  %3532 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %3531, i32 0, i32 1
  store i32 %3530, ptr %3532, align 4
  %3533 = load ptr, ptr %113, align 8
  %3534 = load ptr, ptr %112, align 8
  %3535 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %3534, i32 0, i32 3
  store ptr %3533, ptr %3535, align 8
  %3536 = load ptr, ptr %18, align 8
  %3537 = getelementptr inbounds %union.YYSTYPE, ptr %3536, i64 -1
  %3538 = load ptr, ptr %3537, align 8
  %3539 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %3538, i32 0, i32 1
  %3540 = load i32, ptr %3539, align 4
  %3541 = load ptr, ptr %112, align 8
  %3542 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %3541, i32 0, i32 4
  store i32 %3540, ptr %3542, align 8
  %3543 = load ptr, ptr %112, align 8
  %3544 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %3543, i32 0, i32 8
  store i8 0, ptr %3544, align 8
  %3545 = load ptr, ptr %112, align 8
  store ptr %3545, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #10
  br label %3977

3546:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #10
  %3547 = load ptr, ptr %18, align 8
  %3548 = getelementptr inbounds %union.YYSTYPE, ptr %3547, i64 -2
  %3549 = load ptr, ptr %3548, align 8
  store ptr %3549, ptr %114, align 8
  %3550 = load ptr, ptr %21, align 8
  %3551 = getelementptr inbounds i32, ptr %3550, i64 -3
  %3552 = load i32, ptr %3551, align 4
  %3553 = load ptr, ptr %5, align 8
  %3554 = call i32 @plpgsql_location_to_lineno(i32 noundef %3552, ptr noundef %3553)
  %3555 = load ptr, ptr %114, align 8
  %3556 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %3555, i32 0, i32 1
  store i32 %3554, ptr %3556, align 4
  %3557 = load ptr, ptr %18, align 8
  %3558 = getelementptr inbounds %union.YYSTYPE, ptr %3557, i64 -1
  %3559 = load ptr, ptr %3558, align 8
  %3560 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %3559, i32 0, i32 1
  %3561 = load i32, ptr %3560, align 4
  %3562 = load ptr, ptr %114, align 8
  %3563 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %3562, i32 0, i32 4
  store i32 %3561, ptr %3563, align 8
  %3564 = load ptr, ptr %114, align 8
  %3565 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %3564, i32 0, i32 8
  store i8 1, ptr %3565, align 8
  %3566 = load ptr, ptr %114, align 8
  store ptr %3566, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #10
  br label %3977

3567:                                             ; preds = %386
  %3568 = load ptr, ptr %5, align 8
  %3569 = call ptr @read_fetch_direction(ptr noundef %7, ptr noundef %8, ptr noundef %3568)
  store ptr %3569, ptr %25, align 8
  br label %3977

3570:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #10
  %3571 = call ptr @palloc(i64 noundef 16)
  store ptr %3571, ptr %115, align 8
  %3572 = load ptr, ptr %115, align 8
  %3573 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_close, ptr %3572, i32 0, i32 0
  store i32 22, ptr %3573, align 4
  %3574 = load ptr, ptr %21, align 8
  %3575 = getelementptr inbounds i32, ptr %3574, i64 -2
  %3576 = load i32, ptr %3575, align 4
  %3577 = load ptr, ptr %5, align 8
  %3578 = call i32 @plpgsql_location_to_lineno(i32 noundef %3576, ptr noundef %3577)
  %3579 = load ptr, ptr %115, align 8
  %3580 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_close, ptr %3579, i32 0, i32 1
  store i32 %3578, ptr %3580, align 4
  %3581 = load ptr, ptr @plpgsql_curr_compile, align 8
  %3582 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %3581, i32 0, i32 30
  %3583 = load i32, ptr %3582, align 8
  %3584 = add i32 %3583, 1
  store i32 %3584, ptr %3582, align 8
  %3585 = load ptr, ptr %115, align 8
  %3586 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_close, ptr %3585, i32 0, i32 2
  store i32 %3584, ptr %3586, align 4
  %3587 = load ptr, ptr %18, align 8
  %3588 = getelementptr inbounds %union.YYSTYPE, ptr %3587, i64 -1
  %3589 = load ptr, ptr %3588, align 8
  %3590 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %3589, i32 0, i32 1
  %3591 = load i32, ptr %3590, align 4
  %3592 = load ptr, ptr %115, align 8
  %3593 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_close, ptr %3592, i32 0, i32 3
  store i32 %3591, ptr %3593, align 4
  %3594 = load ptr, ptr %115, align 8
  store ptr %3594, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #10
  br label %3977

3595:                                             ; preds = %386
  store ptr null, ptr %25, align 8
  br label %3977

3596:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #10
  %3597 = call ptr @palloc(i64 noundef 16)
  store ptr %3597, ptr %116, align 8
  %3598 = load ptr, ptr %116, align 8
  %3599 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_commit, ptr %3598, i32 0, i32 0
  store i32 25, ptr %3599, align 4
  %3600 = load ptr, ptr %21, align 8
  %3601 = getelementptr inbounds i32, ptr %3600, i64 -2
  %3602 = load i32, ptr %3601, align 4
  %3603 = load ptr, ptr %5, align 8
  %3604 = call i32 @plpgsql_location_to_lineno(i32 noundef %3602, ptr noundef %3603)
  %3605 = load ptr, ptr %116, align 8
  %3606 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_commit, ptr %3605, i32 0, i32 1
  store i32 %3604, ptr %3606, align 4
  %3607 = load ptr, ptr @plpgsql_curr_compile, align 8
  %3608 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %3607, i32 0, i32 30
  %3609 = load i32, ptr %3608, align 8
  %3610 = add i32 %3609, 1
  store i32 %3610, ptr %3608, align 8
  %3611 = load ptr, ptr %116, align 8
  %3612 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_commit, ptr %3611, i32 0, i32 2
  store i32 %3610, ptr %3612, align 4
  %3613 = load ptr, ptr %18, align 8
  %3614 = getelementptr inbounds %union.YYSTYPE, ptr %3613, i64 -1
  %3615 = load i32, ptr %3614, align 8
  %3616 = icmp ne i32 %3615, 0
  %3617 = load ptr, ptr %116, align 8
  %3618 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_commit, ptr %3617, i32 0, i32 3
  %3619 = zext i1 %3616 to i8
  store i8 %3619, ptr %3618, align 4
  %3620 = load ptr, ptr %116, align 8
  store ptr %3620, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #10
  br label %3977

3621:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #10
  %3622 = call ptr @palloc(i64 noundef 16)
  store ptr %3622, ptr %117, align 8
  %3623 = load ptr, ptr %117, align 8
  %3624 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_rollback, ptr %3623, i32 0, i32 0
  store i32 26, ptr %3624, align 4
  %3625 = load ptr, ptr %21, align 8
  %3626 = getelementptr inbounds i32, ptr %3625, i64 -2
  %3627 = load i32, ptr %3626, align 4
  %3628 = load ptr, ptr %5, align 8
  %3629 = call i32 @plpgsql_location_to_lineno(i32 noundef %3627, ptr noundef %3628)
  %3630 = load ptr, ptr %117, align 8
  %3631 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_rollback, ptr %3630, i32 0, i32 1
  store i32 %3629, ptr %3631, align 4
  %3632 = load ptr, ptr @plpgsql_curr_compile, align 8
  %3633 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %3632, i32 0, i32 30
  %3634 = load i32, ptr %3633, align 8
  %3635 = add i32 %3634, 1
  store i32 %3635, ptr %3633, align 8
  %3636 = load ptr, ptr %117, align 8
  %3637 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_rollback, ptr %3636, i32 0, i32 2
  store i32 %3635, ptr %3637, align 4
  %3638 = load ptr, ptr %18, align 8
  %3639 = getelementptr inbounds %union.YYSTYPE, ptr %3638, i64 -1
  %3640 = load i32, ptr %3639, align 8
  %3641 = icmp ne i32 %3640, 0
  %3642 = load ptr, ptr %117, align 8
  %3643 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_rollback, ptr %3642, i32 0, i32 3
  %3644 = zext i1 %3641 to i8
  store i8 %3644, ptr %3643, align 4
  %3645 = load ptr, ptr %117, align 8
  store ptr %3645, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #10
  br label %3977

3646:                                             ; preds = %386
  store i32 1, ptr %25, align 8
  br label %3977

3647:                                             ; preds = %386
  store i32 0, ptr %25, align 8
  br label %3977

3648:                                             ; preds = %386
  store i32 0, ptr %25, align 8
  br label %3977

3649:                                             ; preds = %386
  %3650 = load ptr, ptr %18, align 8
  %3651 = getelementptr inbounds %union.YYSTYPE, ptr %3650, i64 0
  %3652 = getelementptr inbounds nuw %struct.PLwdatum, ptr %3651, i32 0, i32 0
  %3653 = load ptr, ptr %3652, align 8
  %3654 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %3653, i32 0, i32 0
  %3655 = load i32, ptr %3654, align 4
  %3656 = icmp ne i32 %3655, 0
  br i1 %3656, label %3661, label %3657

3657:                                             ; preds = %3649
  %3658 = load ptr, ptr %5, align 8
  %3659 = call i32 @plpgsql_peek(ptr noundef %3658)
  %3660 = icmp eq i32 %3659, 91
  br i1 %3660, label %3661, label %3678

3661:                                             ; preds = %3657, %3649
  br label %3662

3662:                                             ; preds = %3661
  br i1 true, label %3663, label %3665

3663:                                             ; preds = %3662
  %3664 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %3664, label %3667, label %3675

3665:                                             ; preds = %3662
  %3666 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %3666, label %3667, label %3675

3667:                                             ; preds = %3665, %3663
  %3668 = call i32 @errcode(i32 noundef 67141764)
  %3669 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70)
  %3670 = load ptr, ptr %21, align 8
  %3671 = getelementptr inbounds i32, ptr %3670, i64 0
  %3672 = load i32, ptr %3671, align 4
  %3673 = load ptr, ptr %5, align 8
  %3674 = call i32 @plpgsql_scanner_errposition(i32 noundef %3672, ptr noundef %3673)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2294, ptr noundef @__func__.plpgsql_yyparse)
  br label %3675

3675:                                             ; preds = %3667, %3665, %3663
  unreachable

3676:                                             ; No predecessors!
  br label %3677

3677:                                             ; preds = %3676
  br label %3678

3678:                                             ; preds = %3677, %3657
  %3679 = load ptr, ptr %18, align 8
  %3680 = getelementptr inbounds %union.YYSTYPE, ptr %3679, i64 0
  %3681 = getelementptr inbounds nuw %struct.PLwdatum, ptr %3680, i32 0, i32 0
  %3682 = load ptr, ptr %3681, align 8
  %3683 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %3682, i32 0, i32 7
  %3684 = load ptr, ptr %3683, align 8
  %3685 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %3684, i32 0, i32 1
  %3686 = load i32, ptr %3685, align 8
  %3687 = icmp ne i32 %3686, 1790
  br i1 %3687, label %3688, label %3711

3688:                                             ; preds = %3678
  br label %3689

3689:                                             ; preds = %3688
  br i1 true, label %3690, label %3692

3690:                                             ; preds = %3689
  %3691 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %3691, label %3694, label %3708

3692:                                             ; preds = %3689
  %3693 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %3693, label %3694, label %3708

3694:                                             ; preds = %3692, %3690
  %3695 = call i32 @errcode(i32 noundef 67141764)
  %3696 = load ptr, ptr %18, align 8
  %3697 = getelementptr inbounds %union.YYSTYPE, ptr %3696, i64 0
  %3698 = getelementptr inbounds nuw %struct.PLwdatum, ptr %3697, i32 0, i32 0
  %3699 = load ptr, ptr %3698, align 8
  %3700 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %3699, i32 0, i32 2
  %3701 = load ptr, ptr %3700, align 8
  %3702 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, ptr noundef %3701)
  %3703 = load ptr, ptr %21, align 8
  %3704 = getelementptr inbounds i32, ptr %3703, i64 0
  %3705 = load i32, ptr %3704, align 4
  %3706 = load ptr, ptr %5, align 8
  %3707 = call i32 @plpgsql_scanner_errposition(i32 noundef %3705, ptr noundef %3706)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2301, ptr noundef @__func__.plpgsql_yyparse)
  br label %3708

3708:                                             ; preds = %3694, %3692, %3690
  unreachable

3709:                                             ; No predecessors!
  br label %3710

3710:                                             ; preds = %3709
  br label %3711

3711:                                             ; preds = %3710, %3678
  %3712 = load ptr, ptr %18, align 8
  %3713 = getelementptr inbounds %union.YYSTYPE, ptr %3712, i64 0
  %3714 = getelementptr inbounds nuw %struct.PLwdatum, ptr %3713, i32 0, i32 0
  %3715 = load ptr, ptr %3714, align 8
  store ptr %3715, ptr %25, align 8
  br label %3977

3716:                                             ; preds = %386
  %3717 = load ptr, ptr %18, align 8
  %3718 = getelementptr inbounds %union.YYSTYPE, ptr %3717, i64 0
  %3719 = load ptr, ptr %21, align 8
  %3720 = getelementptr inbounds i32, ptr %3719, i64 0
  %3721 = load i32, ptr %3720, align 4
  %3722 = load ptr, ptr %5, align 8
  call void @word_is_not_variable(ptr noundef %3718, i32 noundef %3721, ptr noundef %3722)
  br label %3977

3723:                                             ; preds = %386
  %3724 = load ptr, ptr %18, align 8
  %3725 = getelementptr inbounds %union.YYSTYPE, ptr %3724, i64 0
  %3726 = load ptr, ptr %21, align 8
  %3727 = getelementptr inbounds i32, ptr %3726, i64 0
  %3728 = load i32, ptr %3727, align 4
  %3729 = load ptr, ptr %5, align 8
  call void @cword_is_not_variable(ptr noundef %3725, i32 noundef %3728, ptr noundef %3729)
  br label %3977

3730:                                             ; preds = %386
  store ptr null, ptr %25, align 8
  br label %3977

3731:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #10
  %3732 = load ptr, ptr %21, align 8
  %3733 = getelementptr inbounds i32, ptr %3732, i64 0
  %3734 = load i32, ptr %3733, align 4
  %3735 = load ptr, ptr %5, align 8
  %3736 = call i32 @plpgsql_location_to_lineno(i32 noundef %3734, ptr noundef %3735)
  store i32 %3736, ptr %118, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #10
  %3737 = call ptr @palloc(i64 noundef 16)
  store ptr %3737, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #10
  %3738 = load ptr, ptr @plpgsql_curr_compile, align 8
  %3739 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %3738, i32 0, i32 32
  store i8 1, ptr %3739, align 1
  %3740 = load i32, ptr %118, align 4
  %3741 = load ptr, ptr @plpgsql_curr_compile, align 8
  %3742 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %3741, i32 0, i32 5
  %3743 = load i32, ptr %3742, align 4
  %3744 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %3743, ptr noundef null)
  %3745 = call ptr @plpgsql_build_variable(ptr noundef @.str.59, i32 noundef %3740, ptr noundef %3744, i1 noundef zeroext true)
  store ptr %3745, ptr %120, align 8
  %3746 = load ptr, ptr %120, align 8
  %3747 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %3746, i32 0, i32 4
  store i8 1, ptr %3747, align 4
  %3748 = load ptr, ptr %120, align 8
  %3749 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %3748, i32 0, i32 1
  %3750 = load i32, ptr %3749, align 4
  %3751 = load ptr, ptr %119, align 8
  %3752 = getelementptr inbounds nuw %struct.PLpgSQL_exception_block, ptr %3751, i32 0, i32 0
  store i32 %3750, ptr %3752, align 8
  %3753 = load i32, ptr %118, align 4
  %3754 = load ptr, ptr @plpgsql_curr_compile, align 8
  %3755 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %3754, i32 0, i32 5
  %3756 = load i32, ptr %3755, align 4
  %3757 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %3756, ptr noundef null)
  %3758 = call ptr @plpgsql_build_variable(ptr noundef @.str.72, i32 noundef %3753, ptr noundef %3757, i1 noundef zeroext true)
  store ptr %3758, ptr %120, align 8
  %3759 = load ptr, ptr %120, align 8
  %3760 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %3759, i32 0, i32 4
  store i8 1, ptr %3760, align 4
  %3761 = load ptr, ptr %120, align 8
  %3762 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %3761, i32 0, i32 1
  %3763 = load i32, ptr %3762, align 4
  %3764 = load ptr, ptr %119, align 8
  %3765 = getelementptr inbounds nuw %struct.PLpgSQL_exception_block, ptr %3764, i32 0, i32 1
  store i32 %3763, ptr %3765, align 4
  %3766 = load ptr, ptr %119, align 8
  store ptr %3766, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #10
  br label %3977

3767:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #10
  %3768 = load ptr, ptr %18, align 8
  %3769 = getelementptr inbounds %union.YYSTYPE, ptr %3768, i64 -1
  %3770 = load ptr, ptr %3769, align 8
  store ptr %3770, ptr %121, align 8
  %3771 = load ptr, ptr %18, align 8
  %3772 = getelementptr inbounds %union.YYSTYPE, ptr %3771, i64 0
  %3773 = load ptr, ptr %3772, align 8
  %3774 = load ptr, ptr %121, align 8
  %3775 = getelementptr inbounds nuw %struct.PLpgSQL_exception_block, ptr %3774, i32 0, i32 2
  store ptr %3773, ptr %3775, align 8
  %3776 = load ptr, ptr %121, align 8
  store ptr %3776, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #10
  br label %3977

3777:                                             ; preds = %386
  %3778 = load ptr, ptr %18, align 8
  %3779 = getelementptr inbounds %union.YYSTYPE, ptr %3778, i64 -1
  %3780 = load ptr, ptr %3779, align 8
  %3781 = load ptr, ptr %18, align 8
  %3782 = getelementptr inbounds %union.YYSTYPE, ptr %3781, i64 0
  %3783 = load ptr, ptr %3782, align 8
  %3784 = call ptr @lappend(ptr noundef %3780, ptr noundef %3783)
  store ptr %3784, ptr %25, align 8
  br label %3977

3785:                                             ; preds = %386
  %3786 = load ptr, ptr %18, align 8
  %3787 = getelementptr inbounds %union.YYSTYPE, ptr %3786, i64 0
  %3788 = load ptr, ptr %3787, align 8
  store ptr %3788, ptr %122, align 8
  %3789 = getelementptr inbounds nuw %union.ListCell, ptr %122, i32 0, i32 0
  %3790 = load ptr, ptr %3789, align 8
  %3791 = call ptr @list_make1_impl(i32 noundef 1, ptr %3790)
  store ptr %3791, ptr %25, align 8
  br label %3977

3792:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #10
  %3793 = call ptr @palloc0(i64 noundef 24)
  store ptr %3793, ptr %123, align 8
  %3794 = load ptr, ptr %21, align 8
  %3795 = getelementptr inbounds i32, ptr %3794, i64 -3
  %3796 = load i32, ptr %3795, align 4
  %3797 = load ptr, ptr %5, align 8
  %3798 = call i32 @plpgsql_location_to_lineno(i32 noundef %3796, ptr noundef %3797)
  %3799 = load ptr, ptr %123, align 8
  %3800 = getelementptr inbounds nuw %struct.PLpgSQL_exception, ptr %3799, i32 0, i32 0
  store i32 %3798, ptr %3800, align 8
  %3801 = load ptr, ptr %18, align 8
  %3802 = getelementptr inbounds %union.YYSTYPE, ptr %3801, i64 -2
  %3803 = load ptr, ptr %3802, align 8
  %3804 = load ptr, ptr %123, align 8
  %3805 = getelementptr inbounds nuw %struct.PLpgSQL_exception, ptr %3804, i32 0, i32 1
  store ptr %3803, ptr %3805, align 8
  %3806 = load ptr, ptr %18, align 8
  %3807 = getelementptr inbounds %union.YYSTYPE, ptr %3806, i64 0
  %3808 = load ptr, ptr %3807, align 8
  %3809 = load ptr, ptr %123, align 8
  %3810 = getelementptr inbounds nuw %struct.PLpgSQL_exception, ptr %3809, i32 0, i32 2
  store ptr %3808, ptr %3810, align 8
  %3811 = load ptr, ptr %123, align 8
  store ptr %3811, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #10
  br label %3977

3812:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #10
  %3813 = load ptr, ptr %18, align 8
  %3814 = getelementptr inbounds %union.YYSTYPE, ptr %3813, i64 -2
  %3815 = load ptr, ptr %3814, align 8
  store ptr %3815, ptr %124, align 8
  br label %3816

3816:                                             ; preds = %3822, %3812
  %3817 = load ptr, ptr %124, align 8
  %3818 = getelementptr inbounds nuw %struct.PLpgSQL_condition, ptr %3817, i32 0, i32 2
  %3819 = load ptr, ptr %3818, align 8
  %3820 = icmp ne ptr %3819, null
  br i1 %3820, label %3821, label %3826

3821:                                             ; preds = %3816
  br label %3822

3822:                                             ; preds = %3821
  %3823 = load ptr, ptr %124, align 8
  %3824 = getelementptr inbounds nuw %struct.PLpgSQL_condition, ptr %3823, i32 0, i32 2
  %3825 = load ptr, ptr %3824, align 8
  store ptr %3825, ptr %124, align 8
  br label %3816, !llvm.loop !12

3826:                                             ; preds = %3816
  %3827 = load ptr, ptr %18, align 8
  %3828 = getelementptr inbounds %union.YYSTYPE, ptr %3827, i64 0
  %3829 = load ptr, ptr %3828, align 8
  %3830 = load ptr, ptr %124, align 8
  %3831 = getelementptr inbounds nuw %struct.PLpgSQL_condition, ptr %3830, i32 0, i32 2
  store ptr %3829, ptr %3831, align 8
  %3832 = load ptr, ptr %18, align 8
  %3833 = getelementptr inbounds %union.YYSTYPE, ptr %3832, i64 -2
  %3834 = load ptr, ptr %3833, align 8
  store ptr %3834, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #10
  br label %3977

3835:                                             ; preds = %386
  %3836 = load ptr, ptr %18, align 8
  %3837 = getelementptr inbounds %union.YYSTYPE, ptr %3836, i64 0
  %3838 = load ptr, ptr %3837, align 8
  store ptr %3838, ptr %25, align 8
  br label %3977

3839:                                             ; preds = %386
  %3840 = load ptr, ptr %18, align 8
  %3841 = getelementptr inbounds %union.YYSTYPE, ptr %3840, i64 0
  %3842 = load ptr, ptr %3841, align 8
  %3843 = call i32 @strcmp(ptr noundef %3842, ptr noundef @.str.59) #11
  %3844 = icmp ne i32 %3843, 0
  br i1 %3844, label %3845, label %3850

3845:                                             ; preds = %3839
  %3846 = load ptr, ptr %18, align 8
  %3847 = getelementptr inbounds %union.YYSTYPE, ptr %3846, i64 0
  %3848 = load ptr, ptr %3847, align 8
  %3849 = call ptr @plpgsql_parse_err_condition(ptr noundef %3848)
  store ptr %3849, ptr %25, align 8
  br label %3917

3850:                                             ; preds = %3839
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #10
  %3851 = load ptr, ptr %5, align 8
  %3852 = call i32 @plpgsql_yylex(ptr noundef %7, ptr noundef %8, ptr noundef %3851)
  %3853 = icmp ne i32 %3852, 261
  br i1 %3853, label %3854, label %3856

3854:                                             ; preds = %3850
  %3855 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %3855, ptr noundef @.str.57) #13
  unreachable

3856:                                             ; preds = %3850
  %3857 = load ptr, ptr %7, align 8
  store ptr %3857, ptr %126, align 8
  %3858 = load ptr, ptr %126, align 8
  %3859 = call i64 @strlen(ptr noundef %3858) #11
  %3860 = icmp ne i64 %3859, 5
  br i1 %3860, label %3861, label %3863

3861:                                             ; preds = %3856
  %3862 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %3862, ptr noundef @.str.60) #13
  unreachable

3863:                                             ; preds = %3856
  %3864 = load ptr, ptr %126, align 8
  %3865 = call i64 @strspn(ptr noundef %3864, ptr noundef @.str.61) #11
  %3866 = icmp ne i64 %3865, 5
  br i1 %3866, label %3867, label %3869

3867:                                             ; preds = %3863
  %3868 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %3868, ptr noundef @.str.60) #13
  unreachable

3869:                                             ; preds = %3863
  %3870 = call ptr @palloc(i64 noundef 24)
  store ptr %3870, ptr %125, align 8
  %3871 = load ptr, ptr %126, align 8
  %3872 = getelementptr inbounds i8, ptr %3871, i64 0
  %3873 = load i8, ptr %3872, align 1
  %3874 = sext i8 %3873 to i32
  %3875 = sub i32 %3874, 48
  %3876 = and i32 %3875, 63
  %3877 = load ptr, ptr %126, align 8
  %3878 = getelementptr inbounds i8, ptr %3877, i64 1
  %3879 = load i8, ptr %3878, align 1
  %3880 = sext i8 %3879 to i32
  %3881 = sub i32 %3880, 48
  %3882 = and i32 %3881, 63
  %3883 = shl i32 %3882, 6
  %3884 = add i32 %3876, %3883
  %3885 = load ptr, ptr %126, align 8
  %3886 = getelementptr inbounds i8, ptr %3885, i64 2
  %3887 = load i8, ptr %3886, align 1
  %3888 = sext i8 %3887 to i32
  %3889 = sub i32 %3888, 48
  %3890 = and i32 %3889, 63
  %3891 = shl i32 %3890, 12
  %3892 = add i32 %3884, %3891
  %3893 = load ptr, ptr %126, align 8
  %3894 = getelementptr inbounds i8, ptr %3893, i64 3
  %3895 = load i8, ptr %3894, align 1
  %3896 = sext i8 %3895 to i32
  %3897 = sub i32 %3896, 48
  %3898 = and i32 %3897, 63
  %3899 = shl i32 %3898, 18
  %3900 = add i32 %3892, %3899
  %3901 = load ptr, ptr %126, align 8
  %3902 = getelementptr inbounds i8, ptr %3901, i64 4
  %3903 = load i8, ptr %3902, align 1
  %3904 = sext i8 %3903 to i32
  %3905 = sub i32 %3904, 48
  %3906 = and i32 %3905, 63
  %3907 = shl i32 %3906, 24
  %3908 = add i32 %3900, %3907
  %3909 = load ptr, ptr %125, align 8
  %3910 = getelementptr inbounds nuw %struct.PLpgSQL_condition, ptr %3909, i32 0, i32 0
  store i32 %3908, ptr %3910, align 8
  %3911 = load ptr, ptr %126, align 8
  %3912 = load ptr, ptr %125, align 8
  %3913 = getelementptr inbounds nuw %struct.PLpgSQL_condition, ptr %3912, i32 0, i32 1
  store ptr %3911, ptr %3913, align 8
  %3914 = load ptr, ptr %125, align 8
  %3915 = getelementptr inbounds nuw %struct.PLpgSQL_condition, ptr %3914, i32 0, i32 2
  store ptr null, ptr %3915, align 8
  %3916 = load ptr, ptr %125, align 8
  store ptr %3916, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #10
  br label %3917

3917:                                             ; preds = %3869, %3845
  br label %3977

3918:                                             ; preds = %386
  %3919 = load ptr, ptr %5, align 8
  %3920 = call ptr @read_sql_expression(i32 noundef 59, ptr noundef @.str.12, ptr noundef %7, ptr noundef %8, ptr noundef %3919)
  store ptr %3920, ptr %25, align 8
  br label %3977

3921:                                             ; preds = %386
  %3922 = load ptr, ptr %5, align 8
  %3923 = call ptr @read_sql_expression(i32 noundef 376, ptr noundef @.str.73, ptr noundef %7, ptr noundef %8, ptr noundef %3922)
  store ptr %3923, ptr %25, align 8
  br label %3977

3924:                                             ; preds = %386
  %3925 = load ptr, ptr %5, align 8
  %3926 = call ptr @read_sql_expression(i32 noundef 336, ptr noundef @.str.40, ptr noundef %7, ptr noundef %8, ptr noundef %3925)
  store ptr %3926, ptr %25, align 8
  br label %3977

3927:                                             ; preds = %386
  call void @plpgsql_ns_push(ptr noundef null, i32 noundef 0)
  store ptr null, ptr %25, align 8
  br label %3977

3928:                                             ; preds = %386
  %3929 = load ptr, ptr %18, align 8
  %3930 = getelementptr inbounds %union.YYSTYPE, ptr %3929, i64 -1
  %3931 = load ptr, ptr %3930, align 8
  call void @plpgsql_ns_push(ptr noundef %3931, i32 noundef 0)
  %3932 = load ptr, ptr %18, align 8
  %3933 = getelementptr inbounds %union.YYSTYPE, ptr %3932, i64 -1
  %3934 = load ptr, ptr %3933, align 8
  store ptr %3934, ptr %25, align 8
  br label %3977

3935:                                             ; preds = %386
  call void @plpgsql_ns_push(ptr noundef null, i32 noundef 1)
  store ptr null, ptr %25, align 8
  br label %3977

3936:                                             ; preds = %386
  %3937 = load ptr, ptr %18, align 8
  %3938 = getelementptr inbounds %union.YYSTYPE, ptr %3937, i64 -1
  %3939 = load ptr, ptr %3938, align 8
  call void @plpgsql_ns_push(ptr noundef %3939, i32 noundef 1)
  %3940 = load ptr, ptr %18, align 8
  %3941 = getelementptr inbounds %union.YYSTYPE, ptr %3940, i64 -1
  %3942 = load ptr, ptr %3941, align 8
  store ptr %3942, ptr %25, align 8
  br label %3977

3943:                                             ; preds = %386
  store ptr null, ptr %25, align 8
  br label %3977

3944:                                             ; preds = %386
  %3945 = load ptr, ptr %18, align 8
  %3946 = getelementptr inbounds %union.YYSTYPE, ptr %3945, i64 0
  %3947 = load ptr, ptr %3946, align 8
  store ptr %3947, ptr %25, align 8
  br label %3977

3948:                                             ; preds = %386
  store ptr null, ptr %25, align 8
  br label %3977

3949:                                             ; preds = %386
  %3950 = load ptr, ptr %18, align 8
  %3951 = getelementptr inbounds %union.YYSTYPE, ptr %3950, i64 0
  %3952 = load ptr, ptr %3951, align 8
  store ptr %3952, ptr %25, align 8
  br label %3977

3953:                                             ; preds = %386
  %3954 = load ptr, ptr %18, align 8
  %3955 = getelementptr inbounds %union.YYSTYPE, ptr %3954, i64 0
  %3956 = getelementptr inbounds nuw %struct.PLword, ptr %3955, i32 0, i32 0
  %3957 = load ptr, ptr %3956, align 8
  store ptr %3957, ptr %25, align 8
  br label %3977

3958:                                             ; preds = %386
  %3959 = load ptr, ptr %18, align 8
  %3960 = getelementptr inbounds %union.YYSTYPE, ptr %3959, i64 0
  %3961 = load ptr, ptr %3960, align 8
  %3962 = call ptr @pstrdup(ptr noundef %3961)
  store ptr %3962, ptr %25, align 8
  br label %3977

3963:                                             ; preds = %386
  %3964 = load ptr, ptr %18, align 8
  %3965 = getelementptr inbounds %union.YYSTYPE, ptr %3964, i64 0
  %3966 = getelementptr inbounds nuw %struct.PLwdatum, ptr %3965, i32 0, i32 1
  %3967 = load ptr, ptr %3966, align 8
  %3968 = icmp eq ptr %3967, null
  br i1 %3968, label %3969, label %3971

3969:                                             ; preds = %3963
  %3970 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef null, ptr noundef %3970, ptr noundef @.str.57) #13
  unreachable

3971:                                             ; preds = %3963
  %3972 = load ptr, ptr %18, align 8
  %3973 = getelementptr inbounds %union.YYSTYPE, ptr %3972, i64 0
  %3974 = getelementptr inbounds nuw %struct.PLwdatum, ptr %3973, i32 0, i32 1
  %3975 = load ptr, ptr %3974, align 8
  store ptr %3975, ptr %25, align 8
  br label %3977

3976:                                             ; preds = %386
  br label %3977

3977:                                             ; preds = %3976, %3971, %3958, %3953, %3949, %3948, %3944, %3943, %3936, %3935, %3928, %3927, %3924, %3921, %3918, %3917, %3835, %3826, %3792, %3785, %3777, %3767, %3731, %3730, %3723, %3716, %3711, %3648, %3647, %3646, %3621, %3596, %3595, %3570, %3567, %3546, %3525, %3491, %3379, %3290, %3259, %3230, %3224, %3218, %3205, %3203, %3169, %2966, %2931, %2930, %2928, %2797, %2796, %2782, %2674, %2673, %2645, %2586, %2163, %2064, %2023, %2022, %2008, %1988, %1981, %1973, %1970, %1945, %1941, %1940, %1916, %1915, %1877, %1870, %1863, %1850, %1809, %1726, %1719, %1711, %1710, %1709, %1708, %1706, %1519, %1463, %1436, %1378, %1374, %1370, %1366, %1362, %1358, %1354, %1350, %1346, %1342, %1338, %1334, %1330, %1326, %1322, %1318, %1314, %1310, %1306, %1302, %1298, %1294, %1290, %1286, %1282, %1281, %1263, %1260, %1259, %1258, %1257, %1251, %1241, %1231, %1230, %1226, %1225, %1224, %1223, %1117, %1007, %918, %888, %845, %837, %830, %824, %727, %724, %723, %722, %721, %714, %678, %663, %662, %547, %530, %528, %520, %513, %506, %449, %444, %439, %436, %433, %430, %429, %395, %390
  %3978 = load i32, ptr %28, align 4
  %3979 = load ptr, ptr %18, align 8
  %3980 = sext i32 %3978 to i64
  %3981 = sub i64 0, %3980
  %3982 = getelementptr inbounds %union.YYSTYPE, ptr %3979, i64 %3981
  store ptr %3982, ptr %18, align 8
  %3983 = load i32, ptr %28, align 4
  %3984 = load ptr, ptr %15, align 8
  %3985 = sext i32 %3983 to i64
  %3986 = sub i64 0, %3985
  %3987 = getelementptr inbounds i16, ptr %3984, i64 %3986
  store ptr %3987, ptr %15, align 8
  %3988 = load i32, ptr %28, align 4
  %3989 = load ptr, ptr %21, align 8
  %3990 = sext i32 %3988 to i64
  %3991 = sub i64 0, %3990
  %3992 = getelementptr inbounds i32, ptr %3989, i64 %3991
  store ptr %3992, ptr %21, align 8
  store i32 0, ptr %28, align 4
  %3993 = load ptr, ptr %18, align 8
  %3994 = getelementptr inbounds nuw %union.YYSTYPE, ptr %3993, i32 1
  store ptr %3994, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3994, ptr align 8 %25, i64 32, i1 false)
  %3995 = load i32, ptr %26, align 4
  %3996 = load ptr, ptr %21, align 8
  %3997 = getelementptr inbounds nuw i32, ptr %3996, i32 1
  store ptr %3997, ptr %21, align 8
  store i32 %3995, ptr %3997, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #10
  %3998 = load i32, ptr %22, align 4
  %3999 = sext i32 %3998 to i64
  %4000 = getelementptr inbounds [254 x i8], ptr @yyr1, i64 0, i64 %3999
  %4001 = load i8, ptr %4000, align 1
  %4002 = zext i8 %4001 to i32
  %4003 = sub i32 %4002, 137
  store i32 %4003, ptr %127, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #10
  %4004 = load i32, ptr %127, align 4
  %4005 = sext i32 %4004 to i64
  %4006 = getelementptr inbounds [87 x i16], ptr @yypgoto, i64 0, i64 %4005
  %4007 = load i16, ptr %4006, align 2
  %4008 = sext i16 %4007 to i32
  %4009 = load ptr, ptr %15, align 8
  %4010 = load i16, ptr %4009, align 2
  %4011 = sext i16 %4010 to i32
  %4012 = add i32 %4008, %4011
  store i32 %4012, ptr %128, align 4
  %4013 = load i32, ptr %128, align 4
  %4014 = icmp sle i32 0, %4013
  br i1 %4014, label %4015, label %4034

4015:                                             ; preds = %3977
  %4016 = load i32, ptr %128, align 4
  %4017 = icmp sle i32 %4016, 1293
  br i1 %4017, label %4018, label %4034

4018:                                             ; preds = %4015
  %4019 = load i32, ptr %128, align 4
  %4020 = sext i32 %4019 to i64
  %4021 = getelementptr inbounds [1294 x i16], ptr @yycheck, i64 0, i64 %4020
  %4022 = load i16, ptr %4021, align 2
  %4023 = sext i16 %4022 to i32
  %4024 = load ptr, ptr %15, align 8
  %4025 = load i16, ptr %4024, align 2
  %4026 = sext i16 %4025 to i32
  %4027 = icmp eq i32 %4023, %4026
  br i1 %4027, label %4028, label %4034

4028:                                             ; preds = %4018
  %4029 = load i32, ptr %128, align 4
  %4030 = sext i32 %4029 to i64
  %4031 = getelementptr inbounds [1294 x i16], ptr @yytable, i64 0, i64 %4030
  %4032 = load i16, ptr %4031, align 2
  %4033 = sext i16 %4032 to i32
  br label %4040

4034:                                             ; preds = %4018, %4015, %3977
  %4035 = load i32, ptr %127, align 4
  %4036 = sext i32 %4035 to i64
  %4037 = getelementptr inbounds [87 x i16], ptr @yydefgoto, i64 0, i64 %4036
  %4038 = load i16, ptr %4037, align 2
  %4039 = sext i16 %4038 to i32
  br label %4040

4040:                                             ; preds = %4034, %4028
  %4041 = phi i32 [ %4033, %4028 ], [ %4039, %4034 ]
  store i32 %4041, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #10
  br label %139

4042:                                             ; preds = %352
  %4043 = load i32, ptr %6, align 4
  %4044 = icmp eq i32 %4043, -2
  br i1 %4044, label %4045, label %4046

4045:                                             ; preds = %4042
  br label %4061

4046:                                             ; preds = %4042
  %4047 = load i32, ptr %6, align 4
  %4048 = icmp sle i32 0, %4047
  br i1 %4048, label %4049, label %4058

4049:                                             ; preds = %4046
  %4050 = load i32, ptr %6, align 4
  %4051 = icmp sle i32 %4050, 385
  br i1 %4051, label %4052, label %4058

4052:                                             ; preds = %4049
  %4053 = load i32, ptr %6, align 4
  %4054 = sext i32 %4053 to i64
  %4055 = getelementptr inbounds [386 x i8], ptr @yytranslate, i64 0, i64 %4054
  %4056 = load i8, ptr %4055, align 1
  %4057 = zext i8 %4056 to i32
  br label %4059

4058:                                             ; preds = %4049, %4046
  br label %4059

4059:                                             ; preds = %4058, %4052
  %4060 = phi i32 [ %4057, %4052 ], [ 2, %4058 ]
  br label %4061

4061:                                             ; preds = %4059, %4045
  %4062 = phi i32 [ -2, %4045 ], [ %4060, %4059 ]
  store i32 %4062, ptr %24, align 4
  %4063 = load i32, ptr %11, align 4
  %4064 = icmp ne i32 %4063, 0
  br i1 %4064, label %4070, label %4065

4065:                                             ; preds = %4061
  %4066 = load i32, ptr %9, align 4
  %4067 = add i32 %4066, 1
  store i32 %4067, ptr %9, align 4
  %4068 = load ptr, ptr %4, align 8
  %4069 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef %4068, ptr noundef %4069, ptr noundef @.str.57) #13
  unreachable

4070:                                             ; preds = %4061
  %4071 = load i32, ptr %8, align 4
  %4072 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  store i32 %4071, ptr %4072, align 4
  %4073 = load i32, ptr %11, align 4
  %4074 = icmp eq i32 %4073, 3
  br i1 %4074, label %4075, label %4088

4075:                                             ; preds = %4070
  %4076 = load i32, ptr %6, align 4
  %4077 = icmp sle i32 %4076, 0
  br i1 %4077, label %4078, label %4083

4078:                                             ; preds = %4075
  %4079 = load i32, ptr %6, align 4
  %4080 = icmp eq i32 %4079, 0
  br i1 %4080, label %4081, label %4082

4081:                                             ; preds = %4078
  br label %4187

4082:                                             ; preds = %4078
  br label %4087

4083:                                             ; preds = %4075
  %4084 = load i32, ptr %24, align 4
  %4085 = load ptr, ptr %4, align 8
  %4086 = load ptr, ptr %5, align 8
  call void @yydestruct(ptr noundef @.str.74, i32 noundef %4084, ptr noundef %7, ptr noundef %8, ptr noundef %4085, ptr noundef %4086)
  store i32 -2, ptr %6, align 4
  br label %4087

4087:                                             ; preds = %4083, %4082
  br label %4088

4088:                                             ; preds = %4087, %4070
  br label %4110

4089:                                             ; No predecessors!
  %4090 = load i32, ptr %9, align 4
  %4091 = add i32 %4090, 1
  store i32 %4091, ptr %9, align 4
  %4092 = load i32, ptr %28, align 4
  %4093 = load ptr, ptr %18, align 8
  %4094 = sext i32 %4092 to i64
  %4095 = sub i64 0, %4094
  %4096 = getelementptr inbounds %union.YYSTYPE, ptr %4093, i64 %4095
  store ptr %4096, ptr %18, align 8
  %4097 = load i32, ptr %28, align 4
  %4098 = load ptr, ptr %15, align 8
  %4099 = sext i32 %4097 to i64
  %4100 = sub i64 0, %4099
  %4101 = getelementptr inbounds i16, ptr %4098, i64 %4100
  store ptr %4101, ptr %15, align 8
  %4102 = load i32, ptr %28, align 4
  %4103 = load ptr, ptr %21, align 8
  %4104 = sext i32 %4102 to i64
  %4105 = sub i64 0, %4104
  %4106 = getelementptr inbounds i32, ptr %4103, i64 %4105
  store ptr %4106, ptr %21, align 8
  store i32 0, ptr %28, align 4
  %4107 = load ptr, ptr %15, align 8
  %4108 = load i16, ptr %4107, align 2
  %4109 = sext i16 %4108 to i32
  store i32 %4109, ptr %10, align 4
  br label %4110

4110:                                             ; preds = %4089, %4088, %283
  store i32 3, ptr %11, align 4
  br label %4111

4111:                                             ; preds = %4150, %4110
  %4112 = load i32, ptr %10, align 4
  %4113 = sext i32 %4112 to i64
  %4114 = getelementptr inbounds [334 x i16], ptr @yypact, i64 0, i64 %4113
  %4115 = load i16, ptr %4114, align 2
  %4116 = sext i16 %4115 to i32
  store i32 %4116, ptr %22, align 4
  %4117 = load i32, ptr %22, align 4
  %4118 = icmp eq i32 %4117, -249
  br i1 %4118, label %4145, label %4119

4119:                                             ; preds = %4111
  %4120 = load i32, ptr %22, align 4
  %4121 = add i32 %4120, 1
  store i32 %4121, ptr %22, align 4
  %4122 = load i32, ptr %22, align 4
  %4123 = icmp sle i32 0, %4122
  br i1 %4123, label %4124, label %4144

4124:                                             ; preds = %4119
  %4125 = load i32, ptr %22, align 4
  %4126 = icmp sle i32 %4125, 1293
  br i1 %4126, label %4127, label %4144

4127:                                             ; preds = %4124
  %4128 = load i32, ptr %22, align 4
  %4129 = sext i32 %4128 to i64
  %4130 = getelementptr inbounds [1294 x i16], ptr @yycheck, i64 0, i64 %4129
  %4131 = load i16, ptr %4130, align 2
  %4132 = sext i16 %4131 to i32
  %4133 = icmp eq i32 %4132, 1
  br i1 %4133, label %4134, label %4144

4134:                                             ; preds = %4127
  %4135 = load i32, ptr %22, align 4
  %4136 = sext i32 %4135 to i64
  %4137 = getelementptr inbounds [1294 x i16], ptr @yytable, i64 0, i64 %4136
  %4138 = load i16, ptr %4137, align 2
  %4139 = sext i16 %4138 to i32
  store i32 %4139, ptr %22, align 4
  %4140 = load i32, ptr %22, align 4
  %4141 = icmp slt i32 0, %4140
  br i1 %4141, label %4142, label %4143

4142:                                             ; preds = %4134
  br label %4172

4143:                                             ; preds = %4134
  br label %4144

4144:                                             ; preds = %4143, %4127, %4124, %4119
  br label %4145

4145:                                             ; preds = %4144, %4111
  %4146 = load ptr, ptr %15, align 8
  %4147 = load ptr, ptr %14, align 8
  %4148 = icmp eq ptr %4146, %4147
  br i1 %4148, label %4149, label %4150

4149:                                             ; preds = %4145
  br label %4187

4150:                                             ; preds = %4145
  %4151 = load ptr, ptr %21, align 8
  %4152 = load i32, ptr %4151, align 4
  %4153 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  store i32 %4152, ptr %4153, align 4
  %4154 = load i32, ptr %10, align 4
  %4155 = sext i32 %4154 to i64
  %4156 = getelementptr inbounds [334 x i8], ptr @yystos, i64 0, i64 %4155
  %4157 = load i8, ptr %4156, align 1
  %4158 = zext i8 %4157 to i32
  %4159 = load ptr, ptr %18, align 8
  %4160 = load ptr, ptr %21, align 8
  %4161 = load ptr, ptr %4, align 8
  %4162 = load ptr, ptr %5, align 8
  call void @yydestruct(ptr noundef @.str.75, i32 noundef %4158, ptr noundef %4159, ptr noundef %4160, ptr noundef %4161, ptr noundef %4162)
  %4163 = load ptr, ptr %18, align 8
  %4164 = getelementptr inbounds %union.YYSTYPE, ptr %4163, i64 -1
  store ptr %4164, ptr %18, align 8
  %4165 = load ptr, ptr %15, align 8
  %4166 = getelementptr inbounds i16, ptr %4165, i64 -1
  store ptr %4166, ptr %15, align 8
  %4167 = load ptr, ptr %21, align 8
  %4168 = getelementptr inbounds i32, ptr %4167, i64 -1
  store ptr %4168, ptr %21, align 8
  %4169 = load ptr, ptr %15, align 8
  %4170 = load i16, ptr %4169, align 2
  %4171 = sext i16 %4170 to i32
  store i32 %4171, ptr %10, align 4
  br label %4111

4172:                                             ; preds = %4142
  %4173 = load ptr, ptr %18, align 8
  %4174 = getelementptr inbounds nuw %union.YYSTYPE, ptr %4173, i32 1
  store ptr %4174, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4174, ptr align 8 %7, i64 32, i1 false)
  %4175 = load i32, ptr %8, align 4
  %4176 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 2
  store i32 %4175, ptr %4176, align 4
  %4177 = load ptr, ptr %21, align 8
  %4178 = getelementptr inbounds nuw i32, ptr %4177, i32 1
  store ptr %4178, ptr %21, align 8
  br label %4179

4179:                                             ; preds = %4172
  %4180 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  %4181 = load i32, ptr %4180, align 4
  %4182 = load ptr, ptr %21, align 8
  store i32 %4181, ptr %4182, align 4
  br label %4183

4183:                                             ; preds = %4179
  br label %4184

4184:                                             ; preds = %4183
  %4185 = load i32, ptr %22, align 4
  store i32 %4185, ptr %10, align 4
  br label %139

4186:                                             ; preds = %259
  store i32 0, ptr %23, align 4
  br label %4191

4187:                                             ; preds = %253, %4149, %4081
  store i32 1, ptr %23, align 4
  br label %4191

4188:                                             ; preds = %253
  %4189 = load ptr, ptr %4, align 8
  %4190 = load ptr, ptr %5, align 8
  call void @plpgsql_yyerror(ptr noundef %8, ptr noundef %4189, ptr noundef %4190, ptr noundef @.str.76) #13
  unreachable

4191:                                             ; preds = %4187, %4186
  %4192 = load i32, ptr %6, align 4
  %4193 = icmp ne i32 %4192, -2
  br i1 %4193, label %4194, label %4212

4194:                                             ; preds = %4191
  %4195 = load i32, ptr %6, align 4
  %4196 = icmp sle i32 0, %4195
  br i1 %4196, label %4197, label %4206

4197:                                             ; preds = %4194
  %4198 = load i32, ptr %6, align 4
  %4199 = icmp sle i32 %4198, 385
  br i1 %4199, label %4200, label %4206

4200:                                             ; preds = %4197
  %4201 = load i32, ptr %6, align 4
  %4202 = sext i32 %4201 to i64
  %4203 = getelementptr inbounds [386 x i8], ptr @yytranslate, i64 0, i64 %4202
  %4204 = load i8, ptr %4203, align 1
  %4205 = zext i8 %4204 to i32
  br label %4207

4206:                                             ; preds = %4197, %4194
  br label %4207

4207:                                             ; preds = %4206, %4200
  %4208 = phi i32 [ %4205, %4200 ], [ 2, %4206 ]
  store i32 %4208, ptr %24, align 4
  %4209 = load i32, ptr %24, align 4
  %4210 = load ptr, ptr %4, align 8
  %4211 = load ptr, ptr %5, align 8
  call void @yydestruct(ptr noundef @.str.77, i32 noundef %4209, ptr noundef %7, ptr noundef %8, ptr noundef %4210, ptr noundef %4211)
  br label %4212

4212:                                             ; preds = %4207, %4191
  %4213 = load i32, ptr %28, align 4
  %4214 = load ptr, ptr %18, align 8
  %4215 = sext i32 %4213 to i64
  %4216 = sub i64 0, %4215
  %4217 = getelementptr inbounds %union.YYSTYPE, ptr %4214, i64 %4216
  store ptr %4217, ptr %18, align 8
  %4218 = load i32, ptr %28, align 4
  %4219 = load ptr, ptr %15, align 8
  %4220 = sext i32 %4218 to i64
  %4221 = sub i64 0, %4220
  %4222 = getelementptr inbounds i16, ptr %4219, i64 %4221
  store ptr %4222, ptr %15, align 8
  %4223 = load i32, ptr %28, align 4
  %4224 = load ptr, ptr %21, align 8
  %4225 = sext i32 %4223 to i64
  %4226 = sub i64 0, %4225
  %4227 = getelementptr inbounds i32, ptr %4224, i64 %4226
  store ptr %4227, ptr %21, align 8
  br label %4228

4228:                                             ; preds = %4232, %4212
  %4229 = load ptr, ptr %15, align 8
  %4230 = load ptr, ptr %14, align 8
  %4231 = icmp ne ptr %4229, %4230
  br i1 %4231, label %4232, label %4250

4232:                                             ; preds = %4228
  %4233 = load ptr, ptr %15, align 8
  %4234 = load i16, ptr %4233, align 2
  %4235 = sext i16 %4234 to i32
  %4236 = sext i32 %4235 to i64
  %4237 = getelementptr inbounds [334 x i8], ptr @yystos, i64 0, i64 %4236
  %4238 = load i8, ptr %4237, align 1
  %4239 = zext i8 %4238 to i32
  %4240 = load ptr, ptr %18, align 8
  %4241 = load ptr, ptr %21, align 8
  %4242 = load ptr, ptr %4, align 8
  %4243 = load ptr, ptr %5, align 8
  call void @yydestruct(ptr noundef @.str.78, i32 noundef %4239, ptr noundef %4240, ptr noundef %4241, ptr noundef %4242, ptr noundef %4243)
  %4244 = load ptr, ptr %18, align 8
  %4245 = getelementptr inbounds %union.YYSTYPE, ptr %4244, i64 -1
  store ptr %4245, ptr %18, align 8
  %4246 = load ptr, ptr %15, align 8
  %4247 = getelementptr inbounds i16, ptr %4246, i64 -1
  store ptr %4247, ptr %15, align 8
  %4248 = load ptr, ptr %21, align 8
  %4249 = getelementptr inbounds i32, ptr %4248, i64 -1
  store ptr %4249, ptr %21, align 8
  br label %4228, !llvm.loop !13

4250:                                             ; preds = %4228
  %4251 = load ptr, ptr %14, align 8
  %4252 = getelementptr inbounds [200 x i16], ptr %13, i64 0, i64 0
  %4253 = icmp ne ptr %4251, %4252
  br i1 %4253, label %4254, label %4256

4254:                                             ; preds = %4250
  %4255 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %4255)
  br label %4256

4256:                                             ; preds = %4254, %4250
  %4257 = load i32, ptr %23, align 4
  store i32 %4257, ptr %3, align 4
  store i32 1, ptr %35, align 4
  br label %4258

4258:                                             ; preds = %4256, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 800, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 6400, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 400, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %4259 = load i32, ptr %3, align 4
  ret i32 %4259
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pfree(ptr noundef) #3

declare i32 @plpgsql_yylex(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @pstrdup(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare i32 @plpgsql_location_to_lineno(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @check_labels(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %51

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %17, label %20, label %27

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 16801924)
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.120, ptr noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @plpgsql_scanner_errposition(i32 noundef %24, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3886, ptr noundef @__func__.check_labels)
  br label %27

27:                                               ; preds = %20, %18, %16
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %37, label %40, label %48

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %39, label %40, label %48

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 16801924)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.121, ptr noundef %42, ptr noundef %43)
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @plpgsql_scanner_errposition(i32 noundef %45, ptr noundef %46)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3893, ptr noundef @__func__.check_labels)
  br label %48

48:                                               ; preds = %40, %38, %36
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %29
  br label %51

51:                                               ; preds = %50, %4
  ret void
}

declare void @plpgsql_ns_pop() #3

declare i32 @plpgsql_add_initdatums(ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @plpgsql_scanner_errposition(i32 noundef, ptr noundef) #3

declare ptr @format_type_be(i32 noundef) #3

declare ptr @plpgsql_build_variable(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @mark_expr_as_assignment_source(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %15, i32 0, i32 5
  store i8 1, ptr %16, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %18, i32 0, i32 4
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %20, i32 0, i32 5
  store i8 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %9
  ret void
}

declare void @plpgsql_ns_additem(i32 noundef, i32 noundef, ptr noundef) #3

declare void @plpgsql_ns_push(ptr noundef, i32 noundef) #3

declare ptr @plpgsql_build_datatype(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @read_sql_stmt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef @.str.12, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @list_free(ptr noundef) #3

declare void @plpgsql_adddatum(ptr noundef) #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare ptr @plpgsql_ns_lookup(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @plpgsql_ns_top() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @NameListToString(ptr noundef) #3

; Function Attrs: noreturn
declare void @plpgsql_yyerror(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind uwtable
define internal ptr @read_datatype(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @plpgsql_yylex(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %22, %4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 275
  br i1 %31, label %32, label %63

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.PLword, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @plpgsql_yylex(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 37
  br i1 %41, label %42, label %62

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @plpgsql_yylex(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i1 @tok_is_keyword(i32 noundef %47, ptr noundef %48, i32 noundef 378, ptr noundef @.str.86)
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %15, align 8
  %52 = call ptr @plpgsql_parse_wordtype(ptr noundef %51)
  store ptr %52, ptr %13, align 8
  br label %61

53:                                               ; preds = %42
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i1 @tok_is_keyword(i32 noundef %54, ptr noundef %55, i32 noundef 366, ptr noundef @.str.87)
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8
  %59 = call ptr @plpgsql_parse_wordrowtype(ptr noundef %58)
  store ptr %59, ptr %13, align 8
  br label %60

60:                                               ; preds = %57, %53
  br label %61

61:                                               ; preds = %60, %50
  br label %62

62:                                               ; preds = %61, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %133

63:                                               ; preds = %27
  %64 = load i32, ptr %6, align 4
  %65 = call zeroext i1 @plpgsql_token_is_unreserved_keyword(i32 noundef %64)
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @pstrdup(ptr noundef %68)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @plpgsql_yylex(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 37
  br i1 %75, label %76, label %96

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @plpgsql_yylex(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = call zeroext i1 @tok_is_keyword(i32 noundef %81, ptr noundef %82, i32 noundef 378, ptr noundef @.str.86)
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr %16, align 8
  %86 = call ptr @plpgsql_parse_wordtype(ptr noundef %85)
  store ptr %86, ptr %13, align 8
  br label %95

87:                                               ; preds = %76
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = call zeroext i1 @tok_is_keyword(i32 noundef %88, ptr noundef %89, i32 noundef 366, ptr noundef @.str.87)
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %16, align 8
  %93 = call ptr @plpgsql_parse_wordrowtype(ptr noundef %92)
  store ptr %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %91, %87
  br label %95

95:                                               ; preds = %94, %84
  br label %96

96:                                               ; preds = %95, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %132

97:                                               ; preds = %63
  %98 = load i32, ptr %6, align 4
  %99 = icmp eq i32 %98, 276
  br i1 %99, label %100, label %131

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.PLcword, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @plpgsql_yylex(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %6, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp eq i32 %108, 37
  br i1 %109, label %110, label %130

110:                                              ; preds = %100
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @plpgsql_yylex(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %6, align 4
  %115 = load i32, ptr %6, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = call zeroext i1 @tok_is_keyword(i32 noundef %115, ptr noundef %116, i32 noundef 378, ptr noundef @.str.86)
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = load ptr, ptr %17, align 8
  %120 = call ptr @plpgsql_parse_cwordtype(ptr noundef %119)
  store ptr %120, ptr %13, align 8
  br label %129

121:                                              ; preds = %110
  %122 = load i32, ptr %6, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = call zeroext i1 @tok_is_keyword(i32 noundef %122, ptr noundef %123, i32 noundef 366, ptr noundef @.str.87)
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %17, align 8
  %127 = call ptr @plpgsql_parse_cwordrowtype(ptr noundef %126)
  store ptr %127, ptr %13, align 8
  br label %128

128:                                              ; preds = %125, %121
  br label %129

129:                                              ; preds = %128, %118
  br label %130

130:                                              ; preds = %129, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %131

131:                                              ; preds = %130, %97
  br label %132

132:                                              ; preds = %131, %96
  br label %133

133:                                              ; preds = %132, %62
  %134 = load ptr, ptr %13, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %188

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @plpgsql_yylex(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %6, align 4
  %141 = load i32, ptr %6, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = call zeroext i1 @tok_is_keyword(i32 noundef %141, ptr noundef %142, i32 noundef 284, ptr noundef @.str.88)
  br i1 %143, label %144, label %149

144:                                              ; preds = %136
  store i8 1, ptr %18, align 1
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @plpgsql_yylex(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %6, align 4
  br label %149

149:                                              ; preds = %144, %136
  br label %150

150:                                              ; preds = %171, %149
  %151 = load i32, ptr %6, align 4
  %152 = icmp eq i32 %151, 91
  br i1 %152, label %153, label %176

153:                                              ; preds = %150
  store i8 1, ptr %18, align 1
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @plpgsql_yylex(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %6, align 4
  %159 = icmp eq i32 %158, 266
  br i1 %159, label %160, label %165

160:                                              ; preds = %153
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call i32 @plpgsql_yylex(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %6, align 4
  br label %165

165:                                              ; preds = %160, %153
  %166 = load i32, ptr %6, align 4
  %167 = icmp ne i32 %166, 93
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  call void @plpgsql_yyerror(ptr noundef %169, ptr noundef null, ptr noundef %170, ptr noundef @.str.89) #13
  unreachable

171:                                              ; preds = %165
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = call i32 @plpgsql_yylex(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %6, align 4
  br label %150, !llvm.loop !14

176:                                              ; preds = %150
  %177 = load i32, ptr %6, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %9, align 8
  call void @plpgsql_push_back_token(i32 noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %181 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load ptr, ptr %13, align 8
  %185 = call ptr @plpgsql_build_datatype_arrayof(ptr noundef %184)
  store ptr %185, ptr %13, align 8
  br label %186

186:                                              ; preds = %183, %176
  %187 = load ptr, ptr %13, align 8
  store ptr %187, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  br label %275

188:                                              ; preds = %133
  br label %189

189:                                              ; preds = %243, %188
  %190 = load i32, ptr %6, align 4
  %191 = icmp ne i32 %190, 59
  br i1 %191, label %192, label %248

192:                                              ; preds = %189
  %193 = load i32, ptr %6, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = load i32, ptr %14, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %9, align 8
  call void @plpgsql_yyerror(ptr noundef %199, ptr noundef null, ptr noundef %200, ptr noundef @.str.81) #13
  unreachable

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %9, align 8
  call void @plpgsql_yyerror(ptr noundef %202, ptr noundef null, ptr noundef %203, ptr noundef @.str.90) #13
  unreachable

204:                                              ; preds = %192
  %205 = load i32, ptr %6, align 4
  %206 = icmp eq i32 %205, 293
  br i1 %206, label %219, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %6, align 4
  %209 = icmp eq i32 %208, 343
  br i1 %209, label %219, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %6, align 4
  %212 = icmp eq i32 %211, 61
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %6, align 4
  %215 = icmp eq i32 %214, 270
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %6, align 4
  %218 = icmp eq i32 %217, 306
  br i1 %218, label %219, label %220

219:                                              ; preds = %216, %213, %210, %207, %204
  br label %248

220:                                              ; preds = %216
  %221 = load i32, ptr %6, align 4
  %222 = icmp eq i32 %221, 44
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %6, align 4
  %225 = icmp eq i32 %224, 41
  br i1 %225, label %226, label %230

226:                                              ; preds = %223, %220
  %227 = load i32, ptr %14, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  br label %248

230:                                              ; preds = %226, %223
  %231 = load i32, ptr %6, align 4
  %232 = icmp eq i32 %231, 40
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %14, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %14, align 4
  br label %243

236:                                              ; preds = %230
  %237 = load i32, ptr %6, align 4
  %238 = icmp eq i32 %237, 41
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, ptr %14, align 4
  %241 = add i32 %240, -1
  store i32 %241, ptr %14, align 4
  br label %242

242:                                              ; preds = %239, %236
  br label %243

243:                                              ; preds = %242, %233
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = call i32 @plpgsql_yylex(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  store i32 %247, ptr %6, align 4
  br label %189, !llvm.loop !15

248:                                              ; preds = %229, %219, %189
  call void @initStringInfo(ptr noundef %10)
  %249 = load i32, ptr %12, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %9, align 8
  call void @plpgsql_append_source_text(ptr noundef %10, i32 noundef %249, i32 noundef %251, ptr noundef %252)
  %253 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %11, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 0
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %248
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %9, align 8
  call void @plpgsql_yyerror(ptr noundef %261, ptr noundef null, ptr noundef %262, ptr noundef @.str.91) #13
  unreachable

263:                                              ; preds = %248
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %12, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = call ptr @parse_datatype(ptr noundef %264, i32 noundef %265, ptr noundef %266)
  store ptr %267, ptr %13, align 8
  %268 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  call void @pfree(ptr noundef %269)
  %270 = load i32, ptr %6, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %9, align 8
  call void @plpgsql_push_back_token(i32 noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %13, align 8
  store ptr %274, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %275

275:                                              ; preds = %263, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  %276 = load ptr, ptr %5, align 8
  ret ptr %276
}

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) #3

declare ptr @makeString(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @read_sql_expression(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @read_sql_construct(i32 noundef %11, i32 noundef 0, i32 noundef 0, ptr noundef %12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

declare void @plpgsql_push_back_token(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @read_sql_construct(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.StringInfoData, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  %32 = zext i1 %5 to i8
  store i8 %32, ptr %18, align 1
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 -1, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 -1, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @initStringInfo(ptr noundef %26)
  %34 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  store i32 %34, ptr %27, align 4
  store i32 2, ptr @plpgsql_IdentifierLookup, align 4
  br label %35

35:                                               ; preds = %144, %12
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = call i32 @plpgsql_yylex(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %25, align 4
  %40 = load i32, ptr %28, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %23, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %28, align 4
  br label %45

45:                                               ; preds = %42, %35
  %46 = load i32, ptr %25, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %30, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %150

53:                                               ; preds = %49, %45
  %54 = load i32, ptr %25, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %30, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %150

61:                                               ; preds = %57, %53
  %62 = load i32, ptr %25, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %30, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %150

69:                                               ; preds = %65, %61
  %70 = load i32, ptr %25, align 4
  %71 = icmp eq i32 %70, 40
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %25, align 4
  %74 = icmp eq i32 %73, 91
  br i1 %74, label %75, label %78

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %30, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %30, align 4
  br label %94

78:                                               ; preds = %72
  %79 = load i32, ptr %25, align 4
  %80 = icmp eq i32 %79, 41
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %25, align 4
  %83 = icmp eq i32 %82, 93
  br i1 %83, label %84, label %93

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %30, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %30, align 4
  %87 = load i32, ptr %30, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %23, align 8
  %91 = load ptr, ptr %24, align 8
  call void @plpgsql_yyerror(ptr noundef %90, ptr noundef null, ptr noundef %91, ptr noundef @.str.81) #13
  unreachable

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %81
  br label %94

94:                                               ; preds = %93, %75
  %95 = load i32, ptr %25, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %25, align 4
  %99 = icmp eq i32 %98, 59
  br i1 %99, label %100, label %144

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %30, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %23, align 8
  %105 = load ptr, ptr %24, align 8
  call void @plpgsql_yyerror(ptr noundef %104, ptr noundef null, ptr noundef %105, ptr noundef @.str.81) #13
  unreachable

106:                                              ; preds = %100
  %107 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %112, label %115, label %123

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %114, label %115, label %123

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 16801924)
  %117 = load ptr, ptr %16, align 8
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82, ptr noundef %117)
  %119 = load ptr, ptr %23, align 8
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %24, align 8
  %122 = call i32 @plpgsql_scanner_errposition(i32 noundef %120, ptr noundef %121)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2816, ptr noundef @__func__.read_sql_construct)
  br label %123

123:                                              ; preds = %115, %113, %111
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %143

126:                                              ; preds = %106
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %129, label %132, label %140

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %131, label %132, label %140

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 16801924)
  %134 = load ptr, ptr %16, align 8
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef %134)
  %136 = load ptr, ptr %23, align 8
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %24, align 8
  %139 = call i32 @plpgsql_scanner_errposition(i32 noundef %137, ptr noundef %138)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2822, ptr noundef @__func__.read_sql_construct)
  br label %140

140:                                              ; preds = %132, %130, %128
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %125
  br label %144

144:                                              ; preds = %143, %97
  %145 = load ptr, ptr %23, align 8
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %24, align 8
  %148 = call i32 @plpgsql_token_length(ptr noundef %147)
  %149 = add i32 %146, %148
  store i32 %149, ptr %29, align 4
  br label %35

150:                                              ; preds = %68, %60, %52
  %151 = load i32, ptr %27, align 4
  store i32 %151, ptr @plpgsql_IdentifierLookup, align 4
  %152 = load ptr, ptr %20, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %28, align 4
  %156 = load ptr, ptr %20, align 8
  store i32 %155, ptr %156, align 4
  br label %157

157:                                              ; preds = %154, %150
  %158 = load ptr, ptr %21, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, ptr %25, align 4
  %162 = load ptr, ptr %21, align 8
  store i32 %161, ptr %162, align 4
  br label %163

163:                                              ; preds = %160, %157
  %164 = load i32, ptr %28, align 4
  %165 = load i32, ptr %29, align 4
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  %168 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %23, align 8
  %172 = load ptr, ptr %24, align 8
  call void @plpgsql_yyerror(ptr noundef %171, ptr noundef null, ptr noundef %172, ptr noundef @.str.84) #13
  unreachable

173:                                              ; preds = %167
  %174 = load ptr, ptr %23, align 8
  %175 = load ptr, ptr %24, align 8
  call void @plpgsql_yyerror(ptr noundef %174, ptr noundef null, ptr noundef %175, ptr noundef @.str.85) #13
  unreachable

176:                                              ; preds = %163
  %177 = load i32, ptr %28, align 4
  %178 = load i32, ptr %29, align 4
  %179 = load ptr, ptr %24, align 8
  call void @plpgsql_append_source_text(ptr noundef %26, i32 noundef %177, i32 noundef %178, ptr noundef %179)
  %180 = getelementptr inbounds nuw %struct.StringInfoData, ptr %26, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %17, align 4
  %183 = call ptr @make_plpgsql_expr(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %31, align 8
  %184 = getelementptr inbounds nuw %struct.StringInfoData, ptr %26, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  call void @pfree(ptr noundef %185)
  %186 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %197

188:                                              ; preds = %176
  %189 = load ptr, ptr %31, align 8
  %190 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %31, align 8
  %193 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr %28, align 4
  %196 = load ptr, ptr %24, align 8
  call void @check_sql_expr(ptr noundef %191, i32 noundef %194, i32 noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %188, %176
  %198 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  ret ptr %198
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @check_sql_expr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.sql_error_callback_arg, align 8
  %10 = alloca %struct.ErrorContextCallback, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load i8, ptr @plpgsql_check_syntax, align 1, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %34

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds nuw %struct.sql_error_callback_arg, ptr %9, i32 0, i32 0
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.sql_error_callback_arg, ptr %9, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %10, i32 0, i32 1
  store ptr @plpgsql_sql_error_callback, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %10, i32 0, i32 2
  store ptr %9, ptr %22, align 8
  %23 = load ptr, ptr @error_context_stack, align 8
  %24 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %10, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  store ptr %10, ptr @error_context_stack, align 8
  %25 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @raw_parser(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr @error_context_stack, align 8
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  %35 = load i32, ptr %12, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @check_assignable(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %43 [
    i32 0, label %10
    i32 4, label %10
    i32 2, label %10
    i32 1, label %56
    i32 3, label %33
  ]

10:                                               ; preds = %3, %3, %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 4, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %18, label %21, label %30

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %20, label %21, label %30

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 83886210)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.116, ptr noundef %25)
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @plpgsql_scanner_errposition(i32 noundef %27, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3569, ptr noundef @__func__.check_assignable)
  br label %30

30:                                               ; preds = %21, %19, %17
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %10
  br label %56

33:                                               ; preds = %3
  %34 = load ptr, ptr @plpgsql_Datums, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  call void @check_assignable(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  br label %56

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %46, label %49, label %54

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %48, label %49, label %54

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.117, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3580, ptr noundef @__func__.check_assignable)
  br label %54

54:                                               ; preds = %49, %47, %45
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %33, %3, %32
  ret void
}

declare ptr @plpgsql_getdiag_kindname(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tok_is_keyword(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %38

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 277
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.PLwdatum, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.PLwdatum, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.PLwdatum, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i1 true, ptr %5, align 1
  br label %38

35:                                               ; preds = %27, %22, %17
  br label %36

36:                                               ; preds = %35, %14
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %5, align 1
  br label %38

38:                                               ; preds = %37, %34, %13
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

declare i32 @plpgsql_peek(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @NameOfDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.PLwdatum, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PLwdatum, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PLwdatum, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @NameListToString(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @word_is_not_variable(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %9, label %12, label %21

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %11, label %12, label %21

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 16801924)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PLword, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @plpgsql_scanner_errposition(i32 noundef %18, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2635, ptr noundef @__func__.word_is_not_variable)
  br label %21

21:                                               ; preds = %12, %10, %8
  unreachable

22:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cword_is_not_variable(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %9, label %12, label %22

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %11, label %12, label %22

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 16801924)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PLcword, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @NameListToString(ptr noundef %16)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %17)
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @plpgsql_scanner_errposition(i32 noundef %19, ptr noundef %20)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2646, ptr noundef @__func__.cword_is_not_variable)
  br label %22

22:                                               ; preds = %12, %10, %8
  unreachable

23:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @make_case(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.StringInfoData, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = call ptr @palloc(i64 noundef 56)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %20, i32 0, i32 0
  store i32 3, ptr %21, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @plpgsql_location_to_lineno(i32 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr @plpgsql_curr_compile, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %27, i32 0, i32 30
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %43, i32 0, i32 6
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @list_length(ptr noundef %46)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %5
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @list_nth_cell(ptr noundef %50, i32 noundef 0)
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %55, i32 0, i32 7
  store ptr null, ptr %56, align 8
  br label %61

57:                                               ; preds = %49, %5
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %137

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %65 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %66 = load i32, ptr @plpgsql_nDatums, align 4
  %67 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %65, i64 noundef 32, ptr noundef @.str.144, i32 noundef %66)
  %68 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @plpgsql_build_datatype(i32 noundef 23, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %73 = call ptr @plpgsql_build_variable(ptr noundef %68, i32 noundef %71, ptr noundef %72, i1 noundef zeroext true)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %81, align 8
  %82 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  br label %83

83:                                               ; preds = %132, %64
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.List, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.List, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %union.ListCell, ptr %99, i64 %102
  store ptr %103, ptr %14, align 8
  br label %105

104:                                              ; preds = %87, %83
  store ptr null, ptr %14, align 8
  br label %105

105:                                              ; preds = %104, %95
  %106 = phi i32 [ 1, %95 ], [ 0, %104 ]
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %136

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw %struct.PLpgSQL_case_when, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #10
  call void @initStringInfo(ptr noundef %18)
  %115 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %18, ptr noundef @.str.145, ptr noundef %115, ptr noundef %118)
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @pfree(ptr noundef %121)
  %122 = getelementptr inbounds nuw %struct.StringInfoData, ptr %18, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @pstrdup(ptr noundef %123)
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = call ptr @plpgsql_ns_top()
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %128, i32 0, i32 3
  store ptr %127, ptr %129, align 8
  %130 = getelementptr inbounds nuw %struct.StringInfoData, ptr %18, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  call void @pfree(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %132

132:                                              ; preds = %109
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %83, !llvm.loop !16

136:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  br label %137

137:                                              ; preds = %136, %61
  %138 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define internal ptr @read_sql_expression2(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call ptr @read_sql_construct(i32 noundef %15, i32 noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @make_scalar_list1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  call void @check_assignable(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  %15 = call ptr @palloc0(i64 noundef 64)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %18, i32 0, i32 2
  store ptr @.str.8, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %25, i32 0, i32 8
  store i32 1, ptr %26, align 8
  %27 = call ptr @palloc(i64 noundef 8)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8
  %30 = call ptr @palloc(i64 noundef 4)
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %31, i32 0, i32 10
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  store ptr %33, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 %40, ptr %44, align 4
  %45 = load ptr, ptr %11, align 8
  call void @plpgsql_adddatum(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @read_cursor_args(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.StringInfoData, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @plpgsql_yylex(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %5
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 %37, 40
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %42, label %45, label %55

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %44, label %45, label %55

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 16801924)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.122, ptr noundef %49)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @plpgsql_scanner_errposition(i32 noundef %52, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3927, ptr noundef @__func__.read_cursor_args)
  br label %55

55:                                               ; preds = %45, %43, %41
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  call void @plpgsql_yyerror(ptr noundef %63, ptr noundef null, ptr noundef %64, ptr noundef @.str.57) #13
  unreachable

65:                                               ; preds = %58
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %344

66:                                               ; preds = %5
  %67 = load i32, ptr %14, align 4
  %68 = icmp ne i32 %67, 40
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %72, label %75, label %85

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %74, label %75, label %85

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 16801924)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.123, ptr noundef %79)
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @plpgsql_scanner_errposition(i32 noundef %82, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3941, ptr noundef @__func__.read_cursor_args)
  br label %85

85:                                               ; preds = %75, %73, %71
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  %89 = load ptr, ptr @plpgsql_Datums, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %89, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 8
  %101 = call ptr @palloc0(i64 noundef %100)
  store ptr %101, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %287, %88
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %290

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %109 = load ptr, ptr %11, align 8
  call void @plpgsql_peek2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef %109)
  %110 = load i32, ptr %23, align 4
  %111 = icmp eq i32 %110, 258
  br i1 %111, label %112, label %183

112:                                              ; preds = %108
  %113 = load i32, ptr %24, align 4
  %114 = icmp eq i32 %113, 270
  br i1 %114, label %115, label %183

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %116 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  store i32 %116, ptr %27, align 4
  store i32 1, ptr @plpgsql_IdentifierLookup, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call i32 @plpgsql_yylex(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %26, align 8
  %123 = load i32, ptr %27, align 4
  store i32 %123, ptr @plpgsql_IdentifierLookup, align 4
  store i32 0, ptr %22, align 4
  br label %124

124:                                              ; preds = %143, %115
  %125 = load i32, ptr %22, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %124
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %22, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %26, align 8
  %139 = call i32 @strcmp(ptr noundef %137, ptr noundef %138) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %130
  br label %146

142:                                              ; preds = %130
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %22, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %22, align 4
  br label %124, !llvm.loop !17

146:                                              ; preds = %141, %124
  %147 = load i32, ptr %22, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %147, %150
  br i1 %151, label %152, label %172

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %155, label %158, label %169

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %157, label %158, label %169

158:                                              ; preds = %156, %154
  %159 = call i32 @errcode(i32 noundef 16801924)
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %26, align 8
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.124, ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = call i32 @plpgsql_scanner_errposition(i32 noundef %166, ptr noundef %167)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3983, ptr noundef @__func__.read_cursor_args)
  br label %169

169:                                              ; preds = %158, %156, %154
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %146
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = call i32 @plpgsql_yylex(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %24, align 4
  %177 = load i32, ptr %24, align 4
  %178 = icmp ne i32 %177, 270
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %11, align 8
  call void @plpgsql_yyerror(ptr noundef %180, ptr noundef null, ptr noundef %181, ptr noundef @.str.57) #13
  unreachable

182:                                              ; preds = %172
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %185

183:                                              ; preds = %112, %108
  %184 = load i32, ptr %15, align 4
  store i32 %184, ptr %22, align 4
  br label %185

185:                                              ; preds = %183, %182
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr %22, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %217

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %195, label %198, label %214

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %197, label %198, label %214

198:                                              ; preds = %196, %194
  %199 = call i32 @errcode(i32 noundef 16801924)
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %22, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125, ptr noundef %206, ptr noundef %209)
  %211 = load i32, ptr %25, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = call i32 @plpgsql_scanner_errposition(i32 noundef %211, ptr noundef %212)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4003, ptr noundef @__func__.read_cursor_args)
  br label %214

214:                                              ; preds = %198, %196, %194
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %185
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = call ptr @read_sql_construct(i32 noundef 44, i32 noundef 41, i32 noundef 0, ptr noundef @.str.126, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef %21, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %20, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = load i32, ptr %22, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  store ptr %224, ptr %228, align 8
  %229 = load i32, ptr %21, align 4
  %230 = icmp eq i32 %229, 41
  br i1 %230, label %231, label %257

231:                                              ; preds = %217
  %232 = load i32, ptr %15, align 4
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 8
  %236 = sub i32 %235, 1
  %237 = icmp eq i32 %232, %236
  br i1 %237, label %257, label %238

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238
  br i1 true, label %240, label %242

240:                                              ; preds = %239
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %241, label %244, label %254

242:                                              ; preds = %239
  %243 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %243, label %244, label %254

244:                                              ; preds = %242, %240
  %245 = call i32 @errcode(i32 noundef 16801924)
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.127, ptr noundef %248)
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %11, align 8
  %253 = call i32 @plpgsql_scanner_errposition(i32 noundef %251, ptr noundef %252)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4025, ptr noundef @__func__.read_cursor_args)
  br label %254

254:                                              ; preds = %244, %242, %240
  unreachable

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %231, %217
  %258 = load i32, ptr %21, align 4
  %259 = icmp eq i32 %258, 44
  br i1 %259, label %260, label %286

260:                                              ; preds = %257
  %261 = load i32, ptr %15, align 4
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %262, i32 0, i32 8
  %264 = load i32, ptr %263, align 8
  %265 = sub i32 %264, 1
  %266 = icmp eq i32 %261, %265
  br i1 %266, label %267, label %286

267:                                              ; preds = %260
  br label %268

268:                                              ; preds = %267
  br i1 true, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %270, label %273, label %283

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %272, label %273, label %283

273:                                              ; preds = %271, %269
  %274 = call i32 @errcode(i32 noundef 16801924)
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.128, ptr noundef %277)
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %11, align 8
  %282 = call i32 @plpgsql_scanner_errposition(i32 noundef %280, ptr noundef %281)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4032, ptr noundef @__func__.read_cursor_args)
  br label %283

283:                                              ; preds = %273, %271, %269
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %260, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %15, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %15, align 4
  br label %102, !llvm.loop !18

290:                                              ; preds = %102
  call void @initStringInfo(ptr noundef %17)
  store i32 0, ptr %15, align 4
  br label %291

291:                                              ; preds = %323, %290
  %292 = load i32, ptr %15, align 4
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %293, i32 0, i32 8
  %295 = load i32, ptr %294, align 8
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %326

297:                                              ; preds = %291
  %298 = load ptr, ptr %16, align 8
  %299 = load i32, ptr %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  call void @appendStringInfoString(ptr noundef %17, ptr noundef %302)
  %303 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %314

305:                                              ; preds = %297
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %306, i32 0, i32 9
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @quote_identifier(ptr noundef %312)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %17, ptr noundef @.str.129, ptr noundef %313)
  br label %314

314:                                              ; preds = %305, %297
  %315 = load i32, ptr %15, align 4
  %316 = load ptr, ptr %13, align 8
  %317 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %316, i32 0, i32 8
  %318 = load i32, ptr %317, align 8
  %319 = sub i32 %318, 1
  %320 = icmp slt i32 %315, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %314
  call void @appendStringInfoString(ptr noundef %17, ptr noundef @.str.130)
  br label %322

322:                                              ; preds = %321, %314
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %15, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %15, align 4
  br label %291, !llvm.loop !19

326:                                              ; preds = %291
  %327 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @make_plpgsql_expr(ptr noundef %328, i32 noundef 2)
  store ptr %329, ptr %12, align 8
  %330 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  call void @pfree(ptr noundef %331)
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = call i32 @plpgsql_yylex(ptr noundef %332, ptr noundef %333, ptr noundef %334)
  store i32 %335, ptr %14, align 4
  %336 = load i32, ptr %14, align 4
  %337 = load i32, ptr %8, align 4
  %338 = icmp ne i32 %336, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %326
  %340 = load ptr, ptr %10, align 8
  %341 = load ptr, ptr %11, align 8
  call void @plpgsql_yyerror(ptr noundef %340, ptr noundef null, ptr noundef %341, ptr noundef @.str.57) #13
  unreachable

342:                                              ; preds = %326
  %343 = load ptr, ptr %12, align 8
  store ptr %343, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %344

344:                                              ; preds = %342, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %345 = load ptr, ptr %6, align 8
  ret ptr %345
}

declare ptr @plpgsql_build_record(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal ptr @read_into_scalar_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1024 x ptr], align 16
  %15 = alloca [1024 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %12, align 8
  call void @check_assignable(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [1024 x ptr], ptr %14, i64 0, i64 0
  store ptr %21, ptr %22, align 16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [1024 x i32], ptr %15, i64 0, i64 0
  store i32 %25, ptr %26, align 16
  store i32 1, ptr %13, align 4
  br label %27

27:                                               ; preds = %116, %6
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @plpgsql_yylex(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %17, align 4
  %32 = icmp eq i32 %31, 44
  br i1 %32, label %33, label %117

33:                                               ; preds = %27
  %34 = load i32, ptr %13, align 4
  %35 = icmp sge i32 %34, 1024
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %39, label %42, label %49

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %41, label %42, label %49

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 261)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.119)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @plpgsql_scanner_errposition(i32 noundef %46, ptr noundef %47)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3674, ptr noundef @__func__.read_into_scalar_list)
  br label %49

49:                                               ; preds = %42, %40, %38
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @plpgsql_yylex(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %17, align 4
  switch i32 %57, label %111 [
    i32 277, label %58
  ]

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.PLwdatum, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %12, align 8
  call void @check_assignable(ptr noundef %61, i32 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.PLwdatum, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %78, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.PLwdatum, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %96

78:                                               ; preds = %71, %58
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %81, label %84, label %93

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %83, label %84, label %93

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 16801924)
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @NameOfDatum(ptr noundef %86)
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %87)
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @plpgsql_scanner_errposition(i32 noundef %90, ptr noundef %91)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3687, ptr noundef @__func__.read_into_scalar_list)
  br label %93

93:                                               ; preds = %84, %82, %80
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %71
  %97 = load ptr, ptr %10, align 8
  %98 = call ptr @NameOfDatum(ptr noundef %97)
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1024 x ptr], ptr %14, i64 0, i64 %100
  store ptr %98, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.PLwdatum, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %13, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [1024 x i32], ptr %15, i64 0, i64 %109
  store i32 %106, ptr %110, align 4
  br label %116

111:                                              ; preds = %52
  %112 = load i32, ptr %17, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  call void @current_token_is_not_variable(i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %111, %96
  br label %27, !llvm.loop !20

117:                                              ; preds = %27
  %118 = load i32, ptr %17, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %12, align 8
  call void @plpgsql_push_back_token(i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %122 = call ptr @palloc0(i64 noundef 64)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %123, i32 0, i32 0
  store i32 1, ptr %124, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %125, i32 0, i32 2
  store ptr @.str.8, ptr %126, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = call i32 @plpgsql_location_to_lineno(i32 noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %132, i32 0, i32 7
  store ptr null, ptr %133, align 8
  %134 = load i32, ptr %13, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %135, i32 0, i32 8
  store i32 %134, ptr %136, align 8
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 8, %138
  %140 = call ptr @palloc(i64 noundef %139)
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %141, i32 0, i32 9
  store ptr %140, ptr %142, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 4, %144
  %146 = call ptr @palloc(i64 noundef %145)
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %147, i32 0, i32 10
  store ptr %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %153, %117
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, -1
  store i32 %151, ptr %13, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = load i32, ptr %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1024 x ptr], ptr %14, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  store ptr %157, ptr %163, align 8
  %164 = load i32, ptr %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1024 x i32], ptr %15, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %168, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %167, ptr %173, align 4
  br label %149, !llvm.loop !21

174:                                              ; preds = %149
  %175 = load ptr, ptr %16, align 8
  call void @plpgsql_adddatum(ptr noundef %175)
  %176 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret ptr %176
}

declare ptr @plpgsql_ns_lookup_label(ptr noundef, ptr noundef) #3

declare ptr @plpgsql_ns_find_nearest_loop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @make_return_next_stmt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr @plpgsql_curr_compile, align 8
  %12 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %11, i32 0, i32 13
  %13 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %30, label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %18, label %21, label %27

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 67141764)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112)
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @plpgsql_scanner_errposition(i32 noundef %24, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3445, ptr noundef @__func__.make_return_next_stmt)
  br label %27

27:                                               ; preds = %21, %19, %17
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %4
  %31 = call ptr @palloc0(i64 noundef 32)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_next, ptr %32, i32 0, i32 0
  store i32 12, ptr %33, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @plpgsql_location_to_lineno(i32 noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_next, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr @plpgsql_curr_compile, align 8
  %40 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %39, i32 0, i32 30
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_next, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_next, ptr %45, i32 0, i32 3
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_next, ptr %47, i32 0, i32 4
  store i32 -1, ptr %48, align 8
  %49 = load ptr, ptr @plpgsql_curr_compile, align 8
  %50 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %30
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @plpgsql_yylex(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 59
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %62, label %65, label %72

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %64, label %65, label %72

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 67141764)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @plpgsql_scanner_errposition(i32 noundef %69, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3460, ptr noundef @__func__.make_return_next_stmt)
  br label %72

72:                                               ; preds = %65, %63, %61
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %53
  %76 = load ptr, ptr @plpgsql_curr_compile, align 8
  %77 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %76, i32 0, i32 18
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_next, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 8
  br label %144

81:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @plpgsql_yylex(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp eq i32 %86, 277
  br i1 %87, label %88, label %132

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @plpgsql_peek(ptr noundef %89)
  %91 = icmp eq i32 %90, 59
  br i1 %91, label %92, label %132

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.PLwdatum, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %120, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.PLwdatum, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %120, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.PLwdatum, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %120, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.PLwdatum, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %132

120:                                              ; preds = %113, %106, %99, %92
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.PLwdatum, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_next, ptr %126, i32 0, i32 4
  store i32 %125, ptr %127, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @plpgsql_yylex(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %10, align 4
  br label %143

132:                                              ; preds = %113, %88, %81
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  call void @plpgsql_push_back_token(i32 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call ptr @read_sql_expression(i32 noundef 59, ptr noundef @.str.12, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_next, ptr %141, i32 0, i32 3
  store ptr %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %132, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %144

144:                                              ; preds = %143, %75
  %145 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define internal ptr @make_return_query_stmt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load ptr, ptr @plpgsql_curr_compile, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %13, i32 0, i32 13
  %15 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %32, label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %20, label %23, label %29

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %22, label %23, label %29

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 67141764)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.114)
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @plpgsql_scanner_errposition(i32 noundef %26, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3509, ptr noundef @__func__.make_return_query_stmt)
  br label %29

29:                                               ; preds = %23, %21, %19
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = call ptr @palloc0(i64 noundef 40)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %34, i32 0, i32 0
  store i32 13, ptr %35, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @plpgsql_location_to_lineno(i32 noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr @plpgsql_curr_compile, align 8
  %42 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %41, i32 0, i32 30
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @plpgsql_yylex(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = icmp ne i32 %50, 317
  br i1 %51, label %52, label %63

52:                                               ; preds = %32
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  call void @plpgsql_push_back_token(i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @read_sql_stmt(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  br label %90

63:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @read_sql_expression2(i32 noundef 59, i32 noundef 381, ptr noundef @.str.115, ptr noundef %11, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %70, 381
  br i1 %71, label %72, label %89

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %85, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @read_sql_expression2(i32 noundef 44, i32 noundef 59, ptr noundef @.str.62, ptr noundef %11, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call ptr @lappend(ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 %86, 44
  br i1 %87, label %73, label %88, !llvm.loop !22

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %90

90:                                               ; preds = %89, %52
  %91 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @make_return_stmt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @palloc0(i64 noundef 32)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %12, i32 0, i32 0
  store i32 11, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @plpgsql_location_to_lineno(i32 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr @plpgsql_curr_compile, align 8
  %20 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %19, i32 0, i32 30
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %27, i32 0, i32 4
  store i32 -1, ptr %28, align 8
  %29 = load ptr, ptr @plpgsql_curr_compile, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %29, i32 0, i32 13
  %31 = load i8, ptr %30, align 1, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %57

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @plpgsql_yylex(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 59
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %42, label %45, label %53

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %44, label %45, label %53

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 67141764)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.107)
  %48 = call i32 (ptr, ...) @errhint(ptr noundef @.str.108)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @plpgsql_scanner_errposition(i32 noundef %50, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3373, ptr noundef @__func__.make_return_stmt)
  br label %53

53:                                               ; preds = %45, %43, %41
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  br label %206

57:                                               ; preds = %4
  %58 = load ptr, ptr @plpgsql_curr_compile, align 8
  %59 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 2278
  br i1 %61, label %62, label %108

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @plpgsql_yylex(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 59
  br i1 %67, label %68, label %107

68:                                               ; preds = %62
  %69 = load ptr, ptr @plpgsql_curr_compile, align 8
  %70 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %69, i32 0, i32 15
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 112
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %77, label %80, label %87

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %79, label %80, label %87

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 16801924)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109)
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @plpgsql_scanner_errposition(i32 noundef %84, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3383, ptr noundef @__func__.make_return_stmt)
  br label %87

87:                                               ; preds = %80, %78, %76
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %106

90:                                               ; preds = %68
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %93, label %96, label %103

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %95, label %96, label %103

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 67141764)
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.110)
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @plpgsql_scanner_errposition(i32 noundef %100, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3388, ptr noundef @__func__.make_return_stmt)
  br label %103

103:                                              ; preds = %96, %94, %92
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %89
  br label %107

107:                                              ; preds = %106, %62
  br label %205

108:                                              ; preds = %57
  %109 = load ptr, ptr @plpgsql_curr_compile, align 8
  %110 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %141

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @plpgsql_yylex(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 59
  br i1 %118, label %119, label %135

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %122, label %125, label %132

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %124, label %125, label %132

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 67141764)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111)
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @plpgsql_scanner_errposition(i32 noundef %129, ptr noundef %130)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3397, ptr noundef @__func__.make_return_stmt)
  br label %132

132:                                              ; preds = %125, %123, %121
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %113
  %136 = load ptr, ptr @plpgsql_curr_compile, align 8
  %137 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %136, i32 0, i32 18
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %139, i32 0, i32 4
  store i32 %138, ptr %140, align 8
  br label %204

141:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @plpgsql_yylex(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %10, align 4
  %146 = load i32, ptr %10, align 4
  %147 = icmp eq i32 %146, 277
  br i1 %147, label %148, label %192

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @plpgsql_peek(ptr noundef %149)
  %151 = icmp eq i32 %150, 59
  br i1 %151, label %152, label %192

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.PLwdatum, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %180, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.PLwdatum, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %180, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.PLwdatum, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %180, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.PLwdatum, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %192

180:                                              ; preds = %173, %166, %159, %152
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.PLwdatum, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %186, i32 0, i32 4
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @plpgsql_yylex(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %10, align 4
  br label %203

192:                                              ; preds = %173, %148, %141
  %193 = load i32, ptr %10, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %8, align 8
  call void @plpgsql_push_back_token(i32 noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = call ptr @read_sql_expression(i32 noundef 59, ptr noundef @.str.12, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %201, i32 0, i32 3
  store ptr %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %192, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %204

204:                                              ; preds = %203, %135
  br label %205

205:                                              ; preds = %204, %107
  br label %206

206:                                              ; preds = %205, %56
  %207 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %207
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

declare zeroext i1 @plpgsql_token_is_unreserved_keyword(i32 noundef) #3

declare i32 @plpgsql_recognize_err_condition(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal ptr @read_raise_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  br label %11

11:                                               ; preds = %124, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @plpgsql_yylex(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @plpgsql_yyerror(ptr noundef %18, ptr noundef null, ptr noundef %19, ptr noundef @.str.48) #13
  unreachable

20:                                               ; preds = %11
  %21 = call ptr @palloc(i64 noundef 16)
  store ptr %21, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @tok_is_keyword(i32 noundef %22, ptr noundef %23, i32 noundef 314, ptr noundef @.str.131)
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.PLpgSQL_raise_option, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 8
  br label %95

28:                                               ; preds = %20
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i1 @tok_is_keyword(i32 noundef %29, ptr noundef %30, i32 noundef 338, ptr noundef @.str.132)
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.PLpgSQL_raise_option, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 8
  br label %94

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i1 @tok_is_keyword(i32 noundef %36, ptr noundef %37, i32 noundef 307, ptr noundef @.str.133)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.PLpgSQL_raise_option, ptr %40, i32 0, i32 0
  store i32 2, ptr %41, align 8
  br label %93

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i1 @tok_is_keyword(i32 noundef %43, ptr noundef %44, i32 noundef 326, ptr noundef @.str.134)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.PLpgSQL_raise_option, ptr %47, i32 0, i32 0
  store i32 3, ptr %48, align 8
  br label %92

49:                                               ; preds = %42
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call zeroext i1 @tok_is_keyword(i32 noundef %50, ptr noundef %51, i32 noundef 294, ptr noundef @.str.135)
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.PLpgSQL_raise_option, ptr %54, i32 0, i32 0
  store i32 4, ptr %55, align 8
  br label %91

56:                                               ; preds = %49
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call zeroext i1 @tok_is_keyword(i32 noundef %57, ptr noundef %58, i32 noundef 298, ptr noundef @.str.136)
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.PLpgSQL_raise_option, ptr %61, i32 0, i32 0
  store i32 5, ptr %62, align 8
  br label %90

63:                                               ; preds = %56
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call zeroext i1 @tok_is_keyword(i32 noundef %64, ptr noundef %65, i32 noundef 303, ptr noundef @.str.137)
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.PLpgSQL_raise_option, ptr %68, i32 0, i32 0
  store i32 6, ptr %69, align 8
  br label %89

70:                                               ; preds = %63
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = call zeroext i1 @tok_is_keyword(i32 noundef %71, ptr noundef %72, i32 noundef 374, ptr noundef @.str.138)
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.PLpgSQL_raise_option, ptr %75, i32 0, i32 0
  store i32 7, ptr %76, align 8
  br label %88

77:                                               ; preds = %70
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = call zeroext i1 @tok_is_keyword(i32 noundef %78, ptr noundef %79, i32 noundef 367, ptr noundef @.str.139)
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.PLpgSQL_raise_option, ptr %82, i32 0, i32 0
  store i32 8, ptr %83, align 8
  br label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  call void @plpgsql_yyerror(ptr noundef %85, ptr noundef null, ptr noundef %86, ptr noundef @.str.140) #13
  unreachable

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %74
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %60
  br label %91

91:                                               ; preds = %90, %53
  br label %92

92:                                               ; preds = %91, %46
  br label %93

93:                                               ; preds = %92, %39
  br label %94

94:                                               ; preds = %93, %32
  br label %95

95:                                               ; preds = %94, %25
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @plpgsql_yylex(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 61
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load i32, ptr %9, align 4
  %104 = icmp ne i32 %103, 270
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  call void @plpgsql_yyerror(ptr noundef %106, ptr noundef null, ptr noundef %107, ptr noundef @.str.141) #13
  unreachable

108:                                              ; preds = %102, %95
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @read_sql_expression2(i32 noundef 44, i32 noundef 59, ptr noundef @.str.62, ptr noundef %9, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.PLpgSQL_raise_option, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call ptr @lappend(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %7, align 8
  %118 = load i32, ptr %9, align 4
  %119 = icmp eq i32 %118, 59
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  store i32 2, ptr %10, align 4
  br label %122

121:                                              ; preds = %108
  store i32 0, ptr %10, align 4
  br label %122

122:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %123 = load i32, ptr %10, align 4
  switch i32 %123, label %127 [
    i32 0, label %124
    i32 2, label %125
  ]

124:                                              ; preds = %122
  br label %11

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %126

127:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @check_raise_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %81

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %39, %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 37
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 37
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %3, align 8
  br label %37

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %3, align 8
  br label %15, !llvm.loop !23

42:                                               ; preds = %15
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @list_length(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 16801924)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.142)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4155, ptr noundef @__func__.check_raise_parameters)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %42
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @list_length(ptr noundef %65)
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 16801924)
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.143)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4159, ptr noundef @__func__.check_raise_parameters)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %61
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %82 = load i32, ptr %5, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @make_execsql_stmt(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.StringInfoData, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca [4 x i8], align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 -1, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 -1, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @initStringInfo(ptr noundef %13)
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 4, i1 false)
  %30 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  store i32 %30, ptr %14, align 4
  store i32 2, ptr @plpgsql_IdentifierLookup, align 4
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %18, align 4
  %32 = load i32, ptr %18, align 4
  %33 = icmp eq i32 %32, 275
  br i1 %33, label %34, label %44

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.PLword, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.92) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i32, ptr %27, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 %42
  store i8 99, ptr %43, align 1
  br label %44

44:                                               ; preds = %40, %34, %6
  %45 = load i32, ptr %27, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %27, align 4
  br label %47

47:                                               ; preds = %228, %215, %211, %207, %44
  %48 = load i32, ptr %18, align 4
  store i32 %48, ptr %19, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @plpgsql_yylex(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %18, align 4
  %53 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load i32, ptr %23, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %23, align 4
  br label %61

61:                                               ; preds = %58, %55, %47
  %62 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 99
  br i1 %65, label %66, label %143

66:                                               ; preds = %61
  %67 = load i32, ptr %27, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp ult i64 %68, 4
  br i1 %69, label %70, label %143

70:                                               ; preds = %66
  %71 = load i32, ptr %18, align 4
  %72 = icmp eq i32 %71, 348
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %27, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 %75
  store i8 111, ptr %76, align 1
  br label %119

77:                                               ; preds = %70
  %78 = load i32, ptr %18, align 4
  %79 = icmp eq i32 %78, 275
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.PLword, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.93) #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i32, ptr %27, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 %88
  store i8 114, ptr %89, align 1
  br label %118

90:                                               ; preds = %80, %77
  %91 = load i32, ptr %18, align 4
  %92 = icmp eq i32 %91, 275
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.PLword, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.94) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load i32, ptr %27, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 %101
  store i8 102, ptr %102, align 1
  br label %117

103:                                              ; preds = %93, %90
  %104 = load i32, ptr %18, align 4
  %105 = icmp eq i32 %104, 275
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.PLword, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.95) #11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load i32, ptr %27, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 %114
  store i8 102, ptr %115, align 1
  br label %116

116:                                              ; preds = %112, %106, %103
  br label %117

117:                                              ; preds = %116, %99
  br label %118

118:                                              ; preds = %117, %86
  br label %119

119:                                              ; preds = %118, %73
  %120 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 102
  br i1 %123, label %139, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 111
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  %130 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 2
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 114
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 3
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 102
  br i1 %138, label %139, label %140

139:                                              ; preds = %134, %119
  store i8 1, ptr %26, align 1
  br label %140

140:                                              ; preds = %139, %134, %129, %124
  %141 = load i32, ptr %27, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %27, align 4
  br label %143

143:                                              ; preds = %140, %66, %61
  %144 = load i32, ptr %18, align 4
  %145 = icmp eq i32 %144, 40
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %24, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %24, align 4
  br label %159

149:                                              ; preds = %143
  %150 = load i32, ptr %18, align 4
  %151 = icmp eq i32 %150, 41
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load i32, ptr %24, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %24, align 4
  %157 = add i32 %156, -1
  store i32 %157, ptr %24, align 4
  br label %158

158:                                              ; preds = %155, %152, %149
  br label %159

159:                                              ; preds = %158, %146
  %160 = load i8, ptr %26, align 1, !range !3, !noundef !4
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %185

162:                                              ; preds = %159
  %163 = load i32, ptr %24, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %185

165:                                              ; preds = %162
  %166 = load i32, ptr %18, align 4
  %167 = icmp eq i32 %166, 287
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %18, align 4
  %170 = icmp eq i32 %169, 290
  br i1 %170, label %171, label %174

171:                                              ; preds = %168, %165
  %172 = load i32, ptr %25, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %25, align 4
  br label %184

174:                                              ; preds = %168
  %175 = load i32, ptr %18, align 4
  %176 = icmp eq i32 %175, 313
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load i32, ptr %25, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %25, align 4
  %182 = add i32 %181, -1
  store i32 %182, ptr %25, align 4
  br label %183

183:                                              ; preds = %180, %177, %174
  br label %184

184:                                              ; preds = %183, %171
  br label %185

185:                                              ; preds = %184, %162, %159
  %186 = load i32, ptr %18, align 4
  %187 = icmp eq i32 %186, 59
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = load i32, ptr %24, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load i32, ptr %25, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %229

195:                                              ; preds = %191, %188, %185
  %196 = load i32, ptr %18, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %12, align 8
  call void @plpgsql_yyerror(ptr noundef %199, ptr noundef null, ptr noundef %200, ptr noundef @.str.48) #13
  unreachable

201:                                              ; preds = %195
  %202 = load i32, ptr %18, align 4
  %203 = icmp eq i32 %202, 332
  br i1 %203, label %204, label %228

204:                                              ; preds = %201
  %205 = load i32, ptr %19, align 4
  %206 = icmp eq i32 %205, 331
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  br label %47

208:                                              ; preds = %204
  %209 = load i32, ptr %19, align 4
  %210 = icmp eq i32 %209, 337
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  br label %47

212:                                              ; preds = %208
  %213 = load i32, ptr %7, align 4
  %214 = icmp eq i32 %213, 328
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  br label %47

216:                                              ; preds = %212
  %217 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %12, align 8
  call void @plpgsql_yyerror(ptr noundef %220, ptr noundef null, ptr noundef %221, ptr noundef @.str.96) #13
  unreachable

222:                                              ; preds = %216
  store i8 1, ptr %20, align 1
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %22, align 4
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %12, align 8
  call void @read_into_target(ptr noundef %17, ptr noundef %21, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store i32 2, ptr @plpgsql_IdentifierLookup, align 4
  br label %228

228:                                              ; preds = %222, %201
  br label %47

229:                                              ; preds = %194
  %230 = load i32, ptr %14, align 4
  store i32 %230, ptr @plpgsql_IdentifierLookup, align 4
  %231 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %244

233:                                              ; preds = %229
  %234 = load i32, ptr %8, align 4
  %235 = load i32, ptr %22, align 4
  %236 = load ptr, ptr %12, align 8
  call void @plpgsql_append_source_text(ptr noundef %13, i32 noundef %234, i32 noundef %235, ptr noundef %236)
  %237 = load i32, ptr %23, align 4
  %238 = load i32, ptr %22, align 4
  %239 = sub i32 %237, %238
  call void @appendStringInfoSpaces(ptr noundef %13, i32 noundef %239)
  %240 = load i32, ptr %23, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %12, align 8
  call void @plpgsql_append_source_text(ptr noundef %13, i32 noundef %240, i32 noundef %242, ptr noundef %243)
  br label %249

244:                                              ; preds = %229
  %245 = load i32, ptr %8, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %12, align 8
  call void @plpgsql_append_source_text(ptr noundef %13, i32 noundef %245, i32 noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %244, %233
  br label %250

250:                                              ; preds = %266, %249
  %251 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = sub i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = call zeroext i1 @scanner_isspace(i8 noundef signext %262)
  br label %264

264:                                              ; preds = %254, %250
  %265 = phi i1 [ false, %250 ], [ %263, %254 ]
  br i1 %265, label %266, label %274

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  store i8 0, ptr %273, align 1
  br label %250, !llvm.loop !24

274:                                              ; preds = %264
  %275 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @make_plpgsql_expr(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %16, align 8
  %278 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  call void @pfree(ptr noundef %279)
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = load i32, ptr %8, align 4
  %287 = load ptr, ptr %12, align 8
  call void @check_sql_expr(ptr noundef %282, i32 noundef %285, i32 noundef %286, ptr noundef %287)
  %288 = call ptr @palloc0(i64 noundef 40)
  store ptr %288, ptr %15, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %289, i32 0, i32 0
  store i32 16, ptr %290, align 8
  %291 = load i32, ptr %8, align 4
  %292 = load ptr, ptr %12, align 8
  %293 = call i32 @plpgsql_location_to_lineno(i32 noundef %291, ptr noundef %292)
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %294, i32 0, i32 1
  store i32 %293, ptr %295, align 4
  %296 = load ptr, ptr @plpgsql_curr_compile, align 8
  %297 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %296, i32 0, i32 30
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %300, i32 0, i32 2
  store i32 %299, ptr %301, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %303, i32 0, i32 3
  store ptr %302, ptr %304, align 8
  %305 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %306 = trunc i8 %305 to i1
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %307, i32 0, i32 6
  %309 = zext i1 %306 to i8
  store i8 %309, ptr %308, align 2
  %310 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %311 = trunc i8 %310 to i1
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %312, i32 0, i32 7
  %314 = zext i1 %311 to i8
  store i8 %314, ptr %313, align 1
  %315 = load ptr, ptr %17, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %316, i32 0, i32 8
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  ret ptr %318
}

; Function Attrs: nounwind uwtable
define internal void @read_into_target(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %6, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %15, %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @plpgsql_yylex(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 373
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  store i8 1, ptr %28, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @plpgsql_yylex(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %27, %24, %17
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %100 [
    i32 277, label %35
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.PLwdatum, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.PLwdatum, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %86

49:                                               ; preds = %42, %35
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.PLwdatum, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %10, align 8
  call void @check_assignable(ptr noundef %52, i32 noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.PLwdatum, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @plpgsql_yylex(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4
  %64 = icmp eq i32 %63, 44
  br i1 %64, label %65, label %81

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #12
  br i1 %68, label %71, label %78

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %70, label %71, label %78

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 16801924)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.118)
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @plpgsql_scanner_errposition(i32 noundef %75, ptr noundef %76)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3626, ptr noundef @__func__.read_into_target)
  br label %78

78:                                               ; preds = %71, %69, %67
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %49
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  call void @plpgsql_push_back_token(i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %99

86:                                               ; preds = %42
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @NameOfDatum(ptr noundef %87)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.PLwdatum, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @read_into_scalar_list(ptr noundef %88, ptr noundef %91, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %6, align 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %86, %81
  br label %105

100:                                              ; preds = %33
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  call void @current_token_is_not_variable(i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @read_fetch_direction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 1, ptr %9, align 1
  %10 = call ptr @palloc0(i64 noundef 56)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %11, i32 0, i32 0
  store i32 21, ptr %12, align 8
  %13 = load ptr, ptr @plpgsql_curr_compile, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %13, i32 0, i32 30
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %19, i32 0, i32 5
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %21, i32 0, i32 6
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %25, i32 0, i32 9
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @plpgsql_yylex(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void @plpgsql_yyerror(ptr noundef %34, ptr noundef null, ptr noundef %35, ptr noundef @.str.48) #13
  unreachable

36:                                               ; preds = %3
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i1 @tok_is_keyword(i32 noundef %37, ptr noundef %38, i32 noundef 341, ptr noundef @.str.49)
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %157

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call zeroext i1 @tok_is_keyword(i32 noundef %42, ptr noundef %43, i32 noundef 357, ptr noundef @.str.97)
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %46, i32 0, i32 5
  store i32 1, ptr %47, align 4
  br label %156

48:                                               ; preds = %41
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call zeroext i1 @tok_is_keyword(i32 noundef %49, ptr noundef %50, i32 noundef 320, ptr noundef @.str.98)
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %53, i32 0, i32 5
  store i32 2, ptr %54, align 4
  br label %155

55:                                               ; preds = %48
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call zeroext i1 @tok_is_keyword(i32 noundef %56, ptr noundef %57, i32 noundef 334, ptr noundef @.str.99)
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %60, i32 0, i32 5
  store i32 2, ptr %61, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %62, i32 0, i32 6
  store i64 -1, ptr %63, align 8
  br label %154

64:                                               ; preds = %55
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = call zeroext i1 @tok_is_keyword(i32 noundef %65, ptr noundef %66, i32 noundef 280, ptr noundef @.str.100)
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %69, i32 0, i32 5
  store i32 2, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @read_sql_expression2(i32 noundef 324, i32 noundef 329, ptr noundef @.str.101, ptr noundef null, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8
  store i8 0, ptr %9, align 1
  br label %153

77:                                               ; preds = %64
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = call zeroext i1 @tok_is_keyword(i32 noundef %78, ptr noundef %79, i32 noundef 360, ptr noundef @.str.102)
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %82, i32 0, i32 5
  store i32 3, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @read_sql_expression2(i32 noundef 324, i32 noundef 329, ptr noundef @.str.101, ptr noundef null, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %88, i32 0, i32 7
  store ptr %87, ptr %89, align 8
  store i8 0, ptr %9, align 1
  br label %152

90:                                               ; preds = %77
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call zeroext i1 @tok_is_keyword(i32 noundef %91, ptr noundef %92, i32 noundef 282, ptr noundef @.str.103)
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %95, i32 0, i32 6
  store i64 9223372036854775807, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %97, i32 0, i32 9
  store i8 1, ptr %98, align 1
  br label %151

99:                                               ; preds = %90
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = call zeroext i1 @tok_is_keyword(i32 noundef %100, ptr noundef %101, i32 noundef 323, ptr noundef @.str.104)
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  call void @complete_direction(ptr noundef %104, ptr noundef %9, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %150

108:                                              ; preds = %99
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = call zeroext i1 @tok_is_keyword(i32 noundef %109, ptr noundef %110, i32 noundef 286, ptr noundef @.str.105)
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %113, i32 0, i32 5
  store i32 1, ptr %114, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  call void @complete_direction(ptr noundef %115, ptr noundef %9, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %149

119:                                              ; preds = %108
  %120 = load i32, ptr %8, align 4
  %121 = icmp eq i32 %120, 324
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %8, align 4
  %124 = icmp eq i32 %123, 329
  br i1 %124, label %125, label %126

125:                                              ; preds = %122, %119
  store i8 0, ptr %9, align 1
  br label %148

126:                                              ; preds = %122
  %127 = load i32, ptr %8, align 4
  %128 = icmp eq i32 %127, 277
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %8, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  call void @plpgsql_push_back_token(i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store i8 0, ptr %9, align 1
  br label %147

134:                                              ; preds = %126
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  call void @plpgsql_push_back_token(i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = call ptr @read_sql_expression2(i32 noundef 324, i32 noundef 329, ptr noundef @.str.101, ptr noundef null, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %143, i32 0, i32 7
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %145, i32 0, i32 9
  store i8 1, ptr %146, align 1
  store i8 0, ptr %9, align 1
  br label %147

147:                                              ; preds = %134, %129
  br label %148

148:                                              ; preds = %147, %125
  br label %149

149:                                              ; preds = %148, %112
  br label %150

150:                                              ; preds = %149, %103
  br label %151

151:                                              ; preds = %150, %94
  br label %152

152:                                              ; preds = %151, %81
  br label %153

153:                                              ; preds = %152, %68
  br label %154

154:                                              ; preds = %153, %59
  br label %155

155:                                              ; preds = %154, %52
  br label %156

156:                                              ; preds = %155, %45
  br label %157

157:                                              ; preds = %156, %40
  %158 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %174

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 @plpgsql_yylex(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %8, align 4
  %165 = load i32, ptr %8, align 4
  %166 = icmp ne i32 %165, 324
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = load i32, ptr %8, align 4
  %169 = icmp ne i32 %168, 329
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %6, align 8
  call void @plpgsql_yyerror(ptr noundef %171, ptr noundef null, ptr noundef %172, ptr noundef @.str.106) #13
  unreachable

173:                                              ; preds = %167, %160
  br label %174

174:                                              ; preds = %173, %157
  %175 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %175
}

declare ptr @plpgsql_parse_err_condition(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  store ptr @.str.79, ptr %7, align 8
  br label %16

16:                                               ; preds = %15, %6
  ret void
}

declare void @initStringInfo(ptr noundef) #3

declare i32 @plpgsql_token_length(ptr noundef) #3

declare void @plpgsql_append_source_text(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @make_plpgsql_expr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @palloc0(i64 noundef 128)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @pstrdup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr @plpgsql_curr_compile, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = call ptr @plpgsql_ns_top()
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %22, i32 0, i32 5
  store i8 0, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %24
}

declare ptr @plpgsql_parse_wordtype(ptr noundef) #3

declare ptr @plpgsql_parse_wordrowtype(ptr noundef) #3

declare ptr @plpgsql_parse_cwordtype(ptr noundef) #3

declare ptr @plpgsql_parse_cwordrowtype(ptr noundef) #3

declare ptr @plpgsql_build_datatype_arrayof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @parse_datatype(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sql_error_callback_arg, align 8
  %11 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds nuw %struct.sql_error_callback_arg, ptr %10, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.sql_error_callback_arg, ptr %10, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 1
  store ptr @plpgsql_sql_error_callback, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 2
  store ptr %10, ptr %17, align 8
  %18 = load ptr, ptr @error_context_stack, align 8
  %19 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  store ptr %11, ptr @error_context_stack, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @typeStringToTypeName(ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  call void @typenameTypeIdAndMod(ptr noundef null, ptr noundef %22, ptr noundef %8, ptr noundef %9)
  %23 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @error_context_stack, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr @plpgsql_curr_compile, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @plpgsql_build_datatype(i32 noundef %25, i32 noundef %26, i32 noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_sql_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.sql_error_callback_arg, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.sql_error_callback_arg, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @plpgsql_scanner_errposition(i32 noundef %13, ptr noundef %14)
  %16 = call i32 @geterrposition()
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %20 = call i32 @getinternalerrposition()
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %24, %25
  %27 = sub i32 %26, 1
  %28 = call i32 @internalerrposition(i32 noundef %27)
  br label %29

29:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %30

30:                                               ; preds = %29, %1
  %31 = call i32 @errposition(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @typeStringToTypeName(ptr noundef, ptr noundef) #3

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @geterrposition() #3

declare i32 @getinternalerrposition() #3

declare i32 @internalerrposition(i32 noundef) #3

declare i32 @errposition(i32 noundef) #3

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) #3

declare zeroext i1 @scanner_isspace(i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal void @complete_direction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @plpgsql_yylex(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  call void @plpgsql_yyerror(ptr noundef %20, ptr noundef null, ptr noundef %21, ptr noundef @.str.48) #13
  unreachable

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 324
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %26, 329
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %7, align 8
  store i8 0, ptr %29, align 1
  store i32 1, ptr %12, align 4
  br label %53

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 282
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %34, i32 0, i32 6
  store i64 9223372036854775807, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %36, i32 0, i32 9
  store i8 1, ptr %37, align 1
  %38 = load ptr, ptr %7, align 8
  store i8 1, ptr %38, align 1
  store i32 1, ptr %12, align 4
  br label %53

39:                                               ; preds = %30
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  call void @plpgsql_push_back_token(i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @read_sql_expression2(i32 noundef 324, i32 noundef 329, ptr noundef @.str.101, ptr noundef null, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %50, i32 0, i32 9
  store i8 1, ptr %51, align 1
  %52 = load ptr, ptr %7, align 8
  store i8 0, ptr %52, align 1
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %39, %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare i32 @errhint(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @current_token_is_not_variable(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 275
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %8, align 8
  call void @word_is_not_variable(ptr noundef %12, i32 noundef %14, ptr noundef %15)
  br label %28

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 276
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  call void @cword_is_not_variable(ptr noundef %20, i32 noundef %22, ptr noundef %23)
  br label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  call void @plpgsql_yyerror(ptr noundef %25, ptr noundef null, ptr noundef %26, ptr noundef @.str.57) #13
  unreachable

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

declare ptr @raw_parser(ptr noundef, i32 noundef) #3

declare void @plpgsql_peek2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

declare ptr @quote_identifier(ptr noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
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

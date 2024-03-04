target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { %struct.PLwdatum }
%struct.PLwdatum = type { ptr, ptr, i8, ptr }
%struct.ForEachState = type { ptr, i32 }
%union.ListCell = type { ptr }
%union.yyalloc = type { %union.YYSTYPE }
%struct.PLpgSQL_function = type { ptr, i32, i32, %struct.ItemPointerData, i32, i32, ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i32, [100 x i32], i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr, i64, ptr, i32, i8, ptr, i64 }
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
%struct.PLpgSQL_expr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, ptr, ptr, ptr, i32, ptr, i8, i32 }
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
%struct.sql_error_callback_arg = type { i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.PLpgSQL_recfield = type { i32, i32, ptr, i32, i32, i64, %struct.ExpandedRecordFieldInfo }
%struct.ExpandedRecordFieldInfo = type { i32, i32, i32, i32 }
%struct.PLpgSQL_stmt_case = type { i32, i32, i32, ptr, i32, ptr, i8, ptr }
%struct.PLpgSQL_stmt_return_next = type { i32, i32, i32, ptr, i32 }
%struct.PLpgSQL_stmt_return_query = type { i32, i32, i32, ptr, ptr, ptr }
%struct.PLpgSQL_stmt_return = type { i32, i32, i32, ptr, i32 }
%struct.PLpgSQL_raise_option = type { i32, ptr }
%struct.PLpgSQL_stmt_execsql = type { i32, i32, i32, ptr, i8, i8, i8, i8, ptr }

@plpgsql_yychar = hidden global i32 0, align 4
@plpgsql_yylloc = hidden global i32 0, align 4
@yypact = internal constant [334 x i16] [i16 -249, i16 16, i16 -18, i16 -249, i16 315, i16 -57, i16 -249, i16 -99, i16 8, i16 -8, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 24, i16 -249, i16 3, i16 639, i16 -19, i16 -249, i16 -249, i16 -249, i16 -249, i16 206, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 986, i16 -249, i16 315, i16 -249, i16 206, i16 -249, i16 -249, i16 -20, i16 -249, i16 -249, i16 -249, i16 -249, i16 315, i16 -249, i16 -249, i16 -249, i16 112, i16 27, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -32, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -72, i16 112, i16 -249, i16 -249, i16 -249, i16 27, i16 -63, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 315, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 14, i16 -3, i16 58, i16 -249, i16 18, i16 -249, i16 -28, i16 -249, i16 56, i16 -249, i16 85, i16 -15, i16 -249, i16 -249, i16 -249, i16 -16, i16 -21, i16 -6, i16 -1, i16 112, i16 -249, i16 -249, i16 82, i16 -249, i16 112, i16 -249, i16 -249, i16 4, i16 -249, i16 -83, i16 -249, i16 315, i16 124, i16 124, i16 -249, i16 -249, i16 -249, i16 424, i16 -249, i16 -249, i16 73, i16 0, i16 -249, i16 -48, i16 -249, i16 -249, i16 -249, i16 102, i16 -249, i16 315, i16 -1, i16 -249, i16 64, i16 142, i16 854, i16 10, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 74, i16 32, i16 1052, i16 -249, i16 -249, i16 -249, i16 -249, i16 19, i16 -249, i16 17, i16 533, i16 68, i16 -249, i16 -249, i16 -249, i16 101, i16 -249, i16 -65, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -78, i16 -249, i16 -12, i16 20, i16 -249, i16 -249, i16 -249, i16 -249, i16 149, i16 91, i16 86, i16 -249, i16 -249, i16 745, i16 -41, i16 -249, i16 -249, i16 -249, i16 76, i16 -13, i16 -11, i16 1118, i16 133, i16 315, i16 -249, i16 -249, i16 142, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 111, i16 -249, i16 141, i16 315, i16 -43, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 40, i16 -249, i16 67, i16 -249, i16 -249, i16 1184, i16 -249, i16 103, i16 -249, i16 42, i16 -249, i16 745, i16 -249, i16 -249, i16 -249, i16 920, i16 45, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249], align 16
@yytranslate = internal constant [386 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\83\02\02\02\02\85\86\02\02\87\02\02\02\02\02\02\02\02\02\02\02\02\02\02\84\02\88\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82", align 16
@yycheck = internal constant [1294 x i16] [i16 4, i16 97, i16 15, i16 15, i16 101, i16 23, i16 26, i16 103, i16 56, i16 20, i16 21, i16 22, i16 23, i16 205, i16 46, i16 36, i16 0, i16 216, i16 143, i16 30, i16 116, i16 32, i16 42, i16 34, i16 35, i16 66, i16 37, i16 47, i16 93, i16 277, i16 41, i16 238, i16 32, i16 132, i16 45, i16 92, i16 243, i16 78, i16 51, i16 50, i16 32, i16 60, i16 50, i16 54, i16 101, i16 56, i16 129, i16 58, i16 24, i16 132, i16 50, i16 62, i16 63, i16 64, i16 132, i16 28, i16 121, i16 135, i16 55, i16 70, i16 132, i16 72, i16 73, i16 66, i16 67, i16 76, i16 87, i16 87, i16 193, i16 132, i16 127, i16 82, i16 58, i16 198, i16 85, i16 323, i16 56, i16 57, i16 81, i16 90, i16 91, i16 129, i16 24, i16 94, i16 66, i16 117, i16 114, i16 20, i16 21, i16 22, i16 23, i16 134, i16 135, i16 104, i16 114, i16 106, i16 295, i16 30, i16 109, i16 32, i16 197, i16 34, i16 35, i16 47, i16 37, i16 124, i16 125, i16 299, i16 41, i16 24, i16 114, i16 38, i16 45, i16 131, i16 129, i16 211, i16 132, i16 50, i16 129, i16 132, i16 124, i16 54, i16 329, i16 136, i16 136, i16 58, i16 132, i16 130, i16 129, i16 62, i16 63, i16 64, i16 20, i16 21, i16 22, i16 53, i16 132, i16 70, i16 36, i16 72, i16 73, i16 77, i16 132, i16 76, i16 20, i16 21, i16 22, i16 115, i16 74, i16 82, i16 133, i16 132, i16 85, i16 249, i16 251, i16 252, i16 88, i16 90, i16 91, i16 58, i16 11, i16 94, i16 20, i16 21, i16 22, i16 74, i16 90, i16 81, i16 35, i16 58, i16 29, i16 104, i16 132, i16 106, i16 132, i16 72, i16 109, i16 132, i16 2, i16 116, i16 323, i16 277, i16 302, i16 283, i16 290, i16 207, i16 217, i16 141, i16 147, i16 224, i16 320, i16 288, i16 287, i16 -1, i16 -1, i16 -1, i16 129, i16 294, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 223, i16 -1, i16 318, i16 -1, i16 -1, i16 -1, i16 -1, i16 20, i16 323, i16 -1, i16 23, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 287, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 -1, i16 127, i16 128, i16 20, i16 -1, i16 22, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 -1, i16 127, i16 128, i16 20, i16 21, i16 -1, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 -1, i16 127, i16 128, i16 20, i16 21, i16 -1, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 20, i16 127, i16 128, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 20, i16 127, i16 128, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 -1, i16 127, i16 128, i16 20, i16 21, i16 22, i16 23, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 -1, i16 -1, i16 -1, i16 41, i16 -1, i16 -1, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 56, i16 57, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 56, i16 57, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 -1, i16 -1, i16 58, i16 -1, i16 -1, i16 61, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 -1, i16 -1, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 -1, i16 -1, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 -1, i16 -1, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 -1, i16 -1, i16 -1, i16 -1, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 104, i16 -1, i16 106, i16 -1, i16 -1, i16 109], align 16
@yytable = internal constant [1294 x i16] [i16 94, i16 108, i16 291, i16 291, i16 112, i16 4, i16 178, i16 120, i16 252, i16 121, i16 122, i16 123, i16 124, i16 234, i16 194, i16 220, i16 3, i16 251, i16 200, i16 125, i16 120, i16 -161, i16 179, i16 126, i16 127, i16 303, i16 128, i16 -28, i16 287, i16 302, i16 129, i16 270, i16 -162, i16 99, i16 130, i16 96, i16 275, i16 304, i16 307, i16 -161, i16 101, i16 109, i16 102, i16 131, i16 97, i16 -109, i16 231, i16 -109, i16 104, i16 232, i16 -162, i16 133, i16 134, i16 135, i16 289, i16 190, i16 288, i16 290, i16 105, i16 136, i16 199, i16 137, i16 138, i16 206, i16 207, i16 139, i16 221, i16 180, i16 226, i16 202, i16 98, i16 140, i16 205, i16 229, i16 141, i16 302, i16 294, i16 295, i16 208, i16 142, i16 143, i16 216, i16 210, i16 144, i16 211, i16 195, i16 212, i16 121, i16 122, i16 123, i16 124, i16 322, i16 323, i16 145, i16 181, i16 146, i16 318, i16 125, i16 147, i16 -161, i16 228, i16 126, i16 127, i16 213, i16 128, i16 110, i16 111, i16 321, i16 129, i16 215, i16 176, i16 249, i16 130, i16 5, i16 216, i16 247, i16 219, i16 -161, i16 -109, i16 308, i16 184, i16 131, i16 333, i16 292, i16 292, i16 -154, i16 222, i16 209, i16 223, i16 133, i16 134, i16 135, i16 186, i16 187, i16 188, i16 227, i16 230, i16 136, i16 255, i16 137, i16 138, i16 260, i16 268, i16 139, i16 235, i16 236, i16 237, i16 272, i16 271, i16 140, i16 277, i16 276, i16 141, i16 281, i16 284, i16 285, i16 282, i16 142, i16 143, i16 286, i16 297, i16 144, i16 261, i16 262, i16 263, i16 298, i16 306, i16 299, i16 312, i16 319, i16 320, i16 145, i16 326, i16 146, i16 330, i16 328, i16 147, i16 332, i16 7, i16 177, i16 331, i16 120, i16 324, i16 311, i16 315, i16 240, i16 253, i16 198, i16 201, i16 259, i16 329, i16 314, i16 313, i16 0, i16 0, i16 0, i16 -154, i16 317, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 258, i16 0, i16 327, i16 0, i16 0, i16 0, i16 0, i16 113, i16 120, i16 0, i16 114, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 115, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 258, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 0, i16 92, i16 93, i16 10, i16 0, i16 11, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 0, i16 92, i16 93, i16 244, i16 245, i16 0, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 0, i16 92, i16 93, i16 279, i16 280, i16 0, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 106, i16 92, i16 93, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 113, i16 92, i16 93, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 0, i16 92, i16 93, i16 121, i16 122, i16 123, i16 124, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 0, i16 0, i16 0, i16 129, i16 0, i16 0, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 -101, i16 -101, i16 -101, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 -102, i16 -102, i16 -102, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 0, i16 0, i16 -149, i16 0, i16 0, i16 132, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 0, i16 0, i16 274, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 0, i16 0, i16 -111, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 0, i16 0, i16 -104, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 0, i16 0, i16 0, i16 0, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 145, i16 0, i16 146, i16 0, i16 0, i16 147], align 16
@plpgsql_yylval = hidden global %union.YYSTYPE zeroinitializer, align 8
@yydefact = internal constant [334 x i8] c"\03\00\A1\01\00\00\04\0C\00\0F\A9\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\00\AA\00\00\00\0D\02;\12\10\A2\05\0A\06\0B\07\09\08\A3*\00\16\11\14\15,+\84\85X\00\7FVj\00\91|W\96\86{\8AZ\9F\81\82\83\8A\00\00U~}\91\00<KL>M?@ABCDE\A5FGHIJNOPQRST\00\00\00\13\00-\00\1E\00.\00\00\93\94\92\00\00\00\00\00[\\\00;\00\8C\87\00=\00\A6\A5\00\00;\A0\17\00\1D\1A/\A4\9Fnl\8B\8F\00\8D\00\97\99\00\00\A3\00\8E\9E\A7z\0Euvt;\00x\A3p;')\00( \003;;k\00\90\00\9C\9D\98\88bca\00^\00g\89\A8rs\00\00\00q\19\00\00021\00\00\A3\A3\00\00;Y\00:9`;\9F\00y\00\A5\00\22.&%\1F485\1867\00\9B\A3]_\A3;\00\A0\00!\00$\1Bi\A3\00;\80#dw", align 16
@yyr2 = internal constant [254 x i8] c"\00\02\03\00\02\03\03\03\03\03\01\01\00\01\06\01\02\03\01\02\01\01\01\03\06\05\00\07\00\02\01\00\00\03\01\03\02\01\01\01\01\01\01\01\00\01\00\00\02\02\02\00\02\01\01\01\01\01\01\00\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\05\00\01\01\03\01\03\00\01\01\01\08\00\04\00\02\07\00\02\01\03\00\02\03\04\04\02\01\01\01\08\00\02\03\01\01\01\01\01\05\01\01\01\01\01\01\02\04\04\00\03\02\03\03\02\03\00\01\01\01\00\00\03\02\01\04\03\01\01\00\00\00\00\03\00\03\00\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@plpgsql_parse_result = external global ptr, align 8
@plpgsql_DumpExecTree = external global i8, align 1
@.str = private unnamed_addr constant [3 x i8] c"on\00", align 1
@plpgsql_curr_compile = external global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"plpgsql-17\00", align 1
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
@plpgsql_yynerrs = hidden global i32 0, align 4
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
define hidden i32 @plpgsql_yyparse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [200 x i16], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [200 x %union.YYSTYPE], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [200 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.YYSTYPE, align 8
  %17 = alloca i32, align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %union.ListCell, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %union.ListCell, align 8
  %41 = alloca %union.ListCell, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct.ForEachState, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %union.ListCell, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca %union.ListCell, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %union.ListCell, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca %union.ListCell, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i64 200, ptr %3, align 8
  %119 = getelementptr inbounds [200 x i16], ptr %4, i64 0, i64 0
  store ptr %119, ptr %5, align 8
  %120 = load ptr, ptr %5, align 8
  store ptr %120, ptr %6, align 8
  %121 = getelementptr inbounds [200 x %union.YYSTYPE], ptr %7, i64 0, i64 0
  store ptr %121, ptr %8, align 8
  %122 = load ptr, ptr %8, align 8
  store ptr %122, ptr %9, align 8
  %123 = getelementptr inbounds [200 x i32], ptr %10, i64 0, i64 0
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  store ptr %124, ptr %12, align 8
  store i32 -2, ptr %15, align 4
  store i32 0, ptr %19, align 4
  store i32 -2, ptr @plpgsql_yychar, align 4
  %125 = load i32, ptr @plpgsql_yylloc, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr i32, ptr %126, i64 0
  store i32 %125, ptr %127, align 4
  br label %131

128:                                              ; preds = %3920, %3783, %316
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr i16, ptr %129, i32 1
  store ptr %130, ptr %6, align 8
  br label %131

131:                                              ; preds = %128, %0
  %132 = load i32, ptr %1, align 4
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %6, align 8
  store i16 %133, ptr %134, align 2
  %135 = load ptr, ptr %5, align 8
  %136 = load i64, ptr %3, align 8
  %137 = getelementptr i16, ptr %135, i64 %136
  %138 = getelementptr i16, ptr %137, i64 -1
  %139 = load ptr, ptr %6, align 8
  %140 = icmp ule ptr %138, %139
  br i1 %140, label %141, label %236

141:                                              ; preds = %131
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 2
  %148 = add i64 %147, 1
  store i64 %148, ptr %20, align 8
  %149 = load i64, ptr %3, align 8
  %150 = icmp sle i64 10000, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  br label %3924

152:                                              ; preds = %141
  %153 = load i64, ptr %3, align 8
  %154 = mul i64 %153, 2
  store i64 %154, ptr %3, align 8
  %155 = load i64, ptr %3, align 8
  %156 = icmp slt i64 10000, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i64 10000, ptr %3, align 8
  br label %158

158:                                              ; preds = %157, %152
  %159 = load ptr, ptr %5, align 8
  store ptr %159, ptr %21, align 8
  %160 = load i64, ptr %3, align 8
  %161 = mul i64 %160, 38
  %162 = add i64 %161, 62
  %163 = call ptr @palloc(i64 noundef %162)
  store ptr %163, ptr %22, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %158
  br label %3924

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %22, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i64, ptr %20, align 8
  %172 = mul i64 %171, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 2 %170, i64 %172, i1 false)
  %173 = load ptr, ptr %22, align 8
  store ptr %173, ptr %5, align 8
  %174 = load i64, ptr %3, align 8
  %175 = mul i64 %174, 2
  %176 = add i64 %175, 31
  store i64 %176, ptr %23, align 8
  %177 = load i64, ptr %23, align 8
  %178 = sdiv i64 %177, 32
  %179 = load ptr, ptr %22, align 8
  %180 = getelementptr %union.yyalloc, ptr %179, i64 %178
  store ptr %180, ptr %22, align 8
  br label %181

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %22, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load i64, ptr %20, align 8
  %186 = mul i64 %185, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %184, i64 %186, i1 false)
  %187 = load ptr, ptr %22, align 8
  store ptr %187, ptr %8, align 8
  %188 = load i64, ptr %3, align 8
  %189 = mul i64 %188, 32
  %190 = add i64 %189, 31
  store i64 %190, ptr %24, align 8
  %191 = load i64, ptr %24, align 8
  %192 = sdiv i64 %191, 32
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr %union.yyalloc, ptr %193, i64 %192
  store ptr %194, ptr %22, align 8
  br label %195

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %22, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load i64, ptr %20, align 8
  %200 = mul i64 %199, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 4 %198, i64 %200, i1 false)
  %201 = load ptr, ptr %22, align 8
  store ptr %201, ptr %11, align 8
  %202 = load i64, ptr %3, align 8
  %203 = mul i64 %202, 4
  %204 = add i64 %203, 31
  store i64 %204, ptr %25, align 8
  %205 = load i64, ptr %25, align 8
  %206 = sdiv i64 %205, 32
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr %union.yyalloc, ptr %207, i64 %206
  store ptr %208, ptr %22, align 8
  br label %209

209:                                              ; preds = %196
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds [200 x i16], ptr %4, i64 0, i64 0
  %212 = icmp ne ptr %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %209
  %216 = load ptr, ptr %5, align 8
  %217 = load i64, ptr %20, align 8
  %218 = getelementptr i16, ptr %216, i64 %217
  %219 = getelementptr i16, ptr %218, i64 -1
  store ptr %219, ptr %6, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load i64, ptr %20, align 8
  %222 = getelementptr %union.YYSTYPE, ptr %220, i64 %221
  %223 = getelementptr %union.YYSTYPE, ptr %222, i64 -1
  store ptr %223, ptr %9, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load i64, ptr %20, align 8
  %226 = getelementptr i32, ptr %224, i64 %225
  %227 = getelementptr i32, ptr %226, i64 -1
  store ptr %227, ptr %12, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = load i64, ptr %3, align 8
  %230 = getelementptr i16, ptr %228, i64 %229
  %231 = getelementptr i16, ptr %230, i64 -1
  %232 = load ptr, ptr %6, align 8
  %233 = icmp ule ptr %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %215
  br label %3923

235:                                              ; preds = %215
  br label %236

236:                                              ; preds = %235, %131
  %237 = load i32, ptr %1, align 4
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  br label %3922

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %1, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr [334 x i16], ptr @yypact, i64 0, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = sext i16 %245 to i32
  store i32 %246, ptr %13, align 4
  %247 = load i32, ptr %13, align 4
  %248 = icmp eq i32 %247, -249
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  br label %323

250:                                              ; preds = %241
  %251 = load i32, ptr @plpgsql_yychar, align 4
  %252 = icmp eq i32 %251, -2
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call i32 @plpgsql_yylex()
  store i32 %254, ptr @plpgsql_yychar, align 4
  br label %255

255:                                              ; preds = %253, %250
  %256 = load i32, ptr @plpgsql_yychar, align 4
  %257 = icmp sle i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 0, ptr @plpgsql_yychar, align 4
  store i32 0, ptr %15, align 4
  br label %281

259:                                              ; preds = %255
  %260 = load i32, ptr @plpgsql_yychar, align 4
  %261 = icmp eq i32 %260, 256
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  store i32 257, ptr @plpgsql_yychar, align 4
  store i32 1, ptr %15, align 4
  %263 = load i32, ptr @plpgsql_yylloc, align 4
  %264 = getelementptr [3 x i32], ptr %18, i64 0, i64 1
  store i32 %263, ptr %264, align 4
  br label %3849

265:                                              ; preds = %259
  %266 = load i32, ptr @plpgsql_yychar, align 4
  %267 = icmp sle i32 0, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = load i32, ptr @plpgsql_yychar, align 4
  %270 = icmp sle i32 %269, 385
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = load i32, ptr @plpgsql_yychar, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr [386 x i8], ptr @yytranslate, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  br label %278

277:                                              ; preds = %268, %265
  br label %278

278:                                              ; preds = %277, %271
  %279 = phi i32 [ %276, %271 ], [ 2, %277 ]
  store i32 %279, ptr %15, align 4
  br label %280

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %258
  %282 = load i32, ptr %15, align 4
  %283 = load i32, ptr %13, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %13, align 4
  %285 = load i32, ptr %13, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %298, label %287

287:                                              ; preds = %281
  %288 = load i32, ptr %13, align 4
  %289 = icmp slt i32 1293, %288
  br i1 %289, label %298, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr [1294 x i16], ptr @yycheck, i64 0, i64 %292
  %294 = load i16, ptr %293, align 2
  %295 = sext i16 %294 to i32
  %296 = load i32, ptr %15, align 4
  %297 = icmp ne i32 %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %290, %287, %281
  br label %323

299:                                              ; preds = %290
  %300 = load i32, ptr %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr [1294 x i16], ptr @yytable, i64 0, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = sext i16 %303 to i32
  store i32 %304, ptr %13, align 4
  %305 = load i32, ptr %13, align 4
  %306 = icmp sle i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %299
  %308 = load i32, ptr %13, align 4
  %309 = sub i32 0, %308
  store i32 %309, ptr %13, align 4
  br label %333

310:                                              ; preds = %299
  %311 = load i32, ptr %2, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, ptr %2, align 4
  %315 = add i32 %314, -1
  store i32 %315, ptr %2, align 4
  br label %316

316:                                              ; preds = %313, %310
  %317 = load i32, ptr %13, align 4
  store i32 %317, ptr %1, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr %union.YYSTYPE, ptr %318, i32 1
  store ptr %319, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %319, ptr align 8 @plpgsql_yylval, i64 32, i1 false)
  %320 = load i32, ptr @plpgsql_yylloc, align 4
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr i32, ptr %321, i32 1
  store ptr %322, ptr %12, align 8
  store i32 %320, ptr %322, align 4
  store i32 -2, ptr @plpgsql_yychar, align 4
  br label %128

323:                                              ; preds = %298, %249
  %324 = load i32, ptr %1, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr [334 x i8], ptr @yydefact, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  store i32 %328, ptr %13, align 4
  %329 = load i32, ptr %13, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %323
  br label %3785

332:                                              ; preds = %323
  br label %333

333:                                              ; preds = %332, %307
  %334 = load i32, ptr %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr [254 x i8], ptr @yyr2, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  store i32 %338, ptr %19, align 4
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %19, align 4
  %341 = sub i32 1, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr %union.YYSTYPE, ptr %339, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %343, i64 32, i1 false)
  br label %344

344:                                              ; preds = %333
  %345 = load i32, ptr %19, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %355

347:                                              ; preds = %344
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr %19, align 4
  %350 = sext i32 %349 to i64
  %351 = sub i64 0, %350
  %352 = getelementptr i32, ptr %348, i64 %351
  %353 = getelementptr i32, ptr %352, i64 1
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %17, align 4
  br label %363

355:                                              ; preds = %344
  %356 = load ptr, ptr %12, align 8
  %357 = load i32, ptr %19, align 4
  %358 = sext i32 %357 to i64
  %359 = sub i64 0, %358
  %360 = getelementptr i32, ptr %356, i64 %359
  %361 = getelementptr i32, ptr %360, i64 0
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %17, align 4
  br label %363

363:                                              ; preds = %355, %347
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %17, align 4
  %366 = getelementptr [3 x i32], ptr %18, i64 0, i64 1
  store i32 %365, ptr %366, align 4
  %367 = load i32, ptr %13, align 4
  switch i32 %367, label %3719 [
    i32 2, label %368
    i32 5, label %372
    i32 6, label %373
    i32 7, label %406
    i32 8, label %409
    i32 9, label %412
    i32 10, label %415
    i32 11, label %420
    i32 14, label %425
    i32 15, label %480
    i32 16, label %487
    i32 17, label %494
    i32 18, label %502
    i32 22, label %504
    i32 23, label %505
    i32 24, label %520
    i32 25, label %621
    i32 26, label %636
    i32 27, label %641
    i32 28, label %679
    i32 29, label %680
    i32 30, label %681
    i32 31, label %682
    i32 32, label %684
    i32 33, label %685
    i32 34, label %784
    i32 35, label %791
    i32 36, label %799
    i32 39, label %812
    i32 40, label %842
    i32 41, label %870
    i32 42, label %957
    i32 43, label %1062
    i32 44, label %1164
    i32 45, label %1165
    i32 46, label %1166
    i32 47, label %1169
    i32 48, label %1170
    i32 49, label %1180
    i32 50, label %1190
    i32 51, label %1196
    i32 52, label %1197
    i32 53, label %1198
    i32 54, label %1199
    i32 59, label %1201
    i32 60, label %1202
    i32 61, label %1220
    i32 62, label %1224
    i32 63, label %1228
    i32 64, label %1232
    i32 65, label %1236
    i32 66, label %1240
    i32 67, label %1244
    i32 68, label %1248
    i32 69, label %1252
    i32 70, label %1256
    i32 71, label %1260
    i32 72, label %1264
    i32 73, label %1268
    i32 74, label %1272
    i32 75, label %1276
    i32 76, label %1280
    i32 77, label %1284
    i32 78, label %1288
    i32 79, label %1292
    i32 80, label %1296
    i32 81, label %1300
    i32 82, label %1304
    i32 83, label %1308
    i32 84, label %1312
    i32 85, label %1316
    i32 86, label %1370
    i32 87, label %1394
    i32 88, label %1418
    i32 89, label %1482
    i32 90, label %1617
    i32 91, label %1618
    i32 92, label %1619
    i32 93, label %1620
    i32 94, label %1628
    i32 95, label %1635
    i32 96, label %1650
    i32 97, label %1717
    i32 98, label %1766
    i32 99, label %1772
    i32 100, label %1778
    i32 101, label %1815
    i32 102, label %1816
    i32 103, label %1839
    i32 104, label %1840
    i32 105, label %1844
    i32 106, label %1858
    i32 107, label %1867
    i32 108, label %1875
    i32 109, label %1882
    i32 110, label %1901
    i32 111, label %1902
    i32 112, label %1916
    i32 113, label %1955
    i32 114, label %1999
    i32 115, label %2062
    i32 116, label %2444
    i32 117, label %2499
    i32 118, label %2523
    i32 119, label %2529
    i32 120, label %2638
    i32 121, label %2639
    i32 122, label %2643
    i32 123, label %2765
    i32 124, label %2766
    i32 125, label %2767
    i32 126, label %2796
    i32 127, label %2979
    i32 128, label %3009
    i32 129, label %3022
    i32 130, label %3027
    i32 131, label %3032
    i32 132, label %3037
    i32 133, label %3064
    i32 134, label %3089
    i32 135, label %3166
    i32 136, label %3266
    i32 137, label %3313
    i32 138, label %3333
    i32 139, label %3335
    i32 140, label %3359
    i32 141, label %3360
    i32 142, label %3384
    i32 143, label %3408
    i32 144, label %3409
    i32 145, label %3410
    i32 146, label %3411
    i32 147, label %3473
    i32 148, label %3479
    i32 149, label %3485
    i32 150, label %3486
    i32 151, label %3519
    i32 152, label %3529
    i32 153, label %3537
    i32 154, label %3544
    i32 155, label %3563
    i32 156, label %3586
    i32 157, label %3590
    i32 158, label %3665
    i32 159, label %3667
    i32 160, label %3669
    i32 161, label %3671
    i32 162, label %3672
    i32 163, label %3679
    i32 164, label %3680
    i32 165, label %3687
    i32 166, label %3688
    i32 167, label %3692
    i32 168, label %3693
    i32 169, label %3697
    i32 170, label %3702
    i32 171, label %3707
  ]

368:                                              ; preds = %364
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr %union.YYSTYPE, ptr %369, i64 -1
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr @plpgsql_parse_result, align 8
  br label %3720

372:                                              ; preds = %364
  store i8 1, ptr @plpgsql_DumpExecTree, align 1
  br label %3720

373:                                              ; preds = %364
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr %union.YYSTYPE, ptr %374, i64 0
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @strcmp(ptr noundef %376, ptr noundef @.str) #8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %373
  %380 = load ptr, ptr @plpgsql_curr_compile, align 8
  %381 = getelementptr inbounds %struct.PLpgSQL_function, ptr %380, i32 0, i32 23
  store i8 1, ptr %381, align 8
  br label %405

382:                                              ; preds = %373
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr %union.YYSTYPE, ptr %383, i64 0
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @strcmp(ptr noundef %385, ptr noundef @.str.1) #8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %382
  %389 = load ptr, ptr @plpgsql_curr_compile, align 8
  %390 = getelementptr inbounds %struct.PLpgSQL_function, ptr %389, i32 0, i32 23
  store i8 0, ptr %390, align 8
  br label %404

391:                                              ; preds = %382
  br label %392

392:                                              ; preds = %391
  br i1 true, label %393, label %395

393:                                              ; preds = %392
  %394 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %394, label %397, label %402

395:                                              ; preds = %392
  %396 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %396, label %397, label %402

397:                                              ; preds = %395, %393
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr %union.YYSTYPE, ptr %398, i64 0
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %400)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 381, ptr noundef @__func__.plpgsql_yyparse)
  br label %402

402:                                              ; preds = %397, %395, %393
  unreachable

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403, %388
  br label %405

405:                                              ; preds = %404, %379
  br label %3720

406:                                              ; preds = %364
  %407 = load ptr, ptr @plpgsql_curr_compile, align 8
  %408 = getelementptr inbounds %struct.PLpgSQL_function, ptr %407, i32 0, i32 22
  store i32 0, ptr %408, align 4
  br label %3720

409:                                              ; preds = %364
  %410 = load ptr, ptr @plpgsql_curr_compile, align 8
  %411 = getelementptr inbounds %struct.PLpgSQL_function, ptr %410, i32 0, i32 22
  store i32 1, ptr %411, align 4
  br label %3720

412:                                              ; preds = %364
  %413 = load ptr, ptr @plpgsql_curr_compile, align 8
  %414 = getelementptr inbounds %struct.PLpgSQL_function, ptr %413, i32 0, i32 22
  store i32 2, ptr %414, align 4
  br label %3720

415:                                              ; preds = %364
  %416 = load ptr, ptr %9, align 8
  %417 = getelementptr %union.YYSTYPE, ptr %416, i64 0
  %418 = getelementptr inbounds %struct.PLword, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %16, align 8
  br label %3720

420:                                              ; preds = %364
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr %union.YYSTYPE, ptr %421, i64 0
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @pstrdup(ptr noundef %423)
  store ptr %424, ptr %16, align 8
  br label %3720

425:                                              ; preds = %364
  %426 = call ptr @palloc0(i64 noundef 56)
  store ptr %426, ptr %26, align 8
  %427 = load ptr, ptr %26, align 8
  %428 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %427, i32 0, i32 0
  store i32 0, ptr %428, align 8
  %429 = load ptr, ptr %12, align 8
  %430 = getelementptr i32, ptr %429, i64 -4
  %431 = load i32, ptr %430, align 4
  %432 = call i32 @plpgsql_location_to_lineno(i32 noundef %431)
  %433 = load ptr, ptr %26, align 8
  %434 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %433, i32 0, i32 1
  store i32 %432, ptr %434, align 4
  %435 = load ptr, ptr @plpgsql_curr_compile, align 8
  %436 = getelementptr inbounds %struct.PLpgSQL_function, ptr %435, i32 0, i32 30
  %437 = load i32, ptr %436, align 8
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 8
  %439 = load ptr, ptr %26, align 8
  %440 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %439, i32 0, i32 2
  store i32 %438, ptr %440, align 8
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr %union.YYSTYPE, ptr %441, i64 -5
  %443 = getelementptr inbounds %struct.anon.1, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %26, align 8
  %446 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %445, i32 0, i32 3
  store ptr %444, ptr %446, align 8
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr %union.YYSTYPE, ptr %447, i64 -5
  %449 = getelementptr inbounds %struct.anon.1, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = load ptr, ptr %26, align 8
  %452 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %451, i32 0, i32 5
  store i32 %450, ptr %452, align 8
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr %union.YYSTYPE, ptr %453, i64 -5
  %455 = getelementptr inbounds %struct.anon.1, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %26, align 8
  %458 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %457, i32 0, i32 6
  store ptr %456, ptr %458, align 8
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr %union.YYSTYPE, ptr %459, i64 -3
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %26, align 8
  %463 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %462, i32 0, i32 4
  store ptr %461, ptr %463, align 8
  %464 = load ptr, ptr %9, align 8
  %465 = getelementptr %union.YYSTYPE, ptr %464, i64 -2
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %26, align 8
  %468 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %467, i32 0, i32 7
  store ptr %466, ptr %468, align 8
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr %union.YYSTYPE, ptr %469, i64 -5
  %471 = getelementptr inbounds %struct.anon.1, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr %union.YYSTYPE, ptr %473, i64 0
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %12, align 8
  %477 = getelementptr i32, ptr %476, i64 0
  %478 = load i32, ptr %477, align 4
  call void @check_labels(ptr noundef %472, ptr noundef %475, i32 noundef %478)
  call void @plpgsql_ns_pop()
  %479 = load ptr, ptr %26, align 8
  store ptr %479, ptr %16, align 8
  br label %3720

480:                                              ; preds = %364
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr %union.YYSTYPE, ptr %481, i64 0
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 0
  store ptr %483, ptr %484, align 8
  %485 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 1
  store i32 0, ptr %485, align 8
  %486 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 2
  store ptr null, ptr %486, align 8
  br label %3720

487:                                              ; preds = %364
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr %union.YYSTYPE, ptr %488, i64 -1
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 0
  store ptr %490, ptr %491, align 8
  %492 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 1
  store i32 0, ptr %492, align 8
  %493 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 2
  store ptr null, ptr %493, align 8
  br label %3720

494:                                              ; preds = %364
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr %union.YYSTYPE, ptr %495, i64 -2
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 0
  store ptr %497, ptr %498, align 8
  %499 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 2
  %500 = call i32 @plpgsql_add_initdatums(ptr noundef %499)
  %501 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 1
  store i32 %500, ptr %501, align 8
  br label %3720

502:                                              ; preds = %364
  %503 = call i32 @plpgsql_add_initdatums(ptr noundef null)
  store i32 1, ptr @plpgsql_IdentifierLookup, align 4
  br label %3720

504:                                              ; preds = %364
  br label %3720

505:                                              ; preds = %364
  br label %506

506:                                              ; preds = %505
  br i1 true, label %507, label %509

507:                                              ; preds = %506
  %508 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %508, label %511, label %518

509:                                              ; preds = %506
  %510 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %510, label %511, label %518

511:                                              ; preds = %509, %507
  %512 = call i32 @errcode(i32 noundef 16801924)
  %513 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %514 = load ptr, ptr %12, align 8
  %515 = getelementptr i32, ptr %514, i64 -2
  %516 = load i32, ptr %515, align 4
  %517 = call i32 @plpgsql_scanner_errposition(i32 noundef %516)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 487, ptr noundef @__func__.plpgsql_yyparse)
  br label %518

518:                                              ; preds = %511, %509, %507
  unreachable

519:                                              ; No predecessors!
  br label %3720

520:                                              ; preds = %364
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr %union.YYSTYPE, ptr %521, i64 -2
  %523 = load i32, ptr %522, align 8
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %561

525:                                              ; preds = %520
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr %union.YYSTYPE, ptr %526, i64 -3
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.PLpgSQL_type, ptr %528, i32 0, i32 6
  %530 = load i32, ptr %529, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %553, label %532

532:                                              ; preds = %525
  br label %533

533:                                              ; preds = %532
  br i1 true, label %534, label %536

534:                                              ; preds = %533
  %535 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %535, label %538, label %551

536:                                              ; preds = %533
  %537 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %537, label %538, label %551

538:                                              ; preds = %536, %534
  %539 = call i32 @errcode(i32 noundef 67141764)
  %540 = load ptr, ptr %9, align 8
  %541 = getelementptr %union.YYSTYPE, ptr %540, i64 -3
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.PLpgSQL_type, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 8
  %545 = call ptr @format_type_be(i32 noundef %544)
  %546 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %545)
  %547 = load ptr, ptr %12, align 8
  %548 = getelementptr i32, ptr %547, i64 -2
  %549 = load i32, ptr %548, align 4
  %550 = call i32 @plpgsql_scanner_errposition(i32 noundef %549)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 508, ptr noundef @__func__.plpgsql_yyparse)
  br label %551

551:                                              ; preds = %538, %536, %534
  unreachable

552:                                              ; No predecessors!
  br label %553

553:                                              ; preds = %552, %525
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr %union.YYSTYPE, ptr %554, i64 -2
  %556 = load i32, ptr %555, align 8
  %557 = load ptr, ptr %9, align 8
  %558 = getelementptr %union.YYSTYPE, ptr %557, i64 -3
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.PLpgSQL_type, ptr %559, i32 0, i32 6
  store i32 %556, ptr %560, align 4
  br label %561

561:                                              ; preds = %553, %520
  %562 = load ptr, ptr %9, align 8
  %563 = getelementptr %union.YYSTYPE, ptr %562, i64 -5
  %564 = getelementptr inbounds %struct.anon, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %9, align 8
  %567 = getelementptr %union.YYSTYPE, ptr %566, i64 -5
  %568 = getelementptr inbounds %struct.anon, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 8
  %570 = load ptr, ptr %9, align 8
  %571 = getelementptr %union.YYSTYPE, ptr %570, i64 -3
  %572 = load ptr, ptr %571, align 8
  %573 = call ptr @plpgsql_build_variable(ptr noundef %565, i32 noundef %569, ptr noundef %572, i1 noundef zeroext true)
  store ptr %573, ptr %27, align 8
  %574 = load ptr, ptr %9, align 8
  %575 = getelementptr %union.YYSTYPE, ptr %574, i64 -4
  %576 = load i8, ptr %575, align 8
  %577 = trunc i8 %576 to i1
  %578 = load ptr, ptr %27, align 8
  %579 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %578, i32 0, i32 4
  %580 = zext i1 %577 to i8
  store i8 %580, ptr %579, align 4
  %581 = load ptr, ptr %9, align 8
  %582 = getelementptr %union.YYSTYPE, ptr %581, i64 -1
  %583 = load i8, ptr %582, align 8
  %584 = trunc i8 %583 to i1
  %585 = load ptr, ptr %27, align 8
  %586 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %585, i32 0, i32 5
  %587 = zext i1 %584 to i8
  store i8 %587, ptr %586, align 1
  %588 = load ptr, ptr %9, align 8
  %589 = getelementptr %union.YYSTYPE, ptr %588, i64 0
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %27, align 8
  %592 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %591, i32 0, i32 6
  store ptr %590, ptr %592, align 8
  %593 = load ptr, ptr %27, align 8
  %594 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %593, i32 0, i32 5
  %595 = load i8, ptr %594, align 1
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %620

597:                                              ; preds = %561
  %598 = load ptr, ptr %27, align 8
  %599 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %598, i32 0, i32 6
  %600 = load ptr, ptr %599, align 8
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %620

602:                                              ; preds = %597
  br label %603

603:                                              ; preds = %602
  br i1 true, label %604, label %606

604:                                              ; preds = %603
  %605 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %605, label %608, label %618

606:                                              ; preds = %603
  %607 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %607, label %608, label %618

608:                                              ; preds = %606, %604
  %609 = call i32 @errcode(i32 noundef 67108994)
  %610 = load ptr, ptr %27, align 8
  %611 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8
  %613 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %612)
  %614 = load ptr, ptr %12, align 8
  %615 = getelementptr i32, ptr %614, i64 -1
  %616 = load i32, ptr %615, align 4
  %617 = call i32 @plpgsql_scanner_errposition(i32 noundef %616)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 527, ptr noundef @__func__.plpgsql_yyparse)
  br label %618

618:                                              ; preds = %608, %606, %604
  unreachable

619:                                              ; No predecessors!
  br label %620

620:                                              ; preds = %619, %597, %561
  br label %3720

621:                                              ; preds = %364
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr %union.YYSTYPE, ptr %622, i64 -1
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %624, i32 0, i32 0
  %626 = load i32, ptr %625, align 8
  %627 = load ptr, ptr %9, align 8
  %628 = getelementptr %union.YYSTYPE, ptr %627, i64 -1
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %629, i32 0, i32 1
  %631 = load i32, ptr %630, align 4
  %632 = load ptr, ptr %9, align 8
  %633 = getelementptr %union.YYSTYPE, ptr %632, i64 -4
  %634 = getelementptr inbounds %struct.anon, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  call void @plpgsql_ns_additem(i32 noundef %626, i32 noundef %631, ptr noundef %635)
  br label %3720

636:                                              ; preds = %364
  %637 = load ptr, ptr %9, align 8
  %638 = getelementptr %union.YYSTYPE, ptr %637, i64 -2
  %639 = getelementptr inbounds %struct.anon, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  call void @plpgsql_ns_push(ptr noundef %640, i32 noundef 2)
  br label %3720

641:                                              ; preds = %364
  call void @plpgsql_ns_pop()
  %642 = load ptr, ptr %9, align 8
  %643 = getelementptr %union.YYSTYPE, ptr %642, i64 -6
  %644 = getelementptr inbounds %struct.anon, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %9, align 8
  %647 = getelementptr %union.YYSTYPE, ptr %646, i64 -6
  %648 = getelementptr inbounds %struct.anon, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 8
  %650 = call ptr @plpgsql_build_datatype(i32 noundef 1790, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %651 = call ptr @plpgsql_build_variable(ptr noundef %645, i32 noundef %649, ptr noundef %650, i1 noundef zeroext true)
  store ptr %651, ptr %28, align 8
  %652 = load ptr, ptr %9, align 8
  %653 = getelementptr %union.YYSTYPE, ptr %652, i64 0
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %28, align 8
  %656 = getelementptr inbounds %struct.PLpgSQL_var, ptr %655, i32 0, i32 8
  store ptr %654, ptr %656, align 8
  %657 = load ptr, ptr %9, align 8
  %658 = getelementptr %union.YYSTYPE, ptr %657, i64 -2
  %659 = load ptr, ptr %658, align 8
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %664

661:                                              ; preds = %641
  %662 = load ptr, ptr %28, align 8
  %663 = getelementptr inbounds %struct.PLpgSQL_var, ptr %662, i32 0, i32 9
  store i32 -1, ptr %663, align 8
  br label %672

664:                                              ; preds = %641
  %665 = load ptr, ptr %9, align 8
  %666 = getelementptr %union.YYSTYPE, ptr %665, i64 -2
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %667, i32 0, i32 1
  %669 = load i32, ptr %668, align 4
  %670 = load ptr, ptr %28, align 8
  %671 = getelementptr inbounds %struct.PLpgSQL_var, ptr %670, i32 0, i32 9
  store i32 %669, ptr %671, align 8
  br label %672

672:                                              ; preds = %664, %661
  %673 = load ptr, ptr %9, align 8
  %674 = getelementptr %union.YYSTYPE, ptr %673, i64 -5
  %675 = load i32, ptr %674, align 8
  %676 = or i32 256, %675
  %677 = load ptr, ptr %28, align 8
  %678 = getelementptr inbounds %struct.PLpgSQL_var, ptr %677, i32 0, i32 10
  store i32 %676, ptr %678, align 4
  br label %3720

679:                                              ; preds = %364
  store i32 0, ptr %16, align 8
  br label %3720

680:                                              ; preds = %364
  store i32 4, ptr %16, align 8
  br label %3720

681:                                              ; preds = %364
  store i32 2, ptr %16, align 8
  br label %3720

682:                                              ; preds = %364
  %683 = call ptr @read_sql_stmt()
  store ptr %683, ptr %16, align 8
  br label %3720

684:                                              ; preds = %364
  store ptr null, ptr %16, align 8
  br label %3720

685:                                              ; preds = %364
  %686 = call ptr @palloc0(i64 noundef 64)
  store ptr %686, ptr %29, align 8
  %687 = load ptr, ptr %29, align 8
  %688 = getelementptr inbounds %struct.PLpgSQL_row, ptr %687, i32 0, i32 0
  store i32 1, ptr %688, align 8
  %689 = load ptr, ptr %29, align 8
  %690 = getelementptr inbounds %struct.PLpgSQL_row, ptr %689, i32 0, i32 2
  store ptr @.str.8, ptr %690, align 8
  %691 = load ptr, ptr %12, align 8
  %692 = getelementptr i32, ptr %691, i64 -2
  %693 = load i32, ptr %692, align 4
  %694 = call i32 @plpgsql_location_to_lineno(i32 noundef %693)
  %695 = load ptr, ptr %29, align 8
  %696 = getelementptr inbounds %struct.PLpgSQL_row, ptr %695, i32 0, i32 3
  store i32 %694, ptr %696, align 8
  %697 = load ptr, ptr %29, align 8
  %698 = getelementptr inbounds %struct.PLpgSQL_row, ptr %697, i32 0, i32 7
  store ptr null, ptr %698, align 8
  %699 = load ptr, ptr %9, align 8
  %700 = getelementptr %union.YYSTYPE, ptr %699, i64 -1
  %701 = load ptr, ptr %700, align 8
  %702 = call i32 @list_length(ptr noundef %701)
  %703 = load ptr, ptr %29, align 8
  %704 = getelementptr inbounds %struct.PLpgSQL_row, ptr %703, i32 0, i32 8
  store i32 %702, ptr %704, align 8
  %705 = load ptr, ptr %29, align 8
  %706 = getelementptr inbounds %struct.PLpgSQL_row, ptr %705, i32 0, i32 8
  %707 = load i32, ptr %706, align 8
  %708 = sext i32 %707 to i64
  %709 = mul i64 %708, 8
  %710 = call ptr @palloc(i64 noundef %709)
  %711 = load ptr, ptr %29, align 8
  %712 = getelementptr inbounds %struct.PLpgSQL_row, ptr %711, i32 0, i32 9
  store ptr %710, ptr %712, align 8
  %713 = load ptr, ptr %29, align 8
  %714 = getelementptr inbounds %struct.PLpgSQL_row, ptr %713, i32 0, i32 8
  %715 = load i32, ptr %714, align 8
  %716 = sext i32 %715 to i64
  %717 = mul i64 %716, 4
  %718 = call ptr @palloc(i64 noundef %717)
  %719 = load ptr, ptr %29, align 8
  %720 = getelementptr inbounds %struct.PLpgSQL_row, ptr %719, i32 0, i32 10
  store ptr %718, ptr %720, align 8
  store i32 0, ptr %30, align 4
  %721 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %722 = load ptr, ptr %9, align 8
  %723 = getelementptr %union.YYSTYPE, ptr %722, i64 -1
  %724 = load ptr, ptr %723, align 8
  store ptr %724, ptr %721, align 8
  %725 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %725, align 8
  br label %726

726:                                              ; preds = %774, %685
  %727 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %747

730:                                              ; preds = %726
  %731 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %732 = load i32, ptr %731, align 8
  %733 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct.List, ptr %734, i32 0, i32 1
  %736 = load i32, ptr %735, align 4
  %737 = icmp slt i32 %732, %736
  br i1 %737, label %738, label %747

738:                                              ; preds = %730
  %739 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct.List, ptr %740, i32 0, i32 3
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %744 = load i32, ptr %743, align 8
  %745 = sext i32 %744 to i64
  %746 = getelementptr %union.ListCell, ptr %742, i64 %745
  store ptr %746, ptr %31, align 8
  br label %748

747:                                              ; preds = %730, %726
  store ptr null, ptr %31, align 8
  br label %748

748:                                              ; preds = %747, %738
  %749 = phi i32 [ 1, %738 ], [ 0, %747 ]
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %778

751:                                              ; preds = %748
  %752 = load ptr, ptr %31, align 8
  %753 = load ptr, ptr %752, align 8
  store ptr %753, ptr %33, align 8
  %754 = load ptr, ptr %33, align 8
  %755 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %754, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %29, align 8
  %758 = getelementptr inbounds %struct.PLpgSQL_row, ptr %757, i32 0, i32 9
  %759 = load ptr, ptr %758, align 8
  %760 = load i32, ptr %30, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr ptr, ptr %759, i64 %761
  store ptr %756, ptr %762, align 8
  %763 = load ptr, ptr %33, align 8
  %764 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %763, i32 0, i32 1
  %765 = load i32, ptr %764, align 4
  %766 = load ptr, ptr %29, align 8
  %767 = getelementptr inbounds %struct.PLpgSQL_row, ptr %766, i32 0, i32 10
  %768 = load ptr, ptr %767, align 8
  %769 = load i32, ptr %30, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr i32, ptr %768, i64 %770
  store i32 %765, ptr %771, align 4
  %772 = load i32, ptr %30, align 4
  %773 = add i32 %772, 1
  store i32 %773, ptr %30, align 4
  br label %774

774:                                              ; preds = %751
  %775 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %776 = load i32, ptr %775, align 8
  %777 = add i32 %776, 1
  store i32 %777, ptr %775, align 8
  br label %726, !llvm.loop !4

778:                                              ; preds = %748
  %779 = load ptr, ptr %9, align 8
  %780 = getelementptr %union.YYSTYPE, ptr %779, i64 -1
  %781 = load ptr, ptr %780, align 8
  call void @list_free(ptr noundef %781)
  %782 = load ptr, ptr %29, align 8
  call void @plpgsql_adddatum(ptr noundef %782)
  %783 = load ptr, ptr %29, align 8
  store ptr %783, ptr %16, align 8
  br label %3720

784:                                              ; preds = %364
  %785 = load ptr, ptr %9, align 8
  %786 = getelementptr %union.YYSTYPE, ptr %785, i64 0
  %787 = load ptr, ptr %786, align 8
  store ptr %787, ptr %34, align 8
  %788 = getelementptr inbounds %union.ListCell, ptr %34, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = call ptr @list_make1_impl(i32 noundef 1, ptr %789)
  store ptr %790, ptr %16, align 8
  br label %3720

791:                                              ; preds = %364
  %792 = load ptr, ptr %9, align 8
  %793 = getelementptr %union.YYSTYPE, ptr %792, i64 -2
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %9, align 8
  %796 = getelementptr %union.YYSTYPE, ptr %795, i64 0
  %797 = load ptr, ptr %796, align 8
  %798 = call ptr @lappend(ptr noundef %794, ptr noundef %797)
  store ptr %798, ptr %16, align 8
  br label %3720

799:                                              ; preds = %364
  %800 = load ptr, ptr %9, align 8
  %801 = getelementptr %union.YYSTYPE, ptr %800, i64 -1
  %802 = getelementptr inbounds %struct.anon, ptr %801, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %9, align 8
  %805 = getelementptr %union.YYSTYPE, ptr %804, i64 -1
  %806 = getelementptr inbounds %struct.anon, ptr %805, i32 0, i32 1
  %807 = load i32, ptr %806, align 8
  %808 = load ptr, ptr %9, align 8
  %809 = getelementptr %union.YYSTYPE, ptr %808, i64 0
  %810 = load ptr, ptr %809, align 8
  %811 = call ptr @plpgsql_build_variable(ptr noundef %803, i32 noundef %807, ptr noundef %810, i1 noundef zeroext true)
  store ptr %811, ptr %16, align 8
  br label %3720

812:                                              ; preds = %364
  %813 = call ptr @plpgsql_ns_top()
  %814 = load ptr, ptr %9, align 8
  %815 = getelementptr %union.YYSTYPE, ptr %814, i64 0
  %816 = getelementptr inbounds %struct.PLword, ptr %815, i32 0, i32 0
  %817 = load ptr, ptr %816, align 8
  %818 = call ptr @plpgsql_ns_lookup(ptr noundef %813, i1 noundef zeroext false, ptr noundef %817, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %818, ptr %35, align 8
  %819 = load ptr, ptr %35, align 8
  %820 = icmp eq ptr %819, null
  br i1 %820, label %821, label %840

821:                                              ; preds = %812
  br label %822

822:                                              ; preds = %821
  br i1 true, label %823, label %825

823:                                              ; preds = %822
  %824 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %824, label %827, label %838

825:                                              ; preds = %822
  %826 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %826, label %827, label %838

827:                                              ; preds = %825, %823
  %828 = call i32 @errcode(i32 noundef 67137668)
  %829 = load ptr, ptr %9, align 8
  %830 = getelementptr %union.YYSTYPE, ptr %829, i64 0
  %831 = getelementptr inbounds %struct.PLword, ptr %830, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8
  %833 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %832)
  %834 = load ptr, ptr %12, align 8
  %835 = getelementptr i32, ptr %834, i64 0
  %836 = load i32, ptr %835, align 4
  %837 = call i32 @plpgsql_scanner_errposition(i32 noundef %836)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 648, ptr noundef @__func__.plpgsql_yyparse)
  br label %838

838:                                              ; preds = %827, %825, %823
  unreachable

839:                                              ; No predecessors!
  br label %840

840:                                              ; preds = %839, %812
  %841 = load ptr, ptr %35, align 8
  store ptr %841, ptr %16, align 8
  br label %3720

842:                                              ; preds = %364
  %843 = call ptr @plpgsql_ns_top()
  %844 = load ptr, ptr %9, align 8
  %845 = getelementptr %union.YYSTYPE, ptr %844, i64 0
  %846 = load ptr, ptr %845, align 8
  %847 = call ptr @plpgsql_ns_lookup(ptr noundef %843, i1 noundef zeroext false, ptr noundef %846, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %847, ptr %36, align 8
  %848 = load ptr, ptr %36, align 8
  %849 = icmp eq ptr %848, null
  br i1 %849, label %850, label %868

850:                                              ; preds = %842
  br label %851

851:                                              ; preds = %850
  br i1 true, label %852, label %854

852:                                              ; preds = %851
  %853 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %853, label %856, label %866

854:                                              ; preds = %851
  %855 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %855, label %856, label %866

856:                                              ; preds = %854, %852
  %857 = call i32 @errcode(i32 noundef 67137668)
  %858 = load ptr, ptr %9, align 8
  %859 = getelementptr %union.YYSTYPE, ptr %858, i64 0
  %860 = load ptr, ptr %859, align 8
  %861 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %860)
  %862 = load ptr, ptr %12, align 8
  %863 = getelementptr i32, ptr %862, i64 0
  %864 = load i32, ptr %863, align 4
  %865 = call i32 @plpgsql_scanner_errposition(i32 noundef %864)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 663, ptr noundef @__func__.plpgsql_yyparse)
  br label %866

866:                                              ; preds = %856, %854, %852
  unreachable

867:                                              ; No predecessors!
  br label %868

868:                                              ; preds = %867, %842
  %869 = load ptr, ptr %36, align 8
  store ptr %869, ptr %16, align 8
  br label %3720

870:                                              ; preds = %364
  %871 = load ptr, ptr %9, align 8
  %872 = getelementptr %union.YYSTYPE, ptr %871, i64 0
  %873 = getelementptr inbounds %struct.PLcword, ptr %872, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8
  %875 = call i32 @list_length(ptr noundef %874)
  %876 = icmp eq i32 %875, 2
  br i1 %876, label %877, label %896

877:                                              ; preds = %870
  %878 = call ptr @plpgsql_ns_top()
  %879 = load ptr, ptr %9, align 8
  %880 = getelementptr %union.YYSTYPE, ptr %879, i64 0
  %881 = getelementptr inbounds %struct.PLcword, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8
  %883 = call ptr @list_nth_cell(ptr noundef %882, i32 noundef 0)
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %struct.String, ptr %884, i32 0, i32 1
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %9, align 8
  %888 = getelementptr %union.YYSTYPE, ptr %887, i64 0
  %889 = getelementptr inbounds %struct.PLcword, ptr %888, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8
  %891 = call ptr @list_nth_cell(ptr noundef %890, i32 noundef 1)
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %struct.String, ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8
  %895 = call ptr @plpgsql_ns_lookup(ptr noundef %878, i1 noundef zeroext false, ptr noundef %886, ptr noundef %894, ptr noundef null, ptr noundef null)
  store ptr %895, ptr %37, align 8
  br label %932

896:                                              ; preds = %870
  %897 = load ptr, ptr %9, align 8
  %898 = getelementptr %union.YYSTYPE, ptr %897, i64 0
  %899 = getelementptr inbounds %struct.PLcword, ptr %898, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8
  %901 = call i32 @list_length(ptr noundef %900)
  %902 = icmp eq i32 %901, 3
  br i1 %902, label %903, label %930

903:                                              ; preds = %896
  %904 = call ptr @plpgsql_ns_top()
  %905 = load ptr, ptr %9, align 8
  %906 = getelementptr %union.YYSTYPE, ptr %905, i64 0
  %907 = getelementptr inbounds %struct.PLcword, ptr %906, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8
  %909 = call ptr @list_nth_cell(ptr noundef %908, i32 noundef 0)
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds %struct.String, ptr %910, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %9, align 8
  %914 = getelementptr %union.YYSTYPE, ptr %913, i64 0
  %915 = getelementptr inbounds %struct.PLcword, ptr %914, i32 0, i32 0
  %916 = load ptr, ptr %915, align 8
  %917 = call ptr @list_nth_cell(ptr noundef %916, i32 noundef 1)
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds %struct.String, ptr %918, i32 0, i32 1
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %9, align 8
  %922 = getelementptr %union.YYSTYPE, ptr %921, i64 0
  %923 = getelementptr inbounds %struct.PLcword, ptr %922, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8
  %925 = call ptr @list_nth_cell(ptr noundef %924, i32 noundef 2)
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds %struct.String, ptr %926, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8
  %929 = call ptr @plpgsql_ns_lookup(ptr noundef %904, i1 noundef zeroext false, ptr noundef %912, ptr noundef %920, ptr noundef %928, ptr noundef null)
  store ptr %929, ptr %37, align 8
  br label %931

930:                                              ; preds = %896
  store ptr null, ptr %37, align 8
  br label %931

931:                                              ; preds = %930, %903
  br label %932

932:                                              ; preds = %931, %877
  %933 = load ptr, ptr %37, align 8
  %934 = icmp eq ptr %933, null
  br i1 %934, label %935, label %955

935:                                              ; preds = %932
  br label %936

936:                                              ; preds = %935
  br i1 true, label %937, label %939

937:                                              ; preds = %936
  %938 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %938, label %941, label %953

939:                                              ; preds = %936
  %940 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %940, label %941, label %953

941:                                              ; preds = %939, %937
  %942 = call i32 @errcode(i32 noundef 67137668)
  %943 = load ptr, ptr %9, align 8
  %944 = getelementptr %union.YYSTYPE, ptr %943, i64 0
  %945 = getelementptr inbounds %struct.PLcword, ptr %944, i32 0, i32 0
  %946 = load ptr, ptr %945, align 8
  %947 = call ptr @NameListToString(ptr noundef %946)
  %948 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %947)
  %949 = load ptr, ptr %12, align 8
  %950 = getelementptr i32, ptr %949, i64 0
  %951 = load i32, ptr %950, align 4
  %952 = call i32 @plpgsql_scanner_errposition(i32 noundef %951)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 689, ptr noundef @__func__.plpgsql_yyparse)
  br label %953

953:                                              ; preds = %941, %939, %937
  unreachable

954:                                              ; No predecessors!
  br label %955

955:                                              ; preds = %954, %932
  %956 = load ptr, ptr %37, align 8
  store ptr %956, ptr %16, align 8
  br label %3720

957:                                              ; preds = %364
  %958 = load ptr, ptr %9, align 8
  %959 = getelementptr %union.YYSTYPE, ptr %958, i64 0
  %960 = getelementptr inbounds %struct.PLword, ptr %959, i32 0, i32 0
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  store ptr %961, ptr %962, align 8
  %963 = load ptr, ptr %12, align 8
  %964 = getelementptr i32, ptr %963, i64 0
  %965 = load i32, ptr %964, align 4
  %966 = call i32 @plpgsql_location_to_lineno(i32 noundef %965)
  %967 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  store i32 %966, ptr %967, align 8
  %968 = call ptr @plpgsql_ns_top()
  %969 = load ptr, ptr %9, align 8
  %970 = getelementptr %union.YYSTYPE, ptr %969, i64 0
  %971 = getelementptr inbounds %struct.PLword, ptr %970, i32 0, i32 0
  %972 = load ptr, ptr %971, align 8
  %973 = call ptr @plpgsql_ns_lookup(ptr noundef %968, i1 noundef zeroext true, ptr noundef %972, ptr noundef null, ptr noundef null, ptr noundef null)
  %974 = icmp ne ptr %973, null
  br i1 %974, label %975, label %976

975:                                              ; preds = %957
  call void @plpgsql_yyerror(ptr noundef @.str.10) #10
  unreachable

976:                                              ; preds = %957
  %977 = load ptr, ptr @plpgsql_curr_compile, align 8
  %978 = getelementptr inbounds %struct.PLpgSQL_function, ptr %977, i32 0, i32 24
  %979 = load i32, ptr %978, align 4
  %980 = and i32 %979, 2
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %988, label %982

982:                                              ; preds = %976
  %983 = load ptr, ptr @plpgsql_curr_compile, align 8
  %984 = getelementptr inbounds %struct.PLpgSQL_function, ptr %983, i32 0, i32 25
  %985 = load i32, ptr %984, align 8
  %986 = and i32 %985, 2
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %1061

988:                                              ; preds = %982, %976
  %989 = call ptr @plpgsql_ns_top()
  %990 = load ptr, ptr %9, align 8
  %991 = getelementptr %union.YYSTYPE, ptr %990, i64 0
  %992 = getelementptr inbounds %struct.PLword, ptr %991, i32 0, i32 0
  %993 = load ptr, ptr %992, align 8
  %994 = call ptr @plpgsql_ns_lookup(ptr noundef %989, i1 noundef zeroext false, ptr noundef %993, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %994, ptr %38, align 8
  %995 = load ptr, ptr %38, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %1060

997:                                              ; preds = %988
  br label %998

998:                                              ; preds = %997
  %999 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1000 = getelementptr inbounds %struct.PLpgSQL_function, ptr %999, i32 0, i32 25
  %1001 = load i32, ptr %1000, align 8
  %1002 = and i32 %1001, 2
  %1003 = icmp ne i32 %1002, 0
  %1004 = select i1 %1003, i32 21, i32 19
  %1005 = call i1 @llvm.is.constant.i32(i32 %1004)
  br i1 %1005, label %1006, label %1022

1006:                                             ; preds = %998
  %1007 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1008 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1007, i32 0, i32 25
  %1009 = load i32, ptr %1008, align 8
  %1010 = and i32 %1009, 2
  %1011 = icmp ne i32 %1010, 0
  %1012 = select i1 %1011, i32 21, i32 19
  %1013 = icmp sge i32 %1012, 21
  br i1 %1013, label %1014, label %1022

1014:                                             ; preds = %1006
  %1015 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1016 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1015, i32 0, i32 25
  %1017 = load i32, ptr %1016, align 8
  %1018 = and i32 %1017, 2
  %1019 = icmp ne i32 %1018, 0
  %1020 = select i1 %1019, i32 21, i32 19
  %1021 = call zeroext i1 @errstart_cold(i32 noundef %1020, ptr noundef @.str.2) #9
  br i1 %1021, label %1030, label %1041

1022:                                             ; preds = %1006, %998
  %1023 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1024 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1023, i32 0, i32 25
  %1025 = load i32, ptr %1024, align 8
  %1026 = and i32 %1025, 2
  %1027 = icmp ne i32 %1026, 0
  %1028 = select i1 %1027, i32 21, i32 19
  %1029 = call zeroext i1 @errstart(i32 noundef %1028, ptr noundef @.str.2)
  br i1 %1029, label %1030, label %1041

1030:                                             ; preds = %1022, %1014
  %1031 = call i32 @errcode(i32 noundef 33845380)
  %1032 = load ptr, ptr %9, align 8
  %1033 = getelementptr %union.YYSTYPE, ptr %1032, i64 0
  %1034 = getelementptr inbounds %struct.PLword, ptr %1033, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8
  %1036 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %1035)
  %1037 = load ptr, ptr %12, align 8
  %1038 = getelementptr i32, ptr %1037, i64 0
  %1039 = load i32, ptr %1038, align 4
  %1040 = call i32 @plpgsql_scanner_errposition(i32 noundef %1039)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 718, ptr noundef @__func__.plpgsql_yyparse)
  br label %1041

1041:                                             ; preds = %1030, %1022, %1014
  %1042 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1043 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1042, i32 0, i32 25
  %1044 = load i32, ptr %1043, align 8
  %1045 = and i32 %1044, 2
  %1046 = icmp ne i32 %1045, 0
  %1047 = select i1 %1046, i32 21, i32 19
  %1048 = call i1 @llvm.is.constant.i32(i32 %1047)
  br i1 %1048, label %1049, label %1058

1049:                                             ; preds = %1041
  %1050 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1051 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1050, i32 0, i32 25
  %1052 = load i32, ptr %1051, align 8
  %1053 = and i32 %1052, 2
  %1054 = icmp ne i32 %1053, 0
  %1055 = select i1 %1054, i32 21, i32 19
  %1056 = icmp sge i32 %1055, 21
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1049
  unreachable

1058:                                             ; preds = %1049, %1041
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059, %988
  br label %1061

1061:                                             ; preds = %1060, %982
  br label %3720

1062:                                             ; preds = %364
  %1063 = load ptr, ptr %9, align 8
  %1064 = getelementptr %union.YYSTYPE, ptr %1063, i64 0
  %1065 = load ptr, ptr %1064, align 8
  %1066 = call ptr @pstrdup(ptr noundef %1065)
  %1067 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  store ptr %1066, ptr %1067, align 8
  %1068 = load ptr, ptr %12, align 8
  %1069 = getelementptr i32, ptr %1068, i64 0
  %1070 = load i32, ptr %1069, align 4
  %1071 = call i32 @plpgsql_location_to_lineno(i32 noundef %1070)
  %1072 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  store i32 %1071, ptr %1072, align 8
  %1073 = call ptr @plpgsql_ns_top()
  %1074 = load ptr, ptr %9, align 8
  %1075 = getelementptr %union.YYSTYPE, ptr %1074, i64 0
  %1076 = load ptr, ptr %1075, align 8
  %1077 = call ptr @plpgsql_ns_lookup(ptr noundef %1073, i1 noundef zeroext true, ptr noundef %1076, ptr noundef null, ptr noundef null, ptr noundef null)
  %1078 = icmp ne ptr %1077, null
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1062
  call void @plpgsql_yyerror(ptr noundef @.str.10) #10
  unreachable

1080:                                             ; preds = %1062
  %1081 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1082 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1081, i32 0, i32 24
  %1083 = load i32, ptr %1082, align 4
  %1084 = and i32 %1083, 2
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1092, label %1086

1086:                                             ; preds = %1080
  %1087 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1088 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1087, i32 0, i32 25
  %1089 = load i32, ptr %1088, align 8
  %1090 = and i32 %1089, 2
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1163

1092:                                             ; preds = %1086, %1080
  %1093 = call ptr @plpgsql_ns_top()
  %1094 = load ptr, ptr %9, align 8
  %1095 = getelementptr %union.YYSTYPE, ptr %1094, i64 0
  %1096 = load ptr, ptr %1095, align 8
  %1097 = call ptr @plpgsql_ns_lookup(ptr noundef %1093, i1 noundef zeroext false, ptr noundef %1096, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %1097, ptr %39, align 8
  %1098 = load ptr, ptr %39, align 8
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1162

1100:                                             ; preds = %1092
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1103 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1102, i32 0, i32 25
  %1104 = load i32, ptr %1103, align 8
  %1105 = and i32 %1104, 2
  %1106 = icmp ne i32 %1105, 0
  %1107 = select i1 %1106, i32 21, i32 19
  %1108 = call i1 @llvm.is.constant.i32(i32 %1107)
  br i1 %1108, label %1109, label %1125

1109:                                             ; preds = %1101
  %1110 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1111 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1110, i32 0, i32 25
  %1112 = load i32, ptr %1111, align 8
  %1113 = and i32 %1112, 2
  %1114 = icmp ne i32 %1113, 0
  %1115 = select i1 %1114, i32 21, i32 19
  %1116 = icmp sge i32 %1115, 21
  br i1 %1116, label %1117, label %1125

1117:                                             ; preds = %1109
  %1118 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1119 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1118, i32 0, i32 25
  %1120 = load i32, ptr %1119, align 8
  %1121 = and i32 %1120, 2
  %1122 = icmp ne i32 %1121, 0
  %1123 = select i1 %1122, i32 21, i32 19
  %1124 = call zeroext i1 @errstart_cold(i32 noundef %1123, ptr noundef @.str.2) #9
  br i1 %1124, label %1133, label %1143

1125:                                             ; preds = %1109, %1101
  %1126 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1127 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1126, i32 0, i32 25
  %1128 = load i32, ptr %1127, align 8
  %1129 = and i32 %1128, 2
  %1130 = icmp ne i32 %1129, 0
  %1131 = select i1 %1130, i32 21, i32 19
  %1132 = call zeroext i1 @errstart(i32 noundef %1131, ptr noundef @.str.2)
  br i1 %1132, label %1133, label %1143

1133:                                             ; preds = %1125, %1117
  %1134 = call i32 @errcode(i32 noundef 33845380)
  %1135 = load ptr, ptr %9, align 8
  %1136 = getelementptr %union.YYSTYPE, ptr %1135, i64 0
  %1137 = load ptr, ptr %1136, align 8
  %1138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %1137)
  %1139 = load ptr, ptr %12, align 8
  %1140 = getelementptr i32, ptr %1139, i64 0
  %1141 = load i32, ptr %1140, align 4
  %1142 = call i32 @plpgsql_scanner_errposition(i32 noundef %1141)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 746, ptr noundef @__func__.plpgsql_yyparse)
  br label %1143

1143:                                             ; preds = %1133, %1125, %1117
  %1144 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1145 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1144, i32 0, i32 25
  %1146 = load i32, ptr %1145, align 8
  %1147 = and i32 %1146, 2
  %1148 = icmp ne i32 %1147, 0
  %1149 = select i1 %1148, i32 21, i32 19
  %1150 = call i1 @llvm.is.constant.i32(i32 %1149)
  br i1 %1150, label %1151, label %1160

1151:                                             ; preds = %1143
  %1152 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1153 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1152, i32 0, i32 25
  %1154 = load i32, ptr %1153, align 8
  %1155 = and i32 %1154, 2
  %1156 = icmp ne i32 %1155, 0
  %1157 = select i1 %1156, i32 21, i32 19
  %1158 = icmp sge i32 %1157, 21
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1151
  unreachable

1160:                                             ; preds = %1151, %1143
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161, %1092
  br label %1163

1163:                                             ; preds = %1162, %1086
  br label %3720

1164:                                             ; preds = %364
  store i8 0, ptr %16, align 8
  br label %3720

1165:                                             ; preds = %364
  store i8 1, ptr %16, align 8
  br label %3720

1166:                                             ; preds = %364
  %1167 = load i32, ptr @plpgsql_yychar, align 4
  %1168 = call ptr @read_datatype(i32 noundef %1167)
  store ptr %1168, ptr %16, align 8
  store i32 -2, ptr @plpgsql_yychar, align 4
  br label %3720

1169:                                             ; preds = %364
  store i32 0, ptr %16, align 8
  br label %3720

1170:                                             ; preds = %364
  %1171 = load ptr, ptr %9, align 8
  %1172 = getelementptr %union.YYSTYPE, ptr %1171, i64 0
  %1173 = getelementptr inbounds %struct.PLword, ptr %1172, i32 0, i32 0
  %1174 = load ptr, ptr %1173, align 8
  %1175 = call ptr @makeString(ptr noundef %1174)
  store ptr %1175, ptr %40, align 8
  %1176 = getelementptr inbounds %union.ListCell, ptr %40, i32 0, i32 0
  %1177 = load ptr, ptr %1176, align 8
  %1178 = call ptr @list_make1_impl(i32 noundef 1, ptr %1177)
  %1179 = call i32 @get_collation_oid(ptr noundef %1178, i1 noundef zeroext false)
  store i32 %1179, ptr %16, align 8
  br label %3720

1180:                                             ; preds = %364
  %1181 = load ptr, ptr %9, align 8
  %1182 = getelementptr %union.YYSTYPE, ptr %1181, i64 0
  %1183 = load ptr, ptr %1182, align 8
  %1184 = call ptr @pstrdup(ptr noundef %1183)
  %1185 = call ptr @makeString(ptr noundef %1184)
  store ptr %1185, ptr %41, align 8
  %1186 = getelementptr inbounds %union.ListCell, ptr %41, i32 0, i32 0
  %1187 = load ptr, ptr %1186, align 8
  %1188 = call ptr @list_make1_impl(i32 noundef 1, ptr %1187)
  %1189 = call i32 @get_collation_oid(ptr noundef %1188, i1 noundef zeroext false)
  store i32 %1189, ptr %16, align 8
  br label %3720

1190:                                             ; preds = %364
  %1191 = load ptr, ptr %9, align 8
  %1192 = getelementptr %union.YYSTYPE, ptr %1191, i64 0
  %1193 = getelementptr inbounds %struct.PLcword, ptr %1192, i32 0, i32 0
  %1194 = load ptr, ptr %1193, align 8
  %1195 = call i32 @get_collation_oid(ptr noundef %1194, i1 noundef zeroext false)
  store i32 %1195, ptr %16, align 8
  br label %3720

1196:                                             ; preds = %364
  store i8 0, ptr %16, align 8
  br label %3720

1197:                                             ; preds = %364
  store i8 1, ptr %16, align 8
  br label %3720

1198:                                             ; preds = %364
  store ptr null, ptr %16, align 8
  br label %3720

1199:                                             ; preds = %364
  %1200 = call ptr @read_sql_expression(i32 noundef 59, ptr noundef @.str.12)
  store ptr %1200, ptr %16, align 8
  br label %3720

1201:                                             ; preds = %364
  store ptr null, ptr %16, align 8
  br label %3720

1202:                                             ; preds = %364
  %1203 = load ptr, ptr %9, align 8
  %1204 = getelementptr %union.YYSTYPE, ptr %1203, i64 0
  %1205 = load ptr, ptr %1204, align 8
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %1207, label %1211

1207:                                             ; preds = %1202
  %1208 = load ptr, ptr %9, align 8
  %1209 = getelementptr %union.YYSTYPE, ptr %1208, i64 -1
  %1210 = load ptr, ptr %1209, align 8
  store ptr %1210, ptr %16, align 8
  br label %1219

1211:                                             ; preds = %1202
  %1212 = load ptr, ptr %9, align 8
  %1213 = getelementptr %union.YYSTYPE, ptr %1212, i64 -1
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load ptr, ptr %9, align 8
  %1216 = getelementptr %union.YYSTYPE, ptr %1215, i64 0
  %1217 = load ptr, ptr %1216, align 8
  %1218 = call ptr @lappend(ptr noundef %1214, ptr noundef %1217)
  store ptr %1218, ptr %16, align 8
  br label %1219

1219:                                             ; preds = %1211, %1207
  br label %3720

1220:                                             ; preds = %364
  %1221 = load ptr, ptr %9, align 8
  %1222 = getelementptr %union.YYSTYPE, ptr %1221, i64 -1
  %1223 = load ptr, ptr %1222, align 8
  store ptr %1223, ptr %16, align 8
  br label %3720

1224:                                             ; preds = %364
  %1225 = load ptr, ptr %9, align 8
  %1226 = getelementptr %union.YYSTYPE, ptr %1225, i64 0
  %1227 = load ptr, ptr %1226, align 8
  store ptr %1227, ptr %16, align 8
  br label %3720

1228:                                             ; preds = %364
  %1229 = load ptr, ptr %9, align 8
  %1230 = getelementptr %union.YYSTYPE, ptr %1229, i64 0
  %1231 = load ptr, ptr %1230, align 8
  store ptr %1231, ptr %16, align 8
  br label %3720

1232:                                             ; preds = %364
  %1233 = load ptr, ptr %9, align 8
  %1234 = getelementptr %union.YYSTYPE, ptr %1233, i64 0
  %1235 = load ptr, ptr %1234, align 8
  store ptr %1235, ptr %16, align 8
  br label %3720

1236:                                             ; preds = %364
  %1237 = load ptr, ptr %9, align 8
  %1238 = getelementptr %union.YYSTYPE, ptr %1237, i64 0
  %1239 = load ptr, ptr %1238, align 8
  store ptr %1239, ptr %16, align 8
  br label %3720

1240:                                             ; preds = %364
  %1241 = load ptr, ptr %9, align 8
  %1242 = getelementptr %union.YYSTYPE, ptr %1241, i64 0
  %1243 = load ptr, ptr %1242, align 8
  store ptr %1243, ptr %16, align 8
  br label %3720

1244:                                             ; preds = %364
  %1245 = load ptr, ptr %9, align 8
  %1246 = getelementptr %union.YYSTYPE, ptr %1245, i64 0
  %1247 = load ptr, ptr %1246, align 8
  store ptr %1247, ptr %16, align 8
  br label %3720

1248:                                             ; preds = %364
  %1249 = load ptr, ptr %9, align 8
  %1250 = getelementptr %union.YYSTYPE, ptr %1249, i64 0
  %1251 = load ptr, ptr %1250, align 8
  store ptr %1251, ptr %16, align 8
  br label %3720

1252:                                             ; preds = %364
  %1253 = load ptr, ptr %9, align 8
  %1254 = getelementptr %union.YYSTYPE, ptr %1253, i64 0
  %1255 = load ptr, ptr %1254, align 8
  store ptr %1255, ptr %16, align 8
  br label %3720

1256:                                             ; preds = %364
  %1257 = load ptr, ptr %9, align 8
  %1258 = getelementptr %union.YYSTYPE, ptr %1257, i64 0
  %1259 = load ptr, ptr %1258, align 8
  store ptr %1259, ptr %16, align 8
  br label %3720

1260:                                             ; preds = %364
  %1261 = load ptr, ptr %9, align 8
  %1262 = getelementptr %union.YYSTYPE, ptr %1261, i64 0
  %1263 = load ptr, ptr %1262, align 8
  store ptr %1263, ptr %16, align 8
  br label %3720

1264:                                             ; preds = %364
  %1265 = load ptr, ptr %9, align 8
  %1266 = getelementptr %union.YYSTYPE, ptr %1265, i64 0
  %1267 = load ptr, ptr %1266, align 8
  store ptr %1267, ptr %16, align 8
  br label %3720

1268:                                             ; preds = %364
  %1269 = load ptr, ptr %9, align 8
  %1270 = getelementptr %union.YYSTYPE, ptr %1269, i64 0
  %1271 = load ptr, ptr %1270, align 8
  store ptr %1271, ptr %16, align 8
  br label %3720

1272:                                             ; preds = %364
  %1273 = load ptr, ptr %9, align 8
  %1274 = getelementptr %union.YYSTYPE, ptr %1273, i64 0
  %1275 = load ptr, ptr %1274, align 8
  store ptr %1275, ptr %16, align 8
  br label %3720

1276:                                             ; preds = %364
  %1277 = load ptr, ptr %9, align 8
  %1278 = getelementptr %union.YYSTYPE, ptr %1277, i64 0
  %1279 = load ptr, ptr %1278, align 8
  store ptr %1279, ptr %16, align 8
  br label %3720

1280:                                             ; preds = %364
  %1281 = load ptr, ptr %9, align 8
  %1282 = getelementptr %union.YYSTYPE, ptr %1281, i64 0
  %1283 = load ptr, ptr %1282, align 8
  store ptr %1283, ptr %16, align 8
  br label %3720

1284:                                             ; preds = %364
  %1285 = load ptr, ptr %9, align 8
  %1286 = getelementptr %union.YYSTYPE, ptr %1285, i64 0
  %1287 = load ptr, ptr %1286, align 8
  store ptr %1287, ptr %16, align 8
  br label %3720

1288:                                             ; preds = %364
  %1289 = load ptr, ptr %9, align 8
  %1290 = getelementptr %union.YYSTYPE, ptr %1289, i64 0
  %1291 = load ptr, ptr %1290, align 8
  store ptr %1291, ptr %16, align 8
  br label %3720

1292:                                             ; preds = %364
  %1293 = load ptr, ptr %9, align 8
  %1294 = getelementptr %union.YYSTYPE, ptr %1293, i64 0
  %1295 = load ptr, ptr %1294, align 8
  store ptr %1295, ptr %16, align 8
  br label %3720

1296:                                             ; preds = %364
  %1297 = load ptr, ptr %9, align 8
  %1298 = getelementptr %union.YYSTYPE, ptr %1297, i64 0
  %1299 = load ptr, ptr %1298, align 8
  store ptr %1299, ptr %16, align 8
  br label %3720

1300:                                             ; preds = %364
  %1301 = load ptr, ptr %9, align 8
  %1302 = getelementptr %union.YYSTYPE, ptr %1301, i64 0
  %1303 = load ptr, ptr %1302, align 8
  store ptr %1303, ptr %16, align 8
  br label %3720

1304:                                             ; preds = %364
  %1305 = load ptr, ptr %9, align 8
  %1306 = getelementptr %union.YYSTYPE, ptr %1305, i64 0
  %1307 = load ptr, ptr %1306, align 8
  store ptr %1307, ptr %16, align 8
  br label %3720

1308:                                             ; preds = %364
  %1309 = load ptr, ptr %9, align 8
  %1310 = getelementptr %union.YYSTYPE, ptr %1309, i64 0
  %1311 = load ptr, ptr %1310, align 8
  store ptr %1311, ptr %16, align 8
  br label %3720

1312:                                             ; preds = %364
  %1313 = load ptr, ptr %9, align 8
  %1314 = getelementptr %union.YYSTYPE, ptr %1313, i64 0
  %1315 = load ptr, ptr %1314, align 8
  store ptr %1315, ptr %16, align 8
  br label %3720

1316:                                             ; preds = %364
  %1317 = call ptr @palloc0(i64 noundef 24)
  store ptr %1317, ptr %42, align 8
  %1318 = load ptr, ptr %42, align 8
  %1319 = getelementptr inbounds %struct.PLpgSQL_stmt_perform, ptr %1318, i32 0, i32 0
  store i32 23, ptr %1319, align 8
  %1320 = load ptr, ptr %12, align 8
  %1321 = getelementptr i32, ptr %1320, i64 0
  %1322 = load i32, ptr %1321, align 4
  %1323 = call i32 @plpgsql_location_to_lineno(i32 noundef %1322)
  %1324 = load ptr, ptr %42, align 8
  %1325 = getelementptr inbounds %struct.PLpgSQL_stmt_perform, ptr %1324, i32 0, i32 1
  store i32 %1323, ptr %1325, align 4
  %1326 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1327 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1326, i32 0, i32 30
  %1328 = load i32, ptr %1327, align 8
  %1329 = add i32 %1328, 1
  store i32 %1329, ptr %1327, align 8
  %1330 = load ptr, ptr %42, align 8
  %1331 = getelementptr inbounds %struct.PLpgSQL_stmt_perform, ptr %1330, i32 0, i32 2
  store i32 %1329, ptr %1331, align 8
  call void @plpgsql_push_back_token(i32 noundef 349)
  %1332 = call ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef @.str.12, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %43, ptr noundef null)
  %1333 = load ptr, ptr %42, align 8
  %1334 = getelementptr inbounds %struct.PLpgSQL_stmt_perform, ptr %1333, i32 0, i32 3
  store ptr %1332, ptr %1334, align 8
  %1335 = load ptr, ptr %42, align 8
  %1336 = getelementptr inbounds %struct.PLpgSQL_stmt_perform, ptr %1335, i32 0, i32 3
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %1337, i32 0, i32 0
  %1339 = load ptr, ptr %1338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1339, ptr align 1 @.str.13, i64 7, i1 false)
  %1340 = load ptr, ptr %42, align 8
  %1341 = getelementptr inbounds %struct.PLpgSQL_stmt_perform, ptr %1340, i32 0, i32 3
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %1342, i32 0, i32 0
  %1344 = load ptr, ptr %1343, align 8
  %1345 = load ptr, ptr %42, align 8
  %1346 = getelementptr inbounds %struct.PLpgSQL_stmt_perform, ptr %1345, i32 0, i32 3
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %1347, i32 0, i32 0
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr i8, ptr %1349, i64 1
  %1351 = load ptr, ptr %42, align 8
  %1352 = getelementptr inbounds %struct.PLpgSQL_stmt_perform, ptr %1351, i32 0, i32 3
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %1353, i32 0, i32 0
  %1355 = load ptr, ptr %1354, align 8
  %1356 = call i64 @strlen(ptr noundef %1355) #8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1344, ptr align 1 %1350, i64 %1356, i1 false)
  %1357 = load ptr, ptr %42, align 8
  %1358 = getelementptr inbounds %struct.PLpgSQL_stmt_perform, ptr %1357, i32 0, i32 3
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %1359, i32 0, i32 0
  %1361 = load ptr, ptr %1360, align 8
  %1362 = load ptr, ptr %42, align 8
  %1363 = getelementptr inbounds %struct.PLpgSQL_stmt_perform, ptr %1362, i32 0, i32 3
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %1364, i32 0, i32 1
  %1366 = load i32, ptr %1365, align 8
  %1367 = load i32, ptr %43, align 4
  %1368 = add i32 %1367, 1
  call void @check_sql_expr(ptr noundef %1361, i32 noundef %1366, i32 noundef %1368)
  %1369 = load ptr, ptr %42, align 8
  store ptr %1369, ptr %16, align 8
  br label %3720

1370:                                             ; preds = %364
  %1371 = call ptr @palloc0(i64 noundef 40)
  store ptr %1371, ptr %44, align 8
  %1372 = load ptr, ptr %44, align 8
  %1373 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %1372, i32 0, i32 0
  store i32 24, ptr %1373, align 8
  %1374 = load ptr, ptr %12, align 8
  %1375 = getelementptr i32, ptr %1374, i64 0
  %1376 = load i32, ptr %1375, align 4
  %1377 = call i32 @plpgsql_location_to_lineno(i32 noundef %1376)
  %1378 = load ptr, ptr %44, align 8
  %1379 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %1378, i32 0, i32 1
  store i32 %1377, ptr %1379, align 4
  %1380 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1381 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1380, i32 0, i32 30
  %1382 = load i32, ptr %1381, align 8
  %1383 = add i32 %1382, 1
  store i32 %1383, ptr %1381, align 8
  %1384 = load ptr, ptr %44, align 8
  %1385 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %1384, i32 0, i32 2
  store i32 %1383, ptr %1385, align 8
  call void @plpgsql_push_back_token(i32 noundef 289)
  %1386 = call ptr @read_sql_stmt()
  %1387 = load ptr, ptr %44, align 8
  %1388 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %1387, i32 0, i32 3
  store ptr %1386, ptr %1388, align 8
  %1389 = load ptr, ptr %44, align 8
  %1390 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %1389, i32 0, i32 4
  store i8 1, ptr %1390, align 8
  %1391 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1392 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1391, i32 0, i32 31
  store i8 1, ptr %1392, align 4
  %1393 = load ptr, ptr %44, align 8
  store ptr %1393, ptr %16, align 8
  br label %3720

1394:                                             ; preds = %364
  %1395 = call ptr @palloc0(i64 noundef 40)
  store ptr %1395, ptr %45, align 8
  %1396 = load ptr, ptr %45, align 8
  %1397 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %1396, i32 0, i32 0
  store i32 24, ptr %1397, align 8
  %1398 = load ptr, ptr %12, align 8
  %1399 = getelementptr i32, ptr %1398, i64 0
  %1400 = load i32, ptr %1399, align 4
  %1401 = call i32 @plpgsql_location_to_lineno(i32 noundef %1400)
  %1402 = load ptr, ptr %45, align 8
  %1403 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %1402, i32 0, i32 1
  store i32 %1401, ptr %1403, align 4
  %1404 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1405 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1404, i32 0, i32 30
  %1406 = load i32, ptr %1405, align 8
  %1407 = add i32 %1406, 1
  store i32 %1407, ptr %1405, align 8
  %1408 = load ptr, ptr %45, align 8
  %1409 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %1408, i32 0, i32 2
  store i32 %1407, ptr %1409, align 8
  call void @plpgsql_push_back_token(i32 noundef 309)
  %1410 = call ptr @read_sql_stmt()
  %1411 = load ptr, ptr %45, align 8
  %1412 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %1411, i32 0, i32 3
  store ptr %1410, ptr %1412, align 8
  %1413 = load ptr, ptr %45, align 8
  %1414 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %1413, i32 0, i32 4
  store i8 0, ptr %1414, align 8
  %1415 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1416 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1415, i32 0, i32 31
  store i8 1, ptr %1416, align 4
  %1417 = load ptr, ptr %45, align 8
  store ptr %1417, ptr %16, align 8
  br label %3720

1418:                                             ; preds = %364
  %1419 = load ptr, ptr %9, align 8
  %1420 = getelementptr %union.YYSTYPE, ptr %1419, i64 0
  %1421 = getelementptr inbounds %struct.PLwdatum, ptr %1420, i32 0, i32 1
  %1422 = load ptr, ptr %1421, align 8
  %1423 = icmp ne ptr %1422, null
  br i1 %1423, label %1424, label %1425

1424:                                             ; preds = %1418
  br label %1431

1425:                                             ; preds = %1418
  %1426 = load ptr, ptr %9, align 8
  %1427 = getelementptr %union.YYSTYPE, ptr %1426, i64 0
  %1428 = getelementptr inbounds %struct.PLwdatum, ptr %1427, i32 0, i32 3
  %1429 = load ptr, ptr %1428, align 8
  %1430 = call i32 @list_length(ptr noundef %1429)
  br label %1431

1431:                                             ; preds = %1425, %1424
  %1432 = phi i32 [ 1, %1424 ], [ %1430, %1425 ]
  switch i32 %1432, label %1436 [
    i32 1, label %1433
    i32 2, label %1434
    i32 3, label %1435
  ]

1433:                                             ; preds = %1431
  store i32 3, ptr %47, align 4
  br label %1446

1434:                                             ; preds = %1431
  store i32 4, ptr %47, align 4
  br label %1446

1435:                                             ; preds = %1431
  store i32 5, ptr %47, align 4
  br label %1446

1436:                                             ; preds = %1431
  br label %1437

1437:                                             ; preds = %1436
  br i1 true, label %1438, label %1440

1438:                                             ; preds = %1437
  %1439 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %1439, label %1442, label %1444

1440:                                             ; preds = %1437
  %1441 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1440, %1438
  %1443 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 970, ptr noundef @__func__.plpgsql_yyparse)
  br label %1444

1444:                                             ; preds = %1442, %1440, %1438
  unreachable

1445:                                             ; No predecessors!
  store i32 0, ptr %47, align 4
  br label %1446

1446:                                             ; preds = %1445, %1435, %1434, %1433
  %1447 = load ptr, ptr %9, align 8
  %1448 = getelementptr %union.YYSTYPE, ptr %1447, i64 0
  %1449 = getelementptr inbounds %struct.PLwdatum, ptr %1448, i32 0, i32 0
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load ptr, ptr %12, align 8
  %1452 = getelementptr i32, ptr %1451, i64 0
  %1453 = load i32, ptr %1452, align 4
  call void @check_assignable(ptr noundef %1450, i32 noundef %1453)
  %1454 = call ptr @palloc0(i64 noundef 24)
  store ptr %1454, ptr %46, align 8
  %1455 = load ptr, ptr %46, align 8
  %1456 = getelementptr inbounds %struct.PLpgSQL_stmt_assign, ptr %1455, i32 0, i32 0
  store i32 1, ptr %1456, align 8
  %1457 = load ptr, ptr %12, align 8
  %1458 = getelementptr i32, ptr %1457, i64 0
  %1459 = load i32, ptr %1458, align 4
  %1460 = call i32 @plpgsql_location_to_lineno(i32 noundef %1459)
  %1461 = load ptr, ptr %46, align 8
  %1462 = getelementptr inbounds %struct.PLpgSQL_stmt_assign, ptr %1461, i32 0, i32 1
  store i32 %1460, ptr %1462, align 4
  %1463 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1464 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1463, i32 0, i32 30
  %1465 = load i32, ptr %1464, align 8
  %1466 = add i32 %1465, 1
  store i32 %1466, ptr %1464, align 8
  %1467 = load ptr, ptr %46, align 8
  %1468 = getelementptr inbounds %struct.PLpgSQL_stmt_assign, ptr %1467, i32 0, i32 2
  store i32 %1466, ptr %1468, align 8
  %1469 = load ptr, ptr %9, align 8
  %1470 = getelementptr %union.YYSTYPE, ptr %1469, i64 0
  %1471 = getelementptr inbounds %struct.PLwdatum, ptr %1470, i32 0, i32 0
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %1472, i32 0, i32 1
  %1474 = load i32, ptr %1473, align 4
  %1475 = load ptr, ptr %46, align 8
  %1476 = getelementptr inbounds %struct.PLpgSQL_stmt_assign, ptr %1475, i32 0, i32 3
  store i32 %1474, ptr %1476, align 4
  call void @plpgsql_push_back_token(i32 noundef 277)
  %1477 = load i32, ptr %47, align 4
  %1478 = call ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef @.str.12, i32 noundef %1477, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %1479 = load ptr, ptr %46, align 8
  %1480 = getelementptr inbounds %struct.PLpgSQL_stmt_assign, ptr %1479, i32 0, i32 4
  store ptr %1478, ptr %1480, align 8
  %1481 = load ptr, ptr %46, align 8
  store ptr %1481, ptr %16, align 8
  br label %3720

1482:                                             ; preds = %364
  %1483 = call ptr @palloc0(i64 noundef 24)
  store ptr %1483, ptr %48, align 8
  %1484 = load ptr, ptr %48, align 8
  %1485 = getelementptr inbounds %struct.PLpgSQL_stmt_getdiag, ptr %1484, i32 0, i32 0
  store i32 19, ptr %1485, align 8
  %1486 = load ptr, ptr %12, align 8
  %1487 = getelementptr i32, ptr %1486, i64 -4
  %1488 = load i32, ptr %1487, align 4
  %1489 = call i32 @plpgsql_location_to_lineno(i32 noundef %1488)
  %1490 = load ptr, ptr %48, align 8
  %1491 = getelementptr inbounds %struct.PLpgSQL_stmt_getdiag, ptr %1490, i32 0, i32 1
  store i32 %1489, ptr %1491, align 4
  %1492 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1493 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1492, i32 0, i32 30
  %1494 = load i32, ptr %1493, align 8
  %1495 = add i32 %1494, 1
  store i32 %1495, ptr %1493, align 8
  %1496 = load ptr, ptr %48, align 8
  %1497 = getelementptr inbounds %struct.PLpgSQL_stmt_getdiag, ptr %1496, i32 0, i32 2
  store i32 %1495, ptr %1497, align 8
  %1498 = load ptr, ptr %9, align 8
  %1499 = getelementptr %union.YYSTYPE, ptr %1498, i64 -3
  %1500 = load i8, ptr %1499, align 8
  %1501 = trunc i8 %1500 to i1
  %1502 = load ptr, ptr %48, align 8
  %1503 = getelementptr inbounds %struct.PLpgSQL_stmt_getdiag, ptr %1502, i32 0, i32 3
  %1504 = zext i1 %1501 to i8
  store i8 %1504, ptr %1503, align 4
  %1505 = load ptr, ptr %9, align 8
  %1506 = getelementptr %union.YYSTYPE, ptr %1505, i64 -1
  %1507 = load ptr, ptr %1506, align 8
  %1508 = load ptr, ptr %48, align 8
  %1509 = getelementptr inbounds %struct.PLpgSQL_stmt_getdiag, ptr %1508, i32 0, i32 4
  store ptr %1507, ptr %1509, align 8
  %1510 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 0
  %1511 = load ptr, ptr %48, align 8
  %1512 = getelementptr inbounds %struct.PLpgSQL_stmt_getdiag, ptr %1511, i32 0, i32 4
  %1513 = load ptr, ptr %1512, align 8
  store ptr %1513, ptr %1510, align 8
  %1514 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 1
  store i32 0, ptr %1514, align 8
  br label %1515

1515:                                             ; preds = %1611, %1482
  %1516 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 0
  %1517 = load ptr, ptr %1516, align 8
  %1518 = icmp ne ptr %1517, null
  br i1 %1518, label %1519, label %1536

1519:                                             ; preds = %1515
  %1520 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 1
  %1521 = load i32, ptr %1520, align 8
  %1522 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 0
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds %struct.List, ptr %1523, i32 0, i32 1
  %1525 = load i32, ptr %1524, align 4
  %1526 = icmp slt i32 %1521, %1525
  br i1 %1526, label %1527, label %1536

1527:                                             ; preds = %1519
  %1528 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 0
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds %struct.List, ptr %1529, i32 0, i32 3
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 1
  %1533 = load i32, ptr %1532, align 8
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr %union.ListCell, ptr %1531, i64 %1534
  store ptr %1535, ptr %49, align 8
  br label %1537

1536:                                             ; preds = %1519, %1515
  store ptr null, ptr %49, align 8
  br label %1537

1537:                                             ; preds = %1536, %1527
  %1538 = phi i32 [ 1, %1527 ], [ 0, %1536 ]
  %1539 = icmp ne i32 %1538, 0
  br i1 %1539, label %1540, label %1615

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %49, align 8
  %1542 = load ptr, ptr %1541, align 8
  store ptr %1542, ptr %51, align 8
  %1543 = load ptr, ptr %51, align 8
  %1544 = getelementptr inbounds %struct.PLpgSQL_diag_item, ptr %1543, i32 0, i32 0
  %1545 = load i32, ptr %1544, align 4
  switch i32 %1545, label %1597 [
    i32 0, label %1546
    i32 1, label %1546
    i32 3, label %1571
    i32 4, label %1571
    i32 5, label %1571
    i32 6, label %1571
    i32 7, label %1571
    i32 8, label %1571
    i32 9, label %1571
    i32 10, label %1571
    i32 11, label %1571
    i32 12, label %1571
    i32 2, label %1596
  ]

1546:                                             ; preds = %1540, %1540
  %1547 = load ptr, ptr %48, align 8
  %1548 = getelementptr inbounds %struct.PLpgSQL_stmt_getdiag, ptr %1547, i32 0, i32 3
  %1549 = load i8, ptr %1548, align 4
  %1550 = trunc i8 %1549 to i1
  br i1 %1550, label %1551, label %1570

1551:                                             ; preds = %1546
  br label %1552

1552:                                             ; preds = %1551
  br i1 true, label %1553, label %1555

1553:                                             ; preds = %1552
  %1554 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %1554, label %1557, label %1568

1555:                                             ; preds = %1552
  %1556 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %1556, label %1557, label %1568

1557:                                             ; preds = %1555, %1553
  %1558 = call i32 @errcode(i32 noundef 16801924)
  %1559 = load ptr, ptr %51, align 8
  %1560 = getelementptr inbounds %struct.PLpgSQL_diag_item, ptr %1559, i32 0, i32 0
  %1561 = load i32, ptr %1560, align 4
  %1562 = call ptr @plpgsql_getdiag_kindname(i32 noundef %1561)
  %1563 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %1562)
  %1564 = load ptr, ptr %12, align 8
  %1565 = getelementptr i32, ptr %1564, i64 -4
  %1566 = load i32, ptr %1565, align 4
  %1567 = call i32 @plpgsql_scanner_errposition(i32 noundef %1566)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1020, ptr noundef @__func__.plpgsql_yyparse)
  br label %1568

1568:                                             ; preds = %1557, %1555, %1553
  unreachable

1569:                                             ; No predecessors!
  br label %1570

1570:                                             ; preds = %1569, %1546
  br label %1610

1571:                                             ; preds = %1540, %1540, %1540, %1540, %1540, %1540, %1540, %1540, %1540, %1540
  %1572 = load ptr, ptr %48, align 8
  %1573 = getelementptr inbounds %struct.PLpgSQL_stmt_getdiag, ptr %1572, i32 0, i32 3
  %1574 = load i8, ptr %1573, align 4
  %1575 = trunc i8 %1574 to i1
  br i1 %1575, label %1595, label %1576

1576:                                             ; preds = %1571
  br label %1577

1577:                                             ; preds = %1576
  br i1 true, label %1578, label %1580

1578:                                             ; preds = %1577
  %1579 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %1579, label %1582, label %1593

1580:                                             ; preds = %1577
  %1581 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %1581, label %1582, label %1593

1582:                                             ; preds = %1580, %1578
  %1583 = call i32 @errcode(i32 noundef 16801924)
  %1584 = load ptr, ptr %51, align 8
  %1585 = getelementptr inbounds %struct.PLpgSQL_diag_item, ptr %1584, i32 0, i32 0
  %1586 = load i32, ptr %1585, align 4
  %1587 = call ptr @plpgsql_getdiag_kindname(i32 noundef %1586)
  %1588 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %1587)
  %1589 = load ptr, ptr %12, align 8
  %1590 = getelementptr i32, ptr %1589, i64 -4
  %1591 = load i32, ptr %1590, align 4
  %1592 = call i32 @plpgsql_scanner_errposition(i32 noundef %1591)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1038, ptr noundef @__func__.plpgsql_yyparse)
  br label %1593

1593:                                             ; preds = %1582, %1580, %1578
  unreachable

1594:                                             ; No predecessors!
  br label %1595

1595:                                             ; preds = %1594, %1571
  br label %1610

1596:                                             ; preds = %1540
  br label %1610

1597:                                             ; preds = %1540
  br label %1598

1598:                                             ; preds = %1597
  br i1 true, label %1599, label %1601

1599:                                             ; preds = %1598
  %1600 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %1600, label %1603, label %1608

1601:                                             ; preds = %1598
  %1602 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %1602, label %1603, label %1608

1603:                                             ; preds = %1601, %1599
  %1604 = load ptr, ptr %51, align 8
  %1605 = getelementptr inbounds %struct.PLpgSQL_diag_item, ptr %1604, i32 0, i32 0
  %1606 = load i32, ptr %1605, align 4
  %1607 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %1606)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1045, ptr noundef @__func__.plpgsql_yyparse)
  br label %1608

1608:                                             ; preds = %1603, %1601, %1599
  unreachable

1609:                                             ; No predecessors!
  br label %1610

1610:                                             ; preds = %1609, %1596, %1595, %1570
  br label %1611

1611:                                             ; preds = %1610
  %1612 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 1
  %1613 = load i32, ptr %1612, align 8
  %1614 = add i32 %1613, 1
  store i32 %1614, ptr %1612, align 8
  br label %1515, !llvm.loop !6

1615:                                             ; preds = %1537
  %1616 = load ptr, ptr %48, align 8
  store ptr %1616, ptr %16, align 8
  br label %3720

1617:                                             ; preds = %364
  store i8 0, ptr %16, align 8
  br label %3720

1618:                                             ; preds = %364
  store i8 0, ptr %16, align 8
  br label %3720

1619:                                             ; preds = %364
  store i8 1, ptr %16, align 8
  br label %3720

1620:                                             ; preds = %364
  %1621 = load ptr, ptr %9, align 8
  %1622 = getelementptr %union.YYSTYPE, ptr %1621, i64 -2
  %1623 = load ptr, ptr %1622, align 8
  %1624 = load ptr, ptr %9, align 8
  %1625 = getelementptr %union.YYSTYPE, ptr %1624, i64 0
  %1626 = load ptr, ptr %1625, align 8
  %1627 = call ptr @lappend(ptr noundef %1623, ptr noundef %1626)
  store ptr %1627, ptr %16, align 8
  br label %3720

1628:                                             ; preds = %364
  %1629 = load ptr, ptr %9, align 8
  %1630 = getelementptr %union.YYSTYPE, ptr %1629, i64 0
  %1631 = load ptr, ptr %1630, align 8
  store ptr %1631, ptr %52, align 8
  %1632 = getelementptr inbounds %union.ListCell, ptr %52, i32 0, i32 0
  %1633 = load ptr, ptr %1632, align 8
  %1634 = call ptr @list_make1_impl(i32 noundef 1, ptr %1633)
  store ptr %1634, ptr %16, align 8
  br label %3720

1635:                                             ; preds = %364
  %1636 = call ptr @palloc(i64 noundef 8)
  store ptr %1636, ptr %53, align 8
  %1637 = load ptr, ptr %9, align 8
  %1638 = getelementptr %union.YYSTYPE, ptr %1637, i64 -2
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %1639, i32 0, i32 1
  %1641 = load i32, ptr %1640, align 4
  %1642 = load ptr, ptr %53, align 8
  %1643 = getelementptr inbounds %struct.PLpgSQL_diag_item, ptr %1642, i32 0, i32 1
  store i32 %1641, ptr %1643, align 4
  %1644 = load ptr, ptr %9, align 8
  %1645 = getelementptr %union.YYSTYPE, ptr %1644, i64 0
  %1646 = load i32, ptr %1645, align 8
  %1647 = load ptr, ptr %53, align 8
  %1648 = getelementptr inbounds %struct.PLpgSQL_diag_item, ptr %1647, i32 0, i32 0
  store i32 %1646, ptr %1648, align 4
  %1649 = load ptr, ptr %53, align 8
  store ptr %1649, ptr %16, align 8
  br label %3720

1650:                                             ; preds = %364
  %1651 = call i32 @plpgsql_yylex()
  store i32 %1651, ptr %54, align 4
  %1652 = load i32, ptr %54, align 4
  %1653 = call zeroext i1 @tok_is_keyword(i32 noundef %1652, ptr noundef @plpgsql_yylval, i32 noundef 365, ptr noundef @.str.18)
  br i1 %1653, label %1654, label %1655

1654:                                             ; preds = %1650
  store i32 0, ptr %16, align 8
  br label %1716

1655:                                             ; preds = %1650
  %1656 = load i32, ptr %54, align 4
  %1657 = call zeroext i1 @tok_is_keyword(i32 noundef %1656, ptr noundef @plpgsql_yylval, i32 noundef 355, ptr noundef @.str.19)
  br i1 %1657, label %1658, label %1659

1658:                                             ; preds = %1655
  store i32 1, ptr %16, align 8
  br label %1715

1659:                                             ; preds = %1655
  %1660 = load i32, ptr %54, align 4
  %1661 = call zeroext i1 @tok_is_keyword(i32 noundef %1660, ptr noundef @plpgsql_yylval, i32 noundef 350, ptr noundef @.str.20)
  br i1 %1661, label %1662, label %1663

1662:                                             ; preds = %1659
  store i32 2, ptr %16, align 8
  br label %1714

1663:                                             ; preds = %1659
  %1664 = load i32, ptr %54, align 4
  %1665 = call zeroext i1 @tok_is_keyword(i32 noundef %1664, ptr noundef @plpgsql_yylval, i32 noundef 353, ptr noundef @.str.21)
  br i1 %1665, label %1666, label %1667

1666:                                             ; preds = %1663
  store i32 4, ptr %16, align 8
  br label %1713

1667:                                             ; preds = %1663
  %1668 = load i32, ptr %54, align 4
  %1669 = call zeroext i1 @tok_is_keyword(i32 noundef %1668, ptr noundef @plpgsql_yylval, i32 noundef 354, ptr noundef @.str.22)
  br i1 %1669, label %1670, label %1671

1670:                                             ; preds = %1667
  store i32 5, ptr %16, align 8
  br label %1712

1671:                                             ; preds = %1667
  %1672 = load i32, ptr %54, align 4
  %1673 = call zeroext i1 @tok_is_keyword(i32 noundef %1672, ptr noundef @plpgsql_yylval, i32 noundef 352, ptr noundef @.str.23)
  br i1 %1673, label %1674, label %1675

1674:                                             ; preds = %1671
  store i32 3, ptr %16, align 8
  br label %1711

1675:                                             ; preds = %1671
  %1676 = load i32, ptr %54, align 4
  %1677 = call zeroext i1 @tok_is_keyword(i32 noundef %1676, ptr noundef @plpgsql_yylval, i32 noundef 295, ptr noundef @.str.24)
  br i1 %1677, label %1678, label %1679

1678:                                             ; preds = %1675
  store i32 7, ptr %16, align 8
  br label %1710

1679:                                             ; preds = %1675
  %1680 = load i32, ptr %54, align 4
  %1681 = call zeroext i1 @tok_is_keyword(i32 noundef %1680, ptr noundef @plpgsql_yylval, i32 noundef 299, ptr noundef @.str.25)
  br i1 %1681, label %1682, label %1683

1682:                                             ; preds = %1679
  store i32 8, ptr %16, align 8
  br label %1709

1683:                                             ; preds = %1679
  %1684 = load i32, ptr %54, align 4
  %1685 = call zeroext i1 @tok_is_keyword(i32 noundef %1684, ptr noundef @plpgsql_yylval, i32 noundef 351, ptr noundef @.str.26)
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1683
  store i32 9, ptr %16, align 8
  br label %1708

1687:                                             ; preds = %1683
  %1688 = load i32, ptr %54, align 4
  %1689 = call zeroext i1 @tok_is_keyword(i32 noundef %1688, ptr noundef @plpgsql_yylval, i32 noundef 339, ptr noundef @.str.27)
  br i1 %1689, label %1690, label %1691

1690:                                             ; preds = %1687
  store i32 10, ptr %16, align 8
  br label %1707

1691:                                             ; preds = %1687
  %1692 = load i32, ptr %54, align 4
  %1693 = call zeroext i1 @tok_is_keyword(i32 noundef %1692, ptr noundef @plpgsql_yylval, i32 noundef 375, ptr noundef @.str.28)
  br i1 %1693, label %1694, label %1695

1694:                                             ; preds = %1691
  store i32 11, ptr %16, align 8
  br label %1706

1695:                                             ; preds = %1691
  %1696 = load i32, ptr %54, align 4
  %1697 = call zeroext i1 @tok_is_keyword(i32 noundef %1696, ptr noundef @plpgsql_yylval, i32 noundef 368, ptr noundef @.str.29)
  br i1 %1697, label %1698, label %1699

1698:                                             ; preds = %1695
  store i32 12, ptr %16, align 8
  br label %1705

1699:                                             ; preds = %1695
  %1700 = load i32, ptr %54, align 4
  %1701 = call zeroext i1 @tok_is_keyword(i32 noundef %1700, ptr noundef @plpgsql_yylval, i32 noundef 362, ptr noundef @.str.30)
  br i1 %1701, label %1702, label %1703

1702:                                             ; preds = %1699
  store i32 6, ptr %16, align 8
  br label %1704

1703:                                             ; preds = %1699
  call void @plpgsql_yyerror(ptr noundef @.str.31) #10
  unreachable

1704:                                             ; preds = %1702
  br label %1705

1705:                                             ; preds = %1704, %1698
  br label %1706

1706:                                             ; preds = %1705, %1694
  br label %1707

1707:                                             ; preds = %1706, %1690
  br label %1708

1708:                                             ; preds = %1707, %1686
  br label %1709

1709:                                             ; preds = %1708, %1682
  br label %1710

1710:                                             ; preds = %1709, %1678
  br label %1711

1711:                                             ; preds = %1710, %1674
  br label %1712

1712:                                             ; preds = %1711, %1670
  br label %1713

1713:                                             ; preds = %1712, %1666
  br label %1714

1714:                                             ; preds = %1713, %1662
  br label %1715

1715:                                             ; preds = %1714, %1658
  br label %1716

1716:                                             ; preds = %1715, %1654
  br label %3720

1717:                                             ; preds = %364
  %1718 = load ptr, ptr %9, align 8
  %1719 = getelementptr %union.YYSTYPE, ptr %1718, i64 0
  %1720 = getelementptr inbounds %struct.PLwdatum, ptr %1719, i32 0, i32 0
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %1721, i32 0, i32 0
  %1723 = load i32, ptr %1722, align 4
  %1724 = icmp eq i32 %1723, 1
  br i1 %1724, label %1736, label %1725

1725:                                             ; preds = %1717
  %1726 = load ptr, ptr %9, align 8
  %1727 = getelementptr %union.YYSTYPE, ptr %1726, i64 0
  %1728 = getelementptr inbounds %struct.PLwdatum, ptr %1727, i32 0, i32 0
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %1729, i32 0, i32 0
  %1731 = load i32, ptr %1730, align 4
  %1732 = icmp eq i32 %1731, 2
  br i1 %1732, label %1736, label %1733

1733:                                             ; preds = %1725
  %1734 = call i32 @plpgsql_peek()
  %1735 = icmp eq i32 %1734, 91
  br i1 %1735, label %1736, label %1754

1736:                                             ; preds = %1733, %1725, %1717
  br label %1737

1737:                                             ; preds = %1736
  br i1 true, label %1738, label %1740

1738:                                             ; preds = %1737
  %1739 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %1739, label %1742, label %1752

1740:                                             ; preds = %1737
  %1741 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %1741, label %1742, label %1752

1742:                                             ; preds = %1740, %1738
  %1743 = call i32 @errcode(i32 noundef 16801924)
  %1744 = load ptr, ptr %9, align 8
  %1745 = getelementptr %union.YYSTYPE, ptr %1744, i64 0
  %1746 = call ptr @NameOfDatum(ptr noundef %1745)
  %1747 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %1746)
  %1748 = load ptr, ptr %12, align 8
  %1749 = getelementptr i32, ptr %1748, i64 0
  %1750 = load i32, ptr %1749, align 4
  %1751 = call i32 @plpgsql_scanner_errposition(i32 noundef %1750)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1152, ptr noundef @__func__.plpgsql_yyparse)
  br label %1752

1752:                                             ; preds = %1742, %1740, %1738
  unreachable

1753:                                             ; No predecessors!
  br label %1754

1754:                                             ; preds = %1753, %1733
  %1755 = load ptr, ptr %9, align 8
  %1756 = getelementptr %union.YYSTYPE, ptr %1755, i64 0
  %1757 = getelementptr inbounds %struct.PLwdatum, ptr %1756, i32 0, i32 0
  %1758 = load ptr, ptr %1757, align 8
  %1759 = load ptr, ptr %12, align 8
  %1760 = getelementptr i32, ptr %1759, i64 0
  %1761 = load i32, ptr %1760, align 4
  call void @check_assignable(ptr noundef %1758, i32 noundef %1761)
  %1762 = load ptr, ptr %9, align 8
  %1763 = getelementptr %union.YYSTYPE, ptr %1762, i64 0
  %1764 = getelementptr inbounds %struct.PLwdatum, ptr %1763, i32 0, i32 0
  %1765 = load ptr, ptr %1764, align 8
  store ptr %1765, ptr %16, align 8
  br label %3720

1766:                                             ; preds = %364
  %1767 = load ptr, ptr %9, align 8
  %1768 = getelementptr %union.YYSTYPE, ptr %1767, i64 0
  %1769 = load ptr, ptr %12, align 8
  %1770 = getelementptr i32, ptr %1769, i64 0
  %1771 = load i32, ptr %1770, align 4
  call void @word_is_not_variable(ptr noundef %1768, i32 noundef %1771)
  br label %3720

1772:                                             ; preds = %364
  %1773 = load ptr, ptr %9, align 8
  %1774 = getelementptr %union.YYSTYPE, ptr %1773, i64 0
  %1775 = load ptr, ptr %12, align 8
  %1776 = getelementptr i32, ptr %1775, i64 0
  %1777 = load i32, ptr %1776, align 4
  call void @cword_is_not_variable(ptr noundef %1774, i32 noundef %1777)
  br label %3720

1778:                                             ; preds = %364
  %1779 = call ptr @palloc0(i64 noundef 48)
  store ptr %1779, ptr %55, align 8
  %1780 = load ptr, ptr %55, align 8
  %1781 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %1780, i32 0, i32 0
  store i32 2, ptr %1781, align 8
  %1782 = load ptr, ptr %12, align 8
  %1783 = getelementptr i32, ptr %1782, i64 -7
  %1784 = load i32, ptr %1783, align 4
  %1785 = call i32 @plpgsql_location_to_lineno(i32 noundef %1784)
  %1786 = load ptr, ptr %55, align 8
  %1787 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %1786, i32 0, i32 1
  store i32 %1785, ptr %1787, align 4
  %1788 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1789 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1788, i32 0, i32 30
  %1790 = load i32, ptr %1789, align 8
  %1791 = add i32 %1790, 1
  store i32 %1791, ptr %1789, align 8
  %1792 = load ptr, ptr %55, align 8
  %1793 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %1792, i32 0, i32 2
  store i32 %1791, ptr %1793, align 8
  %1794 = load ptr, ptr %9, align 8
  %1795 = getelementptr %union.YYSTYPE, ptr %1794, i64 -6
  %1796 = load ptr, ptr %1795, align 8
  %1797 = load ptr, ptr %55, align 8
  %1798 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %1797, i32 0, i32 3
  store ptr %1796, ptr %1798, align 8
  %1799 = load ptr, ptr %9, align 8
  %1800 = getelementptr %union.YYSTYPE, ptr %1799, i64 -5
  %1801 = load ptr, ptr %1800, align 8
  %1802 = load ptr, ptr %55, align 8
  %1803 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %1802, i32 0, i32 4
  store ptr %1801, ptr %1803, align 8
  %1804 = load ptr, ptr %9, align 8
  %1805 = getelementptr %union.YYSTYPE, ptr %1804, i64 -4
  %1806 = load ptr, ptr %1805, align 8
  %1807 = load ptr, ptr %55, align 8
  %1808 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %1807, i32 0, i32 5
  store ptr %1806, ptr %1808, align 8
  %1809 = load ptr, ptr %9, align 8
  %1810 = getelementptr %union.YYSTYPE, ptr %1809, i64 -3
  %1811 = load ptr, ptr %1810, align 8
  %1812 = load ptr, ptr %55, align 8
  %1813 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %1812, i32 0, i32 6
  store ptr %1811, ptr %1813, align 8
  %1814 = load ptr, ptr %55, align 8
  store ptr %1814, ptr %16, align 8
  br label %3720

1815:                                             ; preds = %364
  store ptr null, ptr %16, align 8
  br label %3720

1816:                                             ; preds = %364
  %1817 = call ptr @palloc0(i64 noundef 24)
  store ptr %1817, ptr %56, align 8
  %1818 = load ptr, ptr %12, align 8
  %1819 = getelementptr i32, ptr %1818, i64 -2
  %1820 = load i32, ptr %1819, align 4
  %1821 = call i32 @plpgsql_location_to_lineno(i32 noundef %1820)
  %1822 = load ptr, ptr %56, align 8
  %1823 = getelementptr inbounds %struct.PLpgSQL_if_elsif, ptr %1822, i32 0, i32 0
  store i32 %1821, ptr %1823, align 8
  %1824 = load ptr, ptr %9, align 8
  %1825 = getelementptr %union.YYSTYPE, ptr %1824, i64 -1
  %1826 = load ptr, ptr %1825, align 8
  %1827 = load ptr, ptr %56, align 8
  %1828 = getelementptr inbounds %struct.PLpgSQL_if_elsif, ptr %1827, i32 0, i32 1
  store ptr %1826, ptr %1828, align 8
  %1829 = load ptr, ptr %9, align 8
  %1830 = getelementptr %union.YYSTYPE, ptr %1829, i64 0
  %1831 = load ptr, ptr %1830, align 8
  %1832 = load ptr, ptr %56, align 8
  %1833 = getelementptr inbounds %struct.PLpgSQL_if_elsif, ptr %1832, i32 0, i32 2
  store ptr %1831, ptr %1833, align 8
  %1834 = load ptr, ptr %9, align 8
  %1835 = getelementptr %union.YYSTYPE, ptr %1834, i64 -3
  %1836 = load ptr, ptr %1835, align 8
  %1837 = load ptr, ptr %56, align 8
  %1838 = call ptr @lappend(ptr noundef %1836, ptr noundef %1837)
  store ptr %1838, ptr %16, align 8
  br label %3720

1839:                                             ; preds = %364
  store ptr null, ptr %16, align 8
  br label %3720

1840:                                             ; preds = %364
  %1841 = load ptr, ptr %9, align 8
  %1842 = getelementptr %union.YYSTYPE, ptr %1841, i64 0
  %1843 = load ptr, ptr %1842, align 8
  store ptr %1843, ptr %16, align 8
  br label %3720

1844:                                             ; preds = %364
  %1845 = load ptr, ptr %12, align 8
  %1846 = getelementptr i32, ptr %1845, i64 -6
  %1847 = load i32, ptr %1846, align 4
  %1848 = load ptr, ptr %9, align 8
  %1849 = getelementptr %union.YYSTYPE, ptr %1848, i64 -5
  %1850 = load ptr, ptr %1849, align 8
  %1851 = load ptr, ptr %9, align 8
  %1852 = getelementptr %union.YYSTYPE, ptr %1851, i64 -4
  %1853 = load ptr, ptr %1852, align 8
  %1854 = load ptr, ptr %9, align 8
  %1855 = getelementptr %union.YYSTYPE, ptr %1854, i64 -3
  %1856 = load ptr, ptr %1855, align 8
  %1857 = call ptr @make_case(i32 noundef %1847, ptr noundef %1850, ptr noundef %1853, ptr noundef %1856)
  store ptr %1857, ptr %16, align 8
  br label %3720

1858:                                             ; preds = %364
  store ptr null, ptr %57, align 8
  %1859 = call i32 @plpgsql_yylex()
  store i32 %1859, ptr %58, align 4
  %1860 = load i32, ptr %58, align 4
  %1861 = icmp ne i32 %1860, 384
  br i1 %1861, label %1862, label %1865

1862:                                             ; preds = %1858
  %1863 = load i32, ptr %58, align 4
  call void @plpgsql_push_back_token(i32 noundef %1863)
  %1864 = call ptr @read_sql_expression(i32 noundef 384, ptr noundef @.str.33)
  store ptr %1864, ptr %57, align 8
  br label %1865

1865:                                             ; preds = %1862, %1858
  call void @plpgsql_push_back_token(i32 noundef 384)
  %1866 = load ptr, ptr %57, align 8
  store ptr %1866, ptr %16, align 8
  br label %3720

1867:                                             ; preds = %364
  %1868 = load ptr, ptr %9, align 8
  %1869 = getelementptr %union.YYSTYPE, ptr %1868, i64 -1
  %1870 = load ptr, ptr %1869, align 8
  %1871 = load ptr, ptr %9, align 8
  %1872 = getelementptr %union.YYSTYPE, ptr %1871, i64 0
  %1873 = load ptr, ptr %1872, align 8
  %1874 = call ptr @lappend(ptr noundef %1870, ptr noundef %1873)
  store ptr %1874, ptr %16, align 8
  br label %3720

1875:                                             ; preds = %364
  %1876 = load ptr, ptr %9, align 8
  %1877 = getelementptr %union.YYSTYPE, ptr %1876, i64 0
  %1878 = load ptr, ptr %1877, align 8
  store ptr %1878, ptr %59, align 8
  %1879 = getelementptr inbounds %union.ListCell, ptr %59, i32 0, i32 0
  %1880 = load ptr, ptr %1879, align 8
  %1881 = call ptr @list_make1_impl(i32 noundef 1, ptr %1880)
  store ptr %1881, ptr %16, align 8
  br label %3720

1882:                                             ; preds = %364
  %1883 = call ptr @palloc(i64 noundef 24)
  store ptr %1883, ptr %60, align 8
  %1884 = load ptr, ptr %12, align 8
  %1885 = getelementptr i32, ptr %1884, i64 -2
  %1886 = load i32, ptr %1885, align 4
  %1887 = call i32 @plpgsql_location_to_lineno(i32 noundef %1886)
  %1888 = load ptr, ptr %60, align 8
  %1889 = getelementptr inbounds %struct.PLpgSQL_case_when, ptr %1888, i32 0, i32 0
  store i32 %1887, ptr %1889, align 8
  %1890 = load ptr, ptr %9, align 8
  %1891 = getelementptr %union.YYSTYPE, ptr %1890, i64 -1
  %1892 = load ptr, ptr %1891, align 8
  %1893 = load ptr, ptr %60, align 8
  %1894 = getelementptr inbounds %struct.PLpgSQL_case_when, ptr %1893, i32 0, i32 1
  store ptr %1892, ptr %1894, align 8
  %1895 = load ptr, ptr %9, align 8
  %1896 = getelementptr %union.YYSTYPE, ptr %1895, i64 0
  %1897 = load ptr, ptr %1896, align 8
  %1898 = load ptr, ptr %60, align 8
  %1899 = getelementptr inbounds %struct.PLpgSQL_case_when, ptr %1898, i32 0, i32 2
  store ptr %1897, ptr %1899, align 8
  %1900 = load ptr, ptr %60, align 8
  store ptr %1900, ptr %16, align 8
  br label %3720

1901:                                             ; preds = %364
  store ptr null, ptr %16, align 8
  br label %3720

1902:                                             ; preds = %364
  %1903 = load ptr, ptr %9, align 8
  %1904 = getelementptr %union.YYSTYPE, ptr %1903, i64 0
  %1905 = load ptr, ptr %1904, align 8
  %1906 = icmp ne ptr %1905, null
  br i1 %1906, label %1907, label %1911

1907:                                             ; preds = %1902
  %1908 = load ptr, ptr %9, align 8
  %1909 = getelementptr %union.YYSTYPE, ptr %1908, i64 0
  %1910 = load ptr, ptr %1909, align 8
  store ptr %1910, ptr %16, align 8
  br label %1915

1911:                                             ; preds = %1902
  store ptr null, ptr %61, align 8
  %1912 = getelementptr inbounds %union.ListCell, ptr %61, i32 0, i32 0
  %1913 = load ptr, ptr %1912, align 8
  %1914 = call ptr @list_make1_impl(i32 noundef 1, ptr %1913)
  store ptr %1914, ptr %16, align 8
  br label %1915

1915:                                             ; preds = %1911, %1907
  br label %3720

1916:                                             ; preds = %364
  %1917 = call ptr @palloc0(i64 noundef 32)
  store ptr %1917, ptr %62, align 8
  %1918 = load ptr, ptr %62, align 8
  %1919 = getelementptr inbounds %struct.PLpgSQL_stmt_loop, ptr %1918, i32 0, i32 0
  store i32 4, ptr %1919, align 8
  %1920 = load ptr, ptr %12, align 8
  %1921 = getelementptr i32, ptr %1920, i64 -1
  %1922 = load i32, ptr %1921, align 4
  %1923 = call i32 @plpgsql_location_to_lineno(i32 noundef %1922)
  %1924 = load ptr, ptr %62, align 8
  %1925 = getelementptr inbounds %struct.PLpgSQL_stmt_loop, ptr %1924, i32 0, i32 1
  store i32 %1923, ptr %1925, align 4
  %1926 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1927 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1926, i32 0, i32 30
  %1928 = load i32, ptr %1927, align 8
  %1929 = add i32 %1928, 1
  store i32 %1929, ptr %1927, align 8
  %1930 = load ptr, ptr %62, align 8
  %1931 = getelementptr inbounds %struct.PLpgSQL_stmt_loop, ptr %1930, i32 0, i32 2
  store i32 %1929, ptr %1931, align 8
  %1932 = load ptr, ptr %9, align 8
  %1933 = getelementptr %union.YYSTYPE, ptr %1932, i64 -2
  %1934 = load ptr, ptr %1933, align 8
  %1935 = load ptr, ptr %62, align 8
  %1936 = getelementptr inbounds %struct.PLpgSQL_stmt_loop, ptr %1935, i32 0, i32 3
  store ptr %1934, ptr %1936, align 8
  %1937 = load ptr, ptr %9, align 8
  %1938 = getelementptr %union.YYSTYPE, ptr %1937, i64 0
  %1939 = getelementptr inbounds %struct.anon.2, ptr %1938, i32 0, i32 0
  %1940 = load ptr, ptr %1939, align 8
  %1941 = load ptr, ptr %62, align 8
  %1942 = getelementptr inbounds %struct.PLpgSQL_stmt_loop, ptr %1941, i32 0, i32 4
  store ptr %1940, ptr %1942, align 8
  %1943 = load ptr, ptr %9, align 8
  %1944 = getelementptr %union.YYSTYPE, ptr %1943, i64 -2
  %1945 = load ptr, ptr %1944, align 8
  %1946 = load ptr, ptr %9, align 8
  %1947 = getelementptr %union.YYSTYPE, ptr %1946, i64 0
  %1948 = getelementptr inbounds %struct.anon.2, ptr %1947, i32 0, i32 1
  %1949 = load ptr, ptr %1948, align 8
  %1950 = load ptr, ptr %9, align 8
  %1951 = getelementptr %union.YYSTYPE, ptr %1950, i64 0
  %1952 = getelementptr inbounds %struct.anon.2, ptr %1951, i32 0, i32 2
  %1953 = load i32, ptr %1952, align 8
  call void @check_labels(ptr noundef %1945, ptr noundef %1949, i32 noundef %1953)
  call void @plpgsql_ns_pop()
  %1954 = load ptr, ptr %62, align 8
  store ptr %1954, ptr %16, align 8
  br label %3720

1955:                                             ; preds = %364
  %1956 = call ptr @palloc0(i64 noundef 40)
  store ptr %1956, ptr %63, align 8
  %1957 = load ptr, ptr %63, align 8
  %1958 = getelementptr inbounds %struct.PLpgSQL_stmt_while, ptr %1957, i32 0, i32 0
  store i32 5, ptr %1958, align 8
  %1959 = load ptr, ptr %12, align 8
  %1960 = getelementptr i32, ptr %1959, i64 -2
  %1961 = load i32, ptr %1960, align 4
  %1962 = call i32 @plpgsql_location_to_lineno(i32 noundef %1961)
  %1963 = load ptr, ptr %63, align 8
  %1964 = getelementptr inbounds %struct.PLpgSQL_stmt_while, ptr %1963, i32 0, i32 1
  store i32 %1962, ptr %1964, align 4
  %1965 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1966 = getelementptr inbounds %struct.PLpgSQL_function, ptr %1965, i32 0, i32 30
  %1967 = load i32, ptr %1966, align 8
  %1968 = add i32 %1967, 1
  store i32 %1968, ptr %1966, align 8
  %1969 = load ptr, ptr %63, align 8
  %1970 = getelementptr inbounds %struct.PLpgSQL_stmt_while, ptr %1969, i32 0, i32 2
  store i32 %1968, ptr %1970, align 8
  %1971 = load ptr, ptr %9, align 8
  %1972 = getelementptr %union.YYSTYPE, ptr %1971, i64 -3
  %1973 = load ptr, ptr %1972, align 8
  %1974 = load ptr, ptr %63, align 8
  %1975 = getelementptr inbounds %struct.PLpgSQL_stmt_while, ptr %1974, i32 0, i32 3
  store ptr %1973, ptr %1975, align 8
  %1976 = load ptr, ptr %9, align 8
  %1977 = getelementptr %union.YYSTYPE, ptr %1976, i64 -1
  %1978 = load ptr, ptr %1977, align 8
  %1979 = load ptr, ptr %63, align 8
  %1980 = getelementptr inbounds %struct.PLpgSQL_stmt_while, ptr %1979, i32 0, i32 4
  store ptr %1978, ptr %1980, align 8
  %1981 = load ptr, ptr %9, align 8
  %1982 = getelementptr %union.YYSTYPE, ptr %1981, i64 0
  %1983 = getelementptr inbounds %struct.anon.2, ptr %1982, i32 0, i32 0
  %1984 = load ptr, ptr %1983, align 8
  %1985 = load ptr, ptr %63, align 8
  %1986 = getelementptr inbounds %struct.PLpgSQL_stmt_while, ptr %1985, i32 0, i32 5
  store ptr %1984, ptr %1986, align 8
  %1987 = load ptr, ptr %9, align 8
  %1988 = getelementptr %union.YYSTYPE, ptr %1987, i64 -3
  %1989 = load ptr, ptr %1988, align 8
  %1990 = load ptr, ptr %9, align 8
  %1991 = getelementptr %union.YYSTYPE, ptr %1990, i64 0
  %1992 = getelementptr inbounds %struct.anon.2, ptr %1991, i32 0, i32 1
  %1993 = load ptr, ptr %1992, align 8
  %1994 = load ptr, ptr %9, align 8
  %1995 = getelementptr %union.YYSTYPE, ptr %1994, i64 0
  %1996 = getelementptr inbounds %struct.anon.2, ptr %1995, i32 0, i32 2
  %1997 = load i32, ptr %1996, align 8
  call void @check_labels(ptr noundef %1989, ptr noundef %1993, i32 noundef %1997)
  call void @plpgsql_ns_pop()
  %1998 = load ptr, ptr %63, align 8
  store ptr %1998, ptr %16, align 8
  br label %3720

1999:                                             ; preds = %364
  %2000 = load ptr, ptr %9, align 8
  %2001 = getelementptr %union.YYSTYPE, ptr %2000, i64 -1
  %2002 = load ptr, ptr %2001, align 8
  %2003 = getelementptr inbounds %struct.PLpgSQL_stmt, ptr %2002, i32 0, i32 0
  %2004 = load i32, ptr %2003, align 4
  %2005 = icmp eq i32 %2004, 6
  br i1 %2005, label %2006, label %2028

2006:                                             ; preds = %1999
  %2007 = load ptr, ptr %9, align 8
  %2008 = getelementptr %union.YYSTYPE, ptr %2007, i64 -1
  %2009 = load ptr, ptr %2008, align 8
  store ptr %2009, ptr %64, align 8
  %2010 = load ptr, ptr %12, align 8
  %2011 = getelementptr i32, ptr %2010, i64 -2
  %2012 = load i32, ptr %2011, align 4
  %2013 = call i32 @plpgsql_location_to_lineno(i32 noundef %2012)
  %2014 = load ptr, ptr %64, align 8
  %2015 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %2014, i32 0, i32 1
  store i32 %2013, ptr %2015, align 4
  %2016 = load ptr, ptr %9, align 8
  %2017 = getelementptr %union.YYSTYPE, ptr %2016, i64 -3
  %2018 = load ptr, ptr %2017, align 8
  %2019 = load ptr, ptr %64, align 8
  %2020 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %2019, i32 0, i32 3
  store ptr %2018, ptr %2020, align 8
  %2021 = load ptr, ptr %9, align 8
  %2022 = getelementptr %union.YYSTYPE, ptr %2021, i64 0
  %2023 = getelementptr inbounds %struct.anon.2, ptr %2022, i32 0, i32 0
  %2024 = load ptr, ptr %2023, align 8
  %2025 = load ptr, ptr %64, align 8
  %2026 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %2025, i32 0, i32 9
  store ptr %2024, ptr %2026, align 8
  %2027 = load ptr, ptr %64, align 8
  store ptr %2027, ptr %16, align 8
  br label %2050

2028:                                             ; preds = %1999
  %2029 = load ptr, ptr %9, align 8
  %2030 = getelementptr %union.YYSTYPE, ptr %2029, i64 -1
  %2031 = load ptr, ptr %2030, align 8
  store ptr %2031, ptr %65, align 8
  %2032 = load ptr, ptr %12, align 8
  %2033 = getelementptr i32, ptr %2032, i64 -2
  %2034 = load i32, ptr %2033, align 4
  %2035 = call i32 @plpgsql_location_to_lineno(i32 noundef %2034)
  %2036 = load ptr, ptr %65, align 8
  %2037 = getelementptr inbounds %struct.PLpgSQL_stmt_forq, ptr %2036, i32 0, i32 1
  store i32 %2035, ptr %2037, align 4
  %2038 = load ptr, ptr %9, align 8
  %2039 = getelementptr %union.YYSTYPE, ptr %2038, i64 -3
  %2040 = load ptr, ptr %2039, align 8
  %2041 = load ptr, ptr %65, align 8
  %2042 = getelementptr inbounds %struct.PLpgSQL_stmt_forq, ptr %2041, i32 0, i32 3
  store ptr %2040, ptr %2042, align 8
  %2043 = load ptr, ptr %9, align 8
  %2044 = getelementptr %union.YYSTYPE, ptr %2043, i64 0
  %2045 = getelementptr inbounds %struct.anon.2, ptr %2044, i32 0, i32 0
  %2046 = load ptr, ptr %2045, align 8
  %2047 = load ptr, ptr %65, align 8
  %2048 = getelementptr inbounds %struct.PLpgSQL_stmt_forq, ptr %2047, i32 0, i32 5
  store ptr %2046, ptr %2048, align 8
  %2049 = load ptr, ptr %65, align 8
  store ptr %2049, ptr %16, align 8
  br label %2050

2050:                                             ; preds = %2028, %2006
  %2051 = load ptr, ptr %9, align 8
  %2052 = getelementptr %union.YYSTYPE, ptr %2051, i64 -3
  %2053 = load ptr, ptr %2052, align 8
  %2054 = load ptr, ptr %9, align 8
  %2055 = getelementptr %union.YYSTYPE, ptr %2054, i64 0
  %2056 = getelementptr inbounds %struct.anon.2, ptr %2055, i32 0, i32 1
  %2057 = load ptr, ptr %2056, align 8
  %2058 = load ptr, ptr %9, align 8
  %2059 = getelementptr %union.YYSTYPE, ptr %2058, i64 0
  %2060 = getelementptr inbounds %struct.anon.2, ptr %2059, i32 0, i32 2
  %2061 = load i32, ptr %2060, align 8
  call void @check_labels(ptr noundef %2053, ptr noundef %2057, i32 noundef %2061)
  call void @plpgsql_ns_pop()
  br label %3720

2062:                                             ; preds = %364
  %2063 = call i32 @plpgsql_yylex()
  store i32 %2063, ptr %66, align 4
  %2064 = load i32, ptr @plpgsql_yylloc, align 4
  store i32 %2064, ptr %67, align 4
  %2065 = load i32, ptr %66, align 4
  %2066 = icmp eq i32 %2065, 317
  br i1 %2066, label %2067, label %2160

2067:                                             ; preds = %2062
  %2068 = call ptr @read_sql_expression2(i32 noundef 336, i32 noundef 381, ptr noundef @.str.34, ptr noundef %70)
  store ptr %2068, ptr %69, align 8
  %2069 = call ptr @palloc0(i64 noundef 56)
  store ptr %2069, ptr %68, align 8
  %2070 = load ptr, ptr %68, align 8
  %2071 = getelementptr inbounds %struct.PLpgSQL_stmt_dynfors, ptr %2070, i32 0, i32 0
  store i32 18, ptr %2071, align 8
  %2072 = load ptr, ptr @plpgsql_curr_compile, align 8
  %2073 = getelementptr inbounds %struct.PLpgSQL_function, ptr %2072, i32 0, i32 30
  %2074 = load i32, ptr %2073, align 8
  %2075 = add i32 %2074, 1
  store i32 %2075, ptr %2073, align 8
  %2076 = load ptr, ptr %68, align 8
  %2077 = getelementptr inbounds %struct.PLpgSQL_stmt_dynfors, ptr %2076, i32 0, i32 2
  store i32 %2075, ptr %2077, align 8
  %2078 = load ptr, ptr %9, align 8
  %2079 = getelementptr %union.YYSTYPE, ptr %2078, i64 -1
  %2080 = getelementptr inbounds %struct.anon.0, ptr %2079, i32 0, i32 3
  %2081 = load ptr, ptr %2080, align 8
  %2082 = icmp ne ptr %2081, null
  br i1 %2082, label %2083, label %2097

2083:                                             ; preds = %2067
  %2084 = load ptr, ptr %9, align 8
  %2085 = getelementptr %union.YYSTYPE, ptr %2084, i64 -1
  %2086 = getelementptr inbounds %struct.anon.0, ptr %2085, i32 0, i32 3
  %2087 = load ptr, ptr %2086, align 8
  %2088 = load ptr, ptr %68, align 8
  %2089 = getelementptr inbounds %struct.PLpgSQL_stmt_dynfors, ptr %2088, i32 0, i32 4
  store ptr %2087, ptr %2089, align 8
  %2090 = load ptr, ptr %9, align 8
  %2091 = getelementptr %union.YYSTYPE, ptr %2090, i64 -1
  %2092 = getelementptr inbounds %struct.anon.0, ptr %2091, i32 0, i32 3
  %2093 = load ptr, ptr %2092, align 8
  %2094 = load ptr, ptr %12, align 8
  %2095 = getelementptr i32, ptr %2094, i64 -1
  %2096 = load i32, ptr %2095, align 4
  call void @check_assignable(ptr noundef %2093, i32 noundef %2096)
  br label %2138

2097:                                             ; preds = %2067
  %2098 = load ptr, ptr %9, align 8
  %2099 = getelementptr %union.YYSTYPE, ptr %2098, i64 -1
  %2100 = getelementptr inbounds %struct.anon.0, ptr %2099, i32 0, i32 2
  %2101 = load ptr, ptr %2100, align 8
  %2102 = icmp ne ptr %2101, null
  br i1 %2102, label %2103, label %2122

2103:                                             ; preds = %2097
  %2104 = load ptr, ptr %9, align 8
  %2105 = getelementptr %union.YYSTYPE, ptr %2104, i64 -1
  %2106 = getelementptr inbounds %struct.anon.0, ptr %2105, i32 0, i32 0
  %2107 = load ptr, ptr %2106, align 8
  %2108 = load ptr, ptr %9, align 8
  %2109 = getelementptr %union.YYSTYPE, ptr %2108, i64 -1
  %2110 = getelementptr inbounds %struct.anon.0, ptr %2109, i32 0, i32 2
  %2111 = load ptr, ptr %2110, align 8
  %2112 = load ptr, ptr %9, align 8
  %2113 = getelementptr %union.YYSTYPE, ptr %2112, i64 -1
  %2114 = getelementptr inbounds %struct.anon.0, ptr %2113, i32 0, i32 1
  %2115 = load i32, ptr %2114, align 8
  %2116 = load ptr, ptr %12, align 8
  %2117 = getelementptr i32, ptr %2116, i64 -1
  %2118 = load i32, ptr %2117, align 4
  %2119 = call ptr @make_scalar_list1(ptr noundef %2107, ptr noundef %2111, i32 noundef %2115, i32 noundef %2118)
  %2120 = load ptr, ptr %68, align 8
  %2121 = getelementptr inbounds %struct.PLpgSQL_stmt_dynfors, ptr %2120, i32 0, i32 4
  store ptr %2119, ptr %2121, align 8
  br label %2137

2122:                                             ; preds = %2097
  br label %2123

2123:                                             ; preds = %2122
  br i1 true, label %2124, label %2126

2124:                                             ; preds = %2123
  %2125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %2125, label %2128, label %2135

2126:                                             ; preds = %2123
  %2127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2127, label %2128, label %2135

2128:                                             ; preds = %2126, %2124
  %2129 = call i32 @errcode(i32 noundef 67141764)
  %2130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %2131 = load ptr, ptr %12, align 8
  %2132 = getelementptr i32, ptr %2131, i64 -1
  %2133 = load i32, ptr %2132, align 4
  %2134 = call i32 @plpgsql_scanner_errposition(i32 noundef %2133)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1381, ptr noundef @__func__.plpgsql_yyparse)
  br label %2135

2135:                                             ; preds = %2128, %2126, %2124
  unreachable

2136:                                             ; No predecessors!
  br label %2137

2137:                                             ; preds = %2136, %2103
  br label %2138

2138:                                             ; preds = %2137, %2083
  %2139 = load ptr, ptr %69, align 8
  %2140 = load ptr, ptr %68, align 8
  %2141 = getelementptr inbounds %struct.PLpgSQL_stmt_dynfors, ptr %2140, i32 0, i32 6
  store ptr %2139, ptr %2141, align 8
  %2142 = load i32, ptr %70, align 4
  %2143 = icmp eq i32 %2142, 381
  br i1 %2143, label %2144, label %2158

2144:                                             ; preds = %2138
  br label %2145

2145:                                             ; preds = %2154, %2144
  %2146 = call ptr @read_sql_expression2(i32 noundef 44, i32 noundef 336, ptr noundef @.str.36, ptr noundef %70)
  store ptr %2146, ptr %69, align 8
  %2147 = load ptr, ptr %68, align 8
  %2148 = getelementptr inbounds %struct.PLpgSQL_stmt_dynfors, ptr %2147, i32 0, i32 7
  %2149 = load ptr, ptr %2148, align 8
  %2150 = load ptr, ptr %69, align 8
  %2151 = call ptr @lappend(ptr noundef %2149, ptr noundef %2150)
  %2152 = load ptr, ptr %68, align 8
  %2153 = getelementptr inbounds %struct.PLpgSQL_stmt_dynfors, ptr %2152, i32 0, i32 7
  store ptr %2151, ptr %2153, align 8
  br label %2154

2154:                                             ; preds = %2145
  %2155 = load i32, ptr %70, align 4
  %2156 = icmp eq i32 %2155, 44
  br i1 %2156, label %2145, label %2157, !llvm.loop !7

2157:                                             ; preds = %2154
  br label %2158

2158:                                             ; preds = %2157, %2138
  %2159 = load ptr, ptr %68, align 8
  store ptr %2159, ptr %16, align 8
  br label %2443

2160:                                             ; preds = %2062
  %2161 = load i32, ptr %66, align 4
  %2162 = icmp eq i32 %2161, 277
  br i1 %2162, label %2163, label %2252

2163:                                             ; preds = %2160
  %2164 = load ptr, ptr @plpgsql_yylval, align 8
  %2165 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %2164, i32 0, i32 0
  %2166 = load i32, ptr %2165, align 4
  %2167 = icmp eq i32 %2166, 0
  br i1 %2167, label %2168, label %2252

2168:                                             ; preds = %2163
  %2169 = load ptr, ptr @plpgsql_yylval, align 8
  %2170 = getelementptr inbounds %struct.PLpgSQL_var, ptr %2169, i32 0, i32 7
  %2171 = load ptr, ptr %2170, align 8
  %2172 = getelementptr inbounds %struct.PLpgSQL_type, ptr %2171, i32 0, i32 1
  %2173 = load i32, ptr %2172, align 8
  %2174 = icmp eq i32 %2173, 1790
  br i1 %2174, label %2175, label %2252

2175:                                             ; preds = %2168
  %2176 = load ptr, ptr @plpgsql_yylval, align 8
  store ptr %2176, ptr %72, align 8
  %2177 = call ptr @palloc0(i64 noundef 56)
  store ptr %2177, ptr %71, align 8
  %2178 = load ptr, ptr %71, align 8
  %2179 = getelementptr inbounds %struct.PLpgSQL_stmt_forc, ptr %2178, i32 0, i32 0
  store i32 8, ptr %2179, align 8
  %2180 = load ptr, ptr @plpgsql_curr_compile, align 8
  %2181 = getelementptr inbounds %struct.PLpgSQL_function, ptr %2180, i32 0, i32 30
  %2182 = load i32, ptr %2181, align 8
  %2183 = add i32 %2182, 1
  store i32 %2183, ptr %2181, align 8
  %2184 = load ptr, ptr %71, align 8
  %2185 = getelementptr inbounds %struct.PLpgSQL_stmt_forc, ptr %2184, i32 0, i32 2
  store i32 %2183, ptr %2185, align 8
  %2186 = load ptr, ptr %72, align 8
  %2187 = getelementptr inbounds %struct.PLpgSQL_var, ptr %2186, i32 0, i32 1
  %2188 = load i32, ptr %2187, align 4
  %2189 = load ptr, ptr %71, align 8
  %2190 = getelementptr inbounds %struct.PLpgSQL_stmt_forc, ptr %2189, i32 0, i32 6
  store i32 %2188, ptr %2190, align 8
  %2191 = load ptr, ptr %9, align 8
  %2192 = getelementptr %union.YYSTYPE, ptr %2191, i64 -1
  %2193 = getelementptr inbounds %struct.anon.0, ptr %2192, i32 0, i32 2
  %2194 = load ptr, ptr %2193, align 8
  %2195 = icmp ne ptr %2194, null
  br i1 %2195, label %2196, label %2217

2196:                                             ; preds = %2175
  %2197 = load ptr, ptr %9, align 8
  %2198 = getelementptr %union.YYSTYPE, ptr %2197, i64 -1
  %2199 = getelementptr inbounds %struct.anon.0, ptr %2198, i32 0, i32 3
  %2200 = load ptr, ptr %2199, align 8
  %2201 = icmp ne ptr %2200, null
  br i1 %2201, label %2202, label %2217

2202:                                             ; preds = %2196
  br label %2203

2203:                                             ; preds = %2202
  br i1 true, label %2204, label %2206

2204:                                             ; preds = %2203
  %2205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %2205, label %2208, label %2215

2206:                                             ; preds = %2203
  %2207 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2207, label %2208, label %2215

2208:                                             ; preds = %2206, %2204
  %2209 = call i32 @errcode(i32 noundef 16801924)
  %2210 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %2211 = load ptr, ptr %12, align 8
  %2212 = getelementptr i32, ptr %2211, i64 -1
  %2213 = load i32, ptr %2212, align 4
  %2214 = call i32 @plpgsql_scanner_errposition(i32 noundef %2213)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1416, ptr noundef @__func__.plpgsql_yyparse)
  br label %2215

2215:                                             ; preds = %2208, %2206, %2204
  unreachable

2216:                                             ; No predecessors!
  br label %2217

2217:                                             ; preds = %2216, %2196, %2175
  %2218 = load ptr, ptr %72, align 8
  %2219 = getelementptr inbounds %struct.PLpgSQL_var, ptr %2218, i32 0, i32 8
  %2220 = load ptr, ptr %2219, align 8
  %2221 = icmp eq ptr %2220, null
  br i1 %2221, label %2222, label %2235

2222:                                             ; preds = %2217
  br label %2223

2223:                                             ; preds = %2222
  br i1 true, label %2224, label %2226

2224:                                             ; preds = %2223
  %2225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %2225, label %2228, label %2233

2226:                                             ; preds = %2223
  %2227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2227, label %2228, label %2233

2228:                                             ; preds = %2226, %2224
  %2229 = call i32 @errcode(i32 noundef 16801924)
  %2230 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  %2231 = load i32, ptr %67, align 4
  %2232 = call i32 @plpgsql_scanner_errposition(i32 noundef %2231)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1423, ptr noundef @__func__.plpgsql_yyparse)
  br label %2233

2233:                                             ; preds = %2228, %2226, %2224
  unreachable

2234:                                             ; No predecessors!
  br label %2235

2235:                                             ; preds = %2234, %2217
  %2236 = load ptr, ptr %72, align 8
  %2237 = call ptr @read_cursor_args(ptr noundef %2236, i32 noundef 336)
  %2238 = load ptr, ptr %71, align 8
  %2239 = getelementptr inbounds %struct.PLpgSQL_stmt_forc, ptr %2238, i32 0, i32 7
  store ptr %2237, ptr %2239, align 8
  %2240 = load ptr, ptr %9, align 8
  %2241 = getelementptr %union.YYSTYPE, ptr %2240, i64 -1
  %2242 = getelementptr inbounds %struct.anon.0, ptr %2241, i32 0, i32 0
  %2243 = load ptr, ptr %2242, align 8
  %2244 = load ptr, ptr %9, align 8
  %2245 = getelementptr %union.YYSTYPE, ptr %2244, i64 -1
  %2246 = getelementptr inbounds %struct.anon.0, ptr %2245, i32 0, i32 1
  %2247 = load i32, ptr %2246, align 8
  %2248 = call ptr @plpgsql_build_record(ptr noundef %2243, i32 noundef %2247, ptr noundef null, i32 noundef 2249, i1 noundef zeroext true)
  %2249 = load ptr, ptr %71, align 8
  %2250 = getelementptr inbounds %struct.PLpgSQL_stmt_forc, ptr %2249, i32 0, i32 4
  store ptr %2248, ptr %2250, align 8
  %2251 = load ptr, ptr %71, align 8
  store ptr %2251, ptr %16, align 8
  br label %2442

2252:                                             ; preds = %2168, %2163, %2160
  store i8 0, ptr %75, align 1
  %2253 = load i32, ptr %66, align 4
  %2254 = call zeroext i1 @tok_is_keyword(i32 noundef %2253, ptr noundef @plpgsql_yylval, i32 noundef 363, ptr noundef @.str.39)
  br i1 %2254, label %2255, label %2256

2255:                                             ; preds = %2252
  store i8 1, ptr %75, align 1
  br label %2258

2256:                                             ; preds = %2252
  %2257 = load i32, ptr %66, align 4
  call void @plpgsql_push_back_token(i32 noundef %2257)
  br label %2258

2258:                                             ; preds = %2256, %2255
  %2259 = call ptr @read_sql_construct(i32 noundef 269, i32 noundef 336, i32 noundef 0, ptr noundef @.str.40, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %74, ptr noundef %66)
  store ptr %2259, ptr %73, align 8
  %2260 = load i32, ptr %66, align 4
  %2261 = icmp eq i32 %2260, 269
  br i1 %2261, label %2262, label %2343

2262:                                             ; preds = %2258
  %2263 = load ptr, ptr %73, align 8
  %2264 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %2263, i32 0, i32 1
  store i32 2, ptr %2264, align 8
  %2265 = load ptr, ptr %73, align 8
  %2266 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %2265, i32 0, i32 0
  %2267 = load ptr, ptr %2266, align 8
  %2268 = load ptr, ptr %73, align 8
  %2269 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %2268, i32 0, i32 1
  %2270 = load i32, ptr %2269, align 8
  %2271 = load i32, ptr %74, align 4
  call void @check_sql_expr(ptr noundef %2267, i32 noundef %2270, i32 noundef %2271)
  %2272 = call ptr @read_sql_expression2(i32 noundef 336, i32 noundef 288, ptr noundef @.str.40, ptr noundef %66)
  store ptr %2272, ptr %76, align 8
  %2273 = load i32, ptr %66, align 4
  %2274 = icmp eq i32 %2273, 288
  br i1 %2274, label %2275, label %2277

2275:                                             ; preds = %2262
  %2276 = call ptr @read_sql_expression(i32 noundef 336, ptr noundef @.str.40)
  store ptr %2276, ptr %77, align 8
  br label %2278

2277:                                             ; preds = %2262
  store ptr null, ptr %77, align 8
  br label %2278

2278:                                             ; preds = %2277, %2275
  %2279 = load ptr, ptr %9, align 8
  %2280 = getelementptr %union.YYSTYPE, ptr %2279, i64 -1
  %2281 = getelementptr inbounds %struct.anon.0, ptr %2280, i32 0, i32 2
  %2282 = load ptr, ptr %2281, align 8
  %2283 = icmp ne ptr %2282, null
  br i1 %2283, label %2284, label %2305

2284:                                             ; preds = %2278
  %2285 = load ptr, ptr %9, align 8
  %2286 = getelementptr %union.YYSTYPE, ptr %2285, i64 -1
  %2287 = getelementptr inbounds %struct.anon.0, ptr %2286, i32 0, i32 3
  %2288 = load ptr, ptr %2287, align 8
  %2289 = icmp ne ptr %2288, null
  br i1 %2289, label %2290, label %2305

2290:                                             ; preds = %2284
  br label %2291

2291:                                             ; preds = %2290
  br i1 true, label %2292, label %2294

2292:                                             ; preds = %2291
  %2293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %2293, label %2296, label %2303

2294:                                             ; preds = %2291
  %2295 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2295, label %2296, label %2303

2296:                                             ; preds = %2294, %2292
  %2297 = call i32 @errcode(i32 noundef 16801924)
  %2298 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  %2299 = load ptr, ptr %12, align 8
  %2300 = getelementptr i32, ptr %2299, i64 -1
  %2301 = load i32, ptr %2300, align 4
  %2302 = call i32 @plpgsql_scanner_errposition(i32 noundef %2301)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1514, ptr noundef @__func__.plpgsql_yyparse)
  br label %2303

2303:                                             ; preds = %2296, %2294, %2292
  unreachable

2304:                                             ; No predecessors!
  br label %2305

2305:                                             ; preds = %2304, %2284, %2278
  %2306 = load ptr, ptr %9, align 8
  %2307 = getelementptr %union.YYSTYPE, ptr %2306, i64 -1
  %2308 = getelementptr inbounds %struct.anon.0, ptr %2307, i32 0, i32 0
  %2309 = load ptr, ptr %2308, align 8
  %2310 = load ptr, ptr %9, align 8
  %2311 = getelementptr %union.YYSTYPE, ptr %2310, i64 -1
  %2312 = getelementptr inbounds %struct.anon.0, ptr %2311, i32 0, i32 1
  %2313 = load i32, ptr %2312, align 8
  %2314 = call ptr @plpgsql_build_datatype(i32 noundef 23, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %2315 = call ptr @plpgsql_build_variable(ptr noundef %2309, i32 noundef %2313, ptr noundef %2314, i1 noundef zeroext true)
  store ptr %2315, ptr %78, align 8
  %2316 = call ptr @palloc0(i64 noundef 72)
  store ptr %2316, ptr %79, align 8
  %2317 = load ptr, ptr %79, align 8
  %2318 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %2317, i32 0, i32 0
  store i32 6, ptr %2318, align 8
  %2319 = load ptr, ptr @plpgsql_curr_compile, align 8
  %2320 = getelementptr inbounds %struct.PLpgSQL_function, ptr %2319, i32 0, i32 30
  %2321 = load i32, ptr %2320, align 8
  %2322 = add i32 %2321, 1
  store i32 %2322, ptr %2320, align 8
  %2323 = load ptr, ptr %79, align 8
  %2324 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %2323, i32 0, i32 2
  store i32 %2322, ptr %2324, align 8
  %2325 = load ptr, ptr %78, align 8
  %2326 = load ptr, ptr %79, align 8
  %2327 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %2326, i32 0, i32 4
  store ptr %2325, ptr %2327, align 8
  %2328 = load i8, ptr %75, align 1
  %2329 = trunc i8 %2328 to i1
  %2330 = zext i1 %2329 to i32
  %2331 = load ptr, ptr %79, align 8
  %2332 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %2331, i32 0, i32 8
  store i32 %2330, ptr %2332, align 8
  %2333 = load ptr, ptr %73, align 8
  %2334 = load ptr, ptr %79, align 8
  %2335 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %2334, i32 0, i32 5
  store ptr %2333, ptr %2335, align 8
  %2336 = load ptr, ptr %76, align 8
  %2337 = load ptr, ptr %79, align 8
  %2338 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %2337, i32 0, i32 6
  store ptr %2336, ptr %2338, align 8
  %2339 = load ptr, ptr %77, align 8
  %2340 = load ptr, ptr %79, align 8
  %2341 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %2340, i32 0, i32 7
  store ptr %2339, ptr %2341, align 8
  %2342 = load ptr, ptr %79, align 8
  store ptr %2342, ptr %16, align 8
  br label %2441

2343:                                             ; preds = %2258
  %2344 = load i8, ptr %75, align 1
  %2345 = trunc i8 %2344 to i1
  br i1 %2345, label %2346, label %2359

2346:                                             ; preds = %2343
  br label %2347

2347:                                             ; preds = %2346
  br i1 true, label %2348, label %2350

2348:                                             ; preds = %2347
  %2349 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %2349, label %2352, label %2357

2350:                                             ; preds = %2347
  %2351 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2351, label %2352, label %2357

2352:                                             ; preds = %2350, %2348
  %2353 = call i32 @errcode(i32 noundef 16801924)
  %2354 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  %2355 = load i32, ptr %67, align 4
  %2356 = call i32 @plpgsql_scanner_errposition(i32 noundef %2355)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1548, ptr noundef @__func__.plpgsql_yyparse)
  br label %2357

2357:                                             ; preds = %2352, %2350, %2348
  unreachable

2358:                                             ; No predecessors!
  br label %2359

2359:                                             ; preds = %2358, %2343
  %2360 = load ptr, ptr %73, align 8
  %2361 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %2360, i32 0, i32 0
  %2362 = load ptr, ptr %2361, align 8
  %2363 = load ptr, ptr %73, align 8
  %2364 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %2363, i32 0, i32 1
  %2365 = load i32, ptr %2364, align 8
  %2366 = load i32, ptr %74, align 4
  call void @check_sql_expr(ptr noundef %2362, i32 noundef %2365, i32 noundef %2366)
  %2367 = call ptr @palloc0(i64 noundef 48)
  store ptr %2367, ptr %80, align 8
  %2368 = load ptr, ptr %80, align 8
  %2369 = getelementptr inbounds %struct.PLpgSQL_stmt_fors, ptr %2368, i32 0, i32 0
  store i32 7, ptr %2369, align 8
  %2370 = load ptr, ptr @plpgsql_curr_compile, align 8
  %2371 = getelementptr inbounds %struct.PLpgSQL_function, ptr %2370, i32 0, i32 30
  %2372 = load i32, ptr %2371, align 8
  %2373 = add i32 %2372, 1
  store i32 %2373, ptr %2371, align 8
  %2374 = load ptr, ptr %80, align 8
  %2375 = getelementptr inbounds %struct.PLpgSQL_stmt_fors, ptr %2374, i32 0, i32 2
  store i32 %2373, ptr %2375, align 8
  %2376 = load ptr, ptr %9, align 8
  %2377 = getelementptr %union.YYSTYPE, ptr %2376, i64 -1
  %2378 = getelementptr inbounds %struct.anon.0, ptr %2377, i32 0, i32 3
  %2379 = load ptr, ptr %2378, align 8
  %2380 = icmp ne ptr %2379, null
  br i1 %2380, label %2381, label %2395

2381:                                             ; preds = %2359
  %2382 = load ptr, ptr %9, align 8
  %2383 = getelementptr %union.YYSTYPE, ptr %2382, i64 -1
  %2384 = getelementptr inbounds %struct.anon.0, ptr %2383, i32 0, i32 3
  %2385 = load ptr, ptr %2384, align 8
  %2386 = load ptr, ptr %80, align 8
  %2387 = getelementptr inbounds %struct.PLpgSQL_stmt_fors, ptr %2386, i32 0, i32 4
  store ptr %2385, ptr %2387, align 8
  %2388 = load ptr, ptr %9, align 8
  %2389 = getelementptr %union.YYSTYPE, ptr %2388, i64 -1
  %2390 = getelementptr inbounds %struct.anon.0, ptr %2389, i32 0, i32 3
  %2391 = load ptr, ptr %2390, align 8
  %2392 = load ptr, ptr %12, align 8
  %2393 = getelementptr i32, ptr %2392, i64 -1
  %2394 = load i32, ptr %2393, align 4
  call void @check_assignable(ptr noundef %2391, i32 noundef %2394)
  br label %2436

2395:                                             ; preds = %2359
  %2396 = load ptr, ptr %9, align 8
  %2397 = getelementptr %union.YYSTYPE, ptr %2396, i64 -1
  %2398 = getelementptr inbounds %struct.anon.0, ptr %2397, i32 0, i32 2
  %2399 = load ptr, ptr %2398, align 8
  %2400 = icmp ne ptr %2399, null
  br i1 %2400, label %2401, label %2420

2401:                                             ; preds = %2395
  %2402 = load ptr, ptr %9, align 8
  %2403 = getelementptr %union.YYSTYPE, ptr %2402, i64 -1
  %2404 = getelementptr inbounds %struct.anon.0, ptr %2403, i32 0, i32 0
  %2405 = load ptr, ptr %2404, align 8
  %2406 = load ptr, ptr %9, align 8
  %2407 = getelementptr %union.YYSTYPE, ptr %2406, i64 -1
  %2408 = getelementptr inbounds %struct.anon.0, ptr %2407, i32 0, i32 2
  %2409 = load ptr, ptr %2408, align 8
  %2410 = load ptr, ptr %9, align 8
  %2411 = getelementptr %union.YYSTYPE, ptr %2410, i64 -1
  %2412 = getelementptr inbounds %struct.anon.0, ptr %2411, i32 0, i32 1
  %2413 = load i32, ptr %2412, align 8
  %2414 = load ptr, ptr %12, align 8
  %2415 = getelementptr i32, ptr %2414, i64 -1
  %2416 = load i32, ptr %2415, align 4
  %2417 = call ptr @make_scalar_list1(ptr noundef %2405, ptr noundef %2409, i32 noundef %2413, i32 noundef %2416)
  %2418 = load ptr, ptr %80, align 8
  %2419 = getelementptr inbounds %struct.PLpgSQL_stmt_fors, ptr %2418, i32 0, i32 4
  store ptr %2417, ptr %2419, align 8
  br label %2435

2420:                                             ; preds = %2395
  br label %2421

2421:                                             ; preds = %2420
  br i1 true, label %2422, label %2424

2422:                                             ; preds = %2421
  %2423 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %2423, label %2426, label %2433

2424:                                             ; preds = %2421
  %2425 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2425, label %2426, label %2433

2426:                                             ; preds = %2424, %2422
  %2427 = call i32 @errcode(i32 noundef 16801924)
  %2428 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %2429 = load ptr, ptr %12, align 8
  %2430 = getelementptr i32, ptr %2429, i64 -1
  %2431 = load i32, ptr %2430, align 4
  %2432 = call i32 @plpgsql_scanner_errposition(i32 noundef %2431)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1575, ptr noundef @__func__.plpgsql_yyparse)
  br label %2433

2433:                                             ; preds = %2426, %2424, %2422
  unreachable

2434:                                             ; No predecessors!
  br label %2435

2435:                                             ; preds = %2434, %2401
  br label %2436

2436:                                             ; preds = %2435, %2381
  %2437 = load ptr, ptr %73, align 8
  %2438 = load ptr, ptr %80, align 8
  %2439 = getelementptr inbounds %struct.PLpgSQL_stmt_fors, ptr %2438, i32 0, i32 6
  store ptr %2437, ptr %2439, align 8
  %2440 = load ptr, ptr %80, align 8
  store ptr %2440, ptr %16, align 8
  br label %2441

2441:                                             ; preds = %2436, %2305
  br label %2442

2442:                                             ; preds = %2441, %2235
  br label %2443

2443:                                             ; preds = %2442, %2158
  br label %3720

2444:                                             ; preds = %364
  %2445 = load ptr, ptr %9, align 8
  %2446 = getelementptr %union.YYSTYPE, ptr %2445, i64 0
  %2447 = call ptr @NameOfDatum(ptr noundef %2446)
  %2448 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 0
  store ptr %2447, ptr %2448, align 8
  %2449 = load ptr, ptr %12, align 8
  %2450 = getelementptr i32, ptr %2449, i64 0
  %2451 = load i32, ptr %2450, align 4
  %2452 = call i32 @plpgsql_location_to_lineno(i32 noundef %2451)
  %2453 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 1
  store i32 %2452, ptr %2453, align 8
  %2454 = load ptr, ptr %9, align 8
  %2455 = getelementptr %union.YYSTYPE, ptr %2454, i64 0
  %2456 = getelementptr inbounds %struct.PLwdatum, ptr %2455, i32 0, i32 0
  %2457 = load ptr, ptr %2456, align 8
  %2458 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %2457, i32 0, i32 0
  %2459 = load i32, ptr %2458, align 4
  %2460 = icmp eq i32 %2459, 1
  br i1 %2460, label %2469, label %2461

2461:                                             ; preds = %2444
  %2462 = load ptr, ptr %9, align 8
  %2463 = getelementptr %union.YYSTYPE, ptr %2462, i64 0
  %2464 = getelementptr inbounds %struct.PLwdatum, ptr %2463, i32 0, i32 0
  %2465 = load ptr, ptr %2464, align 8
  %2466 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %2465, i32 0, i32 0
  %2467 = load i32, ptr %2466, align 4
  %2468 = icmp eq i32 %2467, 2
  br i1 %2468, label %2469, label %2476

2469:                                             ; preds = %2461, %2444
  %2470 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 2
  store ptr null, ptr %2470, align 8
  %2471 = load ptr, ptr %9, align 8
  %2472 = getelementptr %union.YYSTYPE, ptr %2471, i64 0
  %2473 = getelementptr inbounds %struct.PLwdatum, ptr %2472, i32 0, i32 0
  %2474 = load ptr, ptr %2473, align 8
  %2475 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 3
  store ptr %2474, ptr %2475, align 8
  br label %2498

2476:                                             ; preds = %2461
  %2477 = load ptr, ptr %9, align 8
  %2478 = getelementptr %union.YYSTYPE, ptr %2477, i64 0
  %2479 = getelementptr inbounds %struct.PLwdatum, ptr %2478, i32 0, i32 0
  %2480 = load ptr, ptr %2479, align 8
  %2481 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 2
  store ptr %2480, ptr %2481, align 8
  %2482 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 3
  store ptr null, ptr %2482, align 8
  %2483 = call i32 @plpgsql_yylex()
  store i32 %2483, ptr %81, align 4
  %2484 = load i32, ptr %81, align 4
  call void @plpgsql_push_back_token(i32 noundef %2484)
  %2485 = load i32, ptr %81, align 4
  %2486 = icmp eq i32 %2485, 44
  br i1 %2486, label %2487, label %2497

2487:                                             ; preds = %2476
  %2488 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 0
  %2489 = load ptr, ptr %2488, align 8
  %2490 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 2
  %2491 = load ptr, ptr %2490, align 8
  %2492 = load ptr, ptr %12, align 8
  %2493 = getelementptr i32, ptr %2492, i64 0
  %2494 = load i32, ptr %2493, align 4
  %2495 = call ptr @read_into_scalar_list(ptr noundef %2489, ptr noundef %2491, i32 noundef %2494)
  %2496 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 3
  store ptr %2495, ptr %2496, align 8
  br label %2497

2497:                                             ; preds = %2487, %2476
  br label %2498

2498:                                             ; preds = %2497, %2469
  br label %3720

2499:                                             ; preds = %364
  %2500 = load ptr, ptr %9, align 8
  %2501 = getelementptr %union.YYSTYPE, ptr %2500, i64 0
  %2502 = getelementptr inbounds %struct.PLword, ptr %2501, i32 0, i32 0
  %2503 = load ptr, ptr %2502, align 8
  %2504 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 0
  store ptr %2503, ptr %2504, align 8
  %2505 = load ptr, ptr %12, align 8
  %2506 = getelementptr i32, ptr %2505, i64 0
  %2507 = load i32, ptr %2506, align 4
  %2508 = call i32 @plpgsql_location_to_lineno(i32 noundef %2507)
  %2509 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 1
  store i32 %2508, ptr %2509, align 8
  %2510 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 2
  store ptr null, ptr %2510, align 8
  %2511 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 3
  store ptr null, ptr %2511, align 8
  %2512 = call i32 @plpgsql_yylex()
  store i32 %2512, ptr %82, align 4
  %2513 = load i32, ptr %82, align 4
  call void @plpgsql_push_back_token(i32 noundef %2513)
  %2514 = load i32, ptr %82, align 4
  %2515 = icmp eq i32 %2514, 44
  br i1 %2515, label %2516, label %2522

2516:                                             ; preds = %2499
  %2517 = load ptr, ptr %9, align 8
  %2518 = getelementptr %union.YYSTYPE, ptr %2517, i64 0
  %2519 = load ptr, ptr %12, align 8
  %2520 = getelementptr i32, ptr %2519, i64 0
  %2521 = load i32, ptr %2520, align 4
  call void @word_is_not_variable(ptr noundef %2518, i32 noundef %2521)
  br label %2522

2522:                                             ; preds = %2516, %2499
  br label %3720

2523:                                             ; preds = %364
  %2524 = load ptr, ptr %9, align 8
  %2525 = getelementptr %union.YYSTYPE, ptr %2524, i64 0
  %2526 = load ptr, ptr %12, align 8
  %2527 = getelementptr i32, ptr %2526, i64 0
  %2528 = load i32, ptr %2527, align 4
  call void @cword_is_not_variable(ptr noundef %2525, i32 noundef %2528)
  br label %3720

2529:                                             ; preds = %364
  %2530 = call ptr @palloc0(i64 noundef 48)
  store ptr %2530, ptr %83, align 8
  %2531 = load ptr, ptr %83, align 8
  %2532 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %2531, i32 0, i32 0
  store i32 9, ptr %2532, align 8
  %2533 = load ptr, ptr %12, align 8
  %2534 = getelementptr i32, ptr %2533, i64 -6
  %2535 = load i32, ptr %2534, align 4
  %2536 = call i32 @plpgsql_location_to_lineno(i32 noundef %2535)
  %2537 = load ptr, ptr %83, align 8
  %2538 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %2537, i32 0, i32 1
  store i32 %2536, ptr %2538, align 4
  %2539 = load ptr, ptr @plpgsql_curr_compile, align 8
  %2540 = getelementptr inbounds %struct.PLpgSQL_function, ptr %2539, i32 0, i32 30
  %2541 = load i32, ptr %2540, align 8
  %2542 = add i32 %2541, 1
  store i32 %2542, ptr %2540, align 8
  %2543 = load ptr, ptr %83, align 8
  %2544 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %2543, i32 0, i32 2
  store i32 %2542, ptr %2544, align 8
  %2545 = load ptr, ptr %9, align 8
  %2546 = getelementptr %union.YYSTYPE, ptr %2545, i64 -7
  %2547 = load ptr, ptr %2546, align 8
  %2548 = load ptr, ptr %83, align 8
  %2549 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %2548, i32 0, i32 3
  store ptr %2547, ptr %2549, align 8
  %2550 = load ptr, ptr %9, align 8
  %2551 = getelementptr %union.YYSTYPE, ptr %2550, i64 -4
  %2552 = load i32, ptr %2551, align 8
  %2553 = load ptr, ptr %83, align 8
  %2554 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %2553, i32 0, i32 5
  store i32 %2552, ptr %2554, align 4
  %2555 = load ptr, ptr %9, align 8
  %2556 = getelementptr %union.YYSTYPE, ptr %2555, i64 -1
  %2557 = load ptr, ptr %2556, align 8
  %2558 = load ptr, ptr %83, align 8
  %2559 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %2558, i32 0, i32 6
  store ptr %2557, ptr %2559, align 8
  %2560 = load ptr, ptr %9, align 8
  %2561 = getelementptr %union.YYSTYPE, ptr %2560, i64 0
  %2562 = getelementptr inbounds %struct.anon.2, ptr %2561, i32 0, i32 0
  %2563 = load ptr, ptr %2562, align 8
  %2564 = load ptr, ptr %83, align 8
  %2565 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %2564, i32 0, i32 7
  store ptr %2563, ptr %2565, align 8
  %2566 = load ptr, ptr %9, align 8
  %2567 = getelementptr %union.YYSTYPE, ptr %2566, i64 -5
  %2568 = getelementptr inbounds %struct.anon.0, ptr %2567, i32 0, i32 3
  %2569 = load ptr, ptr %2568, align 8
  %2570 = icmp ne ptr %2569, null
  br i1 %2570, label %2571, label %2587

2571:                                             ; preds = %2529
  %2572 = load ptr, ptr %9, align 8
  %2573 = getelementptr %union.YYSTYPE, ptr %2572, i64 -5
  %2574 = getelementptr inbounds %struct.anon.0, ptr %2573, i32 0, i32 3
  %2575 = load ptr, ptr %2574, align 8
  %2576 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %2575, i32 0, i32 1
  %2577 = load i32, ptr %2576, align 4
  %2578 = load ptr, ptr %83, align 8
  %2579 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %2578, i32 0, i32 4
  store i32 %2577, ptr %2579, align 8
  %2580 = load ptr, ptr %9, align 8
  %2581 = getelementptr %union.YYSTYPE, ptr %2580, i64 -5
  %2582 = getelementptr inbounds %struct.anon.0, ptr %2581, i32 0, i32 3
  %2583 = load ptr, ptr %2582, align 8
  %2584 = load ptr, ptr %12, align 8
  %2585 = getelementptr i32, ptr %2584, i64 -5
  %2586 = load i32, ptr %2585, align 4
  call void @check_assignable(ptr noundef %2583, i32 noundef %2586)
  br label %2625

2587:                                             ; preds = %2529
  %2588 = load ptr, ptr %9, align 8
  %2589 = getelementptr %union.YYSTYPE, ptr %2588, i64 -5
  %2590 = getelementptr inbounds %struct.anon.0, ptr %2589, i32 0, i32 2
  %2591 = load ptr, ptr %2590, align 8
  %2592 = icmp ne ptr %2591, null
  br i1 %2592, label %2593, label %2609

2593:                                             ; preds = %2587
  %2594 = load ptr, ptr %9, align 8
  %2595 = getelementptr %union.YYSTYPE, ptr %2594, i64 -5
  %2596 = getelementptr inbounds %struct.anon.0, ptr %2595, i32 0, i32 2
  %2597 = load ptr, ptr %2596, align 8
  %2598 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %2597, i32 0, i32 1
  %2599 = load i32, ptr %2598, align 4
  %2600 = load ptr, ptr %83, align 8
  %2601 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %2600, i32 0, i32 4
  store i32 %2599, ptr %2601, align 8
  %2602 = load ptr, ptr %9, align 8
  %2603 = getelementptr %union.YYSTYPE, ptr %2602, i64 -5
  %2604 = getelementptr inbounds %struct.anon.0, ptr %2603, i32 0, i32 2
  %2605 = load ptr, ptr %2604, align 8
  %2606 = load ptr, ptr %12, align 8
  %2607 = getelementptr i32, ptr %2606, i64 -5
  %2608 = load i32, ptr %2607, align 4
  call void @check_assignable(ptr noundef %2605, i32 noundef %2608)
  br label %2624

2609:                                             ; preds = %2587
  br label %2610

2610:                                             ; preds = %2609
  br i1 true, label %2611, label %2613

2611:                                             ; preds = %2610
  %2612 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %2612, label %2615, label %2622

2613:                                             ; preds = %2610
  %2614 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2614, label %2615, label %2622

2615:                                             ; preds = %2613, %2611
  %2616 = call i32 @errcode(i32 noundef 16801924)
  %2617 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  %2618 = load ptr, ptr %12, align 8
  %2619 = getelementptr i32, ptr %2618, i64 -5
  %2620 = load i32, ptr %2619, align 4
  %2621 = call i32 @plpgsql_scanner_errposition(i32 noundef %2620)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1678, ptr noundef @__func__.plpgsql_yyparse)
  br label %2622

2622:                                             ; preds = %2615, %2613, %2611
  unreachable

2623:                                             ; No predecessors!
  br label %2624

2624:                                             ; preds = %2623, %2593
  br label %2625

2625:                                             ; preds = %2624, %2571
  %2626 = load ptr, ptr %9, align 8
  %2627 = getelementptr %union.YYSTYPE, ptr %2626, i64 -7
  %2628 = load ptr, ptr %2627, align 8
  %2629 = load ptr, ptr %9, align 8
  %2630 = getelementptr %union.YYSTYPE, ptr %2629, i64 0
  %2631 = getelementptr inbounds %struct.anon.2, ptr %2630, i32 0, i32 1
  %2632 = load ptr, ptr %2631, align 8
  %2633 = load ptr, ptr %9, align 8
  %2634 = getelementptr %union.YYSTYPE, ptr %2633, i64 0
  %2635 = getelementptr inbounds %struct.anon.2, ptr %2634, i32 0, i32 2
  %2636 = load i32, ptr %2635, align 8
  call void @check_labels(ptr noundef %2628, ptr noundef %2632, i32 noundef %2636)
  call void @plpgsql_ns_pop()
  %2637 = load ptr, ptr %83, align 8
  store ptr %2637, ptr %16, align 8
  br label %3720

2638:                                             ; preds = %364
  store i32 0, ptr %16, align 8
  br label %3720

2639:                                             ; preds = %364
  %2640 = load ptr, ptr %9, align 8
  %2641 = getelementptr %union.YYSTYPE, ptr %2640, i64 0
  %2642 = load i32, ptr %2641, align 8
  store i32 %2642, ptr %16, align 8
  br label %3720

2643:                                             ; preds = %364
  %2644 = call ptr @palloc0(i64 noundef 32)
  store ptr %2644, ptr %84, align 8
  %2645 = load ptr, ptr %84, align 8
  %2646 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %2645, i32 0, i32 0
  store i32 10, ptr %2646, align 8
  %2647 = load ptr, ptr @plpgsql_curr_compile, align 8
  %2648 = getelementptr inbounds %struct.PLpgSQL_function, ptr %2647, i32 0, i32 30
  %2649 = load i32, ptr %2648, align 8
  %2650 = add i32 %2649, 1
  store i32 %2650, ptr %2648, align 8
  %2651 = load ptr, ptr %84, align 8
  %2652 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %2651, i32 0, i32 2
  store i32 %2650, ptr %2652, align 8
  %2653 = load ptr, ptr %9, align 8
  %2654 = getelementptr %union.YYSTYPE, ptr %2653, i64 -2
  %2655 = load i8, ptr %2654, align 8
  %2656 = trunc i8 %2655 to i1
  %2657 = load ptr, ptr %84, align 8
  %2658 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %2657, i32 0, i32 3
  %2659 = zext i1 %2656 to i8
  store i8 %2659, ptr %2658, align 4
  %2660 = load ptr, ptr %12, align 8
  %2661 = getelementptr i32, ptr %2660, i64 -2
  %2662 = load i32, ptr %2661, align 4
  %2663 = call i32 @plpgsql_location_to_lineno(i32 noundef %2662)
  %2664 = load ptr, ptr %84, align 8
  %2665 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %2664, i32 0, i32 1
  store i32 %2663, ptr %2665, align 4
  %2666 = load ptr, ptr %9, align 8
  %2667 = getelementptr %union.YYSTYPE, ptr %2666, i64 -1
  %2668 = load ptr, ptr %2667, align 8
  %2669 = load ptr, ptr %84, align 8
  %2670 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %2669, i32 0, i32 4
  store ptr %2668, ptr %2670, align 8
  %2671 = load ptr, ptr %9, align 8
  %2672 = getelementptr %union.YYSTYPE, ptr %2671, i64 0
  %2673 = load ptr, ptr %2672, align 8
  %2674 = load ptr, ptr %84, align 8
  %2675 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %2674, i32 0, i32 5
  store ptr %2673, ptr %2675, align 8
  %2676 = load ptr, ptr %9, align 8
  %2677 = getelementptr %union.YYSTYPE, ptr %2676, i64 -1
  %2678 = load ptr, ptr %2677, align 8
  %2679 = icmp ne ptr %2678, null
  br i1 %2679, label %2680, label %2735

2680:                                             ; preds = %2643
  %2681 = call ptr @plpgsql_ns_top()
  %2682 = load ptr, ptr %9, align 8
  %2683 = getelementptr %union.YYSTYPE, ptr %2682, i64 -1
  %2684 = load ptr, ptr %2683, align 8
  %2685 = call ptr @plpgsql_ns_lookup_label(ptr noundef %2681, ptr noundef %2684)
  store ptr %2685, ptr %85, align 8
  %2686 = load ptr, ptr %85, align 8
  %2687 = icmp eq ptr %2686, null
  br i1 %2687, label %2688, label %2706

2688:                                             ; preds = %2680
  br label %2689

2689:                                             ; preds = %2688
  br i1 true, label %2690, label %2692

2690:                                             ; preds = %2689
  %2691 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %2691, label %2694, label %2704

2692:                                             ; preds = %2689
  %2693 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2693, label %2694, label %2704

2694:                                             ; preds = %2692, %2690
  %2695 = call i32 @errcode(i32 noundef 16801924)
  %2696 = load ptr, ptr %9, align 8
  %2697 = getelementptr %union.YYSTYPE, ptr %2696, i64 -1
  %2698 = load ptr, ptr %2697, align 8
  %2699 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %2698)
  %2700 = load ptr, ptr %12, align 8
  %2701 = getelementptr i32, ptr %2700, i64 -1
  %2702 = load i32, ptr %2701, align 4
  %2703 = call i32 @plpgsql_scanner_errposition(i32 noundef %2702)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1722, ptr noundef @__func__.plpgsql_yyparse)
  br label %2704

2704:                                             ; preds = %2694, %2692, %2690
  unreachable

2705:                                             ; No predecessors!
  br label %2706

2706:                                             ; preds = %2705, %2680
  %2707 = load ptr, ptr %85, align 8
  %2708 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %2707, i32 0, i32 1
  %2709 = load i32, ptr %2708, align 4
  %2710 = icmp ne i32 %2709, 1
  br i1 %2710, label %2711, label %2734

2711:                                             ; preds = %2706
  %2712 = load ptr, ptr %84, align 8
  %2713 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %2712, i32 0, i32 3
  %2714 = load i8, ptr %2713, align 4
  %2715 = trunc i8 %2714 to i1
  br i1 %2715, label %2734, label %2716

2716:                                             ; preds = %2711
  br label %2717

2717:                                             ; preds = %2716
  br i1 true, label %2718, label %2720

2718:                                             ; preds = %2717
  %2719 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %2719, label %2722, label %2732

2720:                                             ; preds = %2717
  %2721 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2721, label %2722, label %2732

2722:                                             ; preds = %2720, %2718
  %2723 = call i32 @errcode(i32 noundef 16801924)
  %2724 = load ptr, ptr %9, align 8
  %2725 = getelementptr %union.YYSTYPE, ptr %2724, i64 -1
  %2726 = load ptr, ptr %2725, align 8
  %2727 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %2726)
  %2728 = load ptr, ptr %12, align 8
  %2729 = getelementptr i32, ptr %2728, i64 -1
  %2730 = load i32, ptr %2729, align 4
  %2731 = call i32 @plpgsql_scanner_errposition(i32 noundef %2730)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1729, ptr noundef @__func__.plpgsql_yyparse)
  br label %2732

2732:                                             ; preds = %2722, %2720, %2718
  unreachable

2733:                                             ; No predecessors!
  br label %2734

2734:                                             ; preds = %2733, %2711, %2706
  br label %2763

2735:                                             ; preds = %2643
  %2736 = call ptr @plpgsql_ns_top()
  %2737 = call ptr @plpgsql_ns_find_nearest_loop(ptr noundef %2736)
  %2738 = icmp eq ptr %2737, null
  br i1 %2738, label %2739, label %2762

2739:                                             ; preds = %2735
  br label %2740

2740:                                             ; preds = %2739
  br i1 true, label %2741, label %2743

2741:                                             ; preds = %2740
  %2742 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %2742, label %2745, label %2760

2743:                                             ; preds = %2740
  %2744 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %2744, label %2745, label %2760

2745:                                             ; preds = %2743, %2741
  %2746 = call i32 @errcode(i32 noundef 16801924)
  %2747 = load ptr, ptr %84, align 8
  %2748 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %2747, i32 0, i32 3
  %2749 = load i8, ptr %2748, align 4
  %2750 = trunc i8 %2749 to i1
  br i1 %2750, label %2751, label %2753

2751:                                             ; preds = %2745
  %2752 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  br label %2755

2753:                                             ; preds = %2745
  %2754 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  br label %2755

2755:                                             ; preds = %2753, %2751
  %2756 = load ptr, ptr %12, align 8
  %2757 = getelementptr i32, ptr %2756, i64 -2
  %2758 = load i32, ptr %2757, align 4
  %2759 = call i32 @plpgsql_scanner_errposition(i32 noundef %2758)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1744, ptr noundef @__func__.plpgsql_yyparse)
  br label %2760

2760:                                             ; preds = %2755, %2743, %2741
  unreachable

2761:                                             ; No predecessors!
  br label %2762

2762:                                             ; preds = %2761, %2735
  br label %2763

2763:                                             ; preds = %2762, %2734
  %2764 = load ptr, ptr %84, align 8
  store ptr %2764, ptr %16, align 8
  br label %3720

2765:                                             ; preds = %364
  store i8 1, ptr %16, align 8
  br label %3720

2766:                                             ; preds = %364
  store i8 0, ptr %16, align 8
  br label %3720

2767:                                             ; preds = %364
  %2768 = call i32 @plpgsql_yylex()
  store i32 %2768, ptr %86, align 4
  %2769 = load i32, ptr %86, align 4
  %2770 = icmp eq i32 %2769, 0
  br i1 %2770, label %2771, label %2772

2771:                                             ; preds = %2767
  call void @plpgsql_yyerror(ptr noundef @.str.48) #10
  unreachable

2772:                                             ; preds = %2767
  %2773 = load i32, ptr %86, align 4
  %2774 = call zeroext i1 @tok_is_keyword(i32 noundef %2773, ptr noundef @plpgsql_yylval, i32 noundef 341, ptr noundef @.str.49)
  br i1 %2774, label %2775, label %2780

2775:                                             ; preds = %2772
  %2776 = load ptr, ptr %12, align 8
  %2777 = getelementptr i32, ptr %2776, i64 0
  %2778 = load i32, ptr %2777, align 4
  %2779 = call ptr @make_return_next_stmt(i32 noundef %2778)
  store ptr %2779, ptr %16, align 8
  br label %2795

2780:                                             ; preds = %2772
  %2781 = load i32, ptr %86, align 4
  %2782 = call zeroext i1 @tok_is_keyword(i32 noundef %2781, ptr noundef @plpgsql_yylval, i32 noundef 358, ptr noundef @.str.50)
  br i1 %2782, label %2783, label %2788

2783:                                             ; preds = %2780
  %2784 = load ptr, ptr %12, align 8
  %2785 = getelementptr i32, ptr %2784, i64 0
  %2786 = load i32, ptr %2785, align 4
  %2787 = call ptr @make_return_query_stmt(i32 noundef %2786)
  store ptr %2787, ptr %16, align 8
  br label %2794

2788:                                             ; preds = %2780
  %2789 = load i32, ptr %86, align 4
  call void @plpgsql_push_back_token(i32 noundef %2789)
  %2790 = load ptr, ptr %12, align 8
  %2791 = getelementptr i32, ptr %2790, i64 0
  %2792 = load i32, ptr %2791, align 4
  %2793 = call ptr @make_return_stmt(i32 noundef %2792)
  store ptr %2793, ptr %16, align 8
  br label %2794

2794:                                             ; preds = %2788, %2783
  br label %2795

2795:                                             ; preds = %2794, %2775
  br label %3720

2796:                                             ; preds = %364
  %2797 = call ptr @palloc(i64 noundef 48)
  store ptr %2797, ptr %87, align 8
  %2798 = load ptr, ptr %87, align 8
  %2799 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2798, i32 0, i32 0
  store i32 14, ptr %2799, align 8
  %2800 = load ptr, ptr %12, align 8
  %2801 = getelementptr i32, ptr %2800, i64 0
  %2802 = load i32, ptr %2801, align 4
  %2803 = call i32 @plpgsql_location_to_lineno(i32 noundef %2802)
  %2804 = load ptr, ptr %87, align 8
  %2805 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2804, i32 0, i32 1
  store i32 %2803, ptr %2805, align 4
  %2806 = load ptr, ptr @plpgsql_curr_compile, align 8
  %2807 = getelementptr inbounds %struct.PLpgSQL_function, ptr %2806, i32 0, i32 30
  %2808 = load i32, ptr %2807, align 8
  %2809 = add i32 %2808, 1
  store i32 %2809, ptr %2807, align 8
  %2810 = load ptr, ptr %87, align 8
  %2811 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2810, i32 0, i32 2
  store i32 %2809, ptr %2811, align 8
  %2812 = load ptr, ptr %87, align 8
  %2813 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2812, i32 0, i32 3
  store i32 21, ptr %2813, align 4
  %2814 = load ptr, ptr %87, align 8
  %2815 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2814, i32 0, i32 4
  store ptr null, ptr %2815, align 8
  %2816 = load ptr, ptr %87, align 8
  %2817 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2816, i32 0, i32 5
  store ptr null, ptr %2817, align 8
  %2818 = load ptr, ptr %87, align 8
  %2819 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2818, i32 0, i32 6
  store ptr null, ptr %2819, align 8
  %2820 = load ptr, ptr %87, align 8
  %2821 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2820, i32 0, i32 7
  store ptr null, ptr %2821, align 8
  %2822 = call i32 @plpgsql_yylex()
  store i32 %2822, ptr %88, align 4
  %2823 = load i32, ptr %88, align 4
  %2824 = icmp eq i32 %2823, 0
  br i1 %2824, label %2825, label %2826

2825:                                             ; preds = %2796
  call void @plpgsql_yyerror(ptr noundef @.str.48) #10
  unreachable

2826:                                             ; preds = %2796
  %2827 = load i32, ptr %88, align 4
  %2828 = icmp ne i32 %2827, 59
  br i1 %2828, label %2829, label %2976

2829:                                             ; preds = %2826
  %2830 = load i32, ptr %88, align 4
  %2831 = call zeroext i1 @tok_is_keyword(i32 noundef %2830, ptr noundef @plpgsql_yylval, i32 noundef 316, ptr noundef @.str.51)
  br i1 %2831, label %2832, label %2836

2832:                                             ; preds = %2829
  %2833 = load ptr, ptr %87, align 8
  %2834 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2833, i32 0, i32 3
  store i32 21, ptr %2834, align 4
  %2835 = call i32 @plpgsql_yylex()
  store i32 %2835, ptr %88, align 4
  br label %2876

2836:                                             ; preds = %2829
  %2837 = load i32, ptr %88, align 4
  %2838 = call zeroext i1 @tok_is_keyword(i32 noundef %2837, ptr noundef @plpgsql_yylval, i32 noundef 383, ptr noundef @.str.52)
  br i1 %2838, label %2839, label %2843

2839:                                             ; preds = %2836
  %2840 = load ptr, ptr %87, align 8
  %2841 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2840, i32 0, i32 3
  store i32 19, ptr %2841, align 4
  %2842 = call i32 @plpgsql_yylex()
  store i32 %2842, ptr %88, align 4
  br label %2875

2843:                                             ; preds = %2836
  %2844 = load i32, ptr %88, align 4
  %2845 = call zeroext i1 @tok_is_keyword(i32 noundef %2844, ptr noundef @plpgsql_yylval, i32 noundef 344, ptr noundef @.str.53)
  br i1 %2845, label %2846, label %2850

2846:                                             ; preds = %2843
  %2847 = load ptr, ptr %87, align 8
  %2848 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2847, i32 0, i32 3
  store i32 18, ptr %2848, align 4
  %2849 = call i32 @plpgsql_yylex()
  store i32 %2849, ptr %88, align 4
  br label %2874

2850:                                             ; preds = %2843
  %2851 = load i32, ptr %88, align 4
  %2852 = call zeroext i1 @tok_is_keyword(i32 noundef %2851, ptr noundef @plpgsql_yylval, i32 noundef 330, ptr noundef @.str.54)
  br i1 %2852, label %2853, label %2857

2853:                                             ; preds = %2850
  %2854 = load ptr, ptr %87, align 8
  %2855 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2854, i32 0, i32 3
  store i32 17, ptr %2855, align 4
  %2856 = call i32 @plpgsql_yylex()
  store i32 %2856, ptr %88, align 4
  br label %2873

2857:                                             ; preds = %2850
  %2858 = load i32, ptr %88, align 4
  %2859 = call zeroext i1 @tok_is_keyword(i32 noundef %2858, ptr noundef @plpgsql_yylval, i32 noundef 335, ptr noundef @.str.55)
  br i1 %2859, label %2860, label %2864

2860:                                             ; preds = %2857
  %2861 = load ptr, ptr %87, align 8
  %2862 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2861, i32 0, i32 3
  store i32 15, ptr %2862, align 4
  %2863 = call i32 @plpgsql_yylex()
  store i32 %2863, ptr %88, align 4
  br label %2872

2864:                                             ; preds = %2857
  %2865 = load i32, ptr %88, align 4
  %2866 = call zeroext i1 @tok_is_keyword(i32 noundef %2865, ptr noundef @plpgsql_yylval, i32 noundef 304, ptr noundef @.str.56)
  br i1 %2866, label %2867, label %2871

2867:                                             ; preds = %2864
  %2868 = load ptr, ptr %87, align 8
  %2869 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2868, i32 0, i32 3
  store i32 14, ptr %2869, align 4
  %2870 = call i32 @plpgsql_yylex()
  store i32 %2870, ptr %88, align 4
  br label %2871

2871:                                             ; preds = %2867, %2864
  br label %2872

2872:                                             ; preds = %2871, %2860
  br label %2873

2873:                                             ; preds = %2872, %2853
  br label %2874

2874:                                             ; preds = %2873, %2846
  br label %2875

2875:                                             ; preds = %2874, %2839
  br label %2876

2876:                                             ; preds = %2875, %2832
  %2877 = load i32, ptr %88, align 4
  %2878 = icmp eq i32 %2877, 0
  br i1 %2878, label %2879, label %2880

2879:                                             ; preds = %2876
  call void @plpgsql_yyerror(ptr noundef @.str.48) #10
  unreachable

2880:                                             ; preds = %2876
  %2881 = load i32, ptr %88, align 4
  %2882 = icmp eq i32 %2881, 261
  br i1 %2882, label %2883, label %2911

2883:                                             ; preds = %2880
  %2884 = load ptr, ptr @plpgsql_yylval, align 8
  %2885 = load ptr, ptr %87, align 8
  %2886 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2885, i32 0, i32 5
  store ptr %2884, ptr %2886, align 8
  %2887 = call i32 @plpgsql_yylex()
  store i32 %2887, ptr %88, align 4
  %2888 = load i32, ptr %88, align 4
  %2889 = icmp ne i32 %2888, 44
  br i1 %2889, label %2890, label %2897

2890:                                             ; preds = %2883
  %2891 = load i32, ptr %88, align 4
  %2892 = icmp ne i32 %2891, 59
  br i1 %2892, label %2893, label %2897

2893:                                             ; preds = %2890
  %2894 = load i32, ptr %88, align 4
  %2895 = icmp ne i32 %2894, 381
  br i1 %2895, label %2896, label %2897

2896:                                             ; preds = %2893
  call void @plpgsql_yyerror(ptr noundef @.str.57) #10
  unreachable

2897:                                             ; preds = %2893, %2890, %2883
  br label %2898

2898:                                             ; preds = %2901, %2897
  %2899 = load i32, ptr %88, align 4
  %2900 = icmp eq i32 %2899, 44
  br i1 %2900, label %2901, label %2910

2901:                                             ; preds = %2898
  %2902 = call ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 381, ptr noundef @.str.58, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef %88)
  store ptr %2902, ptr %89, align 8
  %2903 = load ptr, ptr %87, align 8
  %2904 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2903, i32 0, i32 6
  %2905 = load ptr, ptr %2904, align 8
  %2906 = load ptr, ptr %89, align 8
  %2907 = call ptr @lappend(ptr noundef %2905, ptr noundef %2906)
  %2908 = load ptr, ptr %87, align 8
  %2909 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2908, i32 0, i32 6
  store ptr %2907, ptr %2909, align 8
  br label %2898, !llvm.loop !8

2910:                                             ; preds = %2898
  br label %2968

2911:                                             ; preds = %2880
  %2912 = load i32, ptr %88, align 4
  %2913 = icmp ne i32 %2912, 381
  br i1 %2913, label %2914, label %2967

2914:                                             ; preds = %2911
  %2915 = load i32, ptr %88, align 4
  %2916 = call zeroext i1 @tok_is_keyword(i32 noundef %2915, ptr noundef @plpgsql_yylval, i32 noundef 371, ptr noundef @.str.59)
  br i1 %2916, label %2917, label %2936

2917:                                             ; preds = %2914
  %2918 = call i32 @plpgsql_yylex()
  %2919 = icmp ne i32 %2918, 261
  br i1 %2919, label %2920, label %2921

2920:                                             ; preds = %2917
  call void @plpgsql_yyerror(ptr noundef @.str.57) #10
  unreachable

2921:                                             ; preds = %2917
  %2922 = load ptr, ptr @plpgsql_yylval, align 8
  store ptr %2922, ptr %90, align 8
  %2923 = load ptr, ptr %90, align 8
  %2924 = call i64 @strlen(ptr noundef %2923) #8
  %2925 = icmp ne i64 %2924, 5
  br i1 %2925, label %2926, label %2927

2926:                                             ; preds = %2921
  call void @plpgsql_yyerror(ptr noundef @.str.60) #10
  unreachable

2927:                                             ; preds = %2921
  %2928 = load ptr, ptr %90, align 8
  %2929 = call i64 @strspn(ptr noundef %2928, ptr noundef @.str.61) #8
  %2930 = icmp ne i64 %2929, 5
  br i1 %2930, label %2931, label %2932

2931:                                             ; preds = %2927
  call void @plpgsql_yyerror(ptr noundef @.str.60) #10
  unreachable

2932:                                             ; preds = %2927
  %2933 = load ptr, ptr %90, align 8
  %2934 = load ptr, ptr %87, align 8
  %2935 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2934, i32 0, i32 4
  store ptr %2933, ptr %2935, align 8
  br label %2958

2936:                                             ; preds = %2914
  %2937 = load i32, ptr %88, align 4
  %2938 = icmp eq i32 %2937, 275
  br i1 %2938, label %2939, label %2943

2939:                                             ; preds = %2936
  %2940 = load ptr, ptr @plpgsql_yylval, align 8
  %2941 = load ptr, ptr %87, align 8
  %2942 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2941, i32 0, i32 4
  store ptr %2940, ptr %2942, align 8
  br label %2953

2943:                                             ; preds = %2936
  %2944 = load i32, ptr %88, align 4
  %2945 = call zeroext i1 @plpgsql_token_is_unreserved_keyword(i32 noundef %2944)
  br i1 %2945, label %2946, label %2951

2946:                                             ; preds = %2943
  %2947 = load ptr, ptr @plpgsql_yylval, align 8
  %2948 = call ptr @pstrdup(ptr noundef %2947)
  %2949 = load ptr, ptr %87, align 8
  %2950 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2949, i32 0, i32 4
  store ptr %2948, ptr %2950, align 8
  br label %2952

2951:                                             ; preds = %2943
  call void @plpgsql_yyerror(ptr noundef @.str.57) #10
  unreachable

2952:                                             ; preds = %2946
  br label %2953

2953:                                             ; preds = %2952, %2939
  %2954 = load ptr, ptr %87, align 8
  %2955 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2954, i32 0, i32 4
  %2956 = load ptr, ptr %2955, align 8
  %2957 = call i32 @plpgsql_recognize_err_condition(ptr noundef %2956, i1 noundef zeroext false)
  br label %2958

2958:                                             ; preds = %2953, %2932
  %2959 = call i32 @plpgsql_yylex()
  store i32 %2959, ptr %88, align 4
  %2960 = load i32, ptr %88, align 4
  %2961 = icmp ne i32 %2960, 59
  br i1 %2961, label %2962, label %2966

2962:                                             ; preds = %2958
  %2963 = load i32, ptr %88, align 4
  %2964 = icmp ne i32 %2963, 381
  br i1 %2964, label %2965, label %2966

2965:                                             ; preds = %2962
  call void @plpgsql_yyerror(ptr noundef @.str.57) #10
  unreachable

2966:                                             ; preds = %2962, %2958
  br label %2967

2967:                                             ; preds = %2966, %2911
  br label %2968

2968:                                             ; preds = %2967, %2910
  %2969 = load i32, ptr %88, align 4
  %2970 = icmp eq i32 %2969, 381
  br i1 %2970, label %2971, label %2975

2971:                                             ; preds = %2968
  %2972 = call ptr @read_raise_options()
  %2973 = load ptr, ptr %87, align 8
  %2974 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %2973, i32 0, i32 7
  store ptr %2972, ptr %2974, align 8
  br label %2975

2975:                                             ; preds = %2971, %2968
  br label %2976

2976:                                             ; preds = %2975, %2826
  %2977 = load ptr, ptr %87, align 8
  call void @check_raise_parameters(ptr noundef %2977)
  %2978 = load ptr, ptr %87, align 8
  store ptr %2978, ptr %16, align 8
  br label %3720

2979:                                             ; preds = %364
  %2980 = call ptr @palloc(i64 noundef 32)
  store ptr %2980, ptr %91, align 8
  %2981 = load ptr, ptr %91, align 8
  %2982 = getelementptr inbounds %struct.PLpgSQL_stmt_assert, ptr %2981, i32 0, i32 0
  store i32 15, ptr %2982, align 8
  %2983 = load ptr, ptr %12, align 8
  %2984 = getelementptr i32, ptr %2983, i64 0
  %2985 = load i32, ptr %2984, align 4
  %2986 = call i32 @plpgsql_location_to_lineno(i32 noundef %2985)
  %2987 = load ptr, ptr %91, align 8
  %2988 = getelementptr inbounds %struct.PLpgSQL_stmt_assert, ptr %2987, i32 0, i32 1
  store i32 %2986, ptr %2988, align 4
  %2989 = load ptr, ptr @plpgsql_curr_compile, align 8
  %2990 = getelementptr inbounds %struct.PLpgSQL_function, ptr %2989, i32 0, i32 30
  %2991 = load i32, ptr %2990, align 8
  %2992 = add i32 %2991, 1
  store i32 %2992, ptr %2990, align 8
  %2993 = load ptr, ptr %91, align 8
  %2994 = getelementptr inbounds %struct.PLpgSQL_stmt_assert, ptr %2993, i32 0, i32 2
  store i32 %2992, ptr %2994, align 8
  %2995 = call ptr @read_sql_expression2(i32 noundef 44, i32 noundef 59, ptr noundef @.str.62, ptr noundef %92)
  %2996 = load ptr, ptr %91, align 8
  %2997 = getelementptr inbounds %struct.PLpgSQL_stmt_assert, ptr %2996, i32 0, i32 3
  store ptr %2995, ptr %2997, align 8
  %2998 = load i32, ptr %92, align 4
  %2999 = icmp eq i32 %2998, 44
  br i1 %2999, label %3000, label %3004

3000:                                             ; preds = %2979
  %3001 = call ptr @read_sql_expression(i32 noundef 59, ptr noundef @.str.12)
  %3002 = load ptr, ptr %91, align 8
  %3003 = getelementptr inbounds %struct.PLpgSQL_stmt_assert, ptr %3002, i32 0, i32 4
  store ptr %3001, ptr %3003, align 8
  br label %3007

3004:                                             ; preds = %2979
  %3005 = load ptr, ptr %91, align 8
  %3006 = getelementptr inbounds %struct.PLpgSQL_stmt_assert, ptr %3005, i32 0, i32 4
  store ptr null, ptr %3006, align 8
  br label %3007

3007:                                             ; preds = %3004, %3000
  %3008 = load ptr, ptr %91, align 8
  store ptr %3008, ptr %16, align 8
  br label %3720

3009:                                             ; preds = %364
  %3010 = load ptr, ptr %9, align 8
  %3011 = getelementptr %union.YYSTYPE, ptr %3010, i64 -4
  %3012 = load ptr, ptr %3011, align 8
  %3013 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 0
  store ptr %3012, ptr %3013, align 8
  %3014 = load ptr, ptr %9, align 8
  %3015 = getelementptr %union.YYSTYPE, ptr %3014, i64 -1
  %3016 = load ptr, ptr %3015, align 8
  %3017 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 1
  store ptr %3016, ptr %3017, align 8
  %3018 = load ptr, ptr %12, align 8
  %3019 = getelementptr i32, ptr %3018, i64 -1
  %3020 = load i32, ptr %3019, align 4
  %3021 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 2
  store i32 %3020, ptr %3021, align 8
  br label %3720

3022:                                             ; preds = %364
  %3023 = load ptr, ptr %12, align 8
  %3024 = getelementptr i32, ptr %3023, i64 0
  %3025 = load i32, ptr %3024, align 4
  %3026 = call ptr @make_execsql_stmt(i32 noundef 328, i32 noundef %3025, ptr noundef null)
  store ptr %3026, ptr %16, align 8
  br label %3720

3027:                                             ; preds = %364
  %3028 = load ptr, ptr %12, align 8
  %3029 = getelementptr i32, ptr %3028, i64 0
  %3030 = load i32, ptr %3029, align 4
  %3031 = call ptr @make_execsql_stmt(i32 noundef 331, i32 noundef %3030, ptr noundef null)
  store ptr %3031, ptr %16, align 8
  br label %3720

3032:                                             ; preds = %364
  %3033 = load ptr, ptr %12, align 8
  %3034 = getelementptr i32, ptr %3033, i64 0
  %3035 = load i32, ptr %3034, align 4
  %3036 = call ptr @make_execsql_stmt(i32 noundef 337, i32 noundef %3035, ptr noundef null)
  store ptr %3036, ptr %16, align 8
  br label %3720

3037:                                             ; preds = %364
  %3038 = call i32 @plpgsql_yylex()
  store i32 %3038, ptr %93, align 4
  %3039 = load i32, ptr %93, align 4
  call void @plpgsql_push_back_token(i32 noundef %3039)
  %3040 = load i32, ptr %93, align 4
  %3041 = icmp eq i32 %3040, 61
  br i1 %3041, label %3051, label %3042

3042:                                             ; preds = %3037
  %3043 = load i32, ptr %93, align 4
  %3044 = icmp eq i32 %3043, 270
  br i1 %3044, label %3051, label %3045

3045:                                             ; preds = %3042
  %3046 = load i32, ptr %93, align 4
  %3047 = icmp eq i32 %3046, 91
  br i1 %3047, label %3051, label %3048

3048:                                             ; preds = %3045
  %3049 = load i32, ptr %93, align 4
  %3050 = icmp eq i32 %3049, 46
  br i1 %3050, label %3051, label %3057

3051:                                             ; preds = %3048, %3045, %3042, %3037
  %3052 = load ptr, ptr %9, align 8
  %3053 = getelementptr %union.YYSTYPE, ptr %3052, i64 0
  %3054 = load ptr, ptr %12, align 8
  %3055 = getelementptr i32, ptr %3054, i64 0
  %3056 = load i32, ptr %3055, align 4
  call void @word_is_not_variable(ptr noundef %3053, i32 noundef %3056)
  br label %3057

3057:                                             ; preds = %3051, %3048
  %3058 = load ptr, ptr %12, align 8
  %3059 = getelementptr i32, ptr %3058, i64 0
  %3060 = load i32, ptr %3059, align 4
  %3061 = load ptr, ptr %9, align 8
  %3062 = getelementptr %union.YYSTYPE, ptr %3061, i64 0
  %3063 = call ptr @make_execsql_stmt(i32 noundef 275, i32 noundef %3060, ptr noundef %3062)
  store ptr %3063, ptr %16, align 8
  br label %3720

3064:                                             ; preds = %364
  %3065 = call i32 @plpgsql_yylex()
  store i32 %3065, ptr %94, align 4
  %3066 = load i32, ptr %94, align 4
  call void @plpgsql_push_back_token(i32 noundef %3066)
  %3067 = load i32, ptr %94, align 4
  %3068 = icmp eq i32 %3067, 61
  br i1 %3068, label %3078, label %3069

3069:                                             ; preds = %3064
  %3070 = load i32, ptr %94, align 4
  %3071 = icmp eq i32 %3070, 270
  br i1 %3071, label %3078, label %3072

3072:                                             ; preds = %3069
  %3073 = load i32, ptr %94, align 4
  %3074 = icmp eq i32 %3073, 91
  br i1 %3074, label %3078, label %3075

3075:                                             ; preds = %3072
  %3076 = load i32, ptr %94, align 4
  %3077 = icmp eq i32 %3076, 46
  br i1 %3077, label %3078, label %3084

3078:                                             ; preds = %3075, %3072, %3069, %3064
  %3079 = load ptr, ptr %9, align 8
  %3080 = getelementptr %union.YYSTYPE, ptr %3079, i64 0
  %3081 = load ptr, ptr %12, align 8
  %3082 = getelementptr i32, ptr %3081, i64 0
  %3083 = load i32, ptr %3082, align 4
  call void @cword_is_not_variable(ptr noundef %3080, i32 noundef %3083)
  br label %3084

3084:                                             ; preds = %3078, %3075
  %3085 = load ptr, ptr %12, align 8
  %3086 = getelementptr i32, ptr %3085, i64 0
  %3087 = load i32, ptr %3086, align 4
  %3088 = call ptr @make_execsql_stmt(i32 noundef 276, i32 noundef %3087, ptr noundef null)
  store ptr %3088, ptr %16, align 8
  br label %3720

3089:                                             ; preds = %364
  %3090 = call ptr @read_sql_construct(i32 noundef 332, i32 noundef 381, i32 noundef 59, ptr noundef @.str.63, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef %97)
  store ptr %3090, ptr %96, align 8
  %3091 = call ptr @palloc(i64 noundef 48)
  store ptr %3091, ptr %95, align 8
  %3092 = load ptr, ptr %95, align 8
  %3093 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %3092, i32 0, i32 0
  store i32 17, ptr %3093, align 8
  %3094 = load ptr, ptr %12, align 8
  %3095 = getelementptr i32, ptr %3094, i64 0
  %3096 = load i32, ptr %3095, align 4
  %3097 = call i32 @plpgsql_location_to_lineno(i32 noundef %3096)
  %3098 = load ptr, ptr %95, align 8
  %3099 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %3098, i32 0, i32 1
  store i32 %3097, ptr %3099, align 4
  %3100 = load ptr, ptr @plpgsql_curr_compile, align 8
  %3101 = getelementptr inbounds %struct.PLpgSQL_function, ptr %3100, i32 0, i32 30
  %3102 = load i32, ptr %3101, align 8
  %3103 = add i32 %3102, 1
  store i32 %3103, ptr %3101, align 8
  %3104 = load ptr, ptr %95, align 8
  %3105 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %3104, i32 0, i32 2
  store i32 %3103, ptr %3105, align 8
  %3106 = load ptr, ptr %96, align 8
  %3107 = load ptr, ptr %95, align 8
  %3108 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %3107, i32 0, i32 3
  store ptr %3106, ptr %3108, align 8
  %3109 = load ptr, ptr %95, align 8
  %3110 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %3109, i32 0, i32 4
  store i8 0, ptr %3110, align 8
  %3111 = load ptr, ptr %95, align 8
  %3112 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %3111, i32 0, i32 5
  store i8 0, ptr %3112, align 1
  %3113 = load ptr, ptr %95, align 8
  %3114 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %3113, i32 0, i32 6
  store ptr null, ptr %3114, align 8
  %3115 = load ptr, ptr %95, align 8
  %3116 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %3115, i32 0, i32 7
  store ptr null, ptr %3116, align 8
  br label %3117

3117:                                             ; preds = %3163, %3089
  %3118 = load i32, ptr %97, align 4
  %3119 = icmp eq i32 %3118, 332
  br i1 %3119, label %3120, label %3134

3120:                                             ; preds = %3117
  %3121 = load ptr, ptr %95, align 8
  %3122 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %3121, i32 0, i32 4
  %3123 = load i8, ptr %3122, align 8
  %3124 = trunc i8 %3123 to i1
  br i1 %3124, label %3125, label %3126

3125:                                             ; preds = %3120
  call void @plpgsql_yyerror(ptr noundef @.str.57) #10
  unreachable

3126:                                             ; preds = %3120
  %3127 = load ptr, ptr %95, align 8
  %3128 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %3127, i32 0, i32 4
  store i8 1, ptr %3128, align 8
  %3129 = load ptr, ptr %95, align 8
  %3130 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %3129, i32 0, i32 6
  %3131 = load ptr, ptr %95, align 8
  %3132 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %3131, i32 0, i32 5
  call void @read_into_target(ptr noundef %3130, ptr noundef %3132)
  %3133 = call i32 @plpgsql_yylex()
  store i32 %3133, ptr %97, align 4
  br label %3163

3134:                                             ; preds = %3117
  %3135 = load i32, ptr %97, align 4
  %3136 = icmp eq i32 %3135, 381
  br i1 %3136, label %3137, label %3157

3137:                                             ; preds = %3134
  %3138 = load ptr, ptr %95, align 8
  %3139 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %3138, i32 0, i32 7
  %3140 = load ptr, ptr %3139, align 8
  %3141 = icmp ne ptr %3140, null
  br i1 %3141, label %3142, label %3143

3142:                                             ; preds = %3137
  call void @plpgsql_yyerror(ptr noundef @.str.57) #10
  unreachable

3143:                                             ; preds = %3137
  br label %3144

3144:                                             ; preds = %3153, %3143
  %3145 = call ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 332, ptr noundef @.str.64, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef %97)
  store ptr %3145, ptr %96, align 8
  %3146 = load ptr, ptr %95, align 8
  %3147 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %3146, i32 0, i32 7
  %3148 = load ptr, ptr %3147, align 8
  %3149 = load ptr, ptr %96, align 8
  %3150 = call ptr @lappend(ptr noundef %3148, ptr noundef %3149)
  %3151 = load ptr, ptr %95, align 8
  %3152 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %3151, i32 0, i32 7
  store ptr %3150, ptr %3152, align 8
  br label %3153

3153:                                             ; preds = %3144
  %3154 = load i32, ptr %97, align 4
  %3155 = icmp eq i32 %3154, 44
  br i1 %3155, label %3144, label %3156, !llvm.loop !9

3156:                                             ; preds = %3153
  br label %3162

3157:                                             ; preds = %3134
  %3158 = load i32, ptr %97, align 4
  %3159 = icmp eq i32 %3158, 59
  br i1 %3159, label %3160, label %3161

3160:                                             ; preds = %3157
  br label %3164

3161:                                             ; preds = %3157
  call void @plpgsql_yyerror(ptr noundef @.str.57) #10
  unreachable

3162:                                             ; preds = %3156
  br label %3163

3163:                                             ; preds = %3162, %3126
  br label %3117

3164:                                             ; preds = %3160
  %3165 = load ptr, ptr %95, align 8
  store ptr %3165, ptr %16, align 8
  br label %3720

3166:                                             ; preds = %364
  %3167 = call ptr @palloc0(i64 noundef 56)
  store ptr %3167, ptr %98, align 8
  %3168 = load ptr, ptr %98, align 8
  %3169 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %3168, i32 0, i32 0
  store i32 20, ptr %3169, align 8
  %3170 = load ptr, ptr %12, align 8
  %3171 = getelementptr i32, ptr %3170, i64 -1
  %3172 = load i32, ptr %3171, align 4
  %3173 = call i32 @plpgsql_location_to_lineno(i32 noundef %3172)
  %3174 = load ptr, ptr %98, align 8
  %3175 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %3174, i32 0, i32 1
  store i32 %3173, ptr %3175, align 4
  %3176 = load ptr, ptr @plpgsql_curr_compile, align 8
  %3177 = getelementptr inbounds %struct.PLpgSQL_function, ptr %3176, i32 0, i32 30
  %3178 = load i32, ptr %3177, align 8
  %3179 = add i32 %3178, 1
  store i32 %3179, ptr %3177, align 8
  %3180 = load ptr, ptr %98, align 8
  %3181 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %3180, i32 0, i32 2
  store i32 %3179, ptr %3181, align 8
  %3182 = load ptr, ptr %9, align 8
  %3183 = getelementptr %union.YYSTYPE, ptr %3182, i64 0
  %3184 = load ptr, ptr %3183, align 8
  %3185 = getelementptr inbounds %struct.PLpgSQL_var, ptr %3184, i32 0, i32 1
  %3186 = load i32, ptr %3185, align 4
  %3187 = load ptr, ptr %98, align 8
  %3188 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %3187, i32 0, i32 3
  store i32 %3186, ptr %3188, align 4
  %3189 = load ptr, ptr %98, align 8
  %3190 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %3189, i32 0, i32 4
  store i32 256, ptr %3190, align 8
  %3191 = load ptr, ptr %9, align 8
  %3192 = getelementptr %union.YYSTYPE, ptr %3191, i64 0
  %3193 = load ptr, ptr %3192, align 8
  %3194 = getelementptr inbounds %struct.PLpgSQL_var, ptr %3193, i32 0, i32 8
  %3195 = load ptr, ptr %3194, align 8
  %3196 = icmp eq ptr %3195, null
  br i1 %3196, label %3197, label %3257

3197:                                             ; preds = %3166
  %3198 = call i32 @plpgsql_yylex()
  store i32 %3198, ptr %99, align 4
  %3199 = load i32, ptr %99, align 4
  %3200 = call zeroext i1 @tok_is_keyword(i32 noundef %3199, ptr noundef @plpgsql_yylval, i32 noundef 342, ptr noundef @.str.65)
  br i1 %3200, label %3201, label %3212

3201:                                             ; preds = %3197
  %3202 = call i32 @plpgsql_yylex()
  store i32 %3202, ptr %99, align 4
  %3203 = load i32, ptr %99, align 4
  %3204 = call zeroext i1 @tok_is_keyword(i32 noundef %3203, ptr noundef @plpgsql_yylval, i32 noundef 369, ptr noundef @.str.66)
  br i1 %3204, label %3205, label %3211

3205:                                             ; preds = %3201
  %3206 = load ptr, ptr %98, align 8
  %3207 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %3206, i32 0, i32 4
  %3208 = load i32, ptr %3207, align 8
  %3209 = or i32 %3208, 4
  store i32 %3209, ptr %3207, align 8
  %3210 = call i32 @plpgsql_yylex()
  store i32 %3210, ptr %99, align 4
  br label %3211

3211:                                             ; preds = %3205, %3201
  br label %3222

3212:                                             ; preds = %3197
  %3213 = load i32, ptr %99, align 4
  %3214 = call zeroext i1 @tok_is_keyword(i32 noundef %3213, ptr noundef @plpgsql_yylval, i32 noundef 369, ptr noundef @.str.66)
  br i1 %3214, label %3215, label %3221

3215:                                             ; preds = %3212
  %3216 = load ptr, ptr %98, align 8
  %3217 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %3216, i32 0, i32 4
  %3218 = load i32, ptr %3217, align 8
  %3219 = or i32 %3218, 2
  store i32 %3219, ptr %3217, align 8
  %3220 = call i32 @plpgsql_yylex()
  store i32 %3220, ptr %99, align 4
  br label %3221

3221:                                             ; preds = %3215, %3212
  br label %3222

3222:                                             ; preds = %3221, %3211
  %3223 = load i32, ptr %99, align 4
  %3224 = icmp ne i32 %3223, 321
  br i1 %3224, label %3225, label %3226

3225:                                             ; preds = %3222
  call void @plpgsql_yyerror(ptr noundef @.str.67) #10
  unreachable

3226:                                             ; preds = %3222
  %3227 = call i32 @plpgsql_yylex()
  store i32 %3227, ptr %99, align 4
  %3228 = load i32, ptr %99, align 4
  %3229 = icmp eq i32 %3228, 317
  br i1 %3229, label %3230, label %3251

3230:                                             ; preds = %3226
  %3231 = call ptr @read_sql_expression2(i32 noundef 381, i32 noundef 59, ptr noundef @.str.68, ptr noundef %100)
  %3232 = load ptr, ptr %98, align 8
  %3233 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %3232, i32 0, i32 7
  store ptr %3231, ptr %3233, align 8
  %3234 = load i32, ptr %100, align 4
  %3235 = icmp eq i32 %3234, 381
  br i1 %3235, label %3236, label %3250

3236:                                             ; preds = %3230
  br label %3237

3237:                                             ; preds = %3246, %3236
  %3238 = call ptr @read_sql_expression2(i32 noundef 44, i32 noundef 59, ptr noundef @.str.62, ptr noundef %100)
  store ptr %3238, ptr %101, align 8
  %3239 = load ptr, ptr %98, align 8
  %3240 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %3239, i32 0, i32 8
  %3241 = load ptr, ptr %3240, align 8
  %3242 = load ptr, ptr %101, align 8
  %3243 = call ptr @lappend(ptr noundef %3241, ptr noundef %3242)
  %3244 = load ptr, ptr %98, align 8
  %3245 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %3244, i32 0, i32 8
  store ptr %3243, ptr %3245, align 8
  br label %3246

3246:                                             ; preds = %3237
  %3247 = load i32, ptr %100, align 4
  %3248 = icmp eq i32 %3247, 44
  br i1 %3248, label %3237, label %3249, !llvm.loop !10

3249:                                             ; preds = %3246
  br label %3250

3250:                                             ; preds = %3249, %3230
  br label %3256

3251:                                             ; preds = %3226
  %3252 = load i32, ptr %99, align 4
  call void @plpgsql_push_back_token(i32 noundef %3252)
  %3253 = call ptr @read_sql_stmt()
  %3254 = load ptr, ptr %98, align 8
  %3255 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %3254, i32 0, i32 6
  store ptr %3253, ptr %3255, align 8
  br label %3256

3256:                                             ; preds = %3251, %3250
  br label %3264

3257:                                             ; preds = %3166
  %3258 = load ptr, ptr %9, align 8
  %3259 = getelementptr %union.YYSTYPE, ptr %3258, i64 0
  %3260 = load ptr, ptr %3259, align 8
  %3261 = call ptr @read_cursor_args(ptr noundef %3260, i32 noundef 59)
  %3262 = load ptr, ptr %98, align 8
  %3263 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %3262, i32 0, i32 5
  store ptr %3261, ptr %3263, align 8
  br label %3264

3264:                                             ; preds = %3257, %3256
  %3265 = load ptr, ptr %98, align 8
  store ptr %3265, ptr %16, align 8
  br label %3720

3266:                                             ; preds = %364
  %3267 = load ptr, ptr %9, align 8
  %3268 = getelementptr %union.YYSTYPE, ptr %3267, i64 -2
  %3269 = load ptr, ptr %3268, align 8
  store ptr %3269, ptr %102, align 8
  call void @read_into_target(ptr noundef %103, ptr noundef null)
  %3270 = call i32 @plpgsql_yylex()
  %3271 = icmp ne i32 %3270, 59
  br i1 %3271, label %3272, label %3273

3272:                                             ; preds = %3266
  call void @plpgsql_yyerror(ptr noundef @.str.57) #10
  unreachable

3273:                                             ; preds = %3266
  %3274 = load ptr, ptr %102, align 8
  %3275 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %3274, i32 0, i32 9
  %3276 = load i8, ptr %3275, align 1
  %3277 = trunc i8 %3276 to i1
  br i1 %3277, label %3278, label %3293

3278:                                             ; preds = %3273
  br label %3279

3279:                                             ; preds = %3278
  br i1 true, label %3280, label %3282

3280:                                             ; preds = %3279
  %3281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %3281, label %3284, label %3291

3282:                                             ; preds = %3279
  %3283 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %3283, label %3284, label %3291

3284:                                             ; preds = %3282, %3280
  %3285 = call i32 @errcode(i32 noundef 1088)
  %3286 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  %3287 = load ptr, ptr %12, align 8
  %3288 = getelementptr i32, ptr %3287, i64 -3
  %3289 = load i32, ptr %3288, align 4
  %3290 = call i32 @plpgsql_scanner_errposition(i32 noundef %3289)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2171, ptr noundef @__func__.plpgsql_yyparse)
  br label %3291

3291:                                             ; preds = %3284, %3282, %3280
  unreachable

3292:                                             ; No predecessors!
  br label %3293

3293:                                             ; preds = %3292, %3273
  %3294 = load ptr, ptr %12, align 8
  %3295 = getelementptr i32, ptr %3294, i64 -3
  %3296 = load i32, ptr %3295, align 4
  %3297 = call i32 @plpgsql_location_to_lineno(i32 noundef %3296)
  %3298 = load ptr, ptr %102, align 8
  %3299 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %3298, i32 0, i32 1
  store i32 %3297, ptr %3299, align 4
  %3300 = load ptr, ptr %103, align 8
  %3301 = load ptr, ptr %102, align 8
  %3302 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %3301, i32 0, i32 3
  store ptr %3300, ptr %3302, align 8
  %3303 = load ptr, ptr %9, align 8
  %3304 = getelementptr %union.YYSTYPE, ptr %3303, i64 -1
  %3305 = load ptr, ptr %3304, align 8
  %3306 = getelementptr inbounds %struct.PLpgSQL_var, ptr %3305, i32 0, i32 1
  %3307 = load i32, ptr %3306, align 4
  %3308 = load ptr, ptr %102, align 8
  %3309 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %3308, i32 0, i32 4
  store i32 %3307, ptr %3309, align 8
  %3310 = load ptr, ptr %102, align 8
  %3311 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %3310, i32 0, i32 8
  store i8 0, ptr %3311, align 8
  %3312 = load ptr, ptr %102, align 8
  store ptr %3312, ptr %16, align 8
  br label %3720

3313:                                             ; preds = %364
  %3314 = load ptr, ptr %9, align 8
  %3315 = getelementptr %union.YYSTYPE, ptr %3314, i64 -2
  %3316 = load ptr, ptr %3315, align 8
  store ptr %3316, ptr %104, align 8
  %3317 = load ptr, ptr %12, align 8
  %3318 = getelementptr i32, ptr %3317, i64 -3
  %3319 = load i32, ptr %3318, align 4
  %3320 = call i32 @plpgsql_location_to_lineno(i32 noundef %3319)
  %3321 = load ptr, ptr %104, align 8
  %3322 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %3321, i32 0, i32 1
  store i32 %3320, ptr %3322, align 4
  %3323 = load ptr, ptr %9, align 8
  %3324 = getelementptr %union.YYSTYPE, ptr %3323, i64 -1
  %3325 = load ptr, ptr %3324, align 8
  %3326 = getelementptr inbounds %struct.PLpgSQL_var, ptr %3325, i32 0, i32 1
  %3327 = load i32, ptr %3326, align 4
  %3328 = load ptr, ptr %104, align 8
  %3329 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %3328, i32 0, i32 4
  store i32 %3327, ptr %3329, align 8
  %3330 = load ptr, ptr %104, align 8
  %3331 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %3330, i32 0, i32 8
  store i8 1, ptr %3331, align 8
  %3332 = load ptr, ptr %104, align 8
  store ptr %3332, ptr %16, align 8
  br label %3720

3333:                                             ; preds = %364
  %3334 = call ptr @read_fetch_direction()
  store ptr %3334, ptr %16, align 8
  br label %3720

3335:                                             ; preds = %364
  %3336 = call ptr @palloc(i64 noundef 16)
  store ptr %3336, ptr %105, align 8
  %3337 = load ptr, ptr %105, align 8
  %3338 = getelementptr inbounds %struct.PLpgSQL_stmt_close, ptr %3337, i32 0, i32 0
  store i32 22, ptr %3338, align 4
  %3339 = load ptr, ptr %12, align 8
  %3340 = getelementptr i32, ptr %3339, i64 -2
  %3341 = load i32, ptr %3340, align 4
  %3342 = call i32 @plpgsql_location_to_lineno(i32 noundef %3341)
  %3343 = load ptr, ptr %105, align 8
  %3344 = getelementptr inbounds %struct.PLpgSQL_stmt_close, ptr %3343, i32 0, i32 1
  store i32 %3342, ptr %3344, align 4
  %3345 = load ptr, ptr @plpgsql_curr_compile, align 8
  %3346 = getelementptr inbounds %struct.PLpgSQL_function, ptr %3345, i32 0, i32 30
  %3347 = load i32, ptr %3346, align 8
  %3348 = add i32 %3347, 1
  store i32 %3348, ptr %3346, align 8
  %3349 = load ptr, ptr %105, align 8
  %3350 = getelementptr inbounds %struct.PLpgSQL_stmt_close, ptr %3349, i32 0, i32 2
  store i32 %3348, ptr %3350, align 4
  %3351 = load ptr, ptr %9, align 8
  %3352 = getelementptr %union.YYSTYPE, ptr %3351, i64 -1
  %3353 = load ptr, ptr %3352, align 8
  %3354 = getelementptr inbounds %struct.PLpgSQL_var, ptr %3353, i32 0, i32 1
  %3355 = load i32, ptr %3354, align 4
  %3356 = load ptr, ptr %105, align 8
  %3357 = getelementptr inbounds %struct.PLpgSQL_stmt_close, ptr %3356, i32 0, i32 3
  store i32 %3355, ptr %3357, align 4
  %3358 = load ptr, ptr %105, align 8
  store ptr %3358, ptr %16, align 8
  br label %3720

3359:                                             ; preds = %364
  store ptr null, ptr %16, align 8
  br label %3720

3360:                                             ; preds = %364
  %3361 = call ptr @palloc(i64 noundef 16)
  store ptr %3361, ptr %106, align 8
  %3362 = load ptr, ptr %106, align 8
  %3363 = getelementptr inbounds %struct.PLpgSQL_stmt_commit, ptr %3362, i32 0, i32 0
  store i32 25, ptr %3363, align 4
  %3364 = load ptr, ptr %12, align 8
  %3365 = getelementptr i32, ptr %3364, i64 -2
  %3366 = load i32, ptr %3365, align 4
  %3367 = call i32 @plpgsql_location_to_lineno(i32 noundef %3366)
  %3368 = load ptr, ptr %106, align 8
  %3369 = getelementptr inbounds %struct.PLpgSQL_stmt_commit, ptr %3368, i32 0, i32 1
  store i32 %3367, ptr %3369, align 4
  %3370 = load ptr, ptr @plpgsql_curr_compile, align 8
  %3371 = getelementptr inbounds %struct.PLpgSQL_function, ptr %3370, i32 0, i32 30
  %3372 = load i32, ptr %3371, align 8
  %3373 = add i32 %3372, 1
  store i32 %3373, ptr %3371, align 8
  %3374 = load ptr, ptr %106, align 8
  %3375 = getelementptr inbounds %struct.PLpgSQL_stmt_commit, ptr %3374, i32 0, i32 2
  store i32 %3373, ptr %3375, align 4
  %3376 = load ptr, ptr %9, align 8
  %3377 = getelementptr %union.YYSTYPE, ptr %3376, i64 -1
  %3378 = load i32, ptr %3377, align 8
  %3379 = icmp ne i32 %3378, 0
  %3380 = load ptr, ptr %106, align 8
  %3381 = getelementptr inbounds %struct.PLpgSQL_stmt_commit, ptr %3380, i32 0, i32 3
  %3382 = zext i1 %3379 to i8
  store i8 %3382, ptr %3381, align 4
  %3383 = load ptr, ptr %106, align 8
  store ptr %3383, ptr %16, align 8
  br label %3720

3384:                                             ; preds = %364
  %3385 = call ptr @palloc(i64 noundef 16)
  store ptr %3385, ptr %107, align 8
  %3386 = load ptr, ptr %107, align 8
  %3387 = getelementptr inbounds %struct.PLpgSQL_stmt_rollback, ptr %3386, i32 0, i32 0
  store i32 26, ptr %3387, align 4
  %3388 = load ptr, ptr %12, align 8
  %3389 = getelementptr i32, ptr %3388, i64 -2
  %3390 = load i32, ptr %3389, align 4
  %3391 = call i32 @plpgsql_location_to_lineno(i32 noundef %3390)
  %3392 = load ptr, ptr %107, align 8
  %3393 = getelementptr inbounds %struct.PLpgSQL_stmt_rollback, ptr %3392, i32 0, i32 1
  store i32 %3391, ptr %3393, align 4
  %3394 = load ptr, ptr @plpgsql_curr_compile, align 8
  %3395 = getelementptr inbounds %struct.PLpgSQL_function, ptr %3394, i32 0, i32 30
  %3396 = load i32, ptr %3395, align 8
  %3397 = add i32 %3396, 1
  store i32 %3397, ptr %3395, align 8
  %3398 = load ptr, ptr %107, align 8
  %3399 = getelementptr inbounds %struct.PLpgSQL_stmt_rollback, ptr %3398, i32 0, i32 2
  store i32 %3397, ptr %3399, align 4
  %3400 = load ptr, ptr %9, align 8
  %3401 = getelementptr %union.YYSTYPE, ptr %3400, i64 -1
  %3402 = load i32, ptr %3401, align 8
  %3403 = icmp ne i32 %3402, 0
  %3404 = load ptr, ptr %107, align 8
  %3405 = getelementptr inbounds %struct.PLpgSQL_stmt_rollback, ptr %3404, i32 0, i32 3
  %3406 = zext i1 %3403 to i8
  store i8 %3406, ptr %3405, align 4
  %3407 = load ptr, ptr %107, align 8
  store ptr %3407, ptr %16, align 8
  br label %3720

3408:                                             ; preds = %364
  store i32 1, ptr %16, align 8
  br label %3720

3409:                                             ; preds = %364
  store i32 0, ptr %16, align 8
  br label %3720

3410:                                             ; preds = %364
  store i32 0, ptr %16, align 8
  br label %3720

3411:                                             ; preds = %364
  %3412 = load ptr, ptr %9, align 8
  %3413 = getelementptr %union.YYSTYPE, ptr %3412, i64 0
  %3414 = getelementptr inbounds %struct.PLwdatum, ptr %3413, i32 0, i32 0
  %3415 = load ptr, ptr %3414, align 8
  %3416 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %3415, i32 0, i32 0
  %3417 = load i32, ptr %3416, align 4
  %3418 = icmp ne i32 %3417, 0
  br i1 %3418, label %3422, label %3419

3419:                                             ; preds = %3411
  %3420 = call i32 @plpgsql_peek()
  %3421 = icmp eq i32 %3420, 91
  br i1 %3421, label %3422, label %3437

3422:                                             ; preds = %3419, %3411
  br label %3423

3423:                                             ; preds = %3422
  br i1 true, label %3424, label %3426

3424:                                             ; preds = %3423
  %3425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %3425, label %3428, label %3435

3426:                                             ; preds = %3423
  %3427 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %3427, label %3428, label %3435

3428:                                             ; preds = %3426, %3424
  %3429 = call i32 @errcode(i32 noundef 67141764)
  %3430 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70)
  %3431 = load ptr, ptr %12, align 8
  %3432 = getelementptr i32, ptr %3431, i64 0
  %3433 = load i32, ptr %3432, align 4
  %3434 = call i32 @plpgsql_scanner_errposition(i32 noundef %3433)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2268, ptr noundef @__func__.plpgsql_yyparse)
  br label %3435

3435:                                             ; preds = %3428, %3426, %3424
  unreachable

3436:                                             ; No predecessors!
  br label %3437

3437:                                             ; preds = %3436, %3419
  %3438 = load ptr, ptr %9, align 8
  %3439 = getelementptr %union.YYSTYPE, ptr %3438, i64 0
  %3440 = getelementptr inbounds %struct.PLwdatum, ptr %3439, i32 0, i32 0
  %3441 = load ptr, ptr %3440, align 8
  %3442 = getelementptr inbounds %struct.PLpgSQL_var, ptr %3441, i32 0, i32 7
  %3443 = load ptr, ptr %3442, align 8
  %3444 = getelementptr inbounds %struct.PLpgSQL_type, ptr %3443, i32 0, i32 1
  %3445 = load i32, ptr %3444, align 8
  %3446 = icmp ne i32 %3445, 1790
  br i1 %3446, label %3447, label %3468

3447:                                             ; preds = %3437
  br label %3448

3448:                                             ; preds = %3447
  br i1 true, label %3449, label %3451

3449:                                             ; preds = %3448
  %3450 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %3450, label %3453, label %3466

3451:                                             ; preds = %3448
  %3452 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %3452, label %3453, label %3466

3453:                                             ; preds = %3451, %3449
  %3454 = call i32 @errcode(i32 noundef 67141764)
  %3455 = load ptr, ptr %9, align 8
  %3456 = getelementptr %union.YYSTYPE, ptr %3455, i64 0
  %3457 = getelementptr inbounds %struct.PLwdatum, ptr %3456, i32 0, i32 0
  %3458 = load ptr, ptr %3457, align 8
  %3459 = getelementptr inbounds %struct.PLpgSQL_var, ptr %3458, i32 0, i32 2
  %3460 = load ptr, ptr %3459, align 8
  %3461 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, ptr noundef %3460)
  %3462 = load ptr, ptr %12, align 8
  %3463 = getelementptr i32, ptr %3462, i64 0
  %3464 = load i32, ptr %3463, align 4
  %3465 = call i32 @plpgsql_scanner_errposition(i32 noundef %3464)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2275, ptr noundef @__func__.plpgsql_yyparse)
  br label %3466

3466:                                             ; preds = %3453, %3451, %3449
  unreachable

3467:                                             ; No predecessors!
  br label %3468

3468:                                             ; preds = %3467, %3437
  %3469 = load ptr, ptr %9, align 8
  %3470 = getelementptr %union.YYSTYPE, ptr %3469, i64 0
  %3471 = getelementptr inbounds %struct.PLwdatum, ptr %3470, i32 0, i32 0
  %3472 = load ptr, ptr %3471, align 8
  store ptr %3472, ptr %16, align 8
  br label %3720

3473:                                             ; preds = %364
  %3474 = load ptr, ptr %9, align 8
  %3475 = getelementptr %union.YYSTYPE, ptr %3474, i64 0
  %3476 = load ptr, ptr %12, align 8
  %3477 = getelementptr i32, ptr %3476, i64 0
  %3478 = load i32, ptr %3477, align 4
  call void @word_is_not_variable(ptr noundef %3475, i32 noundef %3478)
  br label %3720

3479:                                             ; preds = %364
  %3480 = load ptr, ptr %9, align 8
  %3481 = getelementptr %union.YYSTYPE, ptr %3480, i64 0
  %3482 = load ptr, ptr %12, align 8
  %3483 = getelementptr i32, ptr %3482, i64 0
  %3484 = load i32, ptr %3483, align 4
  call void @cword_is_not_variable(ptr noundef %3481, i32 noundef %3484)
  br label %3720

3485:                                             ; preds = %364
  store ptr null, ptr %16, align 8
  br label %3720

3486:                                             ; preds = %364
  %3487 = load ptr, ptr %12, align 8
  %3488 = getelementptr i32, ptr %3487, i64 0
  %3489 = load i32, ptr %3488, align 4
  %3490 = call i32 @plpgsql_location_to_lineno(i32 noundef %3489)
  store i32 %3490, ptr %108, align 4
  %3491 = call ptr @palloc(i64 noundef 16)
  store ptr %3491, ptr %109, align 8
  %3492 = load i32, ptr %108, align 4
  %3493 = load ptr, ptr @plpgsql_curr_compile, align 8
  %3494 = getelementptr inbounds %struct.PLpgSQL_function, ptr %3493, i32 0, i32 5
  %3495 = load i32, ptr %3494, align 4
  %3496 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %3495, ptr noundef null)
  %3497 = call ptr @plpgsql_build_variable(ptr noundef @.str.59, i32 noundef %3492, ptr noundef %3496, i1 noundef zeroext true)
  store ptr %3497, ptr %110, align 8
  %3498 = load ptr, ptr %110, align 8
  %3499 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %3498, i32 0, i32 4
  store i8 1, ptr %3499, align 4
  %3500 = load ptr, ptr %110, align 8
  %3501 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %3500, i32 0, i32 1
  %3502 = load i32, ptr %3501, align 4
  %3503 = load ptr, ptr %109, align 8
  %3504 = getelementptr inbounds %struct.PLpgSQL_exception_block, ptr %3503, i32 0, i32 0
  store i32 %3502, ptr %3504, align 8
  %3505 = load i32, ptr %108, align 4
  %3506 = load ptr, ptr @plpgsql_curr_compile, align 8
  %3507 = getelementptr inbounds %struct.PLpgSQL_function, ptr %3506, i32 0, i32 5
  %3508 = load i32, ptr %3507, align 4
  %3509 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %3508, ptr noundef null)
  %3510 = call ptr @plpgsql_build_variable(ptr noundef @.str.72, i32 noundef %3505, ptr noundef %3509, i1 noundef zeroext true)
  store ptr %3510, ptr %110, align 8
  %3511 = load ptr, ptr %110, align 8
  %3512 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %3511, i32 0, i32 4
  store i8 1, ptr %3512, align 4
  %3513 = load ptr, ptr %110, align 8
  %3514 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %3513, i32 0, i32 1
  %3515 = load i32, ptr %3514, align 4
  %3516 = load ptr, ptr %109, align 8
  %3517 = getelementptr inbounds %struct.PLpgSQL_exception_block, ptr %3516, i32 0, i32 1
  store i32 %3515, ptr %3517, align 4
  %3518 = load ptr, ptr %109, align 8
  store ptr %3518, ptr %16, align 8
  br label %3720

3519:                                             ; preds = %364
  %3520 = load ptr, ptr %9, align 8
  %3521 = getelementptr %union.YYSTYPE, ptr %3520, i64 -1
  %3522 = load ptr, ptr %3521, align 8
  store ptr %3522, ptr %111, align 8
  %3523 = load ptr, ptr %9, align 8
  %3524 = getelementptr %union.YYSTYPE, ptr %3523, i64 0
  %3525 = load ptr, ptr %3524, align 8
  %3526 = load ptr, ptr %111, align 8
  %3527 = getelementptr inbounds %struct.PLpgSQL_exception_block, ptr %3526, i32 0, i32 2
  store ptr %3525, ptr %3527, align 8
  %3528 = load ptr, ptr %111, align 8
  store ptr %3528, ptr %16, align 8
  br label %3720

3529:                                             ; preds = %364
  %3530 = load ptr, ptr %9, align 8
  %3531 = getelementptr %union.YYSTYPE, ptr %3530, i64 -1
  %3532 = load ptr, ptr %3531, align 8
  %3533 = load ptr, ptr %9, align 8
  %3534 = getelementptr %union.YYSTYPE, ptr %3533, i64 0
  %3535 = load ptr, ptr %3534, align 8
  %3536 = call ptr @lappend(ptr noundef %3532, ptr noundef %3535)
  store ptr %3536, ptr %16, align 8
  br label %3720

3537:                                             ; preds = %364
  %3538 = load ptr, ptr %9, align 8
  %3539 = getelementptr %union.YYSTYPE, ptr %3538, i64 0
  %3540 = load ptr, ptr %3539, align 8
  store ptr %3540, ptr %112, align 8
  %3541 = getelementptr inbounds %union.ListCell, ptr %112, i32 0, i32 0
  %3542 = load ptr, ptr %3541, align 8
  %3543 = call ptr @list_make1_impl(i32 noundef 1, ptr %3542)
  store ptr %3543, ptr %16, align 8
  br label %3720

3544:                                             ; preds = %364
  %3545 = call ptr @palloc0(i64 noundef 24)
  store ptr %3545, ptr %113, align 8
  %3546 = load ptr, ptr %12, align 8
  %3547 = getelementptr i32, ptr %3546, i64 -3
  %3548 = load i32, ptr %3547, align 4
  %3549 = call i32 @plpgsql_location_to_lineno(i32 noundef %3548)
  %3550 = load ptr, ptr %113, align 8
  %3551 = getelementptr inbounds %struct.PLpgSQL_exception, ptr %3550, i32 0, i32 0
  store i32 %3549, ptr %3551, align 8
  %3552 = load ptr, ptr %9, align 8
  %3553 = getelementptr %union.YYSTYPE, ptr %3552, i64 -2
  %3554 = load ptr, ptr %3553, align 8
  %3555 = load ptr, ptr %113, align 8
  %3556 = getelementptr inbounds %struct.PLpgSQL_exception, ptr %3555, i32 0, i32 1
  store ptr %3554, ptr %3556, align 8
  %3557 = load ptr, ptr %9, align 8
  %3558 = getelementptr %union.YYSTYPE, ptr %3557, i64 0
  %3559 = load ptr, ptr %3558, align 8
  %3560 = load ptr, ptr %113, align 8
  %3561 = getelementptr inbounds %struct.PLpgSQL_exception, ptr %3560, i32 0, i32 2
  store ptr %3559, ptr %3561, align 8
  %3562 = load ptr, ptr %113, align 8
  store ptr %3562, ptr %16, align 8
  br label %3720

3563:                                             ; preds = %364
  %3564 = load ptr, ptr %9, align 8
  %3565 = getelementptr %union.YYSTYPE, ptr %3564, i64 -2
  %3566 = load ptr, ptr %3565, align 8
  store ptr %3566, ptr %114, align 8
  br label %3567

3567:                                             ; preds = %3573, %3563
  %3568 = load ptr, ptr %114, align 8
  %3569 = getelementptr inbounds %struct.PLpgSQL_condition, ptr %3568, i32 0, i32 2
  %3570 = load ptr, ptr %3569, align 8
  %3571 = icmp ne ptr %3570, null
  br i1 %3571, label %3572, label %3577

3572:                                             ; preds = %3567
  br label %3573

3573:                                             ; preds = %3572
  %3574 = load ptr, ptr %114, align 8
  %3575 = getelementptr inbounds %struct.PLpgSQL_condition, ptr %3574, i32 0, i32 2
  %3576 = load ptr, ptr %3575, align 8
  store ptr %3576, ptr %114, align 8
  br label %3567, !llvm.loop !11

3577:                                             ; preds = %3567
  %3578 = load ptr, ptr %9, align 8
  %3579 = getelementptr %union.YYSTYPE, ptr %3578, i64 0
  %3580 = load ptr, ptr %3579, align 8
  %3581 = load ptr, ptr %114, align 8
  %3582 = getelementptr inbounds %struct.PLpgSQL_condition, ptr %3581, i32 0, i32 2
  store ptr %3580, ptr %3582, align 8
  %3583 = load ptr, ptr %9, align 8
  %3584 = getelementptr %union.YYSTYPE, ptr %3583, i64 -2
  %3585 = load ptr, ptr %3584, align 8
  store ptr %3585, ptr %16, align 8
  br label %3720

3586:                                             ; preds = %364
  %3587 = load ptr, ptr %9, align 8
  %3588 = getelementptr %union.YYSTYPE, ptr %3587, i64 0
  %3589 = load ptr, ptr %3588, align 8
  store ptr %3589, ptr %16, align 8
  br label %3720

3590:                                             ; preds = %364
  %3591 = load ptr, ptr %9, align 8
  %3592 = getelementptr %union.YYSTYPE, ptr %3591, i64 0
  %3593 = load ptr, ptr %3592, align 8
  %3594 = call i32 @strcmp(ptr noundef %3593, ptr noundef @.str.59) #8
  %3595 = icmp ne i32 %3594, 0
  br i1 %3595, label %3596, label %3601

3596:                                             ; preds = %3590
  %3597 = load ptr, ptr %9, align 8
  %3598 = getelementptr %union.YYSTYPE, ptr %3597, i64 0
  %3599 = load ptr, ptr %3598, align 8
  %3600 = call ptr @plpgsql_parse_err_condition(ptr noundef %3599)
  store ptr %3600, ptr %16, align 8
  br label %3664

3601:                                             ; preds = %3590
  %3602 = call i32 @plpgsql_yylex()
  %3603 = icmp ne i32 %3602, 261
  br i1 %3603, label %3604, label %3605

3604:                                             ; preds = %3601
  call void @plpgsql_yyerror(ptr noundef @.str.57) #10
  unreachable

3605:                                             ; preds = %3601
  %3606 = load ptr, ptr @plpgsql_yylval, align 8
  store ptr %3606, ptr %116, align 8
  %3607 = load ptr, ptr %116, align 8
  %3608 = call i64 @strlen(ptr noundef %3607) #8
  %3609 = icmp ne i64 %3608, 5
  br i1 %3609, label %3610, label %3611

3610:                                             ; preds = %3605
  call void @plpgsql_yyerror(ptr noundef @.str.60) #10
  unreachable

3611:                                             ; preds = %3605
  %3612 = load ptr, ptr %116, align 8
  %3613 = call i64 @strspn(ptr noundef %3612, ptr noundef @.str.61) #8
  %3614 = icmp ne i64 %3613, 5
  br i1 %3614, label %3615, label %3616

3615:                                             ; preds = %3611
  call void @plpgsql_yyerror(ptr noundef @.str.60) #10
  unreachable

3616:                                             ; preds = %3611
  %3617 = call ptr @palloc(i64 noundef 24)
  store ptr %3617, ptr %115, align 8
  %3618 = load ptr, ptr %116, align 8
  %3619 = getelementptr i8, ptr %3618, i64 0
  %3620 = load i8, ptr %3619, align 1
  %3621 = sext i8 %3620 to i32
  %3622 = sub i32 %3621, 48
  %3623 = and i32 %3622, 63
  %3624 = load ptr, ptr %116, align 8
  %3625 = getelementptr i8, ptr %3624, i64 1
  %3626 = load i8, ptr %3625, align 1
  %3627 = sext i8 %3626 to i32
  %3628 = sub i32 %3627, 48
  %3629 = and i32 %3628, 63
  %3630 = shl i32 %3629, 6
  %3631 = add i32 %3623, %3630
  %3632 = load ptr, ptr %116, align 8
  %3633 = getelementptr i8, ptr %3632, i64 2
  %3634 = load i8, ptr %3633, align 1
  %3635 = sext i8 %3634 to i32
  %3636 = sub i32 %3635, 48
  %3637 = and i32 %3636, 63
  %3638 = shl i32 %3637, 12
  %3639 = add i32 %3631, %3638
  %3640 = load ptr, ptr %116, align 8
  %3641 = getelementptr i8, ptr %3640, i64 3
  %3642 = load i8, ptr %3641, align 1
  %3643 = sext i8 %3642 to i32
  %3644 = sub i32 %3643, 48
  %3645 = and i32 %3644, 63
  %3646 = shl i32 %3645, 18
  %3647 = add i32 %3639, %3646
  %3648 = load ptr, ptr %116, align 8
  %3649 = getelementptr i8, ptr %3648, i64 4
  %3650 = load i8, ptr %3649, align 1
  %3651 = sext i8 %3650 to i32
  %3652 = sub i32 %3651, 48
  %3653 = and i32 %3652, 63
  %3654 = shl i32 %3653, 24
  %3655 = add i32 %3647, %3654
  %3656 = load ptr, ptr %115, align 8
  %3657 = getelementptr inbounds %struct.PLpgSQL_condition, ptr %3656, i32 0, i32 0
  store i32 %3655, ptr %3657, align 8
  %3658 = load ptr, ptr %116, align 8
  %3659 = load ptr, ptr %115, align 8
  %3660 = getelementptr inbounds %struct.PLpgSQL_condition, ptr %3659, i32 0, i32 1
  store ptr %3658, ptr %3660, align 8
  %3661 = load ptr, ptr %115, align 8
  %3662 = getelementptr inbounds %struct.PLpgSQL_condition, ptr %3661, i32 0, i32 2
  store ptr null, ptr %3662, align 8
  %3663 = load ptr, ptr %115, align 8
  store ptr %3663, ptr %16, align 8
  br label %3664

3664:                                             ; preds = %3616, %3596
  br label %3720

3665:                                             ; preds = %364
  %3666 = call ptr @read_sql_expression(i32 noundef 59, ptr noundef @.str.12)
  store ptr %3666, ptr %16, align 8
  br label %3720

3667:                                             ; preds = %364
  %3668 = call ptr @read_sql_expression(i32 noundef 376, ptr noundef @.str.73)
  store ptr %3668, ptr %16, align 8
  br label %3720

3669:                                             ; preds = %364
  %3670 = call ptr @read_sql_expression(i32 noundef 336, ptr noundef @.str.40)
  store ptr %3670, ptr %16, align 8
  br label %3720

3671:                                             ; preds = %364
  call void @plpgsql_ns_push(ptr noundef null, i32 noundef 0)
  store ptr null, ptr %16, align 8
  br label %3720

3672:                                             ; preds = %364
  %3673 = load ptr, ptr %9, align 8
  %3674 = getelementptr %union.YYSTYPE, ptr %3673, i64 -1
  %3675 = load ptr, ptr %3674, align 8
  call void @plpgsql_ns_push(ptr noundef %3675, i32 noundef 0)
  %3676 = load ptr, ptr %9, align 8
  %3677 = getelementptr %union.YYSTYPE, ptr %3676, i64 -1
  %3678 = load ptr, ptr %3677, align 8
  store ptr %3678, ptr %16, align 8
  br label %3720

3679:                                             ; preds = %364
  call void @plpgsql_ns_push(ptr noundef null, i32 noundef 1)
  store ptr null, ptr %16, align 8
  br label %3720

3680:                                             ; preds = %364
  %3681 = load ptr, ptr %9, align 8
  %3682 = getelementptr %union.YYSTYPE, ptr %3681, i64 -1
  %3683 = load ptr, ptr %3682, align 8
  call void @plpgsql_ns_push(ptr noundef %3683, i32 noundef 1)
  %3684 = load ptr, ptr %9, align 8
  %3685 = getelementptr %union.YYSTYPE, ptr %3684, i64 -1
  %3686 = load ptr, ptr %3685, align 8
  store ptr %3686, ptr %16, align 8
  br label %3720

3687:                                             ; preds = %364
  store ptr null, ptr %16, align 8
  br label %3720

3688:                                             ; preds = %364
  %3689 = load ptr, ptr %9, align 8
  %3690 = getelementptr %union.YYSTYPE, ptr %3689, i64 0
  %3691 = load ptr, ptr %3690, align 8
  store ptr %3691, ptr %16, align 8
  br label %3720

3692:                                             ; preds = %364
  store ptr null, ptr %16, align 8
  br label %3720

3693:                                             ; preds = %364
  %3694 = load ptr, ptr %9, align 8
  %3695 = getelementptr %union.YYSTYPE, ptr %3694, i64 0
  %3696 = load ptr, ptr %3695, align 8
  store ptr %3696, ptr %16, align 8
  br label %3720

3697:                                             ; preds = %364
  %3698 = load ptr, ptr %9, align 8
  %3699 = getelementptr %union.YYSTYPE, ptr %3698, i64 0
  %3700 = getelementptr inbounds %struct.PLword, ptr %3699, i32 0, i32 0
  %3701 = load ptr, ptr %3700, align 8
  store ptr %3701, ptr %16, align 8
  br label %3720

3702:                                             ; preds = %364
  %3703 = load ptr, ptr %9, align 8
  %3704 = getelementptr %union.YYSTYPE, ptr %3703, i64 0
  %3705 = load ptr, ptr %3704, align 8
  %3706 = call ptr @pstrdup(ptr noundef %3705)
  store ptr %3706, ptr %16, align 8
  br label %3720

3707:                                             ; preds = %364
  %3708 = load ptr, ptr %9, align 8
  %3709 = getelementptr %union.YYSTYPE, ptr %3708, i64 0
  %3710 = getelementptr inbounds %struct.PLwdatum, ptr %3709, i32 0, i32 1
  %3711 = load ptr, ptr %3710, align 8
  %3712 = icmp eq ptr %3711, null
  br i1 %3712, label %3713, label %3714

3713:                                             ; preds = %3707
  call void @plpgsql_yyerror(ptr noundef @.str.57) #10
  unreachable

3714:                                             ; preds = %3707
  %3715 = load ptr, ptr %9, align 8
  %3716 = getelementptr %union.YYSTYPE, ptr %3715, i64 0
  %3717 = getelementptr inbounds %struct.PLwdatum, ptr %3716, i32 0, i32 1
  %3718 = load ptr, ptr %3717, align 8
  store ptr %3718, ptr %16, align 8
  br label %3720

3719:                                             ; preds = %364
  br label %3720

3720:                                             ; preds = %3719, %3714, %3702, %3697, %3693, %3692, %3688, %3687, %3680, %3679, %3672, %3671, %3669, %3667, %3665, %3664, %3586, %3577, %3544, %3537, %3529, %3519, %3486, %3485, %3479, %3473, %3468, %3410, %3409, %3408, %3384, %3360, %3359, %3335, %3333, %3313, %3293, %3264, %3164, %3084, %3057, %3032, %3027, %3022, %3009, %3007, %2976, %2795, %2766, %2765, %2763, %2639, %2638, %2625, %2523, %2522, %2498, %2443, %2050, %1955, %1916, %1915, %1901, %1882, %1875, %1867, %1865, %1844, %1840, %1839, %1816, %1815, %1778, %1772, %1766, %1754, %1716, %1635, %1628, %1620, %1619, %1618, %1617, %1615, %1446, %1394, %1370, %1316, %1312, %1308, %1304, %1300, %1296, %1292, %1288, %1284, %1280, %1276, %1272, %1268, %1264, %1260, %1256, %1252, %1248, %1244, %1240, %1236, %1232, %1228, %1224, %1220, %1219, %1201, %1199, %1198, %1197, %1196, %1190, %1180, %1170, %1169, %1166, %1165, %1164, %1163, %1061, %955, %868, %840, %799, %791, %784, %778, %684, %682, %681, %680, %679, %672, %636, %621, %620, %519, %504, %502, %494, %487, %480, %425, %420, %415, %412, %409, %406, %405, %372, %368
  %3721 = load i32, ptr %19, align 4
  %3722 = load ptr, ptr %9, align 8
  %3723 = sext i32 %3721 to i64
  %3724 = sub i64 0, %3723
  %3725 = getelementptr %union.YYSTYPE, ptr %3722, i64 %3724
  store ptr %3725, ptr %9, align 8
  %3726 = load i32, ptr %19, align 4
  %3727 = load ptr, ptr %6, align 8
  %3728 = sext i32 %3726 to i64
  %3729 = sub i64 0, %3728
  %3730 = getelementptr i16, ptr %3727, i64 %3729
  store ptr %3730, ptr %6, align 8
  %3731 = load i32, ptr %19, align 4
  %3732 = load ptr, ptr %12, align 8
  %3733 = sext i32 %3731 to i64
  %3734 = sub i64 0, %3733
  %3735 = getelementptr i32, ptr %3732, i64 %3734
  store ptr %3735, ptr %12, align 8
  store i32 0, ptr %19, align 4
  %3736 = load ptr, ptr %9, align 8
  %3737 = getelementptr %union.YYSTYPE, ptr %3736, i32 1
  store ptr %3737, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3737, ptr align 8 %16, i64 32, i1 false)
  %3738 = load i32, ptr %17, align 4
  %3739 = load ptr, ptr %12, align 8
  %3740 = getelementptr i32, ptr %3739, i32 1
  store ptr %3740, ptr %12, align 8
  store i32 %3738, ptr %3740, align 4
  %3741 = load i32, ptr %13, align 4
  %3742 = sext i32 %3741 to i64
  %3743 = getelementptr [254 x i8], ptr @yyr1, i64 0, i64 %3742
  %3744 = load i8, ptr %3743, align 1
  %3745 = zext i8 %3744 to i32
  %3746 = sub i32 %3745, 137
  store i32 %3746, ptr %117, align 4
  %3747 = load i32, ptr %117, align 4
  %3748 = sext i32 %3747 to i64
  %3749 = getelementptr [87 x i16], ptr @yypgoto, i64 0, i64 %3748
  %3750 = load i16, ptr %3749, align 2
  %3751 = sext i16 %3750 to i32
  %3752 = load ptr, ptr %6, align 8
  %3753 = load i16, ptr %3752, align 2
  %3754 = sext i16 %3753 to i32
  %3755 = add i32 %3751, %3754
  store i32 %3755, ptr %118, align 4
  %3756 = load i32, ptr %118, align 4
  %3757 = icmp sle i32 0, %3756
  br i1 %3757, label %3758, label %3777

3758:                                             ; preds = %3720
  %3759 = load i32, ptr %118, align 4
  %3760 = icmp sle i32 %3759, 1293
  br i1 %3760, label %3761, label %3777

3761:                                             ; preds = %3758
  %3762 = load i32, ptr %118, align 4
  %3763 = sext i32 %3762 to i64
  %3764 = getelementptr [1294 x i16], ptr @yycheck, i64 0, i64 %3763
  %3765 = load i16, ptr %3764, align 2
  %3766 = sext i16 %3765 to i32
  %3767 = load ptr, ptr %6, align 8
  %3768 = load i16, ptr %3767, align 2
  %3769 = sext i16 %3768 to i32
  %3770 = icmp eq i32 %3766, %3769
  br i1 %3770, label %3771, label %3777

3771:                                             ; preds = %3761
  %3772 = load i32, ptr %118, align 4
  %3773 = sext i32 %3772 to i64
  %3774 = getelementptr [1294 x i16], ptr @yytable, i64 0, i64 %3773
  %3775 = load i16, ptr %3774, align 2
  %3776 = sext i16 %3775 to i32
  br label %3783

3777:                                             ; preds = %3761, %3758, %3720
  %3778 = load i32, ptr %117, align 4
  %3779 = sext i32 %3778 to i64
  %3780 = getelementptr [87 x i16], ptr @yydefgoto, i64 0, i64 %3779
  %3781 = load i16, ptr %3780, align 2
  %3782 = sext i16 %3781 to i32
  br label %3783

3783:                                             ; preds = %3777, %3771
  %3784 = phi i32 [ %3776, %3771 ], [ %3782, %3777 ]
  store i32 %3784, ptr %1, align 4
  br label %128

3785:                                             ; preds = %331
  %3786 = load i32, ptr @plpgsql_yychar, align 4
  %3787 = icmp eq i32 %3786, -2
  br i1 %3787, label %3788, label %3789

3788:                                             ; preds = %3785
  br label %3804

3789:                                             ; preds = %3785
  %3790 = load i32, ptr @plpgsql_yychar, align 4
  %3791 = icmp sle i32 0, %3790
  br i1 %3791, label %3792, label %3801

3792:                                             ; preds = %3789
  %3793 = load i32, ptr @plpgsql_yychar, align 4
  %3794 = icmp sle i32 %3793, 385
  br i1 %3794, label %3795, label %3801

3795:                                             ; preds = %3792
  %3796 = load i32, ptr @plpgsql_yychar, align 4
  %3797 = sext i32 %3796 to i64
  %3798 = getelementptr [386 x i8], ptr @yytranslate, i64 0, i64 %3797
  %3799 = load i8, ptr %3798, align 1
  %3800 = zext i8 %3799 to i32
  br label %3802

3801:                                             ; preds = %3792, %3789
  br label %3802

3802:                                             ; preds = %3801, %3795
  %3803 = phi i32 [ %3800, %3795 ], [ 2, %3801 ]
  br label %3804

3804:                                             ; preds = %3802, %3788
  %3805 = phi i32 [ -2, %3788 ], [ %3803, %3802 ]
  store i32 %3805, ptr %15, align 4
  %3806 = load i32, ptr %2, align 4
  %3807 = icmp ne i32 %3806, 0
  br i1 %3807, label %3811, label %3808

3808:                                             ; preds = %3804
  %3809 = load i32, ptr @plpgsql_yynerrs, align 4
  %3810 = add i32 %3809, 1
  store i32 %3810, ptr @plpgsql_yynerrs, align 4
  call void @plpgsql_yyerror(ptr noundef @.str.57) #10
  unreachable

3811:                                             ; preds = %3804
  %3812 = load i32, ptr @plpgsql_yylloc, align 4
  %3813 = getelementptr [3 x i32], ptr %18, i64 0, i64 1
  store i32 %3812, ptr %3813, align 4
  %3814 = load i32, ptr %2, align 4
  %3815 = icmp eq i32 %3814, 3
  br i1 %3815, label %3816, label %3827

3816:                                             ; preds = %3811
  %3817 = load i32, ptr @plpgsql_yychar, align 4
  %3818 = icmp sle i32 %3817, 0
  br i1 %3818, label %3819, label %3824

3819:                                             ; preds = %3816
  %3820 = load i32, ptr @plpgsql_yychar, align 4
  %3821 = icmp eq i32 %3820, 0
  br i1 %3821, label %3822, label %3823

3822:                                             ; preds = %3819
  br label %3923

3823:                                             ; preds = %3819
  br label %3826

3824:                                             ; preds = %3816
  %3825 = load i32, ptr %15, align 4
  call void @yydestruct(ptr noundef @.str.74, i32 noundef %3825, ptr noundef @plpgsql_yylval, ptr noundef @plpgsql_yylloc)
  store i32 -2, ptr @plpgsql_yychar, align 4
  br label %3826

3826:                                             ; preds = %3824, %3823
  br label %3827

3827:                                             ; preds = %3826, %3811
  br label %3849

3828:                                             ; No predecessors!
  %3829 = load i32, ptr @plpgsql_yynerrs, align 4
  %3830 = add i32 %3829, 1
  store i32 %3830, ptr @plpgsql_yynerrs, align 4
  %3831 = load i32, ptr %19, align 4
  %3832 = load ptr, ptr %9, align 8
  %3833 = sext i32 %3831 to i64
  %3834 = sub i64 0, %3833
  %3835 = getelementptr %union.YYSTYPE, ptr %3832, i64 %3834
  store ptr %3835, ptr %9, align 8
  %3836 = load i32, ptr %19, align 4
  %3837 = load ptr, ptr %6, align 8
  %3838 = sext i32 %3836 to i64
  %3839 = sub i64 0, %3838
  %3840 = getelementptr i16, ptr %3837, i64 %3839
  store ptr %3840, ptr %6, align 8
  %3841 = load i32, ptr %19, align 4
  %3842 = load ptr, ptr %12, align 8
  %3843 = sext i32 %3841 to i64
  %3844 = sub i64 0, %3843
  %3845 = getelementptr i32, ptr %3842, i64 %3844
  store ptr %3845, ptr %12, align 8
  store i32 0, ptr %19, align 4
  %3846 = load ptr, ptr %6, align 8
  %3847 = load i16, ptr %3846, align 2
  %3848 = sext i16 %3847 to i32
  store i32 %3848, ptr %1, align 4
  br label %3849

3849:                                             ; preds = %3828, %3827, %262
  store i32 3, ptr %2, align 4
  br label %3850

3850:                                             ; preds = %3889, %3849
  %3851 = load i32, ptr %1, align 4
  %3852 = sext i32 %3851 to i64
  %3853 = getelementptr [334 x i16], ptr @yypact, i64 0, i64 %3852
  %3854 = load i16, ptr %3853, align 2
  %3855 = sext i16 %3854 to i32
  store i32 %3855, ptr %13, align 4
  %3856 = load i32, ptr %13, align 4
  %3857 = icmp eq i32 %3856, -249
  br i1 %3857, label %3884, label %3858

3858:                                             ; preds = %3850
  %3859 = load i32, ptr %13, align 4
  %3860 = add i32 %3859, 1
  store i32 %3860, ptr %13, align 4
  %3861 = load i32, ptr %13, align 4
  %3862 = icmp sle i32 0, %3861
  br i1 %3862, label %3863, label %3883

3863:                                             ; preds = %3858
  %3864 = load i32, ptr %13, align 4
  %3865 = icmp sle i32 %3864, 1293
  br i1 %3865, label %3866, label %3883

3866:                                             ; preds = %3863
  %3867 = load i32, ptr %13, align 4
  %3868 = sext i32 %3867 to i64
  %3869 = getelementptr [1294 x i16], ptr @yycheck, i64 0, i64 %3868
  %3870 = load i16, ptr %3869, align 2
  %3871 = sext i16 %3870 to i32
  %3872 = icmp eq i32 %3871, 1
  br i1 %3872, label %3873, label %3883

3873:                                             ; preds = %3866
  %3874 = load i32, ptr %13, align 4
  %3875 = sext i32 %3874 to i64
  %3876 = getelementptr [1294 x i16], ptr @yytable, i64 0, i64 %3875
  %3877 = load i16, ptr %3876, align 2
  %3878 = sext i16 %3877 to i32
  store i32 %3878, ptr %13, align 4
  %3879 = load i32, ptr %13, align 4
  %3880 = icmp slt i32 0, %3879
  br i1 %3880, label %3881, label %3882

3881:                                             ; preds = %3873
  br label %3909

3882:                                             ; preds = %3873
  br label %3883

3883:                                             ; preds = %3882, %3866, %3863, %3858
  br label %3884

3884:                                             ; preds = %3883, %3850
  %3885 = load ptr, ptr %6, align 8
  %3886 = load ptr, ptr %5, align 8
  %3887 = icmp eq ptr %3885, %3886
  br i1 %3887, label %3888, label %3889

3888:                                             ; preds = %3884
  br label %3923

3889:                                             ; preds = %3884
  %3890 = load ptr, ptr %12, align 8
  %3891 = load i32, ptr %3890, align 4
  %3892 = getelementptr [3 x i32], ptr %18, i64 0, i64 1
  store i32 %3891, ptr %3892, align 4
  %3893 = load i32, ptr %1, align 4
  %3894 = sext i32 %3893 to i64
  %3895 = getelementptr [334 x i8], ptr @yystos, i64 0, i64 %3894
  %3896 = load i8, ptr %3895, align 1
  %3897 = zext i8 %3896 to i32
  %3898 = load ptr, ptr %9, align 8
  %3899 = load ptr, ptr %12, align 8
  call void @yydestruct(ptr noundef @.str.75, i32 noundef %3897, ptr noundef %3898, ptr noundef %3899)
  %3900 = load ptr, ptr %9, align 8
  %3901 = getelementptr %union.YYSTYPE, ptr %3900, i64 -1
  store ptr %3901, ptr %9, align 8
  %3902 = load ptr, ptr %6, align 8
  %3903 = getelementptr i16, ptr %3902, i64 -1
  store ptr %3903, ptr %6, align 8
  %3904 = load ptr, ptr %12, align 8
  %3905 = getelementptr i32, ptr %3904, i64 -1
  store ptr %3905, ptr %12, align 8
  %3906 = load ptr, ptr %6, align 8
  %3907 = load i16, ptr %3906, align 2
  %3908 = sext i16 %3907 to i32
  store i32 %3908, ptr %1, align 4
  br label %3850

3909:                                             ; preds = %3881
  %3910 = load ptr, ptr %9, align 8
  %3911 = getelementptr %union.YYSTYPE, ptr %3910, i32 1
  store ptr %3911, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3911, ptr align 8 @plpgsql_yylval, i64 32, i1 false)
  %3912 = load i32, ptr @plpgsql_yylloc, align 4
  %3913 = getelementptr [3 x i32], ptr %18, i64 0, i64 2
  store i32 %3912, ptr %3913, align 4
  %3914 = load ptr, ptr %12, align 8
  %3915 = getelementptr i32, ptr %3914, i32 1
  store ptr %3915, ptr %12, align 8
  br label %3916

3916:                                             ; preds = %3909
  %3917 = getelementptr [3 x i32], ptr %18, i64 0, i64 1
  %3918 = load i32, ptr %3917, align 4
  %3919 = load ptr, ptr %12, align 8
  store i32 %3918, ptr %3919, align 4
  br label %3920

3920:                                             ; preds = %3916
  %3921 = load i32, ptr %13, align 4
  store i32 %3921, ptr %1, align 4
  br label %128

3922:                                             ; preds = %239
  store i32 0, ptr %14, align 4
  br label %3925

3923:                                             ; preds = %3888, %3822, %234
  store i32 1, ptr %14, align 4
  br label %3925

3924:                                             ; preds = %166, %151
  call void @plpgsql_yyerror(ptr noundef @.str.76) #10
  unreachable

3925:                                             ; preds = %3923, %3922
  %3926 = load i32, ptr @plpgsql_yychar, align 4
  %3927 = icmp ne i32 %3926, -2
  br i1 %3927, label %3928, label %3944

3928:                                             ; preds = %3925
  %3929 = load i32, ptr @plpgsql_yychar, align 4
  %3930 = icmp sle i32 0, %3929
  br i1 %3930, label %3931, label %3940

3931:                                             ; preds = %3928
  %3932 = load i32, ptr @plpgsql_yychar, align 4
  %3933 = icmp sle i32 %3932, 385
  br i1 %3933, label %3934, label %3940

3934:                                             ; preds = %3931
  %3935 = load i32, ptr @plpgsql_yychar, align 4
  %3936 = sext i32 %3935 to i64
  %3937 = getelementptr [386 x i8], ptr @yytranslate, i64 0, i64 %3936
  %3938 = load i8, ptr %3937, align 1
  %3939 = zext i8 %3938 to i32
  br label %3941

3940:                                             ; preds = %3931, %3928
  br label %3941

3941:                                             ; preds = %3940, %3934
  %3942 = phi i32 [ %3939, %3934 ], [ 2, %3940 ]
  store i32 %3942, ptr %15, align 4
  %3943 = load i32, ptr %15, align 4
  call void @yydestruct(ptr noundef @.str.77, i32 noundef %3943, ptr noundef @plpgsql_yylval, ptr noundef @plpgsql_yylloc)
  br label %3944

3944:                                             ; preds = %3941, %3925
  %3945 = load i32, ptr %19, align 4
  %3946 = load ptr, ptr %9, align 8
  %3947 = sext i32 %3945 to i64
  %3948 = sub i64 0, %3947
  %3949 = getelementptr %union.YYSTYPE, ptr %3946, i64 %3948
  store ptr %3949, ptr %9, align 8
  %3950 = load i32, ptr %19, align 4
  %3951 = load ptr, ptr %6, align 8
  %3952 = sext i32 %3950 to i64
  %3953 = sub i64 0, %3952
  %3954 = getelementptr i16, ptr %3951, i64 %3953
  store ptr %3954, ptr %6, align 8
  %3955 = load i32, ptr %19, align 4
  %3956 = load ptr, ptr %12, align 8
  %3957 = sext i32 %3955 to i64
  %3958 = sub i64 0, %3957
  %3959 = getelementptr i32, ptr %3956, i64 %3958
  store ptr %3959, ptr %12, align 8
  br label %3960

3960:                                             ; preds = %3964, %3944
  %3961 = load ptr, ptr %6, align 8
  %3962 = load ptr, ptr %5, align 8
  %3963 = icmp ne ptr %3961, %3962
  br i1 %3963, label %3964, label %3980

3964:                                             ; preds = %3960
  %3965 = load ptr, ptr %6, align 8
  %3966 = load i16, ptr %3965, align 2
  %3967 = sext i16 %3966 to i32
  %3968 = sext i32 %3967 to i64
  %3969 = getelementptr [334 x i8], ptr @yystos, i64 0, i64 %3968
  %3970 = load i8, ptr %3969, align 1
  %3971 = zext i8 %3970 to i32
  %3972 = load ptr, ptr %9, align 8
  %3973 = load ptr, ptr %12, align 8
  call void @yydestruct(ptr noundef @.str.78, i32 noundef %3971, ptr noundef %3972, ptr noundef %3973)
  %3974 = load ptr, ptr %9, align 8
  %3975 = getelementptr %union.YYSTYPE, ptr %3974, i64 -1
  store ptr %3975, ptr %9, align 8
  %3976 = load ptr, ptr %6, align 8
  %3977 = getelementptr i16, ptr %3976, i64 -1
  store ptr %3977, ptr %6, align 8
  %3978 = load ptr, ptr %12, align 8
  %3979 = getelementptr i32, ptr %3978, i64 -1
  store ptr %3979, ptr %12, align 8
  br label %3960, !llvm.loop !12

3980:                                             ; preds = %3960
  %3981 = load ptr, ptr %5, align 8
  %3982 = getelementptr inbounds [200 x i16], ptr %4, i64 0, i64 0
  %3983 = icmp ne ptr %3981, %3982
  br i1 %3983, label %3984, label %3986

3984:                                             ; preds = %3980
  %3985 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %3985)
  br label %3986

3986:                                             ; preds = %3984, %3980
  %3987 = load i32, ptr %14, align 4
  ret i32 %3987
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @pfree(ptr noundef) #1

declare i32 @plpgsql_yylex() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare i32 @plpgsql_location_to_lineno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_labels(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %47

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %15, label %18, label %24

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 16801924)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.120, ptr noundef %20)
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @plpgsql_scanner_errposition(i32 noundef %22)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3813, ptr noundef @__func__.check_labels)
  br label %24

24:                                               ; preds = %18, %16, %14
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %9
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %34, label %37, label %44

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %36, label %37, label %44

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 16801924)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.121, ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @plpgsql_scanner_errposition(i32 noundef %42)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3820, ptr noundef @__func__.check_labels)
  br label %44

44:                                               ; preds = %37, %35, %33
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %26
  br label %47

47:                                               ; preds = %46, %3
  ret void
}

declare void @plpgsql_ns_pop() #1

declare i32 @plpgsql_add_initdatums(ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @plpgsql_scanner_errposition(i32 noundef) #1

declare ptr @format_type_be(i32 noundef) #1

declare ptr @plpgsql_build_variable(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @plpgsql_ns_additem(i32 noundef, i32 noundef, ptr noundef) #1

declare void @plpgsql_ns_push(ptr noundef, i32 noundef) #1

declare ptr @plpgsql_build_datatype(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_sql_stmt() #0 {
  %1 = call ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef @.str.12, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  ret ptr %1
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

declare void @list_free(ptr noundef) #1

declare void @plpgsql_adddatum(ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @plpgsql_ns_lookup(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @plpgsql_ns_top() #1

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

declare ptr @NameListToString(ptr noundef) #1

; Function Attrs: noreturn
declare void @plpgsql_yyerror(ptr noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: nounwind uwtable
define internal ptr @read_datatype(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, -2
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 @plpgsql_yylex()
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %1
  %18 = load i32, ptr @plpgsql_yylloc, align 4
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 275
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr @plpgsql_yylval, align 8
  store ptr %22, ptr %9, align 8
  %23 = call i32 @plpgsql_yylex()
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 37
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = call i32 @plpgsql_yylex()
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = call zeroext i1 @tok_is_keyword(i32 noundef %28, ptr noundef @plpgsql_yylval, i32 noundef 378, ptr noundef @.str.86)
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @plpgsql_parse_wordtype(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  br label %40

33:                                               ; preds = %26
  %34 = load i32, ptr %3, align 4
  %35 = call zeroext i1 @tok_is_keyword(i32 noundef %34, ptr noundef @plpgsql_yylval, i32 noundef 366, ptr noundef @.str.87)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @plpgsql_parse_wordrowtype(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %30
  br label %41

41:                                               ; preds = %40, %21
  br label %93

42:                                               ; preds = %17
  %43 = load i32, ptr %3, align 4
  %44 = call zeroext i1 @plpgsql_token_is_unreserved_keyword(i32 noundef %43)
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = load ptr, ptr @plpgsql_yylval, align 8
  %47 = call ptr @pstrdup(ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = call i32 @plpgsql_yylex()
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp eq i32 %49, 37
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = call i32 @plpgsql_yylex()
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %3, align 4
  %54 = call zeroext i1 @tok_is_keyword(i32 noundef %53, ptr noundef @plpgsql_yylval, i32 noundef 378, ptr noundef @.str.86)
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @plpgsql_parse_wordtype(ptr noundef %56)
  store ptr %57, ptr %7, align 8
  br label %65

58:                                               ; preds = %51
  %59 = load i32, ptr %3, align 4
  %60 = call zeroext i1 @tok_is_keyword(i32 noundef %59, ptr noundef @plpgsql_yylval, i32 noundef 366, ptr noundef @.str.87)
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @plpgsql_parse_wordrowtype(ptr noundef %62)
  store ptr %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %55
  br label %66

66:                                               ; preds = %65, %45
  br label %92

67:                                               ; preds = %42
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 276
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = load ptr, ptr @plpgsql_yylval, align 8
  store ptr %71, ptr %11, align 8
  %72 = call i32 @plpgsql_yylex()
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp eq i32 %73, 37
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = call i32 @plpgsql_yylex()
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = call zeroext i1 @tok_is_keyword(i32 noundef %77, ptr noundef @plpgsql_yylval, i32 noundef 378, ptr noundef @.str.86)
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8
  %81 = call ptr @plpgsql_parse_cwordtype(ptr noundef %80)
  store ptr %81, ptr %7, align 8
  br label %89

82:                                               ; preds = %75
  %83 = load i32, ptr %3, align 4
  %84 = call zeroext i1 @tok_is_keyword(i32 noundef %83, ptr noundef @plpgsql_yylval, i32 noundef 366, ptr noundef @.str.87)
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = call ptr @plpgsql_parse_cwordrowtype(ptr noundef %86)
  store ptr %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88, %79
  br label %90

90:                                               ; preds = %89, %70
  br label %91

91:                                               ; preds = %90, %67
  br label %92

92:                                               ; preds = %91, %66
  br label %93

93:                                               ; preds = %92, %41
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %127

96:                                               ; preds = %93
  store i8 0, ptr %12, align 1
  %97 = call i32 @plpgsql_yylex()
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %3, align 4
  %99 = call zeroext i1 @tok_is_keyword(i32 noundef %98, ptr noundef @plpgsql_yylval, i32 noundef 284, ptr noundef @.str.88)
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  store i8 1, ptr %12, align 1
  %101 = call i32 @plpgsql_yylex()
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %100, %96
  br label %103

103:                                              ; preds = %116, %102
  %104 = load i32, ptr %3, align 4
  %105 = icmp eq i32 %104, 91
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  store i8 1, ptr %12, align 1
  %107 = call i32 @plpgsql_yylex()
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp eq i32 %108, 266
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call i32 @plpgsql_yylex()
  store i32 %111, ptr %3, align 4
  br label %112

112:                                              ; preds = %110, %106
  %113 = load i32, ptr %3, align 4
  %114 = icmp ne i32 %113, 93
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @plpgsql_yyerror(ptr noundef @.str.89) #10
  unreachable

116:                                              ; preds = %112
  %117 = call i32 @plpgsql_yylex()
  store i32 %117, ptr %3, align 4
  br label %103, !llvm.loop !13

118:                                              ; preds = %103
  %119 = load i32, ptr %3, align 4
  call void @plpgsql_push_back_token(i32 noundef %119)
  %120 = load i8, ptr %12, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8
  %124 = call ptr @plpgsql_build_datatype_arrayof(ptr noundef %123)
  store ptr %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %122, %118
  %126 = load ptr, ptr %7, align 8
  store ptr %126, ptr %2, align 8
  br label %199

127:                                              ; preds = %93
  br label %128

128:                                              ; preds = %178, %127
  %129 = load i32, ptr %3, align 4
  %130 = icmp ne i32 %129, 59
  br i1 %130, label %131, label %180

131:                                              ; preds = %128
  %132 = load i32, ptr %3, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %8, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @plpgsql_yyerror(ptr noundef @.str.81) #10
  unreachable

138:                                              ; preds = %134
  call void @plpgsql_yyerror(ptr noundef @.str.90) #10
  unreachable

139:                                              ; preds = %131
  %140 = load i32, ptr %3, align 4
  %141 = icmp eq i32 %140, 293
  br i1 %141, label %154, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %3, align 4
  %144 = icmp eq i32 %143, 343
  br i1 %144, label %154, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %3, align 4
  %147 = icmp eq i32 %146, 61
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %3, align 4
  %150 = icmp eq i32 %149, 270
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %3, align 4
  %153 = icmp eq i32 %152, 306
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %148, %145, %142, %139
  br label %180

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4
  %157 = icmp eq i32 %156, 44
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %3, align 4
  %160 = icmp eq i32 %159, 41
  br i1 %160, label %161, label %165

161:                                              ; preds = %158, %155
  %162 = load i32, ptr %8, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %180

165:                                              ; preds = %161, %158
  %166 = load i32, ptr %3, align 4
  %167 = icmp eq i32 %166, 40
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %8, align 4
  br label %178

171:                                              ; preds = %165
  %172 = load i32, ptr %3, align 4
  %173 = icmp eq i32 %172, 41
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %8, align 4
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177, %168
  %179 = call i32 @plpgsql_yylex()
  store i32 %179, ptr %3, align 4
  br label %128, !llvm.loop !14

180:                                              ; preds = %164, %154, %128
  call void @initStringInfo(ptr noundef %4)
  %181 = load i32, ptr %6, align 4
  %182 = load i32, ptr @plpgsql_yylloc, align 4
  call void @plpgsql_append_source_text(ptr noundef %4, i32 noundef %181, i32 noundef %182)
  %183 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %5, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr i8, ptr %185, i64 0
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  call void @plpgsql_yyerror(ptr noundef @.str.91) #10
  unreachable

191:                                              ; preds = %180
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %6, align 4
  %194 = call ptr @parse_datatype(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %7, align 8
  %195 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  call void @pfree(ptr noundef %196)
  %197 = load i32, ptr %3, align 4
  call void @plpgsql_push_back_token(i32 noundef %197)
  %198 = load ptr, ptr %7, align 8
  store ptr %198, ptr %2, align 8
  br label %199

199:                                              ; preds = %191, %125
  %200 = load ptr, ptr %2, align 8
  ret ptr %200
}

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) #1

declare ptr @makeString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_sql_expression(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @read_sql_construct(i32 noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  ret ptr %7
}

declare void @plpgsql_push_back_token(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_sql_construct(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.StringInfoData, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %16, align 1
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %17, align 1
  %29 = zext i1 %7 to i8
  store i8 %29, ptr %18, align 1
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 -1, ptr %24, align 4
  store i32 0, ptr %25, align 4
  call void @initStringInfo(ptr noundef %22)
  %30 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  store i32 %30, ptr %23, align 4
  store i32 2, ptr @plpgsql_IdentifierLookup, align 4
  br label %31

31:                                               ; preds = %126, %10
  %32 = call i32 @plpgsql_yylex()
  store i32 %32, ptr %21, align 4
  %33 = load i32, ptr %24, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr @plpgsql_yylloc, align 4
  store i32 %36, ptr %24, align 4
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %25, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %127

45:                                               ; preds = %41, %37
  %46 = load i32, ptr %21, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %25, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %127

53:                                               ; preds = %49, %45
  %54 = load i32, ptr %21, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %25, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %127

61:                                               ; preds = %57, %53
  %62 = load i32, ptr %21, align 4
  %63 = icmp eq i32 %62, 40
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %21, align 4
  %66 = icmp eq i32 %65, 91
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %25, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %25, align 4
  br label %84

70:                                               ; preds = %64
  %71 = load i32, ptr %21, align 4
  %72 = icmp eq i32 %71, 41
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %21, align 4
  %75 = icmp eq i32 %74, 93
  br i1 %75, label %76, label %83

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %25, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %25, align 4
  %79 = load i32, ptr %25, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @plpgsql_yyerror(ptr noundef @.str.81) #10
  unreachable

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %73
  br label %84

84:                                               ; preds = %83, %67
  %85 = load i32, ptr %21, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %21, align 4
  %89 = icmp eq i32 %88, 59
  br i1 %89, label %90, label %126

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %25, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @plpgsql_yyerror(ptr noundef @.str.81) #10
  unreachable

94:                                               ; preds = %90
  %95 = load i8, ptr %16, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %100, label %103, label %109

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %102, label %103, label %109

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 16801924)
  %105 = load ptr, ptr %14, align 8
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82, ptr noundef %105)
  %107 = load i32, ptr @plpgsql_yylloc, align 4
  %108 = call i32 @plpgsql_scanner_errposition(i32 noundef %107)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2738, ptr noundef @__func__.read_sql_construct)
  br label %109

109:                                              ; preds = %103, %101, %99
  unreachable

110:                                              ; No predecessors!
  br label %125

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %114, label %117, label %123

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %116, label %117, label %123

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 16801924)
  %119 = load ptr, ptr %14, align 8
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef %119)
  %121 = load i32, ptr @plpgsql_yylloc, align 4
  %122 = call i32 @plpgsql_scanner_errposition(i32 noundef %121)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2744, ptr noundef @__func__.read_sql_construct)
  br label %123

123:                                              ; preds = %117, %115, %113
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %110
  br label %126

126:                                              ; preds = %125, %87
  br label %31

127:                                              ; preds = %60, %52, %44
  %128 = load i32, ptr %23, align 4
  store i32 %128, ptr @plpgsql_IdentifierLookup, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %24, align 4
  %133 = load ptr, ptr %19, align 8
  store i32 %132, ptr %133, align 4
  br label %134

134:                                              ; preds = %131, %127
  %135 = load ptr, ptr %20, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %21, align 4
  %139 = load ptr, ptr %20, align 8
  store i32 %138, ptr %139, align 4
  br label %140

140:                                              ; preds = %137, %134
  %141 = load i32, ptr %24, align 4
  %142 = load i32, ptr @plpgsql_yylloc, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load i8, ptr %16, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void @plpgsql_yyerror(ptr noundef @.str.84) #10
  unreachable

148:                                              ; preds = %144
  call void @plpgsql_yyerror(ptr noundef @.str.85) #10
  unreachable

149:                                              ; preds = %140
  %150 = load i32, ptr %24, align 4
  %151 = load i32, ptr @plpgsql_yylloc, align 4
  call void @plpgsql_append_source_text(ptr noundef %22, i32 noundef %150, i32 noundef %151)
  %152 = load i8, ptr %18, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %180

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %171, %154
  %156 = getelementptr inbounds %struct.StringInfoData, ptr %22, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.StringInfoData, ptr %22, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.StringInfoData, ptr %22, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = sub i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr i8, ptr %161, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = call zeroext i1 @scanner_isspace(i8 noundef signext %167)
  br label %169

169:                                              ; preds = %159, %155
  %170 = phi i1 [ false, %155 ], [ %168, %159 ]
  br i1 %170, label %171, label %179

171:                                              ; preds = %169
  %172 = getelementptr inbounds %struct.StringInfoData, ptr %22, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.StringInfoData, ptr %22, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr %173, i64 %177
  store i8 0, ptr %178, align 1
  br label %155, !llvm.loop !15

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179, %149
  %181 = call ptr @palloc0(i64 noundef 120)
  store ptr %181, ptr %26, align 8
  %182 = getelementptr inbounds %struct.StringInfoData, ptr %22, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @pstrdup(ptr noundef %183)
  %185 = load ptr, ptr %26, align 8
  %186 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8
  %187 = load i32, ptr %15, align 4
  %188 = load ptr, ptr %26, align 8
  %189 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 8
  %190 = load ptr, ptr %26, align 8
  %191 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %190, i32 0, i32 2
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %26, align 8
  %193 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %192, i32 0, i32 3
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %194, i32 0, i32 10
  store i32 -1, ptr %195, align 4
  %196 = call ptr @plpgsql_ns_top()
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %197, i32 0, i32 5
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds %struct.StringInfoData, ptr %22, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  call void @pfree(ptr noundef %200)
  %201 = load i8, ptr %17, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %211

203:                                              ; preds = %180
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = load i32, ptr %24, align 4
  call void @check_sql_expr(ptr noundef %206, i32 noundef %209, i32 noundef %210)
  br label %211

211:                                              ; preds = %203, %180
  %212 = load ptr, ptr %26, align 8
  ret ptr %212
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @check_sql_expr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sql_error_callback_arg, align 4
  %8 = alloca %struct.ErrorContextCallback, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i8, ptr @plpgsql_check_syntax, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %29

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds %struct.sql_error_callback_arg, ptr %7, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 1
  store ptr @plpgsql_sql_error_callback, ptr %16, align 8
  %17 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 2
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr @error_context_stack, align 8
  %19 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %20 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @raw_parser(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  %27 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr @error_context_stack, align 8
  br label %29

29:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_assignable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %40 [
    i32 0, label %8
    i32 4, label %8
    i32 2, label %8
    i32 1, label %30
    i32 3, label %31
  ]

8:                                                ; preds = %2, %2, %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %16, label %19, label %27

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %18, label %19, label %27

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 83886210)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.116, ptr noundef %23)
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @plpgsql_scanner_errposition(i32 noundef %25)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3501, ptr noundef @__func__.check_assignable)
  br label %27

27:                                               ; preds = %19, %17, %15
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %8
  br label %53

30:                                               ; preds = %2
  br label %53

31:                                               ; preds = %2
  %32 = load ptr, ptr @plpgsql_Datums, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  call void @check_assignable(ptr noundef %38, i32 noundef %39)
  br label %53

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %43, label %46, label %51

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %45, label %46, label %51

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.117, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3512, ptr noundef @__func__.check_assignable)
  br label %51

51:                                               ; preds = %46, %44, %42
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %31, %30, %29
  ret void
}

declare ptr @plpgsql_getdiag_kindname(i32 noundef) #1

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
  %19 = getelementptr inbounds %struct.PLwdatum, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.PLwdatum, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.PLwdatum, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #8
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

declare i32 @plpgsql_peek() #1

; Function Attrs: nounwind uwtable
define internal ptr @NameOfDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.PLwdatum, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PLwdatum, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PLwdatum, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @NameListToString(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @word_is_not_variable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %7, label %10, label %18

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %9, label %10, label %18

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 16801924)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PLword, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %14)
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @plpgsql_scanner_errposition(i32 noundef %16)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2607, ptr noundef @__func__.word_is_not_variable)
  br label %18

18:                                               ; preds = %10, %8, %6
  unreachable

19:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cword_is_not_variable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %7, label %10, label %19

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %9, label %10, label %19

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 16801924)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PLcword, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @NameListToString(ptr noundef %14)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %15)
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @plpgsql_scanner_errposition(i32 noundef %17)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2618, ptr noundef @__func__.cword_is_not_variable)
  br label %19

19:                                               ; preds = %10, %8, %6
  unreachable

20:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @make_case(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.StringInfoData, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = call ptr @palloc(i64 noundef 56)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %18, i32 0, i32 0
  store i32 3, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @plpgsql_location_to_lineno(i32 noundef %20)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr @plpgsql_curr_compile, align 8
  %25 = getelementptr inbounds %struct.PLpgSQL_function, ptr %24, i32 0, i32 30
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %40, i32 0, i32 6
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @list_length(ptr noundef %43)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %4
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @list_nth_cell(ptr noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %46, %4
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %56, i32 0, i32 7
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %51
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %132

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %63 = load i32, ptr @plpgsql_nDatums, align 4
  %64 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %62, i64 noundef 32, ptr noundef @.str.144, i32 noundef %63)
  %65 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @plpgsql_build_datatype(i32 noundef 23, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %70 = call ptr @plpgsql_build_variable(ptr noundef %65, i32 noundef %68, ptr noundef %69, i1 noundef zeroext true)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.PLpgSQL_var, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %127, %61
  %80 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.List, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.List, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr %union.ListCell, ptr %95, i64 %98
  store ptr %99, ptr %12, align 8
  br label %101

100:                                              ; preds = %83, %79
  store ptr null, ptr %12, align 8
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi i32 [ 1, %91 ], [ 0, %100 ]
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %131

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.PLpgSQL_case_when, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %15, align 8
  call void @initStringInfo(ptr noundef %16)
  %110 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %16, ptr noundef @.str.145, ptr noundef %110, ptr noundef %113)
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @pfree(ptr noundef %116)
  %117 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @pstrdup(ptr noundef %118)
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = call ptr @plpgsql_ns_top()
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %123, i32 0, i32 5
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  call void @pfree(ptr noundef %126)
  br label %127

127:                                              ; preds = %104
  %128 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %79, !llvm.loop !16

131:                                              ; preds = %101
  br label %132

132:                                              ; preds = %131, %58
  %133 = load ptr, ptr %9, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define internal ptr @read_sql_expression2(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @read_sql_construct(i32 noundef %9, i32 noundef %10, i32 noundef 0, ptr noundef %11, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @make_scalar_list1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  call void @check_assignable(ptr noundef %10, i32 noundef %11)
  %12 = call ptr @palloc0(i64 noundef 64)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.PLpgSQL_row, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_row, ptr %15, i32 0, i32 2
  store ptr @.str.8, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.PLpgSQL_row, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.PLpgSQL_row, ptr %20, i32 0, i32 7
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_row, ptr %22, i32 0, i32 8
  store i32 1, ptr %23, align 8
  %24 = call ptr @palloc(i64 noundef 8)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.PLpgSQL_row, ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8
  %27 = call ptr @palloc(i64 noundef 4)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.PLpgSQL_row, ptr %28, i32 0, i32 10
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.PLpgSQL_row, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr ptr, ptr %33, i64 0
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.PLpgSQL_row, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i32, ptr %40, i64 0
  store i32 %37, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  call void @plpgsql_adddatum(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @read_cursor_args(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.StringInfoData, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %12, align 1
  %21 = call i32 @plpgsql_yylex()
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_var, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %2
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 40
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %32, label %35, label %43

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %34, label %35, label %43

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 16801924)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.PLpgSQL_var, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.122, ptr noundef %39)
  %41 = load i32, ptr @plpgsql_yylloc, align 4
  %42 = call i32 @plpgsql_scanner_errposition(i32 noundef %41)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3854, ptr noundef @__func__.read_cursor_args)
  br label %43

43:                                               ; preds = %35, %33, %31
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %26
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @plpgsql_yyerror(ptr noundef @.str.57) #10
  unreachable

50:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  br label %311

51:                                               ; preds = %2
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %52, 40
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %57, label %60, label %68

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %59, label %60, label %68

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 16801924)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PLpgSQL_var, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.123, ptr noundef %64)
  %66 = load i32, ptr @plpgsql_yylloc, align 4
  %67 = call i32 @plpgsql_scanner_errposition(i32 noundef %66)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3868, ptr noundef @__func__.read_cursor_args)
  br label %68

68:                                               ; preds = %60, %58, %56
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %51
  %71 = load ptr, ptr @plpgsql_Datums, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.PLpgSQL_var, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %71, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.PLpgSQL_row, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = call ptr @palloc0(i64 noundef %82)
  store ptr %83, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %245, %70
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.PLpgSQL_row, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %248

90:                                               ; preds = %84
  call void @plpgsql_peek2(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  %91 = load i32, ptr %16, align 4
  %92 = icmp eq i32 %91, 258
  br i1 %92, label %93, label %152

93:                                               ; preds = %90
  %94 = load i32, ptr %17, align 4
  %95 = icmp eq i32 %94, 270
  br i1 %95, label %96, label %152

96:                                               ; preds = %93
  %97 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  store i32 %97, ptr %20, align 4
  store i32 1, ptr @plpgsql_IdentifierLookup, align 4
  %98 = call i32 @plpgsql_yylex()
  %99 = load ptr, ptr @plpgsql_yylval, align 8
  store ptr %99, ptr %19, align 8
  %100 = load i32, ptr %20, align 4
  store i32 %100, ptr @plpgsql_IdentifierLookup, align 4
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %120, %96
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.PLpgSQL_row, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.PLpgSQL_row, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = call i32 @strcmp(ptr noundef %114, ptr noundef %115) #8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  br label %123

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %15, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %15, align 4
  br label %101, !llvm.loop !17

123:                                              ; preds = %118, %101
  %124 = load i32, ptr %15, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.PLpgSQL_row, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %132, label %135, label %144

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %134, label %135, label %144

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 16801924)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.PLpgSQL_var, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.124, ptr noundef %139, ptr noundef %140)
  %142 = load i32, ptr @plpgsql_yylloc, align 4
  %143 = call i32 @plpgsql_scanner_errposition(i32 noundef %142)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3910, ptr noundef @__func__.read_cursor_args)
  br label %144

144:                                              ; preds = %135, %133, %131
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %123
  %147 = call i32 @plpgsql_yylex()
  store i32 %147, ptr %17, align 4
  %148 = load i32, ptr %17, align 4
  %149 = icmp ne i32 %148, 270
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  call void @plpgsql_yyerror(ptr noundef @.str.57) #10
  unreachable

151:                                              ; preds = %146
  store i8 1, ptr %12, align 1
  br label %154

152:                                              ; preds = %93, %90
  %153 = load i32, ptr %9, align 4
  store i32 %153, ptr %15, align 4
  br label %154

154:                                              ; preds = %152, %151
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %184

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %164, label %167, label %182

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %166, label %167, label %182

167:                                              ; preds = %165, %163
  %168 = call i32 @errcode(i32 noundef 16801924)
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.PLpgSQL_row, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.PLpgSQL_var, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125, ptr noundef %175, ptr noundef %178)
  %180 = load i32, ptr %18, align 4
  %181 = call i32 @plpgsql_scanner_errposition(i32 noundef %180)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3930, ptr noundef @__func__.read_cursor_args)
  br label %182

182:                                              ; preds = %167, %165, %163
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %154
  %185 = call ptr @read_sql_construct(i32 noundef 44, i32 noundef 41, i32 noundef 0, ptr noundef @.str.126, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef %14)
  store ptr %185, ptr %13, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr ptr, ptr %189, i64 %191
  store ptr %188, ptr %192, align 8
  %193 = load i32, ptr %14, align 4
  %194 = icmp eq i32 %193, 41
  br i1 %194, label %195, label %218

195:                                              ; preds = %184
  %196 = load i32, ptr %9, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.PLpgSQL_row, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 8
  %200 = sub i32 %199, 1
  %201 = icmp eq i32 %196, %200
  br i1 %201, label %218, label %202

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  br i1 true, label %204, label %206

204:                                              ; preds = %203
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %205, label %208, label %216

206:                                              ; preds = %203
  %207 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %207, label %208, label %216

208:                                              ; preds = %206, %204
  %209 = call i32 @errcode(i32 noundef 16801924)
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.PLpgSQL_var, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.127, ptr noundef %212)
  %214 = load i32, ptr @plpgsql_yylloc, align 4
  %215 = call i32 @plpgsql_scanner_errposition(i32 noundef %214)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3955, ptr noundef @__func__.read_cursor_args)
  br label %216

216:                                              ; preds = %208, %206, %204
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217, %195, %184
  %219 = load i32, ptr %14, align 4
  %220 = icmp eq i32 %219, 44
  br i1 %220, label %221, label %244

221:                                              ; preds = %218
  %222 = load i32, ptr %9, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.PLpgSQL_row, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 8
  %226 = sub i32 %225, 1
  %227 = icmp eq i32 %222, %226
  br i1 %227, label %228, label %244

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %231, label %234, label %242

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %233, label %234, label %242

234:                                              ; preds = %232, %230
  %235 = call i32 @errcode(i32 noundef 16801924)
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.PLpgSQL_var, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.128, ptr noundef %238)
  %240 = load i32, ptr @plpgsql_yylloc, align 4
  %241 = call i32 @plpgsql_scanner_errposition(i32 noundef %240)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3962, ptr noundef @__func__.read_cursor_args)
  br label %242

242:                                              ; preds = %234, %232, %230
  unreachable

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243, %221, %218
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %9, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %9, align 4
  br label %84, !llvm.loop !18

248:                                              ; preds = %84
  call void @initStringInfo(ptr noundef %11)
  store i32 0, ptr %9, align 4
  br label %249

249:                                              ; preds = %281, %248
  %250 = load i32, ptr %9, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.PLpgSQL_row, ptr %251, i32 0, i32 8
  %253 = load i32, ptr %252, align 8
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %284

255:                                              ; preds = %249
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  call void @appendStringInfoString(ptr noundef %11, ptr noundef %260)
  %261 = load i8, ptr %12, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %272

263:                                              ; preds = %255
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.PLpgSQL_row, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @quote_identifier(ptr noundef %270)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %11, ptr noundef @.str.129, ptr noundef %271)
  br label %272

272:                                              ; preds = %263, %255
  %273 = load i32, ptr %9, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.PLpgSQL_row, ptr %274, i32 0, i32 8
  %276 = load i32, ptr %275, align 8
  %277 = sub i32 %276, 1
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %272
  call void @appendStringInfoString(ptr noundef %11, ptr noundef @.str.130)
  br label %280

280:                                              ; preds = %279, %272
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %9, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %9, align 4
  br label %249, !llvm.loop !19

284:                                              ; preds = %249
  %285 = call ptr @palloc0(i64 noundef 120)
  store ptr %285, ptr %6, align 8
  %286 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @pstrdup(ptr noundef %287)
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %289, i32 0, i32 0
  store ptr %288, ptr %290, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %291, i32 0, i32 1
  store i32 2, ptr %292, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %293, i32 0, i32 2
  store ptr null, ptr %294, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %295, i32 0, i32 3
  store ptr null, ptr %296, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %297, i32 0, i32 10
  store i32 -1, ptr %298, align 4
  %299 = call ptr @plpgsql_ns_top()
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %300, i32 0, i32 5
  store ptr %299, ptr %301, align 8
  %302 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  call void @pfree(ptr noundef %303)
  %304 = call i32 @plpgsql_yylex()
  store i32 %304, ptr %8, align 4
  %305 = load i32, ptr %8, align 4
  %306 = load i32, ptr %5, align 4
  %307 = icmp ne i32 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %284
  call void @plpgsql_yyerror(ptr noundef @.str.57) #10
  unreachable

309:                                              ; preds = %284
  %310 = load ptr, ptr %6, align 8
  store ptr %310, ptr %3, align 8
  br label %311

311:                                              ; preds = %309, %50
  %312 = load ptr, ptr %3, align 8
  ret ptr %312
}

declare ptr @plpgsql_build_record(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_into_scalar_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x ptr], align 16
  %9 = alloca [1024 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  call void @check_assignable(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr [1024 x ptr], ptr %8, i64 0, i64 0
  store ptr %14, ptr %15, align 16
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr [1024 x i32], ptr %9, i64 0, i64 0
  store i32 %18, ptr %19, align 16
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %82, %3
  %21 = call i32 @plpgsql_yylex()
  store i32 %21, ptr %11, align 4
  %22 = icmp eq i32 %21, 44
  br i1 %22, label %23, label %83

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = icmp sge i32 %24, 1024
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %29, label %32, label %37

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %31, label %32, label %37

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 261)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.119)
  %35 = load i32, ptr @plpgsql_yylloc, align 4
  %36 = call i32 @plpgsql_scanner_errposition(i32 noundef %35)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3604, ptr noundef @__func__.read_into_scalar_list)
  br label %37

37:                                               ; preds = %32, %30, %28
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %23
  %40 = call i32 @plpgsql_yylex()
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %80 [
    i32 277, label %42
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr @plpgsql_yylval, align 8
  %44 = load i32, ptr @plpgsql_yylloc, align 4
  call void @check_assignable(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr @plpgsql_yylval, align 8
  %46 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr @plpgsql_yylval, align 8
  %51 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %68

54:                                               ; preds = %49, %42
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %57, label %60, label %66

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %59, label %60, label %66

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 16801924)
  %62 = call ptr @NameOfDatum(ptr noundef @plpgsql_yylval)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %62)
  %64 = load i32, ptr @plpgsql_yylloc, align 4
  %65 = call i32 @plpgsql_scanner_errposition(i32 noundef %64)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3617, ptr noundef @__func__.read_into_scalar_list)
  br label %66

66:                                               ; preds = %60, %58, %56
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %49
  %69 = call ptr @NameOfDatum(ptr noundef @plpgsql_yylval)
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [1024 x ptr], ptr %8, i64 0, i64 %71
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr @plpgsql_yylval, align 8
  %74 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr [1024 x i32], ptr %9, i64 0, i64 %78
  store i32 %75, ptr %79, align 4
  br label %82

80:                                               ; preds = %39
  %81 = load i32, ptr %11, align 4
  call void @current_token_is_not_variable(i32 noundef %81)
  br label %82

82:                                               ; preds = %80, %68
  br label %20, !llvm.loop !20

83:                                               ; preds = %20
  %84 = load i32, ptr %11, align 4
  call void @plpgsql_push_back_token(i32 noundef %84)
  %85 = call ptr @palloc0(i64 noundef 64)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.PLpgSQL_row, ptr %86, i32 0, i32 0
  store i32 1, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.PLpgSQL_row, ptr %88, i32 0, i32 2
  store ptr @.str.8, ptr %89, align 8
  %90 = load i32, ptr %6, align 4
  %91 = call i32 @plpgsql_location_to_lineno(i32 noundef %90)
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.PLpgSQL_row, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.PLpgSQL_row, ptr %94, i32 0, i32 7
  store ptr null, ptr %95, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.PLpgSQL_row, ptr %97, i32 0, i32 8
  store i32 %96, ptr %98, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 8, %100
  %102 = call ptr @palloc(i64 noundef %101)
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.PLpgSQL_row, ptr %103, i32 0, i32 9
  store ptr %102, ptr %104, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 4, %106
  %108 = call ptr @palloc(i64 noundef %107)
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.PLpgSQL_row, ptr %109, i32 0, i32 10
  store ptr %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %115, %83
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %7, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %136

115:                                              ; preds = %111
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr [1024 x ptr], ptr %8, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.PLpgSQL_row, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr ptr, ptr %122, i64 %124
  store ptr %119, ptr %125, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr [1024 x i32], ptr %9, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.PLpgSQL_row, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr i32, ptr %132, i64 %134
  store i32 %129, ptr %135, align 4
  br label %111, !llvm.loop !21

136:                                              ; preds = %111
  %137 = load ptr, ptr %10, align 8
  call void @plpgsql_adddatum(ptr noundef %137)
  %138 = load ptr, ptr %10, align 8
  ret ptr %138
}

declare ptr @plpgsql_ns_lookup_label(ptr noundef, ptr noundef) #1

declare ptr @plpgsql_ns_find_nearest_loop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_return_next_stmt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load ptr, ptr @plpgsql_curr_compile, align 8
  %6 = getelementptr inbounds %struct.PLpgSQL_function, ptr %5, i32 0, i32 13
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %12, label %15, label %20

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 67141764)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112)
  %18 = load i32, ptr %2, align 4
  %19 = call i32 @plpgsql_scanner_errposition(i32 noundef %18)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3377, ptr noundef @__func__.make_return_next_stmt)
  br label %20

20:                                               ; preds = %15, %13, %11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = call ptr @palloc0(i64 noundef 32)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PLpgSQL_stmt_return_next, ptr %24, i32 0, i32 0
  store i32 12, ptr %25, align 8
  %26 = load i32, ptr %2, align 4
  %27 = call i32 @plpgsql_location_to_lineno(i32 noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PLpgSQL_stmt_return_next, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr @plpgsql_curr_compile, align 8
  %31 = getelementptr inbounds %struct.PLpgSQL_function, ptr %30, i32 0, i32 30
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.PLpgSQL_stmt_return_next, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PLpgSQL_stmt_return_next, ptr %36, i32 0, i32 3
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PLpgSQL_stmt_return_next, ptr %38, i32 0, i32 4
  store i32 -1, ptr %39, align 8
  %40 = load ptr, ptr @plpgsql_curr_compile, align 8
  %41 = getelementptr inbounds %struct.PLpgSQL_function, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %22
  %45 = call i32 @plpgsql_yylex()
  %46 = icmp ne i32 %45, 59
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %50, label %53, label %58

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 67141764)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113)
  %56 = load i32, ptr @plpgsql_yylloc, align 4
  %57 = call i32 @plpgsql_scanner_errposition(i32 noundef %56)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3392, ptr noundef @__func__.make_return_next_stmt)
  br label %58

58:                                               ; preds = %53, %51, %49
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr @plpgsql_curr_compile, align 8
  %62 = getelementptr inbounds %struct.PLpgSQL_function, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.PLpgSQL_stmt_return_next, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 8
  br label %106

66:                                               ; preds = %22
  %67 = call i32 @plpgsql_yylex()
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %68, 277
  br i1 %69, label %70, label %100

70:                                               ; preds = %66
  %71 = call i32 @plpgsql_peek()
  %72 = icmp eq i32 %71, 59
  br i1 %72, label %73, label %100

73:                                               ; preds = %70
  %74 = load ptr, ptr @plpgsql_yylval, align 8
  %75 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr @plpgsql_yylval, align 8
  %80 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %93, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr @plpgsql_yylval, align 8
  %85 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr @plpgsql_yylval, align 8
  %90 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %100

93:                                               ; preds = %88, %83, %78, %73
  %94 = load ptr, ptr @plpgsql_yylval, align 8
  %95 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.PLpgSQL_stmt_return_next, ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 8
  %99 = call i32 @plpgsql_yylex()
  store i32 %99, ptr %4, align 4
  br label %105

100:                                              ; preds = %88, %70, %66
  %101 = load i32, ptr %4, align 4
  call void @plpgsql_push_back_token(i32 noundef %101)
  %102 = call ptr @read_sql_expression(i32 noundef 59, ptr noundef @.str.12)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.PLpgSQL_stmt_return_next, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %100, %93
  br label %106

106:                                              ; preds = %105, %60
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal ptr @make_return_query_stmt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %7 = load ptr, ptr @plpgsql_curr_compile, align 8
  %8 = getelementptr inbounds %struct.PLpgSQL_function, ptr %7, i32 0, i32 13
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %14, label %17, label %22

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %16, label %17, label %22

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 67141764)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.114)
  %20 = load i32, ptr %2, align 4
  %21 = call i32 @plpgsql_scanner_errposition(i32 noundef %20)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3441, ptr noundef @__func__.make_return_query_stmt)
  br label %22

22:                                               ; preds = %17, %15, %13
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %1
  %25 = call ptr @palloc0(i64 noundef 40)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %26, i32 0, i32 0
  store i32 13, ptr %27, align 8
  %28 = load i32, ptr %2, align 4
  %29 = call i32 @plpgsql_location_to_lineno(i32 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr @plpgsql_curr_compile, align 8
  %33 = getelementptr inbounds %struct.PLpgSQL_function, ptr %32, i32 0, i32 30
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  %38 = call i32 @plpgsql_yylex()
  store i32 %38, ptr %4, align 4
  %39 = icmp ne i32 %38, 317
  br i1 %39, label %40, label %45

40:                                               ; preds = %24
  %41 = load i32, ptr %4, align 4
  call void @plpgsql_push_back_token(i32 noundef %41)
  %42 = call ptr @read_sql_stmt()
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  br label %66

45:                                               ; preds = %24
  %46 = call ptr @read_sql_expression2(i32 noundef 59, i32 noundef 381, ptr noundef @.str.115, ptr noundef %5)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 381
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %61, %51
  %53 = call ptr @read_sql_expression2(i32 noundef 44, i32 noundef 59, ptr noundef @.str.62, ptr noundef %5)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @lappend(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 44
  br i1 %63, label %52, label %64, !llvm.loop !22

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %45
  br label %66

66:                                               ; preds = %65, %40
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @make_return_stmt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = call ptr @palloc0(i64 noundef 32)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %6, i32 0, i32 0
  store i32 11, ptr %7, align 8
  %8 = load i32, ptr %2, align 4
  %9 = call i32 @plpgsql_location_to_lineno(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr @plpgsql_curr_compile, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_function, ptr %12, i32 0, i32 30
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 8
  %22 = load ptr, ptr @plpgsql_curr_compile, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_function, ptr %22, i32 0, i32 13
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %44

26:                                               ; preds = %1
  %27 = call i32 @plpgsql_yylex()
  %28 = icmp ne i32 %27, 59
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %32, label %35, label %41

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %34, label %35, label %41

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 67141764)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.107)
  %38 = call i32 (ptr, ...) @errhint(ptr noundef @.str.108)
  %39 = load i32, ptr @plpgsql_yylloc, align 4
  %40 = call i32 @plpgsql_scanner_errposition(i32 noundef %39)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3305, ptr noundef @__func__.make_return_stmt)
  br label %41

41:                                               ; preds = %35, %33, %31
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %26
  br label %155

44:                                               ; preds = %1
  %45 = load ptr, ptr @plpgsql_curr_compile, align 8
  %46 = getelementptr inbounds %struct.PLpgSQL_function, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 2278
  br i1 %48, label %49, label %86

49:                                               ; preds = %44
  %50 = call i32 @plpgsql_yylex()
  %51 = icmp ne i32 %50, 59
  br i1 %51, label %52, label %85

52:                                               ; preds = %49
  %53 = load ptr, ptr @plpgsql_curr_compile, align 8
  %54 = getelementptr inbounds %struct.PLpgSQL_function, ptr %53, i32 0, i32 15
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 112
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %61, label %64, label %69

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %63, label %64, label %69

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 16801924)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109)
  %67 = load i32, ptr @plpgsql_yylloc, align 4
  %68 = call i32 @plpgsql_scanner_errposition(i32 noundef %67)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3315, ptr noundef @__func__.make_return_stmt)
  br label %69

69:                                               ; preds = %64, %62, %60
  unreachable

70:                                               ; No predecessors!
  br label %84

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %74, label %77, label %82

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %76, label %77, label %82

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 67141764)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.110)
  %80 = load i32, ptr @plpgsql_yylloc, align 4
  %81 = call i32 @plpgsql_scanner_errposition(i32 noundef %80)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3320, ptr noundef @__func__.make_return_stmt)
  br label %82

82:                                               ; preds = %77, %75, %73
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %70
  br label %85

85:                                               ; preds = %84, %49
  br label %154

86:                                               ; preds = %44
  %87 = load ptr, ptr @plpgsql_curr_compile, align 8
  %88 = getelementptr inbounds %struct.PLpgSQL_function, ptr %87, i32 0, i32 18
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %113

91:                                               ; preds = %86
  %92 = call i32 @plpgsql_yylex()
  %93 = icmp ne i32 %92, 59
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %97, label %100, label %105

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %99, label %100, label %105

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 67141764)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111)
  %103 = load i32, ptr @plpgsql_yylloc, align 4
  %104 = call i32 @plpgsql_scanner_errposition(i32 noundef %103)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3329, ptr noundef @__func__.make_return_stmt)
  br label %105

105:                                              ; preds = %100, %98, %96
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %91
  %108 = load ptr, ptr @plpgsql_curr_compile, align 8
  %109 = getelementptr inbounds %struct.PLpgSQL_function, ptr %108, i32 0, i32 18
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %111, i32 0, i32 4
  store i32 %110, ptr %112, align 8
  br label %153

113:                                              ; preds = %86
  %114 = call i32 @plpgsql_yylex()
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp eq i32 %115, 277
  br i1 %116, label %117, label %147

117:                                              ; preds = %113
  %118 = call i32 @plpgsql_peek()
  %119 = icmp eq i32 %118, 59
  br i1 %119, label %120, label %147

120:                                              ; preds = %117
  %121 = load ptr, ptr @plpgsql_yylval, align 8
  %122 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %140, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr @plpgsql_yylval, align 8
  %127 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %140, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr @plpgsql_yylval, align 8
  %132 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr @plpgsql_yylval, align 8
  %137 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %147

140:                                              ; preds = %135, %130, %125, %120
  %141 = load ptr, ptr @plpgsql_yylval, align 8
  %142 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %144, i32 0, i32 4
  store i32 %143, ptr %145, align 8
  %146 = call i32 @plpgsql_yylex()
  store i32 %146, ptr %4, align 4
  br label %152

147:                                              ; preds = %135, %117, %113
  %148 = load i32, ptr %4, align 4
  call void @plpgsql_push_back_token(i32 noundef %148)
  %149 = call ptr @read_sql_expression(i32 noundef 59, ptr noundef @.str.12)
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %150, i32 0, i32 3
  store ptr %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %147, %140
  br label %153

153:                                              ; preds = %152, %107
  br label %154

154:                                              ; preds = %153, %85
  br label %155

155:                                              ; preds = %154, %43
  %156 = load ptr, ptr %3, align 8
  ret ptr %156
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

declare zeroext i1 @plpgsql_token_is_unreserved_keyword(i32 noundef) #1

declare i32 @plpgsql_recognize_err_condition(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_raise_options() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  br label %4

4:                                                ; preds = %90, %0
  %5 = call i32 @plpgsql_yylex()
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @plpgsql_yyerror(ptr noundef @.str.48) #10
  unreachable

8:                                                ; preds = %4
  %9 = call ptr @palloc(i64 noundef 16)
  store ptr %9, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call zeroext i1 @tok_is_keyword(i32 noundef %10, ptr noundef @plpgsql_yylval, i32 noundef 314, ptr noundef @.str.131)
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PLpgSQL_raise_option, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8
  br label %72

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4
  %17 = call zeroext i1 @tok_is_keyword(i32 noundef %16, ptr noundef @plpgsql_yylval, i32 noundef 338, ptr noundef @.str.132)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.PLpgSQL_raise_option, ptr %19, i32 0, i32 0
  store i32 1, ptr %20, align 8
  br label %71

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = call zeroext i1 @tok_is_keyword(i32 noundef %22, ptr noundef @plpgsql_yylval, i32 noundef 307, ptr noundef @.str.133)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.PLpgSQL_raise_option, ptr %25, i32 0, i32 0
  store i32 2, ptr %26, align 8
  br label %70

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = call zeroext i1 @tok_is_keyword(i32 noundef %28, ptr noundef @plpgsql_yylval, i32 noundef 326, ptr noundef @.str.134)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.PLpgSQL_raise_option, ptr %31, i32 0, i32 0
  store i32 3, ptr %32, align 8
  br label %69

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = call zeroext i1 @tok_is_keyword(i32 noundef %34, ptr noundef @plpgsql_yylval, i32 noundef 294, ptr noundef @.str.135)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.PLpgSQL_raise_option, ptr %37, i32 0, i32 0
  store i32 4, ptr %38, align 8
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = call zeroext i1 @tok_is_keyword(i32 noundef %40, ptr noundef @plpgsql_yylval, i32 noundef 298, ptr noundef @.str.136)
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.PLpgSQL_raise_option, ptr %43, i32 0, i32 0
  store i32 5, ptr %44, align 8
  br label %67

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4
  %47 = call zeroext i1 @tok_is_keyword(i32 noundef %46, ptr noundef @plpgsql_yylval, i32 noundef 303, ptr noundef @.str.137)
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.PLpgSQL_raise_option, ptr %49, i32 0, i32 0
  store i32 6, ptr %50, align 8
  br label %66

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4
  %53 = call zeroext i1 @tok_is_keyword(i32 noundef %52, ptr noundef @plpgsql_yylval, i32 noundef 374, ptr noundef @.str.138)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.PLpgSQL_raise_option, ptr %55, i32 0, i32 0
  store i32 7, ptr %56, align 8
  br label %65

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4
  %59 = call zeroext i1 @tok_is_keyword(i32 noundef %58, ptr noundef @plpgsql_yylval, i32 noundef 367, ptr noundef @.str.139)
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.PLpgSQL_raise_option, ptr %61, i32 0, i32 0
  store i32 8, ptr %62, align 8
  br label %64

63:                                               ; preds = %57
  call void @plpgsql_yyerror(ptr noundef @.str.140) #10
  unreachable

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %54
  br label %66

66:                                               ; preds = %65, %48
  br label %67

67:                                               ; preds = %66, %42
  br label %68

68:                                               ; preds = %67, %36
  br label %69

69:                                               ; preds = %68, %30
  br label %70

70:                                               ; preds = %69, %24
  br label %71

71:                                               ; preds = %70, %18
  br label %72

72:                                               ; preds = %71, %12
  %73 = call i32 @plpgsql_yylex()
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp ne i32 %74, 61
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = icmp ne i32 %77, 270
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @plpgsql_yyerror(ptr noundef @.str.141) #10
  unreachable

80:                                               ; preds = %76, %72
  %81 = call ptr @read_sql_expression2(i32 noundef 44, i32 noundef 59, ptr noundef @.str.62, ptr noundef %3)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.PLpgSQL_raise_option, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %1, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = call ptr @lappend(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %1, align 8
  %87 = load i32, ptr %3, align 4
  %88 = icmp eq i32 %87, 59
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %91

90:                                               ; preds = %80
  br label %4

91:                                               ; preds = %89
  %92 = load ptr, ptr %1, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal void @check_raise_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %77

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %38, %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 37
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 37
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %3, align 8
  br label %36

33:                                               ; preds = %24
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36, %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %3, align 8
  br label %14, !llvm.loop !23

41:                                               ; preds = %14
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @list_length(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 16801924)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.142)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4091, ptr noundef @__func__.check_raise_parameters)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %41
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @list_length(ptr noundef %63)
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %69, label %72, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 16801924)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.143)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4095, ptr noundef @__func__.check_raise_parameters)
  br label %75

75:                                               ; preds = %72, %70, %68
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %59, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @make_execsql_stmt(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca [4 x i8], align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store i32 0, ptr %21, align 4
  call void @initStringInfo(ptr noundef %7)
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 4, i1 false)
  %24 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  store i32 %24, ptr %8, align 4
  store i32 2, ptr @plpgsql_IdentifierLookup, align 4
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %26, 275
  br i1 %27, label %28, label %38

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.PLword, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.92) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i32, ptr %21, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [4 x i8], ptr %22, i64 0, i64 %36
  store i8 99, ptr %37, align 1
  br label %38

38:                                               ; preds = %34, %28, %3
  %39 = load i32, ptr %21, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %21, align 4
  br label %41

41:                                               ; preds = %204, %197, %193, %189, %38
  %42 = load i32, ptr %12, align 4
  store i32 %42, ptr %13, align 4
  %43 = call i32 @plpgsql_yylex()
  store i32 %43, ptr %12, align 4
  %44 = load i8, ptr %14, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load i32, ptr %17, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr @plpgsql_yylloc, align 4
  store i32 %50, ptr %17, align 4
  br label %51

51:                                               ; preds = %49, %46, %41
  %52 = getelementptr [4 x i8], ptr %22, i64 0, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 99
  br i1 %55, label %56, label %127

56:                                               ; preds = %51
  %57 = load i32, ptr %21, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %58, 4
  br i1 %59, label %60, label %127

60:                                               ; preds = %56
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %61, 348
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %21, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [4 x i8], ptr %22, i64 0, i64 %65
  store i8 111, ptr %66, align 1
  br label %103

67:                                               ; preds = %60
  %68 = load i32, ptr %12, align 4
  %69 = icmp eq i32 %68, 275
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr @plpgsql_yylval, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.93) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %21, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [4 x i8], ptr %22, i64 0, i64 %76
  store i8 114, ptr %77, align 1
  br label %102

78:                                               ; preds = %70, %67
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, 275
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr @plpgsql_yylval, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.94) #8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, ptr %21, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [4 x i8], ptr %22, i64 0, i64 %87
  store i8 102, ptr %88, align 1
  br label %101

89:                                               ; preds = %81, %78
  %90 = load i32, ptr %12, align 4
  %91 = icmp eq i32 %90, 275
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr @plpgsql_yylval, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.95) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, ptr %21, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [4 x i8], ptr %22, i64 0, i64 %98
  store i8 102, ptr %99, align 1
  br label %100

100:                                              ; preds = %96, %92, %89
  br label %101

101:                                              ; preds = %100, %85
  br label %102

102:                                              ; preds = %101, %74
  br label %103

103:                                              ; preds = %102, %63
  %104 = getelementptr [4 x i8], ptr %22, i64 0, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 102
  br i1 %107, label %123, label %108

108:                                              ; preds = %103
  %109 = getelementptr [4 x i8], ptr %22, i64 0, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 111
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  %114 = getelementptr [4 x i8], ptr %22, i64 0, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 114
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = getelementptr [4 x i8], ptr %22, i64 0, i64 3
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 102
  br i1 %122, label %123, label %124

123:                                              ; preds = %118, %103
  store i8 1, ptr %20, align 1
  br label %124

124:                                              ; preds = %123, %118, %113, %108
  %125 = load i32, ptr %21, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %21, align 4
  br label %127

127:                                              ; preds = %124, %56, %51
  %128 = load i32, ptr %12, align 4
  %129 = icmp eq i32 %128, 40
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %18, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %18, align 4
  br label %143

133:                                              ; preds = %127
  %134 = load i32, ptr %12, align 4
  %135 = icmp eq i32 %134, 41
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load i32, ptr %18, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %18, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %18, align 4
  br label %142

142:                                              ; preds = %139, %136, %133
  br label %143

143:                                              ; preds = %142, %130
  %144 = load i8, ptr %20, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %169

146:                                              ; preds = %143
  %147 = load i32, ptr %18, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %146
  %150 = load i32, ptr %12, align 4
  %151 = icmp eq i32 %150, 287
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %12, align 4
  %154 = icmp eq i32 %153, 290
  br i1 %154, label %155, label %158

155:                                              ; preds = %152, %149
  %156 = load i32, ptr %19, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %19, align 4
  br label %168

158:                                              ; preds = %152
  %159 = load i32, ptr %12, align 4
  %160 = icmp eq i32 %159, 313
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load i32, ptr %19, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %19, align 4
  %166 = add i32 %165, -1
  store i32 %166, ptr %19, align 4
  br label %167

167:                                              ; preds = %164, %161, %158
  br label %168

168:                                              ; preds = %167, %155
  br label %169

169:                                              ; preds = %168, %146, %143
  %170 = load i32, ptr %12, align 4
  %171 = icmp eq i32 %170, 59
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load i32, ptr %18, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, ptr %19, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  br label %205

179:                                              ; preds = %175, %172, %169
  %180 = load i32, ptr %12, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void @plpgsql_yyerror(ptr noundef @.str.48) #10
  unreachable

183:                                              ; preds = %179
  %184 = load i32, ptr %12, align 4
  %185 = icmp eq i32 %184, 332
  br i1 %185, label %186, label %204

186:                                              ; preds = %183
  %187 = load i32, ptr %13, align 4
  %188 = icmp eq i32 %187, 331
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %41

190:                                              ; preds = %186
  %191 = load i32, ptr %13, align 4
  %192 = icmp eq i32 %191, 337
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %41

194:                                              ; preds = %190
  %195 = load i32, ptr %4, align 4
  %196 = icmp eq i32 %195, 328
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %41

198:                                              ; preds = %194
  %199 = load i8, ptr %14, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  call void @plpgsql_yyerror(ptr noundef @.str.96) #10
  unreachable

202:                                              ; preds = %198
  store i8 1, ptr %14, align 1
  %203 = load i32, ptr @plpgsql_yylloc, align 4
  store i32 %203, ptr %16, align 4
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  call void @read_into_target(ptr noundef %11, ptr noundef %15)
  store i32 2, ptr @plpgsql_IdentifierLookup, align 4
  br label %204

204:                                              ; preds = %202, %183
  br label %41

205:                                              ; preds = %178
  %206 = load i32, ptr %8, align 4
  store i32 %206, ptr @plpgsql_IdentifierLookup, align 4
  %207 = load i8, ptr %14, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  %210 = load i32, ptr %5, align 4
  %211 = load i32, ptr %16, align 4
  call void @plpgsql_append_source_text(ptr noundef %7, i32 noundef %210, i32 noundef %211)
  %212 = load i32, ptr %17, align 4
  %213 = load i32, ptr %16, align 4
  %214 = sub i32 %212, %213
  call void @appendStringInfoSpaces(ptr noundef %7, i32 noundef %214)
  %215 = load i32, ptr %17, align 4
  %216 = load i32, ptr @plpgsql_yylloc, align 4
  call void @plpgsql_append_source_text(ptr noundef %7, i32 noundef %215, i32 noundef %216)
  br label %220

217:                                              ; preds = %205
  %218 = load i32, ptr %5, align 4
  %219 = load i32, ptr @plpgsql_yylloc, align 4
  call void @plpgsql_append_source_text(ptr noundef %7, i32 noundef %218, i32 noundef %219)
  br label %220

220:                                              ; preds = %217, %209
  br label %221

221:                                              ; preds = %237, %220
  %222 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = sub i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr i8, ptr %227, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = call zeroext i1 @scanner_isspace(i8 noundef signext %233)
  br label %235

235:                                              ; preds = %225, %221
  %236 = phi i1 [ false, %221 ], [ %234, %225 ]
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr i8, ptr %239, i64 %243
  store i8 0, ptr %244, align 1
  br label %221, !llvm.loop !24

245:                                              ; preds = %235
  %246 = call ptr @palloc0(i64 noundef 120)
  store ptr %246, ptr %10, align 8
  %247 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @pstrdup(ptr noundef %248)
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %250, i32 0, i32 0
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %252, i32 0, i32 1
  store i32 0, ptr %253, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %254, i32 0, i32 2
  store ptr null, ptr %255, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %256, i32 0, i32 3
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %258, i32 0, i32 10
  store i32 -1, ptr %259, align 4
  %260 = call ptr @plpgsql_ns_top()
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %261, i32 0, i32 5
  store ptr %260, ptr %262, align 8
  %263 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  call void @pfree(ptr noundef %264)
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = load i32, ptr %5, align 4
  call void @check_sql_expr(ptr noundef %267, i32 noundef %270, i32 noundef %271)
  %272 = call ptr @palloc0(i64 noundef 40)
  store ptr %272, ptr %9, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %273, i32 0, i32 0
  store i32 16, ptr %274, align 8
  %275 = load i32, ptr %5, align 4
  %276 = call i32 @plpgsql_location_to_lineno(i32 noundef %275)
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %277, i32 0, i32 1
  store i32 %276, ptr %278, align 4
  %279 = load ptr, ptr @plpgsql_curr_compile, align 8
  %280 = getelementptr inbounds %struct.PLpgSQL_function, ptr %279, i32 0, i32 30
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %283, i32 0, i32 2
  store i32 %282, ptr %284, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %286, i32 0, i32 3
  store ptr %285, ptr %287, align 8
  %288 = load i8, ptr %14, align 1
  %289 = trunc i8 %288 to i1
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %290, i32 0, i32 6
  %292 = zext i1 %289 to i8
  store i8 %292, ptr %291, align 2
  %293 = load i8, ptr %15, align 1
  %294 = trunc i8 %293 to i1
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %295, i32 0, i32 7
  %297 = zext i1 %294 to i8
  store i8 %297, ptr %296, align 1
  %298 = load ptr, ptr %11, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %299, i32 0, i32 8
  store ptr %298, ptr %300, align 8
  %301 = load ptr, ptr %9, align 8
  ret ptr %301
}

; Function Attrs: nounwind uwtable
define internal void @read_into_target(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %2
  %12 = call i32 @plpgsql_yylex()
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 373
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  store i8 1, ptr %19, align 1
  %20 = call i32 @plpgsql_yylex()
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %15, %11
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %62 [
    i32 277, label %23
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr @plpgsql_yylval, align 8
  %25 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @plpgsql_yylval, align 8
  %30 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %55

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr @plpgsql_yylval, align 8
  %35 = load i32, ptr @plpgsql_yylloc, align 4
  call void @check_assignable(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr @plpgsql_yylval, align 8
  %37 = load ptr, ptr %3, align 8
  store ptr %36, ptr %37, align 8
  %38 = call i32 @plpgsql_yylex()
  store i32 %38, ptr %5, align 4
  %39 = icmp eq i32 %38, 44
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.2) #9
  br i1 %43, label %46, label %51

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.2)
  br i1 %45, label %46, label %51

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 16801924)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.118)
  %49 = load i32, ptr @plpgsql_yylloc, align 4
  %50 = call i32 @plpgsql_scanner_errposition(i32 noundef %49)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3558, ptr noundef @__func__.read_into_target)
  br label %51

51:                                               ; preds = %46, %44, %42
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %33
  %54 = load i32, ptr %5, align 4
  call void @plpgsql_push_back_token(i32 noundef %54)
  br label %61

55:                                               ; preds = %28
  %56 = call ptr @NameOfDatum(ptr noundef @plpgsql_yylval)
  %57 = load ptr, ptr @plpgsql_yylval, align 8
  %58 = load i32, ptr @plpgsql_yylloc, align 4
  %59 = call ptr @read_into_scalar_list(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %3, align 8
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %53
  br label %64

62:                                               ; preds = %21
  %63 = load i32, ptr %5, align 4
  call void @current_token_is_not_variable(i32 noundef %63)
  br label %64

64:                                               ; preds = %62, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @read_fetch_direction() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 1, ptr %3, align 1
  %4 = call ptr @palloc0(i64 noundef 56)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %5, i32 0, i32 0
  store i32 21, ptr %6, align 8
  %7 = load ptr, ptr @plpgsql_curr_compile, align 8
  %8 = getelementptr inbounds %struct.PLpgSQL_function, ptr %7, i32 0, i32 30
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %15, i32 0, i32 6
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %19, i32 0, i32 9
  store i8 0, ptr %20, align 1
  %21 = call i32 @plpgsql_yylex()
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @plpgsql_yyerror(ptr noundef @.str.48) #10
  unreachable

25:                                               ; preds = %0
  %26 = load i32, ptr %2, align 4
  %27 = call zeroext i1 @tok_is_keyword(i32 noundef %26, ptr noundef @plpgsql_yylval, i32 noundef 341, ptr noundef @.str.49)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %116

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 4
  %31 = call zeroext i1 @tok_is_keyword(i32 noundef %30, ptr noundef @plpgsql_yylval, i32 noundef 357, ptr noundef @.str.97)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %33, i32 0, i32 5
  store i32 1, ptr %34, align 4
  br label %115

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 4
  %37 = call zeroext i1 @tok_is_keyword(i32 noundef %36, ptr noundef @plpgsql_yylval, i32 noundef 320, ptr noundef @.str.98)
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %39, i32 0, i32 5
  store i32 2, ptr %40, align 4
  br label %114

41:                                               ; preds = %35
  %42 = load i32, ptr %2, align 4
  %43 = call zeroext i1 @tok_is_keyword(i32 noundef %42, ptr noundef @plpgsql_yylval, i32 noundef 334, ptr noundef @.str.99)
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %45, i32 0, i32 5
  store i32 2, ptr %46, align 4
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %47, i32 0, i32 6
  store i64 -1, ptr %48, align 8
  br label %113

49:                                               ; preds = %41
  %50 = load i32, ptr %2, align 4
  %51 = call zeroext i1 @tok_is_keyword(i32 noundef %50, ptr noundef @plpgsql_yylval, i32 noundef 280, ptr noundef @.str.100)
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %53, i32 0, i32 5
  store i32 2, ptr %54, align 4
  %55 = call ptr @read_sql_expression2(i32 noundef 324, i32 noundef 329, ptr noundef @.str.101, ptr noundef null)
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %56, i32 0, i32 7
  store ptr %55, ptr %57, align 8
  store i8 0, ptr %3, align 1
  br label %112

58:                                               ; preds = %49
  %59 = load i32, ptr %2, align 4
  %60 = call zeroext i1 @tok_is_keyword(i32 noundef %59, ptr noundef @plpgsql_yylval, i32 noundef 360, ptr noundef @.str.102)
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %62, i32 0, i32 5
  store i32 3, ptr %63, align 4
  %64 = call ptr @read_sql_expression2(i32 noundef 324, i32 noundef 329, ptr noundef @.str.101, ptr noundef null)
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8
  store i8 0, ptr %3, align 1
  br label %111

67:                                               ; preds = %58
  %68 = load i32, ptr %2, align 4
  %69 = call zeroext i1 @tok_is_keyword(i32 noundef %68, ptr noundef @plpgsql_yylval, i32 noundef 282, ptr noundef @.str.103)
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %71, i32 0, i32 6
  store i64 9223372036854775807, ptr %72, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %73, i32 0, i32 9
  store i8 1, ptr %74, align 1
  br label %110

75:                                               ; preds = %67
  %76 = load i32, ptr %2, align 4
  %77 = call zeroext i1 @tok_is_keyword(i32 noundef %76, ptr noundef @plpgsql_yylval, i32 noundef 323, ptr noundef @.str.104)
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %1, align 8
  call void @complete_direction(ptr noundef %79, ptr noundef %3)
  br label %109

80:                                               ; preds = %75
  %81 = load i32, ptr %2, align 4
  %82 = call zeroext i1 @tok_is_keyword(i32 noundef %81, ptr noundef @plpgsql_yylval, i32 noundef 286, ptr noundef @.str.105)
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %84, i32 0, i32 5
  store i32 1, ptr %85, align 4
  %86 = load ptr, ptr %1, align 8
  call void @complete_direction(ptr noundef %86, ptr noundef %3)
  br label %108

87:                                               ; preds = %80
  %88 = load i32, ptr %2, align 4
  %89 = icmp eq i32 %88, 324
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %2, align 4
  %92 = icmp eq i32 %91, 329
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %87
  store i8 0, ptr %3, align 1
  br label %107

94:                                               ; preds = %90
  %95 = load i32, ptr %2, align 4
  %96 = icmp eq i32 %95, 277
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %2, align 4
  call void @plpgsql_push_back_token(i32 noundef %98)
  store i8 0, ptr %3, align 1
  br label %106

99:                                               ; preds = %94
  %100 = load i32, ptr %2, align 4
  call void @plpgsql_push_back_token(i32 noundef %100)
  %101 = call ptr @read_sql_expression2(i32 noundef 324, i32 noundef 329, ptr noundef @.str.101, ptr noundef null)
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %102, i32 0, i32 7
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %104, i32 0, i32 9
  store i8 1, ptr %105, align 1
  store i8 0, ptr %3, align 1
  br label %106

106:                                              ; preds = %99, %97
  br label %107

107:                                              ; preds = %106, %93
  br label %108

108:                                              ; preds = %107, %83
  br label %109

109:                                              ; preds = %108, %78
  br label %110

110:                                              ; preds = %109, %70
  br label %111

111:                                              ; preds = %110, %61
  br label %112

112:                                              ; preds = %111, %52
  br label %113

113:                                              ; preds = %112, %44
  br label %114

114:                                              ; preds = %113, %38
  br label %115

115:                                              ; preds = %114, %32
  br label %116

116:                                              ; preds = %115, %28
  %117 = load i8, ptr %3, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = call i32 @plpgsql_yylex()
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp ne i32 %121, 324
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, ptr %2, align 4
  %125 = icmp ne i32 %124, 329
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @plpgsql_yyerror(ptr noundef @.str.106) #10
  unreachable

127:                                              ; preds = %123, %119
  br label %128

128:                                              ; preds = %127, %116
  %129 = load ptr, ptr %1, align 8
  ret ptr %129
}

declare ptr @plpgsql_parse_err_condition(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr @.str.79, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %4
  ret void
}

declare void @initStringInfo(ptr noundef) #1

declare void @plpgsql_append_source_text(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @scanner_isspace(i8 noundef signext) #1

declare ptr @plpgsql_parse_wordtype(ptr noundef) #1

declare ptr @plpgsql_parse_wordrowtype(ptr noundef) #1

declare ptr @plpgsql_parse_cwordtype(ptr noundef) #1

declare ptr @plpgsql_parse_cwordrowtype(ptr noundef) #1

declare ptr @plpgsql_build_datatype_arrayof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_datatype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sql_error_callback_arg, align 4
  %9 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %struct.sql_error_callback_arg, ptr %8, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @plpgsql_sql_error_callback, ptr %12, align 8
  %13 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr @error_context_stack, align 8
  %15 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @typeStringToTypeName(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  call void @typenameTypeIdAndMod(ptr noundef null, ptr noundef %18, ptr noundef %6, ptr noundef %7)
  %19 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @error_context_stack, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr @plpgsql_curr_compile, align 8
  %24 = getelementptr inbounds %struct.PLpgSQL_function, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @plpgsql_build_datatype(i32 noundef %21, i32 noundef %22, i32 noundef %25, ptr noundef %26)
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_sql_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sql_error_callback_arg, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @plpgsql_scanner_errposition(i32 noundef %9)
  %11 = call i32 @geterrposition()
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call i32 @getinternalerrposition()
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %19, %20
  %22 = sub i32 %21, 1
  %23 = call i32 @internalerrposition(i32 noundef %22)
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %1
  %26 = call i32 @errposition(i32 noundef 0)
  ret void
}

declare ptr @typeStringToTypeName(ptr noundef, ptr noundef) #1

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @geterrposition() #1

declare i32 @getinternalerrposition() #1

declare i32 @internalerrposition(i32 noundef) #1

declare i32 @errposition(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @complete_direction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i32 @plpgsql_yylex()
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @plpgsql_yyerror(ptr noundef @.str.48) #10
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 324
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 329
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %4, align 8
  store i8 0, ptr %17, align 1
  br label %35

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 282
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %22, i32 0, i32 6
  store i64 9223372036854775807, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %24, i32 0, i32 9
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %4, align 8
  store i8 1, ptr %26, align 1
  br label %35

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4
  call void @plpgsql_push_back_token(i32 noundef %28)
  %29 = call ptr @read_sql_expression2(i32 noundef 324, i32 noundef 329, ptr noundef @.str.101, ptr noundef null)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %32, i32 0, i32 9
  store i8 1, ptr %33, align 1
  %34 = load ptr, ptr %4, align 8
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %27, %21, %16
  ret void
}

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @current_token_is_not_variable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 275
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr @plpgsql_yylloc, align 4
  call void @word_is_not_variable(ptr noundef @plpgsql_yylval, i32 noundef %6)
  br label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %8, 276
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, ptr @plpgsql_yylloc, align 4
  call void @cword_is_not_variable(ptr noundef @plpgsql_yylval, i32 noundef %11)
  br label %13

12:                                               ; preds = %7
  call void @plpgsql_yyerror(ptr noundef @.str.57) #10
  unreachable

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %5
  ret void
}

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

declare ptr @raw_parser(ptr noundef, i32 noundef) #1

declare void @plpgsql_peek2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare ptr @quote_identifier(ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }
attributes #10 = { noreturn }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}

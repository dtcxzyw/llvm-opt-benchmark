; ModuleID = 'bench/postgres/original/pl_gram.ll'
source_filename = "bench/postgres/original/pl_gram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { %struct.PLwdatum }
%struct.PLwdatum = type { ptr, ptr, i8, ptr }
%union.yyalloc = type { %union.YYSTYPE }
%union.ListCell = type { ptr }
%struct.sql_error_callback_arg = type { i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@plpgsql_yychar = hidden local_unnamed_addr global i32 0, align 4
@plpgsql_yylloc = hidden local_unnamed_addr global i32 0, align 4
@yypact = internal unnamed_addr constant [334 x i16] [i16 -249, i16 16, i16 -18, i16 -249, i16 315, i16 -57, i16 -249, i16 -99, i16 8, i16 -8, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 24, i16 -249, i16 3, i16 639, i16 -19, i16 -249, i16 -249, i16 -249, i16 -249, i16 206, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 986, i16 -249, i16 315, i16 -249, i16 206, i16 -249, i16 -249, i16 -20, i16 -249, i16 -249, i16 -249, i16 -249, i16 315, i16 -249, i16 -249, i16 -249, i16 112, i16 27, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -32, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -72, i16 112, i16 -249, i16 -249, i16 -249, i16 27, i16 -63, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 315, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 14, i16 -3, i16 58, i16 -249, i16 18, i16 -249, i16 -28, i16 -249, i16 56, i16 -249, i16 85, i16 -15, i16 -249, i16 -249, i16 -249, i16 -16, i16 -21, i16 -6, i16 -1, i16 112, i16 -249, i16 -249, i16 82, i16 -249, i16 112, i16 -249, i16 -249, i16 4, i16 -249, i16 -83, i16 -249, i16 315, i16 124, i16 124, i16 -249, i16 -249, i16 -249, i16 424, i16 -249, i16 -249, i16 73, i16 0, i16 -249, i16 -48, i16 -249, i16 -249, i16 -249, i16 102, i16 -249, i16 315, i16 -1, i16 -249, i16 64, i16 142, i16 854, i16 10, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 74, i16 32, i16 1052, i16 -249, i16 -249, i16 -249, i16 -249, i16 19, i16 -249, i16 17, i16 533, i16 68, i16 -249, i16 -249, i16 -249, i16 101, i16 -249, i16 -65, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -78, i16 -249, i16 -12, i16 20, i16 -249, i16 -249, i16 -249, i16 -249, i16 149, i16 91, i16 86, i16 -249, i16 -249, i16 745, i16 -41, i16 -249, i16 -249, i16 -249, i16 76, i16 -13, i16 -11, i16 1118, i16 133, i16 315, i16 -249, i16 -249, i16 142, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 111, i16 -249, i16 141, i16 315, i16 -43, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 40, i16 -249, i16 67, i16 -249, i16 -249, i16 1184, i16 -249, i16 103, i16 -249, i16 42, i16 -249, i16 745, i16 -249, i16 -249, i16 -249, i16 920, i16 45, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249], align 16
@yytranslate = internal unnamed_addr constant [386 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\83\02\02\02\02\85\86\02\02\87\02\02\02\02\02\02\02\02\02\02\02\02\02\02\84\02\88\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82", align 16
@yycheck = internal unnamed_addr constant [1294 x i16] [i16 4, i16 97, i16 15, i16 15, i16 101, i16 23, i16 26, i16 103, i16 56, i16 20, i16 21, i16 22, i16 23, i16 205, i16 46, i16 36, i16 0, i16 216, i16 143, i16 30, i16 116, i16 32, i16 42, i16 34, i16 35, i16 66, i16 37, i16 47, i16 93, i16 277, i16 41, i16 238, i16 32, i16 132, i16 45, i16 92, i16 243, i16 78, i16 51, i16 50, i16 32, i16 60, i16 50, i16 54, i16 101, i16 56, i16 129, i16 58, i16 24, i16 132, i16 50, i16 62, i16 63, i16 64, i16 132, i16 28, i16 121, i16 135, i16 55, i16 70, i16 132, i16 72, i16 73, i16 66, i16 67, i16 76, i16 87, i16 87, i16 193, i16 132, i16 127, i16 82, i16 58, i16 198, i16 85, i16 323, i16 56, i16 57, i16 81, i16 90, i16 91, i16 129, i16 24, i16 94, i16 66, i16 117, i16 114, i16 20, i16 21, i16 22, i16 23, i16 134, i16 135, i16 104, i16 114, i16 106, i16 295, i16 30, i16 109, i16 32, i16 197, i16 34, i16 35, i16 47, i16 37, i16 124, i16 125, i16 299, i16 41, i16 24, i16 114, i16 38, i16 45, i16 131, i16 129, i16 211, i16 132, i16 50, i16 129, i16 132, i16 124, i16 54, i16 329, i16 136, i16 136, i16 58, i16 132, i16 130, i16 129, i16 62, i16 63, i16 64, i16 20, i16 21, i16 22, i16 53, i16 132, i16 70, i16 36, i16 72, i16 73, i16 77, i16 132, i16 76, i16 20, i16 21, i16 22, i16 115, i16 74, i16 82, i16 133, i16 132, i16 85, i16 249, i16 251, i16 252, i16 88, i16 90, i16 91, i16 58, i16 11, i16 94, i16 20, i16 21, i16 22, i16 74, i16 90, i16 81, i16 35, i16 58, i16 29, i16 104, i16 132, i16 106, i16 132, i16 72, i16 109, i16 132, i16 2, i16 116, i16 323, i16 277, i16 302, i16 283, i16 290, i16 207, i16 217, i16 141, i16 147, i16 224, i16 320, i16 288, i16 287, i16 -1, i16 -1, i16 -1, i16 129, i16 294, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 223, i16 -1, i16 318, i16 -1, i16 -1, i16 -1, i16 -1, i16 20, i16 323, i16 -1, i16 23, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 287, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 -1, i16 127, i16 128, i16 20, i16 -1, i16 22, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 -1, i16 127, i16 128, i16 20, i16 21, i16 -1, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 -1, i16 127, i16 128, i16 20, i16 21, i16 -1, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 20, i16 127, i16 128, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 20, i16 127, i16 128, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 -1, i16 127, i16 128, i16 20, i16 21, i16 22, i16 23, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 -1, i16 -1, i16 -1, i16 41, i16 -1, i16 -1, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 56, i16 57, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 56, i16 57, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 -1, i16 -1, i16 58, i16 -1, i16 -1, i16 61, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 -1, i16 -1, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 -1, i16 -1, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 -1, i16 -1, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 -1, i16 -1, i16 -1, i16 -1, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 104, i16 -1, i16 106, i16 -1, i16 -1, i16 109], align 16
@yytable = internal unnamed_addr constant [1294 x i16] [i16 94, i16 108, i16 291, i16 291, i16 112, i16 4, i16 178, i16 120, i16 252, i16 121, i16 122, i16 123, i16 124, i16 234, i16 194, i16 220, i16 3, i16 251, i16 200, i16 125, i16 120, i16 -161, i16 179, i16 126, i16 127, i16 303, i16 128, i16 -28, i16 287, i16 302, i16 129, i16 270, i16 -162, i16 99, i16 130, i16 96, i16 275, i16 304, i16 307, i16 -161, i16 101, i16 109, i16 102, i16 131, i16 97, i16 -109, i16 231, i16 -109, i16 104, i16 232, i16 -162, i16 133, i16 134, i16 135, i16 289, i16 190, i16 288, i16 290, i16 105, i16 136, i16 199, i16 137, i16 138, i16 206, i16 207, i16 139, i16 221, i16 180, i16 226, i16 202, i16 98, i16 140, i16 205, i16 229, i16 141, i16 302, i16 294, i16 295, i16 208, i16 142, i16 143, i16 216, i16 210, i16 144, i16 211, i16 195, i16 212, i16 121, i16 122, i16 123, i16 124, i16 322, i16 323, i16 145, i16 181, i16 146, i16 318, i16 125, i16 147, i16 -161, i16 228, i16 126, i16 127, i16 213, i16 128, i16 110, i16 111, i16 321, i16 129, i16 215, i16 176, i16 249, i16 130, i16 5, i16 216, i16 247, i16 219, i16 -161, i16 -109, i16 308, i16 184, i16 131, i16 333, i16 292, i16 292, i16 -154, i16 222, i16 209, i16 223, i16 133, i16 134, i16 135, i16 186, i16 187, i16 188, i16 227, i16 230, i16 136, i16 255, i16 137, i16 138, i16 260, i16 268, i16 139, i16 235, i16 236, i16 237, i16 272, i16 271, i16 140, i16 277, i16 276, i16 141, i16 281, i16 284, i16 285, i16 282, i16 142, i16 143, i16 286, i16 297, i16 144, i16 261, i16 262, i16 263, i16 298, i16 306, i16 299, i16 312, i16 319, i16 320, i16 145, i16 326, i16 146, i16 330, i16 328, i16 147, i16 332, i16 7, i16 177, i16 331, i16 120, i16 324, i16 311, i16 315, i16 240, i16 253, i16 198, i16 201, i16 259, i16 329, i16 314, i16 313, i16 0, i16 0, i16 0, i16 -154, i16 317, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 258, i16 0, i16 327, i16 0, i16 0, i16 0, i16 0, i16 113, i16 120, i16 0, i16 114, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 115, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 258, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 0, i16 92, i16 93, i16 10, i16 0, i16 11, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 0, i16 92, i16 93, i16 244, i16 245, i16 0, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 0, i16 92, i16 93, i16 279, i16 280, i16 0, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 106, i16 92, i16 93, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 113, i16 92, i16 93, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 0, i16 92, i16 93, i16 121, i16 122, i16 123, i16 124, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 0, i16 0, i16 0, i16 129, i16 0, i16 0, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 -101, i16 -101, i16 -101, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 -102, i16 -102, i16 -102, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 0, i16 0, i16 -149, i16 0, i16 0, i16 132, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 0, i16 0, i16 274, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 0, i16 0, i16 -111, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 0, i16 0, i16 -104, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 0, i16 0, i16 0, i16 0, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 145, i16 0, i16 146, i16 0, i16 0, i16 147], align 16
@plpgsql_yylval = hidden global %union.YYSTYPE zeroinitializer, align 8
@yydefact = internal unnamed_addr constant [334 x i8] c"\03\00\A1\01\00\00\04\0C\00\0F\A9\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\00\AA\00\00\00\0D\02;\12\10\A2\05\0A\06\0B\07\09\08\A3*\00\16\11\14\15,+\84\85X\00\7FVj\00\91|W\96\86{\8AZ\9F\81\82\83\8A\00\00U~}\91\00<KL>M?@ABCDE\A5FGHIJNOPQRST\00\00\00\13\00-\00\1E\00.\00\00\93\94\92\00\00\00\00\00[\\\00;\00\8C\87\00=\00\A6\A5\00\00;\A0\17\00\1D\1A/\A4\9Fnl\8B\8F\00\8D\00\97\99\00\00\A3\00\8E\9E\A7z\0Euvt;\00x\A3p;')\00( \003;;k\00\90\00\9C\9D\98\88bca\00^\00g\89\A8rs\00\00\00q\19\00\00021\00\00\A3\A3\00\00;Y\00:9`;\9F\00y\00\A5\00\22.&%\1F485\1867\00\9B\A3]_\A3;\00\A0\00!\00$\1Bi\A3\00;\80#dw", align 16
@yyr2 = internal unnamed_addr constant [254 x i8] c"\00\02\03\00\02\03\03\03\03\03\01\01\00\01\06\01\02\03\01\02\01\01\01\03\06\05\00\07\00\02\01\00\00\03\01\03\02\01\01\01\01\01\01\01\00\01\00\00\02\02\02\00\02\01\01\01\01\01\01\00\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\05\00\01\01\03\01\03\00\01\01\01\08\00\04\00\02\07\00\02\01\03\00\02\03\04\04\02\01\01\01\08\00\02\03\01\01\01\01\01\05\01\01\01\01\01\01\02\04\04\00\03\02\03\03\02\03\00\01\01\01\00\00\03\02\01\04\03\01\01\00\00\00\00\03\00\03\00\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@plpgsql_parse_result = external local_unnamed_addr global ptr, align 8
@plpgsql_DumpExecTree = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [3 x i8] c"on\00", align 1
@plpgsql_curr_compile = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"plpgsql-17\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"unrecognized print_strict_params option %s\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"pl_gram.y\00", align 1
@__func__.plpgsql_yyparse = private unnamed_addr constant [16 x i8] c"plpgsql_yyparse\00", align 1
@plpgsql_IdentifierLookup = external local_unnamed_addr global i32, align 4
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
@yyr1 = internal unnamed_addr constant [254 x i8] c"\00\89\8A\8B\8B\8C\8C\8C\8C\8C\8D\8D\8E\8E\8F\90\90\90\91\92\92\93\93\93\94\94\95\94\96\96\96\97\98\98\99\99\9A\9B\9B\9C\9C\9C\9D\9D\9E\9E\9F\A0\A0\A0\A0\A1\A1\A2\A2\A3\A3\A4\A4\A5\A5\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A6\A7\A8\A8\A9\AA\AB\AB\AB\AC\AC\AD\AE\AF\AF\AF\B0\B1\B1\B2\B2\B3\B4\B5\B5\B6\B7\B7\B8\B9\BA\BB\BC\BC\BC\BD\BE\BE\BF\C0\C0\C1\C2\C3\C4\C5\C5\C5\C5\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\CF\CF\D0\D0\D0\D1\D2\D1\D3\D3\D4\D5\D5\D6\D7\D8\D9\DA\DA\DB\DB\DC\DC\DD\DD\DE\DE\DE\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF\DF", align 16
@yypgoto = internal unnamed_addr constant [87 x i16] [i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 176, i16 -249, i16 -249, i16 -249, i16 63, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -143, i16 -249, i16 -249, i16 -248, i16 -249, i16 -120, i16 -249, i16 -249, i16 -249, i16 -249, i16 -100, i16 -97, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -106, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -31, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -22, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -207, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 46, i16 -249, i16 -249, i16 -249, i16 -249, i16 41, i16 -125, i16 -249, i16 -249, i16 -249, i16 -35, i16 -249, i16 -95, i16 -249, i16 -199, i16 -130, i16 -249, i16 -249, i16 -192, i16 -249, i16 -4, i16 -96], align 16
@yydefgoto = internal unnamed_addr constant [87 x i16] [i16 0, i16 1, i16 2, i16 6, i16 107, i16 100, i16 148, i16 8, i16 103, i16 116, i16 117, i16 118, i16 248, i16 182, i16 325, i16 278, i16 300, i16 301, i16 305, i16 246, i16 119, i16 183, i16 214, i16 250, i16 283, i16 309, i16 310, i16 293, i16 241, i16 149, i16 150, i16 151, i16 152, i16 153, i16 196, i16 264, i16 265, i16 316, i16 266, i16 154, i16 267, i16 296, i16 155, i16 185, i16 217, i16 218, i16 254, i16 156, i16 157, i16 158, i16 238, i16 239, i16 159, i16 273, i16 160, i16 161, i16 162, i16 163, i16 164, i16 242, i16 165, i16 166, i16 167, i16 168, i16 169, i16 193, i16 170, i16 171, i16 172, i16 173, i16 191, i16 189, i16 174, i16 192, i16 224, i16 225, i16 256, i16 257, i16 269, i16 197, i16 243, i16 9, i16 175, i16 203, i16 233, i16 204, i16 95], align 16
@plpgsql_yynerrs = hidden local_unnamed_addr global i32 0, align 4
@.str.76 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
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
@error_context_stack = external local_unnamed_addr global ptr, align 8
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
@plpgsql_Datums = external local_unnamed_addr global ptr, align 8
@.str.117 = private unnamed_addr constant [23 x i8] c"unrecognized dtype: %d\00", align 1
@.str.118 = private unnamed_addr constant [58 x i8] c"record variable cannot be part of multiple-item INTO list\00", align 1
@__func__.read_into_target = private unnamed_addr constant [17 x i8] c"read_into_target\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"too many INTO variables specified\00", align 1
@__func__.read_into_scalar_list = private unnamed_addr constant [22 x i8] c"read_into_scalar_list\00", align 1
@plpgsql_check_syntax = external local_unnamed_addr global i8, align 1
@plpgsql_compile_tmp_cxt = external local_unnamed_addr global ptr, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
@plpgsql_nDatums = external local_unnamed_addr global i32, align 4
@.str.145 = private unnamed_addr constant [13 x i8] c"\22%s\22 IN (%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @plpgsql_yyparse() local_unnamed_addr #0 {
  %1 = alloca [200 x i16], align 16
  %2 = alloca [200 x %union.YYSTYPE], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca %union.YYSTYPE, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 -2, ptr @plpgsql_yychar, align 4
  %14 = load i32, ptr @plpgsql_yylloc, align 4
  store i32 %14, ptr %3, align 16
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  br label %20

18:                                               ; preds = %1819, %1783, %99
  %.0900 = phi ptr [ %1822, %1819 ], [ %117, %1783 ], [ %102, %99 ]
  %.0891 = phi ptr [ %1821, %1819 ], [ %1763, %1783 ], [ %100, %99 ]
  %.0885 = phi ptr [ %.3888, %1819 ], [ %1762, %1783 ], [ %.2887, %99 ]
  %.0876 = phi i32 [ 3, %1819 ], [ %.1877, %1783 ], [ %spec.select, %99 ]
  %.0 = phi i32 [ %1820, %1819 ], [ %1784, %1783 ], [ %95, %99 ]
  %19 = getelementptr i8, ptr %.0885, i64 2
  br label %20

20:                                               ; preds = %18, %0
  %.1901 = phi ptr [ %3, %0 ], [ %.0900, %18 ]
  %.0898 = phi ptr [ %3, %0 ], [ %.1899, %18 ]
  %.1892 = phi ptr [ %2, %0 ], [ %.0891, %18 ]
  %.0889 = phi ptr [ %2, %0 ], [ %.1890, %18 ]
  %.1886 = phi ptr [ %1, %0 ], [ %19, %18 ]
  %.0881 = phi ptr [ %1, %0 ], [ %.1882, %18 ]
  %.0879 = phi i64 [ 200, %0 ], [ %.1880, %18 ]
  %.1877 = phi i32 [ 0, %0 ], [ %.0876, %18 ]
  %.1 = phi i32 [ 0, %0 ], [ %.0, %18 ]
  %21 = trunc i32 %.1 to i16
  store i16 %21, ptr %.1886, align 2
  %22 = getelementptr i16, ptr %.0881, i64 %.0879
  %23 = getelementptr i8, ptr %22, i64 -2
  %.not = icmp ugt ptr %23, %.1886
  br i1 %.not, label %57, label %24

24:                                               ; preds = %20
  %25 = ptrtoint ptr %.1886 to i64
  %26 = ptrtoint ptr %.0881 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 1
  %29 = add nsw i64 %28, 1
  %30 = icmp sgt i64 %.0879, 9999
  br i1 %30, label %1823, label %31

31:                                               ; preds = %24
  %32 = shl i64 %.0879, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %32, i64 10000)
  %33 = mul i64 %spec.store.select, 38
  %34 = add i64 %33, 62
  %35 = call ptr @palloc(i64 noundef %34) #12
  %.not967 = icmp eq ptr %35, null
  br i1 %.not967, label %1823, label %36

36:                                               ; preds = %31
  %37 = shl i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr align 2 %.0881, i64 %37, i1 false)
  %38 = shl i64 %spec.store.select, 1
  %39 = add i64 %38, 31
  %40 = sdiv i64 %39, 32
  %41 = getelementptr %union.yyalloc, ptr %35, i64 %40
  %42 = shl i64 %29, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %.0889, i64 %42, i1 false)
  %43 = shl i64 %spec.store.select, 5
  %44 = or disjoint i64 %43, 31
  %45 = sdiv i64 %44, 32
  %46 = getelementptr %union.yyalloc, ptr %41, i64 %45
  %47 = shl i64 %29, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %.0898, i64 %47, i1 false)
  %.not968 = icmp eq ptr %.0881, %1
  br i1 %.not968, label %49, label %48

48:                                               ; preds = %36
  call void @pfree(ptr noundef %.0881) #12
  br label %49

49:                                               ; preds = %48, %36
  %50 = getelementptr i16, ptr %35, i64 %29
  %51 = getelementptr i8, ptr %50, i64 -2
  %52 = getelementptr %union.YYSTYPE, ptr %41, i64 %29
  %53 = getelementptr i8, ptr %52, i64 -32
  %54 = getelementptr i32, ptr %46, i64 %29
  %55 = getelementptr i8, ptr %54, i64 -4
  %56 = getelementptr i16, ptr %35, i64 %spec.store.select
  %.not969 = icmp ugt ptr %56, %50
  br i1 %.not969, label %57, label %.loopexit1069

57:                                               ; preds = %49, %20
  %.2902 = phi ptr [ %55, %49 ], [ %.1901, %20 ]
  %.1899 = phi ptr [ %46, %49 ], [ %.0898, %20 ]
  %.2893 = phi ptr [ %53, %49 ], [ %.1892, %20 ]
  %.1890 = phi ptr [ %41, %49 ], [ %.0889, %20 ]
  %.2887 = phi ptr [ %51, %49 ], [ %.1886, %20 ]
  %.1882 = phi ptr [ %35, %49 ], [ %.0881, %20 ]
  %.1880 = phi i64 [ %spec.store.select, %49 ], [ %.0879, %20 ]
  %58 = icmp eq i32 %.1, 3
  br i1 %58, label %.loopexit1069, label %59

59:                                               ; preds = %57
  %60 = sext i32 %.1 to i64
  %61 = getelementptr [334 x i16], ptr @yypact, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = icmp eq i16 %62, -249
  br i1 %64, label %103, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr @plpgsql_yychar, align 4
  %67 = icmp eq i32 %66, -2
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 @plpgsql_yylex() #12
  store i32 %69, ptr @plpgsql_yychar, align 4
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %69, %68 ], [ %66, %65 ]
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 0, ptr @plpgsql_yychar, align 4
  br label %85

74:                                               ; preds = %70
  %75 = icmp eq i32 %71, 256
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  store i32 257, ptr @plpgsql_yychar, align 4
  %77 = load i32, ptr @plpgsql_yylloc, align 4
  br label %.preheader1896

78:                                               ; preds = %74
  %79 = icmp ult i32 %71, 386
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = zext nneg i32 %71 to i64
  %82 = getelementptr [386 x i8], ptr @yytranslate, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  br label %85

85:                                               ; preds = %80, %78, %73
  %.0909 = phi i32 [ 0, %73 ], [ %84, %80 ], [ 2, %78 ]
  %86 = add nsw i32 %.0909, %63
  %or.cond3 = icmp ugt i32 %86, 1293
  br i1 %or.cond3, label %103, label %87

87:                                               ; preds = %85
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr [1294 x i16], ptr @yycheck, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %.not970 = icmp eq i32 %.0909, %91
  br i1 %.not970, label %92, label %103

92:                                               ; preds = %87
  %93 = getelementptr [1294 x i16], ptr @yytable, i64 0, i64 %88
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = icmp slt i16 %94, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = sub nsw i32 0, %95
  br label %108

99:                                               ; preds = %92
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.1877, i32 1)
  %100 = getelementptr i8, ptr %.2893, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) @plpgsql_yylval, i64 32, i1 false)
  %101 = load i32, ptr @plpgsql_yylloc, align 4
  %102 = getelementptr i8, ptr %.2902, i64 4
  store i32 %101, ptr %102, align 4
  store i32 -2, ptr @plpgsql_yychar, align 4
  br label %18

103:                                              ; preds = %85, %87, %59
  %104 = getelementptr [334 x i8], ptr @yydefact, i64 0, i64 %60
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %1785, label %108

108:                                              ; preds = %103, %97
  %.0907 = phi i32 [ %106, %103 ], [ %98, %97 ]
  %109 = zext nneg i32 %.0907 to i64
  %110 = getelementptr [254 x i8], ptr @yyr2, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i64
  %113 = sub nsw i64 1, %112
  %114 = getelementptr %union.YYSTYPE, ptr %.2893, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 32, i1 false)
  %.not972 = icmp eq i8 %111, 0
  %115 = sub nsw i64 0, %112
  %116 = getelementptr i32, ptr %.2902, i64 %115
  %117 = getelementptr i8, ptr %116, i64 4
  %.0910.in = select i1 %.not972, ptr %.2902, ptr %117
  %.0910 = load i32, ptr %.0910.in, align 4
  switch i32 %.0907, label %1760 [
    i32 2, label %118
    i32 5, label %121
    i32 6, label %122
    i32 7, label %139
    i32 8, label %142
    i32 9, label %145
    i32 10, label %148
    i32 11, label %150
    i32 14, label %153
    i32 15, label %182
    i32 16, label %184
    i32 17, label %187
    i32 18, label %191
    i32 171, label %1754
    i32 23, label %193
    i32 24, label %200
    i32 25, label %249
    i32 26, label %257
    i32 27, label %260
    i32 28, label %281
    i32 29, label %282
    i32 30, label %283
    i32 31, label %284
    i32 32, label %286
    i32 33, label %287
    i32 34, label %331
    i32 35, label %334
    i32 36, label %339
    i32 39, label %346
    i32 40, label %359
    i32 41, label %372
    i32 42, label %414
    i32 43, label %448
    i32 44, label %483
    i32 45, label %484
    i32 46, label %485
    i32 47, label %488
    i32 48, label %489
    i32 49, label %494
    i32 50, label %500
    i32 51, label %503
    i32 52, label %504
    i32 53, label %505
    i32 54, label %506
    i32 59, label %508
    i32 60, label %509
    i32 61, label %517
    i32 62, label %520
    i32 63, label %522
    i32 64, label %524
    i32 65, label %526
    i32 66, label %528
    i32 67, label %530
    i32 68, label %532
    i32 69, label %534
    i32 70, label %536
    i32 71, label %538
    i32 72, label %540
    i32 73, label %542
    i32 74, label %544
    i32 75, label %546
    i32 76, label %548
    i32 77, label %550
    i32 78, label %552
    i32 79, label %554
    i32 80, label %556
    i32 81, label %558
    i32 82, label %560
    i32 83, label %562
    i32 84, label %564
    i32 85, label %566
    i32 86, label %589
    i32 87, label %604
    i32 88, label %619
    i32 89, label %647
    i32 90, label %696
    i32 91, label %697
    i32 92, label %698
    i32 93, label %699
    i32 94, label %704
    i32 95, label %707
    i32 96, label %715
    i32 97, label %756
    i32 98, label %773
    i32 99, label %775
    i32 100, label %777
    i32 101, label %800
    i32 102, label %801
    i32 103, label %814
    i32 104, label %815
    i32 105, label %817
    i32 106, label %827
    i32 107, label %832
    i32 108, label %837
    i32 109, label %840
    i32 110, label %850
    i32 111, label %851
    i32 112, label %856
    i32 113, label %877
    i32 114, label %901
    i32 115, label %921
    i32 116, label %1114
    i32 117, label %1135
    i32 118, label %1143
    i32 119, label %1145
    i32 120, label %1191
    i32 121, label %1192
    i32 122, label %1194
    i32 123, label %1255
    i32 124, label %1256
    i32 125, label %1257
    i32 126, label %1274
    i32 127, label %1357
    i32 128, label %1375
    i32 129, label %1382
    i32 130, label %1385
    i32 131, label %1388
    i32 132, label %1391
    i32 133, label %1398
    i32 134, label %1405
    i32 135, label %1438
    i32 136, label %1491
    i32 137, label %1520
    i32 138, label %1533
    i32 139, label %1535
    i32 140, label %1551
    i32 141, label %1552
    i32 142, label %1568
    i32 143, label %1584
    i32 144, label %1585
    i32 145, label %1586
    i32 146, label %1587
    i32 147, label %1615
    i32 148, label %1617
    i32 149, label %1619
    i32 150, label %1620
    i32 151, label %1641
    i32 152, label %1646
    i32 153, label %1651
    i32 154, label %1654
    i32 155, label %1664
    i32 156, label %1674
    i32 157, label %1676
    i32 158, label %1727
    i32 159, label %1729
    i32 160, label %1731
    i32 161, label %1733
    i32 162, label %1734
    i32 163, label %1738
    i32 164, label %1739
    i32 165, label %1743
    i32 166, label %1744
    i32 167, label %1746
    i32 168, label %1747
    i32 169, label %1749
    i32 170, label %1751
  ]

118:                                              ; preds = %108
  %119 = getelementptr i8, ptr %.2893, i64 -32
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr @plpgsql_parse_result, align 8
  br label %1760

121:                                              ; preds = %108
  store i8 1, ptr @plpgsql_DumpExecTree, align 1
  br label %1760

122:                                              ; preds = %108
  %123 = load ptr, ptr %.2893, align 8
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(3) @.str) #13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr @plpgsql_curr_compile, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 488
  store i8 1, ptr %128, align 8
  br label %1760

129:                                              ; preds = %122
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(4) @.str.1) #13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr @plpgsql_curr_compile, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 488
  store i8 0, ptr %134, align 8
  br label %1760

135:                                              ; preds = %129
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %136)
  %137 = load ptr, ptr %.2893, align 8
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %137) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 381, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

139:                                              ; preds = %108
  %140 = load ptr, ptr @plpgsql_curr_compile, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 484
  store i32 0, ptr %141, align 4
  br label %1760

142:                                              ; preds = %108
  %143 = load ptr, ptr @plpgsql_curr_compile, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 484
  store i32 1, ptr %144, align 4
  br label %1760

145:                                              ; preds = %108
  %146 = load ptr, ptr @plpgsql_curr_compile, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 484
  store i32 2, ptr %147, align 4
  br label %1760

148:                                              ; preds = %108
  %149 = load ptr, ptr %.2893, align 8
  store ptr %149, ptr %4, align 8
  br label %1760

150:                                              ; preds = %108
  %151 = load ptr, ptr %.2893, align 8
  %152 = call ptr @pstrdup(ptr noundef %151) #12
  store ptr %152, ptr %4, align 8
  br label %1760

153:                                              ; preds = %108
  %154 = call ptr @palloc0(i64 noundef 56) #12
  store i32 0, ptr %154, align 8
  %155 = getelementptr i8, ptr %.2902, i64 -16
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @plpgsql_location_to_lineno(i32 noundef %156) #12
  %158 = getelementptr inbounds i8, ptr %154, i64 4
  store i32 %157, ptr %158, align 4
  %159 = load ptr, ptr @plpgsql_curr_compile, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 528
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = getelementptr inbounds i8, ptr %154, i64 8
  store i32 %162, ptr %163, align 8
  %164 = getelementptr i8, ptr %.2893, i64 -160
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %154, i64 16
  store ptr %165, ptr %166, align 8
  %167 = getelementptr i8, ptr %.2893, i64 -152
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %154, i64 32
  store i32 %168, ptr %169, align 8
  %170 = getelementptr i8, ptr %.2893, i64 -144
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %154, i64 40
  store ptr %171, ptr %172, align 8
  %173 = getelementptr i8, ptr %.2893, i64 -96
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %154, i64 24
  store ptr %174, ptr %175, align 8
  %176 = getelementptr i8, ptr %.2893, i64 -64
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %154, i64 48
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %164, align 8
  %180 = load ptr, ptr %.2893, align 8
  %181 = load i32, ptr %.2902, align 4
  call fastcc void @check_labels(ptr noundef %179, ptr noundef %180, i32 noundef %181)
  call void @plpgsql_ns_pop() #12
  store ptr %154, ptr %4, align 8
  br label %1760

182:                                              ; preds = %108
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %183 = load ptr, ptr %.2893, align 8
  store ptr %183, ptr %4, align 8
  store i32 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %1760

184:                                              ; preds = %108
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %185 = getelementptr i8, ptr %.2893, i64 -32
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %4, align 8
  store i32 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %1760

187:                                              ; preds = %108
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %188 = getelementptr i8, ptr %.2893, i64 -64
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %4, align 8
  %190 = call i32 @plpgsql_add_initdatums(ptr noundef nonnull %16) #12
  store i32 %190, ptr %15, align 8
  br label %1760

191:                                              ; preds = %108
  %192 = call i32 @plpgsql_add_initdatums(ptr noundef null) #12
  store i32 1, ptr @plpgsql_IdentifierLookup, align 4
  br label %1760

193:                                              ; preds = %108
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %194)
  %195 = call i32 @errcode(i32 noundef 16801924) #12
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #12
  %197 = getelementptr i8, ptr %.2902, i64 -8
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @plpgsql_scanner_errposition(i32 noundef %198) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 487, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

200:                                              ; preds = %108
  %201 = getelementptr i8, ptr %.2893, i64 -64
  %202 = load i32, ptr %201, align 8
  %.not1027 = icmp eq i32 %202, 0
  br i1 %.not1027, label %221, label %203

203:                                              ; preds = %200
  %204 = getelementptr i8, ptr %.2893, i64 -96
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 20
  %207 = load i32, ptr %206, align 4
  %.not1028 = icmp eq i32 %207, 0
  br i1 %.not1028, label %208, label %220

208:                                              ; preds = %203
  %209 = getelementptr i8, ptr %.2893, i64 -96
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %210)
  %211 = call i32 @errcode(i32 noundef 67141764) #12
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = call ptr @format_type_be(i32 noundef %214) #12
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %215) #12
  %217 = getelementptr i8, ptr %.2902, i64 -8
  %218 = load i32, ptr %217, align 4
  %219 = call i32 @plpgsql_scanner_errposition(i32 noundef %218) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 508, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

220:                                              ; preds = %203
  store i32 %202, ptr %206, align 4
  br label %221

221:                                              ; preds = %220, %200
  %222 = getelementptr i8, ptr %.2893, i64 -160
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %.2893, i64 -152
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr i8, ptr %.2893, i64 -96
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @plpgsql_build_variable(ptr noundef %223, i32 noundef %225, ptr noundef %227, i1 noundef zeroext true) #12
  %229 = getelementptr i8, ptr %.2893, i64 -128
  %230 = load i8, ptr %229, align 8
  %231 = and i8 %230, 1
  %232 = getelementptr inbounds i8, ptr %228, i64 20
  store i8 %231, ptr %232, align 4
  %233 = getelementptr i8, ptr %.2893, i64 -32
  %234 = load i8, ptr %233, align 8
  %235 = and i8 %234, 1
  %236 = getelementptr inbounds i8, ptr %228, i64 21
  store i8 %235, ptr %236, align 1
  %237 = load ptr, ptr %.2893, align 8
  %238 = getelementptr inbounds i8, ptr %228, i64 24
  store ptr %237, ptr %238, align 8
  %.not1029 = icmp ne i8 %235, 0
  %239 = icmp eq ptr %237, null
  %or.cond = select i1 %.not1029, i1 %239, i1 false
  br i1 %or.cond, label %240, label %1760

240:                                              ; preds = %221
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %241)
  %242 = call i32 @errcode(i32 noundef 67108994) #12
  %243 = getelementptr inbounds i8, ptr %228, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %244) #12
  %246 = getelementptr i8, ptr %.2902, i64 -4
  %247 = load i32, ptr %246, align 4
  %248 = call i32 @plpgsql_scanner_errposition(i32 noundef %247) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 527, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

249:                                              ; preds = %108
  %250 = getelementptr i8, ptr %.2893, i64 -32
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %251, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr i8, ptr %.2893, i64 -128
  %256 = load ptr, ptr %255, align 8
  call void @plpgsql_ns_additem(i32 noundef %252, i32 noundef %254, ptr noundef %256) #12
  br label %1760

257:                                              ; preds = %108
  %258 = getelementptr i8, ptr %.2893, i64 -64
  %259 = load ptr, ptr %258, align 8
  call void @plpgsql_ns_push(ptr noundef %259, i32 noundef 2) #12
  br label %1760

260:                                              ; preds = %108
  call void @plpgsql_ns_pop() #12
  %261 = getelementptr i8, ptr %.2893, i64 -192
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %.2893, i64 -184
  %264 = load i32, ptr %263, align 8
  %265 = call ptr @plpgsql_build_datatype(i32 noundef 1790, i32 noundef -1, i32 noundef 0, ptr noundef null) #12
  %266 = call ptr @plpgsql_build_variable(ptr noundef %262, i32 noundef %264, ptr noundef %265, i1 noundef zeroext true) #12
  %267 = load ptr, ptr %.2893, align 8
  %268 = getelementptr inbounds i8, ptr %266, i64 40
  store ptr %267, ptr %268, align 8
  %269 = getelementptr i8, ptr %.2893, i64 -64
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %275, label %272

272:                                              ; preds = %260
  %273 = getelementptr inbounds i8, ptr %270, i64 4
  %274 = load i32, ptr %273, align 4
  br label %275

275:                                              ; preds = %260, %272
  %.sink = phi i32 [ %274, %272 ], [ -1, %260 ]
  %276 = getelementptr inbounds i8, ptr %266, i64 48
  store i32 %.sink, ptr %276, align 8
  %277 = getelementptr i8, ptr %.2893, i64 -160
  %278 = load i32, ptr %277, align 8
  %279 = or i32 %278, 256
  %280 = getelementptr inbounds i8, ptr %266, i64 52
  store i32 %279, ptr %280, align 4
  br label %1760

281:                                              ; preds = %108
  store i32 0, ptr %4, align 8
  br label %1760

282:                                              ; preds = %108
  store i32 4, ptr %4, align 8
  br label %1760

283:                                              ; preds = %108
  store i32 2, ptr %4, align 8
  br label %1760

284:                                              ; preds = %108
  %285 = call fastcc ptr @read_sql_stmt()
  store ptr %285, ptr %4, align 8
  br label %1760

286:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1760

287:                                              ; preds = %108
  %288 = call ptr @palloc0(i64 noundef 64) #12
  store i32 1, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  store ptr @.str.8, ptr %289, align 8
  %290 = getelementptr i8, ptr %.2902, i64 -8
  %291 = load i32, ptr %290, align 4
  %292 = call i32 @plpgsql_location_to_lineno(i32 noundef %291) #12
  %293 = getelementptr inbounds i8, ptr %288, i64 16
  store i32 %292, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %288, i64 32
  store ptr null, ptr %294, align 8
  %295 = getelementptr i8, ptr %.2893, i64 -32
  %296 = load ptr, ptr %295, align 8
  %.not.i = icmp eq ptr %296, null
  br i1 %.not.i, label %list_length.exit, label %297

297:                                              ; preds = %287
  %298 = getelementptr inbounds i8, ptr %296, i64 4
  %299 = load i32, ptr %298, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %287, %297
  %300 = phi i32 [ %299, %297 ], [ 0, %287 ]
  %301 = getelementptr inbounds i8, ptr %288, i64 40
  store i32 %300, ptr %301, align 8
  %302 = sext i32 %300 to i64
  %303 = shl nsw i64 %302, 3
  %304 = call ptr @palloc(i64 noundef %303) #12
  %305 = getelementptr inbounds i8, ptr %288, i64 48
  store ptr %304, ptr %305, align 8
  %306 = load i32, ptr %301, align 8
  %307 = sext i32 %306 to i64
  %308 = shl nsw i64 %307, 2
  %309 = call ptr @palloc(i64 noundef %308) #12
  %310 = getelementptr inbounds i8, ptr %288, i64 56
  store ptr %309, ptr %310, align 8
  %311 = load ptr, ptr %295, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 4
  %.not1025 = icmp eq ptr %311, null
  br i1 %.not1025, label %._crit_edge1285, label %.lr.ph1284

.lr.ph1284:                                       ; preds = %list_length.exit
  %313 = getelementptr inbounds i8, ptr %311, i64 16
  %314 = load i32, ptr %312, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph1289, label %._crit_edge1285

.lr.ph1289:                                       ; preds = %.lr.ph1284, %.lr.ph1289
  %indvars.iv1483 = phi i64 [ %indvars.iv.next1484, %.lr.ph1289 ], [ 0, %.lr.ph1284 ]
  %316 = load ptr, ptr %313, align 8
  %317 = getelementptr %union.ListCell, ptr %316, i64 %indvars.iv1483
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %305, align 8
  %322 = getelementptr ptr, ptr %321, i64 %indvars.iv1483
  store ptr %320, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %318, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %310, align 8
  %326 = getelementptr i32, ptr %325, i64 %indvars.iv1483
  store i32 %324, ptr %326, align 4
  %indvars.iv.next1484 = add nuw nsw i64 %indvars.iv1483, 1
  %327 = load i32, ptr %312, align 4
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next1484, %328
  br i1 %329, label %.lr.ph1289, label %._crit_edge1285.loopexit

._crit_edge1285.loopexit:                         ; preds = %.lr.ph1289
  %.pre1490 = load ptr, ptr %295, align 8
  br label %._crit_edge1285

._crit_edge1285:                                  ; preds = %._crit_edge1285.loopexit, %.lr.ph1284, %list_length.exit
  %330 = phi ptr [ %.pre1490, %._crit_edge1285.loopexit ], [ %311, %.lr.ph1284 ], [ null, %list_length.exit ]
  call void @list_free(ptr noundef %330) #12
  call void @plpgsql_adddatum(ptr noundef nonnull %288) #12
  store ptr %288, ptr %4, align 8
  br label %1760

331:                                              ; preds = %108
  %332 = load ptr, ptr %.2893, align 8
  %333 = call ptr @list_make1_impl(i32 noundef 1, ptr %332) #12
  store ptr %333, ptr %4, align 8
  br label %1760

334:                                              ; preds = %108
  %335 = getelementptr i8, ptr %.2893, i64 -64
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %.2893, align 8
  %338 = call ptr @lappend(ptr noundef %336, ptr noundef %337) #12
  store ptr %338, ptr %4, align 8
  br label %1760

339:                                              ; preds = %108
  %340 = getelementptr i8, ptr %.2893, i64 -32
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr i8, ptr %.2893, i64 -24
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %.2893, align 8
  %345 = call ptr @plpgsql_build_variable(ptr noundef %341, i32 noundef %343, ptr noundef %344, i1 noundef zeroext true) #12
  store ptr %345, ptr %4, align 8
  br label %1760

346:                                              ; preds = %108
  %347 = call ptr @plpgsql_ns_top() #12
  %348 = load ptr, ptr %.2893, align 8
  %349 = call ptr @plpgsql_ns_lookup(ptr noundef %347, i1 noundef zeroext false, ptr noundef %348, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %358

351:                                              ; preds = %346
  %352 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %352)
  %353 = call i32 @errcode(i32 noundef 67137668) #12
  %354 = load ptr, ptr %.2893, align 8
  %355 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %354) #12
  %356 = load i32, ptr %.2902, align 4
  %357 = call i32 @plpgsql_scanner_errposition(i32 noundef %356) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 648, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

358:                                              ; preds = %346
  store ptr %349, ptr %4, align 8
  br label %1760

359:                                              ; preds = %108
  %360 = call ptr @plpgsql_ns_top() #12
  %361 = load ptr, ptr %.2893, align 8
  %362 = call ptr @plpgsql_ns_lookup(ptr noundef %360, i1 noundef zeroext false, ptr noundef %361, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %371

364:                                              ; preds = %359
  %365 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %365)
  %366 = call i32 @errcode(i32 noundef 67137668) #12
  %367 = load ptr, ptr %.2893, align 8
  %368 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %367) #12
  %369 = load i32, ptr %.2902, align 4
  %370 = call i32 @plpgsql_scanner_errposition(i32 noundef %369) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 663, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

371:                                              ; preds = %359
  store ptr %362, ptr %4, align 8
  br label %1760

372:                                              ; preds = %108
  %373 = load ptr, ptr %.2893, align 8
  %.not.i1044 = icmp eq ptr %373, null
  br i1 %.not.i1044, label %.thread1055, label %list_length.exit1045

list_length.exit1045:                             ; preds = %372
  %374 = getelementptr inbounds i8, ptr %373, i64 4
  %375 = load i32, ptr %374, align 4
  switch i32 %375, label %.thread1055 [
    i32 2, label %376
    i32 3, label %388
  ]

376:                                              ; preds = %list_length.exit1045
  %377 = call ptr @plpgsql_ns_top() #12
  %378 = load ptr, ptr %.2893, align 8
  %379 = getelementptr i8, ptr %378, i64 16
  %.val = load ptr, ptr %379, align 8
  %380 = load ptr, ptr %.val, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr i8, ptr %.val, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @plpgsql_ns_lookup(ptr noundef %377, i1 noundef zeroext false, ptr noundef %382, ptr noundef %386, ptr noundef null, ptr noundef null) #12
  br label %404

388:                                              ; preds = %list_length.exit1045
  %389 = call ptr @plpgsql_ns_top() #12
  %390 = load ptr, ptr %.2893, align 8
  %391 = getelementptr i8, ptr %390, i64 16
  %.val1041 = load ptr, ptr %391, align 8
  %392 = load ptr, ptr %.val1041, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr i8, ptr %.val1041, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr i8, ptr %.val1041, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @plpgsql_ns_lookup(ptr noundef %389, i1 noundef zeroext false, ptr noundef %394, ptr noundef %398, ptr noundef %402, ptr noundef null) #12
  br label %404

404:                                              ; preds = %388, %376
  %.0916 = phi ptr [ %387, %376 ], [ %403, %388 ]
  %405 = icmp eq ptr %.0916, null
  br i1 %405, label %.thread1055, label %413

.thread1055:                                      ; preds = %list_length.exit1045, %372, %404
  %406 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %406)
  %407 = call i32 @errcode(i32 noundef 67137668) #12
  %408 = load ptr, ptr %.2893, align 8
  %409 = call ptr @NameListToString(ptr noundef %408) #12
  %410 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %409) #12
  %411 = load i32, ptr %.2902, align 4
  %412 = call i32 @plpgsql_scanner_errposition(i32 noundef %411) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 689, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

413:                                              ; preds = %404
  store ptr %.0916, ptr %4, align 8
  br label %1760

414:                                              ; preds = %108
  %415 = load ptr, ptr %.2893, align 8
  store ptr %415, ptr %4, align 8
  %416 = load i32, ptr %.2902, align 4
  %417 = call i32 @plpgsql_location_to_lineno(i32 noundef %416) #12
  store i32 %417, ptr %15, align 8
  %418 = call ptr @plpgsql_ns_top() #12
  %419 = load ptr, ptr %.2893, align 8
  %420 = call ptr @plpgsql_ns_lookup(ptr noundef %418, i1 noundef zeroext true, ptr noundef %419, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1018 = icmp eq ptr %420, null
  br i1 %.not1018, label %422, label %421

421:                                              ; preds = %414
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.10) #15
  unreachable

422:                                              ; preds = %414
  %423 = load ptr, ptr @plpgsql_curr_compile, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 492
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 2
  %.not1019 = icmp eq i32 %426, 0
  br i1 %.not1019, label %427, label %431

427:                                              ; preds = %422
  %428 = getelementptr inbounds i8, ptr %423, i64 496
  %429 = load i32, ptr %428, align 8
  %430 = and i32 %429, 2
  %.not1020 = icmp eq i32 %430, 0
  br i1 %.not1020, label %1760, label %431

431:                                              ; preds = %427, %422
  %432 = call ptr @plpgsql_ns_top() #12
  %433 = load ptr, ptr %.2893, align 8
  %434 = call ptr @plpgsql_ns_lookup(ptr noundef %432, i1 noundef zeroext false, ptr noundef %433, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1021 = icmp eq ptr %434, null
  br i1 %.not1021, label %1760, label %435

435:                                              ; preds = %431
  %436 = load ptr, ptr @plpgsql_curr_compile, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 496
  %438 = load i32, ptr %437, align 8
  %439 = and i32 %438, 2
  %.not1022.not = icmp eq i32 %439, 0
  %440 = select i1 %.not1022.not, i32 19, i32 21
  %441 = call zeroext i1 @errstart(i32 noundef %440, ptr noundef nonnull @.str.2) #12
  br i1 %441, label %442, label %1760

442:                                              ; preds = %435
  %443 = call i32 @errcode(i32 noundef 33845380) #12
  %444 = load ptr, ptr %.2893, align 8
  %445 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %444) #12
  %446 = load i32, ptr %.2902, align 4
  %447 = call i32 @plpgsql_scanner_errposition(i32 noundef %446) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 718, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  br label %1760

448:                                              ; preds = %108
  %449 = load ptr, ptr %.2893, align 8
  %450 = call ptr @pstrdup(ptr noundef %449) #12
  store ptr %450, ptr %4, align 8
  %451 = load i32, ptr %.2902, align 4
  %452 = call i32 @plpgsql_location_to_lineno(i32 noundef %451) #12
  store i32 %452, ptr %15, align 8
  %453 = call ptr @plpgsql_ns_top() #12
  %454 = load ptr, ptr %.2893, align 8
  %455 = call ptr @plpgsql_ns_lookup(ptr noundef %453, i1 noundef zeroext true, ptr noundef %454, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1011 = icmp eq ptr %455, null
  br i1 %.not1011, label %457, label %456

456:                                              ; preds = %448
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.10) #15
  unreachable

457:                                              ; preds = %448
  %458 = load ptr, ptr @plpgsql_curr_compile, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 492
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 2
  %.not1012 = icmp eq i32 %461, 0
  br i1 %.not1012, label %462, label %466

462:                                              ; preds = %457
  %463 = getelementptr inbounds i8, ptr %458, i64 496
  %464 = load i32, ptr %463, align 8
  %465 = and i32 %464, 2
  %.not1013 = icmp eq i32 %465, 0
  br i1 %.not1013, label %1760, label %466

466:                                              ; preds = %462, %457
  %467 = call ptr @plpgsql_ns_top() #12
  %468 = load ptr, ptr %.2893, align 8
  %469 = call ptr @plpgsql_ns_lookup(ptr noundef %467, i1 noundef zeroext false, ptr noundef %468, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1014 = icmp eq ptr %469, null
  br i1 %.not1014, label %1760, label %470

470:                                              ; preds = %466
  %471 = load ptr, ptr @plpgsql_curr_compile, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 496
  %473 = load i32, ptr %472, align 8
  %474 = and i32 %473, 2
  %.not1015.not = icmp eq i32 %474, 0
  %475 = select i1 %.not1015.not, i32 19, i32 21
  %476 = call zeroext i1 @errstart(i32 noundef %475, ptr noundef nonnull @.str.2) #12
  br i1 %476, label %477, label %1760

477:                                              ; preds = %470
  %478 = call i32 @errcode(i32 noundef 33845380) #12
  %479 = load ptr, ptr %.2893, align 8
  %480 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %479) #12
  %481 = load i32, ptr %.2902, align 4
  %482 = call i32 @plpgsql_scanner_errposition(i32 noundef %481) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 746, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  br label %1760

483:                                              ; preds = %108
  store i8 0, ptr %4, align 8
  br label %1760

484:                                              ; preds = %108
  store i8 1, ptr %4, align 8
  br label %1760

485:                                              ; preds = %108
  %486 = load i32, ptr @plpgsql_yychar, align 4
  %487 = call fastcc ptr @read_datatype(i32 noundef %486)
  store ptr %487, ptr %4, align 8
  store i32 -2, ptr @plpgsql_yychar, align 4
  br label %1760

488:                                              ; preds = %108
  store i32 0, ptr %4, align 8
  br label %1760

489:                                              ; preds = %108
  %490 = load ptr, ptr %.2893, align 8
  %491 = call ptr @makeString(ptr noundef %490) #12
  %492 = call ptr @list_make1_impl(i32 noundef 1, ptr %491) #12
  %493 = call i32 @get_collation_oid(ptr noundef %492, i1 noundef zeroext false) #12
  store i32 %493, ptr %4, align 8
  br label %1760

494:                                              ; preds = %108
  %495 = load ptr, ptr %.2893, align 8
  %496 = call ptr @pstrdup(ptr noundef %495) #12
  %497 = call ptr @makeString(ptr noundef %496) #12
  %498 = call ptr @list_make1_impl(i32 noundef 1, ptr %497) #12
  %499 = call i32 @get_collation_oid(ptr noundef %498, i1 noundef zeroext false) #12
  store i32 %499, ptr %4, align 8
  br label %1760

500:                                              ; preds = %108
  %501 = load ptr, ptr %.2893, align 8
  %502 = call i32 @get_collation_oid(ptr noundef %501, i1 noundef zeroext false) #12
  store i32 %502, ptr %4, align 8
  br label %1760

503:                                              ; preds = %108
  store i8 0, ptr %4, align 8
  br label %1760

504:                                              ; preds = %108
  store i8 1, ptr %4, align 8
  br label %1760

505:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1760

506:                                              ; preds = %108
  %507 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %507, ptr %4, align 8
  br label %1760

508:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1760

509:                                              ; preds = %108
  %510 = load ptr, ptr %.2893, align 8
  %511 = icmp eq ptr %510, null
  %512 = getelementptr i8, ptr %.2893, i64 -32
  %513 = load ptr, ptr %512, align 8
  br i1 %511, label %514, label %515

514:                                              ; preds = %509
  store ptr %513, ptr %4, align 8
  br label %1760

515:                                              ; preds = %509
  %516 = call ptr @lappend(ptr noundef %513, ptr noundef nonnull %510) #12
  store ptr %516, ptr %4, align 8
  br label %1760

517:                                              ; preds = %108
  %518 = getelementptr i8, ptr %.2893, i64 -32
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %4, align 8
  br label %1760

520:                                              ; preds = %108
  %521 = load ptr, ptr %.2893, align 8
  store ptr %521, ptr %4, align 8
  br label %1760

522:                                              ; preds = %108
  %523 = load ptr, ptr %.2893, align 8
  store ptr %523, ptr %4, align 8
  br label %1760

524:                                              ; preds = %108
  %525 = load ptr, ptr %.2893, align 8
  store ptr %525, ptr %4, align 8
  br label %1760

526:                                              ; preds = %108
  %527 = load ptr, ptr %.2893, align 8
  store ptr %527, ptr %4, align 8
  br label %1760

528:                                              ; preds = %108
  %529 = load ptr, ptr %.2893, align 8
  store ptr %529, ptr %4, align 8
  br label %1760

530:                                              ; preds = %108
  %531 = load ptr, ptr %.2893, align 8
  store ptr %531, ptr %4, align 8
  br label %1760

532:                                              ; preds = %108
  %533 = load ptr, ptr %.2893, align 8
  store ptr %533, ptr %4, align 8
  br label %1760

534:                                              ; preds = %108
  %535 = load ptr, ptr %.2893, align 8
  store ptr %535, ptr %4, align 8
  br label %1760

536:                                              ; preds = %108
  %537 = load ptr, ptr %.2893, align 8
  store ptr %537, ptr %4, align 8
  br label %1760

538:                                              ; preds = %108
  %539 = load ptr, ptr %.2893, align 8
  store ptr %539, ptr %4, align 8
  br label %1760

540:                                              ; preds = %108
  %541 = load ptr, ptr %.2893, align 8
  store ptr %541, ptr %4, align 8
  br label %1760

542:                                              ; preds = %108
  %543 = load ptr, ptr %.2893, align 8
  store ptr %543, ptr %4, align 8
  br label %1760

544:                                              ; preds = %108
  %545 = load ptr, ptr %.2893, align 8
  store ptr %545, ptr %4, align 8
  br label %1760

546:                                              ; preds = %108
  %547 = load ptr, ptr %.2893, align 8
  store ptr %547, ptr %4, align 8
  br label %1760

548:                                              ; preds = %108
  %549 = load ptr, ptr %.2893, align 8
  store ptr %549, ptr %4, align 8
  br label %1760

550:                                              ; preds = %108
  %551 = load ptr, ptr %.2893, align 8
  store ptr %551, ptr %4, align 8
  br label %1760

552:                                              ; preds = %108
  %553 = load ptr, ptr %.2893, align 8
  store ptr %553, ptr %4, align 8
  br label %1760

554:                                              ; preds = %108
  %555 = load ptr, ptr %.2893, align 8
  store ptr %555, ptr %4, align 8
  br label %1760

556:                                              ; preds = %108
  %557 = load ptr, ptr %.2893, align 8
  store ptr %557, ptr %4, align 8
  br label %1760

558:                                              ; preds = %108
  %559 = load ptr, ptr %.2893, align 8
  store ptr %559, ptr %4, align 8
  br label %1760

560:                                              ; preds = %108
  %561 = load ptr, ptr %.2893, align 8
  store ptr %561, ptr %4, align 8
  br label %1760

562:                                              ; preds = %108
  %563 = load ptr, ptr %.2893, align 8
  store ptr %563, ptr %4, align 8
  br label %1760

564:                                              ; preds = %108
  %565 = load ptr, ptr %.2893, align 8
  store ptr %565, ptr %4, align 8
  br label %1760

566:                                              ; preds = %108
  %567 = call ptr @palloc0(i64 noundef 24) #12
  store i32 23, ptr %567, align 8
  %568 = load i32, ptr %.2902, align 4
  %569 = call i32 @plpgsql_location_to_lineno(i32 noundef %568) #12
  %570 = getelementptr inbounds i8, ptr %567, i64 4
  store i32 %569, ptr %570, align 4
  %571 = load ptr, ptr @plpgsql_curr_compile, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 528
  %573 = load i32, ptr %572, align 8
  %574 = add i32 %573, 1
  store i32 %574, ptr %572, align 8
  %575 = getelementptr inbounds i8, ptr %567, i64 8
  store i32 %574, ptr %575, align 8
  call void @plpgsql_push_back_token(i32 noundef 349) #12
  %576 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef null)
  %577 = getelementptr inbounds i8, ptr %567, i64 16
  store ptr %576, ptr %577, align 8
  %578 = load ptr, ptr %576, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %578, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %579 = load ptr, ptr %577, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr i8, ptr %580, i64 1
  %582 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %580) #13
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %580, ptr align 1 %581, i64 %582, i1 false)
  %583 = load ptr, ptr %577, align 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %583, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = load i32, ptr %5, align 4
  %588 = add i32 %587, 1
  call fastcc void @check_sql_expr(ptr noundef %584, i32 noundef %586, i32 noundef %588)
  store ptr %567, ptr %4, align 8
  br label %1760

589:                                              ; preds = %108
  %590 = call ptr @palloc0(i64 noundef 40) #12
  store i32 24, ptr %590, align 8
  %591 = load i32, ptr %.2902, align 4
  %592 = call i32 @plpgsql_location_to_lineno(i32 noundef %591) #12
  %593 = getelementptr inbounds i8, ptr %590, i64 4
  store i32 %592, ptr %593, align 4
  %594 = load ptr, ptr @plpgsql_curr_compile, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 528
  %596 = load i32, ptr %595, align 8
  %597 = add i32 %596, 1
  store i32 %597, ptr %595, align 8
  %598 = getelementptr inbounds i8, ptr %590, i64 8
  store i32 %597, ptr %598, align 8
  call void @plpgsql_push_back_token(i32 noundef 289) #12
  %599 = call fastcc ptr @read_sql_stmt()
  %600 = getelementptr inbounds i8, ptr %590, i64 16
  store ptr %599, ptr %600, align 8
  %601 = getelementptr inbounds i8, ptr %590, i64 24
  store i8 1, ptr %601, align 8
  %602 = load ptr, ptr @plpgsql_curr_compile, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 532
  store i8 1, ptr %603, align 4
  store ptr %590, ptr %4, align 8
  br label %1760

604:                                              ; preds = %108
  %605 = call ptr @palloc0(i64 noundef 40) #12
  store i32 24, ptr %605, align 8
  %606 = load i32, ptr %.2902, align 4
  %607 = call i32 @plpgsql_location_to_lineno(i32 noundef %606) #12
  %608 = getelementptr inbounds i8, ptr %605, i64 4
  store i32 %607, ptr %608, align 4
  %609 = load ptr, ptr @plpgsql_curr_compile, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 528
  %611 = load i32, ptr %610, align 8
  %612 = add i32 %611, 1
  store i32 %612, ptr %610, align 8
  %613 = getelementptr inbounds i8, ptr %605, i64 8
  store i32 %612, ptr %613, align 8
  call void @plpgsql_push_back_token(i32 noundef 309) #12
  %614 = call fastcc ptr @read_sql_stmt()
  %615 = getelementptr inbounds i8, ptr %605, i64 16
  store ptr %614, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %605, i64 24
  store i8 0, ptr %616, align 8
  %617 = load ptr, ptr @plpgsql_curr_compile, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 532
  store i8 1, ptr %618, align 4
  store ptr %605, ptr %4, align 8
  br label %1760

619:                                              ; preds = %108
  %620 = getelementptr inbounds i8, ptr %.2893, i64 8
  %621 = load ptr, ptr %620, align 8
  %.not1010 = icmp eq ptr %621, null
  br i1 %.not1010, label %622, label %list_length.exit1049.thread1057

622:                                              ; preds = %619
  %623 = getelementptr inbounds i8, ptr %.2893, i64 24
  %624 = load ptr, ptr %623, align 8
  %.not.i1048 = icmp eq ptr %624, null
  br i1 %.not.i1048, label %list_length.exit1049.thread, label %list_length.exit1049

list_length.exit1049:                             ; preds = %622
  %625 = getelementptr inbounds i8, ptr %624, i64 4
  %626 = load i32, ptr %625, align 4
  %switch.tableidx = add i32 %626, -1
  %627 = icmp ult i32 %switch.tableidx, 3
  br i1 %627, label %switch.lookup, label %list_length.exit1049.thread

list_length.exit1049.thread:                      ; preds = %list_length.exit1049, %622
  %628 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %628)
  %629 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 970, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

switch.lookup:                                    ; preds = %list_length.exit1049
  %switch.offset = add nuw nsw i32 %626, 2
  br label %list_length.exit1049.thread1057

list_length.exit1049.thread1057:                  ; preds = %switch.lookup, %619
  %.0917 = phi i32 [ 3, %619 ], [ %switch.offset, %switch.lookup ]
  %630 = load ptr, ptr %.2893, align 8
  %631 = load i32, ptr %.2902, align 4
  call fastcc void @check_assignable(ptr noundef %630, i32 noundef %631)
  %632 = call ptr @palloc0(i64 noundef 24) #12
  store i32 1, ptr %632, align 8
  %633 = load i32, ptr %.2902, align 4
  %634 = call i32 @plpgsql_location_to_lineno(i32 noundef %633) #12
  %635 = getelementptr inbounds i8, ptr %632, i64 4
  store i32 %634, ptr %635, align 4
  %636 = load ptr, ptr @plpgsql_curr_compile, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 528
  %638 = load i32, ptr %637, align 8
  %639 = add i32 %638, 1
  store i32 %639, ptr %637, align 8
  %640 = getelementptr inbounds i8, ptr %632, i64 8
  store i32 %639, ptr %640, align 8
  %641 = load ptr, ptr %.2893, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 4
  %643 = load i32, ptr %642, align 4
  %644 = getelementptr inbounds i8, ptr %632, i64 12
  store i32 %643, ptr %644, align 4
  call void @plpgsql_push_back_token(i32 noundef 277) #12
  %645 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %.0917, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %646 = getelementptr inbounds i8, ptr %632, i64 16
  store ptr %645, ptr %646, align 8
  store ptr %632, ptr %4, align 8
  br label %1760

647:                                              ; preds = %108
  %648 = call ptr @palloc0(i64 noundef 24) #12
  store i32 19, ptr %648, align 8
  %649 = getelementptr i8, ptr %.2902, i64 -16
  %650 = load i32, ptr %649, align 4
  %651 = call i32 @plpgsql_location_to_lineno(i32 noundef %650) #12
  %652 = getelementptr inbounds i8, ptr %648, i64 4
  store i32 %651, ptr %652, align 4
  %653 = load ptr, ptr @plpgsql_curr_compile, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 528
  %655 = load i32, ptr %654, align 8
  %656 = add i32 %655, 1
  store i32 %656, ptr %654, align 8
  %657 = getelementptr inbounds i8, ptr %648, i64 8
  store i32 %656, ptr %657, align 8
  %658 = getelementptr i8, ptr %.2893, i64 -96
  %659 = load i8, ptr %658, align 8
  %660 = and i8 %659, 1
  %661 = getelementptr inbounds i8, ptr %648, i64 12
  store i8 %660, ptr %661, align 4
  %662 = getelementptr i8, ptr %.2893, i64 -32
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %648, i64 16
  store ptr %663, ptr %664, align 8
  %.not1006 = icmp eq ptr %663, null
  br i1 %.not1006, label %._crit_edge, label %.lr.ph1270

.lr.ph1270:                                       ; preds = %647
  %665 = getelementptr inbounds i8, ptr %663, i64 4
  %666 = load i32, ptr %665, align 4
  %.not1008 = icmp eq i8 %660, 0
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %.lr.ph1281, label %._crit_edge

.lr.ph1281:                                       ; preds = %.lr.ph1270
  %668 = getelementptr inbounds i8, ptr %663, i64 16
  %669 = load ptr, ptr %668, align 8
  %wide.trip.count = zext nneg i32 %666 to i64
  br label %670

670:                                              ; preds = %.lr.ph1281, %695
  %indvars.iv = phi i64 [ 0, %.lr.ph1281 ], [ %indvars.iv.next, %695 ]
  %671 = getelementptr %union.ListCell, ptr %669, i64 %indvars.iv
  %672 = load ptr, ptr %671, align 8
  %673 = load i32, ptr %672, align 4
  switch i32 %673, label %.split [
    i32 0, label %674
    i32 1, label %674
    i32 3, label %683
    i32 4, label %683
    i32 5, label %683
    i32 6, label %683
    i32 7, label %683
    i32 8, label %683
    i32 9, label %683
    i32 10, label %683
    i32 11, label %683
    i32 12, label %683
    i32 2, label %695
  ]

674:                                              ; preds = %670, %670
  br i1 %.not1008, label %695, label %.split1277

.split1277:                                       ; preds = %674
  %675 = getelementptr i8, ptr %.2902, i64 -16
  %676 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %676)
  %677 = call i32 @errcode(i32 noundef 16801924) #12
  %678 = load i32, ptr %672, align 4
  %679 = call ptr @plpgsql_getdiag_kindname(i32 noundef %678) #12
  %680 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %679) #12
  %681 = load i32, ptr %675, align 4
  %682 = call i32 @plpgsql_scanner_errposition(i32 noundef %681) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1020, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

683:                                              ; preds = %670, %670, %670, %670, %670, %670, %670, %670, %670, %670
  br i1 %.not1008, label %.split1273, label %695

.split1273:                                       ; preds = %683
  %684 = getelementptr i8, ptr %.2902, i64 -16
  %685 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %685)
  %686 = call i32 @errcode(i32 noundef 16801924) #12
  %687 = load i32, ptr %672, align 4
  %688 = call ptr @plpgsql_getdiag_kindname(i32 noundef %687) #12
  %689 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %688) #12
  %690 = load i32, ptr %684, align 4
  %691 = call i32 @plpgsql_scanner_errposition(i32 noundef %690) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1038, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

.split:                                           ; preds = %670
  %692 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %692)
  %693 = load i32, ptr %672, align 4
  %694 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %693) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1045, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

695:                                              ; preds = %674, %683, %670
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %670

._crit_edge:                                      ; preds = %695, %.lr.ph1270, %647
  store ptr %648, ptr %4, align 8
  br label %1760

696:                                              ; preds = %108
  store i8 0, ptr %4, align 8
  br label %1760

697:                                              ; preds = %108
  store i8 0, ptr %4, align 8
  br label %1760

698:                                              ; preds = %108
  store i8 1, ptr %4, align 8
  br label %1760

699:                                              ; preds = %108
  %700 = getelementptr i8, ptr %.2893, i64 -64
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %.2893, align 8
  %703 = call ptr @lappend(ptr noundef %701, ptr noundef %702) #12
  store ptr %703, ptr %4, align 8
  br label %1760

704:                                              ; preds = %108
  %705 = load ptr, ptr %.2893, align 8
  %706 = call ptr @list_make1_impl(i32 noundef 1, ptr %705) #12
  store ptr %706, ptr %4, align 8
  br label %1760

707:                                              ; preds = %108
  %708 = call ptr @palloc(i64 noundef 8) #12
  %709 = getelementptr i8, ptr %.2893, i64 -64
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 4
  %712 = load i32, ptr %711, align 4
  %713 = getelementptr inbounds i8, ptr %708, i64 4
  store i32 %712, ptr %713, align 4
  %714 = load i32, ptr %.2893, align 8
  store i32 %714, ptr %708, align 4
  store ptr %708, ptr %4, align 8
  br label %1760

715:                                              ; preds = %108
  %716 = call i32 @plpgsql_yylex() #12
  %717 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %716, i32 noundef 365, ptr noundef nonnull @.str.18)
  br i1 %717, label %718, label %719

718:                                              ; preds = %715
  store i32 0, ptr %4, align 8
  br label %1760

719:                                              ; preds = %715
  %720 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %716, i32 noundef 355, ptr noundef nonnull @.str.19)
  br i1 %720, label %721, label %722

721:                                              ; preds = %719
  store i32 1, ptr %4, align 8
  br label %1760

722:                                              ; preds = %719
  %723 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %716, i32 noundef 350, ptr noundef nonnull @.str.20)
  br i1 %723, label %724, label %725

724:                                              ; preds = %722
  store i32 2, ptr %4, align 8
  br label %1760

725:                                              ; preds = %722
  %726 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %716, i32 noundef 353, ptr noundef nonnull @.str.21)
  br i1 %726, label %727, label %728

727:                                              ; preds = %725
  store i32 4, ptr %4, align 8
  br label %1760

728:                                              ; preds = %725
  %729 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %716, i32 noundef 354, ptr noundef nonnull @.str.22)
  br i1 %729, label %730, label %731

730:                                              ; preds = %728
  store i32 5, ptr %4, align 8
  br label %1760

731:                                              ; preds = %728
  %732 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %716, i32 noundef 352, ptr noundef nonnull @.str.23)
  br i1 %732, label %733, label %734

733:                                              ; preds = %731
  store i32 3, ptr %4, align 8
  br label %1760

734:                                              ; preds = %731
  %735 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %716, i32 noundef 295, ptr noundef nonnull @.str.24)
  br i1 %735, label %736, label %737

736:                                              ; preds = %734
  store i32 7, ptr %4, align 8
  br label %1760

737:                                              ; preds = %734
  %738 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %716, i32 noundef 299, ptr noundef nonnull @.str.25)
  br i1 %738, label %739, label %740

739:                                              ; preds = %737
  store i32 8, ptr %4, align 8
  br label %1760

740:                                              ; preds = %737
  %741 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %716, i32 noundef 351, ptr noundef nonnull @.str.26)
  br i1 %741, label %742, label %743

742:                                              ; preds = %740
  store i32 9, ptr %4, align 8
  br label %1760

743:                                              ; preds = %740
  %744 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %716, i32 noundef 339, ptr noundef nonnull @.str.27)
  br i1 %744, label %745, label %746

745:                                              ; preds = %743
  store i32 10, ptr %4, align 8
  br label %1760

746:                                              ; preds = %743
  %747 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %716, i32 noundef 375, ptr noundef nonnull @.str.28)
  br i1 %747, label %748, label %749

748:                                              ; preds = %746
  store i32 11, ptr %4, align 8
  br label %1760

749:                                              ; preds = %746
  %750 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %716, i32 noundef 368, ptr noundef nonnull @.str.29)
  br i1 %750, label %751, label %752

751:                                              ; preds = %749
  store i32 12, ptr %4, align 8
  br label %1760

752:                                              ; preds = %749
  %753 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %716, i32 noundef 362, ptr noundef nonnull @.str.30)
  br i1 %753, label %754, label %755

754:                                              ; preds = %752
  store i32 6, ptr %4, align 8
  br label %1760

755:                                              ; preds = %752
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.31) #15
  unreachable

756:                                              ; preds = %108
  %757 = load ptr, ptr %.2893, align 8
  %758 = load i32, ptr %757, align 4
  %.off = add i32 %758, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %762, label %759

759:                                              ; preds = %756
  %760 = call i32 @plpgsql_peek() #12
  %761 = icmp eq i32 %760, 91
  br i1 %761, label %762, label %769

762:                                              ; preds = %756, %759
  %763 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %763)
  %764 = call i32 @errcode(i32 noundef 16801924) #12
  %765 = call fastcc ptr @NameOfDatum(ptr noundef nonnull %.2893)
  %766 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %765) #12
  %767 = load i32, ptr %.2902, align 4
  %768 = call i32 @plpgsql_scanner_errposition(i32 noundef %767) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1152, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

769:                                              ; preds = %759
  %770 = load ptr, ptr %.2893, align 8
  %771 = load i32, ptr %.2902, align 4
  call fastcc void @check_assignable(ptr noundef %770, i32 noundef %771)
  %772 = load ptr, ptr %.2893, align 8
  store ptr %772, ptr %4, align 8
  br label %1760

773:                                              ; preds = %108
  %774 = load i32, ptr %.2902, align 4
  call fastcc void @word_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %774)
  unreachable

775:                                              ; preds = %108
  %776 = load i32, ptr %.2902, align 4
  call fastcc void @cword_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %776)
  unreachable

777:                                              ; preds = %108
  %778 = call ptr @palloc0(i64 noundef 48) #12
  store i32 2, ptr %778, align 8
  %779 = getelementptr i8, ptr %.2902, i64 -28
  %780 = load i32, ptr %779, align 4
  %781 = call i32 @plpgsql_location_to_lineno(i32 noundef %780) #12
  %782 = getelementptr inbounds i8, ptr %778, i64 4
  store i32 %781, ptr %782, align 4
  %783 = load ptr, ptr @plpgsql_curr_compile, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 528
  %785 = load i32, ptr %784, align 8
  %786 = add i32 %785, 1
  store i32 %786, ptr %784, align 8
  %787 = getelementptr inbounds i8, ptr %778, i64 8
  store i32 %786, ptr %787, align 8
  %788 = getelementptr i8, ptr %.2893, i64 -192
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %778, i64 16
  store ptr %789, ptr %790, align 8
  %791 = getelementptr i8, ptr %.2893, i64 -160
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr %778, i64 24
  store ptr %792, ptr %793, align 8
  %794 = getelementptr i8, ptr %.2893, i64 -128
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %778, i64 32
  store ptr %795, ptr %796, align 8
  %797 = getelementptr i8, ptr %.2893, i64 -96
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %778, i64 40
  store ptr %798, ptr %799, align 8
  store ptr %778, ptr %4, align 8
  br label %1760

800:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1760

801:                                              ; preds = %108
  %802 = call ptr @palloc0(i64 noundef 24) #12
  %803 = getelementptr i8, ptr %.2902, i64 -8
  %804 = load i32, ptr %803, align 4
  %805 = call i32 @plpgsql_location_to_lineno(i32 noundef %804) #12
  store i32 %805, ptr %802, align 8
  %806 = getelementptr i8, ptr %.2893, i64 -32
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %802, i64 8
  store ptr %807, ptr %808, align 8
  %809 = load ptr, ptr %.2893, align 8
  %810 = getelementptr inbounds i8, ptr %802, i64 16
  store ptr %809, ptr %810, align 8
  %811 = getelementptr i8, ptr %.2893, i64 -96
  %812 = load ptr, ptr %811, align 8
  %813 = call ptr @lappend(ptr noundef %812, ptr noundef nonnull %802) #12
  store ptr %813, ptr %4, align 8
  br label %1760

814:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1760

815:                                              ; preds = %108
  %816 = load ptr, ptr %.2893, align 8
  store ptr %816, ptr %4, align 8
  br label %1760

817:                                              ; preds = %108
  %818 = getelementptr i8, ptr %.2902, i64 -24
  %819 = load i32, ptr %818, align 4
  %820 = getelementptr i8, ptr %.2893, i64 -160
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr i8, ptr %.2893, i64 -128
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr i8, ptr %.2893, i64 -96
  %825 = load ptr, ptr %824, align 8
  %826 = call fastcc ptr @make_case(i32 noundef %819, ptr noundef %821, ptr noundef %823, ptr noundef %825)
  store ptr %826, ptr %4, align 8
  br label %1760

827:                                              ; preds = %108
  %828 = call i32 @plpgsql_yylex() #12
  %.not1005 = icmp eq i32 %828, 384
  br i1 %.not1005, label %831, label %829

829:                                              ; preds = %827
  call void @plpgsql_push_back_token(i32 noundef %828) #12
  %830 = call fastcc ptr @read_sql_construct(i32 noundef 384, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.33, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  br label %831

831:                                              ; preds = %829, %827
  %.0919 = phi ptr [ %830, %829 ], [ null, %827 ]
  call void @plpgsql_push_back_token(i32 noundef 384) #12
  store ptr %.0919, ptr %4, align 8
  br label %1760

832:                                              ; preds = %108
  %833 = getelementptr i8, ptr %.2893, i64 -32
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %.2893, align 8
  %836 = call ptr @lappend(ptr noundef %834, ptr noundef %835) #12
  store ptr %836, ptr %4, align 8
  br label %1760

837:                                              ; preds = %108
  %838 = load ptr, ptr %.2893, align 8
  %839 = call ptr @list_make1_impl(i32 noundef 1, ptr %838) #12
  store ptr %839, ptr %4, align 8
  br label %1760

840:                                              ; preds = %108
  %841 = call ptr @palloc(i64 noundef 24) #12
  %842 = getelementptr i8, ptr %.2902, i64 -8
  %843 = load i32, ptr %842, align 4
  %844 = call i32 @plpgsql_location_to_lineno(i32 noundef %843) #12
  store i32 %844, ptr %841, align 8
  %845 = getelementptr i8, ptr %.2893, i64 -32
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %841, i64 8
  store ptr %846, ptr %847, align 8
  %848 = load ptr, ptr %.2893, align 8
  %849 = getelementptr inbounds i8, ptr %841, i64 16
  store ptr %848, ptr %849, align 8
  store ptr %841, ptr %4, align 8
  br label %1760

850:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1760

851:                                              ; preds = %108
  %852 = load ptr, ptr %.2893, align 8
  %.not1004 = icmp eq ptr %852, null
  br i1 %.not1004, label %854, label %853

853:                                              ; preds = %851
  store ptr %852, ptr %4, align 8
  br label %1760

854:                                              ; preds = %851
  %855 = call ptr @list_make1_impl(i32 noundef 1, ptr null) #12
  store ptr %855, ptr %4, align 8
  br label %1760

856:                                              ; preds = %108
  %857 = call ptr @palloc0(i64 noundef 32) #12
  store i32 4, ptr %857, align 8
  %858 = getelementptr i8, ptr %.2902, i64 -4
  %859 = load i32, ptr %858, align 4
  %860 = call i32 @plpgsql_location_to_lineno(i32 noundef %859) #12
  %861 = getelementptr inbounds i8, ptr %857, i64 4
  store i32 %860, ptr %861, align 4
  %862 = load ptr, ptr @plpgsql_curr_compile, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 528
  %864 = load i32, ptr %863, align 8
  %865 = add i32 %864, 1
  store i32 %865, ptr %863, align 8
  %866 = getelementptr inbounds i8, ptr %857, i64 8
  store i32 %865, ptr %866, align 8
  %867 = getelementptr i8, ptr %.2893, i64 -64
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %857, i64 16
  store ptr %868, ptr %869, align 8
  %870 = load ptr, ptr %.2893, align 8
  %871 = getelementptr inbounds i8, ptr %857, i64 24
  store ptr %870, ptr %871, align 8
  %872 = load ptr, ptr %867, align 8
  %873 = getelementptr inbounds i8, ptr %.2893, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds i8, ptr %.2893, i64 16
  %876 = load i32, ptr %875, align 8
  call fastcc void @check_labels(ptr noundef %872, ptr noundef %874, i32 noundef %876)
  call void @plpgsql_ns_pop() #12
  store ptr %857, ptr %4, align 8
  br label %1760

877:                                              ; preds = %108
  %878 = call ptr @palloc0(i64 noundef 40) #12
  store i32 5, ptr %878, align 8
  %879 = getelementptr i8, ptr %.2902, i64 -8
  %880 = load i32, ptr %879, align 4
  %881 = call i32 @plpgsql_location_to_lineno(i32 noundef %880) #12
  %882 = getelementptr inbounds i8, ptr %878, i64 4
  store i32 %881, ptr %882, align 4
  %883 = load ptr, ptr @plpgsql_curr_compile, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 528
  %885 = load i32, ptr %884, align 8
  %886 = add i32 %885, 1
  store i32 %886, ptr %884, align 8
  %887 = getelementptr inbounds i8, ptr %878, i64 8
  store i32 %886, ptr %887, align 8
  %888 = getelementptr i8, ptr %.2893, i64 -96
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %878, i64 16
  store ptr %889, ptr %890, align 8
  %891 = getelementptr i8, ptr %.2893, i64 -32
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr %878, i64 24
  store ptr %892, ptr %893, align 8
  %894 = load ptr, ptr %.2893, align 8
  %895 = getelementptr inbounds i8, ptr %878, i64 32
  store ptr %894, ptr %895, align 8
  %896 = load ptr, ptr %888, align 8
  %897 = getelementptr inbounds i8, ptr %.2893, i64 8
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds i8, ptr %.2893, i64 16
  %900 = load i32, ptr %899, align 8
  call fastcc void @check_labels(ptr noundef %896, ptr noundef %898, i32 noundef %900)
  call void @plpgsql_ns_pop() #12
  store ptr %878, ptr %4, align 8
  br label %1760

901:                                              ; preds = %108
  %902 = getelementptr i8, ptr %.2893, i64 -32
  %903 = load ptr, ptr %902, align 8
  %904 = load i32, ptr %903, align 4
  %905 = icmp eq i32 %904, 6
  %906 = getelementptr i8, ptr %.2902, i64 -8
  %907 = load i32, ptr %906, align 4
  %908 = call i32 @plpgsql_location_to_lineno(i32 noundef %907) #12
  %909 = getelementptr inbounds i8, ptr %903, i64 4
  store i32 %908, ptr %909, align 4
  %910 = getelementptr i8, ptr %.2893, i64 -96
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds i8, ptr %903, i64 16
  store ptr %911, ptr %912, align 8
  %913 = load ptr, ptr %.2893, align 8
  %. = select i1 %905, i64 64, i64 32
  %914 = getelementptr inbounds i8, ptr %903, i64 %.
  store ptr %913, ptr %914, align 8
  store ptr %903, ptr %4, align 8
  %915 = getelementptr i8, ptr %.2893, i64 -96
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %.2893, i64 8
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %.2893, i64 16
  %920 = load i32, ptr %919, align 8
  call fastcc void @check_labels(ptr noundef %916, ptr noundef %918, i32 noundef %920)
  call void @plpgsql_ns_pop() #12
  br label %1760

921:                                              ; preds = %108
  %922 = call i32 @plpgsql_yylex() #12
  store i32 %922, ptr %6, align 4
  %923 = load i32, ptr @plpgsql_yylloc, align 4
  switch i32 %922, label %1019 [
    i32 317, label %924
    i32 277, label %969
  ]

924:                                              ; preds = %921
  %925 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 381, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %7)
  %926 = call ptr @palloc0(i64 noundef 56) #12
  store i32 18, ptr %926, align 8
  %927 = load ptr, ptr @plpgsql_curr_compile, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 528
  %929 = load i32, ptr %928, align 8
  %930 = add i32 %929, 1
  store i32 %930, ptr %928, align 8
  %931 = getelementptr inbounds i8, ptr %926, i64 8
  store i32 %930, ptr %931, align 8
  %932 = getelementptr i8, ptr %.2893, i64 -32
  %933 = getelementptr i8, ptr %.2893, i64 -8
  %934 = load ptr, ptr %933, align 8
  %.not1002 = icmp eq ptr %934, null
  br i1 %.not1002, label %940, label %935

935:                                              ; preds = %924
  %936 = getelementptr inbounds i8, ptr %926, i64 24
  store ptr %934, ptr %936, align 8
  %937 = load ptr, ptr %933, align 8
  %938 = getelementptr i8, ptr %.2902, i64 -4
  %939 = load i32, ptr %938, align 4
  call fastcc void @check_assignable(ptr noundef %937, i32 noundef %939)
  br label %958

940:                                              ; preds = %924
  %941 = getelementptr i8, ptr %.2893, i64 -16
  %942 = load ptr, ptr %941, align 8
  %.not1003 = icmp eq ptr %942, null
  br i1 %.not1003, label %951, label %943

943:                                              ; preds = %940
  %944 = load ptr, ptr %932, align 8
  %945 = getelementptr i8, ptr %.2893, i64 -24
  %946 = load i32, ptr %945, align 8
  %947 = getelementptr i8, ptr %.2902, i64 -4
  %948 = load i32, ptr %947, align 4
  %949 = call fastcc ptr @make_scalar_list1(ptr noundef %944, ptr noundef nonnull %942, i32 noundef %946, i32 noundef %948)
  %950 = getelementptr inbounds i8, ptr %926, i64 24
  store ptr %949, ptr %950, align 8
  br label %958

951:                                              ; preds = %940
  %952 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %952)
  %953 = call i32 @errcode(i32 noundef 67141764) #12
  %954 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #12
  %955 = getelementptr i8, ptr %.2902, i64 -4
  %956 = load i32, ptr %955, align 4
  %957 = call i32 @plpgsql_scanner_errposition(i32 noundef %956) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1381, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

958:                                              ; preds = %943, %935
  %959 = getelementptr inbounds i8, ptr %926, i64 40
  store ptr %925, ptr %959, align 8
  %960 = load i32, ptr %7, align 4
  %961 = icmp eq i32 %960, 381
  br i1 %961, label %.preheader1070, label %.loopexit1071

.preheader1070:                                   ; preds = %958
  %962 = getelementptr inbounds i8, ptr %926, i64 48
  br label %963

963:                                              ; preds = %.preheader1070, %963
  %964 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 336, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %7)
  %965 = load ptr, ptr %962, align 8
  %966 = call ptr @lappend(ptr noundef %965, ptr noundef %964) #12
  store ptr %966, ptr %962, align 8
  %967 = load i32, ptr %7, align 4
  %968 = icmp eq i32 %967, 44
  br i1 %968, label %963, label %.loopexit1071, !llvm.loop !4

.loopexit1071:                                    ; preds = %963, %958
  store ptr %926, ptr %4, align 8
  br label %1760

969:                                              ; preds = %921
  %970 = load ptr, ptr @plpgsql_yylval, align 8
  %971 = load i32, ptr %970, align 4
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %1019

973:                                              ; preds = %969
  %974 = getelementptr inbounds i8, ptr %970, i64 32
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 8
  %977 = load i32, ptr %976, align 8
  %978 = icmp eq i32 %977, 1790
  br i1 %978, label %979, label %1019

979:                                              ; preds = %973
  %980 = call ptr @palloc0(i64 noundef 56) #12
  store i32 8, ptr %980, align 8
  %981 = load ptr, ptr @plpgsql_curr_compile, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 528
  %983 = load i32, ptr %982, align 8
  %984 = add i32 %983, 1
  store i32 %984, ptr %982, align 8
  %985 = getelementptr inbounds i8, ptr %980, i64 8
  store i32 %984, ptr %985, align 8
  %986 = getelementptr inbounds i8, ptr %970, i64 4
  %987 = load i32, ptr %986, align 4
  %988 = getelementptr inbounds i8, ptr %980, i64 40
  store i32 %987, ptr %988, align 8
  %989 = getelementptr i8, ptr %.2893, i64 -32
  %990 = getelementptr i8, ptr %.2893, i64 -16
  %991 = load ptr, ptr %990, align 8
  %.not1000 = icmp eq ptr %991, null
  br i1 %.not1000, label %1002, label %992

992:                                              ; preds = %979
  %993 = getelementptr i8, ptr %.2893, i64 -8
  %994 = load ptr, ptr %993, align 8
  %.not1001 = icmp eq ptr %994, null
  br i1 %.not1001, label %1002, label %995

995:                                              ; preds = %992
  %996 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %996)
  %997 = call i32 @errcode(i32 noundef 16801924) #12
  %998 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #12
  %999 = getelementptr i8, ptr %.2902, i64 -4
  %1000 = load i32, ptr %999, align 4
  %1001 = call i32 @plpgsql_scanner_errposition(i32 noundef %1000) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1416, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1002:                                             ; preds = %992, %979
  %1003 = getelementptr inbounds i8, ptr %970, i64 40
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %1011

1006:                                             ; preds = %1002
  %1007 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1007)
  %1008 = call i32 @errcode(i32 noundef 16801924) #12
  %1009 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #12
  %1010 = call i32 @plpgsql_scanner_errposition(i32 noundef %923) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1423, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1011:                                             ; preds = %1002
  %1012 = call fastcc ptr @read_cursor_args(ptr noundef nonnull %970, i32 noundef 336)
  %1013 = getelementptr inbounds i8, ptr %980, i64 48
  store ptr %1012, ptr %1013, align 8
  %1014 = load ptr, ptr %989, align 8
  %1015 = getelementptr i8, ptr %.2893, i64 -24
  %1016 = load i32, ptr %1015, align 8
  %1017 = call ptr @plpgsql_build_record(ptr noundef %1014, i32 noundef %1016, ptr noundef null, i32 noundef 2249, i1 noundef zeroext true) #12
  %1018 = getelementptr inbounds i8, ptr %980, i64 24
  store ptr %1017, ptr %1018, align 8
  store ptr %980, ptr %4, align 8
  br label %1760

1019:                                             ; preds = %921, %973, %969
  %1020 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %922, i32 noundef 363, ptr noundef nonnull @.str.39)
  br i1 %1020, label %1021, label %.thread1062

1021:                                             ; preds = %1019
  %1022 = call fastcc ptr @read_sql_construct(i32 noundef 269, i32 noundef 336, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %1023 = load i32, ptr %6, align 4
  %1024 = icmp eq i32 %1023, 269
  br i1 %1024, label %1028, label %1070

.thread1062:                                      ; preds = %1019
  call void @plpgsql_push_back_token(i32 noundef %922) #12
  %1025 = call fastcc ptr @read_sql_construct(i32 noundef 269, i32 noundef 336, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %1026 = load i32, ptr %6, align 4
  %1027 = icmp eq i32 %1026, 269
  br i1 %1027, label %1028, label %1075

1028:                                             ; preds = %.thread1062, %1021
  %1029 = phi ptr [ %1025, %.thread1062 ], [ %1022, %1021 ]
  %1030 = getelementptr inbounds i8, ptr %1029, i64 8
  store i32 2, ptr %1030, align 8
  %1031 = load ptr, ptr %1029, align 8
  %1032 = load i32, ptr %8, align 4
  call fastcc void @check_sql_expr(ptr noundef %1031, i32 noundef 2, i32 noundef %1032)
  %1033 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 288, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %6)
  %1034 = load i32, ptr %6, align 4
  %1035 = icmp eq i32 %1034, 288
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1028
  %1037 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  br label %1038

1038:                                             ; preds = %1028, %1036
  %.0921 = phi ptr [ %1037, %1036 ], [ null, %1028 ]
  %1039 = getelementptr i8, ptr %.2893, i64 -32
  %1040 = getelementptr i8, ptr %.2893, i64 -16
  %1041 = load ptr, ptr %1040, align 8
  %.not998 = icmp eq ptr %1041, null
  br i1 %.not998, label %1052, label %1042

1042:                                             ; preds = %1038
  %1043 = getelementptr i8, ptr %.2893, i64 -8
  %1044 = load ptr, ptr %1043, align 8
  %.not999 = icmp eq ptr %1044, null
  br i1 %.not999, label %1052, label %1045

1045:                                             ; preds = %1042
  %1046 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1046)
  %1047 = call i32 @errcode(i32 noundef 16801924) #12
  %1048 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #12
  %1049 = getelementptr i8, ptr %.2902, i64 -4
  %1050 = load i32, ptr %1049, align 4
  %1051 = call i32 @plpgsql_scanner_errposition(i32 noundef %1050) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1514, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1052:                                             ; preds = %1042, %1038
  %1053 = load ptr, ptr %1039, align 8
  %1054 = getelementptr i8, ptr %.2893, i64 -24
  %1055 = load i32, ptr %1054, align 8
  %1056 = call ptr @plpgsql_build_datatype(i32 noundef 23, i32 noundef -1, i32 noundef 0, ptr noundef null) #12
  %1057 = call ptr @plpgsql_build_variable(ptr noundef %1053, i32 noundef %1055, ptr noundef %1056, i1 noundef zeroext true) #12
  %1058 = call ptr @palloc0(i64 noundef 72) #12
  store i32 6, ptr %1058, align 8
  %1059 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 528
  %1061 = load i32, ptr %1060, align 8
  %1062 = add i32 %1061, 1
  store i32 %1062, ptr %1060, align 8
  %1063 = getelementptr inbounds i8, ptr %1058, i64 8
  store i32 %1062, ptr %1063, align 8
  %1064 = getelementptr inbounds i8, ptr %1058, i64 24
  store ptr %1057, ptr %1064, align 8
  %1065 = zext i1 %1020 to i32
  %1066 = getelementptr inbounds i8, ptr %1058, i64 56
  store i32 %1065, ptr %1066, align 8
  %1067 = getelementptr inbounds i8, ptr %1058, i64 32
  store ptr %1029, ptr %1067, align 8
  %1068 = getelementptr inbounds i8, ptr %1058, i64 40
  store ptr %1033, ptr %1068, align 8
  %1069 = getelementptr inbounds i8, ptr %1058, i64 48
  store ptr %.0921, ptr %1069, align 8
  store ptr %1058, ptr %4, align 8
  br label %1760

1070:                                             ; preds = %1021
  %1071 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1071)
  %1072 = call i32 @errcode(i32 noundef 16801924) #12
  %1073 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #12
  %1074 = call i32 @plpgsql_scanner_errposition(i32 noundef %923) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1548, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1075:                                             ; preds = %.thread1062
  %1076 = load ptr, ptr %1025, align 8
  %1077 = getelementptr inbounds i8, ptr %1025, i64 8
  %1078 = load i32, ptr %1077, align 8
  %1079 = load i32, ptr %8, align 4
  call fastcc void @check_sql_expr(ptr noundef %1076, i32 noundef %1078, i32 noundef %1079)
  %1080 = call ptr @palloc0(i64 noundef 48) #12
  store i32 7, ptr %1080, align 8
  %1081 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 528
  %1083 = load i32, ptr %1082, align 8
  %1084 = add i32 %1083, 1
  store i32 %1084, ptr %1082, align 8
  %1085 = getelementptr inbounds i8, ptr %1080, i64 8
  store i32 %1084, ptr %1085, align 8
  %1086 = getelementptr i8, ptr %.2893, i64 -32
  %1087 = getelementptr i8, ptr %.2893, i64 -8
  %1088 = load ptr, ptr %1087, align 8
  %.not996 = icmp eq ptr %1088, null
  br i1 %.not996, label %1094, label %1089

1089:                                             ; preds = %1075
  %1090 = getelementptr inbounds i8, ptr %1080, i64 24
  store ptr %1088, ptr %1090, align 8
  %1091 = load ptr, ptr %1087, align 8
  %1092 = getelementptr i8, ptr %.2902, i64 -4
  %1093 = load i32, ptr %1092, align 4
  call fastcc void @check_assignable(ptr noundef %1091, i32 noundef %1093)
  br label %1112

1094:                                             ; preds = %1075
  %1095 = getelementptr i8, ptr %.2893, i64 -16
  %1096 = load ptr, ptr %1095, align 8
  %.not997 = icmp eq ptr %1096, null
  br i1 %.not997, label %1105, label %1097

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %1086, align 8
  %1099 = getelementptr i8, ptr %.2893, i64 -24
  %1100 = load i32, ptr %1099, align 8
  %1101 = getelementptr i8, ptr %.2902, i64 -4
  %1102 = load i32, ptr %1101, align 4
  %1103 = call fastcc ptr @make_scalar_list1(ptr noundef %1098, ptr noundef nonnull %1096, i32 noundef %1100, i32 noundef %1102)
  %1104 = getelementptr inbounds i8, ptr %1080, i64 24
  store ptr %1103, ptr %1104, align 8
  br label %1112

1105:                                             ; preds = %1094
  %1106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1106)
  %1107 = call i32 @errcode(i32 noundef 16801924) #12
  %1108 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #12
  %1109 = getelementptr i8, ptr %.2902, i64 -4
  %1110 = load i32, ptr %1109, align 4
  %1111 = call i32 @plpgsql_scanner_errposition(i32 noundef %1110) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1575, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1112:                                             ; preds = %1097, %1089
  %1113 = getelementptr inbounds i8, ptr %1080, i64 40
  store ptr %1025, ptr %1113, align 8
  store ptr %1080, ptr %4, align 8
  br label %1760

1114:                                             ; preds = %108
  %1115 = getelementptr inbounds i8, ptr %.2893, i64 8
  %1116 = load ptr, ptr %1115, align 8
  %.not.i1050 = icmp eq ptr %1116, null
  br i1 %.not.i1050, label %1117, label %NameOfDatum.exit

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds i8, ptr %.2893, i64 24
  %1119 = load ptr, ptr %1118, align 8
  %1120 = call ptr @NameListToString(ptr noundef %1119) #12
  br label %NameOfDatum.exit

NameOfDatum.exit:                                 ; preds = %1114, %1117
  %.0.i = phi ptr [ %1120, %1117 ], [ %1116, %1114 ]
  store ptr %.0.i, ptr %4, align 8
  %1121 = load i32, ptr %.2902, align 4
  %1122 = call i32 @plpgsql_location_to_lineno(i32 noundef %1121) #12
  store i32 %1122, ptr %15, align 8
  %1123 = load ptr, ptr %.2893, align 8
  %1124 = load i32, ptr %1123, align 4
  %.off1038 = add i32 %1124, -1
  %switch1039 = icmp ult i32 %.off1038, 2
  br i1 %switch1039, label %1125, label %1127

1125:                                             ; preds = %NameOfDatum.exit
  store ptr null, ptr %16, align 8
  %1126 = load ptr, ptr %.2893, align 8
  store ptr %1126, ptr %17, align 8
  br label %1760

1127:                                             ; preds = %NameOfDatum.exit
  store ptr %1123, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %1128 = call i32 @plpgsql_yylex() #12
  call void @plpgsql_push_back_token(i32 noundef %1128) #12
  %1129 = icmp eq i32 %1128, 44
  br i1 %1129, label %1130, label %1760

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %4, align 8
  %1132 = load ptr, ptr %16, align 8
  %1133 = load i32, ptr %.2902, align 4
  %1134 = call fastcc ptr @read_into_scalar_list(ptr noundef %1131, ptr noundef %1132, i32 noundef %1133)
  store ptr %1134, ptr %17, align 8
  br label %1760

1135:                                             ; preds = %108
  %1136 = load ptr, ptr %.2893, align 8
  store ptr %1136, ptr %4, align 8
  %1137 = load i32, ptr %.2902, align 4
  %1138 = call i32 @plpgsql_location_to_lineno(i32 noundef %1137) #12
  store i32 %1138, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %1139 = call i32 @plpgsql_yylex() #12
  call void @plpgsql_push_back_token(i32 noundef %1139) #12
  %1140 = icmp eq i32 %1139, 44
  br i1 %1140, label %1141, label %1760

1141:                                             ; preds = %1135
  %1142 = load i32, ptr %.2902, align 4
  call fastcc void @word_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1142)
  unreachable

1143:                                             ; preds = %108
  %1144 = load i32, ptr %.2902, align 4
  call fastcc void @cword_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1144)
  unreachable

1145:                                             ; preds = %108
  %1146 = call ptr @palloc0(i64 noundef 48) #12
  store i32 9, ptr %1146, align 8
  %1147 = getelementptr i8, ptr %.2902, i64 -24
  %1148 = load i32, ptr %1147, align 4
  %1149 = call i32 @plpgsql_location_to_lineno(i32 noundef %1148) #12
  %1150 = getelementptr inbounds i8, ptr %1146, i64 4
  store i32 %1149, ptr %1150, align 4
  %1151 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 528
  %1153 = load i32, ptr %1152, align 8
  %1154 = add i32 %1153, 1
  store i32 %1154, ptr %1152, align 8
  %1155 = getelementptr inbounds i8, ptr %1146, i64 8
  store i32 %1154, ptr %1155, align 8
  %1156 = getelementptr i8, ptr %.2893, i64 -224
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds i8, ptr %1146, i64 16
  store ptr %1157, ptr %1158, align 8
  %1159 = getelementptr i8, ptr %.2893, i64 -128
  %1160 = load i32, ptr %1159, align 8
  %1161 = getelementptr inbounds i8, ptr %1146, i64 28
  store i32 %1160, ptr %1161, align 4
  %1162 = getelementptr i8, ptr %.2893, i64 -32
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds i8, ptr %1146, i64 32
  store ptr %1163, ptr %1164, align 8
  %1165 = load ptr, ptr %.2893, align 8
  %1166 = getelementptr inbounds i8, ptr %1146, i64 40
  store ptr %1165, ptr %1166, align 8
  %1167 = getelementptr i8, ptr %.2893, i64 -136
  %1168 = load ptr, ptr %1167, align 8
  %.not994 = icmp eq ptr %1168, null
  br i1 %.not994, label %1169, label %1179

1169:                                             ; preds = %1145
  %1170 = getelementptr i8, ptr %.2893, i64 -144
  %1171 = load ptr, ptr %1170, align 8
  %.not995 = icmp eq ptr %1171, null
  br i1 %.not995, label %1172, label %1179

1172:                                             ; preds = %1169
  %1173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1173)
  %1174 = call i32 @errcode(i32 noundef 16801924) #12
  %1175 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #12
  %1176 = getelementptr i8, ptr %.2902, i64 -20
  %1177 = load i32, ptr %1176, align 4
  %1178 = call i32 @plpgsql_scanner_errposition(i32 noundef %1177) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1678, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1179:                                             ; preds = %1169, %1145
  %.sink1701 = phi ptr [ %1168, %1145 ], [ %1171, %1169 ]
  %.sink1697 = phi ptr [ %1167, %1145 ], [ %1170, %1169 ]
  %1180 = getelementptr inbounds i8, ptr %.sink1701, i64 4
  %1181 = load i32, ptr %1180, align 4
  %1182 = getelementptr inbounds i8, ptr %1146, i64 24
  store i32 %1181, ptr %1182, align 8
  %1183 = load ptr, ptr %.sink1697, align 8
  %1184 = getelementptr i8, ptr %.2902, i64 -20
  %1185 = load i32, ptr %1184, align 4
  call fastcc void @check_assignable(ptr noundef %1183, i32 noundef %1185)
  %1186 = load ptr, ptr %1156, align 8
  %1187 = getelementptr inbounds i8, ptr %.2893, i64 8
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds i8, ptr %.2893, i64 16
  %1190 = load i32, ptr %1189, align 8
  call fastcc void @check_labels(ptr noundef %1186, ptr noundef %1188, i32 noundef %1190)
  call void @plpgsql_ns_pop() #12
  store ptr %1146, ptr %4, align 8
  br label %1760

1191:                                             ; preds = %108
  store i32 0, ptr %4, align 8
  br label %1760

1192:                                             ; preds = %108
  %1193 = load i32, ptr %.2893, align 8
  store i32 %1193, ptr %4, align 8
  br label %1760

1194:                                             ; preds = %108
  %1195 = call ptr @palloc0(i64 noundef 32) #12
  store i32 10, ptr %1195, align 8
  %1196 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 528
  %1198 = load i32, ptr %1197, align 8
  %1199 = add i32 %1198, 1
  store i32 %1199, ptr %1197, align 8
  %1200 = getelementptr inbounds i8, ptr %1195, i64 8
  store i32 %1199, ptr %1200, align 8
  %1201 = getelementptr i8, ptr %.2893, i64 -64
  %1202 = load i8, ptr %1201, align 8
  %1203 = and i8 %1202, 1
  %1204 = getelementptr inbounds i8, ptr %1195, i64 12
  store i8 %1203, ptr %1204, align 4
  %1205 = getelementptr i8, ptr %.2902, i64 -8
  %1206 = load i32, ptr %1205, align 4
  %1207 = call i32 @plpgsql_location_to_lineno(i32 noundef %1206) #12
  %1208 = getelementptr inbounds i8, ptr %1195, i64 4
  store i32 %1207, ptr %1208, align 4
  %1209 = getelementptr i8, ptr %.2893, i64 -32
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds i8, ptr %1195, i64 16
  store ptr %1210, ptr %1211, align 8
  %1212 = load ptr, ptr %.2893, align 8
  %1213 = getelementptr inbounds i8, ptr %1195, i64 24
  store ptr %1212, ptr %1213, align 8
  %1214 = load ptr, ptr %1209, align 8
  %.not990 = icmp eq ptr %1214, null
  %1215 = call ptr @plpgsql_ns_top() #12
  br i1 %.not990, label %1242, label %1216

1216:                                             ; preds = %1194
  %1217 = load ptr, ptr %1209, align 8
  %1218 = call ptr @plpgsql_ns_lookup_label(ptr noundef %1215, ptr noundef %1217) #12
  %1219 = icmp eq ptr %1218, null
  br i1 %1219, label %1220, label %1228

1220:                                             ; preds = %1216
  %1221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1221)
  %1222 = call i32 @errcode(i32 noundef 16801924) #12
  %1223 = load ptr, ptr %1209, align 8
  %1224 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %1223) #12
  %1225 = getelementptr i8, ptr %.2902, i64 -4
  %1226 = load i32, ptr %1225, align 4
  %1227 = call i32 @plpgsql_scanner_errposition(i32 noundef %1226) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1722, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1228:                                             ; preds = %1216
  %1229 = getelementptr inbounds i8, ptr %1218, i64 4
  %1230 = load i32, ptr %1229, align 4
  %.not992 = icmp eq i32 %1230, 1
  br i1 %.not992, label %1254, label %1231

1231:                                             ; preds = %1228
  %1232 = load i8, ptr %1204, align 4
  %1233 = and i8 %1232, 1
  %.not993 = icmp eq i8 %1233, 0
  br i1 %.not993, label %1234, label %1254

1234:                                             ; preds = %1231
  %1235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1235)
  %1236 = call i32 @errcode(i32 noundef 16801924) #12
  %1237 = load ptr, ptr %1209, align 8
  %1238 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %1237) #12
  %1239 = getelementptr i8, ptr %.2902, i64 -4
  %1240 = load i32, ptr %1239, align 4
  %1241 = call i32 @plpgsql_scanner_errposition(i32 noundef %1240) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1729, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1242:                                             ; preds = %1194
  %1243 = call ptr @plpgsql_ns_find_nearest_loop(ptr noundef %1215) #12
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %1245, label %1254

1245:                                             ; preds = %1242
  %1246 = getelementptr i8, ptr %.2902, i64 -8
  %1247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1247)
  %1248 = call i32 @errcode(i32 noundef 16801924) #12
  %1249 = load i8, ptr %1204, align 4
  %1250 = and i8 %1249, 1
  %.not991 = icmp eq i8 %1250, 0
  %.str.47..str.46 = select i1 %.not991, ptr @.str.47, ptr @.str.46
  %1251 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.47..str.46) #12
  %1252 = load i32, ptr %1246, align 4
  %1253 = call i32 @plpgsql_scanner_errposition(i32 noundef %1252) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1744, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1254:                                             ; preds = %1242, %1228, %1231
  store ptr %1195, ptr %4, align 8
  br label %1760

1255:                                             ; preds = %108
  store i8 1, ptr %4, align 8
  br label %1760

1256:                                             ; preds = %108
  store i8 0, ptr %4, align 8
  br label %1760

1257:                                             ; preds = %108
  %1258 = call i32 @plpgsql_yylex() #12
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1257
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.48) #15
  unreachable

1261:                                             ; preds = %1257
  %1262 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1258, i32 noundef 341, ptr noundef nonnull @.str.49)
  br i1 %1262, label %1263, label %1266

1263:                                             ; preds = %1261
  %1264 = load i32, ptr %.2902, align 4
  %1265 = call fastcc ptr @make_return_next_stmt(i32 noundef %1264)
  store ptr %1265, ptr %4, align 8
  br label %1760

1266:                                             ; preds = %1261
  %1267 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1258, i32 noundef 358, ptr noundef nonnull @.str.50)
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1266
  %1269 = load i32, ptr %.2902, align 4
  %1270 = call fastcc ptr @make_return_query_stmt(i32 noundef %1269)
  store ptr %1270, ptr %4, align 8
  br label %1760

1271:                                             ; preds = %1266
  call void @plpgsql_push_back_token(i32 noundef %1258) #12
  %1272 = load i32, ptr %.2902, align 4
  %1273 = call fastcc ptr @make_return_stmt(i32 noundef %1272)
  store ptr %1273, ptr %4, align 8
  br label %1760

1274:                                             ; preds = %108
  %1275 = call ptr @palloc(i64 noundef 48) #12
  store i32 14, ptr %1275, align 8
  %1276 = load i32, ptr %.2902, align 4
  %1277 = call i32 @plpgsql_location_to_lineno(i32 noundef %1276) #12
  %1278 = getelementptr inbounds i8, ptr %1275, i64 4
  store i32 %1277, ptr %1278, align 4
  %1279 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1280 = getelementptr inbounds i8, ptr %1279, i64 528
  %1281 = load i32, ptr %1280, align 8
  %1282 = add i32 %1281, 1
  store i32 %1282, ptr %1280, align 8
  %1283 = getelementptr inbounds i8, ptr %1275, i64 8
  store i32 %1282, ptr %1283, align 8
  %1284 = getelementptr inbounds i8, ptr %1275, i64 12
  store i32 21, ptr %1284, align 4
  %1285 = getelementptr inbounds i8, ptr %1275, i64 16
  %1286 = getelementptr inbounds i8, ptr %1275, i64 24
  %1287 = getelementptr inbounds i8, ptr %1275, i64 32
  %1288 = getelementptr inbounds i8, ptr %1275, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1285, i8 0, i64 32, i1 false)
  %1289 = call i32 @plpgsql_yylex() #12
  store i32 %1289, ptr %9, align 4
  switch i32 %1289, label %1291 [
    i32 0, label %1290
    i32 59, label %1356
  ]

1290:                                             ; preds = %1274
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.48) #15
  unreachable

1291:                                             ; preds = %1274
  %1292 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1289, i32 noundef 316, ptr noundef nonnull @.str.51)
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1291
  store i32 21, ptr %1284, align 4
  %1294 = call i32 @plpgsql_yylex() #12
  store i32 %1294, ptr %9, align 4
  br label %thread-pre-split

1295:                                             ; preds = %1291
  %1296 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1289, i32 noundef 383, ptr noundef nonnull @.str.52)
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1295
  store i32 19, ptr %1284, align 4
  %1298 = call i32 @plpgsql_yylex() #12
  store i32 %1298, ptr %9, align 4
  br label %thread-pre-split

1299:                                             ; preds = %1295
  %1300 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1289, i32 noundef 344, ptr noundef nonnull @.str.53)
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1299
  store i32 18, ptr %1284, align 4
  %1302 = call i32 @plpgsql_yylex() #12
  store i32 %1302, ptr %9, align 4
  br label %thread-pre-split

1303:                                             ; preds = %1299
  %1304 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1289, i32 noundef 330, ptr noundef nonnull @.str.54)
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1303
  store i32 17, ptr %1284, align 4
  %1306 = call i32 @plpgsql_yylex() #12
  store i32 %1306, ptr %9, align 4
  br label %thread-pre-split

1307:                                             ; preds = %1303
  %1308 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1289, i32 noundef 335, ptr noundef nonnull @.str.55)
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1307
  store i32 15, ptr %1284, align 4
  %1310 = call i32 @plpgsql_yylex() #12
  store i32 %1310, ptr %9, align 4
  br label %thread-pre-split

1311:                                             ; preds = %1307
  %1312 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1289, i32 noundef 304, ptr noundef nonnull @.str.56)
  br i1 %1312, label %1313, label %thread-pre-split

1313:                                             ; preds = %1311
  store i32 14, ptr %1284, align 4
  %1314 = call i32 @plpgsql_yylex() #12
  store i32 %1314, ptr %9, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1311, %1297, %1305, %1313, %1309, %1301, %1293
  %1315 = phi i32 [ %1298, %1297 ], [ %1306, %1305 ], [ %1314, %1313 ], [ %1310, %1309 ], [ %1302, %1301 ], [ %1294, %1293 ], [ %1289, %1311 ]
  switch i32 %1315, label %1325 [
    i32 0, label %1316
    i32 261, label %1317
    i32 381, label %thread-pre-split1065.thread
  ]

1316:                                             ; preds = %thread-pre-split
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.48) #15
  unreachable

1317:                                             ; preds = %thread-pre-split
  %1318 = load ptr, ptr @plpgsql_yylval, align 8
  store ptr %1318, ptr %1286, align 8
  %1319 = call i32 @plpgsql_yylex() #12
  store i32 %1319, ptr %9, align 4
  switch i32 %1319, label %1320 [
    i32 44, label %.lr.ph
    i32 59, label %thread-pre-split1065
    i32 381, label %thread-pre-split1065
  ]

1320:                                             ; preds = %1317
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

.lr.ph:                                           ; preds = %1317, %.lr.ph
  %1321 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 381, ptr noundef nonnull @.str.58, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %9)
  %1322 = load ptr, ptr %1287, align 8
  %1323 = call ptr @lappend(ptr noundef %1322, ptr noundef %1321) #12
  store ptr %1323, ptr %1287, align 8
  %.pr1064 = load i32, ptr %9, align 4
  %1324 = icmp eq i32 %.pr1064, 44
  br i1 %1324, label %.lr.ph, label %thread-pre-split1065, !llvm.loop !6

1325:                                             ; preds = %thread-pre-split
  %1326 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1315, i32 noundef 371, ptr noundef nonnull @.str.59)
  br i1 %1326, label %1327, label %1338

1327:                                             ; preds = %1325
  %1328 = call i32 @plpgsql_yylex() #12
  %.not987 = icmp eq i32 %1328, 261
  br i1 %.not987, label %1330, label %1329

1329:                                             ; preds = %1327
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr @plpgsql_yylval, align 8
  %1332 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1331) #13
  %.not988 = icmp eq i64 %1332, 5
  br i1 %.not988, label %1334, label %1333

1333:                                             ; preds = %1330
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.60) #15
  unreachable

1334:                                             ; preds = %1330
  %1335 = call i64 @strspn(ptr noundef %1331, ptr noundef nonnull @.str.61) #13
  %.not989 = icmp eq i64 %1335, 5
  br i1 %.not989, label %1337, label %1336

1336:                                             ; preds = %1334
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.60) #15
  unreachable

1337:                                             ; preds = %1334
  store ptr %1331, ptr %1285, align 8
  br label %1350

1338:                                             ; preds = %1325
  %1339 = icmp eq i32 %1315, 275
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1338
  %1341 = load ptr, ptr @plpgsql_yylval, align 8
  br label %1348

1342:                                             ; preds = %1338
  %1343 = call zeroext i1 @plpgsql_token_is_unreserved_keyword(i32 noundef %1315) #12
  br i1 %1343, label %1344, label %1347

1344:                                             ; preds = %1342
  %1345 = load ptr, ptr @plpgsql_yylval, align 8
  %1346 = call ptr @pstrdup(ptr noundef %1345) #12
  br label %1348

1347:                                             ; preds = %1342
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1348:                                             ; preds = %1344, %1340
  %storemerge = phi ptr [ %1346, %1344 ], [ %1341, %1340 ]
  store ptr %storemerge, ptr %1285, align 8
  %1349 = call i32 @plpgsql_recognize_err_condition(ptr noundef %storemerge, i1 noundef zeroext false) #12
  br label %1350

1350:                                             ; preds = %1348, %1337
  %1351 = call i32 @plpgsql_yylex() #12
  store i32 %1351, ptr %9, align 4
  switch i32 %1351, label %1352 [
    i32 381, label %thread-pre-split1065
    i32 59, label %thread-pre-split1065
  ]

1352:                                             ; preds = %1350
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

thread-pre-split1065:                             ; preds = %.lr.ph, %1317, %1317, %1350, %1350
  %1353 = phi i32 [ %1351, %1350 ], [ %1351, %1350 ], [ %1319, %1317 ], [ %1319, %1317 ], [ %.pr1064, %.lr.ph ]
  %1354 = icmp eq i32 %1353, 381
  br i1 %1354, label %thread-pre-split1065.thread, label %1356

thread-pre-split1065.thread:                      ; preds = %thread-pre-split, %thread-pre-split1065
  %1355 = call fastcc ptr @read_raise_options()
  store ptr %1355, ptr %1288, align 8
  br label %1356

1356:                                             ; preds = %1274, %thread-pre-split1065, %thread-pre-split1065.thread
  call fastcc void @check_raise_parameters(ptr noundef nonnull %1275)
  store ptr %1275, ptr %4, align 8
  br label %1760

1357:                                             ; preds = %108
  %1358 = call ptr @palloc(i64 noundef 32) #12
  store i32 15, ptr %1358, align 8
  %1359 = load i32, ptr %.2902, align 4
  %1360 = call i32 @plpgsql_location_to_lineno(i32 noundef %1359) #12
  %1361 = getelementptr inbounds i8, ptr %1358, i64 4
  store i32 %1360, ptr %1361, align 4
  %1362 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 528
  %1364 = load i32, ptr %1363, align 8
  %1365 = add i32 %1364, 1
  store i32 %1365, ptr %1363, align 8
  %1366 = getelementptr inbounds i8, ptr %1358, i64 8
  store i32 %1365, ptr %1366, align 8
  %1367 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 0, ptr noundef nonnull @.str.62, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %10)
  %1368 = getelementptr inbounds i8, ptr %1358, i64 16
  store ptr %1367, ptr %1368, align 8
  %1369 = load i32, ptr %10, align 4
  %1370 = icmp eq i32 %1369, 44
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1357
  %1372 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  br label %1373

1373:                                             ; preds = %1357, %1371
  %.sink1488 = phi ptr [ %1372, %1371 ], [ null, %1357 ]
  %1374 = getelementptr inbounds i8, ptr %1358, i64 24
  store ptr %.sink1488, ptr %1374, align 8
  store ptr %1358, ptr %4, align 8
  br label %1760

1375:                                             ; preds = %108
  %1376 = getelementptr i8, ptr %.2893, i64 -128
  %1377 = load ptr, ptr %1376, align 8
  store ptr %1377, ptr %4, align 8
  %1378 = getelementptr i8, ptr %.2893, i64 -32
  %1379 = load ptr, ptr %1378, align 8
  store ptr %1379, ptr %15, align 8
  %1380 = getelementptr i8, ptr %.2902, i64 -4
  %1381 = load i32, ptr %1380, align 4
  store i32 %1381, ptr %16, align 8
  br label %1760

1382:                                             ; preds = %108
  %1383 = load i32, ptr %.2902, align 4
  %1384 = call fastcc ptr @make_execsql_stmt(i32 noundef 328, i32 noundef %1383, ptr noundef null)
  store ptr %1384, ptr %4, align 8
  br label %1760

1385:                                             ; preds = %108
  %1386 = load i32, ptr %.2902, align 4
  %1387 = call fastcc ptr @make_execsql_stmt(i32 noundef 331, i32 noundef %1386, ptr noundef null)
  store ptr %1387, ptr %4, align 8
  br label %1760

1388:                                             ; preds = %108
  %1389 = load i32, ptr %.2902, align 4
  %1390 = call fastcc ptr @make_execsql_stmt(i32 noundef 337, i32 noundef %1389, ptr noundef null)
  store ptr %1390, ptr %4, align 8
  br label %1760

1391:                                             ; preds = %108
  %1392 = call i32 @plpgsql_yylex() #12
  call void @plpgsql_push_back_token(i32 noundef %1392) #12
  switch i32 %1392, label %1395 [
    i32 270, label %1393
    i32 91, label %1393
    i32 61, label %1393
    i32 46, label %1393
  ]

1393:                                             ; preds = %1391, %1391, %1391, %1391
  %1394 = load i32, ptr %.2902, align 4
  call fastcc void @word_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1394)
  unreachable

1395:                                             ; preds = %1391
  %1396 = load i32, ptr %.2902, align 4
  %1397 = call fastcc ptr @make_execsql_stmt(i32 noundef 275, i32 noundef %1396, ptr noundef nonnull %.2893)
  store ptr %1397, ptr %4, align 8
  br label %1760

1398:                                             ; preds = %108
  %1399 = call i32 @plpgsql_yylex() #12
  call void @plpgsql_push_back_token(i32 noundef %1399) #12
  switch i32 %1399, label %1402 [
    i32 270, label %1400
    i32 91, label %1400
    i32 61, label %1400
    i32 46, label %1400
  ]

1400:                                             ; preds = %1398, %1398, %1398, %1398
  %1401 = load i32, ptr %.2902, align 4
  call fastcc void @cword_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1401)
  unreachable

1402:                                             ; preds = %1398
  %1403 = load i32, ptr %.2902, align 4
  %1404 = call fastcc ptr @make_execsql_stmt(i32 noundef 276, i32 noundef %1403, ptr noundef null)
  store ptr %1404, ptr %4, align 8
  br label %1760

1405:                                             ; preds = %108
  %1406 = call fastcc ptr @read_sql_construct(i32 noundef 332, i32 noundef 381, i32 noundef 59, ptr noundef nonnull @.str.63, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %11)
  %1407 = call ptr @palloc(i64 noundef 48) #12
  store i32 17, ptr %1407, align 8
  %1408 = load i32, ptr %.2902, align 4
  %1409 = call i32 @plpgsql_location_to_lineno(i32 noundef %1408) #12
  %1410 = getelementptr inbounds i8, ptr %1407, i64 4
  store i32 %1409, ptr %1410, align 4
  %1411 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1412 = getelementptr inbounds i8, ptr %1411, i64 528
  %1413 = load i32, ptr %1412, align 8
  %1414 = add i32 %1413, 1
  store i32 %1414, ptr %1412, align 8
  %1415 = getelementptr inbounds i8, ptr %1407, i64 8
  store i32 %1414, ptr %1415, align 8
  %1416 = getelementptr inbounds i8, ptr %1407, i64 16
  store ptr %1406, ptr %1416, align 8
  %1417 = getelementptr inbounds i8, ptr %1407, i64 24
  store i8 0, ptr %1417, align 8
  %1418 = getelementptr inbounds i8, ptr %1407, i64 25
  store i8 0, ptr %1418, align 1
  %1419 = getelementptr inbounds i8, ptr %1407, i64 32
  %1420 = getelementptr inbounds i8, ptr %1407, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1419, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %1405
  %1421 = phi i32 [ %.pre, %1405 ], [ %.be, %.loopexit.backedge ]
  switch i32 %1421, label %1436 [
    i32 332, label %1422
    i32 381, label %1428
    i32 59, label %1437
  ]

1422:                                             ; preds = %.loopexit
  %1423 = load i8, ptr %1417, align 8
  %1424 = and i8 %1423, 1
  %.not984 = icmp eq i8 %1424, 0
  br i1 %.not984, label %1426, label %1425

1425:                                             ; preds = %1422
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1426:                                             ; preds = %1422
  store i8 1, ptr %1417, align 8
  call fastcc void @read_into_target(ptr noundef nonnull %1419, ptr noundef nonnull %1418)
  %1427 = call i32 @plpgsql_yylex() #12
  store i32 %1427, ptr %11, align 4
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.preheader, %1426
  %.be = phi i32 [ %1427, %1426 ], [ %1434, %.preheader ]
  br label %.loopexit

1428:                                             ; preds = %.loopexit
  %1429 = load ptr, ptr %1420, align 8
  %.not983 = icmp eq ptr %1429, null
  br i1 %.not983, label %.preheader, label %1430

1430:                                             ; preds = %1428
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

.preheader:                                       ; preds = %1428, %.preheader
  %1431 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 332, ptr noundef nonnull @.str.64, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %11)
  %1432 = load ptr, ptr %1420, align 8
  %1433 = call ptr @lappend(ptr noundef %1432, ptr noundef %1431) #12
  store ptr %1433, ptr %1420, align 8
  %1434 = load i32, ptr %11, align 4
  %1435 = icmp eq i32 %1434, 44
  br i1 %1435, label %.preheader, label %.loopexit.backedge, !llvm.loop !7

1436:                                             ; preds = %.loopexit
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1437:                                             ; preds = %.loopexit
  store ptr %1407, ptr %4, align 8
  br label %1760

1438:                                             ; preds = %108
  %1439 = call ptr @palloc0(i64 noundef 56) #12
  store i32 20, ptr %1439, align 8
  %1440 = getelementptr i8, ptr %.2902, i64 -4
  %1441 = load i32, ptr %1440, align 4
  %1442 = call i32 @plpgsql_location_to_lineno(i32 noundef %1441) #12
  %1443 = getelementptr inbounds i8, ptr %1439, i64 4
  store i32 %1442, ptr %1443, align 4
  %1444 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i64 528
  %1446 = load i32, ptr %1445, align 8
  %1447 = add i32 %1446, 1
  store i32 %1447, ptr %1445, align 8
  %1448 = getelementptr inbounds i8, ptr %1439, i64 8
  store i32 %1447, ptr %1448, align 8
  %1449 = load ptr, ptr %.2893, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 4
  %1451 = load i32, ptr %1450, align 4
  %1452 = getelementptr inbounds i8, ptr %1439, i64 12
  store i32 %1451, ptr %1452, align 4
  %1453 = getelementptr inbounds i8, ptr %1439, i64 16
  store i32 256, ptr %1453, align 8
  %1454 = load ptr, ptr %.2893, align 8
  %1455 = getelementptr inbounds i8, ptr %1454, i64 40
  %1456 = load ptr, ptr %1455, align 8
  %1457 = icmp eq ptr %1456, null
  br i1 %1457, label %1458, label %1488

1458:                                             ; preds = %1438
  %1459 = call i32 @plpgsql_yylex() #12
  %1460 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1459, i32 noundef 342, ptr noundef nonnull @.str.65)
  br i1 %1460, label %1461, label %1464

1461:                                             ; preds = %1458
  %1462 = call i32 @plpgsql_yylex() #12
  %1463 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1462, i32 noundef 369, ptr noundef nonnull @.str.66)
  br i1 %1463, label %.sink.split, label %1469

1464:                                             ; preds = %1458
  %1465 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1459, i32 noundef 369, ptr noundef nonnull @.str.66)
  br i1 %1465, label %.sink.split, label %1469

.sink.split:                                      ; preds = %1464, %1461
  %.sink1704 = phi i32 [ 4, %1461 ], [ 2, %1464 ]
  %1466 = load i32, ptr %1453, align 8
  %1467 = or i32 %1466, %.sink1704
  store i32 %1467, ptr %1453, align 8
  %1468 = call i32 @plpgsql_yylex() #12
  br label %1469

1469:                                             ; preds = %.sink.split, %1464, %1461
  %.0913 = phi i32 [ %1462, %1461 ], [ %1459, %1464 ], [ %1468, %.sink.split ]
  %.not982 = icmp eq i32 %.0913, 321
  br i1 %.not982, label %1471, label %1470

1470:                                             ; preds = %1469
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.67) #15
  unreachable

1471:                                             ; preds = %1469
  %1472 = call i32 @plpgsql_yylex() #12
  %1473 = icmp eq i32 %1472, 317
  br i1 %1473, label %1474, label %1486

1474:                                             ; preds = %1471
  %1475 = call fastcc ptr @read_sql_construct(i32 noundef 381, i32 noundef 59, i32 noundef 0, ptr noundef nonnull @.str.68, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %12)
  %1476 = getelementptr inbounds i8, ptr %1439, i64 40
  store ptr %1475, ptr %1476, align 8
  %1477 = load i32, ptr %12, align 4
  %1478 = icmp eq i32 %1477, 381
  br i1 %1478, label %.preheader1073, label %.loopexit1074

.preheader1073:                                   ; preds = %1474
  %1479 = getelementptr inbounds i8, ptr %1439, i64 48
  br label %1480

1480:                                             ; preds = %.preheader1073, %1480
  %1481 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 0, ptr noundef nonnull @.str.62, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %12)
  %1482 = load ptr, ptr %1479, align 8
  %1483 = call ptr @lappend(ptr noundef %1482, ptr noundef %1481) #12
  store ptr %1483, ptr %1479, align 8
  %1484 = load i32, ptr %12, align 4
  %1485 = icmp eq i32 %1484, 44
  br i1 %1485, label %1480, label %.loopexit1074, !llvm.loop !8

1486:                                             ; preds = %1471
  call void @plpgsql_push_back_token(i32 noundef %1472) #12
  %1487 = call fastcc ptr @read_sql_stmt()
  br label %.loopexit1074.sink.split

1488:                                             ; preds = %1438
  %1489 = call fastcc ptr @read_cursor_args(ptr noundef nonnull %1454, i32 noundef 59)
  br label %.loopexit1074.sink.split

.loopexit1074.sink.split:                         ; preds = %1488, %1486
  %.sink1707 = phi i64 [ 32, %1486 ], [ 24, %1488 ]
  %.sink1705 = phi ptr [ %1487, %1486 ], [ %1489, %1488 ]
  %1490 = getelementptr inbounds i8, ptr %1439, i64 %.sink1707
  store ptr %.sink1705, ptr %1490, align 8
  br label %.loopexit1074

.loopexit1074:                                    ; preds = %1480, %.loopexit1074.sink.split, %1474
  store ptr %1439, ptr %4, align 8
  br label %1760

1491:                                             ; preds = %108
  %1492 = getelementptr i8, ptr %.2893, i64 -64
  %1493 = load ptr, ptr %1492, align 8
  call fastcc void @read_into_target(ptr noundef nonnull %13, ptr noundef null)
  %1494 = call i32 @plpgsql_yylex() #12
  %.not980 = icmp eq i32 %1494, 59
  br i1 %.not980, label %1496, label %1495

1495:                                             ; preds = %1491
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1496:                                             ; preds = %1491
  %1497 = getelementptr inbounds i8, ptr %1493, i64 49
  %1498 = load i8, ptr %1497, align 1
  %1499 = and i8 %1498, 1
  %.not981 = icmp eq i8 %1499, 0
  br i1 %.not981, label %1507, label %1500

1500:                                             ; preds = %1496
  %1501 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1501)
  %1502 = call i32 @errcode(i32 noundef 1088) #12
  %1503 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #12
  %1504 = getelementptr i8, ptr %.2902, i64 -12
  %1505 = load i32, ptr %1504, align 4
  %1506 = call i32 @plpgsql_scanner_errposition(i32 noundef %1505) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2171, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1507:                                             ; preds = %1496
  %1508 = getelementptr i8, ptr %.2902, i64 -12
  %1509 = load i32, ptr %1508, align 4
  %1510 = call i32 @plpgsql_location_to_lineno(i32 noundef %1509) #12
  %1511 = getelementptr inbounds i8, ptr %1493, i64 4
  store i32 %1510, ptr %1511, align 4
  %1512 = load ptr, ptr %13, align 8
  %1513 = getelementptr inbounds i8, ptr %1493, i64 16
  store ptr %1512, ptr %1513, align 8
  %1514 = getelementptr i8, ptr %.2893, i64 -32
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds i8, ptr %1515, i64 4
  %1517 = load i32, ptr %1516, align 4
  %1518 = getelementptr inbounds i8, ptr %1493, i64 24
  store i32 %1517, ptr %1518, align 8
  %1519 = getelementptr inbounds i8, ptr %1493, i64 48
  store i8 0, ptr %1519, align 8
  store ptr %1493, ptr %4, align 8
  br label %1760

1520:                                             ; preds = %108
  %1521 = getelementptr i8, ptr %.2893, i64 -64
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr i8, ptr %.2902, i64 -12
  %1524 = load i32, ptr %1523, align 4
  %1525 = call i32 @plpgsql_location_to_lineno(i32 noundef %1524) #12
  %1526 = getelementptr inbounds i8, ptr %1522, i64 4
  store i32 %1525, ptr %1526, align 4
  %1527 = getelementptr i8, ptr %.2893, i64 -32
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr inbounds i8, ptr %1528, i64 4
  %1530 = load i32, ptr %1529, align 4
  %1531 = getelementptr inbounds i8, ptr %1522, i64 24
  store i32 %1530, ptr %1531, align 8
  %1532 = getelementptr inbounds i8, ptr %1522, i64 48
  store i8 1, ptr %1532, align 8
  store ptr %1522, ptr %4, align 8
  br label %1760

1533:                                             ; preds = %108
  %1534 = call fastcc ptr @read_fetch_direction()
  store ptr %1534, ptr %4, align 8
  br label %1760

1535:                                             ; preds = %108
  %1536 = call ptr @palloc(i64 noundef 16) #12
  store i32 22, ptr %1536, align 4
  %1537 = getelementptr i8, ptr %.2902, i64 -8
  %1538 = load i32, ptr %1537, align 4
  %1539 = call i32 @plpgsql_location_to_lineno(i32 noundef %1538) #12
  %1540 = getelementptr inbounds i8, ptr %1536, i64 4
  store i32 %1539, ptr %1540, align 4
  %1541 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1542 = getelementptr inbounds i8, ptr %1541, i64 528
  %1543 = load i32, ptr %1542, align 8
  %1544 = add i32 %1543, 1
  store i32 %1544, ptr %1542, align 8
  %1545 = getelementptr inbounds i8, ptr %1536, i64 8
  store i32 %1544, ptr %1545, align 4
  %1546 = getelementptr i8, ptr %.2893, i64 -32
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds i8, ptr %1547, i64 4
  %1549 = load i32, ptr %1548, align 4
  %1550 = getelementptr inbounds i8, ptr %1536, i64 12
  store i32 %1549, ptr %1550, align 4
  store ptr %1536, ptr %4, align 8
  br label %1760

1551:                                             ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1760

1552:                                             ; preds = %108
  %1553 = call ptr @palloc(i64 noundef 16) #12
  store i32 25, ptr %1553, align 4
  %1554 = getelementptr i8, ptr %.2902, i64 -8
  %1555 = load i32, ptr %1554, align 4
  %1556 = call i32 @plpgsql_location_to_lineno(i32 noundef %1555) #12
  %1557 = getelementptr inbounds i8, ptr %1553, i64 4
  store i32 %1556, ptr %1557, align 4
  %1558 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1559 = getelementptr inbounds i8, ptr %1558, i64 528
  %1560 = load i32, ptr %1559, align 8
  %1561 = add i32 %1560, 1
  store i32 %1561, ptr %1559, align 8
  %1562 = getelementptr inbounds i8, ptr %1553, i64 8
  store i32 %1561, ptr %1562, align 4
  %1563 = getelementptr i8, ptr %.2893, i64 -32
  %1564 = load i32, ptr %1563, align 8
  %1565 = icmp ne i32 %1564, 0
  %1566 = getelementptr inbounds i8, ptr %1553, i64 12
  %1567 = zext i1 %1565 to i8
  store i8 %1567, ptr %1566, align 4
  store ptr %1553, ptr %4, align 8
  br label %1760

1568:                                             ; preds = %108
  %1569 = call ptr @palloc(i64 noundef 16) #12
  store i32 26, ptr %1569, align 4
  %1570 = getelementptr i8, ptr %.2902, i64 -8
  %1571 = load i32, ptr %1570, align 4
  %1572 = call i32 @plpgsql_location_to_lineno(i32 noundef %1571) #12
  %1573 = getelementptr inbounds i8, ptr %1569, i64 4
  store i32 %1572, ptr %1573, align 4
  %1574 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 528
  %1576 = load i32, ptr %1575, align 8
  %1577 = add i32 %1576, 1
  store i32 %1577, ptr %1575, align 8
  %1578 = getelementptr inbounds i8, ptr %1569, i64 8
  store i32 %1577, ptr %1578, align 4
  %1579 = getelementptr i8, ptr %.2893, i64 -32
  %1580 = load i32, ptr %1579, align 8
  %1581 = icmp ne i32 %1580, 0
  %1582 = getelementptr inbounds i8, ptr %1569, i64 12
  %1583 = zext i1 %1581 to i8
  store i8 %1583, ptr %1582, align 4
  store ptr %1569, ptr %4, align 8
  br label %1760

1584:                                             ; preds = %108
  store i32 1, ptr %4, align 8
  br label %1760

1585:                                             ; preds = %108
  store i32 0, ptr %4, align 8
  br label %1760

1586:                                             ; preds = %108
  store i32 0, ptr %4, align 8
  br label %1760

1587:                                             ; preds = %108
  %1588 = load ptr, ptr %.2893, align 8
  %1589 = load i32, ptr %1588, align 4
  %.not978 = icmp eq i32 %1589, 0
  br i1 %.not978, label %1590, label %1593

1590:                                             ; preds = %1587
  %1591 = call i32 @plpgsql_peek() #12
  %1592 = icmp eq i32 %1591, 91
  br i1 %1592, label %1593, label %1599

1593:                                             ; preds = %1590, %1587
  %1594 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1594)
  %1595 = call i32 @errcode(i32 noundef 67141764) #12
  %1596 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #12
  %1597 = load i32, ptr %.2902, align 4
  %1598 = call i32 @plpgsql_scanner_errposition(i32 noundef %1597) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2268, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1599:                                             ; preds = %1590
  %1600 = load ptr, ptr %.2893, align 8
  %1601 = getelementptr inbounds i8, ptr %1600, i64 32
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 8
  %1604 = load i32, ptr %1603, align 8
  %.not979 = icmp eq i32 %1604, 1790
  br i1 %.not979, label %1614, label %1605

1605:                                             ; preds = %1599
  %1606 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1606)
  %1607 = call i32 @errcode(i32 noundef 67141764) #12
  %1608 = load ptr, ptr %.2893, align 8
  %1609 = getelementptr inbounds i8, ptr %1608, i64 8
  %1610 = load ptr, ptr %1609, align 8
  %1611 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %1610) #12
  %1612 = load i32, ptr %.2902, align 4
  %1613 = call i32 @plpgsql_scanner_errposition(i32 noundef %1612) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2275, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1614:                                             ; preds = %1599
  store ptr %1600, ptr %4, align 8
  br label %1760

1615:                                             ; preds = %108
  %1616 = load i32, ptr %.2902, align 4
  call fastcc void @word_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1616)
  unreachable

1617:                                             ; preds = %108
  %1618 = load i32, ptr %.2902, align 4
  call fastcc void @cword_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1618)
  unreachable

1619:                                             ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1760

1620:                                             ; preds = %108
  %1621 = load i32, ptr %.2902, align 4
  %1622 = call i32 @plpgsql_location_to_lineno(i32 noundef %1621) #12
  %1623 = call ptr @palloc(i64 noundef 16) #12
  %1624 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1625 = getelementptr inbounds i8, ptr %1624, i64 28
  %1626 = load i32, ptr %1625, align 4
  %1627 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %1626, ptr noundef null) #12
  %1628 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.59, i32 noundef %1622, ptr noundef %1627, i1 noundef zeroext true) #12
  %1629 = getelementptr inbounds i8, ptr %1628, i64 20
  store i8 1, ptr %1629, align 4
  %1630 = getelementptr inbounds i8, ptr %1628, i64 4
  %1631 = load i32, ptr %1630, align 4
  store i32 %1631, ptr %1623, align 8
  %1632 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 28
  %1634 = load i32, ptr %1633, align 4
  %1635 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %1634, ptr noundef null) #12
  %1636 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.72, i32 noundef %1622, ptr noundef %1635, i1 noundef zeroext true) #12
  %1637 = getelementptr inbounds i8, ptr %1636, i64 20
  store i8 1, ptr %1637, align 4
  %1638 = getelementptr inbounds i8, ptr %1636, i64 4
  %1639 = load i32, ptr %1638, align 4
  %1640 = getelementptr inbounds i8, ptr %1623, i64 4
  store i32 %1639, ptr %1640, align 4
  store ptr %1623, ptr %4, align 8
  br label %1760

1641:                                             ; preds = %108
  %1642 = getelementptr i8, ptr %.2893, i64 -32
  %1643 = load ptr, ptr %1642, align 8
  %1644 = load ptr, ptr %.2893, align 8
  %1645 = getelementptr inbounds i8, ptr %1643, i64 8
  store ptr %1644, ptr %1645, align 8
  store ptr %1643, ptr %4, align 8
  br label %1760

1646:                                             ; preds = %108
  %1647 = getelementptr i8, ptr %.2893, i64 -32
  %1648 = load ptr, ptr %1647, align 8
  %1649 = load ptr, ptr %.2893, align 8
  %1650 = call ptr @lappend(ptr noundef %1648, ptr noundef %1649) #12
  store ptr %1650, ptr %4, align 8
  br label %1760

1651:                                             ; preds = %108
  %1652 = load ptr, ptr %.2893, align 8
  %1653 = call ptr @list_make1_impl(i32 noundef 1, ptr %1652) #12
  store ptr %1653, ptr %4, align 8
  br label %1760

1654:                                             ; preds = %108
  %1655 = call ptr @palloc0(i64 noundef 24) #12
  %1656 = getelementptr i8, ptr %.2902, i64 -12
  %1657 = load i32, ptr %1656, align 4
  %1658 = call i32 @plpgsql_location_to_lineno(i32 noundef %1657) #12
  store i32 %1658, ptr %1655, align 8
  %1659 = getelementptr i8, ptr %.2893, i64 -64
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds i8, ptr %1655, i64 8
  store ptr %1660, ptr %1661, align 8
  %1662 = load ptr, ptr %.2893, align 8
  %1663 = getelementptr inbounds i8, ptr %1655, i64 16
  store ptr %1662, ptr %1663, align 8
  store ptr %1655, ptr %4, align 8
  br label %1760

1664:                                             ; preds = %108
  %1665 = getelementptr i8, ptr %.2893, i64 -64
  %1666 = load ptr, ptr %1665, align 8
  br label %1667

1667:                                             ; preds = %1667, %1664
  %.0884 = phi ptr [ %1666, %1664 ], [ %1669, %1667 ]
  %1668 = getelementptr inbounds i8, ptr %.0884, i64 16
  %1669 = load ptr, ptr %1668, align 8
  %.not977 = icmp eq ptr %1669, null
  br i1 %.not977, label %1670, label %1667, !llvm.loop !9

1670:                                             ; preds = %1667
  %1671 = getelementptr inbounds i8, ptr %.0884, i64 16
  %1672 = load ptr, ptr %.2893, align 8
  store ptr %1672, ptr %1671, align 8
  %1673 = load ptr, ptr %1665, align 8
  store ptr %1673, ptr %4, align 8
  br label %1760

1674:                                             ; preds = %108
  %1675 = load ptr, ptr %.2893, align 8
  store ptr %1675, ptr %4, align 8
  br label %1760

1676:                                             ; preds = %108
  %1677 = load ptr, ptr %.2893, align 8
  %1678 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1677, ptr noundef nonnull dereferenceable(9) @.str.59) #13
  %.not973 = icmp eq i32 %1678, 0
  br i1 %.not973, label %1681, label %1679

1679:                                             ; preds = %1676
  %1680 = call ptr @plpgsql_parse_err_condition(ptr noundef %1677) #12
  store ptr %1680, ptr %4, align 8
  br label %1760

1681:                                             ; preds = %1676
  %1682 = call i32 @plpgsql_yylex() #12
  %.not974 = icmp eq i32 %1682, 261
  br i1 %.not974, label %1684, label %1683

1683:                                             ; preds = %1681
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1684:                                             ; preds = %1681
  %1685 = load ptr, ptr @plpgsql_yylval, align 8
  %1686 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1685) #13
  %.not975 = icmp eq i64 %1686, 5
  br i1 %.not975, label %1688, label %1687

1687:                                             ; preds = %1684
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.60) #15
  unreachable

1688:                                             ; preds = %1684
  %1689 = call i64 @strspn(ptr noundef %1685, ptr noundef nonnull @.str.61) #13
  %.not976 = icmp eq i64 %1689, 5
  br i1 %.not976, label %1691, label %1690

1690:                                             ; preds = %1688
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.60) #15
  unreachable

1691:                                             ; preds = %1688
  %1692 = call ptr @palloc(i64 noundef 24) #12
  %1693 = load i8, ptr %1685, align 1
  %1694 = add i8 %1693, 16
  %1695 = and i8 %1694, 63
  %1696 = zext nneg i8 %1695 to i32
  %1697 = getelementptr i8, ptr %1685, i64 1
  %1698 = load i8, ptr %1697, align 1
  %1699 = add i8 %1698, 16
  %1700 = and i8 %1699, 63
  %1701 = zext nneg i8 %1700 to i32
  %1702 = shl nuw nsw i32 %1701, 6
  %1703 = or disjoint i32 %1702, %1696
  %1704 = getelementptr i8, ptr %1685, i64 2
  %1705 = load i8, ptr %1704, align 1
  %1706 = add i8 %1705, 16
  %1707 = and i8 %1706, 63
  %1708 = zext nneg i8 %1707 to i32
  %1709 = shl nuw nsw i32 %1708, 12
  %1710 = or disjoint i32 %1703, %1709
  %1711 = getelementptr i8, ptr %1685, i64 3
  %1712 = load i8, ptr %1711, align 1
  %1713 = add i8 %1712, 16
  %1714 = and i8 %1713, 63
  %1715 = zext nneg i8 %1714 to i32
  %1716 = shl nuw nsw i32 %1715, 18
  %1717 = or disjoint i32 %1710, %1716
  %1718 = getelementptr i8, ptr %1685, i64 4
  %1719 = load i8, ptr %1718, align 1
  %1720 = add i8 %1719, 16
  %1721 = and i8 %1720, 63
  %1722 = zext nneg i8 %1721 to i32
  %1723 = shl nuw nsw i32 %1722, 24
  %1724 = or disjoint i32 %1717, %1723
  store i32 %1724, ptr %1692, align 8
  %1725 = getelementptr inbounds i8, ptr %1692, i64 8
  store ptr %1685, ptr %1725, align 8
  %1726 = getelementptr inbounds i8, ptr %1692, i64 16
  store ptr null, ptr %1726, align 8
  store ptr %1692, ptr %4, align 8
  br label %1760

1727:                                             ; preds = %108
  %1728 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %1728, ptr %4, align 8
  br label %1760

1729:                                             ; preds = %108
  %1730 = call fastcc ptr @read_sql_construct(i32 noundef 376, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.73, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %1730, ptr %4, align 8
  br label %1760

1731:                                             ; preds = %108
  %1732 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %1732, ptr %4, align 8
  br label %1760

1733:                                             ; preds = %108
  call void @plpgsql_ns_push(ptr noundef null, i32 noundef 0) #12
  store ptr null, ptr %4, align 8
  br label %1760

1734:                                             ; preds = %108
  %1735 = getelementptr i8, ptr %.2893, i64 -32
  %1736 = load ptr, ptr %1735, align 8
  call void @plpgsql_ns_push(ptr noundef %1736, i32 noundef 0) #12
  %1737 = load ptr, ptr %1735, align 8
  store ptr %1737, ptr %4, align 8
  br label %1760

1738:                                             ; preds = %108
  call void @plpgsql_ns_push(ptr noundef null, i32 noundef 1) #12
  store ptr null, ptr %4, align 8
  br label %1760

1739:                                             ; preds = %108
  %1740 = getelementptr i8, ptr %.2893, i64 -32
  %1741 = load ptr, ptr %1740, align 8
  call void @plpgsql_ns_push(ptr noundef %1741, i32 noundef 1) #12
  %1742 = load ptr, ptr %1740, align 8
  store ptr %1742, ptr %4, align 8
  br label %1760

1743:                                             ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1760

1744:                                             ; preds = %108
  %1745 = load ptr, ptr %.2893, align 8
  store ptr %1745, ptr %4, align 8
  br label %1760

1746:                                             ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1760

1747:                                             ; preds = %108
  %1748 = load ptr, ptr %.2893, align 8
  store ptr %1748, ptr %4, align 8
  br label %1760

1749:                                             ; preds = %108
  %1750 = load ptr, ptr %.2893, align 8
  store ptr %1750, ptr %4, align 8
  br label %1760

1751:                                             ; preds = %108
  %1752 = load ptr, ptr %.2893, align 8
  %1753 = call ptr @pstrdup(ptr noundef %1752) #12
  store ptr %1753, ptr %4, align 8
  br label %1760

1754:                                             ; preds = %108
  %1755 = getelementptr inbounds i8, ptr %.2893, i64 8
  %1756 = load ptr, ptr %1755, align 8
  %1757 = icmp eq ptr %1756, null
  br i1 %1757, label %1758, label %1759

1758:                                             ; preds = %1754
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1759:                                             ; preds = %1754
  store ptr %1756, ptr %4, align 8
  br label %1760

1760:                                             ; preds = %470, %477, %435, %442, %108, %1679, %1691, %1263, %1271, %1268, %1135, %1125, %1130, %1127, %.loopexit1071, %1052, %1112, %1011, %853, %854, %718, %724, %730, %736, %742, %748, %754, %751, %745, %739, %733, %727, %721, %514, %515, %462, %466, %427, %431, %221, %126, %132, %1759, %1751, %1749, %1747, %1746, %1744, %1743, %1739, %1738, %1734, %1733, %1731, %1729, %1727, %1674, %1670, %1654, %1651, %1646, %1641, %1620, %1619, %1614, %1586, %1585, %1584, %1568, %1552, %1551, %1535, %1533, %1520, %1507, %.loopexit1074, %1437, %1402, %1395, %1388, %1385, %1382, %1375, %1373, %1356, %1256, %1255, %1254, %1192, %1191, %1179, %901, %877, %856, %850, %840, %837, %832, %831, %817, %815, %814, %801, %800, %777, %769, %707, %704, %699, %698, %697, %696, %._crit_edge, %list_length.exit1049.thread1057, %604, %589, %566, %564, %562, %560, %558, %556, %554, %552, %550, %548, %546, %544, %542, %540, %538, %536, %534, %532, %530, %528, %526, %524, %522, %520, %517, %508, %506, %505, %504, %503, %500, %494, %489, %488, %485, %484, %483, %413, %371, %358, %339, %334, %331, %._crit_edge1285, %286, %284, %283, %282, %281, %275, %257, %249, %191, %187, %184, %182, %153, %150, %148, %145, %142, %139, %121, %118
  %1761 = getelementptr %union.YYSTYPE, ptr %.2893, i64 %115
  %1762 = getelementptr i16, ptr %.2887, i64 %115
  %1763 = getelementptr i8, ptr %1761, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1763, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store i32 %.0910, ptr %117, align 4
  %1764 = getelementptr [254 x i8], ptr @yyr1, i64 0, i64 %109
  %1765 = load i8, ptr %1764, align 1
  %1766 = zext i8 %1765 to i64
  %1767 = add nsw i64 %1766, -137
  %1768 = getelementptr [87 x i16], ptr @yypgoto, i64 0, i64 %1767
  %1769 = load i16, ptr %1768, align 2
  %1770 = sext i16 %1769 to i32
  %1771 = load i16, ptr %1762, align 2
  %1772 = sext i16 %1771 to i32
  %1773 = add nsw i32 %1772, %1770
  %or.cond23 = icmp ult i32 %1773, 1294
  br i1 %or.cond23, label %1774, label %1781

1774:                                             ; preds = %1760
  %1775 = zext nneg i32 %1773 to i64
  %1776 = getelementptr [1294 x i16], ptr @yycheck, i64 0, i64 %1775
  %1777 = load i16, ptr %1776, align 2
  %1778 = icmp eq i16 %1777, %1771
  br i1 %1778, label %1779, label %1781

1779:                                             ; preds = %1774
  %1780 = getelementptr [1294 x i16], ptr @yytable, i64 0, i64 %1775
  br label %1783

1781:                                             ; preds = %1774, %1760
  %1782 = getelementptr [87 x i16], ptr @yydefgoto, i64 0, i64 %1767
  br label %1783

1783:                                             ; preds = %1781, %1779
  %.in.in = phi ptr [ %1780, %1779 ], [ %1782, %1781 ]
  %.in = load i16, ptr %.in.in, align 2
  %1784 = sext i16 %.in to i32
  br label %18

1785:                                             ; preds = %103
  %1786 = load i32, ptr @plpgsql_yychar, align 4
  %.not1030 = icmp eq i32 %.1877, 0
  br i1 %.not1030, label %1787, label %1790

1787:                                             ; preds = %1785
  %1788 = load i32, ptr @plpgsql_yynerrs, align 4
  %1789 = add i32 %1788, 1
  store i32 %1789, ptr @plpgsql_yynerrs, align 4
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1790:                                             ; preds = %1785
  %1791 = load i32, ptr @plpgsql_yylloc, align 4
  %1792 = icmp eq i32 %.1877, 3
  br i1 %1792, label %1793, label %.preheader1896

1793:                                             ; preds = %1790
  %1794 = icmp slt i32 %1786, 1
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %1793
  %1796 = icmp eq i32 %1786, 0
  br i1 %1796, label %.loopexit1069, label %.preheader1896

1797:                                             ; preds = %1793
  store i32 -2, ptr @plpgsql_yychar, align 4
  br label %.preheader1896

.preheader1896:                                   ; preds = %1790, %1795, %1797, %76
  %.sroa.0442.1.ph = phi i32 [ %77, %76 ], [ %1791, %1797 ], [ %1791, %1795 ], [ %1791, %1790 ]
  br label %1798

1798:                                             ; preds = %.preheader1896, %1813
  %1799 = phi i16 [ %.pre1492, %1813 ], [ %62, %.preheader1896 ]
  %.sroa.0442.1 = phi i32 [ %1814, %1813 ], [ %.sroa.0442.1.ph, %.preheader1896 ]
  %.3903 = phi ptr [ %1817, %1813 ], [ %.2902, %.preheader1896 ]
  %.3894 = phi ptr [ %1815, %1813 ], [ %.2893, %.preheader1896 ]
  %.3888 = phi ptr [ %1816, %1813 ], [ %.2887, %.preheader1896 ]
  %1800 = icmp sgt i16 %1799, -2
  br i1 %1800, label %1801, label %1811

1801:                                             ; preds = %1798
  %1802 = sext i16 %1799 to i64
  %1803 = add nsw i64 %1802, 1
  %1804 = getelementptr [1294 x i16], ptr @yycheck, i64 0, i64 %1803
  %1805 = load i16, ptr %1804, align 2
  %1806 = icmp eq i16 %1805, 1
  br i1 %1806, label %1807, label %1811

1807:                                             ; preds = %1801
  %1808 = getelementptr [1294 x i16], ptr @yytable, i64 0, i64 %1803
  %1809 = load i16, ptr %1808, align 2
  %1810 = icmp sgt i16 %1809, 0
  br i1 %1810, label %1819, label %1811

1811:                                             ; preds = %1801, %1807, %1798
  %1812 = icmp eq ptr %.3888, %.1882
  br i1 %1812, label %.loopexit1069, label %1813

1813:                                             ; preds = %1811
  %1814 = load i32, ptr %.3903, align 4
  %1815 = getelementptr i8, ptr %.3894, i64 -32
  %1816 = getelementptr i8, ptr %.3888, i64 -2
  %1817 = getelementptr i8, ptr %.3903, i64 -4
  %1818 = load i16, ptr %1816, align 2
  %.phi.trans.insert = sext i16 %1818 to i64
  %.phi.trans.insert1491 = getelementptr [334 x i16], ptr @yypact, i64 0, i64 %.phi.trans.insert
  %.pre1492 = load i16, ptr %.phi.trans.insert1491, align 2
  br label %1798

1819:                                             ; preds = %1807
  %1820 = zext nneg i16 %1809 to i32
  %1821 = getelementptr i8, ptr %.3894, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1821, ptr noundef nonnull align 8 dereferenceable(32) @plpgsql_yylval, i64 32, i1 false)
  %1822 = getelementptr i8, ptr %.3903, i64 4
  store i32 %.sroa.0442.1, ptr %1822, align 4
  br label %18

1823:                                             ; preds = %31, %24
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.76) #15
  unreachable

.loopexit1069:                                    ; preds = %49, %1795, %57, %1811
  %.0908 = phi i32 [ 1, %1811 ], [ 1, %49 ], [ 1, %1795 ], [ 0, %57 ]
  %.3 = phi ptr [ %.1882, %1811 ], [ %35, %49 ], [ %.1882, %1795 ], [ %.1882, %57 ]
  %.not1033 = icmp eq ptr %.3, %1
  br i1 %.not1033, label %1825, label %1824

1824:                                             ; preds = %.loopexit1069
  call void @pfree(ptr noundef %.3) #12
  br label %1825

1825:                                             ; preds = %1824, %.loopexit1069
  ret i32 %.0908
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @plpgsql_yylex() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @plpgsql_location_to_lineno(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @check_labels(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 16801924) #12
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull %1) #12
  %9 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %2) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3813, ptr noundef nonnull @__func__.check_labels) #12
  unreachable

10:                                               ; preds = %4
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #13
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %17, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 16801924) #12
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.121, ptr noundef nonnull %1, ptr noundef nonnull %0) #12
  %16 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %2) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3820, ptr noundef nonnull @__func__.check_labels) #12
  unreachable

17:                                               ; preds = %10, %3
  ret void
}

declare void @plpgsql_ns_pop() local_unnamed_addr #1

declare i32 @plpgsql_add_initdatums(ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @plpgsql_scanner_errposition(i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare ptr @plpgsql_build_variable(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @plpgsql_ns_additem(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @plpgsql_ns_push(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @plpgsql_build_datatype(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_sql_stmt() unnamed_addr #0 {
  %1 = tail call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  ret ptr %1
}

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare void @plpgsql_adddatum(ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @plpgsql_ns_lookup(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @plpgsql_ns_top() local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @plpgsql_yyerror(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_datatype(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.sql_error_callback_arg, align 4
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = icmp eq i32 %0, -2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @plpgsql_yylex() #12
  br label %10

10:                                               ; preds = %8, %1
  %.061 = phi i32 [ %9, %8 ], [ %0, %1 ]
  %11 = load i32, ptr @plpgsql_yylloc, align 4
  %12 = icmp eq i32 %.061, 275
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load ptr, ptr @plpgsql_yylval, align 8
  %15 = tail call i32 @plpgsql_yylex() #12
  %16 = icmp eq i32 %15, 37
  br i1 %16, label %17, label %.preheader.preheader

17:                                               ; preds = %13
  %18 = tail call i32 @plpgsql_yylex() #12
  switch i32 %18, label %.preheader.preheader [
    i32 378, label %27
    i32 277, label %19
    i32 366, label %32
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 2), align 8
  %21 = and i8 %20, 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %.preheader.preheader

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %.preheader.preheader, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.86) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17, %24
  %28 = tail call ptr @plpgsql_parse_wordtype(ptr noundef %14) #12
  br label %tok_is_keyword.exit78

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(8) @.str.87) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.preheader.preheader

32:                                               ; preds = %17, %29
  %33 = tail call ptr @plpgsql_parse_wordrowtype(ptr noundef %14) #12
  br label %tok_is_keyword.exit78

34:                                               ; preds = %10
  %35 = tail call zeroext i1 @plpgsql_token_is_unreserved_keyword(i32 noundef %.061) #12
  br i1 %35, label %36, label %58

36:                                               ; preds = %34
  %37 = load ptr, ptr @plpgsql_yylval, align 8
  %38 = tail call ptr @pstrdup(ptr noundef %37) #12
  %39 = tail call i32 @plpgsql_yylex() #12
  %40 = icmp eq i32 %39, 37
  br i1 %40, label %41, label %.preheader.preheader

41:                                               ; preds = %36
  %42 = tail call i32 @plpgsql_yylex() #12
  switch i32 %42, label %.preheader.preheader [
    i32 378, label %51
    i32 277, label %43
    i32 366, label %56
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 2), align 8
  %45 = and i8 %44, 1
  %.not.i80 = icmp eq i8 %45, 0
  br i1 %.not.i80, label %46, label %.preheader.preheader

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not9.i81 = icmp eq ptr %47, null
  br i1 %.not9.i81, label %.preheader.preheader, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.86) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41, %48
  %52 = tail call ptr @plpgsql_parse_wordtype(ptr noundef %38) #12
  br label %tok_is_keyword.exit78

53:                                               ; preds = %48
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(8) @.str.87) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.preheader.preheader

56:                                               ; preds = %41, %53
  %57 = tail call ptr @plpgsql_parse_wordrowtype(ptr noundef %38) #12
  br label %tok_is_keyword.exit78

58:                                               ; preds = %34
  %59 = icmp eq i32 %.061, 276
  br i1 %59, label %60, label %.preheader.preheader

60:                                               ; preds = %58
  %61 = load ptr, ptr @plpgsql_yylval, align 8
  %62 = tail call i32 @plpgsql_yylex() #12
  %63 = icmp eq i32 %62, 37
  br i1 %63, label %64, label %.preheader.preheader

64:                                               ; preds = %60
  %65 = tail call i32 @plpgsql_yylex() #12
  switch i32 %65, label %.preheader.preheader [
    i32 378, label %74
    i32 277, label %66
    i32 366, label %79
  ]

66:                                               ; preds = %64
  %67 = load i8, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 2), align 8
  %68 = and i8 %67, 1
  %.not.i88 = icmp eq i8 %68, 0
  br i1 %.not.i88, label %69, label %.preheader.preheader

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not9.i89 = icmp eq ptr %70, null
  br i1 %.not9.i89, label %.preheader.preheader, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(5) @.str.86) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64, %71
  %75 = tail call ptr @plpgsql_parse_cwordtype(ptr noundef %61) #12
  br label %tok_is_keyword.exit78

76:                                               ; preds = %71
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(8) @.str.87) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.preheader.preheader

79:                                               ; preds = %64, %76
  %80 = tail call ptr @plpgsql_parse_cwordrowtype(ptr noundef %61) #12
  br label %tok_is_keyword.exit78

tok_is_keyword.exit78:                            ; preds = %51, %56, %79, %74, %32, %27
  %.063 = phi ptr [ %28, %27 ], [ %33, %32 ], [ %52, %51 ], [ %57, %56 ], [ %75, %74 ], [ %80, %79 ]
  %.162 = phi i32 [ %18, %27 ], [ %18, %32 ], [ %42, %51 ], [ %42, %56 ], [ %65, %74 ], [ %65, %79 ]
  %.not = icmp eq ptr %.063, null
  br i1 %.not, label %.preheader.preheader, label %81

.preheader.preheader:                             ; preds = %69, %46, %22, %66, %43, %19, %64, %41, %17, %76, %53, %29, %58, %60, %36, %13, %tok_is_keyword.exit78
  %.5.ph = phi i32 [ %.162, %tok_is_keyword.exit78 ], [ %15, %13 ], [ %39, %36 ], [ %62, %60 ], [ %.061, %58 ], [ 277, %29 ], [ 277, %53 ], [ 277, %76 ], [ %18, %17 ], [ %42, %41 ], [ %65, %64 ], [ 277, %19 ], [ 277, %43 ], [ 277, %66 ], [ 277, %22 ], [ 277, %46 ], [ 277, %69 ]
  br label %.preheader

81:                                               ; preds = %tok_is_keyword.exit78
  %82 = tail call i32 @plpgsql_yylex() #12
  switch i32 %82, label %tok_is_keyword.exit98 [
    i32 284, label %91
    i32 277, label %83
  ]

83:                                               ; preds = %81
  %84 = load i8, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 2), align 8
  %85 = and i8 %84, 1
  %.not.i96 = icmp eq i8 %85, 0
  br i1 %.not.i96, label %86, label %._crit_edge.thread

86:                                               ; preds = %83
  %87 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not9.i97 = icmp eq ptr %87, null
  br i1 %.not9.i97, label %._crit_edge.thread, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(6) @.str.88) #13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %._crit_edge.thread

91:                                               ; preds = %81, %88
  %92 = tail call i32 @plpgsql_yylex() #12
  br label %tok_is_keyword.exit98

._crit_edge.thread:                               ; preds = %88, %86, %83
  tail call void @plpgsql_push_back_token(i32 noundef 277) #12
  br label %135

tok_is_keyword.exit98:                            ; preds = %81, %91
  %.0.i95114 = phi i1 [ true, %91 ], [ false, %81 ]
  %.2 = phi i32 [ %92, %91 ], [ %82, %81 ]
  %93 = icmp eq i32 %.2, 91
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %tok_is_keyword.exit98, %100
  %94 = tail call i32 @plpgsql_yylex() #12
  %95 = icmp eq i32 %94, 266
  br i1 %95, label %96, label %98

96:                                               ; preds = %.lr.ph
  %97 = tail call i32 @plpgsql_yylex() #12
  br label %98

98:                                               ; preds = %96, %.lr.ph
  %.4 = phi i32 [ %97, %96 ], [ %94, %.lr.ph ]
  %.not74 = icmp eq i32 %.4, 93
  br i1 %.not74, label %100, label %99

99:                                               ; preds = %98
  tail call void @plpgsql_yyerror(ptr noundef nonnull @.str.89) #15
  unreachable

100:                                              ; preds = %98
  %101 = tail call i32 @plpgsql_yylex() #12
  %102 = icmp eq i32 %101, 91
  br i1 %102, label %.lr.ph, label %.critedge, !llvm.loop !10

._crit_edge:                                      ; preds = %tok_is_keyword.exit98
  tail call void @plpgsql_push_back_token(i32 noundef %.2) #12
  br i1 %.0.i95114, label %103, label %135

.critedge:                                        ; preds = %100
  tail call void @plpgsql_push_back_token(i32 noundef %101) #12
  br label %103

103:                                              ; preds = %.critedge, %._crit_edge
  %104 = tail call ptr @plpgsql_build_datatype_arrayof(ptr noundef nonnull %.063) #12
  br label %135

.preheader:                                       ; preds = %.preheader.preheader, %112
  %.065 = phi i32 [ %.166, %112 ], [ 0, %.preheader.preheader ]
  %.5 = phi i32 [ %115, %112 ], [ %.5.ph, %.preheader.preheader ]
  switch i32 %.5, label %108 [
    i32 59, label %116
    i32 0, label %105
    i32 343, label %116
    i32 306, label %116
    i32 293, label %116
    i32 270, label %116
    i32 61, label %116
  ]

105:                                              ; preds = %.preheader
  %.not73 = icmp eq i32 %.065, 0
  br i1 %.not73, label %107, label %106

106:                                              ; preds = %105
  tail call void @plpgsql_yyerror(ptr noundef nonnull @.str.81) #15
  unreachable

107:                                              ; preds = %105
  tail call void @plpgsql_yyerror(ptr noundef nonnull @.str.90) #15
  unreachable

108:                                              ; preds = %.preheader
  %109 = icmp eq i32 %.5, 44
  %110 = icmp eq i32 %.5, 41
  %or.cond9 = or i1 %109, %110
  %111 = icmp eq i32 %.065, 0
  %or.cond11 = select i1 %or.cond9, i1 %111, i1 false
  br i1 %or.cond11, label %116, label %112

112:                                              ; preds = %108
  %113 = icmp eq i32 %.5, 40
  %114 = sext i1 %110 to i32
  %.166.v = select i1 %113, i32 1, i32 %114
  %.166 = add i32 %.166.v, %.065
  %115 = tail call i32 @plpgsql_yylex() #12
  br label %.preheader, !llvm.loop !11

116:                                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %108
  call void @initStringInfo(ptr noundef nonnull %6) #12
  %117 = load i32, ptr @plpgsql_yylloc, align 4
  call void @plpgsql_append_source_text(ptr noundef nonnull %6, i32 noundef %11, i32 noundef %117) #12
  %118 = load ptr, ptr %6, align 8
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.91) #15
  unreachable

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 %11, ptr %4, align 4
  %123 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @plpgsql_sql_error_callback, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %124, align 8
  %125 = load ptr, ptr @error_context_stack, align 8
  store ptr %125, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %126 = call ptr @typeStringToTypeName(ptr noundef nonnull %118, ptr noundef null) #12
  call void @typenameTypeIdAndMod(ptr noundef null, ptr noundef %126, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %127 = load ptr, ptr %5, align 8
  store ptr %127, ptr @error_context_stack, align 8
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %3, align 4
  %130 = load ptr, ptr @plpgsql_curr_compile, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @plpgsql_build_datatype(i32 noundef %128, i32 noundef %129, i32 noundef %132, ptr noundef %126) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %134 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %134) #12
  call void @plpgsql_push_back_token(i32 noundef %.5) #12
  br label %135

135:                                              ; preds = %._crit_edge.thread, %._crit_edge, %103, %122
  %.060 = phi ptr [ %133, %122 ], [ %104, %103 ], [ %.063, %._crit_edge ], [ %.063, %._crit_edge.thread ]
  ret ptr %.060
}

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare void @plpgsql_push_back_token(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_sql_construct(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef writeonly %8, ptr noundef writeonly %9) unnamed_addr #0 {
  %11 = alloca %struct.sql_error_callback_arg, align 4
  %12 = alloca %struct.ErrorContextCallback, align 8
  %13 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %13) #12
  %14 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  store i32 2, ptr @plpgsql_IdentifierLookup, align 4
  br label %15

15:                                               ; preds = %32, %10
  %.059 = phi i32 [ 0, %10 ], [ %.160, %32 ]
  %.0 = phi i32 [ -1, %10 ], [ %spec.select, %32 ]
  %16 = call i32 @plpgsql_yylex() #12
  %17 = icmp slt i32 %.0, 0
  %18 = load i32, ptr @plpgsql_yylloc, align 4
  %spec.select = select i1 %17, i32 %18, i32 %.0
  %19 = icmp eq i32 %16, %0
  %20 = icmp eq i32 %.059, 0
  %21 = icmp eq i32 %16, %1
  %22 = or i1 %19, %21
  %23 = icmp eq i32 %16, %2
  %24 = or i1 %23, %22
  %or.cond70 = select i1 %24, i1 %20, i1 false
  br i1 %or.cond70, label %46, label %25

25:                                               ; preds = %15
  switch i32 %16, label %32 [
    i32 91, label %26
    i32 40, label %26
    i32 93, label %28
    i32 41, label %28
  ]

26:                                               ; preds = %25, %25
  %27 = add i32 %.059, 1
  br label %32

28:                                               ; preds = %25, %25
  %29 = add i32 %.059, -1
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.81) #15
  unreachable

32:                                               ; preds = %25, %28, %26
  %.160 = phi i32 [ %27, %26 ], [ %29, %28 ], [ %.059, %25 ]
  switch i32 %16, label %15 [
    i32 59, label %33
    i32 0, label %33
  ]

33:                                               ; preds = %32, %32
  %.not = icmp eq i32 %.160, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %33
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.81) #15
  unreachable

35:                                               ; preds = %33
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %36)
  %37 = call i32 @errcode(i32 noundef 16801924) #12
  br i1 %5, label %38, label %42

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef %3) #12
  %40 = load i32, ptr @plpgsql_yylloc, align 4
  %41 = call i32 @plpgsql_scanner_errposition(i32 noundef %40) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2738, ptr noundef nonnull @__func__.read_sql_construct) #12
  unreachable

42:                                               ; preds = %35
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef %3) #12
  %44 = load i32, ptr @plpgsql_yylloc, align 4
  %45 = call i32 @plpgsql_scanner_errposition(i32 noundef %44) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2744, ptr noundef nonnull @__func__.read_sql_construct) #12
  unreachable

46:                                               ; preds = %15
  store i32 %14, ptr @plpgsql_IdentifierLookup, align 4
  %.not66 = icmp eq ptr %8, null
  br i1 %.not66, label %48, label %47

47:                                               ; preds = %46
  store i32 %spec.select, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %46
  %.not67 = icmp eq ptr %9, null
  br i1 %.not67, label %50, label %49

49:                                               ; preds = %48
  store i32 %16, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, ptr @plpgsql_yylloc, align 4
  %.not68 = icmp slt i32 %spec.select, %51
  br i1 %.not68, label %55, label %52

52:                                               ; preds = %50
  br i1 %5, label %53, label %54

53:                                               ; preds = %52
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.84) #15
  unreachable

54:                                               ; preds = %52
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.85) #15
  unreachable

55:                                               ; preds = %50
  call void @plpgsql_append_source_text(ptr noundef nonnull %13, i32 noundef %spec.select, i32 noundef %51) #12
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  %or.cond14 = select i1 %7, i1 %58, i1 false
  br i1 %or.cond14, label %.preheader, label %.critedge

.preheader:                                       ; preds = %55, %66
  %59 = phi i32 [ %.old12, %66 ], [ %57, %55 ]
  %60 = load ptr, ptr %13, align 8
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1
  %65 = call zeroext i1 @scanner_isspace(i8 noundef signext %64) #12
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %.preheader
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %56, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %56, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  store i8 0, ptr %71, align 1
  %.old12 = load i32, ptr %56, align 8
  %.old13 = icmp sgt i32 %.old12, 0
  br i1 %.old13, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader, %66, %55
  %72 = call ptr @palloc0(i64 noundef 120) #12
  %73 = load ptr, ptr %13, align 8
  %74 = call ptr @pstrdup(ptr noundef %73) #12
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  store i32 %4, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 16
  %77 = getelementptr inbounds i8, ptr %72, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store i32 -1, ptr %77, align 4
  %78 = call ptr @plpgsql_ns_top() #12
  %79 = getelementptr inbounds i8, ptr %72, i64 40
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %80) #12
  br i1 %6, label %81, label %94

81:                                               ; preds = %.critedge
  %82 = load ptr, ptr %72, align 8
  %83 = load i32, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %84 = load i8, ptr @plpgsql_check_syntax, align 1
  %85 = and i8 %84, 1
  %.not.i = icmp eq i8 %85, 0
  br i1 %.not.i, label %check_sql_expr.exit, label %86

86:                                               ; preds = %81
  store i32 %spec.select, ptr %11, align 4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @plpgsql_sql_error_callback, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %88, align 8
  %89 = load ptr, ptr @error_context_stack, align 8
  store ptr %89, ptr %12, align 8
  store ptr %12, ptr @error_context_stack, align 8
  %90 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %91 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %90, ptr @CurrentMemoryContext, align 8
  %92 = call ptr @raw_parser(ptr noundef %82, i32 noundef %83) #12
  store ptr %91, ptr @CurrentMemoryContext, align 8
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr @error_context_stack, align 8
  br label %check_sql_expr.exit

check_sql_expr.exit:                              ; preds = %81, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %94

94:                                               ; preds = %check_sql_expr.exit, %.critedge
  ret ptr %72
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @check_sql_expr(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.sql_error_callback_arg, align 4
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = load i8, ptr @plpgsql_check_syntax, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  store i32 %2, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @plpgsql_sql_error_callback, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @error_context_stack, align 8
  store ptr %11, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %12 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = call ptr @raw_parser(ptr noundef %0, i32 noundef %1) #12
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr @error_context_stack, align 8
  br label %16

16:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_assignable(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @plpgsql_Datums, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %16, %2
  %.tr = phi ptr [ %0, %2 ], [ %21, %16 ]
  %4 = load i32, ptr %.tr, align 4
  switch i32 %4, label %22 [
    i32 0, label %5
    i32 4, label %5
    i32 2, label %5
    i32 1, label %.loopexit
    i32 3, label %16
  ]

5:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  %6 = getelementptr inbounds i8, ptr %.tr, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 83886210) #12
  %12 = getelementptr inbounds i8, ptr %.tr, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116, ptr noundef %13) #12
  %15 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3501, ptr noundef nonnull @__func__.check_assignable) #12
  unreachable

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds i8, ptr %.tr, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %3, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %tailrecurse

22:                                               ; preds = %tailrecurse
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %23)
  %24 = load i32, ptr %.tr, align 4
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef %24) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3512, ptr noundef nonnull @__func__.check_assignable) #12
  unreachable

.loopexit:                                        ; preds = %tailrecurse, %5
  ret void
}

declare ptr @plpgsql_getdiag_kindname(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @tok_is_keyword(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #6 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %0, 277
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = load i8, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 2), align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %2) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %5, %12, %10, %7
  br label %16

16:                                               ; preds = %12, %3, %15
  %.0 = phi i1 [ false, %15 ], [ true, %3 ], [ true, %12 ]
  ret i1 %.0
}

declare i32 @plpgsql_peek() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @NameOfDatum(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @NameListToString(ptr noundef %6) #12
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi ptr [ %7, %4 ], [ %3, %1 ]
  ret ptr %.0
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @word_is_not_variable(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #7 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 @errcode(i32 noundef 16801924) #12
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %5) #12
  %7 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2607, ptr noundef nonnull @__func__.word_is_not_variable) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @cword_is_not_variable(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #7 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 @errcode(i32 noundef 16801924) #12
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @NameListToString(ptr noundef %5) #12
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %6) #12
  %8 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2618, ptr noundef nonnull @__func__.cword_is_not_variable) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_case(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct.StringInfoData, align 8
  %7 = tail call ptr @palloc(i64 noundef 56) #12
  store i32 3, ptr %7, align 8
  %8 = tail call i32 @plpgsql_location_to_lineno(i32 noundef %0) #12
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr @plpgsql_curr_compile, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 528
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %2, ptr %17, align 8
  %18 = icmp ne ptr %3, null
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %4
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %list_length.exit.thread

24:                                               ; preds = %list_length.exit
  %25 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %.val, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %4, %24, %list_length.exit
  br label %28

28:                                               ; preds = %24, %list_length.exit.thread
  %.sink = phi ptr [ %3, %list_length.exit.thread ], [ null, %24 ]
  %29 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %.sink, ptr %29, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr @plpgsql_nDatums, align 4
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.144, i32 noundef %31) #12
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @plpgsql_build_datatype(i32 noundef 23, i32 noundef -1, i32 noundef 0, ptr noundef null) #12
  %35 = call ptr @plpgsql_build_variable(ptr noundef nonnull %5, i32 noundef %33, ptr noundef %34, i1 noundef zeroext true) #12
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 4
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load i32, ptr %38, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph39, label %.thread

.lr.ph39:                                         ; preds = %.lr.ph, %.lr.ph39
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph39 ], [ 0, %.lr.ph ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void @initStringInfo(ptr noundef nonnull %6) #12
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.145, ptr noundef nonnull %5, ptr noundef %47) #12
  %48 = load ptr, ptr %46, align 8
  call void @pfree(ptr noundef %48) #12
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @pstrdup(ptr noundef %49) #12
  store ptr %50, ptr %46, align 8
  %51 = call ptr @plpgsql_ns_top() #12
  %52 = getelementptr inbounds i8, ptr %46, i64 40
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %53) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %38, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph39, label %.thread

.thread:                                          ; preds = %.lr.ph39, %30, %.lr.ph, %28
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_scalar_list1(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  tail call fastcc void @check_assignable(ptr noundef %1, i32 noundef %3)
  %5 = tail call ptr @palloc0(i64 noundef 64) #12
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.8, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 1, ptr %9, align 8
  %10 = tail call ptr @palloc(i64 noundef 8) #12
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @palloc(i64 noundef 4) #12
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %13, align 8
  store i32 %16, ptr %17, align 4
  tail call void @plpgsql_adddatum(ptr noundef nonnull %5) #12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_cursor_args(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @plpgsql_yylex() #12
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  %12 = icmp eq i32 %8, 40
  br i1 %11, label %13, label %24

13:                                               ; preds = %2
  br i1 %12, label %14, label %22

14:                                               ; preds = %13
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 16801924) #12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.122, ptr noundef %18) #12
  %20 = load i32, ptr @plpgsql_yylloc, align 4
  %21 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %20) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3854, ptr noundef nonnull @__func__.read_cursor_args) #12
  unreachable

22:                                               ; preds = %13
  %.not69 = icmp eq i32 %8, %1
  br i1 %.not69, label %163, label %23

23:                                               ; preds = %22
  tail call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

24:                                               ; preds = %2
  br i1 %12, label %33, label %25

25:                                               ; preds = %24
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 16801924) #12
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef %29) #12
  %31 = load i32, ptr @plpgsql_yylloc, align 4
  %32 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %31) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3868, ptr noundef nonnull @__func__.read_cursor_args) #12
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr @plpgsql_Datums, align 8
  %35 = zext nneg i32 %10 to i64
  %36 = getelementptr ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call ptr @palloc0(i64 noundef %41) #12
  %43 = load i32, ptr %38, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph88, label %._crit_edge89.thread

.lr.ph88:                                         ; preds = %33
  %45 = getelementptr inbounds i8, ptr %37, i64 48
  br label %46

46:                                               ; preds = %.lr.ph88, %.thread
  %.05986 = phi i32 [ 0, %.lr.ph88 ], [ %117, %.thread ]
  %.06185 = phi i8 [ 0, %.lr.ph88 ], [ %.162, %.thread ]
  call void @plpgsql_peek2(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #12
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 258
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 270
  %or.cond = select i1 %48, i1 %50, i1 false
  br i1 %or.cond, label %51, label %76

51:                                               ; preds = %46
  %52 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  store i32 1, ptr @plpgsql_IdentifierLookup, align 4
  %53 = call i32 @plpgsql_yylex() #12
  %54 = load ptr, ptr @plpgsql_yylval, align 8
  store i32 %52, ptr @plpgsql_IdentifierLookup, align 4
  %55 = load i32, ptr %38, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51
  %57 = load ptr, ptr %45, align 8
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %59 = getelementptr ptr, ptr %57, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %54) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %._crit_edge.loopexit, label %63

63:                                               ; preds = %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %58, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %58
  %64 = trunc i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %51
  %.058.lcssa = phi i32 [ 0, %51 ], [ %64, %._crit_edge.loopexit ]
  %65 = icmp eq i32 %.058.lcssa, %55
  br i1 %65, label %._crit_edge.thread, label %73

._crit_edge.thread:                               ; preds = %._crit_edge, %63
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %66)
  %67 = call i32 @errcode(i32 noundef 16801924) #12
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.124, ptr noundef %69, ptr noundef %54) #12
  %71 = load i32, ptr @plpgsql_yylloc, align 4
  %72 = call i32 @plpgsql_scanner_errposition(i32 noundef %71) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3910, ptr noundef nonnull @__func__.read_cursor_args) #12
  unreachable

73:                                               ; preds = %._crit_edge
  %74 = call i32 @plpgsql_yylex() #12
  store i32 %74, ptr %6, align 4
  %.not67 = icmp eq i32 %74, 270
  br i1 %.not67, label %76, label %75

75:                                               ; preds = %73
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

76:                                               ; preds = %46, %73
  %.162 = phi i8 [ 1, %73 ], [ %.06185, %46 ]
  %.1 = phi i32 [ %.058.lcssa, %73 ], [ %.05986, %46 ]
  %77 = sext i32 %.1 to i64
  %78 = getelementptr ptr, ptr %42, i64 %77
  %79 = load ptr, ptr %78, align 8
  %.not68 = icmp eq ptr %79, null
  br i1 %.not68, label %91, label %80

80:                                               ; preds = %76
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %81)
  %82 = call i32 @errcode(i32 noundef 16801924) #12
  %83 = load ptr, ptr %45, align 8
  %84 = getelementptr ptr, ptr %83, i64 %77
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125, ptr noundef %85, ptr noundef %87) #12
  %89 = load i32, ptr %7, align 4
  %90 = call i32 @plpgsql_scanner_errposition(i32 noundef %89) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3930, ptr noundef nonnull @__func__.read_cursor_args) #12
  unreachable

91:                                               ; preds = %76
  %92 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 41, i32 noundef 0, ptr noundef nonnull @.str.126, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %4)
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %78, align 8
  %94 = load i32, ptr %4, align 4
  %.pre = load i32, ptr %38, align 8
  switch i32 %94, label %.thread [
    i32 41, label %95
    i32 44, label %106
  ]

95:                                               ; preds = %91
  %96 = add i32 %.pre, -1
  %97 = icmp eq i32 %.05986, %96
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %99)
  %100 = call i32 @errcode(i32 noundef 16801924) #12
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127, ptr noundef %102) #12
  %104 = load i32, ptr @plpgsql_yylloc, align 4
  %105 = call i32 @plpgsql_scanner_errposition(i32 noundef %104) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3955, ptr noundef nonnull @__func__.read_cursor_args) #12
  unreachable

106:                                              ; preds = %91
  %107 = add i32 %.pre, -1
  %108 = icmp eq i32 %.05986, %107
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %110)
  %111 = call i32 @errcode(i32 noundef 16801924) #12
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.128, ptr noundef %113) #12
  %115 = load i32, ptr @plpgsql_yylloc, align 4
  %116 = call i32 @plpgsql_scanner_errposition(i32 noundef %115) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3962, ptr noundef nonnull @__func__.read_cursor_args) #12
  unreachable

.thread:                                          ; preds = %91, %95, %106
  %117 = add nuw nsw i32 %.05986, 1
  %118 = icmp slt i32 %117, %.pre
  br i1 %118, label %46, label %._crit_edge89, !llvm.loop !13

._crit_edge89:                                    ; preds = %.thread
  call void @initStringInfo(ptr noundef nonnull %3) #12
  %119 = load i32, ptr %38, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph93, label %._crit_edge94

._crit_edge89.thread:                             ; preds = %33
  call void @initStringInfo(ptr noundef nonnull %3) #12
  %121 = load i32, ptr %38, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph93.split.us.preheader, label %._crit_edge94

.lr.ph93:                                         ; preds = %._crit_edge89
  %123 = and i8 %.162, 1
  %124 = icmp eq i8 %123, 0
  %125 = getelementptr inbounds i8, ptr %37, i64 48
  br i1 %124, label %.lr.ph93.split.us.preheader, label %.lr.ph93.split

.lr.ph93.split.us.preheader:                      ; preds = %._crit_edge89.thread, %.lr.ph93
  br label %.lr.ph93.split.us

.lr.ph93.split.us:                                ; preds = %.lr.ph93.split.us.preheader, %133
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %133 ], [ 0, %.lr.ph93.split.us.preheader ]
  %126 = getelementptr ptr, ptr %42, i64 %indvars.iv108
  %127 = load ptr, ptr %126, align 8
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef %127) #12
  %128 = load i32, ptr %38, align 8
  %129 = add i32 %128, -1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv108, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %.lr.ph93.split.us
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.130) #12
  %.pre112 = load i32, ptr %38, align 8
  br label %133

133:                                              ; preds = %132, %.lr.ph93.split.us
  %134 = phi i32 [ %.pre112, %132 ], [ %128, %.lr.ph93.split.us ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next109, %135
  br i1 %136, label %.lr.ph93.split.us, label %._crit_edge94, !llvm.loop !14

.lr.ph93.split:                                   ; preds = %.lr.ph93, %148
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %148 ], [ 0, %.lr.ph93 ]
  %137 = getelementptr ptr, ptr %42, i64 %indvars.iv105
  %138 = load ptr, ptr %137, align 8
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef %138) #12
  %139 = load ptr, ptr %125, align 8
  %140 = getelementptr ptr, ptr %139, i64 %indvars.iv105
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @quote_identifier(ptr noundef %141) #12
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.129, ptr noundef %142) #12
  %143 = load i32, ptr %38, align 8
  %144 = add i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv105, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %.lr.ph93.split
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.130) #12
  %.pre111 = load i32, ptr %38, align 8
  br label %148

148:                                              ; preds = %.lr.ph93.split, %147
  %149 = phi i32 [ %143, %.lr.ph93.split ], [ %.pre111, %147 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next106, %150
  br i1 %151, label %.lr.ph93.split, label %._crit_edge94, !llvm.loop !14

._crit_edge94:                                    ; preds = %148, %133, %._crit_edge89.thread, %._crit_edge89
  %152 = call ptr @palloc0(i64 noundef 120) #12
  %153 = load ptr, ptr %3, align 8
  %154 = call ptr @pstrdup(ptr noundef %153) #12
  store ptr %154, ptr %152, align 8
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  store i32 2, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %152, i64 16
  %157 = getelementptr inbounds i8, ptr %152, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  store i32 -1, ptr %157, align 4
  %158 = call ptr @plpgsql_ns_top() #12
  %159 = getelementptr inbounds i8, ptr %152, i64 40
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %160) #12
  %161 = call i32 @plpgsql_yylex() #12
  %.not65 = icmp eq i32 %161, %1
  br i1 %.not65, label %163, label %162

162:                                              ; preds = %._crit_edge94
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

163:                                              ; preds = %._crit_edge94, %22
  %.0 = phi ptr [ null, %22 ], [ %152, %._crit_edge94 ]
  ret ptr %.0
}

declare ptr @plpgsql_build_record(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @read_into_scalar_list(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x ptr], align 16
  %5 = alloca [1024 x i32], align 16
  tail call fastcc void @check_assignable(ptr noundef %1, i32 noundef %2)
  store ptr %0, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 16
  %8 = tail call i32 @plpgsql_yylex() #12
  %9 = icmp eq i32 %8, 44
  br i1 %9, label %.lr.ph, label %.lr.ph44.preheader

.lr.ph:                                           ; preds = %3, %NameOfDatum.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %NameOfDatum.exit ], [ 1, %3 ]
  %exitcond = icmp eq i64 %indvars.iv, 1024
  br i1 %exitcond, label %10, label %16

10:                                               ; preds = %.lr.ph
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 261) #12
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119) #12
  %14 = load i32, ptr @plpgsql_yylloc, align 4
  %15 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %14) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3604, ptr noundef nonnull @__func__.read_into_scalar_list) #12
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 @plpgsql_yylex() #12
  %cond = icmp eq i32 %17, 277
  br i1 %cond, label %18, label %42

18:                                               ; preds = %16
  %19 = load ptr, ptr @plpgsql_yylval, align 8
  %20 = load i32, ptr @plpgsql_yylloc, align 4
  tail call fastcc void @check_assignable(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr @plpgsql_yylval, align 8
  %22 = load i32, ptr %21, align 4
  %.off = add i32 %22, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %23, label %30

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 16801924) #12
  %26 = tail call fastcc ptr @NameOfDatum(ptr noundef nonnull @plpgsql_yylval)
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %26) #12
  %28 = load i32, ptr @plpgsql_yylloc, align 4
  %29 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %28) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3617, ptr noundef nonnull @__func__.read_into_scalar_list) #12
  unreachable

30:                                               ; preds = %18
  %31 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %NameOfDatum.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 3), align 8
  %34 = tail call ptr @NameListToString(ptr noundef %33) #12
  %.pre = load ptr, ptr @plpgsql_yylval, align 8
  br label %NameOfDatum.exit

NameOfDatum.exit:                                 ; preds = %30, %32
  %35 = phi ptr [ %.pre, %32 ], [ %21, %30 ]
  %.0.i = phi ptr [ %34, %32 ], [ %31, %30 ]
  %36 = getelementptr [1024 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %.0.i, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr [1024 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %38, ptr %39, align 4
  %40 = tail call i32 @plpgsql_yylex() #12
  %41 = icmp eq i32 %40, 44
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

42:                                               ; preds = %16
  tail call fastcc void @current_token_is_not_variable(i32 noundef %17)
  unreachable

._crit_edge.loopexit:                             ; preds = %NameOfDatum.exit
  %43 = trunc i64 %indvars.iv.next to i32
  br label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %3, %._crit_edge.loopexit
  %.0.lcssa = phi i32 [ 1, %3 ], [ %43, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %8, %3 ], [ %40, %._crit_edge.loopexit ]
  tail call void @plpgsql_push_back_token(i32 noundef %.lcssa) #12
  %44 = tail call ptr @palloc0(i64 noundef 64) #12
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr @.str.8, ptr %45, align 8
  %46 = tail call i32 @plpgsql_location_to_lineno(i32 noundef %2) #12
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 %.0.lcssa, ptr %49, align 8
  %50 = zext nneg i32 %.0.lcssa to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call ptr @palloc(i64 noundef %51) #12
  %53 = getelementptr inbounds i8, ptr %44, i64 48
  store ptr %52, ptr %53, align 8
  %54 = shl nuw nsw i64 %50, 2
  %55 = tail call ptr @palloc(i64 noundef %54) #12
  %56 = getelementptr inbounds i8, ptr %44, i64 56
  store ptr %55, ptr %56, align 8
  %57 = add nsw i32 %.0.lcssa, -1
  %58 = zext nneg i32 %57 to i64
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %indvars.iv52 = phi i64 [ %58, %.lr.ph44.preheader ], [ %indvars.iv.next53, %.lr.ph44 ]
  %59 = getelementptr [1024 x ptr], ptr %4, i64 0, i64 %indvars.iv52
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr ptr, ptr %61, i64 %indvars.iv52
  store ptr %60, ptr %62, align 8
  %63 = getelementptr [1024 x i32], ptr %5, i64 0, i64 %indvars.iv52
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr i32, ptr %65, i64 %indvars.iv52
  store i32 %64, ptr %66, align 4
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, -1
  %.not = icmp eq i64 %indvars.iv52, 0
  br i1 %.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !16

._crit_edge45:                                    ; preds = %.lr.ph44
  tail call void @plpgsql_adddatum(ptr noundef nonnull %44) #12
  ret ptr %44
}

declare ptr @plpgsql_ns_lookup_label(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @plpgsql_ns_find_nearest_loop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_return_next_stmt(i32 noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @plpgsql_curr_compile, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 59
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67141764) #12
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112) #12
  %10 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3377, ptr noundef nonnull @__func__.make_return_next_stmt) #12
  unreachable

11:                                               ; preds = %1
  %12 = tail call ptr @palloc0(i64 noundef 32) #12
  store i32 12, ptr %12, align 8
  %13 = tail call i32 @plpgsql_location_to_lineno(i32 noundef %0) #12
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr @plpgsql_curr_compile, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 528
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 468
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  %25 = tail call i32 @plpgsql_yylex() #12
  br i1 %24, label %26, label %37

26:                                               ; preds = %11
  %.not12 = icmp eq i32 %25, 59
  br i1 %.not12, label %33, label %27

27:                                               ; preds = %26
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 67141764) #12
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113) #12
  %31 = load i32, ptr @plpgsql_yylloc, align 4
  %32 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %31) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3392, ptr noundef nonnull @__func__.make_return_next_stmt) #12
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr @plpgsql_curr_compile, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 468
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %21, align 8
  br label %51

37:                                               ; preds = %11
  %38 = icmp eq i32 %25, 277
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = tail call i32 @plpgsql_peek() #12
  %41 = icmp eq i32 %40, 59
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr @plpgsql_yylval, align 8
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
    i32 4, label %45
    i32 1, label %45
    i32 2, label %45
  ]

45:                                               ; preds = %42, %42, %42, %42
  %46 = getelementptr inbounds i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %21, align 8
  %48 = tail call i32 @plpgsql_yylex() #12
  br label %51

49:                                               ; preds = %42, %39, %37
  tail call void @plpgsql_push_back_token(i32 noundef %25) #12
  %50 = tail call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %50, ptr %20, align 8
  br label %51

51:                                               ; preds = %45, %49, %33
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_return_query_stmt(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @plpgsql_curr_compile, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 59
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 67141764) #12
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114) #12
  %11 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3441, ptr noundef nonnull @__func__.make_return_query_stmt) #12
  unreachable

12:                                               ; preds = %1
  %13 = tail call ptr @palloc0(i64 noundef 40) #12
  store i32 13, ptr %13, align 8
  %14 = tail call i32 @plpgsql_location_to_lineno(i32 noundef %0) #12
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr @plpgsql_curr_compile, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 528
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %19, ptr %20, align 8
  %21 = tail call i32 @plpgsql_yylex() #12
  %.not11 = icmp eq i32 %21, 317
  br i1 %.not11, label %25, label %22

22:                                               ; preds = %12
  tail call void @plpgsql_push_back_token(i32 noundef %21) #12
  %23 = tail call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %23, ptr %24, align 8
  br label %.loopexit

25:                                               ; preds = %12
  %26 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 381, i32 noundef 0, ptr noundef nonnull @.str.115, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %2)
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %28, 381
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %25
  %30 = getelementptr inbounds i8, ptr %13, i64 32
  br label %31

31:                                               ; preds = %.preheader, %31
  %32 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 0, ptr noundef nonnull @.str.62, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %2)
  %33 = load ptr, ptr %30, align 8
  %34 = call ptr @lappend(ptr noundef %33, ptr noundef %32) #12
  store ptr %34, ptr %30, align 8
  %35 = load i32, ptr %2, align 4
  %36 = icmp eq i32 %35, 44
  br i1 %36, label %31, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %31, %25, %22
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_return_stmt(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 32) #12
  store i32 11, ptr %2, align 8
  %3 = tail call i32 @plpgsql_location_to_lineno(i32 noundef %0) #12
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr @plpgsql_curr_compile, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 528
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 59
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %24, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @plpgsql_yylex() #12
  %.not13 = icmp eq i32 %16, 59
  br i1 %.not13, label %76, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67141764) #12
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.107) #12
  %21 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.108) #12
  %22 = load i32, ptr @plpgsql_yylloc, align 4
  %23 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %22) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3305, ptr noundef nonnull @__func__.make_return_stmt) #12
  unreachable

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %5, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2278
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = tail call i32 @plpgsql_yylex() #12
  %.not12 = icmp eq i32 %29, 59
  br i1 %.not12, label %76, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @plpgsql_curr_compile, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 61
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 112
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %35)
  br i1 %34, label %36, label %41

36:                                               ; preds = %30
  %37 = tail call i32 @errcode(i32 noundef 16801924) #12
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109) #12
  %39 = load i32, ptr @plpgsql_yylloc, align 4
  %40 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %39) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3315, ptr noundef nonnull @__func__.make_return_stmt) #12
  unreachable

41:                                               ; preds = %30
  %42 = tail call i32 @errcode(i32 noundef 67141764) #12
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110) #12
  %44 = load i32, ptr @plpgsql_yylloc, align 4
  %45 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %44) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3320, ptr noundef nonnull @__func__.make_return_stmt) #12
  unreachable

46:                                               ; preds = %24
  %47 = getelementptr inbounds i8, ptr %5, i64 468
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, -1
  %50 = tail call i32 @plpgsql_yylex() #12
  br i1 %49, label %51, label %62

51:                                               ; preds = %46
  %.not11 = icmp eq i32 %50, 59
  br i1 %.not11, label %58, label %52

52:                                               ; preds = %51
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 67141764) #12
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111) #12
  %56 = load i32, ptr @plpgsql_yylloc, align 4
  %57 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %56) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3329, ptr noundef nonnull @__func__.make_return_stmt) #12
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr @plpgsql_curr_compile, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 468
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %11, align 8
  br label %76

62:                                               ; preds = %46
  %63 = icmp eq i32 %50, 277
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = tail call i32 @plpgsql_peek() #12
  %66 = icmp eq i32 %65, 59
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr @plpgsql_yylval, align 8
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
    i32 4, label %70
    i32 1, label %70
    i32 2, label %70
  ]

70:                                               ; preds = %67, %67, %67, %67
  %71 = getelementptr inbounds i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %11, align 8
  %73 = tail call i32 @plpgsql_yylex() #12
  br label %76

74:                                               ; preds = %67, %64, %62
  tail call void @plpgsql_push_back_token(i32 noundef %50) #12
  %75 = tail call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %28, %70, %74, %58, %15
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare zeroext i1 @plpgsql_token_is_unreserved_keyword(i32 noundef) local_unnamed_addr #1

declare i32 @plpgsql_recognize_err_condition(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_raise_options() unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %54, %0
  %.0 = phi ptr [ null, %0 ], [ %57, %54 ]
  %3 = call i32 @plpgsql_yylex() #12
  store i32 %3, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.48) #15
  unreachable

6:                                                ; preds = %2
  %7 = call ptr @palloc(i64 noundef 16) #12
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %tok_is_keyword.exit45 [
    i32 314, label %51
    i32 277, label %9
    i32 338, label %20
    i32 307, label %25
    i32 326, label %29
    i32 294, label %33
    i32 298, label %37
    i32 303, label %42
    i32 374, label %46
    i32 367, label %50
  ]

9:                                                ; preds = %6
  %10 = load i8, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 2), align 8
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %tok_is_keyword.exit45

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %tok_is_keyword.exit45, label %14

14:                                               ; preds = %12
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.131) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.132) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6, %17
  br label %51

21:                                               ; preds = %17
  %.pr = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not9.i20 = icmp eq ptr %.pr, null
  br i1 %.not9.i20, label %tok_is_keyword.exit45, label %22

22:                                               ; preds = %21
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr, ptr noundef nonnull dereferenceable(7) @.str.133) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6, %22
  br label %51

26:                                               ; preds = %22
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr, ptr noundef nonnull dereferenceable(5) @.str.134) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread85

29:                                               ; preds = %6, %26
  br label %51

.thread85:                                        ; preds = %26
  %.pr104 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not9.i28 = icmp eq ptr %.pr104, null
  br i1 %.not9.i28, label %tok_is_keyword.exit45, label %30

30:                                               ; preds = %.thread85
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr104, ptr noundef nonnull dereferenceable(7) @.str.135) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6, %30
  br label %51

34:                                               ; preds = %30
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr104, ptr noundef nonnull dereferenceable(11) @.str.136) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %6, %34
  br label %51

38:                                               ; preds = %34
  %.pr94 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not9.i36 = icmp eq ptr %.pr94, null
  br i1 %.not9.i36, label %tok_is_keyword.exit45, label %39

39:                                               ; preds = %38
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr94, ptr noundef nonnull dereferenceable(9) @.str.137) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %6, %39
  br label %51

43:                                               ; preds = %39
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr94, ptr noundef nonnull dereferenceable(6) @.str.138) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread100

46:                                               ; preds = %6, %43
  br label %51

.thread100:                                       ; preds = %43
  %.pr106.pr = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not9.i44 = icmp eq ptr %.pr106.pr, null
  br i1 %.not9.i44, label %tok_is_keyword.exit45, label %47

47:                                               ; preds = %.thread100
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr106.pr, ptr noundef nonnull dereferenceable(7) @.str.139) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %tok_is_keyword.exit45

50:                                               ; preds = %6, %47
  br label %51

tok_is_keyword.exit45:                            ; preds = %12, %21, %38, %.thread85, %9, %6, %47, %.thread100
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.140) #15
  unreachable

51:                                               ; preds = %14, %6, %20, %29, %37, %46, %50, %42, %33, %25
  %.sink = phi i32 [ 1, %20 ], [ 3, %29 ], [ 5, %37 ], [ 7, %46 ], [ 8, %50 ], [ 6, %42 ], [ 4, %33 ], [ 2, %25 ], [ 0, %6 ], [ 0, %14 ]
  store i32 %.sink, ptr %7, align 8
  %52 = call i32 @plpgsql_yylex() #12
  store i32 %52, ptr %1, align 4
  switch i32 %52, label %53 [
    i32 270, label %54
    i32 61, label %54
  ]

53:                                               ; preds = %51
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.141) #15
  unreachable

54:                                               ; preds = %51, %51
  %55 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 0, ptr noundef nonnull @.str.62, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %1)
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %55, ptr %56, align 8
  %57 = call ptr @lappend(ptr noundef %.0, ptr noundef nonnull %7) #12
  %58 = load i32, ptr %1, align 4
  %59 = icmp eq i32 %58, 59
  br i1 %59, label %60, label %2

60:                                               ; preds = %54
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_raise_parameters(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %.preheader

.preheader:                                       ; preds = %1, %11
  %.011 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %.0 = phi i32 [ %.1, %11 ], [ 0, %1 ]
  %5 = load i8, ptr %.011, align 1
  switch i8 %5, label %11 [
    i8 0, label %13
    i8 37, label %6
  ]

6:                                                ; preds = %.preheader
  %7 = getelementptr i8, ptr %.011, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 37
  %spec.select = select i1 %9, ptr %.011, ptr %7
  %10 = zext i1 %9 to i32
  %spec.select15 = add i32 %.0, %10
  br label %11

11:                                               ; preds = %6, %.preheader
  %.112 = phi ptr [ %.011, %.preheader ], [ %spec.select, %6 ]
  %.1 = phi i32 [ %.0, %.preheader ], [ %spec.select15, %6 ]
  %12 = getelementptr i8, ptr %.112, i64 1
  br label %.preheader, !llvm.loop !18

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %list_length.exit, label %list_length.exit.thread

list_length.exit:                                 ; preds = %13
  %16 = icmp slt i32 %.0, 0
  br i1 %16, label %20, label %list_length.exit17

list_length.exit.thread:                          ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %.0, %18
  br i1 %19, label %20, label %list_length.exit17

20:                                               ; preds = %list_length.exit.thread, %list_length.exit
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 16801924) #12
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4091, ptr noundef nonnull @__func__.check_raise_parameters) #12
  unreachable

list_length.exit17:                               ; preds = %list_length.exit.thread, %list_length.exit
  %24 = phi i32 [ 0, %list_length.exit ], [ %18, %list_length.exit.thread ]
  %25 = icmp sgt i32 %.0, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %list_length.exit17
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 16801924) #12
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.143) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4095, ptr noundef nonnull @__func__.check_raise_parameters) #12
  unreachable

30:                                               ; preds = %1, %list_length.exit17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_execsql_stmt(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.sql_error_callback_arg, align 4
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [4 x i8], align 4
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  call void @initStringInfo(ptr noundef nonnull %6) #12
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  store i32 2, ptr @plpgsql_IdentifierLookup, align 4
  %11 = icmp eq i32 %0, 275
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.92) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i8 99, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %12, %3
  %18 = getelementptr inbounds i8, ptr %9, i64 1
  %19 = getelementptr inbounds i8, ptr %9, i64 2
  %20 = getelementptr inbounds i8, ptr %9, i64 3
  %21 = icmp eq i32 %0, 328
  br label %.outer.outer

.outer.outer:                                     ; preds = %74, %17
  %.0107.ph.ph = phi i32 [ %23, %74 ], [ %0, %17 ]
  %22 = phi i1 [ true, %74 ], [ false, %17 ]
  %.0105.ph.ph = phi i8 [ 1, %74 ], [ 0, %17 ]
  %.0103.ph.ph = phi i32 [ %25, %74 ], [ -1, %17 ]
  %.0101.ph.ph = phi i32 [ %spec.select, %74 ], [ -1, %17 ]
  %.099.ph.ph = phi i32 [ %spec.select116, %74 ], [ 0, %17 ]
  %.097.ph.ph = phi i32 [ %.198121, %74 ], [ 0, %17 ]
  %.095.ph.ph = phi i8 [ %.2, %74 ], [ 0, %17 ]
  %.0.ph.ph = phi i32 [ %.1, %74 ], [ 1, %17 ]
  br label %.outer

.outer:                                           ; preds = %69, %.outer.outer
  %.0107.ph = phi i32 [ %.0107.ph.ph, %.outer.outer ], [ %23, %69 ]
  %.0101.ph = phi i32 [ %.0101.ph.ph, %.outer.outer ], [ %spec.select, %69 ]
  %.099.ph = phi i32 [ %.099.ph.ph, %.outer.outer ], [ %spec.select116, %69 ]
  %.097.ph = phi i32 [ %.097.ph.ph, %.outer.outer ], [ %.198121, %69 ]
  %.095.ph = phi i8 [ %.095.ph.ph, %.outer.outer ], [ %.2, %69 ]
  %.0.ph = phi i32 [ %.0.ph.ph, %.outer.outer ], [ %.1, %69 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0107 = phi i32 [ %.0107.ph, %.outer ], [ 332, %.backedge.backedge ]
  %.0101 = phi i32 [ %.0101.ph, %.outer ], [ %spec.select, %.backedge.backedge ]
  %.099 = phi i32 [ %.099.ph, %.outer ], [ %spec.select116, %.backedge.backedge ]
  %.097 = phi i32 [ %.097.ph, %.outer ], [ %.198121, %.backedge.backedge ]
  %.095 = phi i8 [ %.095.ph, %.outer ], [ %.2, %.backedge.backedge ]
  %.0 = phi i32 [ %.0.ph, %.outer ], [ %.1, %.backedge.backedge ]
  %23 = call i32 @plpgsql_yylex() #12
  %24 = icmp slt i32 %.0101, 0
  %or.cond = select i1 %22, i1 %24, i1 false
  %25 = load i32, ptr @plpgsql_yylloc, align 4
  %spec.select = select i1 %or.cond, i32 %25, i32 %.0101
  %26 = load i8, ptr %9, align 4
  %27 = icmp eq i8 %26, 99
  %28 = sext i32 %.0 to i64
  %29 = icmp ult i32 %.0, 4
  %or.cond4 = select i1 %27, i1 %29, i1 false
  br i1 %or.cond4, label %30, label %52

30:                                               ; preds = %.backedge
  switch i32 %23, label %.critedge115 [
    i32 348, label %.critedge115.sink.split
    i32 275, label %31
  ]

31:                                               ; preds = %30
  %32 = load ptr, ptr @plpgsql_yylval, align 8
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(8) @.str.93) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge115.sink.split, label %35

35:                                               ; preds = %31
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(9) @.str.94) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge115.sink.split, label %.critedge114

.critedge114:                                     ; preds = %35
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(10) @.str.95) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.critedge115.sink.split, label %.critedge115

.critedge115.sink.split:                          ; preds = %.critedge114, %35, %31, %30
  %.sink = phi i8 [ 111, %30 ], [ 114, %31 ], [ 102, %35 ], [ 102, %.critedge114 ]
  %40 = getelementptr [4 x i8], ptr %9, i64 0, i64 %28
  store i8 %.sink, ptr %40, align 1
  br label %.critedge115

.critedge115:                                     ; preds = %.critedge115.sink.split, %30, %.critedge114
  %41 = load i8, ptr %18, align 1
  %42 = icmp eq i8 %41, 102
  br i1 %42, label %49, label %43

43:                                               ; preds = %.critedge115
  %44 = icmp eq i8 %41, 111
  %45 = load i8, ptr %19, align 2
  %46 = icmp eq i8 %45, 114
  %or.cond8 = select i1 %44, i1 %46, i1 false
  %47 = load i8, ptr %20, align 1
  %48 = icmp eq i8 %47, 102
  %or.cond12 = select i1 %or.cond8, i1 %48, i1 false
  br i1 %or.cond12, label %49, label %50

49:                                               ; preds = %43, %.critedge115
  br label %50

50:                                               ; preds = %49, %43
  %.196 = phi i8 [ 1, %49 ], [ %.095, %43 ]
  %51 = add nuw nsw i32 %.0, 1
  br label %52

52:                                               ; preds = %50, %.backedge
  %.2 = phi i8 [ %.196, %50 ], [ %.095, %.backedge ]
  %.1 = phi i32 [ %51, %50 ], [ %.0, %.backedge ]
  %53 = icmp eq i32 %23, 40
  %54 = icmp eq i32 %23, 41
  %55 = icmp sgt i32 %.099, 0
  %or.cond14 = select i1 %54, i1 %55, i1 false
  %56 = sext i1 %or.cond14 to i32
  %.sink228 = select i1 %53, i32 1, i32 %56
  %spec.select116 = add i32 %.099, %.sink228
  %57 = and i8 %.2, 1
  %58 = icmp ne i8 %57, 0
  %59 = icmp eq i32 %spec.select116, 0
  %or.cond16 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond16, label %60, label %66

60:                                               ; preds = %52
  switch i32 %23, label %62 [
    i32 290, label %.thread
    i32 287, label %.thread
  ]

.thread:                                          ; preds = %60, %60
  %61 = add i32 %.097, 1
  br label %69

62:                                               ; preds = %60
  %63 = icmp eq i32 %23, 313
  %64 = icmp sgt i32 %.097, 0
  %or.cond20 = select i1 %63, i1 %64, i1 false
  %65 = sext i1 %or.cond20 to i32
  %spec.select117 = add nsw i32 %.097, %65
  br label %66

66:                                               ; preds = %62, %52
  %.198 = phi i32 [ %.097, %52 ], [ %spec.select117, %62 ]
  %67 = icmp eq i32 %23, 59
  %or.cond22 = select i1 %67, i1 %59, i1 false
  %68 = icmp eq i32 %.198, 0
  %or.cond24 = select i1 %or.cond22, i1 %68, i1 false
  br i1 %or.cond24, label %75, label %69

69:                                               ; preds = %.thread, %66
  %.198121 = phi i32 [ %61, %.thread ], [ %.198, %66 ]
  switch i32 %23, label %.outer [
    i32 0, label %70
    i32 332, label %71
  ]

70:                                               ; preds = %69
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.48) #15
  unreachable

71:                                               ; preds = %69
  br i1 %21, label %.backedge.backedge, label %switch.early.test

.backedge.backedge:                               ; preds = %71, %switch.early.test, %switch.early.test
  br label %.backedge

switch.early.test:                                ; preds = %71
  switch i32 %.0107, label %72 [
    i32 337, label %.backedge.backedge
    i32 331, label %.backedge.backedge
  ]

72:                                               ; preds = %switch.early.test
  br i1 %22, label %73, label %74

73:                                               ; preds = %72
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.96) #15
  unreachable

74:                                               ; preds = %72
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  call fastcc void @read_into_target(ptr noundef nonnull %7, ptr noundef nonnull %8)
  store i32 2, ptr @plpgsql_IdentifierLookup, align 4
  br label %.outer.outer

75:                                               ; preds = %66
  store i32 %10, ptr @plpgsql_IdentifierLookup, align 4
  br i1 %22, label %76, label %79

76:                                               ; preds = %75
  call void @plpgsql_append_source_text(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %.0103.ph.ph) #12
  %77 = sub i32 %spec.select, %.0103.ph.ph
  call void @appendStringInfoSpaces(ptr noundef nonnull %6, i32 noundef %77) #12
  %78 = load i32, ptr @plpgsql_yylloc, align 4
  call void @plpgsql_append_source_text(ptr noundef nonnull %6, i32 noundef %spec.select, i32 noundef %78) #12
  br label %80

79:                                               ; preds = %75
  call void @plpgsql_append_source_text(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %25) #12
  br label %80

80:                                               ; preds = %79, %76
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %80, %91
  %84 = phi i32 [ %97, %91 ], [ %82, %80 ]
  %85 = load ptr, ptr %6, align 8
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1
  %90 = call zeroext i1 @scanner_isspace(i8 noundef signext %89) #12
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %.lr.ph
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %81, align 8
  %94 = add i32 %93, -1
  store i32 %94, ptr %81, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %92, i64 %95
  store i8 0, ptr %96, align 1
  %97 = load i32, ptr %81, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %91, %80
  %99 = call ptr @palloc0(i64 noundef 120) #12
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @pstrdup(ptr noundef %100) #12
  store ptr %101, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 16
  %104 = getelementptr inbounds i8, ptr %99, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store i32 -1, ptr %104, align 4
  %105 = call ptr @plpgsql_ns_top() #12
  %106 = getelementptr inbounds i8, ptr %99, i64 40
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %107) #12
  %108 = load ptr, ptr %99, align 8
  %109 = load i32, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %110 = load i8, ptr @plpgsql_check_syntax, align 1
  %111 = and i8 %110, 1
  %.not.i = icmp eq i8 %111, 0
  br i1 %.not.i, label %check_sql_expr.exit, label %112

112:                                              ; preds = %.critedge
  store i32 %1, ptr %4, align 4
  %113 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @plpgsql_sql_error_callback, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %114, align 8
  %115 = load ptr, ptr @error_context_stack, align 8
  store ptr %115, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %116 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %117 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %116, ptr @CurrentMemoryContext, align 8
  %118 = call ptr @raw_parser(ptr noundef %108, i32 noundef %109) #12
  store ptr %117, ptr @CurrentMemoryContext, align 8
  %119 = load ptr, ptr %5, align 8
  store ptr %119, ptr @error_context_stack, align 8
  br label %check_sql_expr.exit

check_sql_expr.exit:                              ; preds = %.critedge, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %120 = call ptr @palloc0(i64 noundef 40) #12
  store i32 16, ptr %120, align 8
  %121 = call i32 @plpgsql_location_to_lineno(i32 noundef %1) #12
  %122 = getelementptr inbounds i8, ptr %120, i64 4
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr @plpgsql_curr_compile, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 528
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %120, i64 8
  store i32 %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %120, i64 16
  store ptr %99, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %120, i64 26
  store i8 %.0105.ph.ph, ptr %129, align 2
  %130 = load i8, ptr %8, align 1
  %131 = and i8 %130, 1
  %132 = getelementptr inbounds i8, ptr %120, i64 27
  store i8 %131, ptr %132, align 1
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds i8, ptr %120, i64 32
  store ptr %133, ptr %134, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_into_target(ptr nocapture noundef writeonly %0, ptr noundef writeonly %1) unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.sink.split, label %3

3:                                                ; preds = %2
  store i8 0, ptr %1, align 1
  %4 = tail call i32 @plpgsql_yylex() #12
  %5 = icmp eq i32 %4, 373
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  store i8 1, ptr %1, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %2, %6
  %7 = tail call i32 @plpgsql_yylex() #12
  br label %8

8:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ %4, %3 ], [ %7, %.sink.split ]
  %cond = icmp eq i32 %.0, 277
  br i1 %cond, label %9, label %32

9:                                                ; preds = %8
  %10 = load ptr, ptr @plpgsql_yylval, align 8
  %11 = load i32, ptr %10, align 4
  %.off = add i32 %11, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %12, label %24

12:                                               ; preds = %9
  %13 = load i32, ptr @plpgsql_yylloc, align 4
  tail call fastcc void @check_assignable(ptr noundef nonnull %10, i32 noundef %13)
  %14 = load ptr, ptr @plpgsql_yylval, align 8
  store ptr %14, ptr %0, align 8
  %15 = tail call i32 @plpgsql_yylex() #12
  %16 = icmp eq i32 %15, 44
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 16801924) #12
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118) #12
  %21 = load i32, ptr @plpgsql_yylloc, align 4
  %22 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %21) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3558, ptr noundef nonnull @__func__.read_into_target) #12
  unreachable

23:                                               ; preds = %12
  tail call void @plpgsql_push_back_token(i32 noundef %15) #12
  br label %33

24:                                               ; preds = %9
  %25 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %NameOfDatum.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 3), align 8
  %28 = tail call ptr @NameListToString(ptr noundef %27) #12
  %.pre = load ptr, ptr @plpgsql_yylval, align 8
  br label %NameOfDatum.exit

NameOfDatum.exit:                                 ; preds = %24, %26
  %29 = phi ptr [ %.pre, %26 ], [ %10, %24 ]
  %.0.i = phi ptr [ %28, %26 ], [ %25, %24 ]
  %30 = load i32, ptr @plpgsql_yylloc, align 4
  %31 = tail call fastcc ptr @read_into_scalar_list(ptr noundef %.0.i, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %0, align 8
  br label %33

32:                                               ; preds = %8
  tail call fastcc void @current_token_is_not_variable(i32 noundef %.0)
  unreachable

33:                                               ; preds = %23, %NameOfDatum.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @read_fetch_direction() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = tail call ptr @palloc0(i64 noundef 56) #12
  store i32 21, ptr %2, align 8
  %3 = load ptr, ptr @plpgsql_curr_compile, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 49
  store i8 0, ptr %11, align 1
  %12 = tail call i32 @plpgsql_yylex() #12
  switch i32 %12, label %tok_is_keyword.exit60 [
    i32 0, label %13
    i32 341, label %tok_is_keyword.exit.thread
    i32 277, label %14
    i32 357, label %25
    i32 320, label %30
    i32 334, label %34
    i32 280, label %38
    i32 360, label %43
  ]

13:                                               ; preds = %0
  tail call void @plpgsql_yyerror(ptr noundef nonnull @.str.48) #15
  unreachable

14:                                               ; preds = %0
  %15 = load i8, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 2), align 8
  %16 = and i8 %15, 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %17, label %tok_is_keyword.exit60

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %tok_is_keyword.exit60, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(5) @.str.49) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %tok_is_keyword.exit.thread, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.97) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0, %22
  store i32 1, ptr %8, align 4
  br label %tok_is_keyword.exit.thread

26:                                               ; preds = %22
  %.pr = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not9.i47 = icmp eq ptr %.pr, null
  br i1 %.not9.i47, label %tok_is_keyword.exit60, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr, ptr noundef nonnull dereferenceable(6) @.str.98) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %0, %27
  store i32 2, ptr %8, align 4
  br label %tok_is_keyword.exit.thread

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr, ptr noundef nonnull dereferenceable(5) @.str.99) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread88

34:                                               ; preds = %0, %31
  store i32 2, ptr %8, align 4
  store i64 -1, ptr %9, align 8
  br label %tok_is_keyword.exit.thread

.thread88:                                        ; preds = %31
  %.pr96 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not9.i55 = icmp eq ptr %.pr96, null
  br i1 %.not9.i55, label %tok_is_keyword.exit60, label %35

35:                                               ; preds = %.thread88
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr96, ptr noundef nonnull dereferenceable(9) @.str.100) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %0, %35
  store i32 2, ptr %8, align 4
  %39 = tail call fastcc ptr @read_sql_construct(i32 noundef 324, i32 noundef 329, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %39, ptr %10, align 8
  store i8 0, ptr %1, align 1
  br label %tok_is_keyword.exit.thread

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr96, ptr noundef nonnull dereferenceable(9) @.str.102) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %tok_is_keyword.exit60

43:                                               ; preds = %0, %40
  store i32 3, ptr %8, align 4
  %44 = tail call fastcc ptr @read_sql_construct(i32 noundef 324, i32 noundef 329, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %44, ptr %10, align 8
  store i8 0, ptr %1, align 1
  br label %tok_is_keyword.exit.thread

tok_is_keyword.exit60:                            ; preds = %26, %17, %.thread88, %14, %0, %40
  %45 = tail call fastcc zeroext i1 @tok_is_keyword(i32 noundef %12, i32 noundef 282, ptr noundef nonnull @.str.103)
  br i1 %45, label %46, label %47

46:                                               ; preds = %tok_is_keyword.exit60
  store i64 9223372036854775807, ptr %9, align 8
  store i8 1, ptr %11, align 1
  br label %tok_is_keyword.exit.thread

47:                                               ; preds = %tok_is_keyword.exit60
  %48 = tail call fastcc zeroext i1 @tok_is_keyword(i32 noundef %12, i32 noundef 323, ptr noundef nonnull @.str.104)
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call fastcc void @complete_direction(ptr noundef nonnull %2, ptr noundef nonnull %1)
  br label %tok_is_keyword.exit.thread

50:                                               ; preds = %47
  %51 = tail call fastcc zeroext i1 @tok_is_keyword(i32 noundef %12, i32 noundef 286, ptr noundef nonnull @.str.105)
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  call fastcc void @complete_direction(ptr noundef nonnull %2, ptr noundef nonnull %1)
  br label %tok_is_keyword.exit.thread

53:                                               ; preds = %50
  switch i32 %12, label %56 [
    i32 329, label %54
    i32 324, label %54
    i32 277, label %55
  ]

54:                                               ; preds = %53, %53
  store i8 0, ptr %1, align 1
  br label %tok_is_keyword.exit.thread

55:                                               ; preds = %53
  tail call void @plpgsql_push_back_token(i32 noundef 277) #12
  store i8 0, ptr %1, align 1
  br label %tok_is_keyword.exit.thread

56:                                               ; preds = %53
  tail call void @plpgsql_push_back_token(i32 noundef %12) #12
  %57 = tail call fastcc ptr @read_sql_construct(i32 noundef 324, i32 noundef 329, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %57, ptr %10, align 8
  store i8 1, ptr %11, align 1
  store i8 0, ptr %1, align 1
  br label %tok_is_keyword.exit.thread

tok_is_keyword.exit.thread:                       ; preds = %0, %19, %25, %34, %43, %49, %54, %56, %55, %52, %46, %38, %30
  %58 = load i8, ptr %1, align 1
  %59 = and i8 %58, 1
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %63, label %60

60:                                               ; preds = %tok_is_keyword.exit.thread
  %61 = tail call i32 @plpgsql_yylex() #12
  switch i32 %61, label %62 [
    i32 329, label %63
    i32 324, label %63
  ]

62:                                               ; preds = %60
  tail call void @plpgsql_yyerror(ptr noundef nonnull @.str.106) #15
  unreachable

63:                                               ; preds = %60, %60, %tok_is_keyword.exit.thread
  ret ptr %2
}

declare ptr @plpgsql_parse_err_condition(ptr noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @plpgsql_append_source_text(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @scanner_isspace(i8 noundef signext) local_unnamed_addr #1

declare ptr @plpgsql_parse_wordtype(ptr noundef) local_unnamed_addr #1

declare ptr @plpgsql_parse_wordrowtype(ptr noundef) local_unnamed_addr #1

declare ptr @plpgsql_parse_cwordtype(ptr noundef) local_unnamed_addr #1

declare ptr @plpgsql_parse_cwordrowtype(ptr noundef) local_unnamed_addr #1

declare ptr @plpgsql_build_datatype_arrayof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @plpgsql_sql_error_callback(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr %0, align 4
  %3 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %2) #12
  %4 = tail call i32 @geterrposition() #12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call i32 @getinternalerrposition() #12
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = add nsw i32 %4, -1
  %11 = add nuw i32 %10, %7
  %12 = tail call i32 @internalerrposition(i32 noundef %11) #12
  br label %13

13:                                               ; preds = %6, %9, %1
  %14 = tail call i32 @errposition(i32 noundef 0) #12
  ret void
}

declare ptr @typeStringToTypeName(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @geterrposition() local_unnamed_addr #1

declare i32 @getinternalerrposition() local_unnamed_addr #1

declare i32 @internalerrposition(i32 noundef) local_unnamed_addr #1

declare i32 @errposition(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @complete_direction(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = tail call i32 @plpgsql_yylex() #12
  switch i32 %3, label %7 [
    i32 0, label %4
    i32 329, label %11
    i32 324, label %11
    i32 282, label %5
  ]

4:                                                ; preds = %2
  tail call void @plpgsql_yyerror(ptr noundef nonnull @.str.48) #15
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 9223372036854775807, ptr %6, align 8
  br label %.sink.split

7:                                                ; preds = %2
  tail call void @plpgsql_push_back_token(i32 noundef %3) #12
  %8 = tail call fastcc ptr @read_sql_construct(i32 noundef 324, i32 noundef 329, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7
  %.sink.ph = phi i8 [ 1, %5 ], [ 0, %7 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 1, ptr %10, align 1
  br label %11

11:                                               ; preds = %.sink.split, %2, %2
  %.sink = phi i8 [ 0, %2 ], [ 0, %2 ], [ %.sink.ph, %.sink.split ]
  store i8 %.sink, ptr %1, align 1
  ret void
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @current_token_is_not_variable(i32 noundef %0) unnamed_addr #7 {
  switch i32 %0, label %17 [
    i32 275, label %2
    i32 276, label %9
  ]

2:                                                ; preds = %1
  %3 = load i32, ptr @plpgsql_yylloc, align 4
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 16801924) #12
  %6 = load ptr, ptr @plpgsql_yylval, align 8
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %6) #12
  %8 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2607, ptr noundef nonnull @__func__.word_is_not_variable) #12
  unreachable

9:                                                ; preds = %1
  %10 = load i32, ptr @plpgsql_yylloc, align 4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 16801924) #12
  %13 = load ptr, ptr @plpgsql_yylval, align 8
  %14 = tail call ptr @NameListToString(ptr noundef %13) #12
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %14) #12
  %16 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %10) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2618, ptr noundef nonnull @__func__.cword_is_not_variable) #12
  unreachable

17:                                               ; preds = %1
  tail call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable
}

declare ptr @raw_parser(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @plpgsql_peek2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }

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

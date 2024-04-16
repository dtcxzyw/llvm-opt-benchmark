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

18:                                               ; preds = %1821, %1785, %99
  %.0900 = phi ptr [ %1824, %1821 ], [ %117, %1785 ], [ %102, %99 ]
  %.0891 = phi ptr [ %1823, %1821 ], [ %1765, %1785 ], [ %100, %99 ]
  %.0885 = phi ptr [ %.3888, %1821 ], [ %1764, %1785 ], [ %.2887, %99 ]
  %.0876 = phi i32 [ 3, %1821 ], [ %.1877, %1785 ], [ %spec.select, %99 ]
  %.0 = phi i32 [ %1822, %1821 ], [ %1786, %1785 ], [ %95, %99 ]
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
  %21 = trunc nsw i32 %.1 to i16
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
  br i1 %30, label %1825, label %31

31:                                               ; preds = %24
  %32 = shl i64 %.0879, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %32, i64 10000)
  %33 = mul i64 %spec.store.select, 38
  %34 = add i64 %33, 62
  %35 = call ptr @palloc(i64 noundef %34) #12
  %.not967 = icmp eq ptr %35, null
  br i1 %.not967, label %1825, label %36

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
  br i1 %.not969, label %57, label %.loopexit1062

57:                                               ; preds = %49, %20
  %.2902 = phi ptr [ %55, %49 ], [ %.1901, %20 ]
  %.1899 = phi ptr [ %46, %49 ], [ %.0898, %20 ]
  %.2893 = phi ptr [ %53, %49 ], [ %.1892, %20 ]
  %.1890 = phi ptr [ %41, %49 ], [ %.0889, %20 ]
  %.2887 = phi ptr [ %51, %49 ], [ %.1886, %20 ]
  %.1882 = phi ptr [ %35, %49 ], [ %.0881, %20 ]
  %.1880 = phi i64 [ %spec.store.select, %49 ], [ %.0879, %20 ]
  %58 = icmp eq i32 %.1, 3
  br i1 %58, label %.loopexit1062, label %59

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
  br label %.preheader1889

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
  br i1 %107, label %1787, label %108

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
  switch i32 %.0907, label %1762 [
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
    i32 171, label %1756
    i32 23, label %193
    i32 24, label %200
    i32 25, label %250
    i32 26, label %258
    i32 27, label %261
    i32 28, label %282
    i32 29, label %283
    i32 30, label %284
    i32 31, label %285
    i32 32, label %287
    i32 33, label %288
    i32 34, label %332
    i32 35, label %335
    i32 36, label %340
    i32 39, label %347
    i32 40, label %360
    i32 41, label %373
    i32 42, label %415
    i32 43, label %449
    i32 44, label %484
    i32 45, label %485
    i32 46, label %486
    i32 47, label %489
    i32 48, label %490
    i32 49, label %495
    i32 50, label %501
    i32 51, label %504
    i32 52, label %505
    i32 53, label %506
    i32 54, label %507
    i32 59, label %509
    i32 60, label %510
    i32 61, label %518
    i32 62, label %521
    i32 63, label %523
    i32 64, label %525
    i32 65, label %527
    i32 66, label %529
    i32 67, label %531
    i32 68, label %533
    i32 69, label %535
    i32 70, label %537
    i32 71, label %539
    i32 72, label %541
    i32 73, label %543
    i32 74, label %545
    i32 75, label %547
    i32 76, label %549
    i32 77, label %551
    i32 78, label %553
    i32 79, label %555
    i32 80, label %557
    i32 81, label %559
    i32 82, label %561
    i32 83, label %563
    i32 84, label %565
    i32 85, label %567
    i32 86, label %590
    i32 87, label %605
    i32 88, label %620
    i32 89, label %648
    i32 90, label %698
    i32 91, label %699
    i32 92, label %700
    i32 93, label %701
    i32 94, label %706
    i32 95, label %709
    i32 96, label %717
    i32 97, label %758
    i32 98, label %775
    i32 99, label %777
    i32 100, label %779
    i32 101, label %802
    i32 102, label %803
    i32 103, label %816
    i32 104, label %817
    i32 105, label %819
    i32 106, label %829
    i32 107, label %834
    i32 108, label %839
    i32 109, label %842
    i32 110, label %852
    i32 111, label %853
    i32 112, label %858
    i32 113, label %879
    i32 114, label %903
    i32 115, label %923
    i32 116, label %1116
    i32 117, label %1137
    i32 118, label %1145
    i32 119, label %1147
    i32 120, label %1193
    i32 121, label %1194
    i32 122, label %1196
    i32 123, label %1257
    i32 124, label %1258
    i32 125, label %1259
    i32 126, label %1276
    i32 127, label %1359
    i32 128, label %1377
    i32 129, label %1384
    i32 130, label %1387
    i32 131, label %1390
    i32 132, label %1393
    i32 133, label %1400
    i32 134, label %1407
    i32 135, label %1440
    i32 136, label %1493
    i32 137, label %1522
    i32 138, label %1535
    i32 139, label %1537
    i32 140, label %1553
    i32 141, label %1554
    i32 142, label %1570
    i32 143, label %1586
    i32 144, label %1587
    i32 145, label %1588
    i32 146, label %1589
    i32 147, label %1617
    i32 148, label %1619
    i32 149, label %1621
    i32 150, label %1622
    i32 151, label %1643
    i32 152, label %1648
    i32 153, label %1653
    i32 154, label %1656
    i32 155, label %1666
    i32 156, label %1676
    i32 157, label %1678
    i32 158, label %1729
    i32 159, label %1731
    i32 160, label %1733
    i32 161, label %1735
    i32 162, label %1736
    i32 163, label %1740
    i32 164, label %1741
    i32 165, label %1745
    i32 166, label %1746
    i32 167, label %1748
    i32 168, label %1749
    i32 169, label %1751
    i32 170, label %1753
  ]

118:                                              ; preds = %108
  %119 = getelementptr i8, ptr %.2893, i64 -32
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr @plpgsql_parse_result, align 8
  br label %1762

121:                                              ; preds = %108
  store i8 1, ptr @plpgsql_DumpExecTree, align 1
  br label %1762

122:                                              ; preds = %108
  %123 = load ptr, ptr %.2893, align 8
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(3) @.str) #13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr @plpgsql_curr_compile, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 488
  store i8 1, ptr %128, align 8
  br label %1762

129:                                              ; preds = %122
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(4) @.str.1) #13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr @plpgsql_curr_compile, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 488
  store i8 0, ptr %134, align 8
  br label %1762

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
  br label %1762

142:                                              ; preds = %108
  %143 = load ptr, ptr @plpgsql_curr_compile, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 484
  store i32 1, ptr %144, align 4
  br label %1762

145:                                              ; preds = %108
  %146 = load ptr, ptr @plpgsql_curr_compile, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 484
  store i32 2, ptr %147, align 4
  br label %1762

148:                                              ; preds = %108
  %149 = load ptr, ptr %.2893, align 8
  store ptr %149, ptr %4, align 8
  br label %1762

150:                                              ; preds = %108
  %151 = load ptr, ptr %.2893, align 8
  %152 = call ptr @pstrdup(ptr noundef %151) #12
  store ptr %152, ptr %4, align 8
  br label %1762

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
  br label %1762

182:                                              ; preds = %108
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %183 = load ptr, ptr %.2893, align 8
  store ptr %183, ptr %4, align 8
  store i32 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %1762

184:                                              ; preds = %108
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %185 = getelementptr i8, ptr %.2893, i64 -32
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %4, align 8
  store i32 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %1762

187:                                              ; preds = %108
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %188 = getelementptr i8, ptr %.2893, i64 -64
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %4, align 8
  %190 = call i32 @plpgsql_add_initdatums(ptr noundef nonnull %16) #12
  store i32 %190, ptr %15, align 8
  br label %1762

191:                                              ; preds = %108
  %192 = call i32 @plpgsql_add_initdatums(ptr noundef null) #12
  store i32 1, ptr @plpgsql_IdentifierLookup, align 4
  br label %1762

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
  %.not1021 = icmp eq i32 %202, 0
  br i1 %.not1021, label %221, label %203

203:                                              ; preds = %200
  %204 = getelementptr i8, ptr %.2893, i64 -96
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 20
  %207 = load i32, ptr %206, align 4
  %.not1022 = icmp eq i32 %207, 0
  br i1 %.not1022, label %208, label %220

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
  %231 = getelementptr inbounds i8, ptr %228, i64 20
  %232 = and i8 %230, 1
  store i8 %232, ptr %231, align 4
  %233 = getelementptr i8, ptr %.2893, i64 -32
  %234 = load i8, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %228, i64 21
  %236 = and i8 %234, 1
  store i8 %236, ptr %235, align 1
  %237 = load ptr, ptr %.2893, align 8
  %238 = getelementptr inbounds i8, ptr %228, i64 24
  store ptr %237, ptr %238, align 8
  %239 = trunc i8 %234 to i1
  %240 = icmp eq ptr %237, null
  %or.cond = select i1 %239, i1 %240, i1 false
  br i1 %or.cond, label %241, label %1762

241:                                              ; preds = %221
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %242)
  %243 = call i32 @errcode(i32 noundef 67108994) #12
  %244 = getelementptr inbounds i8, ptr %228, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %245) #12
  %247 = getelementptr i8, ptr %.2902, i64 -4
  %248 = load i32, ptr %247, align 4
  %249 = call i32 @plpgsql_scanner_errposition(i32 noundef %248) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 527, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

250:                                              ; preds = %108
  %251 = getelementptr i8, ptr %.2893, i64 -32
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %252, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr i8, ptr %.2893, i64 -128
  %257 = load ptr, ptr %256, align 8
  call void @plpgsql_ns_additem(i32 noundef %253, i32 noundef %255, ptr noundef %257) #12
  br label %1762

258:                                              ; preds = %108
  %259 = getelementptr i8, ptr %.2893, i64 -64
  %260 = load ptr, ptr %259, align 8
  call void @plpgsql_ns_push(ptr noundef %260, i32 noundef 2) #12
  br label %1762

261:                                              ; preds = %108
  call void @plpgsql_ns_pop() #12
  %262 = getelementptr i8, ptr %.2893, i64 -192
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %.2893, i64 -184
  %265 = load i32, ptr %264, align 8
  %266 = call ptr @plpgsql_build_datatype(i32 noundef 1790, i32 noundef -1, i32 noundef 0, ptr noundef null) #12
  %267 = call ptr @plpgsql_build_variable(ptr noundef %263, i32 noundef %265, ptr noundef %266, i1 noundef zeroext true) #12
  %268 = load ptr, ptr %.2893, align 8
  %269 = getelementptr inbounds i8, ptr %267, i64 40
  store ptr %268, ptr %269, align 8
  %270 = getelementptr i8, ptr %.2893, i64 -64
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %276, label %273

273:                                              ; preds = %261
  %274 = getelementptr inbounds i8, ptr %271, i64 4
  %275 = load i32, ptr %274, align 4
  br label %276

276:                                              ; preds = %261, %273
  %.sink = phi i32 [ %275, %273 ], [ -1, %261 ]
  %277 = getelementptr inbounds i8, ptr %267, i64 48
  store i32 %.sink, ptr %277, align 8
  %278 = getelementptr i8, ptr %.2893, i64 -160
  %279 = load i32, ptr %278, align 8
  %280 = or i32 %279, 256
  %281 = getelementptr inbounds i8, ptr %267, i64 52
  store i32 %280, ptr %281, align 4
  br label %1762

282:                                              ; preds = %108
  store i32 0, ptr %4, align 8
  br label %1762

283:                                              ; preds = %108
  store i32 4, ptr %4, align 8
  br label %1762

284:                                              ; preds = %108
  store i32 2, ptr %4, align 8
  br label %1762

285:                                              ; preds = %108
  %286 = call fastcc ptr @read_sql_stmt()
  store ptr %286, ptr %4, align 8
  br label %1762

287:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1762

288:                                              ; preds = %108
  %289 = call ptr @palloc0(i64 noundef 64) #12
  store i32 1, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  store ptr @.str.8, ptr %290, align 8
  %291 = getelementptr i8, ptr %.2902, i64 -8
  %292 = load i32, ptr %291, align 4
  %293 = call i32 @plpgsql_location_to_lineno(i32 noundef %292) #12
  %294 = getelementptr inbounds i8, ptr %289, i64 16
  store i32 %293, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %289, i64 32
  store ptr null, ptr %295, align 8
  %296 = getelementptr i8, ptr %.2893, i64 -32
  %297 = load ptr, ptr %296, align 8
  %.not.i = icmp eq ptr %297, null
  br i1 %.not.i, label %list_length.exit, label %298

298:                                              ; preds = %288
  %299 = getelementptr inbounds i8, ptr %297, i64 4
  %300 = load i32, ptr %299, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %288, %298
  %301 = phi i32 [ %300, %298 ], [ 0, %288 ]
  %302 = getelementptr inbounds i8, ptr %289, i64 40
  store i32 %301, ptr %302, align 8
  %303 = sext i32 %301 to i64
  %304 = shl nsw i64 %303, 3
  %305 = call ptr @palloc(i64 noundef %304) #12
  %306 = getelementptr inbounds i8, ptr %289, i64 48
  store ptr %305, ptr %306, align 8
  %307 = load i32, ptr %302, align 8
  %308 = sext i32 %307 to i64
  %309 = shl nsw i64 %308, 2
  %310 = call ptr @palloc(i64 noundef %309) #12
  %311 = getelementptr inbounds i8, ptr %289, i64 56
  store ptr %310, ptr %311, align 8
  %312 = load ptr, ptr %296, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 4
  %.not1019 = icmp eq ptr %312, null
  br i1 %.not1019, label %._crit_edge1278, label %.lr.ph1277

.lr.ph1277:                                       ; preds = %list_length.exit
  %314 = getelementptr inbounds i8, ptr %312, i64 16
  %315 = load i32, ptr %313, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph1282, label %._crit_edge1278

.lr.ph1282:                                       ; preds = %.lr.ph1277, %.lr.ph1282
  %indvars.iv1476 = phi i64 [ %indvars.iv.next1477, %.lr.ph1282 ], [ 0, %.lr.ph1277 ]
  %317 = load ptr, ptr %314, align 8
  %318 = getelementptr %union.ListCell, ptr %317, i64 %indvars.iv1476
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %306, align 8
  %323 = getelementptr ptr, ptr %322, i64 %indvars.iv1476
  store ptr %321, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %319, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %311, align 8
  %327 = getelementptr i32, ptr %326, i64 %indvars.iv1476
  store i32 %325, ptr %327, align 4
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %328 = load i32, ptr %313, align 4
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next1477, %329
  br i1 %330, label %.lr.ph1282, label %._crit_edge1278.loopexit

._crit_edge1278.loopexit:                         ; preds = %.lr.ph1282
  %.pre1483 = load ptr, ptr %296, align 8
  br label %._crit_edge1278

._crit_edge1278:                                  ; preds = %._crit_edge1278.loopexit, %.lr.ph1277, %list_length.exit
  %331 = phi ptr [ %.pre1483, %._crit_edge1278.loopexit ], [ %312, %.lr.ph1277 ], [ null, %list_length.exit ]
  call void @list_free(ptr noundef %331) #12
  call void @plpgsql_adddatum(ptr noundef nonnull %289) #12
  store ptr %289, ptr %4, align 8
  br label %1762

332:                                              ; preds = %108
  %333 = load ptr, ptr %.2893, align 8
  %334 = call ptr @list_make1_impl(i32 noundef 1, ptr %333) #12
  store ptr %334, ptr %4, align 8
  br label %1762

335:                                              ; preds = %108
  %336 = getelementptr i8, ptr %.2893, i64 -64
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %.2893, align 8
  %339 = call ptr @lappend(ptr noundef %337, ptr noundef %338) #12
  store ptr %339, ptr %4, align 8
  br label %1762

340:                                              ; preds = %108
  %341 = getelementptr i8, ptr %.2893, i64 -32
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr i8, ptr %.2893, i64 -24
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %.2893, align 8
  %346 = call ptr @plpgsql_build_variable(ptr noundef %342, i32 noundef %344, ptr noundef %345, i1 noundef zeroext true) #12
  store ptr %346, ptr %4, align 8
  br label %1762

347:                                              ; preds = %108
  %348 = call ptr @plpgsql_ns_top() #12
  %349 = load ptr, ptr %.2893, align 8
  %350 = call ptr @plpgsql_ns_lookup(ptr noundef %348, i1 noundef zeroext false, ptr noundef %349, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %359

352:                                              ; preds = %347
  %353 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %353)
  %354 = call i32 @errcode(i32 noundef 67137668) #12
  %355 = load ptr, ptr %.2893, align 8
  %356 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %355) #12
  %357 = load i32, ptr %.2902, align 4
  %358 = call i32 @plpgsql_scanner_errposition(i32 noundef %357) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 648, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

359:                                              ; preds = %347
  store ptr %350, ptr %4, align 8
  br label %1762

360:                                              ; preds = %108
  %361 = call ptr @plpgsql_ns_top() #12
  %362 = load ptr, ptr %.2893, align 8
  %363 = call ptr @plpgsql_ns_lookup(ptr noundef %361, i1 noundef zeroext false, ptr noundef %362, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %372

365:                                              ; preds = %360
  %366 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %366)
  %367 = call i32 @errcode(i32 noundef 67137668) #12
  %368 = load ptr, ptr %.2893, align 8
  %369 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %368) #12
  %370 = load i32, ptr %.2902, align 4
  %371 = call i32 @plpgsql_scanner_errposition(i32 noundef %370) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 663, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

372:                                              ; preds = %360
  store ptr %363, ptr %4, align 8
  br label %1762

373:                                              ; preds = %108
  %374 = load ptr, ptr %.2893, align 8
  %.not.i1037 = icmp eq ptr %374, null
  br i1 %.not.i1037, label %.thread1048, label %list_length.exit1038

list_length.exit1038:                             ; preds = %373
  %375 = getelementptr inbounds i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4
  switch i32 %376, label %.thread1048 [
    i32 2, label %377
    i32 3, label %389
  ]

377:                                              ; preds = %list_length.exit1038
  %378 = call ptr @plpgsql_ns_top() #12
  %379 = load ptr, ptr %.2893, align 8
  %380 = getelementptr i8, ptr %379, i64 16
  %.val = load ptr, ptr %380, align 8
  %381 = load ptr, ptr %.val, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr i8, ptr %.val, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @plpgsql_ns_lookup(ptr noundef %378, i1 noundef zeroext false, ptr noundef %383, ptr noundef %387, ptr noundef null, ptr noundef null) #12
  br label %405

389:                                              ; preds = %list_length.exit1038
  %390 = call ptr @plpgsql_ns_top() #12
  %391 = load ptr, ptr %.2893, align 8
  %392 = getelementptr i8, ptr %391, i64 16
  %.val1034 = load ptr, ptr %392, align 8
  %393 = load ptr, ptr %.val1034, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr i8, ptr %.val1034, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr i8, ptr %.val1034, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = call ptr @plpgsql_ns_lookup(ptr noundef %390, i1 noundef zeroext false, ptr noundef %395, ptr noundef %399, ptr noundef %403, ptr noundef null) #12
  br label %405

405:                                              ; preds = %389, %377
  %.0916 = phi ptr [ %388, %377 ], [ %404, %389 ]
  %406 = icmp eq ptr %.0916, null
  br i1 %406, label %.thread1048, label %414

.thread1048:                                      ; preds = %list_length.exit1038, %373, %405
  %407 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %407)
  %408 = call i32 @errcode(i32 noundef 67137668) #12
  %409 = load ptr, ptr %.2893, align 8
  %410 = call ptr @NameListToString(ptr noundef %409) #12
  %411 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %410) #12
  %412 = load i32, ptr %.2902, align 4
  %413 = call i32 @plpgsql_scanner_errposition(i32 noundef %412) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 689, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

414:                                              ; preds = %405
  store ptr %.0916, ptr %4, align 8
  br label %1762

415:                                              ; preds = %108
  %416 = load ptr, ptr %.2893, align 8
  store ptr %416, ptr %4, align 8
  %417 = load i32, ptr %.2902, align 4
  %418 = call i32 @plpgsql_location_to_lineno(i32 noundef %417) #12
  store i32 %418, ptr %15, align 8
  %419 = call ptr @plpgsql_ns_top() #12
  %420 = load ptr, ptr %.2893, align 8
  %421 = call ptr @plpgsql_ns_lookup(ptr noundef %419, i1 noundef zeroext true, ptr noundef %420, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1012 = icmp eq ptr %421, null
  br i1 %.not1012, label %423, label %422

422:                                              ; preds = %415
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.10) #15
  unreachable

423:                                              ; preds = %415
  %424 = load ptr, ptr @plpgsql_curr_compile, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 492
  %426 = load i32, ptr %425, align 4
  %427 = and i32 %426, 2
  %.not1013 = icmp eq i32 %427, 0
  br i1 %.not1013, label %428, label %432

428:                                              ; preds = %423
  %429 = getelementptr inbounds i8, ptr %424, i64 496
  %430 = load i32, ptr %429, align 8
  %431 = and i32 %430, 2
  %.not1014 = icmp eq i32 %431, 0
  br i1 %.not1014, label %1762, label %432

432:                                              ; preds = %428, %423
  %433 = call ptr @plpgsql_ns_top() #12
  %434 = load ptr, ptr %.2893, align 8
  %435 = call ptr @plpgsql_ns_lookup(ptr noundef %433, i1 noundef zeroext false, ptr noundef %434, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1015 = icmp eq ptr %435, null
  br i1 %.not1015, label %1762, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr @plpgsql_curr_compile, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 496
  %439 = load i32, ptr %438, align 8
  %440 = and i32 %439, 2
  %.not1016.not = icmp eq i32 %440, 0
  %441 = select i1 %.not1016.not, i32 19, i32 21
  %442 = call zeroext i1 @errstart(i32 noundef %441, ptr noundef nonnull @.str.2) #12
  br i1 %442, label %443, label %1762

443:                                              ; preds = %436
  %444 = call i32 @errcode(i32 noundef 33845380) #12
  %445 = load ptr, ptr %.2893, align 8
  %446 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %445) #12
  %447 = load i32, ptr %.2902, align 4
  %448 = call i32 @plpgsql_scanner_errposition(i32 noundef %447) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 718, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  br label %1762

449:                                              ; preds = %108
  %450 = load ptr, ptr %.2893, align 8
  %451 = call ptr @pstrdup(ptr noundef %450) #12
  store ptr %451, ptr %4, align 8
  %452 = load i32, ptr %.2902, align 4
  %453 = call i32 @plpgsql_location_to_lineno(i32 noundef %452) #12
  store i32 %453, ptr %15, align 8
  %454 = call ptr @plpgsql_ns_top() #12
  %455 = load ptr, ptr %.2893, align 8
  %456 = call ptr @plpgsql_ns_lookup(ptr noundef %454, i1 noundef zeroext true, ptr noundef %455, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1005 = icmp eq ptr %456, null
  br i1 %.not1005, label %458, label %457

457:                                              ; preds = %449
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.10) #15
  unreachable

458:                                              ; preds = %449
  %459 = load ptr, ptr @plpgsql_curr_compile, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 492
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %461, 2
  %.not1006 = icmp eq i32 %462, 0
  br i1 %.not1006, label %463, label %467

463:                                              ; preds = %458
  %464 = getelementptr inbounds i8, ptr %459, i64 496
  %465 = load i32, ptr %464, align 8
  %466 = and i32 %465, 2
  %.not1007 = icmp eq i32 %466, 0
  br i1 %.not1007, label %1762, label %467

467:                                              ; preds = %463, %458
  %468 = call ptr @plpgsql_ns_top() #12
  %469 = load ptr, ptr %.2893, align 8
  %470 = call ptr @plpgsql_ns_lookup(ptr noundef %468, i1 noundef zeroext false, ptr noundef %469, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1008 = icmp eq ptr %470, null
  br i1 %.not1008, label %1762, label %471

471:                                              ; preds = %467
  %472 = load ptr, ptr @plpgsql_curr_compile, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 496
  %474 = load i32, ptr %473, align 8
  %475 = and i32 %474, 2
  %.not1009.not = icmp eq i32 %475, 0
  %476 = select i1 %.not1009.not, i32 19, i32 21
  %477 = call zeroext i1 @errstart(i32 noundef %476, ptr noundef nonnull @.str.2) #12
  br i1 %477, label %478, label %1762

478:                                              ; preds = %471
  %479 = call i32 @errcode(i32 noundef 33845380) #12
  %480 = load ptr, ptr %.2893, align 8
  %481 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %480) #12
  %482 = load i32, ptr %.2902, align 4
  %483 = call i32 @plpgsql_scanner_errposition(i32 noundef %482) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 746, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  br label %1762

484:                                              ; preds = %108
  store i8 0, ptr %4, align 8
  br label %1762

485:                                              ; preds = %108
  store i8 1, ptr %4, align 8
  br label %1762

486:                                              ; preds = %108
  %487 = load i32, ptr @plpgsql_yychar, align 4
  %488 = call fastcc ptr @read_datatype(i32 noundef %487)
  store ptr %488, ptr %4, align 8
  store i32 -2, ptr @plpgsql_yychar, align 4
  br label %1762

489:                                              ; preds = %108
  store i32 0, ptr %4, align 8
  br label %1762

490:                                              ; preds = %108
  %491 = load ptr, ptr %.2893, align 8
  %492 = call ptr @makeString(ptr noundef %491) #12
  %493 = call ptr @list_make1_impl(i32 noundef 1, ptr %492) #12
  %494 = call i32 @get_collation_oid(ptr noundef %493, i1 noundef zeroext false) #12
  store i32 %494, ptr %4, align 8
  br label %1762

495:                                              ; preds = %108
  %496 = load ptr, ptr %.2893, align 8
  %497 = call ptr @pstrdup(ptr noundef %496) #12
  %498 = call ptr @makeString(ptr noundef %497) #12
  %499 = call ptr @list_make1_impl(i32 noundef 1, ptr %498) #12
  %500 = call i32 @get_collation_oid(ptr noundef %499, i1 noundef zeroext false) #12
  store i32 %500, ptr %4, align 8
  br label %1762

501:                                              ; preds = %108
  %502 = load ptr, ptr %.2893, align 8
  %503 = call i32 @get_collation_oid(ptr noundef %502, i1 noundef zeroext false) #12
  store i32 %503, ptr %4, align 8
  br label %1762

504:                                              ; preds = %108
  store i8 0, ptr %4, align 8
  br label %1762

505:                                              ; preds = %108
  store i8 1, ptr %4, align 8
  br label %1762

506:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1762

507:                                              ; preds = %108
  %508 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %508, ptr %4, align 8
  br label %1762

509:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1762

510:                                              ; preds = %108
  %511 = load ptr, ptr %.2893, align 8
  %512 = icmp eq ptr %511, null
  %513 = getelementptr i8, ptr %.2893, i64 -32
  %514 = load ptr, ptr %513, align 8
  br i1 %512, label %515, label %516

515:                                              ; preds = %510
  store ptr %514, ptr %4, align 8
  br label %1762

516:                                              ; preds = %510
  %517 = call ptr @lappend(ptr noundef %514, ptr noundef nonnull %511) #12
  store ptr %517, ptr %4, align 8
  br label %1762

518:                                              ; preds = %108
  %519 = getelementptr i8, ptr %.2893, i64 -32
  %520 = load ptr, ptr %519, align 8
  store ptr %520, ptr %4, align 8
  br label %1762

521:                                              ; preds = %108
  %522 = load ptr, ptr %.2893, align 8
  store ptr %522, ptr %4, align 8
  br label %1762

523:                                              ; preds = %108
  %524 = load ptr, ptr %.2893, align 8
  store ptr %524, ptr %4, align 8
  br label %1762

525:                                              ; preds = %108
  %526 = load ptr, ptr %.2893, align 8
  store ptr %526, ptr %4, align 8
  br label %1762

527:                                              ; preds = %108
  %528 = load ptr, ptr %.2893, align 8
  store ptr %528, ptr %4, align 8
  br label %1762

529:                                              ; preds = %108
  %530 = load ptr, ptr %.2893, align 8
  store ptr %530, ptr %4, align 8
  br label %1762

531:                                              ; preds = %108
  %532 = load ptr, ptr %.2893, align 8
  store ptr %532, ptr %4, align 8
  br label %1762

533:                                              ; preds = %108
  %534 = load ptr, ptr %.2893, align 8
  store ptr %534, ptr %4, align 8
  br label %1762

535:                                              ; preds = %108
  %536 = load ptr, ptr %.2893, align 8
  store ptr %536, ptr %4, align 8
  br label %1762

537:                                              ; preds = %108
  %538 = load ptr, ptr %.2893, align 8
  store ptr %538, ptr %4, align 8
  br label %1762

539:                                              ; preds = %108
  %540 = load ptr, ptr %.2893, align 8
  store ptr %540, ptr %4, align 8
  br label %1762

541:                                              ; preds = %108
  %542 = load ptr, ptr %.2893, align 8
  store ptr %542, ptr %4, align 8
  br label %1762

543:                                              ; preds = %108
  %544 = load ptr, ptr %.2893, align 8
  store ptr %544, ptr %4, align 8
  br label %1762

545:                                              ; preds = %108
  %546 = load ptr, ptr %.2893, align 8
  store ptr %546, ptr %4, align 8
  br label %1762

547:                                              ; preds = %108
  %548 = load ptr, ptr %.2893, align 8
  store ptr %548, ptr %4, align 8
  br label %1762

549:                                              ; preds = %108
  %550 = load ptr, ptr %.2893, align 8
  store ptr %550, ptr %4, align 8
  br label %1762

551:                                              ; preds = %108
  %552 = load ptr, ptr %.2893, align 8
  store ptr %552, ptr %4, align 8
  br label %1762

553:                                              ; preds = %108
  %554 = load ptr, ptr %.2893, align 8
  store ptr %554, ptr %4, align 8
  br label %1762

555:                                              ; preds = %108
  %556 = load ptr, ptr %.2893, align 8
  store ptr %556, ptr %4, align 8
  br label %1762

557:                                              ; preds = %108
  %558 = load ptr, ptr %.2893, align 8
  store ptr %558, ptr %4, align 8
  br label %1762

559:                                              ; preds = %108
  %560 = load ptr, ptr %.2893, align 8
  store ptr %560, ptr %4, align 8
  br label %1762

561:                                              ; preds = %108
  %562 = load ptr, ptr %.2893, align 8
  store ptr %562, ptr %4, align 8
  br label %1762

563:                                              ; preds = %108
  %564 = load ptr, ptr %.2893, align 8
  store ptr %564, ptr %4, align 8
  br label %1762

565:                                              ; preds = %108
  %566 = load ptr, ptr %.2893, align 8
  store ptr %566, ptr %4, align 8
  br label %1762

567:                                              ; preds = %108
  %568 = call ptr @palloc0(i64 noundef 24) #12
  store i32 23, ptr %568, align 8
  %569 = load i32, ptr %.2902, align 4
  %570 = call i32 @plpgsql_location_to_lineno(i32 noundef %569) #12
  %571 = getelementptr inbounds i8, ptr %568, i64 4
  store i32 %570, ptr %571, align 4
  %572 = load ptr, ptr @plpgsql_curr_compile, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 528
  %574 = load i32, ptr %573, align 8
  %575 = add i32 %574, 1
  store i32 %575, ptr %573, align 8
  %576 = getelementptr inbounds i8, ptr %568, i64 8
  store i32 %575, ptr %576, align 8
  call void @plpgsql_push_back_token(i32 noundef 349) #12
  %577 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef null)
  %578 = getelementptr inbounds i8, ptr %568, i64 16
  store ptr %577, ptr %578, align 8
  %579 = load ptr, ptr %577, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %579, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %580 = load ptr, ptr %578, align 8
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr i8, ptr %581, i64 1
  %583 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %581) #13
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %581, ptr align 1 %582, i64 %583, i1 false)
  %584 = load ptr, ptr %578, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %584, i64 8
  %587 = load i32, ptr %586, align 8
  %588 = load i32, ptr %5, align 4
  %589 = add i32 %588, 1
  call fastcc void @check_sql_expr(ptr noundef %585, i32 noundef %587, i32 noundef %589)
  store ptr %568, ptr %4, align 8
  br label %1762

590:                                              ; preds = %108
  %591 = call ptr @palloc0(i64 noundef 40) #12
  store i32 24, ptr %591, align 8
  %592 = load i32, ptr %.2902, align 4
  %593 = call i32 @plpgsql_location_to_lineno(i32 noundef %592) #12
  %594 = getelementptr inbounds i8, ptr %591, i64 4
  store i32 %593, ptr %594, align 4
  %595 = load ptr, ptr @plpgsql_curr_compile, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 528
  %597 = load i32, ptr %596, align 8
  %598 = add i32 %597, 1
  store i32 %598, ptr %596, align 8
  %599 = getelementptr inbounds i8, ptr %591, i64 8
  store i32 %598, ptr %599, align 8
  call void @plpgsql_push_back_token(i32 noundef 289) #12
  %600 = call fastcc ptr @read_sql_stmt()
  %601 = getelementptr inbounds i8, ptr %591, i64 16
  store ptr %600, ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %591, i64 24
  store i8 1, ptr %602, align 8
  %603 = load ptr, ptr @plpgsql_curr_compile, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 532
  store i8 1, ptr %604, align 4
  store ptr %591, ptr %4, align 8
  br label %1762

605:                                              ; preds = %108
  %606 = call ptr @palloc0(i64 noundef 40) #12
  store i32 24, ptr %606, align 8
  %607 = load i32, ptr %.2902, align 4
  %608 = call i32 @plpgsql_location_to_lineno(i32 noundef %607) #12
  %609 = getelementptr inbounds i8, ptr %606, i64 4
  store i32 %608, ptr %609, align 4
  %610 = load ptr, ptr @plpgsql_curr_compile, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 528
  %612 = load i32, ptr %611, align 8
  %613 = add i32 %612, 1
  store i32 %613, ptr %611, align 8
  %614 = getelementptr inbounds i8, ptr %606, i64 8
  store i32 %613, ptr %614, align 8
  call void @plpgsql_push_back_token(i32 noundef 309) #12
  %615 = call fastcc ptr @read_sql_stmt()
  %616 = getelementptr inbounds i8, ptr %606, i64 16
  store ptr %615, ptr %616, align 8
  %617 = getelementptr inbounds i8, ptr %606, i64 24
  store i8 0, ptr %617, align 8
  %618 = load ptr, ptr @plpgsql_curr_compile, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 532
  store i8 1, ptr %619, align 4
  store ptr %606, ptr %4, align 8
  br label %1762

620:                                              ; preds = %108
  %621 = getelementptr inbounds i8, ptr %.2893, i64 8
  %622 = load ptr, ptr %621, align 8
  %.not1004 = icmp eq ptr %622, null
  br i1 %.not1004, label %623, label %list_length.exit1042.thread1050

623:                                              ; preds = %620
  %624 = getelementptr inbounds i8, ptr %.2893, i64 24
  %625 = load ptr, ptr %624, align 8
  %.not.i1041 = icmp eq ptr %625, null
  br i1 %.not.i1041, label %list_length.exit1042.thread, label %list_length.exit1042

list_length.exit1042:                             ; preds = %623
  %626 = getelementptr inbounds i8, ptr %625, i64 4
  %627 = load i32, ptr %626, align 4
  %switch.tableidx = add i32 %627, -1
  %628 = icmp ult i32 %switch.tableidx, 3
  br i1 %628, label %switch.lookup, label %list_length.exit1042.thread

list_length.exit1042.thread:                      ; preds = %list_length.exit1042, %623
  %629 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %629)
  %630 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 970, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

switch.lookup:                                    ; preds = %list_length.exit1042
  %switch.offset = add nuw nsw i32 %627, 2
  br label %list_length.exit1042.thread1050

list_length.exit1042.thread1050:                  ; preds = %switch.lookup, %620
  %.0917 = phi i32 [ 3, %620 ], [ %switch.offset, %switch.lookup ]
  %631 = load ptr, ptr %.2893, align 8
  %632 = load i32, ptr %.2902, align 4
  call fastcc void @check_assignable(ptr noundef %631, i32 noundef %632)
  %633 = call ptr @palloc0(i64 noundef 24) #12
  store i32 1, ptr %633, align 8
  %634 = load i32, ptr %.2902, align 4
  %635 = call i32 @plpgsql_location_to_lineno(i32 noundef %634) #12
  %636 = getelementptr inbounds i8, ptr %633, i64 4
  store i32 %635, ptr %636, align 4
  %637 = load ptr, ptr @plpgsql_curr_compile, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 528
  %639 = load i32, ptr %638, align 8
  %640 = add i32 %639, 1
  store i32 %640, ptr %638, align 8
  %641 = getelementptr inbounds i8, ptr %633, i64 8
  store i32 %640, ptr %641, align 8
  %642 = load ptr, ptr %.2893, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 4
  %644 = load i32, ptr %643, align 4
  %645 = getelementptr inbounds i8, ptr %633, i64 12
  store i32 %644, ptr %645, align 4
  call void @plpgsql_push_back_token(i32 noundef 277) #12
  %646 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %.0917, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %647 = getelementptr inbounds i8, ptr %633, i64 16
  store ptr %646, ptr %647, align 8
  store ptr %633, ptr %4, align 8
  br label %1762

648:                                              ; preds = %108
  %649 = call ptr @palloc0(i64 noundef 24) #12
  store i32 19, ptr %649, align 8
  %650 = getelementptr i8, ptr %.2902, i64 -16
  %651 = load i32, ptr %650, align 4
  %652 = call i32 @plpgsql_location_to_lineno(i32 noundef %651) #12
  %653 = getelementptr inbounds i8, ptr %649, i64 4
  store i32 %652, ptr %653, align 4
  %654 = load ptr, ptr @plpgsql_curr_compile, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 528
  %656 = load i32, ptr %655, align 8
  %657 = add i32 %656, 1
  store i32 %657, ptr %655, align 8
  %658 = getelementptr inbounds i8, ptr %649, i64 8
  store i32 %657, ptr %658, align 8
  %659 = getelementptr i8, ptr %.2893, i64 -96
  %660 = load i8, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %649, i64 12
  %662 = and i8 %660, 1
  store i8 %662, ptr %661, align 4
  %663 = getelementptr i8, ptr %.2893, i64 -32
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %649, i64 16
  store ptr %664, ptr %665, align 8
  %.not1002 = icmp eq ptr %664, null
  br i1 %.not1002, label %._crit_edge, label %.lr.ph1263

.lr.ph1263:                                       ; preds = %648
  %666 = getelementptr inbounds i8, ptr %664, i64 4
  %667 = load i32, ptr %666, align 4
  %668 = trunc i8 %660 to i1
  %669 = icmp sgt i32 %667, 0
  br i1 %669, label %.lr.ph1274, label %._crit_edge

.lr.ph1274:                                       ; preds = %.lr.ph1263
  %670 = getelementptr inbounds i8, ptr %664, i64 16
  %671 = load ptr, ptr %670, align 8
  %wide.trip.count = zext nneg i32 %667 to i64
  br label %672

672:                                              ; preds = %.lr.ph1274, %697
  %indvars.iv = phi i64 [ 0, %.lr.ph1274 ], [ %indvars.iv.next, %697 ]
  %673 = getelementptr %union.ListCell, ptr %671, i64 %indvars.iv
  %674 = load ptr, ptr %673, align 8
  %675 = load i32, ptr %674, align 4
  switch i32 %675, label %.split [
    i32 0, label %676
    i32 1, label %676
    i32 3, label %685
    i32 4, label %685
    i32 5, label %685
    i32 6, label %685
    i32 7, label %685
    i32 8, label %685
    i32 9, label %685
    i32 10, label %685
    i32 11, label %685
    i32 12, label %685
    i32 2, label %697
  ]

676:                                              ; preds = %672, %672
  br i1 %668, label %.split1270, label %697

.split1270:                                       ; preds = %676
  %677 = getelementptr i8, ptr %.2902, i64 -16
  %678 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %678)
  %679 = call i32 @errcode(i32 noundef 16801924) #12
  %680 = load i32, ptr %674, align 4
  %681 = call ptr @plpgsql_getdiag_kindname(i32 noundef %680) #12
  %682 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %681) #12
  %683 = load i32, ptr %677, align 4
  %684 = call i32 @plpgsql_scanner_errposition(i32 noundef %683) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1020, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

685:                                              ; preds = %672, %672, %672, %672, %672, %672, %672, %672, %672, %672
  br i1 %668, label %697, label %.split1266

.split1266:                                       ; preds = %685
  %686 = getelementptr i8, ptr %.2902, i64 -16
  %687 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %687)
  %688 = call i32 @errcode(i32 noundef 16801924) #12
  %689 = load i32, ptr %674, align 4
  %690 = call ptr @plpgsql_getdiag_kindname(i32 noundef %689) #12
  %691 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %690) #12
  %692 = load i32, ptr %686, align 4
  %693 = call i32 @plpgsql_scanner_errposition(i32 noundef %692) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1038, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

.split:                                           ; preds = %672
  %694 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %694)
  %695 = load i32, ptr %674, align 4
  %696 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %695) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1045, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

697:                                              ; preds = %676, %685, %672
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %672

._crit_edge:                                      ; preds = %697, %.lr.ph1263, %648
  store ptr %649, ptr %4, align 8
  br label %1762

698:                                              ; preds = %108
  store i8 0, ptr %4, align 8
  br label %1762

699:                                              ; preds = %108
  store i8 0, ptr %4, align 8
  br label %1762

700:                                              ; preds = %108
  store i8 1, ptr %4, align 8
  br label %1762

701:                                              ; preds = %108
  %702 = getelementptr i8, ptr %.2893, i64 -64
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %.2893, align 8
  %705 = call ptr @lappend(ptr noundef %703, ptr noundef %704) #12
  store ptr %705, ptr %4, align 8
  br label %1762

706:                                              ; preds = %108
  %707 = load ptr, ptr %.2893, align 8
  %708 = call ptr @list_make1_impl(i32 noundef 1, ptr %707) #12
  store ptr %708, ptr %4, align 8
  br label %1762

709:                                              ; preds = %108
  %710 = call ptr @palloc(i64 noundef 8) #12
  %711 = getelementptr i8, ptr %.2893, i64 -64
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 4
  %714 = load i32, ptr %713, align 4
  %715 = getelementptr inbounds i8, ptr %710, i64 4
  store i32 %714, ptr %715, align 4
  %716 = load i32, ptr %.2893, align 8
  store i32 %716, ptr %710, align 4
  store ptr %710, ptr %4, align 8
  br label %1762

717:                                              ; preds = %108
  %718 = call i32 @plpgsql_yylex() #12
  %719 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %718, i32 noundef 365, ptr noundef nonnull @.str.18)
  br i1 %719, label %720, label %721

720:                                              ; preds = %717
  store i32 0, ptr %4, align 8
  br label %1762

721:                                              ; preds = %717
  %722 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %718, i32 noundef 355, ptr noundef nonnull @.str.19)
  br i1 %722, label %723, label %724

723:                                              ; preds = %721
  store i32 1, ptr %4, align 8
  br label %1762

724:                                              ; preds = %721
  %725 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %718, i32 noundef 350, ptr noundef nonnull @.str.20)
  br i1 %725, label %726, label %727

726:                                              ; preds = %724
  store i32 2, ptr %4, align 8
  br label %1762

727:                                              ; preds = %724
  %728 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %718, i32 noundef 353, ptr noundef nonnull @.str.21)
  br i1 %728, label %729, label %730

729:                                              ; preds = %727
  store i32 4, ptr %4, align 8
  br label %1762

730:                                              ; preds = %727
  %731 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %718, i32 noundef 354, ptr noundef nonnull @.str.22)
  br i1 %731, label %732, label %733

732:                                              ; preds = %730
  store i32 5, ptr %4, align 8
  br label %1762

733:                                              ; preds = %730
  %734 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %718, i32 noundef 352, ptr noundef nonnull @.str.23)
  br i1 %734, label %735, label %736

735:                                              ; preds = %733
  store i32 3, ptr %4, align 8
  br label %1762

736:                                              ; preds = %733
  %737 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %718, i32 noundef 295, ptr noundef nonnull @.str.24)
  br i1 %737, label %738, label %739

738:                                              ; preds = %736
  store i32 7, ptr %4, align 8
  br label %1762

739:                                              ; preds = %736
  %740 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %718, i32 noundef 299, ptr noundef nonnull @.str.25)
  br i1 %740, label %741, label %742

741:                                              ; preds = %739
  store i32 8, ptr %4, align 8
  br label %1762

742:                                              ; preds = %739
  %743 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %718, i32 noundef 351, ptr noundef nonnull @.str.26)
  br i1 %743, label %744, label %745

744:                                              ; preds = %742
  store i32 9, ptr %4, align 8
  br label %1762

745:                                              ; preds = %742
  %746 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %718, i32 noundef 339, ptr noundef nonnull @.str.27)
  br i1 %746, label %747, label %748

747:                                              ; preds = %745
  store i32 10, ptr %4, align 8
  br label %1762

748:                                              ; preds = %745
  %749 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %718, i32 noundef 375, ptr noundef nonnull @.str.28)
  br i1 %749, label %750, label %751

750:                                              ; preds = %748
  store i32 11, ptr %4, align 8
  br label %1762

751:                                              ; preds = %748
  %752 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %718, i32 noundef 368, ptr noundef nonnull @.str.29)
  br i1 %752, label %753, label %754

753:                                              ; preds = %751
  store i32 12, ptr %4, align 8
  br label %1762

754:                                              ; preds = %751
  %755 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %718, i32 noundef 362, ptr noundef nonnull @.str.30)
  br i1 %755, label %756, label %757

756:                                              ; preds = %754
  store i32 6, ptr %4, align 8
  br label %1762

757:                                              ; preds = %754
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.31) #15
  unreachable

758:                                              ; preds = %108
  %759 = load ptr, ptr %.2893, align 8
  %760 = load i32, ptr %759, align 4
  %.off = add i32 %760, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %764, label %761

761:                                              ; preds = %758
  %762 = call i32 @plpgsql_peek() #12
  %763 = icmp eq i32 %762, 91
  br i1 %763, label %764, label %771

764:                                              ; preds = %758, %761
  %765 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %765)
  %766 = call i32 @errcode(i32 noundef 16801924) #12
  %767 = call fastcc ptr @NameOfDatum(ptr noundef nonnull %.2893)
  %768 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %767) #12
  %769 = load i32, ptr %.2902, align 4
  %770 = call i32 @plpgsql_scanner_errposition(i32 noundef %769) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1152, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

771:                                              ; preds = %761
  %772 = load ptr, ptr %.2893, align 8
  %773 = load i32, ptr %.2902, align 4
  call fastcc void @check_assignable(ptr noundef %772, i32 noundef %773)
  %774 = load ptr, ptr %.2893, align 8
  store ptr %774, ptr %4, align 8
  br label %1762

775:                                              ; preds = %108
  %776 = load i32, ptr %.2902, align 4
  call fastcc void @word_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %776)
  unreachable

777:                                              ; preds = %108
  %778 = load i32, ptr %.2902, align 4
  call fastcc void @cword_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %778)
  unreachable

779:                                              ; preds = %108
  %780 = call ptr @palloc0(i64 noundef 48) #12
  store i32 2, ptr %780, align 8
  %781 = getelementptr i8, ptr %.2902, i64 -28
  %782 = load i32, ptr %781, align 4
  %783 = call i32 @plpgsql_location_to_lineno(i32 noundef %782) #12
  %784 = getelementptr inbounds i8, ptr %780, i64 4
  store i32 %783, ptr %784, align 4
  %785 = load ptr, ptr @plpgsql_curr_compile, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 528
  %787 = load i32, ptr %786, align 8
  %788 = add i32 %787, 1
  store i32 %788, ptr %786, align 8
  %789 = getelementptr inbounds i8, ptr %780, i64 8
  store i32 %788, ptr %789, align 8
  %790 = getelementptr i8, ptr %.2893, i64 -192
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %780, i64 16
  store ptr %791, ptr %792, align 8
  %793 = getelementptr i8, ptr %.2893, i64 -160
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %780, i64 24
  store ptr %794, ptr %795, align 8
  %796 = getelementptr i8, ptr %.2893, i64 -128
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %780, i64 32
  store ptr %797, ptr %798, align 8
  %799 = getelementptr i8, ptr %.2893, i64 -96
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %780, i64 40
  store ptr %800, ptr %801, align 8
  store ptr %780, ptr %4, align 8
  br label %1762

802:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1762

803:                                              ; preds = %108
  %804 = call ptr @palloc0(i64 noundef 24) #12
  %805 = getelementptr i8, ptr %.2902, i64 -8
  %806 = load i32, ptr %805, align 4
  %807 = call i32 @plpgsql_location_to_lineno(i32 noundef %806) #12
  store i32 %807, ptr %804, align 8
  %808 = getelementptr i8, ptr %.2893, i64 -32
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %804, i64 8
  store ptr %809, ptr %810, align 8
  %811 = load ptr, ptr %.2893, align 8
  %812 = getelementptr inbounds i8, ptr %804, i64 16
  store ptr %811, ptr %812, align 8
  %813 = getelementptr i8, ptr %.2893, i64 -96
  %814 = load ptr, ptr %813, align 8
  %815 = call ptr @lappend(ptr noundef %814, ptr noundef nonnull %804) #12
  store ptr %815, ptr %4, align 8
  br label %1762

816:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1762

817:                                              ; preds = %108
  %818 = load ptr, ptr %.2893, align 8
  store ptr %818, ptr %4, align 8
  br label %1762

819:                                              ; preds = %108
  %820 = getelementptr i8, ptr %.2902, i64 -24
  %821 = load i32, ptr %820, align 4
  %822 = getelementptr i8, ptr %.2893, i64 -160
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr i8, ptr %.2893, i64 -128
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr i8, ptr %.2893, i64 -96
  %827 = load ptr, ptr %826, align 8
  %828 = call fastcc ptr @make_case(i32 noundef %821, ptr noundef %823, ptr noundef %825, ptr noundef %827)
  store ptr %828, ptr %4, align 8
  br label %1762

829:                                              ; preds = %108
  %830 = call i32 @plpgsql_yylex() #12
  %.not1001 = icmp eq i32 %830, 384
  br i1 %.not1001, label %833, label %831

831:                                              ; preds = %829
  call void @plpgsql_push_back_token(i32 noundef %830) #12
  %832 = call fastcc ptr @read_sql_construct(i32 noundef 384, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.33, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  br label %833

833:                                              ; preds = %831, %829
  %.0919 = phi ptr [ %832, %831 ], [ null, %829 ]
  call void @plpgsql_push_back_token(i32 noundef 384) #12
  store ptr %.0919, ptr %4, align 8
  br label %1762

834:                                              ; preds = %108
  %835 = getelementptr i8, ptr %.2893, i64 -32
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %.2893, align 8
  %838 = call ptr @lappend(ptr noundef %836, ptr noundef %837) #12
  store ptr %838, ptr %4, align 8
  br label %1762

839:                                              ; preds = %108
  %840 = load ptr, ptr %.2893, align 8
  %841 = call ptr @list_make1_impl(i32 noundef 1, ptr %840) #12
  store ptr %841, ptr %4, align 8
  br label %1762

842:                                              ; preds = %108
  %843 = call ptr @palloc(i64 noundef 24) #12
  %844 = getelementptr i8, ptr %.2902, i64 -8
  %845 = load i32, ptr %844, align 4
  %846 = call i32 @plpgsql_location_to_lineno(i32 noundef %845) #12
  store i32 %846, ptr %843, align 8
  %847 = getelementptr i8, ptr %.2893, i64 -32
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %843, i64 8
  store ptr %848, ptr %849, align 8
  %850 = load ptr, ptr %.2893, align 8
  %851 = getelementptr inbounds i8, ptr %843, i64 16
  store ptr %850, ptr %851, align 8
  store ptr %843, ptr %4, align 8
  br label %1762

852:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1762

853:                                              ; preds = %108
  %854 = load ptr, ptr %.2893, align 8
  %.not1000 = icmp eq ptr %854, null
  br i1 %.not1000, label %856, label %855

855:                                              ; preds = %853
  store ptr %854, ptr %4, align 8
  br label %1762

856:                                              ; preds = %853
  %857 = call ptr @list_make1_impl(i32 noundef 1, ptr null) #12
  store ptr %857, ptr %4, align 8
  br label %1762

858:                                              ; preds = %108
  %859 = call ptr @palloc0(i64 noundef 32) #12
  store i32 4, ptr %859, align 8
  %860 = getelementptr i8, ptr %.2902, i64 -4
  %861 = load i32, ptr %860, align 4
  %862 = call i32 @plpgsql_location_to_lineno(i32 noundef %861) #12
  %863 = getelementptr inbounds i8, ptr %859, i64 4
  store i32 %862, ptr %863, align 4
  %864 = load ptr, ptr @plpgsql_curr_compile, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 528
  %866 = load i32, ptr %865, align 8
  %867 = add i32 %866, 1
  store i32 %867, ptr %865, align 8
  %868 = getelementptr inbounds i8, ptr %859, i64 8
  store i32 %867, ptr %868, align 8
  %869 = getelementptr i8, ptr %.2893, i64 -64
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %859, i64 16
  store ptr %870, ptr %871, align 8
  %872 = load ptr, ptr %.2893, align 8
  %873 = getelementptr inbounds i8, ptr %859, i64 24
  store ptr %872, ptr %873, align 8
  %874 = load ptr, ptr %869, align 8
  %875 = getelementptr inbounds i8, ptr %.2893, i64 8
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds i8, ptr %.2893, i64 16
  %878 = load i32, ptr %877, align 8
  call fastcc void @check_labels(ptr noundef %874, ptr noundef %876, i32 noundef %878)
  call void @plpgsql_ns_pop() #12
  store ptr %859, ptr %4, align 8
  br label %1762

879:                                              ; preds = %108
  %880 = call ptr @palloc0(i64 noundef 40) #12
  store i32 5, ptr %880, align 8
  %881 = getelementptr i8, ptr %.2902, i64 -8
  %882 = load i32, ptr %881, align 4
  %883 = call i32 @plpgsql_location_to_lineno(i32 noundef %882) #12
  %884 = getelementptr inbounds i8, ptr %880, i64 4
  store i32 %883, ptr %884, align 4
  %885 = load ptr, ptr @plpgsql_curr_compile, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 528
  %887 = load i32, ptr %886, align 8
  %888 = add i32 %887, 1
  store i32 %888, ptr %886, align 8
  %889 = getelementptr inbounds i8, ptr %880, i64 8
  store i32 %888, ptr %889, align 8
  %890 = getelementptr i8, ptr %.2893, i64 -96
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds i8, ptr %880, i64 16
  store ptr %891, ptr %892, align 8
  %893 = getelementptr i8, ptr %.2893, i64 -32
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr %880, i64 24
  store ptr %894, ptr %895, align 8
  %896 = load ptr, ptr %.2893, align 8
  %897 = getelementptr inbounds i8, ptr %880, i64 32
  store ptr %896, ptr %897, align 8
  %898 = load ptr, ptr %890, align 8
  %899 = getelementptr inbounds i8, ptr %.2893, i64 8
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %.2893, i64 16
  %902 = load i32, ptr %901, align 8
  call fastcc void @check_labels(ptr noundef %898, ptr noundef %900, i32 noundef %902)
  call void @plpgsql_ns_pop() #12
  store ptr %880, ptr %4, align 8
  br label %1762

903:                                              ; preds = %108
  %904 = getelementptr i8, ptr %.2893, i64 -32
  %905 = load ptr, ptr %904, align 8
  %906 = load i32, ptr %905, align 4
  %907 = icmp eq i32 %906, 6
  %908 = getelementptr i8, ptr %.2902, i64 -8
  %909 = load i32, ptr %908, align 4
  %910 = call i32 @plpgsql_location_to_lineno(i32 noundef %909) #12
  %911 = getelementptr inbounds i8, ptr %905, i64 4
  store i32 %910, ptr %911, align 4
  %912 = getelementptr i8, ptr %.2893, i64 -96
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds i8, ptr %905, i64 16
  store ptr %913, ptr %914, align 8
  %915 = load ptr, ptr %.2893, align 8
  %. = select i1 %907, i64 64, i64 32
  %916 = getelementptr inbounds i8, ptr %905, i64 %.
  store ptr %915, ptr %916, align 8
  store ptr %905, ptr %4, align 8
  %917 = getelementptr i8, ptr %.2893, i64 -96
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %.2893, i64 8
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %.2893, i64 16
  %922 = load i32, ptr %921, align 8
  call fastcc void @check_labels(ptr noundef %918, ptr noundef %920, i32 noundef %922)
  call void @plpgsql_ns_pop() #12
  br label %1762

923:                                              ; preds = %108
  %924 = call i32 @plpgsql_yylex() #12
  store i32 %924, ptr %6, align 4
  %925 = load i32, ptr @plpgsql_yylloc, align 4
  switch i32 %924, label %1021 [
    i32 317, label %926
    i32 277, label %971
  ]

926:                                              ; preds = %923
  %927 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 381, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %7)
  %928 = call ptr @palloc0(i64 noundef 56) #12
  store i32 18, ptr %928, align 8
  %929 = load ptr, ptr @plpgsql_curr_compile, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 528
  %931 = load i32, ptr %930, align 8
  %932 = add i32 %931, 1
  store i32 %932, ptr %930, align 8
  %933 = getelementptr inbounds i8, ptr %928, i64 8
  store i32 %932, ptr %933, align 8
  %934 = getelementptr i8, ptr %.2893, i64 -32
  %935 = getelementptr i8, ptr %.2893, i64 -8
  %936 = load ptr, ptr %935, align 8
  %.not998 = icmp eq ptr %936, null
  br i1 %.not998, label %942, label %937

937:                                              ; preds = %926
  %938 = getelementptr inbounds i8, ptr %928, i64 24
  store ptr %936, ptr %938, align 8
  %939 = load ptr, ptr %935, align 8
  %940 = getelementptr i8, ptr %.2902, i64 -4
  %941 = load i32, ptr %940, align 4
  call fastcc void @check_assignable(ptr noundef %939, i32 noundef %941)
  br label %960

942:                                              ; preds = %926
  %943 = getelementptr i8, ptr %.2893, i64 -16
  %944 = load ptr, ptr %943, align 8
  %.not999 = icmp eq ptr %944, null
  br i1 %.not999, label %953, label %945

945:                                              ; preds = %942
  %946 = load ptr, ptr %934, align 8
  %947 = getelementptr i8, ptr %.2893, i64 -24
  %948 = load i32, ptr %947, align 8
  %949 = getelementptr i8, ptr %.2902, i64 -4
  %950 = load i32, ptr %949, align 4
  %951 = call fastcc ptr @make_scalar_list1(ptr noundef %946, ptr noundef nonnull %944, i32 noundef %948, i32 noundef %950)
  %952 = getelementptr inbounds i8, ptr %928, i64 24
  store ptr %951, ptr %952, align 8
  br label %960

953:                                              ; preds = %942
  %954 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %954)
  %955 = call i32 @errcode(i32 noundef 67141764) #12
  %956 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #12
  %957 = getelementptr i8, ptr %.2902, i64 -4
  %958 = load i32, ptr %957, align 4
  %959 = call i32 @plpgsql_scanner_errposition(i32 noundef %958) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1381, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

960:                                              ; preds = %945, %937
  %961 = getelementptr inbounds i8, ptr %928, i64 40
  store ptr %927, ptr %961, align 8
  %962 = load i32, ptr %7, align 4
  %963 = icmp eq i32 %962, 381
  br i1 %963, label %.preheader1063, label %.loopexit1064

.preheader1063:                                   ; preds = %960
  %964 = getelementptr inbounds i8, ptr %928, i64 48
  br label %965

965:                                              ; preds = %.preheader1063, %965
  %966 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 336, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %7)
  %967 = load ptr, ptr %964, align 8
  %968 = call ptr @lappend(ptr noundef %967, ptr noundef %966) #12
  store ptr %968, ptr %964, align 8
  %969 = load i32, ptr %7, align 4
  %970 = icmp eq i32 %969, 44
  br i1 %970, label %965, label %.loopexit1064, !llvm.loop !4

.loopexit1064:                                    ; preds = %965, %960
  store ptr %928, ptr %4, align 8
  br label %1762

971:                                              ; preds = %923
  %972 = load ptr, ptr @plpgsql_yylval, align 8
  %973 = load i32, ptr %972, align 4
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %1021

975:                                              ; preds = %971
  %976 = getelementptr inbounds i8, ptr %972, i64 32
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 8
  %979 = load i32, ptr %978, align 8
  %980 = icmp eq i32 %979, 1790
  br i1 %980, label %981, label %1021

981:                                              ; preds = %975
  %982 = call ptr @palloc0(i64 noundef 56) #12
  store i32 8, ptr %982, align 8
  %983 = load ptr, ptr @plpgsql_curr_compile, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 528
  %985 = load i32, ptr %984, align 8
  %986 = add i32 %985, 1
  store i32 %986, ptr %984, align 8
  %987 = getelementptr inbounds i8, ptr %982, i64 8
  store i32 %986, ptr %987, align 8
  %988 = getelementptr inbounds i8, ptr %972, i64 4
  %989 = load i32, ptr %988, align 4
  %990 = getelementptr inbounds i8, ptr %982, i64 40
  store i32 %989, ptr %990, align 8
  %991 = getelementptr i8, ptr %.2893, i64 -32
  %992 = getelementptr i8, ptr %.2893, i64 -16
  %993 = load ptr, ptr %992, align 8
  %.not996 = icmp eq ptr %993, null
  br i1 %.not996, label %1004, label %994

994:                                              ; preds = %981
  %995 = getelementptr i8, ptr %.2893, i64 -8
  %996 = load ptr, ptr %995, align 8
  %.not997 = icmp eq ptr %996, null
  br i1 %.not997, label %1004, label %997

997:                                              ; preds = %994
  %998 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %998)
  %999 = call i32 @errcode(i32 noundef 16801924) #12
  %1000 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #12
  %1001 = getelementptr i8, ptr %.2902, i64 -4
  %1002 = load i32, ptr %1001, align 4
  %1003 = call i32 @plpgsql_scanner_errposition(i32 noundef %1002) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1416, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1004:                                             ; preds = %994, %981
  %1005 = getelementptr inbounds i8, ptr %972, i64 40
  %1006 = load ptr, ptr %1005, align 8
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %1004
  %1009 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1009)
  %1010 = call i32 @errcode(i32 noundef 16801924) #12
  %1011 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #12
  %1012 = call i32 @plpgsql_scanner_errposition(i32 noundef %925) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1423, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1013:                                             ; preds = %1004
  %1014 = call fastcc ptr @read_cursor_args(ptr noundef nonnull %972, i32 noundef 336)
  %1015 = getelementptr inbounds i8, ptr %982, i64 48
  store ptr %1014, ptr %1015, align 8
  %1016 = load ptr, ptr %991, align 8
  %1017 = getelementptr i8, ptr %.2893, i64 -24
  %1018 = load i32, ptr %1017, align 8
  %1019 = call ptr @plpgsql_build_record(ptr noundef %1016, i32 noundef %1018, ptr noundef null, i32 noundef 2249, i1 noundef zeroext true) #12
  %1020 = getelementptr inbounds i8, ptr %982, i64 24
  store ptr %1019, ptr %1020, align 8
  store ptr %982, ptr %4, align 8
  br label %1762

1021:                                             ; preds = %923, %975, %971
  %1022 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %924, i32 noundef 363, ptr noundef nonnull @.str.39)
  br i1 %1022, label %1023, label %.thread1055

1023:                                             ; preds = %1021
  %1024 = call fastcc ptr @read_sql_construct(i32 noundef 269, i32 noundef 336, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %1025 = load i32, ptr %6, align 4
  %1026 = icmp eq i32 %1025, 269
  br i1 %1026, label %1030, label %1072

.thread1055:                                      ; preds = %1021
  call void @plpgsql_push_back_token(i32 noundef %924) #12
  %1027 = call fastcc ptr @read_sql_construct(i32 noundef 269, i32 noundef 336, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %1028 = load i32, ptr %6, align 4
  %1029 = icmp eq i32 %1028, 269
  br i1 %1029, label %1030, label %1077

1030:                                             ; preds = %.thread1055, %1023
  %1031 = phi ptr [ %1027, %.thread1055 ], [ %1024, %1023 ]
  %1032 = getelementptr inbounds i8, ptr %1031, i64 8
  store i32 2, ptr %1032, align 8
  %1033 = load ptr, ptr %1031, align 8
  %1034 = load i32, ptr %8, align 4
  call fastcc void @check_sql_expr(ptr noundef %1033, i32 noundef 2, i32 noundef %1034)
  %1035 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 288, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %6)
  %1036 = load i32, ptr %6, align 4
  %1037 = icmp eq i32 %1036, 288
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1030
  %1039 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  br label %1040

1040:                                             ; preds = %1030, %1038
  %.0921 = phi ptr [ %1039, %1038 ], [ null, %1030 ]
  %1041 = getelementptr i8, ptr %.2893, i64 -32
  %1042 = getelementptr i8, ptr %.2893, i64 -16
  %1043 = load ptr, ptr %1042, align 8
  %.not994 = icmp eq ptr %1043, null
  br i1 %.not994, label %1054, label %1044

1044:                                             ; preds = %1040
  %1045 = getelementptr i8, ptr %.2893, i64 -8
  %1046 = load ptr, ptr %1045, align 8
  %.not995 = icmp eq ptr %1046, null
  br i1 %.not995, label %1054, label %1047

1047:                                             ; preds = %1044
  %1048 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1048)
  %1049 = call i32 @errcode(i32 noundef 16801924) #12
  %1050 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #12
  %1051 = getelementptr i8, ptr %.2902, i64 -4
  %1052 = load i32, ptr %1051, align 4
  %1053 = call i32 @plpgsql_scanner_errposition(i32 noundef %1052) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1514, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1054:                                             ; preds = %1044, %1040
  %1055 = load ptr, ptr %1041, align 8
  %1056 = getelementptr i8, ptr %.2893, i64 -24
  %1057 = load i32, ptr %1056, align 8
  %1058 = call ptr @plpgsql_build_datatype(i32 noundef 23, i32 noundef -1, i32 noundef 0, ptr noundef null) #12
  %1059 = call ptr @plpgsql_build_variable(ptr noundef %1055, i32 noundef %1057, ptr noundef %1058, i1 noundef zeroext true) #12
  %1060 = call ptr @palloc0(i64 noundef 72) #12
  store i32 6, ptr %1060, align 8
  %1061 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 528
  %1063 = load i32, ptr %1062, align 8
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %1062, align 8
  %1065 = getelementptr inbounds i8, ptr %1060, i64 8
  store i32 %1064, ptr %1065, align 8
  %1066 = getelementptr inbounds i8, ptr %1060, i64 24
  store ptr %1059, ptr %1066, align 8
  %1067 = zext i1 %1022 to i32
  %1068 = getelementptr inbounds i8, ptr %1060, i64 56
  store i32 %1067, ptr %1068, align 8
  %1069 = getelementptr inbounds i8, ptr %1060, i64 32
  store ptr %1031, ptr %1069, align 8
  %1070 = getelementptr inbounds i8, ptr %1060, i64 40
  store ptr %1035, ptr %1070, align 8
  %1071 = getelementptr inbounds i8, ptr %1060, i64 48
  store ptr %.0921, ptr %1071, align 8
  store ptr %1060, ptr %4, align 8
  br label %1762

1072:                                             ; preds = %1023
  %1073 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1073)
  %1074 = call i32 @errcode(i32 noundef 16801924) #12
  %1075 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #12
  %1076 = call i32 @plpgsql_scanner_errposition(i32 noundef %925) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1548, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1077:                                             ; preds = %.thread1055
  %1078 = load ptr, ptr %1027, align 8
  %1079 = getelementptr inbounds i8, ptr %1027, i64 8
  %1080 = load i32, ptr %1079, align 8
  %1081 = load i32, ptr %8, align 4
  call fastcc void @check_sql_expr(ptr noundef %1078, i32 noundef %1080, i32 noundef %1081)
  %1082 = call ptr @palloc0(i64 noundef 48) #12
  store i32 7, ptr %1082, align 8
  %1083 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 528
  %1085 = load i32, ptr %1084, align 8
  %1086 = add i32 %1085, 1
  store i32 %1086, ptr %1084, align 8
  %1087 = getelementptr inbounds i8, ptr %1082, i64 8
  store i32 %1086, ptr %1087, align 8
  %1088 = getelementptr i8, ptr %.2893, i64 -32
  %1089 = getelementptr i8, ptr %.2893, i64 -8
  %1090 = load ptr, ptr %1089, align 8
  %.not992 = icmp eq ptr %1090, null
  br i1 %.not992, label %1096, label %1091

1091:                                             ; preds = %1077
  %1092 = getelementptr inbounds i8, ptr %1082, i64 24
  store ptr %1090, ptr %1092, align 8
  %1093 = load ptr, ptr %1089, align 8
  %1094 = getelementptr i8, ptr %.2902, i64 -4
  %1095 = load i32, ptr %1094, align 4
  call fastcc void @check_assignable(ptr noundef %1093, i32 noundef %1095)
  br label %1114

1096:                                             ; preds = %1077
  %1097 = getelementptr i8, ptr %.2893, i64 -16
  %1098 = load ptr, ptr %1097, align 8
  %.not993 = icmp eq ptr %1098, null
  br i1 %.not993, label %1107, label %1099

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %1088, align 8
  %1101 = getelementptr i8, ptr %.2893, i64 -24
  %1102 = load i32, ptr %1101, align 8
  %1103 = getelementptr i8, ptr %.2902, i64 -4
  %1104 = load i32, ptr %1103, align 4
  %1105 = call fastcc ptr @make_scalar_list1(ptr noundef %1100, ptr noundef nonnull %1098, i32 noundef %1102, i32 noundef %1104)
  %1106 = getelementptr inbounds i8, ptr %1082, i64 24
  store ptr %1105, ptr %1106, align 8
  br label %1114

1107:                                             ; preds = %1096
  %1108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1108)
  %1109 = call i32 @errcode(i32 noundef 16801924) #12
  %1110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #12
  %1111 = getelementptr i8, ptr %.2902, i64 -4
  %1112 = load i32, ptr %1111, align 4
  %1113 = call i32 @plpgsql_scanner_errposition(i32 noundef %1112) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1575, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1114:                                             ; preds = %1099, %1091
  %1115 = getelementptr inbounds i8, ptr %1082, i64 40
  store ptr %1027, ptr %1115, align 8
  store ptr %1082, ptr %4, align 8
  br label %1762

1116:                                             ; preds = %108
  %1117 = getelementptr inbounds i8, ptr %.2893, i64 8
  %1118 = load ptr, ptr %1117, align 8
  %.not.i1043 = icmp eq ptr %1118, null
  br i1 %.not.i1043, label %1119, label %NameOfDatum.exit

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds i8, ptr %.2893, i64 24
  %1121 = load ptr, ptr %1120, align 8
  %1122 = call ptr @NameListToString(ptr noundef %1121) #12
  br label %NameOfDatum.exit

NameOfDatum.exit:                                 ; preds = %1116, %1119
  %.0.i = phi ptr [ %1122, %1119 ], [ %1118, %1116 ]
  store ptr %.0.i, ptr %4, align 8
  %1123 = load i32, ptr %.2902, align 4
  %1124 = call i32 @plpgsql_location_to_lineno(i32 noundef %1123) #12
  store i32 %1124, ptr %15, align 8
  %1125 = load ptr, ptr %.2893, align 8
  %1126 = load i32, ptr %1125, align 4
  %.off1031 = add i32 %1126, -1
  %switch1032 = icmp ult i32 %.off1031, 2
  br i1 %switch1032, label %1127, label %1129

1127:                                             ; preds = %NameOfDatum.exit
  store ptr null, ptr %16, align 8
  %1128 = load ptr, ptr %.2893, align 8
  store ptr %1128, ptr %17, align 8
  br label %1762

1129:                                             ; preds = %NameOfDatum.exit
  store ptr %1125, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %1130 = call i32 @plpgsql_yylex() #12
  call void @plpgsql_push_back_token(i32 noundef %1130) #12
  %1131 = icmp eq i32 %1130, 44
  br i1 %1131, label %1132, label %1762

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %4, align 8
  %1134 = load ptr, ptr %16, align 8
  %1135 = load i32, ptr %.2902, align 4
  %1136 = call fastcc ptr @read_into_scalar_list(ptr noundef %1133, ptr noundef %1134, i32 noundef %1135)
  store ptr %1136, ptr %17, align 8
  br label %1762

1137:                                             ; preds = %108
  %1138 = load ptr, ptr %.2893, align 8
  store ptr %1138, ptr %4, align 8
  %1139 = load i32, ptr %.2902, align 4
  %1140 = call i32 @plpgsql_location_to_lineno(i32 noundef %1139) #12
  store i32 %1140, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %1141 = call i32 @plpgsql_yylex() #12
  call void @plpgsql_push_back_token(i32 noundef %1141) #12
  %1142 = icmp eq i32 %1141, 44
  br i1 %1142, label %1143, label %1762

1143:                                             ; preds = %1137
  %1144 = load i32, ptr %.2902, align 4
  call fastcc void @word_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1144)
  unreachable

1145:                                             ; preds = %108
  %1146 = load i32, ptr %.2902, align 4
  call fastcc void @cword_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1146)
  unreachable

1147:                                             ; preds = %108
  %1148 = call ptr @palloc0(i64 noundef 48) #12
  store i32 9, ptr %1148, align 8
  %1149 = getelementptr i8, ptr %.2902, i64 -24
  %1150 = load i32, ptr %1149, align 4
  %1151 = call i32 @plpgsql_location_to_lineno(i32 noundef %1150) #12
  %1152 = getelementptr inbounds i8, ptr %1148, i64 4
  store i32 %1151, ptr %1152, align 4
  %1153 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i64 528
  %1155 = load i32, ptr %1154, align 8
  %1156 = add i32 %1155, 1
  store i32 %1156, ptr %1154, align 8
  %1157 = getelementptr inbounds i8, ptr %1148, i64 8
  store i32 %1156, ptr %1157, align 8
  %1158 = getelementptr i8, ptr %.2893, i64 -224
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds i8, ptr %1148, i64 16
  store ptr %1159, ptr %1160, align 8
  %1161 = getelementptr i8, ptr %.2893, i64 -128
  %1162 = load i32, ptr %1161, align 8
  %1163 = getelementptr inbounds i8, ptr %1148, i64 28
  store i32 %1162, ptr %1163, align 4
  %1164 = getelementptr i8, ptr %.2893, i64 -32
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds i8, ptr %1148, i64 32
  store ptr %1165, ptr %1166, align 8
  %1167 = load ptr, ptr %.2893, align 8
  %1168 = getelementptr inbounds i8, ptr %1148, i64 40
  store ptr %1167, ptr %1168, align 8
  %1169 = getelementptr i8, ptr %.2893, i64 -136
  %1170 = load ptr, ptr %1169, align 8
  %.not990 = icmp eq ptr %1170, null
  br i1 %.not990, label %1171, label %1181

1171:                                             ; preds = %1147
  %1172 = getelementptr i8, ptr %.2893, i64 -144
  %1173 = load ptr, ptr %1172, align 8
  %.not991 = icmp eq ptr %1173, null
  br i1 %.not991, label %1174, label %1181

1174:                                             ; preds = %1171
  %1175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1175)
  %1176 = call i32 @errcode(i32 noundef 16801924) #12
  %1177 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #12
  %1178 = getelementptr i8, ptr %.2902, i64 -20
  %1179 = load i32, ptr %1178, align 4
  %1180 = call i32 @plpgsql_scanner_errposition(i32 noundef %1179) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1678, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1181:                                             ; preds = %1171, %1147
  %.sink1694 = phi ptr [ %1170, %1147 ], [ %1173, %1171 ]
  %.sink1690 = phi ptr [ %1169, %1147 ], [ %1172, %1171 ]
  %1182 = getelementptr inbounds i8, ptr %.sink1694, i64 4
  %1183 = load i32, ptr %1182, align 4
  %1184 = getelementptr inbounds i8, ptr %1148, i64 24
  store i32 %1183, ptr %1184, align 8
  %1185 = load ptr, ptr %.sink1690, align 8
  %1186 = getelementptr i8, ptr %.2902, i64 -20
  %1187 = load i32, ptr %1186, align 4
  call fastcc void @check_assignable(ptr noundef %1185, i32 noundef %1187)
  %1188 = load ptr, ptr %1158, align 8
  %1189 = getelementptr inbounds i8, ptr %.2893, i64 8
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds i8, ptr %.2893, i64 16
  %1192 = load i32, ptr %1191, align 8
  call fastcc void @check_labels(ptr noundef %1188, ptr noundef %1190, i32 noundef %1192)
  call void @plpgsql_ns_pop() #12
  store ptr %1148, ptr %4, align 8
  br label %1762

1193:                                             ; preds = %108
  store i32 0, ptr %4, align 8
  br label %1762

1194:                                             ; preds = %108
  %1195 = load i32, ptr %.2893, align 8
  store i32 %1195, ptr %4, align 8
  br label %1762

1196:                                             ; preds = %108
  %1197 = call ptr @palloc0(i64 noundef 32) #12
  store i32 10, ptr %1197, align 8
  %1198 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1199 = getelementptr inbounds i8, ptr %1198, i64 528
  %1200 = load i32, ptr %1199, align 8
  %1201 = add i32 %1200, 1
  store i32 %1201, ptr %1199, align 8
  %1202 = getelementptr inbounds i8, ptr %1197, i64 8
  store i32 %1201, ptr %1202, align 8
  %1203 = getelementptr i8, ptr %.2893, i64 -64
  %1204 = load i8, ptr %1203, align 8
  %1205 = getelementptr inbounds i8, ptr %1197, i64 12
  %1206 = and i8 %1204, 1
  store i8 %1206, ptr %1205, align 4
  %1207 = getelementptr i8, ptr %.2902, i64 -8
  %1208 = load i32, ptr %1207, align 4
  %1209 = call i32 @plpgsql_location_to_lineno(i32 noundef %1208) #12
  %1210 = getelementptr inbounds i8, ptr %1197, i64 4
  store i32 %1209, ptr %1210, align 4
  %1211 = getelementptr i8, ptr %.2893, i64 -32
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds i8, ptr %1197, i64 16
  store ptr %1212, ptr %1213, align 8
  %1214 = load ptr, ptr %.2893, align 8
  %1215 = getelementptr inbounds i8, ptr %1197, i64 24
  store ptr %1214, ptr %1215, align 8
  %1216 = load ptr, ptr %1211, align 8
  %.not988 = icmp eq ptr %1216, null
  %1217 = call ptr @plpgsql_ns_top() #12
  br i1 %.not988, label %1244, label %1218

1218:                                             ; preds = %1196
  %1219 = load ptr, ptr %1211, align 8
  %1220 = call ptr @plpgsql_ns_lookup_label(ptr noundef %1217, ptr noundef %1219) #12
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %1222, label %1230

1222:                                             ; preds = %1218
  %1223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1223)
  %1224 = call i32 @errcode(i32 noundef 16801924) #12
  %1225 = load ptr, ptr %1211, align 8
  %1226 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %1225) #12
  %1227 = getelementptr i8, ptr %.2902, i64 -4
  %1228 = load i32, ptr %1227, align 4
  %1229 = call i32 @plpgsql_scanner_errposition(i32 noundef %1228) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1722, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1230:                                             ; preds = %1218
  %1231 = getelementptr inbounds i8, ptr %1220, i64 4
  %1232 = load i32, ptr %1231, align 4
  %.not989 = icmp eq i32 %1232, 1
  br i1 %.not989, label %1256, label %1233

1233:                                             ; preds = %1230
  %1234 = load i8, ptr %1205, align 4
  %1235 = trunc i8 %1234 to i1
  br i1 %1235, label %1256, label %1236

1236:                                             ; preds = %1233
  %1237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1237)
  %1238 = call i32 @errcode(i32 noundef 16801924) #12
  %1239 = load ptr, ptr %1211, align 8
  %1240 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %1239) #12
  %1241 = getelementptr i8, ptr %.2902, i64 -4
  %1242 = load i32, ptr %1241, align 4
  %1243 = call i32 @plpgsql_scanner_errposition(i32 noundef %1242) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1729, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1244:                                             ; preds = %1196
  %1245 = call ptr @plpgsql_ns_find_nearest_loop(ptr noundef %1217) #12
  %1246 = icmp eq ptr %1245, null
  br i1 %1246, label %1247, label %1256

1247:                                             ; preds = %1244
  %1248 = getelementptr i8, ptr %.2902, i64 -8
  %1249 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1249)
  %1250 = call i32 @errcode(i32 noundef 16801924) #12
  %1251 = load i8, ptr %1205, align 4
  %1252 = trunc i8 %1251 to i1
  %.str.46..str.47 = select i1 %1252, ptr @.str.46, ptr @.str.47
  %1253 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.46..str.47) #12
  %1254 = load i32, ptr %1248, align 4
  %1255 = call i32 @plpgsql_scanner_errposition(i32 noundef %1254) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1744, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1256:                                             ; preds = %1244, %1230, %1233
  store ptr %1197, ptr %4, align 8
  br label %1762

1257:                                             ; preds = %108
  store i8 1, ptr %4, align 8
  br label %1762

1258:                                             ; preds = %108
  store i8 0, ptr %4, align 8
  br label %1762

1259:                                             ; preds = %108
  %1260 = call i32 @plpgsql_yylex() #12
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1259
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.48) #15
  unreachable

1263:                                             ; preds = %1259
  %1264 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1260, i32 noundef 341, ptr noundef nonnull @.str.49)
  br i1 %1264, label %1265, label %1268

1265:                                             ; preds = %1263
  %1266 = load i32, ptr %.2902, align 4
  %1267 = call fastcc ptr @make_return_next_stmt(i32 noundef %1266)
  store ptr %1267, ptr %4, align 8
  br label %1762

1268:                                             ; preds = %1263
  %1269 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1260, i32 noundef 358, ptr noundef nonnull @.str.50)
  br i1 %1269, label %1270, label %1273

1270:                                             ; preds = %1268
  %1271 = load i32, ptr %.2902, align 4
  %1272 = call fastcc ptr @make_return_query_stmt(i32 noundef %1271)
  store ptr %1272, ptr %4, align 8
  br label %1762

1273:                                             ; preds = %1268
  call void @plpgsql_push_back_token(i32 noundef %1260) #12
  %1274 = load i32, ptr %.2902, align 4
  %1275 = call fastcc ptr @make_return_stmt(i32 noundef %1274)
  store ptr %1275, ptr %4, align 8
  br label %1762

1276:                                             ; preds = %108
  %1277 = call ptr @palloc(i64 noundef 48) #12
  store i32 14, ptr %1277, align 8
  %1278 = load i32, ptr %.2902, align 4
  %1279 = call i32 @plpgsql_location_to_lineno(i32 noundef %1278) #12
  %1280 = getelementptr inbounds i8, ptr %1277, i64 4
  store i32 %1279, ptr %1280, align 4
  %1281 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 528
  %1283 = load i32, ptr %1282, align 8
  %1284 = add i32 %1283, 1
  store i32 %1284, ptr %1282, align 8
  %1285 = getelementptr inbounds i8, ptr %1277, i64 8
  store i32 %1284, ptr %1285, align 8
  %1286 = getelementptr inbounds i8, ptr %1277, i64 12
  store i32 21, ptr %1286, align 4
  %1287 = getelementptr inbounds i8, ptr %1277, i64 16
  %1288 = getelementptr inbounds i8, ptr %1277, i64 24
  %1289 = getelementptr inbounds i8, ptr %1277, i64 32
  %1290 = getelementptr inbounds i8, ptr %1277, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1287, i8 0, i64 32, i1 false)
  %1291 = call i32 @plpgsql_yylex() #12
  store i32 %1291, ptr %9, align 4
  switch i32 %1291, label %1293 [
    i32 0, label %1292
    i32 59, label %1358
  ]

1292:                                             ; preds = %1276
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.48) #15
  unreachable

1293:                                             ; preds = %1276
  %1294 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1291, i32 noundef 316, ptr noundef nonnull @.str.51)
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1293
  store i32 21, ptr %1286, align 4
  %1296 = call i32 @plpgsql_yylex() #12
  store i32 %1296, ptr %9, align 4
  br label %thread-pre-split

1297:                                             ; preds = %1293
  %1298 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1291, i32 noundef 383, ptr noundef nonnull @.str.52)
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1297
  store i32 19, ptr %1286, align 4
  %1300 = call i32 @plpgsql_yylex() #12
  store i32 %1300, ptr %9, align 4
  br label %thread-pre-split

1301:                                             ; preds = %1297
  %1302 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1291, i32 noundef 344, ptr noundef nonnull @.str.53)
  br i1 %1302, label %1303, label %1305

1303:                                             ; preds = %1301
  store i32 18, ptr %1286, align 4
  %1304 = call i32 @plpgsql_yylex() #12
  store i32 %1304, ptr %9, align 4
  br label %thread-pre-split

1305:                                             ; preds = %1301
  %1306 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1291, i32 noundef 330, ptr noundef nonnull @.str.54)
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1305
  store i32 17, ptr %1286, align 4
  %1308 = call i32 @plpgsql_yylex() #12
  store i32 %1308, ptr %9, align 4
  br label %thread-pre-split

1309:                                             ; preds = %1305
  %1310 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1291, i32 noundef 335, ptr noundef nonnull @.str.55)
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1309
  store i32 15, ptr %1286, align 4
  %1312 = call i32 @plpgsql_yylex() #12
  store i32 %1312, ptr %9, align 4
  br label %thread-pre-split

1313:                                             ; preds = %1309
  %1314 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1291, i32 noundef 304, ptr noundef nonnull @.str.56)
  br i1 %1314, label %1315, label %thread-pre-split

1315:                                             ; preds = %1313
  store i32 14, ptr %1286, align 4
  %1316 = call i32 @plpgsql_yylex() #12
  store i32 %1316, ptr %9, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1313, %1299, %1307, %1315, %1311, %1303, %1295
  %1317 = phi i32 [ %1300, %1299 ], [ %1308, %1307 ], [ %1316, %1315 ], [ %1312, %1311 ], [ %1304, %1303 ], [ %1296, %1295 ], [ %1291, %1313 ]
  switch i32 %1317, label %1327 [
    i32 0, label %1318
    i32 261, label %1319
    i32 381, label %thread-pre-split1058.thread
  ]

1318:                                             ; preds = %thread-pre-split
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.48) #15
  unreachable

1319:                                             ; preds = %thread-pre-split
  %1320 = load ptr, ptr @plpgsql_yylval, align 8
  store ptr %1320, ptr %1288, align 8
  %1321 = call i32 @plpgsql_yylex() #12
  store i32 %1321, ptr %9, align 4
  switch i32 %1321, label %1322 [
    i32 44, label %.lr.ph
    i32 59, label %thread-pre-split1058
    i32 381, label %thread-pre-split1058
  ]

1322:                                             ; preds = %1319
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

.lr.ph:                                           ; preds = %1319, %.lr.ph
  %1323 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 381, ptr noundef nonnull @.str.58, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %9)
  %1324 = load ptr, ptr %1289, align 8
  %1325 = call ptr @lappend(ptr noundef %1324, ptr noundef %1323) #12
  store ptr %1325, ptr %1289, align 8
  %.pr1057 = load i32, ptr %9, align 4
  %1326 = icmp eq i32 %.pr1057, 44
  br i1 %1326, label %.lr.ph, label %thread-pre-split1058, !llvm.loop !6

1327:                                             ; preds = %thread-pre-split
  %1328 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1317, i32 noundef 371, ptr noundef nonnull @.str.59)
  br i1 %1328, label %1329, label %1340

1329:                                             ; preds = %1327
  %1330 = call i32 @plpgsql_yylex() #12
  %.not985 = icmp eq i32 %1330, 261
  br i1 %.not985, label %1332, label %1331

1331:                                             ; preds = %1329
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr @plpgsql_yylval, align 8
  %1334 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1333) #13
  %.not986 = icmp eq i64 %1334, 5
  br i1 %.not986, label %1336, label %1335

1335:                                             ; preds = %1332
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.60) #15
  unreachable

1336:                                             ; preds = %1332
  %1337 = call i64 @strspn(ptr noundef %1333, ptr noundef nonnull @.str.61) #13
  %.not987 = icmp eq i64 %1337, 5
  br i1 %.not987, label %1339, label %1338

1338:                                             ; preds = %1336
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.60) #15
  unreachable

1339:                                             ; preds = %1336
  store ptr %1333, ptr %1287, align 8
  br label %1352

1340:                                             ; preds = %1327
  %1341 = icmp eq i32 %1317, 275
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1340
  %1343 = load ptr, ptr @plpgsql_yylval, align 8
  br label %1350

1344:                                             ; preds = %1340
  %1345 = call zeroext i1 @plpgsql_token_is_unreserved_keyword(i32 noundef %1317) #12
  br i1 %1345, label %1346, label %1349

1346:                                             ; preds = %1344
  %1347 = load ptr, ptr @plpgsql_yylval, align 8
  %1348 = call ptr @pstrdup(ptr noundef %1347) #12
  br label %1350

1349:                                             ; preds = %1344
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1350:                                             ; preds = %1346, %1342
  %storemerge = phi ptr [ %1348, %1346 ], [ %1343, %1342 ]
  store ptr %storemerge, ptr %1287, align 8
  %1351 = call i32 @plpgsql_recognize_err_condition(ptr noundef %storemerge, i1 noundef zeroext false) #12
  br label %1352

1352:                                             ; preds = %1350, %1339
  %1353 = call i32 @plpgsql_yylex() #12
  store i32 %1353, ptr %9, align 4
  switch i32 %1353, label %1354 [
    i32 381, label %thread-pre-split1058
    i32 59, label %thread-pre-split1058
  ]

1354:                                             ; preds = %1352
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

thread-pre-split1058:                             ; preds = %.lr.ph, %1319, %1319, %1352, %1352
  %1355 = phi i32 [ %1353, %1352 ], [ %1353, %1352 ], [ %1321, %1319 ], [ %1321, %1319 ], [ %.pr1057, %.lr.ph ]
  %1356 = icmp eq i32 %1355, 381
  br i1 %1356, label %thread-pre-split1058.thread, label %1358

thread-pre-split1058.thread:                      ; preds = %thread-pre-split, %thread-pre-split1058
  %1357 = call fastcc ptr @read_raise_options()
  store ptr %1357, ptr %1290, align 8
  br label %1358

1358:                                             ; preds = %1276, %thread-pre-split1058, %thread-pre-split1058.thread
  call fastcc void @check_raise_parameters(ptr noundef nonnull %1277)
  store ptr %1277, ptr %4, align 8
  br label %1762

1359:                                             ; preds = %108
  %1360 = call ptr @palloc(i64 noundef 32) #12
  store i32 15, ptr %1360, align 8
  %1361 = load i32, ptr %.2902, align 4
  %1362 = call i32 @plpgsql_location_to_lineno(i32 noundef %1361) #12
  %1363 = getelementptr inbounds i8, ptr %1360, i64 4
  store i32 %1362, ptr %1363, align 4
  %1364 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1365 = getelementptr inbounds i8, ptr %1364, i64 528
  %1366 = load i32, ptr %1365, align 8
  %1367 = add i32 %1366, 1
  store i32 %1367, ptr %1365, align 8
  %1368 = getelementptr inbounds i8, ptr %1360, i64 8
  store i32 %1367, ptr %1368, align 8
  %1369 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 0, ptr noundef nonnull @.str.62, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %10)
  %1370 = getelementptr inbounds i8, ptr %1360, i64 16
  store ptr %1369, ptr %1370, align 8
  %1371 = load i32, ptr %10, align 4
  %1372 = icmp eq i32 %1371, 44
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %1359
  %1374 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  br label %1375

1375:                                             ; preds = %1359, %1373
  %.sink1481 = phi ptr [ %1374, %1373 ], [ null, %1359 ]
  %1376 = getelementptr inbounds i8, ptr %1360, i64 24
  store ptr %.sink1481, ptr %1376, align 8
  store ptr %1360, ptr %4, align 8
  br label %1762

1377:                                             ; preds = %108
  %1378 = getelementptr i8, ptr %.2893, i64 -128
  %1379 = load ptr, ptr %1378, align 8
  store ptr %1379, ptr %4, align 8
  %1380 = getelementptr i8, ptr %.2893, i64 -32
  %1381 = load ptr, ptr %1380, align 8
  store ptr %1381, ptr %15, align 8
  %1382 = getelementptr i8, ptr %.2902, i64 -4
  %1383 = load i32, ptr %1382, align 4
  store i32 %1383, ptr %16, align 8
  br label %1762

1384:                                             ; preds = %108
  %1385 = load i32, ptr %.2902, align 4
  %1386 = call fastcc ptr @make_execsql_stmt(i32 noundef 328, i32 noundef %1385, ptr noundef null)
  store ptr %1386, ptr %4, align 8
  br label %1762

1387:                                             ; preds = %108
  %1388 = load i32, ptr %.2902, align 4
  %1389 = call fastcc ptr @make_execsql_stmt(i32 noundef 331, i32 noundef %1388, ptr noundef null)
  store ptr %1389, ptr %4, align 8
  br label %1762

1390:                                             ; preds = %108
  %1391 = load i32, ptr %.2902, align 4
  %1392 = call fastcc ptr @make_execsql_stmt(i32 noundef 337, i32 noundef %1391, ptr noundef null)
  store ptr %1392, ptr %4, align 8
  br label %1762

1393:                                             ; preds = %108
  %1394 = call i32 @plpgsql_yylex() #12
  call void @plpgsql_push_back_token(i32 noundef %1394) #12
  switch i32 %1394, label %1397 [
    i32 270, label %1395
    i32 91, label %1395
    i32 61, label %1395
    i32 46, label %1395
  ]

1395:                                             ; preds = %1393, %1393, %1393, %1393
  %1396 = load i32, ptr %.2902, align 4
  call fastcc void @word_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1396)
  unreachable

1397:                                             ; preds = %1393
  %1398 = load i32, ptr %.2902, align 4
  %1399 = call fastcc ptr @make_execsql_stmt(i32 noundef 275, i32 noundef %1398, ptr noundef nonnull %.2893)
  store ptr %1399, ptr %4, align 8
  br label %1762

1400:                                             ; preds = %108
  %1401 = call i32 @plpgsql_yylex() #12
  call void @plpgsql_push_back_token(i32 noundef %1401) #12
  switch i32 %1401, label %1404 [
    i32 270, label %1402
    i32 91, label %1402
    i32 61, label %1402
    i32 46, label %1402
  ]

1402:                                             ; preds = %1400, %1400, %1400, %1400
  %1403 = load i32, ptr %.2902, align 4
  call fastcc void @cword_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1403)
  unreachable

1404:                                             ; preds = %1400
  %1405 = load i32, ptr %.2902, align 4
  %1406 = call fastcc ptr @make_execsql_stmt(i32 noundef 276, i32 noundef %1405, ptr noundef null)
  store ptr %1406, ptr %4, align 8
  br label %1762

1407:                                             ; preds = %108
  %1408 = call fastcc ptr @read_sql_construct(i32 noundef 332, i32 noundef 381, i32 noundef 59, ptr noundef nonnull @.str.63, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %11)
  %1409 = call ptr @palloc(i64 noundef 48) #12
  store i32 17, ptr %1409, align 8
  %1410 = load i32, ptr %.2902, align 4
  %1411 = call i32 @plpgsql_location_to_lineno(i32 noundef %1410) #12
  %1412 = getelementptr inbounds i8, ptr %1409, i64 4
  store i32 %1411, ptr %1412, align 4
  %1413 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1414 = getelementptr inbounds i8, ptr %1413, i64 528
  %1415 = load i32, ptr %1414, align 8
  %1416 = add i32 %1415, 1
  store i32 %1416, ptr %1414, align 8
  %1417 = getelementptr inbounds i8, ptr %1409, i64 8
  store i32 %1416, ptr %1417, align 8
  %1418 = getelementptr inbounds i8, ptr %1409, i64 16
  store ptr %1408, ptr %1418, align 8
  %1419 = getelementptr inbounds i8, ptr %1409, i64 24
  store i8 0, ptr %1419, align 8
  %1420 = getelementptr inbounds i8, ptr %1409, i64 25
  store i8 0, ptr %1420, align 1
  %1421 = getelementptr inbounds i8, ptr %1409, i64 32
  %1422 = getelementptr inbounds i8, ptr %1409, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1421, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %1407
  %1423 = phi i32 [ %.pre, %1407 ], [ %.be, %.loopexit.backedge ]
  switch i32 %1423, label %1438 [
    i32 332, label %1424
    i32 381, label %1430
    i32 59, label %1439
  ]

1424:                                             ; preds = %.loopexit
  %1425 = load i8, ptr %1419, align 8
  %1426 = trunc i8 %1425 to i1
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1424
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1428:                                             ; preds = %1424
  store i8 1, ptr %1419, align 8
  call fastcc void @read_into_target(ptr noundef nonnull %1421, ptr noundef nonnull %1420)
  %1429 = call i32 @plpgsql_yylex() #12
  store i32 %1429, ptr %11, align 4
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.preheader, %1428
  %.be = phi i32 [ %1429, %1428 ], [ %1436, %.preheader ]
  br label %.loopexit

1430:                                             ; preds = %.loopexit
  %1431 = load ptr, ptr %1422, align 8
  %.not982 = icmp eq ptr %1431, null
  br i1 %.not982, label %.preheader, label %1432

1432:                                             ; preds = %1430
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

.preheader:                                       ; preds = %1430, %.preheader
  %1433 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 332, ptr noundef nonnull @.str.64, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %11)
  %1434 = load ptr, ptr %1422, align 8
  %1435 = call ptr @lappend(ptr noundef %1434, ptr noundef %1433) #12
  store ptr %1435, ptr %1422, align 8
  %1436 = load i32, ptr %11, align 4
  %1437 = icmp eq i32 %1436, 44
  br i1 %1437, label %.preheader, label %.loopexit.backedge, !llvm.loop !7

1438:                                             ; preds = %.loopexit
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1439:                                             ; preds = %.loopexit
  store ptr %1409, ptr %4, align 8
  br label %1762

1440:                                             ; preds = %108
  %1441 = call ptr @palloc0(i64 noundef 56) #12
  store i32 20, ptr %1441, align 8
  %1442 = getelementptr i8, ptr %.2902, i64 -4
  %1443 = load i32, ptr %1442, align 4
  %1444 = call i32 @plpgsql_location_to_lineno(i32 noundef %1443) #12
  %1445 = getelementptr inbounds i8, ptr %1441, i64 4
  store i32 %1444, ptr %1445, align 4
  %1446 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1447 = getelementptr inbounds i8, ptr %1446, i64 528
  %1448 = load i32, ptr %1447, align 8
  %1449 = add i32 %1448, 1
  store i32 %1449, ptr %1447, align 8
  %1450 = getelementptr inbounds i8, ptr %1441, i64 8
  store i32 %1449, ptr %1450, align 8
  %1451 = load ptr, ptr %.2893, align 8
  %1452 = getelementptr inbounds i8, ptr %1451, i64 4
  %1453 = load i32, ptr %1452, align 4
  %1454 = getelementptr inbounds i8, ptr %1441, i64 12
  store i32 %1453, ptr %1454, align 4
  %1455 = getelementptr inbounds i8, ptr %1441, i64 16
  store i32 256, ptr %1455, align 8
  %1456 = load ptr, ptr %.2893, align 8
  %1457 = getelementptr inbounds i8, ptr %1456, i64 40
  %1458 = load ptr, ptr %1457, align 8
  %1459 = icmp eq ptr %1458, null
  br i1 %1459, label %1460, label %1490

1460:                                             ; preds = %1440
  %1461 = call i32 @plpgsql_yylex() #12
  %1462 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1461, i32 noundef 342, ptr noundef nonnull @.str.65)
  br i1 %1462, label %1463, label %1466

1463:                                             ; preds = %1460
  %1464 = call i32 @plpgsql_yylex() #12
  %1465 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1464, i32 noundef 369, ptr noundef nonnull @.str.66)
  br i1 %1465, label %.sink.split, label %1471

1466:                                             ; preds = %1460
  %1467 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1461, i32 noundef 369, ptr noundef nonnull @.str.66)
  br i1 %1467, label %.sink.split, label %1471

.sink.split:                                      ; preds = %1466, %1463
  %.sink1697 = phi i32 [ 4, %1463 ], [ 2, %1466 ]
  %1468 = load i32, ptr %1455, align 8
  %1469 = or i32 %1468, %.sink1697
  store i32 %1469, ptr %1455, align 8
  %1470 = call i32 @plpgsql_yylex() #12
  br label %1471

1471:                                             ; preds = %.sink.split, %1466, %1463
  %.0913 = phi i32 [ %1464, %1463 ], [ %1461, %1466 ], [ %1470, %.sink.split ]
  %.not981 = icmp eq i32 %.0913, 321
  br i1 %.not981, label %1473, label %1472

1472:                                             ; preds = %1471
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.67) #15
  unreachable

1473:                                             ; preds = %1471
  %1474 = call i32 @plpgsql_yylex() #12
  %1475 = icmp eq i32 %1474, 317
  br i1 %1475, label %1476, label %1488

1476:                                             ; preds = %1473
  %1477 = call fastcc ptr @read_sql_construct(i32 noundef 381, i32 noundef 59, i32 noundef 0, ptr noundef nonnull @.str.68, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %12)
  %1478 = getelementptr inbounds i8, ptr %1441, i64 40
  store ptr %1477, ptr %1478, align 8
  %1479 = load i32, ptr %12, align 4
  %1480 = icmp eq i32 %1479, 381
  br i1 %1480, label %.preheader1066, label %.loopexit1067

.preheader1066:                                   ; preds = %1476
  %1481 = getelementptr inbounds i8, ptr %1441, i64 48
  br label %1482

1482:                                             ; preds = %.preheader1066, %1482
  %1483 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 0, ptr noundef nonnull @.str.62, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %12)
  %1484 = load ptr, ptr %1481, align 8
  %1485 = call ptr @lappend(ptr noundef %1484, ptr noundef %1483) #12
  store ptr %1485, ptr %1481, align 8
  %1486 = load i32, ptr %12, align 4
  %1487 = icmp eq i32 %1486, 44
  br i1 %1487, label %1482, label %.loopexit1067, !llvm.loop !8

1488:                                             ; preds = %1473
  call void @plpgsql_push_back_token(i32 noundef %1474) #12
  %1489 = call fastcc ptr @read_sql_stmt()
  br label %.loopexit1067.sink.split

1490:                                             ; preds = %1440
  %1491 = call fastcc ptr @read_cursor_args(ptr noundef nonnull %1456, i32 noundef 59)
  br label %.loopexit1067.sink.split

.loopexit1067.sink.split:                         ; preds = %1490, %1488
  %.sink1700 = phi i64 [ 32, %1488 ], [ 24, %1490 ]
  %.sink1698 = phi ptr [ %1489, %1488 ], [ %1491, %1490 ]
  %1492 = getelementptr inbounds i8, ptr %1441, i64 %.sink1700
  store ptr %.sink1698, ptr %1492, align 8
  br label %.loopexit1067

.loopexit1067:                                    ; preds = %1482, %.loopexit1067.sink.split, %1476
  store ptr %1441, ptr %4, align 8
  br label %1762

1493:                                             ; preds = %108
  %1494 = getelementptr i8, ptr %.2893, i64 -64
  %1495 = load ptr, ptr %1494, align 8
  call fastcc void @read_into_target(ptr noundef nonnull %13, ptr noundef null)
  %1496 = call i32 @plpgsql_yylex() #12
  %.not980 = icmp eq i32 %1496, 59
  br i1 %.not980, label %1498, label %1497

1497:                                             ; preds = %1493
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1498:                                             ; preds = %1493
  %1499 = getelementptr inbounds i8, ptr %1495, i64 49
  %1500 = load i8, ptr %1499, align 1
  %1501 = trunc i8 %1500 to i1
  br i1 %1501, label %1502, label %1509

1502:                                             ; preds = %1498
  %1503 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1503)
  %1504 = call i32 @errcode(i32 noundef 1088) #12
  %1505 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #12
  %1506 = getelementptr i8, ptr %.2902, i64 -12
  %1507 = load i32, ptr %1506, align 4
  %1508 = call i32 @plpgsql_scanner_errposition(i32 noundef %1507) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2171, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1509:                                             ; preds = %1498
  %1510 = getelementptr i8, ptr %.2902, i64 -12
  %1511 = load i32, ptr %1510, align 4
  %1512 = call i32 @plpgsql_location_to_lineno(i32 noundef %1511) #12
  %1513 = getelementptr inbounds i8, ptr %1495, i64 4
  store i32 %1512, ptr %1513, align 4
  %1514 = load ptr, ptr %13, align 8
  %1515 = getelementptr inbounds i8, ptr %1495, i64 16
  store ptr %1514, ptr %1515, align 8
  %1516 = getelementptr i8, ptr %.2893, i64 -32
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds i8, ptr %1517, i64 4
  %1519 = load i32, ptr %1518, align 4
  %1520 = getelementptr inbounds i8, ptr %1495, i64 24
  store i32 %1519, ptr %1520, align 8
  %1521 = getelementptr inbounds i8, ptr %1495, i64 48
  store i8 0, ptr %1521, align 8
  store ptr %1495, ptr %4, align 8
  br label %1762

1522:                                             ; preds = %108
  %1523 = getelementptr i8, ptr %.2893, i64 -64
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr i8, ptr %.2902, i64 -12
  %1526 = load i32, ptr %1525, align 4
  %1527 = call i32 @plpgsql_location_to_lineno(i32 noundef %1526) #12
  %1528 = getelementptr inbounds i8, ptr %1524, i64 4
  store i32 %1527, ptr %1528, align 4
  %1529 = getelementptr i8, ptr %.2893, i64 -32
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds i8, ptr %1530, i64 4
  %1532 = load i32, ptr %1531, align 4
  %1533 = getelementptr inbounds i8, ptr %1524, i64 24
  store i32 %1532, ptr %1533, align 8
  %1534 = getelementptr inbounds i8, ptr %1524, i64 48
  store i8 1, ptr %1534, align 8
  store ptr %1524, ptr %4, align 8
  br label %1762

1535:                                             ; preds = %108
  %1536 = call fastcc ptr @read_fetch_direction()
  store ptr %1536, ptr %4, align 8
  br label %1762

1537:                                             ; preds = %108
  %1538 = call ptr @palloc(i64 noundef 16) #12
  store i32 22, ptr %1538, align 4
  %1539 = getelementptr i8, ptr %.2902, i64 -8
  %1540 = load i32, ptr %1539, align 4
  %1541 = call i32 @plpgsql_location_to_lineno(i32 noundef %1540) #12
  %1542 = getelementptr inbounds i8, ptr %1538, i64 4
  store i32 %1541, ptr %1542, align 4
  %1543 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1544 = getelementptr inbounds i8, ptr %1543, i64 528
  %1545 = load i32, ptr %1544, align 8
  %1546 = add i32 %1545, 1
  store i32 %1546, ptr %1544, align 8
  %1547 = getelementptr inbounds i8, ptr %1538, i64 8
  store i32 %1546, ptr %1547, align 4
  %1548 = getelementptr i8, ptr %.2893, i64 -32
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i64 4
  %1551 = load i32, ptr %1550, align 4
  %1552 = getelementptr inbounds i8, ptr %1538, i64 12
  store i32 %1551, ptr %1552, align 4
  store ptr %1538, ptr %4, align 8
  br label %1762

1553:                                             ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1762

1554:                                             ; preds = %108
  %1555 = call ptr @palloc(i64 noundef 16) #12
  store i32 25, ptr %1555, align 4
  %1556 = getelementptr i8, ptr %.2902, i64 -8
  %1557 = load i32, ptr %1556, align 4
  %1558 = call i32 @plpgsql_location_to_lineno(i32 noundef %1557) #12
  %1559 = getelementptr inbounds i8, ptr %1555, i64 4
  store i32 %1558, ptr %1559, align 4
  %1560 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1561 = getelementptr inbounds i8, ptr %1560, i64 528
  %1562 = load i32, ptr %1561, align 8
  %1563 = add i32 %1562, 1
  store i32 %1563, ptr %1561, align 8
  %1564 = getelementptr inbounds i8, ptr %1555, i64 8
  store i32 %1563, ptr %1564, align 4
  %1565 = getelementptr i8, ptr %.2893, i64 -32
  %1566 = load i32, ptr %1565, align 8
  %1567 = icmp ne i32 %1566, 0
  %1568 = getelementptr inbounds i8, ptr %1555, i64 12
  %1569 = zext i1 %1567 to i8
  store i8 %1569, ptr %1568, align 4
  store ptr %1555, ptr %4, align 8
  br label %1762

1570:                                             ; preds = %108
  %1571 = call ptr @palloc(i64 noundef 16) #12
  store i32 26, ptr %1571, align 4
  %1572 = getelementptr i8, ptr %.2902, i64 -8
  %1573 = load i32, ptr %1572, align 4
  %1574 = call i32 @plpgsql_location_to_lineno(i32 noundef %1573) #12
  %1575 = getelementptr inbounds i8, ptr %1571, i64 4
  store i32 %1574, ptr %1575, align 4
  %1576 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i64 528
  %1578 = load i32, ptr %1577, align 8
  %1579 = add i32 %1578, 1
  store i32 %1579, ptr %1577, align 8
  %1580 = getelementptr inbounds i8, ptr %1571, i64 8
  store i32 %1579, ptr %1580, align 4
  %1581 = getelementptr i8, ptr %.2893, i64 -32
  %1582 = load i32, ptr %1581, align 8
  %1583 = icmp ne i32 %1582, 0
  %1584 = getelementptr inbounds i8, ptr %1571, i64 12
  %1585 = zext i1 %1583 to i8
  store i8 %1585, ptr %1584, align 4
  store ptr %1571, ptr %4, align 8
  br label %1762

1586:                                             ; preds = %108
  store i32 1, ptr %4, align 8
  br label %1762

1587:                                             ; preds = %108
  store i32 0, ptr %4, align 8
  br label %1762

1588:                                             ; preds = %108
  store i32 0, ptr %4, align 8
  br label %1762

1589:                                             ; preds = %108
  %1590 = load ptr, ptr %.2893, align 8
  %1591 = load i32, ptr %1590, align 4
  %.not978 = icmp eq i32 %1591, 0
  br i1 %.not978, label %1592, label %1595

1592:                                             ; preds = %1589
  %1593 = call i32 @plpgsql_peek() #12
  %1594 = icmp eq i32 %1593, 91
  br i1 %1594, label %1595, label %1601

1595:                                             ; preds = %1592, %1589
  %1596 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1596)
  %1597 = call i32 @errcode(i32 noundef 67141764) #12
  %1598 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #12
  %1599 = load i32, ptr %.2902, align 4
  %1600 = call i32 @plpgsql_scanner_errposition(i32 noundef %1599) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2268, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1601:                                             ; preds = %1592
  %1602 = load ptr, ptr %.2893, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 32
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds i8, ptr %1604, i64 8
  %1606 = load i32, ptr %1605, align 8
  %.not979 = icmp eq i32 %1606, 1790
  br i1 %.not979, label %1616, label %1607

1607:                                             ; preds = %1601
  %1608 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1608)
  %1609 = call i32 @errcode(i32 noundef 67141764) #12
  %1610 = load ptr, ptr %.2893, align 8
  %1611 = getelementptr inbounds i8, ptr %1610, i64 8
  %1612 = load ptr, ptr %1611, align 8
  %1613 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %1612) #12
  %1614 = load i32, ptr %.2902, align 4
  %1615 = call i32 @plpgsql_scanner_errposition(i32 noundef %1614) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2275, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1616:                                             ; preds = %1601
  store ptr %1602, ptr %4, align 8
  br label %1762

1617:                                             ; preds = %108
  %1618 = load i32, ptr %.2902, align 4
  call fastcc void @word_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1618)
  unreachable

1619:                                             ; preds = %108
  %1620 = load i32, ptr %.2902, align 4
  call fastcc void @cword_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1620)
  unreachable

1621:                                             ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1762

1622:                                             ; preds = %108
  %1623 = load i32, ptr %.2902, align 4
  %1624 = call i32 @plpgsql_location_to_lineno(i32 noundef %1623) #12
  %1625 = call ptr @palloc(i64 noundef 16) #12
  %1626 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1627 = getelementptr inbounds i8, ptr %1626, i64 28
  %1628 = load i32, ptr %1627, align 4
  %1629 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %1628, ptr noundef null) #12
  %1630 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.59, i32 noundef %1624, ptr noundef %1629, i1 noundef zeroext true) #12
  %1631 = getelementptr inbounds i8, ptr %1630, i64 20
  store i8 1, ptr %1631, align 4
  %1632 = getelementptr inbounds i8, ptr %1630, i64 4
  %1633 = load i32, ptr %1632, align 4
  store i32 %1633, ptr %1625, align 8
  %1634 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i64 28
  %1636 = load i32, ptr %1635, align 4
  %1637 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %1636, ptr noundef null) #12
  %1638 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.72, i32 noundef %1624, ptr noundef %1637, i1 noundef zeroext true) #12
  %1639 = getelementptr inbounds i8, ptr %1638, i64 20
  store i8 1, ptr %1639, align 4
  %1640 = getelementptr inbounds i8, ptr %1638, i64 4
  %1641 = load i32, ptr %1640, align 4
  %1642 = getelementptr inbounds i8, ptr %1625, i64 4
  store i32 %1641, ptr %1642, align 4
  store ptr %1625, ptr %4, align 8
  br label %1762

1643:                                             ; preds = %108
  %1644 = getelementptr i8, ptr %.2893, i64 -32
  %1645 = load ptr, ptr %1644, align 8
  %1646 = load ptr, ptr %.2893, align 8
  %1647 = getelementptr inbounds i8, ptr %1645, i64 8
  store ptr %1646, ptr %1647, align 8
  store ptr %1645, ptr %4, align 8
  br label %1762

1648:                                             ; preds = %108
  %1649 = getelementptr i8, ptr %.2893, i64 -32
  %1650 = load ptr, ptr %1649, align 8
  %1651 = load ptr, ptr %.2893, align 8
  %1652 = call ptr @lappend(ptr noundef %1650, ptr noundef %1651) #12
  store ptr %1652, ptr %4, align 8
  br label %1762

1653:                                             ; preds = %108
  %1654 = load ptr, ptr %.2893, align 8
  %1655 = call ptr @list_make1_impl(i32 noundef 1, ptr %1654) #12
  store ptr %1655, ptr %4, align 8
  br label %1762

1656:                                             ; preds = %108
  %1657 = call ptr @palloc0(i64 noundef 24) #12
  %1658 = getelementptr i8, ptr %.2902, i64 -12
  %1659 = load i32, ptr %1658, align 4
  %1660 = call i32 @plpgsql_location_to_lineno(i32 noundef %1659) #12
  store i32 %1660, ptr %1657, align 8
  %1661 = getelementptr i8, ptr %.2893, i64 -64
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds i8, ptr %1657, i64 8
  store ptr %1662, ptr %1663, align 8
  %1664 = load ptr, ptr %.2893, align 8
  %1665 = getelementptr inbounds i8, ptr %1657, i64 16
  store ptr %1664, ptr %1665, align 8
  store ptr %1657, ptr %4, align 8
  br label %1762

1666:                                             ; preds = %108
  %1667 = getelementptr i8, ptr %.2893, i64 -64
  %1668 = load ptr, ptr %1667, align 8
  br label %1669

1669:                                             ; preds = %1669, %1666
  %.0884 = phi ptr [ %1668, %1666 ], [ %1671, %1669 ]
  %1670 = getelementptr inbounds i8, ptr %.0884, i64 16
  %1671 = load ptr, ptr %1670, align 8
  %.not977 = icmp eq ptr %1671, null
  br i1 %.not977, label %1672, label %1669, !llvm.loop !9

1672:                                             ; preds = %1669
  %1673 = getelementptr inbounds i8, ptr %.0884, i64 16
  %1674 = load ptr, ptr %.2893, align 8
  store ptr %1674, ptr %1673, align 8
  %1675 = load ptr, ptr %1667, align 8
  store ptr %1675, ptr %4, align 8
  br label %1762

1676:                                             ; preds = %108
  %1677 = load ptr, ptr %.2893, align 8
  store ptr %1677, ptr %4, align 8
  br label %1762

1678:                                             ; preds = %108
  %1679 = load ptr, ptr %.2893, align 8
  %1680 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1679, ptr noundef nonnull dereferenceable(9) @.str.59) #13
  %.not973 = icmp eq i32 %1680, 0
  br i1 %.not973, label %1683, label %1681

1681:                                             ; preds = %1678
  %1682 = call ptr @plpgsql_parse_err_condition(ptr noundef %1679) #12
  store ptr %1682, ptr %4, align 8
  br label %1762

1683:                                             ; preds = %1678
  %1684 = call i32 @plpgsql_yylex() #12
  %.not974 = icmp eq i32 %1684, 261
  br i1 %.not974, label %1686, label %1685

1685:                                             ; preds = %1683
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1686:                                             ; preds = %1683
  %1687 = load ptr, ptr @plpgsql_yylval, align 8
  %1688 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1687) #13
  %.not975 = icmp eq i64 %1688, 5
  br i1 %.not975, label %1690, label %1689

1689:                                             ; preds = %1686
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.60) #15
  unreachable

1690:                                             ; preds = %1686
  %1691 = call i64 @strspn(ptr noundef %1687, ptr noundef nonnull @.str.61) #13
  %.not976 = icmp eq i64 %1691, 5
  br i1 %.not976, label %1693, label %1692

1692:                                             ; preds = %1690
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.60) #15
  unreachable

1693:                                             ; preds = %1690
  %1694 = call ptr @palloc(i64 noundef 24) #12
  %1695 = load i8, ptr %1687, align 1
  %1696 = add i8 %1695, 16
  %1697 = and i8 %1696, 63
  %1698 = zext nneg i8 %1697 to i32
  %1699 = getelementptr i8, ptr %1687, i64 1
  %1700 = load i8, ptr %1699, align 1
  %1701 = add i8 %1700, 16
  %1702 = and i8 %1701, 63
  %1703 = zext nneg i8 %1702 to i32
  %1704 = shl nuw nsw i32 %1703, 6
  %1705 = or disjoint i32 %1704, %1698
  %1706 = getelementptr i8, ptr %1687, i64 2
  %1707 = load i8, ptr %1706, align 1
  %1708 = add i8 %1707, 16
  %1709 = and i8 %1708, 63
  %1710 = zext nneg i8 %1709 to i32
  %1711 = shl nuw nsw i32 %1710, 12
  %1712 = or disjoint i32 %1705, %1711
  %1713 = getelementptr i8, ptr %1687, i64 3
  %1714 = load i8, ptr %1713, align 1
  %1715 = add i8 %1714, 16
  %1716 = and i8 %1715, 63
  %1717 = zext nneg i8 %1716 to i32
  %1718 = shl nuw nsw i32 %1717, 18
  %1719 = or disjoint i32 %1712, %1718
  %1720 = getelementptr i8, ptr %1687, i64 4
  %1721 = load i8, ptr %1720, align 1
  %1722 = add i8 %1721, 16
  %1723 = and i8 %1722, 63
  %1724 = zext nneg i8 %1723 to i32
  %1725 = shl nuw nsw i32 %1724, 24
  %1726 = or disjoint i32 %1719, %1725
  store i32 %1726, ptr %1694, align 8
  %1727 = getelementptr inbounds i8, ptr %1694, i64 8
  store ptr %1687, ptr %1727, align 8
  %1728 = getelementptr inbounds i8, ptr %1694, i64 16
  store ptr null, ptr %1728, align 8
  store ptr %1694, ptr %4, align 8
  br label %1762

1729:                                             ; preds = %108
  %1730 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %1730, ptr %4, align 8
  br label %1762

1731:                                             ; preds = %108
  %1732 = call fastcc ptr @read_sql_construct(i32 noundef 376, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.73, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %1732, ptr %4, align 8
  br label %1762

1733:                                             ; preds = %108
  %1734 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %1734, ptr %4, align 8
  br label %1762

1735:                                             ; preds = %108
  call void @plpgsql_ns_push(ptr noundef null, i32 noundef 0) #12
  store ptr null, ptr %4, align 8
  br label %1762

1736:                                             ; preds = %108
  %1737 = getelementptr i8, ptr %.2893, i64 -32
  %1738 = load ptr, ptr %1737, align 8
  call void @plpgsql_ns_push(ptr noundef %1738, i32 noundef 0) #12
  %1739 = load ptr, ptr %1737, align 8
  store ptr %1739, ptr %4, align 8
  br label %1762

1740:                                             ; preds = %108
  call void @plpgsql_ns_push(ptr noundef null, i32 noundef 1) #12
  store ptr null, ptr %4, align 8
  br label %1762

1741:                                             ; preds = %108
  %1742 = getelementptr i8, ptr %.2893, i64 -32
  %1743 = load ptr, ptr %1742, align 8
  call void @plpgsql_ns_push(ptr noundef %1743, i32 noundef 1) #12
  %1744 = load ptr, ptr %1742, align 8
  store ptr %1744, ptr %4, align 8
  br label %1762

1745:                                             ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1762

1746:                                             ; preds = %108
  %1747 = load ptr, ptr %.2893, align 8
  store ptr %1747, ptr %4, align 8
  br label %1762

1748:                                             ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1762

1749:                                             ; preds = %108
  %1750 = load ptr, ptr %.2893, align 8
  store ptr %1750, ptr %4, align 8
  br label %1762

1751:                                             ; preds = %108
  %1752 = load ptr, ptr %.2893, align 8
  store ptr %1752, ptr %4, align 8
  br label %1762

1753:                                             ; preds = %108
  %1754 = load ptr, ptr %.2893, align 8
  %1755 = call ptr @pstrdup(ptr noundef %1754) #12
  store ptr %1755, ptr %4, align 8
  br label %1762

1756:                                             ; preds = %108
  %1757 = getelementptr inbounds i8, ptr %.2893, i64 8
  %1758 = load ptr, ptr %1757, align 8
  %1759 = icmp eq ptr %1758, null
  br i1 %1759, label %1760, label %1761

1760:                                             ; preds = %1756
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1761:                                             ; preds = %1756
  store ptr %1758, ptr %4, align 8
  br label %1762

1762:                                             ; preds = %471, %478, %436, %443, %108, %1681, %1693, %1265, %1273, %1270, %1137, %1127, %1132, %1129, %.loopexit1064, %1054, %1114, %1013, %855, %856, %720, %726, %732, %738, %744, %750, %756, %753, %747, %741, %735, %729, %723, %515, %516, %463, %467, %428, %432, %221, %126, %132, %1761, %1753, %1751, %1749, %1748, %1746, %1745, %1741, %1740, %1736, %1735, %1733, %1731, %1729, %1676, %1672, %1656, %1653, %1648, %1643, %1622, %1621, %1616, %1588, %1587, %1586, %1570, %1554, %1553, %1537, %1535, %1522, %1509, %.loopexit1067, %1439, %1404, %1397, %1390, %1387, %1384, %1377, %1375, %1358, %1258, %1257, %1256, %1194, %1193, %1181, %903, %879, %858, %852, %842, %839, %834, %833, %819, %817, %816, %803, %802, %779, %771, %709, %706, %701, %700, %699, %698, %._crit_edge, %list_length.exit1042.thread1050, %605, %590, %567, %565, %563, %561, %559, %557, %555, %553, %551, %549, %547, %545, %543, %541, %539, %537, %535, %533, %531, %529, %527, %525, %523, %521, %518, %509, %507, %506, %505, %504, %501, %495, %490, %489, %486, %485, %484, %414, %372, %359, %340, %335, %332, %._crit_edge1278, %287, %285, %284, %283, %282, %276, %258, %250, %191, %187, %184, %182, %153, %150, %148, %145, %142, %139, %121, %118
  %1763 = getelementptr %union.YYSTYPE, ptr %.2893, i64 %115
  %1764 = getelementptr i16, ptr %.2887, i64 %115
  %1765 = getelementptr i8, ptr %1763, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1765, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store i32 %.0910, ptr %117, align 4
  %1766 = getelementptr [254 x i8], ptr @yyr1, i64 0, i64 %109
  %1767 = load i8, ptr %1766, align 1
  %1768 = zext i8 %1767 to i64
  %1769 = add nsw i64 %1768, -137
  %1770 = getelementptr [87 x i16], ptr @yypgoto, i64 0, i64 %1769
  %1771 = load i16, ptr %1770, align 2
  %1772 = sext i16 %1771 to i32
  %1773 = load i16, ptr %1764, align 2
  %1774 = sext i16 %1773 to i32
  %1775 = add nsw i32 %1774, %1772
  %or.cond23 = icmp ult i32 %1775, 1294
  br i1 %or.cond23, label %1776, label %1783

1776:                                             ; preds = %1762
  %1777 = zext nneg i32 %1775 to i64
  %1778 = getelementptr [1294 x i16], ptr @yycheck, i64 0, i64 %1777
  %1779 = load i16, ptr %1778, align 2
  %1780 = icmp eq i16 %1779, %1773
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %1776
  %1782 = getelementptr [1294 x i16], ptr @yytable, i64 0, i64 %1777
  br label %1785

1783:                                             ; preds = %1776, %1762
  %1784 = getelementptr [87 x i16], ptr @yydefgoto, i64 0, i64 %1769
  br label %1785

1785:                                             ; preds = %1783, %1781
  %.in.in = phi ptr [ %1782, %1781 ], [ %1784, %1783 ]
  %.in = load i16, ptr %.in.in, align 2
  %1786 = sext i16 %.in to i32
  br label %18

1787:                                             ; preds = %103
  %1788 = load i32, ptr @plpgsql_yychar, align 4
  %.not1023 = icmp eq i32 %.1877, 0
  br i1 %.not1023, label %1789, label %1792

1789:                                             ; preds = %1787
  %1790 = load i32, ptr @plpgsql_yynerrs, align 4
  %1791 = add i32 %1790, 1
  store i32 %1791, ptr @plpgsql_yynerrs, align 4
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1792:                                             ; preds = %1787
  %1793 = load i32, ptr @plpgsql_yylloc, align 4
  %1794 = icmp eq i32 %.1877, 3
  br i1 %1794, label %1795, label %.preheader1889

1795:                                             ; preds = %1792
  %1796 = icmp slt i32 %1788, 1
  br i1 %1796, label %1797, label %1799

1797:                                             ; preds = %1795
  %1798 = icmp eq i32 %1788, 0
  br i1 %1798, label %.loopexit1062, label %.preheader1889

1799:                                             ; preds = %1795
  store i32 -2, ptr @plpgsql_yychar, align 4
  br label %.preheader1889

.preheader1889:                                   ; preds = %1792, %1797, %1799, %76
  %.sroa.0442.1.ph = phi i32 [ %77, %76 ], [ %1793, %1799 ], [ %1793, %1797 ], [ %1793, %1792 ]
  br label %1800

1800:                                             ; preds = %.preheader1889, %1815
  %1801 = phi i16 [ %.pre1485, %1815 ], [ %62, %.preheader1889 ]
  %.sroa.0442.1 = phi i32 [ %1816, %1815 ], [ %.sroa.0442.1.ph, %.preheader1889 ]
  %.3903 = phi ptr [ %1819, %1815 ], [ %.2902, %.preheader1889 ]
  %.3894 = phi ptr [ %1817, %1815 ], [ %.2893, %.preheader1889 ]
  %.3888 = phi ptr [ %1818, %1815 ], [ %.2887, %.preheader1889 ]
  %1802 = icmp sgt i16 %1801, -2
  br i1 %1802, label %1803, label %1813

1803:                                             ; preds = %1800
  %1804 = sext i16 %1801 to i64
  %1805 = add nsw i64 %1804, 1
  %1806 = getelementptr [1294 x i16], ptr @yycheck, i64 0, i64 %1805
  %1807 = load i16, ptr %1806, align 2
  %1808 = icmp eq i16 %1807, 1
  br i1 %1808, label %1809, label %1813

1809:                                             ; preds = %1803
  %1810 = getelementptr [1294 x i16], ptr @yytable, i64 0, i64 %1805
  %1811 = load i16, ptr %1810, align 2
  %1812 = icmp sgt i16 %1811, 0
  br i1 %1812, label %1821, label %1813

1813:                                             ; preds = %1803, %1809, %1800
  %1814 = icmp eq ptr %.3888, %.1882
  br i1 %1814, label %.loopexit1062, label %1815

1815:                                             ; preds = %1813
  %1816 = load i32, ptr %.3903, align 4
  %1817 = getelementptr i8, ptr %.3894, i64 -32
  %1818 = getelementptr i8, ptr %.3888, i64 -2
  %1819 = getelementptr i8, ptr %.3903, i64 -4
  %1820 = load i16, ptr %1818, align 2
  %.phi.trans.insert = sext i16 %1820 to i64
  %.phi.trans.insert1484 = getelementptr [334 x i16], ptr @yypact, i64 0, i64 %.phi.trans.insert
  %.pre1485 = load i16, ptr %.phi.trans.insert1484, align 2
  br label %1800

1821:                                             ; preds = %1809
  %1822 = zext nneg i16 %1811 to i32
  %1823 = getelementptr i8, ptr %.3894, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1823, ptr noundef nonnull align 8 dereferenceable(32) @plpgsql_yylval, i64 32, i1 false)
  %1824 = getelementptr i8, ptr %.3903, i64 4
  store i32 %.sroa.0442.1, ptr %1824, align 4
  br label %18

1825:                                             ; preds = %31, %24
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.76) #15
  unreachable

.loopexit1062:                                    ; preds = %49, %1797, %57, %1813
  %.0908 = phi i32 [ 1, %1813 ], [ 1, %49 ], [ 1, %1797 ], [ 0, %57 ]
  %.3 = phi ptr [ %.1882, %1813 ], [ %35, %49 ], [ %.1882, %1797 ], [ %.1882, %57 ]
  %.not1026 = icmp eq ptr %.3, %1
  br i1 %.not1026, label %1827, label %1826

1826:                                             ; preds = %.loopexit1062
  call void @pfree(ptr noundef %.3) #12
  br label %1827

1827:                                             ; preds = %1826, %.loopexit1062
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
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.preheader.preheader, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.preheader.preheader, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.86) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17, %24
  %28 = tail call ptr @plpgsql_parse_wordtype(ptr noundef %14) #12
  br label %tok_is_keyword.exit77

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(8) @.str.87) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.preheader.preheader

32:                                               ; preds = %17, %29
  %33 = tail call ptr @plpgsql_parse_wordrowtype(ptr noundef %14) #12
  br label %tok_is_keyword.exit77

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
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.preheader.preheader, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not.i79 = icmp eq ptr %47, null
  br i1 %.not.i79, label %.preheader.preheader, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.86) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41, %48
  %52 = tail call ptr @plpgsql_parse_wordtype(ptr noundef %38) #12
  br label %tok_is_keyword.exit77

53:                                               ; preds = %48
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(8) @.str.87) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.preheader.preheader

56:                                               ; preds = %41, %53
  %57 = tail call ptr @plpgsql_parse_wordrowtype(ptr noundef %38) #12
  br label %tok_is_keyword.exit77

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
  %68 = trunc i8 %67 to i1
  br i1 %68, label %.preheader.preheader, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not.i85 = icmp eq ptr %70, null
  br i1 %.not.i85, label %.preheader.preheader, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(5) @.str.86) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64, %71
  %75 = tail call ptr @plpgsql_parse_cwordtype(ptr noundef %61) #12
  br label %tok_is_keyword.exit77

76:                                               ; preds = %71
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(8) @.str.87) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.preheader.preheader

79:                                               ; preds = %64, %76
  %80 = tail call ptr @plpgsql_parse_cwordrowtype(ptr noundef %61) #12
  br label %tok_is_keyword.exit77

tok_is_keyword.exit77:                            ; preds = %51, %56, %79, %74, %32, %27
  %.063 = phi ptr [ %28, %27 ], [ %33, %32 ], [ %52, %51 ], [ %57, %56 ], [ %75, %74 ], [ %80, %79 ]
  %.162 = phi i32 [ %18, %27 ], [ %18, %32 ], [ %42, %51 ], [ %42, %56 ], [ %65, %74 ], [ %65, %79 ]
  %.not = icmp eq ptr %.063, null
  br i1 %.not, label %.preheader.preheader, label %81

.preheader.preheader:                             ; preds = %69, %46, %22, %66, %43, %19, %64, %41, %17, %76, %53, %29, %58, %60, %36, %13, %tok_is_keyword.exit77
  %.5.ph = phi i32 [ %.162, %tok_is_keyword.exit77 ], [ %15, %13 ], [ %39, %36 ], [ %62, %60 ], [ %.061, %58 ], [ 277, %29 ], [ 277, %53 ], [ 277, %76 ], [ %18, %17 ], [ %42, %41 ], [ %65, %64 ], [ 277, %19 ], [ 277, %43 ], [ 277, %66 ], [ 277, %22 ], [ 277, %46 ], [ 277, %69 ]
  br label %.preheader

81:                                               ; preds = %tok_is_keyword.exit77
  %82 = tail call i32 @plpgsql_yylex() #12
  switch i32 %82, label %tok_is_keyword.exit92 [
    i32 284, label %91
    i32 277, label %83
  ]

83:                                               ; preds = %81
  %84 = load i8, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 2), align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %._crit_edge.thread, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not.i91 = icmp eq ptr %87, null
  br i1 %.not.i91, label %._crit_edge.thread, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(6) @.str.88) #13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %._crit_edge.thread

91:                                               ; preds = %81, %88
  %92 = tail call i32 @plpgsql_yylex() #12
  br label %tok_is_keyword.exit92

._crit_edge.thread:                               ; preds = %88, %86, %83
  tail call void @plpgsql_push_back_token(i32 noundef 277) #12
  br label %135

tok_is_keyword.exit92:                            ; preds = %81, %91
  %.0.i90108 = phi i1 [ true, %91 ], [ false, %81 ]
  %.2 = phi i32 [ %92, %91 ], [ %82, %81 ]
  %93 = icmp eq i32 %.2, 91
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %tok_is_keyword.exit92, %100
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

._crit_edge:                                      ; preds = %tok_is_keyword.exit92
  tail call void @plpgsql_push_back_token(i32 noundef %.2) #12
  br i1 %.0.i90108, label %103, label %135

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
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %check_sql_expr.exit

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
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

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
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.loopexit

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
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

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
  %.not68 = icmp eq i32 %8, %1
  br i1 %.not68, label %161, label %23

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
  br i1 %44, label %.lr.ph87, label %._crit_edge88.thread

.lr.ph87:                                         ; preds = %33
  %45 = getelementptr inbounds i8, ptr %37, i64 48
  br label %46

46:                                               ; preds = %.lr.ph87, %.thread
  %.05985 = phi i32 [ 0, %.lr.ph87 ], [ %117, %.thread ]
  %.06184 = phi i1 [ false, %.lr.ph87 ], [ %.162, %.thread ]
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
  %64 = trunc nuw nsw i64 %indvars.iv to i32
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
  %.not66 = icmp eq i32 %74, 270
  br i1 %.not66, label %76, label %75

75:                                               ; preds = %73
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

76:                                               ; preds = %46, %73
  %.162 = phi i1 [ true, %73 ], [ %.06184, %46 ]
  %.1 = phi i32 [ %.058.lcssa, %73 ], [ %.05985, %46 ]
  %77 = sext i32 %.1 to i64
  %78 = getelementptr ptr, ptr %42, i64 %77
  %79 = load ptr, ptr %78, align 8
  %.not67 = icmp eq ptr %79, null
  br i1 %.not67, label %91, label %80

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
  %97 = icmp eq i32 %.05985, %96
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
  %108 = icmp eq i32 %.05985, %107
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
  %117 = add nuw nsw i32 %.05985, 1
  %118 = icmp slt i32 %117, %.pre
  br i1 %118, label %46, label %._crit_edge88, !llvm.loop !13

._crit_edge88:                                    ; preds = %.thread
  call void @initStringInfo(ptr noundef nonnull %3) #12
  %119 = load i32, ptr %38, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph92, label %._crit_edge93

._crit_edge88.thread:                             ; preds = %33
  call void @initStringInfo(ptr noundef nonnull %3) #12
  %121 = load i32, ptr %38, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph92.split.preheader, label %._crit_edge93

.lr.ph92:                                         ; preds = %._crit_edge88
  %123 = getelementptr inbounds i8, ptr %37, i64 48
  br i1 %.162, label %.lr.ph92.split.us, label %.lr.ph92.split.preheader

.lr.ph92.split.preheader:                         ; preds = %._crit_edge88.thread, %.lr.ph92
  br label %.lr.ph92.split

.lr.ph92.split.us:                                ; preds = %.lr.ph92, %135
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %135 ], [ 0, %.lr.ph92 ]
  %124 = getelementptr ptr, ptr %42, i64 %indvars.iv107
  %125 = load ptr, ptr %124, align 8
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef %125) #12
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr ptr, ptr %126, i64 %indvars.iv107
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @quote_identifier(ptr noundef %128) #12
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.129, ptr noundef %129) #12
  %130 = load i32, ptr %38, align 8
  %131 = add i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv107, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %.lr.ph92.split.us
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.130) #12
  %.pre111 = load i32, ptr %38, align 8
  br label %135

135:                                              ; preds = %134, %.lr.ph92.split.us
  %136 = phi i32 [ %.pre111, %134 ], [ %130, %.lr.ph92.split.us ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next108, %137
  br i1 %138, label %.lr.ph92.split.us, label %._crit_edge93, !llvm.loop !14

.lr.ph92.split:                                   ; preds = %.lr.ph92.split.preheader, %146
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %146 ], [ 0, %.lr.ph92.split.preheader ]
  %139 = getelementptr ptr, ptr %42, i64 %indvars.iv104
  %140 = load ptr, ptr %139, align 8
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef %140) #12
  %141 = load i32, ptr %38, align 8
  %142 = add i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv104, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %.lr.ph92.split
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.130) #12
  %.pre110 = load i32, ptr %38, align 8
  br label %146

146:                                              ; preds = %.lr.ph92.split, %145
  %147 = phi i32 [ %141, %.lr.ph92.split ], [ %.pre110, %145 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next105, %148
  br i1 %149, label %.lr.ph92.split, label %._crit_edge93, !llvm.loop !14

._crit_edge93:                                    ; preds = %146, %135, %._crit_edge88.thread, %._crit_edge88
  %150 = call ptr @palloc0(i64 noundef 120) #12
  %151 = load ptr, ptr %3, align 8
  %152 = call ptr @pstrdup(ptr noundef %151) #12
  store ptr %152, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 8
  store i32 2, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %150, i64 16
  %155 = getelementptr inbounds i8, ptr %150, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store i32 -1, ptr %155, align 4
  %156 = call ptr @plpgsql_ns_top() #12
  %157 = getelementptr inbounds i8, ptr %150, i64 40
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %158) #12
  %159 = call i32 @plpgsql_yylex() #12
  %.not65 = icmp eq i32 %159, %1
  br i1 %.not65, label %161, label %160

160:                                              ; preds = %._crit_edge93
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

161:                                              ; preds = %._crit_edge93, %22
  %.0 = phi ptr [ null, %22 ], [ %150, %._crit_edge93 ]
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
  %43 = trunc nuw nsw i64 %indvars.iv.next to i32
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
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

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
  %.not = icmp eq i32 %25, 59
  br i1 %.not, label %33, label %27

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
  %6 = trunc i8 %5 to i1
  br i1 %6, label %12, label %7

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
  %.not = icmp eq i32 %21, 317
  br i1 %.not, label %25, label %22

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
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = tail call i32 @plpgsql_yylex() #12
  %.not12 = icmp eq i32 %16, 59
  br i1 %.not12, label %76, label %17

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
  %.not11 = icmp eq i32 %29, 59
  br i1 %.not11, label %76, label %30

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
  %.not = icmp eq i32 %50, 59
  br i1 %.not, label %58, label %52

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
  switch i32 %8, label %tok_is_keyword.exit37 [
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
  %11 = trunc i8 %10 to i1
  br i1 %11, label %tok_is_keyword.exit37, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %tok_is_keyword.exit37, label %14

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
  %.not.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i18, label %tok_is_keyword.exit37, label %22

22:                                               ; preds = %21
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr, ptr noundef nonnull dereferenceable(7) @.str.133) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6, %22
  br label %51

26:                                               ; preds = %22
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr, ptr noundef nonnull dereferenceable(5) @.str.134) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread77

29:                                               ; preds = %6, %26
  br label %51

.thread77:                                        ; preds = %26
  %.pr96 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not.i24 = icmp eq ptr %.pr96, null
  br i1 %.not.i24, label %tok_is_keyword.exit37, label %30

30:                                               ; preds = %.thread77
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr96, ptr noundef nonnull dereferenceable(7) @.str.135) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6, %30
  br label %51

34:                                               ; preds = %30
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr96, ptr noundef nonnull dereferenceable(11) @.str.136) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %6, %34
  br label %51

38:                                               ; preds = %34
  %.pr86 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not.i30 = icmp eq ptr %.pr86, null
  br i1 %.not.i30, label %tok_is_keyword.exit37, label %39

39:                                               ; preds = %38
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr86, ptr noundef nonnull dereferenceable(9) @.str.137) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %6, %39
  br label %51

43:                                               ; preds = %39
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr86, ptr noundef nonnull dereferenceable(6) @.str.138) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread92

46:                                               ; preds = %6, %43
  br label %51

.thread92:                                        ; preds = %43
  %.pr98.pr = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not.i36 = icmp eq ptr %.pr98.pr, null
  br i1 %.not.i36, label %tok_is_keyword.exit37, label %47

47:                                               ; preds = %.thread92
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr98.pr, ptr noundef nonnull dereferenceable(7) @.str.139) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %tok_is_keyword.exit37

50:                                               ; preds = %6, %47
  br label %51

tok_is_keyword.exit37:                            ; preds = %12, %21, %38, %.thread77, %9, %6, %47, %.thread92
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

.outer.outer:                                     ; preds = %72, %17
  %.0107.ph.ph = phi i32 [ %23, %72 ], [ %0, %17 ]
  %.0105.ph.ph = phi i8 [ 1, %72 ], [ 0, %17 ]
  %.0103.ph.ph = phi i32 [ %25, %72 ], [ -1, %17 ]
  %.0101.ph.ph = phi i32 [ %spec.select, %72 ], [ -1, %17 ]
  %.099.ph.ph = phi i32 [ %spec.select116, %72 ], [ 0, %17 ]
  %.097.ph.ph = phi i32 [ %.198121, %72 ], [ 0, %17 ]
  %.095.ph.ph = phi i1 [ %.2, %72 ], [ false, %17 ]
  %.0.ph.ph = phi i32 [ %.1, %72 ], [ 1, %17 ]
  %22 = trunc nuw i8 %.0105.ph.ph to i1
  br label %.outer

.outer:                                           ; preds = %67, %.outer.outer
  %.0107.ph = phi i32 [ %.0107.ph.ph, %.outer.outer ], [ %23, %67 ]
  %.0101.ph = phi i32 [ %.0101.ph.ph, %.outer.outer ], [ %spec.select, %67 ]
  %.099.ph = phi i32 [ %.099.ph.ph, %.outer.outer ], [ %spec.select116, %67 ]
  %.097.ph = phi i32 [ %.097.ph.ph, %.outer.outer ], [ %.198121, %67 ]
  %.095.ph = phi i1 [ %.095.ph.ph, %.outer.outer ], [ %.2, %67 ]
  %.0.ph = phi i32 [ %.0.ph.ph, %.outer.outer ], [ %.1, %67 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0107 = phi i32 [ %.0107.ph, %.outer ], [ 332, %.backedge.backedge ]
  %.0101 = phi i32 [ %.0101.ph, %.outer ], [ %spec.select, %.backedge.backedge ]
  %.099 = phi i32 [ %.099.ph, %.outer ], [ %spec.select116, %.backedge.backedge ]
  %.097 = phi i32 [ %.097.ph, %.outer ], [ %.198121, %.backedge.backedge ]
  %.095 = phi i1 [ %.095.ph, %.outer ], [ %.2, %.backedge.backedge ]
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
  %.196 = phi i1 [ true, %49 ], [ %.095, %43 ]
  %51 = add nuw nsw i32 %.0, 1
  br label %52

52:                                               ; preds = %50, %.backedge
  %.2 = phi i1 [ %.196, %50 ], [ %.095, %.backedge ]
  %.1 = phi i32 [ %51, %50 ], [ %.0, %.backedge ]
  %53 = icmp eq i32 %23, 40
  %54 = icmp eq i32 %23, 41
  %55 = icmp sgt i32 %.099, 0
  %or.cond14 = select i1 %54, i1 %55, i1 false
  %56 = sext i1 %or.cond14 to i32
  %.sink224 = select i1 %53, i32 1, i32 %56
  %spec.select116 = add i32 %.099, %.sink224
  %57 = icmp eq i32 %spec.select116, 0
  %or.cond16 = select i1 %.2, i1 %57, i1 false
  br i1 %or.cond16, label %58, label %64

58:                                               ; preds = %52
  switch i32 %23, label %60 [
    i32 290, label %.thread
    i32 287, label %.thread
  ]

.thread:                                          ; preds = %58, %58
  %59 = add i32 %.097, 1
  br label %67

60:                                               ; preds = %58
  %61 = icmp eq i32 %23, 313
  %62 = icmp sgt i32 %.097, 0
  %or.cond20 = select i1 %61, i1 %62, i1 false
  %63 = sext i1 %or.cond20 to i32
  %spec.select117 = add nsw i32 %.097, %63
  br label %64

64:                                               ; preds = %60, %52
  %.198 = phi i32 [ %.097, %52 ], [ %spec.select117, %60 ]
  %65 = icmp eq i32 %23, 59
  %or.cond22 = select i1 %65, i1 %57, i1 false
  %66 = icmp eq i32 %.198, 0
  %or.cond24 = select i1 %or.cond22, i1 %66, i1 false
  br i1 %or.cond24, label %73, label %67

67:                                               ; preds = %.thread, %64
  %.198121 = phi i32 [ %59, %.thread ], [ %.198, %64 ]
  switch i32 %23, label %.outer [
    i32 0, label %68
    i32 332, label %69
  ]

68:                                               ; preds = %67
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.48) #15
  unreachable

69:                                               ; preds = %67
  br i1 %21, label %.backedge.backedge, label %switch.early.test

.backedge.backedge:                               ; preds = %69, %switch.early.test, %switch.early.test
  br label %.backedge

switch.early.test:                                ; preds = %69
  switch i32 %.0107, label %70 [
    i32 337, label %.backedge.backedge
    i32 331, label %.backedge.backedge
  ]

70:                                               ; preds = %switch.early.test
  br i1 %22, label %71, label %72

71:                                               ; preds = %70
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.96) #15
  unreachable

72:                                               ; preds = %70
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  call fastcc void @read_into_target(ptr noundef nonnull %7, ptr noundef nonnull %8)
  store i32 2, ptr @plpgsql_IdentifierLookup, align 4
  br label %.outer.outer

73:                                               ; preds = %64
  store i32 %10, ptr @plpgsql_IdentifierLookup, align 4
  br i1 %22, label %74, label %77

74:                                               ; preds = %73
  call void @plpgsql_append_source_text(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %.0103.ph.ph) #12
  %75 = sub i32 %spec.select, %.0103.ph.ph
  call void @appendStringInfoSpaces(ptr noundef nonnull %6, i32 noundef %75) #12
  %76 = load i32, ptr @plpgsql_yylloc, align 4
  call void @plpgsql_append_source_text(ptr noundef nonnull %6, i32 noundef %spec.select, i32 noundef %76) #12
  br label %78

77:                                               ; preds = %73
  call void @plpgsql_append_source_text(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %25) #12
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %78, %89
  %82 = phi i32 [ %95, %89 ], [ %80, %78 ]
  %83 = load ptr, ptr %6, align 8
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -1
  %87 = load i8, ptr %86, align 1
  %88 = call zeroext i1 @scanner_isspace(i8 noundef signext %87) #12
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %.lr.ph
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %79, align 8
  %92 = add i32 %91, -1
  store i32 %92, ptr %79, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %90, i64 %93
  store i8 0, ptr %94, align 1
  %95 = load i32, ptr %79, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %89, %78
  %97 = call ptr @palloc0(i64 noundef 120) #12
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @pstrdup(ptr noundef %98) #12
  store ptr %99, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 16
  %102 = getelementptr inbounds i8, ptr %97, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store i32 -1, ptr %102, align 4
  %103 = call ptr @plpgsql_ns_top() #12
  %104 = getelementptr inbounds i8, ptr %97, i64 40
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %105) #12
  %106 = load ptr, ptr %97, align 8
  %107 = load i32, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %108 = load i8, ptr @plpgsql_check_syntax, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %check_sql_expr.exit

110:                                              ; preds = %.critedge
  store i32 %1, ptr %4, align 4
  %111 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @plpgsql_sql_error_callback, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %112, align 8
  %113 = load ptr, ptr @error_context_stack, align 8
  store ptr %113, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %114 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %115 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %114, ptr @CurrentMemoryContext, align 8
  %116 = call ptr @raw_parser(ptr noundef %106, i32 noundef %107) #12
  store ptr %115, ptr @CurrentMemoryContext, align 8
  %117 = load ptr, ptr %5, align 8
  store ptr %117, ptr @error_context_stack, align 8
  br label %check_sql_expr.exit

check_sql_expr.exit:                              ; preds = %.critedge, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %118 = call ptr @palloc0(i64 noundef 40) #12
  store i32 16, ptr %118, align 8
  %119 = call i32 @plpgsql_location_to_lineno(i32 noundef %1) #12
  %120 = getelementptr inbounds i8, ptr %118, i64 4
  store i32 %119, ptr %120, align 4
  %121 = load ptr, ptr @plpgsql_curr_compile, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 528
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = getelementptr inbounds i8, ptr %118, i64 8
  store i32 %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %97, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %118, i64 26
  store i8 %.0105.ph.ph, ptr %127, align 2
  %128 = load i8, ptr %8, align 1
  %129 = getelementptr inbounds i8, ptr %118, i64 27
  %130 = and i8 %128, 1
  store i8 %130, ptr %129, align 1
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %118, i64 32
  store ptr %131, ptr %132, align 8
  ret ptr %118
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
  switch i32 %12, label %tok_is_keyword.exit55 [
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
  %16 = trunc i8 %15 to i1
  br i1 %16, label %tok_is_keyword.exit55, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %tok_is_keyword.exit55, label %19

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
  %.not.i45 = icmp eq ptr %.pr, null
  br i1 %.not.i45, label %tok_is_keyword.exit55, label %27

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
  br i1 %33, label %34, label %.thread83

34:                                               ; preds = %0, %31
  store i32 2, ptr %8, align 4
  store i64 -1, ptr %9, align 8
  br label %tok_is_keyword.exit.thread

.thread83:                                        ; preds = %31
  %.pr91 = load ptr, ptr getelementptr inbounds (%union.YYSTYPE, ptr @plpgsql_yylval, i64 0, i32 0, i32 1), align 8
  %.not.i51 = icmp eq ptr %.pr91, null
  br i1 %.not.i51, label %tok_is_keyword.exit55, label %35

35:                                               ; preds = %.thread83
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr91, ptr noundef nonnull dereferenceable(9) @.str.100) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %0, %35
  store i32 2, ptr %8, align 4
  %39 = tail call fastcc ptr @read_sql_construct(i32 noundef 324, i32 noundef 329, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %39, ptr %10, align 8
  store i8 0, ptr %1, align 1
  br label %tok_is_keyword.exit.thread

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr91, ptr noundef nonnull dereferenceable(9) @.str.102) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %tok_is_keyword.exit55

43:                                               ; preds = %0, %40
  store i32 3, ptr %8, align 4
  %44 = tail call fastcc ptr @read_sql_construct(i32 noundef 324, i32 noundef 329, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %44, ptr %10, align 8
  store i8 0, ptr %1, align 1
  br label %tok_is_keyword.exit.thread

tok_is_keyword.exit55:                            ; preds = %26, %17, %.thread83, %14, %0, %40
  %45 = tail call fastcc zeroext i1 @tok_is_keyword(i32 noundef %12, i32 noundef 282, ptr noundef nonnull @.str.103)
  br i1 %45, label %46, label %47

46:                                               ; preds = %tok_is_keyword.exit55
  store i64 9223372036854775807, ptr %9, align 8
  store i8 1, ptr %11, align 1
  br label %tok_is_keyword.exit.thread

47:                                               ; preds = %tok_is_keyword.exit55
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
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

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

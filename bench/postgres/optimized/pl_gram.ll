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
define hidden range(i32 0, 2) i32 @plpgsql_yyparse() local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %20

18:                                               ; preds = %1812, %1776, %100
  %.1901 = phi ptr [ %1815, %1812 ], [ %118, %1776 ], [ %103, %100 ]
  %.1892 = phi ptr [ %1814, %1812 ], [ %1756, %1776 ], [ %101, %100 ]
  %.1886 = phi ptr [ %.4, %1812 ], [ %1755, %1776 ], [ %.2887, %100 ]
  %.1877 = phi i32 [ 3, %1812 ], [ %.0876, %1776 ], [ %spec.select, %100 ]
  %.1 = phi i32 [ %1813, %1812 ], [ %1777, %1776 ], [ %96, %100 ]
  %19 = getelementptr i8, ptr %.1886, i64 2
  br label %20

20:                                               ; preds = %18, %0
  %.0900 = phi ptr [ %3, %0 ], [ %.1901, %18 ]
  %.0898 = phi ptr [ %3, %0 ], [ %.1899, %18 ]
  %.0891 = phi ptr [ %2, %0 ], [ %.1892, %18 ]
  %.0889 = phi ptr [ %2, %0 ], [ %.1890, %18 ]
  %.0885 = phi ptr [ %1, %0 ], [ %19, %18 ]
  %.0881 = phi ptr [ %1, %0 ], [ %.1882, %18 ]
  %.0879 = phi i64 [ 200, %0 ], [ %.1880, %18 ]
  %.0876 = phi i32 [ 0, %0 ], [ %.1877, %18 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %18 ]
  %21 = trunc nsw i32 %.0 to i16
  store i16 %21, ptr %.0885, align 2
  %22 = getelementptr i16, ptr %.0881, i64 %.0879
  %23 = getelementptr i8, ptr %22, i64 -2
  %.not = icmp ugt ptr %23, %.0885
  br i1 %.not, label %58, label %24

24:                                               ; preds = %20
  %25 = ptrtoint ptr %.0885 to i64
  %26 = ptrtoint ptr %.0881 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 1
  %29 = add nsw i64 %28, 1
  %30 = icmp sgt i64 %.0879, 9999
  br i1 %30, label %1816, label %31

31:                                               ; preds = %24
  %32 = shl i64 %.0879, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %32, i64 10000)
  %33 = mul i64 %spec.store.select, 38
  %34 = add i64 %33, 62
  %35 = call ptr @palloc(i64 noundef %34) #12
  %.not967 = icmp eq ptr %35, null
  br i1 %.not967, label %1816, label %36

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
  %57 = getelementptr i8, ptr %56, i64 -2
  %.not969 = icmp ugt ptr %57, %51
  br i1 %.not969, label %58, label %.loopexit1063

58:                                               ; preds = %49, %20
  %.2902 = phi ptr [ %55, %49 ], [ %.0900, %20 ]
  %.1899 = phi ptr [ %46, %49 ], [ %.0898, %20 ]
  %.2893 = phi ptr [ %53, %49 ], [ %.0891, %20 ]
  %.1890 = phi ptr [ %41, %49 ], [ %.0889, %20 ]
  %.2887 = phi ptr [ %51, %49 ], [ %.0885, %20 ]
  %.1882 = phi ptr [ %35, %49 ], [ %.0881, %20 ]
  %.1880 = phi i64 [ %spec.store.select, %49 ], [ %.0879, %20 ]
  %59 = icmp eq i32 %.0, 3
  br i1 %59, label %.loopexit1063, label %60

60:                                               ; preds = %58
  %61 = sext i32 %.0 to i64
  %62 = getelementptr [334 x i16], ptr @yypact, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp eq i16 %63, -249
  br i1 %65, label %104, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr @plpgsql_yychar, align 4
  %68 = icmp eq i32 %67, -2
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 @plpgsql_yylex() #12
  store i32 %70, ptr @plpgsql_yychar, align 4
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i32 [ %70, %69 ], [ %67, %66 ]
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 0, ptr @plpgsql_yychar, align 4
  br label %86

75:                                               ; preds = %71
  %76 = icmp eq i32 %72, 256
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  store i32 257, ptr @plpgsql_yychar, align 4
  %78 = load i32, ptr @plpgsql_yylloc, align 4
  br label %.preheader1893

79:                                               ; preds = %75
  %80 = icmp samesign ult i32 %72, 386
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = zext nneg i32 %72 to i64
  %83 = getelementptr [386 x i8], ptr @yytranslate, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  br label %86

86:                                               ; preds = %81, %79, %74
  %.0909 = phi i32 [ 0, %74 ], [ %85, %81 ], [ 2, %79 ]
  %87 = add nsw i32 %.0909, %64
  %or.cond3 = icmp ugt i32 %87, 1293
  br i1 %or.cond3, label %104, label %88

88:                                               ; preds = %86
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr [1294 x i16], ptr @yycheck, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %.not970 = icmp eq i32 %.0909, %92
  br i1 %.not970, label %93, label %104

93:                                               ; preds = %88
  %94 = getelementptr [1294 x i16], ptr @yytable, i64 0, i64 %89
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = icmp slt i16 %95, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = sub nsw i32 0, %96
  br label %109

100:                                              ; preds = %93
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0876, i32 1)
  %101 = getelementptr i8, ptr %.2893, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) @plpgsql_yylval, i64 32, i1 false)
  %102 = load i32, ptr @plpgsql_yylloc, align 4
  %103 = getelementptr i8, ptr %.2902, i64 4
  store i32 %102, ptr %103, align 4
  store i32 -2, ptr @plpgsql_yychar, align 4
  br label %18

104:                                              ; preds = %86, %88, %60
  %105 = getelementptr [334 x i8], ptr @yydefact, i64 0, i64 %61
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %1778, label %109

109:                                              ; preds = %104, %98
  %.0907 = phi i32 [ %107, %104 ], [ %99, %98 ]
  %110 = zext nneg i32 %.0907 to i64
  %111 = getelementptr [254 x i8], ptr @yyr2, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i64
  %114 = sub nsw i64 1, %113
  %115 = getelementptr %union.YYSTYPE, ptr %.2893, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %115, i64 32, i1 false)
  %.not972 = icmp eq i8 %112, 0
  %116 = sub nsw i64 0, %113
  %117 = getelementptr i32, ptr %.2902, i64 %116
  %118 = getelementptr i8, ptr %117, i64 4
  %.0910.in = select i1 %.not972, ptr %.2902, ptr %118
  %.0910 = load i32, ptr %.0910.in, align 4
  switch i32 %.0907, label %1753 [
    i32 2, label %119
    i32 5, label %122
    i32 6, label %sub_0
    i32 7, label %142
    i32 8, label %145
    i32 9, label %148
    i32 10, label %151
    i32 11, label %153
    i32 14, label %156
    i32 15, label %185
    i32 16, label %187
    i32 17, label %190
    i32 18, label %194
    i32 171, label %1747
    i32 23, label %196
    i32 24, label %203
    i32 25, label %253
    i32 26, label %261
    i32 27, label %264
    i32 28, label %285
    i32 29, label %286
    i32 30, label %287
    i32 31, label %288
    i32 32, label %290
    i32 33, label %291
    i32 34, label %335
    i32 35, label %338
    i32 36, label %343
    i32 39, label %350
    i32 40, label %363
    i32 41, label %376
    i32 42, label %418
    i32 43, label %452
    i32 44, label %487
    i32 45, label %488
    i32 46, label %489
    i32 47, label %492
    i32 48, label %493
    i32 49, label %498
    i32 50, label %504
    i32 51, label %507
    i32 52, label %508
    i32 53, label %509
    i32 54, label %510
    i32 59, label %512
    i32 60, label %513
    i32 61, label %521
    i32 62, label %524
    i32 63, label %526
    i32 64, label %528
    i32 65, label %530
    i32 66, label %532
    i32 67, label %534
    i32 68, label %536
    i32 69, label %538
    i32 70, label %540
    i32 71, label %542
    i32 72, label %544
    i32 73, label %546
    i32 74, label %548
    i32 75, label %550
    i32 76, label %552
    i32 77, label %554
    i32 78, label %556
    i32 79, label %558
    i32 80, label %560
    i32 81, label %562
    i32 82, label %564
    i32 83, label %566
    i32 84, label %568
    i32 85, label %570
    i32 86, label %593
    i32 87, label %608
    i32 88, label %623
    i32 89, label %651
    i32 90, label %701
    i32 91, label %702
    i32 92, label %703
    i32 93, label %704
    i32 94, label %709
    i32 95, label %712
    i32 96, label %720
    i32 97, label %761
    i32 98, label %778
    i32 99, label %780
    i32 100, label %782
    i32 101, label %805
    i32 102, label %806
    i32 103, label %819
    i32 104, label %820
    i32 105, label %822
    i32 106, label %832
    i32 107, label %837
    i32 108, label %842
    i32 109, label %845
    i32 110, label %855
    i32 111, label %856
    i32 112, label %861
    i32 113, label %882
    i32 114, label %906
    i32 115, label %926
    i32 116, label %1119
    i32 117, label %1140
    i32 118, label %1148
    i32 119, label %1150
    i32 120, label %1195
    i32 121, label %1196
    i32 122, label %1198
    i32 123, label %1259
    i32 124, label %1260
    i32 125, label %1261
    i32 126, label %1278
    i32 127, label %1350
    i32 128, label %1368
    i32 129, label %1375
    i32 130, label %1378
    i32 131, label %1381
    i32 132, label %1384
    i32 133, label %1391
    i32 134, label %1398
    i32 135, label %1431
    i32 136, label %1484
    i32 137, label %1513
    i32 138, label %1526
    i32 139, label %1528
    i32 140, label %1544
    i32 141, label %1545
    i32 142, label %1561
    i32 143, label %1577
    i32 144, label %1578
    i32 145, label %1579
    i32 146, label %1580
    i32 147, label %1608
    i32 148, label %1610
    i32 149, label %1612
    i32 150, label %1613
    i32 151, label %1634
    i32 152, label %1639
    i32 153, label %1644
    i32 154, label %1647
    i32 155, label %1657
    i32 156, label %1667
    i32 157, label %1669
    i32 158, label %1720
    i32 159, label %1722
    i32 160, label %1724
    i32 161, label %1726
    i32 162, label %1727
    i32 163, label %1731
    i32 164, label %1732
    i32 165, label %1736
    i32 166, label %1737
    i32 167, label %1739
    i32 168, label %1740
    i32 169, label %1742
    i32 170, label %1744
  ]

119:                                              ; preds = %109
  %120 = getelementptr i8, ptr %.2893, i64 -32
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr @plpgsql_parse_result, align 8
  br label %1753

122:                                              ; preds = %109
  store i8 1, ptr @plpgsql_DumpExecTree, align 1
  br label %1753

sub_0:                                            ; preds = %109
  %123 = load ptr, ptr %.2893, align 8
  %124 = load i8, ptr %123, align 1
  %.not1289 = icmp eq i8 %124, 111
  br i1 %.not1289, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %126 = load i8, ptr %125, align 1
  %.not1290 = icmp eq i8 %126, 110
  br i1 %.not1290, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %.tail.thread

130:                                              ; preds = %.tail
  %131 = load ptr, ptr @plpgsql_curr_compile, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 488
  store i8 1, ptr %132, align 8
  br label %1753

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(4) @.str.1) #13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %.tail.thread
  %136 = load ptr, ptr @plpgsql_curr_compile, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 488
  store i8 0, ptr %137, align 8
  br label %1753

138:                                              ; preds = %.tail.thread
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %139)
  %140 = load ptr, ptr %.2893, align 8
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %140) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 381, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

142:                                              ; preds = %109
  %143 = load ptr, ptr @plpgsql_curr_compile, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 484
  store i32 0, ptr %144, align 4
  br label %1753

145:                                              ; preds = %109
  %146 = load ptr, ptr @plpgsql_curr_compile, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 484
  store i32 1, ptr %147, align 4
  br label %1753

148:                                              ; preds = %109
  %149 = load ptr, ptr @plpgsql_curr_compile, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 484
  store i32 2, ptr %150, align 4
  br label %1753

151:                                              ; preds = %109
  %152 = load ptr, ptr %.2893, align 8
  store ptr %152, ptr %4, align 8
  br label %1753

153:                                              ; preds = %109
  %154 = load ptr, ptr %.2893, align 8
  %155 = call ptr @pstrdup(ptr noundef %154) #12
  store ptr %155, ptr %4, align 8
  br label %1753

156:                                              ; preds = %109
  %157 = call ptr @palloc0(i64 noundef 56) #12
  store i32 0, ptr %157, align 8
  %158 = getelementptr i8, ptr %.2902, i64 -16
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @plpgsql_location_to_lineno(i32 noundef %159) #12
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %160, ptr %161, align 4
  %162 = load ptr, ptr @plpgsql_curr_compile, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 528
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 %165, ptr %166, align 8
  %167 = getelementptr i8, ptr %.2893, i64 -160
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %168, ptr %169, align 8
  %170 = getelementptr i8, ptr %.2893, i64 -152
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i32 %171, ptr %172, align 8
  %173 = getelementptr i8, ptr %.2893, i64 -144
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr %174, ptr %175, align 8
  %176 = getelementptr i8, ptr %.2893, i64 -96
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %177, ptr %178, align 8
  %179 = getelementptr i8, ptr %.2893, i64 -64
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store ptr %180, ptr %181, align 8
  %182 = load ptr, ptr %167, align 8
  %183 = load ptr, ptr %.2893, align 8
  %184 = load i32, ptr %.2902, align 4
  call fastcc void @check_labels(ptr noundef %182, ptr noundef %183, i32 noundef %184)
  call void @plpgsql_ns_pop() #12
  store ptr %157, ptr %4, align 8
  br label %1753

185:                                              ; preds = %109
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %186 = load ptr, ptr %.2893, align 8
  store ptr %186, ptr %4, align 8
  store i32 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %1753

187:                                              ; preds = %109
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %188 = getelementptr i8, ptr %.2893, i64 -32
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %4, align 8
  store i32 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %1753

190:                                              ; preds = %109
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %191 = getelementptr i8, ptr %.2893, i64 -64
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %4, align 8
  %193 = call i32 @plpgsql_add_initdatums(ptr noundef nonnull %16) #12
  store i32 %193, ptr %15, align 8
  br label %1753

194:                                              ; preds = %109
  %195 = call i32 @plpgsql_add_initdatums(ptr noundef null) #12
  store i32 1, ptr @plpgsql_IdentifierLookup, align 4
  br label %1753

196:                                              ; preds = %109
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %197)
  %198 = call i32 @errcode(i32 noundef 16801924) #12
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #12
  %200 = getelementptr i8, ptr %.2902, i64 -8
  %201 = load i32, ptr %200, align 4
  %202 = call i32 @plpgsql_scanner_errposition(i32 noundef %201) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 487, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

203:                                              ; preds = %109
  %204 = getelementptr i8, ptr %.2893, i64 -64
  %205 = load i32, ptr %204, align 8
  %.not1021 = icmp eq i32 %205, 0
  br i1 %.not1021, label %224, label %206

206:                                              ; preds = %203
  %207 = getelementptr i8, ptr %.2893, i64 -96
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %210 = load i32, ptr %209, align 4
  %.not1022 = icmp eq i32 %210, 0
  br i1 %.not1022, label %211, label %223

211:                                              ; preds = %206
  %212 = getelementptr i8, ptr %.2893, i64 -96
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %213)
  %214 = call i32 @errcode(i32 noundef 67141764) #12
  %215 = load ptr, ptr %212, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = call ptr @format_type_be(i32 noundef %217) #12
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %218) #12
  %220 = getelementptr i8, ptr %.2902, i64 -8
  %221 = load i32, ptr %220, align 4
  %222 = call i32 @plpgsql_scanner_errposition(i32 noundef %221) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 508, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

223:                                              ; preds = %206
  store i32 %205, ptr %209, align 4
  br label %224

224:                                              ; preds = %223, %203
  %225 = getelementptr i8, ptr %.2893, i64 -160
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %.2893, i64 -152
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr i8, ptr %.2893, i64 -96
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @plpgsql_build_variable(ptr noundef %226, i32 noundef %228, ptr noundef %230, i1 noundef zeroext true) #12
  %232 = getelementptr i8, ptr %.2893, i64 -128
  %233 = load i8, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %235 = and i8 %233, 1
  store i8 %235, ptr %234, align 4
  %236 = getelementptr i8, ptr %.2893, i64 -32
  %237 = load i8, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 21
  %239 = and i8 %237, 1
  store i8 %239, ptr %238, align 1
  %240 = load ptr, ptr %.2893, align 8
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store ptr %240, ptr %241, align 8
  %242 = trunc i8 %237 to i1
  %243 = icmp eq ptr %240, null
  %or.cond = select i1 %242, i1 %243, i1 false
  br i1 %or.cond, label %244, label %1753

244:                                              ; preds = %224
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %245)
  %246 = call i32 @errcode(i32 noundef 67108994) #12
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %248) #12
  %250 = getelementptr i8, ptr %.2902, i64 -4
  %251 = load i32, ptr %250, align 4
  %252 = call i32 @plpgsql_scanner_errposition(i32 noundef %251) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 527, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

253:                                              ; preds = %109
  %254 = getelementptr i8, ptr %.2893, i64 -32
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr i8, ptr %.2893, i64 -128
  %260 = load ptr, ptr %259, align 8
  call void @plpgsql_ns_additem(i32 noundef %256, i32 noundef %258, ptr noundef %260) #12
  br label %1753

261:                                              ; preds = %109
  %262 = getelementptr i8, ptr %.2893, i64 -64
  %263 = load ptr, ptr %262, align 8
  call void @plpgsql_ns_push(ptr noundef %263, i32 noundef 2) #12
  br label %1753

264:                                              ; preds = %109
  call void @plpgsql_ns_pop() #12
  %265 = getelementptr i8, ptr %.2893, i64 -192
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %.2893, i64 -184
  %268 = load i32, ptr %267, align 8
  %269 = call ptr @plpgsql_build_datatype(i32 noundef 1790, i32 noundef -1, i32 noundef 0, ptr noundef null) #12
  %270 = call ptr @plpgsql_build_variable(ptr noundef %266, i32 noundef %268, ptr noundef %269, i1 noundef zeroext true) #12
  %271 = load ptr, ptr %.2893, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store ptr %271, ptr %272, align 8
  %273 = getelementptr i8, ptr %.2893, i64 -64
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %279, label %276

276:                                              ; preds = %264
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %278 = load i32, ptr %277, align 4
  br label %279

279:                                              ; preds = %264, %276
  %.sink = phi i32 [ %278, %276 ], [ -1, %264 ]
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 48
  store i32 %.sink, ptr %280, align 8
  %281 = getelementptr i8, ptr %.2893, i64 -160
  %282 = load i32, ptr %281, align 8
  %283 = or i32 %282, 256
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 52
  store i32 %283, ptr %284, align 4
  br label %1753

285:                                              ; preds = %109
  store i32 0, ptr %4, align 8
  br label %1753

286:                                              ; preds = %109
  store i32 4, ptr %4, align 8
  br label %1753

287:                                              ; preds = %109
  store i32 2, ptr %4, align 8
  br label %1753

288:                                              ; preds = %109
  %289 = call fastcc ptr @read_sql_stmt()
  store ptr %289, ptr %4, align 8
  br label %1753

290:                                              ; preds = %109
  store ptr null, ptr %4, align 8
  br label %1753

291:                                              ; preds = %109
  %292 = call ptr @palloc0(i64 noundef 64) #12
  store i32 1, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr @.str.8, ptr %293, align 8
  %294 = getelementptr i8, ptr %.2902, i64 -8
  %295 = load i32, ptr %294, align 4
  %296 = call i32 @plpgsql_location_to_lineno(i32 noundef %295) #12
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i32 %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 32
  store ptr null, ptr %298, align 8
  %299 = getelementptr i8, ptr %.2893, i64 -32
  %300 = load ptr, ptr %299, align 8
  %.not.i = icmp eq ptr %300, null
  br i1 %.not.i, label %list_length.exit, label %301

301:                                              ; preds = %291
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %303 = load i32, ptr %302, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %291, %301
  %304 = phi i32 [ %303, %301 ], [ 0, %291 ]
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 40
  store i32 %304, ptr %305, align 8
  %306 = sext i32 %304 to i64
  %307 = shl nsw i64 %306, 3
  %308 = call ptr @palloc(i64 noundef %307) #12
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 48
  store ptr %308, ptr %309, align 8
  %310 = load i32, ptr %305, align 8
  %311 = sext i32 %310 to i64
  %312 = shl nsw i64 %311, 2
  %313 = call ptr @palloc(i64 noundef %312) #12
  %314 = getelementptr inbounds nuw i8, ptr %292, i64 56
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %299, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %.not1019 = icmp eq ptr %315, null
  br i1 %.not1019, label %._crit_edge1279, label %.lr.ph1278

.lr.ph1278:                                       ; preds = %list_length.exit
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %318 = load i32, ptr %316, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph1283, label %._crit_edge1279

.lr.ph1283:                                       ; preds = %.lr.ph1278, %.lr.ph1283
  %indvars.iv1479 = phi i64 [ %indvars.iv.next1480, %.lr.ph1283 ], [ 0, %.lr.ph1278 ]
  %320 = load ptr, ptr %317, align 8
  %321 = getelementptr %union.ListCell, ptr %320, i64 %indvars.iv1479
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %309, align 8
  %326 = getelementptr ptr, ptr %325, i64 %indvars.iv1479
  store ptr %324, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %314, align 8
  %330 = getelementptr i32, ptr %329, i64 %indvars.iv1479
  store i32 %328, ptr %330, align 4
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 1
  %331 = load i32, ptr %316, align 4
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next1480, %332
  br i1 %333, label %.lr.ph1283, label %._crit_edge1279.loopexit

._crit_edge1279.loopexit:                         ; preds = %.lr.ph1283
  %.pre1486 = load ptr, ptr %299, align 8
  br label %._crit_edge1279

._crit_edge1279:                                  ; preds = %._crit_edge1279.loopexit, %.lr.ph1278, %list_length.exit
  %334 = phi ptr [ %.pre1486, %._crit_edge1279.loopexit ], [ %315, %.lr.ph1278 ], [ null, %list_length.exit ]
  call void @list_free(ptr noundef %334) #12
  call void @plpgsql_adddatum(ptr noundef nonnull %292) #12
  store ptr %292, ptr %4, align 8
  br label %1753

335:                                              ; preds = %109
  %336 = load ptr, ptr %.2893, align 8
  %337 = call ptr @list_make1_impl(i32 noundef 1, ptr %336) #12
  store ptr %337, ptr %4, align 8
  br label %1753

338:                                              ; preds = %109
  %339 = getelementptr i8, ptr %.2893, i64 -64
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %.2893, align 8
  %342 = call ptr @lappend(ptr noundef %340, ptr noundef %341) #12
  store ptr %342, ptr %4, align 8
  br label %1753

343:                                              ; preds = %109
  %344 = getelementptr i8, ptr %.2893, i64 -32
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr i8, ptr %.2893, i64 -24
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %.2893, align 8
  %349 = call ptr @plpgsql_build_variable(ptr noundef %345, i32 noundef %347, ptr noundef %348, i1 noundef zeroext true) #12
  store ptr %349, ptr %4, align 8
  br label %1753

350:                                              ; preds = %109
  %351 = call ptr @plpgsql_ns_top() #12
  %352 = load ptr, ptr %.2893, align 8
  %353 = call ptr @plpgsql_ns_lookup(ptr noundef %351, i1 noundef zeroext false, ptr noundef %352, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %362

355:                                              ; preds = %350
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %356)
  %357 = call i32 @errcode(i32 noundef 67137668) #12
  %358 = load ptr, ptr %.2893, align 8
  %359 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %358) #12
  %360 = load i32, ptr %.2902, align 4
  %361 = call i32 @plpgsql_scanner_errposition(i32 noundef %360) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 648, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

362:                                              ; preds = %350
  store ptr %353, ptr %4, align 8
  br label %1753

363:                                              ; preds = %109
  %364 = call ptr @plpgsql_ns_top() #12
  %365 = load ptr, ptr %.2893, align 8
  %366 = call ptr @plpgsql_ns_lookup(ptr noundef %364, i1 noundef zeroext false, ptr noundef %365, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %375

368:                                              ; preds = %363
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %369)
  %370 = call i32 @errcode(i32 noundef 67137668) #12
  %371 = load ptr, ptr %.2893, align 8
  %372 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %371) #12
  %373 = load i32, ptr %.2902, align 4
  %374 = call i32 @plpgsql_scanner_errposition(i32 noundef %373) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 663, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

375:                                              ; preds = %363
  store ptr %366, ptr %4, align 8
  br label %1753

376:                                              ; preds = %109
  %377 = load ptr, ptr %.2893, align 8
  %.not.i1038 = icmp eq ptr %377, null
  br i1 %.not.i1038, label %.thread1049, label %list_length.exit1039

list_length.exit1039:                             ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4
  switch i32 %379, label %.thread1049 [
    i32 2, label %380
    i32 3, label %392
  ]

380:                                              ; preds = %list_length.exit1039
  %381 = call ptr @plpgsql_ns_top() #12
  %382 = load ptr, ptr %.2893, align 8
  %383 = getelementptr i8, ptr %382, i64 16
  %.val = load ptr, ptr %383, align 8
  %384 = load ptr, ptr %.val, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr i8, ptr %.val, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @plpgsql_ns_lookup(ptr noundef %381, i1 noundef zeroext false, ptr noundef %386, ptr noundef %390, ptr noundef null, ptr noundef null) #12
  br label %408

392:                                              ; preds = %list_length.exit1039
  %393 = call ptr @plpgsql_ns_top() #12
  %394 = load ptr, ptr %.2893, align 8
  %395 = getelementptr i8, ptr %394, i64 16
  %.val1035 = load ptr, ptr %395, align 8
  %396 = load ptr, ptr %.val1035, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr i8, ptr %.val1035, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr i8, ptr %.val1035, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @plpgsql_ns_lookup(ptr noundef %393, i1 noundef zeroext false, ptr noundef %398, ptr noundef %402, ptr noundef %406, ptr noundef null) #12
  br label %408

408:                                              ; preds = %392, %380
  %.0916 = phi ptr [ %391, %380 ], [ %407, %392 ]
  %409 = icmp eq ptr %.0916, null
  br i1 %409, label %.thread1049, label %417

.thread1049:                                      ; preds = %list_length.exit1039, %376, %408
  %410 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %410)
  %411 = call i32 @errcode(i32 noundef 67137668) #12
  %412 = load ptr, ptr %.2893, align 8
  %413 = call ptr @NameListToString(ptr noundef %412) #12
  %414 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %413) #12
  %415 = load i32, ptr %.2902, align 4
  %416 = call i32 @plpgsql_scanner_errposition(i32 noundef %415) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 689, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

417:                                              ; preds = %408
  store ptr %.0916, ptr %4, align 8
  br label %1753

418:                                              ; preds = %109
  %419 = load ptr, ptr %.2893, align 8
  store ptr %419, ptr %4, align 8
  %420 = load i32, ptr %.2902, align 4
  %421 = call i32 @plpgsql_location_to_lineno(i32 noundef %420) #12
  store i32 %421, ptr %15, align 8
  %422 = call ptr @plpgsql_ns_top() #12
  %423 = load ptr, ptr %.2893, align 8
  %424 = call ptr @plpgsql_ns_lookup(ptr noundef %422, i1 noundef zeroext true, ptr noundef %423, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1012 = icmp eq ptr %424, null
  br i1 %.not1012, label %426, label %425

425:                                              ; preds = %418
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.10) #15
  unreachable

426:                                              ; preds = %418
  %427 = load ptr, ptr @plpgsql_curr_compile, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 492
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 2
  %.not1013 = icmp eq i32 %430, 0
  br i1 %.not1013, label %431, label %435

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 496
  %433 = load i32, ptr %432, align 8
  %434 = and i32 %433, 2
  %.not1014 = icmp eq i32 %434, 0
  br i1 %.not1014, label %1753, label %435

435:                                              ; preds = %431, %426
  %436 = call ptr @plpgsql_ns_top() #12
  %437 = load ptr, ptr %.2893, align 8
  %438 = call ptr @plpgsql_ns_lookup(ptr noundef %436, i1 noundef zeroext false, ptr noundef %437, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1015 = icmp eq ptr %438, null
  br i1 %.not1015, label %1753, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr @plpgsql_curr_compile, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 496
  %442 = load i32, ptr %441, align 8
  %443 = and i32 %442, 2
  %444 = add nuw nsw i32 %443, 19
  %445 = call zeroext i1 @errstart(i32 noundef %444, ptr noundef nonnull @.str.2) #12
  br i1 %445, label %446, label %1753

446:                                              ; preds = %439
  %447 = call i32 @errcode(i32 noundef 33845380) #12
  %448 = load ptr, ptr %.2893, align 8
  %449 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %448) #12
  %450 = load i32, ptr %.2902, align 4
  %451 = call i32 @plpgsql_scanner_errposition(i32 noundef %450) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 718, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  br label %1753

452:                                              ; preds = %109
  %453 = load ptr, ptr %.2893, align 8
  %454 = call ptr @pstrdup(ptr noundef %453) #12
  store ptr %454, ptr %4, align 8
  %455 = load i32, ptr %.2902, align 4
  %456 = call i32 @plpgsql_location_to_lineno(i32 noundef %455) #12
  store i32 %456, ptr %15, align 8
  %457 = call ptr @plpgsql_ns_top() #12
  %458 = load ptr, ptr %.2893, align 8
  %459 = call ptr @plpgsql_ns_lookup(ptr noundef %457, i1 noundef zeroext true, ptr noundef %458, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1005 = icmp eq ptr %459, null
  br i1 %.not1005, label %461, label %460

460:                                              ; preds = %452
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.10) #15
  unreachable

461:                                              ; preds = %452
  %462 = load ptr, ptr @plpgsql_curr_compile, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 492
  %464 = load i32, ptr %463, align 4
  %465 = and i32 %464, 2
  %.not1006 = icmp eq i32 %465, 0
  br i1 %.not1006, label %466, label %470

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 496
  %468 = load i32, ptr %467, align 8
  %469 = and i32 %468, 2
  %.not1007 = icmp eq i32 %469, 0
  br i1 %.not1007, label %1753, label %470

470:                                              ; preds = %466, %461
  %471 = call ptr @plpgsql_ns_top() #12
  %472 = load ptr, ptr %.2893, align 8
  %473 = call ptr @plpgsql_ns_lookup(ptr noundef %471, i1 noundef zeroext false, ptr noundef %472, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1008 = icmp eq ptr %473, null
  br i1 %.not1008, label %1753, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr @plpgsql_curr_compile, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 496
  %477 = load i32, ptr %476, align 8
  %478 = and i32 %477, 2
  %479 = add nuw nsw i32 %478, 19
  %480 = call zeroext i1 @errstart(i32 noundef %479, ptr noundef nonnull @.str.2) #12
  br i1 %480, label %481, label %1753

481:                                              ; preds = %474
  %482 = call i32 @errcode(i32 noundef 33845380) #12
  %483 = load ptr, ptr %.2893, align 8
  %484 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %483) #12
  %485 = load i32, ptr %.2902, align 4
  %486 = call i32 @plpgsql_scanner_errposition(i32 noundef %485) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 746, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  br label %1753

487:                                              ; preds = %109
  store i8 0, ptr %4, align 8
  br label %1753

488:                                              ; preds = %109
  store i8 1, ptr %4, align 8
  br label %1753

489:                                              ; preds = %109
  %490 = load i32, ptr @plpgsql_yychar, align 4
  %491 = call fastcc ptr @read_datatype(i32 noundef %490)
  store ptr %491, ptr %4, align 8
  store i32 -2, ptr @plpgsql_yychar, align 4
  br label %1753

492:                                              ; preds = %109
  store i32 0, ptr %4, align 8
  br label %1753

493:                                              ; preds = %109
  %494 = load ptr, ptr %.2893, align 8
  %495 = call ptr @makeString(ptr noundef %494) #12
  %496 = call ptr @list_make1_impl(i32 noundef 1, ptr %495) #12
  %497 = call i32 @get_collation_oid(ptr noundef %496, i1 noundef zeroext false) #12
  store i32 %497, ptr %4, align 8
  br label %1753

498:                                              ; preds = %109
  %499 = load ptr, ptr %.2893, align 8
  %500 = call ptr @pstrdup(ptr noundef %499) #12
  %501 = call ptr @makeString(ptr noundef %500) #12
  %502 = call ptr @list_make1_impl(i32 noundef 1, ptr %501) #12
  %503 = call i32 @get_collation_oid(ptr noundef %502, i1 noundef zeroext false) #12
  store i32 %503, ptr %4, align 8
  br label %1753

504:                                              ; preds = %109
  %505 = load ptr, ptr %.2893, align 8
  %506 = call i32 @get_collation_oid(ptr noundef %505, i1 noundef zeroext false) #12
  store i32 %506, ptr %4, align 8
  br label %1753

507:                                              ; preds = %109
  store i8 0, ptr %4, align 8
  br label %1753

508:                                              ; preds = %109
  store i8 1, ptr %4, align 8
  br label %1753

509:                                              ; preds = %109
  store ptr null, ptr %4, align 8
  br label %1753

510:                                              ; preds = %109
  %511 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %511, ptr %4, align 8
  br label %1753

512:                                              ; preds = %109
  store ptr null, ptr %4, align 8
  br label %1753

513:                                              ; preds = %109
  %514 = load ptr, ptr %.2893, align 8
  %515 = icmp eq ptr %514, null
  %516 = getelementptr i8, ptr %.2893, i64 -32
  %517 = load ptr, ptr %516, align 8
  br i1 %515, label %518, label %519

518:                                              ; preds = %513
  store ptr %517, ptr %4, align 8
  br label %1753

519:                                              ; preds = %513
  %520 = call ptr @lappend(ptr noundef %517, ptr noundef nonnull %514) #12
  store ptr %520, ptr %4, align 8
  br label %1753

521:                                              ; preds = %109
  %522 = getelementptr i8, ptr %.2893, i64 -32
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %4, align 8
  br label %1753

524:                                              ; preds = %109
  %525 = load ptr, ptr %.2893, align 8
  store ptr %525, ptr %4, align 8
  br label %1753

526:                                              ; preds = %109
  %527 = load ptr, ptr %.2893, align 8
  store ptr %527, ptr %4, align 8
  br label %1753

528:                                              ; preds = %109
  %529 = load ptr, ptr %.2893, align 8
  store ptr %529, ptr %4, align 8
  br label %1753

530:                                              ; preds = %109
  %531 = load ptr, ptr %.2893, align 8
  store ptr %531, ptr %4, align 8
  br label %1753

532:                                              ; preds = %109
  %533 = load ptr, ptr %.2893, align 8
  store ptr %533, ptr %4, align 8
  br label %1753

534:                                              ; preds = %109
  %535 = load ptr, ptr %.2893, align 8
  store ptr %535, ptr %4, align 8
  br label %1753

536:                                              ; preds = %109
  %537 = load ptr, ptr %.2893, align 8
  store ptr %537, ptr %4, align 8
  br label %1753

538:                                              ; preds = %109
  %539 = load ptr, ptr %.2893, align 8
  store ptr %539, ptr %4, align 8
  br label %1753

540:                                              ; preds = %109
  %541 = load ptr, ptr %.2893, align 8
  store ptr %541, ptr %4, align 8
  br label %1753

542:                                              ; preds = %109
  %543 = load ptr, ptr %.2893, align 8
  store ptr %543, ptr %4, align 8
  br label %1753

544:                                              ; preds = %109
  %545 = load ptr, ptr %.2893, align 8
  store ptr %545, ptr %4, align 8
  br label %1753

546:                                              ; preds = %109
  %547 = load ptr, ptr %.2893, align 8
  store ptr %547, ptr %4, align 8
  br label %1753

548:                                              ; preds = %109
  %549 = load ptr, ptr %.2893, align 8
  store ptr %549, ptr %4, align 8
  br label %1753

550:                                              ; preds = %109
  %551 = load ptr, ptr %.2893, align 8
  store ptr %551, ptr %4, align 8
  br label %1753

552:                                              ; preds = %109
  %553 = load ptr, ptr %.2893, align 8
  store ptr %553, ptr %4, align 8
  br label %1753

554:                                              ; preds = %109
  %555 = load ptr, ptr %.2893, align 8
  store ptr %555, ptr %4, align 8
  br label %1753

556:                                              ; preds = %109
  %557 = load ptr, ptr %.2893, align 8
  store ptr %557, ptr %4, align 8
  br label %1753

558:                                              ; preds = %109
  %559 = load ptr, ptr %.2893, align 8
  store ptr %559, ptr %4, align 8
  br label %1753

560:                                              ; preds = %109
  %561 = load ptr, ptr %.2893, align 8
  store ptr %561, ptr %4, align 8
  br label %1753

562:                                              ; preds = %109
  %563 = load ptr, ptr %.2893, align 8
  store ptr %563, ptr %4, align 8
  br label %1753

564:                                              ; preds = %109
  %565 = load ptr, ptr %.2893, align 8
  store ptr %565, ptr %4, align 8
  br label %1753

566:                                              ; preds = %109
  %567 = load ptr, ptr %.2893, align 8
  store ptr %567, ptr %4, align 8
  br label %1753

568:                                              ; preds = %109
  %569 = load ptr, ptr %.2893, align 8
  store ptr %569, ptr %4, align 8
  br label %1753

570:                                              ; preds = %109
  %571 = call ptr @palloc0(i64 noundef 24) #12
  store i32 23, ptr %571, align 8
  %572 = load i32, ptr %.2902, align 4
  %573 = call i32 @plpgsql_location_to_lineno(i32 noundef %572) #12
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 4
  store i32 %573, ptr %574, align 4
  %575 = load ptr, ptr @plpgsql_curr_compile, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 528
  %577 = load i32, ptr %576, align 8
  %578 = add i32 %577, 1
  store i32 %578, ptr %576, align 8
  %579 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i32 %578, ptr %579, align 8
  call void @plpgsql_push_back_token(i32 noundef 349) #12
  %580 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef null)
  %581 = getelementptr inbounds nuw i8, ptr %571, i64 16
  store ptr %580, ptr %581, align 8
  %582 = load ptr, ptr %580, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %582, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %583 = load ptr, ptr %581, align 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr i8, ptr %584, i64 1
  %586 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %584) #13
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %584, ptr align 1 %585, i64 %586, i1 false)
  %587 = load ptr, ptr %581, align 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %590 = load i32, ptr %589, align 8
  %591 = load i32, ptr %5, align 4
  %592 = add i32 %591, 1
  call fastcc void @check_sql_expr(ptr noundef %588, i32 noundef %590, i32 noundef %592)
  store ptr %571, ptr %4, align 8
  br label %1753

593:                                              ; preds = %109
  %594 = call ptr @palloc0(i64 noundef 40) #12
  store i32 24, ptr %594, align 8
  %595 = load i32, ptr %.2902, align 4
  %596 = call i32 @plpgsql_location_to_lineno(i32 noundef %595) #12
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 4
  store i32 %596, ptr %597, align 4
  %598 = load ptr, ptr @plpgsql_curr_compile, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 528
  %600 = load i32, ptr %599, align 8
  %601 = add i32 %600, 1
  store i32 %601, ptr %599, align 8
  %602 = getelementptr inbounds nuw i8, ptr %594, i64 8
  store i32 %601, ptr %602, align 8
  call void @plpgsql_push_back_token(i32 noundef 289) #12
  %603 = call fastcc ptr @read_sql_stmt()
  %604 = getelementptr inbounds nuw i8, ptr %594, i64 16
  store ptr %603, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %594, i64 24
  store i8 1, ptr %605, align 8
  %606 = load ptr, ptr @plpgsql_curr_compile, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 532
  store i8 1, ptr %607, align 4
  store ptr %594, ptr %4, align 8
  br label %1753

608:                                              ; preds = %109
  %609 = call ptr @palloc0(i64 noundef 40) #12
  store i32 24, ptr %609, align 8
  %610 = load i32, ptr %.2902, align 4
  %611 = call i32 @plpgsql_location_to_lineno(i32 noundef %610) #12
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store i32 %611, ptr %612, align 4
  %613 = load ptr, ptr @plpgsql_curr_compile, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 528
  %615 = load i32, ptr %614, align 8
  %616 = add i32 %615, 1
  store i32 %616, ptr %614, align 8
  %617 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store i32 %616, ptr %617, align 8
  call void @plpgsql_push_back_token(i32 noundef 309) #12
  %618 = call fastcc ptr @read_sql_stmt()
  %619 = getelementptr inbounds nuw i8, ptr %609, i64 16
  store ptr %618, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %609, i64 24
  store i8 0, ptr %620, align 8
  %621 = load ptr, ptr @plpgsql_curr_compile, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 532
  store i8 1, ptr %622, align 4
  store ptr %609, ptr %4, align 8
  br label %1753

623:                                              ; preds = %109
  %624 = getelementptr inbounds nuw i8, ptr %.2893, i64 8
  %625 = load ptr, ptr %624, align 8
  %.not1004 = icmp eq ptr %625, null
  br i1 %.not1004, label %626, label %list_length.exit1043.thread1051

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %.2893, i64 24
  %628 = load ptr, ptr %627, align 8
  %.not.i1042 = icmp eq ptr %628, null
  br i1 %.not.i1042, label %list_length.exit1043.thread, label %list_length.exit1043

list_length.exit1043:                             ; preds = %626
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %630 = load i32, ptr %629, align 4
  %switch.tableidx = add i32 %630, -1
  %631 = icmp ult i32 %switch.tableidx, 3
  br i1 %631, label %switch.lookup, label %list_length.exit1043.thread

list_length.exit1043.thread:                      ; preds = %list_length.exit1043, %626
  %632 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %632)
  %633 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 970, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

switch.lookup:                                    ; preds = %list_length.exit1043
  %switch.offset = add nuw nsw i32 %630, 2
  br label %list_length.exit1043.thread1051

list_length.exit1043.thread1051:                  ; preds = %switch.lookup, %623
  %.0917 = phi i32 [ 3, %623 ], [ %switch.offset, %switch.lookup ]
  %634 = load ptr, ptr %.2893, align 8
  %635 = load i32, ptr %.2902, align 4
  call fastcc void @check_assignable(ptr noundef %634, i32 noundef %635)
  %636 = call ptr @palloc0(i64 noundef 24) #12
  store i32 1, ptr %636, align 8
  %637 = load i32, ptr %.2902, align 4
  %638 = call i32 @plpgsql_location_to_lineno(i32 noundef %637) #12
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 4
  store i32 %638, ptr %639, align 4
  %640 = load ptr, ptr @plpgsql_curr_compile, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 528
  %642 = load i32, ptr %641, align 8
  %643 = add i32 %642, 1
  store i32 %643, ptr %641, align 8
  %644 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store i32 %643, ptr %644, align 8
  %645 = load ptr, ptr %.2893, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %647 = load i32, ptr %646, align 4
  %648 = getelementptr inbounds nuw i8, ptr %636, i64 12
  store i32 %647, ptr %648, align 4
  call void @plpgsql_push_back_token(i32 noundef 277) #12
  %649 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %.0917, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %650 = getelementptr inbounds nuw i8, ptr %636, i64 16
  store ptr %649, ptr %650, align 8
  store ptr %636, ptr %4, align 8
  br label %1753

651:                                              ; preds = %109
  %652 = call ptr @palloc0(i64 noundef 24) #12
  store i32 19, ptr %652, align 8
  %653 = getelementptr i8, ptr %.2902, i64 -16
  %654 = load i32, ptr %653, align 4
  %655 = call i32 @plpgsql_location_to_lineno(i32 noundef %654) #12
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 4
  store i32 %655, ptr %656, align 4
  %657 = load ptr, ptr @plpgsql_curr_compile, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 528
  %659 = load i32, ptr %658, align 8
  %660 = add i32 %659, 1
  store i32 %660, ptr %658, align 8
  %661 = getelementptr inbounds nuw i8, ptr %652, i64 8
  store i32 %660, ptr %661, align 8
  %662 = getelementptr i8, ptr %.2893, i64 -96
  %663 = load i8, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %652, i64 12
  %665 = and i8 %663, 1
  store i8 %665, ptr %664, align 4
  %666 = getelementptr i8, ptr %.2893, i64 -32
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %652, i64 16
  store ptr %667, ptr %668, align 8
  %.not1002 = icmp eq ptr %667, null
  br i1 %.not1002, label %._crit_edge, label %.lr.ph1264

.lr.ph1264:                                       ; preds = %651
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %670 = load i32, ptr %669, align 4
  %671 = trunc i8 %663 to i1
  %672 = icmp sgt i32 %670, 0
  br i1 %672, label %.lr.ph1275, label %._crit_edge

.lr.ph1275:                                       ; preds = %.lr.ph1264
  %673 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %674 = load ptr, ptr %673, align 8
  %wide.trip.count = zext nneg i32 %670 to i64
  br label %675

675:                                              ; preds = %.lr.ph1275, %700
  %indvars.iv = phi i64 [ 0, %.lr.ph1275 ], [ %indvars.iv.next, %700 ]
  %676 = getelementptr %union.ListCell, ptr %674, i64 %indvars.iv
  %677 = load ptr, ptr %676, align 8
  %678 = load i32, ptr %677, align 4
  switch i32 %678, label %.split [
    i32 0, label %679
    i32 1, label %679
    i32 3, label %688
    i32 4, label %688
    i32 5, label %688
    i32 6, label %688
    i32 7, label %688
    i32 8, label %688
    i32 9, label %688
    i32 10, label %688
    i32 11, label %688
    i32 12, label %688
    i32 2, label %700
  ]

679:                                              ; preds = %675, %675
  br i1 %671, label %.split1271, label %700

.split1271:                                       ; preds = %679
  %680 = getelementptr i8, ptr %.2902, i64 -16
  %681 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %681)
  %682 = call i32 @errcode(i32 noundef 16801924) #12
  %683 = load i32, ptr %677, align 4
  %684 = call ptr @plpgsql_getdiag_kindname(i32 noundef %683) #12
  %685 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %684) #12
  %686 = load i32, ptr %680, align 4
  %687 = call i32 @plpgsql_scanner_errposition(i32 noundef %686) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1020, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

688:                                              ; preds = %675, %675, %675, %675, %675, %675, %675, %675, %675, %675
  br i1 %671, label %700, label %.split1267

.split1267:                                       ; preds = %688
  %689 = getelementptr i8, ptr %.2902, i64 -16
  %690 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %690)
  %691 = call i32 @errcode(i32 noundef 16801924) #12
  %692 = load i32, ptr %677, align 4
  %693 = call ptr @plpgsql_getdiag_kindname(i32 noundef %692) #12
  %694 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %693) #12
  %695 = load i32, ptr %689, align 4
  %696 = call i32 @plpgsql_scanner_errposition(i32 noundef %695) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1038, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

.split:                                           ; preds = %675
  %697 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %697)
  %698 = load i32, ptr %677, align 4
  %699 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %698) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1045, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

700:                                              ; preds = %679, %688, %675
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %675

._crit_edge:                                      ; preds = %700, %.lr.ph1264, %651
  store ptr %652, ptr %4, align 8
  br label %1753

701:                                              ; preds = %109
  store i8 0, ptr %4, align 8
  br label %1753

702:                                              ; preds = %109
  store i8 0, ptr %4, align 8
  br label %1753

703:                                              ; preds = %109
  store i8 1, ptr %4, align 8
  br label %1753

704:                                              ; preds = %109
  %705 = getelementptr i8, ptr %.2893, i64 -64
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %.2893, align 8
  %708 = call ptr @lappend(ptr noundef %706, ptr noundef %707) #12
  store ptr %708, ptr %4, align 8
  br label %1753

709:                                              ; preds = %109
  %710 = load ptr, ptr %.2893, align 8
  %711 = call ptr @list_make1_impl(i32 noundef 1, ptr %710) #12
  store ptr %711, ptr %4, align 8
  br label %1753

712:                                              ; preds = %109
  %713 = call ptr @palloc(i64 noundef 8) #12
  %714 = getelementptr i8, ptr %.2893, i64 -64
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 4
  store i32 %717, ptr %718, align 4
  %719 = load i32, ptr %.2893, align 8
  store i32 %719, ptr %713, align 4
  store ptr %713, ptr %4, align 8
  br label %1753

720:                                              ; preds = %109
  %721 = call i32 @plpgsql_yylex() #12
  %722 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %721, i32 noundef 365, ptr noundef nonnull @.str.18)
  br i1 %722, label %723, label %724

723:                                              ; preds = %720
  store i32 0, ptr %4, align 8
  br label %1753

724:                                              ; preds = %720
  %725 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %721, i32 noundef 355, ptr noundef nonnull @.str.19)
  br i1 %725, label %726, label %727

726:                                              ; preds = %724
  store i32 1, ptr %4, align 8
  br label %1753

727:                                              ; preds = %724
  %728 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %721, i32 noundef 350, ptr noundef nonnull @.str.20)
  br i1 %728, label %729, label %730

729:                                              ; preds = %727
  store i32 2, ptr %4, align 8
  br label %1753

730:                                              ; preds = %727
  %731 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %721, i32 noundef 353, ptr noundef nonnull @.str.21)
  br i1 %731, label %732, label %733

732:                                              ; preds = %730
  store i32 4, ptr %4, align 8
  br label %1753

733:                                              ; preds = %730
  %734 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %721, i32 noundef 354, ptr noundef nonnull @.str.22)
  br i1 %734, label %735, label %736

735:                                              ; preds = %733
  store i32 5, ptr %4, align 8
  br label %1753

736:                                              ; preds = %733
  %737 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %721, i32 noundef 352, ptr noundef nonnull @.str.23)
  br i1 %737, label %738, label %739

738:                                              ; preds = %736
  store i32 3, ptr %4, align 8
  br label %1753

739:                                              ; preds = %736
  %740 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %721, i32 noundef 295, ptr noundef nonnull @.str.24)
  br i1 %740, label %741, label %742

741:                                              ; preds = %739
  store i32 7, ptr %4, align 8
  br label %1753

742:                                              ; preds = %739
  %743 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %721, i32 noundef 299, ptr noundef nonnull @.str.25)
  br i1 %743, label %744, label %745

744:                                              ; preds = %742
  store i32 8, ptr %4, align 8
  br label %1753

745:                                              ; preds = %742
  %746 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %721, i32 noundef 351, ptr noundef nonnull @.str.26)
  br i1 %746, label %747, label %748

747:                                              ; preds = %745
  store i32 9, ptr %4, align 8
  br label %1753

748:                                              ; preds = %745
  %749 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %721, i32 noundef 339, ptr noundef nonnull @.str.27)
  br i1 %749, label %750, label %751

750:                                              ; preds = %748
  store i32 10, ptr %4, align 8
  br label %1753

751:                                              ; preds = %748
  %752 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %721, i32 noundef 375, ptr noundef nonnull @.str.28)
  br i1 %752, label %753, label %754

753:                                              ; preds = %751
  store i32 11, ptr %4, align 8
  br label %1753

754:                                              ; preds = %751
  %755 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %721, i32 noundef 368, ptr noundef nonnull @.str.29)
  br i1 %755, label %756, label %757

756:                                              ; preds = %754
  store i32 12, ptr %4, align 8
  br label %1753

757:                                              ; preds = %754
  %758 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %721, i32 noundef 362, ptr noundef nonnull @.str.30)
  br i1 %758, label %759, label %760

759:                                              ; preds = %757
  store i32 6, ptr %4, align 8
  br label %1753

760:                                              ; preds = %757
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.31) #15
  unreachable

761:                                              ; preds = %109
  %762 = load ptr, ptr %.2893, align 8
  %763 = load i32, ptr %762, align 4
  %.off = add i32 %763, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %767, label %764

764:                                              ; preds = %761
  %765 = call i32 @plpgsql_peek() #12
  %766 = icmp eq i32 %765, 91
  br i1 %766, label %767, label %774

767:                                              ; preds = %761, %764
  %768 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %768)
  %769 = call i32 @errcode(i32 noundef 16801924) #12
  %770 = call fastcc ptr @NameOfDatum(ptr noundef nonnull %.2893)
  %771 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %770) #12
  %772 = load i32, ptr %.2902, align 4
  %773 = call i32 @plpgsql_scanner_errposition(i32 noundef %772) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1152, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

774:                                              ; preds = %764
  %775 = load ptr, ptr %.2893, align 8
  %776 = load i32, ptr %.2902, align 4
  call fastcc void @check_assignable(ptr noundef %775, i32 noundef %776)
  %777 = load ptr, ptr %.2893, align 8
  store ptr %777, ptr %4, align 8
  br label %1753

778:                                              ; preds = %109
  %779 = load i32, ptr %.2902, align 4
  call fastcc void @word_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %779)
  unreachable

780:                                              ; preds = %109
  %781 = load i32, ptr %.2902, align 4
  call fastcc void @cword_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %781)
  unreachable

782:                                              ; preds = %109
  %783 = call ptr @palloc0(i64 noundef 48) #12
  store i32 2, ptr %783, align 8
  %784 = getelementptr i8, ptr %.2902, i64 -28
  %785 = load i32, ptr %784, align 4
  %786 = call i32 @plpgsql_location_to_lineno(i32 noundef %785) #12
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 4
  store i32 %786, ptr %787, align 4
  %788 = load ptr, ptr @plpgsql_curr_compile, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 528
  %790 = load i32, ptr %789, align 8
  %791 = add i32 %790, 1
  store i32 %791, ptr %789, align 8
  %792 = getelementptr inbounds nuw i8, ptr %783, i64 8
  store i32 %791, ptr %792, align 8
  %793 = getelementptr i8, ptr %.2893, i64 -192
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %783, i64 16
  store ptr %794, ptr %795, align 8
  %796 = getelementptr i8, ptr %.2893, i64 -160
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %783, i64 24
  store ptr %797, ptr %798, align 8
  %799 = getelementptr i8, ptr %.2893, i64 -128
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %783, i64 32
  store ptr %800, ptr %801, align 8
  %802 = getelementptr i8, ptr %.2893, i64 -96
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %783, i64 40
  store ptr %803, ptr %804, align 8
  store ptr %783, ptr %4, align 8
  br label %1753

805:                                              ; preds = %109
  store ptr null, ptr %4, align 8
  br label %1753

806:                                              ; preds = %109
  %807 = call ptr @palloc0(i64 noundef 24) #12
  %808 = getelementptr i8, ptr %.2902, i64 -8
  %809 = load i32, ptr %808, align 4
  %810 = call i32 @plpgsql_location_to_lineno(i32 noundef %809) #12
  store i32 %810, ptr %807, align 8
  %811 = getelementptr i8, ptr %.2893, i64 -32
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store ptr %812, ptr %813, align 8
  %814 = load ptr, ptr %.2893, align 8
  %815 = getelementptr inbounds nuw i8, ptr %807, i64 16
  store ptr %814, ptr %815, align 8
  %816 = getelementptr i8, ptr %.2893, i64 -96
  %817 = load ptr, ptr %816, align 8
  %818 = call ptr @lappend(ptr noundef %817, ptr noundef nonnull %807) #12
  store ptr %818, ptr %4, align 8
  br label %1753

819:                                              ; preds = %109
  store ptr null, ptr %4, align 8
  br label %1753

820:                                              ; preds = %109
  %821 = load ptr, ptr %.2893, align 8
  store ptr %821, ptr %4, align 8
  br label %1753

822:                                              ; preds = %109
  %823 = getelementptr i8, ptr %.2902, i64 -24
  %824 = load i32, ptr %823, align 4
  %825 = getelementptr i8, ptr %.2893, i64 -160
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr i8, ptr %.2893, i64 -128
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr i8, ptr %.2893, i64 -96
  %830 = load ptr, ptr %829, align 8
  %831 = call fastcc ptr @make_case(i32 noundef %824, ptr noundef %826, ptr noundef %828, ptr noundef %830)
  store ptr %831, ptr %4, align 8
  br label %1753

832:                                              ; preds = %109
  %833 = call i32 @plpgsql_yylex() #12
  %.not1001 = icmp eq i32 %833, 384
  br i1 %.not1001, label %836, label %834

834:                                              ; preds = %832
  call void @plpgsql_push_back_token(i32 noundef %833) #12
  %835 = call fastcc ptr @read_sql_construct(i32 noundef 384, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.33, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  br label %836

836:                                              ; preds = %834, %832
  %.0919 = phi ptr [ %835, %834 ], [ null, %832 ]
  call void @plpgsql_push_back_token(i32 noundef 384) #12
  store ptr %.0919, ptr %4, align 8
  br label %1753

837:                                              ; preds = %109
  %838 = getelementptr i8, ptr %.2893, i64 -32
  %839 = load ptr, ptr %838, align 8
  %840 = load ptr, ptr %.2893, align 8
  %841 = call ptr @lappend(ptr noundef %839, ptr noundef %840) #12
  store ptr %841, ptr %4, align 8
  br label %1753

842:                                              ; preds = %109
  %843 = load ptr, ptr %.2893, align 8
  %844 = call ptr @list_make1_impl(i32 noundef 1, ptr %843) #12
  store ptr %844, ptr %4, align 8
  br label %1753

845:                                              ; preds = %109
  %846 = call ptr @palloc(i64 noundef 24) #12
  %847 = getelementptr i8, ptr %.2902, i64 -8
  %848 = load i32, ptr %847, align 4
  %849 = call i32 @plpgsql_location_to_lineno(i32 noundef %848) #12
  store i32 %849, ptr %846, align 8
  %850 = getelementptr i8, ptr %.2893, i64 -32
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %846, i64 8
  store ptr %851, ptr %852, align 8
  %853 = load ptr, ptr %.2893, align 8
  %854 = getelementptr inbounds nuw i8, ptr %846, i64 16
  store ptr %853, ptr %854, align 8
  store ptr %846, ptr %4, align 8
  br label %1753

855:                                              ; preds = %109
  store ptr null, ptr %4, align 8
  br label %1753

856:                                              ; preds = %109
  %857 = load ptr, ptr %.2893, align 8
  %.not1000 = icmp eq ptr %857, null
  br i1 %.not1000, label %859, label %858

858:                                              ; preds = %856
  store ptr %857, ptr %4, align 8
  br label %1753

859:                                              ; preds = %856
  %860 = call ptr @list_make1_impl(i32 noundef 1, ptr null) #12
  store ptr %860, ptr %4, align 8
  br label %1753

861:                                              ; preds = %109
  %862 = call ptr @palloc0(i64 noundef 32) #12
  store i32 4, ptr %862, align 8
  %863 = getelementptr i8, ptr %.2902, i64 -4
  %864 = load i32, ptr %863, align 4
  %865 = call i32 @plpgsql_location_to_lineno(i32 noundef %864) #12
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 4
  store i32 %865, ptr %866, align 4
  %867 = load ptr, ptr @plpgsql_curr_compile, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 528
  %869 = load i32, ptr %868, align 8
  %870 = add i32 %869, 1
  store i32 %870, ptr %868, align 8
  %871 = getelementptr inbounds nuw i8, ptr %862, i64 8
  store i32 %870, ptr %871, align 8
  %872 = getelementptr i8, ptr %.2893, i64 -64
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %862, i64 16
  store ptr %873, ptr %874, align 8
  %875 = load ptr, ptr %.2893, align 8
  %876 = getelementptr inbounds nuw i8, ptr %862, i64 24
  store ptr %875, ptr %876, align 8
  %877 = load ptr, ptr %872, align 8
  %878 = getelementptr inbounds nuw i8, ptr %.2893, i64 8
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %.2893, i64 16
  %881 = load i32, ptr %880, align 8
  call fastcc void @check_labels(ptr noundef %877, ptr noundef %879, i32 noundef %881)
  call void @plpgsql_ns_pop() #12
  store ptr %862, ptr %4, align 8
  br label %1753

882:                                              ; preds = %109
  %883 = call ptr @palloc0(i64 noundef 40) #12
  store i32 5, ptr %883, align 8
  %884 = getelementptr i8, ptr %.2902, i64 -8
  %885 = load i32, ptr %884, align 4
  %886 = call i32 @plpgsql_location_to_lineno(i32 noundef %885) #12
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 4
  store i32 %886, ptr %887, align 4
  %888 = load ptr, ptr @plpgsql_curr_compile, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 528
  %890 = load i32, ptr %889, align 8
  %891 = add i32 %890, 1
  store i32 %891, ptr %889, align 8
  %892 = getelementptr inbounds nuw i8, ptr %883, i64 8
  store i32 %891, ptr %892, align 8
  %893 = getelementptr i8, ptr %.2893, i64 -96
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %883, i64 16
  store ptr %894, ptr %895, align 8
  %896 = getelementptr i8, ptr %.2893, i64 -32
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %883, i64 24
  store ptr %897, ptr %898, align 8
  %899 = load ptr, ptr %.2893, align 8
  %900 = getelementptr inbounds nuw i8, ptr %883, i64 32
  store ptr %899, ptr %900, align 8
  %901 = load ptr, ptr %893, align 8
  %902 = getelementptr inbounds nuw i8, ptr %.2893, i64 8
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %.2893, i64 16
  %905 = load i32, ptr %904, align 8
  call fastcc void @check_labels(ptr noundef %901, ptr noundef %903, i32 noundef %905)
  call void @plpgsql_ns_pop() #12
  store ptr %883, ptr %4, align 8
  br label %1753

906:                                              ; preds = %109
  %907 = getelementptr i8, ptr %.2893, i64 -32
  %908 = load ptr, ptr %907, align 8
  %909 = load i32, ptr %908, align 4
  %910 = icmp eq i32 %909, 6
  %911 = getelementptr i8, ptr %.2902, i64 -8
  %912 = load i32, ptr %911, align 4
  %913 = call i32 @plpgsql_location_to_lineno(i32 noundef %912) #12
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 4
  store i32 %913, ptr %914, align 4
  %915 = getelementptr i8, ptr %.2893, i64 -96
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %908, i64 16
  store ptr %916, ptr %917, align 8
  %918 = load ptr, ptr %.2893, align 8
  %. = select i1 %910, i64 64, i64 32
  %919 = getelementptr inbounds nuw i8, ptr %908, i64 %.
  store ptr %918, ptr %919, align 8
  store ptr %908, ptr %4, align 8
  %920 = getelementptr i8, ptr %.2893, i64 -96
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %.2893, i64 8
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %.2893, i64 16
  %925 = load i32, ptr %924, align 8
  call fastcc void @check_labels(ptr noundef %921, ptr noundef %923, i32 noundef %925)
  call void @plpgsql_ns_pop() #12
  br label %1753

926:                                              ; preds = %109
  %927 = call i32 @plpgsql_yylex() #12
  store i32 %927, ptr %6, align 4
  %928 = load i32, ptr @plpgsql_yylloc, align 4
  switch i32 %927, label %1024 [
    i32 317, label %929
    i32 277, label %974
  ]

929:                                              ; preds = %926
  %930 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 381, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %7)
  %931 = call ptr @palloc0(i64 noundef 56) #12
  store i32 18, ptr %931, align 8
  %932 = load ptr, ptr @plpgsql_curr_compile, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 528
  %934 = load i32, ptr %933, align 8
  %935 = add i32 %934, 1
  store i32 %935, ptr %933, align 8
  %936 = getelementptr inbounds nuw i8, ptr %931, i64 8
  store i32 %935, ptr %936, align 8
  %937 = getelementptr i8, ptr %.2893, i64 -32
  %938 = getelementptr i8, ptr %.2893, i64 -8
  %939 = load ptr, ptr %938, align 8
  %.not998 = icmp eq ptr %939, null
  br i1 %.not998, label %945, label %940

940:                                              ; preds = %929
  %941 = getelementptr inbounds nuw i8, ptr %931, i64 24
  store ptr %939, ptr %941, align 8
  %942 = load ptr, ptr %938, align 8
  %943 = getelementptr i8, ptr %.2902, i64 -4
  %944 = load i32, ptr %943, align 4
  call fastcc void @check_assignable(ptr noundef %942, i32 noundef %944)
  br label %963

945:                                              ; preds = %929
  %946 = getelementptr i8, ptr %.2893, i64 -16
  %947 = load ptr, ptr %946, align 8
  %.not999 = icmp eq ptr %947, null
  br i1 %.not999, label %956, label %948

948:                                              ; preds = %945
  %949 = load ptr, ptr %937, align 8
  %950 = getelementptr i8, ptr %.2893, i64 -24
  %951 = load i32, ptr %950, align 8
  %952 = getelementptr i8, ptr %.2902, i64 -4
  %953 = load i32, ptr %952, align 4
  %954 = call fastcc ptr @make_scalar_list1(ptr noundef %949, ptr noundef %947, i32 noundef %951, i32 noundef %953)
  %955 = getelementptr inbounds nuw i8, ptr %931, i64 24
  store ptr %954, ptr %955, align 8
  br label %963

956:                                              ; preds = %945
  %957 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %957)
  %958 = call i32 @errcode(i32 noundef 67141764) #12
  %959 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #12
  %960 = getelementptr i8, ptr %.2902, i64 -4
  %961 = load i32, ptr %960, align 4
  %962 = call i32 @plpgsql_scanner_errposition(i32 noundef %961) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1381, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

963:                                              ; preds = %948, %940
  %964 = getelementptr inbounds nuw i8, ptr %931, i64 40
  store ptr %930, ptr %964, align 8
  %965 = load i32, ptr %7, align 4
  %966 = icmp eq i32 %965, 381
  br i1 %966, label %.preheader1064, label %.loopexit1065

.preheader1064:                                   ; preds = %963
  %967 = getelementptr inbounds nuw i8, ptr %931, i64 48
  br label %968

968:                                              ; preds = %.preheader1064, %968
  %969 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 336, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %7)
  %970 = load ptr, ptr %967, align 8
  %971 = call ptr @lappend(ptr noundef %970, ptr noundef %969) #12
  store ptr %971, ptr %967, align 8
  %972 = load i32, ptr %7, align 4
  %973 = icmp eq i32 %972, 44
  br i1 %973, label %968, label %.loopexit1065, !llvm.loop !4

.loopexit1065:                                    ; preds = %968, %963
  store ptr %931, ptr %4, align 8
  br label %1753

974:                                              ; preds = %926
  %975 = load ptr, ptr @plpgsql_yylval, align 8
  %976 = load i32, ptr %975, align 4
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %1024

978:                                              ; preds = %974
  %979 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load i32, ptr %981, align 8
  %983 = icmp eq i32 %982, 1790
  br i1 %983, label %984, label %1024

984:                                              ; preds = %978
  %985 = call ptr @palloc0(i64 noundef 56) #12
  store i32 8, ptr %985, align 8
  %986 = load ptr, ptr @plpgsql_curr_compile, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 528
  %988 = load i32, ptr %987, align 8
  %989 = add i32 %988, 1
  store i32 %989, ptr %987, align 8
  %990 = getelementptr inbounds nuw i8, ptr %985, i64 8
  store i32 %989, ptr %990, align 8
  %991 = getelementptr inbounds nuw i8, ptr %975, i64 4
  %992 = load i32, ptr %991, align 4
  %993 = getelementptr inbounds nuw i8, ptr %985, i64 40
  store i32 %992, ptr %993, align 8
  %994 = getelementptr i8, ptr %.2893, i64 -32
  %995 = getelementptr i8, ptr %.2893, i64 -16
  %996 = load ptr, ptr %995, align 8
  %.not996 = icmp eq ptr %996, null
  br i1 %.not996, label %1007, label %997

997:                                              ; preds = %984
  %998 = getelementptr i8, ptr %.2893, i64 -8
  %999 = load ptr, ptr %998, align 8
  %.not997 = icmp eq ptr %999, null
  br i1 %.not997, label %1007, label %1000

1000:                                             ; preds = %997
  %1001 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1001)
  %1002 = call i32 @errcode(i32 noundef 16801924) #12
  %1003 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #12
  %1004 = getelementptr i8, ptr %.2902, i64 -4
  %1005 = load i32, ptr %1004, align 4
  %1006 = call i32 @plpgsql_scanner_errposition(i32 noundef %1005) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1416, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1007:                                             ; preds = %997, %984
  %1008 = getelementptr inbounds nuw i8, ptr %975, i64 40
  %1009 = load ptr, ptr %1008, align 8
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1011, label %1016

1011:                                             ; preds = %1007
  %1012 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1012)
  %1013 = call i32 @errcode(i32 noundef 16801924) #12
  %1014 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #12
  %1015 = call i32 @plpgsql_scanner_errposition(i32 noundef %928) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1423, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1016:                                             ; preds = %1007
  %1017 = call fastcc ptr @read_cursor_args(ptr noundef nonnull %975, i32 noundef 336)
  %1018 = getelementptr inbounds nuw i8, ptr %985, i64 48
  store ptr %1017, ptr %1018, align 8
  %1019 = load ptr, ptr %994, align 8
  %1020 = getelementptr i8, ptr %.2893, i64 -24
  %1021 = load i32, ptr %1020, align 8
  %1022 = call ptr @plpgsql_build_record(ptr noundef %1019, i32 noundef %1021, ptr noundef null, i32 noundef 2249, i1 noundef zeroext true) #12
  %1023 = getelementptr inbounds nuw i8, ptr %985, i64 24
  store ptr %1022, ptr %1023, align 8
  store ptr %985, ptr %4, align 8
  br label %1753

1024:                                             ; preds = %926, %978, %974
  %1025 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %927, i32 noundef 363, ptr noundef nonnull @.str.39)
  br i1 %1025, label %1026, label %.thread1056

1026:                                             ; preds = %1024
  %1027 = call fastcc ptr @read_sql_construct(i32 noundef 269, i32 noundef 336, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %1028 = load i32, ptr %6, align 4
  %1029 = icmp eq i32 %1028, 269
  br i1 %1029, label %1033, label %1075

.thread1056:                                      ; preds = %1024
  call void @plpgsql_push_back_token(i32 noundef %927) #12
  %1030 = call fastcc ptr @read_sql_construct(i32 noundef 269, i32 noundef 336, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %1031 = load i32, ptr %6, align 4
  %1032 = icmp eq i32 %1031, 269
  br i1 %1032, label %1033, label %1080

1033:                                             ; preds = %.thread1056, %1026
  %1034 = phi ptr [ %1030, %.thread1056 ], [ %1027, %1026 ]
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store i32 2, ptr %1035, align 8
  %1036 = load ptr, ptr %1034, align 8
  %1037 = load i32, ptr %8, align 4
  call fastcc void @check_sql_expr(ptr noundef %1036, i32 noundef 2, i32 noundef %1037)
  %1038 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 288, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %6)
  %1039 = load i32, ptr %6, align 4
  %1040 = icmp eq i32 %1039, 288
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1033
  %1042 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  br label %1043

1043:                                             ; preds = %1033, %1041
  %.0921 = phi ptr [ %1042, %1041 ], [ null, %1033 ]
  %1044 = getelementptr i8, ptr %.2893, i64 -32
  %1045 = getelementptr i8, ptr %.2893, i64 -16
  %1046 = load ptr, ptr %1045, align 8
  %.not994 = icmp eq ptr %1046, null
  br i1 %.not994, label %1057, label %1047

1047:                                             ; preds = %1043
  %1048 = getelementptr i8, ptr %.2893, i64 -8
  %1049 = load ptr, ptr %1048, align 8
  %.not995 = icmp eq ptr %1049, null
  br i1 %.not995, label %1057, label %1050

1050:                                             ; preds = %1047
  %1051 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1051)
  %1052 = call i32 @errcode(i32 noundef 16801924) #12
  %1053 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #12
  %1054 = getelementptr i8, ptr %.2902, i64 -4
  %1055 = load i32, ptr %1054, align 4
  %1056 = call i32 @plpgsql_scanner_errposition(i32 noundef %1055) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1514, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1057:                                             ; preds = %1047, %1043
  %1058 = load ptr, ptr %1044, align 8
  %1059 = getelementptr i8, ptr %.2893, i64 -24
  %1060 = load i32, ptr %1059, align 8
  %1061 = call ptr @plpgsql_build_datatype(i32 noundef 23, i32 noundef -1, i32 noundef 0, ptr noundef null) #12
  %1062 = call ptr @plpgsql_build_variable(ptr noundef %1058, i32 noundef %1060, ptr noundef %1061, i1 noundef zeroext true) #12
  %1063 = call ptr @palloc0(i64 noundef 72) #12
  store i32 6, ptr %1063, align 8
  %1064 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 528
  %1066 = load i32, ptr %1065, align 8
  %1067 = add i32 %1066, 1
  store i32 %1067, ptr %1065, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  store i32 %1067, ptr %1068, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  store ptr %1062, ptr %1069, align 8
  %1070 = zext i1 %1025 to i32
  %1071 = getelementptr inbounds nuw i8, ptr %1063, i64 56
  store i32 %1070, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1063, i64 32
  store ptr %1034, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1063, i64 40
  store ptr %1038, ptr %1073, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1063, i64 48
  store ptr %.0921, ptr %1074, align 8
  store ptr %1063, ptr %4, align 8
  br label %1753

1075:                                             ; preds = %1026
  %1076 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1076)
  %1077 = call i32 @errcode(i32 noundef 16801924) #12
  %1078 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #12
  %1079 = call i32 @plpgsql_scanner_errposition(i32 noundef %928) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1548, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1080:                                             ; preds = %.thread1056
  %1081 = load ptr, ptr %1030, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1083 = load i32, ptr %1082, align 8
  %1084 = load i32, ptr %8, align 4
  call fastcc void @check_sql_expr(ptr noundef %1081, i32 noundef %1083, i32 noundef %1084)
  %1085 = call ptr @palloc0(i64 noundef 48) #12
  store i32 7, ptr %1085, align 8
  %1086 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 528
  %1088 = load i32, ptr %1087, align 8
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %1087, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  store i32 %1089, ptr %1090, align 8
  %1091 = getelementptr i8, ptr %.2893, i64 -32
  %1092 = getelementptr i8, ptr %.2893, i64 -8
  %1093 = load ptr, ptr %1092, align 8
  %.not992 = icmp eq ptr %1093, null
  br i1 %.not992, label %1099, label %1094

1094:                                             ; preds = %1080
  %1095 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  store ptr %1093, ptr %1095, align 8
  %1096 = load ptr, ptr %1092, align 8
  %1097 = getelementptr i8, ptr %.2902, i64 -4
  %1098 = load i32, ptr %1097, align 4
  call fastcc void @check_assignable(ptr noundef %1096, i32 noundef %1098)
  br label %1117

1099:                                             ; preds = %1080
  %1100 = getelementptr i8, ptr %.2893, i64 -16
  %1101 = load ptr, ptr %1100, align 8
  %.not993 = icmp eq ptr %1101, null
  br i1 %.not993, label %1110, label %1102

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %1091, align 8
  %1104 = getelementptr i8, ptr %.2893, i64 -24
  %1105 = load i32, ptr %1104, align 8
  %1106 = getelementptr i8, ptr %.2902, i64 -4
  %1107 = load i32, ptr %1106, align 4
  %1108 = call fastcc ptr @make_scalar_list1(ptr noundef %1103, ptr noundef %1101, i32 noundef %1105, i32 noundef %1107)
  %1109 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  store ptr %1108, ptr %1109, align 8
  br label %1117

1110:                                             ; preds = %1099
  %1111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1111)
  %1112 = call i32 @errcode(i32 noundef 16801924) #12
  %1113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #12
  %1114 = getelementptr i8, ptr %.2902, i64 -4
  %1115 = load i32, ptr %1114, align 4
  %1116 = call i32 @plpgsql_scanner_errposition(i32 noundef %1115) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1575, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1117:                                             ; preds = %1102, %1094
  %1118 = getelementptr inbounds nuw i8, ptr %1085, i64 40
  store ptr %1030, ptr %1118, align 8
  store ptr %1085, ptr %4, align 8
  br label %1753

1119:                                             ; preds = %109
  %1120 = getelementptr inbounds nuw i8, ptr %.2893, i64 8
  %1121 = load ptr, ptr %1120, align 8
  %.not.i1044 = icmp eq ptr %1121, null
  br i1 %.not.i1044, label %1122, label %NameOfDatum.exit

1122:                                             ; preds = %1119
  %1123 = getelementptr inbounds nuw i8, ptr %.2893, i64 24
  %1124 = load ptr, ptr %1123, align 8
  %1125 = call ptr @NameListToString(ptr noundef %1124) #12
  br label %NameOfDatum.exit

NameOfDatum.exit:                                 ; preds = %1119, %1122
  %.0.i = phi ptr [ %1125, %1122 ], [ %1121, %1119 ]
  store ptr %.0.i, ptr %4, align 8
  %1126 = load i32, ptr %.2902, align 4
  %1127 = call i32 @plpgsql_location_to_lineno(i32 noundef %1126) #12
  store i32 %1127, ptr %15, align 8
  %1128 = load ptr, ptr %.2893, align 8
  %1129 = load i32, ptr %1128, align 4
  %.off1032 = add i32 %1129, -1
  %switch1033 = icmp ult i32 %.off1032, 2
  br i1 %switch1033, label %1130, label %1132

1130:                                             ; preds = %NameOfDatum.exit
  store ptr null, ptr %16, align 8
  %1131 = load ptr, ptr %.2893, align 8
  store ptr %1131, ptr %17, align 8
  br label %1753

1132:                                             ; preds = %NameOfDatum.exit
  store ptr %1128, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %1133 = call i32 @plpgsql_yylex() #12
  call void @plpgsql_push_back_token(i32 noundef %1133) #12
  %1134 = icmp eq i32 %1133, 44
  br i1 %1134, label %1135, label %1753

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %4, align 8
  %1137 = load ptr, ptr %16, align 8
  %1138 = load i32, ptr %.2902, align 4
  %1139 = call fastcc ptr @read_into_scalar_list(ptr noundef %1136, ptr noundef %1137, i32 noundef %1138)
  store ptr %1139, ptr %17, align 8
  br label %1753

1140:                                             ; preds = %109
  %1141 = load ptr, ptr %.2893, align 8
  store ptr %1141, ptr %4, align 8
  %1142 = load i32, ptr %.2902, align 4
  %1143 = call i32 @plpgsql_location_to_lineno(i32 noundef %1142) #12
  store i32 %1143, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %1144 = call i32 @plpgsql_yylex() #12
  call void @plpgsql_push_back_token(i32 noundef %1144) #12
  %1145 = icmp eq i32 %1144, 44
  br i1 %1145, label %1146, label %1753

1146:                                             ; preds = %1140
  %1147 = load i32, ptr %.2902, align 4
  call fastcc void @word_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1147)
  unreachable

1148:                                             ; preds = %109
  %1149 = load i32, ptr %.2902, align 4
  call fastcc void @cword_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1149)
  unreachable

1150:                                             ; preds = %109
  %1151 = call ptr @palloc0(i64 noundef 48) #12
  store i32 9, ptr %1151, align 8
  %1152 = getelementptr i8, ptr %.2902, i64 -24
  %1153 = load i32, ptr %1152, align 4
  %1154 = call i32 @plpgsql_location_to_lineno(i32 noundef %1153) #12
  %1155 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  store i32 %1154, ptr %1155, align 4
  %1156 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 528
  %1158 = load i32, ptr %1157, align 8
  %1159 = add i32 %1158, 1
  store i32 %1159, ptr %1157, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  store i32 %1159, ptr %1160, align 8
  %1161 = getelementptr i8, ptr %.2893, i64 -224
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  store ptr %1162, ptr %1163, align 8
  %1164 = getelementptr i8, ptr %.2893, i64 -128
  %1165 = load i32, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1151, i64 28
  store i32 %1165, ptr %1166, align 4
  %1167 = getelementptr i8, ptr %.2893, i64 -32
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1151, i64 32
  store ptr %1168, ptr %1169, align 8
  %1170 = load ptr, ptr %.2893, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1151, i64 40
  store ptr %1170, ptr %1171, align 8
  %1172 = getelementptr i8, ptr %.2893, i64 -136
  %1173 = load ptr, ptr %1172, align 8
  %.not990 = icmp eq ptr %1173, null
  br i1 %.not990, label %1174, label %1184

1174:                                             ; preds = %1150
  %1175 = getelementptr i8, ptr %.2893, i64 -144
  %1176 = load ptr, ptr %1175, align 8
  %.not991 = icmp eq ptr %1176, null
  br i1 %.not991, label %1177, label %1184

1177:                                             ; preds = %1174
  %1178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1178)
  %1179 = call i32 @errcode(i32 noundef 16801924) #12
  %1180 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #12
  %1181 = getelementptr i8, ptr %.2902, i64 -20
  %1182 = load i32, ptr %1181, align 4
  %1183 = call i32 @plpgsql_scanner_errposition(i32 noundef %1182) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1678, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1184:                                             ; preds = %1174, %1150
  %.sink1892 = phi ptr [ %1173, %1150 ], [ %1176, %1174 ]
  %.sink1690.in = phi ptr [ %1172, %1150 ], [ %1175, %1174 ]
  %1185 = getelementptr inbounds nuw i8, ptr %.sink1892, i64 4
  %1186 = load i32, ptr %1185, align 4
  %1187 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  store i32 %1186, ptr %1187, align 8
  %.sink1690 = load ptr, ptr %.sink1690.in, align 8
  %1188 = getelementptr i8, ptr %.2902, i64 -20
  %1189 = load i32, ptr %1188, align 4
  call fastcc void @check_assignable(ptr noundef %.sink1690, i32 noundef %1189)
  %1190 = load ptr, ptr %1161, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %.2893, i64 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %.2893, i64 16
  %1194 = load i32, ptr %1193, align 8
  call fastcc void @check_labels(ptr noundef %1190, ptr noundef %1192, i32 noundef %1194)
  call void @plpgsql_ns_pop() #12
  store ptr %1151, ptr %4, align 8
  br label %1753

1195:                                             ; preds = %109
  store i32 0, ptr %4, align 8
  br label %1753

1196:                                             ; preds = %109
  %1197 = load i32, ptr %.2893, align 8
  store i32 %1197, ptr %4, align 8
  br label %1753

1198:                                             ; preds = %109
  %1199 = call ptr @palloc0(i64 noundef 32) #12
  store i32 10, ptr %1199, align 8
  %1200 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 528
  %1202 = load i32, ptr %1201, align 8
  %1203 = add i32 %1202, 1
  store i32 %1203, ptr %1201, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  store i32 %1203, ptr %1204, align 8
  %1205 = getelementptr i8, ptr %.2893, i64 -64
  %1206 = load i8, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1199, i64 12
  %1208 = and i8 %1206, 1
  store i8 %1208, ptr %1207, align 4
  %1209 = getelementptr i8, ptr %.2902, i64 -8
  %1210 = load i32, ptr %1209, align 4
  %1211 = call i32 @plpgsql_location_to_lineno(i32 noundef %1210) #12
  %1212 = getelementptr inbounds nuw i8, ptr %1199, i64 4
  store i32 %1211, ptr %1212, align 4
  %1213 = getelementptr i8, ptr %.2893, i64 -32
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  store ptr %1214, ptr %1215, align 8
  %1216 = load ptr, ptr %.2893, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  store ptr %1216, ptr %1217, align 8
  %1218 = load ptr, ptr %1213, align 8
  %.not988 = icmp eq ptr %1218, null
  %1219 = call ptr @plpgsql_ns_top() #12
  br i1 %.not988, label %1246, label %1220

1220:                                             ; preds = %1198
  %1221 = load ptr, ptr %1213, align 8
  %1222 = call ptr @plpgsql_ns_lookup_label(ptr noundef %1219, ptr noundef %1221) #12
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %1224, label %1232

1224:                                             ; preds = %1220
  %1225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1225)
  %1226 = call i32 @errcode(i32 noundef 16801924) #12
  %1227 = load ptr, ptr %1213, align 8
  %1228 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %1227) #12
  %1229 = getelementptr i8, ptr %.2902, i64 -4
  %1230 = load i32, ptr %1229, align 4
  %1231 = call i32 @plpgsql_scanner_errposition(i32 noundef %1230) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1722, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1232:                                             ; preds = %1220
  %1233 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  %1234 = load i32, ptr %1233, align 4
  %.not989 = icmp eq i32 %1234, 1
  br i1 %.not989, label %1258, label %1235

1235:                                             ; preds = %1232
  %1236 = load i8, ptr %1207, align 4
  %1237 = trunc i8 %1236 to i1
  br i1 %1237, label %1258, label %1238

1238:                                             ; preds = %1235
  %1239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1239)
  %1240 = call i32 @errcode(i32 noundef 16801924) #12
  %1241 = load ptr, ptr %1213, align 8
  %1242 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %1241) #12
  %1243 = getelementptr i8, ptr %.2902, i64 -4
  %1244 = load i32, ptr %1243, align 4
  %1245 = call i32 @plpgsql_scanner_errposition(i32 noundef %1244) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1729, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1246:                                             ; preds = %1198
  %1247 = call ptr @plpgsql_ns_find_nearest_loop(ptr noundef %1219) #12
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1249, label %1258

1249:                                             ; preds = %1246
  %1250 = getelementptr i8, ptr %.2902, i64 -8
  %1251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1251)
  %1252 = call i32 @errcode(i32 noundef 16801924) #12
  %1253 = load i8, ptr %1207, align 4
  %1254 = trunc i8 %1253 to i1
  %.str.46..str.47 = select i1 %1254, ptr @.str.46, ptr @.str.47
  %1255 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.46..str.47) #12
  %1256 = load i32, ptr %1250, align 4
  %1257 = call i32 @plpgsql_scanner_errposition(i32 noundef %1256) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1744, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1258:                                             ; preds = %1246, %1232, %1235
  store ptr %1199, ptr %4, align 8
  br label %1753

1259:                                             ; preds = %109
  store i8 1, ptr %4, align 8
  br label %1753

1260:                                             ; preds = %109
  store i8 0, ptr %4, align 8
  br label %1753

1261:                                             ; preds = %109
  %1262 = call i32 @plpgsql_yylex() #12
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1261
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.48) #15
  unreachable

1265:                                             ; preds = %1261
  %1266 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1262, i32 noundef 341, ptr noundef nonnull @.str.49)
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1265
  %1268 = load i32, ptr %.2902, align 4
  %1269 = call fastcc ptr @make_return_next_stmt(i32 noundef %1268)
  store ptr %1269, ptr %4, align 8
  br label %1753

1270:                                             ; preds = %1265
  %1271 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1262, i32 noundef 358, ptr noundef nonnull @.str.50)
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1270
  %1273 = load i32, ptr %.2902, align 4
  %1274 = call fastcc ptr @make_return_query_stmt(i32 noundef %1273)
  store ptr %1274, ptr %4, align 8
  br label %1753

1275:                                             ; preds = %1270
  call void @plpgsql_push_back_token(i32 noundef %1262) #12
  %1276 = load i32, ptr %.2902, align 4
  %1277 = call fastcc ptr @make_return_stmt(i32 noundef %1276)
  store ptr %1277, ptr %4, align 8
  br label %1753

1278:                                             ; preds = %109
  %1279 = call ptr @palloc(i64 noundef 48) #12
  store i32 14, ptr %1279, align 8
  %1280 = load i32, ptr %.2902, align 4
  %1281 = call i32 @plpgsql_location_to_lineno(i32 noundef %1280) #12
  %1282 = getelementptr inbounds nuw i8, ptr %1279, i64 4
  store i32 %1281, ptr %1282, align 4
  %1283 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 528
  %1285 = load i32, ptr %1284, align 8
  %1286 = add i32 %1285, 1
  store i32 %1286, ptr %1284, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  store i32 %1286, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1279, i64 12
  store i32 21, ptr %1288, align 4
  %1289 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  %1290 = getelementptr inbounds nuw i8, ptr %1279, i64 24
  %1291 = getelementptr inbounds nuw i8, ptr %1279, i64 32
  %1292 = getelementptr inbounds nuw i8, ptr %1279, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1289, i8 0, i64 32, i1 false)
  %1293 = call i32 @plpgsql_yylex() #12
  store i32 %1293, ptr %9, align 4
  switch i32 %1293, label %1295 [
    i32 0, label %1294
    i32 59, label %1349
  ]

1294:                                             ; preds = %1278
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.48) #15
  unreachable

1295:                                             ; preds = %1278
  %1296 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1293, i32 noundef 316, ptr noundef nonnull @.str.51)
  br i1 %1296, label %thread-pre-split.sink.split, label %1297

1297:                                             ; preds = %1295
  %1298 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1293, i32 noundef 383, ptr noundef nonnull @.str.52)
  br i1 %1298, label %thread-pre-split.sink.split, label %1299

1299:                                             ; preds = %1297
  %1300 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1293, i32 noundef 344, ptr noundef nonnull @.str.53)
  br i1 %1300, label %thread-pre-split.sink.split, label %1301

1301:                                             ; preds = %1299
  %1302 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1293, i32 noundef 330, ptr noundef nonnull @.str.54)
  br i1 %1302, label %thread-pre-split.sink.split, label %1303

1303:                                             ; preds = %1301
  %1304 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1293, i32 noundef 335, ptr noundef nonnull @.str.55)
  br i1 %1304, label %thread-pre-split.sink.split, label %1305

1305:                                             ; preds = %1303
  %1306 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1293, i32 noundef 304, ptr noundef nonnull @.str.56)
  br i1 %1306, label %thread-pre-split.sink.split, label %thread-pre-split

thread-pre-split.sink.split:                      ; preds = %1305, %1303, %1301, %1299, %1297, %1295
  %.sink1694 = phi i32 [ 21, %1295 ], [ 19, %1297 ], [ 18, %1299 ], [ 17, %1301 ], [ 15, %1303 ], [ 14, %1305 ]
  store i32 %.sink1694, ptr %1288, align 4
  %1307 = call i32 @plpgsql_yylex() #12
  store i32 %1307, ptr %9, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %1305
  %1308 = phi i32 [ %1293, %1305 ], [ %1307, %thread-pre-split.sink.split ]
  switch i32 %1308, label %1318 [
    i32 0, label %1309
    i32 261, label %1310
    i32 381, label %thread-pre-split1059.thread
  ]

1309:                                             ; preds = %thread-pre-split
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.48) #15
  unreachable

1310:                                             ; preds = %thread-pre-split
  %1311 = load ptr, ptr @plpgsql_yylval, align 8
  store ptr %1311, ptr %1290, align 8
  %1312 = call i32 @plpgsql_yylex() #12
  store i32 %1312, ptr %9, align 4
  switch i32 %1312, label %1313 [
    i32 44, label %.lr.ph
    i32 59, label %thread-pre-split1059
    i32 381, label %thread-pre-split1059
  ]

1313:                                             ; preds = %1310
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

.lr.ph:                                           ; preds = %1310, %.lr.ph
  %1314 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 381, ptr noundef nonnull @.str.58, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %9)
  %1315 = load ptr, ptr %1291, align 8
  %1316 = call ptr @lappend(ptr noundef %1315, ptr noundef %1314) #12
  store ptr %1316, ptr %1291, align 8
  %.pr1058 = load i32, ptr %9, align 4
  %1317 = icmp eq i32 %.pr1058, 44
  br i1 %1317, label %.lr.ph, label %thread-pre-split1059, !llvm.loop !6

1318:                                             ; preds = %thread-pre-split
  %1319 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1308, i32 noundef 371, ptr noundef nonnull @.str.59)
  br i1 %1319, label %1320, label %1331

1320:                                             ; preds = %1318
  %1321 = call i32 @plpgsql_yylex() #12
  %.not985 = icmp eq i32 %1321, 261
  br i1 %.not985, label %1323, label %1322

1322:                                             ; preds = %1320
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr @plpgsql_yylval, align 8
  %1325 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1324) #13
  %.not986 = icmp eq i64 %1325, 5
  br i1 %.not986, label %1327, label %1326

1326:                                             ; preds = %1323
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.60) #15
  unreachable

1327:                                             ; preds = %1323
  %1328 = call i64 @strspn(ptr noundef nonnull %1324, ptr noundef nonnull @.str.61) #13
  %.not987 = icmp eq i64 %1328, 5
  br i1 %.not987, label %1330, label %1329

1329:                                             ; preds = %1327
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.60) #15
  unreachable

1330:                                             ; preds = %1327
  store ptr %1324, ptr %1289, align 8
  br label %1343

1331:                                             ; preds = %1318
  %1332 = icmp eq i32 %1308, 275
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1331
  %1334 = load ptr, ptr @plpgsql_yylval, align 8
  br label %1341

1335:                                             ; preds = %1331
  %1336 = call zeroext i1 @plpgsql_token_is_unreserved_keyword(i32 noundef %1308) #12
  br i1 %1336, label %1337, label %1340

1337:                                             ; preds = %1335
  %1338 = load ptr, ptr @plpgsql_yylval, align 8
  %1339 = call ptr @pstrdup(ptr noundef %1338) #12
  br label %1341

1340:                                             ; preds = %1335
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1341:                                             ; preds = %1337, %1333
  %storemerge = phi ptr [ %1339, %1337 ], [ %1334, %1333 ]
  store ptr %storemerge, ptr %1289, align 8
  %1342 = call i32 @plpgsql_recognize_err_condition(ptr noundef %storemerge, i1 noundef zeroext false) #12
  br label %1343

1343:                                             ; preds = %1341, %1330
  %1344 = call i32 @plpgsql_yylex() #12
  store i32 %1344, ptr %9, align 4
  switch i32 %1344, label %1345 [
    i32 381, label %thread-pre-split1059
    i32 59, label %thread-pre-split1059
  ]

1345:                                             ; preds = %1343
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

thread-pre-split1059:                             ; preds = %.lr.ph, %1310, %1310, %1343, %1343
  %1346 = phi i32 [ %1344, %1343 ], [ %1344, %1343 ], [ %1312, %1310 ], [ %1312, %1310 ], [ %.pr1058, %.lr.ph ]
  %1347 = icmp eq i32 %1346, 381
  br i1 %1347, label %thread-pre-split1059.thread, label %1349

thread-pre-split1059.thread:                      ; preds = %thread-pre-split, %thread-pre-split1059
  %1348 = call fastcc ptr @read_raise_options()
  store ptr %1348, ptr %1292, align 8
  br label %1349

1349:                                             ; preds = %1278, %thread-pre-split1059, %thread-pre-split1059.thread
  call fastcc void @check_raise_parameters(ptr noundef nonnull %1279)
  store ptr %1279, ptr %4, align 8
  br label %1753

1350:                                             ; preds = %109
  %1351 = call ptr @palloc(i64 noundef 32) #12
  store i32 15, ptr %1351, align 8
  %1352 = load i32, ptr %.2902, align 4
  %1353 = call i32 @plpgsql_location_to_lineno(i32 noundef %1352) #12
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 4
  store i32 %1353, ptr %1354, align 4
  %1355 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 528
  %1357 = load i32, ptr %1356, align 8
  %1358 = add i32 %1357, 1
  store i32 %1358, ptr %1356, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  store i32 %1358, ptr %1359, align 8
  %1360 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 0, ptr noundef nonnull @.str.62, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %10)
  %1361 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  store ptr %1360, ptr %1361, align 8
  %1362 = load i32, ptr %10, align 4
  %1363 = icmp eq i32 %1362, 44
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1350
  %1365 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  br label %1366

1366:                                             ; preds = %1350, %1364
  %.sink1484 = phi ptr [ %1365, %1364 ], [ null, %1350 ]
  %1367 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  store ptr %.sink1484, ptr %1367, align 8
  store ptr %1351, ptr %4, align 8
  br label %1753

1368:                                             ; preds = %109
  %1369 = getelementptr i8, ptr %.2893, i64 -128
  %1370 = load ptr, ptr %1369, align 8
  store ptr %1370, ptr %4, align 8
  %1371 = getelementptr i8, ptr %.2893, i64 -32
  %1372 = load ptr, ptr %1371, align 8
  store ptr %1372, ptr %15, align 8
  %1373 = getelementptr i8, ptr %.2902, i64 -4
  %1374 = load i32, ptr %1373, align 4
  store i32 %1374, ptr %16, align 8
  br label %1753

1375:                                             ; preds = %109
  %1376 = load i32, ptr %.2902, align 4
  %1377 = call fastcc ptr @make_execsql_stmt(i32 noundef 328, i32 noundef %1376, ptr noundef null)
  store ptr %1377, ptr %4, align 8
  br label %1753

1378:                                             ; preds = %109
  %1379 = load i32, ptr %.2902, align 4
  %1380 = call fastcc ptr @make_execsql_stmt(i32 noundef 331, i32 noundef %1379, ptr noundef null)
  store ptr %1380, ptr %4, align 8
  br label %1753

1381:                                             ; preds = %109
  %1382 = load i32, ptr %.2902, align 4
  %1383 = call fastcc ptr @make_execsql_stmt(i32 noundef 337, i32 noundef %1382, ptr noundef null)
  store ptr %1383, ptr %4, align 8
  br label %1753

1384:                                             ; preds = %109
  %1385 = call i32 @plpgsql_yylex() #12
  call void @plpgsql_push_back_token(i32 noundef %1385) #12
  switch i32 %1385, label %1388 [
    i32 270, label %1386
    i32 91, label %1386
    i32 61, label %1386
    i32 46, label %1386
  ]

1386:                                             ; preds = %1384, %1384, %1384, %1384
  %1387 = load i32, ptr %.2902, align 4
  call fastcc void @word_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1387)
  unreachable

1388:                                             ; preds = %1384
  %1389 = load i32, ptr %.2902, align 4
  %1390 = call fastcc ptr @make_execsql_stmt(i32 noundef 275, i32 noundef %1389, ptr noundef nonnull %.2893)
  store ptr %1390, ptr %4, align 8
  br label %1753

1391:                                             ; preds = %109
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
  call fastcc void @cword_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1394)
  unreachable

1395:                                             ; preds = %1391
  %1396 = load i32, ptr %.2902, align 4
  %1397 = call fastcc ptr @make_execsql_stmt(i32 noundef 276, i32 noundef %1396, ptr noundef null)
  store ptr %1397, ptr %4, align 8
  br label %1753

1398:                                             ; preds = %109
  %1399 = call fastcc ptr @read_sql_construct(i32 noundef 332, i32 noundef 381, i32 noundef 59, ptr noundef nonnull @.str.63, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %11)
  %1400 = call ptr @palloc(i64 noundef 48) #12
  store i32 17, ptr %1400, align 8
  %1401 = load i32, ptr %.2902, align 4
  %1402 = call i32 @plpgsql_location_to_lineno(i32 noundef %1401) #12
  %1403 = getelementptr inbounds nuw i8, ptr %1400, i64 4
  store i32 %1402, ptr %1403, align 4
  %1404 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 528
  %1406 = load i32, ptr %1405, align 8
  %1407 = add i32 %1406, 1
  store i32 %1407, ptr %1405, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  store i32 %1407, ptr %1408, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  store ptr %1399, ptr %1409, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1400, i64 24
  store i8 0, ptr %1410, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1400, i64 25
  store i8 0, ptr %1411, align 1
  %1412 = getelementptr inbounds nuw i8, ptr %1400, i64 32
  %1413 = getelementptr inbounds nuw i8, ptr %1400, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1412, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %1398
  %1414 = phi i32 [ %.pre, %1398 ], [ %.be, %.loopexit.backedge ]
  switch i32 %1414, label %1429 [
    i32 332, label %1415
    i32 381, label %1421
    i32 59, label %1430
  ]

1415:                                             ; preds = %.loopexit
  %1416 = load i8, ptr %1410, align 8
  %1417 = trunc i8 %1416 to i1
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1415
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1419:                                             ; preds = %1415
  store i8 1, ptr %1410, align 8
  call fastcc void @read_into_target(ptr noundef nonnull %1412, ptr noundef nonnull %1411)
  %1420 = call i32 @plpgsql_yylex() #12
  store i32 %1420, ptr %11, align 4
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.preheader, %1419
  %.be = phi i32 [ %1420, %1419 ], [ %1427, %.preheader ]
  br label %.loopexit

1421:                                             ; preds = %.loopexit
  %1422 = load ptr, ptr %1413, align 8
  %.not982 = icmp eq ptr %1422, null
  br i1 %.not982, label %.preheader, label %1423

1423:                                             ; preds = %1421
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

.preheader:                                       ; preds = %1421, %.preheader
  %1424 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 332, ptr noundef nonnull @.str.64, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %11)
  %1425 = load ptr, ptr %1413, align 8
  %1426 = call ptr @lappend(ptr noundef %1425, ptr noundef %1424) #12
  store ptr %1426, ptr %1413, align 8
  %1427 = load i32, ptr %11, align 4
  %1428 = icmp eq i32 %1427, 44
  br i1 %1428, label %.preheader, label %.loopexit.backedge, !llvm.loop !7

1429:                                             ; preds = %.loopexit
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1430:                                             ; preds = %.loopexit
  store ptr %1400, ptr %4, align 8
  br label %1753

1431:                                             ; preds = %109
  %1432 = call ptr @palloc0(i64 noundef 56) #12
  store i32 20, ptr %1432, align 8
  %1433 = getelementptr i8, ptr %.2902, i64 -4
  %1434 = load i32, ptr %1433, align 4
  %1435 = call i32 @plpgsql_location_to_lineno(i32 noundef %1434) #12
  %1436 = getelementptr inbounds nuw i8, ptr %1432, i64 4
  store i32 %1435, ptr %1436, align 4
  %1437 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 528
  %1439 = load i32, ptr %1438, align 8
  %1440 = add i32 %1439, 1
  store i32 %1440, ptr %1438, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  store i32 %1440, ptr %1441, align 8
  %1442 = load ptr, ptr %.2893, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 4
  %1444 = load i32, ptr %1443, align 4
  %1445 = getelementptr inbounds nuw i8, ptr %1432, i64 12
  store i32 %1444, ptr %1445, align 4
  %1446 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  store i32 256, ptr %1446, align 8
  %1447 = load ptr, ptr %.2893, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 40
  %1449 = load ptr, ptr %1448, align 8
  %1450 = icmp eq ptr %1449, null
  br i1 %1450, label %1451, label %1481

1451:                                             ; preds = %1431
  %1452 = call i32 @plpgsql_yylex() #12
  %1453 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1452, i32 noundef 342, ptr noundef nonnull @.str.65)
  br i1 %1453, label %1454, label %1457

1454:                                             ; preds = %1451
  %1455 = call i32 @plpgsql_yylex() #12
  %1456 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1455, i32 noundef 369, ptr noundef nonnull @.str.66)
  br i1 %1456, label %.sink.split, label %1462

1457:                                             ; preds = %1451
  %1458 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1452, i32 noundef 369, ptr noundef nonnull @.str.66)
  br i1 %1458, label %.sink.split, label %1462

.sink.split:                                      ; preds = %1457, %1454
  %.sink1697 = phi i32 [ 4, %1454 ], [ 2, %1457 ]
  %1459 = load i32, ptr %1446, align 8
  %1460 = or i32 %1459, %.sink1697
  store i32 %1460, ptr %1446, align 8
  %1461 = call i32 @plpgsql_yylex() #12
  br label %1462

1462:                                             ; preds = %.sink.split, %1457, %1454
  %.0913 = phi i32 [ %1455, %1454 ], [ %1452, %1457 ], [ %1461, %.sink.split ]
  %.not981 = icmp eq i32 %.0913, 321
  br i1 %.not981, label %1464, label %1463

1463:                                             ; preds = %1462
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.67) #15
  unreachable

1464:                                             ; preds = %1462
  %1465 = call i32 @plpgsql_yylex() #12
  %1466 = icmp eq i32 %1465, 317
  br i1 %1466, label %1467, label %1479

1467:                                             ; preds = %1464
  %1468 = call fastcc ptr @read_sql_construct(i32 noundef 381, i32 noundef 59, i32 noundef 0, ptr noundef nonnull @.str.68, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %12)
  %1469 = getelementptr inbounds nuw i8, ptr %1432, i64 40
  store ptr %1468, ptr %1469, align 8
  %1470 = load i32, ptr %12, align 4
  %1471 = icmp eq i32 %1470, 381
  br i1 %1471, label %.preheader1067, label %.loopexit1068

.preheader1067:                                   ; preds = %1467
  %1472 = getelementptr inbounds nuw i8, ptr %1432, i64 48
  br label %1473

1473:                                             ; preds = %.preheader1067, %1473
  %1474 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 0, ptr noundef nonnull @.str.62, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %12)
  %1475 = load ptr, ptr %1472, align 8
  %1476 = call ptr @lappend(ptr noundef %1475, ptr noundef %1474) #12
  store ptr %1476, ptr %1472, align 8
  %1477 = load i32, ptr %12, align 4
  %1478 = icmp eq i32 %1477, 44
  br i1 %1478, label %1473, label %.loopexit1068, !llvm.loop !8

1479:                                             ; preds = %1464
  call void @plpgsql_push_back_token(i32 noundef %1465) #12
  %1480 = call fastcc ptr @read_sql_stmt()
  br label %.loopexit1068.sink.split

1481:                                             ; preds = %1431
  %1482 = call fastcc ptr @read_cursor_args(ptr noundef nonnull %1447, i32 noundef 59)
  br label %.loopexit1068.sink.split

.loopexit1068.sink.split:                         ; preds = %1481, %1479
  %.sink1700 = phi i64 [ 32, %1479 ], [ 24, %1481 ]
  %.sink1698 = phi ptr [ %1480, %1479 ], [ %1482, %1481 ]
  %1483 = getelementptr inbounds nuw i8, ptr %1432, i64 %.sink1700
  store ptr %.sink1698, ptr %1483, align 8
  br label %.loopexit1068

.loopexit1068:                                    ; preds = %1473, %.loopexit1068.sink.split, %1467
  store ptr %1432, ptr %4, align 8
  br label %1753

1484:                                             ; preds = %109
  %1485 = getelementptr i8, ptr %.2893, i64 -64
  %1486 = load ptr, ptr %1485, align 8
  call fastcc void @read_into_target(ptr noundef nonnull %13, ptr noundef null)
  %1487 = call i32 @plpgsql_yylex() #12
  %.not980 = icmp eq i32 %1487, 59
  br i1 %.not980, label %1489, label %1488

1488:                                             ; preds = %1484
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1489:                                             ; preds = %1484
  %1490 = getelementptr inbounds nuw i8, ptr %1486, i64 49
  %1491 = load i8, ptr %1490, align 1
  %1492 = trunc i8 %1491 to i1
  br i1 %1492, label %1493, label %1500

1493:                                             ; preds = %1489
  %1494 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1494)
  %1495 = call i32 @errcode(i32 noundef 1088) #12
  %1496 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #12
  %1497 = getelementptr i8, ptr %.2902, i64 -12
  %1498 = load i32, ptr %1497, align 4
  %1499 = call i32 @plpgsql_scanner_errposition(i32 noundef %1498) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2171, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1500:                                             ; preds = %1489
  %1501 = getelementptr i8, ptr %.2902, i64 -12
  %1502 = load i32, ptr %1501, align 4
  %1503 = call i32 @plpgsql_location_to_lineno(i32 noundef %1502) #12
  %1504 = getelementptr inbounds nuw i8, ptr %1486, i64 4
  store i32 %1503, ptr %1504, align 4
  %1505 = load ptr, ptr %13, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  store ptr %1505, ptr %1506, align 8
  %1507 = getelementptr i8, ptr %.2893, i64 -32
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 4
  %1510 = load i32, ptr %1509, align 4
  %1511 = getelementptr inbounds nuw i8, ptr %1486, i64 24
  store i32 %1510, ptr %1511, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1486, i64 48
  store i8 0, ptr %1512, align 8
  store ptr %1486, ptr %4, align 8
  br label %1753

1513:                                             ; preds = %109
  %1514 = getelementptr i8, ptr %.2893, i64 -64
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr i8, ptr %.2902, i64 -12
  %1517 = load i32, ptr %1516, align 4
  %1518 = call i32 @plpgsql_location_to_lineno(i32 noundef %1517) #12
  %1519 = getelementptr inbounds nuw i8, ptr %1515, i64 4
  store i32 %1518, ptr %1519, align 4
  %1520 = getelementptr i8, ptr %.2893, i64 -32
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 4
  %1523 = load i32, ptr %1522, align 4
  %1524 = getelementptr inbounds nuw i8, ptr %1515, i64 24
  store i32 %1523, ptr %1524, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1515, i64 48
  store i8 1, ptr %1525, align 8
  store ptr %1515, ptr %4, align 8
  br label %1753

1526:                                             ; preds = %109
  %1527 = call fastcc ptr @read_fetch_direction()
  store ptr %1527, ptr %4, align 8
  br label %1753

1528:                                             ; preds = %109
  %1529 = call ptr @palloc(i64 noundef 16) #12
  store i32 22, ptr %1529, align 4
  %1530 = getelementptr i8, ptr %.2902, i64 -8
  %1531 = load i32, ptr %1530, align 4
  %1532 = call i32 @plpgsql_location_to_lineno(i32 noundef %1531) #12
  %1533 = getelementptr inbounds nuw i8, ptr %1529, i64 4
  store i32 %1532, ptr %1533, align 4
  %1534 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 528
  %1536 = load i32, ptr %1535, align 8
  %1537 = add i32 %1536, 1
  store i32 %1537, ptr %1535, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  store i32 %1537, ptr %1538, align 4
  %1539 = getelementptr i8, ptr %.2893, i64 -32
  %1540 = load ptr, ptr %1539, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 4
  %1542 = load i32, ptr %1541, align 4
  %1543 = getelementptr inbounds nuw i8, ptr %1529, i64 12
  store i32 %1542, ptr %1543, align 4
  store ptr %1529, ptr %4, align 8
  br label %1753

1544:                                             ; preds = %109
  store ptr null, ptr %4, align 8
  br label %1753

1545:                                             ; preds = %109
  %1546 = call ptr @palloc(i64 noundef 16) #12
  store i32 25, ptr %1546, align 4
  %1547 = getelementptr i8, ptr %.2902, i64 -8
  %1548 = load i32, ptr %1547, align 4
  %1549 = call i32 @plpgsql_location_to_lineno(i32 noundef %1548) #12
  %1550 = getelementptr inbounds nuw i8, ptr %1546, i64 4
  store i32 %1549, ptr %1550, align 4
  %1551 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 528
  %1553 = load i32, ptr %1552, align 8
  %1554 = add i32 %1553, 1
  store i32 %1554, ptr %1552, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  store i32 %1554, ptr %1555, align 4
  %1556 = getelementptr i8, ptr %.2893, i64 -32
  %1557 = load i32, ptr %1556, align 8
  %1558 = icmp ne i32 %1557, 0
  %1559 = getelementptr inbounds nuw i8, ptr %1546, i64 12
  %1560 = zext i1 %1558 to i8
  store i8 %1560, ptr %1559, align 4
  store ptr %1546, ptr %4, align 8
  br label %1753

1561:                                             ; preds = %109
  %1562 = call ptr @palloc(i64 noundef 16) #12
  store i32 26, ptr %1562, align 4
  %1563 = getelementptr i8, ptr %.2902, i64 -8
  %1564 = load i32, ptr %1563, align 4
  %1565 = call i32 @plpgsql_location_to_lineno(i32 noundef %1564) #12
  %1566 = getelementptr inbounds nuw i8, ptr %1562, i64 4
  store i32 %1565, ptr %1566, align 4
  %1567 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 528
  %1569 = load i32, ptr %1568, align 8
  %1570 = add i32 %1569, 1
  store i32 %1570, ptr %1568, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  store i32 %1570, ptr %1571, align 4
  %1572 = getelementptr i8, ptr %.2893, i64 -32
  %1573 = load i32, ptr %1572, align 8
  %1574 = icmp ne i32 %1573, 0
  %1575 = getelementptr inbounds nuw i8, ptr %1562, i64 12
  %1576 = zext i1 %1574 to i8
  store i8 %1576, ptr %1575, align 4
  store ptr %1562, ptr %4, align 8
  br label %1753

1577:                                             ; preds = %109
  store i32 1, ptr %4, align 8
  br label %1753

1578:                                             ; preds = %109
  store i32 0, ptr %4, align 8
  br label %1753

1579:                                             ; preds = %109
  store i32 0, ptr %4, align 8
  br label %1753

1580:                                             ; preds = %109
  %1581 = load ptr, ptr %.2893, align 8
  %1582 = load i32, ptr %1581, align 4
  %.not978 = icmp eq i32 %1582, 0
  br i1 %.not978, label %1583, label %1586

1583:                                             ; preds = %1580
  %1584 = call i32 @plpgsql_peek() #12
  %1585 = icmp eq i32 %1584, 91
  br i1 %1585, label %1586, label %1592

1586:                                             ; preds = %1583, %1580
  %1587 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1587)
  %1588 = call i32 @errcode(i32 noundef 67141764) #12
  %1589 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #12
  %1590 = load i32, ptr %.2902, align 4
  %1591 = call i32 @plpgsql_scanner_errposition(i32 noundef %1590) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2268, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1592:                                             ; preds = %1583
  %1593 = load ptr, ptr %.2893, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 32
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1597 = load i32, ptr %1596, align 8
  %.not979 = icmp eq i32 %1597, 1790
  br i1 %.not979, label %1607, label %1598

1598:                                             ; preds = %1592
  %1599 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1599)
  %1600 = call i32 @errcode(i32 noundef 67141764) #12
  %1601 = load ptr, ptr %.2893, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1603 = load ptr, ptr %1602, align 8
  %1604 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %1603) #12
  %1605 = load i32, ptr %.2902, align 4
  %1606 = call i32 @plpgsql_scanner_errposition(i32 noundef %1605) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2275, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1607:                                             ; preds = %1592
  store ptr %1593, ptr %4, align 8
  br label %1753

1608:                                             ; preds = %109
  %1609 = load i32, ptr %.2902, align 4
  call fastcc void @word_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1609)
  unreachable

1610:                                             ; preds = %109
  %1611 = load i32, ptr %.2902, align 4
  call fastcc void @cword_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1611)
  unreachable

1612:                                             ; preds = %109
  store ptr null, ptr %4, align 8
  br label %1753

1613:                                             ; preds = %109
  %1614 = load i32, ptr %.2902, align 4
  %1615 = call i32 @plpgsql_location_to_lineno(i32 noundef %1614) #12
  %1616 = call ptr @palloc(i64 noundef 16) #12
  %1617 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 28
  %1619 = load i32, ptr %1618, align 4
  %1620 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %1619, ptr noundef null) #12
  %1621 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.59, i32 noundef %1615, ptr noundef %1620, i1 noundef zeroext true) #12
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 20
  store i8 1, ptr %1622, align 4
  %1623 = getelementptr inbounds nuw i8, ptr %1621, i64 4
  %1624 = load i32, ptr %1623, align 4
  store i32 %1624, ptr %1616, align 8
  %1625 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 28
  %1627 = load i32, ptr %1626, align 4
  %1628 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %1627, ptr noundef null) #12
  %1629 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.72, i32 noundef %1615, ptr noundef %1628, i1 noundef zeroext true) #12
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 20
  store i8 1, ptr %1630, align 4
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 4
  %1632 = load i32, ptr %1631, align 4
  %1633 = getelementptr inbounds nuw i8, ptr %1616, i64 4
  store i32 %1632, ptr %1633, align 4
  store ptr %1616, ptr %4, align 8
  br label %1753

1634:                                             ; preds = %109
  %1635 = getelementptr i8, ptr %.2893, i64 -32
  %1636 = load ptr, ptr %1635, align 8
  %1637 = load ptr, ptr %.2893, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  store ptr %1637, ptr %1638, align 8
  store ptr %1636, ptr %4, align 8
  br label %1753

1639:                                             ; preds = %109
  %1640 = getelementptr i8, ptr %.2893, i64 -32
  %1641 = load ptr, ptr %1640, align 8
  %1642 = load ptr, ptr %.2893, align 8
  %1643 = call ptr @lappend(ptr noundef %1641, ptr noundef %1642) #12
  store ptr %1643, ptr %4, align 8
  br label %1753

1644:                                             ; preds = %109
  %1645 = load ptr, ptr %.2893, align 8
  %1646 = call ptr @list_make1_impl(i32 noundef 1, ptr %1645) #12
  store ptr %1646, ptr %4, align 8
  br label %1753

1647:                                             ; preds = %109
  %1648 = call ptr @palloc0(i64 noundef 24) #12
  %1649 = getelementptr i8, ptr %.2902, i64 -12
  %1650 = load i32, ptr %1649, align 4
  %1651 = call i32 @plpgsql_location_to_lineno(i32 noundef %1650) #12
  store i32 %1651, ptr %1648, align 8
  %1652 = getelementptr i8, ptr %.2893, i64 -64
  %1653 = load ptr, ptr %1652, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  store ptr %1653, ptr %1654, align 8
  %1655 = load ptr, ptr %.2893, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  store ptr %1655, ptr %1656, align 8
  store ptr %1648, ptr %4, align 8
  br label %1753

1657:                                             ; preds = %109
  %1658 = getelementptr i8, ptr %.2893, i64 -64
  %1659 = load ptr, ptr %1658, align 8
  br label %1660

1660:                                             ; preds = %1660, %1657
  %.0884 = phi ptr [ %1659, %1657 ], [ %1662, %1660 ]
  %1661 = getelementptr inbounds nuw i8, ptr %.0884, i64 16
  %1662 = load ptr, ptr %1661, align 8
  %.not977 = icmp eq ptr %1662, null
  br i1 %.not977, label %1663, label %1660, !llvm.loop !9

1663:                                             ; preds = %1660
  %1664 = getelementptr inbounds nuw i8, ptr %.0884, i64 16
  %1665 = load ptr, ptr %.2893, align 8
  store ptr %1665, ptr %1664, align 8
  %1666 = load ptr, ptr %1658, align 8
  store ptr %1666, ptr %4, align 8
  br label %1753

1667:                                             ; preds = %109
  %1668 = load ptr, ptr %.2893, align 8
  store ptr %1668, ptr %4, align 8
  br label %1753

1669:                                             ; preds = %109
  %1670 = load ptr, ptr %.2893, align 8
  %1671 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1670, ptr noundef nonnull dereferenceable(9) @.str.59) #13
  %.not973 = icmp eq i32 %1671, 0
  br i1 %.not973, label %1674, label %1672

1672:                                             ; preds = %1669
  %1673 = call ptr @plpgsql_parse_err_condition(ptr noundef nonnull %1670) #12
  store ptr %1673, ptr %4, align 8
  br label %1753

1674:                                             ; preds = %1669
  %1675 = call i32 @plpgsql_yylex() #12
  %.not974 = icmp eq i32 %1675, 261
  br i1 %.not974, label %1677, label %1676

1676:                                             ; preds = %1674
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1677:                                             ; preds = %1674
  %1678 = load ptr, ptr @plpgsql_yylval, align 8
  %1679 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1678) #13
  %.not975 = icmp eq i64 %1679, 5
  br i1 %.not975, label %1681, label %1680

1680:                                             ; preds = %1677
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.60) #15
  unreachable

1681:                                             ; preds = %1677
  %1682 = call i64 @strspn(ptr noundef nonnull %1678, ptr noundef nonnull @.str.61) #13
  %.not976 = icmp eq i64 %1682, 5
  br i1 %.not976, label %1684, label %1683

1683:                                             ; preds = %1681
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.60) #15
  unreachable

1684:                                             ; preds = %1681
  %1685 = call ptr @palloc(i64 noundef 24) #12
  %1686 = load i8, ptr %1678, align 1
  %1687 = add i8 %1686, 16
  %1688 = and i8 %1687, 63
  %1689 = zext nneg i8 %1688 to i32
  %1690 = getelementptr i8, ptr %1678, i64 1
  %1691 = load i8, ptr %1690, align 1
  %1692 = add i8 %1691, 16
  %1693 = and i8 %1692, 63
  %1694 = zext nneg i8 %1693 to i32
  %1695 = shl nuw nsw i32 %1694, 6
  %1696 = or disjoint i32 %1695, %1689
  %1697 = getelementptr i8, ptr %1678, i64 2
  %1698 = load i8, ptr %1697, align 1
  %1699 = add i8 %1698, 16
  %1700 = and i8 %1699, 63
  %1701 = zext nneg i8 %1700 to i32
  %1702 = shl nuw nsw i32 %1701, 12
  %1703 = or disjoint i32 %1696, %1702
  %1704 = getelementptr i8, ptr %1678, i64 3
  %1705 = load i8, ptr %1704, align 1
  %1706 = add i8 %1705, 16
  %1707 = and i8 %1706, 63
  %1708 = zext nneg i8 %1707 to i32
  %1709 = shl nuw nsw i32 %1708, 18
  %1710 = or disjoint i32 %1703, %1709
  %1711 = getelementptr i8, ptr %1678, i64 4
  %1712 = load i8, ptr %1711, align 1
  %1713 = add i8 %1712, 16
  %1714 = and i8 %1713, 63
  %1715 = zext nneg i8 %1714 to i32
  %1716 = shl nuw nsw i32 %1715, 24
  %1717 = or disjoint i32 %1710, %1716
  store i32 %1717, ptr %1685, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  store ptr %1678, ptr %1718, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1685, i64 16
  store ptr null, ptr %1719, align 8
  store ptr %1685, ptr %4, align 8
  br label %1753

1720:                                             ; preds = %109
  %1721 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %1721, ptr %4, align 8
  br label %1753

1722:                                             ; preds = %109
  %1723 = call fastcc ptr @read_sql_construct(i32 noundef 376, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.73, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %1723, ptr %4, align 8
  br label %1753

1724:                                             ; preds = %109
  %1725 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %1725, ptr %4, align 8
  br label %1753

1726:                                             ; preds = %109
  call void @plpgsql_ns_push(ptr noundef null, i32 noundef 0) #12
  store ptr null, ptr %4, align 8
  br label %1753

1727:                                             ; preds = %109
  %1728 = getelementptr i8, ptr %.2893, i64 -32
  %1729 = load ptr, ptr %1728, align 8
  call void @plpgsql_ns_push(ptr noundef %1729, i32 noundef 0) #12
  %1730 = load ptr, ptr %1728, align 8
  store ptr %1730, ptr %4, align 8
  br label %1753

1731:                                             ; preds = %109
  call void @plpgsql_ns_push(ptr noundef null, i32 noundef 1) #12
  store ptr null, ptr %4, align 8
  br label %1753

1732:                                             ; preds = %109
  %1733 = getelementptr i8, ptr %.2893, i64 -32
  %1734 = load ptr, ptr %1733, align 8
  call void @plpgsql_ns_push(ptr noundef %1734, i32 noundef 1) #12
  %1735 = load ptr, ptr %1733, align 8
  store ptr %1735, ptr %4, align 8
  br label %1753

1736:                                             ; preds = %109
  store ptr null, ptr %4, align 8
  br label %1753

1737:                                             ; preds = %109
  %1738 = load ptr, ptr %.2893, align 8
  store ptr %1738, ptr %4, align 8
  br label %1753

1739:                                             ; preds = %109
  store ptr null, ptr %4, align 8
  br label %1753

1740:                                             ; preds = %109
  %1741 = load ptr, ptr %.2893, align 8
  store ptr %1741, ptr %4, align 8
  br label %1753

1742:                                             ; preds = %109
  %1743 = load ptr, ptr %.2893, align 8
  store ptr %1743, ptr %4, align 8
  br label %1753

1744:                                             ; preds = %109
  %1745 = load ptr, ptr %.2893, align 8
  %1746 = call ptr @pstrdup(ptr noundef %1745) #12
  store ptr %1746, ptr %4, align 8
  br label %1753

1747:                                             ; preds = %109
  %1748 = getelementptr inbounds nuw i8, ptr %.2893, i64 8
  %1749 = load ptr, ptr %1748, align 8
  %1750 = icmp eq ptr %1749, null
  br i1 %1750, label %1751, label %1752

1751:                                             ; preds = %1747
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1752:                                             ; preds = %1747
  store ptr %1749, ptr %4, align 8
  br label %1753

1753:                                             ; preds = %474, %481, %439, %446, %109, %1672, %1684, %1267, %1275, %1272, %1140, %1130, %1135, %1132, %.loopexit1065, %1057, %1117, %1016, %858, %859, %723, %729, %735, %741, %747, %753, %759, %756, %750, %744, %738, %732, %726, %518, %519, %466, %470, %431, %435, %224, %130, %135, %1752, %1744, %1742, %1740, %1739, %1737, %1736, %1732, %1731, %1727, %1726, %1724, %1722, %1720, %1667, %1663, %1647, %1644, %1639, %1634, %1613, %1612, %1607, %1579, %1578, %1577, %1561, %1545, %1544, %1528, %1526, %1513, %1500, %.loopexit1068, %1430, %1395, %1388, %1381, %1378, %1375, %1368, %1366, %1349, %1260, %1259, %1258, %1196, %1195, %1184, %906, %882, %861, %855, %845, %842, %837, %836, %822, %820, %819, %806, %805, %782, %774, %712, %709, %704, %703, %702, %701, %._crit_edge, %list_length.exit1043.thread1051, %608, %593, %570, %568, %566, %564, %562, %560, %558, %556, %554, %552, %550, %548, %546, %544, %542, %540, %538, %536, %534, %532, %530, %528, %526, %524, %521, %512, %510, %509, %508, %507, %504, %498, %493, %492, %489, %488, %487, %417, %375, %362, %343, %338, %335, %._crit_edge1279, %290, %288, %287, %286, %285, %279, %261, %253, %194, %190, %187, %185, %156, %153, %151, %148, %145, %142, %122, %119
  %1754 = getelementptr %union.YYSTYPE, ptr %.2893, i64 %116
  %1755 = getelementptr i16, ptr %.2887, i64 %116
  %1756 = getelementptr i8, ptr %1754, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1756, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store i32 %.0910, ptr %118, align 4
  %1757 = getelementptr [254 x i8], ptr @yyr1, i64 0, i64 %110
  %1758 = load i8, ptr %1757, align 1
  %1759 = zext i8 %1758 to i64
  %1760 = add nsw i64 %1759, -137
  %1761 = getelementptr [87 x i16], ptr @yypgoto, i64 0, i64 %1760
  %1762 = load i16, ptr %1761, align 2
  %1763 = sext i16 %1762 to i32
  %1764 = load i16, ptr %1755, align 2
  %1765 = sext i16 %1764 to i32
  %1766 = add nsw i32 %1765, %1763
  %or.cond23 = icmp ult i32 %1766, 1294
  br i1 %or.cond23, label %1767, label %1774

1767:                                             ; preds = %1753
  %1768 = zext nneg i32 %1766 to i64
  %1769 = getelementptr [1294 x i16], ptr @yycheck, i64 0, i64 %1768
  %1770 = load i16, ptr %1769, align 2
  %1771 = icmp eq i16 %1770, %1764
  br i1 %1771, label %1772, label %1774

1772:                                             ; preds = %1767
  %1773 = getelementptr [1294 x i16], ptr @yytable, i64 0, i64 %1768
  br label %1776

1774:                                             ; preds = %1767, %1753
  %1775 = getelementptr [87 x i16], ptr @yydefgoto, i64 0, i64 %1760
  br label %1776

1776:                                             ; preds = %1774, %1772
  %.in.in = phi ptr [ %1773, %1772 ], [ %1775, %1774 ]
  %.in = load i16, ptr %.in.in, align 2
  %1777 = sext i16 %.in to i32
  br label %18

1778:                                             ; preds = %104
  %1779 = load i32, ptr @plpgsql_yychar, align 4
  %.not1023 = icmp eq i32 %.0876, 0
  br i1 %.not1023, label %1780, label %1783

1780:                                             ; preds = %1778
  %1781 = load i32, ptr @plpgsql_yynerrs, align 4
  %1782 = add i32 %1781, 1
  store i32 %1782, ptr @plpgsql_yynerrs, align 4
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1783:                                             ; preds = %1778
  %1784 = load i32, ptr @plpgsql_yylloc, align 4
  %1785 = icmp eq i32 %.0876, 3
  br i1 %1785, label %1786, label %.preheader1893

1786:                                             ; preds = %1783
  %1787 = icmp slt i32 %1779, 1
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %1786
  %1789 = icmp eq i32 %1779, 0
  br i1 %1789, label %.loopexit1063, label %.preheader1893

1790:                                             ; preds = %1786
  store i32 -2, ptr @plpgsql_yychar, align 4
  br label %.preheader1893

.preheader1893:                                   ; preds = %1783, %1788, %1790, %77
  %.sroa.0442.1.ph = phi i32 [ %78, %77 ], [ %1784, %1790 ], [ %1784, %1788 ], [ %1784, %1783 ]
  br label %1791

1791:                                             ; preds = %.preheader1893, %1806
  %1792 = phi i16 [ %.pre1488, %1806 ], [ %63, %.preheader1893 ]
  %.sroa.0442.1 = phi i32 [ %1807, %1806 ], [ %.sroa.0442.1.ph, %.preheader1893 ]
  %.4904 = phi ptr [ %1810, %1806 ], [ %.2902, %.preheader1893 ]
  %.4895 = phi ptr [ %1808, %1806 ], [ %.2893, %.preheader1893 ]
  %.4 = phi ptr [ %1809, %1806 ], [ %.2887, %.preheader1893 ]
  %1793 = icmp sgt i16 %1792, -2
  br i1 %1793, label %1794, label %1804

1794:                                             ; preds = %1791
  %1795 = sext i16 %1792 to i64
  %1796 = add nsw i64 %1795, 1
  %1797 = getelementptr [1294 x i16], ptr @yycheck, i64 0, i64 %1796
  %1798 = load i16, ptr %1797, align 2
  %1799 = icmp eq i16 %1798, 1
  br i1 %1799, label %1800, label %1804

1800:                                             ; preds = %1794
  %1801 = getelementptr [1294 x i16], ptr @yytable, i64 0, i64 %1796
  %1802 = load i16, ptr %1801, align 2
  %1803 = icmp sgt i16 %1802, 0
  br i1 %1803, label %1812, label %1804

1804:                                             ; preds = %1794, %1800, %1791
  %1805 = icmp eq ptr %.4, %.1882
  br i1 %1805, label %.loopexit1063, label %1806

1806:                                             ; preds = %1804
  %1807 = load i32, ptr %.4904, align 4
  %1808 = getelementptr i8, ptr %.4895, i64 -32
  %1809 = getelementptr i8, ptr %.4, i64 -2
  %1810 = getelementptr i8, ptr %.4904, i64 -4
  %1811 = load i16, ptr %1809, align 2
  %.phi.trans.insert = sext i16 %1811 to i64
  %.phi.trans.insert1487 = getelementptr [334 x i16], ptr @yypact, i64 0, i64 %.phi.trans.insert
  %.pre1488 = load i16, ptr %.phi.trans.insert1487, align 2
  br label %1791

1812:                                             ; preds = %1800
  %1813 = zext nneg i16 %1802 to i32
  %1814 = getelementptr i8, ptr %.4895, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1814, ptr noundef nonnull align 8 dereferenceable(32) @plpgsql_yylval, i64 32, i1 false)
  %1815 = getelementptr i8, ptr %.4904, i64 4
  store i32 %.sroa.0442.1, ptr %1815, align 4
  br label %18

1816:                                             ; preds = %31, %24
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.76) #15
  unreachable

.loopexit1063:                                    ; preds = %49, %1788, %58, %1804
  %.0908 = phi i32 [ 1, %1804 ], [ 1, %49 ], [ 1, %1788 ], [ 0, %58 ]
  %.3 = phi ptr [ %.1882, %1804 ], [ %35, %49 ], [ %.1882, %1788 ], [ %.1882, %58 ]
  %.not1026 = icmp eq ptr %.3, %1
  br i1 %.not1026, label %1818, label %1817

1817:                                             ; preds = %.loopexit1063
  call void @pfree(ptr noundef %.3) #12
  br label %1818

1818:                                             ; preds = %1817, %.loopexit1063
  ret i32 %.0908
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @plpgsql_yylex() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

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
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 16), align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.preheader.preheader, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 8), align 8
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
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 16), align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.preheader.preheader, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 8), align 8
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
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 16), align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %.preheader.preheader, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 8), align 8
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
  %84 = load i8, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 16), align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %._crit_edge.thread, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 8), align 8
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
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @plpgsql_sql_error_callback, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 28
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
define internal fastcc ptr @read_sql_construct(i32 noundef range(i32 44, 385) %0, i32 noundef range(i32 0, 382) %1, i32 noundef range(i32 0, 382) %2, ptr noundef %3, i32 noundef range(i32 0, 6) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef writeonly %8, ptr noundef writeonly %9) unnamed_addr #0 {
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
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %4, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store i32 -1, ptr %77, align 4
  %78 = call ptr @plpgsql_ns_top() #12
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
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
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @plpgsql_sql_error_callback, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @check_sql_expr(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.sql_error_callback_arg, align 4
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = load i8, ptr @plpgsql_check_syntax, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  store i32 %2, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @plpgsql_sql_error_callback, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define internal fastcc void @check_assignable(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
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
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 83886210) #12
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116, ptr noundef %13) #12
  %15 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3501, ptr noundef nonnull @__func__.check_assignable) #12
  unreachable

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
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
define internal fastcc noundef zeroext i1 @tok_is_keyword(i32 noundef %0, i32 noundef range(i32 280, 384) %1, ptr noundef readonly captures(none) %2) unnamed_addr #6 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %0, 277
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 16), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 8), align 8
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
define internal fastcc ptr @NameOfDatum(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @NameListToString(ptr noundef %6) #12
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi ptr [ %7, %4 ], [ %3, %1 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @word_is_not_variable(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 @errcode(i32 noundef 16801924) #12
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %5) #12
  %7 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2607, ptr noundef nonnull @__func__.word_is_not_variable) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @cword_is_not_variable(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #7 {
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
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr @plpgsql_curr_compile, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %17, align 8
  %18 = icmp ne ptr %3, null
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %.sink, ptr %29, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr @plpgsql_nDatums, align 4
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.144, i32 noundef %31) #12
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @plpgsql_build_datatype(i32 noundef 23, i32 noundef -1, i32 noundef 0, ptr noundef null) #12
  %35 = call ptr @plpgsql_build_variable(ptr noundef nonnull %5, i32 noundef %33, ptr noundef %34, i1 noundef zeroext true) #12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i32, ptr %38, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph39, label %.thread

.lr.ph39:                                         ; preds = %.lr.ph, %.lr.ph39
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph39 ], [ 0, %.lr.ph ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 40
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
define internal fastcc noundef ptr @make_scalar_list1(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  tail call fastcc void @check_assignable(ptr noundef nonnull %1, i32 noundef %3)
  %5 = tail call ptr @palloc0(i64 noundef 64) #12
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.8, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %9, align 8
  %10 = tail call ptr @palloc(i64 noundef 8) #12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @palloc(i64 noundef 4) #12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %13, align 8
  store i32 %16, ptr %17, align 4
  tail call void @plpgsql_adddatum(ptr noundef nonnull %5) #12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_cursor_args(ptr noundef readonly captures(none) %0, i32 noundef range(i32 59, 337) %1) unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @plpgsql_yylex() #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call ptr @palloc0(i64 noundef %41) #12
  %43 = load i32, ptr %38, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph87, label %._crit_edge88.thread

.lr.ph87:                                         ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 48
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
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 2, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store i32 -1, ptr %155, align 4
  %156 = call ptr @plpgsql_ns_top() #12
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 40
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
define internal fastcc noundef ptr @read_into_scalar_list(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x ptr], align 16
  %5 = alloca [1024 x i32], align 16
  tail call fastcc void @check_assignable(ptr noundef %1, i32 noundef %2)
  store ptr %0, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 16
  %8 = tail call i32 @plpgsql_yylex() #12
  %9 = icmp eq i32 %8, 44
  br i1 %9, label %.lr.ph, label %.lr.ph46.preheader

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
  switch i32 %17, label %46 [
    i32 277, label %18
    i32 275, label %42
    i32 276, label %44
  ]

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
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 8), align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %NameOfDatum.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 24), align 8
  %34 = tail call ptr @NameListToString(ptr noundef %33) #12
  %.pre = load ptr, ptr @plpgsql_yylval, align 8
  br label %NameOfDatum.exit

NameOfDatum.exit:                                 ; preds = %30, %32
  %35 = phi ptr [ %.pre, %32 ], [ %21, %30 ]
  %.0.i = phi ptr [ %34, %32 ], [ %31, %30 ]
  %36 = getelementptr [1024 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %.0.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr [1024 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %38, ptr %39, align 4
  %40 = tail call i32 @plpgsql_yylex() #12
  %41 = icmp eq i32 %40, 44
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

42:                                               ; preds = %16
  %43 = load i32, ptr @plpgsql_yylloc, align 4
  tail call fastcc void @word_is_not_variable(ptr noundef nonnull @plpgsql_yylval, i32 noundef %43)
  unreachable

44:                                               ; preds = %16
  %45 = load i32, ptr @plpgsql_yylloc, align 4
  tail call fastcc void @cword_is_not_variable(ptr noundef nonnull @plpgsql_yylval, i32 noundef %45)
  unreachable

46:                                               ; preds = %16
  tail call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

._crit_edge.loopexit:                             ; preds = %NameOfDatum.exit
  %47 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %3, %._crit_edge.loopexit
  %.0.lcssa = phi i32 [ 1, %3 ], [ %47, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %8, %3 ], [ %40, %._crit_edge.loopexit ]
  tail call void @plpgsql_push_back_token(i32 noundef %.lcssa) #12
  %48 = tail call ptr @palloc0(i64 noundef 64) #12
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @.str.8, ptr %49, align 8
  %50 = tail call i32 @plpgsql_location_to_lineno(i32 noundef %2) #12
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 %.0.lcssa, ptr %53, align 8
  %54 = zext nneg i32 %.0.lcssa to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call ptr @palloc(i64 noundef %55) #12
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %56, ptr %57, align 8
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call ptr @palloc(i64 noundef %58) #12
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %59, ptr %60, align 8
  %61 = add nsw i32 %.0.lcssa, -1
  %62 = zext nneg i32 %61 to i64
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %indvars.iv51 = phi i64 [ %62, %.lr.ph46.preheader ], [ %indvars.iv.next52, %.lr.ph46 ]
  %63 = getelementptr [1024 x ptr], ptr %4, i64 0, i64 %indvars.iv51
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr ptr, ptr %65, i64 %indvars.iv51
  store ptr %64, ptr %66, align 8
  %67 = getelementptr [1024 x i32], ptr %5, i64 0, i64 %indvars.iv51
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr i32, ptr %69, i64 %indvars.iv51
  store i32 %68, ptr %70, align 4
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, -1
  %.not = icmp eq i64 %indvars.iv51, 0
  br i1 %.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !16

._crit_edge47:                                    ; preds = %.lr.ph46
  tail call void @plpgsql_adddatum(ptr noundef nonnull %48) #12
  ret ptr %48
}

declare ptr @plpgsql_ns_lookup_label(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @plpgsql_ns_find_nearest_loop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_return_next_stmt(i32 noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @plpgsql_curr_compile, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 59
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
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr @plpgsql_curr_compile, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 468
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 468
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
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 59
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
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr @plpgsql_curr_compile, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %19, ptr %20, align 8
  %21 = tail call i32 @plpgsql_yylex() #12
  %.not = icmp eq i32 %21, 317
  br i1 %.not, label %25, label %22

22:                                               ; preds = %12
  tail call void @plpgsql_push_back_token(i32 noundef %21) #12
  %23 = tail call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %23, ptr %24, align 8
  br label %.loopexit

25:                                               ; preds = %12
  %26 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 381, i32 noundef 0, ptr noundef nonnull @.str.115, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %28, 381
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr @plpgsql_curr_compile, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 59
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
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2278
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = tail call i32 @plpgsql_yylex() #12
  %.not11 = icmp eq i32 %29, 59
  br i1 %.not11, label %76, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @plpgsql_curr_compile, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 61
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
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 468
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 468
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
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
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
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

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
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 16), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %tok_is_keyword.exit37, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 8), align 8
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
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 8), align 8
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
  %.pr96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 8), align 8
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
  %.pr86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 8), align 8
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
  %.pr98.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 8), align 8
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
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %55, ptr %56, align 8
  %57 = call ptr @lappend(ptr noundef %.0, ptr noundef nonnull %7) #12
  %58 = load i32, ptr %1, align 4
  %59 = icmp eq i32 %58, 59
  br i1 %59, label %60, label %2

60:                                               ; preds = %54
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_raise_parameters(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %list_length.exit, label %list_length.exit.thread

list_length.exit:                                 ; preds = %13
  %16 = icmp slt i32 %.0, 0
  br i1 %16, label %20, label %list_length.exit17

list_length.exit.thread:                          ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
define internal fastcc noundef ptr @make_execsql_stmt(i32 noundef range(i32 275, 338) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %21 = icmp eq i32 %0, 328
  br label %.outer.outer

.outer.outer:                                     ; preds = %72, %17
  %.0107.ph.ph = phi i32 [ %23, %72 ], [ %0, %17 ]
  %.0105.ph.ph = phi i8 [ 1, %72 ], [ 0, %17 ]
  %.0103.ph.ph = phi i32 [ %25, %72 ], [ -1, %17 ]
  %.0101.ph.ph = phi i32 [ %spec.select, %72 ], [ -1, %17 ]
  %.099.ph.ph = phi i32 [ %spec.select116, %72 ], [ 0, %17 ]
  %.097.ph.ph = phi i32 [ %.198121, %72 ], [ 0, %17 ]
  %.095.ph.ph = phi i1 [ %.196, %72 ], [ false, %17 ]
  %.0.ph.ph = phi i32 [ %.1, %72 ], [ 1, %17 ]
  %22 = trunc nuw i8 %.0105.ph.ph to i1
  br label %.outer

.outer:                                           ; preds = %67, %.outer.outer
  %.0107.ph = phi i32 [ %.0107.ph.ph, %.outer.outer ], [ %23, %67 ]
  %.0101.ph = phi i32 [ %.0101.ph.ph, %.outer.outer ], [ %spec.select, %67 ]
  %.099.ph = phi i32 [ %.099.ph.ph, %.outer.outer ], [ %spec.select116, %67 ]
  %.097.ph = phi i32 [ %.097.ph.ph, %.outer.outer ], [ %.198121, %67 ]
  %.095.ph = phi i1 [ %.095.ph.ph, %.outer.outer ], [ %.196, %67 ]
  %.0.ph = phi i32 [ %.0.ph.ph, %.outer.outer ], [ %.1, %67 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0107 = phi i32 [ %.0107.ph, %.outer ], [ 332, %.backedge.backedge ]
  %.0101 = phi i32 [ %.0101.ph, %.outer ], [ %spec.select, %.backedge.backedge ]
  %.099 = phi i32 [ %.099.ph, %.outer ], [ %spec.select116, %.backedge.backedge ]
  %.097 = phi i32 [ %.097.ph, %.outer ], [ %.198121, %.backedge.backedge ]
  %.095 = phi i1 [ %.095.ph, %.outer ], [ %.196, %.backedge.backedge ]
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
  %.2 = phi i1 [ true, %49 ], [ %.095, %43 ]
  %51 = add nuw nsw i32 %.0, 1
  br label %52

52:                                               ; preds = %50, %.backedge
  %.196 = phi i1 [ %.2, %50 ], [ %.095, %.backedge ]
  %.1 = phi i32 [ %51, %50 ], [ %.0, %.backedge ]
  %53 = icmp eq i32 %23, 40
  %54 = icmp eq i32 %23, 41
  %55 = icmp sgt i32 %.099, 0
  %or.cond14 = select i1 %54, i1 %55, i1 false
  %56 = sext i1 %or.cond14 to i32
  %.sink224 = select i1 %53, i32 1, i32 %56
  %spec.select116 = add i32 %.099, %.sink224
  %57 = icmp eq i32 %spec.select116, 0
  %or.cond16 = select i1 %.196, i1 %57, i1 false
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
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store i32 -1, ptr %102, align 4
  %103 = call ptr @plpgsql_ns_top() #12
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 40
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
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @plpgsql_sql_error_callback, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %119, ptr %120, align 4
  %121 = load ptr, ptr @plpgsql_curr_compile, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 528
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %97, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 26
  store i8 %.0105.ph.ph, ptr %127, align 2
  %128 = load i8, ptr %8, align 1
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 27
  %130 = and i8 %128, 1
  store i8 %130, ptr %129, align 1
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %131, ptr %132, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_into_target(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly %1) unnamed_addr #0 {
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
  switch i32 %.0, label %36 [
    i32 277, label %9
    i32 275, label %32
    i32 276, label %34
  ]

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
  br label %37

24:                                               ; preds = %9
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 8), align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %NameOfDatum.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 24), align 8
  %28 = tail call ptr @NameListToString(ptr noundef %27) #12
  %.pre = load ptr, ptr @plpgsql_yylval, align 8
  br label %NameOfDatum.exit

NameOfDatum.exit:                                 ; preds = %24, %26
  %29 = phi ptr [ %.pre, %26 ], [ %10, %24 ]
  %.0.i = phi ptr [ %28, %26 ], [ %25, %24 ]
  %30 = load i32, ptr @plpgsql_yylloc, align 4
  %31 = tail call fastcc ptr @read_into_scalar_list(ptr noundef %.0.i, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %0, align 8
  br label %37

32:                                               ; preds = %8
  %33 = load i32, ptr @plpgsql_yylloc, align 4
  tail call fastcc void @word_is_not_variable(ptr noundef nonnull @plpgsql_yylval, i32 noundef %33)
  unreachable

34:                                               ; preds = %8
  %35 = load i32, ptr @plpgsql_yylloc, align 4
  tail call fastcc void @cword_is_not_variable(ptr noundef nonnull @plpgsql_yylval, i32 noundef %35)
  unreachable

36:                                               ; preds = %8
  tail call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

37:                                               ; preds = %23, %NameOfDatum.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @read_fetch_direction() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = tail call ptr @palloc0(i64 noundef 56) #12
  store i32 21, ptr %2, align 8
  %3 = load ptr, ptr @plpgsql_curr_compile, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 49
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
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 16), align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %tok_is_keyword.exit55, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 8), align 8
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
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 8), align 8
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
  %.pr91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plpgsql_yylval, i64 8), align 8
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
  call fastcc void @complete_direction(ptr noundef nonnull %2, ptr noundef %1)
  br label %tok_is_keyword.exit.thread

50:                                               ; preds = %47
  %51 = tail call fastcc zeroext i1 @tok_is_keyword(i32 noundef %12, i32 noundef 286, ptr noundef nonnull @.str.105)
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  call fastcc void @complete_direction(ptr noundef nonnull %2, ptr noundef %1)
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
define internal void @plpgsql_sql_error_callback(ptr noundef readonly captures(none) %0) #0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @complete_direction(ptr noundef writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 9223372036854775807, ptr %6, align 8
  br label %.sink.split

7:                                                ; preds = %2
  tail call void @plpgsql_push_back_token(i32 noundef %3) #12
  %8 = tail call fastcc ptr @read_sql_construct(i32 noundef 324, i32 noundef 329, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7
  %.sink.ph = phi i8 [ 1, %5 ], [ 0, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %10, align 1
  br label %11

11:                                               ; preds = %.sink.split, %2, %2
  %.sink = phi i8 [ 0, %2 ], [ 0, %2 ], [ %.sink.ph, %.sink.split ]
  store i8 %.sink, ptr %1, align 1
  ret void
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

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
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  br label %20

18:                                               ; preds = %1819, %1783, %99
  %.1901 = phi ptr [ %1822, %1819 ], [ %117, %1783 ], [ %102, %99 ]
  %.1892 = phi ptr [ %1821, %1819 ], [ %1763, %1783 ], [ %100, %99 ]
  %.1886 = phi ptr [ %.4, %1819 ], [ %1762, %1783 ], [ %.2887, %99 ]
  %.1877 = phi i32 [ 3, %1819 ], [ %.0876, %1783 ], [ %spec.select, %99 ]
  %.1 = phi i32 [ %1820, %1819 ], [ %1784, %1783 ], [ %95, %99 ]
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
  br i1 %.not, label %57, label %24

24:                                               ; preds = %20
  %25 = ptrtoint ptr %.0885 to i64
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
  br i1 %.not969, label %57, label %.loopexit1063

57:                                               ; preds = %49, %20
  %.2902 = phi ptr [ %55, %49 ], [ %.0900, %20 ]
  %.1899 = phi ptr [ %46, %49 ], [ %.0898, %20 ]
  %.2893 = phi ptr [ %53, %49 ], [ %.0891, %20 ]
  %.1890 = phi ptr [ %41, %49 ], [ %.0889, %20 ]
  %.2887 = phi ptr [ %51, %49 ], [ %.0885, %20 ]
  %.1882 = phi ptr [ %35, %49 ], [ %.0881, %20 ]
  %.1880 = phi i64 [ %spec.store.select, %49 ], [ %.0879, %20 ]
  %58 = icmp eq i32 %.0, 3
  br i1 %58, label %.loopexit1063, label %59

59:                                               ; preds = %57
  %60 = sext i32 %.0 to i64
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
  br label %.preheader1894

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
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0876, i32 1)
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
    i32 6, label %sub_0
    i32 7, label %148
    i32 8, label %151
    i32 9, label %154
    i32 10, label %157
    i32 11, label %159
    i32 14, label %162
    i32 15, label %191
    i32 16, label %193
    i32 17, label %196
    i32 18, label %200
    i32 171, label %1754
    i32 23, label %202
    i32 24, label %209
    i32 25, label %259
    i32 26, label %267
    i32 27, label %270
    i32 28, label %291
    i32 29, label %292
    i32 30, label %293
    i32 31, label %294
    i32 32, label %296
    i32 33, label %297
    i32 34, label %341
    i32 35, label %344
    i32 36, label %349
    i32 39, label %356
    i32 40, label %369
    i32 41, label %382
    i32 42, label %424
    i32 43, label %458
    i32 44, label %493
    i32 45, label %494
    i32 46, label %495
    i32 47, label %498
    i32 48, label %499
    i32 49, label %504
    i32 50, label %510
    i32 51, label %513
    i32 52, label %514
    i32 53, label %515
    i32 54, label %516
    i32 59, label %518
    i32 60, label %519
    i32 61, label %527
    i32 62, label %530
    i32 63, label %532
    i32 64, label %534
    i32 65, label %536
    i32 66, label %538
    i32 67, label %540
    i32 68, label %542
    i32 69, label %544
    i32 70, label %546
    i32 71, label %548
    i32 72, label %550
    i32 73, label %552
    i32 74, label %554
    i32 75, label %556
    i32 76, label %558
    i32 77, label %560
    i32 78, label %562
    i32 79, label %564
    i32 80, label %566
    i32 81, label %568
    i32 82, label %570
    i32 83, label %572
    i32 84, label %574
    i32 85, label %576
    i32 86, label %599
    i32 87, label %614
    i32 88, label %629
    i32 89, label %657
    i32 90, label %707
    i32 91, label %708
    i32 92, label %709
    i32 93, label %710
    i32 94, label %715
    i32 95, label %718
    i32 96, label %726
    i32 97, label %767
    i32 98, label %784
    i32 99, label %786
    i32 100, label %788
    i32 101, label %811
    i32 102, label %812
    i32 103, label %825
    i32 104, label %826
    i32 105, label %828
    i32 106, label %838
    i32 107, label %843
    i32 108, label %848
    i32 109, label %851
    i32 110, label %861
    i32 111, label %862
    i32 112, label %867
    i32 113, label %888
    i32 114, label %912
    i32 115, label %932
    i32 116, label %1125
    i32 117, label %1146
    i32 118, label %1154
    i32 119, label %1156
    i32 120, label %1202
    i32 121, label %1203
    i32 122, label %1205
    i32 123, label %1266
    i32 124, label %1267
    i32 125, label %1268
    i32 126, label %1285
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

sub_0:                                            ; preds = %108
  %122 = load ptr, ptr %.2893, align 8
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %124, -111
  %.not1289 = icmp eq i32 %125, 0
  br i1 %.not1289, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %126 = getelementptr inbounds i8, ptr %122, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = add nsw i32 %128, -110
  %.not1290 = icmp eq i32 %129, 0
  br i1 %.not1290, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %130 = getelementptr inbounds i8, ptr %122, i64 2
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %133 = phi i32 [ %125, %sub_0 ], [ %129, %sub_1 ], [ %132, %sub_2 ]
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %.tail
  %136 = load ptr, ptr @plpgsql_curr_compile, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 488
  store i8 1, ptr %137, align 8
  br label %1760

138:                                              ; preds = %.tail
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(4) @.str.1) #13
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr @plpgsql_curr_compile, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 488
  store i8 0, ptr %143, align 8
  br label %1760

144:                                              ; preds = %138
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %145)
  %146 = load ptr, ptr %.2893, align 8
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %146) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 381, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

148:                                              ; preds = %108
  %149 = load ptr, ptr @plpgsql_curr_compile, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 484
  store i32 0, ptr %150, align 4
  br label %1760

151:                                              ; preds = %108
  %152 = load ptr, ptr @plpgsql_curr_compile, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 484
  store i32 1, ptr %153, align 4
  br label %1760

154:                                              ; preds = %108
  %155 = load ptr, ptr @plpgsql_curr_compile, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 484
  store i32 2, ptr %156, align 4
  br label %1760

157:                                              ; preds = %108
  %158 = load ptr, ptr %.2893, align 8
  store ptr %158, ptr %4, align 8
  br label %1760

159:                                              ; preds = %108
  %160 = load ptr, ptr %.2893, align 8
  %161 = call ptr @pstrdup(ptr noundef %160) #12
  store ptr %161, ptr %4, align 8
  br label %1760

162:                                              ; preds = %108
  %163 = call ptr @palloc0(i64 noundef 56) #12
  store i32 0, ptr %163, align 8
  %164 = getelementptr i8, ptr %.2902, i64 -16
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @plpgsql_location_to_lineno(i32 noundef %165) #12
  %167 = getelementptr inbounds i8, ptr %163, i64 4
  store i32 %166, ptr %167, align 4
  %168 = load ptr, ptr @plpgsql_curr_compile, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 528
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  %172 = getelementptr inbounds i8, ptr %163, i64 8
  store i32 %171, ptr %172, align 8
  %173 = getelementptr i8, ptr %.2893, i64 -160
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %163, i64 16
  store ptr %174, ptr %175, align 8
  %176 = getelementptr i8, ptr %.2893, i64 -152
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %163, i64 32
  store i32 %177, ptr %178, align 8
  %179 = getelementptr i8, ptr %.2893, i64 -144
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %163, i64 40
  store ptr %180, ptr %181, align 8
  %182 = getelementptr i8, ptr %.2893, i64 -96
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %163, i64 24
  store ptr %183, ptr %184, align 8
  %185 = getelementptr i8, ptr %.2893, i64 -64
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %163, i64 48
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %173, align 8
  %189 = load ptr, ptr %.2893, align 8
  %190 = load i32, ptr %.2902, align 4
  call fastcc void @check_labels(ptr noundef %188, ptr noundef %189, i32 noundef %190)
  call void @plpgsql_ns_pop() #12
  store ptr %163, ptr %4, align 8
  br label %1760

191:                                              ; preds = %108
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %192 = load ptr, ptr %.2893, align 8
  store ptr %192, ptr %4, align 8
  store i32 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %1760

193:                                              ; preds = %108
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %194 = getelementptr i8, ptr %.2893, i64 -32
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %4, align 8
  store i32 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %1760

196:                                              ; preds = %108
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %197 = getelementptr i8, ptr %.2893, i64 -64
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %4, align 8
  %199 = call i32 @plpgsql_add_initdatums(ptr noundef nonnull %16) #12
  store i32 %199, ptr %15, align 8
  br label %1760

200:                                              ; preds = %108
  %201 = call i32 @plpgsql_add_initdatums(ptr noundef null) #12
  store i32 1, ptr @plpgsql_IdentifierLookup, align 4
  br label %1760

202:                                              ; preds = %108
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %203)
  %204 = call i32 @errcode(i32 noundef 16801924) #12
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #12
  %206 = getelementptr i8, ptr %.2902, i64 -8
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @plpgsql_scanner_errposition(i32 noundef %207) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 487, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

209:                                              ; preds = %108
  %210 = getelementptr i8, ptr %.2893, i64 -64
  %211 = load i32, ptr %210, align 8
  %.not1021 = icmp eq i32 %211, 0
  br i1 %.not1021, label %230, label %212

212:                                              ; preds = %209
  %213 = getelementptr i8, ptr %.2893, i64 -96
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 20
  %216 = load i32, ptr %215, align 4
  %.not1022 = icmp eq i32 %216, 0
  br i1 %.not1022, label %217, label %229

217:                                              ; preds = %212
  %218 = getelementptr i8, ptr %.2893, i64 -96
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %219)
  %220 = call i32 @errcode(i32 noundef 67141764) #12
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = call ptr @format_type_be(i32 noundef %223) #12
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %224) #12
  %226 = getelementptr i8, ptr %.2902, i64 -8
  %227 = load i32, ptr %226, align 4
  %228 = call i32 @plpgsql_scanner_errposition(i32 noundef %227) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 508, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

229:                                              ; preds = %212
  store i32 %211, ptr %215, align 4
  br label %230

230:                                              ; preds = %229, %209
  %231 = getelementptr i8, ptr %.2893, i64 -160
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %.2893, i64 -152
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr i8, ptr %.2893, i64 -96
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @plpgsql_build_variable(ptr noundef %232, i32 noundef %234, ptr noundef %236, i1 noundef zeroext true) #12
  %238 = getelementptr i8, ptr %.2893, i64 -128
  %239 = load i8, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %237, i64 20
  %241 = and i8 %239, 1
  store i8 %241, ptr %240, align 4
  %242 = getelementptr i8, ptr %.2893, i64 -32
  %243 = load i8, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %237, i64 21
  %245 = and i8 %243, 1
  store i8 %245, ptr %244, align 1
  %246 = load ptr, ptr %.2893, align 8
  %247 = getelementptr inbounds i8, ptr %237, i64 24
  store ptr %246, ptr %247, align 8
  %248 = trunc i8 %243 to i1
  %249 = icmp eq ptr %246, null
  %or.cond = select i1 %248, i1 %249, i1 false
  br i1 %or.cond, label %250, label %1760

250:                                              ; preds = %230
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %251)
  %252 = call i32 @errcode(i32 noundef 67108994) #12
  %253 = getelementptr inbounds i8, ptr %237, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %254) #12
  %256 = getelementptr i8, ptr %.2902, i64 -4
  %257 = load i32, ptr %256, align 4
  %258 = call i32 @plpgsql_scanner_errposition(i32 noundef %257) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 527, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

259:                                              ; preds = %108
  %260 = getelementptr i8, ptr %.2893, i64 -32
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %261, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr i8, ptr %.2893, i64 -128
  %266 = load ptr, ptr %265, align 8
  call void @plpgsql_ns_additem(i32 noundef %262, i32 noundef %264, ptr noundef %266) #12
  br label %1760

267:                                              ; preds = %108
  %268 = getelementptr i8, ptr %.2893, i64 -64
  %269 = load ptr, ptr %268, align 8
  call void @plpgsql_ns_push(ptr noundef %269, i32 noundef 2) #12
  br label %1760

270:                                              ; preds = %108
  call void @plpgsql_ns_pop() #12
  %271 = getelementptr i8, ptr %.2893, i64 -192
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %.2893, i64 -184
  %274 = load i32, ptr %273, align 8
  %275 = call ptr @plpgsql_build_datatype(i32 noundef 1790, i32 noundef -1, i32 noundef 0, ptr noundef null) #12
  %276 = call ptr @plpgsql_build_variable(ptr noundef %272, i32 noundef %274, ptr noundef %275, i1 noundef zeroext true) #12
  %277 = load ptr, ptr %.2893, align 8
  %278 = getelementptr inbounds i8, ptr %276, i64 40
  store ptr %277, ptr %278, align 8
  %279 = getelementptr i8, ptr %.2893, i64 -64
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %285, label %282

282:                                              ; preds = %270
  %283 = getelementptr inbounds i8, ptr %280, i64 4
  %284 = load i32, ptr %283, align 4
  br label %285

285:                                              ; preds = %270, %282
  %.sink = phi i32 [ %284, %282 ], [ -1, %270 ]
  %286 = getelementptr inbounds i8, ptr %276, i64 48
  store i32 %.sink, ptr %286, align 8
  %287 = getelementptr i8, ptr %.2893, i64 -160
  %288 = load i32, ptr %287, align 8
  %289 = or i32 %288, 256
  %290 = getelementptr inbounds i8, ptr %276, i64 52
  store i32 %289, ptr %290, align 4
  br label %1760

291:                                              ; preds = %108
  store i32 0, ptr %4, align 8
  br label %1760

292:                                              ; preds = %108
  store i32 4, ptr %4, align 8
  br label %1760

293:                                              ; preds = %108
  store i32 2, ptr %4, align 8
  br label %1760

294:                                              ; preds = %108
  %295 = call fastcc ptr @read_sql_stmt()
  store ptr %295, ptr %4, align 8
  br label %1760

296:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1760

297:                                              ; preds = %108
  %298 = call ptr @palloc0(i64 noundef 64) #12
  store i32 1, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  store ptr @.str.8, ptr %299, align 8
  %300 = getelementptr i8, ptr %.2902, i64 -8
  %301 = load i32, ptr %300, align 4
  %302 = call i32 @plpgsql_location_to_lineno(i32 noundef %301) #12
  %303 = getelementptr inbounds i8, ptr %298, i64 16
  store i32 %302, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %298, i64 32
  store ptr null, ptr %304, align 8
  %305 = getelementptr i8, ptr %.2893, i64 -32
  %306 = load ptr, ptr %305, align 8
  %.not.i = icmp eq ptr %306, null
  br i1 %.not.i, label %list_length.exit, label %307

307:                                              ; preds = %297
  %308 = getelementptr inbounds i8, ptr %306, i64 4
  %309 = load i32, ptr %308, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %297, %307
  %310 = phi i32 [ %309, %307 ], [ 0, %297 ]
  %311 = getelementptr inbounds i8, ptr %298, i64 40
  store i32 %310, ptr %311, align 8
  %312 = sext i32 %310 to i64
  %313 = shl nsw i64 %312, 3
  %314 = call ptr @palloc(i64 noundef %313) #12
  %315 = getelementptr inbounds i8, ptr %298, i64 48
  store ptr %314, ptr %315, align 8
  %316 = load i32, ptr %311, align 8
  %317 = sext i32 %316 to i64
  %318 = shl nsw i64 %317, 2
  %319 = call ptr @palloc(i64 noundef %318) #12
  %320 = getelementptr inbounds i8, ptr %298, i64 56
  store ptr %319, ptr %320, align 8
  %321 = load ptr, ptr %305, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  %.not1019 = icmp eq ptr %321, null
  br i1 %.not1019, label %._crit_edge1279, label %.lr.ph1278

.lr.ph1278:                                       ; preds = %list_length.exit
  %323 = getelementptr inbounds i8, ptr %321, i64 16
  %324 = load i32, ptr %322, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph1283, label %._crit_edge1279

.lr.ph1283:                                       ; preds = %.lr.ph1278, %.lr.ph1283
  %indvars.iv1479 = phi i64 [ %indvars.iv.next1480, %.lr.ph1283 ], [ 0, %.lr.ph1278 ]
  %326 = load ptr, ptr %323, align 8
  %327 = getelementptr %union.ListCell, ptr %326, i64 %indvars.iv1479
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %315, align 8
  %332 = getelementptr ptr, ptr %331, i64 %indvars.iv1479
  store ptr %330, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %328, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %320, align 8
  %336 = getelementptr i32, ptr %335, i64 %indvars.iv1479
  store i32 %334, ptr %336, align 4
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 1
  %337 = load i32, ptr %322, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next1480, %338
  br i1 %339, label %.lr.ph1283, label %._crit_edge1279.loopexit

._crit_edge1279.loopexit:                         ; preds = %.lr.ph1283
  %.pre1486 = load ptr, ptr %305, align 8
  br label %._crit_edge1279

._crit_edge1279:                                  ; preds = %._crit_edge1279.loopexit, %.lr.ph1278, %list_length.exit
  %340 = phi ptr [ %.pre1486, %._crit_edge1279.loopexit ], [ %321, %.lr.ph1278 ], [ null, %list_length.exit ]
  call void @list_free(ptr noundef %340) #12
  call void @plpgsql_adddatum(ptr noundef nonnull %298) #12
  store ptr %298, ptr %4, align 8
  br label %1760

341:                                              ; preds = %108
  %342 = load ptr, ptr %.2893, align 8
  %343 = call ptr @list_make1_impl(i32 noundef 1, ptr %342) #12
  store ptr %343, ptr %4, align 8
  br label %1760

344:                                              ; preds = %108
  %345 = getelementptr i8, ptr %.2893, i64 -64
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %.2893, align 8
  %348 = call ptr @lappend(ptr noundef %346, ptr noundef %347) #12
  store ptr %348, ptr %4, align 8
  br label %1760

349:                                              ; preds = %108
  %350 = getelementptr i8, ptr %.2893, i64 -32
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr i8, ptr %.2893, i64 -24
  %353 = load i32, ptr %352, align 8
  %354 = load ptr, ptr %.2893, align 8
  %355 = call ptr @plpgsql_build_variable(ptr noundef %351, i32 noundef %353, ptr noundef %354, i1 noundef zeroext true) #12
  store ptr %355, ptr %4, align 8
  br label %1760

356:                                              ; preds = %108
  %357 = call ptr @plpgsql_ns_top() #12
  %358 = load ptr, ptr %.2893, align 8
  %359 = call ptr @plpgsql_ns_lookup(ptr noundef %357, i1 noundef zeroext false, ptr noundef %358, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %368

361:                                              ; preds = %356
  %362 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %362)
  %363 = call i32 @errcode(i32 noundef 67137668) #12
  %364 = load ptr, ptr %.2893, align 8
  %365 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %364) #12
  %366 = load i32, ptr %.2902, align 4
  %367 = call i32 @plpgsql_scanner_errposition(i32 noundef %366) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 648, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

368:                                              ; preds = %356
  store ptr %359, ptr %4, align 8
  br label %1760

369:                                              ; preds = %108
  %370 = call ptr @plpgsql_ns_top() #12
  %371 = load ptr, ptr %.2893, align 8
  %372 = call ptr @plpgsql_ns_lookup(ptr noundef %370, i1 noundef zeroext false, ptr noundef %371, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %381

374:                                              ; preds = %369
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %375)
  %376 = call i32 @errcode(i32 noundef 67137668) #12
  %377 = load ptr, ptr %.2893, align 8
  %378 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %377) #12
  %379 = load i32, ptr %.2902, align 4
  %380 = call i32 @plpgsql_scanner_errposition(i32 noundef %379) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 663, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

381:                                              ; preds = %369
  store ptr %372, ptr %4, align 8
  br label %1760

382:                                              ; preds = %108
  %383 = load ptr, ptr %.2893, align 8
  %.not.i1038 = icmp eq ptr %383, null
  br i1 %.not.i1038, label %.thread1049, label %list_length.exit1039

list_length.exit1039:                             ; preds = %382
  %384 = getelementptr inbounds i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4
  switch i32 %385, label %.thread1049 [
    i32 2, label %386
    i32 3, label %398
  ]

386:                                              ; preds = %list_length.exit1039
  %387 = call ptr @plpgsql_ns_top() #12
  %388 = load ptr, ptr %.2893, align 8
  %389 = getelementptr i8, ptr %388, i64 16
  %.val = load ptr, ptr %389, align 8
  %390 = load ptr, ptr %.val, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr i8, ptr %.val, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @plpgsql_ns_lookup(ptr noundef %387, i1 noundef zeroext false, ptr noundef %392, ptr noundef %396, ptr noundef null, ptr noundef null) #12
  br label %414

398:                                              ; preds = %list_length.exit1039
  %399 = call ptr @plpgsql_ns_top() #12
  %400 = load ptr, ptr %.2893, align 8
  %401 = getelementptr i8, ptr %400, i64 16
  %.val1035 = load ptr, ptr %401, align 8
  %402 = load ptr, ptr %.val1035, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr i8, ptr %.val1035, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr i8, ptr %.val1035, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @plpgsql_ns_lookup(ptr noundef %399, i1 noundef zeroext false, ptr noundef %404, ptr noundef %408, ptr noundef %412, ptr noundef null) #12
  br label %414

414:                                              ; preds = %398, %386
  %.0916 = phi ptr [ %397, %386 ], [ %413, %398 ]
  %415 = icmp eq ptr %.0916, null
  br i1 %415, label %.thread1049, label %423

.thread1049:                                      ; preds = %list_length.exit1039, %382, %414
  %416 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %416)
  %417 = call i32 @errcode(i32 noundef 67137668) #12
  %418 = load ptr, ptr %.2893, align 8
  %419 = call ptr @NameListToString(ptr noundef %418) #12
  %420 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %419) #12
  %421 = load i32, ptr %.2902, align 4
  %422 = call i32 @plpgsql_scanner_errposition(i32 noundef %421) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 689, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

423:                                              ; preds = %414
  store ptr %.0916, ptr %4, align 8
  br label %1760

424:                                              ; preds = %108
  %425 = load ptr, ptr %.2893, align 8
  store ptr %425, ptr %4, align 8
  %426 = load i32, ptr %.2902, align 4
  %427 = call i32 @plpgsql_location_to_lineno(i32 noundef %426) #12
  store i32 %427, ptr %15, align 8
  %428 = call ptr @plpgsql_ns_top() #12
  %429 = load ptr, ptr %.2893, align 8
  %430 = call ptr @plpgsql_ns_lookup(ptr noundef %428, i1 noundef zeroext true, ptr noundef %429, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1012 = icmp eq ptr %430, null
  br i1 %.not1012, label %432, label %431

431:                                              ; preds = %424
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.10) #15
  unreachable

432:                                              ; preds = %424
  %433 = load ptr, ptr @plpgsql_curr_compile, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 492
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, 2
  %.not1013 = icmp eq i32 %436, 0
  br i1 %.not1013, label %437, label %441

437:                                              ; preds = %432
  %438 = getelementptr inbounds i8, ptr %433, i64 496
  %439 = load i32, ptr %438, align 8
  %440 = and i32 %439, 2
  %.not1014 = icmp eq i32 %440, 0
  br i1 %.not1014, label %1760, label %441

441:                                              ; preds = %437, %432
  %442 = call ptr @plpgsql_ns_top() #12
  %443 = load ptr, ptr %.2893, align 8
  %444 = call ptr @plpgsql_ns_lookup(ptr noundef %442, i1 noundef zeroext false, ptr noundef %443, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1015 = icmp eq ptr %444, null
  br i1 %.not1015, label %1760, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr @plpgsql_curr_compile, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 496
  %448 = load i32, ptr %447, align 8
  %449 = and i32 %448, 2
  %450 = add nuw nsw i32 %449, 19
  %451 = call zeroext i1 @errstart(i32 noundef %450, ptr noundef nonnull @.str.2) #12
  br i1 %451, label %452, label %1760

452:                                              ; preds = %445
  %453 = call i32 @errcode(i32 noundef 33845380) #12
  %454 = load ptr, ptr %.2893, align 8
  %455 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %454) #12
  %456 = load i32, ptr %.2902, align 4
  %457 = call i32 @plpgsql_scanner_errposition(i32 noundef %456) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 718, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  br label %1760

458:                                              ; preds = %108
  %459 = load ptr, ptr %.2893, align 8
  %460 = call ptr @pstrdup(ptr noundef %459) #12
  store ptr %460, ptr %4, align 8
  %461 = load i32, ptr %.2902, align 4
  %462 = call i32 @plpgsql_location_to_lineno(i32 noundef %461) #12
  store i32 %462, ptr %15, align 8
  %463 = call ptr @plpgsql_ns_top() #12
  %464 = load ptr, ptr %.2893, align 8
  %465 = call ptr @plpgsql_ns_lookup(ptr noundef %463, i1 noundef zeroext true, ptr noundef %464, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1005 = icmp eq ptr %465, null
  br i1 %.not1005, label %467, label %466

466:                                              ; preds = %458
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.10) #15
  unreachable

467:                                              ; preds = %458
  %468 = load ptr, ptr @plpgsql_curr_compile, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 492
  %470 = load i32, ptr %469, align 4
  %471 = and i32 %470, 2
  %.not1006 = icmp eq i32 %471, 0
  br i1 %.not1006, label %472, label %476

472:                                              ; preds = %467
  %473 = getelementptr inbounds i8, ptr %468, i64 496
  %474 = load i32, ptr %473, align 8
  %475 = and i32 %474, 2
  %.not1007 = icmp eq i32 %475, 0
  br i1 %.not1007, label %1760, label %476

476:                                              ; preds = %472, %467
  %477 = call ptr @plpgsql_ns_top() #12
  %478 = load ptr, ptr %.2893, align 8
  %479 = call ptr @plpgsql_ns_lookup(ptr noundef %477, i1 noundef zeroext false, ptr noundef %478, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1008 = icmp eq ptr %479, null
  br i1 %.not1008, label %1760, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr @plpgsql_curr_compile, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 496
  %483 = load i32, ptr %482, align 8
  %484 = and i32 %483, 2
  %485 = add nuw nsw i32 %484, 19
  %486 = call zeroext i1 @errstart(i32 noundef %485, ptr noundef nonnull @.str.2) #12
  br i1 %486, label %487, label %1760

487:                                              ; preds = %480
  %488 = call i32 @errcode(i32 noundef 33845380) #12
  %489 = load ptr, ptr %.2893, align 8
  %490 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %489) #12
  %491 = load i32, ptr %.2902, align 4
  %492 = call i32 @plpgsql_scanner_errposition(i32 noundef %491) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 746, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  br label %1760

493:                                              ; preds = %108
  store i8 0, ptr %4, align 8
  br label %1760

494:                                              ; preds = %108
  store i8 1, ptr %4, align 8
  br label %1760

495:                                              ; preds = %108
  %496 = load i32, ptr @plpgsql_yychar, align 4
  %497 = call fastcc ptr @read_datatype(i32 noundef %496)
  store ptr %497, ptr %4, align 8
  store i32 -2, ptr @plpgsql_yychar, align 4
  br label %1760

498:                                              ; preds = %108
  store i32 0, ptr %4, align 8
  br label %1760

499:                                              ; preds = %108
  %500 = load ptr, ptr %.2893, align 8
  %501 = call ptr @makeString(ptr noundef %500) #12
  %502 = call ptr @list_make1_impl(i32 noundef 1, ptr %501) #12
  %503 = call i32 @get_collation_oid(ptr noundef %502, i1 noundef zeroext false) #12
  store i32 %503, ptr %4, align 8
  br label %1760

504:                                              ; preds = %108
  %505 = load ptr, ptr %.2893, align 8
  %506 = call ptr @pstrdup(ptr noundef %505) #12
  %507 = call ptr @makeString(ptr noundef %506) #12
  %508 = call ptr @list_make1_impl(i32 noundef 1, ptr %507) #12
  %509 = call i32 @get_collation_oid(ptr noundef %508, i1 noundef zeroext false) #12
  store i32 %509, ptr %4, align 8
  br label %1760

510:                                              ; preds = %108
  %511 = load ptr, ptr %.2893, align 8
  %512 = call i32 @get_collation_oid(ptr noundef %511, i1 noundef zeroext false) #12
  store i32 %512, ptr %4, align 8
  br label %1760

513:                                              ; preds = %108
  store i8 0, ptr %4, align 8
  br label %1760

514:                                              ; preds = %108
  store i8 1, ptr %4, align 8
  br label %1760

515:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1760

516:                                              ; preds = %108
  %517 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %517, ptr %4, align 8
  br label %1760

518:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1760

519:                                              ; preds = %108
  %520 = load ptr, ptr %.2893, align 8
  %521 = icmp eq ptr %520, null
  %522 = getelementptr i8, ptr %.2893, i64 -32
  %523 = load ptr, ptr %522, align 8
  br i1 %521, label %524, label %525

524:                                              ; preds = %519
  store ptr %523, ptr %4, align 8
  br label %1760

525:                                              ; preds = %519
  %526 = call ptr @lappend(ptr noundef %523, ptr noundef nonnull %520) #12
  store ptr %526, ptr %4, align 8
  br label %1760

527:                                              ; preds = %108
  %528 = getelementptr i8, ptr %.2893, i64 -32
  %529 = load ptr, ptr %528, align 8
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
  %567 = load ptr, ptr %.2893, align 8
  store ptr %567, ptr %4, align 8
  br label %1760

568:                                              ; preds = %108
  %569 = load ptr, ptr %.2893, align 8
  store ptr %569, ptr %4, align 8
  br label %1760

570:                                              ; preds = %108
  %571 = load ptr, ptr %.2893, align 8
  store ptr %571, ptr %4, align 8
  br label %1760

572:                                              ; preds = %108
  %573 = load ptr, ptr %.2893, align 8
  store ptr %573, ptr %4, align 8
  br label %1760

574:                                              ; preds = %108
  %575 = load ptr, ptr %.2893, align 8
  store ptr %575, ptr %4, align 8
  br label %1760

576:                                              ; preds = %108
  %577 = call ptr @palloc0(i64 noundef 24) #12
  store i32 23, ptr %577, align 8
  %578 = load i32, ptr %.2902, align 4
  %579 = call i32 @plpgsql_location_to_lineno(i32 noundef %578) #12
  %580 = getelementptr inbounds i8, ptr %577, i64 4
  store i32 %579, ptr %580, align 4
  %581 = load ptr, ptr @plpgsql_curr_compile, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 528
  %583 = load i32, ptr %582, align 8
  %584 = add i32 %583, 1
  store i32 %584, ptr %582, align 8
  %585 = getelementptr inbounds i8, ptr %577, i64 8
  store i32 %584, ptr %585, align 8
  call void @plpgsql_push_back_token(i32 noundef 349) #12
  %586 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef null)
  %587 = getelementptr inbounds i8, ptr %577, i64 16
  store ptr %586, ptr %587, align 8
  %588 = load ptr, ptr %586, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %588, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %589 = load ptr, ptr %587, align 8
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr i8, ptr %590, i64 1
  %592 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %590) #13
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %590, ptr align 1 %591, i64 %592, i1 false)
  %593 = load ptr, ptr %587, align 8
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %593, i64 8
  %596 = load i32, ptr %595, align 8
  %597 = load i32, ptr %5, align 4
  %598 = add i32 %597, 1
  call fastcc void @check_sql_expr(ptr noundef %594, i32 noundef %596, i32 noundef %598)
  store ptr %577, ptr %4, align 8
  br label %1760

599:                                              ; preds = %108
  %600 = call ptr @palloc0(i64 noundef 40) #12
  store i32 24, ptr %600, align 8
  %601 = load i32, ptr %.2902, align 4
  %602 = call i32 @plpgsql_location_to_lineno(i32 noundef %601) #12
  %603 = getelementptr inbounds i8, ptr %600, i64 4
  store i32 %602, ptr %603, align 4
  %604 = load ptr, ptr @plpgsql_curr_compile, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 528
  %606 = load i32, ptr %605, align 8
  %607 = add i32 %606, 1
  store i32 %607, ptr %605, align 8
  %608 = getelementptr inbounds i8, ptr %600, i64 8
  store i32 %607, ptr %608, align 8
  call void @plpgsql_push_back_token(i32 noundef 289) #12
  %609 = call fastcc ptr @read_sql_stmt()
  %610 = getelementptr inbounds i8, ptr %600, i64 16
  store ptr %609, ptr %610, align 8
  %611 = getelementptr inbounds i8, ptr %600, i64 24
  store i8 1, ptr %611, align 8
  %612 = load ptr, ptr @plpgsql_curr_compile, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 532
  store i8 1, ptr %613, align 4
  store ptr %600, ptr %4, align 8
  br label %1760

614:                                              ; preds = %108
  %615 = call ptr @palloc0(i64 noundef 40) #12
  store i32 24, ptr %615, align 8
  %616 = load i32, ptr %.2902, align 4
  %617 = call i32 @plpgsql_location_to_lineno(i32 noundef %616) #12
  %618 = getelementptr inbounds i8, ptr %615, i64 4
  store i32 %617, ptr %618, align 4
  %619 = load ptr, ptr @plpgsql_curr_compile, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 528
  %621 = load i32, ptr %620, align 8
  %622 = add i32 %621, 1
  store i32 %622, ptr %620, align 8
  %623 = getelementptr inbounds i8, ptr %615, i64 8
  store i32 %622, ptr %623, align 8
  call void @plpgsql_push_back_token(i32 noundef 309) #12
  %624 = call fastcc ptr @read_sql_stmt()
  %625 = getelementptr inbounds i8, ptr %615, i64 16
  store ptr %624, ptr %625, align 8
  %626 = getelementptr inbounds i8, ptr %615, i64 24
  store i8 0, ptr %626, align 8
  %627 = load ptr, ptr @plpgsql_curr_compile, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 532
  store i8 1, ptr %628, align 4
  store ptr %615, ptr %4, align 8
  br label %1760

629:                                              ; preds = %108
  %630 = getelementptr inbounds i8, ptr %.2893, i64 8
  %631 = load ptr, ptr %630, align 8
  %.not1004 = icmp eq ptr %631, null
  br i1 %.not1004, label %632, label %list_length.exit1043.thread1051

632:                                              ; preds = %629
  %633 = getelementptr inbounds i8, ptr %.2893, i64 24
  %634 = load ptr, ptr %633, align 8
  %.not.i1042 = icmp eq ptr %634, null
  br i1 %.not.i1042, label %list_length.exit1043.thread, label %list_length.exit1043

list_length.exit1043:                             ; preds = %632
  %635 = getelementptr inbounds i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4
  %switch.tableidx = add i32 %636, -1
  %637 = icmp ult i32 %switch.tableidx, 3
  br i1 %637, label %switch.lookup, label %list_length.exit1043.thread

list_length.exit1043.thread:                      ; preds = %list_length.exit1043, %632
  %638 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %638)
  %639 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 970, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

switch.lookup:                                    ; preds = %list_length.exit1043
  %switch.offset = add nuw nsw i32 %636, 2
  br label %list_length.exit1043.thread1051

list_length.exit1043.thread1051:                  ; preds = %switch.lookup, %629
  %.0917 = phi i32 [ 3, %629 ], [ %switch.offset, %switch.lookup ]
  %640 = load ptr, ptr %.2893, align 8
  %641 = load i32, ptr %.2902, align 4
  call fastcc void @check_assignable(ptr noundef %640, i32 noundef %641)
  %642 = call ptr @palloc0(i64 noundef 24) #12
  store i32 1, ptr %642, align 8
  %643 = load i32, ptr %.2902, align 4
  %644 = call i32 @plpgsql_location_to_lineno(i32 noundef %643) #12
  %645 = getelementptr inbounds i8, ptr %642, i64 4
  store i32 %644, ptr %645, align 4
  %646 = load ptr, ptr @plpgsql_curr_compile, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 528
  %648 = load i32, ptr %647, align 8
  %649 = add i32 %648, 1
  store i32 %649, ptr %647, align 8
  %650 = getelementptr inbounds i8, ptr %642, i64 8
  store i32 %649, ptr %650, align 8
  %651 = load ptr, ptr %.2893, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 4
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds i8, ptr %642, i64 12
  store i32 %653, ptr %654, align 4
  call void @plpgsql_push_back_token(i32 noundef 277) #12
  %655 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %.0917, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %656 = getelementptr inbounds i8, ptr %642, i64 16
  store ptr %655, ptr %656, align 8
  store ptr %642, ptr %4, align 8
  br label %1760

657:                                              ; preds = %108
  %658 = call ptr @palloc0(i64 noundef 24) #12
  store i32 19, ptr %658, align 8
  %659 = getelementptr i8, ptr %.2902, i64 -16
  %660 = load i32, ptr %659, align 4
  %661 = call i32 @plpgsql_location_to_lineno(i32 noundef %660) #12
  %662 = getelementptr inbounds i8, ptr %658, i64 4
  store i32 %661, ptr %662, align 4
  %663 = load ptr, ptr @plpgsql_curr_compile, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 528
  %665 = load i32, ptr %664, align 8
  %666 = add i32 %665, 1
  store i32 %666, ptr %664, align 8
  %667 = getelementptr inbounds i8, ptr %658, i64 8
  store i32 %666, ptr %667, align 8
  %668 = getelementptr i8, ptr %.2893, i64 -96
  %669 = load i8, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %658, i64 12
  %671 = and i8 %669, 1
  store i8 %671, ptr %670, align 4
  %672 = getelementptr i8, ptr %.2893, i64 -32
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %658, i64 16
  store ptr %673, ptr %674, align 8
  %.not1002 = icmp eq ptr %673, null
  br i1 %.not1002, label %._crit_edge, label %.lr.ph1264

.lr.ph1264:                                       ; preds = %657
  %675 = getelementptr inbounds i8, ptr %673, i64 4
  %676 = load i32, ptr %675, align 4
  %677 = trunc i8 %669 to i1
  %678 = icmp sgt i32 %676, 0
  br i1 %678, label %.lr.ph1275, label %._crit_edge

.lr.ph1275:                                       ; preds = %.lr.ph1264
  %679 = getelementptr inbounds i8, ptr %673, i64 16
  %680 = load ptr, ptr %679, align 8
  %wide.trip.count = zext nneg i32 %676 to i64
  br label %681

681:                                              ; preds = %.lr.ph1275, %706
  %indvars.iv = phi i64 [ 0, %.lr.ph1275 ], [ %indvars.iv.next, %706 ]
  %682 = getelementptr %union.ListCell, ptr %680, i64 %indvars.iv
  %683 = load ptr, ptr %682, align 8
  %684 = load i32, ptr %683, align 4
  switch i32 %684, label %.split [
    i32 0, label %685
    i32 1, label %685
    i32 3, label %694
    i32 4, label %694
    i32 5, label %694
    i32 6, label %694
    i32 7, label %694
    i32 8, label %694
    i32 9, label %694
    i32 10, label %694
    i32 11, label %694
    i32 12, label %694
    i32 2, label %706
  ]

685:                                              ; preds = %681, %681
  br i1 %677, label %.split1271, label %706

.split1271:                                       ; preds = %685
  %686 = getelementptr i8, ptr %.2902, i64 -16
  %687 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %687)
  %688 = call i32 @errcode(i32 noundef 16801924) #12
  %689 = load i32, ptr %683, align 4
  %690 = call ptr @plpgsql_getdiag_kindname(i32 noundef %689) #12
  %691 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %690) #12
  %692 = load i32, ptr %686, align 4
  %693 = call i32 @plpgsql_scanner_errposition(i32 noundef %692) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1020, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

694:                                              ; preds = %681, %681, %681, %681, %681, %681, %681, %681, %681, %681
  br i1 %677, label %706, label %.split1267

.split1267:                                       ; preds = %694
  %695 = getelementptr i8, ptr %.2902, i64 -16
  %696 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %696)
  %697 = call i32 @errcode(i32 noundef 16801924) #12
  %698 = load i32, ptr %683, align 4
  %699 = call ptr @plpgsql_getdiag_kindname(i32 noundef %698) #12
  %700 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %699) #12
  %701 = load i32, ptr %695, align 4
  %702 = call i32 @plpgsql_scanner_errposition(i32 noundef %701) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1038, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

.split:                                           ; preds = %681
  %703 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %703)
  %704 = load i32, ptr %683, align 4
  %705 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %704) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1045, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

706:                                              ; preds = %685, %694, %681
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %681

._crit_edge:                                      ; preds = %706, %.lr.ph1264, %657
  store ptr %658, ptr %4, align 8
  br label %1760

707:                                              ; preds = %108
  store i8 0, ptr %4, align 8
  br label %1760

708:                                              ; preds = %108
  store i8 0, ptr %4, align 8
  br label %1760

709:                                              ; preds = %108
  store i8 1, ptr %4, align 8
  br label %1760

710:                                              ; preds = %108
  %711 = getelementptr i8, ptr %.2893, i64 -64
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %.2893, align 8
  %714 = call ptr @lappend(ptr noundef %712, ptr noundef %713) #12
  store ptr %714, ptr %4, align 8
  br label %1760

715:                                              ; preds = %108
  %716 = load ptr, ptr %.2893, align 8
  %717 = call ptr @list_make1_impl(i32 noundef 1, ptr %716) #12
  store ptr %717, ptr %4, align 8
  br label %1760

718:                                              ; preds = %108
  %719 = call ptr @palloc(i64 noundef 8) #12
  %720 = getelementptr i8, ptr %.2893, i64 -64
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 4
  %723 = load i32, ptr %722, align 4
  %724 = getelementptr inbounds i8, ptr %719, i64 4
  store i32 %723, ptr %724, align 4
  %725 = load i32, ptr %.2893, align 8
  store i32 %725, ptr %719, align 4
  store ptr %719, ptr %4, align 8
  br label %1760

726:                                              ; preds = %108
  %727 = call i32 @plpgsql_yylex() #12
  %728 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %727, i32 noundef 365, ptr noundef nonnull @.str.18)
  br i1 %728, label %729, label %730

729:                                              ; preds = %726
  store i32 0, ptr %4, align 8
  br label %1760

730:                                              ; preds = %726
  %731 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %727, i32 noundef 355, ptr noundef nonnull @.str.19)
  br i1 %731, label %732, label %733

732:                                              ; preds = %730
  store i32 1, ptr %4, align 8
  br label %1760

733:                                              ; preds = %730
  %734 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %727, i32 noundef 350, ptr noundef nonnull @.str.20)
  br i1 %734, label %735, label %736

735:                                              ; preds = %733
  store i32 2, ptr %4, align 8
  br label %1760

736:                                              ; preds = %733
  %737 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %727, i32 noundef 353, ptr noundef nonnull @.str.21)
  br i1 %737, label %738, label %739

738:                                              ; preds = %736
  store i32 4, ptr %4, align 8
  br label %1760

739:                                              ; preds = %736
  %740 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %727, i32 noundef 354, ptr noundef nonnull @.str.22)
  br i1 %740, label %741, label %742

741:                                              ; preds = %739
  store i32 5, ptr %4, align 8
  br label %1760

742:                                              ; preds = %739
  %743 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %727, i32 noundef 352, ptr noundef nonnull @.str.23)
  br i1 %743, label %744, label %745

744:                                              ; preds = %742
  store i32 3, ptr %4, align 8
  br label %1760

745:                                              ; preds = %742
  %746 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %727, i32 noundef 295, ptr noundef nonnull @.str.24)
  br i1 %746, label %747, label %748

747:                                              ; preds = %745
  store i32 7, ptr %4, align 8
  br label %1760

748:                                              ; preds = %745
  %749 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %727, i32 noundef 299, ptr noundef nonnull @.str.25)
  br i1 %749, label %750, label %751

750:                                              ; preds = %748
  store i32 8, ptr %4, align 8
  br label %1760

751:                                              ; preds = %748
  %752 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %727, i32 noundef 351, ptr noundef nonnull @.str.26)
  br i1 %752, label %753, label %754

753:                                              ; preds = %751
  store i32 9, ptr %4, align 8
  br label %1760

754:                                              ; preds = %751
  %755 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %727, i32 noundef 339, ptr noundef nonnull @.str.27)
  br i1 %755, label %756, label %757

756:                                              ; preds = %754
  store i32 10, ptr %4, align 8
  br label %1760

757:                                              ; preds = %754
  %758 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %727, i32 noundef 375, ptr noundef nonnull @.str.28)
  br i1 %758, label %759, label %760

759:                                              ; preds = %757
  store i32 11, ptr %4, align 8
  br label %1760

760:                                              ; preds = %757
  %761 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %727, i32 noundef 368, ptr noundef nonnull @.str.29)
  br i1 %761, label %762, label %763

762:                                              ; preds = %760
  store i32 12, ptr %4, align 8
  br label %1760

763:                                              ; preds = %760
  %764 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %727, i32 noundef 362, ptr noundef nonnull @.str.30)
  br i1 %764, label %765, label %766

765:                                              ; preds = %763
  store i32 6, ptr %4, align 8
  br label %1760

766:                                              ; preds = %763
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.31) #15
  unreachable

767:                                              ; preds = %108
  %768 = load ptr, ptr %.2893, align 8
  %769 = load i32, ptr %768, align 4
  %.off = add i32 %769, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %773, label %770

770:                                              ; preds = %767
  %771 = call i32 @plpgsql_peek() #12
  %772 = icmp eq i32 %771, 91
  br i1 %772, label %773, label %780

773:                                              ; preds = %767, %770
  %774 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %774)
  %775 = call i32 @errcode(i32 noundef 16801924) #12
  %776 = call fastcc ptr @NameOfDatum(ptr noundef nonnull %.2893)
  %777 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %776) #12
  %778 = load i32, ptr %.2902, align 4
  %779 = call i32 @plpgsql_scanner_errposition(i32 noundef %778) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1152, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

780:                                              ; preds = %770
  %781 = load ptr, ptr %.2893, align 8
  %782 = load i32, ptr %.2902, align 4
  call fastcc void @check_assignable(ptr noundef %781, i32 noundef %782)
  %783 = load ptr, ptr %.2893, align 8
  store ptr %783, ptr %4, align 8
  br label %1760

784:                                              ; preds = %108
  %785 = load i32, ptr %.2902, align 4
  call fastcc void @word_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %785)
  unreachable

786:                                              ; preds = %108
  %787 = load i32, ptr %.2902, align 4
  call fastcc void @cword_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %787)
  unreachable

788:                                              ; preds = %108
  %789 = call ptr @palloc0(i64 noundef 48) #12
  store i32 2, ptr %789, align 8
  %790 = getelementptr i8, ptr %.2902, i64 -28
  %791 = load i32, ptr %790, align 4
  %792 = call i32 @plpgsql_location_to_lineno(i32 noundef %791) #12
  %793 = getelementptr inbounds i8, ptr %789, i64 4
  store i32 %792, ptr %793, align 4
  %794 = load ptr, ptr @plpgsql_curr_compile, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 528
  %796 = load i32, ptr %795, align 8
  %797 = add i32 %796, 1
  store i32 %797, ptr %795, align 8
  %798 = getelementptr inbounds i8, ptr %789, i64 8
  store i32 %797, ptr %798, align 8
  %799 = getelementptr i8, ptr %.2893, i64 -192
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %789, i64 16
  store ptr %800, ptr %801, align 8
  %802 = getelementptr i8, ptr %.2893, i64 -160
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %789, i64 24
  store ptr %803, ptr %804, align 8
  %805 = getelementptr i8, ptr %.2893, i64 -128
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %789, i64 32
  store ptr %806, ptr %807, align 8
  %808 = getelementptr i8, ptr %.2893, i64 -96
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %789, i64 40
  store ptr %809, ptr %810, align 8
  store ptr %789, ptr %4, align 8
  br label %1760

811:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1760

812:                                              ; preds = %108
  %813 = call ptr @palloc0(i64 noundef 24) #12
  %814 = getelementptr i8, ptr %.2902, i64 -8
  %815 = load i32, ptr %814, align 4
  %816 = call i32 @plpgsql_location_to_lineno(i32 noundef %815) #12
  store i32 %816, ptr %813, align 8
  %817 = getelementptr i8, ptr %.2893, i64 -32
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %813, i64 8
  store ptr %818, ptr %819, align 8
  %820 = load ptr, ptr %.2893, align 8
  %821 = getelementptr inbounds i8, ptr %813, i64 16
  store ptr %820, ptr %821, align 8
  %822 = getelementptr i8, ptr %.2893, i64 -96
  %823 = load ptr, ptr %822, align 8
  %824 = call ptr @lappend(ptr noundef %823, ptr noundef nonnull %813) #12
  store ptr %824, ptr %4, align 8
  br label %1760

825:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1760

826:                                              ; preds = %108
  %827 = load ptr, ptr %.2893, align 8
  store ptr %827, ptr %4, align 8
  br label %1760

828:                                              ; preds = %108
  %829 = getelementptr i8, ptr %.2902, i64 -24
  %830 = load i32, ptr %829, align 4
  %831 = getelementptr i8, ptr %.2893, i64 -160
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr i8, ptr %.2893, i64 -128
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr i8, ptr %.2893, i64 -96
  %836 = load ptr, ptr %835, align 8
  %837 = call fastcc ptr @make_case(i32 noundef %830, ptr noundef %832, ptr noundef %834, ptr noundef %836)
  store ptr %837, ptr %4, align 8
  br label %1760

838:                                              ; preds = %108
  %839 = call i32 @plpgsql_yylex() #12
  %.not1001 = icmp eq i32 %839, 384
  br i1 %.not1001, label %842, label %840

840:                                              ; preds = %838
  call void @plpgsql_push_back_token(i32 noundef %839) #12
  %841 = call fastcc ptr @read_sql_construct(i32 noundef 384, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.33, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  br label %842

842:                                              ; preds = %840, %838
  %.0919 = phi ptr [ %841, %840 ], [ null, %838 ]
  call void @plpgsql_push_back_token(i32 noundef 384) #12
  store ptr %.0919, ptr %4, align 8
  br label %1760

843:                                              ; preds = %108
  %844 = getelementptr i8, ptr %.2893, i64 -32
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %.2893, align 8
  %847 = call ptr @lappend(ptr noundef %845, ptr noundef %846) #12
  store ptr %847, ptr %4, align 8
  br label %1760

848:                                              ; preds = %108
  %849 = load ptr, ptr %.2893, align 8
  %850 = call ptr @list_make1_impl(i32 noundef 1, ptr %849) #12
  store ptr %850, ptr %4, align 8
  br label %1760

851:                                              ; preds = %108
  %852 = call ptr @palloc(i64 noundef 24) #12
  %853 = getelementptr i8, ptr %.2902, i64 -8
  %854 = load i32, ptr %853, align 4
  %855 = call i32 @plpgsql_location_to_lineno(i32 noundef %854) #12
  store i32 %855, ptr %852, align 8
  %856 = getelementptr i8, ptr %.2893, i64 -32
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %852, i64 8
  store ptr %857, ptr %858, align 8
  %859 = load ptr, ptr %.2893, align 8
  %860 = getelementptr inbounds i8, ptr %852, i64 16
  store ptr %859, ptr %860, align 8
  store ptr %852, ptr %4, align 8
  br label %1760

861:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %1760

862:                                              ; preds = %108
  %863 = load ptr, ptr %.2893, align 8
  %.not1000 = icmp eq ptr %863, null
  br i1 %.not1000, label %865, label %864

864:                                              ; preds = %862
  store ptr %863, ptr %4, align 8
  br label %1760

865:                                              ; preds = %862
  %866 = call ptr @list_make1_impl(i32 noundef 1, ptr null) #12
  store ptr %866, ptr %4, align 8
  br label %1760

867:                                              ; preds = %108
  %868 = call ptr @palloc0(i64 noundef 32) #12
  store i32 4, ptr %868, align 8
  %869 = getelementptr i8, ptr %.2902, i64 -4
  %870 = load i32, ptr %869, align 4
  %871 = call i32 @plpgsql_location_to_lineno(i32 noundef %870) #12
  %872 = getelementptr inbounds i8, ptr %868, i64 4
  store i32 %871, ptr %872, align 4
  %873 = load ptr, ptr @plpgsql_curr_compile, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 528
  %875 = load i32, ptr %874, align 8
  %876 = add i32 %875, 1
  store i32 %876, ptr %874, align 8
  %877 = getelementptr inbounds i8, ptr %868, i64 8
  store i32 %876, ptr %877, align 8
  %878 = getelementptr i8, ptr %.2893, i64 -64
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %868, i64 16
  store ptr %879, ptr %880, align 8
  %881 = load ptr, ptr %.2893, align 8
  %882 = getelementptr inbounds i8, ptr %868, i64 24
  store ptr %881, ptr %882, align 8
  %883 = load ptr, ptr %878, align 8
  %884 = getelementptr inbounds i8, ptr %.2893, i64 8
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %.2893, i64 16
  %887 = load i32, ptr %886, align 8
  call fastcc void @check_labels(ptr noundef %883, ptr noundef %885, i32 noundef %887)
  call void @plpgsql_ns_pop() #12
  store ptr %868, ptr %4, align 8
  br label %1760

888:                                              ; preds = %108
  %889 = call ptr @palloc0(i64 noundef 40) #12
  store i32 5, ptr %889, align 8
  %890 = getelementptr i8, ptr %.2902, i64 -8
  %891 = load i32, ptr %890, align 4
  %892 = call i32 @plpgsql_location_to_lineno(i32 noundef %891) #12
  %893 = getelementptr inbounds i8, ptr %889, i64 4
  store i32 %892, ptr %893, align 4
  %894 = load ptr, ptr @plpgsql_curr_compile, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 528
  %896 = load i32, ptr %895, align 8
  %897 = add i32 %896, 1
  store i32 %897, ptr %895, align 8
  %898 = getelementptr inbounds i8, ptr %889, i64 8
  store i32 %897, ptr %898, align 8
  %899 = getelementptr i8, ptr %.2893, i64 -96
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %889, i64 16
  store ptr %900, ptr %901, align 8
  %902 = getelementptr i8, ptr %.2893, i64 -32
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %889, i64 24
  store ptr %903, ptr %904, align 8
  %905 = load ptr, ptr %.2893, align 8
  %906 = getelementptr inbounds i8, ptr %889, i64 32
  store ptr %905, ptr %906, align 8
  %907 = load ptr, ptr %899, align 8
  %908 = getelementptr inbounds i8, ptr %.2893, i64 8
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %.2893, i64 16
  %911 = load i32, ptr %910, align 8
  call fastcc void @check_labels(ptr noundef %907, ptr noundef %909, i32 noundef %911)
  call void @plpgsql_ns_pop() #12
  store ptr %889, ptr %4, align 8
  br label %1760

912:                                              ; preds = %108
  %913 = getelementptr i8, ptr %.2893, i64 -32
  %914 = load ptr, ptr %913, align 8
  %915 = load i32, ptr %914, align 4
  %916 = icmp eq i32 %915, 6
  %917 = getelementptr i8, ptr %.2902, i64 -8
  %918 = load i32, ptr %917, align 4
  %919 = call i32 @plpgsql_location_to_lineno(i32 noundef %918) #12
  %920 = getelementptr inbounds i8, ptr %914, i64 4
  store i32 %919, ptr %920, align 4
  %921 = getelementptr i8, ptr %.2893, i64 -96
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %914, i64 16
  store ptr %922, ptr %923, align 8
  %924 = load ptr, ptr %.2893, align 8
  %. = select i1 %916, i64 64, i64 32
  %925 = getelementptr inbounds i8, ptr %914, i64 %.
  store ptr %924, ptr %925, align 8
  store ptr %914, ptr %4, align 8
  %926 = getelementptr i8, ptr %.2893, i64 -96
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %.2893, i64 8
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %.2893, i64 16
  %931 = load i32, ptr %930, align 8
  call fastcc void @check_labels(ptr noundef %927, ptr noundef %929, i32 noundef %931)
  call void @plpgsql_ns_pop() #12
  br label %1760

932:                                              ; preds = %108
  %933 = call i32 @plpgsql_yylex() #12
  store i32 %933, ptr %6, align 4
  %934 = load i32, ptr @plpgsql_yylloc, align 4
  switch i32 %933, label %1030 [
    i32 317, label %935
    i32 277, label %980
  ]

935:                                              ; preds = %932
  %936 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 381, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %7)
  %937 = call ptr @palloc0(i64 noundef 56) #12
  store i32 18, ptr %937, align 8
  %938 = load ptr, ptr @plpgsql_curr_compile, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 528
  %940 = load i32, ptr %939, align 8
  %941 = add i32 %940, 1
  store i32 %941, ptr %939, align 8
  %942 = getelementptr inbounds i8, ptr %937, i64 8
  store i32 %941, ptr %942, align 8
  %943 = getelementptr i8, ptr %.2893, i64 -32
  %944 = getelementptr i8, ptr %.2893, i64 -8
  %945 = load ptr, ptr %944, align 8
  %.not998 = icmp eq ptr %945, null
  br i1 %.not998, label %951, label %946

946:                                              ; preds = %935
  %947 = getelementptr inbounds i8, ptr %937, i64 24
  store ptr %945, ptr %947, align 8
  %948 = load ptr, ptr %944, align 8
  %949 = getelementptr i8, ptr %.2902, i64 -4
  %950 = load i32, ptr %949, align 4
  call fastcc void @check_assignable(ptr noundef %948, i32 noundef %950)
  br label %969

951:                                              ; preds = %935
  %952 = getelementptr i8, ptr %.2893, i64 -16
  %953 = load ptr, ptr %952, align 8
  %.not999 = icmp eq ptr %953, null
  br i1 %.not999, label %962, label %954

954:                                              ; preds = %951
  %955 = load ptr, ptr %943, align 8
  %956 = getelementptr i8, ptr %.2893, i64 -24
  %957 = load i32, ptr %956, align 8
  %958 = getelementptr i8, ptr %.2902, i64 -4
  %959 = load i32, ptr %958, align 4
  %960 = call fastcc ptr @make_scalar_list1(ptr noundef %955, ptr noundef nonnull %953, i32 noundef %957, i32 noundef %959)
  %961 = getelementptr inbounds i8, ptr %937, i64 24
  store ptr %960, ptr %961, align 8
  br label %969

962:                                              ; preds = %951
  %963 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %963)
  %964 = call i32 @errcode(i32 noundef 67141764) #12
  %965 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #12
  %966 = getelementptr i8, ptr %.2902, i64 -4
  %967 = load i32, ptr %966, align 4
  %968 = call i32 @plpgsql_scanner_errposition(i32 noundef %967) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1381, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

969:                                              ; preds = %954, %946
  %970 = getelementptr inbounds i8, ptr %937, i64 40
  store ptr %936, ptr %970, align 8
  %971 = load i32, ptr %7, align 4
  %972 = icmp eq i32 %971, 381
  br i1 %972, label %.preheader1064, label %.loopexit1065

.preheader1064:                                   ; preds = %969
  %973 = getelementptr inbounds i8, ptr %937, i64 48
  br label %974

974:                                              ; preds = %.preheader1064, %974
  %975 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 336, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %7)
  %976 = load ptr, ptr %973, align 8
  %977 = call ptr @lappend(ptr noundef %976, ptr noundef %975) #12
  store ptr %977, ptr %973, align 8
  %978 = load i32, ptr %7, align 4
  %979 = icmp eq i32 %978, 44
  br i1 %979, label %974, label %.loopexit1065, !llvm.loop !4

.loopexit1065:                                    ; preds = %974, %969
  store ptr %937, ptr %4, align 8
  br label %1760

980:                                              ; preds = %932
  %981 = load ptr, ptr @plpgsql_yylval, align 8
  %982 = load i32, ptr %981, align 4
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %1030

984:                                              ; preds = %980
  %985 = getelementptr inbounds i8, ptr %981, i64 32
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 8
  %988 = load i32, ptr %987, align 8
  %989 = icmp eq i32 %988, 1790
  br i1 %989, label %990, label %1030

990:                                              ; preds = %984
  %991 = call ptr @palloc0(i64 noundef 56) #12
  store i32 8, ptr %991, align 8
  %992 = load ptr, ptr @plpgsql_curr_compile, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 528
  %994 = load i32, ptr %993, align 8
  %995 = add i32 %994, 1
  store i32 %995, ptr %993, align 8
  %996 = getelementptr inbounds i8, ptr %991, i64 8
  store i32 %995, ptr %996, align 8
  %997 = getelementptr inbounds i8, ptr %981, i64 4
  %998 = load i32, ptr %997, align 4
  %999 = getelementptr inbounds i8, ptr %991, i64 40
  store i32 %998, ptr %999, align 8
  %1000 = getelementptr i8, ptr %.2893, i64 -32
  %1001 = getelementptr i8, ptr %.2893, i64 -16
  %1002 = load ptr, ptr %1001, align 8
  %.not996 = icmp eq ptr %1002, null
  br i1 %.not996, label %1013, label %1003

1003:                                             ; preds = %990
  %1004 = getelementptr i8, ptr %.2893, i64 -8
  %1005 = load ptr, ptr %1004, align 8
  %.not997 = icmp eq ptr %1005, null
  br i1 %.not997, label %1013, label %1006

1006:                                             ; preds = %1003
  %1007 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1007)
  %1008 = call i32 @errcode(i32 noundef 16801924) #12
  %1009 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #12
  %1010 = getelementptr i8, ptr %.2902, i64 -4
  %1011 = load i32, ptr %1010, align 4
  %1012 = call i32 @plpgsql_scanner_errposition(i32 noundef %1011) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1416, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1013:                                             ; preds = %1003, %990
  %1014 = getelementptr inbounds i8, ptr %981, i64 40
  %1015 = load ptr, ptr %1014, align 8
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1017, label %1022

1017:                                             ; preds = %1013
  %1018 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1018)
  %1019 = call i32 @errcode(i32 noundef 16801924) #12
  %1020 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #12
  %1021 = call i32 @plpgsql_scanner_errposition(i32 noundef %934) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1423, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1022:                                             ; preds = %1013
  %1023 = call fastcc ptr @read_cursor_args(ptr noundef nonnull %981, i32 noundef 336)
  %1024 = getelementptr inbounds i8, ptr %991, i64 48
  store ptr %1023, ptr %1024, align 8
  %1025 = load ptr, ptr %1000, align 8
  %1026 = getelementptr i8, ptr %.2893, i64 -24
  %1027 = load i32, ptr %1026, align 8
  %1028 = call ptr @plpgsql_build_record(ptr noundef %1025, i32 noundef %1027, ptr noundef null, i32 noundef 2249, i1 noundef zeroext true) #12
  %1029 = getelementptr inbounds i8, ptr %991, i64 24
  store ptr %1028, ptr %1029, align 8
  store ptr %991, ptr %4, align 8
  br label %1760

1030:                                             ; preds = %932, %984, %980
  %1031 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %933, i32 noundef 363, ptr noundef nonnull @.str.39)
  br i1 %1031, label %1032, label %.thread1056

1032:                                             ; preds = %1030
  %1033 = call fastcc ptr @read_sql_construct(i32 noundef 269, i32 noundef 336, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %1034 = load i32, ptr %6, align 4
  %1035 = icmp eq i32 %1034, 269
  br i1 %1035, label %1039, label %1081

.thread1056:                                      ; preds = %1030
  call void @plpgsql_push_back_token(i32 noundef %933) #12
  %1036 = call fastcc ptr @read_sql_construct(i32 noundef 269, i32 noundef 336, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %1037 = load i32, ptr %6, align 4
  %1038 = icmp eq i32 %1037, 269
  br i1 %1038, label %1039, label %1086

1039:                                             ; preds = %.thread1056, %1032
  %1040 = phi ptr [ %1036, %.thread1056 ], [ %1033, %1032 ]
  %1041 = getelementptr inbounds i8, ptr %1040, i64 8
  store i32 2, ptr %1041, align 8
  %1042 = load ptr, ptr %1040, align 8
  %1043 = load i32, ptr %8, align 4
  call fastcc void @check_sql_expr(ptr noundef %1042, i32 noundef 2, i32 noundef %1043)
  %1044 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 288, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %6)
  %1045 = load i32, ptr %6, align 4
  %1046 = icmp eq i32 %1045, 288
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1039
  %1048 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  br label %1049

1049:                                             ; preds = %1039, %1047
  %.0921 = phi ptr [ %1048, %1047 ], [ null, %1039 ]
  %1050 = getelementptr i8, ptr %.2893, i64 -32
  %1051 = getelementptr i8, ptr %.2893, i64 -16
  %1052 = load ptr, ptr %1051, align 8
  %.not994 = icmp eq ptr %1052, null
  br i1 %.not994, label %1063, label %1053

1053:                                             ; preds = %1049
  %1054 = getelementptr i8, ptr %.2893, i64 -8
  %1055 = load ptr, ptr %1054, align 8
  %.not995 = icmp eq ptr %1055, null
  br i1 %.not995, label %1063, label %1056

1056:                                             ; preds = %1053
  %1057 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1057)
  %1058 = call i32 @errcode(i32 noundef 16801924) #12
  %1059 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #12
  %1060 = getelementptr i8, ptr %.2902, i64 -4
  %1061 = load i32, ptr %1060, align 4
  %1062 = call i32 @plpgsql_scanner_errposition(i32 noundef %1061) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1514, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1063:                                             ; preds = %1053, %1049
  %1064 = load ptr, ptr %1050, align 8
  %1065 = getelementptr i8, ptr %.2893, i64 -24
  %1066 = load i32, ptr %1065, align 8
  %1067 = call ptr @plpgsql_build_datatype(i32 noundef 23, i32 noundef -1, i32 noundef 0, ptr noundef null) #12
  %1068 = call ptr @plpgsql_build_variable(ptr noundef %1064, i32 noundef %1066, ptr noundef %1067, i1 noundef zeroext true) #12
  %1069 = call ptr @palloc0(i64 noundef 72) #12
  store i32 6, ptr %1069, align 8
  %1070 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 528
  %1072 = load i32, ptr %1071, align 8
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %1071, align 8
  %1074 = getelementptr inbounds i8, ptr %1069, i64 8
  store i32 %1073, ptr %1074, align 8
  %1075 = getelementptr inbounds i8, ptr %1069, i64 24
  store ptr %1068, ptr %1075, align 8
  %1076 = zext i1 %1031 to i32
  %1077 = getelementptr inbounds i8, ptr %1069, i64 56
  store i32 %1076, ptr %1077, align 8
  %1078 = getelementptr inbounds i8, ptr %1069, i64 32
  store ptr %1040, ptr %1078, align 8
  %1079 = getelementptr inbounds i8, ptr %1069, i64 40
  store ptr %1044, ptr %1079, align 8
  %1080 = getelementptr inbounds i8, ptr %1069, i64 48
  store ptr %.0921, ptr %1080, align 8
  store ptr %1069, ptr %4, align 8
  br label %1760

1081:                                             ; preds = %1032
  %1082 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1082)
  %1083 = call i32 @errcode(i32 noundef 16801924) #12
  %1084 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #12
  %1085 = call i32 @plpgsql_scanner_errposition(i32 noundef %934) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1548, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1086:                                             ; preds = %.thread1056
  %1087 = load ptr, ptr %1036, align 8
  %1088 = getelementptr inbounds i8, ptr %1036, i64 8
  %1089 = load i32, ptr %1088, align 8
  %1090 = load i32, ptr %8, align 4
  call fastcc void @check_sql_expr(ptr noundef %1087, i32 noundef %1089, i32 noundef %1090)
  %1091 = call ptr @palloc0(i64 noundef 48) #12
  store i32 7, ptr %1091, align 8
  %1092 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 528
  %1094 = load i32, ptr %1093, align 8
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %1093, align 8
  %1096 = getelementptr inbounds i8, ptr %1091, i64 8
  store i32 %1095, ptr %1096, align 8
  %1097 = getelementptr i8, ptr %.2893, i64 -32
  %1098 = getelementptr i8, ptr %.2893, i64 -8
  %1099 = load ptr, ptr %1098, align 8
  %.not992 = icmp eq ptr %1099, null
  br i1 %.not992, label %1105, label %1100

1100:                                             ; preds = %1086
  %1101 = getelementptr inbounds i8, ptr %1091, i64 24
  store ptr %1099, ptr %1101, align 8
  %1102 = load ptr, ptr %1098, align 8
  %1103 = getelementptr i8, ptr %.2902, i64 -4
  %1104 = load i32, ptr %1103, align 4
  call fastcc void @check_assignable(ptr noundef %1102, i32 noundef %1104)
  br label %1123

1105:                                             ; preds = %1086
  %1106 = getelementptr i8, ptr %.2893, i64 -16
  %1107 = load ptr, ptr %1106, align 8
  %.not993 = icmp eq ptr %1107, null
  br i1 %.not993, label %1116, label %1108

1108:                                             ; preds = %1105
  %1109 = load ptr, ptr %1097, align 8
  %1110 = getelementptr i8, ptr %.2893, i64 -24
  %1111 = load i32, ptr %1110, align 8
  %1112 = getelementptr i8, ptr %.2902, i64 -4
  %1113 = load i32, ptr %1112, align 4
  %1114 = call fastcc ptr @make_scalar_list1(ptr noundef %1109, ptr noundef nonnull %1107, i32 noundef %1111, i32 noundef %1113)
  %1115 = getelementptr inbounds i8, ptr %1091, i64 24
  store ptr %1114, ptr %1115, align 8
  br label %1123

1116:                                             ; preds = %1105
  %1117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1117)
  %1118 = call i32 @errcode(i32 noundef 16801924) #12
  %1119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #12
  %1120 = getelementptr i8, ptr %.2902, i64 -4
  %1121 = load i32, ptr %1120, align 4
  %1122 = call i32 @plpgsql_scanner_errposition(i32 noundef %1121) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1575, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1123:                                             ; preds = %1108, %1100
  %1124 = getelementptr inbounds i8, ptr %1091, i64 40
  store ptr %1036, ptr %1124, align 8
  store ptr %1091, ptr %4, align 8
  br label %1760

1125:                                             ; preds = %108
  %1126 = getelementptr inbounds i8, ptr %.2893, i64 8
  %1127 = load ptr, ptr %1126, align 8
  %.not.i1044 = icmp eq ptr %1127, null
  br i1 %.not.i1044, label %1128, label %NameOfDatum.exit

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds i8, ptr %.2893, i64 24
  %1130 = load ptr, ptr %1129, align 8
  %1131 = call ptr @NameListToString(ptr noundef %1130) #12
  br label %NameOfDatum.exit

NameOfDatum.exit:                                 ; preds = %1125, %1128
  %.0.i = phi ptr [ %1131, %1128 ], [ %1127, %1125 ]
  store ptr %.0.i, ptr %4, align 8
  %1132 = load i32, ptr %.2902, align 4
  %1133 = call i32 @plpgsql_location_to_lineno(i32 noundef %1132) #12
  store i32 %1133, ptr %15, align 8
  %1134 = load ptr, ptr %.2893, align 8
  %1135 = load i32, ptr %1134, align 4
  %.off1032 = add i32 %1135, -1
  %switch1033 = icmp ult i32 %.off1032, 2
  br i1 %switch1033, label %1136, label %1138

1136:                                             ; preds = %NameOfDatum.exit
  store ptr null, ptr %16, align 8
  %1137 = load ptr, ptr %.2893, align 8
  store ptr %1137, ptr %17, align 8
  br label %1760

1138:                                             ; preds = %NameOfDatum.exit
  store ptr %1134, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %1139 = call i32 @plpgsql_yylex() #12
  call void @plpgsql_push_back_token(i32 noundef %1139) #12
  %1140 = icmp eq i32 %1139, 44
  br i1 %1140, label %1141, label %1760

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %4, align 8
  %1143 = load ptr, ptr %16, align 8
  %1144 = load i32, ptr %.2902, align 4
  %1145 = call fastcc ptr @read_into_scalar_list(ptr noundef %1142, ptr noundef %1143, i32 noundef %1144)
  store ptr %1145, ptr %17, align 8
  br label %1760

1146:                                             ; preds = %108
  %1147 = load ptr, ptr %.2893, align 8
  store ptr %1147, ptr %4, align 8
  %1148 = load i32, ptr %.2902, align 4
  %1149 = call i32 @plpgsql_location_to_lineno(i32 noundef %1148) #12
  store i32 %1149, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %1150 = call i32 @plpgsql_yylex() #12
  call void @plpgsql_push_back_token(i32 noundef %1150) #12
  %1151 = icmp eq i32 %1150, 44
  br i1 %1151, label %1152, label %1760

1152:                                             ; preds = %1146
  %1153 = load i32, ptr %.2902, align 4
  call fastcc void @word_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1153)
  unreachable

1154:                                             ; preds = %108
  %1155 = load i32, ptr %.2902, align 4
  call fastcc void @cword_is_not_variable(ptr noundef nonnull %.2893, i32 noundef %1155)
  unreachable

1156:                                             ; preds = %108
  %1157 = call ptr @palloc0(i64 noundef 48) #12
  store i32 9, ptr %1157, align 8
  %1158 = getelementptr i8, ptr %.2902, i64 -24
  %1159 = load i32, ptr %1158, align 4
  %1160 = call i32 @plpgsql_location_to_lineno(i32 noundef %1159) #12
  %1161 = getelementptr inbounds i8, ptr %1157, i64 4
  store i32 %1160, ptr %1161, align 4
  %1162 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 528
  %1164 = load i32, ptr %1163, align 8
  %1165 = add i32 %1164, 1
  store i32 %1165, ptr %1163, align 8
  %1166 = getelementptr inbounds i8, ptr %1157, i64 8
  store i32 %1165, ptr %1166, align 8
  %1167 = getelementptr i8, ptr %.2893, i64 -224
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds i8, ptr %1157, i64 16
  store ptr %1168, ptr %1169, align 8
  %1170 = getelementptr i8, ptr %.2893, i64 -128
  %1171 = load i32, ptr %1170, align 8
  %1172 = getelementptr inbounds i8, ptr %1157, i64 28
  store i32 %1171, ptr %1172, align 4
  %1173 = getelementptr i8, ptr %.2893, i64 -32
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1157, i64 32
  store ptr %1174, ptr %1175, align 8
  %1176 = load ptr, ptr %.2893, align 8
  %1177 = getelementptr inbounds i8, ptr %1157, i64 40
  store ptr %1176, ptr %1177, align 8
  %1178 = getelementptr i8, ptr %.2893, i64 -136
  %1179 = load ptr, ptr %1178, align 8
  %.not990 = icmp eq ptr %1179, null
  br i1 %.not990, label %1180, label %1190

1180:                                             ; preds = %1156
  %1181 = getelementptr i8, ptr %.2893, i64 -144
  %1182 = load ptr, ptr %1181, align 8
  %.not991 = icmp eq ptr %1182, null
  br i1 %.not991, label %1183, label %1190

1183:                                             ; preds = %1180
  %1184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1184)
  %1185 = call i32 @errcode(i32 noundef 16801924) #12
  %1186 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #12
  %1187 = getelementptr i8, ptr %.2902, i64 -20
  %1188 = load i32, ptr %1187, align 4
  %1189 = call i32 @plpgsql_scanner_errposition(i32 noundef %1188) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1678, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1190:                                             ; preds = %1180, %1156
  %.sink1697 = phi ptr [ %1179, %1156 ], [ %1182, %1180 ]
  %.sink1693 = phi ptr [ %1178, %1156 ], [ %1181, %1180 ]
  %1191 = getelementptr inbounds i8, ptr %.sink1697, i64 4
  %1192 = load i32, ptr %1191, align 4
  %1193 = getelementptr inbounds i8, ptr %1157, i64 24
  store i32 %1192, ptr %1193, align 8
  %1194 = load ptr, ptr %.sink1693, align 8
  %1195 = getelementptr i8, ptr %.2902, i64 -20
  %1196 = load i32, ptr %1195, align 4
  call fastcc void @check_assignable(ptr noundef %1194, i32 noundef %1196)
  %1197 = load ptr, ptr %1167, align 8
  %1198 = getelementptr inbounds i8, ptr %.2893, i64 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds i8, ptr %.2893, i64 16
  %1201 = load i32, ptr %1200, align 8
  call fastcc void @check_labels(ptr noundef %1197, ptr noundef %1199, i32 noundef %1201)
  call void @plpgsql_ns_pop() #12
  store ptr %1157, ptr %4, align 8
  br label %1760

1202:                                             ; preds = %108
  store i32 0, ptr %4, align 8
  br label %1760

1203:                                             ; preds = %108
  %1204 = load i32, ptr %.2893, align 8
  store i32 %1204, ptr %4, align 8
  br label %1760

1205:                                             ; preds = %108
  %1206 = call ptr @palloc0(i64 noundef 32) #12
  store i32 10, ptr %1206, align 8
  %1207 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i64 528
  %1209 = load i32, ptr %1208, align 8
  %1210 = add i32 %1209, 1
  store i32 %1210, ptr %1208, align 8
  %1211 = getelementptr inbounds i8, ptr %1206, i64 8
  store i32 %1210, ptr %1211, align 8
  %1212 = getelementptr i8, ptr %.2893, i64 -64
  %1213 = load i8, ptr %1212, align 8
  %1214 = getelementptr inbounds i8, ptr %1206, i64 12
  %1215 = and i8 %1213, 1
  store i8 %1215, ptr %1214, align 4
  %1216 = getelementptr i8, ptr %.2902, i64 -8
  %1217 = load i32, ptr %1216, align 4
  %1218 = call i32 @plpgsql_location_to_lineno(i32 noundef %1217) #12
  %1219 = getelementptr inbounds i8, ptr %1206, i64 4
  store i32 %1218, ptr %1219, align 4
  %1220 = getelementptr i8, ptr %.2893, i64 -32
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds i8, ptr %1206, i64 16
  store ptr %1221, ptr %1222, align 8
  %1223 = load ptr, ptr %.2893, align 8
  %1224 = getelementptr inbounds i8, ptr %1206, i64 24
  store ptr %1223, ptr %1224, align 8
  %1225 = load ptr, ptr %1220, align 8
  %.not988 = icmp eq ptr %1225, null
  %1226 = call ptr @plpgsql_ns_top() #12
  br i1 %.not988, label %1253, label %1227

1227:                                             ; preds = %1205
  %1228 = load ptr, ptr %1220, align 8
  %1229 = call ptr @plpgsql_ns_lookup_label(ptr noundef %1226, ptr noundef %1228) #12
  %1230 = icmp eq ptr %1229, null
  br i1 %1230, label %1231, label %1239

1231:                                             ; preds = %1227
  %1232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1232)
  %1233 = call i32 @errcode(i32 noundef 16801924) #12
  %1234 = load ptr, ptr %1220, align 8
  %1235 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %1234) #12
  %1236 = getelementptr i8, ptr %.2902, i64 -4
  %1237 = load i32, ptr %1236, align 4
  %1238 = call i32 @plpgsql_scanner_errposition(i32 noundef %1237) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1722, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1239:                                             ; preds = %1227
  %1240 = getelementptr inbounds i8, ptr %1229, i64 4
  %1241 = load i32, ptr %1240, align 4
  %.not989 = icmp eq i32 %1241, 1
  br i1 %.not989, label %1265, label %1242

1242:                                             ; preds = %1239
  %1243 = load i8, ptr %1214, align 4
  %1244 = trunc i8 %1243 to i1
  br i1 %1244, label %1265, label %1245

1245:                                             ; preds = %1242
  %1246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1246)
  %1247 = call i32 @errcode(i32 noundef 16801924) #12
  %1248 = load ptr, ptr %1220, align 8
  %1249 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %1248) #12
  %1250 = getelementptr i8, ptr %.2902, i64 -4
  %1251 = load i32, ptr %1250, align 4
  %1252 = call i32 @plpgsql_scanner_errposition(i32 noundef %1251) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1729, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1253:                                             ; preds = %1205
  %1254 = call ptr @plpgsql_ns_find_nearest_loop(ptr noundef %1226) #12
  %1255 = icmp eq ptr %1254, null
  br i1 %1255, label %1256, label %1265

1256:                                             ; preds = %1253
  %1257 = getelementptr i8, ptr %.2902, i64 -8
  %1258 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1258)
  %1259 = call i32 @errcode(i32 noundef 16801924) #12
  %1260 = load i8, ptr %1214, align 4
  %1261 = trunc i8 %1260 to i1
  %.str.46..str.47 = select i1 %1261, ptr @.str.46, ptr @.str.47
  %1262 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.46..str.47) #12
  %1263 = load i32, ptr %1257, align 4
  %1264 = call i32 @plpgsql_scanner_errposition(i32 noundef %1263) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1744, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1265:                                             ; preds = %1253, %1239, %1242
  store ptr %1206, ptr %4, align 8
  br label %1760

1266:                                             ; preds = %108
  store i8 1, ptr %4, align 8
  br label %1760

1267:                                             ; preds = %108
  store i8 0, ptr %4, align 8
  br label %1760

1268:                                             ; preds = %108
  %1269 = call i32 @plpgsql_yylex() #12
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1268
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.48) #15
  unreachable

1272:                                             ; preds = %1268
  %1273 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1269, i32 noundef 341, ptr noundef nonnull @.str.49)
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %1272
  %1275 = load i32, ptr %.2902, align 4
  %1276 = call fastcc ptr @make_return_next_stmt(i32 noundef %1275)
  store ptr %1276, ptr %4, align 8
  br label %1760

1277:                                             ; preds = %1272
  %1278 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1269, i32 noundef 358, ptr noundef nonnull @.str.50)
  br i1 %1278, label %1279, label %1282

1279:                                             ; preds = %1277
  %1280 = load i32, ptr %.2902, align 4
  %1281 = call fastcc ptr @make_return_query_stmt(i32 noundef %1280)
  store ptr %1281, ptr %4, align 8
  br label %1760

1282:                                             ; preds = %1277
  call void @plpgsql_push_back_token(i32 noundef %1269) #12
  %1283 = load i32, ptr %.2902, align 4
  %1284 = call fastcc ptr @make_return_stmt(i32 noundef %1283)
  store ptr %1284, ptr %4, align 8
  br label %1760

1285:                                             ; preds = %108
  %1286 = call ptr @palloc(i64 noundef 48) #12
  store i32 14, ptr %1286, align 8
  %1287 = load i32, ptr %.2902, align 4
  %1288 = call i32 @plpgsql_location_to_lineno(i32 noundef %1287) #12
  %1289 = getelementptr inbounds i8, ptr %1286, i64 4
  store i32 %1288, ptr %1289, align 4
  %1290 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 528
  %1292 = load i32, ptr %1291, align 8
  %1293 = add i32 %1292, 1
  store i32 %1293, ptr %1291, align 8
  %1294 = getelementptr inbounds i8, ptr %1286, i64 8
  store i32 %1293, ptr %1294, align 8
  %1295 = getelementptr inbounds i8, ptr %1286, i64 12
  store i32 21, ptr %1295, align 4
  %1296 = getelementptr inbounds i8, ptr %1286, i64 16
  %1297 = getelementptr inbounds i8, ptr %1286, i64 24
  %1298 = getelementptr inbounds i8, ptr %1286, i64 32
  %1299 = getelementptr inbounds i8, ptr %1286, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1296, i8 0, i64 32, i1 false)
  %1300 = call i32 @plpgsql_yylex() #12
  store i32 %1300, ptr %9, align 4
  switch i32 %1300, label %1302 [
    i32 0, label %1301
    i32 59, label %1356
  ]

1301:                                             ; preds = %1285
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.48) #15
  unreachable

1302:                                             ; preds = %1285
  %1303 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1300, i32 noundef 316, ptr noundef nonnull @.str.51)
  br i1 %1303, label %thread-pre-split.sink.split, label %1304

1304:                                             ; preds = %1302
  %1305 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1300, i32 noundef 383, ptr noundef nonnull @.str.52)
  br i1 %1305, label %thread-pre-split.sink.split, label %1306

1306:                                             ; preds = %1304
  %1307 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1300, i32 noundef 344, ptr noundef nonnull @.str.53)
  br i1 %1307, label %thread-pre-split.sink.split, label %1308

1308:                                             ; preds = %1306
  %1309 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1300, i32 noundef 330, ptr noundef nonnull @.str.54)
  br i1 %1309, label %thread-pre-split.sink.split, label %1310

1310:                                             ; preds = %1308
  %1311 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1300, i32 noundef 335, ptr noundef nonnull @.str.55)
  br i1 %1311, label %thread-pre-split.sink.split, label %1312

1312:                                             ; preds = %1310
  %1313 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1300, i32 noundef 304, ptr noundef nonnull @.str.56)
  br i1 %1313, label %thread-pre-split.sink.split, label %thread-pre-split

thread-pre-split.sink.split:                      ; preds = %1312, %1310, %1308, %1306, %1304, %1302
  %.sink1699 = phi i32 [ 21, %1302 ], [ 19, %1304 ], [ 18, %1306 ], [ 17, %1308 ], [ 15, %1310 ], [ 14, %1312 ]
  store i32 %.sink1699, ptr %1295, align 4
  %1314 = call i32 @plpgsql_yylex() #12
  store i32 %1314, ptr %9, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %1312
  %1315 = phi i32 [ %1300, %1312 ], [ %1314, %thread-pre-split.sink.split ]
  switch i32 %1315, label %1325 [
    i32 0, label %1316
    i32 261, label %1317
    i32 381, label %thread-pre-split1059.thread
  ]

1316:                                             ; preds = %thread-pre-split
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.48) #15
  unreachable

1317:                                             ; preds = %thread-pre-split
  %1318 = load ptr, ptr @plpgsql_yylval, align 8
  store ptr %1318, ptr %1297, align 8
  %1319 = call i32 @plpgsql_yylex() #12
  store i32 %1319, ptr %9, align 4
  switch i32 %1319, label %1320 [
    i32 44, label %.lr.ph
    i32 59, label %thread-pre-split1059
    i32 381, label %thread-pre-split1059
  ]

1320:                                             ; preds = %1317
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

.lr.ph:                                           ; preds = %1317, %.lr.ph
  %1321 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 381, ptr noundef nonnull @.str.58, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %9)
  %1322 = load ptr, ptr %1298, align 8
  %1323 = call ptr @lappend(ptr noundef %1322, ptr noundef %1321) #12
  store ptr %1323, ptr %1298, align 8
  %.pr1058 = load i32, ptr %9, align 4
  %1324 = icmp eq i32 %.pr1058, 44
  br i1 %1324, label %.lr.ph, label %thread-pre-split1059, !llvm.loop !6

1325:                                             ; preds = %thread-pre-split
  %1326 = call fastcc zeroext i1 @tok_is_keyword(i32 noundef %1315, i32 noundef 371, ptr noundef nonnull @.str.59)
  br i1 %1326, label %1327, label %1338

1327:                                             ; preds = %1325
  %1328 = call i32 @plpgsql_yylex() #12
  %.not985 = icmp eq i32 %1328, 261
  br i1 %.not985, label %1330, label %1329

1329:                                             ; preds = %1327
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr @plpgsql_yylval, align 8
  %1332 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1331) #13
  %.not986 = icmp eq i64 %1332, 5
  br i1 %.not986, label %1334, label %1333

1333:                                             ; preds = %1330
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.60) #15
  unreachable

1334:                                             ; preds = %1330
  %1335 = call i64 @strspn(ptr noundef %1331, ptr noundef nonnull @.str.61) #13
  %.not987 = icmp eq i64 %1335, 5
  br i1 %.not987, label %1337, label %1336

1336:                                             ; preds = %1334
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.60) #15
  unreachable

1337:                                             ; preds = %1334
  store ptr %1331, ptr %1296, align 8
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
  store ptr %storemerge, ptr %1296, align 8
  %1349 = call i32 @plpgsql_recognize_err_condition(ptr noundef %storemerge, i1 noundef zeroext false) #12
  br label %1350

1350:                                             ; preds = %1348, %1337
  %1351 = call i32 @plpgsql_yylex() #12
  store i32 %1351, ptr %9, align 4
  switch i32 %1351, label %1352 [
    i32 381, label %thread-pre-split1059
    i32 59, label %thread-pre-split1059
  ]

1352:                                             ; preds = %1350
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

thread-pre-split1059:                             ; preds = %.lr.ph, %1317, %1317, %1350, %1350
  %1353 = phi i32 [ %1351, %1350 ], [ %1351, %1350 ], [ %1319, %1317 ], [ %1319, %1317 ], [ %.pr1058, %.lr.ph ]
  %1354 = icmp eq i32 %1353, 381
  br i1 %1354, label %thread-pre-split1059.thread, label %1356

thread-pre-split1059.thread:                      ; preds = %thread-pre-split, %thread-pre-split1059
  %1355 = call fastcc ptr @read_raise_options()
  store ptr %1355, ptr %1299, align 8
  br label %1356

1356:                                             ; preds = %1285, %thread-pre-split1059, %thread-pre-split1059.thread
  call fastcc void @check_raise_parameters(ptr noundef nonnull %1286)
  store ptr %1286, ptr %4, align 8
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
  %.sink1484 = phi ptr [ %1372, %1371 ], [ null, %1357 ]
  %1374 = getelementptr inbounds i8, ptr %1358, i64 24
  store ptr %.sink1484, ptr %1374, align 8
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
  %1424 = trunc i8 %1423 to i1
  br i1 %1424, label %1425, label %1426

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
  %.not982 = icmp eq ptr %1429, null
  br i1 %.not982, label %.preheader, label %1430

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
  %.sink1702 = phi i32 [ 4, %1461 ], [ 2, %1464 ]
  %1466 = load i32, ptr %1453, align 8
  %1467 = or i32 %1466, %.sink1702
  store i32 %1467, ptr %1453, align 8
  %1468 = call i32 @plpgsql_yylex() #12
  br label %1469

1469:                                             ; preds = %.sink.split, %1464, %1461
  %.0913 = phi i32 [ %1462, %1461 ], [ %1459, %1464 ], [ %1468, %.sink.split ]
  %.not981 = icmp eq i32 %.0913, 321
  br i1 %.not981, label %1471, label %1470

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
  br i1 %1478, label %.preheader1067, label %.loopexit1068

.preheader1067:                                   ; preds = %1474
  %1479 = getelementptr inbounds i8, ptr %1439, i64 48
  br label %1480

1480:                                             ; preds = %.preheader1067, %1480
  %1481 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 0, ptr noundef nonnull @.str.62, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %12)
  %1482 = load ptr, ptr %1479, align 8
  %1483 = call ptr @lappend(ptr noundef %1482, ptr noundef %1481) #12
  store ptr %1483, ptr %1479, align 8
  %1484 = load i32, ptr %12, align 4
  %1485 = icmp eq i32 %1484, 44
  br i1 %1485, label %1480, label %.loopexit1068, !llvm.loop !8

1486:                                             ; preds = %1471
  call void @plpgsql_push_back_token(i32 noundef %1472) #12
  %1487 = call fastcc ptr @read_sql_stmt()
  br label %.loopexit1068.sink.split

1488:                                             ; preds = %1438
  %1489 = call fastcc ptr @read_cursor_args(ptr noundef nonnull %1454, i32 noundef 59)
  br label %.loopexit1068.sink.split

.loopexit1068.sink.split:                         ; preds = %1488, %1486
  %.sink1705 = phi i64 [ 32, %1486 ], [ 24, %1488 ]
  %.sink1703 = phi ptr [ %1487, %1486 ], [ %1489, %1488 ]
  %1490 = getelementptr inbounds i8, ptr %1439, i64 %.sink1705
  store ptr %.sink1703, ptr %1490, align 8
  br label %.loopexit1068

.loopexit1068:                                    ; preds = %1480, %.loopexit1068.sink.split, %1474
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
  %1499 = trunc i8 %1498 to i1
  br i1 %1499, label %1500, label %1507

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

1760:                                             ; preds = %480, %487, %445, %452, %108, %1679, %1691, %1274, %1282, %1279, %1146, %1136, %1141, %1138, %.loopexit1065, %1063, %1123, %1022, %864, %865, %729, %735, %741, %747, %753, %759, %765, %762, %756, %750, %744, %738, %732, %524, %525, %472, %476, %437, %441, %230, %135, %141, %1759, %1751, %1749, %1747, %1746, %1744, %1743, %1739, %1738, %1734, %1733, %1731, %1729, %1727, %1674, %1670, %1654, %1651, %1646, %1641, %1620, %1619, %1614, %1586, %1585, %1584, %1568, %1552, %1551, %1535, %1533, %1520, %1507, %.loopexit1068, %1437, %1402, %1395, %1388, %1385, %1382, %1375, %1373, %1356, %1267, %1266, %1265, %1203, %1202, %1190, %912, %888, %867, %861, %851, %848, %843, %842, %828, %826, %825, %812, %811, %788, %780, %718, %715, %710, %709, %708, %707, %._crit_edge, %list_length.exit1043.thread1051, %614, %599, %576, %574, %572, %570, %568, %566, %564, %562, %560, %558, %556, %554, %552, %550, %548, %546, %544, %542, %540, %538, %536, %534, %532, %530, %527, %518, %516, %515, %514, %513, %510, %504, %499, %498, %495, %494, %493, %423, %381, %368, %349, %344, %341, %._crit_edge1279, %296, %294, %293, %292, %291, %285, %267, %259, %200, %196, %193, %191, %162, %159, %157, %154, %151, %148, %121, %118
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
  %.not1023 = icmp eq i32 %.0876, 0
  br i1 %.not1023, label %1787, label %1790

1787:                                             ; preds = %1785
  %1788 = load i32, ptr @plpgsql_yynerrs, align 4
  %1789 = add i32 %1788, 1
  store i32 %1789, ptr @plpgsql_yynerrs, align 4
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.57) #15
  unreachable

1790:                                             ; preds = %1785
  %1791 = load i32, ptr @plpgsql_yylloc, align 4
  %1792 = icmp eq i32 %.0876, 3
  br i1 %1792, label %1793, label %.preheader1894

1793:                                             ; preds = %1790
  %1794 = icmp slt i32 %1786, 1
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %1793
  %1796 = icmp eq i32 %1786, 0
  br i1 %1796, label %.loopexit1063, label %.preheader1894

1797:                                             ; preds = %1793
  store i32 -2, ptr @plpgsql_yychar, align 4
  br label %.preheader1894

.preheader1894:                                   ; preds = %1790, %1795, %1797, %76
  %.sroa.0442.1.ph = phi i32 [ %77, %76 ], [ %1791, %1797 ], [ %1791, %1795 ], [ %1791, %1790 ]
  br label %1798

1798:                                             ; preds = %.preheader1894, %1813
  %1799 = phi i16 [ %.pre1488, %1813 ], [ %62, %.preheader1894 ]
  %.sroa.0442.1 = phi i32 [ %1814, %1813 ], [ %.sroa.0442.1.ph, %.preheader1894 ]
  %.4904 = phi ptr [ %1817, %1813 ], [ %.2902, %.preheader1894 ]
  %.4895 = phi ptr [ %1815, %1813 ], [ %.2893, %.preheader1894 ]
  %.4 = phi ptr [ %1816, %1813 ], [ %.2887, %.preheader1894 ]
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
  %1812 = icmp eq ptr %.4, %.1882
  br i1 %1812, label %.loopexit1063, label %1813

1813:                                             ; preds = %1811
  %1814 = load i32, ptr %.4904, align 4
  %1815 = getelementptr i8, ptr %.4895, i64 -32
  %1816 = getelementptr i8, ptr %.4, i64 -2
  %1817 = getelementptr i8, ptr %.4904, i64 -4
  %1818 = load i16, ptr %1816, align 2
  %.phi.trans.insert = sext i16 %1818 to i64
  %.phi.trans.insert1487 = getelementptr [334 x i16], ptr @yypact, i64 0, i64 %.phi.trans.insert
  %.pre1488 = load i16, ptr %.phi.trans.insert1487, align 2
  br label %1798

1819:                                             ; preds = %1807
  %1820 = zext nneg i16 %1809 to i32
  %1821 = getelementptr i8, ptr %.4895, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1821, ptr noundef nonnull align 8 dereferenceable(32) @plpgsql_yylval, i64 32, i1 false)
  %1822 = getelementptr i8, ptr %.4904, i64 4
  store i32 %.sroa.0442.1, ptr %1822, align 4
  br label %18

1823:                                             ; preds = %31, %24
  call void @plpgsql_yyerror(ptr noundef nonnull @.str.76) #15
  unreachable

.loopexit1063:                                    ; preds = %49, %1795, %57, %1811
  %.0908 = phi i32 [ 1, %1811 ], [ 1, %49 ], [ 1, %1795 ], [ 0, %57 ]
  %.3 = phi ptr [ %.1882, %1811 ], [ %35, %49 ], [ %.1882, %1795 ], [ %.1882, %57 ]
  %.not1026 = icmp eq ptr %.3, %1
  br i1 %.not1026, label %1825, label %1824

1824:                                             ; preds = %.loopexit1063
  call void @pfree(ptr noundef %.3) #12
  br label %1825

1825:                                             ; preds = %1824, %.loopexit1063
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
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 16), align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.preheader.preheader, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 8), align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.preheader.preheader, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(5) @.str.86) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17, %24
  %28 = tail call ptr @plpgsql_parse_wordtype(ptr noundef %14) #12
  br label %tok_is_keyword.exit77

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(8) @.str.87) #13
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
  %44 = load i8, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 16), align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.preheader.preheader, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 8), align 8
  %.not.i79 = icmp eq ptr %47, null
  br i1 %.not.i79, label %.preheader.preheader, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull readonly dereferenceable(5) @.str.86) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41, %48
  %52 = tail call ptr @plpgsql_parse_wordtype(ptr noundef %38) #12
  br label %tok_is_keyword.exit77

53:                                               ; preds = %48
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull readonly dereferenceable(8) @.str.87) #13
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
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 16), align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %.preheader.preheader, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 8), align 8
  %.not.i85 = icmp eq ptr %70, null
  br i1 %.not.i85, label %.preheader.preheader, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull readonly dereferenceable(5) @.str.86) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64, %71
  %75 = tail call ptr @plpgsql_parse_cwordtype(ptr noundef %61) #12
  br label %tok_is_keyword.exit77

76:                                               ; preds = %71
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull readonly dereferenceable(8) @.str.87) #13
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
  %84 = load i8, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 16), align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %._crit_edge.thread, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 8), align 8
  %.not.i91 = icmp eq ptr %87, null
  br i1 %.not.i91, label %._crit_edge.thread, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull readonly dereferenceable(6) @.str.88) #13
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
  %8 = load i8, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 16), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 8), align 8
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
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 8), align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %NameOfDatum.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 24), align 8
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
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 16), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %tok_is_keyword.exit37, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 8), align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %tok_is_keyword.exit37, label %14

14:                                               ; preds = %12
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(8) @.str.131) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(8) @.str.132) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6, %17
  br label %51

21:                                               ; preds = %17
  %.pr = load ptr, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 8), align 8
  %.not.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i18, label %tok_is_keyword.exit37, label %22

22:                                               ; preds = %21
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr, ptr noundef nonnull readonly dereferenceable(7) @.str.133) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6, %22
  br label %51

26:                                               ; preds = %22
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr, ptr noundef nonnull readonly dereferenceable(5) @.str.134) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread77

29:                                               ; preds = %6, %26
  br label %51

.thread77:                                        ; preds = %26
  %.pr96 = load ptr, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 8), align 8
  %.not.i24 = icmp eq ptr %.pr96, null
  br i1 %.not.i24, label %tok_is_keyword.exit37, label %30

30:                                               ; preds = %.thread77
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr96, ptr noundef nonnull readonly dereferenceable(7) @.str.135) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6, %30
  br label %51

34:                                               ; preds = %30
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr96, ptr noundef nonnull readonly dereferenceable(11) @.str.136) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %6, %34
  br label %51

38:                                               ; preds = %34
  %.pr86 = load ptr, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 8), align 8
  %.not.i30 = icmp eq ptr %.pr86, null
  br i1 %.not.i30, label %tok_is_keyword.exit37, label %39

39:                                               ; preds = %38
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr86, ptr noundef nonnull readonly dereferenceable(9) @.str.137) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %6, %39
  br label %51

43:                                               ; preds = %39
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr86, ptr noundef nonnull readonly dereferenceable(6) @.str.138) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread92

46:                                               ; preds = %6, %43
  br label %51

.thread92:                                        ; preds = %43
  %.pr98.pr = load ptr, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 8), align 8
  %.not.i36 = icmp eq ptr %.pr98.pr, null
  br i1 %.not.i36, label %tok_is_keyword.exit37, label %47

47:                                               ; preds = %.thread92
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr98.pr, ptr noundef nonnull readonly dereferenceable(7) @.str.139) #13
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
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 8), align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %NameOfDatum.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 24), align 8
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
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 16), align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %tok_is_keyword.exit55, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 8), align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %tok_is_keyword.exit55, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(5) @.str.49) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %tok_is_keyword.exit.thread, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(6) @.str.97) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0, %22
  store i32 1, ptr %8, align 4
  br label %tok_is_keyword.exit.thread

26:                                               ; preds = %22
  %.pr = load ptr, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 8), align 8
  %.not.i45 = icmp eq ptr %.pr, null
  br i1 %.not.i45, label %tok_is_keyword.exit55, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr, ptr noundef nonnull readonly dereferenceable(6) @.str.98) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %0, %27
  store i32 2, ptr %8, align 4
  br label %tok_is_keyword.exit.thread

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr, ptr noundef nonnull readonly dereferenceable(5) @.str.99) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread83

34:                                               ; preds = %0, %31
  store i32 2, ptr %8, align 4
  store i64 -1, ptr %9, align 8
  br label %tok_is_keyword.exit.thread

.thread83:                                        ; preds = %31
  %.pr91 = load ptr, ptr getelementptr inbounds (i8, ptr @plpgsql_yylval, i64 8), align 8
  %.not.i51 = icmp eq ptr %.pr91, null
  br i1 %.not.i51, label %tok_is_keyword.exit55, label %35

35:                                               ; preds = %.thread83
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr91, ptr noundef nonnull readonly dereferenceable(9) @.str.100) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %0, %35
  store i32 2, ptr %8, align 4
  %39 = tail call fastcc ptr @read_sql_construct(i32 noundef 324, i32 noundef 329, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store ptr %39, ptr %10, align 8
  store i8 0, ptr %1, align 1
  br label %tok_is_keyword.exit.thread

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr91, ptr noundef nonnull readonly dereferenceable(9) @.str.102) #13
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

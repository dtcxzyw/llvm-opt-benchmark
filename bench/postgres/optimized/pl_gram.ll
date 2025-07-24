; ModuleID = 'bench/postgres/original/pl_gram.ll'
source_filename = "bench/postgres/original/pl_gram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { %struct.PLwdatum }
%struct.PLwdatum = type { ptr, ptr, i8, ptr }
%union.yyalloc = type { %union.YYSTYPE }
%union.ListCell = type { ptr }
%struct.sql_error_callback_arg = type { i32, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@yypact = internal unnamed_addr constant [334 x i16] [i16 -249, i16 16, i16 -18, i16 -249, i16 315, i16 -57, i16 -249, i16 -99, i16 8, i16 -8, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 24, i16 -249, i16 3, i16 639, i16 -19, i16 -249, i16 -249, i16 -249, i16 -249, i16 206, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 986, i16 -249, i16 315, i16 -249, i16 206, i16 -249, i16 -249, i16 -20, i16 -249, i16 -249, i16 -249, i16 -249, i16 315, i16 -249, i16 -249, i16 -249, i16 112, i16 27, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -32, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -72, i16 112, i16 -249, i16 -249, i16 -249, i16 27, i16 -63, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 315, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 14, i16 -3, i16 58, i16 -249, i16 18, i16 -249, i16 -28, i16 -249, i16 56, i16 -249, i16 85, i16 -15, i16 -249, i16 -249, i16 -249, i16 -16, i16 -21, i16 -6, i16 -1, i16 112, i16 -249, i16 -249, i16 82, i16 -249, i16 112, i16 -249, i16 -249, i16 4, i16 -249, i16 -83, i16 -249, i16 315, i16 124, i16 124, i16 -249, i16 -249, i16 -249, i16 424, i16 -249, i16 -249, i16 73, i16 0, i16 -249, i16 -48, i16 -249, i16 -249, i16 -249, i16 102, i16 -249, i16 315, i16 -1, i16 -249, i16 64, i16 142, i16 854, i16 10, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 74, i16 32, i16 1052, i16 -249, i16 -249, i16 -249, i16 -249, i16 19, i16 -249, i16 17, i16 533, i16 68, i16 -249, i16 -249, i16 -249, i16 101, i16 -249, i16 -65, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -78, i16 -249, i16 -12, i16 20, i16 -249, i16 -249, i16 -249, i16 -249, i16 149, i16 91, i16 86, i16 -249, i16 -249, i16 745, i16 -41, i16 -249, i16 -249, i16 -249, i16 76, i16 -13, i16 -11, i16 1118, i16 133, i16 315, i16 -249, i16 -249, i16 142, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 111, i16 -249, i16 141, i16 315, i16 -43, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 40, i16 -249, i16 67, i16 -249, i16 -249, i16 1184, i16 -249, i16 103, i16 -249, i16 42, i16 -249, i16 745, i16 -249, i16 -249, i16 -249, i16 920, i16 45, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249], align 16
@yytranslate = internal unnamed_addr constant [386 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\83\02\02\02\02\85\86\02\02\87\02\02\02\02\02\02\02\02\02\02\02\02\02\02\84\02\88\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82", align 16
@yycheck = internal unnamed_addr constant [1294 x i16] [i16 4, i16 97, i16 15, i16 15, i16 101, i16 23, i16 26, i16 103, i16 56, i16 20, i16 21, i16 22, i16 23, i16 205, i16 46, i16 36, i16 0, i16 216, i16 143, i16 30, i16 116, i16 32, i16 42, i16 34, i16 35, i16 66, i16 37, i16 47, i16 93, i16 277, i16 41, i16 238, i16 32, i16 132, i16 45, i16 92, i16 243, i16 78, i16 51, i16 50, i16 32, i16 60, i16 50, i16 54, i16 101, i16 56, i16 129, i16 58, i16 24, i16 132, i16 50, i16 62, i16 63, i16 64, i16 132, i16 28, i16 121, i16 135, i16 55, i16 70, i16 132, i16 72, i16 73, i16 66, i16 67, i16 76, i16 87, i16 87, i16 193, i16 132, i16 127, i16 82, i16 58, i16 198, i16 85, i16 323, i16 56, i16 57, i16 81, i16 90, i16 91, i16 129, i16 24, i16 94, i16 66, i16 117, i16 114, i16 20, i16 21, i16 22, i16 23, i16 134, i16 135, i16 104, i16 114, i16 106, i16 295, i16 30, i16 109, i16 32, i16 197, i16 34, i16 35, i16 47, i16 37, i16 124, i16 125, i16 299, i16 41, i16 24, i16 114, i16 38, i16 45, i16 131, i16 129, i16 211, i16 132, i16 50, i16 129, i16 132, i16 124, i16 54, i16 329, i16 136, i16 136, i16 58, i16 132, i16 130, i16 129, i16 62, i16 63, i16 64, i16 20, i16 21, i16 22, i16 53, i16 132, i16 70, i16 36, i16 72, i16 73, i16 77, i16 132, i16 76, i16 20, i16 21, i16 22, i16 115, i16 74, i16 82, i16 133, i16 132, i16 85, i16 249, i16 251, i16 252, i16 88, i16 90, i16 91, i16 58, i16 11, i16 94, i16 20, i16 21, i16 22, i16 74, i16 90, i16 81, i16 35, i16 58, i16 29, i16 104, i16 132, i16 106, i16 132, i16 72, i16 109, i16 132, i16 2, i16 116, i16 323, i16 277, i16 302, i16 283, i16 290, i16 207, i16 217, i16 141, i16 147, i16 224, i16 320, i16 288, i16 287, i16 -1, i16 -1, i16 -1, i16 129, i16 294, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 223, i16 -1, i16 318, i16 -1, i16 -1, i16 -1, i16 -1, i16 20, i16 323, i16 -1, i16 23, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 287, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 -1, i16 127, i16 128, i16 20, i16 -1, i16 22, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 -1, i16 127, i16 128, i16 20, i16 21, i16 -1, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 -1, i16 127, i16 128, i16 20, i16 21, i16 -1, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 20, i16 127, i16 128, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 20, i16 127, i16 128, i16 -1, i16 -1, i16 25, i16 26, i16 -1, i16 28, i16 29, i16 30, i16 31, i16 -1, i16 -1, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 65, i16 -1, i16 -1, i16 68, i16 -1, i16 70, i16 71, i16 -1, i16 73, i16 -1, i16 75, i16 76, i16 -1, i16 78, i16 79, i16 80, i16 -1, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 -1, i16 89, i16 -1, i16 91, i16 92, i16 -1, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 -1, i16 119, i16 120, i16 -1, i16 -1, i16 123, i16 124, i16 125, i16 -1, i16 127, i16 128, i16 20, i16 21, i16 22, i16 23, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 -1, i16 -1, i16 -1, i16 41, i16 -1, i16 -1, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 56, i16 57, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 56, i16 57, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 -1, i16 -1, i16 58, i16 -1, i16 -1, i16 61, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 -1, i16 -1, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 -1, i16 -1, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 20, i16 21, i16 22, i16 23, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 30, i16 -1, i16 32, i16 -1, i16 34, i16 35, i16 -1, i16 37, i16 104, i16 -1, i16 106, i16 41, i16 -1, i16 109, i16 -1, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 54, i16 -1, i16 -1, i16 -1, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 85, i16 -1, i16 -1, i16 -1, i16 -1, i16 90, i16 91, i16 -1, i16 -1, i16 94, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 104, i16 -1, i16 106, i16 -1, i16 -1, i16 109], align 16
@yytable = internal unnamed_addr constant [1294 x i16] [i16 94, i16 108, i16 291, i16 291, i16 112, i16 4, i16 178, i16 120, i16 252, i16 121, i16 122, i16 123, i16 124, i16 234, i16 194, i16 220, i16 3, i16 251, i16 200, i16 125, i16 120, i16 -161, i16 179, i16 126, i16 127, i16 303, i16 128, i16 -28, i16 287, i16 302, i16 129, i16 270, i16 -162, i16 99, i16 130, i16 96, i16 275, i16 304, i16 307, i16 -161, i16 101, i16 109, i16 102, i16 131, i16 97, i16 -109, i16 231, i16 -109, i16 104, i16 232, i16 -162, i16 133, i16 134, i16 135, i16 289, i16 190, i16 288, i16 290, i16 105, i16 136, i16 199, i16 137, i16 138, i16 206, i16 207, i16 139, i16 221, i16 180, i16 226, i16 202, i16 98, i16 140, i16 205, i16 229, i16 141, i16 302, i16 294, i16 295, i16 208, i16 142, i16 143, i16 216, i16 210, i16 144, i16 211, i16 195, i16 212, i16 121, i16 122, i16 123, i16 124, i16 322, i16 323, i16 145, i16 181, i16 146, i16 318, i16 125, i16 147, i16 -161, i16 228, i16 126, i16 127, i16 213, i16 128, i16 110, i16 111, i16 321, i16 129, i16 215, i16 176, i16 249, i16 130, i16 5, i16 216, i16 247, i16 219, i16 -161, i16 -109, i16 308, i16 184, i16 131, i16 333, i16 292, i16 292, i16 -154, i16 222, i16 209, i16 223, i16 133, i16 134, i16 135, i16 186, i16 187, i16 188, i16 227, i16 230, i16 136, i16 255, i16 137, i16 138, i16 260, i16 268, i16 139, i16 235, i16 236, i16 237, i16 272, i16 271, i16 140, i16 277, i16 276, i16 141, i16 281, i16 284, i16 285, i16 282, i16 142, i16 143, i16 286, i16 297, i16 144, i16 261, i16 262, i16 263, i16 298, i16 306, i16 299, i16 312, i16 319, i16 320, i16 145, i16 326, i16 146, i16 330, i16 328, i16 147, i16 332, i16 7, i16 177, i16 331, i16 120, i16 324, i16 311, i16 315, i16 240, i16 253, i16 198, i16 201, i16 259, i16 329, i16 314, i16 313, i16 0, i16 0, i16 0, i16 -154, i16 317, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 258, i16 0, i16 327, i16 0, i16 0, i16 0, i16 0, i16 113, i16 120, i16 0, i16 114, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 115, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 258, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 0, i16 92, i16 93, i16 10, i16 0, i16 11, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 0, i16 92, i16 93, i16 244, i16 245, i16 0, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 0, i16 92, i16 93, i16 279, i16 280, i16 0, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 106, i16 92, i16 93, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 113, i16 92, i16 93, i16 0, i16 0, i16 12, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 0, i16 18, i16 0, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 0, i16 33, i16 34, i16 35, i16 36, i16 37, i16 0, i16 38, i16 0, i16 39, i16 40, i16 41, i16 0, i16 42, i16 43, i16 44, i16 0, i16 0, i16 45, i16 0, i16 46, i16 47, i16 0, i16 48, i16 0, i16 49, i16 50, i16 0, i16 51, i16 52, i16 53, i16 0, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 0, i16 60, i16 0, i16 61, i16 62, i16 0, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 0, i16 87, i16 88, i16 0, i16 0, i16 89, i16 90, i16 91, i16 0, i16 92, i16 93, i16 121, i16 122, i16 123, i16 124, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 0, i16 0, i16 0, i16 129, i16 0, i16 0, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 -101, i16 -101, i16 -101, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 -102, i16 -102, i16 -102, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 0, i16 0, i16 -149, i16 0, i16 0, i16 132, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 0, i16 0, i16 274, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 0, i16 0, i16 -111, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 121, i16 122, i16 123, i16 124, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 125, i16 0, i16 -161, i16 0, i16 126, i16 127, i16 0, i16 128, i16 145, i16 0, i16 146, i16 129, i16 0, i16 147, i16 0, i16 130, i16 0, i16 0, i16 0, i16 0, i16 -161, i16 0, i16 0, i16 0, i16 131, i16 0, i16 0, i16 0, i16 -104, i16 0, i16 0, i16 0, i16 133, i16 134, i16 135, i16 0, i16 0, i16 0, i16 0, i16 0, i16 136, i16 0, i16 137, i16 138, i16 0, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 0, i16 140, i16 0, i16 0, i16 141, i16 0, i16 0, i16 0, i16 0, i16 142, i16 143, i16 0, i16 0, i16 144, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 145, i16 0, i16 146, i16 0, i16 0, i16 147], align 16
@yydefact = internal unnamed_addr constant [334 x i8] c"\03\00\A1\01\00\00\04\0C\00\0F\A9\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\00\AA\00\00\00\0D\02;\12\10\A2\05\0A\06\0B\07\09\08\A3*\00\16\11\14\15,+\84\85X\00\7FVj\00\91|W\96\86{\8AZ\9F\81\82\83\8A\00\00U~}\91\00<KL>M?@ABCDE\A5FGHIJNOPQRST\00\00\00\13\00-\00\1E\00.\00\00\93\94\92\00\00\00\00\00[\\\00;\00\8C\87\00=\00\A6\A5\00\00;\A0\17\00\1D\1A/\A4\9Fnl\8B\8F\00\8D\00\97\99\00\00\A3\00\8E\9E\A7z\0Euvt;\00x\A3p;')\00( \003;;k\00\90\00\9C\9D\98\88bca\00^\00g\89\A8rs\00\00\00q\19\00\00021\00\00\A3\A3\00\00;Y\00:9`;\9F\00y\00\A5\00\22.&%\1F485\1867\00\9B\A3]_\A3;\00\A0\00!\00$\1Bi\A3\00;\80#dw", align 16
@yyr2 = internal unnamed_addr constant [254 x i8] c"\00\02\03\00\02\03\03\03\03\03\01\01\00\01\06\01\02\03\01\02\01\01\01\03\06\05\00\07\00\02\01\00\00\03\01\03\02\01\01\01\01\01\01\01\00\01\00\00\02\02\02\00\02\01\01\01\01\01\01\00\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\05\00\01\01\03\01\03\00\01\01\01\08\00\04\00\02\07\00\02\01\03\00\02\03\04\04\02\01\01\01\08\00\02\03\01\01\01\01\01\05\01\01\01\01\01\01\02\04\04\00\03\02\03\03\02\03\00\01\01\01\00\00\03\02\01\04\03\01\01\00\00\00\00\03\00\03\00\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@plpgsql_DumpExecTree = external local_unnamed_addr global i8, align 1
@plpgsql_curr_compile = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"plpgsql-18\00", align 1
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
define hidden range(i32 0, 2) i32 @plpgsql_yyparse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.YYSTYPE, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i16], align 16
  %6 = alloca [200 x %union.YYSTYPE], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca %union.YYSTYPE, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 6400, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  store i32 0, ptr %7, align 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %25

23:                                               ; preds = %1898, %1865, %99
  %.11140 = phi ptr [ %1901, %1898 ], [ %117, %1865 ], [ %102, %99 ]
  %.11128 = phi ptr [ %1900, %1898 ], [ %1845, %1865 ], [ %100, %99 ]
  %.11116 = phi ptr [ %.51120, %1898 ], [ %1844, %1865 ], [ %.21117, %99 ]
  %.11104 = phi i32 [ 3, %1898 ], [ %.01103, %1865 ], [ %spec.select, %99 ]
  %.11100 = phi i32 [ %1899, %1898 ], [ %1866, %1865 ], [ %95, %99 ]
  %.1 = phi i32 [ %.6, %1898 ], [ %.8, %1865 ], [ -2, %99 ]
  %24 = getelementptr inbounds nuw i8, ptr %.11116, i64 2
  br label %25

25:                                               ; preds = %23, %2
  %.01139 = phi ptr [ %7, %2 ], [ %.11140, %23 ]
  %.01135 = phi ptr [ %7, %2 ], [ %.11136, %23 ]
  %.01127 = phi ptr [ %6, %2 ], [ %.11128, %23 ]
  %.01123 = phi ptr [ %6, %2 ], [ %.11124, %23 ]
  %.01115 = phi ptr [ %5, %2 ], [ %24, %23 ]
  %.01109 = phi ptr [ %5, %2 ], [ %.11110, %23 ]
  %.01106 = phi i64 [ 200, %2 ], [ %.11107, %23 ]
  %.01103 = phi i32 [ 0, %2 ], [ %.11104, %23 ]
  %.01099 = phi i32 [ 0, %2 ], [ %.11100, %23 ]
  %.01098 = phi i32 [ -2, %2 ], [ %.1, %23 ]
  %26 = trunc nsw i32 %.01099 to i16
  store i16 %26, ptr %.01115, align 2
  %27 = getelementptr inbounds i16, ptr %.01109, i64 %.01106
  %28 = getelementptr inbounds i8, ptr %27, i64 -2
  %.not = icmp ugt ptr %28, %.01115
  br i1 %.not, label %.thread1383, label %29

29:                                               ; preds = %25
  %30 = ptrtoint ptr %.01115 to i64
  %31 = ptrtoint ptr %.01109 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 1
  %34 = add nsw i64 %33, 1
  %35 = icmp sgt i64 %.01106, 9999
  br i1 %35, label %1902, label %36

36:                                               ; preds = %29
  %37 = shl i64 %.01106, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %37, i64 10000)
  %38 = mul i64 %spec.store.select, 38
  %39 = add i64 %38, 62
  %40 = call ptr @palloc(i64 noundef %39) #12
  %.not1206.not = icmp eq ptr %40, null
  br i1 %.not1206.not, label %1902, label %41

41:                                               ; preds = %36
  %42 = shl i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 2 %.01109, i64 %42, i1 false)
  %43 = shl i64 %spec.store.select, 1
  %44 = add i64 %43, 31
  %45 = sdiv i64 %44, 32
  %46 = getelementptr inbounds %union.yyalloc, ptr %40, i64 %45
  %47 = shl i64 %34, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %.01123, i64 %47, i1 false)
  %48 = shl i64 %spec.store.select, 5
  %49 = or disjoint i64 %48, 31
  %50 = sdiv i64 %49, 32
  %51 = getelementptr inbounds %union.yyalloc, ptr %46, i64 %50
  %52 = shl i64 %34, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr align 4 %.01135, i64 %52, i1 false)
  %.not1207 = icmp eq ptr %.01109, %5
  br i1 %.not1207, label %54, label %53

53:                                               ; preds = %41
  call void @pfree(ptr noundef %.01109) #12
  br label %54

54:                                               ; preds = %41, %53
  %55 = getelementptr inbounds i16, ptr %40, i64 %34
  %56 = getelementptr inbounds i8, ptr %55, i64 -2
  %57 = getelementptr inbounds %union.YYSTYPE, ptr %46, i64 %34
  %58 = getelementptr inbounds i8, ptr %57, i64 -32
  %59 = getelementptr inbounds i32, ptr %51, i64 %34
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %.not1208 = icmp sgt i64 %spec.store.select, %34
  br i1 %.not1208, label %.thread1383, label %.thread1525

.thread1383:                                      ; preds = %54, %25
  %.21141 = phi ptr [ %.01139, %25 ], [ %60, %54 ]
  %.11136 = phi ptr [ %.01135, %25 ], [ %51, %54 ]
  %.21129 = phi ptr [ %.01127, %25 ], [ %58, %54 ]
  %.11124 = phi ptr [ %.01123, %25 ], [ %46, %54 ]
  %.21117 = phi ptr [ %.01115, %25 ], [ %56, %54 ]
  %.11110 = phi ptr [ %.01109, %25 ], [ %40, %54 ]
  %.11107 = phi i64 [ %.01106, %25 ], [ %spec.store.select, %54 ]
  %61 = icmp eq i32 %.01099, 3
  br i1 %61, label %.thread1525, label %62

62:                                               ; preds = %.thread1383
  %63 = sext i32 %.01099 to i64
  %64 = getelementptr inbounds [334 x i16], ptr @yypact, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %67 = icmp eq i16 %65, -249
  br i1 %67, label %103, label %68

68:                                               ; preds = %62
  %69 = icmp eq i32 %.01098, -2
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  br label %72

72:                                               ; preds = %70, %68
  %.4 = phi i32 [ %71, %70 ], [ %.01098, %68 ]
  %73 = icmp slt i32 %.4, 1
  br i1 %73, label %85, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %.4, 256
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %4, align 4
  br label %1876

78:                                               ; preds = %74
  %79 = icmp samesign ult i32 %.4, 386
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = zext nneg i32 %.4 to i64
  %82 = getelementptr inbounds nuw [386 x i8], ptr @yytranslate, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  br label %85

85:                                               ; preds = %80, %78, %72
  %.01149 = phi i32 [ 0, %72 ], [ %84, %80 ], [ 2, %78 ]
  %.5 = phi i32 [ 0, %72 ], [ %.4, %80 ], [ %.4, %78 ]
  %86 = add nsw i32 %.01149, %66
  %or.cond3 = icmp ugt i32 %86, 1293
  br i1 %or.cond3, label %103, label %87

87:                                               ; preds = %85
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [1294 x i16], ptr @yycheck, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %.not1209 = icmp eq i32 %.01149, %91
  br i1 %.not1209, label %92, label %103

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw [1294 x i16], ptr @yytable, i64 0, i64 %88
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = icmp slt i16 %94, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = sub nsw i32 0, %95
  br label %108

99:                                               ; preds = %92
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.01103, i32 1)
  %100 = getelementptr inbounds nuw i8, ptr %.21129, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %101 = load i32, ptr %4, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.21141, i64 4
  store i32 %101, ptr %102, align 4
  br label %23

103:                                              ; preds = %85, %87, %62
  %.3 = phi i32 [ %.01098, %62 ], [ %.5, %85 ], [ %.5, %87 ]
  %104 = getelementptr inbounds [334 x i8], ptr @yydefact, i64 0, i64 %63
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %1867, label %108

108:                                              ; preds = %103, %97
  %.01147 = phi i32 [ %106, %103 ], [ %98, %97 ]
  %.7 = phi i32 [ %.3, %103 ], [ %.5, %97 ]
  %109 = zext nneg i32 %.01147 to i64
  %110 = getelementptr inbounds nuw [254 x i8], ptr @yyr2, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i64
  %113 = sub nsw i64 1, %112
  %114 = getelementptr inbounds %union.YYSTYPE, ptr %.21129, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 32, i1 false)
  %.not1211 = icmp eq i8 %111, 0
  %115 = sub nsw i64 0, %112
  %116 = getelementptr inbounds i32, ptr %.21141, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %.01150.in = select i1 %.not1211, ptr %.21141, ptr %117
  %.01150 = load i32, ptr %.01150.in, align 4
  switch i32 %.01147, label %1842 [
    i32 2, label %118
    i32 5, label %121
    i32 6, label %sub_0
    i32 7, label %141
    i32 8, label %144
    i32 9, label %147
    i32 10, label %150
    i32 11, label %152
    i32 14, label %155
    i32 15, label %184
    i32 16, label %186
    i32 17, label %189
    i32 18, label %193
    i32 171, label %1836
    i32 23, label %195
    i32 24, label %202
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
    i32 47, label %497
    i32 48, label %498
    i32 49, label %503
    i32 50, label %509
    i32 51, label %512
    i32 52, label %513
    i32 53, label %514
    i32 54, label %515
    i32 59, label %517
    i32 60, label %518
    i32 61, label %526
    i32 62, label %529
    i32 63, label %531
    i32 64, label %533
    i32 65, label %535
    i32 66, label %537
    i32 67, label %539
    i32 68, label %541
    i32 69, label %543
    i32 70, label %545
    i32 71, label %547
    i32 72, label %549
    i32 73, label %551
    i32 74, label %553
    i32 75, label %555
    i32 76, label %557
    i32 77, label %559
    i32 78, label %561
    i32 79, label %563
    i32 80, label %565
    i32 81, label %567
    i32 82, label %569
    i32 83, label %571
    i32 84, label %573
    i32 85, label %575
    i32 86, label %598
    i32 87, label %613
    i32 88, label %628
    i32 89, label %664
    i32 90, label %713
    i32 91, label %714
    i32 92, label %715
    i32 93, label %716
    i32 94, label %721
    i32 95, label %724
    i32 96, label %732
    i32 97, label %794
    i32 98, label %811
    i32 99, label %813
    i32 100, label %815
    i32 101, label %838
    i32 102, label %839
    i32 103, label %852
    i32 104, label %853
    i32 105, label %855
    i32 106, label %865
    i32 107, label %870
    i32 108, label %875
    i32 109, label %878
    i32 110, label %888
    i32 111, label %889
    i32 112, label %894
    i32 113, label %915
    i32 114, label %939
    i32 115, label %959
    i32 116, label %1160
    i32 117, label %1181
    i32 118, label %1189
    i32 119, label %1191
    i32 120, label %1236
    i32 121, label %1237
    i32 122, label %1239
    i32 123, label %1299
    i32 124, label %1300
    i32 125, label %1301
    i32 126, label %1323
    i32 127, label %1421
    i32 128, label %1439
    i32 129, label %1446
    i32 130, label %1449
    i32 131, label %1452
    i32 132, label %1455
    i32 133, label %1462
    i32 134, label %1469
    i32 135, label %1502
    i32 136, label %1572
    i32 137, label %1601
    i32 138, label %1614
    i32 139, label %1616
    i32 140, label %1632
    i32 141, label %1633
    i32 142, label %1649
    i32 143, label %1665
    i32 144, label %1666
    i32 145, label %1667
    i32 146, label %1668
    i32 147, label %1696
    i32 148, label %1698
    i32 149, label %1700
    i32 150, label %1701
    i32 151, label %1723
    i32 152, label %1728
    i32 153, label %1733
    i32 154, label %1736
    i32 155, label %1746
    i32 156, label %1756
    i32 157, label %1758
    i32 158, label %1809
    i32 159, label %1811
    i32 160, label %1813
    i32 161, label %1815
    i32 162, label %1816
    i32 163, label %1820
    i32 164, label %1821
    i32 165, label %1825
    i32 166, label %1826
    i32 167, label %1828
    i32 168, label %1829
    i32 169, label %1831
    i32 170, label %1833
  ]

118:                                              ; preds = %108
  %119 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %0, align 8
  br label %1842

121:                                              ; preds = %108
  store i8 1, ptr @plpgsql_DumpExecTree, align 1
  br label %1842

sub_0:                                            ; preds = %108
  %122 = load ptr, ptr %.21129, align 8
  %123 = load i8, ptr %122, align 1
  %.not1778 = icmp eq i8 %123, 111
  br i1 %.not1778, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %125 = load i8, ptr %124, align 1
  %.not1779 = icmp eq i8 %125, 110
  br i1 %.not1779, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %.tail.thread

129:                                              ; preds = %.tail
  %130 = load ptr, ptr @plpgsql_curr_compile, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 488
  store i8 1, ptr %131, align 8
  br label %1842

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(4) @.str.1) #13
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %.tail.thread
  %135 = load ptr, ptr @plpgsql_curr_compile, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 488
  store i8 0, ptr %136, align 8
  br label %1842

137:                                              ; preds = %.tail.thread
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %138)
  %139 = load ptr, ptr %.21129, align 8
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %139) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 396, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

141:                                              ; preds = %108
  %142 = load ptr, ptr @plpgsql_curr_compile, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 484
  store i32 0, ptr %143, align 4
  br label %1842

144:                                              ; preds = %108
  %145 = load ptr, ptr @plpgsql_curr_compile, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 484
  store i32 1, ptr %146, align 4
  br label %1842

147:                                              ; preds = %108
  %148 = load ptr, ptr @plpgsql_curr_compile, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 484
  store i32 2, ptr %149, align 4
  br label %1842

150:                                              ; preds = %108
  %151 = load ptr, ptr %.21129, align 8
  store ptr %151, ptr %8, align 8
  br label %1842

152:                                              ; preds = %108
  %153 = load ptr, ptr %.21129, align 8
  %154 = call ptr @pstrdup(ptr noundef %153) #12
  store ptr %154, ptr %8, align 8
  br label %1842

155:                                              ; preds = %108
  %156 = call ptr @palloc0(i64 noundef 56) #12
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %.21141, i64 -16
  %158 = load i32, ptr %157, align 4
  %159 = call i32 @plpgsql_location_to_lineno(i32 noundef %158, ptr noundef %1) #12
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %159, ptr %160, align 4
  %161 = load ptr, ptr @plpgsql_curr_compile, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 528
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %.21129, i64 -160
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %.21129, i64 -152
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i32 %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %.21129, i64 -144
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %.21129, i64 -96
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %.21129, i64 -64
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %156, i64 48
  store ptr %179, ptr %180, align 8
  %181 = load ptr, ptr %166, align 8
  %182 = load ptr, ptr %.21129, align 8
  %183 = load i32, ptr %.21141, align 4
  call fastcc void @check_labels(ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %1)
  call void @plpgsql_ns_pop() #12
  store ptr %156, ptr %8, align 8
  br label %1842

184:                                              ; preds = %108
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %185 = load ptr, ptr %.21129, align 8
  store ptr %185, ptr %8, align 8
  store i32 0, ptr %20, align 8
  store ptr null, ptr %21, align 8
  br label %1842

186:                                              ; preds = %108
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %187 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %8, align 8
  store i32 0, ptr %20, align 8
  store ptr null, ptr %21, align 8
  br label %1842

189:                                              ; preds = %108
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %190 = getelementptr inbounds i8, ptr %.21129, i64 -64
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %8, align 8
  %192 = call i32 @plpgsql_add_initdatums(ptr noundef nonnull %21) #12
  store i32 %192, ptr %20, align 8
  br label %1842

193:                                              ; preds = %108
  %194 = call i32 @plpgsql_add_initdatums(ptr noundef null) #12
  store i32 1, ptr @plpgsql_IdentifierLookup, align 4
  br label %1842

195:                                              ; preds = %108
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %196)
  %197 = call i32 @errcode(i32 noundef 16801924) #12
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #12
  %199 = getelementptr inbounds i8, ptr %.21141, i64 -8
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @plpgsql_scanner_errposition(i32 noundef %200, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 502, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

202:                                              ; preds = %108
  %203 = getelementptr inbounds i8, ptr %.21129, i64 -64
  %204 = load i32, ptr %203, align 8
  %.not1261 = icmp eq i32 %204, 0
  br i1 %.not1261, label %223, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %.21129, i64 -96
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 20
  %209 = load i32, ptr %208, align 4
  %.not1262 = icmp eq i32 %209, 0
  br i1 %.not1262, label %210, label %222

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %.21129, i64 -96
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %212)
  %213 = call i32 @errcode(i32 noundef 67141764) #12
  %214 = load ptr, ptr %211, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = call ptr @format_type_be(i32 noundef %216) #12
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %217) #12
  %219 = getelementptr inbounds i8, ptr %.21141, i64 -8
  %220 = load i32, ptr %219, align 4
  %221 = call i32 @plpgsql_scanner_errposition(i32 noundef %220, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 523, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

222:                                              ; preds = %205
  store i32 %204, ptr %208, align 4
  br label %223

223:                                              ; preds = %222, %202
  %224 = getelementptr inbounds i8, ptr %.21129, i64 -160
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %.21129, i64 -152
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %.21129, i64 -96
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @plpgsql_build_variable(ptr noundef %225, i32 noundef %227, ptr noundef %229, i1 noundef zeroext true) #12
  %231 = getelementptr inbounds i8, ptr %.21129, i64 -128
  %232 = load i8, ptr %231, align 8, !range !3, !noundef !4
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 20
  store i8 %232, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %235 = load i8, ptr %234, align 8, !range !3, !noundef !4
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 21
  store i8 %235, ptr %236, align 1
  %237 = load ptr, ptr %.21129, align 8
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store ptr %237, ptr %238, align 8
  %239 = trunc nuw i8 %235 to i1
  %240 = icmp eq ptr %237, null
  %or.cond = select i1 %239, i1 %240, i1 false
  br i1 %or.cond, label %241, label %250

241:                                              ; preds = %223
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %242)
  %243 = call i32 @errcode(i32 noundef 67108994) #12
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %245) #12
  %247 = getelementptr inbounds i8, ptr %.21141, i64 -4
  %248 = load i32, ptr %247, align 4
  %249 = call i32 @plpgsql_scanner_errposition(i32 noundef %248, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 542, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

250:                                              ; preds = %223
  br i1 %240, label %1842, label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %230, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %mark_expr_as_assignment_source.exit

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %256 = load i32, ptr %255, align 4
  br label %mark_expr_as_assignment_source.exit

mark_expr_as_assignment_source.exit:              ; preds = %251, %254
  %.sink6.i = phi i32 [ %256, %254 ], [ -1, %251 ]
  %.sink.i = phi i8 [ 1, %254 ], [ 0, %251 ]
  %257 = getelementptr inbounds nuw i8, ptr %237, i64 32
  store i32 %.sink6.i, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %237, i64 36
  store i8 %.sink.i, ptr %258, align 4
  br label %1842

259:                                              ; preds = %108
  %260 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %.21129, i64 -128
  %266 = load ptr, ptr %265, align 8
  call void @plpgsql_ns_additem(i32 noundef %262, i32 noundef %264, ptr noundef %266) #12
  br label %1842

267:                                              ; preds = %108
  %268 = getelementptr inbounds i8, ptr %.21129, i64 -64
  %269 = load ptr, ptr %268, align 8
  call void @plpgsql_ns_push(ptr noundef %269, i32 noundef 2) #12
  br label %1842

270:                                              ; preds = %108
  call void @plpgsql_ns_pop() #12
  %271 = getelementptr inbounds i8, ptr %.21129, i64 -192
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %.21129, i64 -184
  %274 = load i32, ptr %273, align 8
  %275 = call ptr @plpgsql_build_datatype(i32 noundef 1790, i32 noundef -1, i32 noundef 0, ptr noundef null) #12
  %276 = call ptr @plpgsql_build_variable(ptr noundef %272, i32 noundef %274, ptr noundef %275, i1 noundef zeroext true) #12
  %277 = load ptr, ptr %.21129, align 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %.21129, i64 -64
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %285, label %282

282:                                              ; preds = %270
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %284 = load i32, ptr %283, align 4
  br label %285

285:                                              ; preds = %270, %282
  %.sink = phi i32 [ %284, %282 ], [ -1, %270 ]
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 48
  store i32 %.sink, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %.21129, i64 -160
  %288 = load i32, ptr %287, align 8
  %289 = or i32 %288, 256
  %290 = getelementptr inbounds nuw i8, ptr %276, i64 52
  store i32 %289, ptr %290, align 4
  br label %1842

291:                                              ; preds = %108
  store i32 0, ptr %8, align 8
  br label %1842

292:                                              ; preds = %108
  store i32 4, ptr %8, align 8
  br label %1842

293:                                              ; preds = %108
  store i32 2, ptr %8, align 8
  br label %1842

294:                                              ; preds = %108
  %295 = call fastcc ptr @read_sql_stmt(ptr noundef %3, ptr noundef %4, ptr noundef %1)
  store ptr %295, ptr %8, align 8
  br label %1842

296:                                              ; preds = %108
  store ptr null, ptr %8, align 8
  br label %1842

297:                                              ; preds = %108
  %298 = call ptr @palloc0(i64 noundef 64) #12
  store i32 1, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr @.str.8, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %.21141, i64 -8
  %301 = load i32, ptr %300, align 4
  %302 = call i32 @plpgsql_location_to_lineno(i32 noundef %301, ptr noundef %1) #12
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i32 %302, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 32
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %306 = load ptr, ptr %305, align 8
  %.not.i = icmp eq ptr %306, null
  br i1 %.not.i, label %list_length.exit, label %307

307:                                              ; preds = %297
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %309 = load i32, ptr %308, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %297, %307
  %310 = phi i32 [ %309, %307 ], [ 0, %297 ]
  %311 = getelementptr inbounds nuw i8, ptr %298, i64 40
  store i32 %310, ptr %311, align 8
  %312 = sext i32 %310 to i64
  %313 = shl nsw i64 %312, 3
  %314 = call ptr @palloc(i64 noundef %313) #12
  %315 = getelementptr inbounds nuw i8, ptr %298, i64 48
  store ptr %314, ptr %315, align 8
  %316 = load i32, ptr %311, align 8
  %317 = sext i32 %316 to i64
  %318 = shl nsw i64 %317, 2
  %319 = call ptr @palloc(i64 noundef %318) #12
  %320 = getelementptr inbounds nuw i8, ptr %298, i64 56
  store ptr %319, ptr %320, align 8
  %321 = load ptr, ptr %305, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %.not1259 = icmp eq ptr %321, null
  br i1 %.not1259, label %._crit_edge1766, label %.lr.ph1765

.lr.ph1765:                                       ; preds = %list_length.exit
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %324 = load i32, ptr %322, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph1770, label %._crit_edge1766

._crit_edge1766.loopexit:                         ; preds = %.lr.ph1770
  %.pre1975 = load ptr, ptr %305, align 8
  br label %._crit_edge1766

._crit_edge1766:                                  ; preds = %._crit_edge1766.loopexit, %.lr.ph1765, %list_length.exit
  %326 = phi ptr [ %.pre1975, %._crit_edge1766.loopexit ], [ %321, %.lr.ph1765 ], [ null, %list_length.exit ]
  call void @list_free(ptr noundef %326) #12
  call void @plpgsql_adddatum(ptr noundef nonnull %298) #12
  store ptr %298, ptr %8, align 8
  br label %1842

.lr.ph1770:                                       ; preds = %.lr.ph1765, %.lr.ph1770
  %indvars.iv1968 = phi i64 [ %indvars.iv.next1969, %.lr.ph1770 ], [ 0, %.lr.ph1765 ]
  %327 = load ptr, ptr %323, align 8
  %328 = getelementptr inbounds nuw %union.ListCell, ptr %327, i64 %indvars.iv1968
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %315, align 8
  %333 = getelementptr inbounds nuw ptr, ptr %332, i64 %indvars.iv1968
  store ptr %331, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %320, align 8
  %337 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv1968
  store i32 %335, ptr %337, align 4
  %indvars.iv.next1969 = add nuw nsw i64 %indvars.iv1968, 1
  %338 = load i32, ptr %322, align 4
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next1969, %339
  br i1 %340, label %.lr.ph1770, label %._crit_edge1766.loopexit

341:                                              ; preds = %108
  %342 = load ptr, ptr %.21129, align 8
  %343 = call ptr @list_make1_impl(i32 noundef 1, ptr %342) #12
  store ptr %343, ptr %8, align 8
  br label %1842

344:                                              ; preds = %108
  %345 = getelementptr inbounds i8, ptr %.21129, i64 -64
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %.21129, align 8
  %348 = call ptr @lappend(ptr noundef %346, ptr noundef %347) #12
  store ptr %348, ptr %8, align 8
  br label %1842

349:                                              ; preds = %108
  %350 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %.21129, i64 -24
  %353 = load i32, ptr %352, align 8
  %354 = load ptr, ptr %.21129, align 8
  %355 = call ptr @plpgsql_build_variable(ptr noundef %351, i32 noundef %353, ptr noundef %354, i1 noundef zeroext true) #12
  store ptr %355, ptr %8, align 8
  br label %1842

356:                                              ; preds = %108
  %357 = call ptr @plpgsql_ns_top() #12
  %358 = load ptr, ptr %.21129, align 8
  %359 = call ptr @plpgsql_ns_lookup(ptr noundef %357, i1 noundef zeroext false, ptr noundef %358, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %368

361:                                              ; preds = %356
  %362 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %362)
  %363 = call i32 @errcode(i32 noundef 67137668) #12
  %364 = load ptr, ptr %.21129, align 8
  %365 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %364) #12
  %366 = load i32, ptr %.21141, align 4
  %367 = call i32 @plpgsql_scanner_errposition(i32 noundef %366, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 667, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

368:                                              ; preds = %356
  store ptr %359, ptr %8, align 8
  br label %1842

369:                                              ; preds = %108
  %370 = call ptr @plpgsql_ns_top() #12
  %371 = load ptr, ptr %.21129, align 8
  %372 = call ptr @plpgsql_ns_lookup(ptr noundef %370, i1 noundef zeroext false, ptr noundef %371, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %381

374:                                              ; preds = %369
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %375)
  %376 = call i32 @errcode(i32 noundef 67137668) #12
  %377 = load ptr, ptr %.21129, align 8
  %378 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %377) #12
  %379 = load i32, ptr %.21141, align 4
  %380 = call i32 @plpgsql_scanner_errposition(i32 noundef %379, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 682, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

381:                                              ; preds = %369
  store ptr %372, ptr %8, align 8
  br label %1842

382:                                              ; preds = %108
  %383 = load ptr, ptr %.21129, align 8
  %.not.i1279 = icmp eq ptr %383, null
  br i1 %.not.i1279, label %.thread1398, label %list_length.exit1280

list_length.exit1280:                             ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4
  switch i32 %385, label %.thread1398 [
    i32 2, label %386
    i32 3, label %398
  ]

386:                                              ; preds = %list_length.exit1280
  %387 = call ptr @plpgsql_ns_top() #12
  %388 = load ptr, ptr %.21129, align 8
  %389 = getelementptr i8, ptr %388, i64 16
  %.val = load ptr, ptr %389, align 8
  %390 = load ptr, ptr %.val, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @plpgsql_ns_lookup(ptr noundef %387, i1 noundef zeroext false, ptr noundef %392, ptr noundef %396, ptr noundef null, ptr noundef null) #12
  br label %414

398:                                              ; preds = %list_length.exit1280
  %399 = call ptr @plpgsql_ns_top() #12
  %400 = load ptr, ptr %.21129, align 8
  %401 = getelementptr i8, ptr %400, i64 16
  %.val1276 = load ptr, ptr %401, align 8
  %402 = load ptr, ptr %.val1276, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %.val1276, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.val1276, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @plpgsql_ns_lookup(ptr noundef %399, i1 noundef zeroext false, ptr noundef %404, ptr noundef %408, ptr noundef %412, ptr noundef null) #12
  br label %414

414:                                              ; preds = %398, %386
  %.01158 = phi ptr [ %397, %386 ], [ %413, %398 ]
  %415 = icmp eq ptr %.01158, null
  br i1 %415, label %.thread1398, label %423

.thread1398:                                      ; preds = %list_length.exit1280, %382, %414
  %416 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %416)
  %417 = call i32 @errcode(i32 noundef 67137668) #12
  %418 = load ptr, ptr %.21129, align 8
  %419 = call ptr @NameListToString(ptr noundef %418) #12
  %420 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %419) #12
  %421 = load i32, ptr %.21141, align 4
  %422 = call i32 @plpgsql_scanner_errposition(i32 noundef %421, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 708, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

423:                                              ; preds = %414
  store ptr %.01158, ptr %8, align 8
  br label %1842

424:                                              ; preds = %108
  %425 = load ptr, ptr %.21129, align 8
  store ptr %425, ptr %8, align 8
  %426 = load i32, ptr %.21141, align 4
  %427 = call i32 @plpgsql_location_to_lineno(i32 noundef %426, ptr noundef %1) #12
  store i32 %427, ptr %20, align 8
  %428 = call ptr @plpgsql_ns_top() #12
  %429 = load ptr, ptr %.21129, align 8
  %430 = call ptr @plpgsql_ns_lookup(ptr noundef %428, i1 noundef zeroext true, ptr noundef %429, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1252 = icmp eq ptr %430, null
  br i1 %.not1252, label %432, label %431

431:                                              ; preds = %424
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.10) #15
  unreachable

432:                                              ; preds = %424
  %433 = load ptr, ptr @plpgsql_curr_compile, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 492
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, 2
  %.not1253 = icmp eq i32 %436, 0
  br i1 %.not1253, label %437, label %441

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 496
  %439 = load i32, ptr %438, align 8
  %440 = and i32 %439, 2
  %.not1254 = icmp eq i32 %440, 0
  br i1 %.not1254, label %1842, label %441

441:                                              ; preds = %437, %432
  %442 = call ptr @plpgsql_ns_top() #12
  %443 = load ptr, ptr %.21129, align 8
  %444 = call ptr @plpgsql_ns_lookup(ptr noundef %442, i1 noundef zeroext false, ptr noundef %443, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1255 = icmp eq ptr %444, null
  br i1 %.not1255, label %1842, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr @plpgsql_curr_compile, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 496
  %448 = load i32, ptr %447, align 8
  %449 = and i32 %448, 2
  %450 = add nuw nsw i32 %449, 19
  %451 = call zeroext i1 @errstart(i32 noundef %450, ptr noundef nonnull @.str.2) #12
  br i1 %451, label %452, label %1842

452:                                              ; preds = %445
  %453 = call i32 @errcode(i32 noundef 33845380) #12
  %454 = load ptr, ptr %.21129, align 8
  %455 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %454) #12
  %456 = load i32, ptr %.21141, align 4
  %457 = call i32 @plpgsql_scanner_errposition(i32 noundef %456, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 737, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  br label %1842

458:                                              ; preds = %108
  %459 = load ptr, ptr %.21129, align 8
  %460 = call ptr @pstrdup(ptr noundef %459) #12
  store ptr %460, ptr %8, align 8
  %461 = load i32, ptr %.21141, align 4
  %462 = call i32 @plpgsql_location_to_lineno(i32 noundef %461, ptr noundef %1) #12
  store i32 %462, ptr %20, align 8
  %463 = call ptr @plpgsql_ns_top() #12
  %464 = load ptr, ptr %.21129, align 8
  %465 = call ptr @plpgsql_ns_lookup(ptr noundef %463, i1 noundef zeroext true, ptr noundef %464, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1245 = icmp eq ptr %465, null
  br i1 %.not1245, label %467, label %466

466:                                              ; preds = %458
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.10) #15
  unreachable

467:                                              ; preds = %458
  %468 = load ptr, ptr @plpgsql_curr_compile, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 492
  %470 = load i32, ptr %469, align 4
  %471 = and i32 %470, 2
  %.not1246 = icmp eq i32 %471, 0
  br i1 %.not1246, label %472, label %476

472:                                              ; preds = %467
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 496
  %474 = load i32, ptr %473, align 8
  %475 = and i32 %474, 2
  %.not1247 = icmp eq i32 %475, 0
  br i1 %.not1247, label %1842, label %476

476:                                              ; preds = %472, %467
  %477 = call ptr @plpgsql_ns_top() #12
  %478 = load ptr, ptr %.21129, align 8
  %479 = call ptr @plpgsql_ns_lookup(ptr noundef %477, i1 noundef zeroext false, ptr noundef %478, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not1248 = icmp eq ptr %479, null
  br i1 %.not1248, label %1842, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr @plpgsql_curr_compile, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 496
  %483 = load i32, ptr %482, align 8
  %484 = and i32 %483, 2
  %485 = add nuw nsw i32 %484, 19
  %486 = call zeroext i1 @errstart(i32 noundef %485, ptr noundef nonnull @.str.2) #12
  br i1 %486, label %487, label %1842

487:                                              ; preds = %480
  %488 = call i32 @errcode(i32 noundef 33845380) #12
  %489 = load ptr, ptr %.21129, align 8
  %490 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %489) #12
  %491 = load i32, ptr %.21141, align 4
  %492 = call i32 @plpgsql_scanner_errposition(i32 noundef %491, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 765, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  br label %1842

493:                                              ; preds = %108
  store i8 0, ptr %8, align 8
  br label %1842

494:                                              ; preds = %108
  store i8 1, ptr %8, align 8
  br label %1842

495:                                              ; preds = %108
  %496 = call fastcc ptr @read_datatype(i32 noundef %.7, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  store ptr %496, ptr %8, align 8
  br label %1842

497:                                              ; preds = %108
  store i32 0, ptr %8, align 8
  br label %1842

498:                                              ; preds = %108
  %499 = load ptr, ptr %.21129, align 8
  %500 = call ptr @makeString(ptr noundef %499) #12
  %501 = call ptr @list_make1_impl(i32 noundef 1, ptr %500) #12
  %502 = call i32 @get_collation_oid(ptr noundef %501, i1 noundef zeroext false) #12
  store i32 %502, ptr %8, align 8
  br label %1842

503:                                              ; preds = %108
  %504 = load ptr, ptr %.21129, align 8
  %505 = call ptr @pstrdup(ptr noundef %504) #12
  %506 = call ptr @makeString(ptr noundef %505) #12
  %507 = call ptr @list_make1_impl(i32 noundef 1, ptr %506) #12
  %508 = call i32 @get_collation_oid(ptr noundef %507, i1 noundef zeroext false) #12
  store i32 %508, ptr %8, align 8
  br label %1842

509:                                              ; preds = %108
  %510 = load ptr, ptr %.21129, align 8
  %511 = call i32 @get_collation_oid(ptr noundef %510, i1 noundef zeroext false) #12
  store i32 %511, ptr %8, align 8
  br label %1842

512:                                              ; preds = %108
  store i8 0, ptr %8, align 8
  br label %1842

513:                                              ; preds = %108
  store i8 1, ptr %8, align 8
  br label %1842

514:                                              ; preds = %108
  store ptr null, ptr %8, align 8
  br label %1842

515:                                              ; preds = %108
  %516 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1)
  store ptr %516, ptr %8, align 8
  br label %1842

517:                                              ; preds = %108
  store ptr null, ptr %8, align 8
  br label %1842

518:                                              ; preds = %108
  %519 = load ptr, ptr %.21129, align 8
  %520 = icmp eq ptr %519, null
  %521 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %522 = load ptr, ptr %521, align 8
  br i1 %520, label %523, label %524

523:                                              ; preds = %518
  store ptr %522, ptr %8, align 8
  br label %1842

524:                                              ; preds = %518
  %525 = call ptr @lappend(ptr noundef %522, ptr noundef nonnull %519) #12
  store ptr %525, ptr %8, align 8
  br label %1842

526:                                              ; preds = %108
  %527 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %528 = load ptr, ptr %527, align 8
  store ptr %528, ptr %8, align 8
  br label %1842

529:                                              ; preds = %108
  %530 = load ptr, ptr %.21129, align 8
  store ptr %530, ptr %8, align 8
  br label %1842

531:                                              ; preds = %108
  %532 = load ptr, ptr %.21129, align 8
  store ptr %532, ptr %8, align 8
  br label %1842

533:                                              ; preds = %108
  %534 = load ptr, ptr %.21129, align 8
  store ptr %534, ptr %8, align 8
  br label %1842

535:                                              ; preds = %108
  %536 = load ptr, ptr %.21129, align 8
  store ptr %536, ptr %8, align 8
  br label %1842

537:                                              ; preds = %108
  %538 = load ptr, ptr %.21129, align 8
  store ptr %538, ptr %8, align 8
  br label %1842

539:                                              ; preds = %108
  %540 = load ptr, ptr %.21129, align 8
  store ptr %540, ptr %8, align 8
  br label %1842

541:                                              ; preds = %108
  %542 = load ptr, ptr %.21129, align 8
  store ptr %542, ptr %8, align 8
  br label %1842

543:                                              ; preds = %108
  %544 = load ptr, ptr %.21129, align 8
  store ptr %544, ptr %8, align 8
  br label %1842

545:                                              ; preds = %108
  %546 = load ptr, ptr %.21129, align 8
  store ptr %546, ptr %8, align 8
  br label %1842

547:                                              ; preds = %108
  %548 = load ptr, ptr %.21129, align 8
  store ptr %548, ptr %8, align 8
  br label %1842

549:                                              ; preds = %108
  %550 = load ptr, ptr %.21129, align 8
  store ptr %550, ptr %8, align 8
  br label %1842

551:                                              ; preds = %108
  %552 = load ptr, ptr %.21129, align 8
  store ptr %552, ptr %8, align 8
  br label %1842

553:                                              ; preds = %108
  %554 = load ptr, ptr %.21129, align 8
  store ptr %554, ptr %8, align 8
  br label %1842

555:                                              ; preds = %108
  %556 = load ptr, ptr %.21129, align 8
  store ptr %556, ptr %8, align 8
  br label %1842

557:                                              ; preds = %108
  %558 = load ptr, ptr %.21129, align 8
  store ptr %558, ptr %8, align 8
  br label %1842

559:                                              ; preds = %108
  %560 = load ptr, ptr %.21129, align 8
  store ptr %560, ptr %8, align 8
  br label %1842

561:                                              ; preds = %108
  %562 = load ptr, ptr %.21129, align 8
  store ptr %562, ptr %8, align 8
  br label %1842

563:                                              ; preds = %108
  %564 = load ptr, ptr %.21129, align 8
  store ptr %564, ptr %8, align 8
  br label %1842

565:                                              ; preds = %108
  %566 = load ptr, ptr %.21129, align 8
  store ptr %566, ptr %8, align 8
  br label %1842

567:                                              ; preds = %108
  %568 = load ptr, ptr %.21129, align 8
  store ptr %568, ptr %8, align 8
  br label %1842

569:                                              ; preds = %108
  %570 = load ptr, ptr %.21129, align 8
  store ptr %570, ptr %8, align 8
  br label %1842

571:                                              ; preds = %108
  %572 = load ptr, ptr %.21129, align 8
  store ptr %572, ptr %8, align 8
  br label %1842

573:                                              ; preds = %108
  %574 = load ptr, ptr %.21129, align 8
  store ptr %574, ptr %8, align 8
  br label %1842

575:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %576 = call ptr @palloc0(i64 noundef 24) #12
  store i32 23, ptr %576, align 8
  %577 = load i32, ptr %.21141, align 4
  %578 = call i32 @plpgsql_location_to_lineno(i32 noundef %577, ptr noundef %1) #12
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 4
  store i32 %578, ptr %579, align 4
  %580 = load ptr, ptr @plpgsql_curr_compile, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 528
  %582 = load i32, ptr %581, align 8
  %583 = add i32 %582, 1
  store i32 %583, ptr %581, align 8
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i32 %583, ptr %584, align 8
  call void @plpgsql_push_back_token(i32 noundef 349, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  %585 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %9, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  %586 = getelementptr inbounds nuw i8, ptr %576, i64 16
  store ptr %585, ptr %586, align 8
  %587 = load ptr, ptr %585, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %587, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %588 = load ptr, ptr %586, align 8
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 1
  %591 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %589) #13
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %589, ptr nonnull align 1 %590, i64 %591, i1 false)
  %592 = load ptr, ptr %586, align 8
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = load i32, ptr %9, align 4
  %597 = add i32 %596, 1
  call fastcc void @check_sql_expr(ptr noundef %593, i32 noundef %595, i32 noundef %597, ptr noundef %1)
  store ptr %576, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %1842

598:                                              ; preds = %108
  %599 = call ptr @palloc0(i64 noundef 40) #12
  store i32 24, ptr %599, align 8
  %600 = load i32, ptr %.21141, align 4
  %601 = call i32 @plpgsql_location_to_lineno(i32 noundef %600, ptr noundef %1) #12
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 4
  store i32 %601, ptr %602, align 4
  %603 = load ptr, ptr @plpgsql_curr_compile, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 528
  %605 = load i32, ptr %604, align 8
  %606 = add i32 %605, 1
  store i32 %606, ptr %604, align 8
  %607 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store i32 %606, ptr %607, align 8
  call void @plpgsql_push_back_token(i32 noundef 289, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  %608 = call fastcc ptr @read_sql_stmt(ptr noundef %3, ptr noundef %4, ptr noundef %1)
  %609 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store ptr %608, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %599, i64 24
  store i8 1, ptr %610, align 8
  %611 = load ptr, ptr @plpgsql_curr_compile, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 532
  store i8 1, ptr %612, align 4
  store ptr %599, ptr %8, align 8
  br label %1842

613:                                              ; preds = %108
  %614 = call ptr @palloc0(i64 noundef 40) #12
  store i32 24, ptr %614, align 8
  %615 = load i32, ptr %.21141, align 4
  %616 = call i32 @plpgsql_location_to_lineno(i32 noundef %615, ptr noundef %1) #12
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store i32 %616, ptr %617, align 4
  %618 = load ptr, ptr @plpgsql_curr_compile, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 528
  %620 = load i32, ptr %619, align 8
  %621 = add i32 %620, 1
  store i32 %621, ptr %619, align 8
  %622 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store i32 %621, ptr %622, align 8
  call void @plpgsql_push_back_token(i32 noundef 309, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  %623 = call fastcc ptr @read_sql_stmt(ptr noundef %3, ptr noundef %4, ptr noundef %1)
  %624 = getelementptr inbounds nuw i8, ptr %614, i64 16
  store ptr %623, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %614, i64 24
  store i8 0, ptr %625, align 8
  %626 = load ptr, ptr @plpgsql_curr_compile, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 532
  store i8 1, ptr %627, align 4
  store ptr %614, ptr %8, align 8
  br label %1842

628:                                              ; preds = %108
  %629 = getelementptr inbounds nuw i8, ptr %.21129, i64 8
  %630 = load ptr, ptr %629, align 8
  %.not1244 = icmp eq ptr %630, null
  br i1 %.not1244, label %631, label %list_length.exit1284.thread1400

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %.21129, i64 24
  %633 = load ptr, ptr %632, align 8
  %.not.i1283 = icmp eq ptr %633, null
  br i1 %.not.i1283, label %list_length.exit1284.thread, label %list_length.exit1284

list_length.exit1284:                             ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %635 = load i32, ptr %634, align 4
  %switch.tableidx = add i32 %635, -1
  %636 = icmp ult i32 %switch.tableidx, 3
  br i1 %636, label %switch.lookup, label %list_length.exit1284.thread

list_length.exit1284.thread:                      ; preds = %list_length.exit1284, %631
  %637 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %637)
  %638 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 990, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

switch.lookup:                                    ; preds = %list_length.exit1284
  %switch.offset = add nuw nsw i32 %635, 2
  br label %list_length.exit1284.thread1400

list_length.exit1284.thread1400:                  ; preds = %switch.lookup, %628
  %.01159 = phi i32 [ 3, %628 ], [ %switch.offset, %switch.lookup ]
  %639 = load ptr, ptr %.21129, align 8
  %640 = load i32, ptr %.21141, align 4
  call fastcc void @check_assignable(ptr noundef %639, i32 noundef %640, ptr noundef %1)
  %641 = call ptr @palloc0(i64 noundef 24) #12
  store i32 1, ptr %641, align 8
  %642 = load i32, ptr %.21141, align 4
  %643 = call i32 @plpgsql_location_to_lineno(i32 noundef %642, ptr noundef %1) #12
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 4
  store i32 %643, ptr %644, align 4
  %645 = load ptr, ptr @plpgsql_curr_compile, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 528
  %647 = load i32, ptr %646, align 8
  %648 = add i32 %647, 1
  store i32 %648, ptr %646, align 8
  %649 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store i32 %648, ptr %649, align 8
  %650 = load ptr, ptr %.21129, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %652 = load i32, ptr %651, align 4
  %653 = getelementptr inbounds nuw i8, ptr %641, i64 12
  store i32 %652, ptr %653, align 4
  call void @plpgsql_push_back_token(i32 noundef 277, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  %654 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %.01159, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  %655 = getelementptr inbounds nuw i8, ptr %641, i64 16
  store ptr %654, ptr %655, align 8
  %656 = load ptr, ptr %.21129, align 8
  %657 = load i32, ptr %656, align 4
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %mark_expr_as_assignment_source.exit1287

659:                                              ; preds = %list_length.exit1284.thread1400
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %661 = load i32, ptr %660, align 4
  br label %mark_expr_as_assignment_source.exit1287

mark_expr_as_assignment_source.exit1287:          ; preds = %list_length.exit1284.thread1400, %659
  %.sink6.i1285 = phi i32 [ %661, %659 ], [ -1, %list_length.exit1284.thread1400 ]
  %.sink.i1286 = phi i8 [ 1, %659 ], [ 0, %list_length.exit1284.thread1400 ]
  %662 = getelementptr inbounds nuw i8, ptr %654, i64 32
  store i32 %.sink6.i1285, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %654, i64 36
  store i8 %.sink.i1286, ptr %663, align 4
  store ptr %641, ptr %8, align 8
  br label %1842

664:                                              ; preds = %108
  %665 = call ptr @palloc0(i64 noundef 24) #12
  store i32 19, ptr %665, align 8
  %666 = getelementptr inbounds i8, ptr %.21141, i64 -16
  %667 = load i32, ptr %666, align 4
  %668 = call i32 @plpgsql_location_to_lineno(i32 noundef %667, ptr noundef %1) #12
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 4
  store i32 %668, ptr %669, align 4
  %670 = load ptr, ptr @plpgsql_curr_compile, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 528
  %672 = load i32, ptr %671, align 8
  %673 = add i32 %672, 1
  store i32 %673, ptr %671, align 8
  %674 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store i32 %673, ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %.21129, i64 -96
  %676 = load i8, ptr %675, align 8, !range !3, !noundef !4
  %677 = getelementptr inbounds nuw i8, ptr %665, i64 12
  store i8 %676, ptr %677, align 4
  %678 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %665, i64 16
  store ptr %679, ptr %680, align 8
  %.not1242 = icmp eq ptr %679, null
  br i1 %.not1242, label %._crit_edge, label %.lr.ph1751

.lr.ph1751:                                       ; preds = %664
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %682 = load i32, ptr %681, align 4
  %683 = trunc nuw i8 %676 to i1
  %684 = icmp sgt i32 %682, 0
  br i1 %684, label %.lr.ph1762, label %._crit_edge

.lr.ph1762:                                       ; preds = %.lr.ph1751
  %685 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %686 = load ptr, ptr %685, align 8
  %wide.trip.count = zext nneg i32 %682 to i64
  br label %687

._crit_edge:                                      ; preds = %712, %.lr.ph1751, %664
  store ptr %665, ptr %8, align 8
  br label %1842

687:                                              ; preds = %.lr.ph1762, %712
  %indvars.iv = phi i64 [ 0, %.lr.ph1762 ], [ %indvars.iv.next, %712 ]
  %688 = getelementptr inbounds nuw %union.ListCell, ptr %686, i64 %indvars.iv
  %689 = load ptr, ptr %688, align 8
  %690 = load i32, ptr %689, align 4
  switch i32 %690, label %.split [
    i32 0, label %691
    i32 1, label %691
    i32 3, label %700
    i32 4, label %700
    i32 5, label %700
    i32 6, label %700
    i32 7, label %700
    i32 8, label %700
    i32 9, label %700
    i32 10, label %700
    i32 11, label %700
    i32 12, label %700
    i32 2, label %712
  ]

691:                                              ; preds = %687, %687
  br i1 %683, label %.split1758, label %712

.split1758:                                       ; preds = %691
  %692 = getelementptr inbounds i8, ptr %.21141, i64 -16
  %693 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %693)
  %694 = call i32 @errcode(i32 noundef 16801924) #12
  %695 = load i32, ptr %689, align 4
  %696 = call ptr @plpgsql_getdiag_kindname(i32 noundef %695) #12
  %697 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %696) #12
  %698 = load i32, ptr %692, align 4
  %699 = call i32 @plpgsql_scanner_errposition(i32 noundef %698, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1042, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

700:                                              ; preds = %687, %687, %687, %687, %687, %687, %687, %687, %687, %687
  br i1 %683, label %712, label %.split1754

.split1754:                                       ; preds = %700
  %701 = getelementptr inbounds i8, ptr %.21141, i64 -16
  %702 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %702)
  %703 = call i32 @errcode(i32 noundef 16801924) #12
  %704 = load i32, ptr %689, align 4
  %705 = call ptr @plpgsql_getdiag_kindname(i32 noundef %704) #12
  %706 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %705) #12
  %707 = load i32, ptr %701, align 4
  %708 = call i32 @plpgsql_scanner_errposition(i32 noundef %707, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1060, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

.split:                                           ; preds = %687
  %709 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %709)
  %710 = load i32, ptr %689, align 4
  %711 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %710) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1067, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

712:                                              ; preds = %700, %691, %687
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %687

713:                                              ; preds = %108
  store i8 0, ptr %8, align 8
  br label %1842

714:                                              ; preds = %108
  store i8 0, ptr %8, align 8
  br label %1842

715:                                              ; preds = %108
  store i8 1, ptr %8, align 8
  br label %1842

716:                                              ; preds = %108
  %717 = getelementptr inbounds i8, ptr %.21129, i64 -64
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %.21129, align 8
  %720 = call ptr @lappend(ptr noundef %718, ptr noundef %719) #12
  store ptr %720, ptr %8, align 8
  br label %1842

721:                                              ; preds = %108
  %722 = load ptr, ptr %.21129, align 8
  %723 = call ptr @list_make1_impl(i32 noundef 1, ptr %722) #12
  store ptr %723, ptr %8, align 8
  br label %1842

724:                                              ; preds = %108
  %725 = call ptr @palloc(i64 noundef 8) #12
  %726 = getelementptr inbounds i8, ptr %.21129, i64 -64
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %729 = load i32, ptr %728, align 4
  %730 = getelementptr inbounds nuw i8, ptr %725, i64 4
  store i32 %729, ptr %730, align 4
  %731 = load i32, ptr %.21129, align 8
  store i32 %731, ptr %725, align 4
  store ptr %725, ptr %8, align 8
  br label %1842

732:                                              ; preds = %108
  %733 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  switch i32 %733, label %tok_is_keyword.exit1324 [
    i32 365, label %742
    i32 277, label %734
    i32 355, label %746
    i32 350, label %751
    i32 353, label %755
    i32 354, label %759
    i32 352, label %763
    i32 295, label %768
    i32 299, label %772
    i32 351, label %776
    i32 339, label %780
    i32 375, label %785
    i32 368, label %789
    i32 362, label %793
  ]

734:                                              ; preds = %732
  %735 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %736 = trunc nuw i8 %735 to i1
  br i1 %736, label %tok_is_keyword.exit1324, label %737

737:                                              ; preds = %734
  %738 = load ptr, ptr %19, align 8
  %.not.i1288 = icmp eq ptr %738, null
  br i1 %.not.i1288, label %tok_is_keyword.exit1324, label %739

739:                                              ; preds = %737
  %740 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %738, ptr noundef nonnull dereferenceable(10) @.str.18) #13
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %743

742:                                              ; preds = %732, %739
  store i32 0, ptr %8, align 8
  br label %1842

743:                                              ; preds = %739
  %744 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %738, ptr noundef nonnull dereferenceable(15) @.str.19) #13
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %732, %743
  store i32 1, ptr %8, align 8
  br label %1842

747:                                              ; preds = %743
  %.pr = load ptr, ptr %19, align 8
  %.not.i1293 = icmp eq ptr %.pr, null
  br i1 %.not.i1293, label %tok_is_keyword.exit1324, label %748

748:                                              ; preds = %747
  %749 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr, ptr noundef nonnull dereferenceable(11) @.str.20) #13
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %752

751:                                              ; preds = %732, %748
  store i32 2, ptr %8, align 8
  br label %1842

752:                                              ; preds = %748
  %753 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr, ptr noundef nonnull dereferenceable(20) @.str.21) #13
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %.thread1986

755:                                              ; preds = %732, %752
  store i32 4, ptr %8, align 8
  br label %1842

.thread1986:                                      ; preds = %752
  %.pr2047 = load ptr, ptr %19, align 8
  %.not.i1299 = icmp eq ptr %.pr2047, null
  br i1 %.not.i1299, label %tok_is_keyword.exit1324, label %756

756:                                              ; preds = %.thread1986
  %757 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr2047, ptr noundef nonnull dereferenceable(18) @.str.22) #13
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %732, %756
  store i32 5, ptr %8, align 8
  br label %1842

760:                                              ; preds = %756
  %761 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr2047, ptr noundef nonnull dereferenceable(21) @.str.23) #13
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %732, %760
  store i32 3, ptr %8, align 8
  br label %1842

764:                                              ; preds = %760
  %.pr1995 = load ptr, ptr %19, align 8
  %.not.i1305 = icmp eq ptr %.pr1995, null
  br i1 %.not.i1305, label %tok_is_keyword.exit1324, label %765

765:                                              ; preds = %764
  %766 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr1995, ptr noundef nonnull dereferenceable(12) @.str.24) #13
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %769

768:                                              ; preds = %732, %765
  store i32 7, ptr %8, align 8
  br label %1842

769:                                              ; preds = %765
  %770 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr1995, ptr noundef nonnull dereferenceable(16) @.str.25) #13
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %.thread2001

772:                                              ; preds = %732, %769
  store i32 8, ptr %8, align 8
  br label %1842

.thread2001:                                      ; preds = %769
  %.pr2049.pr = load ptr, ptr %19, align 8
  %.not.i1311 = icmp eq ptr %.pr2049.pr, null
  br i1 %.not.i1311, label %tok_is_keyword.exit1324, label %773

773:                                              ; preds = %.thread2001
  %774 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr2049.pr, ptr noundef nonnull dereferenceable(17) @.str.26) #13
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %777

776:                                              ; preds = %732, %773
  store i32 9, ptr %8, align 8
  br label %1842

777:                                              ; preds = %773
  %778 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr2049.pr, ptr noundef nonnull dereferenceable(13) @.str.27) #13
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %732, %777
  store i32 10, ptr %8, align 8
  br label %1842

781:                                              ; preds = %777
  %.pr2010 = load ptr, ptr %19, align 8
  %.not.i1317 = icmp eq ptr %.pr2010, null
  br i1 %.not.i1317, label %tok_is_keyword.exit1324, label %782

782:                                              ; preds = %781
  %783 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr2010, ptr noundef nonnull dereferenceable(11) @.str.28) #13
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %732, %782
  store i32 11, ptr %8, align 8
  br label %1842

786:                                              ; preds = %782
  %787 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr2010, ptr noundef nonnull dereferenceable(12) @.str.29) #13
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %.thread2016

789:                                              ; preds = %732, %786
  store i32 12, ptr %8, align 8
  br label %1842

.thread2016:                                      ; preds = %786
  %.pr2051.pr = load ptr, ptr %19, align 8
  %.not.i1323 = icmp eq ptr %.pr2051.pr, null
  br i1 %.not.i1323, label %tok_is_keyword.exit1324, label %790

790:                                              ; preds = %.thread2016
  %791 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr2051.pr, ptr noundef nonnull dereferenceable(18) @.str.30) #13
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %tok_is_keyword.exit1324

793:                                              ; preds = %732, %790
  store i32 6, ptr %8, align 8
  br label %1842

tok_is_keyword.exit1324:                          ; preds = %.thread1986, %764, %737, %747, %781, %.thread2001, %734, %732, %790, %.thread2016
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.31) #15
  unreachable

794:                                              ; preds = %108
  %795 = load ptr, ptr %.21129, align 8
  %796 = load i32, ptr %795, align 4
  %.off = add i32 %796, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %800, label %797

797:                                              ; preds = %794
  %798 = call i32 @plpgsql_peek(ptr noundef %1) #12
  %799 = icmp eq i32 %798, 91
  br i1 %799, label %800, label %807

800:                                              ; preds = %794, %797
  %801 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %801)
  %802 = call i32 @errcode(i32 noundef 16801924) #12
  %803 = call fastcc ptr @NameOfDatum(ptr noundef %.21129)
  %804 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %803) #12
  %805 = load i32, ptr %.21141, align 4
  %806 = call i32 @plpgsql_scanner_errposition(i32 noundef %805, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1174, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

807:                                              ; preds = %797
  %808 = load ptr, ptr %.21129, align 8
  %809 = load i32, ptr %.21141, align 4
  call fastcc void @check_assignable(ptr noundef %808, i32 noundef %809, ptr noundef %1)
  %810 = load ptr, ptr %.21129, align 8
  store ptr %810, ptr %8, align 8
  br label %1842

811:                                              ; preds = %108
  %812 = load i32, ptr %.21141, align 4
  call fastcc void @word_is_not_variable(ptr noundef %.21129, i32 noundef %812, ptr noundef %1)
  unreachable

813:                                              ; preds = %108
  %814 = load i32, ptr %.21141, align 4
  call fastcc void @cword_is_not_variable(ptr noundef %.21129, i32 noundef %814, ptr noundef %1)
  unreachable

815:                                              ; preds = %108
  %816 = call ptr @palloc0(i64 noundef 48) #12
  store i32 2, ptr %816, align 8
  %817 = getelementptr inbounds i8, ptr %.21141, i64 -28
  %818 = load i32, ptr %817, align 4
  %819 = call i32 @plpgsql_location_to_lineno(i32 noundef %818, ptr noundef %1) #12
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 4
  store i32 %819, ptr %820, align 4
  %821 = load ptr, ptr @plpgsql_curr_compile, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 528
  %823 = load i32, ptr %822, align 8
  %824 = add i32 %823, 1
  store i32 %824, ptr %822, align 8
  %825 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store i32 %824, ptr %825, align 8
  %826 = getelementptr inbounds i8, ptr %.21129, i64 -192
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store ptr %827, ptr %828, align 8
  %829 = getelementptr inbounds i8, ptr %.21129, i64 -160
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %816, i64 24
  store ptr %830, ptr %831, align 8
  %832 = getelementptr inbounds i8, ptr %.21129, i64 -128
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %816, i64 32
  store ptr %833, ptr %834, align 8
  %835 = getelementptr inbounds i8, ptr %.21129, i64 -96
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %816, i64 40
  store ptr %836, ptr %837, align 8
  store ptr %816, ptr %8, align 8
  br label %1842

838:                                              ; preds = %108
  store ptr null, ptr %8, align 8
  br label %1842

839:                                              ; preds = %108
  %840 = call ptr @palloc0(i64 noundef 24) #12
  %841 = getelementptr inbounds i8, ptr %.21141, i64 -8
  %842 = load i32, ptr %841, align 4
  %843 = call i32 @plpgsql_location_to_lineno(i32 noundef %842, ptr noundef %1) #12
  store i32 %843, ptr %840, align 8
  %844 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store ptr %845, ptr %846, align 8
  %847 = load ptr, ptr %.21129, align 8
  %848 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store ptr %847, ptr %848, align 8
  %849 = getelementptr inbounds i8, ptr %.21129, i64 -96
  %850 = load ptr, ptr %849, align 8
  %851 = call ptr @lappend(ptr noundef %850, ptr noundef nonnull %840) #12
  store ptr %851, ptr %8, align 8
  br label %1842

852:                                              ; preds = %108
  store ptr null, ptr %8, align 8
  br label %1842

853:                                              ; preds = %108
  %854 = load ptr, ptr %.21129, align 8
  store ptr %854, ptr %8, align 8
  br label %1842

855:                                              ; preds = %108
  %856 = getelementptr inbounds i8, ptr %.21141, i64 -24
  %857 = load i32, ptr %856, align 4
  %858 = getelementptr inbounds i8, ptr %.21129, i64 -160
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds i8, ptr %.21129, i64 -128
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %.21129, i64 -96
  %863 = load ptr, ptr %862, align 8
  %864 = call fastcc ptr @make_case(i32 noundef %857, ptr noundef %859, ptr noundef %861, ptr noundef %863, ptr noundef %1)
  store ptr %864, ptr %8, align 8
  br label %1842

865:                                              ; preds = %108
  %866 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  %.not1241 = icmp eq i32 %866, 384
  br i1 %.not1241, label %869, label %867

867:                                              ; preds = %865
  call void @plpgsql_push_back_token(i32 noundef %866, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  %868 = call fastcc ptr @read_sql_construct(i32 noundef 384, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.33, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1)
  br label %869

869:                                              ; preds = %867, %865
  %.01161 = phi ptr [ %868, %867 ], [ null, %865 ]
  call void @plpgsql_push_back_token(i32 noundef 384, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  store ptr %.01161, ptr %8, align 8
  br label %1842

870:                                              ; preds = %108
  %871 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %.21129, align 8
  %874 = call ptr @lappend(ptr noundef %872, ptr noundef %873) #12
  store ptr %874, ptr %8, align 8
  br label %1842

875:                                              ; preds = %108
  %876 = load ptr, ptr %.21129, align 8
  %877 = call ptr @list_make1_impl(i32 noundef 1, ptr %876) #12
  store ptr %877, ptr %8, align 8
  br label %1842

878:                                              ; preds = %108
  %879 = call ptr @palloc(i64 noundef 24) #12
  %880 = getelementptr inbounds i8, ptr %.21141, i64 -8
  %881 = load i32, ptr %880, align 4
  %882 = call i32 @plpgsql_location_to_lineno(i32 noundef %881, ptr noundef %1) #12
  store i32 %882, ptr %879, align 8
  %883 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %879, i64 8
  store ptr %884, ptr %885, align 8
  %886 = load ptr, ptr %.21129, align 8
  %887 = getelementptr inbounds nuw i8, ptr %879, i64 16
  store ptr %886, ptr %887, align 8
  store ptr %879, ptr %8, align 8
  br label %1842

888:                                              ; preds = %108
  store ptr null, ptr %8, align 8
  br label %1842

889:                                              ; preds = %108
  %890 = load ptr, ptr %.21129, align 8
  %.not1240 = icmp eq ptr %890, null
  br i1 %.not1240, label %892, label %891

891:                                              ; preds = %889
  store ptr %890, ptr %8, align 8
  br label %1842

892:                                              ; preds = %889
  %893 = call ptr @list_make1_impl(i32 noundef 1, ptr null) #12
  store ptr %893, ptr %8, align 8
  br label %1842

894:                                              ; preds = %108
  %895 = call ptr @palloc0(i64 noundef 32) #12
  store i32 4, ptr %895, align 8
  %896 = getelementptr inbounds i8, ptr %.21141, i64 -4
  %897 = load i32, ptr %896, align 4
  %898 = call i32 @plpgsql_location_to_lineno(i32 noundef %897, ptr noundef %1) #12
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 4
  store i32 %898, ptr %899, align 4
  %900 = load ptr, ptr @plpgsql_curr_compile, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 528
  %902 = load i32, ptr %901, align 8
  %903 = add i32 %902, 1
  store i32 %903, ptr %901, align 8
  %904 = getelementptr inbounds nuw i8, ptr %895, i64 8
  store i32 %903, ptr %904, align 8
  %905 = getelementptr inbounds i8, ptr %.21129, i64 -64
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %895, i64 16
  store ptr %906, ptr %907, align 8
  %908 = load ptr, ptr %.21129, align 8
  %909 = getelementptr inbounds nuw i8, ptr %895, i64 24
  store ptr %908, ptr %909, align 8
  %910 = load ptr, ptr %905, align 8
  %911 = getelementptr inbounds nuw i8, ptr %.21129, i64 8
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %.21129, i64 16
  %914 = load i32, ptr %913, align 8
  call fastcc void @check_labels(ptr noundef %910, ptr noundef %912, i32 noundef %914, ptr noundef %1)
  call void @plpgsql_ns_pop() #12
  store ptr %895, ptr %8, align 8
  br label %1842

915:                                              ; preds = %108
  %916 = call ptr @palloc0(i64 noundef 40) #12
  store i32 5, ptr %916, align 8
  %917 = getelementptr inbounds i8, ptr %.21141, i64 -8
  %918 = load i32, ptr %917, align 4
  %919 = call i32 @plpgsql_location_to_lineno(i32 noundef %918, ptr noundef %1) #12
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 4
  store i32 %919, ptr %920, align 4
  %921 = load ptr, ptr @plpgsql_curr_compile, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 528
  %923 = load i32, ptr %922, align 8
  %924 = add i32 %923, 1
  store i32 %924, ptr %922, align 8
  %925 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store i32 %924, ptr %925, align 8
  %926 = getelementptr inbounds i8, ptr %.21129, i64 -96
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %916, i64 16
  store ptr %927, ptr %928, align 8
  %929 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %916, i64 24
  store ptr %930, ptr %931, align 8
  %932 = load ptr, ptr %.21129, align 8
  %933 = getelementptr inbounds nuw i8, ptr %916, i64 32
  store ptr %932, ptr %933, align 8
  %934 = load ptr, ptr %926, align 8
  %935 = getelementptr inbounds nuw i8, ptr %.21129, i64 8
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %.21129, i64 16
  %938 = load i32, ptr %937, align 8
  call fastcc void @check_labels(ptr noundef %934, ptr noundef %936, i32 noundef %938, ptr noundef %1)
  call void @plpgsql_ns_pop() #12
  store ptr %916, ptr %8, align 8
  br label %1842

939:                                              ; preds = %108
  %940 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %941 = load ptr, ptr %940, align 8
  %942 = load i32, ptr %941, align 4
  %943 = icmp eq i32 %942, 6
  %944 = getelementptr inbounds i8, ptr %.21141, i64 -8
  %945 = load i32, ptr %944, align 4
  %946 = call i32 @plpgsql_location_to_lineno(i32 noundef %945, ptr noundef %1) #12
  %947 = getelementptr inbounds nuw i8, ptr %941, i64 4
  store i32 %946, ptr %947, align 4
  %948 = getelementptr inbounds i8, ptr %.21129, i64 -96
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %941, i64 16
  store ptr %949, ptr %950, align 8
  %951 = load ptr, ptr %.21129, align 8
  %. = select i1 %943, i64 64, i64 32
  %952 = getelementptr inbounds nuw i8, ptr %941, i64 %.
  store ptr %951, ptr %952, align 8
  store ptr %941, ptr %8, align 8
  %953 = getelementptr inbounds i8, ptr %.21129, i64 -96
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %.21129, i64 8
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %.21129, i64 16
  %958 = load i32, ptr %957, align 8
  call fastcc void @check_labels(ptr noundef %954, ptr noundef %956, i32 noundef %958, ptr noundef %1)
  call void @plpgsql_ns_pop() #12
  br label %1842

959:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  %960 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  store i32 %960, ptr %10, align 4
  %961 = load i32, ptr %4, align 4
  switch i32 %960, label %1057 [
    i32 317, label %962
    i32 277, label %1007
  ]

962:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  %963 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 381, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1)
  %964 = call ptr @palloc0(i64 noundef 56) #12
  store i32 18, ptr %964, align 8
  %965 = load ptr, ptr @plpgsql_curr_compile, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 528
  %967 = load i32, ptr %966, align 8
  %968 = add i32 %967, 1
  store i32 %968, ptr %966, align 8
  %969 = getelementptr inbounds nuw i8, ptr %964, i64 8
  store i32 %968, ptr %969, align 8
  %970 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %971 = getelementptr inbounds i8, ptr %.21129, i64 -8
  %972 = load ptr, ptr %971, align 8
  %.not1238 = icmp eq ptr %972, null
  br i1 %.not1238, label %978, label %973

973:                                              ; preds = %962
  %974 = getelementptr inbounds nuw i8, ptr %964, i64 24
  store ptr %972, ptr %974, align 8
  %975 = load ptr, ptr %971, align 8
  %976 = getelementptr inbounds i8, ptr %.21141, i64 -4
  %977 = load i32, ptr %976, align 4
  call fastcc void @check_assignable(ptr noundef %975, i32 noundef %977, ptr noundef %1)
  br label %996

978:                                              ; preds = %962
  %979 = getelementptr inbounds i8, ptr %.21129, i64 -16
  %980 = load ptr, ptr %979, align 8
  %.not1239 = icmp eq ptr %980, null
  br i1 %.not1239, label %989, label %981

981:                                              ; preds = %978
  %982 = load ptr, ptr %970, align 8
  %983 = getelementptr inbounds i8, ptr %.21129, i64 -24
  %984 = load i32, ptr %983, align 8
  %985 = getelementptr inbounds i8, ptr %.21141, i64 -4
  %986 = load i32, ptr %985, align 4
  %987 = call fastcc ptr @make_scalar_list1(ptr noundef %982, ptr noundef %980, i32 noundef %984, i32 noundef %986, ptr noundef %1)
  %988 = getelementptr inbounds nuw i8, ptr %964, i64 24
  store ptr %987, ptr %988, align 8
  br label %996

989:                                              ; preds = %978
  %990 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %990)
  %991 = call i32 @errcode(i32 noundef 67141764) #12
  %992 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #12
  %993 = getelementptr inbounds i8, ptr %.21141, i64 -4
  %994 = load i32, ptr %993, align 4
  %995 = call i32 @plpgsql_scanner_errposition(i32 noundef %994, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1403, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

996:                                              ; preds = %981, %973
  %997 = getelementptr inbounds nuw i8, ptr %964, i64 40
  store ptr %963, ptr %997, align 8
  %998 = load i32, ptr %11, align 4
  %999 = icmp eq i32 %998, 381
  br i1 %999, label %.preheader1551, label %.loopexit1552

.preheader1551:                                   ; preds = %996
  %1000 = getelementptr inbounds nuw i8, ptr %964, i64 48
  br label %1001

1001:                                             ; preds = %.preheader1551, %1001
  %1002 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 336, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1)
  %1003 = load ptr, ptr %1000, align 8
  %1004 = call ptr @lappend(ptr noundef %1003, ptr noundef %1002) #12
  store ptr %1004, ptr %1000, align 8
  %1005 = load i32, ptr %11, align 4
  %1006 = icmp eq i32 %1005, 44
  br i1 %1006, label %1001, label %.loopexit1552, !llvm.loop !5

.loopexit1552:                                    ; preds = %1001, %996
  store ptr %964, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  br label %1159

1007:                                             ; preds = %959
  %1008 = load ptr, ptr %3, align 8
  %1009 = load i32, ptr %1008, align 4
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1059

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = load i32, ptr %1014, align 8
  %1016 = icmp eq i32 %1015, 1790
  br i1 %1016, label %1017, label %1059

1017:                                             ; preds = %1011
  %1018 = call ptr @palloc0(i64 noundef 56) #12
  store i32 8, ptr %1018, align 8
  %1019 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 528
  %1021 = load i32, ptr %1020, align 8
  %1022 = add i32 %1021, 1
  store i32 %1022, ptr %1020, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  store i32 %1022, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1025 = load i32, ptr %1024, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %1018, i64 40
  store i32 %1025, ptr %1026, align 8
  %1027 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %1028 = getelementptr inbounds i8, ptr %.21129, i64 -16
  %1029 = load ptr, ptr %1028, align 8
  %.not1236 = icmp eq ptr %1029, null
  br i1 %.not1236, label %1040, label %1030

1030:                                             ; preds = %1017
  %1031 = getelementptr inbounds i8, ptr %.21129, i64 -8
  %1032 = load ptr, ptr %1031, align 8
  %.not1237 = icmp eq ptr %1032, null
  br i1 %.not1237, label %1040, label %1033

1033:                                             ; preds = %1030
  %1034 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1034)
  %1035 = call i32 @errcode(i32 noundef 16801924) #12
  %1036 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #12
  %1037 = getelementptr inbounds i8, ptr %.21141, i64 -4
  %1038 = load i32, ptr %1037, align 4
  %1039 = call i32 @plpgsql_scanner_errposition(i32 noundef %1038, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1438, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1040:                                             ; preds = %1030, %1017
  %1041 = getelementptr inbounds nuw i8, ptr %1008, i64 40
  %1042 = load ptr, ptr %1041, align 8
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1040
  %1045 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1045)
  %1046 = call i32 @errcode(i32 noundef 16801924) #12
  %1047 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #12
  %1048 = call i32 @plpgsql_scanner_errposition(i32 noundef %961, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1445, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1049:                                             ; preds = %1040
  %1050 = call fastcc ptr @read_cursor_args(ptr noundef nonnull %1008, i32 noundef 336, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  %1051 = getelementptr inbounds nuw i8, ptr %1018, i64 48
  store ptr %1050, ptr %1051, align 8
  %1052 = load ptr, ptr %1027, align 8
  %1053 = getelementptr inbounds i8, ptr %.21129, i64 -24
  %1054 = load i32, ptr %1053, align 8
  %1055 = call ptr @plpgsql_build_record(ptr noundef %1052, i32 noundef %1054, ptr noundef null, i32 noundef 2249, i1 noundef zeroext true) #12
  %1056 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  store ptr %1055, ptr %1056, align 8
  store ptr %1018, ptr %8, align 8
  br label %1159

1057:                                             ; preds = %959
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %1058 = icmp eq i32 %960, 363
  br i1 %1058, label %tok_is_keyword.exit1327.thread, label %.thread1459

1059:                                             ; preds = %1011, %1007
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %1060 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %1061 = trunc nuw i8 %1060 to i1
  br i1 %1061, label %.thread1459, label %1062

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %19, align 8
  %.not.i1326 = icmp eq ptr %1063, null
  br i1 %.not.i1326, label %.thread1459, label %1064

1064:                                             ; preds = %1062
  %1065 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1063, ptr noundef nonnull dereferenceable(8) @.str.39) #13
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %tok_is_keyword.exit1327.thread, label %.thread1459

tok_is_keyword.exit1327.thread:                   ; preds = %1064, %1057
  %1067 = call fastcc ptr @read_sql_construct(i32 noundef 269, i32 noundef 336, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  %1068 = load i32, ptr %10, align 4
  %1069 = icmp eq i32 %1068, 269
  br i1 %1069, label %1073, label %1114

.thread1459:                                      ; preds = %1059, %1062, %1064, %1057
  call void @plpgsql_push_back_token(i32 noundef %960, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  %1070 = call fastcc ptr @read_sql_construct(i32 noundef 269, i32 noundef 336, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  %1071 = load i32, ptr %10, align 4
  %1072 = icmp eq i32 %1071, 269
  br i1 %1072, label %1073, label %1119

1073:                                             ; preds = %.thread1459, %tok_is_keyword.exit1327.thread
  %1074 = phi ptr [ %1070, %.thread1459 ], [ %1067, %tok_is_keyword.exit1327.thread ]
  %.0.i132514581461 = phi i32 [ 0, %.thread1459 ], [ 1, %tok_is_keyword.exit1327.thread ]
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  store i32 2, ptr %1075, align 8
  %1076 = load ptr, ptr %1074, align 8
  %1077 = load i32, ptr %12, align 4
  call fastcc void @check_sql_expr(ptr noundef %1076, i32 noundef 2, i32 noundef %1077, ptr noundef %1)
  %1078 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 288, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1)
  %1079 = load i32, ptr %10, align 4
  %1080 = icmp eq i32 %1079, 288
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1073
  %1082 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1)
  br label %1083

1083:                                             ; preds = %1073, %1081
  %.01163 = phi ptr [ %1082, %1081 ], [ null, %1073 ]
  %1084 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %1085 = getelementptr inbounds i8, ptr %.21129, i64 -16
  %1086 = load ptr, ptr %1085, align 8
  %.not1234 = icmp eq ptr %1086, null
  br i1 %.not1234, label %1097, label %1087

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds i8, ptr %.21129, i64 -8
  %1089 = load ptr, ptr %1088, align 8
  %.not1235 = icmp eq ptr %1089, null
  br i1 %.not1235, label %1097, label %1090

1090:                                             ; preds = %1087
  %1091 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1091)
  %1092 = call i32 @errcode(i32 noundef 16801924) #12
  %1093 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #12
  %1094 = getelementptr inbounds i8, ptr %.21141, i64 -4
  %1095 = load i32, ptr %1094, align 4
  %1096 = call i32 @plpgsql_scanner_errposition(i32 noundef %1095, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1535, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1097:                                             ; preds = %1087, %1083
  %1098 = load ptr, ptr %1084, align 8
  %1099 = getelementptr inbounds i8, ptr %.21129, i64 -24
  %1100 = load i32, ptr %1099, align 8
  %1101 = call ptr @plpgsql_build_datatype(i32 noundef 23, i32 noundef -1, i32 noundef 0, ptr noundef null) #12
  %1102 = call ptr @plpgsql_build_variable(ptr noundef %1098, i32 noundef %1100, ptr noundef %1101, i1 noundef zeroext true) #12
  %1103 = call ptr @palloc0(i64 noundef 72) #12
  store i32 6, ptr %1103, align 8
  %1104 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 528
  %1106 = load i32, ptr %1105, align 8
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %1105, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  store i32 %1107, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1103, i64 24
  store ptr %1102, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1103, i64 56
  store i32 %.0.i132514581461, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1103, i64 32
  store ptr %1074, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1103, i64 40
  store ptr %1078, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1103, i64 48
  store ptr %.01163, ptr %1113, align 8
  br label %1158

1114:                                             ; preds = %tok_is_keyword.exit1327.thread
  %1115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1115)
  %1116 = call i32 @errcode(i32 noundef 16801924) #12
  %1117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #12
  %1118 = call i32 @plpgsql_scanner_errposition(i32 noundef %961, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1569, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1119:                                             ; preds = %.thread1459
  %1120 = load ptr, ptr %1070, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1122 = load i32, ptr %1121, align 8
  %1123 = load i32, ptr %12, align 4
  call fastcc void @check_sql_expr(ptr noundef %1120, i32 noundef %1122, i32 noundef %1123, ptr noundef %1)
  %1124 = call ptr @palloc0(i64 noundef 48) #12
  store i32 7, ptr %1124, align 8
  %1125 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 528
  %1127 = load i32, ptr %1126, align 8
  %1128 = add i32 %1127, 1
  store i32 %1128, ptr %1126, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  store i32 %1128, ptr %1129, align 8
  %1130 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %1131 = getelementptr inbounds i8, ptr %.21129, i64 -8
  %1132 = load ptr, ptr %1131, align 8
  %.not1231 = icmp eq ptr %1132, null
  br i1 %.not1231, label %1138, label %1133

1133:                                             ; preds = %1119
  %1134 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  store ptr %1132, ptr %1134, align 8
  %1135 = load ptr, ptr %1131, align 8
  %1136 = getelementptr inbounds i8, ptr %.21141, i64 -4
  %1137 = load i32, ptr %1136, align 4
  call fastcc void @check_assignable(ptr noundef %1135, i32 noundef %1137, ptr noundef %1)
  br label %1156

1138:                                             ; preds = %1119
  %1139 = getelementptr inbounds i8, ptr %.21129, i64 -16
  %1140 = load ptr, ptr %1139, align 8
  %.not1232 = icmp eq ptr %1140, null
  br i1 %.not1232, label %1149, label %1141

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %1130, align 8
  %1143 = getelementptr inbounds i8, ptr %.21129, i64 -24
  %1144 = load i32, ptr %1143, align 8
  %1145 = getelementptr inbounds i8, ptr %.21141, i64 -4
  %1146 = load i32, ptr %1145, align 4
  %1147 = call fastcc ptr @make_scalar_list1(ptr noundef %1142, ptr noundef %1140, i32 noundef %1144, i32 noundef %1146, ptr noundef %1)
  %1148 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  store ptr %1147, ptr %1148, align 8
  br label %1156

1149:                                             ; preds = %1138
  %1150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1150)
  %1151 = call i32 @errcode(i32 noundef 16801924) #12
  %1152 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #12
  %1153 = getelementptr inbounds i8, ptr %.21141, i64 -4
  %1154 = load i32, ptr %1153, align 4
  %1155 = call i32 @plpgsql_scanner_errposition(i32 noundef %1154, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1596, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1156:                                             ; preds = %1141, %1133
  %1157 = getelementptr inbounds nuw i8, ptr %1124, i64 40
  store ptr %1070, ptr %1157, align 8
  br label %1158

1158:                                             ; preds = %1156, %1097
  %storemerge1233 = phi ptr [ %1124, %1156 ], [ %1103, %1097 ]
  store ptr %storemerge1233, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %1159

1159:                                             ; preds = %1049, %1158, %.loopexit1552
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  br label %1842

1160:                                             ; preds = %108
  %1161 = getelementptr inbounds nuw i8, ptr %.21129, i64 8
  %1162 = load ptr, ptr %1161, align 8
  %.not.i1328 = icmp eq ptr %1162, null
  br i1 %.not.i1328, label %1163, label %NameOfDatum.exit

1163:                                             ; preds = %1160
  %1164 = getelementptr inbounds nuw i8, ptr %.21129, i64 24
  %1165 = load ptr, ptr %1164, align 8
  %1166 = call ptr @NameListToString(ptr noundef %1165) #12
  br label %NameOfDatum.exit

NameOfDatum.exit:                                 ; preds = %1160, %1163
  %.0.i1329 = phi ptr [ %1166, %1163 ], [ %1162, %1160 ]
  store ptr %.0.i1329, ptr %8, align 8
  %1167 = load i32, ptr %.21141, align 4
  %1168 = call i32 @plpgsql_location_to_lineno(i32 noundef %1167, ptr noundef %1) #12
  store i32 %1168, ptr %20, align 8
  %1169 = load ptr, ptr %.21129, align 8
  %1170 = load i32, ptr %1169, align 4
  %.off1273 = add i32 %1170, -1
  %switch1274 = icmp ult i32 %.off1273, 2
  br i1 %switch1274, label %1171, label %1173

1171:                                             ; preds = %NameOfDatum.exit
  store ptr null, ptr %21, align 8
  %1172 = load ptr, ptr %.21129, align 8
  store ptr %1172, ptr %22, align 8
  br label %1842

1173:                                             ; preds = %NameOfDatum.exit
  store ptr %1169, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %1174 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  call void @plpgsql_push_back_token(i32 noundef %1174, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  %1175 = icmp eq i32 %1174, 44
  br i1 %1175, label %1176, label %1842

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr %8, align 8
  %1178 = load ptr, ptr %21, align 8
  %1179 = load i32, ptr %.21141, align 4
  %1180 = call fastcc ptr @read_into_scalar_list(ptr noundef %1177, ptr noundef %1178, i32 noundef %1179, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  store ptr %1180, ptr %22, align 8
  br label %1842

1181:                                             ; preds = %108
  %1182 = load ptr, ptr %.21129, align 8
  store ptr %1182, ptr %8, align 8
  %1183 = load i32, ptr %.21141, align 4
  %1184 = call i32 @plpgsql_location_to_lineno(i32 noundef %1183, ptr noundef %1) #12
  store i32 %1184, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %1185 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  call void @plpgsql_push_back_token(i32 noundef %1185, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  %1186 = icmp eq i32 %1185, 44
  br i1 %1186, label %1187, label %1842

1187:                                             ; preds = %1181
  %1188 = load i32, ptr %.21141, align 4
  call fastcc void @word_is_not_variable(ptr noundef %.21129, i32 noundef %1188, ptr noundef %1)
  unreachable

1189:                                             ; preds = %108
  %1190 = load i32, ptr %.21141, align 4
  call fastcc void @cword_is_not_variable(ptr noundef %.21129, i32 noundef %1190, ptr noundef %1)
  unreachable

1191:                                             ; preds = %108
  %1192 = call ptr @palloc0(i64 noundef 48) #12
  store i32 9, ptr %1192, align 8
  %1193 = getelementptr inbounds i8, ptr %.21141, i64 -24
  %1194 = load i32, ptr %1193, align 4
  %1195 = call i32 @plpgsql_location_to_lineno(i32 noundef %1194, ptr noundef %1) #12
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  store i32 %1195, ptr %1196, align 4
  %1197 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 528
  %1199 = load i32, ptr %1198, align 8
  %1200 = add i32 %1199, 1
  store i32 %1200, ptr %1198, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  store i32 %1200, ptr %1201, align 8
  %1202 = getelementptr inbounds i8, ptr %.21129, i64 -224
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  store ptr %1203, ptr %1204, align 8
  %1205 = getelementptr inbounds i8, ptr %.21129, i64 -128
  %1206 = load i32, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1192, i64 28
  store i32 %1206, ptr %1207, align 4
  %1208 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1192, i64 32
  store ptr %1209, ptr %1210, align 8
  %1211 = load ptr, ptr %.21129, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1192, i64 40
  store ptr %1211, ptr %1212, align 8
  %1213 = getelementptr inbounds i8, ptr %.21129, i64 -136
  %1214 = load ptr, ptr %1213, align 8
  %.not1229 = icmp eq ptr %1214, null
  br i1 %.not1229, label %1215, label %1225

1215:                                             ; preds = %1191
  %1216 = getelementptr inbounds i8, ptr %.21129, i64 -144
  %1217 = load ptr, ptr %1216, align 8
  %.not1230 = icmp eq ptr %1217, null
  br i1 %.not1230, label %1218, label %1225

1218:                                             ; preds = %1215
  %1219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1219)
  %1220 = call i32 @errcode(i32 noundef 16801924) #12
  %1221 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #12
  %1222 = getelementptr inbounds i8, ptr %.21141, i64 -20
  %1223 = load i32, ptr %1222, align 4
  %1224 = call i32 @plpgsql_scanner_errposition(i32 noundef %1223, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1701, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1225:                                             ; preds = %1215, %1191
  %.sink2466 = phi ptr [ %1214, %1191 ], [ %1217, %1215 ]
  %.sink2269.in = phi ptr [ %1213, %1191 ], [ %1216, %1215 ]
  %1226 = getelementptr inbounds nuw i8, ptr %.sink2466, i64 4
  %1227 = load i32, ptr %1226, align 4
  %1228 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  store i32 %1227, ptr %1228, align 8
  %.sink2269 = load ptr, ptr %.sink2269.in, align 8
  %1229 = getelementptr inbounds i8, ptr %.21141, i64 -20
  %1230 = load i32, ptr %1229, align 4
  call fastcc void @check_assignable(ptr noundef %.sink2269, i32 noundef %1230, ptr noundef %1)
  %1231 = load ptr, ptr %1202, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %.21129, i64 8
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %.21129, i64 16
  %1235 = load i32, ptr %1234, align 8
  call fastcc void @check_labels(ptr noundef %1231, ptr noundef %1233, i32 noundef %1235, ptr noundef %1)
  call void @plpgsql_ns_pop() #12
  store ptr %1192, ptr %8, align 8
  br label %1842

1236:                                             ; preds = %108
  store i32 0, ptr %8, align 8
  br label %1842

1237:                                             ; preds = %108
  %1238 = load i32, ptr %.21129, align 8
  store i32 %1238, ptr %8, align 8
  br label %1842

1239:                                             ; preds = %108
  %1240 = call ptr @palloc0(i64 noundef 32) #12
  store i32 10, ptr %1240, align 8
  %1241 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 528
  %1243 = load i32, ptr %1242, align 8
  %1244 = add i32 %1243, 1
  store i32 %1244, ptr %1242, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  store i32 %1244, ptr %1245, align 8
  %1246 = getelementptr inbounds i8, ptr %.21129, i64 -64
  %1247 = load i8, ptr %1246, align 8, !range !3, !noundef !4
  %1248 = getelementptr inbounds nuw i8, ptr %1240, i64 12
  store i8 %1247, ptr %1248, align 4
  %1249 = getelementptr inbounds i8, ptr %.21141, i64 -8
  %1250 = load i32, ptr %1249, align 4
  %1251 = call i32 @plpgsql_location_to_lineno(i32 noundef %1250, ptr noundef %1) #12
  %1252 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  store i32 %1251, ptr %1252, align 4
  %1253 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  store ptr %1254, ptr %1255, align 8
  %1256 = load ptr, ptr %.21129, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  store ptr %1256, ptr %1257, align 8
  %1258 = load ptr, ptr %1253, align 8
  %.not1227 = icmp eq ptr %1258, null
  %1259 = call ptr @plpgsql_ns_top() #12
  br i1 %.not1227, label %1286, label %1260

1260:                                             ; preds = %1239
  %1261 = load ptr, ptr %1253, align 8
  %1262 = call ptr @plpgsql_ns_lookup_label(ptr noundef %1259, ptr noundef %1261) #12
  %1263 = icmp eq ptr %1262, null
  br i1 %1263, label %1264, label %1272

1264:                                             ; preds = %1260
  %1265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1265)
  %1266 = call i32 @errcode(i32 noundef 16801924) #12
  %1267 = load ptr, ptr %1253, align 8
  %1268 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %1267) #12
  %1269 = getelementptr inbounds i8, ptr %.21141, i64 -4
  %1270 = load i32, ptr %1269, align 4
  %1271 = call i32 @plpgsql_scanner_errposition(i32 noundef %1270, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1745, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1272:                                             ; preds = %1260
  %1273 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  %1274 = load i32, ptr %1273, align 4
  %.not1228 = icmp eq i32 %1274, 1
  br i1 %.not1228, label %1298, label %1275

1275:                                             ; preds = %1272
  %1276 = load i8, ptr %1248, align 4, !range !3, !noundef !4
  %1277 = trunc nuw i8 %1276 to i1
  br i1 %1277, label %1298, label %1278

1278:                                             ; preds = %1275
  %1279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1279)
  %1280 = call i32 @errcode(i32 noundef 16801924) #12
  %1281 = load ptr, ptr %1253, align 8
  %1282 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %1281) #12
  %1283 = getelementptr inbounds i8, ptr %.21141, i64 -4
  %1284 = load i32, ptr %1283, align 4
  %1285 = call i32 @plpgsql_scanner_errposition(i32 noundef %1284, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1752, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1286:                                             ; preds = %1239
  %1287 = call ptr @plpgsql_ns_find_nearest_loop(ptr noundef %1259) #12
  %1288 = icmp eq ptr %1287, null
  br i1 %1288, label %1289, label %1298

1289:                                             ; preds = %1286
  %1290 = getelementptr inbounds i8, ptr %.21141, i64 -8
  %1291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1291)
  %1292 = call i32 @errcode(i32 noundef 16801924) #12
  %1293 = load i8, ptr %1248, align 4, !range !3, !noundef !4
  %1294 = trunc nuw i8 %1293 to i1
  %.str.46..str.47 = select i1 %1294, ptr @.str.46, ptr @.str.47
  %1295 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.46..str.47) #12
  %1296 = load i32, ptr %1290, align 4
  %1297 = call i32 @plpgsql_scanner_errposition(i32 noundef %1296, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1767, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1298:                                             ; preds = %1272, %1275, %1286
  store ptr %1240, ptr %8, align 8
  br label %1842

1299:                                             ; preds = %108
  store i8 1, ptr %8, align 8
  br label %1842

1300:                                             ; preds = %108
  store i8 0, ptr %8, align 8
  br label %1842

1301:                                             ; preds = %108
  %1302 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  switch i32 %1302, label %tok_is_keyword.exit1335 [
    i32 0, label %1303
    i32 341, label %1312
    i32 277, label %1304
    i32 358, label %1318
  ]

1303:                                             ; preds = %1301
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.48) #15
  unreachable

1304:                                             ; preds = %1301
  %1305 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %1306 = trunc nuw i8 %1305 to i1
  br i1 %1306, label %tok_is_keyword.exit1335, label %1307

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr %19, align 8
  %.not.i1331 = icmp eq ptr %1308, null
  br i1 %.not.i1331, label %tok_is_keyword.exit1335, label %1309

1309:                                             ; preds = %1307
  %1310 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1308, ptr noundef nonnull dereferenceable(5) @.str.49) #13
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %1315

1312:                                             ; preds = %1301, %1309
  %1313 = load i32, ptr %.21141, align 4
  %1314 = call fastcc ptr @make_return_next_stmt(i32 noundef %1313, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  store ptr %1314, ptr %8, align 8
  br label %1842

1315:                                             ; preds = %1309
  %1316 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1308, ptr noundef nonnull dereferenceable(6) @.str.50) #13
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %tok_is_keyword.exit1335

1318:                                             ; preds = %1301, %1315
  %1319 = load i32, ptr %.21141, align 4
  %1320 = call fastcc ptr @make_return_query_stmt(i32 noundef %1319, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  store ptr %1320, ptr %8, align 8
  br label %1842

tok_is_keyword.exit1335:                          ; preds = %1307, %1304, %1301, %1315
  call void @plpgsql_push_back_token(i32 noundef %1302, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  %1321 = load i32, ptr %.21141, align 4
  %1322 = call fastcc ptr @make_return_stmt(i32 noundef %1321, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  store ptr %1322, ptr %8, align 8
  br label %1842

1323:                                             ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  %1324 = call ptr @palloc(i64 noundef 48) #12
  store i32 14, ptr %1324, align 8
  %1325 = load i32, ptr %.21141, align 4
  %1326 = call i32 @plpgsql_location_to_lineno(i32 noundef %1325, ptr noundef %1) #12
  %1327 = getelementptr inbounds nuw i8, ptr %1324, i64 4
  store i32 %1326, ptr %1327, align 4
  %1328 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 528
  %1330 = load i32, ptr %1329, align 8
  %1331 = add i32 %1330, 1
  store i32 %1331, ptr %1329, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  store i32 %1331, ptr %1332, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1324, i64 12
  store i32 21, ptr %1333, align 4
  %1334 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  %1335 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  %1336 = getelementptr inbounds nuw i8, ptr %1324, i64 32
  %1337 = getelementptr inbounds nuw i8, ptr %1324, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1334, i8 0, i64 32, i1 false)
  %1338 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  switch i32 %1338, label %tok_is_keyword.exit1353 [
    i32 0, label %1339
    i32 59, label %1420
    i32 316, label %1348
    i32 277, label %1340
    i32 383, label %1353
    i32 344, label %1359
    i32 330, label %1364
    i32 335, label %1369
    i32 304, label %1374
  ]

1339:                                             ; preds = %1323
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.48) #15
  unreachable

1340:                                             ; preds = %1323
  %1341 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %1342 = trunc nuw i8 %1341 to i1
  br i1 %1342, label %tok_is_keyword.exit1353.thread, label %1343

1343:                                             ; preds = %1340
  %1344 = load ptr, ptr %19, align 8
  %.not.i1337 = icmp eq ptr %1344, null
  br i1 %.not.i1337, label %tok_is_keyword.exit1353.thread, label %1345

1345:                                             ; preds = %1343
  %1346 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1344, ptr noundef nonnull dereferenceable(10) @.str.51) #13
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1323, %1345
  store i32 21, ptr %1333, align 4
  %1349 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  br label %tok_is_keyword.exit1353

1350:                                             ; preds = %1345
  %1351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1344, ptr noundef nonnull dereferenceable(8) @.str.52) #13
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1323, %1350
  store i32 19, ptr %1333, align 4
  %1354 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  br label %tok_is_keyword.exit1353

1355:                                             ; preds = %1350
  %.pr2029 = load ptr, ptr %19, align 8
  %.not.i1343 = icmp eq ptr %.pr2029, null
  br i1 %.not.i1343, label %tok_is_keyword.exit1353.thread, label %1356

1356:                                             ; preds = %1355
  %1357 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr2029, ptr noundef nonnull dereferenceable(7) @.str.53) #13
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1323, %1356
  store i32 18, ptr %1333, align 4
  %1360 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  br label %tok_is_keyword.exit1353

1361:                                             ; preds = %1356
  %1362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr2029, ptr noundef nonnull dereferenceable(5) @.str.54) #13
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %1364, label %.thread2033

1364:                                             ; preds = %1323, %1361
  store i32 17, ptr %1333, align 4
  %1365 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  store i32 %1365, ptr %13, align 4
  br label %tok_is_keyword.exit1353

.thread2033:                                      ; preds = %1361
  %.pr2053 = load ptr, ptr %19, align 8
  %.not.i1349 = icmp eq ptr %.pr2053, null
  br i1 %.not.i1349, label %tok_is_keyword.exit1353.thread, label %1366

1366:                                             ; preds = %.thread2033
  %1367 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr2053, ptr noundef nonnull dereferenceable(4) @.str.55) #13
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1323, %1366
  store i32 15, ptr %1333, align 4
  %1370 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  store i32 %1370, ptr %13, align 4
  br label %tok_is_keyword.exit1353

1371:                                             ; preds = %1366
  %1372 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr2053, ptr noundef nonnull dereferenceable(6) @.str.56) #13
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %tok_is_keyword.exit1353.thread

1374:                                             ; preds = %1323, %1371
  store i32 14, ptr %1333, align 4
  %1375 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  store i32 %1375, ptr %13, align 4
  br label %tok_is_keyword.exit1353

tok_is_keyword.exit1353:                          ; preds = %1323, %1353, %1364, %1374, %1369, %1359, %1348
  %1376 = phi i32 [ %1354, %1353 ], [ %1365, %1364 ], [ %1375, %1374 ], [ %1370, %1369 ], [ %1360, %1359 ], [ %1349, %1348 ], [ %1338, %1323 ]
  switch i32 %1376, label %tok_is_keyword.exit1356.thread1494 [
    i32 0, label %1377
    i32 261, label %1378
    i32 381, label %thread-pre-split.thread
    i32 371, label %1393
    i32 277, label %tok_is_keyword.exit1353.thread
    i32 275, label %1404
  ]

1377:                                             ; preds = %tok_is_keyword.exit1353
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.48) #15
  unreachable

1378:                                             ; preds = %tok_is_keyword.exit1353
  %1379 = load ptr, ptr %3, align 8
  store ptr %1379, ptr %1335, align 8
  %1380 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  store i32 %1380, ptr %13, align 4
  switch i32 %1380, label %1381 [
    i32 44, label %.lr.ph
    i32 59, label %thread-pre-split
    i32 381, label %thread-pre-split
  ]

1381:                                             ; preds = %1378
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.57) #15
  unreachable

.lr.ph:                                           ; preds = %1378, %.lr.ph
  %1382 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 381, ptr noundef nonnull @.str.58, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  %1383 = load ptr, ptr %1336, align 8
  %1384 = call ptr @lappend(ptr noundef %1383, ptr noundef %1382) #12
  store ptr %1384, ptr %1336, align 8
  %.pr1491 = load i32, ptr %13, align 4
  %1385 = icmp eq i32 %.pr1491, 44
  br i1 %1385, label %.lr.ph, label %thread-pre-split, !llvm.loop !7

tok_is_keyword.exit1353.thread:                   ; preds = %1355, %1343, %.thread2033, %1371, %1340, %tok_is_keyword.exit1353
  %1386 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %1387 = trunc nuw i8 %1386 to i1
  br i1 %1387, label %tok_is_keyword.exit1356.thread1494, label %1388

1388:                                             ; preds = %tok_is_keyword.exit1353.thread
  %1389 = load ptr, ptr %19, align 8
  %.not.i1355 = icmp eq ptr %1389, null
  br i1 %.not.i1355, label %tok_is_keyword.exit1356.thread1494, label %1390

1390:                                             ; preds = %1388
  %1391 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1389, ptr noundef nonnull dereferenceable(9) @.str.59) #13
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %tok_is_keyword.exit1356.thread1494

1393:                                             ; preds = %tok_is_keyword.exit1353, %1390
  %1394 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  %.not1224 = icmp eq i32 %1394, 261
  br i1 %.not1224, label %1396, label %1395

1395:                                             ; preds = %1393
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.57) #15
  unreachable

1396:                                             ; preds = %1393
  %1397 = load ptr, ptr %3, align 8
  %1398 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1397) #13
  %.not1225 = icmp eq i64 %1398, 5
  br i1 %.not1225, label %1400, label %1399

1399:                                             ; preds = %1396
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.60) #15
  unreachable

1400:                                             ; preds = %1396
  %1401 = call i64 @strspn(ptr noundef nonnull %1397, ptr noundef nonnull @.str.61) #13
  %.not1226 = icmp eq i64 %1401, 5
  br i1 %.not1226, label %1403, label %1402

1402:                                             ; preds = %1400
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.60) #15
  unreachable

1403:                                             ; preds = %1400
  store ptr %1397, ptr %1334, align 8
  br label %1414

1404:                                             ; preds = %tok_is_keyword.exit1353
  %1405 = load ptr, ptr %3, align 8
  br label %1412

tok_is_keyword.exit1356.thread1494:               ; preds = %tok_is_keyword.exit1353, %tok_is_keyword.exit1353.thread, %1388, %1390
  %1406 = phi i32 [ %1376, %tok_is_keyword.exit1353 ], [ 277, %tok_is_keyword.exit1353.thread ], [ 277, %1388 ], [ 277, %1390 ]
  %1407 = call zeroext i1 @plpgsql_token_is_unreserved_keyword(i32 noundef %1406) #12
  br i1 %1407, label %1408, label %1411

1408:                                             ; preds = %tok_is_keyword.exit1356.thread1494
  %1409 = load ptr, ptr %3, align 8
  %1410 = call ptr @pstrdup(ptr noundef %1409) #12
  br label %1412

1411:                                             ; preds = %tok_is_keyword.exit1356.thread1494
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.57) #15
  unreachable

1412:                                             ; preds = %1408, %1404
  %storemerge = phi ptr [ %1410, %1408 ], [ %1405, %1404 ]
  store ptr %storemerge, ptr %1334, align 8
  %1413 = call i32 @plpgsql_recognize_err_condition(ptr noundef %storemerge, i1 noundef zeroext false) #12
  br label %1414

1414:                                             ; preds = %1412, %1403
  %1415 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  store i32 %1415, ptr %13, align 4
  switch i32 %1415, label %1416 [
    i32 381, label %thread-pre-split
    i32 59, label %thread-pre-split
  ]

1416:                                             ; preds = %1414
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.57) #15
  unreachable

thread-pre-split:                                 ; preds = %.lr.ph, %1378, %1378, %1414, %1414
  %1417 = phi i32 [ %1415, %1414 ], [ %1415, %1414 ], [ %1380, %1378 ], [ %1380, %1378 ], [ %.pr1491, %.lr.ph ]
  %1418 = icmp eq i32 %1417, 381
  br i1 %1418, label %thread-pre-split.thread, label %1420

thread-pre-split.thread:                          ; preds = %tok_is_keyword.exit1353, %thread-pre-split
  %1419 = call fastcc ptr @read_raise_options(ptr noundef %3, ptr noundef %4, ptr noundef %1)
  store ptr %1419, ptr %1337, align 8
  br label %1420

1420:                                             ; preds = %1323, %thread-pre-split, %thread-pre-split.thread
  call fastcc void @check_raise_parameters(ptr noundef nonnull %1324)
  store ptr %1324, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  br label %1842

1421:                                             ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #12
  %1422 = call ptr @palloc(i64 noundef 32) #12
  store i32 15, ptr %1422, align 8
  %1423 = load i32, ptr %.21141, align 4
  %1424 = call i32 @plpgsql_location_to_lineno(i32 noundef %1423, ptr noundef %1) #12
  %1425 = getelementptr inbounds nuw i8, ptr %1422, i64 4
  store i32 %1424, ptr %1425, align 4
  %1426 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 528
  %1428 = load i32, ptr %1427, align 8
  %1429 = add i32 %1428, 1
  store i32 %1429, ptr %1427, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  store i32 %1429, ptr %1430, align 8
  %1431 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 0, ptr noundef nonnull @.str.62, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1)
  %1432 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  store ptr %1431, ptr %1432, align 8
  %1433 = load i32, ptr %14, align 4
  %1434 = icmp eq i32 %1433, 44
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1421
  %1436 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1)
  br label %1437

1437:                                             ; preds = %1421, %1435
  %.sink1973 = phi ptr [ %1436, %1435 ], [ null, %1421 ]
  %1438 = getelementptr inbounds nuw i8, ptr %1422, i64 24
  store ptr %.sink1973, ptr %1438, align 8
  store ptr %1422, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  br label %1842

1439:                                             ; preds = %108
  %1440 = getelementptr inbounds i8, ptr %.21129, i64 -128
  %1441 = load ptr, ptr %1440, align 8
  store ptr %1441, ptr %8, align 8
  %1442 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %1443 = load ptr, ptr %1442, align 8
  store ptr %1443, ptr %20, align 8
  %1444 = getelementptr inbounds i8, ptr %.21141, i64 -4
  %1445 = load i32, ptr %1444, align 4
  store i32 %1445, ptr %21, align 8
  br label %1842

1446:                                             ; preds = %108
  %1447 = load i32, ptr %.21141, align 4
  %1448 = call fastcc ptr @make_execsql_stmt(i32 noundef 328, i32 noundef %1447, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  store ptr %1448, ptr %8, align 8
  br label %1842

1449:                                             ; preds = %108
  %1450 = load i32, ptr %.21141, align 4
  %1451 = call fastcc ptr @make_execsql_stmt(i32 noundef 331, i32 noundef %1450, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  store ptr %1451, ptr %8, align 8
  br label %1842

1452:                                             ; preds = %108
  %1453 = load i32, ptr %.21141, align 4
  %1454 = call fastcc ptr @make_execsql_stmt(i32 noundef 337, i32 noundef %1453, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  store ptr %1454, ptr %8, align 8
  br label %1842

1455:                                             ; preds = %108
  %1456 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  call void @plpgsql_push_back_token(i32 noundef %1456, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  switch i32 %1456, label %1459 [
    i32 270, label %1457
    i32 91, label %1457
    i32 61, label %1457
    i32 46, label %1457
  ]

1457:                                             ; preds = %1455, %1455, %1455, %1455
  %1458 = load i32, ptr %.21141, align 4
  call fastcc void @word_is_not_variable(ptr noundef %.21129, i32 noundef %1458, ptr noundef %1)
  unreachable

1459:                                             ; preds = %1455
  %1460 = load i32, ptr %.21141, align 4
  %1461 = call fastcc ptr @make_execsql_stmt(i32 noundef 275, i32 noundef %1460, ptr noundef nonnull %.21129, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  store ptr %1461, ptr %8, align 8
  br label %1842

1462:                                             ; preds = %108
  %1463 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  call void @plpgsql_push_back_token(i32 noundef %1463, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  switch i32 %1463, label %1466 [
    i32 270, label %1464
    i32 91, label %1464
    i32 61, label %1464
    i32 46, label %1464
  ]

1464:                                             ; preds = %1462, %1462, %1462, %1462
  %1465 = load i32, ptr %.21141, align 4
  call fastcc void @cword_is_not_variable(ptr noundef %.21129, i32 noundef %1465, ptr noundef %1)
  unreachable

1466:                                             ; preds = %1462
  %1467 = load i32, ptr %.21141, align 4
  %1468 = call fastcc ptr @make_execsql_stmt(i32 noundef 276, i32 noundef %1467, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  store ptr %1468, ptr %8, align 8
  br label %1842

1469:                                             ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #12
  %1470 = call fastcc ptr @read_sql_construct(i32 noundef 332, i32 noundef 381, i32 noundef 59, ptr noundef nonnull @.str.63, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  %1471 = call ptr @palloc(i64 noundef 48) #12
  store i32 17, ptr %1471, align 8
  %1472 = load i32, ptr %.21141, align 4
  %1473 = call i32 @plpgsql_location_to_lineno(i32 noundef %1472, ptr noundef %1) #12
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 4
  store i32 %1473, ptr %1474, align 4
  %1475 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 528
  %1477 = load i32, ptr %1476, align 8
  %1478 = add i32 %1477, 1
  store i32 %1478, ptr %1476, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  store i32 %1478, ptr %1479, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  store ptr %1470, ptr %1480, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1471, i64 24
  store i8 0, ptr %1481, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1471, i64 25
  store i8 0, ptr %1482, align 1
  %1483 = getelementptr inbounds nuw i8, ptr %1471, i64 32
  %1484 = getelementptr inbounds nuw i8, ptr %1471, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1483, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %15, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %1469
  %1485 = phi i32 [ %.pre, %1469 ], [ %.be, %.loopexit.backedge ]
  switch i32 %1485, label %1500 [
    i32 332, label %1486
    i32 381, label %1492
    i32 59, label %1501
  ]

1486:                                             ; preds = %.loopexit
  %1487 = load i8, ptr %1481, align 8, !range !3, !noundef !4
  %1488 = trunc nuw i8 %1487 to i1
  br i1 %1488, label %1489, label %1490

1489:                                             ; preds = %1486
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.57) #15
  unreachable

1490:                                             ; preds = %1486
  store i8 1, ptr %1481, align 8
  call fastcc void @read_into_target(ptr noundef nonnull %1483, ptr noundef nonnull %1482, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  %1491 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  store i32 %1491, ptr %15, align 4
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.preheader, %1490
  %.be = phi i32 [ %1491, %1490 ], [ %1498, %.preheader ]
  br label %.loopexit

1492:                                             ; preds = %.loopexit
  %1493 = load ptr, ptr %1484, align 8
  %.not1221 = icmp eq ptr %1493, null
  br i1 %.not1221, label %.preheader, label %1494

1494:                                             ; preds = %1492
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.57) #15
  unreachable

.preheader:                                       ; preds = %1492, %.preheader
  %1495 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 332, ptr noundef nonnull @.str.64, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  %1496 = load ptr, ptr %1484, align 8
  %1497 = call ptr @lappend(ptr noundef %1496, ptr noundef %1495) #12
  store ptr %1497, ptr %1484, align 8
  %1498 = load i32, ptr %15, align 4
  %1499 = icmp eq i32 %1498, 44
  br i1 %1499, label %.preheader, label %.loopexit.backedge, !llvm.loop !8

1500:                                             ; preds = %.loopexit
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.57) #15
  unreachable

1501:                                             ; preds = %.loopexit
  store ptr %1471, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #12
  br label %1842

1502:                                             ; preds = %108
  %1503 = call ptr @palloc0(i64 noundef 56) #12
  store i32 20, ptr %1503, align 8
  %1504 = getelementptr inbounds i8, ptr %.21141, i64 -4
  %1505 = load i32, ptr %1504, align 4
  %1506 = call i32 @plpgsql_location_to_lineno(i32 noundef %1505, ptr noundef %1) #12
  %1507 = getelementptr inbounds nuw i8, ptr %1503, i64 4
  store i32 %1506, ptr %1507, align 4
  %1508 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 528
  %1510 = load i32, ptr %1509, align 8
  %1511 = add i32 %1510, 1
  store i32 %1511, ptr %1509, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  store i32 %1511, ptr %1512, align 8
  %1513 = load ptr, ptr %.21129, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 4
  %1515 = load i32, ptr %1514, align 4
  %1516 = getelementptr inbounds nuw i8, ptr %1503, i64 12
  store i32 %1515, ptr %1516, align 4
  %1517 = getelementptr inbounds nuw i8, ptr %1503, i64 16
  store i32 256, ptr %1517, align 8
  %1518 = load ptr, ptr %.21129, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 40
  %1520 = load ptr, ptr %1519, align 8
  %1521 = icmp eq ptr %1520, null
  br i1 %1521, label %1522, label %1568

1522:                                             ; preds = %1502
  %1523 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  switch i32 %1523, label %tok_is_keyword.exit1362 [
    i32 342, label %1535
    i32 277, label %1524
    i32 369, label %tok_is_keyword.exit1362.sink.split
  ]

1524:                                             ; preds = %1522
  %1525 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %1526 = trunc nuw i8 %1525 to i1
  br i1 %1526, label %tok_is_keyword.exit1362.thread1503, label %1527

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %19, align 8
  %.not.i1358 = icmp eq ptr %1528, null
  br i1 %.not.i1358, label %tok_is_keyword.exit1362.thread1503, label %sub_01547

sub_01547:                                        ; preds = %1527
  %1529 = load i8, ptr %1528, align 1
  %.not1776 = icmp eq i8 %1529, 110
  br i1 %.not1776, label %sub_11548, label %.tail1546.thread.thread

sub_11548:                                        ; preds = %sub_01547
  %1530 = getelementptr inbounds nuw i8, ptr %1528, i64 1
  %1531 = load i8, ptr %1530, align 1
  %.not1777 = icmp eq i8 %1531, 111
  br i1 %.not1777, label %.tail1546, label %.tail1546.thread

.tail1546:                                        ; preds = %sub_11548
  %1532 = getelementptr inbounds nuw i8, ptr %1528, i64 2
  %1533 = load i8, ptr %1532, align 1
  %1534 = icmp eq i8 %1533, 0
  br i1 %1534, label %1535, label %.tail1546.thread

1535:                                             ; preds = %1522, %.tail1546
  %1536 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  switch i32 %1536, label %tok_is_keyword.exit1362 [
    i32 369, label %tok_is_keyword.exit1362.sink.split
    i32 277, label %1537
  ]

1537:                                             ; preds = %1535
  %1538 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %1539 = trunc nuw i8 %1538 to i1
  br i1 %1539, label %tok_is_keyword.exit1362.thread1503, label %1540

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %19, align 8
  %.not.i1361 = icmp eq ptr %1541, null
  br i1 %.not.i1361, label %tok_is_keyword.exit1362.thread1503, label %1542

1542:                                             ; preds = %1540
  %1543 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1541, ptr noundef nonnull dereferenceable(7) @.str.66) #13
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %tok_is_keyword.exit1362.sink.split, label %tok_is_keyword.exit1362.thread1503

.tail1546.thread:                                 ; preds = %sub_11548, %.tail1546
  %.pr2044.pr = load ptr, ptr %19, align 8
  %.not.i1364 = icmp eq ptr %.pr2044.pr, null
  br i1 %.not.i1364, label %tok_is_keyword.exit1362.thread1503, label %.tail1546.thread.thread

.tail1546.thread.thread:                          ; preds = %sub_01547, %.tail1546.thread
  %.pr20442057 = phi ptr [ %.pr2044.pr, %.tail1546.thread ], [ %1528, %sub_01547 ]
  %1545 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr20442057, ptr noundef nonnull dereferenceable(7) @.str.66) #13
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %tok_is_keyword.exit1362.sink.split, label %tok_is_keyword.exit1362.thread1503

tok_is_keyword.exit1362.sink.split:               ; preds = %.tail1546.thread.thread, %1522, %1542, %1535
  %.sink2274 = phi i32 [ 4, %1535 ], [ 4, %1542 ], [ 2, %1522 ], [ 2, %.tail1546.thread.thread ]
  %1547 = load i32, ptr %1517, align 8
  %1548 = or i32 %1547, %.sink2274
  store i32 %1548, ptr %1517, align 8
  %1549 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  br label %tok_is_keyword.exit1362

tok_is_keyword.exit1362:                          ; preds = %tok_is_keyword.exit1362.sink.split, %1522, %1535
  %.01151 = phi i32 [ %1536, %1535 ], [ %1523, %1522 ], [ %1549, %tok_is_keyword.exit1362.sink.split ]
  %.not1220 = icmp eq i32 %.01151, 321
  br i1 %.not1220, label %1550, label %tok_is_keyword.exit1362.thread1503

tok_is_keyword.exit1362.thread1503:               ; preds = %1527, %1524, %.tail1546.thread.thread, %.tail1546.thread, %1542, %1540, %1537, %tok_is_keyword.exit1362
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.67) #15
  unreachable

1550:                                             ; preds = %tok_is_keyword.exit1362
  %1551 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  %1552 = icmp eq i32 %1551, 317
  br i1 %1552, label %1553, label %1565

1553:                                             ; preds = %1550
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #12
  %1554 = call fastcc ptr @read_sql_construct(i32 noundef 381, i32 noundef 59, i32 noundef 0, ptr noundef nonnull @.str.68, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1)
  %1555 = getelementptr inbounds nuw i8, ptr %1503, i64 40
  store ptr %1554, ptr %1555, align 8
  %1556 = load i32, ptr %16, align 4
  %1557 = icmp eq i32 %1556, 381
  br i1 %1557, label %.preheader1554, label %.loopexit1555

.preheader1554:                                   ; preds = %1553
  %1558 = getelementptr inbounds nuw i8, ptr %1503, i64 48
  br label %1559

1559:                                             ; preds = %.preheader1554, %1559
  %1560 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 0, ptr noundef nonnull @.str.62, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1)
  %1561 = load ptr, ptr %1558, align 8
  %1562 = call ptr @lappend(ptr noundef %1561, ptr noundef %1560) #12
  store ptr %1562, ptr %1558, align 8
  %1563 = load i32, ptr %16, align 4
  %1564 = icmp eq i32 %1563, 44
  br i1 %1564, label %1559, label %.loopexit1555, !llvm.loop !9

.loopexit1555:                                    ; preds = %1559, %1553
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  br label %1571

1565:                                             ; preds = %1550
  call void @plpgsql_push_back_token(i32 noundef %1551, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  %1566 = call fastcc ptr @read_sql_stmt(ptr noundef %3, ptr noundef %4, ptr noundef %1)
  %1567 = getelementptr inbounds nuw i8, ptr %1503, i64 32
  store ptr %1566, ptr %1567, align 8
  br label %1571

1568:                                             ; preds = %1502
  %1569 = call fastcc ptr @read_cursor_args(ptr noundef nonnull %1518, i32 noundef 59, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  %1570 = getelementptr inbounds nuw i8, ptr %1503, i64 24
  store ptr %1569, ptr %1570, align 8
  br label %1571

1571:                                             ; preds = %.loopexit1555, %1565, %1568
  store ptr %1503, ptr %8, align 8
  br label %1842

1572:                                             ; preds = %108
  %1573 = getelementptr inbounds i8, ptr %.21129, i64 -64
  %1574 = load ptr, ptr %1573, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #12
  call fastcc void @read_into_target(ptr noundef nonnull %17, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %1)
  %1575 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  %.not1219 = icmp eq i32 %1575, 59
  br i1 %.not1219, label %1577, label %1576

1576:                                             ; preds = %1572
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.57) #15
  unreachable

1577:                                             ; preds = %1572
  %1578 = getelementptr inbounds nuw i8, ptr %1574, i64 49
  %1579 = load i8, ptr %1578, align 1, !range !3, !noundef !4
  %1580 = trunc nuw i8 %1579 to i1
  br i1 %1580, label %1581, label %1588

1581:                                             ; preds = %1577
  %1582 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1582)
  %1583 = call i32 @errcode(i32 noundef 1088) #12
  %1584 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #12
  %1585 = getelementptr inbounds i8, ptr %.21141, i64 -12
  %1586 = load i32, ptr %1585, align 4
  %1587 = call i32 @plpgsql_scanner_errposition(i32 noundef %1586, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2197, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1588:                                             ; preds = %1577
  %1589 = getelementptr inbounds i8, ptr %.21141, i64 -12
  %1590 = load i32, ptr %1589, align 4
  %1591 = call i32 @plpgsql_location_to_lineno(i32 noundef %1590, ptr noundef %1) #12
  %1592 = getelementptr inbounds nuw i8, ptr %1574, i64 4
  store i32 %1591, ptr %1592, align 4
  %1593 = load ptr, ptr %17, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1574, i64 16
  store ptr %1593, ptr %1594, align 8
  %1595 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 4
  %1598 = load i32, ptr %1597, align 4
  %1599 = getelementptr inbounds nuw i8, ptr %1574, i64 24
  store i32 %1598, ptr %1599, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1574, i64 48
  store i8 0, ptr %1600, align 8
  store ptr %1574, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #12
  br label %1842

1601:                                             ; preds = %108
  %1602 = getelementptr inbounds i8, ptr %.21129, i64 -64
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds i8, ptr %.21141, i64 -12
  %1605 = load i32, ptr %1604, align 4
  %1606 = call i32 @plpgsql_location_to_lineno(i32 noundef %1605, ptr noundef %1) #12
  %1607 = getelementptr inbounds nuw i8, ptr %1603, i64 4
  store i32 %1606, ptr %1607, align 4
  %1608 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 4
  %1611 = load i32, ptr %1610, align 4
  %1612 = getelementptr inbounds nuw i8, ptr %1603, i64 24
  store i32 %1611, ptr %1612, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1603, i64 48
  store i8 1, ptr %1613, align 8
  store ptr %1603, ptr %8, align 8
  br label %1842

1614:                                             ; preds = %108
  %1615 = call fastcc ptr @read_fetch_direction(ptr noundef %3, ptr noundef %4, ptr noundef %1)
  store ptr %1615, ptr %8, align 8
  br label %1842

1616:                                             ; preds = %108
  %1617 = call ptr @palloc(i64 noundef 16) #12
  store i32 22, ptr %1617, align 4
  %1618 = getelementptr inbounds i8, ptr %.21141, i64 -8
  %1619 = load i32, ptr %1618, align 4
  %1620 = call i32 @plpgsql_location_to_lineno(i32 noundef %1619, ptr noundef %1) #12
  %1621 = getelementptr inbounds nuw i8, ptr %1617, i64 4
  store i32 %1620, ptr %1621, align 4
  %1622 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 528
  %1624 = load i32, ptr %1623, align 8
  %1625 = add i32 %1624, 1
  store i32 %1625, ptr %1623, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  store i32 %1625, ptr %1626, align 4
  %1627 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %1628 = load ptr, ptr %1627, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 4
  %1630 = load i32, ptr %1629, align 4
  %1631 = getelementptr inbounds nuw i8, ptr %1617, i64 12
  store i32 %1630, ptr %1631, align 4
  store ptr %1617, ptr %8, align 8
  br label %1842

1632:                                             ; preds = %108
  store ptr null, ptr %8, align 8
  br label %1842

1633:                                             ; preds = %108
  %1634 = call ptr @palloc(i64 noundef 16) #12
  store i32 25, ptr %1634, align 4
  %1635 = getelementptr inbounds i8, ptr %.21141, i64 -8
  %1636 = load i32, ptr %1635, align 4
  %1637 = call i32 @plpgsql_location_to_lineno(i32 noundef %1636, ptr noundef %1) #12
  %1638 = getelementptr inbounds nuw i8, ptr %1634, i64 4
  store i32 %1637, ptr %1638, align 4
  %1639 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 528
  %1641 = load i32, ptr %1640, align 8
  %1642 = add i32 %1641, 1
  store i32 %1642, ptr %1640, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  store i32 %1642, ptr %1643, align 4
  %1644 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %1645 = load i32, ptr %1644, align 8
  %1646 = icmp ne i32 %1645, 0
  %1647 = getelementptr inbounds nuw i8, ptr %1634, i64 12
  %1648 = zext i1 %1646 to i8
  store i8 %1648, ptr %1647, align 4
  store ptr %1634, ptr %8, align 8
  br label %1842

1649:                                             ; preds = %108
  %1650 = call ptr @palloc(i64 noundef 16) #12
  store i32 26, ptr %1650, align 4
  %1651 = getelementptr inbounds i8, ptr %.21141, i64 -8
  %1652 = load i32, ptr %1651, align 4
  %1653 = call i32 @plpgsql_location_to_lineno(i32 noundef %1652, ptr noundef %1) #12
  %1654 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  store i32 %1653, ptr %1654, align 4
  %1655 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 528
  %1657 = load i32, ptr %1656, align 8
  %1658 = add i32 %1657, 1
  store i32 %1658, ptr %1656, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  store i32 %1658, ptr %1659, align 4
  %1660 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %1661 = load i32, ptr %1660, align 8
  %1662 = icmp ne i32 %1661, 0
  %1663 = getelementptr inbounds nuw i8, ptr %1650, i64 12
  %1664 = zext i1 %1662 to i8
  store i8 %1664, ptr %1663, align 4
  store ptr %1650, ptr %8, align 8
  br label %1842

1665:                                             ; preds = %108
  store i32 1, ptr %8, align 8
  br label %1842

1666:                                             ; preds = %108
  store i32 0, ptr %8, align 8
  br label %1842

1667:                                             ; preds = %108
  store i32 0, ptr %8, align 8
  br label %1842

1668:                                             ; preds = %108
  %1669 = load ptr, ptr %.21129, align 8
  %1670 = load i32, ptr %1669, align 4
  %.not1217 = icmp eq i32 %1670, 0
  br i1 %.not1217, label %1671, label %1674

1671:                                             ; preds = %1668
  %1672 = call i32 @plpgsql_peek(ptr noundef %1) #12
  %1673 = icmp eq i32 %1672, 91
  br i1 %1673, label %1674, label %1680

1674:                                             ; preds = %1671, %1668
  %1675 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1675)
  %1676 = call i32 @errcode(i32 noundef 67141764) #12
  %1677 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #12
  %1678 = load i32, ptr %.21141, align 4
  %1679 = call i32 @plpgsql_scanner_errposition(i32 noundef %1678, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2294, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1680:                                             ; preds = %1671
  %1681 = load ptr, ptr %.21129, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 32
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1685 = load i32, ptr %1684, align 8
  %.not1218 = icmp eq i32 %1685, 1790
  br i1 %.not1218, label %1695, label %1686

1686:                                             ; preds = %1680
  %1687 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %1687)
  %1688 = call i32 @errcode(i32 noundef 67141764) #12
  %1689 = load ptr, ptr %.21129, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1691 = load ptr, ptr %1690, align 8
  %1692 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %1691) #12
  %1693 = load i32, ptr %.21141, align 4
  %1694 = call i32 @plpgsql_scanner_errposition(i32 noundef %1693, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2301, ptr noundef nonnull @__func__.plpgsql_yyparse) #12
  unreachable

1695:                                             ; preds = %1680
  store ptr %1681, ptr %8, align 8
  br label %1842

1696:                                             ; preds = %108
  %1697 = load i32, ptr %.21141, align 4
  call fastcc void @word_is_not_variable(ptr noundef %.21129, i32 noundef %1697, ptr noundef %1)
  unreachable

1698:                                             ; preds = %108
  %1699 = load i32, ptr %.21141, align 4
  call fastcc void @cword_is_not_variable(ptr noundef %.21129, i32 noundef %1699, ptr noundef %1)
  unreachable

1700:                                             ; preds = %108
  store ptr null, ptr %8, align 8
  br label %1842

1701:                                             ; preds = %108
  %1702 = load i32, ptr %.21141, align 4
  %1703 = call i32 @plpgsql_location_to_lineno(i32 noundef %1702, ptr noundef %1) #12
  %1704 = call ptr @palloc(i64 noundef 16) #12
  %1705 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 533
  store i8 1, ptr %1706, align 1
  %1707 = getelementptr inbounds nuw i8, ptr %1705, i64 28
  %1708 = load i32, ptr %1707, align 4
  %1709 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %1708, ptr noundef null) #12
  %1710 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.59, i32 noundef %1703, ptr noundef %1709, i1 noundef zeroext true) #12
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 20
  store i8 1, ptr %1711, align 4
  %1712 = getelementptr inbounds nuw i8, ptr %1710, i64 4
  %1713 = load i32, ptr %1712, align 4
  store i32 %1713, ptr %1704, align 8
  %1714 = load ptr, ptr @plpgsql_curr_compile, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 28
  %1716 = load i32, ptr %1715, align 4
  %1717 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %1716, ptr noundef null) #12
  %1718 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.72, i32 noundef %1703, ptr noundef %1717, i1 noundef zeroext true) #12
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 20
  store i8 1, ptr %1719, align 4
  %1720 = getelementptr inbounds nuw i8, ptr %1718, i64 4
  %1721 = load i32, ptr %1720, align 4
  %1722 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  store i32 %1721, ptr %1722, align 4
  store ptr %1704, ptr %8, align 8
  br label %1842

1723:                                             ; preds = %108
  %1724 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %1725 = load ptr, ptr %1724, align 8
  %1726 = load ptr, ptr %.21129, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  store ptr %1726, ptr %1727, align 8
  store ptr %1725, ptr %8, align 8
  br label %1842

1728:                                             ; preds = %108
  %1729 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %1730 = load ptr, ptr %1729, align 8
  %1731 = load ptr, ptr %.21129, align 8
  %1732 = call ptr @lappend(ptr noundef %1730, ptr noundef %1731) #12
  store ptr %1732, ptr %8, align 8
  br label %1842

1733:                                             ; preds = %108
  %1734 = load ptr, ptr %.21129, align 8
  %1735 = call ptr @list_make1_impl(i32 noundef 1, ptr %1734) #12
  store ptr %1735, ptr %8, align 8
  br label %1842

1736:                                             ; preds = %108
  %1737 = call ptr @palloc0(i64 noundef 24) #12
  %1738 = getelementptr inbounds i8, ptr %.21141, i64 -12
  %1739 = load i32, ptr %1738, align 4
  %1740 = call i32 @plpgsql_location_to_lineno(i32 noundef %1739, ptr noundef %1) #12
  store i32 %1740, ptr %1737, align 8
  %1741 = getelementptr inbounds i8, ptr %.21129, i64 -64
  %1742 = load ptr, ptr %1741, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  store ptr %1742, ptr %1743, align 8
  %1744 = load ptr, ptr %.21129, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %1737, i64 16
  store ptr %1744, ptr %1745, align 8
  store ptr %1737, ptr %8, align 8
  br label %1842

1746:                                             ; preds = %108
  %1747 = getelementptr inbounds i8, ptr %.21129, i64 -64
  %1748 = load ptr, ptr %1747, align 8
  br label %1749

1749:                                             ; preds = %1749, %1746
  %.01102 = phi ptr [ %1748, %1746 ], [ %1751, %1749 ]
  %1750 = getelementptr inbounds nuw i8, ptr %.01102, i64 16
  %1751 = load ptr, ptr %1750, align 8
  %.not1216 = icmp eq ptr %1751, null
  br i1 %.not1216, label %1752, label %1749, !llvm.loop !10

1752:                                             ; preds = %1749
  %1753 = getelementptr inbounds nuw i8, ptr %.01102, i64 16
  %1754 = load ptr, ptr %.21129, align 8
  store ptr %1754, ptr %1753, align 8
  %1755 = load ptr, ptr %1747, align 8
  store ptr %1755, ptr %8, align 8
  br label %1842

1756:                                             ; preds = %108
  %1757 = load ptr, ptr %.21129, align 8
  store ptr %1757, ptr %8, align 8
  br label %1842

1758:                                             ; preds = %108
  %1759 = load ptr, ptr %.21129, align 8
  %1760 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1759, ptr noundef nonnull dereferenceable(9) @.str.59) #13
  %.not1212 = icmp eq i32 %1760, 0
  br i1 %.not1212, label %1763, label %1761

1761:                                             ; preds = %1758
  %1762 = call ptr @plpgsql_parse_err_condition(ptr noundef nonnull %1759) #12
  store ptr %1762, ptr %8, align 8
  br label %1842

1763:                                             ; preds = %1758
  %1764 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #12
  %.not1213 = icmp eq i32 %1764, 261
  br i1 %.not1213, label %1766, label %1765

1765:                                             ; preds = %1763
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.57) #15
  unreachable

1766:                                             ; preds = %1763
  %1767 = load ptr, ptr %3, align 8
  %1768 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1767) #13
  %.not1214 = icmp eq i64 %1768, 5
  br i1 %.not1214, label %1770, label %1769

1769:                                             ; preds = %1766
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.60) #15
  unreachable

1770:                                             ; preds = %1766
  %1771 = call i64 @strspn(ptr noundef nonnull %1767, ptr noundef nonnull @.str.61) #13
  %.not1215 = icmp eq i64 %1771, 5
  br i1 %.not1215, label %1773, label %1772

1772:                                             ; preds = %1770
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.60) #15
  unreachable

1773:                                             ; preds = %1770
  %1774 = call ptr @palloc(i64 noundef 24) #12
  %1775 = load i8, ptr %1767, align 1
  %1776 = add i8 %1775, 16
  %1777 = and i8 %1776, 63
  %1778 = zext nneg i8 %1777 to i32
  %1779 = getelementptr inbounds nuw i8, ptr %1767, i64 1
  %1780 = load i8, ptr %1779, align 1
  %1781 = add i8 %1780, 16
  %1782 = and i8 %1781, 63
  %1783 = zext nneg i8 %1782 to i32
  %1784 = shl nuw nsw i32 %1783, 6
  %1785 = or disjoint i32 %1784, %1778
  %1786 = getelementptr inbounds nuw i8, ptr %1767, i64 2
  %1787 = load i8, ptr %1786, align 1
  %1788 = add i8 %1787, 16
  %1789 = and i8 %1788, 63
  %1790 = zext nneg i8 %1789 to i32
  %1791 = shl nuw nsw i32 %1790, 12
  %1792 = or disjoint i32 %1785, %1791
  %1793 = getelementptr inbounds nuw i8, ptr %1767, i64 3
  %1794 = load i8, ptr %1793, align 1
  %1795 = add i8 %1794, 16
  %1796 = and i8 %1795, 63
  %1797 = zext nneg i8 %1796 to i32
  %1798 = shl nuw nsw i32 %1797, 18
  %1799 = or disjoint i32 %1792, %1798
  %1800 = getelementptr inbounds nuw i8, ptr %1767, i64 4
  %1801 = load i8, ptr %1800, align 1
  %1802 = add i8 %1801, 16
  %1803 = and i8 %1802, 63
  %1804 = zext nneg i8 %1803 to i32
  %1805 = shl nuw nsw i32 %1804, 24
  %1806 = or disjoint i32 %1799, %1805
  store i32 %1806, ptr %1774, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  store ptr %1767, ptr %1807, align 8
  %1808 = getelementptr inbounds nuw i8, ptr %1774, i64 16
  store ptr null, ptr %1808, align 8
  store ptr %1774, ptr %8, align 8
  br label %1842

1809:                                             ; preds = %108
  %1810 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1)
  store ptr %1810, ptr %8, align 8
  br label %1842

1811:                                             ; preds = %108
  %1812 = call fastcc ptr @read_sql_construct(i32 noundef 376, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.73, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1)
  store ptr %1812, ptr %8, align 8
  br label %1842

1813:                                             ; preds = %108
  %1814 = call fastcc ptr @read_sql_construct(i32 noundef 336, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1)
  store ptr %1814, ptr %8, align 8
  br label %1842

1815:                                             ; preds = %108
  call void @plpgsql_ns_push(ptr noundef null, i32 noundef 0) #12
  store ptr null, ptr %8, align 8
  br label %1842

1816:                                             ; preds = %108
  %1817 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %1818 = load ptr, ptr %1817, align 8
  call void @plpgsql_ns_push(ptr noundef %1818, i32 noundef 0) #12
  %1819 = load ptr, ptr %1817, align 8
  store ptr %1819, ptr %8, align 8
  br label %1842

1820:                                             ; preds = %108
  call void @plpgsql_ns_push(ptr noundef null, i32 noundef 1) #12
  store ptr null, ptr %8, align 8
  br label %1842

1821:                                             ; preds = %108
  %1822 = getelementptr inbounds i8, ptr %.21129, i64 -32
  %1823 = load ptr, ptr %1822, align 8
  call void @plpgsql_ns_push(ptr noundef %1823, i32 noundef 1) #12
  %1824 = load ptr, ptr %1822, align 8
  store ptr %1824, ptr %8, align 8
  br label %1842

1825:                                             ; preds = %108
  store ptr null, ptr %8, align 8
  br label %1842

1826:                                             ; preds = %108
  %1827 = load ptr, ptr %.21129, align 8
  store ptr %1827, ptr %8, align 8
  br label %1842

1828:                                             ; preds = %108
  store ptr null, ptr %8, align 8
  br label %1842

1829:                                             ; preds = %108
  %1830 = load ptr, ptr %.21129, align 8
  store ptr %1830, ptr %8, align 8
  br label %1842

1831:                                             ; preds = %108
  %1832 = load ptr, ptr %.21129, align 8
  store ptr %1832, ptr %8, align 8
  br label %1842

1833:                                             ; preds = %108
  %1834 = load ptr, ptr %.21129, align 8
  %1835 = call ptr @pstrdup(ptr noundef %1834) #12
  store ptr %1835, ptr %8, align 8
  br label %1842

1836:                                             ; preds = %108
  %1837 = getelementptr inbounds nuw i8, ptr %.21129, i64 8
  %1838 = load ptr, ptr %1837, align 8
  %1839 = icmp eq ptr %1838, null
  br i1 %1839, label %1840, label %1841

1840:                                             ; preds = %1836
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.57) #15
  unreachable

1841:                                             ; preds = %1836
  store ptr %1838, ptr %8, align 8
  br label %1842

1842:                                             ; preds = %480, %487, %445, %452, %1312, %tok_is_keyword.exit1335, %1318, %1181, %1173, %1176, %742, %751, %759, %768, %776, %785, %793, %789, %780, %772, %763, %755, %746, %476, %441, %250, %mark_expr_as_assignment_source.exit, %108, %1761, %1773, %1171, %891, %892, %523, %524, %472, %437, %129, %134, %1841, %1833, %1831, %1829, %1828, %1826, %1825, %1821, %1820, %1816, %1815, %1813, %1811, %1809, %1756, %1752, %1736, %1733, %1728, %1723, %1701, %1700, %1695, %1667, %1666, %1665, %1649, %1633, %1632, %1616, %1614, %1601, %1588, %1571, %1501, %1466, %1459, %1452, %1449, %1446, %1439, %1437, %1420, %1300, %1299, %1298, %1237, %1236, %1225, %1159, %939, %915, %894, %888, %878, %875, %870, %869, %855, %853, %852, %839, %838, %815, %807, %724, %721, %716, %715, %714, %713, %._crit_edge, %mark_expr_as_assignment_source.exit1287, %613, %598, %575, %573, %571, %569, %567, %565, %563, %561, %559, %557, %555, %553, %551, %549, %547, %545, %543, %541, %539, %537, %535, %533, %531, %529, %526, %517, %515, %514, %513, %512, %509, %503, %498, %497, %495, %494, %493, %423, %381, %368, %349, %344, %341, %._crit_edge1766, %296, %294, %293, %292, %291, %285, %267, %259, %193, %189, %186, %184, %155, %152, %150, %147, %144, %141, %121, %118
  %.8 = phi i32 [ %.7, %108 ], [ %.7, %118 ], [ %.7, %121 ], [ %.7, %129 ], [ %.7, %134 ], [ %.7, %141 ], [ %.7, %144 ], [ %.7, %147 ], [ %.7, %150 ], [ %.7, %152 ], [ %.7, %155 ], [ %.7, %184 ], [ %.7, %186 ], [ %.7, %189 ], [ %.7, %193 ], [ %.7, %1841 ], [ %.7, %259 ], [ %.7, %267 ], [ %.7, %285 ], [ %.7, %291 ], [ %.7, %292 ], [ %.7, %293 ], [ %.7, %294 ], [ %.7, %296 ], [ %.7, %._crit_edge1766 ], [ %.7, %341 ], [ %.7, %344 ], [ %.7, %349 ], [ %.7, %368 ], [ %.7, %381 ], [ %.7, %423 ], [ %.7, %437 ], [ %.7, %472 ], [ %.7, %493 ], [ %.7, %494 ], [ -2, %495 ], [ %.7, %497 ], [ %.7, %498 ], [ %.7, %503 ], [ %.7, %509 ], [ %.7, %512 ], [ %.7, %513 ], [ %.7, %514 ], [ %.7, %515 ], [ %.7, %517 ], [ %.7, %523 ], [ %.7, %524 ], [ %.7, %526 ], [ %.7, %529 ], [ %.7, %531 ], [ %.7, %533 ], [ %.7, %535 ], [ %.7, %537 ], [ %.7, %539 ], [ %.7, %541 ], [ %.7, %543 ], [ %.7, %545 ], [ %.7, %547 ], [ %.7, %549 ], [ %.7, %551 ], [ %.7, %553 ], [ %.7, %555 ], [ %.7, %557 ], [ %.7, %559 ], [ %.7, %561 ], [ %.7, %563 ], [ %.7, %565 ], [ %.7, %567 ], [ %.7, %569 ], [ %.7, %571 ], [ %.7, %573 ], [ %.7, %575 ], [ %.7, %598 ], [ %.7, %613 ], [ %.7, %mark_expr_as_assignment_source.exit1287 ], [ %.7, %._crit_edge ], [ %.7, %713 ], [ %.7, %714 ], [ %.7, %715 ], [ %.7, %716 ], [ %.7, %721 ], [ %.7, %724 ], [ %.7, %807 ], [ %.7, %815 ], [ %.7, %838 ], [ %.7, %839 ], [ %.7, %852 ], [ %.7, %853 ], [ %.7, %855 ], [ %.7, %869 ], [ %.7, %870 ], [ %.7, %875 ], [ %.7, %878 ], [ %.7, %888 ], [ %.7, %891 ], [ %.7, %892 ], [ %.7, %894 ], [ %.7, %915 ], [ %.7, %939 ], [ %.7, %1159 ], [ %.7, %1171 ], [ %.7, %1225 ], [ %.7, %1236 ], [ %.7, %1237 ], [ %.7, %1298 ], [ %.7, %1299 ], [ %.7, %1300 ], [ %.7, %1420 ], [ %.7, %1437 ], [ %.7, %1439 ], [ %.7, %1446 ], [ %.7, %1449 ], [ %.7, %1452 ], [ %.7, %1459 ], [ %.7, %1466 ], [ %.7, %1501 ], [ %.7, %1571 ], [ %.7, %1588 ], [ %.7, %1601 ], [ %.7, %1614 ], [ %.7, %1616 ], [ %.7, %1632 ], [ %.7, %1633 ], [ %.7, %1649 ], [ %.7, %1665 ], [ %.7, %1666 ], [ %.7, %1667 ], [ %.7, %1695 ], [ %.7, %1700 ], [ %.7, %1701 ], [ %.7, %1723 ], [ %.7, %1728 ], [ %.7, %1733 ], [ %.7, %1736 ], [ %.7, %1752 ], [ %.7, %1756 ], [ %.7, %1761 ], [ %.7, %1773 ], [ %.7, %1809 ], [ %.7, %1811 ], [ %.7, %1813 ], [ %.7, %1815 ], [ %.7, %1816 ], [ %.7, %1820 ], [ %.7, %1821 ], [ %.7, %1825 ], [ %.7, %1826 ], [ %.7, %1828 ], [ %.7, %1829 ], [ %.7, %1831 ], [ %.7, %1833 ], [ %.7, %mark_expr_as_assignment_source.exit ], [ %.7, %250 ], [ %.7, %441 ], [ %.7, %476 ], [ %.7, %746 ], [ %.7, %755 ], [ %.7, %763 ], [ %.7, %772 ], [ %.7, %780 ], [ %.7, %789 ], [ %.7, %793 ], [ %.7, %785 ], [ %.7, %776 ], [ %.7, %768 ], [ %.7, %759 ], [ %.7, %751 ], [ %.7, %742 ], [ %.7, %1176 ], [ %.7, %1173 ], [ %.7, %1181 ], [ %.7, %1318 ], [ %.7, %tok_is_keyword.exit1335 ], [ %.7, %1312 ], [ %.7, %452 ], [ %.7, %445 ], [ %.7, %487 ], [ %.7, %480 ]
  %1843 = getelementptr inbounds %union.YYSTYPE, ptr %.21129, i64 %115
  %1844 = getelementptr inbounds i16, ptr %.21117, i64 %115
  %1845 = getelementptr inbounds nuw i8, ptr %1843, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1845, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store i32 %.01150, ptr %117, align 4
  %1846 = getelementptr inbounds nuw [254 x i8], ptr @yyr1, i64 0, i64 %109
  %1847 = load i8, ptr %1846, align 1
  %1848 = zext i8 %1847 to i64
  %1849 = add nsw i64 %1848, -137
  %1850 = getelementptr inbounds [87 x i16], ptr @yypgoto, i64 0, i64 %1849
  %1851 = load i16, ptr %1850, align 2
  %1852 = sext i16 %1851 to i32
  %1853 = load i16, ptr %1844, align 2
  %1854 = sext i16 %1853 to i32
  %1855 = add nsw i32 %1854, %1852
  %or.cond23 = icmp ult i32 %1855, 1294
  br i1 %or.cond23, label %1856, label %1863

1856:                                             ; preds = %1842
  %1857 = zext nneg i32 %1855 to i64
  %1858 = getelementptr inbounds nuw [1294 x i16], ptr @yycheck, i64 0, i64 %1857
  %1859 = load i16, ptr %1858, align 2
  %1860 = icmp eq i16 %1859, %1853
  br i1 %1860, label %1861, label %1863

1861:                                             ; preds = %1856
  %1862 = getelementptr inbounds nuw [1294 x i16], ptr @yytable, i64 0, i64 %1857
  br label %1865

1863:                                             ; preds = %1856, %1842
  %1864 = getelementptr inbounds [87 x i16], ptr @yydefgoto, i64 0, i64 %1849
  br label %1865

1865:                                             ; preds = %1863, %1861
  %.in.in = phi ptr [ %1862, %1861 ], [ %1864, %1863 ]
  %.in = load i16, ptr %.in.in, align 2
  %1866 = sext i16 %.in to i32
  br label %23

1867:                                             ; preds = %103
  %.not1264 = icmp eq i32 %.01103, 0
  br i1 %.not1264, label %1868, label %1869

1868:                                             ; preds = %1867
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.57) #15
  unreachable

1869:                                             ; preds = %1867
  %1870 = load i32, ptr %4, align 4
  %1871 = icmp eq i32 %.01103, 3
  br i1 %1871, label %1872, label %1876

1872:                                             ; preds = %1869
  %1873 = icmp slt i32 %.3, 1
  br i1 %1873, label %1874, label %1876

1874:                                             ; preds = %1872
  %1875 = icmp eq i32 %.3, 0
  br i1 %1875, label %.thread1525, label %1876

1876:                                             ; preds = %1872, %1869, %1874, %76
  %.sroa.2.0 = phi i32 [ %1870, %1874 ], [ %1870, %1869 ], [ %77, %76 ], [ %1870, %1872 ]
  %.6 = phi i32 [ %.3, %1874 ], [ %.3, %1869 ], [ 257, %76 ], [ -2, %1872 ]
  br label %1877

1877:                                             ; preds = %1892, %1876
  %1878 = phi i16 [ %65, %1876 ], [ %.pre1977, %1892 ]
  %.sroa.2.1 = phi i32 [ %.sroa.2.0, %1876 ], [ %1893, %1892 ]
  %.51144 = phi ptr [ %.21141, %1876 ], [ %1896, %1892 ]
  %.51132 = phi ptr [ %.21129, %1876 ], [ %1894, %1892 ]
  %.51120 = phi ptr [ %.21117, %1876 ], [ %1895, %1892 ]
  %1879 = icmp sgt i16 %1878, -2
  br i1 %1879, label %1880, label %1890

1880:                                             ; preds = %1877
  %1881 = sext i16 %1878 to i64
  %1882 = add nsw i64 %1881, 1
  %1883 = getelementptr inbounds nuw [1294 x i16], ptr @yycheck, i64 0, i64 %1882
  %1884 = load i16, ptr %1883, align 2
  %1885 = icmp eq i16 %1884, 1
  br i1 %1885, label %1886, label %1890

1886:                                             ; preds = %1880
  %1887 = getelementptr inbounds nuw [1294 x i16], ptr @yytable, i64 0, i64 %1882
  %1888 = load i16, ptr %1887, align 2
  %1889 = icmp sgt i16 %1888, 0
  br i1 %1889, label %1898, label %1890

1890:                                             ; preds = %1880, %1886, %1877
  %1891 = icmp eq ptr %.51120, %.11110
  br i1 %1891, label %.thread1525, label %1892

1892:                                             ; preds = %1890
  %1893 = load i32, ptr %.51144, align 4
  %1894 = getelementptr inbounds i8, ptr %.51132, i64 -32
  %1895 = getelementptr inbounds i8, ptr %.51120, i64 -2
  %1896 = getelementptr inbounds i8, ptr %.51144, i64 -4
  %1897 = load i16, ptr %1895, align 2
  %.phi.trans.insert = sext i16 %1897 to i64
  %.phi.trans.insert1976 = getelementptr inbounds [334 x i16], ptr @yypact, i64 0, i64 %.phi.trans.insert
  %.pre1977 = load i16, ptr %.phi.trans.insert1976, align 2
  br label %1877

1898:                                             ; preds = %1886
  %1899 = zext nneg i16 %1888 to i32
  %1900 = getelementptr inbounds nuw i8, ptr %.51132, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1900, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %1901 = getelementptr inbounds nuw i8, ptr %.51144, i64 4
  store i32 %.sroa.2.1, ptr %1901, align 4
  br label %23

1902:                                             ; preds = %29, %36
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.76) #15
  unreachable

.thread1525:                                      ; preds = %.thread1383, %54, %1874, %1890
  %.511141523 = phi ptr [ %.11110, %1890 ], [ %40, %54 ], [ %.11110, %.thread1383 ], [ %.11110, %1874 ]
  %.011481515 = phi i32 [ 1, %1890 ], [ 1, %54 ], [ 0, %.thread1383 ], [ 1, %1874 ]
  %.not1267 = icmp eq ptr %.511141523, %5
  br i1 %.not1267, label %1904, label %1903

1903:                                             ; preds = %.thread1525
  call void @pfree(ptr noundef %.511141523) #12
  br label %1904

1904:                                             ; preds = %.thread1525, %1903
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 6400, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret i32 %.011481515
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare i32 @plpgsql_yylex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare i32 @plpgsql_location_to_lineno(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @check_labels(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %4
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %6, label %11

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 16801924) #12
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull %1) #12
  %10 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %2, ptr noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3886, ptr noundef nonnull @__func__.check_labels) #12
  unreachable

11:                                               ; preds = %5
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #13
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %18, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 16801924) #12
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.121, ptr noundef nonnull %1, ptr noundef nonnull %0) #12
  %17 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %2, ptr noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3893, ptr noundef nonnull @__func__.check_labels) #12
  unreachable

18:                                               ; preds = %11, %4
  ret void
}

declare void @plpgsql_ns_pop() local_unnamed_addr #3

declare i32 @plpgsql_add_initdatums(ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @plpgsql_scanner_errposition(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #3

declare ptr @plpgsql_build_variable(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @plpgsql_ns_additem(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @plpgsql_ns_push(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @plpgsql_build_datatype(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_sql_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @list_free(ptr noundef) local_unnamed_addr #3

declare void @plpgsql_adddatum(ptr noundef) local_unnamed_addr #3

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @plpgsql_ns_lookup(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @plpgsql_ns_top() local_unnamed_addr #3

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @plpgsql_yyerror(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_datatype(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sql_error_callback_arg, align 8
  %8 = alloca %struct.ErrorContextCallback, align 8
  %9 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #12
  %10 = icmp eq i32 %0, -2
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %13

13:                                               ; preds = %11, %4
  %.0128 = phi i32 [ %12, %11 ], [ %0, %4 ]
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %.0128, 275
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  %19 = icmp eq i32 %18, 37
  br i1 %19, label %20, label %.preheader.preheader

20:                                               ; preds = %16
  %21 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  switch i32 %21, label %.preheader.preheader [
    i32 378, label %32
    i32 277, label %22
    i32 366, label %40
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i8, ptr %23, align 8, !range !3, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.preheader.preheader, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str.86) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %20, %29
  %33 = tail call ptr @plpgsql_parse_wordtype(ptr noundef %17) #12
  br label %tok_is_keyword.exit147

34:                                               ; preds = %29, %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i146 = icmp eq ptr %36, null
  br i1 %.not.i146, label %.preheader.preheader, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(8) @.str.87) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.preheader.preheader

40:                                               ; preds = %20, %37
  %41 = tail call ptr @plpgsql_parse_wordrowtype(ptr noundef %17) #12
  br label %tok_is_keyword.exit147

42:                                               ; preds = %13
  %43 = tail call zeroext i1 @plpgsql_token_is_unreserved_keyword(i32 noundef %.0128) #12
  br i1 %43, label %44, label %71

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8
  %46 = tail call ptr @pstrdup(ptr noundef %45) #12
  %47 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  %48 = icmp eq i32 %47, 37
  br i1 %48, label %49, label %.preheader.preheader

49:                                               ; preds = %44
  %50 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  switch i32 %50, label %.preheader.preheader [
    i32 378, label %61
    i32 277, label %51
    i32 366, label %69
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i8, ptr %52, align 8, !range !3, !noundef !4
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.preheader.preheader, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i149 = icmp eq ptr %57, null
  br i1 %.not.i149, label %63, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(5) @.str.86) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %49, %58
  %62 = tail call ptr @plpgsql_parse_wordtype(ptr noundef %46) #12
  br label %tok_is_keyword.exit147

63:                                               ; preds = %58, %55
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i152 = icmp eq ptr %65, null
  br i1 %.not.i152, label %.preheader.preheader, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(8) @.str.87) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.preheader.preheader

69:                                               ; preds = %49, %66
  %70 = tail call ptr @plpgsql_parse_wordrowtype(ptr noundef %46) #12
  br label %tok_is_keyword.exit147

71:                                               ; preds = %42
  %72 = icmp eq i32 %.0128, 276
  br i1 %72, label %73, label %.preheader.preheader

73:                                               ; preds = %71
  %74 = load ptr, ptr %1, align 8
  %75 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  %76 = icmp eq i32 %75, 37
  br i1 %76, label %77, label %.preheader.preheader

77:                                               ; preds = %73
  %78 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  switch i32 %78, label %.preheader.preheader [
    i32 378, label %89
    i32 277, label %79
    i32 366, label %97
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i8, ptr %80, align 8, !range !3, !noundef !4
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %.preheader.preheader, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i155 = icmp eq ptr %85, null
  br i1 %.not.i155, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(5) @.str.86) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %77, %86
  %90 = tail call ptr @plpgsql_parse_cwordtype(ptr noundef %74) #12
  br label %tok_is_keyword.exit147

91:                                               ; preds = %86, %83
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i158 = icmp eq ptr %93, null
  br i1 %.not.i158, label %.preheader.preheader, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(8) @.str.87) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.preheader.preheader

97:                                               ; preds = %77, %94
  %98 = tail call ptr @plpgsql_parse_cwordrowtype(ptr noundef %74) #12
  br label %tok_is_keyword.exit147

tok_is_keyword.exit147:                           ; preds = %97, %89, %69, %61, %40, %32
  %.1131 = phi ptr [ %33, %32 ], [ %41, %40 ], [ %62, %61 ], [ %70, %69 ], [ %90, %89 ], [ %98, %97 ]
  %.2 = phi i32 [ %21, %32 ], [ %21, %40 ], [ %50, %61 ], [ %50, %69 ], [ %78, %89 ], [ %78, %97 ]
  %.not = icmp eq ptr %.1131, null
  br i1 %.not, label %.preheader.preheader, label %99

.preheader.preheader:                             ; preds = %79, %51, %22, %77, %49, %20, %94, %91, %66, %63, %37, %34, %73, %44, %16, %71, %tok_is_keyword.exit147
  %.8.ph = phi i32 [ %.2, %tok_is_keyword.exit147 ], [ %.0128, %71 ], [ %18, %16 ], [ %47, %44 ], [ %75, %73 ], [ 277, %34 ], [ 277, %37 ], [ 277, %63 ], [ 277, %66 ], [ 277, %91 ], [ 277, %94 ], [ %21, %20 ], [ %50, %49 ], [ %78, %77 ], [ 277, %22 ], [ 277, %51 ], [ 277, %79 ]
  br label %.preheader

99:                                               ; preds = %tok_is_keyword.exit147
  %100 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  switch i32 %100, label %tok_is_keyword.exit162 [
    i32 284, label %111
    i32 277, label %101
  ]

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load i8, ptr %102, align 8, !range !3, !noundef !4
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %._crit_edge.thread, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i161 = icmp eq ptr %107, null
  br i1 %.not.i161, label %._crit_edge.thread, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(6) @.str.88) #13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %._crit_edge.thread

111:                                              ; preds = %99, %108
  %112 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %tok_is_keyword.exit162

._crit_edge.thread:                               ; preds = %108, %105, %101
  tail call void @plpgsql_push_back_token(i32 noundef 277, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %156

tok_is_keyword.exit162:                           ; preds = %99, %111
  %.0.i160178 = phi i1 [ true, %111 ], [ false, %99 ]
  %.5 = phi i32 [ %112, %111 ], [ %100, %99 ]
  %113 = icmp eq i32 %.5, 91
  br i1 %113, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %tok_is_keyword.exit162, %120
  %114 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  %115 = icmp eq i32 %114, 266
  br i1 %115, label %116, label %118

116:                                              ; preds = %.lr.ph
  %117 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %118

118:                                              ; preds = %116, %.lr.ph
  %.7 = phi i32 [ %117, %116 ], [ %114, %.lr.ph ]
  %.not144 = icmp eq i32 %.7, 93
  br i1 %.not144, label %120, label %119

119:                                              ; preds = %118
  tail call void @plpgsql_yyerror(ptr noundef nonnull %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @.str.89) #15
  unreachable

120:                                              ; preds = %118
  %121 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  %122 = icmp eq i32 %121, 91
  br i1 %122, label %.lr.ph, label %.critedge, !llvm.loop !11

._crit_edge:                                      ; preds = %tok_is_keyword.exit162
  tail call void @plpgsql_push_back_token(i32 noundef %.5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  br i1 %.0.i160178, label %123, label %156

.critedge:                                        ; preds = %120
  tail call void @plpgsql_push_back_token(i32 noundef %121, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %123

123:                                              ; preds = %.critedge, %._crit_edge
  %124 = tail call ptr @plpgsql_build_datatype_arrayof(ptr noundef nonnull %.1131) #12
  br label %156

.preheader:                                       ; preds = %.preheader.preheader, %132
  %.0135 = phi i32 [ %.1136, %132 ], [ 0, %.preheader.preheader ]
  %.8 = phi i32 [ %135, %132 ], [ %.8.ph, %.preheader.preheader ]
  switch i32 %.8, label %128 [
    i32 59, label %136
    i32 0, label %125
    i32 343, label %136
    i32 306, label %136
    i32 293, label %136
    i32 270, label %136
    i32 61, label %136
  ]

125:                                              ; preds = %.preheader
  %.not143 = icmp eq i32 %.0135, 0
  br i1 %.not143, label %127, label %126

126:                                              ; preds = %125
  tail call void @plpgsql_yyerror(ptr noundef nonnull %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @.str.81) #15
  unreachable

127:                                              ; preds = %125
  tail call void @plpgsql_yyerror(ptr noundef nonnull %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @.str.90) #15
  unreachable

128:                                              ; preds = %.preheader
  %129 = icmp eq i32 %.8, 44
  %130 = icmp eq i32 %.8, 41
  %or.cond9 = or i1 %129, %130
  %131 = icmp eq i32 %.0135, 0
  %or.cond11 = select i1 %or.cond9, i1 %131, i1 false
  br i1 %or.cond11, label %136, label %132

132:                                              ; preds = %128
  %133 = icmp eq i32 %.8, 40
  %134 = sext i1 %130 to i32
  %.1136.v = select i1 %133, i32 1, i32 %134
  %.1136 = add i32 %.1136.v, %.0135
  %135 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %.preheader, !llvm.loop !12

136:                                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %128
  call void @initStringInfo(ptr noundef nonnull %9) #12
  %137 = load i32, ptr %2, align 4
  call void @plpgsql_append_source_text(ptr noundef nonnull %9, i32 noundef %14, i32 noundef %137, ptr noundef %3) #12
  %138 = load ptr, ptr %9, align 8
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void @plpgsql_yyerror(ptr noundef nonnull %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @.str.91) #15
  unreachable

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #12
  store i32 %14, ptr %7, align 8
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @plpgsql_sql_error_callback, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %145, align 8
  %146 = load ptr, ptr @error_context_stack, align 8
  store ptr %146, ptr %8, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %147 = call ptr @typeStringToTypeName(ptr noundef nonnull %138, ptr noundef null) #12
  call void @typenameTypeIdAndMod(ptr noundef null, ptr noundef %147, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %148 = load ptr, ptr %8, align 8
  store ptr %148, ptr @error_context_stack, align 8
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %6, align 4
  %151 = load ptr, ptr @plpgsql_curr_compile, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @plpgsql_build_datatype(i32 noundef %149, i32 noundef %150, i32 noundef %153, ptr noundef %147) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  %155 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %155) #12
  call void @plpgsql_push_back_token(i32 noundef %.8, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %156

156:                                              ; preds = %._crit_edge.thread, %._crit_edge, %123, %142
  %.0127 = phi ptr [ %154, %142 ], [ %124, %123 ], [ %.1131, %._crit_edge ], [ %.1131, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #12
  ret ptr %.0127
}

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @makeString(ptr noundef) local_unnamed_addr #3

declare void @plpgsql_push_back_token(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_sql_construct(i32 noundef range(i32 44, 385) %0, i32 noundef range(i32 0, 382) %1, i32 noundef range(i32 0, 382) %2, ptr noundef %3, i32 noundef range(i32 0, 6) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %11) unnamed_addr #0 {
  %13 = alloca %struct.sql_error_callback_arg, align 8
  %14 = alloca %struct.ErrorContextCallback, align 8
  %15 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #12
  call void @initStringInfo(ptr noundef nonnull %15) #12
  %16 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  store i32 2, ptr @plpgsql_IdentifierLookup, align 4
  br label %17

17:                                               ; preds = %50, %12
  %.073 = phi i32 [ -1, %12 ], [ %53, %50 ]
  %.071 = phi i32 [ 0, %12 ], [ %.172, %50 ]
  %.0 = phi i32 [ -1, %12 ], [ %.1, %50 ]
  %18 = call i32 @plpgsql_yylex(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %11) #12
  %19 = icmp slt i32 %.0, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4
  br label %22

22:                                               ; preds = %20, %17
  %.1 = phi i32 [ %21, %20 ], [ %.0, %17 ]
  %23 = icmp eq i32 %18, %0
  %24 = icmp eq i32 %.071, 0
  %25 = icmp eq i32 %18, %1
  %26 = or i1 %23, %25
  %27 = icmp eq i32 %18, %2
  %28 = or i1 %27, %26
  %or.cond82 = select i1 %28, i1 %24, i1 false
  br i1 %or.cond82, label %54, label %29

29:                                               ; preds = %22
  switch i32 %18, label %36 [
    i32 91, label %30
    i32 40, label %30
    i32 93, label %32
    i32 41, label %32
  ]

30:                                               ; preds = %29, %29
  %31 = add i32 %.071, 1
  br label %36

32:                                               ; preds = %29, %29
  %33 = add i32 %.071, -1
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @plpgsql_yyerror(ptr noundef nonnull %10, ptr noundef null, ptr noundef %11, ptr noundef nonnull @.str.81) #15
  unreachable

36:                                               ; preds = %29, %32, %30
  %.172 = phi i32 [ %31, %30 ], [ %33, %32 ], [ %.071, %29 ]
  switch i32 %18, label %50 [
    i32 59, label %37
    i32 0, label %37
  ]

37:                                               ; preds = %36, %36
  %.not = icmp eq i32 %.172, 0
  br i1 %.not, label %39, label %38

38:                                               ; preds = %37
  call void @plpgsql_yyerror(ptr noundef nonnull %10, ptr noundef null, ptr noundef %11, ptr noundef nonnull @.str.81) #15
  unreachable

39:                                               ; preds = %37
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %40)
  %41 = call i32 @errcode(i32 noundef 16801924) #12
  br i1 %5, label %42, label %46

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef %3) #12
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @plpgsql_scanner_errposition(i32 noundef %44, ptr noundef %11) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2816, ptr noundef nonnull @__func__.read_sql_construct) #12
  unreachable

46:                                               ; preds = %39
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef %3) #12
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @plpgsql_scanner_errposition(i32 noundef %48, ptr noundef %11) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2822, ptr noundef nonnull @__func__.read_sql_construct) #12
  unreachable

50:                                               ; preds = %36
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @plpgsql_token_length(ptr noundef %11) #12
  %53 = add i32 %52, %51
  br label %17

54:                                               ; preds = %22
  store i32 %16, ptr @plpgsql_IdentifierLookup, align 4
  %.not78 = icmp eq ptr %7, null
  br i1 %.not78, label %56, label %55

55:                                               ; preds = %54
  store i32 %.1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %54
  %.not79 = icmp eq ptr %8, null
  br i1 %.not79, label %58, label %57

57:                                               ; preds = %56
  store i32 %18, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %56
  %.not80 = icmp slt i32 %.1, %.073
  br i1 %.not80, label %62, label %59

59:                                               ; preds = %58
  br i1 %5, label %60, label %61

60:                                               ; preds = %59
  call void @plpgsql_yyerror(ptr noundef nonnull %10, ptr noundef null, ptr noundef %11, ptr noundef nonnull @.str.84) #15
  unreachable

61:                                               ; preds = %59
  call void @plpgsql_yyerror(ptr noundef nonnull %10, ptr noundef null, ptr noundef %11, ptr noundef nonnull @.str.85) #15
  unreachable

62:                                               ; preds = %58
  call void @plpgsql_append_source_text(ptr noundef nonnull %15, i32 noundef %.1, i32 noundef %.073, ptr noundef %11) #12
  %63 = load ptr, ptr %15, align 8
  %64 = call ptr @palloc0(i64 noundef 128) #12
  %65 = call ptr @pstrdup(ptr noundef %63) #12
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %4, ptr %66, align 8
  %67 = load ptr, ptr @plpgsql_curr_compile, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %67, ptr %68, align 8
  %69 = call ptr @plpgsql_ns_top() #12
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 36
  store i8 0, ptr %72, align 4
  %73 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %73) #12
  br i1 %6, label %74, label %88

74:                                               ; preds = %62
  %75 = load ptr, ptr %64, align 8
  %76 = load i32, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #12
  %77 = load i8, ptr @plpgsql_check_syntax, align 1, !range !3, !noundef !4
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %check_sql_expr.exit

79:                                               ; preds = %74
  store i32 %.1, ptr %13, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @plpgsql_sql_error_callback, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %82, align 8
  %83 = load ptr, ptr @error_context_stack, align 8
  store ptr %83, ptr %14, align 8
  store ptr %14, ptr @error_context_stack, align 8
  %84 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %85 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %84, ptr @CurrentMemoryContext, align 8
  %86 = call ptr @raw_parser(ptr noundef %75, i32 noundef %76) #12
  store ptr %85, ptr @CurrentMemoryContext, align 8
  %87 = load ptr, ptr %14, align 8
  store ptr %87, ptr @error_context_stack, align 8
  br label %check_sql_expr.exit

check_sql_expr.exit:                              ; preds = %74, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #12
  br label %88

88:                                               ; preds = %check_sql_expr.exit, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #12
  ret ptr %64
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @check_sql_expr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.sql_error_callback_arg, align 8
  %6 = alloca %struct.ErrorContextCallback, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  %7 = load i8, ptr @plpgsql_check_syntax, align 1, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  store i32 %2, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @plpgsql_sql_error_callback, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr @error_context_stack, align 8
  store ptr %13, ptr %6, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %14 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %16 = call ptr @raw_parser(ptr noundef %0, i32 noundef %1) #12
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr @error_context_stack, align 8
  br label %18

18:                                               ; preds = %4, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_assignable(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @plpgsql_Datums, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %17, %3
  %.tr = phi ptr [ %0, %3 ], [ %22, %17 ]
  %5 = load i32, ptr %.tr, align 4
  switch i32 %5, label %23 [
    i32 0, label %6
    i32 4, label %6
    i32 2, label %6
    i32 1, label %.loopexit
    i32 3, label %17
  ]

6:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %8 = load i8, ptr %7, align 4, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 83886210) #12
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116, ptr noundef %14) #12
  %16 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %1, ptr noundef %2) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3569, ptr noundef nonnull @__func__.check_assignable) #12
  unreachable

17:                                               ; preds = %tailrecurse
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %4, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %tailrecurse

23:                                               ; preds = %tailrecurse
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %24)
  %25 = load i32, ptr %.tr, align 4
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef %25) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3580, ptr noundef nonnull @__func__.check_assignable) #12
  unreachable

.loopexit:                                        ; preds = %tailrecurse, %6
  ret void
}

declare ptr @plpgsql_getdiag_kindname(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @tok_is_keyword(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 280, 384) %2, ptr noundef readonly captures(none) %3) unnamed_addr #8 {
  %5 = icmp eq i32 %0, %2
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %0, 277
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %3) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %6, %15, %12, %8
  br label %19

19:                                               ; preds = %15, %4, %18
  %.0 = phi i1 [ false, %18 ], [ true, %4 ], [ true, %15 ]
  ret i1 %.0
}

declare i32 @plpgsql_peek(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @NameOfDatum(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
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
define internal fastcc void @word_is_not_variable(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 16801924) #12
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %6) #12
  %8 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %1, ptr noundef %2) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2635, ptr noundef nonnull @__func__.word_is_not_variable) #12
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @cword_is_not_variable(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 16801924) #12
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @NameListToString(ptr noundef %6) #12
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %7) #12
  %9 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %1, ptr noundef %2) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2646, ptr noundef nonnull @__func__.cword_is_not_variable) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_case(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct.StringInfoData, align 8
  %8 = tail call ptr @palloc(i64 noundef 56) #12
  store i32 3, ptr %8, align 8
  %9 = tail call i32 @plpgsql_location_to_lineno(i32 noundef %0, ptr noundef %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr @plpgsql_curr_compile, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %18, align 8
  %19 = icmp ne ptr %3, null
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %list_length.exit.thread

25:                                               ; preds = %list_length.exit
  %26 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %.val, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %5, %25, %list_length.exit
  br label %29

29:                                               ; preds = %25, %list_length.exit.thread
  %.sink = phi ptr [ %3, %list_length.exit.thread ], [ null, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %.sink, ptr %30, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %58, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %32 = load i32, ptr @plpgsql_nDatums, align 4
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.144, i32 noundef %32) #12
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @plpgsql_build_datatype(i32 noundef 23, i32 noundef -1, i32 noundef 0, ptr noundef null) #12
  %36 = call ptr @plpgsql_build_variable(ptr noundef nonnull %6, i32 noundef %34, ptr noundef %35, i1 noundef zeroext true) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %17, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i32, ptr %39, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph40, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph40, %.lr.ph, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %58

.lr.ph40:                                         ; preds = %.lr.ph, %.lr.ph40
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph40 ], [ 0, %.lr.ph ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw %union.ListCell, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  call void @initStringInfo(ptr noundef nonnull %7) #12
  %48 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %7, ptr noundef nonnull @.str.145, ptr noundef nonnull %6, ptr noundef %48) #12
  %49 = load ptr, ptr %47, align 8
  call void @pfree(ptr noundef %49) #12
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @pstrdup(ptr noundef %50) #12
  store ptr %51, ptr %47, align 8
  %52 = call ptr @plpgsql_ns_top() #12
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %39, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph40, label %._crit_edge

58:                                               ; preds = %._crit_edge, %29
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_scalar_list1(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  tail call fastcc void @check_assignable(ptr noundef nonnull %1, i32 noundef %3, ptr noundef %4)
  %6 = tail call ptr @palloc0(i64 noundef 64) #12
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.8, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %10, align 8
  %11 = tail call ptr @palloc(i64 noundef 8) #12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @palloc(i64 noundef 4) #12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  store i32 %17, ptr %18, align 4
  tail call void @plpgsql_adddatum(ptr noundef nonnull %6) #12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_cursor_args(ptr noundef readonly captures(none) %0, i32 noundef range(i32 59, 337) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  %11 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 0
  %15 = icmp eq i32 %11, 40
  br i1 %14, label %16, label %27

16:                                               ; preds = %5
  br i1 %15, label %17, label %25

17:                                               ; preds = %16
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 16801924) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.122, ptr noundef %21) #12
  %23 = load i32, ptr %3, align 4
  %24 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %23, ptr noundef %4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3927, ptr noundef nonnull @__func__.read_cursor_args) #12
  unreachable

25:                                               ; preds = %16
  %.not96 = icmp eq i32 %11, %1
  br i1 %.not96, label %166, label %26

26:                                               ; preds = %25
  tail call void @plpgsql_yyerror(ptr noundef nonnull %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @.str.57) #15
  unreachable

27:                                               ; preds = %5
  br i1 %15, label %36, label %28

28:                                               ; preds = %27
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 16801924) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef %32) #12
  %34 = load i32, ptr %3, align 4
  %35 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %34, ptr noundef %4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3941, ptr noundef nonnull @__func__.read_cursor_args) #12
  unreachable

36:                                               ; preds = %27
  %37 = load ptr, ptr @plpgsql_Datums, align 8
  %38 = zext nneg i32 %13 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call ptr @palloc0(i64 noundef %44) #12
  %46 = load i32, ptr %41, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph115, label %._crit_edge116.thread

.lr.ph115:                                        ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  br label %49

49:                                               ; preds = %.lr.ph115, %.thread
  %.087113 = phi i32 [ 0, %.lr.ph115 ], [ %120, %.thread ]
  %.089112 = phi i1 [ false, %.lr.ph115 ], [ %.190, %.thread ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  call void @plpgsql_peek2(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef %4) #12
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 258
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, 270
  %or.cond = select i1 %51, i1 %53, i1 false
  br i1 %or.cond, label %54, label %79

54:                                               ; preds = %49
  %55 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  store i32 1, ptr @plpgsql_IdentifierLookup, align 4
  %56 = call i32 @plpgsql_yylex(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #12
  %57 = load ptr, ptr %2, align 8
  store i32 %55, ptr @plpgsql_IdentifierLookup, align 4
  %58 = load i32, ptr %41, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %60 = load ptr, ptr %48, align 8
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %57) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %._crit_edge.loopexit, label %66

66:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %61, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %61
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %54
  %.086.lcssa = phi i32 [ 0, %54 ], [ %67, %._crit_edge.loopexit ]
  %68 = icmp eq i32 %.086.lcssa, %58
  br i1 %68, label %._crit_edge.thread, label %76

._crit_edge.thread:                               ; preds = %._crit_edge, %66
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %69)
  %70 = call i32 @errcode(i32 noundef 16801924) #12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.124, ptr noundef %72, ptr noundef %57) #12
  %74 = load i32, ptr %3, align 4
  %75 = call i32 @plpgsql_scanner_errposition(i32 noundef %74, ptr noundef %4) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3983, ptr noundef nonnull @__func__.read_cursor_args) #12
  unreachable

76:                                               ; preds = %._crit_edge
  %77 = call i32 @plpgsql_yylex(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #12
  store i32 %77, ptr %9, align 4
  %.not94 = icmp eq i32 %77, 270
  br i1 %.not94, label %79, label %78

78:                                               ; preds = %76
  call void @plpgsql_yyerror(ptr noundef nonnull %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @.str.57) #15
  unreachable

79:                                               ; preds = %49, %76
  %.190 = phi i1 [ true, %76 ], [ %.089112, %49 ]
  %.1 = phi i32 [ %.086.lcssa, %76 ], [ %.087113, %49 ]
  %80 = sext i32 %.1 to i64
  %81 = getelementptr inbounds ptr, ptr %45, i64 %80
  %82 = load ptr, ptr %81, align 8
  %.not95 = icmp eq ptr %82, null
  br i1 %.not95, label %94, label %83

83:                                               ; preds = %79
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %84)
  %85 = call i32 @errcode(i32 noundef 16801924) #12
  %86 = load ptr, ptr %48, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %80
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125, ptr noundef %88, ptr noundef %90) #12
  %92 = load i32, ptr %10, align 4
  %93 = call i32 @plpgsql_scanner_errposition(i32 noundef %92, ptr noundef %4) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4003, ptr noundef nonnull @__func__.read_cursor_args) #12
  unreachable

94:                                               ; preds = %79
  %95 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 41, i32 noundef 0, ptr noundef nonnull @.str.126, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %81, align 8
  %97 = load i32, ptr %7, align 4
  %.pre = load i32, ptr %41, align 8
  switch i32 %97, label %.thread [
    i32 41, label %98
    i32 44, label %109
  ]

98:                                               ; preds = %94
  %99 = add i32 %.pre, -1
  %100 = icmp eq i32 %.087113, %99
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %102)
  %103 = call i32 @errcode(i32 noundef 16801924) #12
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127, ptr noundef %105) #12
  %107 = load i32, ptr %3, align 4
  %108 = call i32 @plpgsql_scanner_errposition(i32 noundef %107, ptr noundef %4) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4025, ptr noundef nonnull @__func__.read_cursor_args) #12
  unreachable

109:                                              ; preds = %94
  %110 = add i32 %.pre, -1
  %111 = icmp eq i32 %.087113, %110
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  call void @llvm.assume(i1 %113)
  %114 = call i32 @errcode(i32 noundef 16801924) #12
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.128, ptr noundef %116) #12
  %118 = load i32, ptr %3, align 4
  %119 = call i32 @plpgsql_scanner_errposition(i32 noundef %118, ptr noundef %4) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4032, ptr noundef nonnull @__func__.read_cursor_args) #12
  unreachable

.thread:                                          ; preds = %94, %98, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  %120 = add nuw nsw i32 %.087113, 1
  %121 = icmp slt i32 %120, %.pre
  br i1 %121, label %49, label %._crit_edge116, !llvm.loop !14

._crit_edge116:                                   ; preds = %.thread
  call void @initStringInfo(ptr noundef nonnull %6) #12
  %122 = load i32, ptr %41, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph120, label %._crit_edge121

._crit_edge116.thread:                            ; preds = %36
  call void @initStringInfo(ptr noundef nonnull %6) #12
  %124 = load i32, ptr %41, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph120.split.preheader, label %._crit_edge121

.lr.ph120:                                        ; preds = %._crit_edge116
  %126 = getelementptr inbounds nuw i8, ptr %40, i64 48
  br i1 %.190, label %.lr.ph120.split.us, label %.lr.ph120.split.preheader

.lr.ph120.split.preheader:                        ; preds = %._crit_edge116.thread, %.lr.ph120
  br label %.lr.ph120.split

.lr.ph120.split.us:                               ; preds = %.lr.ph120, %138
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %138 ], [ 0, %.lr.ph120 ]
  %127 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv135
  %128 = load ptr, ptr %127, align 8
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef %128) #12
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv135
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @quote_identifier(ptr noundef %131) #12
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.129, ptr noundef %132) #12
  %133 = load i32, ptr %41, align 8
  %134 = add i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv135, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %.lr.ph120.split.us
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.130) #12
  %.pre139 = load i32, ptr %41, align 8
  br label %138

138:                                              ; preds = %137, %.lr.ph120.split.us
  %139 = phi i32 [ %.pre139, %137 ], [ %133, %.lr.ph120.split.us ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next136, %140
  br i1 %141, label %.lr.ph120.split.us, label %._crit_edge121, !llvm.loop !15

.lr.ph120.split:                                  ; preds = %.lr.ph120.split.preheader, %149
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %149 ], [ 0, %.lr.ph120.split.preheader ]
  %142 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv132
  %143 = load ptr, ptr %142, align 8
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef %143) #12
  %144 = load i32, ptr %41, align 8
  %145 = add i32 %144, -1
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv132, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %.lr.ph120.split
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.130) #12
  %.pre138 = load i32, ptr %41, align 8
  br label %149

149:                                              ; preds = %.lr.ph120.split, %148
  %150 = phi i32 [ %144, %.lr.ph120.split ], [ %.pre138, %148 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next133, %151
  br i1 %152, label %.lr.ph120.split, label %._crit_edge121, !llvm.loop !17

._crit_edge121:                                   ; preds = %149, %138, %._crit_edge116.thread, %._crit_edge116
  %153 = load ptr, ptr %6, align 8
  %154 = call ptr @palloc0(i64 noundef 128) #12
  %155 = call ptr @pstrdup(ptr noundef %153) #12
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 2, ptr %156, align 8
  %157 = load ptr, ptr @plpgsql_curr_compile, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %157, ptr %158, align 8
  %159 = call ptr @plpgsql_ns_top() #12
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store i32 -1, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 36
  store i8 0, ptr %162, align 4
  %163 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %163) #12
  %164 = call i32 @plpgsql_yylex(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #12
  %.not93 = icmp eq i32 %164, %1
  br i1 %.not93, label %166, label %165

165:                                              ; preds = %._crit_edge121
  call void @plpgsql_yyerror(ptr noundef nonnull %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @.str.57) #15
  unreachable

166:                                              ; preds = %._crit_edge121, %25
  %.0 = phi ptr [ null, %25 ], [ %154, %._crit_edge121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  ret ptr %.0
}

declare ptr @plpgsql_build_record(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @read_into_scalar_list(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [1024 x ptr], align 16
  %8 = alloca [1024 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #12
  tail call fastcc void @check_assignable(ptr noundef %1, i32 noundef %2, ptr noundef %5)
  store ptr %0, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 16
  %11 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) #12
  %12 = icmp eq i32 %11, 44
  br i1 %12, label %.lr.ph, label %.lr.ph72.preheader

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %NameOfDatum.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %NameOfDatum.exit ]
  %exitcond = icmp eq i64 %indvars.iv, 1024
  br i1 %exitcond, label %16, label %22

16:                                               ; preds = %15
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 261) #12
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119) #12
  %20 = load i32, ptr %4, align 4
  %21 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %20, ptr noundef %5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3674, ptr noundef nonnull @__func__.read_into_scalar_list) #12
  unreachable

22:                                               ; preds = %15
  %23 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) #12
  switch i32 %23, label %52 [
    i32 277, label %24
    i32 275, label %48
    i32 276, label %50
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  tail call fastcc void @check_assignable(ptr noundef %25, i32 noundef %26, ptr noundef %5)
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %27, align 4
  %.off = add i32 %28, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %29, label %36

29:                                               ; preds = %24
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 16801924) #12
  %32 = tail call fastcc ptr @NameOfDatum(ptr noundef %3)
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %32) #12
  %34 = load i32, ptr %4, align 4
  %35 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %34, ptr noundef %5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3687, ptr noundef nonnull @__func__.read_into_scalar_list) #12
  unreachable

36:                                               ; preds = %24
  %37 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %38, label %NameOfDatum.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %14, align 8
  %40 = tail call ptr @NameListToString(ptr noundef %39) #12
  %.pre = load ptr, ptr %3, align 8
  br label %NameOfDatum.exit

NameOfDatum.exit:                                 ; preds = %36, %38
  %41 = phi ptr [ %.pre, %38 ], [ %27, %36 ]
  %.0.i = phi ptr [ %40, %38 ], [ %37, %36 ]
  %42 = getelementptr inbounds nuw [1024 x ptr], ptr %7, i64 0, i64 %indvars.iv
  store ptr %.0.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw [1024 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %44, ptr %45, align 4
  %46 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) #12
  %47 = icmp eq i32 %46, 44
  br i1 %47, label %15, label %._crit_edge.loopexit, !llvm.loop !18

48:                                               ; preds = %22
  %49 = load i32, ptr %4, align 4
  tail call fastcc void @word_is_not_variable(ptr noundef nonnull readonly %3, i32 noundef %49, ptr noundef %5)
  unreachable

50:                                               ; preds = %22
  %51 = load i32, ptr %4, align 4
  tail call fastcc void @cword_is_not_variable(ptr noundef nonnull readonly %3, i32 noundef %51, ptr noundef %5)
  unreachable

52:                                               ; preds = %22
  tail call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %5, ptr noundef nonnull @.str.57) #15
  unreachable

._crit_edge.loopexit:                             ; preds = %NameOfDatum.exit
  %53 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.lr.ph72.preheader

.lr.ph72.preheader:                               ; preds = %6, %._crit_edge.loopexit
  %.0.lcssa = phi i32 [ 1, %6 ], [ %53, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %11, %6 ], [ %46, %._crit_edge.loopexit ]
  tail call void @plpgsql_push_back_token(i32 noundef %.lcssa, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) #12
  %54 = tail call ptr @palloc0(i64 noundef 64) #12
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @.str.8, ptr %55, align 8
  %56 = tail call i32 @plpgsql_location_to_lineno(i32 noundef %2, ptr noundef %5) #12
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 %.0.lcssa, ptr %59, align 8
  %60 = zext nneg i32 %.0.lcssa to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = tail call ptr @palloc(i64 noundef %61) #12
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %62, ptr %63, align 8
  %64 = shl nuw nsw i64 %60, 2
  %65 = tail call ptr @palloc(i64 noundef %64) #12
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %65, ptr %66, align 8
  %67 = add nsw i32 %.0.lcssa, -1
  %68 = zext nneg i32 %67 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv77 = phi i64 [ %68, %.lr.ph72.preheader ], [ %indvars.iv.next78, %.lr.ph72 ]
  %69 = getelementptr inbounds nuw [1024 x ptr], ptr %7, i64 0, i64 %indvars.iv77
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv77
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw [1024 x i32], ptr %8, i64 0, i64 %indvars.iv77
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv77
  store i32 %74, ptr %76, align 4
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -1
  %.not = icmp eq i64 %indvars.iv77, 0
  br i1 %.not, label %._crit_edge73, label %.lr.ph72, !llvm.loop !19

._crit_edge73:                                    ; preds = %.lr.ph72
  tail call void @plpgsql_adddatum(ptr noundef nonnull %54) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #12
  ret ptr %54
}

declare ptr @plpgsql_ns_lookup_label(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @plpgsql_ns_find_nearest_loop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_return_next_stmt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr @plpgsql_curr_compile, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 59
  %7 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 67141764) #12
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112) #12
  %13 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %0, ptr noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3445, ptr noundef nonnull @__func__.make_return_next_stmt) #12
  unreachable

14:                                               ; preds = %4
  %15 = tail call ptr @palloc0(i64 noundef 32) #12
  store i32 12, ptr %15, align 8
  %16 = tail call i32 @plpgsql_location_to_lineno(i32 noundef %0, ptr noundef %3) #12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr @plpgsql_curr_compile, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 468
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, -1
  %28 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  br i1 %27, label %29, label %40

29:                                               ; preds = %14
  %.not = icmp eq i32 %28, 59
  br i1 %.not, label %36, label %30

30:                                               ; preds = %29
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 67141764) #12
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113) #12
  %34 = load i32, ptr %2, align 4
  %35 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %34, ptr noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3460, ptr noundef nonnull @__func__.make_return_next_stmt) #12
  unreachable

36:                                               ; preds = %29
  %37 = load ptr, ptr @plpgsql_curr_compile, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 468
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %24, align 8
  br label %54

40:                                               ; preds = %14
  %41 = icmp eq i32 %28, 277
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = tail call i32 @plpgsql_peek(ptr noundef %3) #12
  %44 = icmp eq i32 %43, 59
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %1, align 8
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
    i32 4, label %48
    i32 1, label %48
    i32 2, label %48
  ]

48:                                               ; preds = %45, %45, %45, %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %24, align 8
  %51 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %54

52:                                               ; preds = %45, %42, %40
  tail call void @plpgsql_push_back_token(i32 noundef %28, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  %53 = tail call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  store ptr %53, ptr %23, align 8
  br label %54

54:                                               ; preds = %48, %52, %36
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_return_query_stmt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @plpgsql_curr_compile, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 59
  %8 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 67141764) #12
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114) #12
  %14 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %0, ptr noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3509, ptr noundef nonnull @__func__.make_return_query_stmt) #12
  unreachable

15:                                               ; preds = %4
  %16 = tail call ptr @palloc0(i64 noundef 40) #12
  store i32 13, ptr %16, align 8
  %17 = tail call i32 @plpgsql_location_to_lineno(i32 noundef %0, ptr noundef %3) #12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr @plpgsql_curr_compile, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %22, ptr %23, align 8
  %24 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  %.not = icmp eq i32 %24, 317
  br i1 %.not, label %28, label %25

25:                                               ; preds = %15
  tail call void @plpgsql_push_back_token(i32 noundef %24, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  %26 = tail call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %26, ptr %27, align 8
  br label %40

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %29 = call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 381, i32 noundef 0, ptr noundef nonnull @.str.115, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 381
  br i1 %32, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %34

34:                                               ; preds = %.preheader, %34
  %35 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 0, ptr noundef nonnull @.str.62, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %36 = load ptr, ptr %33, align 8
  %37 = call ptr @lappend(ptr noundef %36, ptr noundef %35) #12
  store ptr %37, ptr %33, align 8
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 44
  br i1 %39, label %34, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %40

40:                                               ; preds = %.loopexit, %25
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_return_stmt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @palloc0(i64 noundef 32) #12
  store i32 11, ptr %5, align 8
  %6 = tail call i32 @plpgsql_location_to_lineno(i32 noundef %0, ptr noundef %3) #12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr @plpgsql_curr_compile, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 59
  %16 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  %.not48 = icmp eq i32 %19, 59
  br i1 %.not48, label %79, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 67141764) #12
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.107) #12
  %24 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.108) #12
  %25 = load i32, ptr %2, align 4
  %26 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %25, ptr noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3373, ptr noundef nonnull @__func__.make_return_stmt) #12
  unreachable

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2278
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  %.not47 = icmp eq i32 %32, 59
  br i1 %.not47, label %79, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @plpgsql_curr_compile, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 61
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 112
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %38)
  br i1 %37, label %39, label %44

39:                                               ; preds = %33
  %40 = tail call i32 @errcode(i32 noundef 16801924) #12
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109) #12
  %42 = load i32, ptr %2, align 4
  %43 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %42, ptr noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3383, ptr noundef nonnull @__func__.make_return_stmt) #12
  unreachable

44:                                               ; preds = %33
  %45 = tail call i32 @errcode(i32 noundef 67141764) #12
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110) #12
  %47 = load i32, ptr %2, align 4
  %48 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %47, ptr noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3388, ptr noundef nonnull @__func__.make_return_stmt) #12
  unreachable

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 468
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, -1
  %53 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  br i1 %52, label %54, label %65

54:                                               ; preds = %49
  %.not = icmp eq i32 %53, 59
  br i1 %.not, label %61, label %55

55:                                               ; preds = %54
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 @errcode(i32 noundef 67141764) #12
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111) #12
  %59 = load i32, ptr %2, align 4
  %60 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %59, ptr noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3397, ptr noundef nonnull @__func__.make_return_stmt) #12
  unreachable

61:                                               ; preds = %54
  %62 = load ptr, ptr @plpgsql_curr_compile, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 468
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %14, align 8
  br label %79

65:                                               ; preds = %49
  %66 = icmp eq i32 %53, 277
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = tail call i32 @plpgsql_peek(ptr noundef %3) #12
  %69 = icmp eq i32 %68, 59
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %1, align 8
  %72 = load i32, ptr %71, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
    i32 4, label %73
    i32 1, label %73
    i32 2, label %73
  ]

73:                                               ; preds = %70, %70, %70, %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %14, align 8
  %76 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %79

77:                                               ; preds = %70, %67, %65
  tail call void @plpgsql_push_back_token(i32 noundef %53, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #12
  %78 = tail call fastcc ptr @read_sql_construct(i32 noundef 59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  store ptr %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %73, %77, %31, %61, %18
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @plpgsql_token_is_unreserved_keyword(i32 noundef) local_unnamed_addr #3

declare i32 @plpgsql_recognize_err_condition(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_raise_options(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %58, %3
  %.038 = phi ptr [ null, %3 ], [ %61, %58 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %8 = call i32 @plpgsql_yylex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @plpgsql_yyerror(ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef nonnull @.str.48) #15
  unreachable

11:                                               ; preds = %7
  %12 = call ptr @palloc(i64 noundef 16) #12
  switch i32 %8, label %tok_is_keyword.exit62 [
    i32 314, label %55
    i32 277, label %13
    i32 338, label %24
    i32 307, label %29
    i32 326, label %33
    i32 294, label %37
    i32 298, label %41
    i32 303, label %46
    i32 374, label %50
    i32 367, label %54
  ]

13:                                               ; preds = %11
  %14 = load i8, ptr %5, align 8, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %tok_is_keyword.exit62, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %tok_is_keyword.exit62, label %18

18:                                               ; preds = %16
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(8) @.str.131) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %18
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(8) @.str.132) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %11, %21
  br label %55

25:                                               ; preds = %21
  %.pr = load ptr, ptr %6, align 8
  %.not.i43 = icmp eq ptr %.pr, null
  br i1 %.not.i43, label %tok_is_keyword.exit62, label %26

26:                                               ; preds = %25
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr, ptr noundef nonnull dereferenceable(7) @.str.133) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %11, %26
  br label %55

30:                                               ; preds = %26
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr, ptr noundef nonnull dereferenceable(5) @.str.134) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread102

33:                                               ; preds = %11, %30
  br label %55

.thread102:                                       ; preds = %30
  %.pr121 = load ptr, ptr %6, align 8
  %.not.i49 = icmp eq ptr %.pr121, null
  br i1 %.not.i49, label %tok_is_keyword.exit62, label %34

34:                                               ; preds = %.thread102
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr121, ptr noundef nonnull dereferenceable(7) @.str.135) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %11, %34
  br label %55

38:                                               ; preds = %34
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr121, ptr noundef nonnull dereferenceable(11) @.str.136) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %11, %38
  br label %55

42:                                               ; preds = %38
  %.pr111 = load ptr, ptr %6, align 8
  %.not.i55 = icmp eq ptr %.pr111, null
  br i1 %.not.i55, label %tok_is_keyword.exit62, label %43

43:                                               ; preds = %42
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr111, ptr noundef nonnull dereferenceable(9) @.str.137) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %11, %43
  br label %55

47:                                               ; preds = %43
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr111, ptr noundef nonnull dereferenceable(6) @.str.138) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread117

50:                                               ; preds = %11, %47
  br label %55

.thread117:                                       ; preds = %47
  %.pr123.pr = load ptr, ptr %6, align 8
  %.not.i61 = icmp eq ptr %.pr123.pr, null
  br i1 %.not.i61, label %tok_is_keyword.exit62, label %51

51:                                               ; preds = %.thread117
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr123.pr, ptr noundef nonnull dereferenceable(7) @.str.139) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %tok_is_keyword.exit62

54:                                               ; preds = %11, %51
  br label %55

tok_is_keyword.exit62:                            ; preds = %16, %25, %42, %.thread102, %13, %11, %51, %.thread117
  call void @plpgsql_yyerror(ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef nonnull @.str.140) #15
  unreachable

55:                                               ; preds = %18, %11, %24, %33, %41, %50, %54, %46, %37, %29
  %.sink = phi i32 [ 1, %24 ], [ 3, %33 ], [ 5, %41 ], [ 7, %50 ], [ 8, %54 ], [ 6, %46 ], [ 4, %37 ], [ 2, %29 ], [ 0, %11 ], [ 0, %18 ]
  store i32 %.sink, ptr %12, align 8
  %56 = call i32 @plpgsql_yylex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #12
  store i32 %56, ptr %4, align 4
  switch i32 %56, label %57 [
    i32 270, label %58
    i32 61, label %58
  ]

57:                                               ; preds = %55
  call void @plpgsql_yyerror(ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef nonnull @.str.141) #15
  unreachable

58:                                               ; preds = %55, %55
  %59 = call fastcc ptr @read_sql_construct(i32 noundef 44, i32 noundef 59, i32 noundef 0, ptr noundef nonnull @.str.62, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %59, ptr %60, align 8
  %61 = call ptr @lappend(ptr noundef %.038, ptr noundef nonnull %12) #12
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 %62, 59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br i1 %63, label %64, label %7

64:                                               ; preds = %58
  ret ptr %61
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
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 37
  %spec.select = select i1 %9, ptr %.011, ptr %7
  %10 = zext i1 %9 to i32
  %spec.select15 = add i32 %.0, %10
  br label %11

11:                                               ; preds = %6, %.preheader
  %.112 = phi ptr [ %.011, %.preheader ], [ %spec.select, %6 ]
  %.1 = phi i32 [ %.0, %.preheader ], [ %spec.select15, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.112, i64 1
  br label %.preheader, !llvm.loop !21

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
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4155, ptr noundef nonnull @__func__.check_raise_parameters) #12
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
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4159, ptr noundef nonnull @__func__.check_raise_parameters) #12
  unreachable

30:                                               ; preds = %list_length.exit17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_execsql_stmt(i32 noundef range(i32 275, 338) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.sql_error_callback_arg, align 8
  %8 = alloca %struct.ErrorContextCallback, align 8
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #12
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  call void @initStringInfo(ptr noundef nonnull %9) #12
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  store i32 2, ptr @plpgsql_IdentifierLookup, align 4
  %14 = icmp eq i32 %0, 275
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.92) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 99, ptr %12, align 4
  br label %20

20:                                               ; preds = %19, %15, %6
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %24 = icmp eq i32 %0, 328
  br label %.outer.outer

.outer.outer:                                     ; preds = %77, %20
  %.0123.ph.ph = phi i32 [ %26, %77 ], [ %0, %20 ]
  %.0121.ph.ph = phi i8 [ 1, %77 ], [ 0, %20 ]
  %.0119.ph.ph = phi i32 [ %78, %77 ], [ -1, %20 ]
  %.0117.ph.ph = phi i32 [ %.1118, %77 ], [ -1, %20 ]
  %.0115.ph.ph = phi i32 [ %spec.select, %77 ], [ 0, %20 ]
  %.0113.ph.ph = phi i32 [ %.1114136, %77 ], [ 0, %20 ]
  %.0111.ph.ph = phi i1 [ %.1112, %77 ], [ false, %20 ]
  %.0.ph.ph = phi i32 [ %.1, %77 ], [ 1, %20 ]
  %25 = trunc nuw i8 %.0121.ph.ph to i1
  br label %.outer

.outer:                                           ; preds = %72, %.outer.outer
  %.0123.ph = phi i32 [ %.0123.ph.ph, %.outer.outer ], [ %26, %72 ]
  %.0117.ph = phi i32 [ %.0117.ph.ph, %.outer.outer ], [ %.1118, %72 ]
  %.0115.ph = phi i32 [ %.0115.ph.ph, %.outer.outer ], [ %spec.select, %72 ]
  %.0113.ph = phi i32 [ %.0113.ph.ph, %.outer.outer ], [ %.1114136, %72 ]
  %.0111.ph = phi i1 [ %.0111.ph.ph, %.outer.outer ], [ %.1112, %72 ]
  %.0.ph = phi i32 [ %.0.ph.ph, %.outer.outer ], [ %.1, %72 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0123 = phi i32 [ %.0123.ph, %.outer ], [ 332, %.backedge.backedge ]
  %.0117 = phi i32 [ %.0117.ph, %.outer ], [ %.1118, %.backedge.backedge ]
  %.0115 = phi i32 [ %.0115.ph, %.outer ], [ %spec.select, %.backedge.backedge ]
  %.0113 = phi i32 [ %.0113.ph, %.outer ], [ %.1114136, %.backedge.backedge ]
  %.0111 = phi i1 [ %.0111.ph, %.outer ], [ %.1112, %.backedge.backedge ]
  %.0 = phi i32 [ %.0.ph, %.outer ], [ %.1, %.backedge.backedge ]
  %26 = call i32 @plpgsql_yylex(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) #12
  %27 = icmp slt i32 %.0117, 0
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %.backedge
  %29 = load i32, ptr %4, align 4
  br label %30

30:                                               ; preds = %28, %.backedge
  %.1118 = phi i32 [ %29, %28 ], [ %.0117, %.backedge ]
  %31 = load i8, ptr %12, align 4
  %32 = icmp eq i8 %31, 99
  %33 = sext i32 %.0 to i64
  %34 = icmp ult i32 %.0, 4
  %or.cond4 = select i1 %32, i1 %34, i1 false
  br i1 %or.cond4, label %35, label %57

35:                                               ; preds = %30
  switch i32 %26, label %.critedge131 [
    i32 348, label %.critedge131.sink.split
    i32 275, label %36
  ]

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(8) @.str.93) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.critedge131.sink.split, label %40

40:                                               ; preds = %36
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(9) @.str.94) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge131.sink.split, label %.critedge130

.critedge130:                                     ; preds = %40
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(10) @.str.95) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.critedge131.sink.split, label %.critedge131

.critedge131.sink.split:                          ; preds = %.critedge130, %40, %36, %35
  %.sink = phi i8 [ 111, %35 ], [ 114, %36 ], [ 102, %40 ], [ 102, %.critedge130 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 0, i64 %33
  store i8 %.sink, ptr %45, align 1
  br label %.critedge131

.critedge131:                                     ; preds = %.critedge131.sink.split, %35, %.critedge130
  %46 = load i8, ptr %21, align 1
  %47 = icmp eq i8 %46, 102
  br i1 %47, label %54, label %48

48:                                               ; preds = %.critedge131
  %49 = icmp eq i8 %46, 111
  %50 = load i8, ptr %22, align 2
  %51 = icmp eq i8 %50, 114
  %or.cond8 = select i1 %49, i1 %51, i1 false
  %52 = load i8, ptr %23, align 1
  %53 = icmp eq i8 %52, 102
  %or.cond12 = select i1 %or.cond8, i1 %53, i1 false
  br i1 %or.cond12, label %54, label %55

54:                                               ; preds = %48, %.critedge131
  br label %55

55:                                               ; preds = %54, %48
  %.2 = phi i1 [ true, %54 ], [ %.0111, %48 ]
  %56 = add nuw nsw i32 %.0, 1
  br label %57

57:                                               ; preds = %55, %30
  %.1112 = phi i1 [ %.2, %55 ], [ %.0111, %30 ]
  %.1 = phi i32 [ %56, %55 ], [ %.0, %30 ]
  %58 = icmp eq i32 %26, 40
  %59 = icmp eq i32 %26, 41
  %60 = icmp sgt i32 %.0115, 0
  %or.cond14 = select i1 %59, i1 %60, i1 false
  %61 = sext i1 %or.cond14 to i32
  %.sink225 = select i1 %58, i32 1, i32 %61
  %spec.select = add i32 %.0115, %.sink225
  %62 = icmp eq i32 %spec.select, 0
  %or.cond16 = select i1 %.1112, i1 %62, i1 false
  br i1 %or.cond16, label %63, label %69

63:                                               ; preds = %57
  switch i32 %26, label %65 [
    i32 290, label %.thread
    i32 287, label %.thread
  ]

.thread:                                          ; preds = %63, %63
  %64 = add i32 %.0113, 1
  br label %72

65:                                               ; preds = %63
  %66 = icmp eq i32 %26, 313
  %67 = icmp sgt i32 %.0113, 0
  %or.cond20 = select i1 %66, i1 %67, i1 false
  %68 = sext i1 %or.cond20 to i32
  %spec.select132 = add nsw i32 %.0113, %68
  br label %69

69:                                               ; preds = %65, %57
  %.1114 = phi i32 [ %.0113, %57 ], [ %spec.select132, %65 ]
  %70 = icmp eq i32 %26, 59
  %or.cond22 = select i1 %70, i1 %62, i1 false
  %71 = icmp eq i32 %.1114, 0
  %or.cond24 = select i1 %or.cond22, i1 %71, i1 false
  br i1 %or.cond24, label %79, label %72

72:                                               ; preds = %.thread, %69
  %.1114136 = phi i32 [ %64, %.thread ], [ %.1114, %69 ]
  switch i32 %26, label %.outer [
    i32 0, label %73
    i32 332, label %74
  ]

73:                                               ; preds = %72
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %5, ptr noundef nonnull @.str.48) #15
  unreachable

74:                                               ; preds = %72
  br i1 %24, label %.backedge.backedge, label %switch.early.test

.backedge.backedge:                               ; preds = %74, %switch.early.test, %switch.early.test
  br label %.backedge

switch.early.test:                                ; preds = %74
  switch i32 %.0123, label %75 [
    i32 337, label %.backedge.backedge
    i32 331, label %.backedge.backedge
  ]

75:                                               ; preds = %switch.early.test
  br i1 %25, label %76, label %77

76:                                               ; preds = %75
  call void @plpgsql_yyerror(ptr noundef nonnull %4, ptr noundef null, ptr noundef %5, ptr noundef nonnull @.str.96) #15
  unreachable

77:                                               ; preds = %75
  %78 = load i32, ptr %4, align 4
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  call fastcc void @read_into_target(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 2, ptr @plpgsql_IdentifierLookup, align 4
  br label %.outer.outer

79:                                               ; preds = %69
  store i32 %13, ptr @plpgsql_IdentifierLookup, align 4
  br i1 %25, label %80, label %82

80:                                               ; preds = %79
  call void @plpgsql_append_source_text(ptr noundef nonnull %9, i32 noundef %1, i32 noundef %.0119.ph.ph, ptr noundef %5) #12
  %81 = sub i32 %.1118, %.0119.ph.ph
  call void @appendStringInfoSpaces(ptr noundef nonnull %9, i32 noundef %81) #12
  br label %82

82:                                               ; preds = %79, %80
  %.sink226 = phi i32 [ %.1118, %80 ], [ %1, %79 ]
  %83 = load i32, ptr %4, align 4
  call void @plpgsql_append_source_text(ptr noundef nonnull %9, i32 noundef %.sink226, i32 noundef %83, ptr noundef %5) #12
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %82, %94
  %87 = phi i32 [ %100, %94 ], [ %85, %82 ]
  %88 = load ptr, ptr %9, align 8
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -1
  %92 = load i8, ptr %91, align 1
  %93 = call zeroext i1 @scanner_isspace(i8 noundef signext %92) #12
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %.lr.ph
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %84, align 8
  %97 = add i32 %96, -1
  store i32 %97, ptr %84, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i8 0, ptr %99, align 1
  %100 = load i32, ptr %84, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph, %94, %82
  %102 = load ptr, ptr %9, align 8
  %103 = call ptr @palloc0(i64 noundef 128) #12
  %104 = call ptr @pstrdup(ptr noundef %102) #12
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr @plpgsql_curr_compile, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %106, ptr %107, align 8
  %108 = call ptr @plpgsql_ns_top() #12
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i32 -1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 36
  store i8 0, ptr %111, align 4
  %112 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %112) #12
  %113 = load ptr, ptr %103, align 8
  %114 = load i32, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #12
  %115 = load i8, ptr @plpgsql_check_syntax, align 1, !range !3, !noundef !4
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %check_sql_expr.exit

117:                                              ; preds = %.critedge
  store i32 %1, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @plpgsql_sql_error_callback, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %120, align 8
  %121 = load ptr, ptr @error_context_stack, align 8
  store ptr %121, ptr %8, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %122 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %123 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %122, ptr @CurrentMemoryContext, align 8
  %124 = call ptr @raw_parser(ptr noundef %113, i32 noundef %114) #12
  store ptr %123, ptr @CurrentMemoryContext, align 8
  %125 = load ptr, ptr %8, align 8
  store ptr %125, ptr @error_context_stack, align 8
  br label %check_sql_expr.exit

check_sql_expr.exit:                              ; preds = %.critedge, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  %126 = call ptr @palloc0(i64 noundef 40) #12
  store i32 16, ptr %126, align 8
  %127 = call i32 @plpgsql_location_to_lineno(i32 noundef %1, ptr noundef %5) #12
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr @plpgsql_curr_compile, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 528
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %103, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 26
  store i8 %.0121.ph.ph, ptr %135, align 2
  %136 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 27
  store i8 %136, ptr %137, align 1
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #12
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_into_target(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %5
  store i8 0, ptr %1, align 1
  %7 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #12
  %8 = icmp eq i32 %7, 373
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  store i8 1, ptr %1, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %5, %9
  %10 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #12
  br label %11

11:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ %7, %6 ], [ %10, %.sink.split ]
  switch i32 %.0, label %41 [
    i32 277, label %12
    i32 275, label %37
    i32 276, label %39
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %13, align 4
  %.off = add i32 %14, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %15, label %27

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  tail call fastcc void @check_assignable(ptr noundef nonnull %13, i32 noundef %16, ptr noundef %4)
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %0, align 8
  %18 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #12
  %19 = icmp eq i32 %18, 44
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #14
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 16801924) #12
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118) #12
  %24 = load i32, ptr %3, align 4
  %25 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %24, ptr noundef %4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3626, ptr noundef nonnull @__func__.read_into_target) #12
  unreachable

26:                                               ; preds = %15
  tail call void @plpgsql_push_back_token(i32 noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #12
  br label %42

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %NameOfDatum.exit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @NameListToString(ptr noundef %32) #12
  %.pre = load ptr, ptr %2, align 8
  br label %NameOfDatum.exit

NameOfDatum.exit:                                 ; preds = %27, %30
  %34 = phi ptr [ %.pre, %30 ], [ %13, %27 ]
  %.0.i = phi ptr [ %33, %30 ], [ %29, %27 ]
  %35 = load i32, ptr %3, align 4
  %36 = tail call fastcc ptr @read_into_scalar_list(ptr noundef %.0.i, ptr noundef %34, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %36, ptr %0, align 8
  br label %42

37:                                               ; preds = %11
  %38 = load i32, ptr %3, align 4
  tail call fastcc void @word_is_not_variable(ptr noundef nonnull readonly %2, i32 noundef %38, ptr noundef %4)
  unreachable

39:                                               ; preds = %11
  %40 = load i32, ptr %3, align 4
  tail call fastcc void @cword_is_not_variable(ptr noundef nonnull readonly %2, i32 noundef %40, ptr noundef %4)
  unreachable

41:                                               ; preds = %11
  tail call void @plpgsql_yyerror(ptr noundef nonnull %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @.str.57) #15
  unreachable

42:                                               ; preds = %26, %NameOfDatum.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @read_fetch_direction(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  store i8 1, ptr %4, align 1
  %5 = tail call ptr @palloc0(i64 noundef 56) #12
  store i32 21, ptr %5, align 8
  %6 = load ptr, ptr @plpgsql_curr_compile, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 49
  store i8 0, ptr %14, align 1
  %15 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #12
  switch i32 %15, label %tok_is_keyword.exit95 [
    i32 0, label %16
    i32 341, label %tok_is_keyword.exit.thread
    i32 277, label %17
    i32 357, label %33
    i32 320, label %40
    i32 334, label %47
    i32 280, label %54
    i32 360, label %62
  ]

16:                                               ; preds = %3
  tail call void @plpgsql_yyerror(ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef nonnull @.str.48) #15
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %tok_is_keyword.exit95, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.49) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %tok_is_keyword.exit.thread, label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i82 = icmp eq ptr %29, null
  br i1 %.not.i82, label %34, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(6) @.str.97) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3, %30
  store i32 1, ptr %11, align 4
  br label %tok_is_keyword.exit.thread

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i85 = icmp eq ptr %36, null
  br i1 %.not.i85, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.98) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %3, %37
  store i32 2, ptr %11, align 4
  br label %tok_is_keyword.exit.thread

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i88 = icmp eq ptr %43, null
  br i1 %.not.i88, label %48, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(5) @.str.99) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %3, %44
  store i32 2, ptr %11, align 4
  store i64 -1, ptr %12, align 8
  br label %tok_is_keyword.exit.thread

48:                                               ; preds = %44, %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i91 = icmp eq ptr %50, null
  br i1 %.not.i91, label %56, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(9) @.str.100) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %3, %51
  store i32 2, ptr %11, align 4
  %55 = tail call fastcc ptr @read_sql_construct(i32 noundef 324, i32 noundef 329, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  store ptr %55, ptr %13, align 8
  store i8 0, ptr %4, align 1
  br label %tok_is_keyword.exit.thread

56:                                               ; preds = %51, %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i94 = icmp eq ptr %58, null
  br i1 %.not.i94, label %tok_is_keyword.exit95, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(9) @.str.102) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %tok_is_keyword.exit95

62:                                               ; preds = %3, %59
  store i32 3, ptr %11, align 4
  %63 = tail call fastcc ptr @read_sql_construct(i32 noundef 324, i32 noundef 329, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  store ptr %63, ptr %13, align 8
  store i8 0, ptr %4, align 1
  br label %tok_is_keyword.exit.thread

tok_is_keyword.exit95:                            ; preds = %17, %3, %59, %56
  %64 = tail call fastcc zeroext i1 @tok_is_keyword(i32 noundef %15, ptr noundef %0, i32 noundef 282, ptr noundef nonnull @.str.103)
  br i1 %64, label %65, label %66

65:                                               ; preds = %tok_is_keyword.exit95
  store i64 9223372036854775807, ptr %12, align 8
  store i8 1, ptr %14, align 1
  br label %tok_is_keyword.exit.thread

66:                                               ; preds = %tok_is_keyword.exit95
  %67 = tail call fastcc zeroext i1 @tok_is_keyword(i32 noundef %15, ptr noundef %0, i32 noundef 323, ptr noundef nonnull @.str.104)
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call fastcc void @complete_direction(ptr noundef nonnull %5, ptr noundef %4, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %tok_is_keyword.exit.thread

69:                                               ; preds = %66
  %70 = tail call fastcc zeroext i1 @tok_is_keyword(i32 noundef %15, ptr noundef %0, i32 noundef 286, ptr noundef nonnull @.str.105)
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i32 1, ptr %11, align 4
  call fastcc void @complete_direction(ptr noundef nonnull %5, ptr noundef %4, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %tok_is_keyword.exit.thread

72:                                               ; preds = %69
  switch i32 %15, label %75 [
    i32 329, label %73
    i32 324, label %73
    i32 277, label %74
  ]

73:                                               ; preds = %72, %72
  store i8 0, ptr %4, align 1
  br label %tok_is_keyword.exit.thread

74:                                               ; preds = %72
  tail call void @plpgsql_push_back_token(i32 noundef 277, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #12
  store i8 0, ptr %4, align 1
  br label %tok_is_keyword.exit.thread

75:                                               ; preds = %72
  tail call void @plpgsql_push_back_token(i32 noundef %15, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #12
  %76 = tail call fastcc ptr @read_sql_construct(i32 noundef 324, i32 noundef 329, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  store ptr %76, ptr %13, align 8
  store i8 1, ptr %14, align 1
  store i8 0, ptr %4, align 1
  br label %tok_is_keyword.exit.thread

tok_is_keyword.exit.thread:                       ; preds = %3, %24, %33, %47, %62, %68, %73, %75, %74, %71, %65, %54, %40
  %77 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %tok_is_keyword.exit.thread
  %80 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #12
  switch i32 %80, label %81 [
    i32 329, label %82
    i32 324, label %82
  ]

81:                                               ; preds = %79
  tail call void @plpgsql_yyerror(ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef nonnull @.str.106) #15
  unreachable

82:                                               ; preds = %79, %79, %tok_is_keyword.exit.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  ret ptr %5
}

declare ptr @plpgsql_parse_err_condition(ptr noundef) local_unnamed_addr #3

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare i32 @plpgsql_token_length(ptr noundef) local_unnamed_addr #3

declare void @plpgsql_append_source_text(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @plpgsql_parse_wordtype(ptr noundef) local_unnamed_addr #3

declare ptr @plpgsql_parse_wordrowtype(ptr noundef) local_unnamed_addr #3

declare ptr @plpgsql_parse_cwordtype(ptr noundef) local_unnamed_addr #3

declare ptr @plpgsql_parse_cwordrowtype(ptr noundef) local_unnamed_addr #3

declare ptr @plpgsql_build_datatype_arrayof(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @plpgsql_sql_error_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %4, ptr noundef %3) #12
  %6 = tail call i32 @geterrposition() #12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = tail call i32 @getinternalerrposition() #12
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = add nsw i32 %6, -1
  %13 = add nuw i32 %12, %9
  %14 = tail call i32 @internalerrposition(i32 noundef %13) #12
  br label %15

15:                                               ; preds = %8, %11, %1
  %16 = tail call i32 @errposition(i32 noundef 0) #12
  ret void
}

declare ptr @typeStringToTypeName(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @geterrposition() local_unnamed_addr #3

declare i32 @getinternalerrposition() local_unnamed_addr #3

declare i32 @internalerrposition(i32 noundef) local_unnamed_addr #3

declare i32 @errposition(i32 noundef) local_unnamed_addr #3

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @scanner_isspace(i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @complete_direction(ptr noundef writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @plpgsql_yylex(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #12
  switch i32 %6, label %10 [
    i32 0, label %7
    i32 329, label %14
    i32 324, label %14
    i32 282, label %8
  ]

7:                                                ; preds = %5
  tail call void @plpgsql_yyerror(ptr noundef nonnull %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @.str.48) #15
  unreachable

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 9223372036854775807, ptr %9, align 8
  br label %.sink.split

10:                                               ; preds = %5
  tail call void @plpgsql_push_back_token(i32 noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #12
  %11 = tail call fastcc ptr @read_sql_construct(i32 noundef 324, i32 noundef 329, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %10
  %.sink.ph = phi i8 [ 1, %8 ], [ 0, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1
  br label %14

14:                                               ; preds = %.sink.split, %5, %5
  %.sink = phi i8 [ 0, %5 ], [ 0, %5 ], [ %.sink.ph, %.sink.split ]
  store i8 %.sink, ptr %1, align 1
  ret void
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare ptr @raw_parser(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @plpgsql_peek2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }

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
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}

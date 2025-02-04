target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Exstate_s = type { ptr, i32, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, i32, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Error_info_s = type { i32, i32, i32, i32, i32, ptr, ptr }
%union.EX_STYPE = type { ptr }
%struct.Switch_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Exnode_s = type { i32, i32, i32, ptr, %union.anon.1, %union.Exdata_u, i32 }
%union.anon.1 = type { ptr }
%union.Exdata_u = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr, ptr, ptr }
%struct.Expr_s = type { ptr, ptr, [10 x ptr], ptr, ptr, ptr, %struct._dtdisc_s, ptr, ptr, ptr, %struct.agxbuf, %union.EX_STYPE, %struct.Exid_s, [512 x i8], ptr, i32, i32, i32, i32, i64, i32, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Exid_s = type { %struct._dtlink_s, i64, i64, i64, i64, i64, ptr, ptr, i64, [32 x i8] }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr }
%struct.Exref_s = type { ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.Print_s = type { ptr, ptr, [3 x ptr], ptr }
%struct.Exdisc_s = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %union.EX_STYPE, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%union.yyalloc = type { %union.EX_STYPE }
%struct.anon.11 = type { ptr, ptr, ptr, i32 }
%struct.anon.12 = type { ptr, ptr, ptr }

@typename = internal global [6 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62], align 16
@typecast = internal global [6 x [6 x i32]] [[6 x i32] [i32 321, i32 319, i32 319, i32 319, i32 318, i32 320], [6 x i32] [i32 316, i32 0, i32 0, i32 0, i32 310, i32 311], [6 x i32] [i32 316, i32 0, i32 0, i32 0, i32 310, i32 311], [6 x i32] [i32 316, i32 0, i32 0, i32 0, i32 310, i32 311], [6 x i32] [i32 315, i32 308, i32 308, i32 308, i32 0, i32 309], [6 x i32] [i32 317, i32 314, i32 314, i32 314, i32 313, i32 0]], align 16
@.str = private unnamed_addr constant [24 x i8] c"cannot convert %s to %s\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"%s: cannot use value of type %s as argument %d in function %s\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"%s: cannot convert %s to %s\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s: cannot cast constant %s to %s\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"cannot cast constant %s to %s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"internal error: %d: unknown cast op\00", align 1
@expr = global %struct.Exstate_s zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"%s: file not found\00", align 1
@_err_info = external global %struct.Error_info_s, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"unbalanced quote or nesting construct\00", align 1
@ex_debug = global i32 0, align 4
@stderr = external global ptr, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"Starting parse\0A\00", align 1
@ex_char = global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Entering state %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Stack size increased to %ld\0A\00", align 1
@yypact = internal constant [286 x i16] [i16 -144, i16 9, i16 200, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -89, i16 691, i16 -144, i16 691, i16 -80, i16 -71, i16 -64, i16 -63, i16 -43, i16 -35, i16 -27, i16 -11, i16 -144, i16 11, i16 -144, i16 16, i16 -144, i16 20, i16 691, i16 -144, i16 -144, i16 -144, i16 23, i16 -144, i16 31, i16 39, i16 41, i16 -144, i16 56, i16 57, i16 1, i16 691, i16 691, i16 691, i16 691, i16 79, i16 1, i16 1, i16 596, i16 -144, i16 92, i16 -144, i16 -144, i16 49, i16 872, i16 58, i16 -144, i16 60, i16 61, i16 -37, i16 691, i16 65, i16 66, i16 691, i16 -27, i16 691, i16 691, i16 691, i16 691, i16 1, i16 -12, i16 -144, i16 -144, i16 691, i16 691, i16 691, i16 59, i16 68, i16 88, i16 691, i16 691, i16 691, i16 140, i16 691, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 72, i16 284, i16 299, i16 100, i16 -144, i16 158, i16 -144, i16 691, i16 -144, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 143, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 -144, i16 -144, i16 -144, i16 916, i16 77, i16 109, i16 -144, i16 -144, i16 185, i16 -144, i16 383, i16 83, i16 -56, i16 84, i16 85, i16 95, i16 93, i16 -144, i16 482, i16 97, i16 98, i16 -144, i16 -144, i16 -144, i16 577, i16 106, i16 108, i16 872, i16 -51, i16 672, i16 691, i16 -144, i16 -144, i16 -144, i16 -144, i16 916, i16 691, i16 934, i16 951, i16 967, i16 982, i16 996, i16 1010, i16 1010, i16 1022, i16 1022, i16 1022, i16 1022, i16 107, i16 107, i16 53, i16 53, i16 -144, i16 -144, i16 -144, i16 -144, i16 895, i16 111, i16 112, i16 916, i16 -144, i16 691, i16 -144, i16 -144, i16 691, i16 497, i16 -144, i16 -144, i16 497, i16 29, i16 -144, i16 497, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 116, i16 691, i16 -144, i16 497, i16 -144, i16 -144, i16 87, i16 849, i16 786, i16 -144, i16 -144, i16 916, i16 124, i16 -144, i16 -144, i16 -144, i16 168, i16 90, i16 767, i16 -144, i16 200, i16 -144, i16 -144, i16 -144, i16 -144, i16 -49, i16 -144, i16 -144, i16 -144, i16 -54, i16 691, i16 497, i16 -144, i16 -144, i16 -144, i16 87, i16 -144, i16 126, i16 691, i16 691, i16 -144, i16 128, i16 -144, i16 -7, i16 -144, i16 -16, i16 -44, i16 916, i16 815, i16 497, i16 145, i16 162, i16 -144, i16 -144, i16 86, i16 -144, i16 129, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 183, i16 -144, i16 200, i16 -144, i16 -144, i16 238, i16 -144, i16 174, i16 -144, i16 210, i16 -144, i16 -10, i16 176, i16 262, i16 -144, i16 -144, i16 -144, i16 181, i16 -144, i16 -144, i16 -144, i16 398, i16 -144], align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"Reading a token\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Now at end of input.\0A\00", align 1
@yytranslate = internal constant [337 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02[\02]\02ZL\02bgXUDVjY\02\02\02\02\02\02\02\02\02\02GfOEPF\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02h\02iK\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02dJe\\\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCHIMNQRSTW^_`ac", align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Next token is\00", align 1
@ex_lval = global %union.EX_STYPE zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@yycheck = internal constant [1113 x i16] [i16 48, i16 10, i16 18, i16 12, i16 40, i16 41, i16 42, i16 43, i16 15, i16 0, i16 20, i16 47, i16 19, i16 69, i16 68, i16 104, i16 28, i16 68, i16 27, i16 68, i16 32, i16 20, i16 32, i16 59, i16 104, i16 69, i16 62, i16 98, i16 64, i16 28, i16 66, i16 67, i16 69, i16 32, i16 98, i16 98, i16 72, i16 73, i16 74, i16 95, i16 96, i16 77, i16 78, i16 79, i16 80, i16 188, i16 82, i16 103, i16 191, i16 103, i16 104, i16 194, i16 103, i16 102, i16 98, i16 98, i16 65, i16 28, i16 95, i16 96, i16 203, i16 32, i16 98, i16 98, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 106, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 98, i16 231, i16 105, i16 66, i16 67, i16 4, i16 5, i16 101, i16 7, i16 8, i16 73, i16 74, i16 20, i16 12, i16 15, i16 78, i16 79, i16 16, i16 19, i16 249, i16 20, i16 20, i16 98, i16 22, i16 24, i16 24, i16 25, i16 98, i16 28, i16 28, i16 153, i16 98, i16 32, i16 32, i16 98, i16 30, i16 159, i16 36, i16 37, i16 38, i16 39, i16 40, i16 98, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 98, i16 50, i16 98, i16 39, i16 88, i16 89, i16 90, i16 120, i16 121, i16 45, i16 46, i16 184, i16 4, i16 5, i16 102, i16 7, i16 8, i16 98, i16 98, i16 98, i16 205, i16 98, i16 98, i16 20, i16 16, i16 103, i16 20, i16 76, i16 201, i16 65, i16 102, i16 102, i16 68, i16 102, i16 71, i16 208, i16 85, i16 86, i16 103, i16 18, i16 68, i16 187, i16 91, i16 92, i16 93, i16 105, i16 95, i16 96, i16 102, i16 98, i16 103, i16 103, i16 21, i16 100, i16 103, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 103, i16 106, i16 103, i16 103, i16 238, i16 239, i16 4, i16 5, i16 254, i16 7, i16 8, i16 103, i16 10, i16 103, i16 12, i16 13, i16 103, i16 103, i16 16, i16 17, i16 18, i16 103, i16 20, i16 230, i16 22, i16 23, i16 24, i16 25, i16 102, i16 27, i16 28, i16 29, i16 104, i16 103, i16 32, i16 71, i16 105, i16 283, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 68, i16 71, i16 70, i16 18, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 76, i16 103, i16 68, i16 103, i16 18, i16 100, i16 254, i16 235, i16 250, i16 85, i16 86, i16 63, i16 276, i16 139, i16 105, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 246, i16 98, i16 -1, i16 100, i16 -1, i16 102, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 10, i16 -1, i16 12, i16 13, i16 -1, i16 -1, i16 16, i16 17, i16 -1, i16 -1, i16 20, i16 -1, i16 22, i16 23, i16 24, i16 25, i16 -1, i16 27, i16 28, i16 29, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 68, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 85, i16 86, i16 -1, i16 103, i16 -1, i16 -1, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 -1, i16 98, i16 -1, i16 100, i16 101, i16 102, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 10, i16 -1, i16 12, i16 13, i16 -1, i16 -1, i16 16, i16 17, i16 -1, i16 -1, i16 20, i16 -1, i16 22, i16 23, i16 24, i16 25, i16 -1, i16 27, i16 28, i16 29, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 68, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 85, i16 86, i16 -1, i16 103, i16 -1, i16 -1, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 -1, i16 98, i16 -1, i16 100, i16 101, i16 102, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 10, i16 -1, i16 12, i16 13, i16 -1, i16 -1, i16 16, i16 17, i16 -1, i16 -1, i16 20, i16 -1, i16 22, i16 23, i16 24, i16 25, i16 -1, i16 27, i16 28, i16 29, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 68, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 85, i16 86, i16 -1, i16 103, i16 -1, i16 -1, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 -1, i16 98, i16 -1, i16 100, i16 -1, i16 102, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 -1, i16 12, i16 -1, i16 -1, i16 -1, i16 16, i16 -1, i16 18, i16 -1, i16 20, i16 -1, i16 22, i16 -1, i16 24, i16 25, i16 -1, i16 -1, i16 28, i16 -1, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 -1, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 68, i16 50, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 -1, i16 -1, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 103, i16 85, i16 86, i16 -1, i16 -1, i16 -1, i16 -1, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 -1, i16 98, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 -1, i16 12, i16 -1, i16 -1, i16 -1, i16 16, i16 -1, i16 -1, i16 -1, i16 20, i16 -1, i16 22, i16 -1, i16 24, i16 25, i16 -1, i16 -1, i16 28, i16 -1, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 -1, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 68, i16 50, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 -1, i16 -1, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 103, i16 85, i16 86, i16 -1, i16 -1, i16 -1, i16 -1, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 -1, i16 98, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 -1, i16 12, i16 -1, i16 -1, i16 -1, i16 16, i16 -1, i16 -1, i16 -1, i16 20, i16 -1, i16 22, i16 -1, i16 24, i16 25, i16 -1, i16 -1, i16 28, i16 -1, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 -1, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 68, i16 50, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 -1, i16 -1, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 103, i16 85, i16 86, i16 -1, i16 -1, i16 -1, i16 -1, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 68, i16 98, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 68, i16 103, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 68, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 68, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90], align 16
@yytable = internal constant [1113 x i16] [i16 93, i16 60, i16 256, i16 61, i16 84, i16 85, i16 86, i16 87, i16 250, i16 3, i16 277, i16 92, i16 251, i16 122, i16 239, i16 59, i16 139, i16 201, i16 76, i16 235, i16 140, i16 13, i16 278, i16 126, i16 62, i16 122, i16 131, i16 64, i16 133, i16 19, i16 126, i16 126, i16 122, i16 21, i16 65, i16 66, i16 141, i16 126, i16 126, i16 123, i16 124, i16 147, i16 126, i16 126, i16 150, i16 213, i16 152, i16 188, i16 214, i16 240, i16 62, i16 216, i16 202, i16 236, i16 258, i16 67, i16 134, i16 215, i16 123, i16 124, i16 219, i16 140, i16 158, i16 68, i16 160, i16 161, i16 162, i16 163, i16 164, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 171, i16 172, i16 173, i16 174, i16 69, i16 176, i16 177, i16 178, i16 179, i16 126, i16 126, i16 182, i16 72, i16 242, i16 257, i16 136, i16 137, i16 4, i16 5, i16 252, i16 6, i16 7, i16 142, i16 143, i16 88, i16 9, i16 250, i16 148, i16 149, i16 11, i16 251, i16 262, i16 221, i16 13, i16 73, i16 14, i16 222, i16 16, i16 17, i16 74, i16 223, i16 19, i16 204, i16 75, i16 224, i16 21, i16 77, i16 94, i16 207, i16 22, i16 23, i16 24, i16 25, i16 26, i16 78, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 79, i16 36, i16 80, i16 83, i16 116, i16 117, i16 118, i16 180, i16 181, i16 89, i16 90, i16 211, i16 4, i16 5, i16 97, i16 6, i16 7, i16 81, i16 82, i16 119, i16 220, i16 120, i16 121, i16 151, i16 11, i16 144, i16 175, i16 39, i16 218, i16 135, i16 129, i16 130, i16 138, i16 145, i16 156, i16 158, i16 40, i16 41, i16 153, i16 157, i16 184, i16 212, i16 42, i16 43, i16 44, i16 183, i16 45, i16 46, i16 187, i16 47, i16 189, i16 190, i16 231, i16 233, i16 146, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 191, i16 192, i16 195, i16 196, i16 247, i16 248, i16 4, i16 5, i16 265, i16 6, i16 7, i16 198, i16 8, i16 199, i16 9, i16 10, i16 209, i16 210, i16 11, i16 12, i16 -33, i16 217, i16 13, i16 241, i16 14, i16 15, i16 16, i16 17, i16 230, i16 18, i16 19, i16 20, i16 245, i16 249, i16 21, i16 264, i16 267, i16 284, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 98, i16 269, i16 99, i16 270, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 39, i16 -126, i16 276, i16 280, i16 281, i16 283, i16 266, i16 244, i16 263, i16 40, i16 41, i16 132, i16 282, i16 193, i16 185, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 259, i16 47, i16 0, i16 48, i16 0, i16 -47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 8, i16 0, i16 9, i16 10, i16 0, i16 0, i16 11, i16 12, i16 0, i16 0, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 18, i16 19, i16 20, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 98, i16 0, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 41, i16 0, i16 154, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 0, i16 48, i16 155, i16 -47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 8, i16 0, i16 9, i16 10, i16 0, i16 0, i16 11, i16 12, i16 0, i16 0, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 18, i16 19, i16 20, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 98, i16 0, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 41, i16 0, i16 186, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 0, i16 48, i16 285, i16 -47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 8, i16 0, i16 9, i16 10, i16 0, i16 0, i16 11, i16 12, i16 0, i16 0, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 18, i16 19, i16 20, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 98, i16 0, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 41, i16 0, i16 194, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 0, i16 48, i16 0, i16 -47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 0, i16 9, i16 0, i16 0, i16 0, i16 11, i16 0, i16 91, i16 0, i16 13, i16 0, i16 14, i16 0, i16 16, i16 17, i16 0, i16 0, i16 19, i16 0, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 0, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 98, i16 36, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 0, i16 0, i16 0, i16 0, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 197, i16 40, i16 41, i16 0, i16 0, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 0, i16 9, i16 0, i16 0, i16 0, i16 11, i16 0, i16 0, i16 0, i16 13, i16 0, i16 14, i16 0, i16 16, i16 17, i16 0, i16 0, i16 19, i16 0, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 0, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 98, i16 36, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 0, i16 0, i16 0, i16 0, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 203, i16 40, i16 41, i16 0, i16 0, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 0, i16 9, i16 0, i16 0, i16 0, i16 11, i16 0, i16 0, i16 0, i16 229, i16 0, i16 14, i16 0, i16 16, i16 17, i16 0, i16 0, i16 19, i16 0, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 0, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 98, i16 36, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 0, i16 0, i16 0, i16 0, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 234, i16 40, i16 41, i16 0, i16 0, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 98, i16 47, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 98, i16 261, i16 99, i16 228, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 98, i16 0, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 208, i16 0, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 -127, i16 -127, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 -127, i16 -127, i16 -127, i16 -127, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118], align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"Shifting\00", align 1
@yydefact = internal constant [286 x i8] c"\07\00\03\01ikhj\22\00/g/w\00\00\00\00\00\84\00s\00l\00m\00/oen\00p\00\00\00f\00\00\00\00\00\00\00\00\00\00\00\07\02\08\0B\000\00d\00\00\89y\00\00\00\84\00/yy\00\00q\85\00yy\00\00\00yy\00\00\00NMLIKJ_b\00\00!\00\04\00\0A\00F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00yy\00`c^{\00z\17\18\00r\00\00\89\00\00\00\87\88\00\00\00W\19X\00\00\00\15\00\00\001\09\05\0CE\00DC@A?=>3:;<89B4a567\00\00\00\8AO\00xV/!PQ!\00\86![ZYRS\00\00\12!2\07\00\00\00\\]|\00\0F\11\87-\00\00\14\06(*)'\00#%Gw/!\0E\1A\13\00\0Dt\00\00T\00.\00$\00\89H\00!\00\00\16\1B\07\1D\00u\8C\8B&U\10\00 \1C\1Ev}\1F\82\8D\7F\80\00\00\00,+\83\00\82\81\07!\8E", align 16
@yyr2 = internal constant [143 x i8] c"\00\02\02\00\02\00\04\00\02\03\02\00\00\06\06\05\09\05\04\06\05\00\08\03\03\03\00\02\02\01\02\03\02\00\01\01\03\00\04\01\01\01\01\01\01\00\02\00\01\03\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\07\02\02\02\02\02\02\04\04\04\04\04\06\08\04\03\03\04\04\04\04\04\02\02\02\03\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\01\00\02\03\00\03\00\01\01\03\00\01\01\01\03\00\03\00\01\03\02\02\00\02\01\00\00\08", align 16
@.str.20 = private unnamed_addr constant [31 x i8] c"no nested function definitions\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@Dtset = external global ptr, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"assignment used as boolean in if statement\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"simple index variable expected\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"integer index variable expected\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"cannot apply unset to non-array %s\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"%s indices must have type %s, not %s\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"assignment used as boolean in while statement\00", align 1
@swstate = internal global %struct.Switch_s zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [24 x i8] c"return in void function\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"duplicate default in switch\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"too many case labels for switch\00", align 1
@Dtoset = external global ptr, align 8
@.str.31 = private unnamed_addr constant [40 x i8] c"%s: cannot initialize associative array\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"if statement string type mismatch\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"cannot apply '#' operator to non-array %s\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"%s: string argument expected\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"%s: format argument expected\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"%s: address argument expected\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"%s: variable assignment not supported\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"++ and -- invalid for string variables\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"cannot apply IN to non-array %s\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"%s: identifier references not supported\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"%s: is%s an array\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"%s: indices must have type %s, not %s\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"unknown identifier\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"(void) expected\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"%s: nested function definitions not supported\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"-> $$ =\00", align 1
@yyr1 = internal constant [143 x i8] c"\00klmmonppqqrsqqqqqqqqtqqqquuvwwxxyyzz|{}}}}~~\7F\7F\80\80\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\82\83\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\84\84\85\85\85\85\85\86\86\86\87\87\88\88\88\89\89\89\8A\8A\8B\8B\8C\8C\8D\8D\8D\8E\8E\90\8F\91\91\91\92\92\93\93\94\95\96\94", align 16
@yypgoto = internal constant [44 x i16] [i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -48, i16 -143, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 28, i16 -144, i16 -144, i16 48, i16 -144, i16 -144, i16 -144, i16 -144, i16 -9, i16 -36, i16 -144, i16 -144, i16 -144, i16 34, i16 -144, i16 -144, i16 101, i16 -144, i16 -144, i16 24, i16 -144, i16 -144, i16 -144, i16 12, i16 -144, i16 224, i16 150, i16 51, i16 -144, i16 -144, i16 -144], align 16
@yydefgoto = internal constant [44 x i16] [i16 0, i16 1, i16 49, i16 95, i16 205, i16 2, i16 50, i16 96, i16 206, i16 200, i16 243, i16 253, i16 254, i16 255, i16 51, i16 225, i16 226, i16 237, i16 227, i16 279, i16 232, i16 52, i16 53, i16 159, i16 238, i16 54, i16 55, i16 56, i16 57, i16 58, i16 246, i16 63, i16 127, i16 128, i16 271, i16 272, i16 273, i16 274, i16 70, i16 71, i16 125, i16 260, i16 268, i16 275], align 16
@ex_nerrs = global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [286 x i8] c"\00lp\00\04\05\07\08\0A\0C\0D\10\11\14\16\17\18\19\1B\1C\1D $%&'()*+,-./01234LUV[\\]_`bdmqy\80\81\84\85\86\87\88h\80\80h\8Abbbbbj\91\92bbbb\80bbbbbb\88\81\81\81\81\14\88\88\12\81p\1EnrfDFHIJKLMNOPQRSTUVWXYZbbbE_`\93\81\8B\8Cff\81\91\81\80\88\8B\8B\88\1C \81\8B\8Bgfg\81\8B\8B\81\14\81ggeG\12\81\82\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\14\81\81\81\81\8B\8B\81iDigfggggj\92ggggggtDgg\81os\81Dgg\81\80qq\1Cqg\81qp\14\18\1C z{}G\14f\15\7FdgDf|\83Dg\80qu{h\89\81\81g\0F\13evwx\12ib\93\94gq\85Gpxi\95G\12\8D\8E\8F\90\96D\14 ~g\12\8Fdpe", align 16
@.str.52 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@yytname = internal constant [152 x ptr] [ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.55, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr null], align 16
@.str.55 = private unnamed_addr constant [9 x i8] c"MINTOKEN\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"Stack now\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"%s %s (\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"nterm\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c")\00", align 1
@yyrline = internal constant [143 x i16] [i16 0, i16 180, i16 180, i16 200, i16 201, i16 204, i16 204, i16 244, i16 247, i16 262, i16 266, i16 270, i16 270, i16 270, i16 275, i16 285, i16 298, i16 313, i16 326, i16 334, i16 345, i16 355, i16 355, i16 366, i16 378, i16 382, i16 395, i16 424, i16 427, i16 458, i16 459, i16 462, i16 481, i16 488, i16 491, i16 497, i16 498, i16 505, i16 505, i16 554, i16 555, i16 556, i16 557, i16 560, i16 561, i16 565, i16 568, i16 575, i16 578, i16 581, i16 585, i16 589, i16 642, i16 646, i16 650, i16 654, i16 658, i16 662, i16 666, i16 670, i16 674, i16 678, i16 682, i16 686, i16 690, i16 694, i16 698, i16 702, i16 715, i16 719, i16 729, i16 729, i16 729, i16 770, i16 790, i16 797, i16 801, i16 805, i16 809, i16 813, i16 817, i16 821, i16 825, i16 829, i16 833, i16 837, i16 841, i16 847, i16 851, i16 855, i16 861, i16 866, i16 870, i16 895, i16 931, i16 951, i16 959, i16 967, i16 978, i16 982, i16 986, i16 989, i16 990, i16 992, i16 1000, i16 1005, i16 1010, i16 1015, i16 1022, i16 1023, i16 1024, i16 1027, i16 1028, i16 1031, i16 1035, i16 1055, i16 1068, i16 1071, i16 1075, i16 1089, i16 1092, i16 1099, i16 1102, i16 1110, i16 1115, i16 1122, i16 1125, i16 1131, i16 1134, i16 1138, i16 1149, i16 1149, i16 1162, i16 1165, i16 1177, i16 1197, i16 1201, i16 1207, i16 1210, i16 1217, i16 1218, i16 1235, i16 1218], align 16
@.str.69 = private unnamed_addr constant [38 x i8] c"Reducing stack by rule %d (line %d):\0A\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"   $%d = \00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"Variable \22%s\22 already declared\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"Name \22%s\22 already used as a function\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"Name \22%s\22 already used as a keyword\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"Unexpected token \22%s\22 as name in dcl_item\00", align 1
@.str.75 = private unnamed_addr constant [59 x i8] c"cannot apply operator %s to expressions of types %s and %s\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"cannot apply operator %s to expression of type %s\00", align 1
@a2t = internal global [4 x i32] [i32 0, i32 262, i32 259, i32 263], align 16
@.str.77 = private unnamed_addr constant [20 x i8] c"%s: not enough args\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"%s: too many args\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"invalid first argument to sub operator\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"invalid second argument to sub operator\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"invalid third argument to sub operator\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"too many arguments to sub operator\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"invalid first argument to substr operator\00", align 1
@.str.84 = private unnamed_addr constant [43 x i8] c"invalid second argument to substr operator\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"invalid third argument to substr operator\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"too many arguments to substr operator\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"cannot use non-array %s in %s\00", align 1
@.str.88 = private unnamed_addr constant [53 x i8] c"in %s, array %s must have integer index type, not %s\00", align 1
@.str.89 = private unnamed_addr constant [54 x i8] c"in %s, array %s entries must have string type, not %s\00", align 1
@.str.90 = private unnamed_addr constant [51 x i8] c"first argument to %s must have string type, not %s\00", align 1
@.str.91 = private unnamed_addr constant [51 x i8] c"third argument to %s must have string type, not %s\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"cannot convert %s to STRING\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"cannot convert constant %s to STRING\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"internal error: %d: unknown type\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"format string argument expected\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"%s: trailing %% in format\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"unterminated %%... in format\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"format %s has too many * arguments\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"format %s * argument expected\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"short formats not supported\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"%s format argument expected\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"cannot convert string format argument\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"string format argument expected\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"too many format arguments\00", align 1
@.str.105 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"\22end of file\22\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"\22invalid token\22\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"CHARACTER\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"FLOATING\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"VOIDTYPE\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"STATIC\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"ADDRESS\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"DECLARE\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"DYNAMIC\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"ELSE\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"FOR\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"GSUB\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"ITERATE\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"ITERATER\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"MEMBER\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"POS\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"PRE\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"PRINT\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"PRINTF\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"PROCEDURE\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"SCANF\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"SPLIT\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"SPRINTF\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"SRAND\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"SUBSTR\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"SWITCH\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"TOKENS\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"UNSET\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"F2I\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"F2S\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"I2F\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"I2S\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"S2B\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"S2F\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"S2I\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"F2X\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"I2X\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"S2X\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"X2F\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"X2I\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"X2S\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"X2X\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"XPRINT\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"'='\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"'?'\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"'|'\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"'^'\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"'&'\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"NE\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"'<'\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"'>'\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"LSH\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"RSH\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"'+'\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"'-'\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"IN_OP\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"'/'\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"'%'\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"'!'\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"'~'\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"'#'\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"UNARY\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"INC\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"DEC\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"MAXTOKEN\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"';'\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"'.'\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"action_list\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"$@1\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"statement_list\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"$@2\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"$@3\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"$@4\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"switch_list\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"switch_item\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"case_list\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"case_item\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"dcl_list\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"dcl_item\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"$@5\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"dcl_name\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"else_opt\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"expr_opt\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"$@6\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"$@7\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"splitop\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"scan\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"arg_list\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"formals\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"formal_list\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"formal_item\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"$@8\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"members\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"member\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"$@9\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"$@10\00", align 1

; Function Attrs: nounwind uwtable
define ptr @exnewnode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Exnode_s, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Expr_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @vmalloc(ptr noundef %17, i64 noundef 72)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %14, i64 72, i1 false)
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.Exnode_s, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.Exnode_s, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.Exnode_s, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.Exnode_s, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.Exnode_s, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.anon.3, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.Exnode_s, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds %struct.anon.3, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  ret ptr %39
}

declare ptr @vmalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @exfreenode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Exnode_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %302 [
    i32 269, label %13
    i32 271, label %26
    i32 274, label %27
    i32 275, label %40
    i32 35, label %74
    i32 306, label %96
    i32 281, label %130
    i32 282, label %130
    i32 283, label %143
    i32 280, label %172
    i32 302, label %172
    i32 303, label %172
    i32 305, label %195
    i32 298, label %195
    i32 291, label %234
    i32 292, label %240
    i32 299, label %240
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Exnode_s, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.anon.6, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Exnode_s, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds %struct.anon.6, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @exfreenode(ptr noundef %20, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %13
  br label %327

26:                                               ; preds = %2
  br label %327

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Exnode_s, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.anon.4, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Exnode_s, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds %struct.anon.4, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @exfreenode(ptr noundef %34, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %27
  br label %327

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Exnode_s, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.anon.5, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Exnode_s, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds %struct.anon.5, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @exfreenode(ptr noundef %47, ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Exnode_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.anon.5, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Exid_s, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Exnode_s, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds %struct.anon.5, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Exid_s, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @dtclose(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Exnode_s, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %struct.anon.5, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Exid_s, ptr %71, i32 0, i32 7
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %60, %52
  br label %327

74:                                               ; preds = %2
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Exnode_s, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds %struct.anon.5, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Exid_s, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Exnode_s, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds %struct.anon.5, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Exid_s, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @dtclose(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Exnode_s, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds %struct.anon.5, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Exid_s, ptr %93, i32 0, i32 7
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %82, %74
  br label %327

96:                                               ; preds = %2
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Exnode_s, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds %struct.anon.5, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Exnode_s, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds %struct.anon.5, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void @exfreenode(ptr noundef %103, ptr noundef %107)
  br label %108

108:                                              ; preds = %102, %96
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Exnode_s, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds %struct.anon.5, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Exid_s, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %129

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Exnode_s, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds %struct.anon.5, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Exid_s, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @dtclose(ptr noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Exnode_s, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds %struct.anon.5, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Exid_s, ptr %127, i32 0, i32 7
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %116, %108
  br label %327

130:                                              ; preds = %2, %2
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.Exnode_s, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds %struct.anon.7, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Exnode_s, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds %struct.anon.7, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  call void @exfreenode(ptr noundef %137, ptr noundef %141)
  br label %142

142:                                              ; preds = %136, %130
  br label %327

143:                                              ; preds = %2
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Exnode_s, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds %struct.anon.5, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %8, align 8
  br label %148

148:                                              ; preds = %151, %143
  %149 = load ptr, ptr %8, align 8
  store ptr %149, ptr %6, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Exref_s, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %8, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Expr_s, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  call void @vmfree(ptr noundef %157, ptr noundef %158)
  br label %148

159:                                              ; preds = %148
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Exnode_s, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds %struct.anon.5, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Exnode_s, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds %struct.anon.5, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  call void @exfreenode(ptr noundef %166, ptr noundef %170)
  br label %171

171:                                              ; preds = %165, %159
  br label %327

172:                                              ; preds = %2, %2, %2
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Exnode_s, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds %struct.anon.10, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  call void @exfreenode(ptr noundef %173, ptr noundef %177)
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Exnode_s, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds %struct.anon.10, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  call void @exfreenode(ptr noundef %178, ptr noundef %182)
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.Exnode_s, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds %struct.anon.10, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %172
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Exnode_s, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds %struct.anon.10, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void @exfreenode(ptr noundef %189, ptr noundef %193)
  br label %194

194:                                              ; preds = %188, %172
  br label %327

195:                                              ; preds = %2, %2
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Exnode_s, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds %struct.anon.8, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %195
  %202 = load ptr, ptr %3, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Exnode_s, ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds %struct.anon.8, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  call void @exfreenode(ptr noundef %202, ptr noundef %206)
  br label %207

207:                                              ; preds = %201, %195
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Exnode_s, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds %struct.anon.8, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  call void @exfreenode(ptr noundef %208, ptr noundef %212)
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Exnode_s, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds %struct.anon.8, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.Exid_s, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %233

220:                                              ; preds = %207
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.Exnode_s, ptr %221, i32 0, i32 5
  %223 = getelementptr inbounds %struct.anon.8, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.Exid_s, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @dtclose(ptr noundef %226)
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.Exnode_s, ptr %228, i32 0, i32 5
  %230 = getelementptr inbounds %struct.anon.8, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Exid_s, ptr %231, i32 0, i32 7
  store ptr null, ptr %232, align 8
  br label %233

233:                                              ; preds = %220, %207
  br label %327

234:                                              ; preds = %2
  %235 = load ptr, ptr %3, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.Exnode_s, ptr %236, i32 0, i32 5
  %238 = getelementptr inbounds %struct.anon.3, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  call void @exfreenode(ptr noundef %235, ptr noundef %239)
  br label %327

240:                                              ; preds = %2, %2
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.Exnode_s, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds %struct.anon.9, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %240
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.Exnode_s, ptr %248, i32 0, i32 5
  %250 = getelementptr inbounds %struct.anon.9, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  call void @exfreenode(ptr noundef %247, ptr noundef %251)
  br label %252

252:                                              ; preds = %246, %240
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Exnode_s, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds %struct.anon.9, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %7, align 8
  br label %257

257:                                              ; preds = %293, %252
  %258 = load ptr, ptr %7, align 8
  store ptr %258, ptr %5, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %301

260:                                              ; preds = %257
  store i64 0, ptr %9, align 8
  br label %261

261:                                              ; preds = %280, %260
  %262 = load i64, ptr %9, align 8
  %263 = icmp ult i64 %262, 3
  br i1 %263, label %264, label %271

264:                                              ; preds = %261
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.Print_s, ptr %265, i32 0, i32 2
  %267 = load i64, ptr %9, align 8
  %268 = getelementptr inbounds [3 x ptr], ptr %266, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br label %271

271:                                              ; preds = %264, %261
  %272 = phi i1 [ false, %261 ], [ %270, %264 ]
  br i1 %272, label %273, label %283

273:                                              ; preds = %271
  %274 = load ptr, ptr %3, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.Print_s, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %9, align 8
  %278 = getelementptr inbounds [3 x ptr], ptr %276, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8
  call void @exfreenode(ptr noundef %274, ptr noundef %279)
  br label %280

280:                                              ; preds = %273
  %281 = load i64, ptr %9, align 8
  %282 = add i64 %281, 1
  store i64 %282, ptr %9, align 8
  br label %261

283:                                              ; preds = %271
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.Print_s, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load ptr, ptr %3, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.Print_s, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  call void @exfreenode(ptr noundef %289, ptr noundef %292)
  br label %293

293:                                              ; preds = %288, %283
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.Print_s, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %7, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.Expr_s, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %5, align 8
  call void @vmfree(ptr noundef %299, ptr noundef %300)
  br label %257

301:                                              ; preds = %257
  br label %327

302:                                              ; preds = %2
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.Exnode_s, ptr %303, i32 0, i32 5
  %305 = getelementptr inbounds %struct.anon.3, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %314

308:                                              ; preds = %302
  %309 = load ptr, ptr %3, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.Exnode_s, ptr %310, i32 0, i32 5
  %312 = getelementptr inbounds %struct.anon.3, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  call void @exfreenode(ptr noundef %309, ptr noundef %313)
  br label %314

314:                                              ; preds = %308, %302
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.Exnode_s, ptr %315, i32 0, i32 5
  %317 = getelementptr inbounds %struct.anon.3, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %326

320:                                              ; preds = %314
  %321 = load ptr, ptr %3, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.Exnode_s, ptr %322, i32 0, i32 5
  %324 = getelementptr inbounds %struct.anon.3, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  call void @exfreenode(ptr noundef %321, ptr noundef %325)
  br label %326

326:                                              ; preds = %320, %314
  br label %327

327:                                              ; preds = %326, %301, %234, %233, %194, %171, %142, %129, %95, %73, %39, %26, %25
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.Expr_s, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %4, align 8
  call void @vmfree(ptr noundef %330, ptr noundef %331)
  ret void
}

declare i32 @dtclose(ptr noundef) #1

declare void @vmfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @extypename(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 258
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 259
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 263
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %15, 259
  %17 = add nsw i32 %16, 1
  br label %19

18:                                               ; preds = %11, %8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 0, %18 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Expr_s, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Exdisc_s, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr %29(i32 noundef %30)
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %24, %19
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @exnoncast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %18, %1
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Exnode_s, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 308
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Exnode_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %14, 321
  br label %16

16:                                               ; preds = %11, %6, %3
  %17 = phi i1 [ false, %6 ], [ false, %3 ], [ %15, %11 ]
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Exnode_s, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.anon.3, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %3

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @excast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %341

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Exnode_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %341

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %341

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 264
  br i1 %29, label %30, label %341

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Exnode_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Exnode_s, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %6, align 8
  br label %343

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Exnode_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp sge i32 %43, 259
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Exnode_s, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp sle i32 %48, 263
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Exnode_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %53, 259
  %55 = add nsw i32 %54, 1
  br label %57

56:                                               ; preds = %45, %40
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %55, %50 ], [ 0, %56 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [6 x i32]], ptr @typecast, i64 0, i64 %59
  %61 = load i32, ptr %9, align 4
  %62 = icmp sge i32 %61, 259
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4
  %65 = icmp sle i32 %64, 263
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4
  %68 = sub nsw i32 %67, 259
  %69 = add nsw i32 %68, 1
  br label %71

70:                                               ; preds = %63, %57
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i32 [ %69, %66 ], [ 0, %70 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], ptr %60, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %6, align 8
  br label %343

79:                                               ; preds = %71
  %80 = load i32, ptr %12, align 4
  %81 = icmp sge i32 %80, 315
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Expr_s, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Exdisc_s, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Exnode_s, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = call ptr @extypename(ptr noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @extypename(ptr noundef %95, i32 noundef %96)
  call void (ptr, ...) @exerror(ptr noundef @.str, ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %89, %82, %79
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Exnode_s, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 271
  br i1 %102, label %103, label %184

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.Exnode_s, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds %struct.anon.5, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %106
  %113 = phi ptr [ %110, %106 ], [ null, %111 ]
  store ptr %113, ptr %15, align 8
  %114 = load i32, ptr %12, align 4
  %115 = icmp sge i32 %114, 315
  br i1 %115, label %116, label %177

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Expr_s, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Exdisc_s, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call i32 %121(ptr noundef %122, i32 noundef %123, i32 noundef 1)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %176

126:                                              ; preds = %116
  %127 = load ptr, ptr %10, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %166

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.Exid_s, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 279
  br i1 %133, label %134, label %150

134:                                              ; preds = %129
  %135 = load i32, ptr %11, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.Exid_s, ptr %138, i32 0, i32 9
  %140 = getelementptr inbounds [32 x i8], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.Exnode_s, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = call ptr @extypename(ptr noundef %141, i32 noundef %144)
  %146 = load i32, ptr %11, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.Exid_s, ptr %147, i32 0, i32 9
  %149 = getelementptr inbounds [32 x i8], ptr %148, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.1, ptr noundef %140, ptr noundef %145, i32 noundef %146, ptr noundef %149)
  br label %165

150:                                              ; preds = %134, %129
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.Exnode_s, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds %struct.anon.5, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Exid_s, ptr %154, i32 0, i32 9
  %156 = getelementptr inbounds [32 x i8], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.Exnode_s, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = call ptr @extypename(ptr noundef %157, i32 noundef %160)
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @extypename(ptr noundef %162, i32 noundef %163)
  call void (ptr, ...) @exerror(ptr noundef @.str.2, ptr noundef %156, ptr noundef %161, ptr noundef %164)
  br label %165

165:                                              ; preds = %150, %137
  br label %175

166:                                              ; preds = %126
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.Exnode_s, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = call ptr @extypename(ptr noundef %167, i32 noundef %170)
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @extypename(ptr noundef %172, i32 noundef %173)
  call void (ptr, ...) @exerror(ptr noundef @.str, ptr noundef %171, ptr noundef %174)
  br label %175

175:                                              ; preds = %166, %165
  br label %176

176:                                              ; preds = %175, %116
  br label %177

177:                                              ; preds = %176, %112
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %12, align 4
  %180 = load i32, ptr %9, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = call ptr @exnewnode(ptr noundef %178, i32 noundef %179, i32 noundef 0, i32 noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %8, align 8
  br label %337

184:                                              ; preds = %98
  %185 = load i32, ptr %12, align 4
  switch i32 %185, label %334 [
    i32 315, label %186
    i32 316, label %186
    i32 317, label %186
    i32 318, label %186
    i32 319, label %186
    i32 320, label %186
    i32 321, label %186
    i32 308, label %243
    i32 309, label %252
    i32 310, label %264
    i32 311, label %273
    i32 313, label %285
    i32 314, label %310
  ]

186:                                              ; preds = %184, %184, %184, %184, %184, %184, %184
  %187 = load ptr, ptr %10, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %221

189:                                              ; preds = %186
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.Exnode_s, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 283
  br i1 %193, label %194, label %221

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.Expr_s, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Exdisc_s, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %11, align 4
  %203 = call i32 %199(ptr noundef %200, i32 noundef %201, i32 noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %194
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.Exnode_s, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds %struct.anon.5, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.Exid_s, ptr %209, i32 0, i32 9
  %211 = getelementptr inbounds [32 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.Exnode_s, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = call ptr @extypename(ptr noundef %212, i32 noundef %215)
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %9, align 4
  %219 = call ptr @extypename(ptr noundef %217, i32 noundef %218)
  call void (ptr, ...) @exerror(ptr noundef @.str.3, ptr noundef %211, ptr noundef %216, ptr noundef %219)
  br label %220

220:                                              ; preds = %205, %194
  br label %242

221:                                              ; preds = %189, %186
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.Expr_s, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.Exdisc_s, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %9, align 4
  %229 = load i32, ptr %11, align 4
  %230 = call i32 %226(ptr noundef %227, i32 noundef %228, i32 noundef %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %221
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.Exnode_s, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = call ptr @extypename(ptr noundef %233, i32 noundef %236)
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call ptr @extypename(ptr noundef %238, i32 noundef %239)
  call void (ptr, ...) @exerror(ptr noundef @.str.4, ptr noundef %237, ptr noundef %240)
  br label %241

241:                                              ; preds = %232, %221
  br label %242

242:                                              ; preds = %241, %220
  br label %336

243:                                              ; preds = %184
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.Exnode_s, ptr %244, i32 0, i32 5
  %246 = getelementptr inbounds %struct.anon.2, ptr %245, i32 0, i32 0
  %247 = load double, ptr %246, align 8
  %248 = fptosi double %247 to i64
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.Exnode_s, ptr %249, i32 0, i32 5
  %251 = getelementptr inbounds %struct.anon.2, ptr %250, i32 0, i32 0
  store i64 %248, ptr %251, align 8
  br label %336

252:                                              ; preds = %184
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.Expr_s, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.Exnode_s, ptr %256, i32 0, i32 5
  %258 = getelementptr inbounds %struct.anon.2, ptr %257, i32 0, i32 0
  %259 = load double, ptr %258, align 8
  %260 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %255, ptr noundef @.str.5, double noundef %259)
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.Exnode_s, ptr %261, i32 0, i32 5
  %263 = getelementptr inbounds %struct.anon.2, ptr %262, i32 0, i32 0
  store ptr %260, ptr %263, align 8
  br label %336

264:                                              ; preds = %184
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.Exnode_s, ptr %265, i32 0, i32 5
  %267 = getelementptr inbounds %struct.anon.2, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 8
  %269 = sitofp i64 %268 to double
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.Exnode_s, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds %struct.anon.2, ptr %271, i32 0, i32 0
  store double %269, ptr %272, align 8
  br label %336

273:                                              ; preds = %184
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.Expr_s, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.Exnode_s, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds %struct.anon.2, ptr %278, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %276, ptr noundef @.str.6, i64 noundef %280)
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.Exnode_s, ptr %282, i32 0, i32 5
  %284 = getelementptr inbounds %struct.anon.2, ptr %283, i32 0, i32 0
  store ptr %281, ptr %284, align 8
  br label %336

285:                                              ; preds = %184
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.Exnode_s, ptr %286, i32 0, i32 5
  %288 = getelementptr inbounds %struct.anon.2, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %13, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = call double @strtod(ptr noundef %290, ptr noundef %14) #12
  %292 = fptosi double %291 to i64
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.Exnode_s, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds %struct.anon.2, ptr %294, i32 0, i32 0
  store i64 %292, ptr %295, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = load i8, ptr %296, align 1
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %299, label %309

299:                                              ; preds = %285
  %300 = load ptr, ptr %13, align 8
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  %304 = zext i1 %303 to i32
  %305 = sitofp i32 %304 to double
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.Exnode_s, ptr %306, i32 0, i32 5
  %308 = getelementptr inbounds %struct.anon.2, ptr %307, i32 0, i32 0
  store double %305, ptr %308, align 8
  br label %309

309:                                              ; preds = %299, %285
  br label %336

310:                                              ; preds = %184
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.Exnode_s, ptr %311, i32 0, i32 5
  %313 = getelementptr inbounds %struct.anon.2, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %13, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = call i64 @strtoll(ptr noundef %315, ptr noundef %14, i32 noundef 0) #12
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.Exnode_s, ptr %317, i32 0, i32 5
  %319 = getelementptr inbounds %struct.anon.2, ptr %318, i32 0, i32 0
  store i64 %316, ptr %319, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = load i8, ptr %320, align 1
  %322 = icmp ne i8 %321, 0
  br i1 %322, label %323, label %333

323:                                              ; preds = %310
  %324 = load ptr, ptr %13, align 8
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 0
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.Exnode_s, ptr %330, i32 0, i32 5
  %332 = getelementptr inbounds %struct.anon.2, ptr %331, i32 0, i32 0
  store i64 %329, ptr %332, align 8
  br label %333

333:                                              ; preds = %323, %310
  br label %336

334:                                              ; preds = %184
  %335 = load i32, ptr %12, align 4
  call void (ptr, ...) @exerror(ptr noundef @.str.7, i32 noundef %335)
  br label %336

336:                                              ; preds = %334, %333, %309, %273, %264, %252, %243, %242
  br label %337

337:                                              ; preds = %336, %177
  %338 = load i32, ptr %9, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds %struct.Exnode_s, ptr %339, i32 0, i32 0
  store i32 %338, ptr %340, align 8
  br label %341

341:                                              ; preds = %337, %27, %24, %18, %5
  %342 = load ptr, ptr %8, align 8
  store ptr %342, ptr %6, align 8
  br label %343

343:                                              ; preds = %341, %77, %35
  %344 = load ptr, ptr %6, align 8
  ret ptr %344
}

declare void @exerror(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @exprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %11, ptr %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %15 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %13, ptr noundef %14) #12
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @vmalloc(ptr noundef %19, i64 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %26)
  %27 = call ptr @exnospace()
  store ptr %27, ptr %3, align 8
  br label %37

28:                                               ; preds = %2
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %34 = call i32 @vsnprintf(ptr noundef %29, i64 noundef %31, ptr noundef %32, ptr noundef %33) #12
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %35)
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @expush(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #13
  store ptr %12, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = call ptr @exnospace()
  store i32 -1, ptr %5, align 4
  br label %140

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Expr_s, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Expr_s, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 3
  store ptr %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.Exinput_s, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = icmp ne ptr %26, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Exinput_s, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %69

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Expr_s, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Exdisc_s, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Expr_s, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Exdisc_s, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @pathfind(ptr noundef %37, ptr noundef %42, ptr noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %36
  %51 = load ptr, ptr %11, align 8
  %52 = call noalias ptr @fopen(ptr noundef %51, ptr noundef @.str.8)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Exinput_s, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  %55 = icmp ne ptr %52, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %50, %36
  %57 = load ptr, ptr %7, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.9, ptr noundef %57)
  br label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Expr_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @vmstrdup(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.Exinput_s, ptr %64, i32 0, i32 1
  store i32 1, ptr %65, align 8
  br label %66

66:                                               ; preds = %58, %56
  %67 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %67) #12
  br label %68

68:                                               ; preds = %66, %33
  br label %69

69:                                               ; preds = %68, %30
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Expr_s, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.Exinput_s, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds %struct.Exinput_s, ptr %72, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Expr_s, ptr %79, i32 0, i32 16
  store i32 0, ptr %80, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4
  %85 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %78
  br label %94

87:                                               ; preds = %69
  %88 = load i32, ptr %8, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 4
  %92 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %86
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Expr_s, ptr %95, i32 0, i32 13
  %97 = getelementptr inbounds [512 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Expr_s, ptr %98, i32 0, i32 14
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Expr_s, ptr %100, i32 0, i32 18
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Expr_s, ptr %102, i32 0, i32 15
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Expr_s, ptr %105, i32 0, i32 8
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.Exinput_s, ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8
  %111 = load i32, ptr %8, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %94
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 5
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %94
  %117 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.Exinput_s, ptr %119, i32 0, i32 4
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.Exinput_s, ptr %121, i32 0, i32 5
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %8, align 4
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  br label %129

129:                                              ; preds = %125, %116
  %130 = phi i1 [ false, %116 ], [ %128, %125 ]
  %131 = zext i1 %130 to i32
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.Exinput_s, ptr %132, i32 0, i32 7
  store i32 %131, ptr %133, align 4
  %134 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Expr_s, ptr %136, i32 0, i32 9
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  store ptr %138, ptr %139, align 8
  store i32 0, ptr %5, align 4
  br label %140

140:                                              ; preds = %129, %14
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @exnospace() #1

declare ptr @pathfind(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @vmstrdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @expop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Expr_s, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Exinput_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Exinput_s, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %10, %1
  store i32 -1, ptr %2, align 4
  br label %125

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Exinput_s, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void (ptr, ...) @exerror(ptr noundef @.str.10)
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Exinput_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 5
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Exinput_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Exinput_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Exinput_s, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 %41, ptr %42, align 8
  br label %83

43:                                               ; preds = %27
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Expr_s, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Exinput_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %78

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Expr_s, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Expr_s, ptr %57, i32 0, i32 13
  %59 = getelementptr inbounds [512 x i8], ptr %58, i64 0, i64 0
  %60 = icmp ne ptr %56, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %76, %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Exinput_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @getc(ptr noundef %65)
  store i32 %66, ptr %4, align 4
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, 1
  %75 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 %74, ptr %75, align 8
  br label %77

76:                                               ; preds = %68
  br label %62

77:                                               ; preds = %71, %62
  br label %78

78:                                               ; preds = %77, %53, %48, %43
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Exinput_s, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %38
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Exinput_s, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Exinput_s, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Exinput_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @fclose(ptr noundef %96)
  br label %98

98:                                               ; preds = %93, %88, %83
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Exinput_s, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #12
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Exinput_s, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Expr_s, ptr %105, i32 0, i32 8
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %107) #12
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Expr_s, ptr %108, i32 0, i32 13
  %110 = getelementptr inbounds [512 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Expr_s, ptr %111, i32 0, i32 14
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Expr_s, ptr %113, i32 0, i32 18
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Expr_s, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %98
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Expr_s, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  store ptr %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %119, %98
  store i32 0, ptr %2, align 4
  br label %125

125:                                              ; preds = %124, %20
  %126 = load i32, ptr %2, align 4
  ret i32 %126
}

declare i32 @getc(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @exinit() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 @expr, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @excomp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Expr_s, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @expush(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %105

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4
  %26 = icmp sge i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Expr_s, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Exinput_s, ptr %30, i32 0, i32 7
  store i32 %27, ptr %31, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Expr_s, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Exinput_s, ptr %35, i32 0, i32 9
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Expr_s, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Exinput_s, ptr %39, i32 0, i32 8
  store ptr %32, ptr %40, align 8
  %41 = call i32 @ex_parse()
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Expr_s, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Exinput_s, ptr %44, i32 0, i32 7
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @expop(ptr noundef %46)
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Expr_s, ptr %49, i32 0, i32 15
  store i32 %48, ptr %50, align 8
  %51 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %104

54:                                               ; preds = %24
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Expr_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._dt_s, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Expr_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %59(ptr noundef %62, ptr noundef null, i32 noundef 128)
  store ptr %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %91, %54
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %102

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.Exid_s, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Expr_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._dt_s, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Expr_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call ptr %77(ptr noundef %80, ptr noundef %81, i32 noundef 2)
  %83 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 9
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  %86 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 9
  store i32 %85, ptr %86, align 8
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %72
  br label %102

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89, %67
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Expr_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._dt_s, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Expr_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = call ptr %96(ptr noundef %99, ptr noundef %100, i32 noundef 8)
  store ptr %101, ptr %12, align 8
  br label %64

102:                                              ; preds = %88, %64
  %103 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 9
  store i32 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %24
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %104, %23
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @ex_parse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [200 x i16], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [200 x %union.EX_STYPE], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.EX_STYPE, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %union.EX_STYPE, align 8
  %31 = alloca i32, align 4
  %32 = alloca %union.EX_STYPE, align 8
  %33 = alloca %union.EX_STYPE, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %union.EX_STYPE, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.Exref_s, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.Exref_s, align 8
  %44 = alloca %struct.Exref_s, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i64 200, ptr %3, align 8
  %48 = getelementptr inbounds [200 x i16], ptr %4, i64 0, i64 0
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %6, align 8
  %50 = getelementptr inbounds [200 x %union.EX_STYPE], ptr %7, i64 0, i64 0
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %9, align 8
  store i32 -2, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %0
  %53 = load i32, ptr @ex_debug, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.11) #12
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  store i32 -2, ptr @ex_char, align 4
  br label %63

60:                                               ; preds = %4208, %4060, %300
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i16, ptr %61, i32 1
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %60, %59
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @ex_debug, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8
  %69 = load i32, ptr %1, align 4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.12, i32 noundef %69) #12
  br label %71

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %1, align 4
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %6, align 8
  store i16 %74, ptr %75, align 2
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr @ex_debug, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  call void @yy_stack_print(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %3, align 8
  %86 = getelementptr inbounds i16, ptr %84, i64 %85
  %87 = getelementptr inbounds i16, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ule ptr %87, %88
  br i1 %89, label %90, label %176

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 2
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %15, align 8
  %98 = load i64, ptr %3, align 8
  %99 = icmp sle i64 10000, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %4212

101:                                              ; preds = %90
  %102 = load i64, ptr %3, align 8
  %103 = mul nsw i64 %102, 2
  store i64 %103, ptr %3, align 8
  %104 = load i64, ptr %3, align 8
  %105 = icmp slt i64 10000, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i64 10000, ptr %3, align 8
  br label %107

107:                                              ; preds = %106, %101
  %108 = load ptr, ptr %5, align 8
  store ptr %108, ptr %16, align 8
  %109 = load i64, ptr %3, align 8
  %110 = mul nsw i64 %109, 10
  %111 = add nsw i64 %110, 7
  %112 = call noalias ptr @malloc(i64 noundef %111) #14
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  br label %4212

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i64, ptr %15, align 8
  %121 = mul i64 %120, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 2 %119, i64 %121, i1 false)
  %122 = load ptr, ptr %17, align 8
  store ptr %122, ptr %5, align 8
  %123 = load i64, ptr %3, align 8
  %124 = mul nsw i64 %123, 2
  %125 = add nsw i64 %124, 7
  store i64 %125, ptr %18, align 8
  %126 = load i64, ptr %18, align 8
  %127 = sdiv i64 %126, 8
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %union.yyalloc, ptr %128, i64 %127
  store ptr %129, ptr %17, align 8
  br label %130

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i64, ptr %15, align 8
  %135 = mul i64 %134, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %133, i64 %135, i1 false)
  %136 = load ptr, ptr %17, align 8
  store ptr %136, ptr %8, align 8
  %137 = load i64, ptr %3, align 8
  %138 = mul nsw i64 %137, 8
  %139 = add nsw i64 %138, 7
  store i64 %139, ptr %19, align 8
  %140 = load i64, ptr %19, align 8
  %141 = sdiv i64 %140, 8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %union.yyalloc, ptr %142, i64 %141
  store ptr %143, ptr %17, align 8
  br label %144

144:                                              ; preds = %131
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds [200 x i16], ptr %4, i64 0, i64 0
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %149) #12
  br label %150

150:                                              ; preds = %148, %144
  %151 = load ptr, ptr %5, align 8
  %152 = load i64, ptr %15, align 8
  %153 = getelementptr inbounds i16, ptr %151, i64 %152
  %154 = getelementptr inbounds i16, ptr %153, i64 -1
  store ptr %154, ptr %6, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i64, ptr %15, align 8
  %157 = getelementptr inbounds %union.EX_STYPE, ptr %155, i64 %156
  %158 = getelementptr inbounds %union.EX_STYPE, ptr %157, i64 -1
  store ptr %158, ptr %9, align 8
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr @ex_debug, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8
  %164 = load i64, ptr %3, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.13, i64 noundef %164) #12
  br label %166

166:                                              ; preds = %162, %159
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8
  %169 = load i64, ptr %3, align 8
  %170 = getelementptr inbounds i16, ptr %168, i64 %169
  %171 = getelementptr inbounds i16, ptr %170, i64 -1
  %172 = load ptr, ptr %6, align 8
  %173 = icmp ule ptr %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  br label %4211

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175, %83
  %177 = load i32, ptr %1, align 4
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %4210

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [286 x i16], ptr @yypact, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = sext i16 %185 to i32
  store i32 %186, ptr %10, align 4
  %187 = load i32, ptr %10, align 4
  %188 = icmp eq i32 %187, -144
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  br label %304

190:                                              ; preds = %181
  %191 = load i32, ptr @ex_char, align 4
  %192 = icmp eq i32 %191, -2
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr @ex_debug, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.14) #12
  br label %200

200:                                              ; preds = %197, %194
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @extoken_fn(ptr noundef %203)
  store i32 %204, ptr @ex_char, align 4
  br label %205

205:                                              ; preds = %201, %190
  %206 = load i32, ptr @ex_char, align 4
  %207 = icmp sle i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  store i32 0, ptr @ex_char, align 4
  store i32 0, ptr %12, align 4
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr @ex_debug, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.15) #12
  br label %215

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215
  br label %249

217:                                              ; preds = %205
  %218 = load i32, ptr @ex_char, align 4
  %219 = icmp eq i32 %218, 256
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i32 257, ptr @ex_char, align 4
  store i32 1, ptr %12, align 4
  br label %4127

221:                                              ; preds = %217
  %222 = load i32, ptr @ex_char, align 4
  %223 = icmp sle i32 0, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = load i32, ptr @ex_char, align 4
  %226 = icmp sle i32 %225, 336
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load i32, ptr @ex_char, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [337 x i8], ptr @yytranslate, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  br label %234

233:                                              ; preds = %224, %221
  br label %234

234:                                              ; preds = %233, %227
  %235 = phi i32 [ %232, %227 ], [ 2, %233 ]
  store i32 %235, ptr %12, align 4
  br label %236

236:                                              ; preds = %234
  %237 = load i32, ptr @ex_debug, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = load ptr, ptr @stderr, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.16, ptr noundef @.str.17) #12
  %242 = load ptr, ptr @stderr, align 8
  %243 = load i32, ptr %12, align 4
  call void @yy_symbol_print(ptr noundef %242, i32 noundef %243, ptr noundef @ex_lval)
  %244 = load ptr, ptr @stderr, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.18) #12
  br label %246

246:                                              ; preds = %239, %236
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %216
  %250 = load i32, ptr %12, align 4
  %251 = load i32, ptr %10, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %10, align 4
  %253 = load i32, ptr %10, align 4
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %266, label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %10, align 4
  %257 = icmp slt i32 1112, %256
  br i1 %257, label %266, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1113 x i16], ptr @yycheck, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = sext i16 %262 to i32
  %264 = load i32, ptr %12, align 4
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %258, %255, %249
  br label %304

267:                                              ; preds = %258
  %268 = load i32, ptr %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1113 x i16], ptr @yytable, i64 0, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = sext i16 %271 to i32
  store i32 %272, ptr %10, align 4
  %273 = load i32, ptr %10, align 4
  %274 = icmp sle i32 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %267
  %276 = load i32, ptr %10, align 4
  %277 = icmp eq i32 %276, -127
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  br label %4062

279:                                              ; preds = %275
  %280 = load i32, ptr %10, align 4
  %281 = sub nsw i32 0, %280
  store i32 %281, ptr %10, align 4
  br label %314

282:                                              ; preds = %267
  %283 = load i32, ptr %2, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i32, ptr %2, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %2, align 4
  br label %288

288:                                              ; preds = %285, %282
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr @ex_debug, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = load ptr, ptr @stderr, align 8
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.16, ptr noundef @.str.19) #12
  %295 = load ptr, ptr @stderr, align 8
  %296 = load i32, ptr %12, align 4
  call void @yy_symbol_print(ptr noundef %295, i32 noundef %296, ptr noundef @ex_lval)
  %297 = load ptr, ptr @stderr, align 8
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.18) #12
  br label %299

299:                                              ; preds = %292, %289
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %10, align 4
  store i32 %301, ptr %1, align 4
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %union.EX_STYPE, ptr %302, i32 1
  store ptr %303, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %303, ptr align 8 @ex_lval, i64 8, i1 false)
  store i32 -2, ptr @ex_char, align 4
  br label %60

304:                                              ; preds = %266, %189
  %305 = load i32, ptr %1, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [286 x i8], ptr @yydefact, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  store i32 %309, ptr %10, align 4
  %310 = load i32, ptr %10, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %304
  br label %4062

313:                                              ; preds = %304
  br label %314

314:                                              ; preds = %313, %279
  %315 = load i32, ptr %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [143 x i8], ptr @yyr2, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  store i32 %319, ptr %14, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %14, align 4
  %322 = sub nsw i32 1, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %union.EX_STYPE, ptr %320, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %324, i64 8, i1 false)
  br label %325

325:                                              ; preds = %314
  %326 = load i32, ptr @ex_debug, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %10, align 4
  call void @yy_reduce_print(ptr noundef %329, ptr noundef %330, i32 noundef %331)
  br label %332

332:                                              ; preds = %328, %325
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %10, align 4
  switch i32 %334, label %3988 [
    i32 2, label %335
    i32 5, label %399
    i32 6, label %479
    i32 7, label %552
    i32 8, label %553
    i32 9, label %605
    i32 10, label %609
    i32 11, label %634
    i32 12, label %640
    i32 13, label %648
    i32 14, label %653
    i32 15, label %735
    i32 16, label %811
    i32 17, label %903
    i32 18, label %979
    i32 19, label %1005
    i32 20, label %1077
    i32 21, label %1143
    i32 22, label %1150
    i32 23, label %1188
    i32 24, label %1242
    i32 25, label %1243
    i32 26, label %1299
    i32 28, label %1349
    i32 31, label %1451
    i32 32, label %1536
    i32 33, label %1540
    i32 34, label %1541
    i32 36, label %1542
    i32 37, label %1574
    i32 38, label %1581
    i32 45, label %1800
    i32 46, label %1801
    i32 47, label %1805
    i32 49, label %1806
    i32 50, label %1810
    i32 51, label %1842
    i32 52, label %2131
    i32 53, label %2132
    i32 54, label %2133
    i32 55, label %2134
    i32 56, label %2135
    i32 57, label %2136
    i32 58, label %2137
    i32 59, label %2138
    i32 60, label %2139
    i32 61, label %2140
    i32 62, label %2141
    i32 63, label %2142
    i32 64, label %2143
    i32 65, label %2144
    i32 66, label %2145
    i32 67, label %2146
    i32 68, label %2214
    i32 69, label %2215
    i32 70, label %2247
    i32 71, label %2249
    i32 72, label %2251
    i32 73, label %2471
    i32 74, label %2578
    i32 75, label %2601
    i32 76, label %2602
    i32 77, label %2603
    i32 78, label %2607
    i32 79, label %2620
    i32 80, label %2641
    i32 81, label %2662
    i32 82, label %2669
    i32 83, label %2676
    i32 84, label %2683
    i32 85, label %2699
    i32 86, label %2718
    i32 87, label %2748
    i32 88, label %2752
    i32 89, label %2756
    i32 90, label %2786
    i32 91, label %2805
    i32 92, label %2815
    i32 93, label %2908
    i32 94, label %3089
    i32 95, label %3191
    i32 96, label %3217
    i32 97, label %3243
    i32 98, label %3315
    i32 99, label %3316
    i32 103, label %3317
    i32 104, label %3359
    i32 105, label %3369
    i32 106, label %3379
    i32 107, label %3389
    i32 113, label %3399
    i32 114, label %3409
    i32 115, label %3536
    i32 116, label %3565
    i32 117, label %3566
    i32 118, label %3567
    i32 119, label %3589
    i32 120, label %3590
    i32 121, label %3594
    i32 122, label %3595
    i32 123, label %3617
    i32 124, label %3639
    i32 125, label %3664
    i32 126, label %3665
    i32 128, label %3674
    i32 129, label %3686
    i32 130, label %3717
    i32 131, label %3725
    i32 132, label %3768
    i32 133, label %3770
    i32 134, label %3790
    i32 135, label %3826
    i32 136, label %3830
    i32 137, label %3834
    i32 138, label %3835
    i32 140, label %3852
    i32 141, label %3918
    i32 142, label %3932
  ]

335:                                              ; preds = %333
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %union.EX_STYPE, ptr %336, i64 -1
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %398

340:                                              ; preds = %335
  %341 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.Expr_s, ptr %342, i32 0, i32 12
  %344 = getelementptr inbounds %struct.Exid_s, ptr %343, i32 0, i32 6
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %355

347:                                              ; preds = %340
  %348 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.Expr_s, ptr %351, i32 0, i32 12
  %353 = getelementptr inbounds %struct.Exid_s, ptr %352, i32 0, i32 6
  %354 = load ptr, ptr %353, align 8
  call void @exfreenode(ptr noundef %349, ptr noundef %354)
  br label %355

355:                                              ; preds = %347, %340
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %union.EX_STYPE, ptr %356, i64 -1
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.Exnode_s, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 312
  br i1 %361, label %362, label %378

362:                                              ; preds = %355
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %union.EX_STYPE, ptr %363, i64 -1
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %20, align 8
  %366 = load ptr, ptr %20, align 8
  %367 = getelementptr inbounds %struct.Exnode_s, ptr %366, i32 0, i32 5
  %368 = getelementptr inbounds %struct.anon.3, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %union.EX_STYPE, ptr %370, i64 -1
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %20, align 8
  %373 = getelementptr inbounds %struct.Exnode_s, ptr %372, i32 0, i32 5
  %374 = getelementptr inbounds %struct.anon.3, ptr %373, i32 0, i32 0
  store ptr null, ptr %374, align 8
  %375 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %20, align 8
  call void @exfreenode(ptr noundef %376, ptr noundef %377)
  br label %378

378:                                              ; preds = %362, %355
  %379 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.Expr_s, ptr %380, i32 0, i32 12
  %382 = getelementptr inbounds %struct.Exid_s, ptr %381, i32 0, i32 1
  store i64 293, ptr %382, align 8
  %383 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %union.EX_STYPE, ptr %385, i64 -1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.Exnode_s, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %union.EX_STYPE, ptr %390, i64 -1
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @exnewnode(ptr noundef %384, i32 noundef 293, i32 noundef 1, i32 noundef %389, ptr noundef null, ptr noundef %392)
  %394 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.Expr_s, ptr %395, i32 0, i32 12
  %397 = getelementptr inbounds %struct.Exid_s, ptr %396, i32 0, i32 6
  store ptr %393, ptr %397, align 8
  br label %398

398:                                              ; preds = %378, %335
  br label %3989

399:                                              ; preds = %333
  %400 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  call void (ptr, ...) @exerror(ptr noundef @.str.20)
  br label %404

404:                                              ; preds = %403, %399
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds %union.EX_STYPE, ptr %405, i64 -1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.Exid_s, ptr %407, i32 0, i32 1
  store i64 293, ptr %408, align 8
  %409 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %union.EX_STYPE, ptr %411, i64 -1
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.Exid_s, ptr %413, i32 0, i32 3
  %415 = load i64, ptr %414, align 8
  %416 = trunc i64 %415 to i32
  %417 = call ptr @exnewnode(ptr noundef %410, i32 noundef 293, i32 noundef 1, i32 noundef %416, ptr noundef null, ptr noundef null)
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %union.EX_STYPE, ptr %418, i64 -1
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.Exid_s, ptr %420, i32 0, i32 6
  store ptr %417, ptr %421, align 8
  %422 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  store ptr %417, ptr %422, align 8
  %423 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.Exnode_s, ptr %424, i32 0, i32 0
  store i32 259, ptr %425, align 8
  %426 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  store ptr %426, ptr %21, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %404
  %429 = call ptr @exnospace()
  br label %430

430:                                              ; preds = %428, %404
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds %struct._dtdisc_s, ptr %431, i32 0, i32 0
  store i32 80, ptr %432, align 8
  %433 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 7
  %434 = load i32, ptr %433, align 8
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %478

436:                                              ; preds = %430
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds %union.EX_STYPE, ptr %437, i64 -1
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.Exid_s, ptr %439, i32 0, i32 9
  %441 = getelementptr inbounds [32 x i8], ptr %440, i64 0, i64 0
  %442 = call zeroext i1 @streq(ptr noundef %441, ptr noundef @.str.21)
  br i1 %442, label %478, label %443

443:                                              ; preds = %436
  %444 = load ptr, ptr %21, align 8
  %445 = load ptr, ptr @Dtset, align 8
  %446 = call ptr @dtopen(ptr noundef %444, ptr noundef %445)
  %447 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.Exnode_s, ptr %448, i32 0, i32 5
  %450 = getelementptr inbounds %struct.anon.11, ptr %449, i32 0, i32 2
  store ptr %446, ptr %450, align 8
  %451 = icmp ne ptr %446, null
  br i1 %451, label %452, label %464

452:                                              ; preds = %443
  %453 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.Exnode_s, ptr %454, i32 0, i32 5
  %456 = getelementptr inbounds %struct.anon.11, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.Expr_s, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = call ptr @dtview(ptr noundef %457, ptr noundef %461)
  %463 = icmp ne ptr %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %452, %443
  %465 = call ptr @exnospace()
  br label %466

466:                                              ; preds = %464, %452
  %467 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.Exnode_s, ptr %468, i32 0, i32 5
  %470 = getelementptr inbounds %struct.anon.11, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.Expr_s, ptr %473, i32 0, i32 5
  store ptr %471, ptr %474, align 8
  %475 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.Expr_s, ptr %476, i32 0, i32 1
  store ptr %471, ptr %477, align 8
  br label %478

478:                                              ; preds = %466, %436, %430
  br label %3989

479:                                              ; preds = %333
  %480 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  store ptr null, ptr %480, align 8
  %481 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.Expr_s, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %504

486:                                              ; preds = %479
  %487 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.Expr_s, ptr %488, i32 0, i32 5
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct._dt_s, ptr %490, i32 0, i32 5
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.Expr_s, ptr %494, i32 0, i32 1
  store ptr %492, ptr %495, align 8
  %496 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.Expr_s, ptr %497, i32 0, i32 5
  %499 = load ptr, ptr %498, align 8
  %500 = call ptr @dtview(ptr noundef %499, ptr noundef null)
  %501 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.Expr_s, ptr %502, i32 0, i32 5
  store ptr null, ptr %503, align 8
  br label %504

504:                                              ; preds = %486, %479
  %505 = load ptr, ptr %9, align 8
  %506 = getelementptr inbounds %union.EX_STYPE, ptr %505, i64 0
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %532

509:                                              ; preds = %504
  %510 = load ptr, ptr %9, align 8
  %511 = getelementptr inbounds %union.EX_STYPE, ptr %510, i64 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.Exnode_s, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %514, 312
  br i1 %515, label %516, label %532

516:                                              ; preds = %509
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds %union.EX_STYPE, ptr %517, i64 0
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %22, align 8
  %520 = load ptr, ptr %22, align 8
  %521 = getelementptr inbounds %struct.Exnode_s, ptr %520, i32 0, i32 5
  %522 = getelementptr inbounds %struct.anon.3, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %9, align 8
  %525 = getelementptr inbounds %union.EX_STYPE, ptr %524, i64 0
  store ptr %523, ptr %525, align 8
  %526 = load ptr, ptr %22, align 8
  %527 = getelementptr inbounds %struct.Exnode_s, ptr %526, i32 0, i32 5
  %528 = getelementptr inbounds %struct.anon.3, ptr %527, i32 0, i32 0
  store ptr null, ptr %528, align 8
  %529 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %22, align 8
  call void @exfreenode(ptr noundef %530, ptr noundef %531)
  br label %532

532:                                              ; preds = %516, %509, %504
  %533 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %9, align 8
  %536 = getelementptr inbounds %union.EX_STYPE, ptr %535, i64 0
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %9, align 8
  %539 = getelementptr inbounds %union.EX_STYPE, ptr %538, i64 -3
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.Exid_s, ptr %540, i32 0, i32 3
  %542 = load i64, ptr %541, align 8
  %543 = trunc i64 %542 to i32
  %544 = call ptr @excast(ptr noundef %534, ptr noundef %537, i32 noundef %543, ptr noundef null, i32 noundef 0)
  %545 = load ptr, ptr %9, align 8
  %546 = getelementptr inbounds %union.EX_STYPE, ptr %545, i64 -3
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.Exid_s, ptr %547, i32 0, i32 6
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.Exnode_s, ptr %549, i32 0, i32 5
  %551 = getelementptr inbounds %struct.anon.3, ptr %550, i32 0, i32 1
  store ptr %544, ptr %551, align 8
  br label %3989

552:                                              ; preds = %333
  store ptr null, ptr %13, align 8
  br label %3989

553:                                              ; preds = %333
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr inbounds %union.EX_STYPE, ptr %554, i64 -1
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %562, label %558

558:                                              ; preds = %553
  %559 = load ptr, ptr %9, align 8
  %560 = getelementptr inbounds %union.EX_STYPE, ptr %559, i64 0
  %561 = load ptr, ptr %560, align 8
  store ptr %561, ptr %13, align 8
  br label %604

562:                                              ; preds = %553
  %563 = load ptr, ptr %9, align 8
  %564 = getelementptr inbounds %union.EX_STYPE, ptr %563, i64 0
  %565 = load ptr, ptr %564, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %571, label %567

567:                                              ; preds = %562
  %568 = load ptr, ptr %9, align 8
  %569 = getelementptr inbounds %union.EX_STYPE, ptr %568, i64 -1
  %570 = load ptr, ptr %569, align 8
  store ptr %570, ptr %13, align 8
  br label %603

571:                                              ; preds = %562
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr inbounds %union.EX_STYPE, ptr %572, i64 -1
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.Exnode_s, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4
  %577 = icmp eq i32 %576, 271
  br i1 %577, label %578, label %587

578:                                              ; preds = %571
  %579 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %9, align 8
  %582 = getelementptr inbounds %union.EX_STYPE, ptr %581, i64 -1
  %583 = load ptr, ptr %582, align 8
  call void @exfreenode(ptr noundef %580, ptr noundef %583)
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr inbounds %union.EX_STYPE, ptr %584, i64 0
  %586 = load ptr, ptr %585, align 8
  store ptr %586, ptr %13, align 8
  br label %602

587:                                              ; preds = %571
  %588 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %9, align 8
  %591 = getelementptr inbounds %union.EX_STYPE, ptr %590, i64 0
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.Exnode_s, ptr %592, i32 0, i32 0
  %594 = load i32, ptr %593, align 8
  %595 = load ptr, ptr %9, align 8
  %596 = getelementptr inbounds %union.EX_STYPE, ptr %595, i64 -1
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds %union.EX_STYPE, ptr %598, i64 0
  %600 = load ptr, ptr %599, align 8
  %601 = call ptr @exnewnode(ptr noundef %589, i32 noundef 59, i32 noundef 1, i32 noundef %594, ptr noundef %597, ptr noundef %600)
  store ptr %601, ptr %13, align 8
  br label %602

602:                                              ; preds = %587, %578
  br label %603

603:                                              ; preds = %602, %567
  br label %604

604:                                              ; preds = %603, %558
  br label %3989

605:                                              ; preds = %333
  %606 = load ptr, ptr %9, align 8
  %607 = getelementptr inbounds %union.EX_STYPE, ptr %606, i64 -1
  %608 = load ptr, ptr %607, align 8
  store ptr %608, ptr %13, align 8
  br label %3989

609:                                              ; preds = %333
  %610 = load ptr, ptr %9, align 8
  %611 = getelementptr inbounds %union.EX_STYPE, ptr %610, i64 -1
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %628

614:                                              ; preds = %609
  %615 = load ptr, ptr %9, align 8
  %616 = getelementptr inbounds %union.EX_STYPE, ptr %615, i64 -1
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct.Exnode_s, ptr %617, i32 0, i32 0
  %619 = load i32, ptr %618, align 8
  %620 = icmp eq i32 %619, 263
  br i1 %620, label %621, label %628

621:                                              ; preds = %614
  %622 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds %union.EX_STYPE, ptr %624, i64 -1
  %626 = load ptr, ptr %625, align 8
  %627 = call ptr @exnewnode(ptr noundef %623, i32 noundef 312, i32 noundef 1, i32 noundef 259, ptr noundef %626, ptr noundef null)
  br label %632

628:                                              ; preds = %614, %609
  %629 = load ptr, ptr %9, align 8
  %630 = getelementptr inbounds %union.EX_STYPE, ptr %629, i64 -1
  %631 = load ptr, ptr %630, align 8
  br label %632

632:                                              ; preds = %628, %621
  %633 = phi ptr [ %627, %621 ], [ %631, %628 ]
  store ptr %633, ptr %13, align 8
  br label %3989

634:                                              ; preds = %333
  %635 = load ptr, ptr %9, align 8
  %636 = getelementptr inbounds %union.EX_STYPE, ptr %635, i64 0
  %637 = load i64, ptr %636, align 8
  %638 = trunc i64 %637 to i32
  %639 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 8
  store i32 %638, ptr %639, align 4
  br label %3989

640:                                              ; preds = %333
  %641 = load ptr, ptr %9, align 8
  %642 = getelementptr inbounds %union.EX_STYPE, ptr %641, i64 0
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.Exid_s, ptr %643, i32 0, i32 3
  %645 = load i64, ptr %644, align 8
  %646 = trunc i64 %645 to i32
  %647 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 1
  store i32 %646, ptr %647, align 8
  br label %3989

648:                                              ; preds = %333
  %649 = load ptr, ptr %9, align 8
  %650 = getelementptr inbounds %union.EX_STYPE, ptr %649, i64 -1
  %651 = load ptr, ptr %650, align 8
  store ptr %651, ptr %13, align 8
  %652 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 1
  store i32 0, ptr %652, align 8
  br label %3989

653:                                              ; preds = %333
  %654 = load ptr, ptr %9, align 8
  %655 = getelementptr inbounds %union.EX_STYPE, ptr %654, i64 -3
  %656 = load ptr, ptr %655, align 8
  %657 = call i32 @exisAssign(ptr noundef %656)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %660

659:                                              ; preds = %653
  call void (ptr, ...) @exwarn(ptr noundef @.str.22)
  br label %660

660:                                              ; preds = %659, %653
  %661 = load ptr, ptr %9, align 8
  %662 = getelementptr inbounds %union.EX_STYPE, ptr %661, i64 -3
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.Exnode_s, ptr %663, i32 0, i32 0
  %665 = load i32, ptr %664, align 8
  %666 = icmp eq i32 %665, 263
  br i1 %666, label %667, label %676

667:                                              ; preds = %660
  %668 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %9, align 8
  %671 = getelementptr inbounds %union.EX_STYPE, ptr %670, i64 -3
  %672 = load ptr, ptr %671, align 8
  %673 = call ptr @exnewnode(ptr noundef %669, i32 noundef 312, i32 noundef 1, i32 noundef 259, ptr noundef %672, ptr noundef null)
  %674 = load ptr, ptr %9, align 8
  %675 = getelementptr inbounds %union.EX_STYPE, ptr %674, i64 -3
  store ptr %673, ptr %675, align 8
  br label %700

676:                                              ; preds = %660
  %677 = load ptr, ptr %9, align 8
  %678 = getelementptr inbounds %union.EX_STYPE, ptr %677, i64 -3
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.Exnode_s, ptr %679, i32 0, i32 0
  %681 = load i32, ptr %680, align 8
  %682 = icmp sge i32 %681, 259
  br i1 %682, label %683, label %690

683:                                              ; preds = %676
  %684 = load ptr, ptr %9, align 8
  %685 = getelementptr inbounds %union.EX_STYPE, ptr %684, i64 -3
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.Exnode_s, ptr %686, i32 0, i32 0
  %688 = load i32, ptr %687, align 8
  %689 = icmp sle i32 %688, 261
  br i1 %689, label %699, label %690

690:                                              ; preds = %683, %676
  %691 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %9, align 8
  %694 = getelementptr inbounds %union.EX_STYPE, ptr %693, i64 -3
  %695 = load ptr, ptr %694, align 8
  %696 = call ptr @excast(ptr noundef %692, ptr noundef %695, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %697 = load ptr, ptr %9, align 8
  %698 = getelementptr inbounds %union.EX_STYPE, ptr %697, i64 -3
  store ptr %696, ptr %698, align 8
  br label %699

699:                                              ; preds = %690, %683
  br label %700

700:                                              ; preds = %699, %667
  %701 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %9, align 8
  %704 = getelementptr inbounds %union.EX_STYPE, ptr %703, i64 -5
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.Exid_s, ptr %705, i32 0, i32 2
  %707 = load i64, ptr %706, align 8
  %708 = trunc i64 %707 to i32
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds %union.EX_STYPE, ptr %709, i64 -3
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %9, align 8
  %715 = getelementptr inbounds %union.EX_STYPE, ptr %714, i64 -1
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %724

718:                                              ; preds = %700
  %719 = load ptr, ptr %9, align 8
  %720 = getelementptr inbounds %union.EX_STYPE, ptr %719, i64 -1
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.Exnode_s, ptr %721, i32 0, i32 0
  %723 = load i32, ptr %722, align 8
  br label %725

724:                                              ; preds = %700
  br label %725

725:                                              ; preds = %724, %718
  %726 = phi i32 [ %723, %718 ], [ 0, %724 ]
  %727 = load ptr, ptr %9, align 8
  %728 = getelementptr inbounds %union.EX_STYPE, ptr %727, i64 -1
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %9, align 8
  %731 = getelementptr inbounds %union.EX_STYPE, ptr %730, i64 0
  %732 = load ptr, ptr %731, align 8
  %733 = call ptr @exnewnode(ptr noundef %713, i32 noundef 58, i32 noundef 1, i32 noundef %726, ptr noundef %729, ptr noundef %732)
  %734 = call ptr @exnewnode(ptr noundef %702, i32 noundef %708, i32 noundef 1, i32 noundef 259, ptr noundef %711, ptr noundef %733)
  store ptr %734, ptr %13, align 8
  br label %3989

735:                                              ; preds = %333
  %736 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %737 = load ptr, ptr %736, align 8
  %738 = call ptr @exnewnode(ptr noundef %737, i32 noundef 281, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %738, ptr %13, align 8
  %739 = load ptr, ptr %9, align 8
  %740 = getelementptr inbounds %union.EX_STYPE, ptr %739, i64 -2
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %13, align 8
  %743 = getelementptr inbounds %struct.Exnode_s, ptr %742, i32 0, i32 5
  %744 = getelementptr inbounds %struct.anon.7, ptr %743, i32 0, i32 0
  store ptr %741, ptr %744, align 8
  %745 = load ptr, ptr %9, align 8
  %746 = getelementptr inbounds %union.EX_STYPE, ptr %745, i64 -2
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %struct.Exnode_s, ptr %747, i32 0, i32 5
  %749 = getelementptr inbounds %struct.anon.5, ptr %748, i32 0, i32 2
  %750 = load ptr, ptr %749, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %762

752:                                              ; preds = %735
  %753 = load ptr, ptr %9, align 8
  %754 = getelementptr inbounds %union.EX_STYPE, ptr %753, i64 -2
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds %struct.Exnode_s, ptr %755, i32 0, i32 5
  %757 = getelementptr inbounds %struct.anon.5, ptr %756, i32 0, i32 2
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds %struct.Exnode_s, ptr %758, i32 0, i32 1
  %760 = load i32, ptr %759, align 4
  %761 = icmp ne i32 %760, 275
  br i1 %761, label %762, label %763

762:                                              ; preds = %752, %735
  call void (ptr, ...) @exerror(ptr noundef @.str.23)
  br label %763

763:                                              ; preds = %762, %752
  %764 = load ptr, ptr %9, align 8
  %765 = getelementptr inbounds %union.EX_STYPE, ptr %764, i64 -2
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct.Exnode_s, ptr %766, i32 0, i32 5
  %768 = getelementptr inbounds %struct.anon.5, ptr %767, i32 0, i32 2
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct.Exnode_s, ptr %769, i32 0, i32 5
  %771 = getelementptr inbounds %struct.anon.5, ptr %770, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %13, align 8
  %774 = getelementptr inbounds %struct.Exnode_s, ptr %773, i32 0, i32 5
  %775 = getelementptr inbounds %struct.anon.7, ptr %774, i32 0, i32 1
  store ptr %772, ptr %775, align 8
  %776 = load ptr, ptr %9, align 8
  %777 = getelementptr inbounds %union.EX_STYPE, ptr %776, i64 -2
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %struct.Exnode_s, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %780, 283
  br i1 %781, label %782, label %791

782:                                              ; preds = %763
  %783 = load ptr, ptr %13, align 8
  %784 = getelementptr inbounds %struct.Exnode_s, ptr %783, i32 0, i32 5
  %785 = getelementptr inbounds %struct.anon.7, ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %struct.Exid_s, ptr %786, i32 0, i32 3
  %788 = load i64, ptr %787, align 8
  %789 = icmp ne i64 %788, 259
  br i1 %789, label %790, label %791

790:                                              ; preds = %782
  call void (ptr, ...) @exerror(ptr noundef @.str.24)
  br label %791

791:                                              ; preds = %790, %782, %763
  %792 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %9, align 8
  %795 = getelementptr inbounds %union.EX_STYPE, ptr %794, i64 -2
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds %struct.Exnode_s, ptr %796, i32 0, i32 5
  %798 = getelementptr inbounds %struct.anon.5, ptr %797, i32 0, i32 2
  %799 = load ptr, ptr %798, align 8
  call void @exfreenode(ptr noundef %793, ptr noundef %799)
  %800 = load ptr, ptr %9, align 8
  %801 = getelementptr inbounds %union.EX_STYPE, ptr %800, i64 -2
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct.Exnode_s, ptr %802, i32 0, i32 5
  %804 = getelementptr inbounds %struct.anon.5, ptr %803, i32 0, i32 2
  store ptr null, ptr %804, align 8
  %805 = load ptr, ptr %9, align 8
  %806 = getelementptr inbounds %union.EX_STYPE, ptr %805, i64 0
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %13, align 8
  %809 = getelementptr inbounds %struct.Exnode_s, ptr %808, i32 0, i32 5
  %810 = getelementptr inbounds %struct.anon.7, ptr %809, i32 0, i32 2
  store ptr %807, ptr %810, align 8
  br label %3989

811:                                              ; preds = %333
  %812 = load ptr, ptr %9, align 8
  %813 = getelementptr inbounds %union.EX_STYPE, ptr %812, i64 -4
  %814 = load ptr, ptr %813, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %827, label %816

816:                                              ; preds = %811
  %817 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %818 = load ptr, ptr %817, align 8
  %819 = call ptr @exnewnode(ptr noundef %818, i32 noundef 271, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  %820 = load ptr, ptr %9, align 8
  %821 = getelementptr inbounds %union.EX_STYPE, ptr %820, i64 -4
  store ptr %819, ptr %821, align 8
  %822 = load ptr, ptr %9, align 8
  %823 = getelementptr inbounds %union.EX_STYPE, ptr %822, i64 -4
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %struct.Exnode_s, ptr %824, i32 0, i32 5
  %826 = getelementptr inbounds %struct.anon.2, ptr %825, i32 0, i32 0
  store i64 1, ptr %826, align 8
  br label %868

827:                                              ; preds = %811
  %828 = load ptr, ptr %9, align 8
  %829 = getelementptr inbounds %union.EX_STYPE, ptr %828, i64 -4
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.Exnode_s, ptr %830, i32 0, i32 0
  %832 = load i32, ptr %831, align 8
  %833 = icmp eq i32 %832, 263
  br i1 %833, label %834, label %843

834:                                              ; preds = %827
  %835 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %9, align 8
  %838 = getelementptr inbounds %union.EX_STYPE, ptr %837, i64 -4
  %839 = load ptr, ptr %838, align 8
  %840 = call ptr @exnewnode(ptr noundef %836, i32 noundef 312, i32 noundef 1, i32 noundef 259, ptr noundef %839, ptr noundef null)
  %841 = load ptr, ptr %9, align 8
  %842 = getelementptr inbounds %union.EX_STYPE, ptr %841, i64 -4
  store ptr %840, ptr %842, align 8
  br label %867

843:                                              ; preds = %827
  %844 = load ptr, ptr %9, align 8
  %845 = getelementptr inbounds %union.EX_STYPE, ptr %844, i64 -4
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %struct.Exnode_s, ptr %846, i32 0, i32 0
  %848 = load i32, ptr %847, align 8
  %849 = icmp sge i32 %848, 259
  br i1 %849, label %850, label %857

850:                                              ; preds = %843
  %851 = load ptr, ptr %9, align 8
  %852 = getelementptr inbounds %union.EX_STYPE, ptr %851, i64 -4
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct.Exnode_s, ptr %853, i32 0, i32 0
  %855 = load i32, ptr %854, align 8
  %856 = icmp sle i32 %855, 261
  br i1 %856, label %866, label %857

857:                                              ; preds = %850, %843
  %858 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %9, align 8
  %861 = getelementptr inbounds %union.EX_STYPE, ptr %860, i64 -4
  %862 = load ptr, ptr %861, align 8
  %863 = call ptr @excast(ptr noundef %859, ptr noundef %862, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %864 = load ptr, ptr %9, align 8
  %865 = getelementptr inbounds %union.EX_STYPE, ptr %864, i64 -4
  store ptr %863, ptr %865, align 8
  br label %866

866:                                              ; preds = %857, %850
  br label %867

867:                                              ; preds = %866, %834
  br label %868

868:                                              ; preds = %867, %816
  %869 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %9, align 8
  %872 = getelementptr inbounds %union.EX_STYPE, ptr %871, i64 -8
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.Exid_s, ptr %873, i32 0, i32 2
  %875 = load i64, ptr %874, align 8
  %876 = trunc i64 %875 to i32
  %877 = load ptr, ptr %9, align 8
  %878 = getelementptr inbounds %union.EX_STYPE, ptr %877, i64 -4
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %9, align 8
  %883 = getelementptr inbounds %union.EX_STYPE, ptr %882, i64 -2
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %9, align 8
  %886 = getelementptr inbounds %union.EX_STYPE, ptr %885, i64 0
  %887 = load ptr, ptr %886, align 8
  %888 = call ptr @exnewnode(ptr noundef %881, i32 noundef 59, i32 noundef 1, i32 noundef 0, ptr noundef %884, ptr noundef %887)
  %889 = call ptr @exnewnode(ptr noundef %870, i32 noundef %876, i32 noundef 1, i32 noundef 259, ptr noundef %879, ptr noundef %888)
  store ptr %889, ptr %13, align 8
  %890 = load ptr, ptr %9, align 8
  %891 = getelementptr inbounds %union.EX_STYPE, ptr %890, i64 -6
  %892 = load ptr, ptr %891, align 8
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %902

894:                                              ; preds = %868
  %895 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %9, align 8
  %898 = getelementptr inbounds %union.EX_STYPE, ptr %897, i64 -6
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %13, align 8
  %901 = call ptr @exnewnode(ptr noundef %896, i32 noundef 59, i32 noundef 1, i32 noundef 259, ptr noundef %899, ptr noundef %900)
  store ptr %901, ptr %13, align 8
  br label %902

902:                                              ; preds = %894, %868
  br label %3989

903:                                              ; preds = %333
  %904 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %905 = load ptr, ptr %904, align 8
  %906 = call ptr @exnewnode(ptr noundef %905, i32 noundef 282, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %906, ptr %13, align 8
  %907 = load ptr, ptr %9, align 8
  %908 = getelementptr inbounds %union.EX_STYPE, ptr %907, i64 -2
  %909 = load ptr, ptr %908, align 8
  %910 = load ptr, ptr %13, align 8
  %911 = getelementptr inbounds %struct.Exnode_s, ptr %910, i32 0, i32 5
  %912 = getelementptr inbounds %struct.anon.7, ptr %911, i32 0, i32 0
  store ptr %909, ptr %912, align 8
  %913 = load ptr, ptr %9, align 8
  %914 = getelementptr inbounds %union.EX_STYPE, ptr %913, i64 -2
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %struct.Exnode_s, ptr %915, i32 0, i32 5
  %917 = getelementptr inbounds %struct.anon.5, ptr %916, i32 0, i32 2
  %918 = load ptr, ptr %917, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %930

920:                                              ; preds = %903
  %921 = load ptr, ptr %9, align 8
  %922 = getelementptr inbounds %union.EX_STYPE, ptr %921, i64 -2
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds %struct.Exnode_s, ptr %923, i32 0, i32 5
  %925 = getelementptr inbounds %struct.anon.5, ptr %924, i32 0, i32 2
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds %struct.Exnode_s, ptr %926, i32 0, i32 1
  %928 = load i32, ptr %927, align 4
  %929 = icmp ne i32 %928, 275
  br i1 %929, label %930, label %931

930:                                              ; preds = %920, %903
  call void (ptr, ...) @exerror(ptr noundef @.str.23)
  br label %931

931:                                              ; preds = %930, %920
  %932 = load ptr, ptr %9, align 8
  %933 = getelementptr inbounds %union.EX_STYPE, ptr %932, i64 -2
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds %struct.Exnode_s, ptr %934, i32 0, i32 5
  %936 = getelementptr inbounds %struct.anon.5, ptr %935, i32 0, i32 2
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds %struct.Exnode_s, ptr %937, i32 0, i32 5
  %939 = getelementptr inbounds %struct.anon.5, ptr %938, i32 0, i32 0
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %13, align 8
  %942 = getelementptr inbounds %struct.Exnode_s, ptr %941, i32 0, i32 5
  %943 = getelementptr inbounds %struct.anon.7, ptr %942, i32 0, i32 1
  store ptr %940, ptr %943, align 8
  %944 = load ptr, ptr %9, align 8
  %945 = getelementptr inbounds %union.EX_STYPE, ptr %944, i64 -2
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds %struct.Exnode_s, ptr %946, i32 0, i32 1
  %948 = load i32, ptr %947, align 4
  %949 = icmp eq i32 %948, 283
  br i1 %949, label %950, label %959

950:                                              ; preds = %931
  %951 = load ptr, ptr %13, align 8
  %952 = getelementptr inbounds %struct.Exnode_s, ptr %951, i32 0, i32 5
  %953 = getelementptr inbounds %struct.anon.7, ptr %952, i32 0, i32 1
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct.Exid_s, ptr %954, i32 0, i32 3
  %956 = load i64, ptr %955, align 8
  %957 = icmp ne i64 %956, 259
  br i1 %957, label %958, label %959

958:                                              ; preds = %950
  call void (ptr, ...) @exerror(ptr noundef @.str.24)
  br label %959

959:                                              ; preds = %958, %950, %931
  %960 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %9, align 8
  %963 = getelementptr inbounds %union.EX_STYPE, ptr %962, i64 -2
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds %struct.Exnode_s, ptr %964, i32 0, i32 5
  %966 = getelementptr inbounds %struct.anon.5, ptr %965, i32 0, i32 2
  %967 = load ptr, ptr %966, align 8
  call void @exfreenode(ptr noundef %961, ptr noundef %967)
  %968 = load ptr, ptr %9, align 8
  %969 = getelementptr inbounds %union.EX_STYPE, ptr %968, i64 -2
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds %struct.Exnode_s, ptr %970, i32 0, i32 5
  %972 = getelementptr inbounds %struct.anon.5, ptr %971, i32 0, i32 2
  store ptr null, ptr %972, align 8
  %973 = load ptr, ptr %9, align 8
  %974 = getelementptr inbounds %union.EX_STYPE, ptr %973, i64 0
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %13, align 8
  %977 = getelementptr inbounds %struct.Exnode_s, ptr %976, i32 0, i32 5
  %978 = getelementptr inbounds %struct.anon.7, ptr %977, i32 0, i32 2
  store ptr %975, ptr %978, align 8
  br label %3989

979:                                              ; preds = %333
  %980 = load ptr, ptr %9, align 8
  %981 = getelementptr inbounds %union.EX_STYPE, ptr %980, i64 -1
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds %struct.Exid_s, ptr %982, i32 0, i32 7
  %984 = load ptr, ptr %983, align 8
  %985 = icmp eq ptr %984, null
  br i1 %985, label %986, label %992

986:                                              ; preds = %979
  %987 = load ptr, ptr %9, align 8
  %988 = getelementptr inbounds %union.EX_STYPE, ptr %987, i64 -1
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds %struct.Exid_s, ptr %989, i32 0, i32 9
  %991 = getelementptr inbounds [32 x i8], ptr %990, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.25, ptr noundef %991)
  br label %992

992:                                              ; preds = %986, %979
  %993 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %994 = load ptr, ptr %993, align 8
  %995 = call ptr @exnewnode(ptr noundef %994, i32 noundef 306, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %995, ptr %13, align 8
  %996 = load ptr, ptr %9, align 8
  %997 = getelementptr inbounds %union.EX_STYPE, ptr %996, i64 -1
  %998 = load ptr, ptr %997, align 8
  %999 = load ptr, ptr %13, align 8
  %1000 = getelementptr inbounds %struct.Exnode_s, ptr %999, i32 0, i32 5
  %1001 = getelementptr inbounds %struct.anon.5, ptr %1000, i32 0, i32 0
  store ptr %998, ptr %1001, align 8
  %1002 = load ptr, ptr %13, align 8
  %1003 = getelementptr inbounds %struct.Exnode_s, ptr %1002, i32 0, i32 5
  %1004 = getelementptr inbounds %struct.anon.5, ptr %1003, i32 0, i32 2
  store ptr null, ptr %1004, align 8
  br label %3989

1005:                                             ; preds = %333
  %1006 = load ptr, ptr %9, align 8
  %1007 = getelementptr inbounds %union.EX_STYPE, ptr %1006, i64 -3
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds %struct.Exid_s, ptr %1008, i32 0, i32 7
  %1010 = load ptr, ptr %1009, align 8
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1012, label %1018

1012:                                             ; preds = %1005
  %1013 = load ptr, ptr %9, align 8
  %1014 = getelementptr inbounds %union.EX_STYPE, ptr %1013, i64 -3
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %struct.Exid_s, ptr %1015, i32 0, i32 9
  %1017 = getelementptr inbounds [32 x i8], ptr %1016, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.25, ptr noundef %1017)
  br label %1018

1018:                                             ; preds = %1012, %1005
  %1019 = load ptr, ptr %9, align 8
  %1020 = getelementptr inbounds %union.EX_STYPE, ptr %1019, i64 -3
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds %struct.Exid_s, ptr %1021, i32 0, i32 4
  %1023 = load i64, ptr %1022, align 8
  %1024 = icmp sgt i64 %1023, 0
  br i1 %1024, label %1025, label %1061

1025:                                             ; preds = %1018
  %1026 = load ptr, ptr %9, align 8
  %1027 = getelementptr inbounds %union.EX_STYPE, ptr %1026, i64 -1
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %struct.Exnode_s, ptr %1028, i32 0, i32 0
  %1030 = load i32, ptr %1029, align 8
  %1031 = sext i32 %1030 to i64
  %1032 = load ptr, ptr %9, align 8
  %1033 = getelementptr inbounds %union.EX_STYPE, ptr %1032, i64 -3
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.Exid_s, ptr %1034, i32 0, i32 4
  %1036 = load i64, ptr %1035, align 8
  %1037 = icmp ne i64 %1031, %1036
  br i1 %1037, label %1038, label %1061

1038:                                             ; preds = %1025
  %1039 = load ptr, ptr %9, align 8
  %1040 = getelementptr inbounds %union.EX_STYPE, ptr %1039, i64 -3
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds %struct.Exid_s, ptr %1041, i32 0, i32 9
  %1043 = getelementptr inbounds [32 x i8], ptr %1042, i64 0, i64 0
  %1044 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %9, align 8
  %1047 = getelementptr inbounds %union.EX_STYPE, ptr %1046, i64 -3
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds %struct.Exid_s, ptr %1048, i32 0, i32 4
  %1050 = load i64, ptr %1049, align 8
  %1051 = trunc i64 %1050 to i32
  %1052 = call ptr @extypename(ptr noundef %1045, i32 noundef %1051)
  %1053 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load ptr, ptr %9, align 8
  %1056 = getelementptr inbounds %union.EX_STYPE, ptr %1055, i64 -1
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds %struct.Exnode_s, ptr %1057, i32 0, i32 0
  %1059 = load i32, ptr %1058, align 8
  %1060 = call ptr @extypename(ptr noundef %1054, i32 noundef %1059)
  call void (ptr, ...) @exerror(ptr noundef @.str.26, ptr noundef %1043, ptr noundef %1052, ptr noundef %1060)
  br label %1061

1061:                                             ; preds = %1038, %1025, %1018
  %1062 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call ptr @exnewnode(ptr noundef %1063, i32 noundef 306, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %1064, ptr %13, align 8
  %1065 = load ptr, ptr %9, align 8
  %1066 = getelementptr inbounds %union.EX_STYPE, ptr %1065, i64 -3
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %13, align 8
  %1069 = getelementptr inbounds %struct.Exnode_s, ptr %1068, i32 0, i32 5
  %1070 = getelementptr inbounds %struct.anon.5, ptr %1069, i32 0, i32 0
  store ptr %1067, ptr %1070, align 8
  %1071 = load ptr, ptr %9, align 8
  %1072 = getelementptr inbounds %union.EX_STYPE, ptr %1071, i64 -1
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %13, align 8
  %1075 = getelementptr inbounds %struct.Exnode_s, ptr %1074, i32 0, i32 5
  %1076 = getelementptr inbounds %struct.anon.5, ptr %1075, i32 0, i32 2
  store ptr %1073, ptr %1076, align 8
  br label %3989

1077:                                             ; preds = %333
  %1078 = load ptr, ptr %9, align 8
  %1079 = getelementptr inbounds %union.EX_STYPE, ptr %1078, i64 -2
  %1080 = load ptr, ptr %1079, align 8
  %1081 = call i32 @exisAssign(ptr noundef %1080)
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1077
  call void (ptr, ...) @exwarn(ptr noundef @.str.27)
  br label %1084

1084:                                             ; preds = %1083, %1077
  %1085 = load ptr, ptr %9, align 8
  %1086 = getelementptr inbounds %union.EX_STYPE, ptr %1085, i64 -2
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds %struct.Exnode_s, ptr %1087, i32 0, i32 0
  %1089 = load i32, ptr %1088, align 8
  %1090 = icmp eq i32 %1089, 263
  br i1 %1090, label %1091, label %1100

1091:                                             ; preds = %1084
  %1092 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load ptr, ptr %9, align 8
  %1095 = getelementptr inbounds %union.EX_STYPE, ptr %1094, i64 -2
  %1096 = load ptr, ptr %1095, align 8
  %1097 = call ptr @exnewnode(ptr noundef %1093, i32 noundef 312, i32 noundef 1, i32 noundef 259, ptr noundef %1096, ptr noundef null)
  %1098 = load ptr, ptr %9, align 8
  %1099 = getelementptr inbounds %union.EX_STYPE, ptr %1098, i64 -2
  store ptr %1097, ptr %1099, align 8
  br label %1124

1100:                                             ; preds = %1084
  %1101 = load ptr, ptr %9, align 8
  %1102 = getelementptr inbounds %union.EX_STYPE, ptr %1101, i64 -2
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds %struct.Exnode_s, ptr %1103, i32 0, i32 0
  %1105 = load i32, ptr %1104, align 8
  %1106 = icmp sge i32 %1105, 259
  br i1 %1106, label %1107, label %1114

1107:                                             ; preds = %1100
  %1108 = load ptr, ptr %9, align 8
  %1109 = getelementptr inbounds %union.EX_STYPE, ptr %1108, i64 -2
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct.Exnode_s, ptr %1110, i32 0, i32 0
  %1112 = load i32, ptr %1111, align 8
  %1113 = icmp sle i32 %1112, 261
  br i1 %1113, label %1123, label %1114

1114:                                             ; preds = %1107, %1100
  %1115 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %9, align 8
  %1118 = getelementptr inbounds %union.EX_STYPE, ptr %1117, i64 -2
  %1119 = load ptr, ptr %1118, align 8
  %1120 = call ptr @excast(ptr noundef %1116, ptr noundef %1119, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %1121 = load ptr, ptr %9, align 8
  %1122 = getelementptr inbounds %union.EX_STYPE, ptr %1121, i64 -2
  store ptr %1120, ptr %1122, align 8
  br label %1123

1123:                                             ; preds = %1114, %1107
  br label %1124

1124:                                             ; preds = %1123, %1091
  %1125 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load ptr, ptr %9, align 8
  %1128 = getelementptr inbounds %union.EX_STYPE, ptr %1127, i64 -4
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds %struct.Exid_s, ptr %1129, i32 0, i32 2
  %1131 = load i64, ptr %1130, align 8
  %1132 = trunc i64 %1131 to i32
  %1133 = load ptr, ptr %9, align 8
  %1134 = getelementptr inbounds %union.EX_STYPE, ptr %1133, i64 -2
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load ptr, ptr %9, align 8
  %1139 = getelementptr inbounds %union.EX_STYPE, ptr %1138, i64 0
  %1140 = load ptr, ptr %1139, align 8
  %1141 = call ptr @exnewnode(ptr noundef %1137, i32 noundef 59, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %1140)
  %1142 = call ptr @exnewnode(ptr noundef %1126, i32 noundef %1132, i32 noundef 1, i32 noundef 259, ptr noundef %1135, ptr noundef %1141)
  store ptr %1142, ptr %13, align 8
  br label %3989

1143:                                             ; preds = %333
  %1144 = load ptr, ptr %9, align 8
  %1145 = getelementptr inbounds %union.EX_STYPE, ptr %1144, i64 0
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds %struct.Exnode_s, ptr %1146, i32 0, i32 0
  %1148 = load i32, ptr %1147, align 8
  %1149 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 1
  store i32 %1148, ptr %1149, align 8
  br label %3989

1150:                                             ; preds = %333
  %1151 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1152 = load ptr, ptr %1151, align 8
  store ptr %1152, ptr %23, align 8
  %1153 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %9, align 8
  %1156 = getelementptr inbounds %union.EX_STYPE, ptr %1155, i64 -7
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds %struct.Exid_s, ptr %1157, i32 0, i32 2
  %1159 = load i64, ptr %1158, align 8
  %1160 = trunc i64 %1159 to i32
  %1161 = load ptr, ptr %9, align 8
  %1162 = getelementptr inbounds %union.EX_STYPE, ptr %1161, i64 -5
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load ptr, ptr %23, align 8
  %1167 = getelementptr inbounds %struct.Switch_s, ptr %1166, i32 0, i32 3
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load ptr, ptr %23, align 8
  %1170 = getelementptr inbounds %struct.Switch_s, ptr %1169, i32 0, i32 1
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call ptr @exnewnode(ptr noundef %1165, i32 noundef 274, i32 noundef 1, i32 noundef 0, ptr noundef %1168, ptr noundef %1171)
  %1173 = call ptr @exnewnode(ptr noundef %1154, i32 noundef %1160, i32 noundef 1, i32 noundef 259, ptr noundef %1163, ptr noundef %1172)
  store ptr %1173, ptr %13, align 8
  %1174 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds %struct.Switch_s, ptr %1175, i32 0, i32 0
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  store ptr %1177, ptr %1178, align 8
  %1179 = load ptr, ptr %23, align 8
  %1180 = getelementptr inbounds %struct.Switch_s, ptr %1179, i32 0, i32 4
  %1181 = load ptr, ptr %1180, align 8
  call void @free(ptr noundef %1181) #12
  %1182 = load ptr, ptr %23, align 8
  %1183 = icmp ne ptr %1182, @swstate
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1150
  %1185 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1185) #12
  br label %1186

1186:                                             ; preds = %1184, %1150
  %1187 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 1
  store i32 0, ptr %1187, align 8
  br label %3989

1188:                                             ; preds = %333
  br label %1189

1189:                                             ; preds = %1242, %1188
  %1190 = load ptr, ptr %9, align 8
  %1191 = getelementptr inbounds %union.EX_STYPE, ptr %1190, i64 -1
  %1192 = load ptr, ptr %1191, align 8
  %1193 = icmp ne ptr %1192, null
  br i1 %1193, label %1205, label %1194

1194:                                             ; preds = %1189
  %1195 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1196 = load ptr, ptr %1195, align 8
  %1197 = call ptr @exnewnode(ptr noundef %1196, i32 noundef 271, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  %1198 = load ptr, ptr %9, align 8
  %1199 = getelementptr inbounds %union.EX_STYPE, ptr %1198, i64 -1
  store ptr %1197, ptr %1199, align 8
  %1200 = load ptr, ptr %9, align 8
  %1201 = getelementptr inbounds %union.EX_STYPE, ptr %1200, i64 -1
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds %struct.Exnode_s, ptr %1202, i32 0, i32 5
  %1204 = getelementptr inbounds %struct.anon.2, ptr %1203, i32 0, i32 0
  store i64 1, ptr %1204, align 8
  br label %1229

1205:                                             ; preds = %1189
  %1206 = load ptr, ptr %9, align 8
  %1207 = getelementptr inbounds %union.EX_STYPE, ptr %1206, i64 -1
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds %struct.Exnode_s, ptr %1208, i32 0, i32 0
  %1210 = load i32, ptr %1209, align 8
  %1211 = icmp sge i32 %1210, 259
  br i1 %1211, label %1212, label %1219

1212:                                             ; preds = %1205
  %1213 = load ptr, ptr %9, align 8
  %1214 = getelementptr inbounds %union.EX_STYPE, ptr %1213, i64 -1
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds %struct.Exnode_s, ptr %1215, i32 0, i32 0
  %1217 = load i32, ptr %1216, align 8
  %1218 = icmp sle i32 %1217, 261
  br i1 %1218, label %1228, label %1219

1219:                                             ; preds = %1212, %1205
  %1220 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load ptr, ptr %9, align 8
  %1223 = getelementptr inbounds %union.EX_STYPE, ptr %1222, i64 -1
  %1224 = load ptr, ptr %1223, align 8
  %1225 = call ptr @excast(ptr noundef %1221, ptr noundef %1224, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %1226 = load ptr, ptr %9, align 8
  %1227 = getelementptr inbounds %union.EX_STYPE, ptr %1226, i64 -1
  store ptr %1225, ptr %1227, align 8
  br label %1228

1228:                                             ; preds = %1219, %1212
  br label %1229

1229:                                             ; preds = %1228, %1194
  %1230 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load ptr, ptr %9, align 8
  %1233 = getelementptr inbounds %union.EX_STYPE, ptr %1232, i64 -2
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds %struct.Exid_s, ptr %1234, i32 0, i32 2
  %1236 = load i64, ptr %1235, align 8
  %1237 = trunc i64 %1236 to i32
  %1238 = load ptr, ptr %9, align 8
  %1239 = getelementptr inbounds %union.EX_STYPE, ptr %1238, i64 -1
  %1240 = load ptr, ptr %1239, align 8
  %1241 = call ptr @exnewnode(ptr noundef %1231, i32 noundef %1237, i32 noundef 1, i32 noundef 259, ptr noundef %1240, ptr noundef null)
  store ptr %1241, ptr %13, align 8
  br label %3989

1242:                                             ; preds = %333
  br label %1189

1243:                                             ; preds = %333
  %1244 = load ptr, ptr %9, align 8
  %1245 = getelementptr inbounds %union.EX_STYPE, ptr %1244, i64 -1
  %1246 = load ptr, ptr %1245, align 8
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1279

1248:                                             ; preds = %1243
  %1249 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  %1250 = load ptr, ptr %1249, align 8
  %1251 = icmp ne ptr %1250, null
  br i1 %1251, label %1252, label %1259

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds %struct.Exnode_s, ptr %1254, i32 0, i32 0
  %1256 = load i32, ptr %1255, align 8
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1259, label %1258

1258:                                             ; preds = %1252
  call void (ptr, ...) @exerror(ptr noundef @.str.28)
  br label %1259

1259:                                             ; preds = %1258, %1252, %1248
  %1260 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load ptr, ptr %9, align 8
  %1263 = getelementptr inbounds %union.EX_STYPE, ptr %1262, i64 -1
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  %1266 = load ptr, ptr %1265, align 8
  %1267 = icmp ne ptr %1266, null
  br i1 %1267, label %1268, label %1273

1268:                                             ; preds = %1259
  %1269 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds %struct.Exnode_s, ptr %1270, i32 0, i32 0
  %1272 = load i32, ptr %1271, align 8
  br label %1274

1273:                                             ; preds = %1259
  br label %1274

1274:                                             ; preds = %1273, %1268
  %1275 = phi i32 [ %1272, %1268 ], [ 259, %1273 ]
  %1276 = call ptr @excast(ptr noundef %1261, ptr noundef %1264, i32 noundef %1275, ptr noundef null, i32 noundef 0)
  %1277 = load ptr, ptr %9, align 8
  %1278 = getelementptr inbounds %union.EX_STYPE, ptr %1277, i64 -1
  store ptr %1276, ptr %1278, align 8
  br label %1279

1279:                                             ; preds = %1274, %1243
  %1280 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load ptr, ptr %9, align 8
  %1283 = getelementptr inbounds %union.EX_STYPE, ptr %1282, i64 -1
  %1284 = load ptr, ptr %1283, align 8
  %1285 = icmp ne ptr %1284, null
  br i1 %1285, label %1286, label %1292

1286:                                             ; preds = %1279
  %1287 = load ptr, ptr %9, align 8
  %1288 = getelementptr inbounds %union.EX_STYPE, ptr %1287, i64 -1
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds %struct.Exnode_s, ptr %1289, i32 0, i32 0
  %1291 = load i32, ptr %1290, align 8
  br label %1293

1292:                                             ; preds = %1279
  br label %1293

1293:                                             ; preds = %1292, %1286
  %1294 = phi i32 [ %1291, %1286 ], [ 0, %1292 ]
  %1295 = load ptr, ptr %9, align 8
  %1296 = getelementptr inbounds %union.EX_STYPE, ptr %1295, i64 -1
  %1297 = load ptr, ptr %1296, align 8
  %1298 = call ptr @exnewnode(ptr noundef %1281, i32 noundef 296, i32 noundef 1, i32 noundef %1294, ptr noundef %1297, ptr noundef null)
  store ptr %1298, ptr %13, align 8
  br label %3989

1299:                                             ; preds = %333
  %1300 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1301 = load ptr, ptr %1300, align 8
  %1302 = icmp ne ptr %1301, null
  br i1 %1302, label %1303, label %1313

1303:                                             ; preds = %1299
  %1304 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #13
  store ptr %1304, ptr %24, align 8
  %1305 = icmp ne ptr %1304, null
  br i1 %1305, label %1308, label %1306

1306:                                             ; preds = %1303
  %1307 = call ptr @exnospace()
  store ptr @swstate, ptr %24, align 8
  br label %1308

1308:                                             ; preds = %1306, %1303
  %1309 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load ptr, ptr %24, align 8
  %1312 = getelementptr inbounds %struct.Switch_s, ptr %1311, i32 0, i32 0
  store ptr %1310, ptr %1312, align 8
  br label %1314

1313:                                             ; preds = %1299
  store ptr @swstate, ptr %24, align 8
  br label %1314

1314:                                             ; preds = %1313, %1308
  %1315 = load ptr, ptr %24, align 8
  %1316 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  store ptr %1315, ptr %1316, align 8
  %1317 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 1
  %1318 = load i32, ptr %1317, align 8
  %1319 = load ptr, ptr %24, align 8
  %1320 = getelementptr inbounds %struct.Switch_s, ptr %1319, i32 0, i32 8
  store i32 %1318, ptr %1320, align 4
  %1321 = load ptr, ptr %24, align 8
  %1322 = getelementptr inbounds %struct.Switch_s, ptr %1321, i32 0, i32 1
  store ptr null, ptr %1322, align 8
  %1323 = load ptr, ptr %24, align 8
  %1324 = getelementptr inbounds %struct.Switch_s, ptr %1323, i32 0, i32 2
  store ptr null, ptr %1324, align 8
  %1325 = load ptr, ptr %24, align 8
  %1326 = getelementptr inbounds %struct.Switch_s, ptr %1325, i32 0, i32 3
  store ptr null, ptr %1326, align 8
  %1327 = load ptr, ptr %24, align 8
  %1328 = getelementptr inbounds %struct.Switch_s, ptr %1327, i32 0, i32 7
  store i32 0, ptr %1328, align 8
  store i64 8, ptr %25, align 8
  %1329 = load i64, ptr %25, align 8
  %1330 = call noalias ptr @calloc(i64 noundef %1329, i64 noundef 8) #13
  %1331 = load ptr, ptr %24, align 8
  %1332 = getelementptr inbounds %struct.Switch_s, ptr %1331, i32 0, i32 4
  store ptr %1330, ptr %1332, align 8
  %1333 = icmp ne ptr %1330, null
  br i1 %1333, label %1336, label %1334

1334:                                             ; preds = %1314
  %1335 = call ptr @exnospace()
  store i64 0, ptr %25, align 8
  br label %1336

1336:                                             ; preds = %1334, %1314
  %1337 = load ptr, ptr %24, align 8
  %1338 = getelementptr inbounds %struct.Switch_s, ptr %1337, i32 0, i32 4
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load ptr, ptr %24, align 8
  %1341 = getelementptr inbounds %struct.Switch_s, ptr %1340, i32 0, i32 5
  store ptr %1339, ptr %1341, align 8
  %1342 = load ptr, ptr %24, align 8
  %1343 = getelementptr inbounds %struct.Switch_s, ptr %1342, i32 0, i32 4
  %1344 = load ptr, ptr %1343, align 8
  %1345 = load i64, ptr %25, align 8
  %1346 = getelementptr inbounds ptr, ptr %1344, i64 %1345
  %1347 = load ptr, ptr %24, align 8
  %1348 = getelementptr inbounds %struct.Switch_s, ptr %1347, i32 0, i32 6
  store ptr %1346, ptr %1348, align 8
  br label %3989

1349:                                             ; preds = %333
  %1350 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1351 = load ptr, ptr %1350, align 8
  store ptr %1351, ptr %26, align 8
  %1352 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1353 = load ptr, ptr %1352, align 8
  %1354 = load ptr, ptr %9, align 8
  %1355 = getelementptr inbounds %union.EX_STYPE, ptr %1354, i64 0
  %1356 = load ptr, ptr %1355, align 8
  %1357 = call ptr @exnewnode(ptr noundef %1353, i32 noundef 270, i32 noundef 1, i32 noundef 0, ptr noundef %1356, ptr noundef null)
  store ptr %1357, ptr %13, align 8
  %1358 = load ptr, ptr %26, align 8
  %1359 = getelementptr inbounds %struct.Switch_s, ptr %1358, i32 0, i32 5
  %1360 = load ptr, ptr %1359, align 8
  %1361 = load ptr, ptr %26, align 8
  %1362 = getelementptr inbounds %struct.Switch_s, ptr %1361, i32 0, i32 4
  %1363 = load ptr, ptr %1362, align 8
  %1364 = icmp ugt ptr %1360, %1363
  br i1 %1364, label %1365, label %1426

1365:                                             ; preds = %1349
  %1366 = load ptr, ptr %26, align 8
  %1367 = getelementptr inbounds %struct.Switch_s, ptr %1366, i32 0, i32 2
  %1368 = load ptr, ptr %1367, align 8
  %1369 = icmp ne ptr %1368, null
  br i1 %1369, label %1370, label %1377

1370:                                             ; preds = %1365
  %1371 = load ptr, ptr %13, align 8
  %1372 = load ptr, ptr %26, align 8
  %1373 = getelementptr inbounds %struct.Switch_s, ptr %1372, i32 0, i32 2
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds %struct.Exnode_s, ptr %1374, i32 0, i32 5
  %1376 = getelementptr inbounds %struct.anon.4, ptr %1375, i32 0, i32 1
  store ptr %1371, ptr %1376, align 8
  br label %1381

1377:                                             ; preds = %1365
  %1378 = load ptr, ptr %13, align 8
  %1379 = load ptr, ptr %26, align 8
  %1380 = getelementptr inbounds %struct.Switch_s, ptr %1379, i32 0, i32 1
  store ptr %1378, ptr %1380, align 8
  br label %1381

1381:                                             ; preds = %1377, %1370
  %1382 = load ptr, ptr %13, align 8
  %1383 = load ptr, ptr %26, align 8
  %1384 = getelementptr inbounds %struct.Switch_s, ptr %1383, i32 0, i32 2
  store ptr %1382, ptr %1384, align 8
  %1385 = load ptr, ptr %26, align 8
  %1386 = getelementptr inbounds %struct.Switch_s, ptr %1385, i32 0, i32 5
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load ptr, ptr %26, align 8
  %1389 = getelementptr inbounds %struct.Switch_s, ptr %1388, i32 0, i32 4
  %1390 = load ptr, ptr %1389, align 8
  %1391 = ptrtoint ptr %1387 to i64
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = sub i64 %1391, %1392
  %1394 = sdiv exact i64 %1393, 8
  store i64 %1394, ptr %27, align 8
  %1395 = load ptr, ptr %26, align 8
  %1396 = getelementptr inbounds %struct.Switch_s, ptr %1395, i32 0, i32 4
  %1397 = load ptr, ptr %1396, align 8
  %1398 = load ptr, ptr %26, align 8
  %1399 = getelementptr inbounds %struct.Switch_s, ptr %1398, i32 0, i32 5
  store ptr %1397, ptr %1399, align 8
  %1400 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds %struct.Expr_s, ptr %1401, i32 0, i32 3
  %1403 = load ptr, ptr %1402, align 8
  %1404 = load i64, ptr %27, align 8
  %1405 = add i64 %1404, 1
  %1406 = mul i64 %1405, 8
  %1407 = call ptr @vmalloc(ptr noundef %1403, i64 noundef %1406)
  %1408 = load ptr, ptr %13, align 8
  %1409 = getelementptr inbounds %struct.Exnode_s, ptr %1408, i32 0, i32 5
  %1410 = getelementptr inbounds %struct.anon.4, ptr %1409, i32 0, i32 2
  store ptr %1407, ptr %1410, align 8
  %1411 = load ptr, ptr %13, align 8
  %1412 = getelementptr inbounds %struct.Exnode_s, ptr %1411, i32 0, i32 5
  %1413 = getelementptr inbounds %struct.anon.4, ptr %1412, i32 0, i32 2
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load ptr, ptr %26, align 8
  %1416 = getelementptr inbounds %struct.Switch_s, ptr %1415, i32 0, i32 4
  %1417 = load ptr, ptr %1416, align 8
  %1418 = load i64, ptr %27, align 8
  %1419 = mul i64 %1418, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1414, ptr align 8 %1417, i64 %1419, i1 false)
  %1420 = load ptr, ptr %13, align 8
  %1421 = getelementptr inbounds %struct.Exnode_s, ptr %1420, i32 0, i32 5
  %1422 = getelementptr inbounds %struct.anon.4, ptr %1421, i32 0, i32 2
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load i64, ptr %27, align 8
  %1425 = getelementptr inbounds ptr, ptr %1423, i64 %1424
  store ptr null, ptr %1425, align 8
  br label %1430

1426:                                             ; preds = %1349
  %1427 = load ptr, ptr %13, align 8
  %1428 = getelementptr inbounds %struct.Exnode_s, ptr %1427, i32 0, i32 5
  %1429 = getelementptr inbounds %struct.anon.4, ptr %1428, i32 0, i32 2
  store ptr null, ptr %1429, align 8
  br label %1430

1430:                                             ; preds = %1426, %1381
  %1431 = load ptr, ptr %26, align 8
  %1432 = getelementptr inbounds %struct.Switch_s, ptr %1431, i32 0, i32 7
  %1433 = load i32, ptr %1432, align 8
  %1434 = icmp ne i32 %1433, 0
  br i1 %1434, label %1435, label %1450

1435:                                             ; preds = %1430
  %1436 = load ptr, ptr %26, align 8
  %1437 = getelementptr inbounds %struct.Switch_s, ptr %1436, i32 0, i32 7
  store i32 0, ptr %1437, align 8
  %1438 = load ptr, ptr %26, align 8
  %1439 = getelementptr inbounds %struct.Switch_s, ptr %1438, i32 0, i32 3
  %1440 = load ptr, ptr %1439, align 8
  %1441 = icmp ne ptr %1440, null
  br i1 %1441, label %1442, label %1443

1442:                                             ; preds = %1435
  call void (ptr, ...) @exerror(ptr noundef @.str.29)
  br label %1449

1443:                                             ; preds = %1435
  %1444 = load ptr, ptr %9, align 8
  %1445 = getelementptr inbounds %union.EX_STYPE, ptr %1444, i64 0
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load ptr, ptr %26, align 8
  %1448 = getelementptr inbounds %struct.Switch_s, ptr %1447, i32 0, i32 3
  store ptr %1446, ptr %1448, align 8
  br label %1449

1449:                                             ; preds = %1443, %1442
  br label %1450

1450:                                             ; preds = %1449, %1430
  br label %3989

1451:                                             ; preds = %333
  %1452 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds %struct.Switch_s, ptr %1453, i32 0, i32 5
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds %struct.Switch_s, ptr %1457, i32 0, i32 6
  %1459 = load ptr, ptr %1458, align 8
  %1460 = icmp uge ptr %1455, %1459
  br i1 %1460, label %1461, label %1506

1461:                                             ; preds = %1451
  %1462 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds %struct.Switch_s, ptr %1463, i32 0, i32 5
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds %struct.Switch_s, ptr %1467, i32 0, i32 4
  %1469 = load ptr, ptr %1468, align 8
  %1470 = ptrtoint ptr %1465 to i64
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = sub i64 %1470, %1471
  %1473 = sdiv exact i64 %1472, 8
  store i64 %1473, ptr %28, align 8
  %1474 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds %struct.Switch_s, ptr %1475, i32 0, i32 4
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load i64, ptr %28, align 8
  %1479 = mul i64 16, %1478
  %1480 = call ptr @realloc(ptr noundef %1477, i64 noundef %1479) #15
  %1481 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds %struct.Switch_s, ptr %1482, i32 0, i32 4
  store ptr %1480, ptr %1483, align 8
  %1484 = icmp ne ptr %1480, null
  br i1 %1484, label %1486, label %1485

1485:                                             ; preds = %1461
  call void (ptr, ...) @exerror(ptr noundef @.str.30)
  store i64 0, ptr %28, align 8
  br label %1486

1486:                                             ; preds = %1485, %1461
  %1487 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds %struct.Switch_s, ptr %1488, i32 0, i32 4
  %1490 = load ptr, ptr %1489, align 8
  %1491 = load i64, ptr %28, align 8
  %1492 = getelementptr inbounds ptr, ptr %1490, i64 %1491
  %1493 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds %struct.Switch_s, ptr %1494, i32 0, i32 5
  store ptr %1492, ptr %1495, align 8
  %1496 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr inbounds %struct.Switch_s, ptr %1497, i32 0, i32 4
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load i64, ptr %28, align 8
  %1501 = mul i64 2, %1500
  %1502 = getelementptr inbounds ptr, ptr %1499, i64 %1501
  %1503 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds %struct.Switch_s, ptr %1504, i32 0, i32 6
  store ptr %1502, ptr %1505, align 8
  br label %1506

1506:                                             ; preds = %1486, %1451
  %1507 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds %struct.Switch_s, ptr %1508, i32 0, i32 5
  %1510 = load ptr, ptr %1509, align 8
  %1511 = icmp ne ptr %1510, null
  br i1 %1511, label %1512, label %1535

1512:                                             ; preds = %1506
  %1513 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1514 = load ptr, ptr %1513, align 8
  %1515 = load ptr, ptr %9, align 8
  %1516 = getelementptr inbounds %union.EX_STYPE, ptr %1515, i64 -1
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds %struct.Switch_s, ptr %1519, i32 0, i32 8
  %1521 = load i32, ptr %1520, align 4
  %1522 = call ptr @excast(ptr noundef %1514, ptr noundef %1517, i32 noundef %1521, ptr noundef null, i32 noundef 0)
  %1523 = load ptr, ptr %9, align 8
  %1524 = getelementptr inbounds %union.EX_STYPE, ptr %1523, i64 -1
  store ptr %1522, ptr %1524, align 8
  %1525 = load ptr, ptr %9, align 8
  %1526 = getelementptr inbounds %union.EX_STYPE, ptr %1525, i64 -1
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds %struct.Exnode_s, ptr %1527, i32 0, i32 5
  %1529 = getelementptr inbounds %struct.anon.2, ptr %1528, i32 0, i32 0
  %1530 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds %struct.Switch_s, ptr %1531, i32 0, i32 5
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds ptr, ptr %1533, i32 1
  store ptr %1534, ptr %1532, align 8
  store ptr %1529, ptr %1533, align 8
  br label %1535

1535:                                             ; preds = %1512, %1506
  br label %3989

1536:                                             ; preds = %333
  %1537 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 10
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds %struct.Switch_s, ptr %1538, i32 0, i32 7
  store i32 1, ptr %1539, align 8
  br label %3989

1540:                                             ; preds = %333
  store i64 0, ptr %13, align 8
  br label %3989

1541:                                             ; preds = %333
  store i64 1, ptr %13, align 8
  br label %3989

1542:                                             ; preds = %333
  %1543 = load ptr, ptr %9, align 8
  %1544 = getelementptr inbounds %union.EX_STYPE, ptr %1543, i64 0
  %1545 = load ptr, ptr %1544, align 8
  %1546 = icmp ne ptr %1545, null
  br i1 %1546, label %1547, label %1573

1547:                                             ; preds = %1542
  %1548 = load ptr, ptr %9, align 8
  %1549 = getelementptr inbounds %union.EX_STYPE, ptr %1548, i64 -2
  %1550 = load ptr, ptr %1549, align 8
  %1551 = icmp ne ptr %1550, null
  br i1 %1551, label %1552, label %1567

1552:                                             ; preds = %1547
  %1553 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1554 = load ptr, ptr %1553, align 8
  %1555 = load ptr, ptr %9, align 8
  %1556 = getelementptr inbounds %union.EX_STYPE, ptr %1555, i64 0
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds %struct.Exnode_s, ptr %1557, i32 0, i32 0
  %1559 = load i32, ptr %1558, align 8
  %1560 = load ptr, ptr %9, align 8
  %1561 = getelementptr inbounds %union.EX_STYPE, ptr %1560, i64 -2
  %1562 = load ptr, ptr %1561, align 8
  %1563 = load ptr, ptr %9, align 8
  %1564 = getelementptr inbounds %union.EX_STYPE, ptr %1563, i64 0
  %1565 = load ptr, ptr %1564, align 8
  %1566 = call ptr @exnewnode(ptr noundef %1554, i32 noundef 44, i32 noundef 1, i32 noundef %1559, ptr noundef %1562, ptr noundef %1565)
  br label %1571

1567:                                             ; preds = %1547
  %1568 = load ptr, ptr %9, align 8
  %1569 = getelementptr inbounds %union.EX_STYPE, ptr %1568, i64 0
  %1570 = load ptr, ptr %1569, align 8
  br label %1571

1571:                                             ; preds = %1567, %1552
  %1572 = phi ptr [ %1566, %1552 ], [ %1570, %1567 ]
  store ptr %1572, ptr %13, align 8
  br label %1573

1573:                                             ; preds = %1571, %1542
  br label %3989

1574:                                             ; preds = %333
  %1575 = load ptr, ptr %9, align 8
  %1576 = getelementptr inbounds %union.EX_STYPE, ptr %1575, i64 0
  %1577 = load ptr, ptr %1576, align 8
  call void @checkName(ptr noundef %1577)
  %1578 = load ptr, ptr %9, align 8
  %1579 = getelementptr inbounds %union.EX_STYPE, ptr %1578, i64 0
  %1580 = load ptr, ptr %1579, align 8
  store ptr %1580, ptr @expr, align 8
  br label %3989

1581:                                             ; preds = %333
  store ptr null, ptr %13, align 8
  %1582 = load ptr, ptr %9, align 8
  %1583 = getelementptr inbounds %union.EX_STYPE, ptr %1582, i64 -3
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds %struct.Exid_s, ptr %1584, i32 0, i32 3
  %1586 = load i64, ptr %1585, align 8
  %1587 = icmp ne i64 %1586, 0
  br i1 %1587, label %1588, label %1592

1588:                                             ; preds = %1581
  %1589 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 1
  %1590 = load i32, ptr %1589, align 8
  %1591 = icmp ne i32 %1590, 0
  br i1 %1591, label %1592, label %1600

1592:                                             ; preds = %1588, %1581
  %1593 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 1
  %1594 = load i32, ptr %1593, align 8
  %1595 = sext i32 %1594 to i64
  %1596 = load ptr, ptr %9, align 8
  %1597 = getelementptr inbounds %union.EX_STYPE, ptr %1596, i64 -3
  %1598 = load ptr, ptr %1597, align 8
  %1599 = getelementptr inbounds %struct.Exid_s, ptr %1598, i32 0, i32 3
  store i64 %1595, ptr %1599, align 8
  br label %1600

1600:                                             ; preds = %1592, %1588
  %1601 = load ptr, ptr %9, align 8
  %1602 = getelementptr inbounds %union.EX_STYPE, ptr %1601, i64 0
  %1603 = load ptr, ptr %1602, align 8
  %1604 = icmp ne ptr %1603, null
  br i1 %1604, label %1605, label %1634

1605:                                             ; preds = %1600
  %1606 = load ptr, ptr %9, align 8
  %1607 = getelementptr inbounds %union.EX_STYPE, ptr %1606, i64 0
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds %struct.Exnode_s, ptr %1608, i32 0, i32 1
  %1610 = load i32, ptr %1609, align 4
  %1611 = icmp eq i32 %1610, 293
  br i1 %1611, label %1612, label %1634

1612:                                             ; preds = %1605
  %1613 = load ptr, ptr %9, align 8
  %1614 = getelementptr inbounds %union.EX_STYPE, ptr %1613, i64 -3
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds %struct.Exid_s, ptr %1615, i32 0, i32 1
  store i64 293, ptr %1616, align 8
  %1617 = load ptr, ptr %9, align 8
  %1618 = getelementptr inbounds %union.EX_STYPE, ptr %1617, i64 0
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds %struct.Exnode_s, ptr %1619, i32 0, i32 0
  %1621 = load i32, ptr %1620, align 8
  %1622 = sext i32 %1621 to i64
  %1623 = load ptr, ptr %9, align 8
  %1624 = getelementptr inbounds %union.EX_STYPE, ptr %1623, i64 -3
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds %struct.Exid_s, ptr %1625, i32 0, i32 3
  store i64 %1622, ptr %1626, align 8
  %1627 = load ptr, ptr %9, align 8
  %1628 = getelementptr inbounds %union.EX_STYPE, ptr %1627, i64 0
  %1629 = load ptr, ptr %1628, align 8
  %1630 = load ptr, ptr %9, align 8
  %1631 = getelementptr inbounds %union.EX_STYPE, ptr %1630, i64 -3
  %1632 = load ptr, ptr %1631, align 8
  %1633 = getelementptr inbounds %struct.Exid_s, ptr %1632, i32 0, i32 6
  store ptr %1629, ptr %1633, align 8
  br label %1799

1634:                                             ; preds = %1605, %1600
  %1635 = load ptr, ptr %9, align 8
  %1636 = getelementptr inbounds %union.EX_STYPE, ptr %1635, i64 -3
  %1637 = load ptr, ptr %1636, align 8
  %1638 = getelementptr inbounds %struct.Exid_s, ptr %1637, i32 0, i32 1
  store i64 275, ptr %1638, align 8
  %1639 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1640 = load ptr, ptr %1639, align 8
  %1641 = call ptr @exnewnode(ptr noundef %1640, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %1642 = load ptr, ptr %9, align 8
  %1643 = getelementptr inbounds %union.EX_STYPE, ptr %1642, i64 -3
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds %struct.Exid_s, ptr %1644, i32 0, i32 6
  store ptr %1641, ptr %1645, align 8
  %1646 = load ptr, ptr %9, align 8
  %1647 = getelementptr inbounds %union.EX_STYPE, ptr %1646, i64 -1
  %1648 = load i64, ptr %1647, align 8
  %1649 = icmp ne i64 %1648, 0
  br i1 %1649, label %1650, label %1700

1650:                                             ; preds = %1634
  %1651 = load ptr, ptr %9, align 8
  %1652 = getelementptr inbounds %union.EX_STYPE, ptr %1651, i64 -3
  %1653 = load ptr, ptr %1652, align 8
  %1654 = getelementptr inbounds %struct.Exid_s, ptr %1653, i32 0, i32 7
  %1655 = load ptr, ptr %1654, align 8
  %1656 = icmp eq ptr %1655, null
  br i1 %1656, label %1657, label %1700

1657:                                             ; preds = %1650
  %1658 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  store ptr %1658, ptr %29, align 8
  %1659 = icmp ne ptr %1658, null
  br i1 %1659, label %1662, label %1660

1660:                                             ; preds = %1657
  %1661 = call ptr @exnospace()
  br label %1662

1662:                                             ; preds = %1660, %1657
  %1663 = load ptr, ptr %9, align 8
  %1664 = getelementptr inbounds %union.EX_STYPE, ptr %1663, i64 -1
  %1665 = load i64, ptr %1664, align 8
  %1666 = icmp eq i64 %1665, 259
  br i1 %1666, label %1667, label %1674

1667:                                             ; preds = %1662
  %1668 = load ptr, ptr %29, align 8
  %1669 = getelementptr inbounds %struct._dtdisc_s, ptr %1668, i32 0, i32 0
  store i32 16, ptr %1669, align 8
  %1670 = load ptr, ptr %29, align 8
  %1671 = getelementptr inbounds %struct._dtdisc_s, ptr %1670, i32 0, i32 1
  store i32 8, ptr %1671, align 4
  %1672 = load ptr, ptr %29, align 8
  %1673 = getelementptr inbounds %struct._dtdisc_s, ptr %1672, i32 0, i32 5
  store ptr @cmpKey, ptr %1673, align 8
  br label %1677

1674:                                             ; preds = %1662
  %1675 = load ptr, ptr %29, align 8
  %1676 = getelementptr inbounds %struct._dtdisc_s, ptr %1675, i32 0, i32 0
  store i32 32, ptr %1676, align 8
  br label %1677

1677:                                             ; preds = %1674, %1667
  %1678 = load ptr, ptr %29, align 8
  %1679 = load ptr, ptr @Dtoset, align 8
  %1680 = call ptr @dtopen(ptr noundef %1678, ptr noundef %1679)
  %1681 = load ptr, ptr %9, align 8
  %1682 = getelementptr inbounds %union.EX_STYPE, ptr %1681, i64 -3
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds %struct.Exid_s, ptr %1683, i32 0, i32 7
  store ptr %1680, ptr %1684, align 8
  %1685 = icmp ne ptr %1680, null
  br i1 %1685, label %1692, label %1686

1686:                                             ; preds = %1677
  %1687 = load ptr, ptr %9, align 8
  %1688 = getelementptr inbounds %union.EX_STYPE, ptr %1687, i64 -3
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds %struct.Exid_s, ptr %1689, i32 0, i32 9
  %1691 = getelementptr inbounds [32 x i8], ptr %1690, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.31, ptr noundef %1691)
  br label %1692

1692:                                             ; preds = %1686, %1677
  %1693 = load ptr, ptr %9, align 8
  %1694 = getelementptr inbounds %union.EX_STYPE, ptr %1693, i64 -1
  %1695 = load i64, ptr %1694, align 8
  %1696 = load ptr, ptr %9, align 8
  %1697 = getelementptr inbounds %union.EX_STYPE, ptr %1696, i64 -3
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds %struct.Exid_s, ptr %1698, i32 0, i32 4
  store i64 %1695, ptr %1699, align 8
  br label %1700

1700:                                             ; preds = %1692, %1650, %1634
  %1701 = load ptr, ptr %9, align 8
  %1702 = getelementptr inbounds %union.EX_STYPE, ptr %1701, i64 0
  %1703 = load ptr, ptr %1702, align 8
  %1704 = icmp ne ptr %1703, null
  br i1 %1704, label %1705, label %1778

1705:                                             ; preds = %1700
  %1706 = load ptr, ptr %9, align 8
  %1707 = getelementptr inbounds %union.EX_STYPE, ptr %1706, i64 0
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds %struct.Exnode_s, ptr %1708, i32 0, i32 0
  %1710 = load i32, ptr %1709, align 8
  %1711 = sext i32 %1710 to i64
  %1712 = load ptr, ptr %9, align 8
  %1713 = getelementptr inbounds %union.EX_STYPE, ptr %1712, i64 -3
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds %struct.Exid_s, ptr %1714, i32 0, i32 3
  %1716 = load i64, ptr %1715, align 8
  %1717 = icmp ne i64 %1711, %1716
  br i1 %1717, label %1718, label %1749

1718:                                             ; preds = %1705
  %1719 = load ptr, ptr %9, align 8
  %1720 = getelementptr inbounds %union.EX_STYPE, ptr %1719, i64 -3
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds %struct.Exid_s, ptr %1721, i32 0, i32 3
  %1723 = load i64, ptr %1722, align 8
  %1724 = trunc i64 %1723 to i32
  %1725 = load ptr, ptr %9, align 8
  %1726 = getelementptr inbounds %union.EX_STYPE, ptr %1725, i64 0
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds %struct.Exnode_s, ptr %1727, i32 0, i32 0
  store i32 %1724, ptr %1728, align 8
  %1729 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1730 = load ptr, ptr %1729, align 8
  %1731 = load ptr, ptr %9, align 8
  %1732 = getelementptr inbounds %union.EX_STYPE, ptr %1731, i64 0
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds %struct.Exnode_s, ptr %1733, i32 0, i32 5
  %1735 = getelementptr inbounds %struct.anon.3, ptr %1734, i32 0, i32 1
  %1736 = load ptr, ptr %1735, align 8
  %1737 = load ptr, ptr %9, align 8
  %1738 = getelementptr inbounds %union.EX_STYPE, ptr %1737, i64 -3
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds %struct.Exid_s, ptr %1739, i32 0, i32 3
  %1741 = load i64, ptr %1740, align 8
  %1742 = trunc i64 %1741 to i32
  %1743 = call ptr @excast(ptr noundef %1730, ptr noundef %1736, i32 noundef %1742, ptr noundef null, i32 noundef 0)
  %1744 = load ptr, ptr %9, align 8
  %1745 = getelementptr inbounds %union.EX_STYPE, ptr %1744, i64 0
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds %struct.Exnode_s, ptr %1746, i32 0, i32 5
  %1748 = getelementptr inbounds %struct.anon.3, ptr %1747, i32 0, i32 1
  store ptr %1743, ptr %1748, align 8
  br label %1749

1749:                                             ; preds = %1718, %1705
  %1750 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1751 = load ptr, ptr %1750, align 8
  %1752 = load ptr, ptr %9, align 8
  %1753 = getelementptr inbounds %union.EX_STYPE, ptr %1752, i64 -3
  %1754 = load ptr, ptr %1753, align 8
  %1755 = getelementptr inbounds %struct.Exid_s, ptr %1754, i32 0, i32 3
  %1756 = load i64, ptr %1755, align 8
  %1757 = trunc i64 %1756 to i32
  %1758 = call ptr @exnewnode(ptr noundef %1751, i32 noundef 275, i32 noundef 0, i32 noundef %1757, ptr noundef null, ptr noundef null)
  %1759 = load ptr, ptr %9, align 8
  %1760 = getelementptr inbounds %union.EX_STYPE, ptr %1759, i64 0
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr inbounds %struct.Exnode_s, ptr %1761, i32 0, i32 5
  %1763 = getelementptr inbounds %struct.anon.3, ptr %1762, i32 0, i32 0
  store ptr %1758, ptr %1763, align 8
  %1764 = load ptr, ptr %9, align 8
  %1765 = getelementptr inbounds %union.EX_STYPE, ptr %1764, i64 -3
  %1766 = load ptr, ptr %1765, align 8
  %1767 = load ptr, ptr %9, align 8
  %1768 = getelementptr inbounds %union.EX_STYPE, ptr %1767, i64 0
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds %struct.Exnode_s, ptr %1769, i32 0, i32 5
  %1771 = getelementptr inbounds %struct.anon.3, ptr %1770, i32 0, i32 0
  %1772 = load ptr, ptr %1771, align 8
  %1773 = getelementptr inbounds %struct.Exnode_s, ptr %1772, i32 0, i32 5
  %1774 = getelementptr inbounds %struct.anon.5, ptr %1773, i32 0, i32 0
  store ptr %1766, ptr %1774, align 8
  %1775 = load ptr, ptr %9, align 8
  %1776 = getelementptr inbounds %union.EX_STYPE, ptr %1775, i64 0
  %1777 = load ptr, ptr %1776, align 8
  store ptr %1777, ptr %13, align 8
  br label %1798

1778:                                             ; preds = %1700
  %1779 = load ptr, ptr %9, align 8
  %1780 = getelementptr inbounds %union.EX_STYPE, ptr %1779, i64 -1
  %1781 = load i64, ptr %1780, align 8
  %1782 = icmp ne i64 %1781, 0
  br i1 %1782, label %1797, label %1783

1783:                                             ; preds = %1778
  %1784 = load ptr, ptr %9, align 8
  %1785 = getelementptr inbounds %union.EX_STYPE, ptr %1784, i64 -3
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds %struct.Exid_s, ptr %1786, i32 0, i32 6
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds %struct.Exnode_s, ptr %1788, i32 0, i32 5
  %1790 = load ptr, ptr %9, align 8
  %1791 = getelementptr inbounds %union.EX_STYPE, ptr %1790, i64 -3
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds %struct.Exid_s, ptr %1792, i32 0, i32 3
  %1794 = load i64, ptr %1793, align 8
  %1795 = call ptr @exzero(i64 noundef %1794)
  %1796 = getelementptr inbounds %union.EX_STYPE, ptr %30, i32 0, i32 0
  store ptr %1795, ptr %1796, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1789, ptr align 8 %30, i64 8, i1 false)
  br label %1797

1797:                                             ; preds = %1783, %1778
  br label %1798

1798:                                             ; preds = %1797, %1749
  br label %1799

1799:                                             ; preds = %1798, %1612
  br label %3989

1800:                                             ; preds = %333
  store ptr null, ptr %13, align 8
  br label %3989

1801:                                             ; preds = %333
  %1802 = load ptr, ptr %9, align 8
  %1803 = getelementptr inbounds %union.EX_STYPE, ptr %1802, i64 0
  %1804 = load ptr, ptr %1803, align 8
  store ptr %1804, ptr %13, align 8
  br label %3989

1805:                                             ; preds = %333
  store ptr null, ptr %13, align 8
  br label %3989

1806:                                             ; preds = %333
  %1807 = load ptr, ptr %9, align 8
  %1808 = getelementptr inbounds %union.EX_STYPE, ptr %1807, i64 -1
  %1809 = load ptr, ptr %1808, align 8
  store ptr %1809, ptr %13, align 8
  br label %3989

1810:                                             ; preds = %333
  %1811 = load ptr, ptr %9, align 8
  %1812 = getelementptr inbounds %union.EX_STYPE, ptr %1811, i64 0
  %1813 = load ptr, ptr %1812, align 8
  %1814 = getelementptr inbounds %struct.Exnode_s, ptr %1813, i32 0, i32 0
  %1815 = load i32, ptr %1814, align 8
  %1816 = sext i32 %1815 to i64
  %1817 = load ptr, ptr %9, align 8
  %1818 = getelementptr inbounds %union.EX_STYPE, ptr %1817, i64 -2
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds %struct.Exid_s, ptr %1819, i32 0, i32 3
  %1821 = load i64, ptr %1820, align 8
  %1822 = icmp eq i64 %1816, %1821
  br i1 %1822, label %1823, label %1827

1823:                                             ; preds = %1810
  %1824 = load ptr, ptr %9, align 8
  %1825 = getelementptr inbounds %union.EX_STYPE, ptr %1824, i64 0
  %1826 = load ptr, ptr %1825, align 8
  br label %1840

1827:                                             ; preds = %1810
  %1828 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1829 = load ptr, ptr %1828, align 8
  %1830 = load ptr, ptr %9, align 8
  %1831 = getelementptr inbounds %union.EX_STYPE, ptr %1830, i64 0
  %1832 = load ptr, ptr %1831, align 8
  %1833 = load ptr, ptr %9, align 8
  %1834 = getelementptr inbounds %union.EX_STYPE, ptr %1833, i64 -2
  %1835 = load ptr, ptr %1834, align 8
  %1836 = getelementptr inbounds %struct.Exid_s, ptr %1835, i32 0, i32 3
  %1837 = load i64, ptr %1836, align 8
  %1838 = trunc i64 %1837 to i32
  %1839 = call ptr @excast(ptr noundef %1829, ptr noundef %1832, i32 noundef %1838, ptr noundef null, i32 noundef 0)
  br label %1840

1840:                                             ; preds = %1827, %1823
  %1841 = phi ptr [ %1826, %1823 ], [ %1839, %1827 ]
  store ptr %1841, ptr %13, align 8
  br label %3989

1842:                                             ; preds = %333
  br label %1843

1843:                                             ; preds = %2141, %2140, %2139, %2138, %2137, %1842
  store i32 259, ptr %31, align 4
  br label %1845

1844:                                             ; preds = %2213, %2145, %2144, %2143, %2142, %2136, %2135, %2134, %2133, %2132, %2131
  store i32 0, ptr %31, align 4
  br label %1845

1845:                                             ; preds = %1844, %1843
  %1846 = load ptr, ptr %9, align 8
  %1847 = getelementptr inbounds %union.EX_STYPE, ptr %1846, i64 -2
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds %struct.Exnode_s, ptr %1848, i32 0, i32 0
  %1850 = load i32, ptr %1849, align 8
  %1851 = icmp ne i32 %1850, 0
  br i1 %1851, label %1882, label %1852

1852:                                             ; preds = %1845
  %1853 = load ptr, ptr %9, align 8
  %1854 = getelementptr inbounds %union.EX_STYPE, ptr %1853, i64 0
  %1855 = load ptr, ptr %1854, align 8
  %1856 = getelementptr inbounds %struct.Exnode_s, ptr %1855, i32 0, i32 0
  %1857 = load i32, ptr %1856, align 8
  %1858 = icmp ne i32 %1857, 0
  br i1 %1858, label %1871, label %1859

1859:                                             ; preds = %1852
  %1860 = load i32, ptr %31, align 4
  %1861 = icmp ne i32 %1860, 0
  %1862 = select i1 %1861, i32 263, i32 259
  %1863 = load ptr, ptr %9, align 8
  %1864 = getelementptr inbounds %union.EX_STYPE, ptr %1863, i64 0
  %1865 = load ptr, ptr %1864, align 8
  %1866 = getelementptr inbounds %struct.Exnode_s, ptr %1865, i32 0, i32 0
  store i32 %1862, ptr %1866, align 8
  %1867 = load ptr, ptr %9, align 8
  %1868 = getelementptr inbounds %union.EX_STYPE, ptr %1867, i64 -2
  %1869 = load ptr, ptr %1868, align 8
  %1870 = getelementptr inbounds %struct.Exnode_s, ptr %1869, i32 0, i32 0
  store i32 %1862, ptr %1870, align 8
  br label %1881

1871:                                             ; preds = %1852
  %1872 = load ptr, ptr %9, align 8
  %1873 = getelementptr inbounds %union.EX_STYPE, ptr %1872, i64 0
  %1874 = load ptr, ptr %1873, align 8
  %1875 = getelementptr inbounds %struct.Exnode_s, ptr %1874, i32 0, i32 0
  %1876 = load i32, ptr %1875, align 8
  %1877 = load ptr, ptr %9, align 8
  %1878 = getelementptr inbounds %union.EX_STYPE, ptr %1877, i64 -2
  %1879 = load ptr, ptr %1878, align 8
  %1880 = getelementptr inbounds %struct.Exnode_s, ptr %1879, i32 0, i32 0
  store i32 %1876, ptr %1880, align 8
  br label %1881

1881:                                             ; preds = %1871, %1859
  br label %1900

1882:                                             ; preds = %1845
  %1883 = load ptr, ptr %9, align 8
  %1884 = getelementptr inbounds %union.EX_STYPE, ptr %1883, i64 0
  %1885 = load ptr, ptr %1884, align 8
  %1886 = getelementptr inbounds %struct.Exnode_s, ptr %1885, i32 0, i32 0
  %1887 = load i32, ptr %1886, align 8
  %1888 = icmp ne i32 %1887, 0
  br i1 %1888, label %1899, label %1889

1889:                                             ; preds = %1882
  %1890 = load ptr, ptr %9, align 8
  %1891 = getelementptr inbounds %union.EX_STYPE, ptr %1890, i64 -2
  %1892 = load ptr, ptr %1891, align 8
  %1893 = getelementptr inbounds %struct.Exnode_s, ptr %1892, i32 0, i32 0
  %1894 = load i32, ptr %1893, align 8
  %1895 = load ptr, ptr %9, align 8
  %1896 = getelementptr inbounds %union.EX_STYPE, ptr %1895, i64 0
  %1897 = load ptr, ptr %1896, align 8
  %1898 = getelementptr inbounds %struct.Exnode_s, ptr %1897, i32 0, i32 0
  store i32 %1894, ptr %1898, align 8
  br label %1899

1899:                                             ; preds = %1889, %1882
  br label %1900

1900:                                             ; preds = %1899, %1881
  %1901 = load ptr, ptr %9, align 8
  %1902 = getelementptr inbounds %union.EX_STYPE, ptr %1901, i64 -2
  %1903 = load ptr, ptr %1902, align 8
  %1904 = getelementptr inbounds %struct.Exnode_s, ptr %1903, i32 0, i32 0
  %1905 = load i32, ptr %1904, align 8
  %1906 = load ptr, ptr %9, align 8
  %1907 = getelementptr inbounds %union.EX_STYPE, ptr %1906, i64 0
  %1908 = load ptr, ptr %1907, align 8
  %1909 = getelementptr inbounds %struct.Exnode_s, ptr %1908, i32 0, i32 0
  %1910 = load i32, ptr %1909, align 8
  %1911 = icmp ne i32 %1905, %1910
  br i1 %1911, label %1912, label %2002

1912:                                             ; preds = %1900
  %1913 = load ptr, ptr %9, align 8
  %1914 = getelementptr inbounds %union.EX_STYPE, ptr %1913, i64 -2
  %1915 = load ptr, ptr %1914, align 8
  %1916 = getelementptr inbounds %struct.Exnode_s, ptr %1915, i32 0, i32 0
  %1917 = load i32, ptr %1916, align 8
  %1918 = icmp eq i32 %1917, 263
  br i1 %1918, label %1919, label %1936

1919:                                             ; preds = %1912
  %1920 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1921 = load ptr, ptr %1920, align 8
  %1922 = load ptr, ptr %9, align 8
  %1923 = getelementptr inbounds %union.EX_STYPE, ptr %1922, i64 -2
  %1924 = load ptr, ptr %1923, align 8
  %1925 = load ptr, ptr %9, align 8
  %1926 = getelementptr inbounds %union.EX_STYPE, ptr %1925, i64 0
  %1927 = load ptr, ptr %1926, align 8
  %1928 = getelementptr inbounds %struct.Exnode_s, ptr %1927, i32 0, i32 0
  %1929 = load i32, ptr %1928, align 8
  %1930 = load ptr, ptr %9, align 8
  %1931 = getelementptr inbounds %union.EX_STYPE, ptr %1930, i64 0
  %1932 = load ptr, ptr %1931, align 8
  %1933 = call ptr @excast(ptr noundef %1921, ptr noundef %1924, i32 noundef %1929, ptr noundef %1932, i32 noundef 0)
  %1934 = load ptr, ptr %9, align 8
  %1935 = getelementptr inbounds %union.EX_STYPE, ptr %1934, i64 -2
  store ptr %1933, ptr %1935, align 8
  br label %2001

1936:                                             ; preds = %1912
  %1937 = load ptr, ptr %9, align 8
  %1938 = getelementptr inbounds %union.EX_STYPE, ptr %1937, i64 0
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds %struct.Exnode_s, ptr %1939, i32 0, i32 0
  %1941 = load i32, ptr %1940, align 8
  %1942 = icmp eq i32 %1941, 263
  br i1 %1942, label %1943, label %1960

1943:                                             ; preds = %1936
  %1944 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1945 = load ptr, ptr %1944, align 8
  %1946 = load ptr, ptr %9, align 8
  %1947 = getelementptr inbounds %union.EX_STYPE, ptr %1946, i64 0
  %1948 = load ptr, ptr %1947, align 8
  %1949 = load ptr, ptr %9, align 8
  %1950 = getelementptr inbounds %union.EX_STYPE, ptr %1949, i64 -2
  %1951 = load ptr, ptr %1950, align 8
  %1952 = getelementptr inbounds %struct.Exnode_s, ptr %1951, i32 0, i32 0
  %1953 = load i32, ptr %1952, align 8
  %1954 = load ptr, ptr %9, align 8
  %1955 = getelementptr inbounds %union.EX_STYPE, ptr %1954, i64 -2
  %1956 = load ptr, ptr %1955, align 8
  %1957 = call ptr @excast(ptr noundef %1945, ptr noundef %1948, i32 noundef %1953, ptr noundef %1956, i32 noundef 0)
  %1958 = load ptr, ptr %9, align 8
  %1959 = getelementptr inbounds %union.EX_STYPE, ptr %1958, i64 0
  store ptr %1957, ptr %1959, align 8
  br label %2000

1960:                                             ; preds = %1936
  %1961 = load ptr, ptr %9, align 8
  %1962 = getelementptr inbounds %union.EX_STYPE, ptr %1961, i64 -2
  %1963 = load ptr, ptr %1962, align 8
  %1964 = getelementptr inbounds %struct.Exnode_s, ptr %1963, i32 0, i32 0
  %1965 = load i32, ptr %1964, align 8
  %1966 = icmp eq i32 %1965, 262
  br i1 %1966, label %1967, label %1979

1967:                                             ; preds = %1960
  %1968 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1969 = load ptr, ptr %1968, align 8
  %1970 = load ptr, ptr %9, align 8
  %1971 = getelementptr inbounds %union.EX_STYPE, ptr %1970, i64 0
  %1972 = load ptr, ptr %1971, align 8
  %1973 = load ptr, ptr %9, align 8
  %1974 = getelementptr inbounds %union.EX_STYPE, ptr %1973, i64 -2
  %1975 = load ptr, ptr %1974, align 8
  %1976 = call ptr @excast(ptr noundef %1969, ptr noundef %1972, i32 noundef 262, ptr noundef %1975, i32 noundef 0)
  %1977 = load ptr, ptr %9, align 8
  %1978 = getelementptr inbounds %union.EX_STYPE, ptr %1977, i64 0
  store ptr %1976, ptr %1978, align 8
  br label %1999

1979:                                             ; preds = %1960
  %1980 = load ptr, ptr %9, align 8
  %1981 = getelementptr inbounds %union.EX_STYPE, ptr %1980, i64 0
  %1982 = load ptr, ptr %1981, align 8
  %1983 = getelementptr inbounds %struct.Exnode_s, ptr %1982, i32 0, i32 0
  %1984 = load i32, ptr %1983, align 8
  %1985 = icmp eq i32 %1984, 262
  br i1 %1985, label %1986, label %1998

1986:                                             ; preds = %1979
  %1987 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %1988 = load ptr, ptr %1987, align 8
  %1989 = load ptr, ptr %9, align 8
  %1990 = getelementptr inbounds %union.EX_STYPE, ptr %1989, i64 -2
  %1991 = load ptr, ptr %1990, align 8
  %1992 = load ptr, ptr %9, align 8
  %1993 = getelementptr inbounds %union.EX_STYPE, ptr %1992, i64 0
  %1994 = load ptr, ptr %1993, align 8
  %1995 = call ptr @excast(ptr noundef %1988, ptr noundef %1991, i32 noundef 262, ptr noundef %1994, i32 noundef 0)
  %1996 = load ptr, ptr %9, align 8
  %1997 = getelementptr inbounds %union.EX_STYPE, ptr %1996, i64 -2
  store ptr %1995, ptr %1997, align 8
  br label %1998

1998:                                             ; preds = %1986, %1979
  br label %1999

1999:                                             ; preds = %1998, %1967
  br label %2000

2000:                                             ; preds = %1999, %1943
  br label %2001

2001:                                             ; preds = %2000, %1919
  br label %2002

2002:                                             ; preds = %2001, %1900
  %2003 = load i32, ptr %31, align 4
  %2004 = icmp ne i32 %2003, 0
  br i1 %2004, label %2031, label %2005

2005:                                             ; preds = %2002
  %2006 = load ptr, ptr %9, align 8
  %2007 = getelementptr inbounds %union.EX_STYPE, ptr %2006, i64 -2
  %2008 = load ptr, ptr %2007, align 8
  %2009 = getelementptr inbounds %struct.Exnode_s, ptr %2008, i32 0, i32 0
  %2010 = load i32, ptr %2009, align 8
  %2011 = icmp eq i32 %2010, 263
  br i1 %2011, label %2012, label %2013

2012:                                             ; preds = %2005
  br label %2029

2013:                                             ; preds = %2005
  %2014 = load ptr, ptr %9, align 8
  %2015 = getelementptr inbounds %union.EX_STYPE, ptr %2014, i64 -2
  %2016 = load ptr, ptr %2015, align 8
  %2017 = getelementptr inbounds %struct.Exnode_s, ptr %2016, i32 0, i32 0
  %2018 = load i32, ptr %2017, align 8
  %2019 = icmp eq i32 %2018, 260
  br i1 %2019, label %2020, label %2021

2020:                                             ; preds = %2013
  br label %2027

2021:                                             ; preds = %2013
  %2022 = load ptr, ptr %9, align 8
  %2023 = getelementptr inbounds %union.EX_STYPE, ptr %2022, i64 0
  %2024 = load ptr, ptr %2023, align 8
  %2025 = getelementptr inbounds %struct.Exnode_s, ptr %2024, i32 0, i32 0
  %2026 = load i32, ptr %2025, align 8
  br label %2027

2027:                                             ; preds = %2021, %2020
  %2028 = phi i32 [ 260, %2020 ], [ %2026, %2021 ]
  br label %2029

2029:                                             ; preds = %2027, %2012
  %2030 = phi i32 [ 263, %2012 ], [ %2028, %2027 ]
  store i32 %2030, ptr %31, align 4
  br label %2031

2031:                                             ; preds = %2029, %2002
  %2032 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2033 = load ptr, ptr %2032, align 8
  %2034 = load ptr, ptr %9, align 8
  %2035 = getelementptr inbounds %union.EX_STYPE, ptr %2034, i64 -1
  %2036 = load i32, ptr %2035, align 8
  %2037 = load i32, ptr %31, align 4
  %2038 = load ptr, ptr %9, align 8
  %2039 = getelementptr inbounds %union.EX_STYPE, ptr %2038, i64 -2
  %2040 = load ptr, ptr %2039, align 8
  %2041 = load ptr, ptr %9, align 8
  %2042 = getelementptr inbounds %union.EX_STYPE, ptr %2041, i64 0
  %2043 = load ptr, ptr %2042, align 8
  %2044 = call ptr @exnewnode(ptr noundef %2033, i32 noundef %2036, i32 noundef 1, i32 noundef %2037, ptr noundef %2040, ptr noundef %2043)
  store ptr %2044, ptr %13, align 8
  %2045 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2046 = load ptr, ptr %2045, align 8
  %2047 = getelementptr inbounds %struct.Expr_s, ptr %2046, i32 0, i32 16
  %2048 = load i32, ptr %2047, align 4
  %2049 = icmp ne i32 %2048, 0
  br i1 %2049, label %2105, label %2050

2050:                                             ; preds = %2031
  %2051 = load ptr, ptr %9, align 8
  %2052 = getelementptr inbounds %union.EX_STYPE, ptr %2051, i64 -2
  %2053 = load ptr, ptr %2052, align 8
  %2054 = getelementptr inbounds %struct.Exnode_s, ptr %2053, i32 0, i32 1
  %2055 = load i32, ptr %2054, align 4
  %2056 = icmp eq i32 %2055, 271
  br i1 %2056, label %2057, label %2105

2057:                                             ; preds = %2050
  %2058 = load ptr, ptr %9, align 8
  %2059 = getelementptr inbounds %union.EX_STYPE, ptr %2058, i64 0
  %2060 = load ptr, ptr %2059, align 8
  %2061 = getelementptr inbounds %struct.Exnode_s, ptr %2060, i32 0, i32 1
  %2062 = load i32, ptr %2061, align 4
  %2063 = icmp eq i32 %2062, 271
  br i1 %2063, label %2064, label %2105

2064:                                             ; preds = %2057
  %2065 = load ptr, ptr %13, align 8
  %2066 = getelementptr inbounds %struct.Exnode_s, ptr %2065, i32 0, i32 5
  %2067 = getelementptr inbounds %struct.anon.2, ptr %2066, i32 0, i32 0
  %2068 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2069 = load ptr, ptr %2068, align 8
  %2070 = load ptr, ptr %13, align 8
  %2071 = call ptr @exeval(ptr noundef %2069, ptr noundef %2070, ptr noundef null)
  %2072 = getelementptr inbounds %union.EX_STYPE, ptr %32, i32 0, i32 0
  store ptr %2071, ptr %2072, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2067, ptr align 8 %32, i64 8, i1 false)
  %2073 = load ptr, ptr %13, align 8
  %2074 = getelementptr inbounds %struct.Exnode_s, ptr %2073, i32 0, i32 0
  %2075 = load i32, ptr %2074, align 8
  %2076 = icmp eq i32 %2075, 263
  br i1 %2076, label %2077, label %2090

2077:                                             ; preds = %2064
  %2078 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2079 = load ptr, ptr %2078, align 8
  %2080 = getelementptr inbounds %struct.Expr_s, ptr %2079, i32 0, i32 3
  %2081 = load ptr, ptr %2080, align 8
  %2082 = load ptr, ptr %13, align 8
  %2083 = getelementptr inbounds %struct.Exnode_s, ptr %2082, i32 0, i32 5
  %2084 = getelementptr inbounds %struct.anon.2, ptr %2083, i32 0, i32 0
  %2085 = load ptr, ptr %2084, align 8
  %2086 = call ptr @vmstrdup(ptr noundef %2081, ptr noundef %2085)
  %2087 = load ptr, ptr %13, align 8
  %2088 = getelementptr inbounds %struct.Exnode_s, ptr %2087, i32 0, i32 5
  %2089 = getelementptr inbounds %struct.anon.2, ptr %2088, i32 0, i32 0
  store ptr %2086, ptr %2089, align 8
  br label %2090

2090:                                             ; preds = %2077, %2064
  %2091 = load ptr, ptr %13, align 8
  %2092 = getelementptr inbounds %struct.Exnode_s, ptr %2091, i32 0, i32 2
  store i32 0, ptr %2092, align 8
  %2093 = load ptr, ptr %13, align 8
  %2094 = getelementptr inbounds %struct.Exnode_s, ptr %2093, i32 0, i32 1
  store i32 271, ptr %2094, align 4
  %2095 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2096 = load ptr, ptr %2095, align 8
  %2097 = load ptr, ptr %9, align 8
  %2098 = getelementptr inbounds %union.EX_STYPE, ptr %2097, i64 -2
  %2099 = load ptr, ptr %2098, align 8
  call void @exfreenode(ptr noundef %2096, ptr noundef %2099)
  %2100 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2101 = load ptr, ptr %2100, align 8
  %2102 = load ptr, ptr %9, align 8
  %2103 = getelementptr inbounds %union.EX_STYPE, ptr %2102, i64 0
  %2104 = load ptr, ptr %2103, align 8
  call void @exfreenode(ptr noundef %2101, ptr noundef %2104)
  br label %2130

2105:                                             ; preds = %2057, %2050, %2031
  %2106 = load ptr, ptr %9, align 8
  %2107 = getelementptr inbounds %union.EX_STYPE, ptr %2106, i64 -2
  %2108 = load ptr, ptr %2107, align 8
  %2109 = getelementptr inbounds %struct.Exnode_s, ptr %2108, i32 0, i32 0
  %2110 = load i32, ptr %2109, align 8
  %2111 = icmp sgt i32 %2110, 258
  br i1 %2111, label %2112, label %2119

2112:                                             ; preds = %2105
  %2113 = load ptr, ptr %9, align 8
  %2114 = getelementptr inbounds %union.EX_STYPE, ptr %2113, i64 0
  %2115 = load ptr, ptr %2114, align 8
  %2116 = getelementptr inbounds %struct.Exnode_s, ptr %2115, i32 0, i32 0
  %2117 = load i32, ptr %2116, align 8
  %2118 = icmp sgt i32 %2117, 258
  br i1 %2118, label %2129, label %2119

2119:                                             ; preds = %2112, %2105
  %2120 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2121 = load ptr, ptr %2120, align 8
  %2122 = load ptr, ptr %9, align 8
  %2123 = getelementptr inbounds %union.EX_STYPE, ptr %2122, i64 -2
  %2124 = load ptr, ptr %2123, align 8
  %2125 = load ptr, ptr %13, align 8
  %2126 = load ptr, ptr %9, align 8
  %2127 = getelementptr inbounds %union.EX_STYPE, ptr %2126, i64 0
  %2128 = load ptr, ptr %2127, align 8
  call void @checkBinary(ptr noundef %2121, ptr noundef %2124, ptr noundef %2125, ptr noundef %2128)
  br label %2129

2129:                                             ; preds = %2119, %2112
  br label %2130

2130:                                             ; preds = %2129, %2090
  br label %3989

2131:                                             ; preds = %333
  br label %1844

2132:                                             ; preds = %333
  br label %1844

2133:                                             ; preds = %333
  br label %1844

2134:                                             ; preds = %333
  br label %1844

2135:                                             ; preds = %333
  br label %1844

2136:                                             ; preds = %333
  br label %1844

2137:                                             ; preds = %333
  br label %1843

2138:                                             ; preds = %333
  br label %1843

2139:                                             ; preds = %333
  br label %1843

2140:                                             ; preds = %333
  br label %1843

2141:                                             ; preds = %333
  br label %1843

2142:                                             ; preds = %333
  br label %1844

2143:                                             ; preds = %333
  br label %1844

2144:                                             ; preds = %333
  br label %1844

2145:                                             ; preds = %333
  br label %1844

2146:                                             ; preds = %333
  br label %2147

2147:                                             ; preds = %2214, %2146
  %2148 = load ptr, ptr %9, align 8
  %2149 = getelementptr inbounds %union.EX_STYPE, ptr %2148, i64 -2
  %2150 = load ptr, ptr %2149, align 8
  %2151 = getelementptr inbounds %struct.Exnode_s, ptr %2150, i32 0, i32 0
  %2152 = load i32, ptr %2151, align 8
  %2153 = icmp eq i32 %2152, 263
  br i1 %2153, label %2154, label %2163

2154:                                             ; preds = %2147
  %2155 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2156 = load ptr, ptr %2155, align 8
  %2157 = load ptr, ptr %9, align 8
  %2158 = getelementptr inbounds %union.EX_STYPE, ptr %2157, i64 -2
  %2159 = load ptr, ptr %2158, align 8
  %2160 = call ptr @exnewnode(ptr noundef %2156, i32 noundef 312, i32 noundef 1, i32 noundef 259, ptr noundef %2159, ptr noundef null)
  %2161 = load ptr, ptr %9, align 8
  %2162 = getelementptr inbounds %union.EX_STYPE, ptr %2161, i64 -2
  store ptr %2160, ptr %2162, align 8
  br label %2180

2163:                                             ; preds = %2147
  %2164 = load ptr, ptr %9, align 8
  %2165 = getelementptr inbounds %union.EX_STYPE, ptr %2164, i64 -2
  %2166 = load ptr, ptr %2165, align 8
  %2167 = getelementptr inbounds %struct.Exnode_s, ptr %2166, i32 0, i32 0
  %2168 = load i32, ptr %2167, align 8
  %2169 = icmp sgt i32 %2168, 258
  br i1 %2169, label %2179, label %2170

2170:                                             ; preds = %2163
  %2171 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2172 = load ptr, ptr %2171, align 8
  %2173 = load ptr, ptr %9, align 8
  %2174 = getelementptr inbounds %union.EX_STYPE, ptr %2173, i64 -2
  %2175 = load ptr, ptr %2174, align 8
  %2176 = call ptr @excast(ptr noundef %2172, ptr noundef %2175, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %2177 = load ptr, ptr %9, align 8
  %2178 = getelementptr inbounds %union.EX_STYPE, ptr %2177, i64 -2
  store ptr %2176, ptr %2178, align 8
  br label %2179

2179:                                             ; preds = %2170, %2163
  br label %2180

2180:                                             ; preds = %2179, %2154
  %2181 = load ptr, ptr %9, align 8
  %2182 = getelementptr inbounds %union.EX_STYPE, ptr %2181, i64 0
  %2183 = load ptr, ptr %2182, align 8
  %2184 = getelementptr inbounds %struct.Exnode_s, ptr %2183, i32 0, i32 0
  %2185 = load i32, ptr %2184, align 8
  %2186 = icmp eq i32 %2185, 263
  br i1 %2186, label %2187, label %2196

2187:                                             ; preds = %2180
  %2188 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2189 = load ptr, ptr %2188, align 8
  %2190 = load ptr, ptr %9, align 8
  %2191 = getelementptr inbounds %union.EX_STYPE, ptr %2190, i64 0
  %2192 = load ptr, ptr %2191, align 8
  %2193 = call ptr @exnewnode(ptr noundef %2189, i32 noundef 312, i32 noundef 1, i32 noundef 259, ptr noundef %2192, ptr noundef null)
  %2194 = load ptr, ptr %9, align 8
  %2195 = getelementptr inbounds %union.EX_STYPE, ptr %2194, i64 0
  store ptr %2193, ptr %2195, align 8
  br label %2213

2196:                                             ; preds = %2180
  %2197 = load ptr, ptr %9, align 8
  %2198 = getelementptr inbounds %union.EX_STYPE, ptr %2197, i64 0
  %2199 = load ptr, ptr %2198, align 8
  %2200 = getelementptr inbounds %struct.Exnode_s, ptr %2199, i32 0, i32 0
  %2201 = load i32, ptr %2200, align 8
  %2202 = icmp sgt i32 %2201, 258
  br i1 %2202, label %2212, label %2203

2203:                                             ; preds = %2196
  %2204 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2205 = load ptr, ptr %2204, align 8
  %2206 = load ptr, ptr %9, align 8
  %2207 = getelementptr inbounds %union.EX_STYPE, ptr %2206, i64 0
  %2208 = load ptr, ptr %2207, align 8
  %2209 = call ptr @excast(ptr noundef %2205, ptr noundef %2208, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %2210 = load ptr, ptr %9, align 8
  %2211 = getelementptr inbounds %union.EX_STYPE, ptr %2210, i64 0
  store ptr %2209, ptr %2211, align 8
  br label %2212

2212:                                             ; preds = %2203, %2196
  br label %2213

2213:                                             ; preds = %2212, %2187
  br label %1844

2214:                                             ; preds = %333
  br label %2147

2215:                                             ; preds = %333
  %2216 = load ptr, ptr %9, align 8
  %2217 = getelementptr inbounds %union.EX_STYPE, ptr %2216, i64 -2
  %2218 = load ptr, ptr %2217, align 8
  %2219 = getelementptr inbounds %struct.Exnode_s, ptr %2218, i32 0, i32 1
  %2220 = load i32, ptr %2219, align 4
  %2221 = icmp eq i32 %2220, 271
  br i1 %2221, label %2222, label %2231

2222:                                             ; preds = %2215
  %2223 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2224 = load ptr, ptr %2223, align 8
  %2225 = load ptr, ptr %9, align 8
  %2226 = getelementptr inbounds %union.EX_STYPE, ptr %2225, i64 -2
  %2227 = load ptr, ptr %2226, align 8
  call void @exfreenode(ptr noundef %2224, ptr noundef %2227)
  %2228 = load ptr, ptr %9, align 8
  %2229 = getelementptr inbounds %union.EX_STYPE, ptr %2228, i64 0
  %2230 = load ptr, ptr %2229, align 8
  store ptr %2230, ptr %13, align 8
  br label %2246

2231:                                             ; preds = %2215
  %2232 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2233 = load ptr, ptr %2232, align 8
  %2234 = load ptr, ptr %9, align 8
  %2235 = getelementptr inbounds %union.EX_STYPE, ptr %2234, i64 0
  %2236 = load ptr, ptr %2235, align 8
  %2237 = getelementptr inbounds %struct.Exnode_s, ptr %2236, i32 0, i32 0
  %2238 = load i32, ptr %2237, align 8
  %2239 = load ptr, ptr %9, align 8
  %2240 = getelementptr inbounds %union.EX_STYPE, ptr %2239, i64 -2
  %2241 = load ptr, ptr %2240, align 8
  %2242 = load ptr, ptr %9, align 8
  %2243 = getelementptr inbounds %union.EX_STYPE, ptr %2242, i64 0
  %2244 = load ptr, ptr %2243, align 8
  %2245 = call ptr @exnewnode(ptr noundef %2233, i32 noundef 44, i32 noundef 1, i32 noundef %2238, ptr noundef %2241, ptr noundef %2244)
  store ptr %2245, ptr %13, align 8
  br label %2246

2246:                                             ; preds = %2231, %2222
  br label %3989

2247:                                             ; preds = %333
  %2248 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 2
  store i32 1, ptr %2248, align 4
  br label %3989

2249:                                             ; preds = %333
  %2250 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 2
  store i32 0, ptr %2250, align 4
  br label %3989

2251:                                             ; preds = %333
  %2252 = load ptr, ptr %9, align 8
  %2253 = getelementptr inbounds %union.EX_STYPE, ptr %2252, i64 -3
  %2254 = load ptr, ptr %2253, align 8
  %2255 = getelementptr inbounds %struct.Exnode_s, ptr %2254, i32 0, i32 0
  %2256 = load i32, ptr %2255, align 8
  %2257 = icmp ne i32 %2256, 0
  br i1 %2257, label %2285, label %2258

2258:                                             ; preds = %2251
  %2259 = load ptr, ptr %9, align 8
  %2260 = getelementptr inbounds %union.EX_STYPE, ptr %2259, i64 0
  %2261 = load ptr, ptr %2260, align 8
  %2262 = getelementptr inbounds %struct.Exnode_s, ptr %2261, i32 0, i32 0
  %2263 = load i32, ptr %2262, align 8
  %2264 = icmp ne i32 %2263, 0
  br i1 %2264, label %2274, label %2265

2265:                                             ; preds = %2258
  %2266 = load ptr, ptr %9, align 8
  %2267 = getelementptr inbounds %union.EX_STYPE, ptr %2266, i64 0
  %2268 = load ptr, ptr %2267, align 8
  %2269 = getelementptr inbounds %struct.Exnode_s, ptr %2268, i32 0, i32 0
  store i32 259, ptr %2269, align 8
  %2270 = load ptr, ptr %9, align 8
  %2271 = getelementptr inbounds %union.EX_STYPE, ptr %2270, i64 -3
  %2272 = load ptr, ptr %2271, align 8
  %2273 = getelementptr inbounds %struct.Exnode_s, ptr %2272, i32 0, i32 0
  store i32 259, ptr %2273, align 8
  br label %2284

2274:                                             ; preds = %2258
  %2275 = load ptr, ptr %9, align 8
  %2276 = getelementptr inbounds %union.EX_STYPE, ptr %2275, i64 0
  %2277 = load ptr, ptr %2276, align 8
  %2278 = getelementptr inbounds %struct.Exnode_s, ptr %2277, i32 0, i32 0
  %2279 = load i32, ptr %2278, align 8
  %2280 = load ptr, ptr %9, align 8
  %2281 = getelementptr inbounds %union.EX_STYPE, ptr %2280, i64 -3
  %2282 = load ptr, ptr %2281, align 8
  %2283 = getelementptr inbounds %struct.Exnode_s, ptr %2282, i32 0, i32 0
  store i32 %2279, ptr %2283, align 8
  br label %2284

2284:                                             ; preds = %2274, %2265
  br label %2303

2285:                                             ; preds = %2251
  %2286 = load ptr, ptr %9, align 8
  %2287 = getelementptr inbounds %union.EX_STYPE, ptr %2286, i64 0
  %2288 = load ptr, ptr %2287, align 8
  %2289 = getelementptr inbounds %struct.Exnode_s, ptr %2288, i32 0, i32 0
  %2290 = load i32, ptr %2289, align 8
  %2291 = icmp ne i32 %2290, 0
  br i1 %2291, label %2302, label %2292

2292:                                             ; preds = %2285
  %2293 = load ptr, ptr %9, align 8
  %2294 = getelementptr inbounds %union.EX_STYPE, ptr %2293, i64 -3
  %2295 = load ptr, ptr %2294, align 8
  %2296 = getelementptr inbounds %struct.Exnode_s, ptr %2295, i32 0, i32 0
  %2297 = load i32, ptr %2296, align 8
  %2298 = load ptr, ptr %9, align 8
  %2299 = getelementptr inbounds %union.EX_STYPE, ptr %2298, i64 0
  %2300 = load ptr, ptr %2299, align 8
  %2301 = getelementptr inbounds %struct.Exnode_s, ptr %2300, i32 0, i32 0
  store i32 %2297, ptr %2301, align 8
  br label %2302

2302:                                             ; preds = %2292, %2285
  br label %2303

2303:                                             ; preds = %2302, %2284
  %2304 = load ptr, ptr %9, align 8
  %2305 = getelementptr inbounds %union.EX_STYPE, ptr %2304, i64 -6
  %2306 = load ptr, ptr %2305, align 8
  %2307 = getelementptr inbounds %struct.Exnode_s, ptr %2306, i32 0, i32 0
  %2308 = load i32, ptr %2307, align 8
  %2309 = icmp eq i32 %2308, 263
  br i1 %2309, label %2310, label %2319

2310:                                             ; preds = %2303
  %2311 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2312 = load ptr, ptr %2311, align 8
  %2313 = load ptr, ptr %9, align 8
  %2314 = getelementptr inbounds %union.EX_STYPE, ptr %2313, i64 -6
  %2315 = load ptr, ptr %2314, align 8
  %2316 = call ptr @exnewnode(ptr noundef %2312, i32 noundef 312, i32 noundef 1, i32 noundef 259, ptr noundef %2315, ptr noundef null)
  %2317 = load ptr, ptr %9, align 8
  %2318 = getelementptr inbounds %union.EX_STYPE, ptr %2317, i64 -6
  store ptr %2316, ptr %2318, align 8
  br label %2343

2319:                                             ; preds = %2303
  %2320 = load ptr, ptr %9, align 8
  %2321 = getelementptr inbounds %union.EX_STYPE, ptr %2320, i64 -6
  %2322 = load ptr, ptr %2321, align 8
  %2323 = getelementptr inbounds %struct.Exnode_s, ptr %2322, i32 0, i32 0
  %2324 = load i32, ptr %2323, align 8
  %2325 = icmp sge i32 %2324, 259
  br i1 %2325, label %2326, label %2333

2326:                                             ; preds = %2319
  %2327 = load ptr, ptr %9, align 8
  %2328 = getelementptr inbounds %union.EX_STYPE, ptr %2327, i64 -6
  %2329 = load ptr, ptr %2328, align 8
  %2330 = getelementptr inbounds %struct.Exnode_s, ptr %2329, i32 0, i32 0
  %2331 = load i32, ptr %2330, align 8
  %2332 = icmp sle i32 %2331, 261
  br i1 %2332, label %2342, label %2333

2333:                                             ; preds = %2326, %2319
  %2334 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2335 = load ptr, ptr %2334, align 8
  %2336 = load ptr, ptr %9, align 8
  %2337 = getelementptr inbounds %union.EX_STYPE, ptr %2336, i64 -6
  %2338 = load ptr, ptr %2337, align 8
  %2339 = call ptr @excast(ptr noundef %2335, ptr noundef %2338, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %2340 = load ptr, ptr %9, align 8
  %2341 = getelementptr inbounds %union.EX_STYPE, ptr %2340, i64 -6
  store ptr %2339, ptr %2341, align 8
  br label %2342

2342:                                             ; preds = %2333, %2326
  br label %2343

2343:                                             ; preds = %2342, %2310
  %2344 = load ptr, ptr %9, align 8
  %2345 = getelementptr inbounds %union.EX_STYPE, ptr %2344, i64 -3
  %2346 = load ptr, ptr %2345, align 8
  %2347 = getelementptr inbounds %struct.Exnode_s, ptr %2346, i32 0, i32 0
  %2348 = load i32, ptr %2347, align 8
  %2349 = load ptr, ptr %9, align 8
  %2350 = getelementptr inbounds %union.EX_STYPE, ptr %2349, i64 0
  %2351 = load ptr, ptr %2350, align 8
  %2352 = getelementptr inbounds %struct.Exnode_s, ptr %2351, i32 0, i32 0
  %2353 = load i32, ptr %2352, align 8
  %2354 = icmp ne i32 %2348, %2353
  br i1 %2354, label %2355, label %2405

2355:                                             ; preds = %2343
  %2356 = load ptr, ptr %9, align 8
  %2357 = getelementptr inbounds %union.EX_STYPE, ptr %2356, i64 -3
  %2358 = load ptr, ptr %2357, align 8
  %2359 = getelementptr inbounds %struct.Exnode_s, ptr %2358, i32 0, i32 0
  %2360 = load i32, ptr %2359, align 8
  %2361 = icmp eq i32 %2360, 263
  br i1 %2361, label %2369, label %2362

2362:                                             ; preds = %2355
  %2363 = load ptr, ptr %9, align 8
  %2364 = getelementptr inbounds %union.EX_STYPE, ptr %2363, i64 0
  %2365 = load ptr, ptr %2364, align 8
  %2366 = getelementptr inbounds %struct.Exnode_s, ptr %2365, i32 0, i32 0
  %2367 = load i32, ptr %2366, align 8
  %2368 = icmp eq i32 %2367, 263
  br i1 %2368, label %2369, label %2370

2369:                                             ; preds = %2362, %2355
  call void (ptr, ...) @exerror(ptr noundef @.str.32)
  br label %2404

2370:                                             ; preds = %2362
  %2371 = load ptr, ptr %9, align 8
  %2372 = getelementptr inbounds %union.EX_STYPE, ptr %2371, i64 -3
  %2373 = load ptr, ptr %2372, align 8
  %2374 = getelementptr inbounds %struct.Exnode_s, ptr %2373, i32 0, i32 0
  %2375 = load i32, ptr %2374, align 8
  %2376 = icmp eq i32 %2375, 262
  br i1 %2376, label %2377, label %2386

2377:                                             ; preds = %2370
  %2378 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2379 = load ptr, ptr %2378, align 8
  %2380 = load ptr, ptr %9, align 8
  %2381 = getelementptr inbounds %union.EX_STYPE, ptr %2380, i64 0
  %2382 = load ptr, ptr %2381, align 8
  %2383 = call ptr @excast(ptr noundef %2379, ptr noundef %2382, i32 noundef 262, ptr noundef null, i32 noundef 0)
  %2384 = load ptr, ptr %9, align 8
  %2385 = getelementptr inbounds %union.EX_STYPE, ptr %2384, i64 0
  store ptr %2383, ptr %2385, align 8
  br label %2403

2386:                                             ; preds = %2370
  %2387 = load ptr, ptr %9, align 8
  %2388 = getelementptr inbounds %union.EX_STYPE, ptr %2387, i64 0
  %2389 = load ptr, ptr %2388, align 8
  %2390 = getelementptr inbounds %struct.Exnode_s, ptr %2389, i32 0, i32 0
  %2391 = load i32, ptr %2390, align 8
  %2392 = icmp eq i32 %2391, 262
  br i1 %2392, label %2393, label %2402

2393:                                             ; preds = %2386
  %2394 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2395 = load ptr, ptr %2394, align 8
  %2396 = load ptr, ptr %9, align 8
  %2397 = getelementptr inbounds %union.EX_STYPE, ptr %2396, i64 -3
  %2398 = load ptr, ptr %2397, align 8
  %2399 = call ptr @excast(ptr noundef %2395, ptr noundef %2398, i32 noundef 262, ptr noundef null, i32 noundef 0)
  %2400 = load ptr, ptr %9, align 8
  %2401 = getelementptr inbounds %union.EX_STYPE, ptr %2400, i64 -3
  store ptr %2399, ptr %2401, align 8
  br label %2402

2402:                                             ; preds = %2393, %2386
  br label %2403

2403:                                             ; preds = %2402, %2377
  br label %2404

2404:                                             ; preds = %2403, %2369
  br label %2405

2405:                                             ; preds = %2404, %2343
  %2406 = load ptr, ptr %9, align 8
  %2407 = getelementptr inbounds %union.EX_STYPE, ptr %2406, i64 -6
  %2408 = load ptr, ptr %2407, align 8
  %2409 = getelementptr inbounds %struct.Exnode_s, ptr %2408, i32 0, i32 1
  %2410 = load i32, ptr %2409, align 4
  %2411 = icmp eq i32 %2410, 271
  br i1 %2411, label %2412, label %2444

2412:                                             ; preds = %2405
  %2413 = load ptr, ptr %9, align 8
  %2414 = getelementptr inbounds %union.EX_STYPE, ptr %2413, i64 -6
  %2415 = load ptr, ptr %2414, align 8
  %2416 = getelementptr inbounds %struct.Exnode_s, ptr %2415, i32 0, i32 5
  %2417 = getelementptr inbounds %struct.anon.2, ptr %2416, i32 0, i32 0
  %2418 = load i64, ptr %2417, align 8
  %2419 = icmp ne i64 %2418, 0
  br i1 %2419, label %2420, label %2429

2420:                                             ; preds = %2412
  %2421 = load ptr, ptr %9, align 8
  %2422 = getelementptr inbounds %union.EX_STYPE, ptr %2421, i64 -3
  %2423 = load ptr, ptr %2422, align 8
  store ptr %2423, ptr %13, align 8
  %2424 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2425 = load ptr, ptr %2424, align 8
  %2426 = load ptr, ptr %9, align 8
  %2427 = getelementptr inbounds %union.EX_STYPE, ptr %2426, i64 0
  %2428 = load ptr, ptr %2427, align 8
  call void @exfreenode(ptr noundef %2425, ptr noundef %2428)
  br label %2438

2429:                                             ; preds = %2412
  %2430 = load ptr, ptr %9, align 8
  %2431 = getelementptr inbounds %union.EX_STYPE, ptr %2430, i64 0
  %2432 = load ptr, ptr %2431, align 8
  store ptr %2432, ptr %13, align 8
  %2433 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2434 = load ptr, ptr %2433, align 8
  %2435 = load ptr, ptr %9, align 8
  %2436 = getelementptr inbounds %union.EX_STYPE, ptr %2435, i64 -3
  %2437 = load ptr, ptr %2436, align 8
  call void @exfreenode(ptr noundef %2434, ptr noundef %2437)
  br label %2438

2438:                                             ; preds = %2429, %2420
  %2439 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2440 = load ptr, ptr %2439, align 8
  %2441 = load ptr, ptr %9, align 8
  %2442 = getelementptr inbounds %union.EX_STYPE, ptr %2441, i64 -6
  %2443 = load ptr, ptr %2442, align 8
  call void @exfreenode(ptr noundef %2440, ptr noundef %2443)
  br label %2470

2444:                                             ; preds = %2405
  %2445 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2446 = load ptr, ptr %2445, align 8
  %2447 = load ptr, ptr %9, align 8
  %2448 = getelementptr inbounds %union.EX_STYPE, ptr %2447, i64 -3
  %2449 = load ptr, ptr %2448, align 8
  %2450 = getelementptr inbounds %struct.Exnode_s, ptr %2449, i32 0, i32 0
  %2451 = load i32, ptr %2450, align 8
  %2452 = load ptr, ptr %9, align 8
  %2453 = getelementptr inbounds %union.EX_STYPE, ptr %2452, i64 -6
  %2454 = load ptr, ptr %2453, align 8
  %2455 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2456 = load ptr, ptr %2455, align 8
  %2457 = load ptr, ptr %9, align 8
  %2458 = getelementptr inbounds %union.EX_STYPE, ptr %2457, i64 -3
  %2459 = load ptr, ptr %2458, align 8
  %2460 = getelementptr inbounds %struct.Exnode_s, ptr %2459, i32 0, i32 0
  %2461 = load i32, ptr %2460, align 8
  %2462 = load ptr, ptr %9, align 8
  %2463 = getelementptr inbounds %union.EX_STYPE, ptr %2462, i64 -3
  %2464 = load ptr, ptr %2463, align 8
  %2465 = load ptr, ptr %9, align 8
  %2466 = getelementptr inbounds %union.EX_STYPE, ptr %2465, i64 0
  %2467 = load ptr, ptr %2466, align 8
  %2468 = call ptr @exnewnode(ptr noundef %2456, i32 noundef 58, i32 noundef 1, i32 noundef %2461, ptr noundef %2464, ptr noundef %2467)
  %2469 = call ptr @exnewnode(ptr noundef %2446, i32 noundef 63, i32 noundef 1, i32 noundef %2451, ptr noundef %2454, ptr noundef %2468)
  store ptr %2469, ptr %13, align 8
  br label %2470

2470:                                             ; preds = %2444, %2438
  br label %3989

2471:                                             ; preds = %333
  br label %2472

2472:                                             ; preds = %2601, %2471
  %2473 = load ptr, ptr %9, align 8
  %2474 = getelementptr inbounds %union.EX_STYPE, ptr %2473, i64 0
  %2475 = load ptr, ptr %2474, align 8
  %2476 = getelementptr inbounds %struct.Exnode_s, ptr %2475, i32 0, i32 0
  %2477 = load i32, ptr %2476, align 8
  %2478 = icmp eq i32 %2477, 263
  br i1 %2478, label %2479, label %2488

2479:                                             ; preds = %2472
  %2480 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2481 = load ptr, ptr %2480, align 8
  %2482 = load ptr, ptr %9, align 8
  %2483 = getelementptr inbounds %union.EX_STYPE, ptr %2482, i64 0
  %2484 = load ptr, ptr %2483, align 8
  %2485 = call ptr @exnewnode(ptr noundef %2481, i32 noundef 312, i32 noundef 1, i32 noundef 259, ptr noundef %2484, ptr noundef null)
  %2486 = load ptr, ptr %9, align 8
  %2487 = getelementptr inbounds %union.EX_STYPE, ptr %2486, i64 0
  store ptr %2485, ptr %2487, align 8
  br label %2512

2488:                                             ; preds = %2472
  %2489 = load ptr, ptr %9, align 8
  %2490 = getelementptr inbounds %union.EX_STYPE, ptr %2489, i64 0
  %2491 = load ptr, ptr %2490, align 8
  %2492 = getelementptr inbounds %struct.Exnode_s, ptr %2491, i32 0, i32 0
  %2493 = load i32, ptr %2492, align 8
  %2494 = icmp sge i32 %2493, 259
  br i1 %2494, label %2495, label %2502

2495:                                             ; preds = %2488
  %2496 = load ptr, ptr %9, align 8
  %2497 = getelementptr inbounds %union.EX_STYPE, ptr %2496, i64 0
  %2498 = load ptr, ptr %2497, align 8
  %2499 = getelementptr inbounds %struct.Exnode_s, ptr %2498, i32 0, i32 0
  %2500 = load i32, ptr %2499, align 8
  %2501 = icmp sle i32 %2500, 261
  br i1 %2501, label %2511, label %2502

2502:                                             ; preds = %2495, %2488
  %2503 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2504 = load ptr, ptr %2503, align 8
  %2505 = load ptr, ptr %9, align 8
  %2506 = getelementptr inbounds %union.EX_STYPE, ptr %2505, i64 0
  %2507 = load ptr, ptr %2506, align 8
  %2508 = call ptr @excast(ptr noundef %2504, ptr noundef %2507, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %2509 = load ptr, ptr %9, align 8
  %2510 = getelementptr inbounds %union.EX_STYPE, ptr %2509, i64 0
  store ptr %2508, ptr %2510, align 8
  br label %2511

2511:                                             ; preds = %2502, %2495
  br label %2512

2512:                                             ; preds = %2511, %2479
  br label %2513

2513:                                             ; preds = %2602, %2512
  %2514 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2515 = load ptr, ptr %2514, align 8
  %2516 = load ptr, ptr %9, align 8
  %2517 = getelementptr inbounds %union.EX_STYPE, ptr %2516, i64 -1
  %2518 = load i32, ptr %2517, align 8
  %2519 = load ptr, ptr %9, align 8
  %2520 = getelementptr inbounds %union.EX_STYPE, ptr %2519, i64 0
  %2521 = load ptr, ptr %2520, align 8
  %2522 = getelementptr inbounds %struct.Exnode_s, ptr %2521, i32 0, i32 0
  %2523 = load i32, ptr %2522, align 8
  %2524 = icmp eq i32 %2523, 260
  br i1 %2524, label %2525, label %2526

2525:                                             ; preds = %2513
  br label %2532

2526:                                             ; preds = %2513
  %2527 = load ptr, ptr %9, align 8
  %2528 = getelementptr inbounds %union.EX_STYPE, ptr %2527, i64 0
  %2529 = load ptr, ptr %2528, align 8
  %2530 = getelementptr inbounds %struct.Exnode_s, ptr %2529, i32 0, i32 0
  %2531 = load i32, ptr %2530, align 8
  br label %2532

2532:                                             ; preds = %2526, %2525
  %2533 = phi i32 [ 259, %2525 ], [ %2531, %2526 ]
  %2534 = load ptr, ptr %9, align 8
  %2535 = getelementptr inbounds %union.EX_STYPE, ptr %2534, i64 0
  %2536 = load ptr, ptr %2535, align 8
  %2537 = call ptr @exnewnode(ptr noundef %2515, i32 noundef %2518, i32 noundef 1, i32 noundef %2533, ptr noundef %2536, ptr noundef null)
  store ptr %2537, ptr %13, align 8
  %2538 = load ptr, ptr %9, align 8
  %2539 = getelementptr inbounds %union.EX_STYPE, ptr %2538, i64 0
  %2540 = load ptr, ptr %2539, align 8
  %2541 = getelementptr inbounds %struct.Exnode_s, ptr %2540, i32 0, i32 1
  %2542 = load i32, ptr %2541, align 4
  %2543 = icmp eq i32 %2542, 271
  br i1 %2543, label %2544, label %2562

2544:                                             ; preds = %2532
  %2545 = load ptr, ptr %13, align 8
  %2546 = getelementptr inbounds %struct.Exnode_s, ptr %2545, i32 0, i32 5
  %2547 = getelementptr inbounds %struct.anon.2, ptr %2546, i32 0, i32 0
  %2548 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2549 = load ptr, ptr %2548, align 8
  %2550 = load ptr, ptr %13, align 8
  %2551 = call ptr @exeval(ptr noundef %2549, ptr noundef %2550, ptr noundef null)
  %2552 = getelementptr inbounds %union.EX_STYPE, ptr %33, i32 0, i32 0
  store ptr %2551, ptr %2552, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2547, ptr align 8 %33, i64 8, i1 false)
  %2553 = load ptr, ptr %13, align 8
  %2554 = getelementptr inbounds %struct.Exnode_s, ptr %2553, i32 0, i32 2
  store i32 0, ptr %2554, align 8
  %2555 = load ptr, ptr %13, align 8
  %2556 = getelementptr inbounds %struct.Exnode_s, ptr %2555, i32 0, i32 1
  store i32 271, ptr %2556, align 4
  %2557 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2558 = load ptr, ptr %2557, align 8
  %2559 = load ptr, ptr %9, align 8
  %2560 = getelementptr inbounds %union.EX_STYPE, ptr %2559, i64 0
  %2561 = load ptr, ptr %2560, align 8
  call void @exfreenode(ptr noundef %2558, ptr noundef %2561)
  br label %2577

2562:                                             ; preds = %2532
  %2563 = load ptr, ptr %9, align 8
  %2564 = getelementptr inbounds %union.EX_STYPE, ptr %2563, i64 0
  %2565 = load ptr, ptr %2564, align 8
  %2566 = getelementptr inbounds %struct.Exnode_s, ptr %2565, i32 0, i32 0
  %2567 = load i32, ptr %2566, align 8
  %2568 = icmp sgt i32 %2567, 258
  br i1 %2568, label %2576, label %2569

2569:                                             ; preds = %2562
  %2570 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2571 = load ptr, ptr %2570, align 8
  %2572 = load ptr, ptr %9, align 8
  %2573 = getelementptr inbounds %union.EX_STYPE, ptr %2572, i64 0
  %2574 = load ptr, ptr %2573, align 8
  %2575 = load ptr, ptr %13, align 8
  call void @checkBinary(ptr noundef %2571, ptr noundef %2574, ptr noundef %2575, ptr noundef null)
  br label %2576

2576:                                             ; preds = %2569, %2562
  br label %2577

2577:                                             ; preds = %2576, %2544
  br label %3989

2578:                                             ; preds = %333
  %2579 = load ptr, ptr %9, align 8
  %2580 = getelementptr inbounds %union.EX_STYPE, ptr %2579, i64 0
  %2581 = load ptr, ptr %2580, align 8
  %2582 = getelementptr inbounds %struct.Exid_s, ptr %2581, i32 0, i32 7
  %2583 = load ptr, ptr %2582, align 8
  %2584 = icmp eq ptr %2583, null
  br i1 %2584, label %2585, label %2591

2585:                                             ; preds = %2578
  %2586 = load ptr, ptr %9, align 8
  %2587 = getelementptr inbounds %union.EX_STYPE, ptr %2586, i64 0
  %2588 = load ptr, ptr %2587, align 8
  %2589 = getelementptr inbounds %struct.Exid_s, ptr %2588, i32 0, i32 9
  %2590 = getelementptr inbounds [32 x i8], ptr %2589, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.33, ptr noundef %2590)
  br label %2591

2591:                                             ; preds = %2585, %2578
  %2592 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2593 = load ptr, ptr %2592, align 8
  %2594 = call ptr @exnewnode(ptr noundef %2593, i32 noundef 35, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %2594, ptr %13, align 8
  %2595 = load ptr, ptr %9, align 8
  %2596 = getelementptr inbounds %union.EX_STYPE, ptr %2595, i64 0
  %2597 = load ptr, ptr %2596, align 8
  %2598 = load ptr, ptr %13, align 8
  %2599 = getelementptr inbounds %struct.Exnode_s, ptr %2598, i32 0, i32 5
  %2600 = getelementptr inbounds %struct.anon.5, ptr %2599, i32 0, i32 0
  store ptr %2597, ptr %2600, align 8
  br label %3989

2601:                                             ; preds = %333
  br label %2472

2602:                                             ; preds = %333
  br label %2513

2603:                                             ; preds = %333
  %2604 = load ptr, ptr %9, align 8
  %2605 = getelementptr inbounds %union.EX_STYPE, ptr %2604, i64 0
  %2606 = load ptr, ptr %2605, align 8
  store ptr %2606, ptr %13, align 8
  br label %3989

2607:                                             ; preds = %333
  %2608 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2609 = load ptr, ptr %2608, align 8
  %2610 = load ptr, ptr %9, align 8
  %2611 = getelementptr inbounds %union.EX_STYPE, ptr %2610, i64 0
  %2612 = load ptr, ptr %2611, align 8
  %2613 = getelementptr inbounds %struct.Exnode_s, ptr %2612, i32 0, i32 0
  %2614 = load i32, ptr %2613, align 8
  %2615 = call i32 @T(i32 noundef %2614)
  %2616 = load ptr, ptr %9, align 8
  %2617 = getelementptr inbounds %union.EX_STYPE, ptr %2616, i64 0
  %2618 = load ptr, ptr %2617, align 8
  %2619 = call ptr @exnewnode(ptr noundef %2609, i32 noundef 266, i32 noundef 0, i32 noundef %2615, ptr noundef %2618, ptr noundef null)
  store ptr %2619, ptr %13, align 8
  br label %3989

2620:                                             ; preds = %333
  %2621 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2622 = load ptr, ptr %2621, align 8
  %2623 = load ptr, ptr %9, align 8
  %2624 = getelementptr inbounds %union.EX_STYPE, ptr %2623, i64 -3
  %2625 = load ptr, ptr %2624, align 8
  %2626 = getelementptr inbounds %struct.Exid_s, ptr %2625, i32 0, i32 3
  %2627 = load i64, ptr %2626, align 8
  %2628 = trunc i64 %2627 to i32
  %2629 = call i32 @T(i32 noundef %2628)
  %2630 = load ptr, ptr %9, align 8
  %2631 = getelementptr inbounds %union.EX_STYPE, ptr %2630, i64 -3
  %2632 = load ptr, ptr %2631, align 8
  %2633 = load ptr, ptr %9, align 8
  %2634 = getelementptr inbounds %union.EX_STYPE, ptr %2633, i64 -1
  %2635 = load ptr, ptr %2634, align 8
  %2636 = call ptr @call(ptr noundef null, ptr noundef %2632, ptr noundef %2635)
  %2637 = load ptr, ptr %9, align 8
  %2638 = getelementptr inbounds %union.EX_STYPE, ptr %2637, i64 -1
  %2639 = load ptr, ptr %2638, align 8
  %2640 = call ptr @exnewnode(ptr noundef %2622, i32 noundef 267, i32 noundef 1, i32 noundef %2629, ptr noundef %2636, ptr noundef %2639)
  store ptr %2640, ptr %13, align 8
  br label %3989

2641:                                             ; preds = %333
  %2642 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2643 = load ptr, ptr %2642, align 8
  %2644 = load ptr, ptr %9, align 8
  %2645 = getelementptr inbounds %union.EX_STYPE, ptr %2644, i64 -3
  %2646 = load ptr, ptr %2645, align 8
  %2647 = getelementptr inbounds %struct.Exid_s, ptr %2646, i32 0, i32 3
  %2648 = load i64, ptr %2647, align 8
  %2649 = trunc i64 %2648 to i32
  %2650 = call i32 @T(i32 noundef %2649)
  %2651 = load ptr, ptr %9, align 8
  %2652 = getelementptr inbounds %union.EX_STYPE, ptr %2651, i64 -3
  %2653 = load ptr, ptr %2652, align 8
  %2654 = load ptr, ptr %9, align 8
  %2655 = getelementptr inbounds %union.EX_STYPE, ptr %2654, i64 -1
  %2656 = load ptr, ptr %2655, align 8
  %2657 = call ptr @call(ptr noundef null, ptr noundef %2653, ptr noundef %2656)
  %2658 = load ptr, ptr %9, align 8
  %2659 = getelementptr inbounds %union.EX_STYPE, ptr %2658, i64 -1
  %2660 = load ptr, ptr %2659, align 8
  %2661 = call ptr @exnewnode(ptr noundef %2643, i32 noundef 279, i32 noundef 1, i32 noundef %2650, ptr noundef %2657, ptr noundef %2660)
  store ptr %2661, ptr %13, align 8
  br label %3989

2662:                                             ; preds = %333
  %2663 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2664 = load ptr, ptr %2663, align 8
  %2665 = load ptr, ptr %9, align 8
  %2666 = getelementptr inbounds %union.EX_STYPE, ptr %2665, i64 -1
  %2667 = load ptr, ptr %2666, align 8
  %2668 = call ptr @exnewsub(ptr noundef %2664, ptr noundef %2667, i32 noundef 280)
  store ptr %2668, ptr %13, align 8
  br label %3989

2669:                                             ; preds = %333
  %2670 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2671 = load ptr, ptr %2670, align 8
  %2672 = load ptr, ptr %9, align 8
  %2673 = getelementptr inbounds %union.EX_STYPE, ptr %2672, i64 -1
  %2674 = load ptr, ptr %2673, align 8
  %2675 = call ptr @exnewsub(ptr noundef %2671, ptr noundef %2674, i32 noundef 302)
  store ptr %2675, ptr %13, align 8
  br label %3989

2676:                                             ; preds = %333
  %2677 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2678 = load ptr, ptr %2677, align 8
  %2679 = load ptr, ptr %9, align 8
  %2680 = getelementptr inbounds %union.EX_STYPE, ptr %2679, i64 -1
  %2681 = load ptr, ptr %2680, align 8
  %2682 = call ptr @exnewsubstr(ptr noundef %2678, ptr noundef %2681)
  store ptr %2682, ptr %13, align 8
  br label %3989

2683:                                             ; preds = %333
  %2684 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2685 = load ptr, ptr %2684, align 8
  %2686 = load ptr, ptr %9, align 8
  %2687 = getelementptr inbounds %union.EX_STYPE, ptr %2686, i64 -5
  %2688 = load ptr, ptr %2687, align 8
  %2689 = getelementptr inbounds %struct.Exid_s, ptr %2688, i32 0, i32 2
  %2690 = load i64, ptr %2689, align 8
  %2691 = trunc i64 %2690 to i32
  %2692 = load ptr, ptr %9, align 8
  %2693 = getelementptr inbounds %union.EX_STYPE, ptr %2692, i64 -1
  %2694 = load ptr, ptr %2693, align 8
  %2695 = load ptr, ptr %9, align 8
  %2696 = getelementptr inbounds %union.EX_STYPE, ptr %2695, i64 -3
  %2697 = load ptr, ptr %2696, align 8
  %2698 = call ptr @exnewsplit(ptr noundef %2685, i32 noundef %2691, ptr noundef %2694, ptr noundef %2697, ptr noundef null)
  store ptr %2698, ptr %13, align 8
  br label %3989

2699:                                             ; preds = %333
  %2700 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2701 = load ptr, ptr %2700, align 8
  %2702 = load ptr, ptr %9, align 8
  %2703 = getelementptr inbounds %union.EX_STYPE, ptr %2702, i64 -7
  %2704 = load ptr, ptr %2703, align 8
  %2705 = getelementptr inbounds %struct.Exid_s, ptr %2704, i32 0, i32 2
  %2706 = load i64, ptr %2705, align 8
  %2707 = trunc i64 %2706 to i32
  %2708 = load ptr, ptr %9, align 8
  %2709 = getelementptr inbounds %union.EX_STYPE, ptr %2708, i64 -3
  %2710 = load ptr, ptr %2709, align 8
  %2711 = load ptr, ptr %9, align 8
  %2712 = getelementptr inbounds %union.EX_STYPE, ptr %2711, i64 -5
  %2713 = load ptr, ptr %2712, align 8
  %2714 = load ptr, ptr %9, align 8
  %2715 = getelementptr inbounds %union.EX_STYPE, ptr %2714, i64 -1
  %2716 = load ptr, ptr %2715, align 8
  %2717 = call ptr @exnewsplit(ptr noundef %2701, i32 noundef %2707, ptr noundef %2710, ptr noundef %2713, ptr noundef %2716)
  store ptr %2717, ptr %13, align 8
  br label %3989

2718:                                             ; preds = %333
  %2719 = load ptr, ptr %9, align 8
  %2720 = getelementptr inbounds %union.EX_STYPE, ptr %2719, i64 -1
  %2721 = load ptr, ptr %2720, align 8
  %2722 = getelementptr inbounds %struct.Exnode_s, ptr %2721, i32 0, i32 0
  %2723 = load i32, ptr %2722, align 8
  %2724 = icmp sge i32 %2723, 259
  br i1 %2724, label %2725, label %2732

2725:                                             ; preds = %2718
  %2726 = load ptr, ptr %9, align 8
  %2727 = getelementptr inbounds %union.EX_STYPE, ptr %2726, i64 -1
  %2728 = load ptr, ptr %2727, align 8
  %2729 = getelementptr inbounds %struct.Exnode_s, ptr %2728, i32 0, i32 0
  %2730 = load i32, ptr %2729, align 8
  %2731 = icmp sle i32 %2730, 261
  br i1 %2731, label %2741, label %2732

2732:                                             ; preds = %2725, %2718
  %2733 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2734 = load ptr, ptr %2733, align 8
  %2735 = load ptr, ptr %9, align 8
  %2736 = getelementptr inbounds %union.EX_STYPE, ptr %2735, i64 -1
  %2737 = load ptr, ptr %2736, align 8
  %2738 = call ptr @excast(ptr noundef %2734, ptr noundef %2737, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %2739 = load ptr, ptr %9, align 8
  %2740 = getelementptr inbounds %union.EX_STYPE, ptr %2739, i64 -1
  store ptr %2738, ptr %2740, align 8
  br label %2741

2741:                                             ; preds = %2732, %2725
  %2742 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2743 = load ptr, ptr %2742, align 8
  %2744 = load ptr, ptr %9, align 8
  %2745 = getelementptr inbounds %union.EX_STYPE, ptr %2744, i64 -1
  %2746 = load ptr, ptr %2745, align 8
  %2747 = call ptr @exnewnode(ptr noundef %2743, i32 noundef 277, i32 noundef 1, i32 noundef 259, ptr noundef %2746, ptr noundef null)
  store ptr %2747, ptr %13, align 8
  br label %3989

2748:                                             ; preds = %333
  %2749 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2750 = load ptr, ptr %2749, align 8
  %2751 = call ptr @exnewnode(ptr noundef %2750, i32 noundef 295, i32 noundef 0, i32 noundef 262, ptr noundef null, ptr noundef null)
  store ptr %2751, ptr %13, align 8
  br label %3989

2752:                                             ; preds = %333
  %2753 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2754 = load ptr, ptr %2753, align 8
  %2755 = call ptr @exnewnode(ptr noundef %2754, i32 noundef 300, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %2755, ptr %13, align 8
  br label %3989

2756:                                             ; preds = %333
  %2757 = load ptr, ptr %9, align 8
  %2758 = getelementptr inbounds %union.EX_STYPE, ptr %2757, i64 -1
  %2759 = load ptr, ptr %2758, align 8
  %2760 = getelementptr inbounds %struct.Exnode_s, ptr %2759, i32 0, i32 0
  %2761 = load i32, ptr %2760, align 8
  %2762 = icmp sge i32 %2761, 259
  br i1 %2762, label %2763, label %2770

2763:                                             ; preds = %2756
  %2764 = load ptr, ptr %9, align 8
  %2765 = getelementptr inbounds %union.EX_STYPE, ptr %2764, i64 -1
  %2766 = load ptr, ptr %2765, align 8
  %2767 = getelementptr inbounds %struct.Exnode_s, ptr %2766, i32 0, i32 0
  %2768 = load i32, ptr %2767, align 8
  %2769 = icmp sle i32 %2768, 261
  br i1 %2769, label %2779, label %2770

2770:                                             ; preds = %2763, %2756
  %2771 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2772 = load ptr, ptr %2771, align 8
  %2773 = load ptr, ptr %9, align 8
  %2774 = getelementptr inbounds %union.EX_STYPE, ptr %2773, i64 -1
  %2775 = load ptr, ptr %2774, align 8
  %2776 = call ptr @excast(ptr noundef %2772, ptr noundef %2775, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %2777 = load ptr, ptr %9, align 8
  %2778 = getelementptr inbounds %union.EX_STYPE, ptr %2777, i64 -1
  store ptr %2776, ptr %2778, align 8
  br label %2779

2779:                                             ; preds = %2770, %2763
  %2780 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2781 = load ptr, ptr %2780, align 8
  %2782 = load ptr, ptr %9, align 8
  %2783 = getelementptr inbounds %union.EX_STYPE, ptr %2782, i64 -1
  %2784 = load ptr, ptr %2783, align 8
  %2785 = call ptr @exnewnode(ptr noundef %2781, i32 noundef 300, i32 noundef 1, i32 noundef 259, ptr noundef %2784, ptr noundef null)
  store ptr %2785, ptr %13, align 8
  br label %3989

2786:                                             ; preds = %333
  %2787 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2788 = load ptr, ptr %2787, align 8
  %2789 = load ptr, ptr %9, align 8
  %2790 = getelementptr inbounds %union.EX_STYPE, ptr %2789, i64 -3
  %2791 = load ptr, ptr %2790, align 8
  %2792 = getelementptr inbounds %struct.Exid_s, ptr %2791, i32 0, i32 3
  %2793 = load i64, ptr %2792, align 8
  %2794 = trunc i64 %2793 to i32
  %2795 = load ptr, ptr %9, align 8
  %2796 = getelementptr inbounds %union.EX_STYPE, ptr %2795, i64 -1
  %2797 = load ptr, ptr %2796, align 8
  %2798 = call ptr @exnewnode(ptr noundef %2788, i32 noundef 269, i32 noundef 1, i32 noundef %2794, ptr noundef null, ptr noundef %2797)
  store ptr %2798, ptr %13, align 8
  %2799 = load ptr, ptr %9, align 8
  %2800 = getelementptr inbounds %union.EX_STYPE, ptr %2799, i64 -3
  %2801 = load ptr, ptr %2800, align 8
  %2802 = load ptr, ptr %13, align 8
  %2803 = getelementptr inbounds %struct.Exnode_s, ptr %2802, i32 0, i32 5
  %2804 = getelementptr inbounds %struct.anon.6, ptr %2803, i32 0, i32 0
  store ptr %2801, ptr %2804, align 8
  br label %3989

2805:                                             ; preds = %333
  %2806 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2807 = load ptr, ptr %2806, align 8
  %2808 = load ptr, ptr %9, align 8
  %2809 = getelementptr inbounds %union.EX_STYPE, ptr %2808, i64 -3
  %2810 = load ptr, ptr %2809, align 8
  %2811 = load ptr, ptr %9, align 8
  %2812 = getelementptr inbounds %union.EX_STYPE, ptr %2811, i64 -1
  %2813 = load ptr, ptr %2812, align 8
  %2814 = call ptr @exprint(ptr noundef %2807, ptr noundef %2810, ptr noundef %2813)
  store ptr %2814, ptr %13, align 8
  br label %3989

2815:                                             ; preds = %333
  %2816 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2817 = load ptr, ptr %2816, align 8
  %2818 = load ptr, ptr %9, align 8
  %2819 = getelementptr inbounds %union.EX_STYPE, ptr %2818, i64 -3
  %2820 = load ptr, ptr %2819, align 8
  %2821 = getelementptr inbounds %struct.Exid_s, ptr %2820, i32 0, i32 2
  %2822 = load i64, ptr %2821, align 8
  %2823 = trunc i64 %2822 to i32
  %2824 = load ptr, ptr %9, align 8
  %2825 = getelementptr inbounds %union.EX_STYPE, ptr %2824, i64 -3
  %2826 = load ptr, ptr %2825, align 8
  %2827 = getelementptr inbounds %struct.Exid_s, ptr %2826, i32 0, i32 3
  %2828 = load i64, ptr %2827, align 8
  %2829 = trunc i64 %2828 to i32
  %2830 = call ptr @exnewnode(ptr noundef %2817, i32 noundef %2823, i32 noundef 0, i32 noundef %2829, ptr noundef null, ptr noundef null)
  store ptr %2830, ptr %13, align 8
  %2831 = load ptr, ptr %9, align 8
  %2832 = getelementptr inbounds %union.EX_STYPE, ptr %2831, i64 -1
  %2833 = load ptr, ptr %2832, align 8
  %2834 = icmp ne ptr %2833, null
  br i1 %2834, label %2835, label %2863

2835:                                             ; preds = %2815
  %2836 = load ptr, ptr %9, align 8
  %2837 = getelementptr inbounds %union.EX_STYPE, ptr %2836, i64 -1
  %2838 = load ptr, ptr %2837, align 8
  %2839 = getelementptr inbounds %struct.Exnode_s, ptr %2838, i32 0, i32 5
  %2840 = getelementptr inbounds %struct.anon.3, ptr %2839, i32 0, i32 0
  %2841 = load ptr, ptr %2840, align 8
  %2842 = getelementptr inbounds %struct.Exnode_s, ptr %2841, i32 0, i32 0
  %2843 = load i32, ptr %2842, align 8
  %2844 = icmp eq i32 %2843, 259
  br i1 %2844, label %2845, label %2863

2845:                                             ; preds = %2835
  %2846 = load ptr, ptr %9, align 8
  %2847 = getelementptr inbounds %union.EX_STYPE, ptr %2846, i64 -1
  %2848 = load ptr, ptr %2847, align 8
  %2849 = getelementptr inbounds %struct.Exnode_s, ptr %2848, i32 0, i32 5
  %2850 = getelementptr inbounds %struct.anon.3, ptr %2849, i32 0, i32 0
  %2851 = load ptr, ptr %2850, align 8
  %2852 = load ptr, ptr %13, align 8
  %2853 = getelementptr inbounds %struct.Exnode_s, ptr %2852, i32 0, i32 5
  %2854 = getelementptr inbounds %struct.anon.9, ptr %2853, i32 0, i32 0
  store ptr %2851, ptr %2854, align 8
  %2855 = load ptr, ptr %9, align 8
  %2856 = getelementptr inbounds %union.EX_STYPE, ptr %2855, i64 -1
  %2857 = load ptr, ptr %2856, align 8
  %2858 = getelementptr inbounds %struct.Exnode_s, ptr %2857, i32 0, i32 5
  %2859 = getelementptr inbounds %struct.anon.3, ptr %2858, i32 0, i32 1
  %2860 = load ptr, ptr %2859, align 8
  %2861 = load ptr, ptr %9, align 8
  %2862 = getelementptr inbounds %union.EX_STYPE, ptr %2861, i64 -1
  store ptr %2860, ptr %2862, align 8
  br label %2900

2863:                                             ; preds = %2835, %2815
  %2864 = load ptr, ptr %9, align 8
  %2865 = getelementptr inbounds %union.EX_STYPE, ptr %2864, i64 -3
  %2866 = load ptr, ptr %2865, align 8
  %2867 = getelementptr inbounds %struct.Exid_s, ptr %2866, i32 0, i32 2
  %2868 = load i64, ptr %2867, align 8
  switch i64 %2868, label %2899 [
    i64 294, label %2869
    i64 292, label %2882
    i64 299, label %2895
  ]

2869:                                             ; preds = %2863
  %2870 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2871 = load ptr, ptr %2870, align 8
  %2872 = call ptr @exnewnode(ptr noundef %2871, i32 noundef 271, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  %2873 = load ptr, ptr %13, align 8
  %2874 = getelementptr inbounds %struct.Exnode_s, ptr %2873, i32 0, i32 5
  %2875 = getelementptr inbounds %struct.anon.9, ptr %2874, i32 0, i32 0
  store ptr %2872, ptr %2875, align 8
  %2876 = load ptr, ptr %13, align 8
  %2877 = getelementptr inbounds %struct.Exnode_s, ptr %2876, i32 0, i32 5
  %2878 = getelementptr inbounds %struct.anon.9, ptr %2877, i32 0, i32 0
  %2879 = load ptr, ptr %2878, align 8
  %2880 = getelementptr inbounds %struct.Exnode_s, ptr %2879, i32 0, i32 5
  %2881 = getelementptr inbounds %struct.anon.2, ptr %2880, i32 0, i32 0
  store i64 2, ptr %2881, align 8
  br label %2899

2882:                                             ; preds = %2863
  %2883 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2884 = load ptr, ptr %2883, align 8
  %2885 = call ptr @exnewnode(ptr noundef %2884, i32 noundef 271, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  %2886 = load ptr, ptr %13, align 8
  %2887 = getelementptr inbounds %struct.Exnode_s, ptr %2886, i32 0, i32 5
  %2888 = getelementptr inbounds %struct.anon.9, ptr %2887, i32 0, i32 0
  store ptr %2885, ptr %2888, align 8
  %2889 = load ptr, ptr %13, align 8
  %2890 = getelementptr inbounds %struct.Exnode_s, ptr %2889, i32 0, i32 5
  %2891 = getelementptr inbounds %struct.anon.9, ptr %2890, i32 0, i32 0
  %2892 = load ptr, ptr %2891, align 8
  %2893 = getelementptr inbounds %struct.Exnode_s, ptr %2892, i32 0, i32 5
  %2894 = getelementptr inbounds %struct.anon.2, ptr %2893, i32 0, i32 0
  store i64 1, ptr %2894, align 8
  br label %2899

2895:                                             ; preds = %2863
  %2896 = load ptr, ptr %13, align 8
  %2897 = getelementptr inbounds %struct.Exnode_s, ptr %2896, i32 0, i32 5
  %2898 = getelementptr inbounds %struct.anon.9, ptr %2897, i32 0, i32 0
  store ptr null, ptr %2898, align 8
  br label %2899

2899:                                             ; preds = %2895, %2882, %2869, %2863
  br label %2900

2900:                                             ; preds = %2899, %2845
  %2901 = load ptr, ptr %9, align 8
  %2902 = getelementptr inbounds %union.EX_STYPE, ptr %2901, i64 -1
  %2903 = load ptr, ptr %2902, align 8
  %2904 = call ptr @preprint(ptr noundef %2903)
  %2905 = load ptr, ptr %13, align 8
  %2906 = getelementptr inbounds %struct.Exnode_s, ptr %2905, i32 0, i32 5
  %2907 = getelementptr inbounds %struct.anon.9, ptr %2906, i32 0, i32 1
  store ptr %2904, ptr %2907, align 8
  br label %3989

2908:                                             ; preds = %333
  %2909 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %2910 = load ptr, ptr %2909, align 8
  %2911 = load ptr, ptr %9, align 8
  %2912 = getelementptr inbounds %union.EX_STYPE, ptr %2911, i64 -3
  %2913 = load ptr, ptr %2912, align 8
  %2914 = getelementptr inbounds %struct.Exid_s, ptr %2913, i32 0, i32 2
  %2915 = load i64, ptr %2914, align 8
  %2916 = trunc i64 %2915 to i32
  %2917 = load ptr, ptr %9, align 8
  %2918 = getelementptr inbounds %union.EX_STYPE, ptr %2917, i64 -3
  %2919 = load ptr, ptr %2918, align 8
  %2920 = getelementptr inbounds %struct.Exid_s, ptr %2919, i32 0, i32 3
  %2921 = load i64, ptr %2920, align 8
  %2922 = trunc i64 %2921 to i32
  %2923 = call ptr @exnewnode(ptr noundef %2910, i32 noundef %2916, i32 noundef 0, i32 noundef %2922, ptr noundef null, ptr noundef null)
  store ptr %2923, ptr %13, align 8
  %2924 = load ptr, ptr %9, align 8
  %2925 = getelementptr inbounds %union.EX_STYPE, ptr %2924, i64 -1
  %2926 = load ptr, ptr %2925, align 8
  %2927 = icmp ne ptr %2926, null
  br i1 %2927, label %2928, label %2956

2928:                                             ; preds = %2908
  %2929 = load ptr, ptr %9, align 8
  %2930 = getelementptr inbounds %union.EX_STYPE, ptr %2929, i64 -1
  %2931 = load ptr, ptr %2930, align 8
  %2932 = getelementptr inbounds %struct.Exnode_s, ptr %2931, i32 0, i32 5
  %2933 = getelementptr inbounds %struct.anon.3, ptr %2932, i32 0, i32 0
  %2934 = load ptr, ptr %2933, align 8
  %2935 = getelementptr inbounds %struct.Exnode_s, ptr %2934, i32 0, i32 0
  %2936 = load i32, ptr %2935, align 8
  %2937 = icmp eq i32 %2936, 259
  br i1 %2937, label %2938, label %2956

2938:                                             ; preds = %2928
  %2939 = load ptr, ptr %9, align 8
  %2940 = getelementptr inbounds %union.EX_STYPE, ptr %2939, i64 -1
  %2941 = load ptr, ptr %2940, align 8
  %2942 = getelementptr inbounds %struct.Exnode_s, ptr %2941, i32 0, i32 5
  %2943 = getelementptr inbounds %struct.anon.3, ptr %2942, i32 0, i32 0
  %2944 = load ptr, ptr %2943, align 8
  %2945 = load ptr, ptr %13, align 8
  %2946 = getelementptr inbounds %struct.Exnode_s, ptr %2945, i32 0, i32 5
  %2947 = getelementptr inbounds %struct.anon.12, ptr %2946, i32 0, i32 0
  store ptr %2944, ptr %2947, align 8
  %2948 = load ptr, ptr %9, align 8
  %2949 = getelementptr inbounds %union.EX_STYPE, ptr %2948, i64 -1
  %2950 = load ptr, ptr %2949, align 8
  %2951 = getelementptr inbounds %struct.Exnode_s, ptr %2950, i32 0, i32 5
  %2952 = getelementptr inbounds %struct.anon.3, ptr %2951, i32 0, i32 1
  %2953 = load ptr, ptr %2952, align 8
  %2954 = load ptr, ptr %9, align 8
  %2955 = getelementptr inbounds %union.EX_STYPE, ptr %2954, i64 -1
  store ptr %2953, ptr %2955, align 8
  br label %3007

2956:                                             ; preds = %2928, %2908
  %2957 = load ptr, ptr %9, align 8
  %2958 = getelementptr inbounds %union.EX_STYPE, ptr %2957, i64 -3
  %2959 = load ptr, ptr %2958, align 8
  %2960 = getelementptr inbounds %struct.Exid_s, ptr %2959, i32 0, i32 2
  %2961 = load i64, ptr %2960, align 8
  switch i64 %2961, label %3006 [
    i64 297, label %2962
    i64 301, label %2966
  ]

2962:                                             ; preds = %2956
  %2963 = load ptr, ptr %13, align 8
  %2964 = getelementptr inbounds %struct.Exnode_s, ptr %2963, i32 0, i32 5
  %2965 = getelementptr inbounds %struct.anon.12, ptr %2964, i32 0, i32 0
  store ptr null, ptr %2965, align 8
  br label %3006

2966:                                             ; preds = %2956
  %2967 = load ptr, ptr %9, align 8
  %2968 = getelementptr inbounds %union.EX_STYPE, ptr %2967, i64 -1
  %2969 = load ptr, ptr %2968, align 8
  %2970 = icmp ne ptr %2969, null
  br i1 %2970, label %2971, label %2999

2971:                                             ; preds = %2966
  %2972 = load ptr, ptr %9, align 8
  %2973 = getelementptr inbounds %union.EX_STYPE, ptr %2972, i64 -1
  %2974 = load ptr, ptr %2973, align 8
  %2975 = getelementptr inbounds %struct.Exnode_s, ptr %2974, i32 0, i32 5
  %2976 = getelementptr inbounds %struct.anon.3, ptr %2975, i32 0, i32 0
  %2977 = load ptr, ptr %2976, align 8
  %2978 = getelementptr inbounds %struct.Exnode_s, ptr %2977, i32 0, i32 0
  %2979 = load i32, ptr %2978, align 8
  %2980 = icmp eq i32 %2979, 263
  br i1 %2980, label %2981, label %2999

2981:                                             ; preds = %2971
  %2982 = load ptr, ptr %9, align 8
  %2983 = getelementptr inbounds %union.EX_STYPE, ptr %2982, i64 -1
  %2984 = load ptr, ptr %2983, align 8
  %2985 = getelementptr inbounds %struct.Exnode_s, ptr %2984, i32 0, i32 5
  %2986 = getelementptr inbounds %struct.anon.3, ptr %2985, i32 0, i32 0
  %2987 = load ptr, ptr %2986, align 8
  %2988 = load ptr, ptr %13, align 8
  %2989 = getelementptr inbounds %struct.Exnode_s, ptr %2988, i32 0, i32 5
  %2990 = getelementptr inbounds %struct.anon.12, ptr %2989, i32 0, i32 0
  store ptr %2987, ptr %2990, align 8
  %2991 = load ptr, ptr %9, align 8
  %2992 = getelementptr inbounds %union.EX_STYPE, ptr %2991, i64 -1
  %2993 = load ptr, ptr %2992, align 8
  %2994 = getelementptr inbounds %struct.Exnode_s, ptr %2993, i32 0, i32 5
  %2995 = getelementptr inbounds %struct.anon.3, ptr %2994, i32 0, i32 1
  %2996 = load ptr, ptr %2995, align 8
  %2997 = load ptr, ptr %9, align 8
  %2998 = getelementptr inbounds %union.EX_STYPE, ptr %2997, i64 -1
  store ptr %2996, ptr %2998, align 8
  br label %3005

2999:                                             ; preds = %2971, %2966
  %3000 = load ptr, ptr %9, align 8
  %3001 = getelementptr inbounds %union.EX_STYPE, ptr %3000, i64 -3
  %3002 = load ptr, ptr %3001, align 8
  %3003 = getelementptr inbounds %struct.Exid_s, ptr %3002, i32 0, i32 9
  %3004 = getelementptr inbounds [32 x i8], ptr %3003, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.34, ptr noundef %3004)
  br label %3005

3005:                                             ; preds = %2999, %2981
  br label %3006

3006:                                             ; preds = %3005, %2962, %2956
  br label %3007

3007:                                             ; preds = %3006, %2938
  %3008 = load ptr, ptr %9, align 8
  %3009 = getelementptr inbounds %union.EX_STYPE, ptr %3008, i64 -1
  %3010 = load ptr, ptr %3009, align 8
  %3011 = icmp ne ptr %3010, null
  br i1 %3011, label %3012, label %3030

3012:                                             ; preds = %3007
  %3013 = load ptr, ptr %9, align 8
  %3014 = getelementptr inbounds %union.EX_STYPE, ptr %3013, i64 -1
  %3015 = load ptr, ptr %3014, align 8
  %3016 = getelementptr inbounds %struct.Exnode_s, ptr %3015, i32 0, i32 5
  %3017 = getelementptr inbounds %struct.anon.3, ptr %3016, i32 0, i32 0
  %3018 = load ptr, ptr %3017, align 8
  %3019 = icmp ne ptr %3018, null
  br i1 %3019, label %3020, label %3030

3020:                                             ; preds = %3012
  %3021 = load ptr, ptr %9, align 8
  %3022 = getelementptr inbounds %union.EX_STYPE, ptr %3021, i64 -1
  %3023 = load ptr, ptr %3022, align 8
  %3024 = getelementptr inbounds %struct.Exnode_s, ptr %3023, i32 0, i32 5
  %3025 = getelementptr inbounds %struct.anon.3, ptr %3024, i32 0, i32 0
  %3026 = load ptr, ptr %3025, align 8
  %3027 = getelementptr inbounds %struct.Exnode_s, ptr %3026, i32 0, i32 0
  %3028 = load i32, ptr %3027, align 8
  %3029 = icmp ne i32 %3028, 263
  br i1 %3029, label %3030, label %3036

3030:                                             ; preds = %3020, %3012, %3007
  %3031 = load ptr, ptr %9, align 8
  %3032 = getelementptr inbounds %union.EX_STYPE, ptr %3031, i64 -3
  %3033 = load ptr, ptr %3032, align 8
  %3034 = getelementptr inbounds %struct.Exid_s, ptr %3033, i32 0, i32 9
  %3035 = getelementptr inbounds [32 x i8], ptr %3034, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.35, ptr noundef %3035)
  br label %3036

3036:                                             ; preds = %3030, %3020
  %3037 = load ptr, ptr %9, align 8
  %3038 = getelementptr inbounds %union.EX_STYPE, ptr %3037, i64 -1
  %3039 = load ptr, ptr %3038, align 8
  %3040 = getelementptr inbounds %struct.Exnode_s, ptr %3039, i32 0, i32 5
  %3041 = getelementptr inbounds %struct.anon.3, ptr %3040, i32 0, i32 0
  %3042 = load ptr, ptr %3041, align 8
  %3043 = load ptr, ptr %13, align 8
  %3044 = getelementptr inbounds %struct.Exnode_s, ptr %3043, i32 0, i32 5
  %3045 = getelementptr inbounds %struct.anon.12, ptr %3044, i32 0, i32 1
  store ptr %3042, ptr %3045, align 8
  %3046 = load ptr, ptr %9, align 8
  %3047 = getelementptr inbounds %union.EX_STYPE, ptr %3046, i64 -1
  %3048 = load ptr, ptr %3047, align 8
  %3049 = getelementptr inbounds %struct.Exnode_s, ptr %3048, i32 0, i32 5
  %3050 = getelementptr inbounds %struct.anon.3, ptr %3049, i32 0, i32 1
  %3051 = load ptr, ptr %3050, align 8
  %3052 = load ptr, ptr %13, align 8
  %3053 = getelementptr inbounds %struct.Exnode_s, ptr %3052, i32 0, i32 5
  %3054 = getelementptr inbounds %struct.anon.12, ptr %3053, i32 0, i32 2
  store ptr %3051, ptr %3054, align 8
  store ptr %3051, ptr %34, align 8
  br label %3055

3055:                                             ; preds = %3083, %3036
  %3056 = load ptr, ptr %34, align 8
  %3057 = icmp ne ptr %3056, null
  br i1 %3057, label %3058, label %3088

3058:                                             ; preds = %3055
  %3059 = load ptr, ptr %34, align 8
  %3060 = getelementptr inbounds %struct.Exnode_s, ptr %3059, i32 0, i32 5
  %3061 = getelementptr inbounds %struct.anon.3, ptr %3060, i32 0, i32 0
  %3062 = load ptr, ptr %3061, align 8
  %3063 = getelementptr inbounds %struct.Exnode_s, ptr %3062, i32 0, i32 1
  %3064 = load i32, ptr %3063, align 4
  %3065 = icmp ne i32 %3064, 266
  br i1 %3065, label %3066, label %3072

3066:                                             ; preds = %3058
  %3067 = load ptr, ptr %9, align 8
  %3068 = getelementptr inbounds %union.EX_STYPE, ptr %3067, i64 -3
  %3069 = load ptr, ptr %3068, align 8
  %3070 = getelementptr inbounds %struct.Exid_s, ptr %3069, i32 0, i32 9
  %3071 = getelementptr inbounds [32 x i8], ptr %3070, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.36, ptr noundef %3071)
  br label %3072

3072:                                             ; preds = %3066, %3058
  %3073 = load ptr, ptr %34, align 8
  %3074 = getelementptr inbounds %struct.Exnode_s, ptr %3073, i32 0, i32 5
  %3075 = getelementptr inbounds %struct.anon.3, ptr %3074, i32 0, i32 0
  %3076 = load ptr, ptr %3075, align 8
  %3077 = getelementptr inbounds %struct.Exnode_s, ptr %3076, i32 0, i32 5
  %3078 = getelementptr inbounds %struct.anon.3, ptr %3077, i32 0, i32 0
  %3079 = load ptr, ptr %3078, align 8
  %3080 = load ptr, ptr %34, align 8
  %3081 = getelementptr inbounds %struct.Exnode_s, ptr %3080, i32 0, i32 5
  %3082 = getelementptr inbounds %struct.anon.3, ptr %3081, i32 0, i32 0
  store ptr %3079, ptr %3082, align 8
  br label %3083

3083:                                             ; preds = %3072
  %3084 = load ptr, ptr %34, align 8
  %3085 = getelementptr inbounds %struct.Exnode_s, ptr %3084, i32 0, i32 5
  %3086 = getelementptr inbounds %struct.anon.3, ptr %3085, i32 0, i32 1
  %3087 = load ptr, ptr %3086, align 8
  store ptr %3087, ptr %34, align 8
  br label %3055

3088:                                             ; preds = %3055
  br label %3989

3089:                                             ; preds = %333
  %3090 = load ptr, ptr %9, align 8
  %3091 = getelementptr inbounds %union.EX_STYPE, ptr %3090, i64 0
  %3092 = load ptr, ptr %3091, align 8
  %3093 = icmp ne ptr %3092, null
  br i1 %3093, label %3094, label %3190

3094:                                             ; preds = %3089
  %3095 = load ptr, ptr %9, align 8
  %3096 = getelementptr inbounds %union.EX_STYPE, ptr %3095, i64 -1
  %3097 = load ptr, ptr %3096, align 8
  %3098 = getelementptr inbounds %struct.Exnode_s, ptr %3097, i32 0, i32 1
  %3099 = load i32, ptr %3098, align 4
  %3100 = icmp eq i32 %3099, 283
  br i1 %3100, label %3101, label %3118

3101:                                             ; preds = %3094
  %3102 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3103 = load ptr, ptr %3102, align 8
  %3104 = getelementptr inbounds %struct.Expr_s, ptr %3103, i32 0, i32 7
  %3105 = load ptr, ptr %3104, align 8
  %3106 = getelementptr inbounds %struct.Exdisc_s, ptr %3105, i32 0, i32 15
  %3107 = load ptr, ptr %3106, align 8
  %3108 = icmp ne ptr %3107, null
  br i1 %3108, label %3118, label %3109

3109:                                             ; preds = %3101
  %3110 = load ptr, ptr %9, align 8
  %3111 = getelementptr inbounds %union.EX_STYPE, ptr %3110, i64 -1
  %3112 = load ptr, ptr %3111, align 8
  %3113 = getelementptr inbounds %struct.Exnode_s, ptr %3112, i32 0, i32 5
  %3114 = getelementptr inbounds %struct.anon.5, ptr %3113, i32 0, i32 0
  %3115 = load ptr, ptr %3114, align 8
  %3116 = getelementptr inbounds %struct.Exid_s, ptr %3115, i32 0, i32 9
  %3117 = getelementptr inbounds [32 x i8], ptr %3116, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.37, ptr noundef %3117)
  br label %3189

3118:                                             ; preds = %3101, %3094
  %3119 = load ptr, ptr %9, align 8
  %3120 = getelementptr inbounds %union.EX_STYPE, ptr %3119, i64 -1
  %3121 = load ptr, ptr %3120, align 8
  %3122 = getelementptr inbounds %struct.Exnode_s, ptr %3121, i32 0, i32 0
  %3123 = load i32, ptr %3122, align 8
  %3124 = icmp ne i32 %3123, 0
  br i1 %3124, label %3135, label %3125

3125:                                             ; preds = %3118
  %3126 = load ptr, ptr %9, align 8
  %3127 = getelementptr inbounds %union.EX_STYPE, ptr %3126, i64 0
  %3128 = load ptr, ptr %3127, align 8
  %3129 = getelementptr inbounds %struct.Exnode_s, ptr %3128, i32 0, i32 0
  %3130 = load i32, ptr %3129, align 8
  %3131 = load ptr, ptr %9, align 8
  %3132 = getelementptr inbounds %union.EX_STYPE, ptr %3131, i64 -1
  %3133 = load ptr, ptr %3132, align 8
  %3134 = getelementptr inbounds %struct.Exnode_s, ptr %3133, i32 0, i32 0
  store i32 %3130, ptr %3134, align 8
  br label %3177

3135:                                             ; preds = %3118
  %3136 = load ptr, ptr %9, align 8
  %3137 = getelementptr inbounds %union.EX_STYPE, ptr %3136, i64 0
  %3138 = load ptr, ptr %3137, align 8
  %3139 = getelementptr inbounds %struct.Exnode_s, ptr %3138, i32 0, i32 0
  %3140 = load i32, ptr %3139, align 8
  %3141 = load ptr, ptr %9, align 8
  %3142 = getelementptr inbounds %union.EX_STYPE, ptr %3141, i64 -1
  %3143 = load ptr, ptr %3142, align 8
  %3144 = getelementptr inbounds %struct.Exnode_s, ptr %3143, i32 0, i32 0
  %3145 = load i32, ptr %3144, align 8
  %3146 = icmp ne i32 %3140, %3145
  br i1 %3146, label %3147, label %3176

3147:                                             ; preds = %3135
  %3148 = load ptr, ptr %9, align 8
  %3149 = getelementptr inbounds %union.EX_STYPE, ptr %3148, i64 -1
  %3150 = load ptr, ptr %3149, align 8
  %3151 = getelementptr inbounds %struct.Exnode_s, ptr %3150, i32 0, i32 0
  %3152 = load i32, ptr %3151, align 8
  %3153 = load ptr, ptr %9, align 8
  %3154 = getelementptr inbounds %union.EX_STYPE, ptr %3153, i64 0
  %3155 = load ptr, ptr %3154, align 8
  %3156 = getelementptr inbounds %struct.Exnode_s, ptr %3155, i32 0, i32 0
  store i32 %3152, ptr %3156, align 8
  %3157 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3158 = load ptr, ptr %3157, align 8
  %3159 = load ptr, ptr %9, align 8
  %3160 = getelementptr inbounds %union.EX_STYPE, ptr %3159, i64 0
  %3161 = load ptr, ptr %3160, align 8
  %3162 = getelementptr inbounds %struct.Exnode_s, ptr %3161, i32 0, i32 5
  %3163 = getelementptr inbounds %struct.anon.3, ptr %3162, i32 0, i32 1
  %3164 = load ptr, ptr %3163, align 8
  %3165 = load ptr, ptr %9, align 8
  %3166 = getelementptr inbounds %union.EX_STYPE, ptr %3165, i64 -1
  %3167 = load ptr, ptr %3166, align 8
  %3168 = getelementptr inbounds %struct.Exnode_s, ptr %3167, i32 0, i32 0
  %3169 = load i32, ptr %3168, align 8
  %3170 = call ptr @excast(ptr noundef %3158, ptr noundef %3164, i32 noundef %3169, ptr noundef null, i32 noundef 0)
  %3171 = load ptr, ptr %9, align 8
  %3172 = getelementptr inbounds %union.EX_STYPE, ptr %3171, i64 0
  %3173 = load ptr, ptr %3172, align 8
  %3174 = getelementptr inbounds %struct.Exnode_s, ptr %3173, i32 0, i32 5
  %3175 = getelementptr inbounds %struct.anon.3, ptr %3174, i32 0, i32 1
  store ptr %3170, ptr %3175, align 8
  br label %3176

3176:                                             ; preds = %3147, %3135
  br label %3177

3177:                                             ; preds = %3176, %3125
  %3178 = load ptr, ptr %9, align 8
  %3179 = getelementptr inbounds %union.EX_STYPE, ptr %3178, i64 -1
  %3180 = load ptr, ptr %3179, align 8
  %3181 = load ptr, ptr %9, align 8
  %3182 = getelementptr inbounds %union.EX_STYPE, ptr %3181, i64 0
  %3183 = load ptr, ptr %3182, align 8
  %3184 = getelementptr inbounds %struct.Exnode_s, ptr %3183, i32 0, i32 5
  %3185 = getelementptr inbounds %struct.anon.3, ptr %3184, i32 0, i32 0
  store ptr %3180, ptr %3185, align 8
  %3186 = load ptr, ptr %9, align 8
  %3187 = getelementptr inbounds %union.EX_STYPE, ptr %3186, i64 0
  %3188 = load ptr, ptr %3187, align 8
  store ptr %3188, ptr %13, align 8
  br label %3189

3189:                                             ; preds = %3177, %3109
  br label %3190

3190:                                             ; preds = %3189, %3089
  br label %3989

3191:                                             ; preds = %333
  br label %3192

3192:                                             ; preds = %3315, %3191
  %3193 = load ptr, ptr %9, align 8
  %3194 = getelementptr inbounds %union.EX_STYPE, ptr %3193, i64 0
  %3195 = load ptr, ptr %3194, align 8
  %3196 = getelementptr inbounds %struct.Exnode_s, ptr %3195, i32 0, i32 0
  %3197 = load i32, ptr %3196, align 8
  %3198 = icmp eq i32 %3197, 263
  br i1 %3198, label %3199, label %3200

3199:                                             ; preds = %3192
  call void (ptr, ...) @exerror(ptr noundef @.str.38)
  br label %3200

3200:                                             ; preds = %3199, %3192
  %3201 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3202 = load ptr, ptr %3201, align 8
  %3203 = load ptr, ptr %9, align 8
  %3204 = getelementptr inbounds %union.EX_STYPE, ptr %3203, i64 -1
  %3205 = load i32, ptr %3204, align 8
  %3206 = load ptr, ptr %9, align 8
  %3207 = getelementptr inbounds %union.EX_STYPE, ptr %3206, i64 0
  %3208 = load ptr, ptr %3207, align 8
  %3209 = getelementptr inbounds %struct.Exnode_s, ptr %3208, i32 0, i32 0
  %3210 = load i32, ptr %3209, align 8
  %3211 = load ptr, ptr %9, align 8
  %3212 = getelementptr inbounds %union.EX_STYPE, ptr %3211, i64 0
  %3213 = load ptr, ptr %3212, align 8
  %3214 = call ptr @exnewnode(ptr noundef %3202, i32 noundef %3205, i32 noundef 0, i32 noundef %3210, ptr noundef %3213, ptr noundef null)
  store ptr %3214, ptr %13, align 8
  %3215 = load ptr, ptr %13, align 8
  %3216 = getelementptr inbounds %struct.Exnode_s, ptr %3215, i32 0, i32 6
  store i32 290, ptr %3216, align 8
  br label %3989

3217:                                             ; preds = %333
  br label %3218

3218:                                             ; preds = %3316, %3217
  %3219 = load ptr, ptr %9, align 8
  %3220 = getelementptr inbounds %union.EX_STYPE, ptr %3219, i64 -1
  %3221 = load ptr, ptr %3220, align 8
  %3222 = getelementptr inbounds %struct.Exnode_s, ptr %3221, i32 0, i32 0
  %3223 = load i32, ptr %3222, align 8
  %3224 = icmp eq i32 %3223, 263
  br i1 %3224, label %3225, label %3226

3225:                                             ; preds = %3218
  call void (ptr, ...) @exerror(ptr noundef @.str.38)
  br label %3226

3226:                                             ; preds = %3225, %3218
  %3227 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3228 = load ptr, ptr %3227, align 8
  %3229 = load ptr, ptr %9, align 8
  %3230 = getelementptr inbounds %union.EX_STYPE, ptr %3229, i64 0
  %3231 = load i32, ptr %3230, align 8
  %3232 = load ptr, ptr %9, align 8
  %3233 = getelementptr inbounds %union.EX_STYPE, ptr %3232, i64 -1
  %3234 = load ptr, ptr %3233, align 8
  %3235 = getelementptr inbounds %struct.Exnode_s, ptr %3234, i32 0, i32 0
  %3236 = load i32, ptr %3235, align 8
  %3237 = load ptr, ptr %9, align 8
  %3238 = getelementptr inbounds %union.EX_STYPE, ptr %3237, i64 -1
  %3239 = load ptr, ptr %3238, align 8
  %3240 = call ptr @exnewnode(ptr noundef %3228, i32 noundef %3231, i32 noundef 0, i32 noundef %3236, ptr noundef %3239, ptr noundef null)
  store ptr %3240, ptr %13, align 8
  %3241 = load ptr, ptr %13, align 8
  %3242 = getelementptr inbounds %struct.Exnode_s, ptr %3241, i32 0, i32 6
  store i32 288, ptr %3242, align 8
  br label %3989

3243:                                             ; preds = %333
  %3244 = load ptr, ptr %9, align 8
  %3245 = getelementptr inbounds %union.EX_STYPE, ptr %3244, i64 0
  %3246 = load ptr, ptr %3245, align 8
  %3247 = getelementptr inbounds %struct.Exid_s, ptr %3246, i32 0, i32 7
  %3248 = load ptr, ptr %3247, align 8
  %3249 = icmp eq ptr %3248, null
  br i1 %3249, label %3250, label %3256

3250:                                             ; preds = %3243
  %3251 = load ptr, ptr %9, align 8
  %3252 = getelementptr inbounds %union.EX_STYPE, ptr %3251, i64 0
  %3253 = load ptr, ptr %3252, align 8
  %3254 = getelementptr inbounds %struct.Exid_s, ptr %3253, i32 0, i32 9
  %3255 = getelementptr inbounds [32 x i8], ptr %3254, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.39, ptr noundef %3255)
  br label %3256

3256:                                             ; preds = %3250, %3243
  %3257 = load ptr, ptr %9, align 8
  %3258 = getelementptr inbounds %union.EX_STYPE, ptr %3257, i64 0
  %3259 = load ptr, ptr %3258, align 8
  %3260 = getelementptr inbounds %struct.Exid_s, ptr %3259, i32 0, i32 4
  %3261 = load i64, ptr %3260, align 8
  %3262 = icmp sgt i64 %3261, 0
  br i1 %3262, label %3263, label %3299

3263:                                             ; preds = %3256
  %3264 = load ptr, ptr %9, align 8
  %3265 = getelementptr inbounds %union.EX_STYPE, ptr %3264, i64 -2
  %3266 = load ptr, ptr %3265, align 8
  %3267 = getelementptr inbounds %struct.Exnode_s, ptr %3266, i32 0, i32 0
  %3268 = load i32, ptr %3267, align 8
  %3269 = sext i32 %3268 to i64
  %3270 = load ptr, ptr %9, align 8
  %3271 = getelementptr inbounds %union.EX_STYPE, ptr %3270, i64 0
  %3272 = load ptr, ptr %3271, align 8
  %3273 = getelementptr inbounds %struct.Exid_s, ptr %3272, i32 0, i32 4
  %3274 = load i64, ptr %3273, align 8
  %3275 = icmp ne i64 %3269, %3274
  br i1 %3275, label %3276, label %3299

3276:                                             ; preds = %3263
  %3277 = load ptr, ptr %9, align 8
  %3278 = getelementptr inbounds %union.EX_STYPE, ptr %3277, i64 0
  %3279 = load ptr, ptr %3278, align 8
  %3280 = getelementptr inbounds %struct.Exid_s, ptr %3279, i32 0, i32 9
  %3281 = getelementptr inbounds [32 x i8], ptr %3280, i64 0, i64 0
  %3282 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3283 = load ptr, ptr %3282, align 8
  %3284 = load ptr, ptr %9, align 8
  %3285 = getelementptr inbounds %union.EX_STYPE, ptr %3284, i64 0
  %3286 = load ptr, ptr %3285, align 8
  %3287 = getelementptr inbounds %struct.Exid_s, ptr %3286, i32 0, i32 4
  %3288 = load i64, ptr %3287, align 8
  %3289 = trunc i64 %3288 to i32
  %3290 = call ptr @extypename(ptr noundef %3283, i32 noundef %3289)
  %3291 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3292 = load ptr, ptr %3291, align 8
  %3293 = load ptr, ptr %9, align 8
  %3294 = getelementptr inbounds %union.EX_STYPE, ptr %3293, i64 -2
  %3295 = load ptr, ptr %3294, align 8
  %3296 = getelementptr inbounds %struct.Exnode_s, ptr %3295, i32 0, i32 0
  %3297 = load i32, ptr %3296, align 8
  %3298 = call ptr @extypename(ptr noundef %3292, i32 noundef %3297)
  call void (ptr, ...) @exerror(ptr noundef @.str.26, ptr noundef %3281, ptr noundef %3290, ptr noundef %3298)
  br label %3299

3299:                                             ; preds = %3276, %3263, %3256
  %3300 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3301 = load ptr, ptr %3300, align 8
  %3302 = call ptr @exnewnode(ptr noundef %3301, i32 noundef 331, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %3302, ptr %13, align 8
  %3303 = load ptr, ptr %9, align 8
  %3304 = getelementptr inbounds %union.EX_STYPE, ptr %3303, i64 0
  %3305 = load ptr, ptr %3304, align 8
  %3306 = load ptr, ptr %13, align 8
  %3307 = getelementptr inbounds %struct.Exnode_s, ptr %3306, i32 0, i32 5
  %3308 = getelementptr inbounds %struct.anon.5, ptr %3307, i32 0, i32 0
  store ptr %3305, ptr %3308, align 8
  %3309 = load ptr, ptr %9, align 8
  %3310 = getelementptr inbounds %union.EX_STYPE, ptr %3309, i64 -2
  %3311 = load ptr, ptr %3310, align 8
  %3312 = load ptr, ptr %13, align 8
  %3313 = getelementptr inbounds %struct.Exnode_s, ptr %3312, i32 0, i32 5
  %3314 = getelementptr inbounds %struct.anon.5, ptr %3313, i32 0, i32 2
  store ptr %3311, ptr %3314, align 8
  br label %3989

3315:                                             ; preds = %333
  br label %3192

3316:                                             ; preds = %333
  br label %3218

3317:                                             ; preds = %333
  %3318 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3319 = load ptr, ptr %3318, align 8
  %3320 = load ptr, ptr %9, align 8
  %3321 = getelementptr inbounds %union.EX_STYPE, ptr %3320, i64 0
  %3322 = load ptr, ptr %3321, align 8
  %3323 = getelementptr inbounds %struct.Exid_s, ptr %3322, i32 0, i32 3
  %3324 = load i64, ptr %3323, align 8
  %3325 = trunc i64 %3324 to i32
  %3326 = call ptr @exnewnode(ptr noundef %3319, i32 noundef 271, i32 noundef 0, i32 noundef %3325, ptr noundef null, ptr noundef null)
  store ptr %3326, ptr %13, align 8
  %3327 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3328 = load ptr, ptr %3327, align 8
  %3329 = getelementptr inbounds %struct.Expr_s, ptr %3328, i32 0, i32 7
  %3330 = load ptr, ptr %3329, align 8
  %3331 = getelementptr inbounds %struct.Exdisc_s, ptr %3330, i32 0, i32 14
  %3332 = load ptr, ptr %3331, align 8
  %3333 = icmp ne ptr %3332, null
  br i1 %3333, label %3340, label %3334

3334:                                             ; preds = %3317
  %3335 = load ptr, ptr %9, align 8
  %3336 = getelementptr inbounds %union.EX_STYPE, ptr %3335, i64 0
  %3337 = load ptr, ptr %3336, align 8
  %3338 = getelementptr inbounds %struct.Exid_s, ptr %3337, i32 0, i32 9
  %3339 = getelementptr inbounds [32 x i8], ptr %3338, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.40, ptr noundef %3339)
  br label %3358

3340:                                             ; preds = %3317
  %3341 = load ptr, ptr %13, align 8
  %3342 = getelementptr inbounds %struct.Exnode_s, ptr %3341, i32 0, i32 5
  %3343 = getelementptr inbounds %struct.anon.2, ptr %3342, i32 0, i32 0
  %3344 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3345 = load ptr, ptr %3344, align 8
  %3346 = getelementptr inbounds %struct.Expr_s, ptr %3345, i32 0, i32 7
  %3347 = load ptr, ptr %3346, align 8
  %3348 = getelementptr inbounds %struct.Exdisc_s, ptr %3347, i32 0, i32 14
  %3349 = load ptr, ptr %3348, align 8
  %3350 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3351 = load ptr, ptr %3350, align 8
  %3352 = load ptr, ptr %13, align 8
  %3353 = load ptr, ptr %9, align 8
  %3354 = getelementptr inbounds %union.EX_STYPE, ptr %3353, i64 0
  %3355 = load ptr, ptr %3354, align 8
  %3356 = call ptr %3349(ptr noundef %3351, ptr noundef %3352, ptr noundef %3355, ptr noundef null)
  %3357 = getelementptr inbounds %union.EX_STYPE, ptr %35, i32 0, i32 0
  store ptr %3356, ptr %3357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3343, ptr align 8 %35, i64 8, i1 false)
  br label %3358

3358:                                             ; preds = %3340, %3334
  br label %3989

3359:                                             ; preds = %333
  %3360 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3361 = load ptr, ptr %3360, align 8
  %3362 = call ptr @exnewnode(ptr noundef %3361, i32 noundef 271, i32 noundef 0, i32 noundef 262, ptr noundef null, ptr noundef null)
  store ptr %3362, ptr %13, align 8
  %3363 = load ptr, ptr %9, align 8
  %3364 = getelementptr inbounds %union.EX_STYPE, ptr %3363, i64 0
  %3365 = load double, ptr %3364, align 8
  %3366 = load ptr, ptr %13, align 8
  %3367 = getelementptr inbounds %struct.Exnode_s, ptr %3366, i32 0, i32 5
  %3368 = getelementptr inbounds %struct.anon.2, ptr %3367, i32 0, i32 0
  store double %3365, ptr %3368, align 8
  br label %3989

3369:                                             ; preds = %333
  %3370 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3371 = load ptr, ptr %3370, align 8
  %3372 = call ptr @exnewnode(ptr noundef %3371, i32 noundef 271, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %3372, ptr %13, align 8
  %3373 = load ptr, ptr %9, align 8
  %3374 = getelementptr inbounds %union.EX_STYPE, ptr %3373, i64 0
  %3375 = load i64, ptr %3374, align 8
  %3376 = load ptr, ptr %13, align 8
  %3377 = getelementptr inbounds %struct.Exnode_s, ptr %3376, i32 0, i32 5
  %3378 = getelementptr inbounds %struct.anon.2, ptr %3377, i32 0, i32 0
  store i64 %3375, ptr %3378, align 8
  br label %3989

3379:                                             ; preds = %333
  %3380 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3381 = load ptr, ptr %3380, align 8
  %3382 = call ptr @exnewnode(ptr noundef %3381, i32 noundef 271, i32 noundef 0, i32 noundef 263, ptr noundef null, ptr noundef null)
  store ptr %3382, ptr %13, align 8
  %3383 = load ptr, ptr %9, align 8
  %3384 = getelementptr inbounds %union.EX_STYPE, ptr %3383, i64 0
  %3385 = load ptr, ptr %3384, align 8
  %3386 = load ptr, ptr %13, align 8
  %3387 = getelementptr inbounds %struct.Exnode_s, ptr %3386, i32 0, i32 5
  %3388 = getelementptr inbounds %struct.anon.2, ptr %3387, i32 0, i32 0
  store ptr %3385, ptr %3388, align 8
  br label %3989

3389:                                             ; preds = %333
  %3390 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3391 = load ptr, ptr %3390, align 8
  %3392 = call ptr @exnewnode(ptr noundef %3391, i32 noundef 271, i32 noundef 0, i32 noundef 260, ptr noundef null, ptr noundef null)
  store ptr %3392, ptr %13, align 8
  %3393 = load ptr, ptr %9, align 8
  %3394 = getelementptr inbounds %union.EX_STYPE, ptr %3393, i64 0
  %3395 = load i64, ptr %3394, align 8
  %3396 = load ptr, ptr %13, align 8
  %3397 = getelementptr inbounds %struct.Exnode_s, ptr %3396, i32 0, i32 5
  %3398 = getelementptr inbounds %struct.anon.2, ptr %3397, i32 0, i32 0
  store i64 %3395, ptr %3398, align 8
  br label %3989

3399:                                             ; preds = %333
  %3400 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3401 = load ptr, ptr %3400, align 8
  %3402 = load ptr, ptr %9, align 8
  %3403 = getelementptr inbounds %union.EX_STYPE, ptr %3402, i64 -1
  %3404 = load ptr, ptr %3403, align 8
  %3405 = load ptr, ptr %9, align 8
  %3406 = getelementptr inbounds %union.EX_STYPE, ptr %3405, i64 0
  %3407 = load ptr, ptr %3406, align 8
  %3408 = call ptr @makeVar(ptr noundef %3401, ptr noundef %3404, ptr noundef null, ptr noundef null, ptr noundef %3407)
  store ptr %3408, ptr %13, align 8
  br label %3989

3409:                                             ; preds = %333
  %3410 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3411 = load ptr, ptr %3410, align 8
  %3412 = load ptr, ptr %9, align 8
  %3413 = getelementptr inbounds %union.EX_STYPE, ptr %3412, i64 -2
  %3414 = load ptr, ptr %3413, align 8
  %3415 = getelementptr inbounds %struct.Exid_s, ptr %3414, i32 0, i32 3
  %3416 = load i64, ptr %3415, align 8
  %3417 = trunc i64 %3416 to i32
  %3418 = call ptr @exnewnode(ptr noundef %3411, i32 noundef 275, i32 noundef 0, i32 noundef %3417, ptr noundef null, ptr noundef null)
  store ptr %3418, ptr %36, align 8
  %3419 = load ptr, ptr %9, align 8
  %3420 = getelementptr inbounds %union.EX_STYPE, ptr %3419, i64 -2
  %3421 = load ptr, ptr %3420, align 8
  %3422 = load ptr, ptr %36, align 8
  %3423 = getelementptr inbounds %struct.Exnode_s, ptr %3422, i32 0, i32 5
  %3424 = getelementptr inbounds %struct.anon.5, ptr %3423, i32 0, i32 0
  store ptr %3421, ptr %3424, align 8
  %3425 = load ptr, ptr %36, align 8
  %3426 = getelementptr inbounds %struct.Exnode_s, ptr %3425, i32 0, i32 5
  %3427 = getelementptr inbounds %struct.anon.5, ptr %3426, i32 0, i32 1
  store ptr null, ptr %3427, align 8
  %3428 = load ptr, ptr %9, align 8
  %3429 = getelementptr inbounds %union.EX_STYPE, ptr %3428, i64 -1
  %3430 = load ptr, ptr %3429, align 8
  %3431 = load ptr, ptr %36, align 8
  %3432 = getelementptr inbounds %struct.Exnode_s, ptr %3431, i32 0, i32 5
  %3433 = getelementptr inbounds %struct.anon.5, ptr %3432, i32 0, i32 2
  store ptr %3430, ptr %3433, align 8
  %3434 = icmp eq ptr %3430, null
  %3435 = zext i1 %3434 to i32
  %3436 = load ptr, ptr %9, align 8
  %3437 = getelementptr inbounds %union.EX_STYPE, ptr %3436, i64 -2
  %3438 = load ptr, ptr %3437, align 8
  %3439 = getelementptr inbounds %struct.Exid_s, ptr %3438, i32 0, i32 7
  %3440 = load ptr, ptr %3439, align 8
  %3441 = icmp eq ptr %3440, null
  %3442 = zext i1 %3441 to i32
  %3443 = icmp ne i32 %3435, %3442
  br i1 %3443, label %3444, label %3457

3444:                                             ; preds = %3409
  %3445 = load ptr, ptr %9, align 8
  %3446 = getelementptr inbounds %union.EX_STYPE, ptr %3445, i64 -2
  %3447 = load ptr, ptr %3446, align 8
  %3448 = getelementptr inbounds %struct.Exid_s, ptr %3447, i32 0, i32 9
  %3449 = getelementptr inbounds [32 x i8], ptr %3448, i64 0, i64 0
  %3450 = load ptr, ptr %9, align 8
  %3451 = getelementptr inbounds %union.EX_STYPE, ptr %3450, i64 -2
  %3452 = load ptr, ptr %3451, align 8
  %3453 = getelementptr inbounds %struct.Exid_s, ptr %3452, i32 0, i32 7
  %3454 = load ptr, ptr %3453, align 8
  %3455 = icmp ne ptr %3454, null
  %3456 = select i1 %3455, ptr @.str.42, ptr @.str.43
  call void (ptr, ...) @exerror(ptr noundef @.str.41, ptr noundef %3449, ptr noundef %3456)
  br label %3457

3457:                                             ; preds = %3444, %3409
  %3458 = load ptr, ptr %9, align 8
  %3459 = getelementptr inbounds %union.EX_STYPE, ptr %3458, i64 -2
  %3460 = load ptr, ptr %3459, align 8
  %3461 = getelementptr inbounds %struct.Exid_s, ptr %3460, i32 0, i32 7
  %3462 = load ptr, ptr %3461, align 8
  %3463 = icmp ne ptr %3462, null
  br i1 %3463, label %3464, label %3508

3464:                                             ; preds = %3457
  %3465 = load ptr, ptr %9, align 8
  %3466 = getelementptr inbounds %union.EX_STYPE, ptr %3465, i64 -2
  %3467 = load ptr, ptr %3466, align 8
  %3468 = getelementptr inbounds %struct.Exid_s, ptr %3467, i32 0, i32 4
  %3469 = load i64, ptr %3468, align 8
  %3470 = icmp sgt i64 %3469, 0
  br i1 %3470, label %3471, label %3508

3471:                                             ; preds = %3464
  %3472 = load ptr, ptr %9, align 8
  %3473 = getelementptr inbounds %union.EX_STYPE, ptr %3472, i64 -1
  %3474 = load ptr, ptr %3473, align 8
  %3475 = getelementptr inbounds %struct.Exnode_s, ptr %3474, i32 0, i32 0
  %3476 = load i32, ptr %3475, align 8
  %3477 = sext i32 %3476 to i64
  %3478 = load ptr, ptr %9, align 8
  %3479 = getelementptr inbounds %union.EX_STYPE, ptr %3478, i64 -2
  %3480 = load ptr, ptr %3479, align 8
  %3481 = getelementptr inbounds %struct.Exid_s, ptr %3480, i32 0, i32 4
  %3482 = load i64, ptr %3481, align 8
  %3483 = icmp ne i64 %3477, %3482
  br i1 %3483, label %3484, label %3507

3484:                                             ; preds = %3471
  %3485 = load ptr, ptr %9, align 8
  %3486 = getelementptr inbounds %union.EX_STYPE, ptr %3485, i64 -2
  %3487 = load ptr, ptr %3486, align 8
  %3488 = getelementptr inbounds %struct.Exid_s, ptr %3487, i32 0, i32 9
  %3489 = getelementptr inbounds [32 x i8], ptr %3488, i64 0, i64 0
  %3490 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3491 = load ptr, ptr %3490, align 8
  %3492 = load ptr, ptr %9, align 8
  %3493 = getelementptr inbounds %union.EX_STYPE, ptr %3492, i64 -2
  %3494 = load ptr, ptr %3493, align 8
  %3495 = getelementptr inbounds %struct.Exid_s, ptr %3494, i32 0, i32 4
  %3496 = load i64, ptr %3495, align 8
  %3497 = trunc i64 %3496 to i32
  %3498 = call ptr @extypename(ptr noundef %3491, i32 noundef %3497)
  %3499 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3500 = load ptr, ptr %3499, align 8
  %3501 = load ptr, ptr %9, align 8
  %3502 = getelementptr inbounds %union.EX_STYPE, ptr %3501, i64 -1
  %3503 = load ptr, ptr %3502, align 8
  %3504 = getelementptr inbounds %struct.Exnode_s, ptr %3503, i32 0, i32 0
  %3505 = load i32, ptr %3504, align 8
  %3506 = call ptr @extypename(ptr noundef %3500, i32 noundef %3505)
  call void (ptr, ...) @exerror(ptr noundef @.str.44, ptr noundef %3489, ptr noundef %3498, ptr noundef %3506)
  br label %3507

3507:                                             ; preds = %3484, %3471
  br label %3508

3508:                                             ; preds = %3507, %3464, %3457
  %3509 = load ptr, ptr %9, align 8
  %3510 = getelementptr inbounds %union.EX_STYPE, ptr %3509, i64 0
  %3511 = load ptr, ptr %3510, align 8
  %3512 = icmp ne ptr %3511, null
  br i1 %3512, label %3513, label %3533

3513:                                             ; preds = %3508
  %3514 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3515 = load ptr, ptr %3514, align 8
  %3516 = call ptr @exnewnode(ptr noundef %3515, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %3517 = load ptr, ptr %36, align 8
  %3518 = getelementptr inbounds %struct.Exnode_s, ptr %3517, i32 0, i32 5
  %3519 = getelementptr inbounds %struct.anon.5, ptr %3518, i32 0, i32 3
  store ptr %3516, ptr %3519, align 8
  %3520 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3521 = load ptr, ptr %3520, align 8
  %3522 = load ptr, ptr %9, align 8
  %3523 = getelementptr inbounds %union.EX_STYPE, ptr %3522, i64 -2
  %3524 = load ptr, ptr %3523, align 8
  %3525 = load ptr, ptr %9, align 8
  %3526 = getelementptr inbounds %union.EX_STYPE, ptr %3525, i64 -1
  %3527 = load ptr, ptr %3526, align 8
  %3528 = load ptr, ptr %36, align 8
  %3529 = load ptr, ptr %9, align 8
  %3530 = getelementptr inbounds %union.EX_STYPE, ptr %3529, i64 0
  %3531 = load ptr, ptr %3530, align 8
  %3532 = call ptr @makeVar(ptr noundef %3521, ptr noundef %3524, ptr noundef %3527, ptr noundef %3528, ptr noundef %3531)
  store ptr %3532, ptr %13, align 8
  br label %3535

3533:                                             ; preds = %3508
  %3534 = load ptr, ptr %36, align 8
  store ptr %3534, ptr %13, align 8
  br label %3535

3535:                                             ; preds = %3533, %3513
  br label %3989

3536:                                             ; preds = %333
  %3537 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3538 = load ptr, ptr %3537, align 8
  %3539 = call ptr @exnewnode(ptr noundef %3538, i32 noundef 283, i32 noundef 0, i32 noundef 263, ptr noundef null, ptr noundef null)
  store ptr %3539, ptr %13, align 8
  %3540 = load ptr, ptr %9, align 8
  %3541 = getelementptr inbounds %union.EX_STYPE, ptr %3540, i64 0
  %3542 = load ptr, ptr %3541, align 8
  %3543 = load ptr, ptr %13, align 8
  %3544 = getelementptr inbounds %struct.Exnode_s, ptr %3543, i32 0, i32 5
  %3545 = getelementptr inbounds %struct.anon.5, ptr %3544, i32 0, i32 0
  store ptr %3542, ptr %3545, align 8
  %3546 = load ptr, ptr %13, align 8
  %3547 = getelementptr inbounds %struct.Exnode_s, ptr %3546, i32 0, i32 5
  %3548 = getelementptr inbounds %struct.anon.5, ptr %3547, i32 0, i32 1
  store ptr null, ptr %3548, align 8
  %3549 = load ptr, ptr %13, align 8
  %3550 = getelementptr inbounds %struct.Exnode_s, ptr %3549, i32 0, i32 5
  %3551 = getelementptr inbounds %struct.anon.5, ptr %3550, i32 0, i32 2
  store ptr null, ptr %3551, align 8
  %3552 = load ptr, ptr %13, align 8
  %3553 = getelementptr inbounds %struct.Exnode_s, ptr %3552, i32 0, i32 5
  %3554 = getelementptr inbounds %struct.anon.5, ptr %3553, i32 0, i32 3
  store ptr null, ptr %3554, align 8
  %3555 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3556 = load ptr, ptr %3555, align 8
  %3557 = getelementptr inbounds %struct.Expr_s, ptr %3556, i32 0, i32 7
  %3558 = load ptr, ptr %3557, align 8
  %3559 = getelementptr inbounds %struct.Exdisc_s, ptr %3558, i32 0, i32 1
  %3560 = load i64, ptr %3559, align 8
  %3561 = and i64 %3560, 512
  %3562 = icmp ne i64 %3561, 0
  br i1 %3562, label %3564, label %3563

3563:                                             ; preds = %3536
  call void (ptr, ...) @exerror(ptr noundef @.str.45)
  br label %3564

3564:                                             ; preds = %3563, %3536
  br label %3989

3565:                                             ; preds = %333
  store i64 0, ptr %13, align 8
  br label %3989

3566:                                             ; preds = %333
  store i64 -1, ptr %13, align 8
  br label %3989

3567:                                             ; preds = %333
  %3568 = load ptr, ptr %9, align 8
  %3569 = getelementptr inbounds %union.EX_STYPE, ptr %3568, i64 -1
  %3570 = load ptr, ptr %3569, align 8
  %3571 = getelementptr inbounds %struct.Exid_s, ptr %3570, i32 0, i32 3
  %3572 = load i64, ptr %3571, align 8
  %3573 = icmp sge i64 %3572, 259
  br i1 %3573, label %3574, label %3582

3574:                                             ; preds = %3567
  %3575 = load ptr, ptr %9, align 8
  %3576 = getelementptr inbounds %union.EX_STYPE, ptr %3575, i64 -1
  %3577 = load ptr, ptr %3576, align 8
  %3578 = getelementptr inbounds %struct.Exid_s, ptr %3577, i32 0, i32 3
  %3579 = load i64, ptr %3578, align 8
  %3580 = icmp sle i64 %3579, 261
  br i1 %3580, label %3581, label %3582

3581:                                             ; preds = %3574
  store i64 259, ptr %13, align 8
  br label %3588

3582:                                             ; preds = %3574, %3567
  %3583 = load ptr, ptr %9, align 8
  %3584 = getelementptr inbounds %union.EX_STYPE, ptr %3583, i64 -1
  %3585 = load ptr, ptr %3584, align 8
  %3586 = getelementptr inbounds %struct.Exid_s, ptr %3585, i32 0, i32 3
  %3587 = load i64, ptr %3586, align 8
  store i64 %3587, ptr %13, align 8
  br label %3588

3588:                                             ; preds = %3582, %3581
  br label %3989

3589:                                             ; preds = %333
  store ptr null, ptr %13, align 8
  br label %3989

3590:                                             ; preds = %333
  %3591 = load ptr, ptr %9, align 8
  %3592 = getelementptr inbounds %union.EX_STYPE, ptr %3591, i64 -1
  %3593 = load ptr, ptr %3592, align 8
  store ptr %3593, ptr %13, align 8
  br label %3989

3594:                                             ; preds = %333
  store ptr null, ptr %13, align 8
  br label %3989

3595:                                             ; preds = %333
  %3596 = load ptr, ptr %9, align 8
  %3597 = getelementptr inbounds %union.EX_STYPE, ptr %3596, i64 0
  %3598 = load ptr, ptr %3597, align 8
  %3599 = getelementptr inbounds %struct.Exnode_s, ptr %3598, i32 0, i32 5
  %3600 = getelementptr inbounds %struct.anon.3, ptr %3599, i32 0, i32 0
  %3601 = load ptr, ptr %3600, align 8
  store ptr %3601, ptr %13, align 8
  %3602 = load ptr, ptr %9, align 8
  %3603 = getelementptr inbounds %union.EX_STYPE, ptr %3602, i64 0
  %3604 = load ptr, ptr %3603, align 8
  %3605 = getelementptr inbounds %struct.Exnode_s, ptr %3604, i32 0, i32 5
  %3606 = getelementptr inbounds %struct.anon.3, ptr %3605, i32 0, i32 1
  store ptr null, ptr %3606, align 8
  %3607 = load ptr, ptr %9, align 8
  %3608 = getelementptr inbounds %union.EX_STYPE, ptr %3607, i64 0
  %3609 = load ptr, ptr %3608, align 8
  %3610 = getelementptr inbounds %struct.Exnode_s, ptr %3609, i32 0, i32 5
  %3611 = getelementptr inbounds %struct.anon.3, ptr %3610, i32 0, i32 0
  store ptr null, ptr %3611, align 8
  %3612 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3613 = load ptr, ptr %3612, align 8
  %3614 = load ptr, ptr %9, align 8
  %3615 = getelementptr inbounds %union.EX_STYPE, ptr %3614, i64 0
  %3616 = load ptr, ptr %3615, align 8
  call void @exfreenode(ptr noundef %3613, ptr noundef %3616)
  br label %3989

3617:                                             ; preds = %333
  %3618 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3619 = load ptr, ptr %3618, align 8
  %3620 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3621 = load ptr, ptr %3620, align 8
  %3622 = load ptr, ptr %9, align 8
  %3623 = getelementptr inbounds %union.EX_STYPE, ptr %3622, i64 0
  %3624 = load ptr, ptr %3623, align 8
  %3625 = getelementptr inbounds %struct.Exnode_s, ptr %3624, i32 0, i32 0
  %3626 = load i32, ptr %3625, align 8
  %3627 = load ptr, ptr %9, align 8
  %3628 = getelementptr inbounds %union.EX_STYPE, ptr %3627, i64 0
  %3629 = load ptr, ptr %3628, align 8
  %3630 = call ptr @exnewnode(ptr noundef %3621, i32 noundef 44, i32 noundef 1, i32 noundef %3626, ptr noundef %3629, ptr noundef null)
  %3631 = call ptr @exnewnode(ptr noundef %3619, i32 noundef 44, i32 noundef 1, i32 noundef 0, ptr noundef %3630, ptr noundef null)
  store ptr %3631, ptr %13, align 8
  %3632 = load ptr, ptr %13, align 8
  %3633 = getelementptr inbounds %struct.Exnode_s, ptr %3632, i32 0, i32 5
  %3634 = getelementptr inbounds %struct.anon.3, ptr %3633, i32 0, i32 0
  %3635 = load ptr, ptr %3634, align 8
  %3636 = load ptr, ptr %13, align 8
  %3637 = getelementptr inbounds %struct.Exnode_s, ptr %3636, i32 0, i32 5
  %3638 = getelementptr inbounds %struct.anon.3, ptr %3637, i32 0, i32 1
  store ptr %3635, ptr %3638, align 8
  br label %3989

3639:                                             ; preds = %333
  %3640 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3641 = load ptr, ptr %3640, align 8
  %3642 = load ptr, ptr %9, align 8
  %3643 = getelementptr inbounds %union.EX_STYPE, ptr %3642, i64 -2
  %3644 = load ptr, ptr %3643, align 8
  %3645 = getelementptr inbounds %struct.Exnode_s, ptr %3644, i32 0, i32 0
  %3646 = load i32, ptr %3645, align 8
  %3647 = load ptr, ptr %9, align 8
  %3648 = getelementptr inbounds %union.EX_STYPE, ptr %3647, i64 0
  %3649 = load ptr, ptr %3648, align 8
  %3650 = call ptr @exnewnode(ptr noundef %3641, i32 noundef 44, i32 noundef 1, i32 noundef %3646, ptr noundef %3649, ptr noundef null)
  %3651 = load ptr, ptr %9, align 8
  %3652 = getelementptr inbounds %union.EX_STYPE, ptr %3651, i64 -2
  %3653 = load ptr, ptr %3652, align 8
  %3654 = getelementptr inbounds %struct.Exnode_s, ptr %3653, i32 0, i32 5
  %3655 = getelementptr inbounds %struct.anon.3, ptr %3654, i32 0, i32 1
  %3656 = load ptr, ptr %3655, align 8
  %3657 = getelementptr inbounds %struct.Exnode_s, ptr %3656, i32 0, i32 5
  %3658 = getelementptr inbounds %struct.anon.3, ptr %3657, i32 0, i32 1
  store ptr %3650, ptr %3658, align 8
  %3659 = load ptr, ptr %9, align 8
  %3660 = getelementptr inbounds %union.EX_STYPE, ptr %3659, i64 -2
  %3661 = load ptr, ptr %3660, align 8
  %3662 = getelementptr inbounds %struct.Exnode_s, ptr %3661, i32 0, i32 5
  %3663 = getelementptr inbounds %struct.anon.3, ptr %3662, i32 0, i32 1
  store ptr %3650, ptr %3663, align 8
  br label %3989

3664:                                             ; preds = %333
  store ptr null, ptr %13, align 8
  br label %3989

3665:                                             ; preds = %333
  store ptr null, ptr %13, align 8
  %3666 = load ptr, ptr %9, align 8
  %3667 = getelementptr inbounds %union.EX_STYPE, ptr %3666, i64 0
  %3668 = load ptr, ptr %3667, align 8
  %3669 = getelementptr inbounds %struct.Exid_s, ptr %3668, i32 0, i32 3
  %3670 = load i64, ptr %3669, align 8
  %3671 = icmp ne i64 %3670, 0
  br i1 %3671, label %3672, label %3673

3672:                                             ; preds = %3665
  call void (ptr, ...) @exerror(ptr noundef @.str.46)
  br label %3673

3673:                                             ; preds = %3672, %3665
  br label %3989

3674:                                             ; preds = %333
  %3675 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3676 = load ptr, ptr %3675, align 8
  %3677 = load ptr, ptr %9, align 8
  %3678 = getelementptr inbounds %union.EX_STYPE, ptr %3677, i64 0
  %3679 = load ptr, ptr %3678, align 8
  %3680 = getelementptr inbounds %struct.Exnode_s, ptr %3679, i32 0, i32 0
  %3681 = load i32, ptr %3680, align 8
  %3682 = load ptr, ptr %9, align 8
  %3683 = getelementptr inbounds %union.EX_STYPE, ptr %3682, i64 0
  %3684 = load ptr, ptr %3683, align 8
  %3685 = call ptr @exnewnode(ptr noundef %3676, i32 noundef 44, i32 noundef 1, i32 noundef %3681, ptr noundef %3684, ptr noundef null)
  store ptr %3685, ptr %13, align 8
  br label %3989

3686:                                             ; preds = %333
  %3687 = load ptr, ptr %9, align 8
  %3688 = getelementptr inbounds %union.EX_STYPE, ptr %3687, i64 -2
  %3689 = load ptr, ptr %3688, align 8
  store ptr %3689, ptr %13, align 8
  %3690 = load ptr, ptr %9, align 8
  %3691 = getelementptr inbounds %union.EX_STYPE, ptr %3690, i64 -2
  %3692 = load ptr, ptr %3691, align 8
  store ptr %3692, ptr %37, align 8
  br label %3693

3693:                                             ; preds = %3700, %3686
  %3694 = load ptr, ptr %37, align 8
  %3695 = getelementptr inbounds %struct.Exnode_s, ptr %3694, i32 0, i32 5
  %3696 = getelementptr inbounds %struct.anon.3, ptr %3695, i32 0, i32 1
  %3697 = load ptr, ptr %3696, align 8
  store ptr %3697, ptr %38, align 8
  %3698 = icmp ne ptr %3697, null
  br i1 %3698, label %3699, label %3702

3699:                                             ; preds = %3693
  br label %3700

3700:                                             ; preds = %3699
  %3701 = load ptr, ptr %38, align 8
  store ptr %3701, ptr %37, align 8
  br label %3693

3702:                                             ; preds = %3693
  %3703 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3704 = load ptr, ptr %3703, align 8
  %3705 = load ptr, ptr %9, align 8
  %3706 = getelementptr inbounds %union.EX_STYPE, ptr %3705, i64 0
  %3707 = load ptr, ptr %3706, align 8
  %3708 = getelementptr inbounds %struct.Exnode_s, ptr %3707, i32 0, i32 0
  %3709 = load i32, ptr %3708, align 8
  %3710 = load ptr, ptr %9, align 8
  %3711 = getelementptr inbounds %union.EX_STYPE, ptr %3710, i64 0
  %3712 = load ptr, ptr %3711, align 8
  %3713 = call ptr @exnewnode(ptr noundef %3704, i32 noundef 44, i32 noundef 1, i32 noundef %3709, ptr noundef %3712, ptr noundef null)
  %3714 = load ptr, ptr %37, align 8
  %3715 = getelementptr inbounds %struct.Exnode_s, ptr %3714, i32 0, i32 5
  %3716 = getelementptr inbounds %struct.anon.3, ptr %3715, i32 0, i32 1
  store ptr %3713, ptr %3716, align 8
  br label %3989

3717:                                             ; preds = %333
  %3718 = load ptr, ptr %9, align 8
  %3719 = getelementptr inbounds %union.EX_STYPE, ptr %3718, i64 0
  %3720 = load ptr, ptr %3719, align 8
  %3721 = getelementptr inbounds %struct.Exid_s, ptr %3720, i32 0, i32 3
  %3722 = load i64, ptr %3721, align 8
  %3723 = trunc i64 %3722 to i32
  %3724 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 1
  store i32 %3723, ptr %3724, align 8
  br label %3989

3725:                                             ; preds = %333
  %3726 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3727 = load ptr, ptr %3726, align 8
  %3728 = load ptr, ptr %9, align 8
  %3729 = getelementptr inbounds %union.EX_STYPE, ptr %3728, i64 -2
  %3730 = load ptr, ptr %3729, align 8
  %3731 = getelementptr inbounds %struct.Exid_s, ptr %3730, i32 0, i32 3
  %3732 = load i64, ptr %3731, align 8
  %3733 = trunc i64 %3732 to i32
  %3734 = call ptr @exnewnode(ptr noundef %3727, i32 noundef 283, i32 noundef 0, i32 noundef %3733, ptr noundef null, ptr noundef null)
  store ptr %3734, ptr %13, align 8
  %3735 = load ptr, ptr %9, align 8
  %3736 = getelementptr inbounds %union.EX_STYPE, ptr %3735, i64 0
  %3737 = load ptr, ptr %3736, align 8
  %3738 = load ptr, ptr %13, align 8
  %3739 = getelementptr inbounds %struct.Exnode_s, ptr %3738, i32 0, i32 5
  %3740 = getelementptr inbounds %struct.anon.5, ptr %3739, i32 0, i32 0
  store ptr %3737, ptr %3740, align 8
  %3741 = load ptr, ptr %9, align 8
  %3742 = getelementptr inbounds %union.EX_STYPE, ptr %3741, i64 0
  %3743 = load ptr, ptr %3742, align 8
  %3744 = getelementptr inbounds %struct.Exid_s, ptr %3743, i32 0, i32 1
  store i64 275, ptr %3744, align 8
  %3745 = load ptr, ptr %9, align 8
  %3746 = getelementptr inbounds %union.EX_STYPE, ptr %3745, i64 -2
  %3747 = load ptr, ptr %3746, align 8
  %3748 = getelementptr inbounds %struct.Exid_s, ptr %3747, i32 0, i32 3
  %3749 = load i64, ptr %3748, align 8
  %3750 = load ptr, ptr %9, align 8
  %3751 = getelementptr inbounds %union.EX_STYPE, ptr %3750, i64 0
  %3752 = load ptr, ptr %3751, align 8
  %3753 = getelementptr inbounds %struct.Exid_s, ptr %3752, i32 0, i32 3
  store i64 %3749, ptr %3753, align 8
  %3754 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3755 = load ptr, ptr %3754, align 8
  %3756 = call ptr @exnewnode(ptr noundef %3755, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %3757 = load ptr, ptr %9, align 8
  %3758 = getelementptr inbounds %union.EX_STYPE, ptr %3757, i64 0
  %3759 = load ptr, ptr %3758, align 8
  %3760 = getelementptr inbounds %struct.Exid_s, ptr %3759, i32 0, i32 6
  store ptr %3756, ptr %3760, align 8
  %3761 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  %3762 = load ptr, ptr %3761, align 8
  %3763 = getelementptr inbounds %struct.Exnode_s, ptr %3762, i32 0, i32 5
  %3764 = getelementptr inbounds %struct.anon.11, ptr %3763, i32 0, i32 3
  %3765 = load i32, ptr %3764, align 8
  %3766 = add nsw i32 %3765, 1
  store i32 %3766, ptr %3764, align 8
  %3767 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 1
  store i32 0, ptr %3767, align 8
  br label %3989

3768:                                             ; preds = %333
  %3769 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 6
  store ptr null, ptr %3769, align 8
  store ptr null, ptr %13, align 8
  br label %3989

3770:                                             ; preds = %333
  %3771 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3772 = load ptr, ptr %3771, align 8
  %3773 = getelementptr inbounds %struct.Expr_s, ptr %3772, i32 0, i32 3
  %3774 = load ptr, ptr %3773, align 8
  %3775 = call ptr @vmalloc(ptr noundef %3774, i64 noundef 24)
  store ptr %3775, ptr %39, align 8
  %3776 = load ptr, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3776, ptr align 8 %40, i64 24, i1 false)
  %3777 = load ptr, ptr %9, align 8
  %3778 = getelementptr inbounds %union.EX_STYPE, ptr %3777, i64 0
  %3779 = load ptr, ptr %3778, align 8
  %3780 = load ptr, ptr %39, align 8
  %3781 = getelementptr inbounds %struct.Exref_s, ptr %3780, i32 0, i32 1
  store ptr %3779, ptr %3781, align 8
  %3782 = load ptr, ptr %39, align 8
  %3783 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 6
  store ptr %3782, ptr %3783, align 8
  %3784 = load ptr, ptr %39, align 8
  %3785 = getelementptr inbounds %struct.Exref_s, ptr %3784, i32 0, i32 0
  store ptr null, ptr %3785, align 8
  %3786 = load ptr, ptr %39, align 8
  %3787 = getelementptr inbounds %struct.Exref_s, ptr %3786, i32 0, i32 2
  store ptr null, ptr %3787, align 8
  %3788 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 6
  %3789 = load ptr, ptr %3788, align 8
  store ptr %3789, ptr %13, align 8
  br label %3989

3790:                                             ; preds = %333
  %3791 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3792 = load ptr, ptr %3791, align 8
  %3793 = getelementptr inbounds %struct.Expr_s, ptr %3792, i32 0, i32 3
  %3794 = load ptr, ptr %3793, align 8
  %3795 = call ptr @vmalloc(ptr noundef %3794, i64 noundef 24)
  store ptr %3795, ptr %41, align 8
  %3796 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3796, ptr align 8 %43, i64 24, i1 false)
  %3797 = load ptr, ptr %9, align 8
  %3798 = getelementptr inbounds %union.EX_STYPE, ptr %3797, i64 0
  %3799 = load ptr, ptr %3798, align 8
  %3800 = load ptr, ptr %41, align 8
  %3801 = getelementptr inbounds %struct.Exref_s, ptr %3800, i32 0, i32 1
  store ptr %3799, ptr %3801, align 8
  %3802 = load ptr, ptr %41, align 8
  %3803 = getelementptr inbounds %struct.Exref_s, ptr %3802, i32 0, i32 2
  store ptr null, ptr %3803, align 8
  %3804 = load ptr, ptr %41, align 8
  %3805 = getelementptr inbounds %struct.Exref_s, ptr %3804, i32 0, i32 0
  store ptr null, ptr %3805, align 8
  %3806 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3807 = load ptr, ptr %3806, align 8
  %3808 = getelementptr inbounds %struct.Expr_s, ptr %3807, i32 0, i32 3
  %3809 = load ptr, ptr %3808, align 8
  %3810 = call ptr @vmalloc(ptr noundef %3809, i64 noundef 24)
  store ptr %3810, ptr %42, align 8
  %3811 = load ptr, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3811, ptr align 8 %44, i64 24, i1 false)
  %3812 = load ptr, ptr %9, align 8
  %3813 = getelementptr inbounds %union.EX_STYPE, ptr %3812, i64 -1
  %3814 = load ptr, ptr %3813, align 8
  %3815 = load ptr, ptr %42, align 8
  %3816 = getelementptr inbounds %struct.Exref_s, ptr %3815, i32 0, i32 1
  store ptr %3814, ptr %3816, align 8
  %3817 = load ptr, ptr %42, align 8
  %3818 = getelementptr inbounds %struct.Exref_s, ptr %3817, i32 0, i32 2
  store ptr null, ptr %3818, align 8
  %3819 = load ptr, ptr %41, align 8
  %3820 = load ptr, ptr %42, align 8
  %3821 = getelementptr inbounds %struct.Exref_s, ptr %3820, i32 0, i32 0
  store ptr %3819, ptr %3821, align 8
  %3822 = load ptr, ptr %42, align 8
  %3823 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 6
  store ptr %3822, ptr %3823, align 8
  %3824 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 6
  %3825 = load ptr, ptr %3824, align 8
  store ptr %3825, ptr %13, align 8
  br label %3989

3826:                                             ; preds = %333
  %3827 = load ptr, ptr %9, align 8
  %3828 = getelementptr inbounds %union.EX_STYPE, ptr %3827, i64 0
  %3829 = load ptr, ptr %3828, align 8
  store ptr %3829, ptr %13, align 8
  br label %3989

3830:                                             ; preds = %333
  %3831 = load ptr, ptr %9, align 8
  %3832 = getelementptr inbounds %union.EX_STYPE, ptr %3831, i64 0
  %3833 = load ptr, ptr %3832, align 8
  store ptr %3833, ptr %13, align 8
  br label %3989

3834:                                             ; preds = %333
  store ptr null, ptr %13, align 8
  br label %3989

3835:                                             ; preds = %333
  %3836 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3837 = load ptr, ptr %3836, align 8
  %3838 = load ptr, ptr %9, align 8
  %3839 = getelementptr inbounds %union.EX_STYPE, ptr %3838, i64 0
  %3840 = load ptr, ptr %3839, align 8
  %3841 = getelementptr inbounds %struct.Exnode_s, ptr %3840, i32 0, i32 0
  %3842 = load i32, ptr %3841, align 8
  %3843 = load ptr, ptr %9, align 8
  %3844 = getelementptr inbounds %union.EX_STYPE, ptr %3843, i64 0
  %3845 = load ptr, ptr %3844, align 8
  %3846 = call ptr @exnewnode(ptr noundef %3837, i32 noundef 61, i32 noundef 1, i32 noundef %3842, ptr noundef null, ptr noundef %3845)
  store ptr %3846, ptr %13, align 8
  %3847 = load ptr, ptr %9, align 8
  %3848 = getelementptr inbounds %union.EX_STYPE, ptr %3847, i64 -1
  %3849 = load i32, ptr %3848, align 8
  %3850 = load ptr, ptr %13, align 8
  %3851 = getelementptr inbounds %struct.Exnode_s, ptr %3850, i32 0, i32 6
  store i32 %3849, ptr %3851, align 8
  br label %3989

3852:                                             ; preds = %333
  %3853 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  %3854 = load ptr, ptr %3853, align 8
  %3855 = icmp ne ptr %3854, null
  br i1 %3855, label %3856, label %3860

3856:                                             ; preds = %3852
  %3857 = load ptr, ptr @expr, align 8
  %3858 = getelementptr inbounds %struct.Exid_s, ptr %3857, i32 0, i32 9
  %3859 = getelementptr inbounds [32 x i8], ptr %3858, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.47, ptr noundef %3859)
  br label %3860

3860:                                             ; preds = %3856, %3852
  %3861 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3862 = load ptr, ptr %3861, align 8
  %3863 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 1
  %3864 = load i32, ptr %3863, align 8
  %3865 = call ptr @exnewnode(ptr noundef %3862, i32 noundef 293, i32 noundef 1, i32 noundef %3864, ptr noundef null, ptr noundef null)
  %3866 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  store ptr %3865, ptr %3866, align 8
  %3867 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  store ptr %3867, ptr %45, align 8
  %3868 = icmp ne ptr %3867, null
  br i1 %3868, label %3871, label %3869

3869:                                             ; preds = %3860
  %3870 = call ptr @exnospace()
  br label %3871

3871:                                             ; preds = %3869, %3860
  %3872 = load ptr, ptr %45, align 8
  %3873 = getelementptr inbounds %struct._dtdisc_s, ptr %3872, i32 0, i32 0
  store i32 80, ptr %3873, align 8
  %3874 = load ptr, ptr @expr, align 8
  %3875 = getelementptr inbounds %struct.Exid_s, ptr %3874, i32 0, i32 9
  %3876 = getelementptr inbounds [32 x i8], ptr %3875, i64 0, i64 0
  %3877 = call zeroext i1 @streq(ptr noundef %3876, ptr noundef @.str.21)
  br i1 %3877, label %3916, label %3878

3878:                                             ; preds = %3871
  %3879 = load ptr, ptr %45, align 8
  %3880 = load ptr, ptr @Dtset, align 8
  %3881 = call ptr @dtopen(ptr noundef %3879, ptr noundef %3880)
  %3882 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  %3883 = load ptr, ptr %3882, align 8
  %3884 = getelementptr inbounds %struct.Exnode_s, ptr %3883, i32 0, i32 5
  %3885 = getelementptr inbounds %struct.anon.11, ptr %3884, i32 0, i32 2
  store ptr %3881, ptr %3885, align 8
  %3886 = icmp ne ptr %3881, null
  br i1 %3886, label %3887, label %3899

3887:                                             ; preds = %3878
  %3888 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  %3889 = load ptr, ptr %3888, align 8
  %3890 = getelementptr inbounds %struct.Exnode_s, ptr %3889, i32 0, i32 5
  %3891 = getelementptr inbounds %struct.anon.11, ptr %3890, i32 0, i32 2
  %3892 = load ptr, ptr %3891, align 8
  %3893 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3894 = load ptr, ptr %3893, align 8
  %3895 = getelementptr inbounds %struct.Expr_s, ptr %3894, i32 0, i32 1
  %3896 = load ptr, ptr %3895, align 8
  %3897 = call ptr @dtview(ptr noundef %3892, ptr noundef %3896)
  %3898 = icmp ne ptr %3897, null
  br i1 %3898, label %3901, label %3899

3899:                                             ; preds = %3887, %3878
  %3900 = call ptr @exnospace()
  br label %3901

3901:                                             ; preds = %3899, %3887
  %3902 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  %3903 = load ptr, ptr %3902, align 8
  %3904 = getelementptr inbounds %struct.Exnode_s, ptr %3903, i32 0, i32 5
  %3905 = getelementptr inbounds %struct.anon.11, ptr %3904, i32 0, i32 2
  %3906 = load ptr, ptr %3905, align 8
  %3907 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3908 = load ptr, ptr %3907, align 8
  %3909 = getelementptr inbounds %struct.Expr_s, ptr %3908, i32 0, i32 5
  store ptr %3906, ptr %3909, align 8
  %3910 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3911 = load ptr, ptr %3910, align 8
  %3912 = getelementptr inbounds %struct.Expr_s, ptr %3911, i32 0, i32 1
  store ptr %3906, ptr %3912, align 8
  %3913 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3914 = load ptr, ptr %3913, align 8
  %3915 = getelementptr inbounds %struct.Expr_s, ptr %3914, i32 0, i32 17
  store i32 1, ptr %3915, align 8
  br label %3916

3916:                                             ; preds = %3901, %3871
  %3917 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 1
  store i32 0, ptr %3917, align 8
  br label %3989

3918:                                             ; preds = %333
  %3919 = load ptr, ptr @expr, align 8
  %3920 = getelementptr inbounds %struct.Exid_s, ptr %3919, i32 0, i32 1
  store i64 293, ptr %3920, align 8
  %3921 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  %3922 = load ptr, ptr %3921, align 8
  %3923 = getelementptr inbounds %struct.Exnode_s, ptr %3922, i32 0, i32 0
  %3924 = load i32, ptr %3923, align 8
  %3925 = sext i32 %3924 to i64
  %3926 = load ptr, ptr @expr, align 8
  %3927 = getelementptr inbounds %struct.Exid_s, ptr %3926, i32 0, i32 3
  store i64 %3925, ptr %3927, align 8
  %3928 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3929 = load ptr, ptr %3928, align 8
  %3930 = getelementptr inbounds %struct.Expr_s, ptr %3929, i32 0, i32 17
  store i32 0, ptr %3930, align 8
  %3931 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 1
  store i32 0, ptr %3931, align 8
  br label %3989

3932:                                             ; preds = %333
  %3933 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  %3934 = load ptr, ptr %3933, align 8
  store ptr %3934, ptr %13, align 8
  %3935 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 5
  store ptr null, ptr %3935, align 8
  %3936 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3937 = load ptr, ptr %3936, align 8
  %3938 = getelementptr inbounds %struct.Expr_s, ptr %3937, i32 0, i32 5
  %3939 = load ptr, ptr %3938, align 8
  %3940 = icmp ne ptr %3939, null
  br i1 %3940, label %3941, label %3959

3941:                                             ; preds = %3932
  %3942 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3943 = load ptr, ptr %3942, align 8
  %3944 = getelementptr inbounds %struct.Expr_s, ptr %3943, i32 0, i32 5
  %3945 = load ptr, ptr %3944, align 8
  %3946 = getelementptr inbounds %struct._dt_s, ptr %3945, i32 0, i32 5
  %3947 = load ptr, ptr %3946, align 8
  %3948 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3949 = load ptr, ptr %3948, align 8
  %3950 = getelementptr inbounds %struct.Expr_s, ptr %3949, i32 0, i32 1
  store ptr %3947, ptr %3950, align 8
  %3951 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3952 = load ptr, ptr %3951, align 8
  %3953 = getelementptr inbounds %struct.Expr_s, ptr %3952, i32 0, i32 5
  %3954 = load ptr, ptr %3953, align 8
  %3955 = call ptr @dtview(ptr noundef %3954, ptr noundef null)
  %3956 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3957 = load ptr, ptr %3956, align 8
  %3958 = getelementptr inbounds %struct.Expr_s, ptr %3957, i32 0, i32 5
  store ptr null, ptr %3958, align 8
  br label %3959

3959:                                             ; preds = %3941, %3932
  %3960 = load ptr, ptr %9, align 8
  %3961 = getelementptr inbounds %union.EX_STYPE, ptr %3960, i64 -5
  %3962 = load ptr, ptr %3961, align 8
  %3963 = load ptr, ptr %13, align 8
  %3964 = getelementptr inbounds %struct.Exnode_s, ptr %3963, i32 0, i32 5
  %3965 = getelementptr inbounds %struct.anon.3, ptr %3964, i32 0, i32 0
  store ptr %3962, ptr %3965, align 8
  %3966 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3967 = load ptr, ptr %3966, align 8
  %3968 = load ptr, ptr %9, align 8
  %3969 = getelementptr inbounds %union.EX_STYPE, ptr %3968, i64 -1
  %3970 = load ptr, ptr %3969, align 8
  %3971 = load ptr, ptr %13, align 8
  %3972 = getelementptr inbounds %struct.Exnode_s, ptr %3971, i32 0, i32 0
  %3973 = load i32, ptr %3972, align 8
  %3974 = call ptr @excast(ptr noundef %3967, ptr noundef %3970, i32 noundef %3973, ptr noundef null, i32 noundef 0)
  %3975 = load ptr, ptr %13, align 8
  %3976 = getelementptr inbounds %struct.Exnode_s, ptr %3975, i32 0, i32 5
  %3977 = getelementptr inbounds %struct.anon.3, ptr %3976, i32 0, i32 1
  store ptr %3974, ptr %3977, align 8
  %3978 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3979 = load ptr, ptr %3978, align 8
  %3980 = getelementptr inbounds %struct.Expr_s, ptr %3979, i32 0, i32 14
  %3981 = load ptr, ptr %3980, align 8
  %3982 = getelementptr inbounds i8, ptr %3981, i32 -1
  store ptr %3982, ptr %3980, align 8
  %3983 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %3984 = load ptr, ptr %3983, align 8
  %3985 = getelementptr inbounds %struct.Expr_s, ptr %3984, i32 0, i32 8
  %3986 = load ptr, ptr %3985, align 8
  %3987 = getelementptr inbounds %struct.Exinput_s, ptr %3986, i32 0, i32 6
  store i32 59, ptr %3987, align 8
  br label %3989

3988:                                             ; preds = %333
  br label %3989

3989:                                             ; preds = %3988, %3959, %3918, %3916, %3835, %3834, %3830, %3826, %3790, %3770, %3768, %3725, %3717, %3702, %3674, %3673, %3664, %3639, %3617, %3595, %3594, %3590, %3589, %3588, %3566, %3565, %3564, %3535, %3399, %3389, %3379, %3369, %3359, %3358, %3299, %3226, %3200, %3190, %3088, %2900, %2805, %2786, %2779, %2752, %2748, %2741, %2699, %2683, %2676, %2669, %2662, %2641, %2620, %2607, %2603, %2591, %2577, %2470, %2249, %2247, %2246, %2130, %1840, %1806, %1805, %1801, %1800, %1799, %1574, %1573, %1541, %1540, %1536, %1535, %1450, %1336, %1293, %1229, %1186, %1143, %1124, %1061, %992, %959, %902, %791, %725, %648, %640, %634, %632, %605, %604, %552, %532, %478, %398
  br label %3990

3990:                                             ; preds = %3989
  %3991 = load i32, ptr @ex_debug, align 4
  %3992 = icmp ne i32 %3991, 0
  br i1 %3992, label %3993, label %4004

3993:                                             ; preds = %3990
  %3994 = load ptr, ptr @stderr, align 8
  %3995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3994, ptr noundef @.str.16, ptr noundef @.str.48) #12
  %3996 = load ptr, ptr @stderr, align 8
  %3997 = load i32, ptr %10, align 4
  %3998 = sext i32 %3997 to i64
  %3999 = getelementptr inbounds [143 x i8], ptr @yyr1, i64 0, i64 %3998
  %4000 = load i8, ptr %3999, align 1
  %4001 = zext i8 %4000 to i32
  call void @yy_symbol_print(ptr noundef %3996, i32 noundef %4001, ptr noundef %13)
  %4002 = load ptr, ptr @stderr, align 8
  %4003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4002, ptr noundef @.str.18) #12
  br label %4004

4004:                                             ; preds = %3993, %3990
  br label %4005

4005:                                             ; preds = %4004
  %4006 = load i32, ptr %14, align 4
  %4007 = load ptr, ptr %9, align 8
  %4008 = sext i32 %4006 to i64
  %4009 = sub i64 0, %4008
  %4010 = getelementptr inbounds %union.EX_STYPE, ptr %4007, i64 %4009
  store ptr %4010, ptr %9, align 8
  %4011 = load i32, ptr %14, align 4
  %4012 = load ptr, ptr %6, align 8
  %4013 = sext i32 %4011 to i64
  %4014 = sub i64 0, %4013
  %4015 = getelementptr inbounds i16, ptr %4012, i64 %4014
  store ptr %4015, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %4016 = load ptr, ptr %9, align 8
  %4017 = getelementptr inbounds %union.EX_STYPE, ptr %4016, i32 1
  store ptr %4017, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4017, ptr align 8 %13, i64 8, i1 false)
  %4018 = load i32, ptr %10, align 4
  %4019 = sext i32 %4018 to i64
  %4020 = getelementptr inbounds [143 x i8], ptr @yyr1, i64 0, i64 %4019
  %4021 = load i8, ptr %4020, align 1
  %4022 = zext i8 %4021 to i32
  %4023 = sub nsw i32 %4022, 107
  store i32 %4023, ptr %46, align 4
  %4024 = load i32, ptr %46, align 4
  %4025 = sext i32 %4024 to i64
  %4026 = getelementptr inbounds [44 x i16], ptr @yypgoto, i64 0, i64 %4025
  %4027 = load i16, ptr %4026, align 2
  %4028 = sext i16 %4027 to i32
  %4029 = load ptr, ptr %6, align 8
  %4030 = load i16, ptr %4029, align 2
  %4031 = sext i16 %4030 to i32
  %4032 = add nsw i32 %4028, %4031
  store i32 %4032, ptr %47, align 4
  %4033 = load i32, ptr %47, align 4
  %4034 = icmp sle i32 0, %4033
  br i1 %4034, label %4035, label %4054

4035:                                             ; preds = %4005
  %4036 = load i32, ptr %47, align 4
  %4037 = icmp sle i32 %4036, 1112
  br i1 %4037, label %4038, label %4054

4038:                                             ; preds = %4035
  %4039 = load i32, ptr %47, align 4
  %4040 = sext i32 %4039 to i64
  %4041 = getelementptr inbounds [1113 x i16], ptr @yycheck, i64 0, i64 %4040
  %4042 = load i16, ptr %4041, align 2
  %4043 = sext i16 %4042 to i32
  %4044 = load ptr, ptr %6, align 8
  %4045 = load i16, ptr %4044, align 2
  %4046 = sext i16 %4045 to i32
  %4047 = icmp eq i32 %4043, %4046
  br i1 %4047, label %4048, label %4054

4048:                                             ; preds = %4038
  %4049 = load i32, ptr %47, align 4
  %4050 = sext i32 %4049 to i64
  %4051 = getelementptr inbounds [1113 x i16], ptr @yytable, i64 0, i64 %4050
  %4052 = load i16, ptr %4051, align 2
  %4053 = sext i16 %4052 to i32
  br label %4060

4054:                                             ; preds = %4038, %4035, %4005
  %4055 = load i32, ptr %46, align 4
  %4056 = sext i32 %4055 to i64
  %4057 = getelementptr inbounds [44 x i16], ptr @yydefgoto, i64 0, i64 %4056
  %4058 = load i16, ptr %4057, align 2
  %4059 = sext i16 %4058 to i32
  br label %4060

4060:                                             ; preds = %4054, %4048
  %4061 = phi i32 [ %4053, %4048 ], [ %4059, %4054 ]
  store i32 %4061, ptr %1, align 4
  br label %60

4062:                                             ; preds = %312, %278
  %4063 = load i32, ptr @ex_char, align 4
  %4064 = icmp eq i32 %4063, -2
  br i1 %4064, label %4065, label %4066

4065:                                             ; preds = %4062
  br label %4081

4066:                                             ; preds = %4062
  %4067 = load i32, ptr @ex_char, align 4
  %4068 = icmp sle i32 0, %4067
  br i1 %4068, label %4069, label %4078

4069:                                             ; preds = %4066
  %4070 = load i32, ptr @ex_char, align 4
  %4071 = icmp sle i32 %4070, 336
  br i1 %4071, label %4072, label %4078

4072:                                             ; preds = %4069
  %4073 = load i32, ptr @ex_char, align 4
  %4074 = sext i32 %4073 to i64
  %4075 = getelementptr inbounds [337 x i8], ptr @yytranslate, i64 0, i64 %4074
  %4076 = load i8, ptr %4075, align 1
  %4077 = sext i8 %4076 to i32
  br label %4079

4078:                                             ; preds = %4069, %4066
  br label %4079

4079:                                             ; preds = %4078, %4072
  %4080 = phi i32 [ %4077, %4072 ], [ 2, %4078 ]
  br label %4081

4081:                                             ; preds = %4079, %4065
  %4082 = phi i32 [ -2, %4065 ], [ %4080, %4079 ]
  store i32 %4082, ptr %12, align 4
  %4083 = load i32, ptr %2, align 4
  %4084 = icmp ne i32 %4083, 0
  br i1 %4084, label %4088, label %4085

4085:                                             ; preds = %4081
  %4086 = load i32, ptr @ex_nerrs, align 4
  %4087 = add nsw i32 %4086, 1
  store i32 %4087, ptr @ex_nerrs, align 4
  call void @ex_error(ptr noundef @.str.49)
  br label %4088

4088:                                             ; preds = %4085, %4081
  %4089 = load i32, ptr %2, align 4
  %4090 = icmp eq i32 %4089, 3
  br i1 %4090, label %4091, label %4102

4091:                                             ; preds = %4088
  %4092 = load i32, ptr @ex_char, align 4
  %4093 = icmp sle i32 %4092, 0
  br i1 %4093, label %4094, label %4099

4094:                                             ; preds = %4091
  %4095 = load i32, ptr @ex_char, align 4
  %4096 = icmp eq i32 %4095, 0
  br i1 %4096, label %4097, label %4098

4097:                                             ; preds = %4094
  br label %4211

4098:                                             ; preds = %4094
  br label %4101

4099:                                             ; preds = %4091
  %4100 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.50, i32 noundef %4100, ptr noundef @ex_lval)
  store i32 -2, ptr @ex_char, align 4
  br label %4101

4101:                                             ; preds = %4099, %4098
  br label %4102

4102:                                             ; preds = %4101, %4088
  br label %4127

4103:                                             ; No predecessors!
  %4104 = load i32, ptr @ex_nerrs, align 4
  %4105 = add nsw i32 %4104, 1
  store i32 %4105, ptr @ex_nerrs, align 4
  %4106 = load i32, ptr %14, align 4
  %4107 = load ptr, ptr %9, align 8
  %4108 = sext i32 %4106 to i64
  %4109 = sub i64 0, %4108
  %4110 = getelementptr inbounds %union.EX_STYPE, ptr %4107, i64 %4109
  store ptr %4110, ptr %9, align 8
  %4111 = load i32, ptr %14, align 4
  %4112 = load ptr, ptr %6, align 8
  %4113 = sext i32 %4111 to i64
  %4114 = sub i64 0, %4113
  %4115 = getelementptr inbounds i16, ptr %4112, i64 %4114
  store ptr %4115, ptr %6, align 8
  store i32 0, ptr %14, align 4
  br label %4116

4116:                                             ; preds = %4103
  %4117 = load i32, ptr @ex_debug, align 4
  %4118 = icmp ne i32 %4117, 0
  br i1 %4118, label %4119, label %4122

4119:                                             ; preds = %4116
  %4120 = load ptr, ptr %5, align 8
  %4121 = load ptr, ptr %6, align 8
  call void @yy_stack_print(ptr noundef %4120, ptr noundef %4121)
  br label %4122

4122:                                             ; preds = %4119, %4116
  br label %4123

4123:                                             ; preds = %4122
  %4124 = load ptr, ptr %6, align 8
  %4125 = load i16, ptr %4124, align 2
  %4126 = sext i16 %4125 to i32
  store i32 %4126, ptr %1, align 4
  br label %4127

4127:                                             ; preds = %4123, %4102, %220
  store i32 3, ptr %2, align 4
  br label %4128

4128:                                             ; preds = %4188, %4127
  %4129 = load i32, ptr %1, align 4
  %4130 = sext i32 %4129 to i64
  %4131 = getelementptr inbounds [286 x i16], ptr @yypact, i64 0, i64 %4130
  %4132 = load i16, ptr %4131, align 2
  %4133 = sext i16 %4132 to i32
  store i32 %4133, ptr %10, align 4
  %4134 = load i32, ptr %10, align 4
  %4135 = icmp eq i32 %4134, -144
  br i1 %4135, label %4162, label %4136

4136:                                             ; preds = %4128
  %4137 = load i32, ptr %10, align 4
  %4138 = add nsw i32 %4137, 1
  store i32 %4138, ptr %10, align 4
  %4139 = load i32, ptr %10, align 4
  %4140 = icmp sle i32 0, %4139
  br i1 %4140, label %4141, label %4161

4141:                                             ; preds = %4136
  %4142 = load i32, ptr %10, align 4
  %4143 = icmp sle i32 %4142, 1112
  br i1 %4143, label %4144, label %4161

4144:                                             ; preds = %4141
  %4145 = load i32, ptr %10, align 4
  %4146 = sext i32 %4145 to i64
  %4147 = getelementptr inbounds [1113 x i16], ptr @yycheck, i64 0, i64 %4146
  %4148 = load i16, ptr %4147, align 2
  %4149 = sext i16 %4148 to i32
  %4150 = icmp eq i32 %4149, 1
  br i1 %4150, label %4151, label %4161

4151:                                             ; preds = %4144
  %4152 = load i32, ptr %10, align 4
  %4153 = sext i32 %4152 to i64
  %4154 = getelementptr inbounds [1113 x i16], ptr @yytable, i64 0, i64 %4153
  %4155 = load i16, ptr %4154, align 2
  %4156 = sext i16 %4155 to i32
  store i32 %4156, ptr %10, align 4
  %4157 = load i32, ptr %10, align 4
  %4158 = icmp slt i32 0, %4157
  br i1 %4158, label %4159, label %4160

4159:                                             ; preds = %4151
  br label %4189

4160:                                             ; preds = %4151
  br label %4161

4161:                                             ; preds = %4160, %4144, %4141, %4136
  br label %4162

4162:                                             ; preds = %4161, %4128
  %4163 = load ptr, ptr %6, align 8
  %4164 = load ptr, ptr %5, align 8
  %4165 = icmp eq ptr %4163, %4164
  br i1 %4165, label %4166, label %4167

4166:                                             ; preds = %4162
  br label %4211

4167:                                             ; preds = %4162
  %4168 = load i32, ptr %1, align 4
  %4169 = sext i32 %4168 to i64
  %4170 = getelementptr inbounds [286 x i8], ptr @yystos, i64 0, i64 %4169
  %4171 = load i8, ptr %4170, align 1
  %4172 = zext i8 %4171 to i32
  %4173 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.51, i32 noundef %4172, ptr noundef %4173)
  %4174 = load ptr, ptr %9, align 8
  %4175 = getelementptr inbounds %union.EX_STYPE, ptr %4174, i64 -1
  store ptr %4175, ptr %9, align 8
  %4176 = load ptr, ptr %6, align 8
  %4177 = getelementptr inbounds i16, ptr %4176, i64 -1
  store ptr %4177, ptr %6, align 8
  %4178 = load ptr, ptr %6, align 8
  %4179 = load i16, ptr %4178, align 2
  %4180 = sext i16 %4179 to i32
  store i32 %4180, ptr %1, align 4
  br label %4181

4181:                                             ; preds = %4167
  %4182 = load i32, ptr @ex_debug, align 4
  %4183 = icmp ne i32 %4182, 0
  br i1 %4183, label %4184, label %4187

4184:                                             ; preds = %4181
  %4185 = load ptr, ptr %5, align 8
  %4186 = load ptr, ptr %6, align 8
  call void @yy_stack_print(ptr noundef %4185, ptr noundef %4186)
  br label %4187

4187:                                             ; preds = %4184, %4181
  br label %4188

4188:                                             ; preds = %4187
  br label %4128

4189:                                             ; preds = %4159
  %4190 = load ptr, ptr %9, align 8
  %4191 = getelementptr inbounds %union.EX_STYPE, ptr %4190, i32 1
  store ptr %4191, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4191, ptr align 8 @ex_lval, i64 8, i1 false)
  br label %4192

4192:                                             ; preds = %4189
  %4193 = load i32, ptr @ex_debug, align 4
  %4194 = icmp ne i32 %4193, 0
  br i1 %4194, label %4195, label %4207

4195:                                             ; preds = %4192
  %4196 = load ptr, ptr @stderr, align 8
  %4197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4196, ptr noundef @.str.16, ptr noundef @.str.19) #12
  %4198 = load ptr, ptr @stderr, align 8
  %4199 = load i32, ptr %10, align 4
  %4200 = sext i32 %4199 to i64
  %4201 = getelementptr inbounds [286 x i8], ptr @yystos, i64 0, i64 %4200
  %4202 = load i8, ptr %4201, align 1
  %4203 = zext i8 %4202 to i32
  %4204 = load ptr, ptr %9, align 8
  call void @yy_symbol_print(ptr noundef %4198, i32 noundef %4203, ptr noundef %4204)
  %4205 = load ptr, ptr @stderr, align 8
  %4206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4205, ptr noundef @.str.18) #12
  br label %4207

4207:                                             ; preds = %4195, %4192
  br label %4208

4208:                                             ; preds = %4207
  %4209 = load i32, ptr %10, align 4
  store i32 %4209, ptr %1, align 4
  br label %60

4210:                                             ; preds = %179
  store i32 0, ptr %11, align 4
  br label %4213

4211:                                             ; preds = %4166, %4097, %174
  store i32 1, ptr %11, align 4
  br label %4213

4212:                                             ; preds = %115, %100
  call void @ex_error(ptr noundef @.str.52)
  store i32 2, ptr %11, align 4
  br label %4213

4213:                                             ; preds = %4212, %4211, %4210
  %4214 = load i32, ptr @ex_char, align 4
  %4215 = icmp ne i32 %4214, -2
  br i1 %4215, label %4216, label %4232

4216:                                             ; preds = %4213
  %4217 = load i32, ptr @ex_char, align 4
  %4218 = icmp sle i32 0, %4217
  br i1 %4218, label %4219, label %4228

4219:                                             ; preds = %4216
  %4220 = load i32, ptr @ex_char, align 4
  %4221 = icmp sle i32 %4220, 336
  br i1 %4221, label %4222, label %4228

4222:                                             ; preds = %4219
  %4223 = load i32, ptr @ex_char, align 4
  %4224 = sext i32 %4223 to i64
  %4225 = getelementptr inbounds [337 x i8], ptr @yytranslate, i64 0, i64 %4224
  %4226 = load i8, ptr %4225, align 1
  %4227 = sext i8 %4226 to i32
  br label %4229

4228:                                             ; preds = %4219, %4216
  br label %4229

4229:                                             ; preds = %4228, %4222
  %4230 = phi i32 [ %4227, %4222 ], [ 2, %4228 ]
  store i32 %4230, ptr %12, align 4
  %4231 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.53, i32 noundef %4231, ptr noundef @ex_lval)
  br label %4232

4232:                                             ; preds = %4229, %4213
  %4233 = load i32, ptr %14, align 4
  %4234 = load ptr, ptr %9, align 8
  %4235 = sext i32 %4233 to i64
  %4236 = sub i64 0, %4235
  %4237 = getelementptr inbounds %union.EX_STYPE, ptr %4234, i64 %4236
  store ptr %4237, ptr %9, align 8
  %4238 = load i32, ptr %14, align 4
  %4239 = load ptr, ptr %6, align 8
  %4240 = sext i32 %4238 to i64
  %4241 = sub i64 0, %4240
  %4242 = getelementptr inbounds i16, ptr %4239, i64 %4241
  store ptr %4242, ptr %6, align 8
  br label %4243

4243:                                             ; preds = %4232
  %4244 = load i32, ptr @ex_debug, align 4
  %4245 = icmp ne i32 %4244, 0
  br i1 %4245, label %4246, label %4249

4246:                                             ; preds = %4243
  %4247 = load ptr, ptr %5, align 8
  %4248 = load ptr, ptr %6, align 8
  call void @yy_stack_print(ptr noundef %4247, ptr noundef %4248)
  br label %4249

4249:                                             ; preds = %4246, %4243
  br label %4250

4250:                                             ; preds = %4249
  br label %4251

4251:                                             ; preds = %4255, %4250
  %4252 = load ptr, ptr %6, align 8
  %4253 = load ptr, ptr %5, align 8
  %4254 = icmp ne ptr %4252, %4253
  br i1 %4254, label %4255, label %4268

4255:                                             ; preds = %4251
  %4256 = load ptr, ptr %6, align 8
  %4257 = load i16, ptr %4256, align 2
  %4258 = sext i16 %4257 to i32
  %4259 = sext i32 %4258 to i64
  %4260 = getelementptr inbounds [286 x i8], ptr @yystos, i64 0, i64 %4259
  %4261 = load i8, ptr %4260, align 1
  %4262 = zext i8 %4261 to i32
  %4263 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.54, i32 noundef %4262, ptr noundef %4263)
  %4264 = load ptr, ptr %9, align 8
  %4265 = getelementptr inbounds %union.EX_STYPE, ptr %4264, i64 -1
  store ptr %4265, ptr %9, align 8
  %4266 = load ptr, ptr %6, align 8
  %4267 = getelementptr inbounds i16, ptr %4266, i64 -1
  store ptr %4267, ptr %6, align 8
  br label %4251

4268:                                             ; preds = %4251
  %4269 = load ptr, ptr %5, align 8
  %4270 = getelementptr inbounds [200 x i16], ptr %4, i64 0, i64 0
  %4271 = icmp ne ptr %4269, %4270
  br i1 %4271, label %4272, label %4274

4272:                                             ; preds = %4268
  %4273 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %4273) #12
  br label %4274

4274:                                             ; preds = %4272, %4268
  %4275 = load i32, ptr %11, align 4
  ret i32 %4275
}

; Function Attrs: nounwind uwtable
define void @exclose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %108

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %100

12:                                               ; preds = %9
  store i64 3, ptr %6, align 8
  br label %13

13:                                               ; preds = %31, %12
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %14, 10
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Expr_s, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds [10 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Expr_s, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds [10 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @fclose(ptr noundef %28)
  br label %30

30:                                               ; preds = %23, %16
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8
  br label %13

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Expr_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Expr_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @vmclose(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Expr_s, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Expr_s, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  call void @vmclose(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Expr_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Expr_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @dtclose(ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Expr_s, ptr %63, i32 0, i32 10
  call void @agxbfree(ptr noundef %64)
  br label %65

65:                                               ; preds = %97, %62
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Expr_s, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %98

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Exinput_s, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #12
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Exinput_s, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Exinput_s, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Exinput_s, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @fclose(ptr noundef %86)
  br label %88

88:                                               ; preds = %83, %78, %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Exinput_s, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Expr_s, ptr %92, i32 0, i32 8
  store ptr %91, ptr %93, align 8
  %94 = icmp ne ptr %91, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %96) #12
  br label %97

97:                                               ; preds = %95, %88
  br label %65

98:                                               ; preds = %65
  %99 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %99) #12
  br label %107

100:                                              ; preds = %9
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Expr_s, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  call void @vmclear(ptr noundef %103)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Expr_s, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds %struct.Exid_s, ptr %105, i32 0, i32 6
  store ptr null, ptr %106, align 8
  br label %107

107:                                              ; preds = %100, %98
  br label %108

108:                                              ; preds = %107, %2
  ret void
}

declare void @vmclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare void @vmclear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exisAssign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Exnode_s, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 61
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Exnode_s, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 61
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @yy_stack_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.63) #12
  br label %8

8:                                                ; preds = %19, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.64, i32 noundef %17) #12
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  br label %8

22:                                               ; preds = %8
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.18) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @extoken_fn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @yy_symbol_print(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 107
  %10 = select i1 %9, ptr @.str.66, ptr @.str.67
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @yysymbol_name(i32 noundef %11)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.65, ptr noundef %10, ptr noundef %12) #12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  call void @yy_symbol_value_print(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.68) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_reduce_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [143 x i16], ptr @yyrline, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [143 x i8], ptr @yyr2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, ptr %7, align 4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.69, i32 noundef %22, i32 noundef %23) #12
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %57, %3
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.70, i32 noundef %32) #12
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %8, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %35, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [286 x i8], ptr @yystos, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, ptr %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.EX_STYPE, ptr %48, i64 %53
  call void @yy_symbol_print(ptr noundef %34, i32 noundef %47, ptr noundef %54)
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.18) #12
  br label %57

57:                                               ; preds = %29
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %25

60:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #16
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare ptr @dtopen(ptr noundef, ptr noundef) #1

declare ptr @dtview(ptr noundef, ptr noundef) #1

declare void @exwarn(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @checkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Exid_s, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %19 [
    i64 275, label %6
    i64 279, label %10
    i64 283, label %14
    i64 287, label %18
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Exid_s, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.71, ptr noundef %9)
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Exid_s, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.72, ptr noundef %13)
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Exid_s, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.73, ptr noundef %17)
  br label %23

18:                                               ; preds = %1
  br label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Exid_s, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void (i32, ptr, ...) @_err_msg(i32 noundef 255, ptr noundef @.str.74, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %18, %14, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %15
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare ptr @exzero(i64 noundef) #1

declare ptr @exeval(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @checkBinary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Expr_s, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Exdisc_s, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Exnode_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @exopname(i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Exnode_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @extypename(ptr noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Exnode_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @extypename(ptr noundef %32, i32 noundef %35)
  call void (ptr, ...) @exerror(ptr noundef @.str.75, ptr noundef %26, ptr noundef %31, ptr noundef %36)
  br label %47

37:                                               ; preds = %19
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Exnode_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @exopname(i32 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Exnode_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @extypename(ptr noundef %42, i32 noundef %45)
  call void (ptr, ...) @exerror(ptr noundef @.str.76, ptr noundef %41, ptr noundef %46)
  br label %47

47:                                               ; preds = %37, %22
  br label %48

48:                                               ; preds = %47, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Expr_s, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Exdisc_s, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Expr_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Exdisc_s, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = and i32 %18, 15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %2, align 4
  br label %29

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 4
  %25 = and i32 %24, 15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], ptr @a2t, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %23, %11
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @exnewnode(ptr noundef %13, i32 noundef 283, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Exid_s, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.Exnode_s, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.anon.5, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.Exnode_s, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.anon.5, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  store i32 0, ptr %11, align 4
  %27 = load i32, ptr %8, align 4
  %28 = ashr i32 %27, 4
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %65, %3
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @T(i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %72

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Exid_s, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.77, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %4, align 8
  br label %81

41:                                               ; preds = %33
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Exnode_s, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds %struct.anon.3, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Exnode_s, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %44, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %41
  %53 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Exnode_s, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds %struct.anon.3, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @excast(ptr noundef %54, ptr noundef %58, i32 noundef %59, ptr noundef null, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Exnode_s, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.anon.3, ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %52, %41
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Exnode_s, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds %struct.anon.3, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = ashr i32 %70, 4
  store i32 %71, ptr %8, align 4
  br label %29

72:                                               ; preds = %29
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Exid_s, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds [32 x i8], ptr %77, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.78, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %79, %36
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @exnewsub(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @extract(ptr noundef %11, ptr noundef %5, i32 noundef 263)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void (ptr, ...) @exerror(ptr noundef @.str.79)
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @extract(ptr noundef %17, ptr noundef %5, i32 noundef 263)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, ...) @exerror(ptr noundef @.str.80)
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @extract(ptr noundef %26, ptr noundef %5, i32 noundef 263)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void (ptr, ...) @exerror(ptr noundef @.str.81)
  br label %31

31:                                               ; preds = %30, %25
  br label %33

32:                                               ; preds = %22
  store ptr null, ptr %9, align 8
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ...) @exerror(ptr noundef @.str.82)
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @exnewnode(ptr noundef %38, i32 noundef %39, i32 noundef 0, i32 noundef 263, ptr noundef null, ptr noundef null)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Exnode_s, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds %struct.anon.10, ptr %43, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Exnode_s, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds %struct.anon.10, ptr %47, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Exnode_s, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %struct.anon.10, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @exnewsubstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @extract(ptr noundef %9, ptr noundef %4, i32 noundef 263)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void (ptr, ...) @exerror(ptr noundef @.str.83)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @extract(ptr noundef %15, ptr noundef %4, i32 noundef 259)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @exerror(ptr noundef @.str.84)
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @extract(ptr noundef %24, ptr noundef %4, i32 noundef 259)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @exerror(ptr noundef @.str.85)
  br label %29

29:                                               ; preds = %28, %23
  br label %31

30:                                               ; preds = %20
  store ptr null, ptr %7, align 8
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (ptr, ...) @exerror(ptr noundef @.str.86)
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @exnewnode(ptr noundef %36, i32 noundef 303, i32 noundef 0, i32 noundef 263, ptr noundef null, ptr noundef null)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Exnode_s, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds %struct.anon.10, ptr %40, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Exnode_s, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.anon.10, ptr %44, i32 0, i32 1
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Exnode_s, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct.anon.10, ptr %48, i32 0, i32 2
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @exnewsplit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.Exid_s, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Exid_s, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @exopname(i32 noundef %20)
  call void (ptr, ...) @exerror(ptr noundef @.str.87, ptr noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Exid_s, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Exid_s, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 259
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @exopname(i32 noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Exid_s, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Exnode_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @extypename(ptr noundef %38, i32 noundef %41)
  call void (ptr, ...) @exerror(ptr noundef @.str.88, ptr noundef %34, ptr noundef %37, ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %27, %22
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Exid_s, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 263
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @exopname(i32 noundef %49)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Exid_s, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds [32 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Exnode_s, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @extypename(ptr noundef %54, i32 noundef %57)
  call void (ptr, ...) @exerror(ptr noundef @.str.89, ptr noundef %50, ptr noundef %53, ptr noundef %58)
  br label %59

59:                                               ; preds = %48, %43
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Exnode_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 263
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @exopname(i32 noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Exnode_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @extypename(ptr noundef %67, i32 noundef %70)
  call void (ptr, ...) @exerror(ptr noundef @.str.90, ptr noundef %66, ptr noundef %71)
  br label %72

72:                                               ; preds = %64, %59
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Exnode_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 263
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @exopname(i32 noundef %81)
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Exnode_s, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = call ptr @extypename(ptr noundef %83, i32 noundef %86)
  call void (ptr, ...) @exerror(ptr noundef @.str.91, ptr noundef %82, ptr noundef %87)
  br label %88

88:                                               ; preds = %80, %75, %72
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @exnewnode(ptr noundef %89, i32 noundef %90, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.Exnode_s, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.anon.8, ptr %94, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.Exnode_s, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds %struct.anon.8, ptr %98, i32 0, i32 1
  store ptr %96, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.Exnode_s, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds %struct.anon.8, ptr %102, i32 0, i32 2
  store ptr %100, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal ptr @exprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %31, %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Exnode_s, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.anon.3, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Exnode_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 263
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Exnode_s, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.anon.3, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @exstringOf(ptr noundef %22, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Exnode_s, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.anon.3, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  br label %31

31:                                               ; preds = %21, %13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Exnode_s, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.anon.3, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br label %10

36:                                               ; preds = %10
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Exid_s, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Exid_s, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @exnewnode(ptr noundef %37, i32 noundef %41, i32 noundef 1, i32 noundef %45, ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @preprint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Print_s, align 8
  %15 = alloca %struct.Print_s, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Exnode_s, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.anon.3, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Exnode_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 263
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %1
  call void (ptr, ...) @exerror(ptr noundef @.str.95)
  br label %27

27:                                               ; preds = %26, %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Exnode_s, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.anon.3, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Exnode_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 271
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Expr_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @vmalloc(ptr noundef %39, i64 noundef 48)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %14, i64 48, i1 false)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Print_s, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %2, align 8
  br label %570

46:                                               ; preds = %27
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Exnode_s, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct.anon.3, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Exnode_s, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %struct.anon.2, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Exnode_s, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds %struct.anon.3, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %11, align 8
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %97, %46
  %60 = load ptr, ptr %5, align 8
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %100

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Expr_s, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %5, align 8
  %68 = load i8, ptr %67, align 1
  %69 = call i32 @agxbputc(ptr noundef %66, i8 noundef signext %68)
  %70 = load ptr, ptr %5, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 37
  br i1 %73, label %74, label %96

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %5, align 8
  %77 = load i8, ptr %76, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.96, ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %74
  %82 = load ptr, ptr %5, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 37
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %100

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Expr_s, ptr %92, i32 0, i32 10
  %94 = call i32 @agxbputc(ptr noundef %93, i8 noundef signext 37)
  br label %95

95:                                               ; preds = %90, %87
  br label %96

96:                                               ; preds = %95, %63
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8
  br label %59

100:                                              ; preds = %86, %59
  store ptr null, ptr %4, align 8
  br label %101

101:                                              ; preds = %558, %100
  %102 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Expr_s, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @vmalloc(ptr noundef %105, i64 noundef 48)
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Print_s, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  br label %115

113:                                              ; preds = %101
  %114 = load ptr, ptr %13, align 8
  store ptr %114, ptr %12, align 8
  br label %115

115:                                              ; preds = %113, %109
  %116 = load ptr, ptr %13, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %15, i64 48, i1 false)
  %118 = load ptr, ptr %5, align 8
  %119 = load i8, ptr %118, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %533

121:                                              ; preds = %115
  store i32 0, ptr %8, align 4
  store i32 259, ptr %7, align 4
  br label %122

122:                                              ; preds = %194, %121
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %5, align 8
  %125 = load i8, ptr %123, align 1
  store i8 %125, ptr %6, align 1
  %126 = sext i8 %125 to i32
  switch i32 %126, label %188 [
    i32 0, label %127
    i32 42, label %128
    i32 40, label %156
    i32 99, label %182
    i32 100, label %182
    i32 101, label %183
    i32 102, label %183
    i32 103, label %183
    i32 104, label %184
    i32 108, label %185
    i32 111, label %186
    i32 117, label %186
    i32 120, label %186
    i32 84, label %186
    i32 115, label %187
    i32 83, label %187
  ]

127:                                              ; preds = %122
  call void (ptr, ...) @exerror(ptr noundef @.str.97)
  br label %565

128:                                              ; preds = %122
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp uge i64 %130, 3
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8
  store i8 0, ptr %133, align 1
  %134 = load ptr, ptr %11, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.98, ptr noundef %134)
  br label %565

135:                                              ; preds = %128
  %136 = load ptr, ptr %3, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  store i8 0, ptr %139, align 1
  %140 = load ptr, ptr %11, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.99, ptr noundef %140)
  br label %565

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Exnode_s, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds %struct.anon.3, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Print_s, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [3 x ptr], ptr %147, i64 0, i64 %150
  store ptr %145, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Exnode_s, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds %struct.anon.3, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %3, align 8
  br label %194

156:                                              ; preds = %122
  store i32 1, ptr %9, align 4
  br label %157

157:                                              ; preds = %179, %178, %170, %156
  %158 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Expr_s, ptr %159, i32 0, i32 10
  %161 = load i8, ptr %6, align 1
  %162 = call i32 @agxbputc(ptr noundef %160, i8 noundef signext %161)
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %5, align 8
  %165 = load i8, ptr %163, align 1
  store i8 %165, ptr %6, align 1
  %166 = sext i8 %165 to i32
  switch i32 %166, label %179 [
    i32 0, label %167
    i32 40, label %170
    i32 41, label %173
  ]

167:                                              ; preds = %157
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 -1
  store ptr %169, ptr %5, align 8
  br label %180

170:                                              ; preds = %157
  %171 = load i32, ptr %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4
  br label %157

173:                                              ; preds = %157
  %174 = load i32, ptr %9, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %9, align 4
  %176 = icmp sle i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %180

178:                                              ; preds = %173
  br label %157

179:                                              ; preds = %157
  br label %157

180:                                              ; preds = %177, %167
  br label %181

181:                                              ; preds = %180
  br label %194

182:                                              ; preds = %122, %122
  br label %200

183:                                              ; preds = %122, %122, %122
  store i32 262, ptr %7, align 4
  br label %200

184:                                              ; preds = %122
  call void (ptr, ...) @exerror(ptr noundef @.str.100)
  br label %565

185:                                              ; preds = %122
  store i32 259, ptr %7, align 4
  br label %194

186:                                              ; preds = %122, %122, %122, %122
  store i32 260, ptr %7, align 4
  br label %200

187:                                              ; preds = %122, %122
  store i32 263, ptr %7, align 4
  br label %200

188:                                              ; preds = %122
  %189 = load i8, ptr %6, align 1
  %190 = sext i8 %189 to i32
  %191 = call zeroext i1 @gv_isalpha(i32 noundef %190)
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %200

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193, %185, %181, %141
  %195 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Expr_s, ptr %196, i32 0, i32 10
  %198 = load i8, ptr %6, align 1
  %199 = call i32 @agxbputc(ptr noundef %197, i8 noundef signext %198)
  br label %122

200:                                              ; preds = %192, %187, %186, %183, %182
  %201 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Expr_s, ptr %202, i32 0, i32 10
  %204 = load i8, ptr %6, align 1
  %205 = call i32 @agxbputc(ptr noundef %203, i8 noundef signext %204)
  %206 = load ptr, ptr %5, align 8
  store ptr %206, ptr %10, align 8
  br label %207

207:                                              ; preds = %240, %200
  %208 = load ptr, ptr %5, align 8
  %209 = load i8, ptr %208, align 1
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %243

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 37
  br i1 %215, label %216, label %233

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %218, ptr %5, align 8
  %219 = load i8, ptr %218, align 1
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %10, align 8
  store i8 0, ptr %222, align 1
  %223 = load ptr, ptr %11, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.96, ptr noundef %223)
  br label %565

224:                                              ; preds = %216
  %225 = load ptr, ptr %5, align 8
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 37
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds i8, ptr %230, i32 -1
  store ptr %231, ptr %5, align 8
  br label %243

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232, %211
  %234 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.Expr_s, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %5, align 8
  %238 = load i8, ptr %237, align 1
  %239 = call i32 @agxbputc(ptr noundef %236, i8 noundef signext %238)
  br label %240

240:                                              ; preds = %233
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %242, ptr %5, align 8
  br label %207

243:                                              ; preds = %229, %207
  %244 = load ptr, ptr %3, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %10, align 8
  store i8 0, ptr %247, align 1
  %248 = load ptr, ptr %11, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.101, ptr noundef %248)
  br label %565

249:                                              ; preds = %243
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.Exnode_s, ptr %250, i32 0, i32 5
  %252 = getelementptr inbounds %struct.anon.3, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.Print_s, ptr %254, i32 0, i32 3
  store ptr %253, ptr %255, align 8
  %256 = load i32, ptr %7, align 4
  switch i32 %256, label %528 [
    i32 262, label %257
    i32 259, label %313
    i32 260, label %313
    i32 263, label %372
  ]

257:                                              ; preds = %249
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.Print_s, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.Exnode_s, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, 262
  br i1 %263, label %264, label %312

264:                                              ; preds = %257
  %265 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.Print_s, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.Exnode_s, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 263
  br i1 %272, label %273, label %274

273:                                              ; preds = %264
  br label %291

274:                                              ; preds = %264
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.Print_s, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.Exnode_s, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = icmp sge i32 %279, 259
  br i1 %280, label %281, label %288

281:                                              ; preds = %274
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.Print_s, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.Exnode_s, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = icmp sle i32 %286, 261
  br label %288

288:                                              ; preds = %281, %274
  %289 = phi i1 [ false, %274 ], [ %287, %281 ]
  %290 = select i1 %289, i32 310, i32 318
  br label %291

291:                                              ; preds = %288, %273
  %292 = phi i32 [ 313, %273 ], [ %290, %288 ]
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.Print_s, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.Print_s, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.Exnode_s, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 283
  br i1 %301, label %302, label %306

302:                                              ; preds = %291
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.Print_s, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  br label %307

306:                                              ; preds = %291
  br label %307

307:                                              ; preds = %306, %302
  %308 = phi ptr [ %305, %302 ], [ null, %306 ]
  %309 = call ptr @exnewnode(ptr noundef %266, i32 noundef %292, i32 noundef 0, i32 noundef 262, ptr noundef %295, ptr noundef %308)
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.Print_s, ptr %310, i32 0, i32 3
  store ptr %309, ptr %311, align 8
  br label %312

312:                                              ; preds = %307, %257
  br label %528

313:                                              ; preds = %249, %249
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.Print_s, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.Exnode_s, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = icmp sge i32 %318, 259
  br i1 %319, label %320, label %327

320:                                              ; preds = %313
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.Print_s, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.Exnode_s, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = icmp sle i32 %325, 261
  br i1 %326, label %366, label %327

327:                                              ; preds = %320, %313
  %328 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.Print_s, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.Exnode_s, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 263
  br i1 %335, label %336, label %337

336:                                              ; preds = %327
  br label %345

337:                                              ; preds = %327
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.Print_s, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.Exnode_s, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %342, 262
  %344 = select i1 %343, i32 308, i32 319
  br label %345

345:                                              ; preds = %337, %336
  %346 = phi i32 [ 314, %336 ], [ %344, %337 ]
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.Print_s, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.Print_s, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.Exnode_s, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 283
  br i1 %355, label %356, label %360

356:                                              ; preds = %345
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.Print_s, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  br label %361

360:                                              ; preds = %345
  br label %361

361:                                              ; preds = %360, %356
  %362 = phi ptr [ %359, %356 ], [ null, %360 ]
  %363 = call ptr @exnewnode(ptr noundef %329, i32 noundef %346, i32 noundef 0, i32 noundef 259, ptr noundef %349, ptr noundef %362)
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.Print_s, ptr %364, i32 0, i32 3
  store ptr %363, ptr %365, align 8
  br label %366

366:                                              ; preds = %361, %320
  %367 = load i32, ptr %7, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.Print_s, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.Exnode_s, ptr %370, i32 0, i32 0
  store i32 %367, ptr %371, align 8
  br label %528

372:                                              ; preds = %249
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.Print_s, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.Exnode_s, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %377, 263
  br i1 %378, label %379, label %527

379:                                              ; preds = %372
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.Print_s, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.Exnode_s, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 271
  br i1 %385, label %386, label %433

386:                                              ; preds = %379
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.Print_s, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.Exnode_s, ptr %389, i32 0, i32 5
  %391 = getelementptr inbounds %struct.anon.2, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %433

394:                                              ; preds = %386
  %395 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.Expr_s, ptr %396, i32 0, i32 7
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.Exdisc_s, ptr %398, i32 0, i32 7
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %433

402:                                              ; preds = %394
  %403 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.Expr_s, ptr %404, i32 0, i32 7
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.Exdisc_s, ptr %406, i32 0, i32 7
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.Print_s, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 %408(ptr noundef %411, i32 noundef 263, i32 noundef 0)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %402
  call void (ptr, ...) @exerror(ptr noundef @.str.102)
  br label %432

415:                                              ; preds = %402
  %416 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.Expr_s, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.Print_s, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.Exnode_s, ptr %422, i32 0, i32 5
  %424 = getelementptr inbounds %struct.anon.2, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = call ptr @vmstrdup(ptr noundef %419, ptr noundef %425)
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.Print_s, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.Exnode_s, ptr %429, i32 0, i32 5
  %431 = getelementptr inbounds %struct.anon.2, ptr %430, i32 0, i32 0
  store ptr %426, ptr %431, align 8
  br label %432

432:                                              ; preds = %415, %414
  br label %526

433:                                              ; preds = %394, %386, %379
  %434 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.Expr_s, ptr %435, i32 0, i32 7
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.Exdisc_s, ptr %437, i32 0, i32 7
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %476

441:                                              ; preds = %433
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.Print_s, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.Exnode_s, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  %447 = icmp ne i32 %446, 283
  br i1 %447, label %448, label %477

448:                                              ; preds = %441
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds %struct.Print_s, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.Exnode_s, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  %454 = icmp ne i32 %453, 275
  br i1 %454, label %455, label %477

455:                                              ; preds = %448
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.Print_s, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.Exnode_s, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  %461 = icmp ne i32 %460, 315
  br i1 %461, label %462, label %477

462:                                              ; preds = %455
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds %struct.Print_s, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.Exnode_s, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4
  %468 = icmp ne i32 %467, 316
  br i1 %468, label %469, label %477

469:                                              ; preds = %462
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds %struct.Print_s, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.Exnode_s, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4
  %475 = icmp ne i32 %474, 317
  br i1 %475, label %476, label %477

476:                                              ; preds = %469, %433
  call void (ptr, ...) @exerror(ptr noundef @.str.103)
  br label %525

477:                                              ; preds = %469, %462, %455, %448, %441
  %478 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.Print_s, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.Exnode_s, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 8
  %485 = icmp eq i32 %484, 262
  br i1 %485, label %486, label %487

486:                                              ; preds = %477
  br label %504

487:                                              ; preds = %477
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.Print_s, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.Exnode_s, ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 8
  %493 = icmp sge i32 %492, 259
  br i1 %493, label %494, label %501

494:                                              ; preds = %487
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.Print_s, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.Exnode_s, ptr %497, i32 0, i32 0
  %499 = load i32, ptr %498, align 8
  %500 = icmp sle i32 %499, 261
  br label %501

501:                                              ; preds = %494, %487
  %502 = phi i1 [ false, %487 ], [ %500, %494 ]
  %503 = select i1 %502, i32 311, i32 320
  br label %504

504:                                              ; preds = %501, %486
  %505 = phi i32 [ 309, %486 ], [ %503, %501 ]
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds %struct.Print_s, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds %struct.Print_s, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.Exnode_s, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 4
  %514 = icmp eq i32 %513, 283
  br i1 %514, label %515, label %519

515:                                              ; preds = %504
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.Print_s, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %517, align 8
  br label %520

519:                                              ; preds = %504
  br label %520

520:                                              ; preds = %519, %515
  %521 = phi ptr [ %518, %515 ], [ null, %519 ]
  %522 = call ptr @exnewnode(ptr noundef %479, i32 noundef %505, i32 noundef 0, i32 noundef 263, ptr noundef %508, ptr noundef %521)
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.Print_s, ptr %523, i32 0, i32 3
  store ptr %522, ptr %524, align 8
  br label %525

525:                                              ; preds = %520, %476
  br label %526

526:                                              ; preds = %525, %432
  br label %527

527:                                              ; preds = %526, %372
  br label %528

528:                                              ; preds = %527, %366, %312, %249
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds %struct.Exnode_s, ptr %529, i32 0, i32 5
  %531 = getelementptr inbounds %struct.anon.3, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %3, align 8
  br label %533

533:                                              ; preds = %528, %115
  %534 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.Expr_s, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.Expr_s, ptr %539, i32 0, i32 10
  %541 = call ptr @agxbuse(ptr noundef %540)
  %542 = call ptr @vmstrdup(ptr noundef %537, ptr noundef %541)
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds %struct.Print_s, ptr %543, i32 0, i32 1
  store ptr %542, ptr %544, align 8
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds %struct.Print_s, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %553

549:                                              ; preds = %533
  %550 = call ptr @exnospace()
  %551 = load ptr, ptr %4, align 8
  %552 = getelementptr inbounds %struct.Print_s, ptr %551, i32 0, i32 1
  store ptr %550, ptr %552, align 8
  br label %553

553:                                              ; preds = %549, %533
  %554 = load ptr, ptr %5, align 8
  %555 = load i8, ptr %554, align 1
  %556 = icmp ne i8 %555, 0
  br i1 %556, label %558, label %557

557:                                              ; preds = %553
  br label %560

558:                                              ; preds = %553
  %559 = load ptr, ptr %5, align 8
  store ptr %559, ptr %11, align 8
  br label %101

560:                                              ; preds = %557
  %561 = load ptr, ptr %3, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  call void (ptr, ...) @exerror(ptr noundef @.str.104)
  br label %564

564:                                              ; preds = %563, %560
  br label %565

565:                                              ; preds = %564, %246, %221, %184, %138, %132, %127
  %566 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.Expr_s, ptr %567, i32 0, i32 10
  call void @agxbclear(ptr noundef %568)
  %569 = load ptr, ptr %12, align 8
  store ptr %569, ptr %2, align 8
  br label %570

570:                                              ; preds = %565, %35
  %571 = load ptr, ptr %2, align 8
  ret ptr %571
}

; Function Attrs: nounwind uwtable
define internal ptr @makeVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.Exref_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Exref_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Exref_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Exref_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Exref_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Exref_s, ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8
  br label %39

35:                                               ; preds = %17
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Exref_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  br label %39

39:                                               ; preds = %35, %22
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Exref_s, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Exref_s, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %48

46:                                               ; preds = %5
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %46, %39
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.Exid_s, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.Exid_s, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %12, align 4
  br label %59

58:                                               ; preds = %48
  store i32 263, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %53
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @exnewnode(ptr noundef %60, i32 noundef 283, i32 noundef 0, i32 noundef %61, ptr noundef null, ptr noundef null)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Exnode_s, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds %struct.anon.5, ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.Exnode_s, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %struct.anon.5, ptr %69, i32 0, i32 1
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.Exnode_s, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds %struct.anon.5, ptr %72, i32 0, i32 2
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.Exnode_s, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds %struct.anon.5, ptr %76, i32 0, i32 3
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Expr_s, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Exdisc_s, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %59
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.Exid_s, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds [32 x i8], ptr %86, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.40, ptr noundef %87)
  br label %113

88:                                               ; preds = %59
  %89 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Expr_s, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Exdisc_s, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %112

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Expr_s, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Exdisc_s, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.Exnode_s, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds %struct.anon.5, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call ptr %102(ptr noundef %103, ptr noundef %104, ptr noundef %108, ptr noundef %109)
  %111 = getelementptr inbounds %union.EX_STYPE, ptr %14, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %96, %88
  br label %113

113:                                              ; preds = %112, %84
  %114 = load ptr, ptr %11, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define void @ex_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.56, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr @.str.107, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %3
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @ex_debug, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.16, ptr noundef %16) #12
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  call void @yy_symbol_print(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.18) #12
  br label %23

23:                                               ; preds = %14, %11
  br label %24

24:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @exop(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.55) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %24

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8
  br label %8

24:                                               ; preds = %19, %8
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %6, align 8
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %87, %24
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %90

31:                                               ; preds = %26
  store i64 0, ptr %7, align 8
  br label %32

32:                                               ; preds = %61, %31
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %32
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 95
  br i1 %49, label %50, label %60

50:                                               ; preds = %41
  %51 = load i64, ptr %5, align 8
  %52 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call zeroext i1 @gv_isalnum(i32 noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  br label %64

60:                                               ; preds = %50, %41
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %7, align 8
  br label %32

64:                                               ; preds = %59, %32
  %65 = load i64, ptr %5, align 8
  %66 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %87

74:                                               ; preds = %64
  %75 = load i64, ptr %6, align 8
  %76 = load i64, ptr %3, align 8
  %77 = load i64, ptr %4, align 8
  %78 = add i64 %76, %77
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i64, ptr %5, align 8
  %82 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %2, align 8
  br label %91

84:                                               ; preds = %74
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %84, %73
  %88 = load i64, ptr %5, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %5, align 8
  br label %26

90:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  br label %91

91:                                               ; preds = %90, %80
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalnum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_isalpha(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isdigit(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @yysymbol_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @yy_symbol_value_print(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

declare void @_err_msg(i32 noundef, ptr noundef, ...) #1

declare ptr @exopname(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @extract(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.anon.3, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Exnode_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %15, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %43

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Exnode_s, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds %struct.anon.3, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Exnode_s, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.anon.3, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Exnode_s, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds %struct.anon.3, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Exnode_s, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.anon.3, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  call void @exfreenode(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %24, %23
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @exstringOf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Exnode_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Exnode_s, ptr %14, i32 0, i32 0
  store i32 263, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %3, align 8
  br label %118

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %18, 258
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Expr_s, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Exdisc_s, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @extypename(ptr noundef %28, i32 noundef %29)
  call void (ptr, ...) @exerror(ptr noundef @.str.92, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %20, %17
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Exnode_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 271
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, 258
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Expr_s, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Exdisc_s, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 %44(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @extypename(ptr noundef %50, i32 noundef %51)
  call void (ptr, ...) @exerror(ptr noundef @.str.92, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %39
  store i32 322, ptr %7, align 4
  br label %59

54:                                               ; preds = %36
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %58 [
    i32 262, label %56
    i32 259, label %57
  ]

56:                                               ; preds = %54
  store i32 309, ptr %7, align 4
  br label %58

57:                                               ; preds = %54
  store i32 311, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %56, %54
  br label %59

59:                                               ; preds = %58, %53
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @exnewnode(ptr noundef %60, i32 noundef %61, i32 noundef 0, i32 noundef 263, ptr noundef %62, ptr noundef null)
  store ptr %63, ptr %5, align 8
  br label %114

64:                                               ; preds = %31
  %65 = load i32, ptr %6, align 4
  %66 = icmp sgt i32 %65, 258
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Expr_s, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Exdisc_s, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 %72(ptr noundef %73, ptr noundef %74, i32 noundef 0)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Exnode_s, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @extypename(ptr noundef %78, i32 noundef %81)
  call void (ptr, ...) @exerror(ptr noundef @.str.93, ptr noundef %82)
  br label %83

83:                                               ; preds = %77, %67
  br label %113

84:                                               ; preds = %64
  %85 = load i32, ptr %6, align 4
  switch i32 %85, label %110 [
    i32 262, label %86
    i32 259, label %98
  ]

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Expr_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Exnode_s, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds %struct.anon.2, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %89, ptr noundef @.str.5, double noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Exnode_s, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds %struct.anon.2, ptr %96, i32 0, i32 0
  store ptr %94, ptr %97, align 8
  br label %112

98:                                               ; preds = %84
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Expr_s, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Exnode_s, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds %struct.anon.2, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %101, ptr noundef @.str.6, i64 noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Exnode_s, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds %struct.anon.2, ptr %108, i32 0, i32 0
  store ptr %106, ptr %109, align 8
  br label %112

110:                                              ; preds = %84
  %111 = load i32, ptr %6, align 4
  call void (ptr, ...) @exerror(ptr noundef @.str.94, i32 noundef %111)
  br label %112

112:                                              ; preds = %110, %98, %86
  br label %113

113:                                              ; preds = %112, %83
  br label %114

114:                                              ; preds = %113, %59
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Exnode_s, ptr %115, i32 0, i32 0
  store i32 263, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  store ptr %117, ptr %3, align 8
  br label %118

118:                                              ; preds = %114, %13
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.105, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.105, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.106, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.106, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

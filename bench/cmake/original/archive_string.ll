target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.unicode_decomposition_table = type { i32, i32, i32 }
%struct.unicode_composition_table = type { i32, i32, i32 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_wstring = type { ptr, i64, i64 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string_conv = type { ptr, ptr, ptr, i32, i32, i32, i32, %struct.archive_string, [2 x ptr], i32 }
%struct.archive_mstring = type { %struct.archive_string, %struct.archive_string, %struct.archive_wstring, %struct.archive_string, i32 }
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Could not allocate memory for a string conversion object\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"A character-set conversion not fully supported on this platform\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"UTF16BE\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"UTF16LE\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"CP932\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Programming error\00", align 1
@_utf8_to_unicode.utf8_count = internal constant <{ [245 x i8], [11 x i8] }> <{ [245 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04", [11 x i8] zeroinitializer }>, align 16
@u_decomposable_blocks = internal constant [467 x i8] c"\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\00\00\01\01\01\01\01\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\01\00\00\01\00\00\00\00\00\00\00\00\01\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01", align 16
@ccc_index = internal constant [467 x i8] c"\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\00\00\0F\00\00\00\10\11\12\13\14\15\16\00\00\17\00\00\00\00\00\00\00\00\00\00\00\18\19\00\00\1A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1B\00\1C\1D\1E\1F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00!\00\00\22\00\00\00\00\00\00\00\00#\00\00\00\00\00$\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00%&", align 16
@ccc_val = internal constant <{ [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], <{ i8, [15 x i8] }>, [16 x i8], [16 x i8], <{ i8, i8, [14 x i8] }>, [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, [12 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, [11 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, [15 x i8] }>, [16 x i8], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, [16 x i8], <{ i8, i8, i8, i8, [12 x i8] }>, [16 x i8], <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8], [16 x i8], [16 x i8], <{ i8, [15 x i8] }>, [16 x i8], <{ i8, i8, [14 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, [16 x i8], <{ i8, i8, [14 x i8] }>, [16 x i8], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, [15 x i8] }>, [16 x i8], <{ i8, i8, [14 x i8] }>, [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, [11 x i8] }> }> <{ [16 x i8] zeroinitializer, [16 x i8] c"\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6", [16 x i8] c"\E6\E6\E6\E6\E6\E8\DC\DC\DC\DC\E8\D8\DC\DC\DC\DC", [16 x i8] c"\DC\CA\CA\DC\DC\DC\DC\CA\CA\DC\DC\DC\DC\DC\DC\DC", [16 x i8] c"\DC\DC\DC\DC\01\01\01\01\01\DC\DC\DC\DC\E6\E6\E6", [16 x i8] c"\E6\E6\E6\E6\E6\F0\E6\DC\DC\DC\E6\E6\E6\DC\DC\00", [16 x i8] c"\E6\E6\E6\DC\DC\DC\DC\E6\E8\DC\DC\E6\E9\EA\EA\E9", [16 x i8] c"\EA\EA\E9\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6", <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\00\00\E6\E6\E6\E6\E6", [8 x i8] zeroinitializer }>, [16 x i8] c"\00\DC\E6\E6\E6\E6\DC\E6\E6\E6\DE\DC\E6\E6\E6\E6", [16 x i8] c"\E6\E6\DC\DC\DC\DC\DC\DC\E6\E6\DC\E6\E6\DE\E4\E6", [16 x i8] c"\0A\0B\0C\0D\0E\0F\10\11\12\13\13\14\15\16\00\17", <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\18\19\00\E6\DC\00\12", [8 x i8] zeroinitializer }>, [16 x i8] c"\E6\E6\E6\E6\E6\E6\E6\E6\1E\1F \00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\1B\1C\1D\1E\1F", [16 x i8] c" !\22\E6\E6\DC\DC\E6\E6\E6\E6\E6\DC\E6\E6\DC", <{ i8, [15 x i8] }> <{ i8 35, [15 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\E6\E6\E6\E6\E6\E6\E6\00\00\E6", [16 x i8] c"\E6\E6\E6\DC\E6\00\00\E6\E6\00\DC\E6\E6\DC\00\00", <{ i8, i8, [14 x i8] }> <{ i8 0, i8 36, [14 x i8] zeroinitializer }>, [16 x i8] c"\E6\DC\E6\E6\DC\E6\E6\DC\DC\DC\E6\DC\DC\E6\DC\E6", [16 x i8] c"\E6\E6\DC\E6\DC\E6\DC\E6\DC\E6\E6\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\E6\E6\E6\E6\E6", <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -26, i8 -26, i8 -36, i8 -26, [12 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\E6\E6\E6\E6\00\E6\E6\E6\E6\E6", [16 x i8] c"\E6\E6\E6\E6\00\E6\E6\E6\00\E6\E6\E6\E6\E6\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\DC\DC\DC\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 -26, i8 -36, i8 -26, i8 -26, [11 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 0, i8 84, i8 91, [9 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00gg\09\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00kkkk\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00vv\00\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00zzzz\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\DC\DC\00\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\DC\00\DC\00\D8\00\00\00\00\00\00", [16 x i8] c"\00\81\82\00\84\00\00\00\00\00\82\82\82\82\00\00", <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\82\00\E6\E6\09\00\E6\E6", [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -36, [9 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\07\00\09\09\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\DC\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\E6\E6\E6", <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 9, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 9, [11 x i8] zeroinitializer }>, [16 x i8] c"\00\00\09\00\00\00\00\00\00\00\00\00\00\E6\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\E4\00\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\DE\E6\DC\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\E6\DC\00\00\00\00\00\00\00", <{ i8, [15 x i8] }> <{ i8 9, [15 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\E6\E6\E6\E6\E6\E6\E6\E6\00\00\DC", <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 7, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 9, [11 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\E6\DC\E6\E6\E6", <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -26, i8 -26, i8 -26, i8 -26, [12 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00", <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 7, [9 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 9, i8 9, [12 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\07", [8 x i8] zeroinitializer }>, [16 x i8] c"\E6\E6\E6\00\01\DC\DC\DC\DC\DC\E6\E6\DC\DC\DC\DC", [16 x i8] c"\E6\00\01\01\01\01\01\01\01\00\00\00\00\DC\00\00", [16 x i8] c"\E6\E6\DC\E6\E6\E6\E6\E6\E6\E6\DC\E6\E6\EA\D6\DC", [16 x i8] c"\CA\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6", <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, [9 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\E9\DC\E6\DC", [16 x i8] c"\E6\E6\01\01\E6\E6\E6\E6\01\01\01\E6\E6\00\00\00", [16 x i8] c"\00\E6\00\00\00\01\01\E6\DC\E6\01\01\DC\DC\DC\DC", <{ i8, [15 x i8] }> <{ i8 -26, [15 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\E6", <{ i8, i8, [14 x i8] }> <{ i8 -26, i8 -26, [14 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09", [16 x i8] c"\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6", [16 x i8] c"\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\DA\E4\E8\DE\E0\E0", [16 x i8] c"\00\00\00\00\00\00\00\00\00\08\08\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\E6", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\E6\E6\00\00", <{ i8, i8, [14 x i8] }> <{ i8 -26, i8 -26, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 9, [9 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 9, [11 x i8] zeroinitializer }>, [16 x i8] c"\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6", <{ i8, i8, [14 x i8] }> <{ i8 -26, i8 -26, [14 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\DC\DC\DC\00\00", <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 0, i8 9, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 0, i8 7, [12 x i8] zeroinitializer }>, <{ i8, [15 x i8] }> <{ i8 9, [15 x i8] zeroinitializer }>, [16 x i8] c"\E6\00\E6\E6\DC\00\00\E6\E6\00\00\00\00\00\E6\E6", <{ i8, i8, [14 x i8] }> <{ i8 0, i8 -26, [14 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1A\00", <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, [9 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\DC\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\DC\00\E6", [16 x i8] c"\00\00\00\00\00\00\00\00\E6\01\DC\00\00\00\00\09", <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 9, [9 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\09\07\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\D8\D8\01\01\01\00\00\00\E2\D8\D8", [16 x i8] c"\D8\D8\D8\00\00\00\00\00\00\00\00\DC\DC\DC\DC\DC", [16 x i8] c"\DC\DC\DC\00\00\E6\E6\E6\E6\E6\DC\DC\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\E6\E6\E6\E6\00\00", <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 0, i8 -26, i8 -26, i8 -26, [11 x i8] zeroinitializer }> }>, align 16
@ccc_val_index = internal constant <{ [16 x i8], <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, [16 x i8], [16 x i8], <{ i8, i8, i8, i8, [12 x i8] }>, <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, [16 x i8], <{ i8, i8, i8, i8, [12 x i8] }>, [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, [11 x i8] }> }> <{ [16 x i8] zeroinitializer, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, [9 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\09\0A\0B\0C\00\00\00", [16 x i8] c"\00\0D\00\00\0E\0F\00\10\00\00\00\00\00\11\12\00", [16 x i8] c"\00\13\00\14\15\00\00\00\00\00\00\00\00\00\16\17", <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 24, i8 25, i8 0, i8 0, i8 26, [10 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\1B\1C\1D\00\00\00\00\00\1E\1F\00\00\00", [16 x i8] c"\00\00\00 !\00\00\00\00\00\00\22#\00\00\00", [16 x i8] c"\00\00\00$%\00\00\00\00\00\00\00&\00\00\00", [16 x i8] c"\00\00\00\00'(\00\00\00\00\00)*\00\00\00", [16 x i8] c"\00\00\00\00+\00\00\00\00\00\00\00,\00\00\00", [16 x i8] c"\00\00\00-.\00\00\00\00\00\00/0\00\00\00", [16 x i8] c"\001\002\00\00\0034\00\00\005\00\00\00", [16 x i8] c"\00\00\006\00\00\00\007\00\00\00\00\00\00\00", <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 0, i8 56, [10 x i8] zeroinitializer }>, [16 x i8] c"\009\00:\00\00\00\00\00\00\00\00\00;\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00<\00\00\00\00\00", <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 0, i8 61, [12 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00>\00\00\00\00?@", [8 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00AB\00CD\00\00E\00\00\00FG", [16 x i8] c"\00\00\00H\00\00\00\00\00\00\00\00\00IJ\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00KLMN", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00OPQ", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00RS", [16 x i8] c"\00\00\00\00\00\00\00T\00\00\00\00\00\00UV", [16 x i8] c"\00\00W\00\00\00\00\00\00X\00\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00YZ\00\00\00\00\00\00\00[", [16 x i8] c"\\\00\00\00\00\00\00\00\00\00\00\00]\00^_", [16 x i8] c"\00\00`\00\00a\00\00\00\00\00bc\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00de\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00f\00", <{ i8, i8, [14 x i8] }> <{ i8 0, i8 103, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 0, i8 0, i8 104, [13 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00i", <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 106, i8 0, i8 0, i8 107, [12 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00l\00\00\00\00\00\00m\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00nop\00q\00\00\00\00\00", <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 114, [11 x i8] zeroinitializer }> }>, align 16
@u_decomposition_table = internal constant [931 x %struct.unicode_decomposition_table] [%struct.unicode_decomposition_table { i32 192, i32 65, i32 768 }, %struct.unicode_decomposition_table { i32 193, i32 65, i32 769 }, %struct.unicode_decomposition_table { i32 194, i32 65, i32 770 }, %struct.unicode_decomposition_table { i32 195, i32 65, i32 771 }, %struct.unicode_decomposition_table { i32 196, i32 65, i32 776 }, %struct.unicode_decomposition_table { i32 197, i32 65, i32 778 }, %struct.unicode_decomposition_table { i32 199, i32 67, i32 807 }, %struct.unicode_decomposition_table { i32 200, i32 69, i32 768 }, %struct.unicode_decomposition_table { i32 201, i32 69, i32 769 }, %struct.unicode_decomposition_table { i32 202, i32 69, i32 770 }, %struct.unicode_decomposition_table { i32 203, i32 69, i32 776 }, %struct.unicode_decomposition_table { i32 204, i32 73, i32 768 }, %struct.unicode_decomposition_table { i32 205, i32 73, i32 769 }, %struct.unicode_decomposition_table { i32 206, i32 73, i32 770 }, %struct.unicode_decomposition_table { i32 207, i32 73, i32 776 }, %struct.unicode_decomposition_table { i32 209, i32 78, i32 771 }, %struct.unicode_decomposition_table { i32 210, i32 79, i32 768 }, %struct.unicode_decomposition_table { i32 211, i32 79, i32 769 }, %struct.unicode_decomposition_table { i32 212, i32 79, i32 770 }, %struct.unicode_decomposition_table { i32 213, i32 79, i32 771 }, %struct.unicode_decomposition_table { i32 214, i32 79, i32 776 }, %struct.unicode_decomposition_table { i32 217, i32 85, i32 768 }, %struct.unicode_decomposition_table { i32 218, i32 85, i32 769 }, %struct.unicode_decomposition_table { i32 219, i32 85, i32 770 }, %struct.unicode_decomposition_table { i32 220, i32 85, i32 776 }, %struct.unicode_decomposition_table { i32 221, i32 89, i32 769 }, %struct.unicode_decomposition_table { i32 224, i32 97, i32 768 }, %struct.unicode_decomposition_table { i32 225, i32 97, i32 769 }, %struct.unicode_decomposition_table { i32 226, i32 97, i32 770 }, %struct.unicode_decomposition_table { i32 227, i32 97, i32 771 }, %struct.unicode_decomposition_table { i32 228, i32 97, i32 776 }, %struct.unicode_decomposition_table { i32 229, i32 97, i32 778 }, %struct.unicode_decomposition_table { i32 231, i32 99, i32 807 }, %struct.unicode_decomposition_table { i32 232, i32 101, i32 768 }, %struct.unicode_decomposition_table { i32 233, i32 101, i32 769 }, %struct.unicode_decomposition_table { i32 234, i32 101, i32 770 }, %struct.unicode_decomposition_table { i32 235, i32 101, i32 776 }, %struct.unicode_decomposition_table { i32 236, i32 105, i32 768 }, %struct.unicode_decomposition_table { i32 237, i32 105, i32 769 }, %struct.unicode_decomposition_table { i32 238, i32 105, i32 770 }, %struct.unicode_decomposition_table { i32 239, i32 105, i32 776 }, %struct.unicode_decomposition_table { i32 241, i32 110, i32 771 }, %struct.unicode_decomposition_table { i32 242, i32 111, i32 768 }, %struct.unicode_decomposition_table { i32 243, i32 111, i32 769 }, %struct.unicode_decomposition_table { i32 244, i32 111, i32 770 }, %struct.unicode_decomposition_table { i32 245, i32 111, i32 771 }, %struct.unicode_decomposition_table { i32 246, i32 111, i32 776 }, %struct.unicode_decomposition_table { i32 249, i32 117, i32 768 }, %struct.unicode_decomposition_table { i32 250, i32 117, i32 769 }, %struct.unicode_decomposition_table { i32 251, i32 117, i32 770 }, %struct.unicode_decomposition_table { i32 252, i32 117, i32 776 }, %struct.unicode_decomposition_table { i32 253, i32 121, i32 769 }, %struct.unicode_decomposition_table { i32 255, i32 121, i32 776 }, %struct.unicode_decomposition_table { i32 256, i32 65, i32 772 }, %struct.unicode_decomposition_table { i32 257, i32 97, i32 772 }, %struct.unicode_decomposition_table { i32 258, i32 65, i32 774 }, %struct.unicode_decomposition_table { i32 259, i32 97, i32 774 }, %struct.unicode_decomposition_table { i32 260, i32 65, i32 808 }, %struct.unicode_decomposition_table { i32 261, i32 97, i32 808 }, %struct.unicode_decomposition_table { i32 262, i32 67, i32 769 }, %struct.unicode_decomposition_table { i32 263, i32 99, i32 769 }, %struct.unicode_decomposition_table { i32 264, i32 67, i32 770 }, %struct.unicode_decomposition_table { i32 265, i32 99, i32 770 }, %struct.unicode_decomposition_table { i32 266, i32 67, i32 775 }, %struct.unicode_decomposition_table { i32 267, i32 99, i32 775 }, %struct.unicode_decomposition_table { i32 268, i32 67, i32 780 }, %struct.unicode_decomposition_table { i32 269, i32 99, i32 780 }, %struct.unicode_decomposition_table { i32 270, i32 68, i32 780 }, %struct.unicode_decomposition_table { i32 271, i32 100, i32 780 }, %struct.unicode_decomposition_table { i32 274, i32 69, i32 772 }, %struct.unicode_decomposition_table { i32 275, i32 101, i32 772 }, %struct.unicode_decomposition_table { i32 276, i32 69, i32 774 }, %struct.unicode_decomposition_table { i32 277, i32 101, i32 774 }, %struct.unicode_decomposition_table { i32 278, i32 69, i32 775 }, %struct.unicode_decomposition_table { i32 279, i32 101, i32 775 }, %struct.unicode_decomposition_table { i32 280, i32 69, i32 808 }, %struct.unicode_decomposition_table { i32 281, i32 101, i32 808 }, %struct.unicode_decomposition_table { i32 282, i32 69, i32 780 }, %struct.unicode_decomposition_table { i32 283, i32 101, i32 780 }, %struct.unicode_decomposition_table { i32 284, i32 71, i32 770 }, %struct.unicode_decomposition_table { i32 285, i32 103, i32 770 }, %struct.unicode_decomposition_table { i32 286, i32 71, i32 774 }, %struct.unicode_decomposition_table { i32 287, i32 103, i32 774 }, %struct.unicode_decomposition_table { i32 288, i32 71, i32 775 }, %struct.unicode_decomposition_table { i32 289, i32 103, i32 775 }, %struct.unicode_decomposition_table { i32 290, i32 71, i32 807 }, %struct.unicode_decomposition_table { i32 291, i32 103, i32 807 }, %struct.unicode_decomposition_table { i32 292, i32 72, i32 770 }, %struct.unicode_decomposition_table { i32 293, i32 104, i32 770 }, %struct.unicode_decomposition_table { i32 296, i32 73, i32 771 }, %struct.unicode_decomposition_table { i32 297, i32 105, i32 771 }, %struct.unicode_decomposition_table { i32 298, i32 73, i32 772 }, %struct.unicode_decomposition_table { i32 299, i32 105, i32 772 }, %struct.unicode_decomposition_table { i32 300, i32 73, i32 774 }, %struct.unicode_decomposition_table { i32 301, i32 105, i32 774 }, %struct.unicode_decomposition_table { i32 302, i32 73, i32 808 }, %struct.unicode_decomposition_table { i32 303, i32 105, i32 808 }, %struct.unicode_decomposition_table { i32 304, i32 73, i32 775 }, %struct.unicode_decomposition_table { i32 308, i32 74, i32 770 }, %struct.unicode_decomposition_table { i32 309, i32 106, i32 770 }, %struct.unicode_decomposition_table { i32 310, i32 75, i32 807 }, %struct.unicode_decomposition_table { i32 311, i32 107, i32 807 }, %struct.unicode_decomposition_table { i32 313, i32 76, i32 769 }, %struct.unicode_decomposition_table { i32 314, i32 108, i32 769 }, %struct.unicode_decomposition_table { i32 315, i32 76, i32 807 }, %struct.unicode_decomposition_table { i32 316, i32 108, i32 807 }, %struct.unicode_decomposition_table { i32 317, i32 76, i32 780 }, %struct.unicode_decomposition_table { i32 318, i32 108, i32 780 }, %struct.unicode_decomposition_table { i32 323, i32 78, i32 769 }, %struct.unicode_decomposition_table { i32 324, i32 110, i32 769 }, %struct.unicode_decomposition_table { i32 325, i32 78, i32 807 }, %struct.unicode_decomposition_table { i32 326, i32 110, i32 807 }, %struct.unicode_decomposition_table { i32 327, i32 78, i32 780 }, %struct.unicode_decomposition_table { i32 328, i32 110, i32 780 }, %struct.unicode_decomposition_table { i32 332, i32 79, i32 772 }, %struct.unicode_decomposition_table { i32 333, i32 111, i32 772 }, %struct.unicode_decomposition_table { i32 334, i32 79, i32 774 }, %struct.unicode_decomposition_table { i32 335, i32 111, i32 774 }, %struct.unicode_decomposition_table { i32 336, i32 79, i32 779 }, %struct.unicode_decomposition_table { i32 337, i32 111, i32 779 }, %struct.unicode_decomposition_table { i32 340, i32 82, i32 769 }, %struct.unicode_decomposition_table { i32 341, i32 114, i32 769 }, %struct.unicode_decomposition_table { i32 342, i32 82, i32 807 }, %struct.unicode_decomposition_table { i32 343, i32 114, i32 807 }, %struct.unicode_decomposition_table { i32 344, i32 82, i32 780 }, %struct.unicode_decomposition_table { i32 345, i32 114, i32 780 }, %struct.unicode_decomposition_table { i32 346, i32 83, i32 769 }, %struct.unicode_decomposition_table { i32 347, i32 115, i32 769 }, %struct.unicode_decomposition_table { i32 348, i32 83, i32 770 }, %struct.unicode_decomposition_table { i32 349, i32 115, i32 770 }, %struct.unicode_decomposition_table { i32 350, i32 83, i32 807 }, %struct.unicode_decomposition_table { i32 351, i32 115, i32 807 }, %struct.unicode_decomposition_table { i32 352, i32 83, i32 780 }, %struct.unicode_decomposition_table { i32 353, i32 115, i32 780 }, %struct.unicode_decomposition_table { i32 354, i32 84, i32 807 }, %struct.unicode_decomposition_table { i32 355, i32 116, i32 807 }, %struct.unicode_decomposition_table { i32 356, i32 84, i32 780 }, %struct.unicode_decomposition_table { i32 357, i32 116, i32 780 }, %struct.unicode_decomposition_table { i32 360, i32 85, i32 771 }, %struct.unicode_decomposition_table { i32 361, i32 117, i32 771 }, %struct.unicode_decomposition_table { i32 362, i32 85, i32 772 }, %struct.unicode_decomposition_table { i32 363, i32 117, i32 772 }, %struct.unicode_decomposition_table { i32 364, i32 85, i32 774 }, %struct.unicode_decomposition_table { i32 365, i32 117, i32 774 }, %struct.unicode_decomposition_table { i32 366, i32 85, i32 778 }, %struct.unicode_decomposition_table { i32 367, i32 117, i32 778 }, %struct.unicode_decomposition_table { i32 368, i32 85, i32 779 }, %struct.unicode_decomposition_table { i32 369, i32 117, i32 779 }, %struct.unicode_decomposition_table { i32 370, i32 85, i32 808 }, %struct.unicode_decomposition_table { i32 371, i32 117, i32 808 }, %struct.unicode_decomposition_table { i32 372, i32 87, i32 770 }, %struct.unicode_decomposition_table { i32 373, i32 119, i32 770 }, %struct.unicode_decomposition_table { i32 374, i32 89, i32 770 }, %struct.unicode_decomposition_table { i32 375, i32 121, i32 770 }, %struct.unicode_decomposition_table { i32 376, i32 89, i32 776 }, %struct.unicode_decomposition_table { i32 377, i32 90, i32 769 }, %struct.unicode_decomposition_table { i32 378, i32 122, i32 769 }, %struct.unicode_decomposition_table { i32 379, i32 90, i32 775 }, %struct.unicode_decomposition_table { i32 380, i32 122, i32 775 }, %struct.unicode_decomposition_table { i32 381, i32 90, i32 780 }, %struct.unicode_decomposition_table { i32 382, i32 122, i32 780 }, %struct.unicode_decomposition_table { i32 416, i32 79, i32 795 }, %struct.unicode_decomposition_table { i32 417, i32 111, i32 795 }, %struct.unicode_decomposition_table { i32 431, i32 85, i32 795 }, %struct.unicode_decomposition_table { i32 432, i32 117, i32 795 }, %struct.unicode_decomposition_table { i32 461, i32 65, i32 780 }, %struct.unicode_decomposition_table { i32 462, i32 97, i32 780 }, %struct.unicode_decomposition_table { i32 463, i32 73, i32 780 }, %struct.unicode_decomposition_table { i32 464, i32 105, i32 780 }, %struct.unicode_decomposition_table { i32 465, i32 79, i32 780 }, %struct.unicode_decomposition_table { i32 466, i32 111, i32 780 }, %struct.unicode_decomposition_table { i32 467, i32 85, i32 780 }, %struct.unicode_decomposition_table { i32 468, i32 117, i32 780 }, %struct.unicode_decomposition_table { i32 469, i32 220, i32 772 }, %struct.unicode_decomposition_table { i32 470, i32 252, i32 772 }, %struct.unicode_decomposition_table { i32 471, i32 220, i32 769 }, %struct.unicode_decomposition_table { i32 472, i32 252, i32 769 }, %struct.unicode_decomposition_table { i32 473, i32 220, i32 780 }, %struct.unicode_decomposition_table { i32 474, i32 252, i32 780 }, %struct.unicode_decomposition_table { i32 475, i32 220, i32 768 }, %struct.unicode_decomposition_table { i32 476, i32 252, i32 768 }, %struct.unicode_decomposition_table { i32 478, i32 196, i32 772 }, %struct.unicode_decomposition_table { i32 479, i32 228, i32 772 }, %struct.unicode_decomposition_table { i32 480, i32 550, i32 772 }, %struct.unicode_decomposition_table { i32 481, i32 551, i32 772 }, %struct.unicode_decomposition_table { i32 482, i32 198, i32 772 }, %struct.unicode_decomposition_table { i32 483, i32 230, i32 772 }, %struct.unicode_decomposition_table { i32 486, i32 71, i32 780 }, %struct.unicode_decomposition_table { i32 487, i32 103, i32 780 }, %struct.unicode_decomposition_table { i32 488, i32 75, i32 780 }, %struct.unicode_decomposition_table { i32 489, i32 107, i32 780 }, %struct.unicode_decomposition_table { i32 490, i32 79, i32 808 }, %struct.unicode_decomposition_table { i32 491, i32 111, i32 808 }, %struct.unicode_decomposition_table { i32 492, i32 490, i32 772 }, %struct.unicode_decomposition_table { i32 493, i32 491, i32 772 }, %struct.unicode_decomposition_table { i32 494, i32 439, i32 780 }, %struct.unicode_decomposition_table { i32 495, i32 658, i32 780 }, %struct.unicode_decomposition_table { i32 496, i32 106, i32 780 }, %struct.unicode_decomposition_table { i32 500, i32 71, i32 769 }, %struct.unicode_decomposition_table { i32 501, i32 103, i32 769 }, %struct.unicode_decomposition_table { i32 504, i32 78, i32 768 }, %struct.unicode_decomposition_table { i32 505, i32 110, i32 768 }, %struct.unicode_decomposition_table { i32 506, i32 197, i32 769 }, %struct.unicode_decomposition_table { i32 507, i32 229, i32 769 }, %struct.unicode_decomposition_table { i32 508, i32 198, i32 769 }, %struct.unicode_decomposition_table { i32 509, i32 230, i32 769 }, %struct.unicode_decomposition_table { i32 510, i32 216, i32 769 }, %struct.unicode_decomposition_table { i32 511, i32 248, i32 769 }, %struct.unicode_decomposition_table { i32 512, i32 65, i32 783 }, %struct.unicode_decomposition_table { i32 513, i32 97, i32 783 }, %struct.unicode_decomposition_table { i32 514, i32 65, i32 785 }, %struct.unicode_decomposition_table { i32 515, i32 97, i32 785 }, %struct.unicode_decomposition_table { i32 516, i32 69, i32 783 }, %struct.unicode_decomposition_table { i32 517, i32 101, i32 783 }, %struct.unicode_decomposition_table { i32 518, i32 69, i32 785 }, %struct.unicode_decomposition_table { i32 519, i32 101, i32 785 }, %struct.unicode_decomposition_table { i32 520, i32 73, i32 783 }, %struct.unicode_decomposition_table { i32 521, i32 105, i32 783 }, %struct.unicode_decomposition_table { i32 522, i32 73, i32 785 }, %struct.unicode_decomposition_table { i32 523, i32 105, i32 785 }, %struct.unicode_decomposition_table { i32 524, i32 79, i32 783 }, %struct.unicode_decomposition_table { i32 525, i32 111, i32 783 }, %struct.unicode_decomposition_table { i32 526, i32 79, i32 785 }, %struct.unicode_decomposition_table { i32 527, i32 111, i32 785 }, %struct.unicode_decomposition_table { i32 528, i32 82, i32 783 }, %struct.unicode_decomposition_table { i32 529, i32 114, i32 783 }, %struct.unicode_decomposition_table { i32 530, i32 82, i32 785 }, %struct.unicode_decomposition_table { i32 531, i32 114, i32 785 }, %struct.unicode_decomposition_table { i32 532, i32 85, i32 783 }, %struct.unicode_decomposition_table { i32 533, i32 117, i32 783 }, %struct.unicode_decomposition_table { i32 534, i32 85, i32 785 }, %struct.unicode_decomposition_table { i32 535, i32 117, i32 785 }, %struct.unicode_decomposition_table { i32 536, i32 83, i32 806 }, %struct.unicode_decomposition_table { i32 537, i32 115, i32 806 }, %struct.unicode_decomposition_table { i32 538, i32 84, i32 806 }, %struct.unicode_decomposition_table { i32 539, i32 116, i32 806 }, %struct.unicode_decomposition_table { i32 542, i32 72, i32 780 }, %struct.unicode_decomposition_table { i32 543, i32 104, i32 780 }, %struct.unicode_decomposition_table { i32 550, i32 65, i32 775 }, %struct.unicode_decomposition_table { i32 551, i32 97, i32 775 }, %struct.unicode_decomposition_table { i32 552, i32 69, i32 807 }, %struct.unicode_decomposition_table { i32 553, i32 101, i32 807 }, %struct.unicode_decomposition_table { i32 554, i32 214, i32 772 }, %struct.unicode_decomposition_table { i32 555, i32 246, i32 772 }, %struct.unicode_decomposition_table { i32 556, i32 213, i32 772 }, %struct.unicode_decomposition_table { i32 557, i32 245, i32 772 }, %struct.unicode_decomposition_table { i32 558, i32 79, i32 775 }, %struct.unicode_decomposition_table { i32 559, i32 111, i32 775 }, %struct.unicode_decomposition_table { i32 560, i32 558, i32 772 }, %struct.unicode_decomposition_table { i32 561, i32 559, i32 772 }, %struct.unicode_decomposition_table { i32 562, i32 89, i32 772 }, %struct.unicode_decomposition_table { i32 563, i32 121, i32 772 }, %struct.unicode_decomposition_table { i32 901, i32 168, i32 769 }, %struct.unicode_decomposition_table { i32 902, i32 913, i32 769 }, %struct.unicode_decomposition_table { i32 904, i32 917, i32 769 }, %struct.unicode_decomposition_table { i32 905, i32 919, i32 769 }, %struct.unicode_decomposition_table { i32 906, i32 921, i32 769 }, %struct.unicode_decomposition_table { i32 908, i32 927, i32 769 }, %struct.unicode_decomposition_table { i32 910, i32 933, i32 769 }, %struct.unicode_decomposition_table { i32 911, i32 937, i32 769 }, %struct.unicode_decomposition_table { i32 912, i32 970, i32 769 }, %struct.unicode_decomposition_table { i32 938, i32 921, i32 776 }, %struct.unicode_decomposition_table { i32 939, i32 933, i32 776 }, %struct.unicode_decomposition_table { i32 940, i32 945, i32 769 }, %struct.unicode_decomposition_table { i32 941, i32 949, i32 769 }, %struct.unicode_decomposition_table { i32 942, i32 951, i32 769 }, %struct.unicode_decomposition_table { i32 943, i32 953, i32 769 }, %struct.unicode_decomposition_table { i32 944, i32 971, i32 769 }, %struct.unicode_decomposition_table { i32 970, i32 953, i32 776 }, %struct.unicode_decomposition_table { i32 971, i32 965, i32 776 }, %struct.unicode_decomposition_table { i32 972, i32 959, i32 769 }, %struct.unicode_decomposition_table { i32 973, i32 965, i32 769 }, %struct.unicode_decomposition_table { i32 974, i32 969, i32 769 }, %struct.unicode_decomposition_table { i32 979, i32 978, i32 769 }, %struct.unicode_decomposition_table { i32 980, i32 978, i32 776 }, %struct.unicode_decomposition_table { i32 1024, i32 1045, i32 768 }, %struct.unicode_decomposition_table { i32 1025, i32 1045, i32 776 }, %struct.unicode_decomposition_table { i32 1027, i32 1043, i32 769 }, %struct.unicode_decomposition_table { i32 1031, i32 1030, i32 776 }, %struct.unicode_decomposition_table { i32 1036, i32 1050, i32 769 }, %struct.unicode_decomposition_table { i32 1037, i32 1048, i32 768 }, %struct.unicode_decomposition_table { i32 1038, i32 1059, i32 774 }, %struct.unicode_decomposition_table { i32 1049, i32 1048, i32 774 }, %struct.unicode_decomposition_table { i32 1081, i32 1080, i32 774 }, %struct.unicode_decomposition_table { i32 1104, i32 1077, i32 768 }, %struct.unicode_decomposition_table { i32 1105, i32 1077, i32 776 }, %struct.unicode_decomposition_table { i32 1107, i32 1075, i32 769 }, %struct.unicode_decomposition_table { i32 1111, i32 1110, i32 776 }, %struct.unicode_decomposition_table { i32 1116, i32 1082, i32 769 }, %struct.unicode_decomposition_table { i32 1117, i32 1080, i32 768 }, %struct.unicode_decomposition_table { i32 1118, i32 1091, i32 774 }, %struct.unicode_decomposition_table { i32 1142, i32 1140, i32 783 }, %struct.unicode_decomposition_table { i32 1143, i32 1141, i32 783 }, %struct.unicode_decomposition_table { i32 1217, i32 1046, i32 774 }, %struct.unicode_decomposition_table { i32 1218, i32 1078, i32 774 }, %struct.unicode_decomposition_table { i32 1232, i32 1040, i32 774 }, %struct.unicode_decomposition_table { i32 1233, i32 1072, i32 774 }, %struct.unicode_decomposition_table { i32 1234, i32 1040, i32 776 }, %struct.unicode_decomposition_table { i32 1235, i32 1072, i32 776 }, %struct.unicode_decomposition_table { i32 1238, i32 1045, i32 774 }, %struct.unicode_decomposition_table { i32 1239, i32 1077, i32 774 }, %struct.unicode_decomposition_table { i32 1242, i32 1240, i32 776 }, %struct.unicode_decomposition_table { i32 1243, i32 1241, i32 776 }, %struct.unicode_decomposition_table { i32 1244, i32 1046, i32 776 }, %struct.unicode_decomposition_table { i32 1245, i32 1078, i32 776 }, %struct.unicode_decomposition_table { i32 1246, i32 1047, i32 776 }, %struct.unicode_decomposition_table { i32 1247, i32 1079, i32 776 }, %struct.unicode_decomposition_table { i32 1250, i32 1048, i32 772 }, %struct.unicode_decomposition_table { i32 1251, i32 1080, i32 772 }, %struct.unicode_decomposition_table { i32 1252, i32 1048, i32 776 }, %struct.unicode_decomposition_table { i32 1253, i32 1080, i32 776 }, %struct.unicode_decomposition_table { i32 1254, i32 1054, i32 776 }, %struct.unicode_decomposition_table { i32 1255, i32 1086, i32 776 }, %struct.unicode_decomposition_table { i32 1258, i32 1256, i32 776 }, %struct.unicode_decomposition_table { i32 1259, i32 1257, i32 776 }, %struct.unicode_decomposition_table { i32 1260, i32 1069, i32 776 }, %struct.unicode_decomposition_table { i32 1261, i32 1101, i32 776 }, %struct.unicode_decomposition_table { i32 1262, i32 1059, i32 772 }, %struct.unicode_decomposition_table { i32 1263, i32 1091, i32 772 }, %struct.unicode_decomposition_table { i32 1264, i32 1059, i32 776 }, %struct.unicode_decomposition_table { i32 1265, i32 1091, i32 776 }, %struct.unicode_decomposition_table { i32 1266, i32 1059, i32 779 }, %struct.unicode_decomposition_table { i32 1267, i32 1091, i32 779 }, %struct.unicode_decomposition_table { i32 1268, i32 1063, i32 776 }, %struct.unicode_decomposition_table { i32 1269, i32 1095, i32 776 }, %struct.unicode_decomposition_table { i32 1272, i32 1067, i32 776 }, %struct.unicode_decomposition_table { i32 1273, i32 1099, i32 776 }, %struct.unicode_decomposition_table { i32 1570, i32 1575, i32 1619 }, %struct.unicode_decomposition_table { i32 1571, i32 1575, i32 1620 }, %struct.unicode_decomposition_table { i32 1572, i32 1608, i32 1620 }, %struct.unicode_decomposition_table { i32 1573, i32 1575, i32 1621 }, %struct.unicode_decomposition_table { i32 1574, i32 1610, i32 1620 }, %struct.unicode_decomposition_table { i32 1728, i32 1749, i32 1620 }, %struct.unicode_decomposition_table { i32 1730, i32 1729, i32 1620 }, %struct.unicode_decomposition_table { i32 1747, i32 1746, i32 1620 }, %struct.unicode_decomposition_table { i32 2345, i32 2344, i32 2364 }, %struct.unicode_decomposition_table { i32 2353, i32 2352, i32 2364 }, %struct.unicode_decomposition_table { i32 2356, i32 2355, i32 2364 }, %struct.unicode_decomposition_table { i32 2507, i32 2503, i32 2494 }, %struct.unicode_decomposition_table { i32 2508, i32 2503, i32 2519 }, %struct.unicode_decomposition_table { i32 2888, i32 2887, i32 2902 }, %struct.unicode_decomposition_table { i32 2891, i32 2887, i32 2878 }, %struct.unicode_decomposition_table { i32 2892, i32 2887, i32 2903 }, %struct.unicode_decomposition_table { i32 2964, i32 2962, i32 3031 }, %struct.unicode_decomposition_table { i32 3018, i32 3014, i32 3006 }, %struct.unicode_decomposition_table { i32 3019, i32 3015, i32 3006 }, %struct.unicode_decomposition_table { i32 3020, i32 3014, i32 3031 }, %struct.unicode_decomposition_table { i32 3144, i32 3142, i32 3158 }, %struct.unicode_decomposition_table { i32 3264, i32 3263, i32 3285 }, %struct.unicode_decomposition_table { i32 3271, i32 3270, i32 3285 }, %struct.unicode_decomposition_table { i32 3272, i32 3270, i32 3286 }, %struct.unicode_decomposition_table { i32 3274, i32 3270, i32 3266 }, %struct.unicode_decomposition_table { i32 3275, i32 3274, i32 3285 }, %struct.unicode_decomposition_table { i32 3402, i32 3398, i32 3390 }, %struct.unicode_decomposition_table { i32 3403, i32 3399, i32 3390 }, %struct.unicode_decomposition_table { i32 3404, i32 3398, i32 3415 }, %struct.unicode_decomposition_table { i32 3546, i32 3545, i32 3530 }, %struct.unicode_decomposition_table { i32 3548, i32 3545, i32 3535 }, %struct.unicode_decomposition_table { i32 3549, i32 3548, i32 3530 }, %struct.unicode_decomposition_table { i32 3550, i32 3545, i32 3551 }, %struct.unicode_decomposition_table { i32 4134, i32 4133, i32 4142 }, %struct.unicode_decomposition_table { i32 6918, i32 6917, i32 6965 }, %struct.unicode_decomposition_table { i32 6920, i32 6919, i32 6965 }, %struct.unicode_decomposition_table { i32 6922, i32 6921, i32 6965 }, %struct.unicode_decomposition_table { i32 6924, i32 6923, i32 6965 }, %struct.unicode_decomposition_table { i32 6926, i32 6925, i32 6965 }, %struct.unicode_decomposition_table { i32 6930, i32 6929, i32 6965 }, %struct.unicode_decomposition_table { i32 6971, i32 6970, i32 6965 }, %struct.unicode_decomposition_table { i32 6973, i32 6972, i32 6965 }, %struct.unicode_decomposition_table { i32 6976, i32 6974, i32 6965 }, %struct.unicode_decomposition_table { i32 6977, i32 6975, i32 6965 }, %struct.unicode_decomposition_table { i32 6979, i32 6978, i32 6965 }, %struct.unicode_decomposition_table { i32 7680, i32 65, i32 805 }, %struct.unicode_decomposition_table { i32 7681, i32 97, i32 805 }, %struct.unicode_decomposition_table { i32 7682, i32 66, i32 775 }, %struct.unicode_decomposition_table { i32 7683, i32 98, i32 775 }, %struct.unicode_decomposition_table { i32 7684, i32 66, i32 803 }, %struct.unicode_decomposition_table { i32 7685, i32 98, i32 803 }, %struct.unicode_decomposition_table { i32 7686, i32 66, i32 817 }, %struct.unicode_decomposition_table { i32 7687, i32 98, i32 817 }, %struct.unicode_decomposition_table { i32 7688, i32 199, i32 769 }, %struct.unicode_decomposition_table { i32 7689, i32 231, i32 769 }, %struct.unicode_decomposition_table { i32 7690, i32 68, i32 775 }, %struct.unicode_decomposition_table { i32 7691, i32 100, i32 775 }, %struct.unicode_decomposition_table { i32 7692, i32 68, i32 803 }, %struct.unicode_decomposition_table { i32 7693, i32 100, i32 803 }, %struct.unicode_decomposition_table { i32 7694, i32 68, i32 817 }, %struct.unicode_decomposition_table { i32 7695, i32 100, i32 817 }, %struct.unicode_decomposition_table { i32 7696, i32 68, i32 807 }, %struct.unicode_decomposition_table { i32 7697, i32 100, i32 807 }, %struct.unicode_decomposition_table { i32 7698, i32 68, i32 813 }, %struct.unicode_decomposition_table { i32 7699, i32 100, i32 813 }, %struct.unicode_decomposition_table { i32 7700, i32 274, i32 768 }, %struct.unicode_decomposition_table { i32 7701, i32 275, i32 768 }, %struct.unicode_decomposition_table { i32 7702, i32 274, i32 769 }, %struct.unicode_decomposition_table { i32 7703, i32 275, i32 769 }, %struct.unicode_decomposition_table { i32 7704, i32 69, i32 813 }, %struct.unicode_decomposition_table { i32 7705, i32 101, i32 813 }, %struct.unicode_decomposition_table { i32 7706, i32 69, i32 816 }, %struct.unicode_decomposition_table { i32 7707, i32 101, i32 816 }, %struct.unicode_decomposition_table { i32 7708, i32 552, i32 774 }, %struct.unicode_decomposition_table { i32 7709, i32 553, i32 774 }, %struct.unicode_decomposition_table { i32 7710, i32 70, i32 775 }, %struct.unicode_decomposition_table { i32 7711, i32 102, i32 775 }, %struct.unicode_decomposition_table { i32 7712, i32 71, i32 772 }, %struct.unicode_decomposition_table { i32 7713, i32 103, i32 772 }, %struct.unicode_decomposition_table { i32 7714, i32 72, i32 775 }, %struct.unicode_decomposition_table { i32 7715, i32 104, i32 775 }, %struct.unicode_decomposition_table { i32 7716, i32 72, i32 803 }, %struct.unicode_decomposition_table { i32 7717, i32 104, i32 803 }, %struct.unicode_decomposition_table { i32 7718, i32 72, i32 776 }, %struct.unicode_decomposition_table { i32 7719, i32 104, i32 776 }, %struct.unicode_decomposition_table { i32 7720, i32 72, i32 807 }, %struct.unicode_decomposition_table { i32 7721, i32 104, i32 807 }, %struct.unicode_decomposition_table { i32 7722, i32 72, i32 814 }, %struct.unicode_decomposition_table { i32 7723, i32 104, i32 814 }, %struct.unicode_decomposition_table { i32 7724, i32 73, i32 816 }, %struct.unicode_decomposition_table { i32 7725, i32 105, i32 816 }, %struct.unicode_decomposition_table { i32 7726, i32 207, i32 769 }, %struct.unicode_decomposition_table { i32 7727, i32 239, i32 769 }, %struct.unicode_decomposition_table { i32 7728, i32 75, i32 769 }, %struct.unicode_decomposition_table { i32 7729, i32 107, i32 769 }, %struct.unicode_decomposition_table { i32 7730, i32 75, i32 803 }, %struct.unicode_decomposition_table { i32 7731, i32 107, i32 803 }, %struct.unicode_decomposition_table { i32 7732, i32 75, i32 817 }, %struct.unicode_decomposition_table { i32 7733, i32 107, i32 817 }, %struct.unicode_decomposition_table { i32 7734, i32 76, i32 803 }, %struct.unicode_decomposition_table { i32 7735, i32 108, i32 803 }, %struct.unicode_decomposition_table { i32 7736, i32 7734, i32 772 }, %struct.unicode_decomposition_table { i32 7737, i32 7735, i32 772 }, %struct.unicode_decomposition_table { i32 7738, i32 76, i32 817 }, %struct.unicode_decomposition_table { i32 7739, i32 108, i32 817 }, %struct.unicode_decomposition_table { i32 7740, i32 76, i32 813 }, %struct.unicode_decomposition_table { i32 7741, i32 108, i32 813 }, %struct.unicode_decomposition_table { i32 7742, i32 77, i32 769 }, %struct.unicode_decomposition_table { i32 7743, i32 109, i32 769 }, %struct.unicode_decomposition_table { i32 7744, i32 77, i32 775 }, %struct.unicode_decomposition_table { i32 7745, i32 109, i32 775 }, %struct.unicode_decomposition_table { i32 7746, i32 77, i32 803 }, %struct.unicode_decomposition_table { i32 7747, i32 109, i32 803 }, %struct.unicode_decomposition_table { i32 7748, i32 78, i32 775 }, %struct.unicode_decomposition_table { i32 7749, i32 110, i32 775 }, %struct.unicode_decomposition_table { i32 7750, i32 78, i32 803 }, %struct.unicode_decomposition_table { i32 7751, i32 110, i32 803 }, %struct.unicode_decomposition_table { i32 7752, i32 78, i32 817 }, %struct.unicode_decomposition_table { i32 7753, i32 110, i32 817 }, %struct.unicode_decomposition_table { i32 7754, i32 78, i32 813 }, %struct.unicode_decomposition_table { i32 7755, i32 110, i32 813 }, %struct.unicode_decomposition_table { i32 7756, i32 213, i32 769 }, %struct.unicode_decomposition_table { i32 7757, i32 245, i32 769 }, %struct.unicode_decomposition_table { i32 7758, i32 213, i32 776 }, %struct.unicode_decomposition_table { i32 7759, i32 245, i32 776 }, %struct.unicode_decomposition_table { i32 7760, i32 332, i32 768 }, %struct.unicode_decomposition_table { i32 7761, i32 333, i32 768 }, %struct.unicode_decomposition_table { i32 7762, i32 332, i32 769 }, %struct.unicode_decomposition_table { i32 7763, i32 333, i32 769 }, %struct.unicode_decomposition_table { i32 7764, i32 80, i32 769 }, %struct.unicode_decomposition_table { i32 7765, i32 112, i32 769 }, %struct.unicode_decomposition_table { i32 7766, i32 80, i32 775 }, %struct.unicode_decomposition_table { i32 7767, i32 112, i32 775 }, %struct.unicode_decomposition_table { i32 7768, i32 82, i32 775 }, %struct.unicode_decomposition_table { i32 7769, i32 114, i32 775 }, %struct.unicode_decomposition_table { i32 7770, i32 82, i32 803 }, %struct.unicode_decomposition_table { i32 7771, i32 114, i32 803 }, %struct.unicode_decomposition_table { i32 7772, i32 7770, i32 772 }, %struct.unicode_decomposition_table { i32 7773, i32 7771, i32 772 }, %struct.unicode_decomposition_table { i32 7774, i32 82, i32 817 }, %struct.unicode_decomposition_table { i32 7775, i32 114, i32 817 }, %struct.unicode_decomposition_table { i32 7776, i32 83, i32 775 }, %struct.unicode_decomposition_table { i32 7777, i32 115, i32 775 }, %struct.unicode_decomposition_table { i32 7778, i32 83, i32 803 }, %struct.unicode_decomposition_table { i32 7779, i32 115, i32 803 }, %struct.unicode_decomposition_table { i32 7780, i32 346, i32 775 }, %struct.unicode_decomposition_table { i32 7781, i32 347, i32 775 }, %struct.unicode_decomposition_table { i32 7782, i32 352, i32 775 }, %struct.unicode_decomposition_table { i32 7783, i32 353, i32 775 }, %struct.unicode_decomposition_table { i32 7784, i32 7778, i32 775 }, %struct.unicode_decomposition_table { i32 7785, i32 7779, i32 775 }, %struct.unicode_decomposition_table { i32 7786, i32 84, i32 775 }, %struct.unicode_decomposition_table { i32 7787, i32 116, i32 775 }, %struct.unicode_decomposition_table { i32 7788, i32 84, i32 803 }, %struct.unicode_decomposition_table { i32 7789, i32 116, i32 803 }, %struct.unicode_decomposition_table { i32 7790, i32 84, i32 817 }, %struct.unicode_decomposition_table { i32 7791, i32 116, i32 817 }, %struct.unicode_decomposition_table { i32 7792, i32 84, i32 813 }, %struct.unicode_decomposition_table { i32 7793, i32 116, i32 813 }, %struct.unicode_decomposition_table { i32 7794, i32 85, i32 804 }, %struct.unicode_decomposition_table { i32 7795, i32 117, i32 804 }, %struct.unicode_decomposition_table { i32 7796, i32 85, i32 816 }, %struct.unicode_decomposition_table { i32 7797, i32 117, i32 816 }, %struct.unicode_decomposition_table { i32 7798, i32 85, i32 813 }, %struct.unicode_decomposition_table { i32 7799, i32 117, i32 813 }, %struct.unicode_decomposition_table { i32 7800, i32 360, i32 769 }, %struct.unicode_decomposition_table { i32 7801, i32 361, i32 769 }, %struct.unicode_decomposition_table { i32 7802, i32 362, i32 776 }, %struct.unicode_decomposition_table { i32 7803, i32 363, i32 776 }, %struct.unicode_decomposition_table { i32 7804, i32 86, i32 771 }, %struct.unicode_decomposition_table { i32 7805, i32 118, i32 771 }, %struct.unicode_decomposition_table { i32 7806, i32 86, i32 803 }, %struct.unicode_decomposition_table { i32 7807, i32 118, i32 803 }, %struct.unicode_decomposition_table { i32 7808, i32 87, i32 768 }, %struct.unicode_decomposition_table { i32 7809, i32 119, i32 768 }, %struct.unicode_decomposition_table { i32 7810, i32 87, i32 769 }, %struct.unicode_decomposition_table { i32 7811, i32 119, i32 769 }, %struct.unicode_decomposition_table { i32 7812, i32 87, i32 776 }, %struct.unicode_decomposition_table { i32 7813, i32 119, i32 776 }, %struct.unicode_decomposition_table { i32 7814, i32 87, i32 775 }, %struct.unicode_decomposition_table { i32 7815, i32 119, i32 775 }, %struct.unicode_decomposition_table { i32 7816, i32 87, i32 803 }, %struct.unicode_decomposition_table { i32 7817, i32 119, i32 803 }, %struct.unicode_decomposition_table { i32 7818, i32 88, i32 775 }, %struct.unicode_decomposition_table { i32 7819, i32 120, i32 775 }, %struct.unicode_decomposition_table { i32 7820, i32 88, i32 776 }, %struct.unicode_decomposition_table { i32 7821, i32 120, i32 776 }, %struct.unicode_decomposition_table { i32 7822, i32 89, i32 775 }, %struct.unicode_decomposition_table { i32 7823, i32 121, i32 775 }, %struct.unicode_decomposition_table { i32 7824, i32 90, i32 770 }, %struct.unicode_decomposition_table { i32 7825, i32 122, i32 770 }, %struct.unicode_decomposition_table { i32 7826, i32 90, i32 803 }, %struct.unicode_decomposition_table { i32 7827, i32 122, i32 803 }, %struct.unicode_decomposition_table { i32 7828, i32 90, i32 817 }, %struct.unicode_decomposition_table { i32 7829, i32 122, i32 817 }, %struct.unicode_decomposition_table { i32 7830, i32 104, i32 817 }, %struct.unicode_decomposition_table { i32 7831, i32 116, i32 776 }, %struct.unicode_decomposition_table { i32 7832, i32 119, i32 778 }, %struct.unicode_decomposition_table { i32 7833, i32 121, i32 778 }, %struct.unicode_decomposition_table { i32 7835, i32 383, i32 775 }, %struct.unicode_decomposition_table { i32 7840, i32 65, i32 803 }, %struct.unicode_decomposition_table { i32 7841, i32 97, i32 803 }, %struct.unicode_decomposition_table { i32 7842, i32 65, i32 777 }, %struct.unicode_decomposition_table { i32 7843, i32 97, i32 777 }, %struct.unicode_decomposition_table { i32 7844, i32 194, i32 769 }, %struct.unicode_decomposition_table { i32 7845, i32 226, i32 769 }, %struct.unicode_decomposition_table { i32 7846, i32 194, i32 768 }, %struct.unicode_decomposition_table { i32 7847, i32 226, i32 768 }, %struct.unicode_decomposition_table { i32 7848, i32 194, i32 777 }, %struct.unicode_decomposition_table { i32 7849, i32 226, i32 777 }, %struct.unicode_decomposition_table { i32 7850, i32 194, i32 771 }, %struct.unicode_decomposition_table { i32 7851, i32 226, i32 771 }, %struct.unicode_decomposition_table { i32 7852, i32 7840, i32 770 }, %struct.unicode_decomposition_table { i32 7853, i32 7841, i32 770 }, %struct.unicode_decomposition_table { i32 7854, i32 258, i32 769 }, %struct.unicode_decomposition_table { i32 7855, i32 259, i32 769 }, %struct.unicode_decomposition_table { i32 7856, i32 258, i32 768 }, %struct.unicode_decomposition_table { i32 7857, i32 259, i32 768 }, %struct.unicode_decomposition_table { i32 7858, i32 258, i32 777 }, %struct.unicode_decomposition_table { i32 7859, i32 259, i32 777 }, %struct.unicode_decomposition_table { i32 7860, i32 258, i32 771 }, %struct.unicode_decomposition_table { i32 7861, i32 259, i32 771 }, %struct.unicode_decomposition_table { i32 7862, i32 7840, i32 774 }, %struct.unicode_decomposition_table { i32 7863, i32 7841, i32 774 }, %struct.unicode_decomposition_table { i32 7864, i32 69, i32 803 }, %struct.unicode_decomposition_table { i32 7865, i32 101, i32 803 }, %struct.unicode_decomposition_table { i32 7866, i32 69, i32 777 }, %struct.unicode_decomposition_table { i32 7867, i32 101, i32 777 }, %struct.unicode_decomposition_table { i32 7868, i32 69, i32 771 }, %struct.unicode_decomposition_table { i32 7869, i32 101, i32 771 }, %struct.unicode_decomposition_table { i32 7870, i32 202, i32 769 }, %struct.unicode_decomposition_table { i32 7871, i32 234, i32 769 }, %struct.unicode_decomposition_table { i32 7872, i32 202, i32 768 }, %struct.unicode_decomposition_table { i32 7873, i32 234, i32 768 }, %struct.unicode_decomposition_table { i32 7874, i32 202, i32 777 }, %struct.unicode_decomposition_table { i32 7875, i32 234, i32 777 }, %struct.unicode_decomposition_table { i32 7876, i32 202, i32 771 }, %struct.unicode_decomposition_table { i32 7877, i32 234, i32 771 }, %struct.unicode_decomposition_table { i32 7878, i32 7864, i32 770 }, %struct.unicode_decomposition_table { i32 7879, i32 7865, i32 770 }, %struct.unicode_decomposition_table { i32 7880, i32 73, i32 777 }, %struct.unicode_decomposition_table { i32 7881, i32 105, i32 777 }, %struct.unicode_decomposition_table { i32 7882, i32 73, i32 803 }, %struct.unicode_decomposition_table { i32 7883, i32 105, i32 803 }, %struct.unicode_decomposition_table { i32 7884, i32 79, i32 803 }, %struct.unicode_decomposition_table { i32 7885, i32 111, i32 803 }, %struct.unicode_decomposition_table { i32 7886, i32 79, i32 777 }, %struct.unicode_decomposition_table { i32 7887, i32 111, i32 777 }, %struct.unicode_decomposition_table { i32 7888, i32 212, i32 769 }, %struct.unicode_decomposition_table { i32 7889, i32 244, i32 769 }, %struct.unicode_decomposition_table { i32 7890, i32 212, i32 768 }, %struct.unicode_decomposition_table { i32 7891, i32 244, i32 768 }, %struct.unicode_decomposition_table { i32 7892, i32 212, i32 777 }, %struct.unicode_decomposition_table { i32 7893, i32 244, i32 777 }, %struct.unicode_decomposition_table { i32 7894, i32 212, i32 771 }, %struct.unicode_decomposition_table { i32 7895, i32 244, i32 771 }, %struct.unicode_decomposition_table { i32 7896, i32 7884, i32 770 }, %struct.unicode_decomposition_table { i32 7897, i32 7885, i32 770 }, %struct.unicode_decomposition_table { i32 7898, i32 416, i32 769 }, %struct.unicode_decomposition_table { i32 7899, i32 417, i32 769 }, %struct.unicode_decomposition_table { i32 7900, i32 416, i32 768 }, %struct.unicode_decomposition_table { i32 7901, i32 417, i32 768 }, %struct.unicode_decomposition_table { i32 7902, i32 416, i32 777 }, %struct.unicode_decomposition_table { i32 7903, i32 417, i32 777 }, %struct.unicode_decomposition_table { i32 7904, i32 416, i32 771 }, %struct.unicode_decomposition_table { i32 7905, i32 417, i32 771 }, %struct.unicode_decomposition_table { i32 7906, i32 416, i32 803 }, %struct.unicode_decomposition_table { i32 7907, i32 417, i32 803 }, %struct.unicode_decomposition_table { i32 7908, i32 85, i32 803 }, %struct.unicode_decomposition_table { i32 7909, i32 117, i32 803 }, %struct.unicode_decomposition_table { i32 7910, i32 85, i32 777 }, %struct.unicode_decomposition_table { i32 7911, i32 117, i32 777 }, %struct.unicode_decomposition_table { i32 7912, i32 431, i32 769 }, %struct.unicode_decomposition_table { i32 7913, i32 432, i32 769 }, %struct.unicode_decomposition_table { i32 7914, i32 431, i32 768 }, %struct.unicode_decomposition_table { i32 7915, i32 432, i32 768 }, %struct.unicode_decomposition_table { i32 7916, i32 431, i32 777 }, %struct.unicode_decomposition_table { i32 7917, i32 432, i32 777 }, %struct.unicode_decomposition_table { i32 7918, i32 431, i32 771 }, %struct.unicode_decomposition_table { i32 7919, i32 432, i32 771 }, %struct.unicode_decomposition_table { i32 7920, i32 431, i32 803 }, %struct.unicode_decomposition_table { i32 7921, i32 432, i32 803 }, %struct.unicode_decomposition_table { i32 7922, i32 89, i32 768 }, %struct.unicode_decomposition_table { i32 7923, i32 121, i32 768 }, %struct.unicode_decomposition_table { i32 7924, i32 89, i32 803 }, %struct.unicode_decomposition_table { i32 7925, i32 121, i32 803 }, %struct.unicode_decomposition_table { i32 7926, i32 89, i32 777 }, %struct.unicode_decomposition_table { i32 7927, i32 121, i32 777 }, %struct.unicode_decomposition_table { i32 7928, i32 89, i32 771 }, %struct.unicode_decomposition_table { i32 7929, i32 121, i32 771 }, %struct.unicode_decomposition_table { i32 7936, i32 945, i32 787 }, %struct.unicode_decomposition_table { i32 7937, i32 945, i32 788 }, %struct.unicode_decomposition_table { i32 7938, i32 7936, i32 768 }, %struct.unicode_decomposition_table { i32 7939, i32 7937, i32 768 }, %struct.unicode_decomposition_table { i32 7940, i32 7936, i32 769 }, %struct.unicode_decomposition_table { i32 7941, i32 7937, i32 769 }, %struct.unicode_decomposition_table { i32 7942, i32 7936, i32 834 }, %struct.unicode_decomposition_table { i32 7943, i32 7937, i32 834 }, %struct.unicode_decomposition_table { i32 7944, i32 913, i32 787 }, %struct.unicode_decomposition_table { i32 7945, i32 913, i32 788 }, %struct.unicode_decomposition_table { i32 7946, i32 7944, i32 768 }, %struct.unicode_decomposition_table { i32 7947, i32 7945, i32 768 }, %struct.unicode_decomposition_table { i32 7948, i32 7944, i32 769 }, %struct.unicode_decomposition_table { i32 7949, i32 7945, i32 769 }, %struct.unicode_decomposition_table { i32 7950, i32 7944, i32 834 }, %struct.unicode_decomposition_table { i32 7951, i32 7945, i32 834 }, %struct.unicode_decomposition_table { i32 7952, i32 949, i32 787 }, %struct.unicode_decomposition_table { i32 7953, i32 949, i32 788 }, %struct.unicode_decomposition_table { i32 7954, i32 7952, i32 768 }, %struct.unicode_decomposition_table { i32 7955, i32 7953, i32 768 }, %struct.unicode_decomposition_table { i32 7956, i32 7952, i32 769 }, %struct.unicode_decomposition_table { i32 7957, i32 7953, i32 769 }, %struct.unicode_decomposition_table { i32 7960, i32 917, i32 787 }, %struct.unicode_decomposition_table { i32 7961, i32 917, i32 788 }, %struct.unicode_decomposition_table { i32 7962, i32 7960, i32 768 }, %struct.unicode_decomposition_table { i32 7963, i32 7961, i32 768 }, %struct.unicode_decomposition_table { i32 7964, i32 7960, i32 769 }, %struct.unicode_decomposition_table { i32 7965, i32 7961, i32 769 }, %struct.unicode_decomposition_table { i32 7968, i32 951, i32 787 }, %struct.unicode_decomposition_table { i32 7969, i32 951, i32 788 }, %struct.unicode_decomposition_table { i32 7970, i32 7968, i32 768 }, %struct.unicode_decomposition_table { i32 7971, i32 7969, i32 768 }, %struct.unicode_decomposition_table { i32 7972, i32 7968, i32 769 }, %struct.unicode_decomposition_table { i32 7973, i32 7969, i32 769 }, %struct.unicode_decomposition_table { i32 7974, i32 7968, i32 834 }, %struct.unicode_decomposition_table { i32 7975, i32 7969, i32 834 }, %struct.unicode_decomposition_table { i32 7976, i32 919, i32 787 }, %struct.unicode_decomposition_table { i32 7977, i32 919, i32 788 }, %struct.unicode_decomposition_table { i32 7978, i32 7976, i32 768 }, %struct.unicode_decomposition_table { i32 7979, i32 7977, i32 768 }, %struct.unicode_decomposition_table { i32 7980, i32 7976, i32 769 }, %struct.unicode_decomposition_table { i32 7981, i32 7977, i32 769 }, %struct.unicode_decomposition_table { i32 7982, i32 7976, i32 834 }, %struct.unicode_decomposition_table { i32 7983, i32 7977, i32 834 }, %struct.unicode_decomposition_table { i32 7984, i32 953, i32 787 }, %struct.unicode_decomposition_table { i32 7985, i32 953, i32 788 }, %struct.unicode_decomposition_table { i32 7986, i32 7984, i32 768 }, %struct.unicode_decomposition_table { i32 7987, i32 7985, i32 768 }, %struct.unicode_decomposition_table { i32 7988, i32 7984, i32 769 }, %struct.unicode_decomposition_table { i32 7989, i32 7985, i32 769 }, %struct.unicode_decomposition_table { i32 7990, i32 7984, i32 834 }, %struct.unicode_decomposition_table { i32 7991, i32 7985, i32 834 }, %struct.unicode_decomposition_table { i32 7992, i32 921, i32 787 }, %struct.unicode_decomposition_table { i32 7993, i32 921, i32 788 }, %struct.unicode_decomposition_table { i32 7994, i32 7992, i32 768 }, %struct.unicode_decomposition_table { i32 7995, i32 7993, i32 768 }, %struct.unicode_decomposition_table { i32 7996, i32 7992, i32 769 }, %struct.unicode_decomposition_table { i32 7997, i32 7993, i32 769 }, %struct.unicode_decomposition_table { i32 7998, i32 7992, i32 834 }, %struct.unicode_decomposition_table { i32 7999, i32 7993, i32 834 }, %struct.unicode_decomposition_table { i32 8000, i32 959, i32 787 }, %struct.unicode_decomposition_table { i32 8001, i32 959, i32 788 }, %struct.unicode_decomposition_table { i32 8002, i32 8000, i32 768 }, %struct.unicode_decomposition_table { i32 8003, i32 8001, i32 768 }, %struct.unicode_decomposition_table { i32 8004, i32 8000, i32 769 }, %struct.unicode_decomposition_table { i32 8005, i32 8001, i32 769 }, %struct.unicode_decomposition_table { i32 8008, i32 927, i32 787 }, %struct.unicode_decomposition_table { i32 8009, i32 927, i32 788 }, %struct.unicode_decomposition_table { i32 8010, i32 8008, i32 768 }, %struct.unicode_decomposition_table { i32 8011, i32 8009, i32 768 }, %struct.unicode_decomposition_table { i32 8012, i32 8008, i32 769 }, %struct.unicode_decomposition_table { i32 8013, i32 8009, i32 769 }, %struct.unicode_decomposition_table { i32 8016, i32 965, i32 787 }, %struct.unicode_decomposition_table { i32 8017, i32 965, i32 788 }, %struct.unicode_decomposition_table { i32 8018, i32 8016, i32 768 }, %struct.unicode_decomposition_table { i32 8019, i32 8017, i32 768 }, %struct.unicode_decomposition_table { i32 8020, i32 8016, i32 769 }, %struct.unicode_decomposition_table { i32 8021, i32 8017, i32 769 }, %struct.unicode_decomposition_table { i32 8022, i32 8016, i32 834 }, %struct.unicode_decomposition_table { i32 8023, i32 8017, i32 834 }, %struct.unicode_decomposition_table { i32 8025, i32 933, i32 788 }, %struct.unicode_decomposition_table { i32 8027, i32 8025, i32 768 }, %struct.unicode_decomposition_table { i32 8029, i32 8025, i32 769 }, %struct.unicode_decomposition_table { i32 8031, i32 8025, i32 834 }, %struct.unicode_decomposition_table { i32 8032, i32 969, i32 787 }, %struct.unicode_decomposition_table { i32 8033, i32 969, i32 788 }, %struct.unicode_decomposition_table { i32 8034, i32 8032, i32 768 }, %struct.unicode_decomposition_table { i32 8035, i32 8033, i32 768 }, %struct.unicode_decomposition_table { i32 8036, i32 8032, i32 769 }, %struct.unicode_decomposition_table { i32 8037, i32 8033, i32 769 }, %struct.unicode_decomposition_table { i32 8038, i32 8032, i32 834 }, %struct.unicode_decomposition_table { i32 8039, i32 8033, i32 834 }, %struct.unicode_decomposition_table { i32 8040, i32 937, i32 787 }, %struct.unicode_decomposition_table { i32 8041, i32 937, i32 788 }, %struct.unicode_decomposition_table { i32 8042, i32 8040, i32 768 }, %struct.unicode_decomposition_table { i32 8043, i32 8041, i32 768 }, %struct.unicode_decomposition_table { i32 8044, i32 8040, i32 769 }, %struct.unicode_decomposition_table { i32 8045, i32 8041, i32 769 }, %struct.unicode_decomposition_table { i32 8046, i32 8040, i32 834 }, %struct.unicode_decomposition_table { i32 8047, i32 8041, i32 834 }, %struct.unicode_decomposition_table { i32 8048, i32 945, i32 768 }, %struct.unicode_decomposition_table { i32 8050, i32 949, i32 768 }, %struct.unicode_decomposition_table { i32 8052, i32 951, i32 768 }, %struct.unicode_decomposition_table { i32 8054, i32 953, i32 768 }, %struct.unicode_decomposition_table { i32 8056, i32 959, i32 768 }, %struct.unicode_decomposition_table { i32 8058, i32 965, i32 768 }, %struct.unicode_decomposition_table { i32 8060, i32 969, i32 768 }, %struct.unicode_decomposition_table { i32 8064, i32 7936, i32 837 }, %struct.unicode_decomposition_table { i32 8065, i32 7937, i32 837 }, %struct.unicode_decomposition_table { i32 8066, i32 7938, i32 837 }, %struct.unicode_decomposition_table { i32 8067, i32 7939, i32 837 }, %struct.unicode_decomposition_table { i32 8068, i32 7940, i32 837 }, %struct.unicode_decomposition_table { i32 8069, i32 7941, i32 837 }, %struct.unicode_decomposition_table { i32 8070, i32 7942, i32 837 }, %struct.unicode_decomposition_table { i32 8071, i32 7943, i32 837 }, %struct.unicode_decomposition_table { i32 8072, i32 7944, i32 837 }, %struct.unicode_decomposition_table { i32 8073, i32 7945, i32 837 }, %struct.unicode_decomposition_table { i32 8074, i32 7946, i32 837 }, %struct.unicode_decomposition_table { i32 8075, i32 7947, i32 837 }, %struct.unicode_decomposition_table { i32 8076, i32 7948, i32 837 }, %struct.unicode_decomposition_table { i32 8077, i32 7949, i32 837 }, %struct.unicode_decomposition_table { i32 8078, i32 7950, i32 837 }, %struct.unicode_decomposition_table { i32 8079, i32 7951, i32 837 }, %struct.unicode_decomposition_table { i32 8080, i32 7968, i32 837 }, %struct.unicode_decomposition_table { i32 8081, i32 7969, i32 837 }, %struct.unicode_decomposition_table { i32 8082, i32 7970, i32 837 }, %struct.unicode_decomposition_table { i32 8083, i32 7971, i32 837 }, %struct.unicode_decomposition_table { i32 8084, i32 7972, i32 837 }, %struct.unicode_decomposition_table { i32 8085, i32 7973, i32 837 }, %struct.unicode_decomposition_table { i32 8086, i32 7974, i32 837 }, %struct.unicode_decomposition_table { i32 8087, i32 7975, i32 837 }, %struct.unicode_decomposition_table { i32 8088, i32 7976, i32 837 }, %struct.unicode_decomposition_table { i32 8089, i32 7977, i32 837 }, %struct.unicode_decomposition_table { i32 8090, i32 7978, i32 837 }, %struct.unicode_decomposition_table { i32 8091, i32 7979, i32 837 }, %struct.unicode_decomposition_table { i32 8092, i32 7980, i32 837 }, %struct.unicode_decomposition_table { i32 8093, i32 7981, i32 837 }, %struct.unicode_decomposition_table { i32 8094, i32 7982, i32 837 }, %struct.unicode_decomposition_table { i32 8095, i32 7983, i32 837 }, %struct.unicode_decomposition_table { i32 8096, i32 8032, i32 837 }, %struct.unicode_decomposition_table { i32 8097, i32 8033, i32 837 }, %struct.unicode_decomposition_table { i32 8098, i32 8034, i32 837 }, %struct.unicode_decomposition_table { i32 8099, i32 8035, i32 837 }, %struct.unicode_decomposition_table { i32 8100, i32 8036, i32 837 }, %struct.unicode_decomposition_table { i32 8101, i32 8037, i32 837 }, %struct.unicode_decomposition_table { i32 8102, i32 8038, i32 837 }, %struct.unicode_decomposition_table { i32 8103, i32 8039, i32 837 }, %struct.unicode_decomposition_table { i32 8104, i32 8040, i32 837 }, %struct.unicode_decomposition_table { i32 8105, i32 8041, i32 837 }, %struct.unicode_decomposition_table { i32 8106, i32 8042, i32 837 }, %struct.unicode_decomposition_table { i32 8107, i32 8043, i32 837 }, %struct.unicode_decomposition_table { i32 8108, i32 8044, i32 837 }, %struct.unicode_decomposition_table { i32 8109, i32 8045, i32 837 }, %struct.unicode_decomposition_table { i32 8110, i32 8046, i32 837 }, %struct.unicode_decomposition_table { i32 8111, i32 8047, i32 837 }, %struct.unicode_decomposition_table { i32 8112, i32 945, i32 774 }, %struct.unicode_decomposition_table { i32 8113, i32 945, i32 772 }, %struct.unicode_decomposition_table { i32 8114, i32 8048, i32 837 }, %struct.unicode_decomposition_table { i32 8115, i32 945, i32 837 }, %struct.unicode_decomposition_table { i32 8116, i32 940, i32 837 }, %struct.unicode_decomposition_table { i32 8118, i32 945, i32 834 }, %struct.unicode_decomposition_table { i32 8119, i32 8118, i32 837 }, %struct.unicode_decomposition_table { i32 8120, i32 913, i32 774 }, %struct.unicode_decomposition_table { i32 8121, i32 913, i32 772 }, %struct.unicode_decomposition_table { i32 8122, i32 913, i32 768 }, %struct.unicode_decomposition_table { i32 8124, i32 913, i32 837 }, %struct.unicode_decomposition_table { i32 8129, i32 168, i32 834 }, %struct.unicode_decomposition_table { i32 8130, i32 8052, i32 837 }, %struct.unicode_decomposition_table { i32 8131, i32 951, i32 837 }, %struct.unicode_decomposition_table { i32 8132, i32 942, i32 837 }, %struct.unicode_decomposition_table { i32 8134, i32 951, i32 834 }, %struct.unicode_decomposition_table { i32 8135, i32 8134, i32 837 }, %struct.unicode_decomposition_table { i32 8136, i32 917, i32 768 }, %struct.unicode_decomposition_table { i32 8138, i32 919, i32 768 }, %struct.unicode_decomposition_table { i32 8140, i32 919, i32 837 }, %struct.unicode_decomposition_table { i32 8141, i32 8127, i32 768 }, %struct.unicode_decomposition_table { i32 8142, i32 8127, i32 769 }, %struct.unicode_decomposition_table { i32 8143, i32 8127, i32 834 }, %struct.unicode_decomposition_table { i32 8144, i32 953, i32 774 }, %struct.unicode_decomposition_table { i32 8145, i32 953, i32 772 }, %struct.unicode_decomposition_table { i32 8146, i32 970, i32 768 }, %struct.unicode_decomposition_table { i32 8150, i32 953, i32 834 }, %struct.unicode_decomposition_table { i32 8151, i32 970, i32 834 }, %struct.unicode_decomposition_table { i32 8152, i32 921, i32 774 }, %struct.unicode_decomposition_table { i32 8153, i32 921, i32 772 }, %struct.unicode_decomposition_table { i32 8154, i32 921, i32 768 }, %struct.unicode_decomposition_table { i32 8157, i32 8190, i32 768 }, %struct.unicode_decomposition_table { i32 8158, i32 8190, i32 769 }, %struct.unicode_decomposition_table { i32 8159, i32 8190, i32 834 }, %struct.unicode_decomposition_table { i32 8160, i32 965, i32 774 }, %struct.unicode_decomposition_table { i32 8161, i32 965, i32 772 }, %struct.unicode_decomposition_table { i32 8162, i32 971, i32 768 }, %struct.unicode_decomposition_table { i32 8164, i32 961, i32 787 }, %struct.unicode_decomposition_table { i32 8165, i32 961, i32 788 }, %struct.unicode_decomposition_table { i32 8166, i32 965, i32 834 }, %struct.unicode_decomposition_table { i32 8167, i32 971, i32 834 }, %struct.unicode_decomposition_table { i32 8168, i32 933, i32 774 }, %struct.unicode_decomposition_table { i32 8169, i32 933, i32 772 }, %struct.unicode_decomposition_table { i32 8170, i32 933, i32 768 }, %struct.unicode_decomposition_table { i32 8172, i32 929, i32 788 }, %struct.unicode_decomposition_table { i32 8173, i32 168, i32 768 }, %struct.unicode_decomposition_table { i32 8178, i32 8060, i32 837 }, %struct.unicode_decomposition_table { i32 8179, i32 969, i32 837 }, %struct.unicode_decomposition_table { i32 8180, i32 974, i32 837 }, %struct.unicode_decomposition_table { i32 8182, i32 969, i32 834 }, %struct.unicode_decomposition_table { i32 8183, i32 8182, i32 837 }, %struct.unicode_decomposition_table { i32 8184, i32 927, i32 768 }, %struct.unicode_decomposition_table { i32 8186, i32 937, i32 768 }, %struct.unicode_decomposition_table { i32 8188, i32 937, i32 837 }, %struct.unicode_decomposition_table { i32 8602, i32 8592, i32 824 }, %struct.unicode_decomposition_table { i32 8603, i32 8594, i32 824 }, %struct.unicode_decomposition_table { i32 8622, i32 8596, i32 824 }, %struct.unicode_decomposition_table { i32 8653, i32 8656, i32 824 }, %struct.unicode_decomposition_table { i32 8654, i32 8660, i32 824 }, %struct.unicode_decomposition_table { i32 8655, i32 8658, i32 824 }, %struct.unicode_decomposition_table { i32 8708, i32 8707, i32 824 }, %struct.unicode_decomposition_table { i32 8713, i32 8712, i32 824 }, %struct.unicode_decomposition_table { i32 8716, i32 8715, i32 824 }, %struct.unicode_decomposition_table { i32 8740, i32 8739, i32 824 }, %struct.unicode_decomposition_table { i32 8742, i32 8741, i32 824 }, %struct.unicode_decomposition_table { i32 8769, i32 8764, i32 824 }, %struct.unicode_decomposition_table { i32 8772, i32 8771, i32 824 }, %struct.unicode_decomposition_table { i32 8775, i32 8773, i32 824 }, %struct.unicode_decomposition_table { i32 8777, i32 8776, i32 824 }, %struct.unicode_decomposition_table { i32 8800, i32 61, i32 824 }, %struct.unicode_decomposition_table { i32 8802, i32 8801, i32 824 }, %struct.unicode_decomposition_table { i32 8813, i32 8781, i32 824 }, %struct.unicode_decomposition_table { i32 8814, i32 60, i32 824 }, %struct.unicode_decomposition_table { i32 8815, i32 62, i32 824 }, %struct.unicode_decomposition_table { i32 8816, i32 8804, i32 824 }, %struct.unicode_decomposition_table { i32 8817, i32 8805, i32 824 }, %struct.unicode_decomposition_table { i32 8820, i32 8818, i32 824 }, %struct.unicode_decomposition_table { i32 8821, i32 8819, i32 824 }, %struct.unicode_decomposition_table { i32 8824, i32 8822, i32 824 }, %struct.unicode_decomposition_table { i32 8825, i32 8823, i32 824 }, %struct.unicode_decomposition_table { i32 8832, i32 8826, i32 824 }, %struct.unicode_decomposition_table { i32 8833, i32 8827, i32 824 }, %struct.unicode_decomposition_table { i32 8836, i32 8834, i32 824 }, %struct.unicode_decomposition_table { i32 8837, i32 8835, i32 824 }, %struct.unicode_decomposition_table { i32 8840, i32 8838, i32 824 }, %struct.unicode_decomposition_table { i32 8841, i32 8839, i32 824 }, %struct.unicode_decomposition_table { i32 8876, i32 8866, i32 824 }, %struct.unicode_decomposition_table { i32 8877, i32 8872, i32 824 }, %struct.unicode_decomposition_table { i32 8878, i32 8873, i32 824 }, %struct.unicode_decomposition_table { i32 8879, i32 8875, i32 824 }, %struct.unicode_decomposition_table { i32 8928, i32 8828, i32 824 }, %struct.unicode_decomposition_table { i32 8929, i32 8829, i32 824 }, %struct.unicode_decomposition_table { i32 8930, i32 8849, i32 824 }, %struct.unicode_decomposition_table { i32 8931, i32 8850, i32 824 }, %struct.unicode_decomposition_table { i32 8938, i32 8882, i32 824 }, %struct.unicode_decomposition_table { i32 8939, i32 8883, i32 824 }, %struct.unicode_decomposition_table { i32 8940, i32 8884, i32 824 }, %struct.unicode_decomposition_table { i32 8941, i32 8885, i32 824 }, %struct.unicode_decomposition_table { i32 12364, i32 12363, i32 12441 }, %struct.unicode_decomposition_table { i32 12366, i32 12365, i32 12441 }, %struct.unicode_decomposition_table { i32 12368, i32 12367, i32 12441 }, %struct.unicode_decomposition_table { i32 12370, i32 12369, i32 12441 }, %struct.unicode_decomposition_table { i32 12372, i32 12371, i32 12441 }, %struct.unicode_decomposition_table { i32 12374, i32 12373, i32 12441 }, %struct.unicode_decomposition_table { i32 12376, i32 12375, i32 12441 }, %struct.unicode_decomposition_table { i32 12378, i32 12377, i32 12441 }, %struct.unicode_decomposition_table { i32 12380, i32 12379, i32 12441 }, %struct.unicode_decomposition_table { i32 12382, i32 12381, i32 12441 }, %struct.unicode_decomposition_table { i32 12384, i32 12383, i32 12441 }, %struct.unicode_decomposition_table { i32 12386, i32 12385, i32 12441 }, %struct.unicode_decomposition_table { i32 12389, i32 12388, i32 12441 }, %struct.unicode_decomposition_table { i32 12391, i32 12390, i32 12441 }, %struct.unicode_decomposition_table { i32 12393, i32 12392, i32 12441 }, %struct.unicode_decomposition_table { i32 12400, i32 12399, i32 12441 }, %struct.unicode_decomposition_table { i32 12401, i32 12399, i32 12442 }, %struct.unicode_decomposition_table { i32 12403, i32 12402, i32 12441 }, %struct.unicode_decomposition_table { i32 12404, i32 12402, i32 12442 }, %struct.unicode_decomposition_table { i32 12406, i32 12405, i32 12441 }, %struct.unicode_decomposition_table { i32 12407, i32 12405, i32 12442 }, %struct.unicode_decomposition_table { i32 12409, i32 12408, i32 12441 }, %struct.unicode_decomposition_table { i32 12410, i32 12408, i32 12442 }, %struct.unicode_decomposition_table { i32 12412, i32 12411, i32 12441 }, %struct.unicode_decomposition_table { i32 12413, i32 12411, i32 12442 }, %struct.unicode_decomposition_table { i32 12436, i32 12358, i32 12441 }, %struct.unicode_decomposition_table { i32 12446, i32 12445, i32 12441 }, %struct.unicode_decomposition_table { i32 12460, i32 12459, i32 12441 }, %struct.unicode_decomposition_table { i32 12462, i32 12461, i32 12441 }, %struct.unicode_decomposition_table { i32 12464, i32 12463, i32 12441 }, %struct.unicode_decomposition_table { i32 12466, i32 12465, i32 12441 }, %struct.unicode_decomposition_table { i32 12468, i32 12467, i32 12441 }, %struct.unicode_decomposition_table { i32 12470, i32 12469, i32 12441 }, %struct.unicode_decomposition_table { i32 12472, i32 12471, i32 12441 }, %struct.unicode_decomposition_table { i32 12474, i32 12473, i32 12441 }, %struct.unicode_decomposition_table { i32 12476, i32 12475, i32 12441 }, %struct.unicode_decomposition_table { i32 12478, i32 12477, i32 12441 }, %struct.unicode_decomposition_table { i32 12480, i32 12479, i32 12441 }, %struct.unicode_decomposition_table { i32 12482, i32 12481, i32 12441 }, %struct.unicode_decomposition_table { i32 12485, i32 12484, i32 12441 }, %struct.unicode_decomposition_table { i32 12487, i32 12486, i32 12441 }, %struct.unicode_decomposition_table { i32 12489, i32 12488, i32 12441 }, %struct.unicode_decomposition_table { i32 12496, i32 12495, i32 12441 }, %struct.unicode_decomposition_table { i32 12497, i32 12495, i32 12442 }, %struct.unicode_decomposition_table { i32 12499, i32 12498, i32 12441 }, %struct.unicode_decomposition_table { i32 12500, i32 12498, i32 12442 }, %struct.unicode_decomposition_table { i32 12502, i32 12501, i32 12441 }, %struct.unicode_decomposition_table { i32 12503, i32 12501, i32 12442 }, %struct.unicode_decomposition_table { i32 12505, i32 12504, i32 12441 }, %struct.unicode_decomposition_table { i32 12506, i32 12504, i32 12442 }, %struct.unicode_decomposition_table { i32 12508, i32 12507, i32 12441 }, %struct.unicode_decomposition_table { i32 12509, i32 12507, i32 12442 }, %struct.unicode_decomposition_table { i32 12532, i32 12454, i32 12441 }, %struct.unicode_decomposition_table { i32 12535, i32 12527, i32 12441 }, %struct.unicode_decomposition_table { i32 12536, i32 12528, i32 12441 }, %struct.unicode_decomposition_table { i32 12537, i32 12529, i32 12441 }, %struct.unicode_decomposition_table { i32 12538, i32 12530, i32 12441 }, %struct.unicode_decomposition_table { i32 12542, i32 12541, i32 12441 }, %struct.unicode_decomposition_table { i32 69786, i32 69785, i32 69818 }, %struct.unicode_decomposition_table { i32 69788, i32 69787, i32 69818 }, %struct.unicode_decomposition_table { i32 69803, i32 69797, i32 69818 }], align 16
@u_composition_table = internal constant [931 x %struct.unicode_composition_table] [%struct.unicode_composition_table { i32 60, i32 824, i32 8814 }, %struct.unicode_composition_table { i32 61, i32 824, i32 8800 }, %struct.unicode_composition_table { i32 62, i32 824, i32 8815 }, %struct.unicode_composition_table { i32 65, i32 768, i32 192 }, %struct.unicode_composition_table { i32 65, i32 769, i32 193 }, %struct.unicode_composition_table { i32 65, i32 770, i32 194 }, %struct.unicode_composition_table { i32 65, i32 771, i32 195 }, %struct.unicode_composition_table { i32 65, i32 772, i32 256 }, %struct.unicode_composition_table { i32 65, i32 774, i32 258 }, %struct.unicode_composition_table { i32 65, i32 775, i32 550 }, %struct.unicode_composition_table { i32 65, i32 776, i32 196 }, %struct.unicode_composition_table { i32 65, i32 777, i32 7842 }, %struct.unicode_composition_table { i32 65, i32 778, i32 197 }, %struct.unicode_composition_table { i32 65, i32 780, i32 461 }, %struct.unicode_composition_table { i32 65, i32 783, i32 512 }, %struct.unicode_composition_table { i32 65, i32 785, i32 514 }, %struct.unicode_composition_table { i32 65, i32 803, i32 7840 }, %struct.unicode_composition_table { i32 65, i32 805, i32 7680 }, %struct.unicode_composition_table { i32 65, i32 808, i32 260 }, %struct.unicode_composition_table { i32 66, i32 775, i32 7682 }, %struct.unicode_composition_table { i32 66, i32 803, i32 7684 }, %struct.unicode_composition_table { i32 66, i32 817, i32 7686 }, %struct.unicode_composition_table { i32 67, i32 769, i32 262 }, %struct.unicode_composition_table { i32 67, i32 770, i32 264 }, %struct.unicode_composition_table { i32 67, i32 775, i32 266 }, %struct.unicode_composition_table { i32 67, i32 780, i32 268 }, %struct.unicode_composition_table { i32 67, i32 807, i32 199 }, %struct.unicode_composition_table { i32 68, i32 775, i32 7690 }, %struct.unicode_composition_table { i32 68, i32 780, i32 270 }, %struct.unicode_composition_table { i32 68, i32 803, i32 7692 }, %struct.unicode_composition_table { i32 68, i32 807, i32 7696 }, %struct.unicode_composition_table { i32 68, i32 813, i32 7698 }, %struct.unicode_composition_table { i32 68, i32 817, i32 7694 }, %struct.unicode_composition_table { i32 69, i32 768, i32 200 }, %struct.unicode_composition_table { i32 69, i32 769, i32 201 }, %struct.unicode_composition_table { i32 69, i32 770, i32 202 }, %struct.unicode_composition_table { i32 69, i32 771, i32 7868 }, %struct.unicode_composition_table { i32 69, i32 772, i32 274 }, %struct.unicode_composition_table { i32 69, i32 774, i32 276 }, %struct.unicode_composition_table { i32 69, i32 775, i32 278 }, %struct.unicode_composition_table { i32 69, i32 776, i32 203 }, %struct.unicode_composition_table { i32 69, i32 777, i32 7866 }, %struct.unicode_composition_table { i32 69, i32 780, i32 282 }, %struct.unicode_composition_table { i32 69, i32 783, i32 516 }, %struct.unicode_composition_table { i32 69, i32 785, i32 518 }, %struct.unicode_composition_table { i32 69, i32 803, i32 7864 }, %struct.unicode_composition_table { i32 69, i32 807, i32 552 }, %struct.unicode_composition_table { i32 69, i32 808, i32 280 }, %struct.unicode_composition_table { i32 69, i32 813, i32 7704 }, %struct.unicode_composition_table { i32 69, i32 816, i32 7706 }, %struct.unicode_composition_table { i32 70, i32 775, i32 7710 }, %struct.unicode_composition_table { i32 71, i32 769, i32 500 }, %struct.unicode_composition_table { i32 71, i32 770, i32 284 }, %struct.unicode_composition_table { i32 71, i32 772, i32 7712 }, %struct.unicode_composition_table { i32 71, i32 774, i32 286 }, %struct.unicode_composition_table { i32 71, i32 775, i32 288 }, %struct.unicode_composition_table { i32 71, i32 780, i32 486 }, %struct.unicode_composition_table { i32 71, i32 807, i32 290 }, %struct.unicode_composition_table { i32 72, i32 770, i32 292 }, %struct.unicode_composition_table { i32 72, i32 775, i32 7714 }, %struct.unicode_composition_table { i32 72, i32 776, i32 7718 }, %struct.unicode_composition_table { i32 72, i32 780, i32 542 }, %struct.unicode_composition_table { i32 72, i32 803, i32 7716 }, %struct.unicode_composition_table { i32 72, i32 807, i32 7720 }, %struct.unicode_composition_table { i32 72, i32 814, i32 7722 }, %struct.unicode_composition_table { i32 73, i32 768, i32 204 }, %struct.unicode_composition_table { i32 73, i32 769, i32 205 }, %struct.unicode_composition_table { i32 73, i32 770, i32 206 }, %struct.unicode_composition_table { i32 73, i32 771, i32 296 }, %struct.unicode_composition_table { i32 73, i32 772, i32 298 }, %struct.unicode_composition_table { i32 73, i32 774, i32 300 }, %struct.unicode_composition_table { i32 73, i32 775, i32 304 }, %struct.unicode_composition_table { i32 73, i32 776, i32 207 }, %struct.unicode_composition_table { i32 73, i32 777, i32 7880 }, %struct.unicode_composition_table { i32 73, i32 780, i32 463 }, %struct.unicode_composition_table { i32 73, i32 783, i32 520 }, %struct.unicode_composition_table { i32 73, i32 785, i32 522 }, %struct.unicode_composition_table { i32 73, i32 803, i32 7882 }, %struct.unicode_composition_table { i32 73, i32 808, i32 302 }, %struct.unicode_composition_table { i32 73, i32 816, i32 7724 }, %struct.unicode_composition_table { i32 74, i32 770, i32 308 }, %struct.unicode_composition_table { i32 75, i32 769, i32 7728 }, %struct.unicode_composition_table { i32 75, i32 780, i32 488 }, %struct.unicode_composition_table { i32 75, i32 803, i32 7730 }, %struct.unicode_composition_table { i32 75, i32 807, i32 310 }, %struct.unicode_composition_table { i32 75, i32 817, i32 7732 }, %struct.unicode_composition_table { i32 76, i32 769, i32 313 }, %struct.unicode_composition_table { i32 76, i32 780, i32 317 }, %struct.unicode_composition_table { i32 76, i32 803, i32 7734 }, %struct.unicode_composition_table { i32 76, i32 807, i32 315 }, %struct.unicode_composition_table { i32 76, i32 813, i32 7740 }, %struct.unicode_composition_table { i32 76, i32 817, i32 7738 }, %struct.unicode_composition_table { i32 77, i32 769, i32 7742 }, %struct.unicode_composition_table { i32 77, i32 775, i32 7744 }, %struct.unicode_composition_table { i32 77, i32 803, i32 7746 }, %struct.unicode_composition_table { i32 78, i32 768, i32 504 }, %struct.unicode_composition_table { i32 78, i32 769, i32 323 }, %struct.unicode_composition_table { i32 78, i32 771, i32 209 }, %struct.unicode_composition_table { i32 78, i32 775, i32 7748 }, %struct.unicode_composition_table { i32 78, i32 780, i32 327 }, %struct.unicode_composition_table { i32 78, i32 803, i32 7750 }, %struct.unicode_composition_table { i32 78, i32 807, i32 325 }, %struct.unicode_composition_table { i32 78, i32 813, i32 7754 }, %struct.unicode_composition_table { i32 78, i32 817, i32 7752 }, %struct.unicode_composition_table { i32 79, i32 768, i32 210 }, %struct.unicode_composition_table { i32 79, i32 769, i32 211 }, %struct.unicode_composition_table { i32 79, i32 770, i32 212 }, %struct.unicode_composition_table { i32 79, i32 771, i32 213 }, %struct.unicode_composition_table { i32 79, i32 772, i32 332 }, %struct.unicode_composition_table { i32 79, i32 774, i32 334 }, %struct.unicode_composition_table { i32 79, i32 775, i32 558 }, %struct.unicode_composition_table { i32 79, i32 776, i32 214 }, %struct.unicode_composition_table { i32 79, i32 777, i32 7886 }, %struct.unicode_composition_table { i32 79, i32 779, i32 336 }, %struct.unicode_composition_table { i32 79, i32 780, i32 465 }, %struct.unicode_composition_table { i32 79, i32 783, i32 524 }, %struct.unicode_composition_table { i32 79, i32 785, i32 526 }, %struct.unicode_composition_table { i32 79, i32 795, i32 416 }, %struct.unicode_composition_table { i32 79, i32 803, i32 7884 }, %struct.unicode_composition_table { i32 79, i32 808, i32 490 }, %struct.unicode_composition_table { i32 80, i32 769, i32 7764 }, %struct.unicode_composition_table { i32 80, i32 775, i32 7766 }, %struct.unicode_composition_table { i32 82, i32 769, i32 340 }, %struct.unicode_composition_table { i32 82, i32 775, i32 7768 }, %struct.unicode_composition_table { i32 82, i32 780, i32 344 }, %struct.unicode_composition_table { i32 82, i32 783, i32 528 }, %struct.unicode_composition_table { i32 82, i32 785, i32 530 }, %struct.unicode_composition_table { i32 82, i32 803, i32 7770 }, %struct.unicode_composition_table { i32 82, i32 807, i32 342 }, %struct.unicode_composition_table { i32 82, i32 817, i32 7774 }, %struct.unicode_composition_table { i32 83, i32 769, i32 346 }, %struct.unicode_composition_table { i32 83, i32 770, i32 348 }, %struct.unicode_composition_table { i32 83, i32 775, i32 7776 }, %struct.unicode_composition_table { i32 83, i32 780, i32 352 }, %struct.unicode_composition_table { i32 83, i32 803, i32 7778 }, %struct.unicode_composition_table { i32 83, i32 806, i32 536 }, %struct.unicode_composition_table { i32 83, i32 807, i32 350 }, %struct.unicode_composition_table { i32 84, i32 775, i32 7786 }, %struct.unicode_composition_table { i32 84, i32 780, i32 356 }, %struct.unicode_composition_table { i32 84, i32 803, i32 7788 }, %struct.unicode_composition_table { i32 84, i32 806, i32 538 }, %struct.unicode_composition_table { i32 84, i32 807, i32 354 }, %struct.unicode_composition_table { i32 84, i32 813, i32 7792 }, %struct.unicode_composition_table { i32 84, i32 817, i32 7790 }, %struct.unicode_composition_table { i32 85, i32 768, i32 217 }, %struct.unicode_composition_table { i32 85, i32 769, i32 218 }, %struct.unicode_composition_table { i32 85, i32 770, i32 219 }, %struct.unicode_composition_table { i32 85, i32 771, i32 360 }, %struct.unicode_composition_table { i32 85, i32 772, i32 362 }, %struct.unicode_composition_table { i32 85, i32 774, i32 364 }, %struct.unicode_composition_table { i32 85, i32 776, i32 220 }, %struct.unicode_composition_table { i32 85, i32 777, i32 7910 }, %struct.unicode_composition_table { i32 85, i32 778, i32 366 }, %struct.unicode_composition_table { i32 85, i32 779, i32 368 }, %struct.unicode_composition_table { i32 85, i32 780, i32 467 }, %struct.unicode_composition_table { i32 85, i32 783, i32 532 }, %struct.unicode_composition_table { i32 85, i32 785, i32 534 }, %struct.unicode_composition_table { i32 85, i32 795, i32 431 }, %struct.unicode_composition_table { i32 85, i32 803, i32 7908 }, %struct.unicode_composition_table { i32 85, i32 804, i32 7794 }, %struct.unicode_composition_table { i32 85, i32 808, i32 370 }, %struct.unicode_composition_table { i32 85, i32 813, i32 7798 }, %struct.unicode_composition_table { i32 85, i32 816, i32 7796 }, %struct.unicode_composition_table { i32 86, i32 771, i32 7804 }, %struct.unicode_composition_table { i32 86, i32 803, i32 7806 }, %struct.unicode_composition_table { i32 87, i32 768, i32 7808 }, %struct.unicode_composition_table { i32 87, i32 769, i32 7810 }, %struct.unicode_composition_table { i32 87, i32 770, i32 372 }, %struct.unicode_composition_table { i32 87, i32 775, i32 7814 }, %struct.unicode_composition_table { i32 87, i32 776, i32 7812 }, %struct.unicode_composition_table { i32 87, i32 803, i32 7816 }, %struct.unicode_composition_table { i32 88, i32 775, i32 7818 }, %struct.unicode_composition_table { i32 88, i32 776, i32 7820 }, %struct.unicode_composition_table { i32 89, i32 768, i32 7922 }, %struct.unicode_composition_table { i32 89, i32 769, i32 221 }, %struct.unicode_composition_table { i32 89, i32 770, i32 374 }, %struct.unicode_composition_table { i32 89, i32 771, i32 7928 }, %struct.unicode_composition_table { i32 89, i32 772, i32 562 }, %struct.unicode_composition_table { i32 89, i32 775, i32 7822 }, %struct.unicode_composition_table { i32 89, i32 776, i32 376 }, %struct.unicode_composition_table { i32 89, i32 777, i32 7926 }, %struct.unicode_composition_table { i32 89, i32 803, i32 7924 }, %struct.unicode_composition_table { i32 90, i32 769, i32 377 }, %struct.unicode_composition_table { i32 90, i32 770, i32 7824 }, %struct.unicode_composition_table { i32 90, i32 775, i32 379 }, %struct.unicode_composition_table { i32 90, i32 780, i32 381 }, %struct.unicode_composition_table { i32 90, i32 803, i32 7826 }, %struct.unicode_composition_table { i32 90, i32 817, i32 7828 }, %struct.unicode_composition_table { i32 97, i32 768, i32 224 }, %struct.unicode_composition_table { i32 97, i32 769, i32 225 }, %struct.unicode_composition_table { i32 97, i32 770, i32 226 }, %struct.unicode_composition_table { i32 97, i32 771, i32 227 }, %struct.unicode_composition_table { i32 97, i32 772, i32 257 }, %struct.unicode_composition_table { i32 97, i32 774, i32 259 }, %struct.unicode_composition_table { i32 97, i32 775, i32 551 }, %struct.unicode_composition_table { i32 97, i32 776, i32 228 }, %struct.unicode_composition_table { i32 97, i32 777, i32 7843 }, %struct.unicode_composition_table { i32 97, i32 778, i32 229 }, %struct.unicode_composition_table { i32 97, i32 780, i32 462 }, %struct.unicode_composition_table { i32 97, i32 783, i32 513 }, %struct.unicode_composition_table { i32 97, i32 785, i32 515 }, %struct.unicode_composition_table { i32 97, i32 803, i32 7841 }, %struct.unicode_composition_table { i32 97, i32 805, i32 7681 }, %struct.unicode_composition_table { i32 97, i32 808, i32 261 }, %struct.unicode_composition_table { i32 98, i32 775, i32 7683 }, %struct.unicode_composition_table { i32 98, i32 803, i32 7685 }, %struct.unicode_composition_table { i32 98, i32 817, i32 7687 }, %struct.unicode_composition_table { i32 99, i32 769, i32 263 }, %struct.unicode_composition_table { i32 99, i32 770, i32 265 }, %struct.unicode_composition_table { i32 99, i32 775, i32 267 }, %struct.unicode_composition_table { i32 99, i32 780, i32 269 }, %struct.unicode_composition_table { i32 99, i32 807, i32 231 }, %struct.unicode_composition_table { i32 100, i32 775, i32 7691 }, %struct.unicode_composition_table { i32 100, i32 780, i32 271 }, %struct.unicode_composition_table { i32 100, i32 803, i32 7693 }, %struct.unicode_composition_table { i32 100, i32 807, i32 7697 }, %struct.unicode_composition_table { i32 100, i32 813, i32 7699 }, %struct.unicode_composition_table { i32 100, i32 817, i32 7695 }, %struct.unicode_composition_table { i32 101, i32 768, i32 232 }, %struct.unicode_composition_table { i32 101, i32 769, i32 233 }, %struct.unicode_composition_table { i32 101, i32 770, i32 234 }, %struct.unicode_composition_table { i32 101, i32 771, i32 7869 }, %struct.unicode_composition_table { i32 101, i32 772, i32 275 }, %struct.unicode_composition_table { i32 101, i32 774, i32 277 }, %struct.unicode_composition_table { i32 101, i32 775, i32 279 }, %struct.unicode_composition_table { i32 101, i32 776, i32 235 }, %struct.unicode_composition_table { i32 101, i32 777, i32 7867 }, %struct.unicode_composition_table { i32 101, i32 780, i32 283 }, %struct.unicode_composition_table { i32 101, i32 783, i32 517 }, %struct.unicode_composition_table { i32 101, i32 785, i32 519 }, %struct.unicode_composition_table { i32 101, i32 803, i32 7865 }, %struct.unicode_composition_table { i32 101, i32 807, i32 553 }, %struct.unicode_composition_table { i32 101, i32 808, i32 281 }, %struct.unicode_composition_table { i32 101, i32 813, i32 7705 }, %struct.unicode_composition_table { i32 101, i32 816, i32 7707 }, %struct.unicode_composition_table { i32 102, i32 775, i32 7711 }, %struct.unicode_composition_table { i32 103, i32 769, i32 501 }, %struct.unicode_composition_table { i32 103, i32 770, i32 285 }, %struct.unicode_composition_table { i32 103, i32 772, i32 7713 }, %struct.unicode_composition_table { i32 103, i32 774, i32 287 }, %struct.unicode_composition_table { i32 103, i32 775, i32 289 }, %struct.unicode_composition_table { i32 103, i32 780, i32 487 }, %struct.unicode_composition_table { i32 103, i32 807, i32 291 }, %struct.unicode_composition_table { i32 104, i32 770, i32 293 }, %struct.unicode_composition_table { i32 104, i32 775, i32 7715 }, %struct.unicode_composition_table { i32 104, i32 776, i32 7719 }, %struct.unicode_composition_table { i32 104, i32 780, i32 543 }, %struct.unicode_composition_table { i32 104, i32 803, i32 7717 }, %struct.unicode_composition_table { i32 104, i32 807, i32 7721 }, %struct.unicode_composition_table { i32 104, i32 814, i32 7723 }, %struct.unicode_composition_table { i32 104, i32 817, i32 7830 }, %struct.unicode_composition_table { i32 105, i32 768, i32 236 }, %struct.unicode_composition_table { i32 105, i32 769, i32 237 }, %struct.unicode_composition_table { i32 105, i32 770, i32 238 }, %struct.unicode_composition_table { i32 105, i32 771, i32 297 }, %struct.unicode_composition_table { i32 105, i32 772, i32 299 }, %struct.unicode_composition_table { i32 105, i32 774, i32 301 }, %struct.unicode_composition_table { i32 105, i32 776, i32 239 }, %struct.unicode_composition_table { i32 105, i32 777, i32 7881 }, %struct.unicode_composition_table { i32 105, i32 780, i32 464 }, %struct.unicode_composition_table { i32 105, i32 783, i32 521 }, %struct.unicode_composition_table { i32 105, i32 785, i32 523 }, %struct.unicode_composition_table { i32 105, i32 803, i32 7883 }, %struct.unicode_composition_table { i32 105, i32 808, i32 303 }, %struct.unicode_composition_table { i32 105, i32 816, i32 7725 }, %struct.unicode_composition_table { i32 106, i32 770, i32 309 }, %struct.unicode_composition_table { i32 106, i32 780, i32 496 }, %struct.unicode_composition_table { i32 107, i32 769, i32 7729 }, %struct.unicode_composition_table { i32 107, i32 780, i32 489 }, %struct.unicode_composition_table { i32 107, i32 803, i32 7731 }, %struct.unicode_composition_table { i32 107, i32 807, i32 311 }, %struct.unicode_composition_table { i32 107, i32 817, i32 7733 }, %struct.unicode_composition_table { i32 108, i32 769, i32 314 }, %struct.unicode_composition_table { i32 108, i32 780, i32 318 }, %struct.unicode_composition_table { i32 108, i32 803, i32 7735 }, %struct.unicode_composition_table { i32 108, i32 807, i32 316 }, %struct.unicode_composition_table { i32 108, i32 813, i32 7741 }, %struct.unicode_composition_table { i32 108, i32 817, i32 7739 }, %struct.unicode_composition_table { i32 109, i32 769, i32 7743 }, %struct.unicode_composition_table { i32 109, i32 775, i32 7745 }, %struct.unicode_composition_table { i32 109, i32 803, i32 7747 }, %struct.unicode_composition_table { i32 110, i32 768, i32 505 }, %struct.unicode_composition_table { i32 110, i32 769, i32 324 }, %struct.unicode_composition_table { i32 110, i32 771, i32 241 }, %struct.unicode_composition_table { i32 110, i32 775, i32 7749 }, %struct.unicode_composition_table { i32 110, i32 780, i32 328 }, %struct.unicode_composition_table { i32 110, i32 803, i32 7751 }, %struct.unicode_composition_table { i32 110, i32 807, i32 326 }, %struct.unicode_composition_table { i32 110, i32 813, i32 7755 }, %struct.unicode_composition_table { i32 110, i32 817, i32 7753 }, %struct.unicode_composition_table { i32 111, i32 768, i32 242 }, %struct.unicode_composition_table { i32 111, i32 769, i32 243 }, %struct.unicode_composition_table { i32 111, i32 770, i32 244 }, %struct.unicode_composition_table { i32 111, i32 771, i32 245 }, %struct.unicode_composition_table { i32 111, i32 772, i32 333 }, %struct.unicode_composition_table { i32 111, i32 774, i32 335 }, %struct.unicode_composition_table { i32 111, i32 775, i32 559 }, %struct.unicode_composition_table { i32 111, i32 776, i32 246 }, %struct.unicode_composition_table { i32 111, i32 777, i32 7887 }, %struct.unicode_composition_table { i32 111, i32 779, i32 337 }, %struct.unicode_composition_table { i32 111, i32 780, i32 466 }, %struct.unicode_composition_table { i32 111, i32 783, i32 525 }, %struct.unicode_composition_table { i32 111, i32 785, i32 527 }, %struct.unicode_composition_table { i32 111, i32 795, i32 417 }, %struct.unicode_composition_table { i32 111, i32 803, i32 7885 }, %struct.unicode_composition_table { i32 111, i32 808, i32 491 }, %struct.unicode_composition_table { i32 112, i32 769, i32 7765 }, %struct.unicode_composition_table { i32 112, i32 775, i32 7767 }, %struct.unicode_composition_table { i32 114, i32 769, i32 341 }, %struct.unicode_composition_table { i32 114, i32 775, i32 7769 }, %struct.unicode_composition_table { i32 114, i32 780, i32 345 }, %struct.unicode_composition_table { i32 114, i32 783, i32 529 }, %struct.unicode_composition_table { i32 114, i32 785, i32 531 }, %struct.unicode_composition_table { i32 114, i32 803, i32 7771 }, %struct.unicode_composition_table { i32 114, i32 807, i32 343 }, %struct.unicode_composition_table { i32 114, i32 817, i32 7775 }, %struct.unicode_composition_table { i32 115, i32 769, i32 347 }, %struct.unicode_composition_table { i32 115, i32 770, i32 349 }, %struct.unicode_composition_table { i32 115, i32 775, i32 7777 }, %struct.unicode_composition_table { i32 115, i32 780, i32 353 }, %struct.unicode_composition_table { i32 115, i32 803, i32 7779 }, %struct.unicode_composition_table { i32 115, i32 806, i32 537 }, %struct.unicode_composition_table { i32 115, i32 807, i32 351 }, %struct.unicode_composition_table { i32 116, i32 775, i32 7787 }, %struct.unicode_composition_table { i32 116, i32 776, i32 7831 }, %struct.unicode_composition_table { i32 116, i32 780, i32 357 }, %struct.unicode_composition_table { i32 116, i32 803, i32 7789 }, %struct.unicode_composition_table { i32 116, i32 806, i32 539 }, %struct.unicode_composition_table { i32 116, i32 807, i32 355 }, %struct.unicode_composition_table { i32 116, i32 813, i32 7793 }, %struct.unicode_composition_table { i32 116, i32 817, i32 7791 }, %struct.unicode_composition_table { i32 117, i32 768, i32 249 }, %struct.unicode_composition_table { i32 117, i32 769, i32 250 }, %struct.unicode_composition_table { i32 117, i32 770, i32 251 }, %struct.unicode_composition_table { i32 117, i32 771, i32 361 }, %struct.unicode_composition_table { i32 117, i32 772, i32 363 }, %struct.unicode_composition_table { i32 117, i32 774, i32 365 }, %struct.unicode_composition_table { i32 117, i32 776, i32 252 }, %struct.unicode_composition_table { i32 117, i32 777, i32 7911 }, %struct.unicode_composition_table { i32 117, i32 778, i32 367 }, %struct.unicode_composition_table { i32 117, i32 779, i32 369 }, %struct.unicode_composition_table { i32 117, i32 780, i32 468 }, %struct.unicode_composition_table { i32 117, i32 783, i32 533 }, %struct.unicode_composition_table { i32 117, i32 785, i32 535 }, %struct.unicode_composition_table { i32 117, i32 795, i32 432 }, %struct.unicode_composition_table { i32 117, i32 803, i32 7909 }, %struct.unicode_composition_table { i32 117, i32 804, i32 7795 }, %struct.unicode_composition_table { i32 117, i32 808, i32 371 }, %struct.unicode_composition_table { i32 117, i32 813, i32 7799 }, %struct.unicode_composition_table { i32 117, i32 816, i32 7797 }, %struct.unicode_composition_table { i32 118, i32 771, i32 7805 }, %struct.unicode_composition_table { i32 118, i32 803, i32 7807 }, %struct.unicode_composition_table { i32 119, i32 768, i32 7809 }, %struct.unicode_composition_table { i32 119, i32 769, i32 7811 }, %struct.unicode_composition_table { i32 119, i32 770, i32 373 }, %struct.unicode_composition_table { i32 119, i32 775, i32 7815 }, %struct.unicode_composition_table { i32 119, i32 776, i32 7813 }, %struct.unicode_composition_table { i32 119, i32 778, i32 7832 }, %struct.unicode_composition_table { i32 119, i32 803, i32 7817 }, %struct.unicode_composition_table { i32 120, i32 775, i32 7819 }, %struct.unicode_composition_table { i32 120, i32 776, i32 7821 }, %struct.unicode_composition_table { i32 121, i32 768, i32 7923 }, %struct.unicode_composition_table { i32 121, i32 769, i32 253 }, %struct.unicode_composition_table { i32 121, i32 770, i32 375 }, %struct.unicode_composition_table { i32 121, i32 771, i32 7929 }, %struct.unicode_composition_table { i32 121, i32 772, i32 563 }, %struct.unicode_composition_table { i32 121, i32 775, i32 7823 }, %struct.unicode_composition_table { i32 121, i32 776, i32 255 }, %struct.unicode_composition_table { i32 121, i32 777, i32 7927 }, %struct.unicode_composition_table { i32 121, i32 778, i32 7833 }, %struct.unicode_composition_table { i32 121, i32 803, i32 7925 }, %struct.unicode_composition_table { i32 122, i32 769, i32 378 }, %struct.unicode_composition_table { i32 122, i32 770, i32 7825 }, %struct.unicode_composition_table { i32 122, i32 775, i32 380 }, %struct.unicode_composition_table { i32 122, i32 780, i32 382 }, %struct.unicode_composition_table { i32 122, i32 803, i32 7827 }, %struct.unicode_composition_table { i32 122, i32 817, i32 7829 }, %struct.unicode_composition_table { i32 168, i32 768, i32 8173 }, %struct.unicode_composition_table { i32 168, i32 769, i32 901 }, %struct.unicode_composition_table { i32 168, i32 834, i32 8129 }, %struct.unicode_composition_table { i32 194, i32 768, i32 7846 }, %struct.unicode_composition_table { i32 194, i32 769, i32 7844 }, %struct.unicode_composition_table { i32 194, i32 771, i32 7850 }, %struct.unicode_composition_table { i32 194, i32 777, i32 7848 }, %struct.unicode_composition_table { i32 196, i32 772, i32 478 }, %struct.unicode_composition_table { i32 197, i32 769, i32 506 }, %struct.unicode_composition_table { i32 198, i32 769, i32 508 }, %struct.unicode_composition_table { i32 198, i32 772, i32 482 }, %struct.unicode_composition_table { i32 199, i32 769, i32 7688 }, %struct.unicode_composition_table { i32 202, i32 768, i32 7872 }, %struct.unicode_composition_table { i32 202, i32 769, i32 7870 }, %struct.unicode_composition_table { i32 202, i32 771, i32 7876 }, %struct.unicode_composition_table { i32 202, i32 777, i32 7874 }, %struct.unicode_composition_table { i32 207, i32 769, i32 7726 }, %struct.unicode_composition_table { i32 212, i32 768, i32 7890 }, %struct.unicode_composition_table { i32 212, i32 769, i32 7888 }, %struct.unicode_composition_table { i32 212, i32 771, i32 7894 }, %struct.unicode_composition_table { i32 212, i32 777, i32 7892 }, %struct.unicode_composition_table { i32 213, i32 769, i32 7756 }, %struct.unicode_composition_table { i32 213, i32 772, i32 556 }, %struct.unicode_composition_table { i32 213, i32 776, i32 7758 }, %struct.unicode_composition_table { i32 214, i32 772, i32 554 }, %struct.unicode_composition_table { i32 216, i32 769, i32 510 }, %struct.unicode_composition_table { i32 220, i32 768, i32 475 }, %struct.unicode_composition_table { i32 220, i32 769, i32 471 }, %struct.unicode_composition_table { i32 220, i32 772, i32 469 }, %struct.unicode_composition_table { i32 220, i32 780, i32 473 }, %struct.unicode_composition_table { i32 226, i32 768, i32 7847 }, %struct.unicode_composition_table { i32 226, i32 769, i32 7845 }, %struct.unicode_composition_table { i32 226, i32 771, i32 7851 }, %struct.unicode_composition_table { i32 226, i32 777, i32 7849 }, %struct.unicode_composition_table { i32 228, i32 772, i32 479 }, %struct.unicode_composition_table { i32 229, i32 769, i32 507 }, %struct.unicode_composition_table { i32 230, i32 769, i32 509 }, %struct.unicode_composition_table { i32 230, i32 772, i32 483 }, %struct.unicode_composition_table { i32 231, i32 769, i32 7689 }, %struct.unicode_composition_table { i32 234, i32 768, i32 7873 }, %struct.unicode_composition_table { i32 234, i32 769, i32 7871 }, %struct.unicode_composition_table { i32 234, i32 771, i32 7877 }, %struct.unicode_composition_table { i32 234, i32 777, i32 7875 }, %struct.unicode_composition_table { i32 239, i32 769, i32 7727 }, %struct.unicode_composition_table { i32 244, i32 768, i32 7891 }, %struct.unicode_composition_table { i32 244, i32 769, i32 7889 }, %struct.unicode_composition_table { i32 244, i32 771, i32 7895 }, %struct.unicode_composition_table { i32 244, i32 777, i32 7893 }, %struct.unicode_composition_table { i32 245, i32 769, i32 7757 }, %struct.unicode_composition_table { i32 245, i32 772, i32 557 }, %struct.unicode_composition_table { i32 245, i32 776, i32 7759 }, %struct.unicode_composition_table { i32 246, i32 772, i32 555 }, %struct.unicode_composition_table { i32 248, i32 769, i32 511 }, %struct.unicode_composition_table { i32 252, i32 768, i32 476 }, %struct.unicode_composition_table { i32 252, i32 769, i32 472 }, %struct.unicode_composition_table { i32 252, i32 772, i32 470 }, %struct.unicode_composition_table { i32 252, i32 780, i32 474 }, %struct.unicode_composition_table { i32 258, i32 768, i32 7856 }, %struct.unicode_composition_table { i32 258, i32 769, i32 7854 }, %struct.unicode_composition_table { i32 258, i32 771, i32 7860 }, %struct.unicode_composition_table { i32 258, i32 777, i32 7858 }, %struct.unicode_composition_table { i32 259, i32 768, i32 7857 }, %struct.unicode_composition_table { i32 259, i32 769, i32 7855 }, %struct.unicode_composition_table { i32 259, i32 771, i32 7861 }, %struct.unicode_composition_table { i32 259, i32 777, i32 7859 }, %struct.unicode_composition_table { i32 274, i32 768, i32 7700 }, %struct.unicode_composition_table { i32 274, i32 769, i32 7702 }, %struct.unicode_composition_table { i32 275, i32 768, i32 7701 }, %struct.unicode_composition_table { i32 275, i32 769, i32 7703 }, %struct.unicode_composition_table { i32 332, i32 768, i32 7760 }, %struct.unicode_composition_table { i32 332, i32 769, i32 7762 }, %struct.unicode_composition_table { i32 333, i32 768, i32 7761 }, %struct.unicode_composition_table { i32 333, i32 769, i32 7763 }, %struct.unicode_composition_table { i32 346, i32 775, i32 7780 }, %struct.unicode_composition_table { i32 347, i32 775, i32 7781 }, %struct.unicode_composition_table { i32 352, i32 775, i32 7782 }, %struct.unicode_composition_table { i32 353, i32 775, i32 7783 }, %struct.unicode_composition_table { i32 360, i32 769, i32 7800 }, %struct.unicode_composition_table { i32 361, i32 769, i32 7801 }, %struct.unicode_composition_table { i32 362, i32 776, i32 7802 }, %struct.unicode_composition_table { i32 363, i32 776, i32 7803 }, %struct.unicode_composition_table { i32 383, i32 775, i32 7835 }, %struct.unicode_composition_table { i32 416, i32 768, i32 7900 }, %struct.unicode_composition_table { i32 416, i32 769, i32 7898 }, %struct.unicode_composition_table { i32 416, i32 771, i32 7904 }, %struct.unicode_composition_table { i32 416, i32 777, i32 7902 }, %struct.unicode_composition_table { i32 416, i32 803, i32 7906 }, %struct.unicode_composition_table { i32 417, i32 768, i32 7901 }, %struct.unicode_composition_table { i32 417, i32 769, i32 7899 }, %struct.unicode_composition_table { i32 417, i32 771, i32 7905 }, %struct.unicode_composition_table { i32 417, i32 777, i32 7903 }, %struct.unicode_composition_table { i32 417, i32 803, i32 7907 }, %struct.unicode_composition_table { i32 431, i32 768, i32 7914 }, %struct.unicode_composition_table { i32 431, i32 769, i32 7912 }, %struct.unicode_composition_table { i32 431, i32 771, i32 7918 }, %struct.unicode_composition_table { i32 431, i32 777, i32 7916 }, %struct.unicode_composition_table { i32 431, i32 803, i32 7920 }, %struct.unicode_composition_table { i32 432, i32 768, i32 7915 }, %struct.unicode_composition_table { i32 432, i32 769, i32 7913 }, %struct.unicode_composition_table { i32 432, i32 771, i32 7919 }, %struct.unicode_composition_table { i32 432, i32 777, i32 7917 }, %struct.unicode_composition_table { i32 432, i32 803, i32 7921 }, %struct.unicode_composition_table { i32 439, i32 780, i32 494 }, %struct.unicode_composition_table { i32 490, i32 772, i32 492 }, %struct.unicode_composition_table { i32 491, i32 772, i32 493 }, %struct.unicode_composition_table { i32 550, i32 772, i32 480 }, %struct.unicode_composition_table { i32 551, i32 772, i32 481 }, %struct.unicode_composition_table { i32 552, i32 774, i32 7708 }, %struct.unicode_composition_table { i32 553, i32 774, i32 7709 }, %struct.unicode_composition_table { i32 558, i32 772, i32 560 }, %struct.unicode_composition_table { i32 559, i32 772, i32 561 }, %struct.unicode_composition_table { i32 658, i32 780, i32 495 }, %struct.unicode_composition_table { i32 913, i32 768, i32 8122 }, %struct.unicode_composition_table { i32 913, i32 769, i32 902 }, %struct.unicode_composition_table { i32 913, i32 772, i32 8121 }, %struct.unicode_composition_table { i32 913, i32 774, i32 8120 }, %struct.unicode_composition_table { i32 913, i32 787, i32 7944 }, %struct.unicode_composition_table { i32 913, i32 788, i32 7945 }, %struct.unicode_composition_table { i32 913, i32 837, i32 8124 }, %struct.unicode_composition_table { i32 917, i32 768, i32 8136 }, %struct.unicode_composition_table { i32 917, i32 769, i32 904 }, %struct.unicode_composition_table { i32 917, i32 787, i32 7960 }, %struct.unicode_composition_table { i32 917, i32 788, i32 7961 }, %struct.unicode_composition_table { i32 919, i32 768, i32 8138 }, %struct.unicode_composition_table { i32 919, i32 769, i32 905 }, %struct.unicode_composition_table { i32 919, i32 787, i32 7976 }, %struct.unicode_composition_table { i32 919, i32 788, i32 7977 }, %struct.unicode_composition_table { i32 919, i32 837, i32 8140 }, %struct.unicode_composition_table { i32 921, i32 768, i32 8154 }, %struct.unicode_composition_table { i32 921, i32 769, i32 906 }, %struct.unicode_composition_table { i32 921, i32 772, i32 8153 }, %struct.unicode_composition_table { i32 921, i32 774, i32 8152 }, %struct.unicode_composition_table { i32 921, i32 776, i32 938 }, %struct.unicode_composition_table { i32 921, i32 787, i32 7992 }, %struct.unicode_composition_table { i32 921, i32 788, i32 7993 }, %struct.unicode_composition_table { i32 927, i32 768, i32 8184 }, %struct.unicode_composition_table { i32 927, i32 769, i32 908 }, %struct.unicode_composition_table { i32 927, i32 787, i32 8008 }, %struct.unicode_composition_table { i32 927, i32 788, i32 8009 }, %struct.unicode_composition_table { i32 929, i32 788, i32 8172 }, %struct.unicode_composition_table { i32 933, i32 768, i32 8170 }, %struct.unicode_composition_table { i32 933, i32 769, i32 910 }, %struct.unicode_composition_table { i32 933, i32 772, i32 8169 }, %struct.unicode_composition_table { i32 933, i32 774, i32 8168 }, %struct.unicode_composition_table { i32 933, i32 776, i32 939 }, %struct.unicode_composition_table { i32 933, i32 788, i32 8025 }, %struct.unicode_composition_table { i32 937, i32 768, i32 8186 }, %struct.unicode_composition_table { i32 937, i32 769, i32 911 }, %struct.unicode_composition_table { i32 937, i32 787, i32 8040 }, %struct.unicode_composition_table { i32 937, i32 788, i32 8041 }, %struct.unicode_composition_table { i32 937, i32 837, i32 8188 }, %struct.unicode_composition_table { i32 940, i32 837, i32 8116 }, %struct.unicode_composition_table { i32 942, i32 837, i32 8132 }, %struct.unicode_composition_table { i32 945, i32 768, i32 8048 }, %struct.unicode_composition_table { i32 945, i32 769, i32 940 }, %struct.unicode_composition_table { i32 945, i32 772, i32 8113 }, %struct.unicode_composition_table { i32 945, i32 774, i32 8112 }, %struct.unicode_composition_table { i32 945, i32 787, i32 7936 }, %struct.unicode_composition_table { i32 945, i32 788, i32 7937 }, %struct.unicode_composition_table { i32 945, i32 834, i32 8118 }, %struct.unicode_composition_table { i32 945, i32 837, i32 8115 }, %struct.unicode_composition_table { i32 949, i32 768, i32 8050 }, %struct.unicode_composition_table { i32 949, i32 769, i32 941 }, %struct.unicode_composition_table { i32 949, i32 787, i32 7952 }, %struct.unicode_composition_table { i32 949, i32 788, i32 7953 }, %struct.unicode_composition_table { i32 951, i32 768, i32 8052 }, %struct.unicode_composition_table { i32 951, i32 769, i32 942 }, %struct.unicode_composition_table { i32 951, i32 787, i32 7968 }, %struct.unicode_composition_table { i32 951, i32 788, i32 7969 }, %struct.unicode_composition_table { i32 951, i32 834, i32 8134 }, %struct.unicode_composition_table { i32 951, i32 837, i32 8131 }, %struct.unicode_composition_table { i32 953, i32 768, i32 8054 }, %struct.unicode_composition_table { i32 953, i32 769, i32 943 }, %struct.unicode_composition_table { i32 953, i32 772, i32 8145 }, %struct.unicode_composition_table { i32 953, i32 774, i32 8144 }, %struct.unicode_composition_table { i32 953, i32 776, i32 970 }, %struct.unicode_composition_table { i32 953, i32 787, i32 7984 }, %struct.unicode_composition_table { i32 953, i32 788, i32 7985 }, %struct.unicode_composition_table { i32 953, i32 834, i32 8150 }, %struct.unicode_composition_table { i32 959, i32 768, i32 8056 }, %struct.unicode_composition_table { i32 959, i32 769, i32 972 }, %struct.unicode_composition_table { i32 959, i32 787, i32 8000 }, %struct.unicode_composition_table { i32 959, i32 788, i32 8001 }, %struct.unicode_composition_table { i32 961, i32 787, i32 8164 }, %struct.unicode_composition_table { i32 961, i32 788, i32 8165 }, %struct.unicode_composition_table { i32 965, i32 768, i32 8058 }, %struct.unicode_composition_table { i32 965, i32 769, i32 973 }, %struct.unicode_composition_table { i32 965, i32 772, i32 8161 }, %struct.unicode_composition_table { i32 965, i32 774, i32 8160 }, %struct.unicode_composition_table { i32 965, i32 776, i32 971 }, %struct.unicode_composition_table { i32 965, i32 787, i32 8016 }, %struct.unicode_composition_table { i32 965, i32 788, i32 8017 }, %struct.unicode_composition_table { i32 965, i32 834, i32 8166 }, %struct.unicode_composition_table { i32 969, i32 768, i32 8060 }, %struct.unicode_composition_table { i32 969, i32 769, i32 974 }, %struct.unicode_composition_table { i32 969, i32 787, i32 8032 }, %struct.unicode_composition_table { i32 969, i32 788, i32 8033 }, %struct.unicode_composition_table { i32 969, i32 834, i32 8182 }, %struct.unicode_composition_table { i32 969, i32 837, i32 8179 }, %struct.unicode_composition_table { i32 970, i32 768, i32 8146 }, %struct.unicode_composition_table { i32 970, i32 769, i32 912 }, %struct.unicode_composition_table { i32 970, i32 834, i32 8151 }, %struct.unicode_composition_table { i32 971, i32 768, i32 8162 }, %struct.unicode_composition_table { i32 971, i32 769, i32 944 }, %struct.unicode_composition_table { i32 971, i32 834, i32 8167 }, %struct.unicode_composition_table { i32 974, i32 837, i32 8180 }, %struct.unicode_composition_table { i32 978, i32 769, i32 979 }, %struct.unicode_composition_table { i32 978, i32 776, i32 980 }, %struct.unicode_composition_table { i32 1030, i32 776, i32 1031 }, %struct.unicode_composition_table { i32 1040, i32 774, i32 1232 }, %struct.unicode_composition_table { i32 1040, i32 776, i32 1234 }, %struct.unicode_composition_table { i32 1043, i32 769, i32 1027 }, %struct.unicode_composition_table { i32 1045, i32 768, i32 1024 }, %struct.unicode_composition_table { i32 1045, i32 774, i32 1238 }, %struct.unicode_composition_table { i32 1045, i32 776, i32 1025 }, %struct.unicode_composition_table { i32 1046, i32 774, i32 1217 }, %struct.unicode_composition_table { i32 1046, i32 776, i32 1244 }, %struct.unicode_composition_table { i32 1047, i32 776, i32 1246 }, %struct.unicode_composition_table { i32 1048, i32 768, i32 1037 }, %struct.unicode_composition_table { i32 1048, i32 772, i32 1250 }, %struct.unicode_composition_table { i32 1048, i32 774, i32 1049 }, %struct.unicode_composition_table { i32 1048, i32 776, i32 1252 }, %struct.unicode_composition_table { i32 1050, i32 769, i32 1036 }, %struct.unicode_composition_table { i32 1054, i32 776, i32 1254 }, %struct.unicode_composition_table { i32 1059, i32 772, i32 1262 }, %struct.unicode_composition_table { i32 1059, i32 774, i32 1038 }, %struct.unicode_composition_table { i32 1059, i32 776, i32 1264 }, %struct.unicode_composition_table { i32 1059, i32 779, i32 1266 }, %struct.unicode_composition_table { i32 1063, i32 776, i32 1268 }, %struct.unicode_composition_table { i32 1067, i32 776, i32 1272 }, %struct.unicode_composition_table { i32 1069, i32 776, i32 1260 }, %struct.unicode_composition_table { i32 1072, i32 774, i32 1233 }, %struct.unicode_composition_table { i32 1072, i32 776, i32 1235 }, %struct.unicode_composition_table { i32 1075, i32 769, i32 1107 }, %struct.unicode_composition_table { i32 1077, i32 768, i32 1104 }, %struct.unicode_composition_table { i32 1077, i32 774, i32 1239 }, %struct.unicode_composition_table { i32 1077, i32 776, i32 1105 }, %struct.unicode_composition_table { i32 1078, i32 774, i32 1218 }, %struct.unicode_composition_table { i32 1078, i32 776, i32 1245 }, %struct.unicode_composition_table { i32 1079, i32 776, i32 1247 }, %struct.unicode_composition_table { i32 1080, i32 768, i32 1117 }, %struct.unicode_composition_table { i32 1080, i32 772, i32 1251 }, %struct.unicode_composition_table { i32 1080, i32 774, i32 1081 }, %struct.unicode_composition_table { i32 1080, i32 776, i32 1253 }, %struct.unicode_composition_table { i32 1082, i32 769, i32 1116 }, %struct.unicode_composition_table { i32 1086, i32 776, i32 1255 }, %struct.unicode_composition_table { i32 1091, i32 772, i32 1263 }, %struct.unicode_composition_table { i32 1091, i32 774, i32 1118 }, %struct.unicode_composition_table { i32 1091, i32 776, i32 1265 }, %struct.unicode_composition_table { i32 1091, i32 779, i32 1267 }, %struct.unicode_composition_table { i32 1095, i32 776, i32 1269 }, %struct.unicode_composition_table { i32 1099, i32 776, i32 1273 }, %struct.unicode_composition_table { i32 1101, i32 776, i32 1261 }, %struct.unicode_composition_table { i32 1110, i32 776, i32 1111 }, %struct.unicode_composition_table { i32 1140, i32 783, i32 1142 }, %struct.unicode_composition_table { i32 1141, i32 783, i32 1143 }, %struct.unicode_composition_table { i32 1240, i32 776, i32 1242 }, %struct.unicode_composition_table { i32 1241, i32 776, i32 1243 }, %struct.unicode_composition_table { i32 1256, i32 776, i32 1258 }, %struct.unicode_composition_table { i32 1257, i32 776, i32 1259 }, %struct.unicode_composition_table { i32 1575, i32 1619, i32 1570 }, %struct.unicode_composition_table { i32 1575, i32 1620, i32 1571 }, %struct.unicode_composition_table { i32 1575, i32 1621, i32 1573 }, %struct.unicode_composition_table { i32 1608, i32 1620, i32 1572 }, %struct.unicode_composition_table { i32 1610, i32 1620, i32 1574 }, %struct.unicode_composition_table { i32 1729, i32 1620, i32 1730 }, %struct.unicode_composition_table { i32 1746, i32 1620, i32 1747 }, %struct.unicode_composition_table { i32 1749, i32 1620, i32 1728 }, %struct.unicode_composition_table { i32 2344, i32 2364, i32 2345 }, %struct.unicode_composition_table { i32 2352, i32 2364, i32 2353 }, %struct.unicode_composition_table { i32 2355, i32 2364, i32 2356 }, %struct.unicode_composition_table { i32 2503, i32 2494, i32 2507 }, %struct.unicode_composition_table { i32 2503, i32 2519, i32 2508 }, %struct.unicode_composition_table { i32 2887, i32 2878, i32 2891 }, %struct.unicode_composition_table { i32 2887, i32 2902, i32 2888 }, %struct.unicode_composition_table { i32 2887, i32 2903, i32 2892 }, %struct.unicode_composition_table { i32 2962, i32 3031, i32 2964 }, %struct.unicode_composition_table { i32 3014, i32 3006, i32 3018 }, %struct.unicode_composition_table { i32 3014, i32 3031, i32 3020 }, %struct.unicode_composition_table { i32 3015, i32 3006, i32 3019 }, %struct.unicode_composition_table { i32 3142, i32 3158, i32 3144 }, %struct.unicode_composition_table { i32 3263, i32 3285, i32 3264 }, %struct.unicode_composition_table { i32 3270, i32 3266, i32 3274 }, %struct.unicode_composition_table { i32 3270, i32 3285, i32 3271 }, %struct.unicode_composition_table { i32 3270, i32 3286, i32 3272 }, %struct.unicode_composition_table { i32 3274, i32 3285, i32 3275 }, %struct.unicode_composition_table { i32 3398, i32 3390, i32 3402 }, %struct.unicode_composition_table { i32 3398, i32 3415, i32 3404 }, %struct.unicode_composition_table { i32 3399, i32 3390, i32 3403 }, %struct.unicode_composition_table { i32 3545, i32 3530, i32 3546 }, %struct.unicode_composition_table { i32 3545, i32 3535, i32 3548 }, %struct.unicode_composition_table { i32 3545, i32 3551, i32 3550 }, %struct.unicode_composition_table { i32 3548, i32 3530, i32 3549 }, %struct.unicode_composition_table { i32 4133, i32 4142, i32 4134 }, %struct.unicode_composition_table { i32 6917, i32 6965, i32 6918 }, %struct.unicode_composition_table { i32 6919, i32 6965, i32 6920 }, %struct.unicode_composition_table { i32 6921, i32 6965, i32 6922 }, %struct.unicode_composition_table { i32 6923, i32 6965, i32 6924 }, %struct.unicode_composition_table { i32 6925, i32 6965, i32 6926 }, %struct.unicode_composition_table { i32 6929, i32 6965, i32 6930 }, %struct.unicode_composition_table { i32 6970, i32 6965, i32 6971 }, %struct.unicode_composition_table { i32 6972, i32 6965, i32 6973 }, %struct.unicode_composition_table { i32 6974, i32 6965, i32 6976 }, %struct.unicode_composition_table { i32 6975, i32 6965, i32 6977 }, %struct.unicode_composition_table { i32 6978, i32 6965, i32 6979 }, %struct.unicode_composition_table { i32 7734, i32 772, i32 7736 }, %struct.unicode_composition_table { i32 7735, i32 772, i32 7737 }, %struct.unicode_composition_table { i32 7770, i32 772, i32 7772 }, %struct.unicode_composition_table { i32 7771, i32 772, i32 7773 }, %struct.unicode_composition_table { i32 7778, i32 775, i32 7784 }, %struct.unicode_composition_table { i32 7779, i32 775, i32 7785 }, %struct.unicode_composition_table { i32 7840, i32 770, i32 7852 }, %struct.unicode_composition_table { i32 7840, i32 774, i32 7862 }, %struct.unicode_composition_table { i32 7841, i32 770, i32 7853 }, %struct.unicode_composition_table { i32 7841, i32 774, i32 7863 }, %struct.unicode_composition_table { i32 7864, i32 770, i32 7878 }, %struct.unicode_composition_table { i32 7865, i32 770, i32 7879 }, %struct.unicode_composition_table { i32 7884, i32 770, i32 7896 }, %struct.unicode_composition_table { i32 7885, i32 770, i32 7897 }, %struct.unicode_composition_table { i32 7936, i32 768, i32 7938 }, %struct.unicode_composition_table { i32 7936, i32 769, i32 7940 }, %struct.unicode_composition_table { i32 7936, i32 834, i32 7942 }, %struct.unicode_composition_table { i32 7936, i32 837, i32 8064 }, %struct.unicode_composition_table { i32 7937, i32 768, i32 7939 }, %struct.unicode_composition_table { i32 7937, i32 769, i32 7941 }, %struct.unicode_composition_table { i32 7937, i32 834, i32 7943 }, %struct.unicode_composition_table { i32 7937, i32 837, i32 8065 }, %struct.unicode_composition_table { i32 7938, i32 837, i32 8066 }, %struct.unicode_composition_table { i32 7939, i32 837, i32 8067 }, %struct.unicode_composition_table { i32 7940, i32 837, i32 8068 }, %struct.unicode_composition_table { i32 7941, i32 837, i32 8069 }, %struct.unicode_composition_table { i32 7942, i32 837, i32 8070 }, %struct.unicode_composition_table { i32 7943, i32 837, i32 8071 }, %struct.unicode_composition_table { i32 7944, i32 768, i32 7946 }, %struct.unicode_composition_table { i32 7944, i32 769, i32 7948 }, %struct.unicode_composition_table { i32 7944, i32 834, i32 7950 }, %struct.unicode_composition_table { i32 7944, i32 837, i32 8072 }, %struct.unicode_composition_table { i32 7945, i32 768, i32 7947 }, %struct.unicode_composition_table { i32 7945, i32 769, i32 7949 }, %struct.unicode_composition_table { i32 7945, i32 834, i32 7951 }, %struct.unicode_composition_table { i32 7945, i32 837, i32 8073 }, %struct.unicode_composition_table { i32 7946, i32 837, i32 8074 }, %struct.unicode_composition_table { i32 7947, i32 837, i32 8075 }, %struct.unicode_composition_table { i32 7948, i32 837, i32 8076 }, %struct.unicode_composition_table { i32 7949, i32 837, i32 8077 }, %struct.unicode_composition_table { i32 7950, i32 837, i32 8078 }, %struct.unicode_composition_table { i32 7951, i32 837, i32 8079 }, %struct.unicode_composition_table { i32 7952, i32 768, i32 7954 }, %struct.unicode_composition_table { i32 7952, i32 769, i32 7956 }, %struct.unicode_composition_table { i32 7953, i32 768, i32 7955 }, %struct.unicode_composition_table { i32 7953, i32 769, i32 7957 }, %struct.unicode_composition_table { i32 7960, i32 768, i32 7962 }, %struct.unicode_composition_table { i32 7960, i32 769, i32 7964 }, %struct.unicode_composition_table { i32 7961, i32 768, i32 7963 }, %struct.unicode_composition_table { i32 7961, i32 769, i32 7965 }, %struct.unicode_composition_table { i32 7968, i32 768, i32 7970 }, %struct.unicode_composition_table { i32 7968, i32 769, i32 7972 }, %struct.unicode_composition_table { i32 7968, i32 834, i32 7974 }, %struct.unicode_composition_table { i32 7968, i32 837, i32 8080 }, %struct.unicode_composition_table { i32 7969, i32 768, i32 7971 }, %struct.unicode_composition_table { i32 7969, i32 769, i32 7973 }, %struct.unicode_composition_table { i32 7969, i32 834, i32 7975 }, %struct.unicode_composition_table { i32 7969, i32 837, i32 8081 }, %struct.unicode_composition_table { i32 7970, i32 837, i32 8082 }, %struct.unicode_composition_table { i32 7971, i32 837, i32 8083 }, %struct.unicode_composition_table { i32 7972, i32 837, i32 8084 }, %struct.unicode_composition_table { i32 7973, i32 837, i32 8085 }, %struct.unicode_composition_table { i32 7974, i32 837, i32 8086 }, %struct.unicode_composition_table { i32 7975, i32 837, i32 8087 }, %struct.unicode_composition_table { i32 7976, i32 768, i32 7978 }, %struct.unicode_composition_table { i32 7976, i32 769, i32 7980 }, %struct.unicode_composition_table { i32 7976, i32 834, i32 7982 }, %struct.unicode_composition_table { i32 7976, i32 837, i32 8088 }, %struct.unicode_composition_table { i32 7977, i32 768, i32 7979 }, %struct.unicode_composition_table { i32 7977, i32 769, i32 7981 }, %struct.unicode_composition_table { i32 7977, i32 834, i32 7983 }, %struct.unicode_composition_table { i32 7977, i32 837, i32 8089 }, %struct.unicode_composition_table { i32 7978, i32 837, i32 8090 }, %struct.unicode_composition_table { i32 7979, i32 837, i32 8091 }, %struct.unicode_composition_table { i32 7980, i32 837, i32 8092 }, %struct.unicode_composition_table { i32 7981, i32 837, i32 8093 }, %struct.unicode_composition_table { i32 7982, i32 837, i32 8094 }, %struct.unicode_composition_table { i32 7983, i32 837, i32 8095 }, %struct.unicode_composition_table { i32 7984, i32 768, i32 7986 }, %struct.unicode_composition_table { i32 7984, i32 769, i32 7988 }, %struct.unicode_composition_table { i32 7984, i32 834, i32 7990 }, %struct.unicode_composition_table { i32 7985, i32 768, i32 7987 }, %struct.unicode_composition_table { i32 7985, i32 769, i32 7989 }, %struct.unicode_composition_table { i32 7985, i32 834, i32 7991 }, %struct.unicode_composition_table { i32 7992, i32 768, i32 7994 }, %struct.unicode_composition_table { i32 7992, i32 769, i32 7996 }, %struct.unicode_composition_table { i32 7992, i32 834, i32 7998 }, %struct.unicode_composition_table { i32 7993, i32 768, i32 7995 }, %struct.unicode_composition_table { i32 7993, i32 769, i32 7997 }, %struct.unicode_composition_table { i32 7993, i32 834, i32 7999 }, %struct.unicode_composition_table { i32 8000, i32 768, i32 8002 }, %struct.unicode_composition_table { i32 8000, i32 769, i32 8004 }, %struct.unicode_composition_table { i32 8001, i32 768, i32 8003 }, %struct.unicode_composition_table { i32 8001, i32 769, i32 8005 }, %struct.unicode_composition_table { i32 8008, i32 768, i32 8010 }, %struct.unicode_composition_table { i32 8008, i32 769, i32 8012 }, %struct.unicode_composition_table { i32 8009, i32 768, i32 8011 }, %struct.unicode_composition_table { i32 8009, i32 769, i32 8013 }, %struct.unicode_composition_table { i32 8016, i32 768, i32 8018 }, %struct.unicode_composition_table { i32 8016, i32 769, i32 8020 }, %struct.unicode_composition_table { i32 8016, i32 834, i32 8022 }, %struct.unicode_composition_table { i32 8017, i32 768, i32 8019 }, %struct.unicode_composition_table { i32 8017, i32 769, i32 8021 }, %struct.unicode_composition_table { i32 8017, i32 834, i32 8023 }, %struct.unicode_composition_table { i32 8025, i32 768, i32 8027 }, %struct.unicode_composition_table { i32 8025, i32 769, i32 8029 }, %struct.unicode_composition_table { i32 8025, i32 834, i32 8031 }, %struct.unicode_composition_table { i32 8032, i32 768, i32 8034 }, %struct.unicode_composition_table { i32 8032, i32 769, i32 8036 }, %struct.unicode_composition_table { i32 8032, i32 834, i32 8038 }, %struct.unicode_composition_table { i32 8032, i32 837, i32 8096 }, %struct.unicode_composition_table { i32 8033, i32 768, i32 8035 }, %struct.unicode_composition_table { i32 8033, i32 769, i32 8037 }, %struct.unicode_composition_table { i32 8033, i32 834, i32 8039 }, %struct.unicode_composition_table { i32 8033, i32 837, i32 8097 }, %struct.unicode_composition_table { i32 8034, i32 837, i32 8098 }, %struct.unicode_composition_table { i32 8035, i32 837, i32 8099 }, %struct.unicode_composition_table { i32 8036, i32 837, i32 8100 }, %struct.unicode_composition_table { i32 8037, i32 837, i32 8101 }, %struct.unicode_composition_table { i32 8038, i32 837, i32 8102 }, %struct.unicode_composition_table { i32 8039, i32 837, i32 8103 }, %struct.unicode_composition_table { i32 8040, i32 768, i32 8042 }, %struct.unicode_composition_table { i32 8040, i32 769, i32 8044 }, %struct.unicode_composition_table { i32 8040, i32 834, i32 8046 }, %struct.unicode_composition_table { i32 8040, i32 837, i32 8104 }, %struct.unicode_composition_table { i32 8041, i32 768, i32 8043 }, %struct.unicode_composition_table { i32 8041, i32 769, i32 8045 }, %struct.unicode_composition_table { i32 8041, i32 834, i32 8047 }, %struct.unicode_composition_table { i32 8041, i32 837, i32 8105 }, %struct.unicode_composition_table { i32 8042, i32 837, i32 8106 }, %struct.unicode_composition_table { i32 8043, i32 837, i32 8107 }, %struct.unicode_composition_table { i32 8044, i32 837, i32 8108 }, %struct.unicode_composition_table { i32 8045, i32 837, i32 8109 }, %struct.unicode_composition_table { i32 8046, i32 837, i32 8110 }, %struct.unicode_composition_table { i32 8047, i32 837, i32 8111 }, %struct.unicode_composition_table { i32 8048, i32 837, i32 8114 }, %struct.unicode_composition_table { i32 8052, i32 837, i32 8130 }, %struct.unicode_composition_table { i32 8060, i32 837, i32 8178 }, %struct.unicode_composition_table { i32 8118, i32 837, i32 8119 }, %struct.unicode_composition_table { i32 8127, i32 768, i32 8141 }, %struct.unicode_composition_table { i32 8127, i32 769, i32 8142 }, %struct.unicode_composition_table { i32 8127, i32 834, i32 8143 }, %struct.unicode_composition_table { i32 8134, i32 837, i32 8135 }, %struct.unicode_composition_table { i32 8182, i32 837, i32 8183 }, %struct.unicode_composition_table { i32 8190, i32 768, i32 8157 }, %struct.unicode_composition_table { i32 8190, i32 769, i32 8158 }, %struct.unicode_composition_table { i32 8190, i32 834, i32 8159 }, %struct.unicode_composition_table { i32 8592, i32 824, i32 8602 }, %struct.unicode_composition_table { i32 8594, i32 824, i32 8603 }, %struct.unicode_composition_table { i32 8596, i32 824, i32 8622 }, %struct.unicode_composition_table { i32 8656, i32 824, i32 8653 }, %struct.unicode_composition_table { i32 8658, i32 824, i32 8655 }, %struct.unicode_composition_table { i32 8660, i32 824, i32 8654 }, %struct.unicode_composition_table { i32 8707, i32 824, i32 8708 }, %struct.unicode_composition_table { i32 8712, i32 824, i32 8713 }, %struct.unicode_composition_table { i32 8715, i32 824, i32 8716 }, %struct.unicode_composition_table { i32 8739, i32 824, i32 8740 }, %struct.unicode_composition_table { i32 8741, i32 824, i32 8742 }, %struct.unicode_composition_table { i32 8764, i32 824, i32 8769 }, %struct.unicode_composition_table { i32 8771, i32 824, i32 8772 }, %struct.unicode_composition_table { i32 8773, i32 824, i32 8775 }, %struct.unicode_composition_table { i32 8776, i32 824, i32 8777 }, %struct.unicode_composition_table { i32 8781, i32 824, i32 8813 }, %struct.unicode_composition_table { i32 8801, i32 824, i32 8802 }, %struct.unicode_composition_table { i32 8804, i32 824, i32 8816 }, %struct.unicode_composition_table { i32 8805, i32 824, i32 8817 }, %struct.unicode_composition_table { i32 8818, i32 824, i32 8820 }, %struct.unicode_composition_table { i32 8819, i32 824, i32 8821 }, %struct.unicode_composition_table { i32 8822, i32 824, i32 8824 }, %struct.unicode_composition_table { i32 8823, i32 824, i32 8825 }, %struct.unicode_composition_table { i32 8826, i32 824, i32 8832 }, %struct.unicode_composition_table { i32 8827, i32 824, i32 8833 }, %struct.unicode_composition_table { i32 8828, i32 824, i32 8928 }, %struct.unicode_composition_table { i32 8829, i32 824, i32 8929 }, %struct.unicode_composition_table { i32 8834, i32 824, i32 8836 }, %struct.unicode_composition_table { i32 8835, i32 824, i32 8837 }, %struct.unicode_composition_table { i32 8838, i32 824, i32 8840 }, %struct.unicode_composition_table { i32 8839, i32 824, i32 8841 }, %struct.unicode_composition_table { i32 8849, i32 824, i32 8930 }, %struct.unicode_composition_table { i32 8850, i32 824, i32 8931 }, %struct.unicode_composition_table { i32 8866, i32 824, i32 8876 }, %struct.unicode_composition_table { i32 8872, i32 824, i32 8877 }, %struct.unicode_composition_table { i32 8873, i32 824, i32 8878 }, %struct.unicode_composition_table { i32 8875, i32 824, i32 8879 }, %struct.unicode_composition_table { i32 8882, i32 824, i32 8938 }, %struct.unicode_composition_table { i32 8883, i32 824, i32 8939 }, %struct.unicode_composition_table { i32 8884, i32 824, i32 8940 }, %struct.unicode_composition_table { i32 8885, i32 824, i32 8941 }, %struct.unicode_composition_table { i32 12358, i32 12441, i32 12436 }, %struct.unicode_composition_table { i32 12363, i32 12441, i32 12364 }, %struct.unicode_composition_table { i32 12365, i32 12441, i32 12366 }, %struct.unicode_composition_table { i32 12367, i32 12441, i32 12368 }, %struct.unicode_composition_table { i32 12369, i32 12441, i32 12370 }, %struct.unicode_composition_table { i32 12371, i32 12441, i32 12372 }, %struct.unicode_composition_table { i32 12373, i32 12441, i32 12374 }, %struct.unicode_composition_table { i32 12375, i32 12441, i32 12376 }, %struct.unicode_composition_table { i32 12377, i32 12441, i32 12378 }, %struct.unicode_composition_table { i32 12379, i32 12441, i32 12380 }, %struct.unicode_composition_table { i32 12381, i32 12441, i32 12382 }, %struct.unicode_composition_table { i32 12383, i32 12441, i32 12384 }, %struct.unicode_composition_table { i32 12385, i32 12441, i32 12386 }, %struct.unicode_composition_table { i32 12388, i32 12441, i32 12389 }, %struct.unicode_composition_table { i32 12390, i32 12441, i32 12391 }, %struct.unicode_composition_table { i32 12392, i32 12441, i32 12393 }, %struct.unicode_composition_table { i32 12399, i32 12441, i32 12400 }, %struct.unicode_composition_table { i32 12399, i32 12442, i32 12401 }, %struct.unicode_composition_table { i32 12402, i32 12441, i32 12403 }, %struct.unicode_composition_table { i32 12402, i32 12442, i32 12404 }, %struct.unicode_composition_table { i32 12405, i32 12441, i32 12406 }, %struct.unicode_composition_table { i32 12405, i32 12442, i32 12407 }, %struct.unicode_composition_table { i32 12408, i32 12441, i32 12409 }, %struct.unicode_composition_table { i32 12408, i32 12442, i32 12410 }, %struct.unicode_composition_table { i32 12411, i32 12441, i32 12412 }, %struct.unicode_composition_table { i32 12411, i32 12442, i32 12413 }, %struct.unicode_composition_table { i32 12445, i32 12441, i32 12446 }, %struct.unicode_composition_table { i32 12454, i32 12441, i32 12532 }, %struct.unicode_composition_table { i32 12459, i32 12441, i32 12460 }, %struct.unicode_composition_table { i32 12461, i32 12441, i32 12462 }, %struct.unicode_composition_table { i32 12463, i32 12441, i32 12464 }, %struct.unicode_composition_table { i32 12465, i32 12441, i32 12466 }, %struct.unicode_composition_table { i32 12467, i32 12441, i32 12468 }, %struct.unicode_composition_table { i32 12469, i32 12441, i32 12470 }, %struct.unicode_composition_table { i32 12471, i32 12441, i32 12472 }, %struct.unicode_composition_table { i32 12473, i32 12441, i32 12474 }, %struct.unicode_composition_table { i32 12475, i32 12441, i32 12476 }, %struct.unicode_composition_table { i32 12477, i32 12441, i32 12478 }, %struct.unicode_composition_table { i32 12479, i32 12441, i32 12480 }, %struct.unicode_composition_table { i32 12481, i32 12441, i32 12482 }, %struct.unicode_composition_table { i32 12484, i32 12441, i32 12485 }, %struct.unicode_composition_table { i32 12486, i32 12441, i32 12487 }, %struct.unicode_composition_table { i32 12488, i32 12441, i32 12489 }, %struct.unicode_composition_table { i32 12495, i32 12441, i32 12496 }, %struct.unicode_composition_table { i32 12495, i32 12442, i32 12497 }, %struct.unicode_composition_table { i32 12498, i32 12441, i32 12499 }, %struct.unicode_composition_table { i32 12498, i32 12442, i32 12500 }, %struct.unicode_composition_table { i32 12501, i32 12441, i32 12502 }, %struct.unicode_composition_table { i32 12501, i32 12442, i32 12503 }, %struct.unicode_composition_table { i32 12504, i32 12441, i32 12505 }, %struct.unicode_composition_table { i32 12504, i32 12442, i32 12506 }, %struct.unicode_composition_table { i32 12507, i32 12441, i32 12508 }, %struct.unicode_composition_table { i32 12507, i32 12442, i32 12509 }, %struct.unicode_composition_table { i32 12527, i32 12441, i32 12535 }, %struct.unicode_composition_table { i32 12528, i32 12441, i32 12536 }, %struct.unicode_composition_table { i32 12529, i32 12441, i32 12537 }, %struct.unicode_composition_table { i32 12530, i32 12441, i32 12538 }, %struct.unicode_composition_table { i32 12541, i32 12441, i32 12542 }, %struct.unicode_composition_table { i32 69785, i32 69818, i32 69786 }, %struct.unicode_composition_table { i32 69787, i32 69818, i32 69788 }, %struct.unicode_composition_table { i32 69797, i32 69818, i32 69803 }], align 16
@utf8_replacement_char = internal constant [3 x i8] c"\EF\BF\BD", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_array_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call ptr @archive_string_append(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @archive_string_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = add i64 %11, %12
  %14 = add i64 %13, 1
  %15 = call ptr @archive_string_ensure(ptr noundef %8, i64 noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %45

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_string, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_string, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %21, %18
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.archive_string, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.archive_string, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.archive_string, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !16
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %31, %17
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_string_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_string, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = call ptr @archive_string_append(ptr noundef %5, ptr noundef %8, i64 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #12
  unreachable

15:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_wstring_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.archive_wstring, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.archive_wstring, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = call ptr @archive_wstring_append(ptr noundef %5, ptr noundef %8, i64 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #12
  unreachable

15:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @archive_wstring_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.archive_wstring, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = add i64 %11, %12
  %14 = add i64 %13, 1
  %15 = call ptr @archive_wstring_ensure(ptr noundef %8, i64 noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.archive_wstring, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.archive_wstring, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i32, ptr %24, i64 %27
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = call ptr @wmemmove(ptr noundef %28, ptr noundef %29, i64 noundef %30) #13
  br label %32

32:                                               ; preds = %21, %18
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.archive_wstring, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !22
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.archive_wstring, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.archive_wstring, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !24
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %32, %17
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_string_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_string, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @free(ptr noundef %9) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_string, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @archive_wstring_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.archive_wstring, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.archive_wstring, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.archive_wstring, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  call void @free(ptr noundef %9) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.archive_wstring, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_wstring_ensure(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = mul i64 %6, 4
  %8 = call ptr @archive_string_ensure(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_string_ensure(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = icmp ule i64 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_string, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp ult i64 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 32, ptr %7, align 8, !tbaa !11
  br label %59

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_string, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = icmp ult i64 %30, 8192
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.archive_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.archive_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = add i64 %35, %38
  store i64 %39, ptr %7, align 8, !tbaa !11
  br label %58

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.archive_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.archive_string, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = udiv i64 %46, 4
  %48 = add i64 %43, %47
  store i64 %48, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.archive_string, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  call void @archive_string_free(ptr noundef %55)
  %56 = call ptr @__errno_location() #14
  store i32 12, ptr %56, align 4, !tbaa !24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57, %32
  br label %59

59:                                               ; preds = %58, %26
  %60 = load i64, ptr %7, align 8, !tbaa !11
  %61 = load i64, ptr %5, align 8, !tbaa !11
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %64, ptr %7, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %63, %59
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.archive_string, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = load i64, ptr %7, align 8, !tbaa !11
  %70 = call ptr @realloc(ptr noundef %68, i64 noundef %69) #15
  store ptr %70, ptr %6, align 8, !tbaa !9
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  call void @archive_string_free(ptr noundef %74)
  %75 = call ptr @__errno_location() #14
  store i32 12, ptr %75, align 4, !tbaa !24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.archive_string, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !15
  %80 = load i64, ptr %7, align 8, !tbaa !11
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.archive_string, ptr %81, i32 0, i32 2
  store i64 %80, ptr %82, align 8, !tbaa !26
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %76, %73, %54, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_strncat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %8, align 8, !tbaa !9
  store i64 0, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %11, ptr %9, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %23, %3
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %16, %12
  %22 = phi i1 [ false, %12 ], [ %20, %16 ]
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %9, align 8, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8, !tbaa !11
  br label %12, !llvm.loop !29

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = call ptr @archive_string_append(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #12
  unreachable

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_wstrncat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %9, ptr %8, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i32, ptr %21, i32 1
  store ptr %22, ptr %8, align 8, !tbaa !23
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !11
  br label %10, !llvm.loop !31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = call ptr @archive_wstring_append(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #12
  unreachable

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_strcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call ptr @archive_strncat(ptr noundef %5, ptr noundef %6, i64 noundef 16777216)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_wstrcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call ptr @archive_wstrncat(ptr noundef %5, ptr noundef %6, i64 noundef 16777216)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @archive_string_append(ptr noundef %5, ptr noundef %4, i64 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #12
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_wstrappend_wchar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = call ptr @archive_wstring_append(ptr noundef %5, ptr noundef %4, i64 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #12
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_wstring_append_from_mbs(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.__mbstate_t, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %15, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %16, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.archive_wstring, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = add i64 %20, %21
  %23 = add i64 %22, 1
  %24 = call ptr @archive_wstring_ensure(ptr noundef %17, i64 noundef %23)
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %92

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.archive_wstring, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.archive_wstring, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i32, ptr %30, i64 %33
  store ptr %34, ptr %12, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %64, %27
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = icmp ugt i64 %41, 0
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i1 [ false, %35 ], [ %42, %40 ]
  br i1 %44, label %45, label %73

45:                                               ; preds = %43
  %46 = load ptr, ptr %12, align 8, !tbaa !23
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = load i64, ptr %10, align 8, !tbaa !11
  %49 = call i64 @mbrtowc(ptr noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %13) #13
  store i64 %49, ptr %8, align 8, !tbaa !11
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = load i64, ptr %8, align 8, !tbaa !11
  %54 = icmp eq i64 %53, -2
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %45
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %73

56:                                               ; preds = %52
  %57 = load i64, ptr %8, align 8, !tbaa !11
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %8, align 8, !tbaa !11
  %61 = load i64, ptr %10, align 8, !tbaa !11
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %56
  br label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %12, align 8, !tbaa !23
  %67 = load i64, ptr %8, align 8, !tbaa !11
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store ptr %69, ptr %11, align 8, !tbaa !9
  %70 = load i64, ptr %8, align 8, !tbaa !11
  %71 = load i64, ptr %10, align 8, !tbaa !11
  %72 = sub i64 %71, %70
  store i64 %72, ptr %10, align 8, !tbaa !11
  br label %35, !llvm.loop !32

73:                                               ; preds = %63, %55, %43
  %74 = load ptr, ptr %12, align 8, !tbaa !23
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.archive_wstring, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 4
  %82 = load ptr, ptr %5, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.archive_wstring, ptr %82, i32 0, i32 1
  store i64 %81, ptr %83, align 8, !tbaa !22
  %84 = load ptr, ptr %5, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.archive_wstring, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = load ptr, ptr %5, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.archive_wstring, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i32, ptr %86, i64 %89
  store i32 0, ptr %90, align 4, !tbaa !24
  %91 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %92

92:                                               ; preds = %73, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_string_append_from_wcs(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.__mbstate_t, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  %21 = call ptr @archive_string_ensure(ptr noundef %14, i64 noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %156

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_string, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_string, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.archive_string, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.archive_string, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = call i64 @__ctype_get_mb_cur_max() #13
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  store ptr %42, ptr %11, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %135, %24
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = icmp ugt i64 %48, 0
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i1 [ false, %43 ], [ %49, %47 ]
  br i1 %51, label %52, label %138

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = icmp uge ptr %53, %54
  br i1 %55, label %56, label %112

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.archive_string, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.archive_string, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8, !tbaa !13
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.archive_string, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.archive_string, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !16
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.archive_string, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = load i64, ptr %7, align 8, !tbaa !11
  %78 = mul i64 %77, 2
  %79 = call i64 @__ctype_get_mb_cur_max() #13
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %56
  %82 = load i64, ptr %7, align 8, !tbaa !11
  %83 = mul i64 %82, 2
  br label %86

84:                                               ; preds = %56
  %85 = call i64 @__ctype_get_mb_cur_max() #13
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i64 [ %83, %81 ], [ %85, %84 ]
  %88 = add i64 %76, %87
  %89 = add i64 %88, 1
  %90 = call ptr @archive_string_ensure(ptr noundef %73, i64 noundef %89)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %156

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.archive_string, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.archive_string, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  store ptr %100, ptr %10, align 8, !tbaa !9
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.archive_string, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.archive_string, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  %108 = call i64 @__ctype_get_mb_cur_max() #13
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -1
  store ptr %111, ptr %11, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %93, %52
  %113 = load ptr, ptr %10, align 8, !tbaa !9
  %114 = load ptr, ptr %6, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i32, ptr %114, i32 1
  store ptr %115, ptr %6, align 8, !tbaa !23
  %116 = load i32, ptr %114, align 4, !tbaa !24
  %117 = call i64 @wcrtomb(ptr noundef %113, i32 noundef %116, ptr noundef %12) #13
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %8, align 4, !tbaa !24
  %119 = load i32, ptr %8, align 4, !tbaa !24
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %130

121:                                              ; preds = %112
  %122 = call ptr @__errno_location() #14
  %123 = load i32, ptr %122, align 4, !tbaa !24
  %124 = icmp eq i32 %123, 84
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %10, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %10, align 8, !tbaa !9
  store i8 63, ptr %126, align 1, !tbaa !16
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %129

128:                                              ; preds = %121
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %138

129:                                              ; preds = %125
  br label %135

130:                                              ; preds = %112
  %131 = load i32, ptr %8, align 4, !tbaa !24
  %132 = load ptr, ptr %10, align 8, !tbaa !9
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %10, align 8, !tbaa !9
  br label %135

135:                                              ; preds = %130, %129
  %136 = load i64, ptr %7, align 8, !tbaa !11
  %137 = add i64 %136, -1
  store i64 %137, ptr %7, align 8, !tbaa !11
  br label %43, !llvm.loop !33

138:                                              ; preds = %128, %50
  %139 = load ptr, ptr %10, align 8, !tbaa !9
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.archive_string, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !15
  %143 = ptrtoint ptr %139 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.archive_string, ptr %146, i32 0, i32 1
  store i64 %145, ptr %147, align 8, !tbaa !13
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.archive_string, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.archive_string, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %153
  store i8 0, ptr %154, align 1, !tbaa !16
  %155 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %155, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %156

156:                                              ; preds = %138, %92, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

; Function Attrs: nounwind
declare i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: nounwind
declare i64 @wcrtomb(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_string_conversion_to_charset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !24
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = or i32 %11, 4
  store i32 %12, ptr %7, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = call ptr @get_current_charset(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = call ptr @get_sconv_object(ptr noundef %14, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @get_sconv_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = call ptr @find_sconv_object(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !36
  %17 = load ptr, ptr %10, align 8, !tbaa !36
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %20, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %66

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @get_current_codepage()
  store i32 %25, ptr %11, align 4, !tbaa !24
  br label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.archive, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !38
  store i32 %29, ptr %11, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %26, %24
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = call ptr @canonical_charset_name(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = call ptr @canonical_charset_name(ptr noundef %33)
  %35 = load i32, ptr %11, align 4, !tbaa !24
  %36 = load i32, ptr %9, align 4, !tbaa !24
  %37 = call ptr @create_sconv_object(ptr noundef %32, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !36
  %38 = load ptr, ptr %10, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef 12, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %43, %40
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %66

46:                                               ; preds = %30
  %47 = load ptr, ptr %10, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !41
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !34
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %55, i32 noundef -1, ptr noundef @.str.3)
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %10, align 8, !tbaa !36
  call void @free_sconv_object(ptr noundef %57)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %66

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8, !tbaa !34
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !34
  %63 = load ptr, ptr %10, align 8, !tbaa !36
  call void @add_sconv_object(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %64, %56, %45, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @get_current_charset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @default_iconv_charset(ptr noundef @.str.10)
  store ptr %7, ptr %3, align 8, !tbaa !9
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.archive, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = call ptr @default_iconv_charset(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.archive, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = call noalias ptr @strdup(ptr noundef %18) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.archive, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8, !tbaa !43
  %22 = call i32 @get_current_codepage()
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.archive, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 8, !tbaa !38
  %25 = call i32 @get_current_oemcp()
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.archive, ptr %26, i32 0, i32 11
  store i32 %25, ptr %27, align 4, !tbaa !44
  br label %28

28:                                               ; preds = %17, %8
  br label %29

29:                                               ; preds = %28, %6
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = or i32 %11, 4
  store i32 %12, ptr %7, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = call ptr @get_current_charset(ptr noundef %16)
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = call ptr @get_sconv_object(ptr noundef %14, ptr noundef %15, ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_string_default_conversion_for_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_string_default_conversion_for_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_string_conversion_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.archive, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %7, ptr %3, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %14, ptr %4, align 8, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  call void @free_sconv_object(ptr noundef %15)
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %17, ptr %3, align 8, !tbaa !36
  br label %8, !llvm.loop !47

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.archive, ptr %19, i32 0, i32 12
  store ptr null, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %2, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.archive, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  call void @free(ptr noundef %23) #13
  %24 = load ptr, ptr %2, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.archive, ptr %24, i32 0, i32 9
  store ptr null, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_sconv_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @free(ptr noundef %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  call void @free(ptr noundef %8) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %9, i32 0, i32 7
  call void @archive_string_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_string_conversion_charset_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %12, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_string_conversion_set_opt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  switch i32 %5, label %41 [
    i32 1, label %6
    i32 2, label %7
    i32 4, label %24
  ]

6:                                                ; preds = %2
  br label %42

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = and i32 %10, 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = or i32 %16, 64
  store i32 %17, ptr %15, align 4, !tbaa !50
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = and i32 %20, -129
  store i32 %21, ptr %19, align 4, !tbaa !50
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  call void @setup_converter(ptr noundef %22)
  br label %23

23:                                               ; preds = %13, %7
  br label %42

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = or i32 %33, 128
  store i32 %34, ptr %32, align 4, !tbaa !50
  %35 = load ptr, ptr %3, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = and i32 %37, -65
  store i32 %38, ptr %36, align 4, !tbaa !50
  %39 = load ptr, ptr %3, align 8, !tbaa !36
  call void @setup_converter(ptr noundef %39)
  br label %40

40:                                               ; preds = %30, %24
  br label %42

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41, %40, %23, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_converter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %3, i32 0, i32 9
  store i32 0, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  call void @add_converter(ptr noundef %11, ptr noundef @strncat_from_utf8_libarchive2)
  br label %161

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = and i32 %15, 5120
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = and i32 %21, 512
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !36
  call void @add_converter(ptr noundef %25, ptr noundef @archive_string_append_unicode)
  br label %161

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = and i32 %35, 1024
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !36
  call void @add_converter(ptr noundef %39, ptr noundef @best_effort_strncat_to_utf16be)
  br label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !36
  call void @add_converter(ptr noundef %41, ptr noundef @best_effort_strncat_to_utf16le)
  br label %42

42:                                               ; preds = %40, %38
  br label %46

43:                                               ; preds = %26
  %44 = load ptr, ptr %2, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %44, i32 0, i32 9
  store i32 0, ptr %45, align 8, !tbaa !41
  br label %46

46:                                               ; preds = %43, %42
  br label %161

47:                                               ; preds = %12
  %48 = load ptr, ptr %2, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = and i32 %50, 10240
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %106

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8, !tbaa !36
  call void @add_converter(ptr noundef %60, ptr noundef @archive_string_normalize_D)
  br label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !50
  %65 = and i32 %64, 64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8, !tbaa !36
  call void @add_converter(ptr noundef %68, ptr noundef @archive_string_normalize_C)
  br label %69

69:                                               ; preds = %67, %61
  br label %70

70:                                               ; preds = %69, %59
  %71 = load ptr, ptr %2, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = and i32 %73, 256
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = and i32 %79, 192
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8, !tbaa !36
  call void @add_converter(ptr noundef %83, ptr noundef @archive_string_append_unicode)
  br label %84

84:                                               ; preds = %82, %76
  br label %161

85:                                               ; preds = %70
  %86 = load ptr, ptr %2, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !50
  %89 = and i32 %88, 2052
  %90 = icmp eq i32 %89, 2052
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %2, align 8, !tbaa !36
  call void @add_converter(ptr noundef %92, ptr noundef @best_effort_strncat_from_utf16be)
  br label %105

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4, !tbaa !50
  %97 = and i32 %96, 8196
  %98 = icmp eq i32 %97, 8196
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8, !tbaa !36
  call void @add_converter(ptr noundef %100, ptr noundef @best_effort_strncat_from_utf16le)
  br label %104

101:                                              ; preds = %93
  %102 = load ptr, ptr %2, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %102, i32 0, i32 9
  store i32 0, ptr %103, align 8, !tbaa !41
  br label %104

104:                                              ; preds = %101, %99
  br label %105

105:                                              ; preds = %104, %91
  br label %161

106:                                              ; preds = %47
  %107 = load ptr, ptr %2, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !50
  %110 = and i32 %109, 512
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %145

112:                                              ; preds = %106
  %113 = load ptr, ptr %2, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4, !tbaa !50
  %116 = and i32 %115, 128
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %2, align 8, !tbaa !36
  call void @add_converter(ptr noundef %119, ptr noundef @archive_string_normalize_D)
  br label %129

120:                                              ; preds = %112
  %121 = load ptr, ptr %2, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !50
  %124 = and i32 %123, 64
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = load ptr, ptr %2, align 8, !tbaa !36
  call void @add_converter(ptr noundef %127, ptr noundef @archive_string_normalize_C)
  br label %128

128:                                              ; preds = %126, %120
  br label %129

129:                                              ; preds = %128, %118
  %130 = load ptr, ptr %2, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4, !tbaa !50
  %133 = and i32 %132, 256
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = load ptr, ptr %2, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !50
  %139 = and i32 %138, 192
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %2, align 8, !tbaa !36
  call void @add_converter(ptr noundef %142, ptr noundef @strncat_from_utf8_to_utf8)
  br label %143

143:                                              ; preds = %141, %135
  br label %161

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144, %106
  %146 = load ptr, ptr %2, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4, !tbaa !50
  %149 = and i32 %148, 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %2, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8, !tbaa !51
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151, %145
  %157 = load ptr, ptr %2, align 8, !tbaa !36
  call void @add_converter(ptr noundef %157, ptr noundef @best_effort_strncat_in_locale)
  br label %161

158:                                              ; preds = %151
  %159 = load ptr, ptr %2, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %159, i32 0, i32 9
  store i32 0, ptr %160, align 8, !tbaa !41
  br label %161

161:                                              ; preds = %10, %24, %46, %84, %105, %143, %158, %156
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_strncpy_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !36
  %15 = call i32 @archive_strncat_l(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_strncat_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !36
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = and i32 %28, 10240
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = call i64 @utf16nbytes(ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %11, align 8, !tbaa !11
  br label %39

35:                                               ; preds = %25, %22
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = call i64 @mbsnbytes(ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %11, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %39, %19, %4
  %41 = load i64, ptr %11, align 8, !tbaa !11
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %85

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !24
  %44 = load ptr, ptr %9, align 8, !tbaa !36
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = and i32 %49, 5120
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 2, ptr %15, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %52, %46, %43
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.archive_string, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = load i32, ptr %15, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = add i64 %57, %59
  %61 = call ptr @archive_string_ensure(ptr noundef %54, i64 noundef %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.archive_string, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.archive_string, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !16
  %72 = load i32, ptr %15, align 4, !tbaa !24
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.archive_string, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.archive_string, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !13
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !16
  br label %83

83:                                               ; preds = %74, %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

84:                                               ; preds = %83, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %160

85:                                               ; preds = %40
  %86 = load ptr, ptr %9, align 8, !tbaa !36
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %7, align 8, !tbaa !28
  %91 = load i64, ptr %11, align 8, !tbaa !11
  %92 = call ptr @archive_string_append(ptr noundef %89, ptr noundef %90, i64 noundef %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %160

95:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %160

96:                                               ; preds = %85
  %97 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %97, ptr %10, align 8, !tbaa !28
  store i32 0, ptr %12, align 4, !tbaa !24
  %98 = load ptr, ptr %9, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8, !tbaa !41
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %141

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds nuw %struct.archive_string, ptr %104, i32 0, i32 1
  store i64 0, ptr %105, align 8, !tbaa !52
  %106 = load ptr, ptr %9, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %106, i32 0, i32 8
  %108 = getelementptr inbounds [2 x ptr], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = load ptr, ptr %9, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %10, align 8, !tbaa !28
  %113 = load i64, ptr %11, align 8, !tbaa !11
  %114 = load ptr, ptr %9, align 8, !tbaa !36
  %115 = call i32 %109(ptr noundef %111, ptr noundef %112, i64 noundef %113, ptr noundef %114)
  store i32 %115, ptr %14, align 4, !tbaa !24
  %116 = load i32, ptr %14, align 4, !tbaa !24
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %102
  %119 = call ptr @__errno_location() #14
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = icmp eq i32 %120, 12
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %160

124:                                              ; preds = %118, %102
  %125 = load i32, ptr %13, align 4, !tbaa !24
  %126 = load i32, ptr %14, align 4, !tbaa !24
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %129, ptr %13, align 4, !tbaa !24
  br label %130

130:                                              ; preds = %128, %124
  %131 = load ptr, ptr %9, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds nuw %struct.archive_string, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  store ptr %134, ptr %10, align 8, !tbaa !28
  %135 = load ptr, ptr %9, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds nuw %struct.archive_string, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !52
  store i64 %138, ptr %11, align 8, !tbaa !11
  %139 = load i32, ptr %12, align 4, !tbaa !24
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !24
  br label %141

141:                                              ; preds = %130, %96
  %142 = load ptr, ptr %9, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %12, align 4, !tbaa !24
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = load ptr, ptr %10, align 8, !tbaa !28
  %150 = load i64, ptr %11, align 8, !tbaa !11
  %151 = load ptr, ptr %9, align 8, !tbaa !36
  %152 = call i32 %147(ptr noundef %148, ptr noundef %149, i64 noundef %150, ptr noundef %151)
  store i32 %152, ptr %14, align 4, !tbaa !24
  %153 = load i32, ptr %13, align 4, !tbaa !24
  %154 = load i32, ptr %14, align 4, !tbaa !24
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %141
  %157 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %157, ptr %13, align 4, !tbaa !24
  br label %158

158:                                              ; preds = %156, %141
  %159 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %160

160:                                              ; preds = %158, %122, %95, %94, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i64 @utf16nbytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %14, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = lshr i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %38, %13
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi i1 [ true, %22 ], [ %33, %28 ]
  br label %36

36:                                               ; preds = %34, %18
  %37 = phi i1 [ false, %18 ], [ %35, %34 ]
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %8, align 8, !tbaa !9
  %41 = load i64, ptr %6, align 8, !tbaa !11
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !11
  br label %18, !llvm.loop !54

43:                                               ; preds = %36
  %44 = load i64, ptr %6, align 8, !tbaa !11
  %45 = shl i64 %44, 1
  store i64 %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %43, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @mbsnbytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %14, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %27, %13
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !9
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8, !tbaa !11
  br label %16, !llvm.loop !55

32:                                               ; preds = %25
  %33 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_mstring_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.archive_mstring, ptr %3, i32 0, i32 2
  call void @archive_wstring_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.archive_mstring, ptr %5, i32 0, i32 0
  call void @archive_string_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.archive_mstring, ptr %7, i32 0, i32 1
  call void @archive_string_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.archive_mstring, ptr %9, i32 0, i32 3
  call void @archive_string_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.archive_mstring, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_mstring_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.archive_mstring, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.archive_mstring, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.archive_mstring, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.archive_string, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !60
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.archive_mstring, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.archive_mstring, ptr %15, i32 0, i32 0
  call void @archive_string_concat(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.archive_mstring, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.archive_string, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !61
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.archive_mstring, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.archive_mstring, ptr %22, i32 0, i32 1
  call void @archive_string_concat(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.archive_mstring, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.archive_wstring, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !62
  %27 = load ptr, ptr %3, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.archive_mstring, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.archive_mstring, ptr %29, i32 0, i32 2
  call void @archive_wstring_concat(ptr noundef %28, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_get_utf8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.archive_mstring, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.archive_string, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %21, ptr %22, align 8, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr null, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.archive_mstring, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  %33 = call i32 @archive_mstring_get_mbs(ptr noundef %31, ptr noundef %32, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %34

34:                                               ; preds = %30, %23
  %35 = load ptr, ptr %6, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.archive_mstring, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !58
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !34
  %42 = call ptr @archive_string_conversion_to_charset(ptr noundef %41, ptr noundef @.str.1, i32 noundef 1)
  store ptr %42, ptr %8, align 8, !tbaa !36
  %43 = load ptr, ptr %8, align 8, !tbaa !36
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.archive_mstring, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %6, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.archive_mstring, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.archive_string, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = load ptr, ptr %6, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.archive_mstring, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.archive_string, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !60
  %57 = load ptr, ptr %8, align 8, !tbaa !36
  %58 = call i32 @archive_strncpy_l(ptr noundef %48, ptr noundef %52, i64 noundef %56, ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  %62 = load ptr, ptr %8, align 8, !tbaa !36
  call void @free_sconv_object(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i32, ptr %9, align 4, !tbaa !24
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct.archive_mstring, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !58
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 8, !tbaa !58
  %71 = load ptr, ptr %6, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.archive_mstring, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.archive_string, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %74, ptr %75, align 8, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

76:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

77:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %76, %66, %45, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.archive_mstring, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.archive_string, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %21, ptr %22, align 8, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr null, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.archive_mstring, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.archive_mstring, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.archive_string, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !60
  %35 = load ptr, ptr %6, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.archive_mstring, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.archive_mstring, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.archive_wstring, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = load ptr, ptr %6, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.archive_mstring, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.archive_wstring, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !62
  %45 = call i32 @archive_string_append_from_wcs(ptr noundef %36, ptr noundef %40, i64 noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !24
  %46 = load ptr, ptr %6, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.archive_mstring, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.archive_string, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %49, ptr %50, align 8, !tbaa !9
  %51 = load i32, ptr %9, align 4, !tbaa !24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %31
  %54 = load ptr, ptr %6, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.archive_mstring, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !58
  %57 = or i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !58
  %58 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

59:                                               ; preds = %31
  store i32 -1, ptr %10, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %24
  %62 = load ptr, ptr %6, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %struct.archive_mstring, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !58
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %108

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.archive_mstring, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.archive_string, ptr %69, i32 0, i32 1
  store i64 0, ptr %70, align 8, !tbaa !60
  %71 = load ptr, ptr %5, align 8, !tbaa !34
  %72 = call ptr @archive_string_conversion_from_charset(ptr noundef %71, ptr noundef @.str.1, i32 noundef 1)
  store ptr %72, ptr %8, align 8, !tbaa !36
  %73 = load ptr, ptr %8, align 8, !tbaa !36
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.archive_mstring, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %6, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.archive_mstring, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.archive_string, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = load ptr, ptr %6, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct.archive_mstring, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.archive_string, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !61
  %87 = load ptr, ptr %8, align 8, !tbaa !36
  %88 = call i32 @archive_strncpy_l(ptr noundef %78, ptr noundef %82, i64 noundef %86, ptr noundef %87)
  store i32 %88, ptr %9, align 4, !tbaa !24
  %89 = load ptr, ptr %5, align 8, !tbaa !34
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %76
  %92 = load ptr, ptr %8, align 8, !tbaa !36
  call void @free_sconv_object(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %76
  %94 = load ptr, ptr %6, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct.archive_mstring, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.archive_string, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %97, ptr %98, align 8, !tbaa !9
  %99 = load i32, ptr %9, align 4, !tbaa !24
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw %struct.archive_mstring, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !58
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !58
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %107

106:                                              ; preds = %93
  store i32 -1, ptr %10, align 4, !tbaa !24
  br label %107

107:                                              ; preds = %106, %101
  br label %108

108:                                              ; preds = %107, %61
  %109 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %108, %75, %53, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_get_wcs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.archive_mstring, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.archive_wstring, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %21, ptr %22, align 8, !tbaa !23
  %23 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr null, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.archive_mstring, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  %34 = call i32 @archive_mstring_get_mbs(ptr noundef %32, ptr noundef %33, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %35

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.archive_mstring, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !58
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.archive_mstring, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.archive_wstring, ptr %43, i32 0, i32 1
  store i64 0, ptr %44, align 8, !tbaa !62
  %45 = load ptr, ptr %6, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.archive_mstring, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %6, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.archive_mstring, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.archive_string, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = load ptr, ptr %6, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.archive_mstring, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.archive_string, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !60
  %55 = call i32 @archive_wstring_append_from_mbs(ptr noundef %46, ptr noundef %50, i64 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !24
  %56 = load i32, ptr %8, align 4, !tbaa !24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %41
  %59 = load ptr, ptr %6, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.archive_mstring, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !58
  %62 = or i32 %61, 4
  store i32 %62, ptr %60, align 8, !tbaa !58
  %63 = load ptr, ptr %6, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct.archive_mstring, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.archive_wstring, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %66, ptr %67, align 8, !tbaa !23
  br label %69

68:                                               ; preds = %41
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %69

69:                                               ; preds = %68, %58
  br label %70

70:                                               ; preds = %69, %35
  %71 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %70, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_get_mbs_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !70
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !24
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.archive_mstring, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  %23 = call i32 @archive_mstring_get_mbs(ptr noundef %21, ptr noundef %22, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %24

24:                                               ; preds = %20, %5
  %25 = load ptr, ptr %8, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.archive_mstring, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %75

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8, !tbaa !36
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.archive_mstring, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.archive_string, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %37, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !70
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.archive_mstring, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.archive_string, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %46 = load ptr, ptr %10, align 8, !tbaa !70
  store i64 %45, ptr %46, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %41, %33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

48:                                               ; preds = %30
  %49 = load ptr, ptr %8, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.archive_mstring, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %8, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.archive_mstring, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.archive_string, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load ptr, ptr %8, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.archive_mstring, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.archive_string, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !60
  %59 = load ptr, ptr %11, align 8, !tbaa !36
  %60 = call i32 @archive_strncpy_l(ptr noundef %50, ptr noundef %54, i64 noundef %58, ptr noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !24
  %61 = load ptr, ptr %8, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.archive_mstring, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.archive_string, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  %65 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %64, ptr %65, align 8, !tbaa !9
  %66 = load ptr, ptr %10, align 8, !tbaa !70
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %48
  %69 = load ptr, ptr %8, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.archive_mstring, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.archive_string, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !73
  %73 = load ptr, ptr %10, align 8, !tbaa !70
  store i64 %72, ptr %73, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %68, %48
  br label %82

75:                                               ; preds = %24
  %76 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr null, ptr %76, align 8, !tbaa !9
  %77 = load ptr, ptr %10, align 8, !tbaa !70
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8, !tbaa !70
  store i64 0, ptr %80, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %79, %75
  br label %82

82:                                               ; preds = %81, %74
  %83 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %82, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_copy_mbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.archive_mstring, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 8, !tbaa !58
  store i32 0, ptr %3, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call i64 @strlen(ptr noundef %14) #16
  %16 = call i32 @archive_mstring_copy_mbs_len(ptr noundef %12, ptr noundef %13, i64 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %11, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_copy_mbs_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.archive_mstring, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !58
  store i32 0, ptr %4, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.archive_mstring, ptr %14, i32 0, i32 4
  store i32 1, ptr %15, align 8, !tbaa !58
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.archive_mstring, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.archive_string, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !60
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.archive_mstring, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = call ptr @archive_strncat(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.archive_mstring, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.archive_string, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !61
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.archive_mstring, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.archive_wstring, ptr %28, i32 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !62
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %13, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_copy_wcs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = call i64 @wcslen(ptr noundef %11) #16
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi i64 [ 0, %9 ], [ %12, %10 ]
  %15 = call i32 @archive_mstring_copy_wcs_len(ptr noundef %5, ptr noundef %6, i64 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_copy_wcs_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.archive_mstring, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !58
  store i32 0, ptr %4, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.archive_mstring, ptr %14, i32 0, i32 4
  store i32 4, ptr %15, align 8, !tbaa !58
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.archive_mstring, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.archive_string, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !60
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.archive_mstring, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.archive_string, ptr %20, i32 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !61
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.archive_mstring, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.archive_wstring, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !62
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.archive_mstring, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = call ptr @archive_wstrncat(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %13, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_copy_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.archive_mstring, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 8, !tbaa !58
  store i32 0, ptr %3, align 4
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 4
  store i32 2, ptr %13, align 8, !tbaa !58
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.archive_mstring, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.archive_mstring, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.archive_wstring, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !62
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.archive_mstring, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.archive_string, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.archive_mstring, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call i64 @strlen(ptr noundef %26) #16
  %28 = call ptr @archive_strncat(ptr noundef %24, ptr noundef %25, i64 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = call i64 @strlen(ptr noundef %29) #16
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %11, %8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_copy_mbs_len_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.archive_mstring, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.archive_mstring, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.archive_string, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !60
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.archive_mstring, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.archive_wstring, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !62
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.archive_mstring, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.archive_string, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !61
  %27 = load ptr, ptr %6, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.archive_mstring, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load i64, ptr %8, align 8, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !36
  %32 = call i32 @archive_strncpy_l(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !24
  %33 = load i32, ptr %10, align 4, !tbaa !24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %17
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.archive_mstring, ptr %36, i32 0, i32 4
  store i32 1, ptr %37, align 8, !tbaa !58
  br label %41

38:                                               ; preds = %17
  %39 = load ptr, ptr %6, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.archive_mstring, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %41, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_update_utf8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.archive_mstring, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.archive_mstring, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.archive_string, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !61
  %20 = load ptr, ptr %6, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.archive_mstring, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call i64 @strlen(ptr noundef %27) #16
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i64 [ 0, %25 ], [ %28, %26 ]
  %31 = call ptr @archive_strncat(ptr noundef %21, ptr noundef %22, i64 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.archive_mstring, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.archive_string, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !60
  %35 = load ptr, ptr %6, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.archive_mstring, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.archive_wstring, ptr %36, i32 0, i32 1
  store i64 0, ptr %37, align 8, !tbaa !62
  %38 = load ptr, ptr %6, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.archive_mstring, ptr %38, i32 0, i32 4
  store i32 2, ptr %39, align 8, !tbaa !58
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = call ptr @archive_string_conversion_from_charset(ptr noundef %40, ptr noundef @.str.1, i32 noundef 1)
  store ptr %41, ptr %8, align 8, !tbaa !36
  %42 = load ptr, ptr %8, align 8, !tbaa !36
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

45:                                               ; preds = %29
  %46 = load ptr, ptr %6, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.archive_mstring, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = call i64 @strlen(ptr noundef %53) #16
  br label %55

55:                                               ; preds = %52, %51
  %56 = phi i64 [ 0, %51 ], [ %54, %52 ]
  %57 = load ptr, ptr %8, align 8, !tbaa !36
  %58 = call i32 @archive_strncpy_l(ptr noundef %47, ptr noundef %48, i64 noundef %56, ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !36
  call void @free_sconv_object(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %55
  %64 = load i32, ptr %9, align 4, !tbaa !24
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.archive_mstring, ptr %68, i32 0, i32 4
  store i32 3, ptr %69, align 8, !tbaa !58
  %70 = load ptr, ptr %6, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct.archive_mstring, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %6, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct.archive_mstring, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.archive_string, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = load ptr, ptr %6, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw %struct.archive_mstring, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.archive_string, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !60
  %80 = call i32 @archive_wstring_append_from_mbs(ptr noundef %71, ptr noundef %75, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

83:                                               ; preds = %67
  %84 = load ptr, ptr %6, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct.archive_mstring, ptr %84, i32 0, i32 4
  store i32 7, ptr %85, align 8, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %83, %82, %66, %44, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare ptr @wmemmove(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_sconv_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.archive, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %16, ptr %8, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %36, %13
  %18 = load ptr, ptr %8, align 8, !tbaa !36
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %40

35:                                               ; preds = %27, %20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  store ptr %39, ptr %8, align 8, !tbaa !36
  br label %17, !llvm.loop !74

40:                                               ; preds = %34, %17
  %41 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @get_current_codepage() #0 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @create_sconv_object(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #17
  store ptr %12, ptr %10, align 8, !tbaa !36
  %13 = load ptr, ptr %10, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %167

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call noalias ptr @strdup(ptr noundef %19) #13
  %21 = load ptr, ptr %10, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %10, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load ptr, ptr %10, align 8, !tbaa !36
  call void @free(ptr noundef %28) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %167

29:                                               ; preds = %16
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = call noalias ptr @strdup(ptr noundef %30) #13
  %32 = load ptr, ptr %10, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !49
  %34 = load ptr, ptr %10, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  call void @free(ptr noundef %41) #13
  %42 = load ptr, ptr %10, align 8, !tbaa !36
  call void @free(ptr noundef %42) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %167

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct.archive_string, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8, !tbaa !53
  %48 = load ptr, ptr %10, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds nuw %struct.archive_string, ptr %49, i32 0, i32 1
  store i64 0, ptr %50, align 8, !tbaa !52
  %51 = load ptr, ptr %10, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds nuw %struct.archive_string, ptr %52, i32 0, i32 2
  store i64 0, ptr %53, align 8, !tbaa !75
  br label %54

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !24
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !24
  %61 = load ptr, ptr %10, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8, !tbaa !76
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = call i32 @make_codepage_from_charset(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 4, !tbaa !77
  br label %80

67:                                               ; preds = %55
  %68 = load i32, ptr %9, align 4, !tbaa !24
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4, !tbaa !24
  %73 = load ptr, ptr %10, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 4, !tbaa !77
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = call i32 @make_codepage_from_charset(ptr noundef %75)
  %77 = load ptr, ptr %10, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 8, !tbaa !76
  br label %79

79:                                               ; preds = %71, %67
  br label %80

80:                                               ; preds = %79, %59
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = call i32 @strcmp(ptr noundef %81, ptr noundef %82) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !76
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !76
  %94 = load ptr, ptr %10, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !77
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %90, %80
  %99 = load ptr, ptr %10, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %99, i32 0, i32 5
  store i32 1, ptr %100, align 8, !tbaa !51
  br label %104

101:                                              ; preds = %90, %85
  %102 = load ptr, ptr %10, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %102, i32 0, i32 5
  store i32 0, ptr %103, align 8, !tbaa !51
  br label %104

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %7, align 8, !tbaa !9
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.1) #16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4, !tbaa !24
  %110 = or i32 %109, 256
  store i32 %110, ptr %9, align 4, !tbaa !24
  br label %127

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.4) #16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %9, align 4, !tbaa !24
  %117 = or i32 %116, 1024
  store i32 %117, ptr %9, align 4, !tbaa !24
  br label %126

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8, !tbaa !9
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.5) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %9, align 4, !tbaa !24
  %124 = or i32 %123, 4096
  store i32 %124, ptr %9, align 4, !tbaa !24
  br label %125

125:                                              ; preds = %122, %118
  br label %126

126:                                              ; preds = %125, %115
  br label %127

127:                                              ; preds = %126, %108
  %128 = load ptr, ptr %6, align 8, !tbaa !9
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.1) #16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %9, align 4, !tbaa !24
  %133 = or i32 %132, 512
  store i32 %133, ptr %9, align 4, !tbaa !24
  br label %150

134:                                              ; preds = %127
  %135 = load ptr, ptr %6, align 8, !tbaa !9
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.4) #16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %9, align 4, !tbaa !24
  %140 = or i32 %139, 2048
  store i32 %140, ptr %9, align 4, !tbaa !24
  br label %149

141:                                              ; preds = %134
  %142 = load ptr, ptr %6, align 8, !tbaa !9
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.5) #16
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, ptr %9, align 4, !tbaa !24
  %147 = or i32 %146, 8192
  store i32 %147, ptr %9, align 4, !tbaa !24
  br label %148

148:                                              ; preds = %145, %141
  br label %149

149:                                              ; preds = %148, %138
  br label %150

150:                                              ; preds = %149, %131
  %151 = load i32, ptr %9, align 4, !tbaa !24
  %152 = and i32 %151, 2
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  %155 = load i32, ptr %9, align 4, !tbaa !24
  %156 = and i32 %155, 10752
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i32, ptr %9, align 4, !tbaa !24
  %160 = or i32 %159, 64
  store i32 %160, ptr %9, align 4, !tbaa !24
  br label %161

161:                                              ; preds = %158, %154, %150
  %162 = load i32, ptr %9, align 4, !tbaa !24
  %163 = load ptr, ptr %10, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %163, i32 0, i32 6
  store i32 %162, ptr %164, align 4, !tbaa !50
  %165 = load ptr, ptr %10, align 8, !tbaa !36
  call void @setup_converter(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %166, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %167

167:                                              ; preds = %161, %38, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %168 = load ptr, ptr %5, align 8
  ret ptr %168
}

; Function Attrs: nounwind uwtable
define internal ptr @canonical_charset_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = call i64 @strlen(ptr noundef %18) #16
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %11, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %86

23:                                               ; preds = %17
  %24 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  store ptr %24, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %46, %23
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !9
  %33 = load i8, ptr %31, align 1, !tbaa !16
  store i8 %33, ptr %8, align 1, !tbaa !16
  %34 = load i8, ptr %8, align 1, !tbaa !16
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load i8, ptr %8, align 1, !tbaa !16
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i8, ptr %8, align 1, !tbaa !16
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 32
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %8, align 1, !tbaa !16
  br label %46

46:                                               ; preds = %41, %37, %30
  %47 = load i8, ptr %8, align 1, !tbaa !16
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !9
  store i8 %47, ptr %48, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %26, !llvm.loop !78

50:                                               ; preds = %26
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %51, align 1, !tbaa !16
  %53 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.1) #16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.6) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %50
  store ptr @.str.1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %86

61:                                               ; preds = %56
  %62 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.4) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.7) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %61
  store ptr @.str.4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %86

70:                                               ; preds = %65
  %71 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.5) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.8) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %70
  store ptr @.str.5, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %86

79:                                               ; preds = %74
  %80 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.9) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr @.str.9, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %85, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %84, %83, %78, %69, %60, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %87 = load ptr, ptr %2, align 8
  ret ptr %87
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define internal void @add_sconv_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.archive, ptr %6, i32 0, i32 12
  store ptr %7, ptr %5, align 8, !tbaa !79
  br label %8

8:                                                ; preds = %12, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %14, i32 0, i32 0
  store ptr %15, ptr %5, align 8, !tbaa !79
  br label %8, !llvm.loop !81

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %17, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @make_codepage_from_charset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @default_iconv_charset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %6, %1
  %15 = call ptr @nl_langinfo(i32 noundef 14) #13
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @get_current_oemcp() #0 {
  ret i32 -1
}

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_converter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %2
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str.11) #12
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !41
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %21
  store ptr %14, ptr %22, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @strncat_from_utf8_libarchive2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.__mbstate_t, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_string, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = add i64 %21, %22
  %24 = add i64 %23, 1
  %25 = call ptr @archive_string_ensure(ptr noundef %18, i64 noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %155

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %29, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.archive_string, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.archive_string, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.archive_string, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.archive_string, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = call i64 @__ctype_get_mb_cur_max() #13
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  store ptr %47, ptr %13, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %137, %28
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = call i32 @_utf8_to_unicode(ptr noundef %14, ptr noundef %49, i64 noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !24
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %138

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = load ptr, ptr %13, align 8, !tbaa !9
  %56 = icmp uge ptr %54, %55
  br i1 %56, label %57, label %106

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8, !tbaa !9
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.archive_string, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = ptrtoint ptr %58 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.archive_string, ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8, !tbaa !13
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.archive_string, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = load i64, ptr %8, align 8, !tbaa !11
  %72 = mul i64 %71, 2
  %73 = call i64 @__ctype_get_mb_cur_max() #13
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %57
  %76 = load i64, ptr %8, align 8, !tbaa !11
  %77 = mul i64 %76, 2
  br label %80

78:                                               ; preds = %57
  %79 = call i64 @__ctype_get_mb_cur_max() #13
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i64 [ %77, %75 ], [ %79, %78 ]
  %82 = add i64 %70, %81
  %83 = add i64 %82, 1
  %84 = call ptr @archive_string_ensure(ptr noundef %67, i64 noundef %83)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.archive_string, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.archive_string, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  store ptr %94, ptr %12, align 8, !tbaa !9
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.archive_string, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.archive_string, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = call i64 @__ctype_get_mb_cur_max() #13
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  store ptr %105, ptr %13, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %87, %53
  %107 = load i32, ptr %11, align 4, !tbaa !24
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4, !tbaa !24
  %111 = mul nsw i32 %110, -1
  store i32 %111, ptr %11, align 4, !tbaa !24
  store i32 63, ptr %17, align 4, !tbaa !24
  br label %114

112:                                              ; preds = %106
  %113 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %113, ptr %17, align 4, !tbaa !24
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, ptr %11, align 4, !tbaa !24
  %116 = load ptr, ptr %10, align 8, !tbaa !9
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %10, align 8, !tbaa !9
  %119 = load i32, ptr %11, align 4, !tbaa !24
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %8, align 8, !tbaa !11
  %122 = sub i64 %121, %120
  store i64 %122, ptr %8, align 8, !tbaa !11
  %123 = load ptr, ptr %12, align 8, !tbaa !9
  %124 = load i32, ptr %17, align 4, !tbaa !24
  %125 = call i64 @wcrtomb(ptr noundef %123, i32 noundef %124, ptr noundef %15) #13
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %11, align 4, !tbaa !24
  %127 = load i32, ptr %11, align 4, !tbaa !24
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %130

129:                                              ; preds = %114
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

130:                                              ; preds = %114
  %131 = load i32, ptr %11, align 4, !tbaa !24
  %132 = load ptr, ptr %12, align 8, !tbaa !9
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %12, align 8, !tbaa !9
  store i32 0, ptr %16, align 4
  br label %135

135:                                              ; preds = %130, %129, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %136 = load i32, ptr %16, align 4
  switch i32 %136, label %155 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %48, !llvm.loop !82

138:                                              ; preds = %48
  %139 = load ptr, ptr %12, align 8, !tbaa !9
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.archive_string, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !15
  %143 = ptrtoint ptr %139 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.archive_string, ptr %146, i32 0, i32 1
  store i64 %145, ptr %147, align 8, !tbaa !13
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.archive_string, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.archive_string, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %153
  store i8 0, ptr %154, align 1, !tbaa !16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %155

155:                                              ; preds = %138, %135, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_string_append_unicode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = and i32 %24, 1024
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store ptr @unicode_to_utf16be, ptr %20, align 8, !tbaa !28
  store i32 2, ptr %17, align 4, !tbaa !24
  br label %61

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = and i32 %31, 4096
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr @unicode_to_utf16le, ptr %20, align 8, !tbaa !28
  store i32 2, ptr %17, align 4, !tbaa !24
  br label %60

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = and i32 %38, 256
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr @unicode_to_utf8, ptr %20, align 8, !tbaa !28
  store i32 1, ptr %17, align 4, !tbaa !24
  br label %59

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = and i32 %45, 2048
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr @unicode_to_utf16be, ptr %20, align 8, !tbaa !28
  store i32 2, ptr %17, align 4, !tbaa !24
  br label %58

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = and i32 %52, 8192
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr @unicode_to_utf16le, ptr %20, align 8, !tbaa !28
  store i32 2, ptr %17, align 4, !tbaa !24
  br label %57

56:                                               ; preds = %49
  store ptr @unicode_to_utf8, ptr %20, align 8, !tbaa !28
  store i32 1, ptr %17, align 4, !tbaa !24
  br label %57

57:                                               ; preds = %56, %55
  br label %58

58:                                               ; preds = %57, %48
  br label %59

59:                                               ; preds = %58, %41
  br label %60

60:                                               ; preds = %59, %34
  br label %61

61:                                               ; preds = %60, %27
  %62 = load ptr, ptr %9, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !50
  %65 = and i32 %64, 2048
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store ptr @utf16be_to_unicode, ptr %19, align 8, !tbaa !28
  store i32 1, ptr %18, align 4, !tbaa !24
  br label %78

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = and i32 %71, 8192
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store ptr @utf16le_to_unicode, ptr %19, align 8, !tbaa !28
  store i32 1, ptr %18, align 4, !tbaa !24
  br label %77

75:                                               ; preds = %68
  store ptr @cesu8_to_unicode, ptr %19, align 8, !tbaa !28
  %76 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %76, ptr %18, align 4, !tbaa !24
  br label %77

77:                                               ; preds = %75, %74
  br label %78

78:                                               ; preds = %77, %67
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.archive_string, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = load i64, ptr %8, align 8, !tbaa !11
  %84 = load i32, ptr %18, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = mul i64 %83, %85
  %87 = add i64 %82, %86
  %88 = load i32, ptr %17, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = add i64 %87, %89
  %91 = call ptr @archive_string_ensure(ptr noundef %79, i64 noundef %90)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %78
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %224

94:                                               ; preds = %78
  %95 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %95, ptr %10, align 8, !tbaa !9
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.archive_string, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.archive_string, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  store ptr %102, ptr %11, align 8, !tbaa !9
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.archive_string, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.archive_string, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  %110 = load i32, ptr %17, align 4, !tbaa !24
  %111 = sext i32 %110 to i64
  %112 = sub i64 0, %111
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  store ptr %113, ptr %12, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %190, %94
  %115 = load ptr, ptr %19, align 8, !tbaa !28
  %116 = load ptr, ptr %10, align 8, !tbaa !9
  %117 = load i64, ptr %8, align 8, !tbaa !11
  %118 = call i32 %115(ptr noundef %13, ptr noundef %116, i64 noundef %117)
  store i32 %118, ptr %15, align 4, !tbaa !24
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %194

120:                                              ; preds = %114
  %121 = load i32, ptr %15, align 4, !tbaa !24
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %15, align 4, !tbaa !24
  %125 = mul nsw i32 %124, -1
  store i32 %125, ptr %15, align 4, !tbaa !24
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i32, ptr %15, align 4, !tbaa !24
  %128 = load ptr, ptr %10, align 8, !tbaa !9
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %10, align 8, !tbaa !9
  %131 = load i32, ptr %15, align 4, !tbaa !24
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %8, align 8, !tbaa !11
  %134 = sub i64 %133, %132
  store i64 %134, ptr %8, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %171, %126
  %136 = load ptr, ptr %20, align 8, !tbaa !28
  %137 = load ptr, ptr %11, align 8, !tbaa !9
  %138 = load ptr, ptr %12, align 8, !tbaa !9
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = load i32, ptr %13, align 4, !tbaa !24
  %144 = call i64 %136(ptr noundef %137, i64 noundef %142, i32 noundef %143)
  store i64 %144, ptr %14, align 8, !tbaa !11
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %190

146:                                              ; preds = %135
  %147 = load ptr, ptr %11, align 8, !tbaa !9
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.archive_string, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = ptrtoint ptr %147 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.archive_string, ptr %154, i32 0, i32 1
  store i64 %153, ptr %155, align 8, !tbaa !13
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.archive_string, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !26
  %160 = load i64, ptr %8, align 8, !tbaa !11
  %161 = load i32, ptr %18, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = mul i64 %160, %162
  %164 = add i64 %159, %163
  %165 = load i32, ptr %17, align 4, !tbaa !24
  %166 = sext i32 %165 to i64
  %167 = add i64 %164, %166
  %168 = call ptr @archive_string_ensure(ptr noundef %156, i64 noundef %167)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %146
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %224

171:                                              ; preds = %146
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.archive_string, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.archive_string, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  store ptr %178, ptr %11, align 8, !tbaa !9
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.archive_string, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.archive_string, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 %184
  %186 = load i32, ptr %17, align 4, !tbaa !24
  %187 = sext i32 %186 to i64
  %188 = sub i64 0, %187
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  store ptr %189, ptr %12, align 8, !tbaa !9
  br label %135, !llvm.loop !83

190:                                              ; preds = %135
  %191 = load i64, ptr %14, align 8, !tbaa !11
  %192 = load ptr, ptr %11, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store ptr %193, ptr %11, align 8, !tbaa !9
  br label %114, !llvm.loop !84

194:                                              ; preds = %114
  %195 = load ptr, ptr %11, align 8, !tbaa !9
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.archive_string, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %199 = ptrtoint ptr %195 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.archive_string, ptr %202, i32 0, i32 1
  store i64 %201, ptr %203, align 8, !tbaa !13
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.archive_string, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.archive_string, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  store i8 0, ptr %210, align 1, !tbaa !16
  %211 = load i32, ptr %17, align 4, !tbaa !24
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %222

213:                                              ; preds = %194
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.archive_string, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !15
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.archive_string, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !13
  %220 = add i64 %219, 1
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 %220
  store i8 0, ptr %221, align 1, !tbaa !16
  br label %222

222:                                              ; preds = %213, %194
  %223 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %223, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %224

224:                                              ; preds = %222, %170, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %225 = load i32, ptr %5, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @best_effort_strncat_to_utf16be(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = call i32 @best_effort_strncat_to_utf16(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @best_effort_strncat_to_utf16le(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = call i32 @best_effort_strncat_to_utf16(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_string_normalize_D(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [10 x %struct.anon], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %40, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store i32 1, ptr %16, align 4, !tbaa !24
  store i32 1, ptr %21, align 4, !tbaa !24
  %41 = load ptr, ptr %9, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %44 = and i32 %43, 1024
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %4
  store ptr @unicode_to_utf16be, ptr %24, align 8, !tbaa !28
  store i32 2, ptr %21, align 4, !tbaa !24
  %47 = load ptr, ptr %9, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = and i32 %49, 2048
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %52, %46
  br label %101

54:                                               ; preds = %4
  %55 = load ptr, ptr %9, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = and i32 %57, 4096
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  store ptr @unicode_to_utf16le, ptr %24, align 8, !tbaa !28
  store i32 2, ptr %21, align 4, !tbaa !24
  %61 = load ptr, ptr %9, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = and i32 %63, 8192
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %67

67:                                               ; preds = %66, %60
  br label %100

68:                                               ; preds = %54
  %69 = load ptr, ptr %9, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = and i32 %71, 256
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  store ptr @unicode_to_utf8, ptr %24, align 8, !tbaa !28
  %75 = load ptr, ptr %9, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !50
  %78 = and i32 %77, 512
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %81

81:                                               ; preds = %80, %74
  br label %99

82:                                               ; preds = %68
  store i32 0, ptr %16, align 4, !tbaa !24
  %83 = load ptr, ptr %9, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %86 = and i32 %85, 2048
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store ptr @unicode_to_utf16be, ptr %24, align 8, !tbaa !28
  store i32 2, ptr %21, align 4, !tbaa !24
  br label %98

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !50
  %93 = and i32 %92, 8192
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store ptr @unicode_to_utf16le, ptr %24, align 8, !tbaa !28
  store i32 2, ptr %21, align 4, !tbaa !24
  br label %97

96:                                               ; preds = %89
  store ptr @unicode_to_utf8, ptr %24, align 8, !tbaa !28
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97, %88
  br label %99

99:                                               ; preds = %98, %81
  br label %100

100:                                              ; preds = %99, %67
  br label %101

101:                                              ; preds = %100, %53
  %102 = load ptr, ptr %9, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = and i32 %104, 2048
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store ptr @utf16be_to_unicode, ptr %23, align 8, !tbaa !28
  store i32 1, ptr %22, align 4, !tbaa !24
  store i32 4, ptr %20, align 4, !tbaa !24
  br label %118

108:                                              ; preds = %101
  %109 = load ptr, ptr %9, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4, !tbaa !50
  %112 = and i32 %111, 8192
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store ptr @utf16le_to_unicode, ptr %23, align 8, !tbaa !28
  store i32 1, ptr %22, align 4, !tbaa !24
  store i32 4, ptr %20, align 4, !tbaa !24
  br label %117

115:                                              ; preds = %108
  store ptr @cesu8_to_unicode, ptr %23, align 8, !tbaa !28
  %116 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %116, ptr %22, align 4, !tbaa !24
  store i32 6, ptr %20, align 4, !tbaa !24
  br label %117

117:                                              ; preds = %115, %114
  br label %118

118:                                              ; preds = %117, %107
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.archive_string, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !13
  %123 = load i64, ptr %8, align 8, !tbaa !11
  %124 = load i32, ptr %22, align 4, !tbaa !24
  %125 = sext i32 %124 to i64
  %126 = mul i64 %123, %125
  %127 = add i64 %122, %126
  %128 = load i32, ptr %21, align 4, !tbaa !24
  %129 = sext i32 %128 to i64
  %130 = add i64 %127, %129
  %131 = call ptr @archive_string_ensure(ptr noundef %119, i64 noundef %130)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %118
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %1484

134:                                              ; preds = %118
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.archive_string, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.archive_string, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  store ptr %141, ptr %11, align 8, !tbaa !9
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.archive_string, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.archive_string, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  %149 = load i32, ptr %21, align 4, !tbaa !24
  %150 = sext i32 %149 to i64
  %151 = sub i64 0, %150
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  store ptr %152, ptr %12, align 8, !tbaa !9
  br label %153

153:                                              ; preds = %1452, %134
  %154 = load ptr, ptr %23, align 8, !tbaa !28
  %155 = load ptr, ptr %10, align 8, !tbaa !9
  %156 = load i64, ptr %8, align 8, !tbaa !11
  %157 = call i32 %154(ptr noundef %13, ptr noundef %155, i64 noundef %156)
  store i32 %157, ptr %17, align 4, !tbaa !24
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %1454

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  br label %160

160:                                              ; preds = %1450, %159
  %161 = load i32, ptr %17, align 4, !tbaa !24
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %239

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %222, %164
  %166 = load ptr, ptr %24, align 8, !tbaa !28
  %167 = load ptr, ptr %11, align 8, !tbaa !9
  %168 = load ptr, ptr %12, align 8, !tbaa !9
  %169 = load ptr, ptr %11, align 8, !tbaa !9
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = load i32, ptr %13, align 4, !tbaa !24
  %174 = call i64 %166(ptr noundef %167, i64 noundef %172, i32 noundef %173)
  store i64 %174, ptr %15, align 8, !tbaa !11
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %223

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %11, align 8, !tbaa !9
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.archive_string, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  %182 = ptrtoint ptr %178 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.archive_string, ptr %185, i32 0, i32 1
  store i64 %184, ptr %186, align 8, !tbaa !13
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.archive_string, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8, !tbaa !26
  %191 = load i64, ptr %8, align 8, !tbaa !11
  %192 = load i32, ptr %22, align 4, !tbaa !24
  %193 = sext i32 %192 to i64
  %194 = mul i64 %191, %193
  %195 = add i64 %190, %194
  %196 = load i32, ptr %21, align 4, !tbaa !24
  %197 = sext i32 %196 to i64
  %198 = add i64 %195, %197
  %199 = call ptr @archive_string_ensure(ptr noundef %187, i64 noundef %198)
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %177
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %1452

202:                                              ; preds = %177
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.archive_string, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !15
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.archive_string, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  store ptr %209, ptr %11, align 8, !tbaa !9
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.archive_string, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !15
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.archive_string, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %215
  %217 = load i32, ptr %21, align 4, !tbaa !24
  %218 = sext i32 %217 to i64
  %219 = sub i64 0, %218
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  store ptr %220, ptr %12, align 8, !tbaa !9
  br label %221

221:                                              ; preds = %202
  br label %222

222:                                              ; preds = %221
  br label %165, !llvm.loop !85

223:                                              ; preds = %165
  %224 = load i64, ptr %15, align 8, !tbaa !11
  %225 = load ptr, ptr %11, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %224
  store ptr %226, ptr %11, align 8, !tbaa !9
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %17, align 4, !tbaa !24
  %230 = mul nsw i32 %229, -1
  %231 = load ptr, ptr %10, align 8, !tbaa !9
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  store ptr %233, ptr %10, align 8, !tbaa !9
  %234 = load i32, ptr %17, align 4, !tbaa !24
  %235 = mul nsw i32 %234, -1
  %236 = sext i32 %235 to i64
  %237 = load i64, ptr %8, align 8, !tbaa !11
  %238 = sub i64 %237, %236
  store i64 %238, ptr %8, align 8, !tbaa !11
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 2, ptr %25, align 4
  br label %1452, !llvm.loop !86

239:                                              ; preds = %160
  %240 = load i32, ptr %17, align 4, !tbaa !24
  %241 = load i32, ptr %20, align 4, !tbaa !24
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %16, align 4, !tbaa !24
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243, %239
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %249

247:                                              ; preds = %243
  %248 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %248, ptr %26, align 8, !tbaa !9
  br label %249

249:                                              ; preds = %247, %246
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %17, align 4, !tbaa !24
  %252 = load ptr, ptr %10, align 8, !tbaa !9
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  store ptr %254, ptr %10, align 8, !tbaa !9
  %255 = load i32, ptr %17, align 4, !tbaa !24
  %256 = sext i32 %255 to i64
  %257 = load i64, ptr %8, align 8, !tbaa !11
  %258 = sub i64 %257, %256
  store i64 %258, ptr %8, align 8, !tbaa !11
  %259 = load i32, ptr %13, align 4, !tbaa !24
  %260 = sub i32 %259, 44032
  store i32 %260, ptr %29, align 4, !tbaa !24
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %749

262:                                              ; preds = %250
  %263 = load i32, ptr %29, align 4, !tbaa !24
  %264 = icmp slt i32 %263, 11172
  br i1 %264, label %265, label %749

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %266 = load i32, ptr %29, align 4, !tbaa !24
  %267 = sdiv i32 %266, 588
  %268 = add nsw i32 4352, %267
  store i32 %268, ptr %34, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %269 = load i32, ptr %29, align 4, !tbaa !24
  %270 = srem i32 %269, 588
  %271 = sdiv i32 %270, 28
  %272 = add nsw i32 4449, %271
  store i32 %272, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %273 = load i32, ptr %29, align 4, !tbaa !24
  %274 = srem i32 %273, 28
  %275 = add nsw i32 4519, %274
  store i32 %275, ptr %36, align 4, !tbaa !24
  br label %276

276:                                              ; preds = %265
  %277 = load i32, ptr %34, align 4, !tbaa !24
  store i32 %277, ptr %13, align 4, !tbaa !24
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %278

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %26, align 8, !tbaa !9
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %363

283:                                              ; preds = %280
  %284 = load ptr, ptr %11, align 8, !tbaa !9
  %285 = load i32, ptr %17, align 4, !tbaa !24
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load ptr, ptr %12, align 8, !tbaa !9
  %289 = icmp ugt ptr %287, %288
  br i1 %289, label %290, label %337

290:                                              ; preds = %283
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %11, align 8, !tbaa !9
  %293 = load ptr, ptr %6, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.archive_string, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !15
  %296 = ptrtoint ptr %292 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = load ptr, ptr %6, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.archive_string, ptr %299, i32 0, i32 1
  store i64 %298, ptr %300, align 8, !tbaa !13
  %301 = load ptr, ptr %6, align 8, !tbaa !4
  %302 = load ptr, ptr %6, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.archive_string, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8, !tbaa !26
  %305 = load i64, ptr %8, align 8, !tbaa !11
  %306 = load i32, ptr %22, align 4, !tbaa !24
  %307 = sext i32 %306 to i64
  %308 = mul i64 %305, %307
  %309 = add i64 %304, %308
  %310 = load i32, ptr %21, align 4, !tbaa !24
  %311 = sext i32 %310 to i64
  %312 = add i64 %309, %311
  %313 = call ptr @archive_string_ensure(ptr noundef %301, i64 noundef %312)
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %291
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %748

316:                                              ; preds = %291
  %317 = load ptr, ptr %6, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.archive_string, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !15
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.archive_string, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %322
  store ptr %323, ptr %11, align 8, !tbaa !9
  %324 = load ptr, ptr %6, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.archive_string, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !15
  %327 = load ptr, ptr %6, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.archive_string, ptr %327, i32 0, i32 2
  %329 = load i64, ptr %328, align 8, !tbaa !26
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 %329
  %331 = load i32, ptr %21, align 4, !tbaa !24
  %332 = sext i32 %331 to i64
  %333 = sub i64 0, %332
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  store ptr %334, ptr %12, align 8, !tbaa !9
  br label %335

335:                                              ; preds = %316
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %283
  %338 = load i32, ptr %17, align 4, !tbaa !24
  switch i32 %338, label %362 [
    i32 4, label %339
    i32 3, label %345
    i32 2, label %351
    i32 1, label %357
  ]

339:                                              ; preds = %337
  %340 = load ptr, ptr %26, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %26, align 8, !tbaa !9
  %342 = load i8, ptr %340, align 1, !tbaa !16
  %343 = load ptr, ptr %11, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw i8, ptr %343, i32 1
  store ptr %344, ptr %11, align 8, !tbaa !9
  store i8 %342, ptr %343, align 1, !tbaa !16
  br label %345

345:                                              ; preds = %337, %339
  %346 = load ptr, ptr %26, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %26, align 8, !tbaa !9
  %348 = load i8, ptr %346, align 1, !tbaa !16
  %349 = load ptr, ptr %11, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %11, align 8, !tbaa !9
  store i8 %348, ptr %349, align 1, !tbaa !16
  br label %351

351:                                              ; preds = %337, %345
  %352 = load ptr, ptr %26, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %26, align 8, !tbaa !9
  %354 = load i8, ptr %352, align 1, !tbaa !16
  %355 = load ptr, ptr %11, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw i8, ptr %355, i32 1
  store ptr %356, ptr %11, align 8, !tbaa !9
  store i8 %354, ptr %355, align 1, !tbaa !16
  br label %357

357:                                              ; preds = %337, %351
  %358 = load ptr, ptr %26, align 8, !tbaa !9
  %359 = load i8, ptr %358, align 1, !tbaa !16
  %360 = load ptr, ptr %11, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw i8, ptr %360, i32 1
  store ptr %361, ptr %11, align 8, !tbaa !9
  store i8 %359, ptr %360, align 1, !tbaa !16
  br label %362

362:                                              ; preds = %337, %357
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %429

363:                                              ; preds = %280
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %422, %364
  %366 = load ptr, ptr %24, align 8, !tbaa !28
  %367 = load ptr, ptr %11, align 8, !tbaa !9
  %368 = load ptr, ptr %12, align 8, !tbaa !9
  %369 = load ptr, ptr %11, align 8, !tbaa !9
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = load i32, ptr %13, align 4, !tbaa !24
  %374 = call i64 %366(ptr noundef %367, i64 noundef %372, i32 noundef %373)
  store i64 %374, ptr %15, align 8, !tbaa !11
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %423

376:                                              ; preds = %365
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %11, align 8, !tbaa !9
  %379 = load ptr, ptr %6, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.archive_string, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !15
  %382 = ptrtoint ptr %378 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = load ptr, ptr %6, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.archive_string, ptr %385, i32 0, i32 1
  store i64 %384, ptr %386, align 8, !tbaa !13
  %387 = load ptr, ptr %6, align 8, !tbaa !4
  %388 = load ptr, ptr %6, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.archive_string, ptr %388, i32 0, i32 2
  %390 = load i64, ptr %389, align 8, !tbaa !26
  %391 = load i64, ptr %8, align 8, !tbaa !11
  %392 = load i32, ptr %22, align 4, !tbaa !24
  %393 = sext i32 %392 to i64
  %394 = mul i64 %391, %393
  %395 = add i64 %390, %394
  %396 = load i32, ptr %21, align 4, !tbaa !24
  %397 = sext i32 %396 to i64
  %398 = add i64 %395, %397
  %399 = call ptr @archive_string_ensure(ptr noundef %387, i64 noundef %398)
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %377
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %748

402:                                              ; preds = %377
  %403 = load ptr, ptr %6, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.archive_string, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !15
  %406 = load ptr, ptr %6, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.archive_string, ptr %406, i32 0, i32 1
  %408 = load i64, ptr %407, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 %408
  store ptr %409, ptr %11, align 8, !tbaa !9
  %410 = load ptr, ptr %6, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.archive_string, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !15
  %413 = load ptr, ptr %6, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.archive_string, ptr %413, i32 0, i32 2
  %415 = load i64, ptr %414, align 8, !tbaa !26
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 %415
  %417 = load i32, ptr %21, align 4, !tbaa !24
  %418 = sext i32 %417 to i64
  %419 = sub i64 0, %418
  %420 = getelementptr inbounds i8, ptr %416, i64 %419
  store ptr %420, ptr %12, align 8, !tbaa !9
  br label %421

421:                                              ; preds = %402
  br label %422

422:                                              ; preds = %421
  br label %365, !llvm.loop !87

423:                                              ; preds = %365
  %424 = load i64, ptr %15, align 8, !tbaa !11
  %425 = load ptr, ptr %11, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %424
  store ptr %426, ptr %11, align 8, !tbaa !9
  br label %427

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %362
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %35, align 4, !tbaa !24
  store i32 %433, ptr %13, align 4, !tbaa !24
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %434

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %26, align 8, !tbaa !9
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %519

439:                                              ; preds = %436
  %440 = load ptr, ptr %11, align 8, !tbaa !9
  %441 = load i32, ptr %17, align 4, !tbaa !24
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  %444 = load ptr, ptr %12, align 8, !tbaa !9
  %445 = icmp ugt ptr %443, %444
  br i1 %445, label %446, label %493

446:                                              ; preds = %439
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %11, align 8, !tbaa !9
  %449 = load ptr, ptr %6, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.archive_string, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !15
  %452 = ptrtoint ptr %448 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = load ptr, ptr %6, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.archive_string, ptr %455, i32 0, i32 1
  store i64 %454, ptr %456, align 8, !tbaa !13
  %457 = load ptr, ptr %6, align 8, !tbaa !4
  %458 = load ptr, ptr %6, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.archive_string, ptr %458, i32 0, i32 2
  %460 = load i64, ptr %459, align 8, !tbaa !26
  %461 = load i64, ptr %8, align 8, !tbaa !11
  %462 = load i32, ptr %22, align 4, !tbaa !24
  %463 = sext i32 %462 to i64
  %464 = mul i64 %461, %463
  %465 = add i64 %460, %464
  %466 = load i32, ptr %21, align 4, !tbaa !24
  %467 = sext i32 %466 to i64
  %468 = add i64 %465, %467
  %469 = call ptr @archive_string_ensure(ptr noundef %457, i64 noundef %468)
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %472

471:                                              ; preds = %447
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %748

472:                                              ; preds = %447
  %473 = load ptr, ptr %6, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.archive_string, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !15
  %476 = load ptr, ptr %6, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct.archive_string, ptr %476, i32 0, i32 1
  %478 = load i64, ptr %477, align 8, !tbaa !13
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 %478
  store ptr %479, ptr %11, align 8, !tbaa !9
  %480 = load ptr, ptr %6, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct.archive_string, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !15
  %483 = load ptr, ptr %6, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.archive_string, ptr %483, i32 0, i32 2
  %485 = load i64, ptr %484, align 8, !tbaa !26
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 %485
  %487 = load i32, ptr %21, align 4, !tbaa !24
  %488 = sext i32 %487 to i64
  %489 = sub i64 0, %488
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  store ptr %490, ptr %12, align 8, !tbaa !9
  br label %491

491:                                              ; preds = %472
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %439
  %494 = load i32, ptr %17, align 4, !tbaa !24
  switch i32 %494, label %518 [
    i32 4, label %495
    i32 3, label %501
    i32 2, label %507
    i32 1, label %513
  ]

495:                                              ; preds = %493
  %496 = load ptr, ptr %26, align 8, !tbaa !9
  %497 = getelementptr inbounds nuw i8, ptr %496, i32 1
  store ptr %497, ptr %26, align 8, !tbaa !9
  %498 = load i8, ptr %496, align 1, !tbaa !16
  %499 = load ptr, ptr %11, align 8, !tbaa !9
  %500 = getelementptr inbounds nuw i8, ptr %499, i32 1
  store ptr %500, ptr %11, align 8, !tbaa !9
  store i8 %498, ptr %499, align 1, !tbaa !16
  br label %501

501:                                              ; preds = %493, %495
  %502 = load ptr, ptr %26, align 8, !tbaa !9
  %503 = getelementptr inbounds nuw i8, ptr %502, i32 1
  store ptr %503, ptr %26, align 8, !tbaa !9
  %504 = load i8, ptr %502, align 1, !tbaa !16
  %505 = load ptr, ptr %11, align 8, !tbaa !9
  %506 = getelementptr inbounds nuw i8, ptr %505, i32 1
  store ptr %506, ptr %11, align 8, !tbaa !9
  store i8 %504, ptr %505, align 1, !tbaa !16
  br label %507

507:                                              ; preds = %493, %501
  %508 = load ptr, ptr %26, align 8, !tbaa !9
  %509 = getelementptr inbounds nuw i8, ptr %508, i32 1
  store ptr %509, ptr %26, align 8, !tbaa !9
  %510 = load i8, ptr %508, align 1, !tbaa !16
  %511 = load ptr, ptr %11, align 8, !tbaa !9
  %512 = getelementptr inbounds nuw i8, ptr %511, i32 1
  store ptr %512, ptr %11, align 8, !tbaa !9
  store i8 %510, ptr %511, align 1, !tbaa !16
  br label %513

513:                                              ; preds = %493, %507
  %514 = load ptr, ptr %26, align 8, !tbaa !9
  %515 = load i8, ptr %514, align 1, !tbaa !16
  %516 = load ptr, ptr %11, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw i8, ptr %516, i32 1
  store ptr %517, ptr %11, align 8, !tbaa !9
  store i8 %515, ptr %516, align 1, !tbaa !16
  br label %518

518:                                              ; preds = %493, %513
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %585

519:                                              ; preds = %436
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %578, %520
  %522 = load ptr, ptr %24, align 8, !tbaa !28
  %523 = load ptr, ptr %11, align 8, !tbaa !9
  %524 = load ptr, ptr %12, align 8, !tbaa !9
  %525 = load ptr, ptr %11, align 8, !tbaa !9
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = load i32, ptr %13, align 4, !tbaa !24
  %530 = call i64 %522(ptr noundef %523, i64 noundef %528, i32 noundef %529)
  store i64 %530, ptr %15, align 8, !tbaa !11
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %579

532:                                              ; preds = %521
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %11, align 8, !tbaa !9
  %535 = load ptr, ptr %6, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct.archive_string, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !tbaa !15
  %538 = ptrtoint ptr %534 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = load ptr, ptr %6, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.archive_string, ptr %541, i32 0, i32 1
  store i64 %540, ptr %542, align 8, !tbaa !13
  %543 = load ptr, ptr %6, align 8, !tbaa !4
  %544 = load ptr, ptr %6, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw %struct.archive_string, ptr %544, i32 0, i32 2
  %546 = load i64, ptr %545, align 8, !tbaa !26
  %547 = load i64, ptr %8, align 8, !tbaa !11
  %548 = load i32, ptr %22, align 4, !tbaa !24
  %549 = sext i32 %548 to i64
  %550 = mul i64 %547, %549
  %551 = add i64 %546, %550
  %552 = load i32, ptr %21, align 4, !tbaa !24
  %553 = sext i32 %552 to i64
  %554 = add i64 %551, %553
  %555 = call ptr @archive_string_ensure(ptr noundef %543, i64 noundef %554)
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %558

557:                                              ; preds = %533
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %748

558:                                              ; preds = %533
  %559 = load ptr, ptr %6, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct.archive_string, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !15
  %562 = load ptr, ptr %6, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.archive_string, ptr %562, i32 0, i32 1
  %564 = load i64, ptr %563, align 8, !tbaa !13
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 %564
  store ptr %565, ptr %11, align 8, !tbaa !9
  %566 = load ptr, ptr %6, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw %struct.archive_string, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !15
  %569 = load ptr, ptr %6, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct.archive_string, ptr %569, i32 0, i32 2
  %571 = load i64, ptr %570, align 8, !tbaa !26
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 %571
  %573 = load i32, ptr %21, align 4, !tbaa !24
  %574 = sext i32 %573 to i64
  %575 = sub i64 0, %574
  %576 = getelementptr inbounds i8, ptr %572, i64 %575
  store ptr %576, ptr %12, align 8, !tbaa !9
  br label %577

577:                                              ; preds = %558
  br label %578

578:                                              ; preds = %577
  br label %521, !llvm.loop !88

579:                                              ; preds = %521
  %580 = load i64, ptr %15, align 8, !tbaa !11
  %581 = load ptr, ptr %11, align 8, !tbaa !9
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %580
  store ptr %582, ptr %11, align 8, !tbaa !9
  br label %583

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584, %518
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %36, align 4, !tbaa !24
  %589 = icmp ne i32 %588, 4519
  br i1 %589, label %590, label %747

590:                                              ; preds = %587
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %36, align 4, !tbaa !24
  store i32 %592, ptr %13, align 4, !tbaa !24
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %593

593:                                              ; preds = %591
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %26, align 8, !tbaa !9
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %678

598:                                              ; preds = %595
  %599 = load ptr, ptr %11, align 8, !tbaa !9
  %600 = load i32, ptr %17, align 4, !tbaa !24
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %599, i64 %601
  %603 = load ptr, ptr %12, align 8, !tbaa !9
  %604 = icmp ugt ptr %602, %603
  br i1 %604, label %605, label %652

605:                                              ; preds = %598
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %11, align 8, !tbaa !9
  %608 = load ptr, ptr %6, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw %struct.archive_string, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8, !tbaa !15
  %611 = ptrtoint ptr %607 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = load ptr, ptr %6, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw %struct.archive_string, ptr %614, i32 0, i32 1
  store i64 %613, ptr %615, align 8, !tbaa !13
  %616 = load ptr, ptr %6, align 8, !tbaa !4
  %617 = load ptr, ptr %6, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.archive_string, ptr %617, i32 0, i32 2
  %619 = load i64, ptr %618, align 8, !tbaa !26
  %620 = load i64, ptr %8, align 8, !tbaa !11
  %621 = load i32, ptr %22, align 4, !tbaa !24
  %622 = sext i32 %621 to i64
  %623 = mul i64 %620, %622
  %624 = add i64 %619, %623
  %625 = load i32, ptr %21, align 4, !tbaa !24
  %626 = sext i32 %625 to i64
  %627 = add i64 %624, %626
  %628 = call ptr @archive_string_ensure(ptr noundef %616, i64 noundef %627)
  %629 = icmp eq ptr %628, null
  br i1 %629, label %630, label %631

630:                                              ; preds = %606
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %748

631:                                              ; preds = %606
  %632 = load ptr, ptr %6, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw %struct.archive_string, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !15
  %635 = load ptr, ptr %6, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw %struct.archive_string, ptr %635, i32 0, i32 1
  %637 = load i64, ptr %636, align 8, !tbaa !13
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 %637
  store ptr %638, ptr %11, align 8, !tbaa !9
  %639 = load ptr, ptr %6, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw %struct.archive_string, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8, !tbaa !15
  %642 = load ptr, ptr %6, align 8, !tbaa !4
  %643 = getelementptr inbounds nuw %struct.archive_string, ptr %642, i32 0, i32 2
  %644 = load i64, ptr %643, align 8, !tbaa !26
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 %644
  %646 = load i32, ptr %21, align 4, !tbaa !24
  %647 = sext i32 %646 to i64
  %648 = sub i64 0, %647
  %649 = getelementptr inbounds i8, ptr %645, i64 %648
  store ptr %649, ptr %12, align 8, !tbaa !9
  br label %650

650:                                              ; preds = %631
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651, %598
  %653 = load i32, ptr %17, align 4, !tbaa !24
  switch i32 %653, label %677 [
    i32 4, label %654
    i32 3, label %660
    i32 2, label %666
    i32 1, label %672
  ]

654:                                              ; preds = %652
  %655 = load ptr, ptr %26, align 8, !tbaa !9
  %656 = getelementptr inbounds nuw i8, ptr %655, i32 1
  store ptr %656, ptr %26, align 8, !tbaa !9
  %657 = load i8, ptr %655, align 1, !tbaa !16
  %658 = load ptr, ptr %11, align 8, !tbaa !9
  %659 = getelementptr inbounds nuw i8, ptr %658, i32 1
  store ptr %659, ptr %11, align 8, !tbaa !9
  store i8 %657, ptr %658, align 1, !tbaa !16
  br label %660

660:                                              ; preds = %652, %654
  %661 = load ptr, ptr %26, align 8, !tbaa !9
  %662 = getelementptr inbounds nuw i8, ptr %661, i32 1
  store ptr %662, ptr %26, align 8, !tbaa !9
  %663 = load i8, ptr %661, align 1, !tbaa !16
  %664 = load ptr, ptr %11, align 8, !tbaa !9
  %665 = getelementptr inbounds nuw i8, ptr %664, i32 1
  store ptr %665, ptr %11, align 8, !tbaa !9
  store i8 %663, ptr %664, align 1, !tbaa !16
  br label %666

666:                                              ; preds = %652, %660
  %667 = load ptr, ptr %26, align 8, !tbaa !9
  %668 = getelementptr inbounds nuw i8, ptr %667, i32 1
  store ptr %668, ptr %26, align 8, !tbaa !9
  %669 = load i8, ptr %667, align 1, !tbaa !16
  %670 = load ptr, ptr %11, align 8, !tbaa !9
  %671 = getelementptr inbounds nuw i8, ptr %670, i32 1
  store ptr %671, ptr %11, align 8, !tbaa !9
  store i8 %669, ptr %670, align 1, !tbaa !16
  br label %672

672:                                              ; preds = %652, %666
  %673 = load ptr, ptr %26, align 8, !tbaa !9
  %674 = load i8, ptr %673, align 1, !tbaa !16
  %675 = load ptr, ptr %11, align 8, !tbaa !9
  %676 = getelementptr inbounds nuw i8, ptr %675, i32 1
  store ptr %676, ptr %11, align 8, !tbaa !9
  store i8 %674, ptr %675, align 1, !tbaa !16
  br label %677

677:                                              ; preds = %652, %672
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %744

678:                                              ; preds = %595
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %737, %679
  %681 = load ptr, ptr %24, align 8, !tbaa !28
  %682 = load ptr, ptr %11, align 8, !tbaa !9
  %683 = load ptr, ptr %12, align 8, !tbaa !9
  %684 = load ptr, ptr %11, align 8, !tbaa !9
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = load i32, ptr %13, align 4, !tbaa !24
  %689 = call i64 %681(ptr noundef %682, i64 noundef %687, i32 noundef %688)
  store i64 %689, ptr %15, align 8, !tbaa !11
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %691, label %738

691:                                              ; preds = %680
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %11, align 8, !tbaa !9
  %694 = load ptr, ptr %6, align 8, !tbaa !4
  %695 = getelementptr inbounds nuw %struct.archive_string, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8, !tbaa !15
  %697 = ptrtoint ptr %693 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = load ptr, ptr %6, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw %struct.archive_string, ptr %700, i32 0, i32 1
  store i64 %699, ptr %701, align 8, !tbaa !13
  %702 = load ptr, ptr %6, align 8, !tbaa !4
  %703 = load ptr, ptr %6, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw %struct.archive_string, ptr %703, i32 0, i32 2
  %705 = load i64, ptr %704, align 8, !tbaa !26
  %706 = load i64, ptr %8, align 8, !tbaa !11
  %707 = load i32, ptr %22, align 4, !tbaa !24
  %708 = sext i32 %707 to i64
  %709 = mul i64 %706, %708
  %710 = add i64 %705, %709
  %711 = load i32, ptr %21, align 4, !tbaa !24
  %712 = sext i32 %711 to i64
  %713 = add i64 %710, %712
  %714 = call ptr @archive_string_ensure(ptr noundef %702, i64 noundef %713)
  %715 = icmp eq ptr %714, null
  br i1 %715, label %716, label %717

716:                                              ; preds = %692
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %748

717:                                              ; preds = %692
  %718 = load ptr, ptr %6, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw %struct.archive_string, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8, !tbaa !15
  %721 = load ptr, ptr %6, align 8, !tbaa !4
  %722 = getelementptr inbounds nuw %struct.archive_string, ptr %721, i32 0, i32 1
  %723 = load i64, ptr %722, align 8, !tbaa !13
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 %723
  store ptr %724, ptr %11, align 8, !tbaa !9
  %725 = load ptr, ptr %6, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw %struct.archive_string, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8, !tbaa !15
  %728 = load ptr, ptr %6, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw %struct.archive_string, ptr %728, i32 0, i32 2
  %730 = load i64, ptr %729, align 8, !tbaa !26
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 %730
  %732 = load i32, ptr %21, align 4, !tbaa !24
  %733 = sext i32 %732 to i64
  %734 = sub i64 0, %733
  %735 = getelementptr inbounds i8, ptr %731, i64 %734
  store ptr %735, ptr %12, align 8, !tbaa !9
  br label %736

736:                                              ; preds = %717
  br label %737

737:                                              ; preds = %736
  br label %680, !llvm.loop !89

738:                                              ; preds = %680
  %739 = load i64, ptr %15, align 8, !tbaa !11
  %740 = load ptr, ptr %11, align 8, !tbaa !9
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 %739
  store ptr %741, ptr %11, align 8, !tbaa !9
  br label %742

742:                                              ; preds = %738
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743, %677
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746, %587
  store i32 2, ptr %25, align 4
  br label %748, !llvm.loop !86

748:                                              ; preds = %747, %716, %630, %557, %471, %401, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %1452

749:                                              ; preds = %262, %250
  %750 = load i32, ptr %13, align 4, !tbaa !24
  %751 = lshr i32 %750, 8
  %752 = icmp ule i32 %751, 466
  br i1 %752, label %753, label %943

753:                                              ; preds = %749
  %754 = load i32, ptr %13, align 4, !tbaa !24
  %755 = lshr i32 %754, 8
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw [467 x i8], ptr @u_decomposable_blocks, i64 0, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !16
  %759 = sext i8 %758 to i32
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %943

761:                                              ; preds = %753
  %762 = load i32, ptr %13, align 4, !tbaa !24
  %763 = icmp ugt i32 %762, 119364
  br i1 %763, label %764, label %765

764:                                              ; preds = %761
  br label %787

765:                                              ; preds = %761
  %766 = load i32, ptr %13, align 4, !tbaa !24
  %767 = lshr i32 %766, 8
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %768
  %770 = load i8, ptr %769, align 1, !tbaa !16
  %771 = zext i8 %770 to i64
  %772 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %771
  %773 = load i32, ptr %13, align 4, !tbaa !24
  %774 = lshr i32 %773, 4
  %775 = and i32 %774, 15
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw [16 x i8], ptr %772, i64 0, i64 %776
  %778 = load i8, ptr %777, align 1, !tbaa !16
  %779 = zext i8 %778 to i64
  %780 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %779
  %781 = load i32, ptr %13, align 4, !tbaa !24
  %782 = and i32 %781, 15
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw [16 x i8], ptr %780, i64 0, i64 %783
  %785 = load i8, ptr %784, align 1, !tbaa !16
  %786 = zext i8 %785 to i32
  br label %787

787:                                              ; preds = %765, %764
  %788 = phi i32 [ 0, %764 ], [ %786, %765 ]
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %943

790:                                              ; preds = %787
  br label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %26, align 8, !tbaa !9
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %874

794:                                              ; preds = %791
  %795 = load ptr, ptr %11, align 8, !tbaa !9
  %796 = load i32, ptr %17, align 4, !tbaa !24
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i8, ptr %795, i64 %797
  %799 = load ptr, ptr %12, align 8, !tbaa !9
  %800 = icmp ugt ptr %798, %799
  br i1 %800, label %801, label %848

801:                                              ; preds = %794
  br label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %11, align 8, !tbaa !9
  %804 = load ptr, ptr %6, align 8, !tbaa !4
  %805 = getelementptr inbounds nuw %struct.archive_string, ptr %804, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8, !tbaa !15
  %807 = ptrtoint ptr %803 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = load ptr, ptr %6, align 8, !tbaa !4
  %811 = getelementptr inbounds nuw %struct.archive_string, ptr %810, i32 0, i32 1
  store i64 %809, ptr %811, align 8, !tbaa !13
  %812 = load ptr, ptr %6, align 8, !tbaa !4
  %813 = load ptr, ptr %6, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw %struct.archive_string, ptr %813, i32 0, i32 2
  %815 = load i64, ptr %814, align 8, !tbaa !26
  %816 = load i64, ptr %8, align 8, !tbaa !11
  %817 = load i32, ptr %22, align 4, !tbaa !24
  %818 = sext i32 %817 to i64
  %819 = mul i64 %816, %818
  %820 = add i64 %815, %819
  %821 = load i32, ptr %21, align 4, !tbaa !24
  %822 = sext i32 %821 to i64
  %823 = add i64 %820, %822
  %824 = call ptr @archive_string_ensure(ptr noundef %812, i64 noundef %823)
  %825 = icmp eq ptr %824, null
  br i1 %825, label %826, label %827

826:                                              ; preds = %802
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %1452

827:                                              ; preds = %802
  %828 = load ptr, ptr %6, align 8, !tbaa !4
  %829 = getelementptr inbounds nuw %struct.archive_string, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8, !tbaa !15
  %831 = load ptr, ptr %6, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw %struct.archive_string, ptr %831, i32 0, i32 1
  %833 = load i64, ptr %832, align 8, !tbaa !13
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 %833
  store ptr %834, ptr %11, align 8, !tbaa !9
  %835 = load ptr, ptr %6, align 8, !tbaa !4
  %836 = getelementptr inbounds nuw %struct.archive_string, ptr %835, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8, !tbaa !15
  %838 = load ptr, ptr %6, align 8, !tbaa !4
  %839 = getelementptr inbounds nuw %struct.archive_string, ptr %838, i32 0, i32 2
  %840 = load i64, ptr %839, align 8, !tbaa !26
  %841 = getelementptr inbounds nuw i8, ptr %837, i64 %840
  %842 = load i32, ptr %21, align 4, !tbaa !24
  %843 = sext i32 %842 to i64
  %844 = sub i64 0, %843
  %845 = getelementptr inbounds i8, ptr %841, i64 %844
  store ptr %845, ptr %12, align 8, !tbaa !9
  br label %846

846:                                              ; preds = %827
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847, %794
  %849 = load i32, ptr %17, align 4, !tbaa !24
  switch i32 %849, label %873 [
    i32 4, label %850
    i32 3, label %856
    i32 2, label %862
    i32 1, label %868
  ]

850:                                              ; preds = %848
  %851 = load ptr, ptr %26, align 8, !tbaa !9
  %852 = getelementptr inbounds nuw i8, ptr %851, i32 1
  store ptr %852, ptr %26, align 8, !tbaa !9
  %853 = load i8, ptr %851, align 1, !tbaa !16
  %854 = load ptr, ptr %11, align 8, !tbaa !9
  %855 = getelementptr inbounds nuw i8, ptr %854, i32 1
  store ptr %855, ptr %11, align 8, !tbaa !9
  store i8 %853, ptr %854, align 1, !tbaa !16
  br label %856

856:                                              ; preds = %848, %850
  %857 = load ptr, ptr %26, align 8, !tbaa !9
  %858 = getelementptr inbounds nuw i8, ptr %857, i32 1
  store ptr %858, ptr %26, align 8, !tbaa !9
  %859 = load i8, ptr %857, align 1, !tbaa !16
  %860 = load ptr, ptr %11, align 8, !tbaa !9
  %861 = getelementptr inbounds nuw i8, ptr %860, i32 1
  store ptr %861, ptr %11, align 8, !tbaa !9
  store i8 %859, ptr %860, align 1, !tbaa !16
  br label %862

862:                                              ; preds = %848, %856
  %863 = load ptr, ptr %26, align 8, !tbaa !9
  %864 = getelementptr inbounds nuw i8, ptr %863, i32 1
  store ptr %864, ptr %26, align 8, !tbaa !9
  %865 = load i8, ptr %863, align 1, !tbaa !16
  %866 = load ptr, ptr %11, align 8, !tbaa !9
  %867 = getelementptr inbounds nuw i8, ptr %866, i32 1
  store ptr %867, ptr %11, align 8, !tbaa !9
  store i8 %865, ptr %866, align 1, !tbaa !16
  br label %868

868:                                              ; preds = %848, %862
  %869 = load ptr, ptr %26, align 8, !tbaa !9
  %870 = load i8, ptr %869, align 1, !tbaa !16
  %871 = load ptr, ptr %11, align 8, !tbaa !9
  %872 = getelementptr inbounds nuw i8, ptr %871, i32 1
  store ptr %872, ptr %11, align 8, !tbaa !9
  store i8 %870, ptr %871, align 1, !tbaa !16
  br label %873

873:                                              ; preds = %848, %868
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %940

874:                                              ; preds = %791
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %933, %875
  %877 = load ptr, ptr %24, align 8, !tbaa !28
  %878 = load ptr, ptr %11, align 8, !tbaa !9
  %879 = load ptr, ptr %12, align 8, !tbaa !9
  %880 = load ptr, ptr %11, align 8, !tbaa !9
  %881 = ptrtoint ptr %879 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = load i32, ptr %13, align 4, !tbaa !24
  %885 = call i64 %877(ptr noundef %878, i64 noundef %883, i32 noundef %884)
  store i64 %885, ptr %15, align 8, !tbaa !11
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %887, label %934

887:                                              ; preds = %876
  br label %888

888:                                              ; preds = %887
  %889 = load ptr, ptr %11, align 8, !tbaa !9
  %890 = load ptr, ptr %6, align 8, !tbaa !4
  %891 = getelementptr inbounds nuw %struct.archive_string, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8, !tbaa !15
  %893 = ptrtoint ptr %889 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = load ptr, ptr %6, align 8, !tbaa !4
  %897 = getelementptr inbounds nuw %struct.archive_string, ptr %896, i32 0, i32 1
  store i64 %895, ptr %897, align 8, !tbaa !13
  %898 = load ptr, ptr %6, align 8, !tbaa !4
  %899 = load ptr, ptr %6, align 8, !tbaa !4
  %900 = getelementptr inbounds nuw %struct.archive_string, ptr %899, i32 0, i32 2
  %901 = load i64, ptr %900, align 8, !tbaa !26
  %902 = load i64, ptr %8, align 8, !tbaa !11
  %903 = load i32, ptr %22, align 4, !tbaa !24
  %904 = sext i32 %903 to i64
  %905 = mul i64 %902, %904
  %906 = add i64 %901, %905
  %907 = load i32, ptr %21, align 4, !tbaa !24
  %908 = sext i32 %907 to i64
  %909 = add i64 %906, %908
  %910 = call ptr @archive_string_ensure(ptr noundef %898, i64 noundef %909)
  %911 = icmp eq ptr %910, null
  br i1 %911, label %912, label %913

912:                                              ; preds = %888
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %1452

913:                                              ; preds = %888
  %914 = load ptr, ptr %6, align 8, !tbaa !4
  %915 = getelementptr inbounds nuw %struct.archive_string, ptr %914, i32 0, i32 0
  %916 = load ptr, ptr %915, align 8, !tbaa !15
  %917 = load ptr, ptr %6, align 8, !tbaa !4
  %918 = getelementptr inbounds nuw %struct.archive_string, ptr %917, i32 0, i32 1
  %919 = load i64, ptr %918, align 8, !tbaa !13
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 %919
  store ptr %920, ptr %11, align 8, !tbaa !9
  %921 = load ptr, ptr %6, align 8, !tbaa !4
  %922 = getelementptr inbounds nuw %struct.archive_string, ptr %921, i32 0, i32 0
  %923 = load ptr, ptr %922, align 8, !tbaa !15
  %924 = load ptr, ptr %6, align 8, !tbaa !4
  %925 = getelementptr inbounds nuw %struct.archive_string, ptr %924, i32 0, i32 2
  %926 = load i64, ptr %925, align 8, !tbaa !26
  %927 = getelementptr inbounds nuw i8, ptr %923, i64 %926
  %928 = load i32, ptr %21, align 4, !tbaa !24
  %929 = sext i32 %928 to i64
  %930 = sub i64 0, %929
  %931 = getelementptr inbounds i8, ptr %927, i64 %930
  store ptr %931, ptr %12, align 8, !tbaa !9
  br label %932

932:                                              ; preds = %913
  br label %933

933:                                              ; preds = %932
  br label %876, !llvm.loop !90

934:                                              ; preds = %876
  %935 = load i64, ptr %15, align 8, !tbaa !11
  %936 = load ptr, ptr %11, align 8, !tbaa !9
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 %935
  store ptr %937, ptr %11, align 8, !tbaa !9
  br label %938

938:                                              ; preds = %934
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939, %873
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  store i32 2, ptr %25, align 4
  br label %1452, !llvm.loop !86

943:                                              ; preds = %787, %753, %749
  store i32 0, ptr %31, align 4, !tbaa !24
  br label %944

944:                                              ; preds = %1007, %943
  %945 = load i32, ptr %13, align 4, !tbaa !24
  %946 = call i32 @get_nfd(ptr noundef %27, ptr noundef %28, i32 noundef %945)
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %951

948:                                              ; preds = %944
  %949 = load i32, ptr %31, align 4, !tbaa !24
  %950 = icmp slt i32 %949, 10
  br label %951

951:                                              ; preds = %948, %944
  %952 = phi i1 [ false, %944 ], [ %950, %948 ]
  br i1 %952, label %953, label %1008

953:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %954 = load i32, ptr %31, align 4, !tbaa !24
  store i32 %954, ptr %37, align 4, !tbaa !24
  br label %955

955:                                              ; preds = %966, %953
  %956 = load i32, ptr %37, align 4, !tbaa !24
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %958, label %969

958:                                              ; preds = %955
  %959 = load i32, ptr %37, align 4, !tbaa !24
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [10 x %struct.anon], ptr %30, i64 0, i64 %960
  %962 = load i32, ptr %37, align 4, !tbaa !24
  %963 = sub nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [10 x %struct.anon], ptr %30, i64 0, i64 %964
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %961, ptr align 8 %965, i64 8, i1 false), !tbaa.struct !91
  br label %966

966:                                              ; preds = %958
  %967 = load i32, ptr %37, align 4, !tbaa !24
  %968 = add nsw i32 %967, -1
  store i32 %968, ptr %37, align 4, !tbaa !24
  br label %955, !llvm.loop !92

969:                                              ; preds = %955
  %970 = load i32, ptr %28, align 4, !tbaa !24
  %971 = icmp ugt i32 %970, 119364
  br i1 %971, label %972, label %973

972:                                              ; preds = %969
  br label %995

973:                                              ; preds = %969
  %974 = load i32, ptr %28, align 4, !tbaa !24
  %975 = lshr i32 %974, 8
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %976
  %978 = load i8, ptr %977, align 1, !tbaa !16
  %979 = zext i8 %978 to i64
  %980 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %979
  %981 = load i32, ptr %28, align 4, !tbaa !24
  %982 = lshr i32 %981, 4
  %983 = and i32 %982, 15
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds nuw [16 x i8], ptr %980, i64 0, i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !16
  %987 = zext i8 %986 to i64
  %988 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %987
  %989 = load i32, ptr %28, align 4, !tbaa !24
  %990 = and i32 %989, 15
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds nuw [16 x i8], ptr %988, i64 0, i64 %991
  %993 = load i8, ptr %992, align 1, !tbaa !16
  %994 = zext i8 %993 to i32
  br label %995

995:                                              ; preds = %973, %972
  %996 = phi i32 [ 0, %972 ], [ %994, %973 ]
  %997 = getelementptr inbounds [10 x %struct.anon], ptr %30, i64 0, i64 0
  %998 = getelementptr inbounds nuw %struct.anon, ptr %997, i32 0, i32 1
  store i32 %996, ptr %998, align 4, !tbaa !93
  %999 = load i32, ptr %28, align 4, !tbaa !24
  %1000 = getelementptr inbounds [10 x %struct.anon], ptr %30, i64 0, i64 0
  %1001 = getelementptr inbounds nuw %struct.anon, ptr %1000, i32 0, i32 0
  store i32 %999, ptr %1001, align 16, !tbaa !95
  %1002 = load i32, ptr %31, align 4, !tbaa !24
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %31, align 4, !tbaa !24
  br label %1004

1004:                                             ; preds = %995
  %1005 = load i32, ptr %27, align 4, !tbaa !24
  store i32 %1005, ptr %13, align 4, !tbaa !24
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %1006

1006:                                             ; preds = %1004
  br label %1007

1007:                                             ; preds = %1006
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %944, !llvm.loop !96

1008:                                             ; preds = %951
  br label %1009

1009:                                             ; preds = %1118, %1008
  %1010 = load ptr, ptr %23, align 8, !tbaa !28
  %1011 = load ptr, ptr %10, align 8, !tbaa !9
  %1012 = load i64, ptr %8, align 8, !tbaa !11
  %1013 = call i32 %1010(ptr noundef %14, ptr noundef %1011, i64 noundef %1012)
  store i32 %1013, ptr %18, align 4, !tbaa !24
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %1015, label %1047

1015:                                             ; preds = %1009
  %1016 = load i32, ptr %14, align 4, !tbaa !24
  %1017 = icmp ugt i32 %1016, 119364
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1015
  br label %1041

1019:                                             ; preds = %1015
  %1020 = load i32, ptr %14, align 4, !tbaa !24
  %1021 = lshr i32 %1020, 8
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %1022
  %1024 = load i8, ptr %1023, align 1, !tbaa !16
  %1025 = zext i8 %1024 to i64
  %1026 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %1025
  %1027 = load i32, ptr %14, align 4, !tbaa !24
  %1028 = lshr i32 %1027, 4
  %1029 = and i32 %1028, 15
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw [16 x i8], ptr %1026, i64 0, i64 %1030
  %1032 = load i8, ptr %1031, align 1, !tbaa !16
  %1033 = zext i8 %1032 to i64
  %1034 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %1033
  %1035 = load i32, ptr %14, align 4, !tbaa !24
  %1036 = and i32 %1035, 15
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw [16 x i8], ptr %1034, i64 0, i64 %1037
  %1039 = load i8, ptr %1038, align 1, !tbaa !16
  %1040 = zext i8 %1039 to i32
  br label %1041

1041:                                             ; preds = %1019, %1018
  %1042 = phi i32 [ 0, %1018 ], [ %1040, %1019 ]
  store i32 %1042, ptr %33, align 4, !tbaa !24
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %31, align 4, !tbaa !24
  %1046 = icmp slt i32 %1045, 10
  br label %1047

1047:                                             ; preds = %1044, %1041, %1009
  %1048 = phi i1 [ false, %1041 ], [ false, %1009 ], [ %1046, %1044 ]
  br i1 %1048, label %1049, label %1121

1049:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %1050 = load i32, ptr %18, align 4, !tbaa !24
  %1051 = load ptr, ptr %10, align 8, !tbaa !9
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds i8, ptr %1051, i64 %1052
  store ptr %1053, ptr %10, align 8, !tbaa !9
  %1054 = load i32, ptr %18, align 4, !tbaa !24
  %1055 = sext i32 %1054 to i64
  %1056 = load i64, ptr %8, align 8, !tbaa !11
  %1057 = sub i64 %1056, %1055
  store i64 %1057, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %38, align 4, !tbaa !24
  br label %1058

1058:                                             ; preds = %1072, %1049
  %1059 = load i32, ptr %38, align 4, !tbaa !24
  %1060 = load i32, ptr %31, align 4, !tbaa !24
  %1061 = icmp slt i32 %1059, %1060
  br i1 %1061, label %1062, label %1075

1062:                                             ; preds = %1058
  %1063 = load i32, ptr %38, align 4, !tbaa !24
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [10 x %struct.anon], ptr %30, i64 0, i64 %1064
  %1066 = getelementptr inbounds nuw %struct.anon, ptr %1065, i32 0, i32 1
  %1067 = load i32, ptr %1066, align 4, !tbaa !93
  %1068 = load i32, ptr %33, align 4, !tbaa !24
  %1069 = icmp sgt i32 %1067, %1068
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1062
  br label %1075

1071:                                             ; preds = %1062
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load i32, ptr %38, align 4, !tbaa !24
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %38, align 4, !tbaa !24
  br label %1058, !llvm.loop !97

1075:                                             ; preds = %1070, %1058
  %1076 = load i32, ptr %38, align 4, !tbaa !24
  %1077 = load i32, ptr %31, align 4, !tbaa !24
  %1078 = icmp slt i32 %1076, %1077
  br i1 %1078, label %1079, label %1107

1079:                                             ; preds = %1075
  %1080 = load i32, ptr %31, align 4, !tbaa !24
  store i32 %1080, ptr %39, align 4, !tbaa !24
  br label %1081

1081:                                             ; preds = %1093, %1079
  %1082 = load i32, ptr %39, align 4, !tbaa !24
  %1083 = load i32, ptr %38, align 4, !tbaa !24
  %1084 = icmp sgt i32 %1082, %1083
  br i1 %1084, label %1085, label %1096

1085:                                             ; preds = %1081
  %1086 = load i32, ptr %39, align 4, !tbaa !24
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [10 x %struct.anon], ptr %30, i64 0, i64 %1087
  %1089 = load i32, ptr %39, align 4, !tbaa !24
  %1090 = sub nsw i32 %1089, 1
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [10 x %struct.anon], ptr %30, i64 0, i64 %1091
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1088, ptr align 8 %1092, i64 8, i1 false), !tbaa.struct !91
  br label %1093

1093:                                             ; preds = %1085
  %1094 = load i32, ptr %39, align 4, !tbaa !24
  %1095 = add nsw i32 %1094, -1
  store i32 %1095, ptr %39, align 4, !tbaa !24
  br label %1081, !llvm.loop !98

1096:                                             ; preds = %1081
  %1097 = load i32, ptr %33, align 4, !tbaa !24
  %1098 = load i32, ptr %38, align 4, !tbaa !24
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [10 x %struct.anon], ptr %30, i64 0, i64 %1099
  %1101 = getelementptr inbounds nuw %struct.anon, ptr %1100, i32 0, i32 1
  store i32 %1097, ptr %1101, align 4, !tbaa !93
  %1102 = load i32, ptr %14, align 4, !tbaa !24
  %1103 = load i32, ptr %38, align 4, !tbaa !24
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [10 x %struct.anon], ptr %30, i64 0, i64 %1104
  %1106 = getelementptr inbounds nuw %struct.anon, ptr %1105, i32 0, i32 0
  store i32 %1102, ptr %1106, align 8, !tbaa !95
  br label %1118

1107:                                             ; preds = %1075
  %1108 = load i32, ptr %33, align 4, !tbaa !24
  %1109 = load i32, ptr %31, align 4, !tbaa !24
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [10 x %struct.anon], ptr %30, i64 0, i64 %1110
  %1112 = getelementptr inbounds nuw %struct.anon, ptr %1111, i32 0, i32 1
  store i32 %1108, ptr %1112, align 4, !tbaa !93
  %1113 = load i32, ptr %14, align 4, !tbaa !24
  %1114 = load i32, ptr %31, align 4, !tbaa !24
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [10 x %struct.anon], ptr %30, i64 0, i64 %1115
  %1117 = getelementptr inbounds nuw %struct.anon, ptr %1116, i32 0, i32 0
  store i32 %1113, ptr %1117, align 8, !tbaa !95
  br label %1118

1118:                                             ; preds = %1107, %1096
  %1119 = load i32, ptr %31, align 4, !tbaa !24
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %31, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %1009, !llvm.loop !99

1121:                                             ; preds = %1047
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load ptr, ptr %26, align 8, !tbaa !9
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1205

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %11, align 8, !tbaa !9
  %1127 = load i32, ptr %17, align 4, !tbaa !24
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i8, ptr %1126, i64 %1128
  %1130 = load ptr, ptr %12, align 8, !tbaa !9
  %1131 = icmp ugt ptr %1129, %1130
  br i1 %1131, label %1132, label %1179

1132:                                             ; preds = %1125
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load ptr, ptr %11, align 8, !tbaa !9
  %1135 = load ptr, ptr %6, align 8, !tbaa !4
  %1136 = getelementptr inbounds nuw %struct.archive_string, ptr %1135, i32 0, i32 0
  %1137 = load ptr, ptr %1136, align 8, !tbaa !15
  %1138 = ptrtoint ptr %1134 to i64
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = load ptr, ptr %6, align 8, !tbaa !4
  %1142 = getelementptr inbounds nuw %struct.archive_string, ptr %1141, i32 0, i32 1
  store i64 %1140, ptr %1142, align 8, !tbaa !13
  %1143 = load ptr, ptr %6, align 8, !tbaa !4
  %1144 = load ptr, ptr %6, align 8, !tbaa !4
  %1145 = getelementptr inbounds nuw %struct.archive_string, ptr %1144, i32 0, i32 2
  %1146 = load i64, ptr %1145, align 8, !tbaa !26
  %1147 = load i64, ptr %8, align 8, !tbaa !11
  %1148 = load i32, ptr %22, align 4, !tbaa !24
  %1149 = sext i32 %1148 to i64
  %1150 = mul i64 %1147, %1149
  %1151 = add i64 %1146, %1150
  %1152 = load i32, ptr %21, align 4, !tbaa !24
  %1153 = sext i32 %1152 to i64
  %1154 = add i64 %1151, %1153
  %1155 = call ptr @archive_string_ensure(ptr noundef %1143, i64 noundef %1154)
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1133
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %1452

1158:                                             ; preds = %1133
  %1159 = load ptr, ptr %6, align 8, !tbaa !4
  %1160 = getelementptr inbounds nuw %struct.archive_string, ptr %1159, i32 0, i32 0
  %1161 = load ptr, ptr %1160, align 8, !tbaa !15
  %1162 = load ptr, ptr %6, align 8, !tbaa !4
  %1163 = getelementptr inbounds nuw %struct.archive_string, ptr %1162, i32 0, i32 1
  %1164 = load i64, ptr %1163, align 8, !tbaa !13
  %1165 = getelementptr inbounds nuw i8, ptr %1161, i64 %1164
  store ptr %1165, ptr %11, align 8, !tbaa !9
  %1166 = load ptr, ptr %6, align 8, !tbaa !4
  %1167 = getelementptr inbounds nuw %struct.archive_string, ptr %1166, i32 0, i32 0
  %1168 = load ptr, ptr %1167, align 8, !tbaa !15
  %1169 = load ptr, ptr %6, align 8, !tbaa !4
  %1170 = getelementptr inbounds nuw %struct.archive_string, ptr %1169, i32 0, i32 2
  %1171 = load i64, ptr %1170, align 8, !tbaa !26
  %1172 = getelementptr inbounds nuw i8, ptr %1168, i64 %1171
  %1173 = load i32, ptr %21, align 4, !tbaa !24
  %1174 = sext i32 %1173 to i64
  %1175 = sub i64 0, %1174
  %1176 = getelementptr inbounds i8, ptr %1172, i64 %1175
  store ptr %1176, ptr %12, align 8, !tbaa !9
  br label %1177

1177:                                             ; preds = %1158
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178, %1125
  %1180 = load i32, ptr %17, align 4, !tbaa !24
  switch i32 %1180, label %1204 [
    i32 4, label %1181
    i32 3, label %1187
    i32 2, label %1193
    i32 1, label %1199
  ]

1181:                                             ; preds = %1179
  %1182 = load ptr, ptr %26, align 8, !tbaa !9
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i32 1
  store ptr %1183, ptr %26, align 8, !tbaa !9
  %1184 = load i8, ptr %1182, align 1, !tbaa !16
  %1185 = load ptr, ptr %11, align 8, !tbaa !9
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i32 1
  store ptr %1186, ptr %11, align 8, !tbaa !9
  store i8 %1184, ptr %1185, align 1, !tbaa !16
  br label %1187

1187:                                             ; preds = %1179, %1181
  %1188 = load ptr, ptr %26, align 8, !tbaa !9
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i32 1
  store ptr %1189, ptr %26, align 8, !tbaa !9
  %1190 = load i8, ptr %1188, align 1, !tbaa !16
  %1191 = load ptr, ptr %11, align 8, !tbaa !9
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i32 1
  store ptr %1192, ptr %11, align 8, !tbaa !9
  store i8 %1190, ptr %1191, align 1, !tbaa !16
  br label %1193

1193:                                             ; preds = %1179, %1187
  %1194 = load ptr, ptr %26, align 8, !tbaa !9
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i32 1
  store ptr %1195, ptr %26, align 8, !tbaa !9
  %1196 = load i8, ptr %1194, align 1, !tbaa !16
  %1197 = load ptr, ptr %11, align 8, !tbaa !9
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i32 1
  store ptr %1198, ptr %11, align 8, !tbaa !9
  store i8 %1196, ptr %1197, align 1, !tbaa !16
  br label %1199

1199:                                             ; preds = %1179, %1193
  %1200 = load ptr, ptr %26, align 8, !tbaa !9
  %1201 = load i8, ptr %1200, align 1, !tbaa !16
  %1202 = load ptr, ptr %11, align 8, !tbaa !9
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i32 1
  store ptr %1203, ptr %11, align 8, !tbaa !9
  store i8 %1201, ptr %1202, align 1, !tbaa !16
  br label %1204

1204:                                             ; preds = %1179, %1199
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %1271

1205:                                             ; preds = %1122
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1264, %1206
  %1208 = load ptr, ptr %24, align 8, !tbaa !28
  %1209 = load ptr, ptr %11, align 8, !tbaa !9
  %1210 = load ptr, ptr %12, align 8, !tbaa !9
  %1211 = load ptr, ptr %11, align 8, !tbaa !9
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = load i32, ptr %13, align 4, !tbaa !24
  %1216 = call i64 %1208(ptr noundef %1209, i64 noundef %1214, i32 noundef %1215)
  store i64 %1216, ptr %15, align 8, !tbaa !11
  %1217 = icmp eq i64 %1216, 0
  br i1 %1217, label %1218, label %1265

1218:                                             ; preds = %1207
  br label %1219

1219:                                             ; preds = %1218
  %1220 = load ptr, ptr %11, align 8, !tbaa !9
  %1221 = load ptr, ptr %6, align 8, !tbaa !4
  %1222 = getelementptr inbounds nuw %struct.archive_string, ptr %1221, i32 0, i32 0
  %1223 = load ptr, ptr %1222, align 8, !tbaa !15
  %1224 = ptrtoint ptr %1220 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = load ptr, ptr %6, align 8, !tbaa !4
  %1228 = getelementptr inbounds nuw %struct.archive_string, ptr %1227, i32 0, i32 1
  store i64 %1226, ptr %1228, align 8, !tbaa !13
  %1229 = load ptr, ptr %6, align 8, !tbaa !4
  %1230 = load ptr, ptr %6, align 8, !tbaa !4
  %1231 = getelementptr inbounds nuw %struct.archive_string, ptr %1230, i32 0, i32 2
  %1232 = load i64, ptr %1231, align 8, !tbaa !26
  %1233 = load i64, ptr %8, align 8, !tbaa !11
  %1234 = load i32, ptr %22, align 4, !tbaa !24
  %1235 = sext i32 %1234 to i64
  %1236 = mul i64 %1233, %1235
  %1237 = add i64 %1232, %1236
  %1238 = load i32, ptr %21, align 4, !tbaa !24
  %1239 = sext i32 %1238 to i64
  %1240 = add i64 %1237, %1239
  %1241 = call ptr @archive_string_ensure(ptr noundef %1229, i64 noundef %1240)
  %1242 = icmp eq ptr %1241, null
  br i1 %1242, label %1243, label %1244

1243:                                             ; preds = %1219
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %1452

1244:                                             ; preds = %1219
  %1245 = load ptr, ptr %6, align 8, !tbaa !4
  %1246 = getelementptr inbounds nuw %struct.archive_string, ptr %1245, i32 0, i32 0
  %1247 = load ptr, ptr %1246, align 8, !tbaa !15
  %1248 = load ptr, ptr %6, align 8, !tbaa !4
  %1249 = getelementptr inbounds nuw %struct.archive_string, ptr %1248, i32 0, i32 1
  %1250 = load i64, ptr %1249, align 8, !tbaa !13
  %1251 = getelementptr inbounds nuw i8, ptr %1247, i64 %1250
  store ptr %1251, ptr %11, align 8, !tbaa !9
  %1252 = load ptr, ptr %6, align 8, !tbaa !4
  %1253 = getelementptr inbounds nuw %struct.archive_string, ptr %1252, i32 0, i32 0
  %1254 = load ptr, ptr %1253, align 8, !tbaa !15
  %1255 = load ptr, ptr %6, align 8, !tbaa !4
  %1256 = getelementptr inbounds nuw %struct.archive_string, ptr %1255, i32 0, i32 2
  %1257 = load i64, ptr %1256, align 8, !tbaa !26
  %1258 = getelementptr inbounds nuw i8, ptr %1254, i64 %1257
  %1259 = load i32, ptr %21, align 4, !tbaa !24
  %1260 = sext i32 %1259 to i64
  %1261 = sub i64 0, %1260
  %1262 = getelementptr inbounds i8, ptr %1258, i64 %1261
  store ptr %1262, ptr %12, align 8, !tbaa !9
  br label %1263

1263:                                             ; preds = %1244
  br label %1264

1264:                                             ; preds = %1263
  br label %1207, !llvm.loop !100

1265:                                             ; preds = %1207
  %1266 = load i64, ptr %15, align 8, !tbaa !11
  %1267 = load ptr, ptr %11, align 8, !tbaa !9
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 %1266
  store ptr %1268, ptr %11, align 8, !tbaa !9
  br label %1269

1269:                                             ; preds = %1265
  br label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270, %1204
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272
  store i32 0, ptr %32, align 4, !tbaa !24
  br label %1274

1274:                                             ; preds = %1439, %1273
  %1275 = load i32, ptr %32, align 4, !tbaa !24
  %1276 = load i32, ptr %31, align 4, !tbaa !24
  %1277 = icmp slt i32 %1275, %1276
  br i1 %1277, label %1278, label %1442

1278:                                             ; preds = %1274
  br label %1279

1279:                                             ; preds = %1278
  %1280 = load i32, ptr %32, align 4, !tbaa !24
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [10 x %struct.anon], ptr %30, i64 0, i64 %1281
  %1283 = getelementptr inbounds nuw %struct.anon, ptr %1282, i32 0, i32 0
  %1284 = load i32, ptr %1283, align 8, !tbaa !95
  store i32 %1284, ptr %13, align 4, !tbaa !24
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %1285

1285:                                             ; preds = %1279
  br label %1286

1286:                                             ; preds = %1285
  br label %1287

1287:                                             ; preds = %1286
  %1288 = load ptr, ptr %26, align 8, !tbaa !9
  %1289 = icmp ne ptr %1288, null
  br i1 %1289, label %1290, label %1370

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %11, align 8, !tbaa !9
  %1292 = load i32, ptr %17, align 4, !tbaa !24
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds i8, ptr %1291, i64 %1293
  %1295 = load ptr, ptr %12, align 8, !tbaa !9
  %1296 = icmp ugt ptr %1294, %1295
  br i1 %1296, label %1297, label %1344

1297:                                             ; preds = %1290
  br label %1298

1298:                                             ; preds = %1297
  %1299 = load ptr, ptr %11, align 8, !tbaa !9
  %1300 = load ptr, ptr %6, align 8, !tbaa !4
  %1301 = getelementptr inbounds nuw %struct.archive_string, ptr %1300, i32 0, i32 0
  %1302 = load ptr, ptr %1301, align 8, !tbaa !15
  %1303 = ptrtoint ptr %1299 to i64
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = load ptr, ptr %6, align 8, !tbaa !4
  %1307 = getelementptr inbounds nuw %struct.archive_string, ptr %1306, i32 0, i32 1
  store i64 %1305, ptr %1307, align 8, !tbaa !13
  %1308 = load ptr, ptr %6, align 8, !tbaa !4
  %1309 = load ptr, ptr %6, align 8, !tbaa !4
  %1310 = getelementptr inbounds nuw %struct.archive_string, ptr %1309, i32 0, i32 2
  %1311 = load i64, ptr %1310, align 8, !tbaa !26
  %1312 = load i64, ptr %8, align 8, !tbaa !11
  %1313 = load i32, ptr %22, align 4, !tbaa !24
  %1314 = sext i32 %1313 to i64
  %1315 = mul i64 %1312, %1314
  %1316 = add i64 %1311, %1315
  %1317 = load i32, ptr %21, align 4, !tbaa !24
  %1318 = sext i32 %1317 to i64
  %1319 = add i64 %1316, %1318
  %1320 = call ptr @archive_string_ensure(ptr noundef %1308, i64 noundef %1319)
  %1321 = icmp eq ptr %1320, null
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1298
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %1452

1323:                                             ; preds = %1298
  %1324 = load ptr, ptr %6, align 8, !tbaa !4
  %1325 = getelementptr inbounds nuw %struct.archive_string, ptr %1324, i32 0, i32 0
  %1326 = load ptr, ptr %1325, align 8, !tbaa !15
  %1327 = load ptr, ptr %6, align 8, !tbaa !4
  %1328 = getelementptr inbounds nuw %struct.archive_string, ptr %1327, i32 0, i32 1
  %1329 = load i64, ptr %1328, align 8, !tbaa !13
  %1330 = getelementptr inbounds nuw i8, ptr %1326, i64 %1329
  store ptr %1330, ptr %11, align 8, !tbaa !9
  %1331 = load ptr, ptr %6, align 8, !tbaa !4
  %1332 = getelementptr inbounds nuw %struct.archive_string, ptr %1331, i32 0, i32 0
  %1333 = load ptr, ptr %1332, align 8, !tbaa !15
  %1334 = load ptr, ptr %6, align 8, !tbaa !4
  %1335 = getelementptr inbounds nuw %struct.archive_string, ptr %1334, i32 0, i32 2
  %1336 = load i64, ptr %1335, align 8, !tbaa !26
  %1337 = getelementptr inbounds nuw i8, ptr %1333, i64 %1336
  %1338 = load i32, ptr %21, align 4, !tbaa !24
  %1339 = sext i32 %1338 to i64
  %1340 = sub i64 0, %1339
  %1341 = getelementptr inbounds i8, ptr %1337, i64 %1340
  store ptr %1341, ptr %12, align 8, !tbaa !9
  br label %1342

1342:                                             ; preds = %1323
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343, %1290
  %1345 = load i32, ptr %17, align 4, !tbaa !24
  switch i32 %1345, label %1369 [
    i32 4, label %1346
    i32 3, label %1352
    i32 2, label %1358
    i32 1, label %1364
  ]

1346:                                             ; preds = %1344
  %1347 = load ptr, ptr %26, align 8, !tbaa !9
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i32 1
  store ptr %1348, ptr %26, align 8, !tbaa !9
  %1349 = load i8, ptr %1347, align 1, !tbaa !16
  %1350 = load ptr, ptr %11, align 8, !tbaa !9
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i32 1
  store ptr %1351, ptr %11, align 8, !tbaa !9
  store i8 %1349, ptr %1350, align 1, !tbaa !16
  br label %1352

1352:                                             ; preds = %1344, %1346
  %1353 = load ptr, ptr %26, align 8, !tbaa !9
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i32 1
  store ptr %1354, ptr %26, align 8, !tbaa !9
  %1355 = load i8, ptr %1353, align 1, !tbaa !16
  %1356 = load ptr, ptr %11, align 8, !tbaa !9
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i32 1
  store ptr %1357, ptr %11, align 8, !tbaa !9
  store i8 %1355, ptr %1356, align 1, !tbaa !16
  br label %1358

1358:                                             ; preds = %1344, %1352
  %1359 = load ptr, ptr %26, align 8, !tbaa !9
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i32 1
  store ptr %1360, ptr %26, align 8, !tbaa !9
  %1361 = load i8, ptr %1359, align 1, !tbaa !16
  %1362 = load ptr, ptr %11, align 8, !tbaa !9
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i32 1
  store ptr %1363, ptr %11, align 8, !tbaa !9
  store i8 %1361, ptr %1362, align 1, !tbaa !16
  br label %1364

1364:                                             ; preds = %1344, %1358
  %1365 = load ptr, ptr %26, align 8, !tbaa !9
  %1366 = load i8, ptr %1365, align 1, !tbaa !16
  %1367 = load ptr, ptr %11, align 8, !tbaa !9
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i32 1
  store ptr %1368, ptr %11, align 8, !tbaa !9
  store i8 %1366, ptr %1367, align 1, !tbaa !16
  br label %1369

1369:                                             ; preds = %1344, %1364
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %1436

1370:                                             ; preds = %1287
  br label %1371

1371:                                             ; preds = %1370
  br label %1372

1372:                                             ; preds = %1429, %1371
  %1373 = load ptr, ptr %24, align 8, !tbaa !28
  %1374 = load ptr, ptr %11, align 8, !tbaa !9
  %1375 = load ptr, ptr %12, align 8, !tbaa !9
  %1376 = load ptr, ptr %11, align 8, !tbaa !9
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = load i32, ptr %13, align 4, !tbaa !24
  %1381 = call i64 %1373(ptr noundef %1374, i64 noundef %1379, i32 noundef %1380)
  store i64 %1381, ptr %15, align 8, !tbaa !11
  %1382 = icmp eq i64 %1381, 0
  br i1 %1382, label %1383, label %1430

1383:                                             ; preds = %1372
  br label %1384

1384:                                             ; preds = %1383
  %1385 = load ptr, ptr %11, align 8, !tbaa !9
  %1386 = load ptr, ptr %6, align 8, !tbaa !4
  %1387 = getelementptr inbounds nuw %struct.archive_string, ptr %1386, i32 0, i32 0
  %1388 = load ptr, ptr %1387, align 8, !tbaa !15
  %1389 = ptrtoint ptr %1385 to i64
  %1390 = ptrtoint ptr %1388 to i64
  %1391 = sub i64 %1389, %1390
  %1392 = load ptr, ptr %6, align 8, !tbaa !4
  %1393 = getelementptr inbounds nuw %struct.archive_string, ptr %1392, i32 0, i32 1
  store i64 %1391, ptr %1393, align 8, !tbaa !13
  %1394 = load ptr, ptr %6, align 8, !tbaa !4
  %1395 = load ptr, ptr %6, align 8, !tbaa !4
  %1396 = getelementptr inbounds nuw %struct.archive_string, ptr %1395, i32 0, i32 2
  %1397 = load i64, ptr %1396, align 8, !tbaa !26
  %1398 = load i64, ptr %8, align 8, !tbaa !11
  %1399 = load i32, ptr %22, align 4, !tbaa !24
  %1400 = sext i32 %1399 to i64
  %1401 = mul i64 %1398, %1400
  %1402 = add i64 %1397, %1401
  %1403 = load i32, ptr %21, align 4, !tbaa !24
  %1404 = sext i32 %1403 to i64
  %1405 = add i64 %1402, %1404
  %1406 = call ptr @archive_string_ensure(ptr noundef %1394, i64 noundef %1405)
  %1407 = icmp eq ptr %1406, null
  br i1 %1407, label %1408, label %1409

1408:                                             ; preds = %1384
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %1452

1409:                                             ; preds = %1384
  %1410 = load ptr, ptr %6, align 8, !tbaa !4
  %1411 = getelementptr inbounds nuw %struct.archive_string, ptr %1410, i32 0, i32 0
  %1412 = load ptr, ptr %1411, align 8, !tbaa !15
  %1413 = load ptr, ptr %6, align 8, !tbaa !4
  %1414 = getelementptr inbounds nuw %struct.archive_string, ptr %1413, i32 0, i32 1
  %1415 = load i64, ptr %1414, align 8, !tbaa !13
  %1416 = getelementptr inbounds nuw i8, ptr %1412, i64 %1415
  store ptr %1416, ptr %11, align 8, !tbaa !9
  %1417 = load ptr, ptr %6, align 8, !tbaa !4
  %1418 = getelementptr inbounds nuw %struct.archive_string, ptr %1417, i32 0, i32 0
  %1419 = load ptr, ptr %1418, align 8, !tbaa !15
  %1420 = load ptr, ptr %6, align 8, !tbaa !4
  %1421 = getelementptr inbounds nuw %struct.archive_string, ptr %1420, i32 0, i32 2
  %1422 = load i64, ptr %1421, align 8, !tbaa !26
  %1423 = getelementptr inbounds nuw i8, ptr %1419, i64 %1422
  %1424 = load i32, ptr %21, align 4, !tbaa !24
  %1425 = sext i32 %1424 to i64
  %1426 = sub i64 0, %1425
  %1427 = getelementptr inbounds i8, ptr %1423, i64 %1426
  store ptr %1427, ptr %12, align 8, !tbaa !9
  br label %1428

1428:                                             ; preds = %1409
  br label %1429

1429:                                             ; preds = %1428
  br label %1372, !llvm.loop !101

1430:                                             ; preds = %1372
  %1431 = load i64, ptr %15, align 8, !tbaa !11
  %1432 = load ptr, ptr %11, align 8, !tbaa !9
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 %1431
  store ptr %1433, ptr %11, align 8, !tbaa !9
  br label %1434

1434:                                             ; preds = %1430
  br label %1435

1435:                                             ; preds = %1434
  br label %1436

1436:                                             ; preds = %1435, %1369
  br label %1437

1437:                                             ; preds = %1436
  br label %1438

1438:                                             ; preds = %1437
  br label %1439

1439:                                             ; preds = %1438
  %1440 = load i32, ptr %32, align 4, !tbaa !24
  %1441 = add nsw i32 %1440, 1
  store i32 %1441, ptr %32, align 4, !tbaa !24
  br label %1274, !llvm.loop !102

1442:                                             ; preds = %1274
  %1443 = load i32, ptr %18, align 4, !tbaa !24
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1442
  store i32 3, ptr %25, align 4
  br label %1452

1446:                                             ; preds = %1442
  br label %1447

1447:                                             ; preds = %1446
  %1448 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %1448, ptr %13, align 4, !tbaa !24
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %1449

1449:                                             ; preds = %1447
  br label %1450

1450:                                             ; preds = %1449
  %1451 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %1451, ptr %17, align 4, !tbaa !24
  br label %160

1452:                                             ; preds = %1445, %1408, %1322, %1243, %1157, %942, %912, %826, %748, %228, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %1453 = load i32, ptr %25, align 4
  switch i32 %1453, label %1484 [
    i32 2, label %153
    i32 3, label %1454
  ]

1454:                                             ; preds = %1452, %153
  %1455 = load ptr, ptr %11, align 8, !tbaa !9
  %1456 = load ptr, ptr %6, align 8, !tbaa !4
  %1457 = getelementptr inbounds nuw %struct.archive_string, ptr %1456, i32 0, i32 0
  %1458 = load ptr, ptr %1457, align 8, !tbaa !15
  %1459 = ptrtoint ptr %1455 to i64
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = sub i64 %1459, %1460
  %1462 = load ptr, ptr %6, align 8, !tbaa !4
  %1463 = getelementptr inbounds nuw %struct.archive_string, ptr %1462, i32 0, i32 1
  store i64 %1461, ptr %1463, align 8, !tbaa !13
  %1464 = load ptr, ptr %6, align 8, !tbaa !4
  %1465 = getelementptr inbounds nuw %struct.archive_string, ptr %1464, i32 0, i32 0
  %1466 = load ptr, ptr %1465, align 8, !tbaa !15
  %1467 = load ptr, ptr %6, align 8, !tbaa !4
  %1468 = getelementptr inbounds nuw %struct.archive_string, ptr %1467, i32 0, i32 1
  %1469 = load i64, ptr %1468, align 8, !tbaa !13
  %1470 = getelementptr inbounds nuw i8, ptr %1466, i64 %1469
  store i8 0, ptr %1470, align 1, !tbaa !16
  %1471 = load i32, ptr %21, align 4, !tbaa !24
  %1472 = icmp eq i32 %1471, 2
  br i1 %1472, label %1473, label %1482

1473:                                             ; preds = %1454
  %1474 = load ptr, ptr %6, align 8, !tbaa !4
  %1475 = getelementptr inbounds nuw %struct.archive_string, ptr %1474, i32 0, i32 0
  %1476 = load ptr, ptr %1475, align 8, !tbaa !15
  %1477 = load ptr, ptr %6, align 8, !tbaa !4
  %1478 = getelementptr inbounds nuw %struct.archive_string, ptr %1477, i32 0, i32 1
  %1479 = load i64, ptr %1478, align 8, !tbaa !13
  %1480 = add i64 %1479, 1
  %1481 = getelementptr inbounds nuw i8, ptr %1476, i64 %1480
  store i8 0, ptr %1481, align 1, !tbaa !16
  br label %1482

1482:                                             ; preds = %1473, %1454
  %1483 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %1483, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %1484

1484:                                             ; preds = %1482, %1452, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %1485 = load i32, ptr %5, align 4
  ret i32 %1485
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_string_normalize_C(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [10 x i32], align 16
  %29 = alloca [10 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %43, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store i32 1, ptr %16, align 4, !tbaa !24
  store i32 1, ptr %21, align 4, !tbaa !24
  %44 = load ptr, ptr %9, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = and i32 %46, 1024
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %4
  store ptr @unicode_to_utf16be, ptr %24, align 8, !tbaa !28
  store i32 2, ptr %21, align 4, !tbaa !24
  %50 = load ptr, ptr %9, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = and i32 %52, 2048
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %55, %49
  br label %104

57:                                               ; preds = %4
  %58 = load ptr, ptr %9, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = and i32 %60, 4096
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  store ptr @unicode_to_utf16le, ptr %24, align 8, !tbaa !28
  store i32 2, ptr %21, align 4, !tbaa !24
  %64 = load ptr, ptr %9, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = and i32 %66, 8192
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %70

70:                                               ; preds = %69, %63
  br label %103

71:                                               ; preds = %57
  %72 = load ptr, ptr %9, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = and i32 %74, 256
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  store ptr @unicode_to_utf8, ptr %24, align 8, !tbaa !28
  %78 = load ptr, ptr %9, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !50
  %81 = and i32 %80, 512
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %84

84:                                               ; preds = %83, %77
  br label %102

85:                                               ; preds = %71
  store i32 0, ptr %16, align 4, !tbaa !24
  %86 = load ptr, ptr %9, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !50
  %89 = and i32 %88, 2048
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store ptr @unicode_to_utf16be, ptr %24, align 8, !tbaa !28
  store i32 2, ptr %21, align 4, !tbaa !24
  br label %101

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !50
  %96 = and i32 %95, 8192
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store ptr @unicode_to_utf16le, ptr %24, align 8, !tbaa !28
  store i32 2, ptr %21, align 4, !tbaa !24
  br label %100

99:                                               ; preds = %92
  store ptr @unicode_to_utf8, ptr %24, align 8, !tbaa !28
  br label %100

100:                                              ; preds = %99, %98
  br label %101

101:                                              ; preds = %100, %91
  br label %102

102:                                              ; preds = %101, %84
  br label %103

103:                                              ; preds = %102, %70
  br label %104

104:                                              ; preds = %103, %56
  %105 = load ptr, ptr %9, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4, !tbaa !50
  %108 = and i32 %107, 2048
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store ptr @utf16be_to_unicode, ptr %23, align 8, !tbaa !28
  store i32 1, ptr %22, align 4, !tbaa !24
  store i32 4, ptr %20, align 4, !tbaa !24
  br label %121

111:                                              ; preds = %104
  %112 = load ptr, ptr %9, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !50
  %115 = and i32 %114, 8192
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store ptr @utf16le_to_unicode, ptr %23, align 8, !tbaa !28
  store i32 1, ptr %22, align 4, !tbaa !24
  store i32 4, ptr %20, align 4, !tbaa !24
  br label %120

118:                                              ; preds = %111
  store ptr @cesu8_to_unicode, ptr %23, align 8, !tbaa !28
  %119 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %119, ptr %22, align 4, !tbaa !24
  store i32 6, ptr %20, align 4, !tbaa !24
  br label %120

120:                                              ; preds = %118, %117
  br label %121

121:                                              ; preds = %120, %110
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.archive_string, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !13
  %126 = load i64, ptr %8, align 8, !tbaa !11
  %127 = load i32, ptr %22, align 4, !tbaa !24
  %128 = sext i32 %127 to i64
  %129 = mul i64 %126, %128
  %130 = add i64 %125, %129
  %131 = load i32, ptr %21, align 4, !tbaa !24
  %132 = sext i32 %131 to i64
  %133 = add i64 %130, %132
  %134 = call ptr @archive_string_ensure(ptr noundef %122, i64 noundef %133)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %121
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %2075

137:                                              ; preds = %121
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.archive_string, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.archive_string, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  store ptr %144, ptr %11, align 8, !tbaa !9
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.archive_string, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.archive_string, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 %150
  %152 = load i32, ptr %21, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store ptr %155, ptr %12, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %2044, %2042, %137
  %157 = load ptr, ptr %23, align 8, !tbaa !28
  %158 = load ptr, ptr %10, align 8, !tbaa !9
  %159 = load i64, ptr %8, align 8, !tbaa !11
  %160 = call i32 %157(ptr noundef %13, ptr noundef %158, i64 noundef %159)
  store i32 %160, ptr %17, align 4, !tbaa !24
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %2045

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %163 = load i32, ptr %17, align 4, !tbaa !24
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %241

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %224, %166
  %168 = load ptr, ptr %24, align 8, !tbaa !28
  %169 = load ptr, ptr %11, align 8, !tbaa !9
  %170 = load ptr, ptr %12, align 8, !tbaa !9
  %171 = load ptr, ptr %11, align 8, !tbaa !9
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = load i32, ptr %13, align 4, !tbaa !24
  %176 = call i64 %168(ptr noundef %169, i64 noundef %174, i32 noundef %175)
  store i64 %176, ptr %15, align 8, !tbaa !11
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %225

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %11, align 8, !tbaa !9
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.archive_string, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  %184 = ptrtoint ptr %180 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.archive_string, ptr %187, i32 0, i32 1
  store i64 %186, ptr %188, align 8, !tbaa !13
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.archive_string, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8, !tbaa !26
  %193 = load i64, ptr %8, align 8, !tbaa !11
  %194 = load i32, ptr %22, align 4, !tbaa !24
  %195 = sext i32 %194 to i64
  %196 = mul i64 %193, %195
  %197 = add i64 %192, %196
  %198 = load i32, ptr %21, align 4, !tbaa !24
  %199 = sext i32 %198 to i64
  %200 = add i64 %197, %199
  %201 = call ptr @archive_string_ensure(ptr noundef %189, i64 noundef %200)
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %179
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %2042

204:                                              ; preds = %179
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.archive_string, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !15
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.archive_string, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  store ptr %211, ptr %11, align 8, !tbaa !9
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.archive_string, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.archive_string, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %217
  %219 = load i32, ptr %21, align 4, !tbaa !24
  %220 = sext i32 %219 to i64
  %221 = sub i64 0, %220
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  store ptr %222, ptr %12, align 8, !tbaa !9
  br label %223

223:                                              ; preds = %204
  br label %224

224:                                              ; preds = %223
  br label %167, !llvm.loop !103

225:                                              ; preds = %167
  %226 = load i64, ptr %15, align 8, !tbaa !11
  %227 = load ptr, ptr %11, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %226
  store ptr %228, ptr %11, align 8, !tbaa !9
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %17, align 4, !tbaa !24
  %232 = mul nsw i32 %231, -1
  %233 = load ptr, ptr %10, align 8, !tbaa !9
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store ptr %235, ptr %10, align 8, !tbaa !9
  %236 = load i32, ptr %17, align 4, !tbaa !24
  %237 = mul nsw i32 %236, -1
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr %8, align 8, !tbaa !11
  %240 = sub i64 %239, %238
  store i64 %240, ptr %8, align 8, !tbaa !11
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 2, ptr %25, align 4
  br label %2042, !llvm.loop !104

241:                                              ; preds = %162
  %242 = load i32, ptr %17, align 4, !tbaa !24
  %243 = load i32, ptr %20, align 4, !tbaa !24
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %16, align 4, !tbaa !24
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245, %241
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %251

249:                                              ; preds = %245
  %250 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %250, ptr %26, align 8, !tbaa !9
  br label %251

251:                                              ; preds = %249, %248
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %17, align 4, !tbaa !24
  %254 = load ptr, ptr %10, align 8, !tbaa !9
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  store ptr %256, ptr %10, align 8, !tbaa !9
  %257 = load i32, ptr %17, align 4, !tbaa !24
  %258 = sext i32 %257 to i64
  %259 = load i64, ptr %8, align 8, !tbaa !11
  %260 = sub i64 %259, %258
  store i64 %260, ptr %8, align 8, !tbaa !11
  br label %261

261:                                              ; preds = %1651, %252
  %262 = load ptr, ptr %23, align 8, !tbaa !28
  %263 = load ptr, ptr %10, align 8, !tbaa !9
  %264 = load i64, ptr %8, align 8, !tbaa !11
  %265 = call i32 %262(ptr noundef %14, ptr noundef %263, i64 noundef %264)
  store i32 %265, ptr %18, align 4, !tbaa !24
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %1653

267:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %268 = load i32, ptr %18, align 4, !tbaa !24
  %269 = load i32, ptr %20, align 4, !tbaa !24
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %16, align 4, !tbaa !24
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271, %267
  store ptr null, ptr %27, align 8, !tbaa !9
  br label %277

275:                                              ; preds = %271
  %276 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %276, ptr %27, align 8, !tbaa !9
  br label %277

277:                                              ; preds = %275, %274
  %278 = load i32, ptr %18, align 4, !tbaa !24
  %279 = load ptr, ptr %10, align 8, !tbaa !9
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  store ptr %281, ptr %10, align 8, !tbaa !9
  %282 = load i32, ptr %18, align 4, !tbaa !24
  %283 = sext i32 %282 to i64
  %284 = load i64, ptr %8, align 8, !tbaa !11
  %285 = sub i64 %284, %283
  store i64 %285, ptr %8, align 8, !tbaa !11
  %286 = load i32, ptr %14, align 4, !tbaa !24
  %287 = lshr i32 %286, 8
  %288 = icmp ule i32 %287, 466
  br i1 %288, label %289, label %297

289:                                              ; preds = %277
  %290 = load i32, ptr %14, align 4, !tbaa !24
  %291 = lshr i32 %290, 8
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw [467 x i8], ptr @u_decomposable_blocks, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !16
  %295 = sext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %456, label %297

297:                                              ; preds = %289, %277
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %26, align 8, !tbaa !9
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %381

301:                                              ; preds = %298
  %302 = load ptr, ptr %11, align 8, !tbaa !9
  %303 = load i32, ptr %17, align 4, !tbaa !24
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = load ptr, ptr %12, align 8, !tbaa !9
  %307 = icmp ugt ptr %305, %306
  br i1 %307, label %308, label %355

308:                                              ; preds = %301
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %11, align 8, !tbaa !9
  %311 = load ptr, ptr %6, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.archive_string, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !15
  %314 = ptrtoint ptr %310 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = load ptr, ptr %6, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.archive_string, ptr %317, i32 0, i32 1
  store i64 %316, ptr %318, align 8, !tbaa !13
  %319 = load ptr, ptr %6, align 8, !tbaa !4
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.archive_string, ptr %320, i32 0, i32 2
  %322 = load i64, ptr %321, align 8, !tbaa !26
  %323 = load i64, ptr %8, align 8, !tbaa !11
  %324 = load i32, ptr %22, align 4, !tbaa !24
  %325 = sext i32 %324 to i64
  %326 = mul i64 %323, %325
  %327 = add i64 %322, %326
  %328 = load i32, ptr %21, align 4, !tbaa !24
  %329 = sext i32 %328 to i64
  %330 = add i64 %327, %329
  %331 = call ptr @archive_string_ensure(ptr noundef %319, i64 noundef %330)
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %309
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %1651

334:                                              ; preds = %309
  %335 = load ptr, ptr %6, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.archive_string, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !15
  %338 = load ptr, ptr %6, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.archive_string, ptr %338, i32 0, i32 1
  %340 = load i64, ptr %339, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 %340
  store ptr %341, ptr %11, align 8, !tbaa !9
  %342 = load ptr, ptr %6, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.archive_string, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !15
  %345 = load ptr, ptr %6, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.archive_string, ptr %345, i32 0, i32 2
  %347 = load i64, ptr %346, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 %347
  %349 = load i32, ptr %21, align 4, !tbaa !24
  %350 = sext i32 %349 to i64
  %351 = sub i64 0, %350
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  store ptr %352, ptr %12, align 8, !tbaa !9
  br label %353

353:                                              ; preds = %334
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %301
  %356 = load i32, ptr %17, align 4, !tbaa !24
  switch i32 %356, label %380 [
    i32 4, label %357
    i32 3, label %363
    i32 2, label %369
    i32 1, label %375
  ]

357:                                              ; preds = %355
  %358 = load ptr, ptr %26, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw i8, ptr %358, i32 1
  store ptr %359, ptr %26, align 8, !tbaa !9
  %360 = load i8, ptr %358, align 1, !tbaa !16
  %361 = load ptr, ptr %11, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw i8, ptr %361, i32 1
  store ptr %362, ptr %11, align 8, !tbaa !9
  store i8 %360, ptr %361, align 1, !tbaa !16
  br label %363

363:                                              ; preds = %355, %357
  %364 = load ptr, ptr %26, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw i8, ptr %364, i32 1
  store ptr %365, ptr %26, align 8, !tbaa !9
  %366 = load i8, ptr %364, align 1, !tbaa !16
  %367 = load ptr, ptr %11, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %11, align 8, !tbaa !9
  store i8 %366, ptr %367, align 1, !tbaa !16
  br label %369

369:                                              ; preds = %355, %363
  %370 = load ptr, ptr %26, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw i8, ptr %370, i32 1
  store ptr %371, ptr %26, align 8, !tbaa !9
  %372 = load i8, ptr %370, align 1, !tbaa !16
  %373 = load ptr, ptr %11, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw i8, ptr %373, i32 1
  store ptr %374, ptr %11, align 8, !tbaa !9
  store i8 %372, ptr %373, align 1, !tbaa !16
  br label %375

375:                                              ; preds = %355, %369
  %376 = load ptr, ptr %26, align 8, !tbaa !9
  %377 = load i8, ptr %376, align 1, !tbaa !16
  %378 = load ptr, ptr %11, align 8, !tbaa !9
  %379 = getelementptr inbounds nuw i8, ptr %378, i32 1
  store ptr %379, ptr %11, align 8, !tbaa !9
  store i8 %377, ptr %378, align 1, !tbaa !16
  br label %380

380:                                              ; preds = %355, %375
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %447

381:                                              ; preds = %298
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %440, %382
  %384 = load ptr, ptr %24, align 8, !tbaa !28
  %385 = load ptr, ptr %11, align 8, !tbaa !9
  %386 = load ptr, ptr %12, align 8, !tbaa !9
  %387 = load ptr, ptr %11, align 8, !tbaa !9
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = load i32, ptr %13, align 4, !tbaa !24
  %392 = call i64 %384(ptr noundef %385, i64 noundef %390, i32 noundef %391)
  store i64 %392, ptr %15, align 8, !tbaa !11
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %441

394:                                              ; preds = %383
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %11, align 8, !tbaa !9
  %397 = load ptr, ptr %6, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.archive_string, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !15
  %400 = ptrtoint ptr %396 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = load ptr, ptr %6, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.archive_string, ptr %403, i32 0, i32 1
  store i64 %402, ptr %404, align 8, !tbaa !13
  %405 = load ptr, ptr %6, align 8, !tbaa !4
  %406 = load ptr, ptr %6, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.archive_string, ptr %406, i32 0, i32 2
  %408 = load i64, ptr %407, align 8, !tbaa !26
  %409 = load i64, ptr %8, align 8, !tbaa !11
  %410 = load i32, ptr %22, align 4, !tbaa !24
  %411 = sext i32 %410 to i64
  %412 = mul i64 %409, %411
  %413 = add i64 %408, %412
  %414 = load i32, ptr %21, align 4, !tbaa !24
  %415 = sext i32 %414 to i64
  %416 = add i64 %413, %415
  %417 = call ptr @archive_string_ensure(ptr noundef %405, i64 noundef %416)
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %420

419:                                              ; preds = %395
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %1651

420:                                              ; preds = %395
  %421 = load ptr, ptr %6, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.archive_string, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !15
  %424 = load ptr, ptr %6, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.archive_string, ptr %424, i32 0, i32 1
  %426 = load i64, ptr %425, align 8, !tbaa !13
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 %426
  store ptr %427, ptr %11, align 8, !tbaa !9
  %428 = load ptr, ptr %6, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.archive_string, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !15
  %431 = load ptr, ptr %6, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.archive_string, ptr %431, i32 0, i32 2
  %433 = load i64, ptr %432, align 8, !tbaa !26
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %433
  %435 = load i32, ptr %21, align 4, !tbaa !24
  %436 = sext i32 %435 to i64
  %437 = sub i64 0, %436
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  store ptr %438, ptr %12, align 8, !tbaa !9
  br label %439

439:                                              ; preds = %420
  br label %440

440:                                              ; preds = %439
  br label %383, !llvm.loop !105

441:                                              ; preds = %383
  %442 = load i64, ptr %15, align 8, !tbaa !11
  %443 = load ptr, ptr %11, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %442
  store ptr %444, ptr %11, align 8, !tbaa !9
  br label %445

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %380
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %451, ptr %13, align 4, !tbaa !24
  %452 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %452, ptr %26, align 8, !tbaa !9
  %453 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %453, ptr %17, align 4, !tbaa !24
  br label %454

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454
  store i32 10, ptr %25, align 4
  br label %1651, !llvm.loop !106

456:                                              ; preds = %289
  %457 = load i32, ptr %13, align 4, !tbaa !24
  %458 = sub i32 %457, 4352
  store i32 %458, ptr %35, align 4, !tbaa !24
  %459 = icmp sle i32 0, %458
  br i1 %459, label %460, label %642

460:                                              ; preds = %456
  %461 = load i32, ptr %35, align 4, !tbaa !24
  %462 = icmp slt i32 %461, 19
  br i1 %462, label %463, label %642

463:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %464 = load i32, ptr %14, align 4, !tbaa !24
  %465 = sub i32 %464, 4449
  store i32 %465, ptr %38, align 4, !tbaa !24
  %466 = load i32, ptr %38, align 4, !tbaa !24
  %467 = icmp sle i32 0, %466
  br i1 %467, label %468, label %481

468:                                              ; preds = %463
  %469 = load i32, ptr %38, align 4, !tbaa !24
  %470 = icmp slt i32 %469, 21
  br i1 %470, label %471, label %481

471:                                              ; preds = %468
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %35, align 4, !tbaa !24
  %474 = mul nsw i32 %473, 21
  %475 = load i32, ptr %38, align 4, !tbaa !24
  %476 = add nsw i32 %474, %475
  %477 = mul nsw i32 %476, 28
  %478 = add nsw i32 44032, %477
  store i32 %478, ptr %13, align 4, !tbaa !24
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %479

479:                                              ; preds = %472
  br label %480

480:                                              ; preds = %479
  br label %640

481:                                              ; preds = %468, %463
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %26, align 8, !tbaa !9
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %565

485:                                              ; preds = %482
  %486 = load ptr, ptr %11, align 8, !tbaa !9
  %487 = load i32, ptr %17, align 4, !tbaa !24
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = load ptr, ptr %12, align 8, !tbaa !9
  %491 = icmp ugt ptr %489, %490
  br i1 %491, label %492, label %539

492:                                              ; preds = %485
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %11, align 8, !tbaa !9
  %495 = load ptr, ptr %6, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw %struct.archive_string, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8, !tbaa !15
  %498 = ptrtoint ptr %494 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = load ptr, ptr %6, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw %struct.archive_string, ptr %501, i32 0, i32 1
  store i64 %500, ptr %502, align 8, !tbaa !13
  %503 = load ptr, ptr %6, align 8, !tbaa !4
  %504 = load ptr, ptr %6, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.archive_string, ptr %504, i32 0, i32 2
  %506 = load i64, ptr %505, align 8, !tbaa !26
  %507 = load i64, ptr %8, align 8, !tbaa !11
  %508 = load i32, ptr %22, align 4, !tbaa !24
  %509 = sext i32 %508 to i64
  %510 = mul i64 %507, %509
  %511 = add i64 %506, %510
  %512 = load i32, ptr %21, align 4, !tbaa !24
  %513 = sext i32 %512 to i64
  %514 = add i64 %511, %513
  %515 = call ptr @archive_string_ensure(ptr noundef %503, i64 noundef %514)
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %518

517:                                              ; preds = %493
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %641

518:                                              ; preds = %493
  %519 = load ptr, ptr %6, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw %struct.archive_string, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !15
  %522 = load ptr, ptr %6, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw %struct.archive_string, ptr %522, i32 0, i32 1
  %524 = load i64, ptr %523, align 8, !tbaa !13
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 %524
  store ptr %525, ptr %11, align 8, !tbaa !9
  %526 = load ptr, ptr %6, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.archive_string, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8, !tbaa !15
  %529 = load ptr, ptr %6, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.archive_string, ptr %529, i32 0, i32 2
  %531 = load i64, ptr %530, align 8, !tbaa !26
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 %531
  %533 = load i32, ptr %21, align 4, !tbaa !24
  %534 = sext i32 %533 to i64
  %535 = sub i64 0, %534
  %536 = getelementptr inbounds i8, ptr %532, i64 %535
  store ptr %536, ptr %12, align 8, !tbaa !9
  br label %537

537:                                              ; preds = %518
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %485
  %540 = load i32, ptr %17, align 4, !tbaa !24
  switch i32 %540, label %564 [
    i32 4, label %541
    i32 3, label %547
    i32 2, label %553
    i32 1, label %559
  ]

541:                                              ; preds = %539
  %542 = load ptr, ptr %26, align 8, !tbaa !9
  %543 = getelementptr inbounds nuw i8, ptr %542, i32 1
  store ptr %543, ptr %26, align 8, !tbaa !9
  %544 = load i8, ptr %542, align 1, !tbaa !16
  %545 = load ptr, ptr %11, align 8, !tbaa !9
  %546 = getelementptr inbounds nuw i8, ptr %545, i32 1
  store ptr %546, ptr %11, align 8, !tbaa !9
  store i8 %544, ptr %545, align 1, !tbaa !16
  br label %547

547:                                              ; preds = %539, %541
  %548 = load ptr, ptr %26, align 8, !tbaa !9
  %549 = getelementptr inbounds nuw i8, ptr %548, i32 1
  store ptr %549, ptr %26, align 8, !tbaa !9
  %550 = load i8, ptr %548, align 1, !tbaa !16
  %551 = load ptr, ptr %11, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw i8, ptr %551, i32 1
  store ptr %552, ptr %11, align 8, !tbaa !9
  store i8 %550, ptr %551, align 1, !tbaa !16
  br label %553

553:                                              ; preds = %539, %547
  %554 = load ptr, ptr %26, align 8, !tbaa !9
  %555 = getelementptr inbounds nuw i8, ptr %554, i32 1
  store ptr %555, ptr %26, align 8, !tbaa !9
  %556 = load i8, ptr %554, align 1, !tbaa !16
  %557 = load ptr, ptr %11, align 8, !tbaa !9
  %558 = getelementptr inbounds nuw i8, ptr %557, i32 1
  store ptr %558, ptr %11, align 8, !tbaa !9
  store i8 %556, ptr %557, align 1, !tbaa !16
  br label %559

559:                                              ; preds = %539, %553
  %560 = load ptr, ptr %26, align 8, !tbaa !9
  %561 = load i8, ptr %560, align 1, !tbaa !16
  %562 = load ptr, ptr %11, align 8, !tbaa !9
  %563 = getelementptr inbounds nuw i8, ptr %562, i32 1
  store ptr %563, ptr %11, align 8, !tbaa !9
  store i8 %561, ptr %562, align 1, !tbaa !16
  br label %564

564:                                              ; preds = %539, %559
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %631

565:                                              ; preds = %482
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %624, %566
  %568 = load ptr, ptr %24, align 8, !tbaa !28
  %569 = load ptr, ptr %11, align 8, !tbaa !9
  %570 = load ptr, ptr %12, align 8, !tbaa !9
  %571 = load ptr, ptr %11, align 8, !tbaa !9
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = load i32, ptr %13, align 4, !tbaa !24
  %576 = call i64 %568(ptr noundef %569, i64 noundef %574, i32 noundef %575)
  store i64 %576, ptr %15, align 8, !tbaa !11
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %625

578:                                              ; preds = %567
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %11, align 8, !tbaa !9
  %581 = load ptr, ptr %6, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct.archive_string, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !15
  %584 = ptrtoint ptr %580 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = load ptr, ptr %6, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.archive_string, ptr %587, i32 0, i32 1
  store i64 %586, ptr %588, align 8, !tbaa !13
  %589 = load ptr, ptr %6, align 8, !tbaa !4
  %590 = load ptr, ptr %6, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw %struct.archive_string, ptr %590, i32 0, i32 2
  %592 = load i64, ptr %591, align 8, !tbaa !26
  %593 = load i64, ptr %8, align 8, !tbaa !11
  %594 = load i32, ptr %22, align 4, !tbaa !24
  %595 = sext i32 %594 to i64
  %596 = mul i64 %593, %595
  %597 = add i64 %592, %596
  %598 = load i32, ptr %21, align 4, !tbaa !24
  %599 = sext i32 %598 to i64
  %600 = add i64 %597, %599
  %601 = call ptr @archive_string_ensure(ptr noundef %589, i64 noundef %600)
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %604

603:                                              ; preds = %579
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %641

604:                                              ; preds = %579
  %605 = load ptr, ptr %6, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw %struct.archive_string, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8, !tbaa !15
  %608 = load ptr, ptr %6, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw %struct.archive_string, ptr %608, i32 0, i32 1
  %610 = load i64, ptr %609, align 8, !tbaa !13
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 %610
  store ptr %611, ptr %11, align 8, !tbaa !9
  %612 = load ptr, ptr %6, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw %struct.archive_string, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8, !tbaa !15
  %615 = load ptr, ptr %6, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.archive_string, ptr %615, i32 0, i32 2
  %617 = load i64, ptr %616, align 8, !tbaa !26
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 %617
  %619 = load i32, ptr %21, align 4, !tbaa !24
  %620 = sext i32 %619 to i64
  %621 = sub i64 0, %620
  %622 = getelementptr inbounds i8, ptr %618, i64 %621
  store ptr %622, ptr %12, align 8, !tbaa !9
  br label %623

623:                                              ; preds = %604
  br label %624

624:                                              ; preds = %623
  br label %567, !llvm.loop !107

625:                                              ; preds = %567
  %626 = load i64, ptr %15, align 8, !tbaa !11
  %627 = load ptr, ptr %11, align 8, !tbaa !9
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 %626
  store ptr %628, ptr %11, align 8, !tbaa !9
  br label %629

629:                                              ; preds = %625
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630, %564
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %635, ptr %13, align 4, !tbaa !24
  %636 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %636, ptr %26, align 8, !tbaa !9
  %637 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %637, ptr %17, align 4, !tbaa !24
  br label %638

638:                                              ; preds = %634
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639, %480
  store i32 10, ptr %25, align 4
  br label %641, !llvm.loop !106

641:                                              ; preds = %640, %603, %517
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %1651

642:                                              ; preds = %460, %456
  %643 = load i32, ptr %13, align 4, !tbaa !24
  %644 = sub i32 %643, 44032
  store i32 %644, ptr %36, align 4, !tbaa !24
  %645 = icmp sle i32 0, %644
  br i1 %645, label %646, label %829

646:                                              ; preds = %642
  %647 = load i32, ptr %36, align 4, !tbaa !24
  %648 = icmp slt i32 %647, 11172
  br i1 %648, label %649, label %829

649:                                              ; preds = %646
  %650 = load i32, ptr %36, align 4, !tbaa !24
  %651 = srem i32 %650, 28
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %829

653:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %654 = load i32, ptr %14, align 4, !tbaa !24
  %655 = sub i32 %654, 4519
  store i32 %655, ptr %39, align 4, !tbaa !24
  %656 = load i32, ptr %39, align 4, !tbaa !24
  %657 = icmp slt i32 0, %656
  br i1 %657, label %658, label %668

658:                                              ; preds = %653
  %659 = load i32, ptr %39, align 4, !tbaa !24
  %660 = icmp slt i32 %659, 28
  br i1 %660, label %661, label %668

661:                                              ; preds = %658
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %13, align 4, !tbaa !24
  %664 = load i32, ptr %39, align 4, !tbaa !24
  %665 = add i32 %663, %664
  store i32 %665, ptr %13, align 4, !tbaa !24
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %666

666:                                              ; preds = %662
  br label %667

667:                                              ; preds = %666
  br label %827

668:                                              ; preds = %658, %653
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %26, align 8, !tbaa !9
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %752

672:                                              ; preds = %669
  %673 = load ptr, ptr %11, align 8, !tbaa !9
  %674 = load i32, ptr %17, align 4, !tbaa !24
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %673, i64 %675
  %677 = load ptr, ptr %12, align 8, !tbaa !9
  %678 = icmp ugt ptr %676, %677
  br i1 %678, label %679, label %726

679:                                              ; preds = %672
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %11, align 8, !tbaa !9
  %682 = load ptr, ptr %6, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw %struct.archive_string, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8, !tbaa !15
  %685 = ptrtoint ptr %681 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = load ptr, ptr %6, align 8, !tbaa !4
  %689 = getelementptr inbounds nuw %struct.archive_string, ptr %688, i32 0, i32 1
  store i64 %687, ptr %689, align 8, !tbaa !13
  %690 = load ptr, ptr %6, align 8, !tbaa !4
  %691 = load ptr, ptr %6, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw %struct.archive_string, ptr %691, i32 0, i32 2
  %693 = load i64, ptr %692, align 8, !tbaa !26
  %694 = load i64, ptr %8, align 8, !tbaa !11
  %695 = load i32, ptr %22, align 4, !tbaa !24
  %696 = sext i32 %695 to i64
  %697 = mul i64 %694, %696
  %698 = add i64 %693, %697
  %699 = load i32, ptr %21, align 4, !tbaa !24
  %700 = sext i32 %699 to i64
  %701 = add i64 %698, %700
  %702 = call ptr @archive_string_ensure(ptr noundef %690, i64 noundef %701)
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %705

704:                                              ; preds = %680
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %828

705:                                              ; preds = %680
  %706 = load ptr, ptr %6, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw %struct.archive_string, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8, !tbaa !15
  %709 = load ptr, ptr %6, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw %struct.archive_string, ptr %709, i32 0, i32 1
  %711 = load i64, ptr %710, align 8, !tbaa !13
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 %711
  store ptr %712, ptr %11, align 8, !tbaa !9
  %713 = load ptr, ptr %6, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw %struct.archive_string, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8, !tbaa !15
  %716 = load ptr, ptr %6, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw %struct.archive_string, ptr %716, i32 0, i32 2
  %718 = load i64, ptr %717, align 8, !tbaa !26
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 %718
  %720 = load i32, ptr %21, align 4, !tbaa !24
  %721 = sext i32 %720 to i64
  %722 = sub i64 0, %721
  %723 = getelementptr inbounds i8, ptr %719, i64 %722
  store ptr %723, ptr %12, align 8, !tbaa !9
  br label %724

724:                                              ; preds = %705
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725, %672
  %727 = load i32, ptr %17, align 4, !tbaa !24
  switch i32 %727, label %751 [
    i32 4, label %728
    i32 3, label %734
    i32 2, label %740
    i32 1, label %746
  ]

728:                                              ; preds = %726
  %729 = load ptr, ptr %26, align 8, !tbaa !9
  %730 = getelementptr inbounds nuw i8, ptr %729, i32 1
  store ptr %730, ptr %26, align 8, !tbaa !9
  %731 = load i8, ptr %729, align 1, !tbaa !16
  %732 = load ptr, ptr %11, align 8, !tbaa !9
  %733 = getelementptr inbounds nuw i8, ptr %732, i32 1
  store ptr %733, ptr %11, align 8, !tbaa !9
  store i8 %731, ptr %732, align 1, !tbaa !16
  br label %734

734:                                              ; preds = %726, %728
  %735 = load ptr, ptr %26, align 8, !tbaa !9
  %736 = getelementptr inbounds nuw i8, ptr %735, i32 1
  store ptr %736, ptr %26, align 8, !tbaa !9
  %737 = load i8, ptr %735, align 1, !tbaa !16
  %738 = load ptr, ptr %11, align 8, !tbaa !9
  %739 = getelementptr inbounds nuw i8, ptr %738, i32 1
  store ptr %739, ptr %11, align 8, !tbaa !9
  store i8 %737, ptr %738, align 1, !tbaa !16
  br label %740

740:                                              ; preds = %726, %734
  %741 = load ptr, ptr %26, align 8, !tbaa !9
  %742 = getelementptr inbounds nuw i8, ptr %741, i32 1
  store ptr %742, ptr %26, align 8, !tbaa !9
  %743 = load i8, ptr %741, align 1, !tbaa !16
  %744 = load ptr, ptr %11, align 8, !tbaa !9
  %745 = getelementptr inbounds nuw i8, ptr %744, i32 1
  store ptr %745, ptr %11, align 8, !tbaa !9
  store i8 %743, ptr %744, align 1, !tbaa !16
  br label %746

746:                                              ; preds = %726, %740
  %747 = load ptr, ptr %26, align 8, !tbaa !9
  %748 = load i8, ptr %747, align 1, !tbaa !16
  %749 = load ptr, ptr %11, align 8, !tbaa !9
  %750 = getelementptr inbounds nuw i8, ptr %749, i32 1
  store ptr %750, ptr %11, align 8, !tbaa !9
  store i8 %748, ptr %749, align 1, !tbaa !16
  br label %751

751:                                              ; preds = %726, %746
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %818

752:                                              ; preds = %669
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %811, %753
  %755 = load ptr, ptr %24, align 8, !tbaa !28
  %756 = load ptr, ptr %11, align 8, !tbaa !9
  %757 = load ptr, ptr %12, align 8, !tbaa !9
  %758 = load ptr, ptr %11, align 8, !tbaa !9
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = load i32, ptr %13, align 4, !tbaa !24
  %763 = call i64 %755(ptr noundef %756, i64 noundef %761, i32 noundef %762)
  store i64 %763, ptr %15, align 8, !tbaa !11
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %765, label %812

765:                                              ; preds = %754
  br label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %11, align 8, !tbaa !9
  %768 = load ptr, ptr %6, align 8, !tbaa !4
  %769 = getelementptr inbounds nuw %struct.archive_string, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8, !tbaa !15
  %771 = ptrtoint ptr %767 to i64
  %772 = ptrtoint ptr %770 to i64
  %773 = sub i64 %771, %772
  %774 = load ptr, ptr %6, align 8, !tbaa !4
  %775 = getelementptr inbounds nuw %struct.archive_string, ptr %774, i32 0, i32 1
  store i64 %773, ptr %775, align 8, !tbaa !13
  %776 = load ptr, ptr %6, align 8, !tbaa !4
  %777 = load ptr, ptr %6, align 8, !tbaa !4
  %778 = getelementptr inbounds nuw %struct.archive_string, ptr %777, i32 0, i32 2
  %779 = load i64, ptr %778, align 8, !tbaa !26
  %780 = load i64, ptr %8, align 8, !tbaa !11
  %781 = load i32, ptr %22, align 4, !tbaa !24
  %782 = sext i32 %781 to i64
  %783 = mul i64 %780, %782
  %784 = add i64 %779, %783
  %785 = load i32, ptr %21, align 4, !tbaa !24
  %786 = sext i32 %785 to i64
  %787 = add i64 %784, %786
  %788 = call ptr @archive_string_ensure(ptr noundef %776, i64 noundef %787)
  %789 = icmp eq ptr %788, null
  br i1 %789, label %790, label %791

790:                                              ; preds = %766
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %828

791:                                              ; preds = %766
  %792 = load ptr, ptr %6, align 8, !tbaa !4
  %793 = getelementptr inbounds nuw %struct.archive_string, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8, !tbaa !15
  %795 = load ptr, ptr %6, align 8, !tbaa !4
  %796 = getelementptr inbounds nuw %struct.archive_string, ptr %795, i32 0, i32 1
  %797 = load i64, ptr %796, align 8, !tbaa !13
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 %797
  store ptr %798, ptr %11, align 8, !tbaa !9
  %799 = load ptr, ptr %6, align 8, !tbaa !4
  %800 = getelementptr inbounds nuw %struct.archive_string, ptr %799, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8, !tbaa !15
  %802 = load ptr, ptr %6, align 8, !tbaa !4
  %803 = getelementptr inbounds nuw %struct.archive_string, ptr %802, i32 0, i32 2
  %804 = load i64, ptr %803, align 8, !tbaa !26
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 %804
  %806 = load i32, ptr %21, align 4, !tbaa !24
  %807 = sext i32 %806 to i64
  %808 = sub i64 0, %807
  %809 = getelementptr inbounds i8, ptr %805, i64 %808
  store ptr %809, ptr %12, align 8, !tbaa !9
  br label %810

810:                                              ; preds = %791
  br label %811

811:                                              ; preds = %810
  br label %754, !llvm.loop !108

812:                                              ; preds = %754
  %813 = load i64, ptr %15, align 8, !tbaa !11
  %814 = load ptr, ptr %11, align 8, !tbaa !9
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 %813
  store ptr %815, ptr %11, align 8, !tbaa !9
  br label %816

816:                                              ; preds = %812
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817, %751
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  %822 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %822, ptr %13, align 4, !tbaa !24
  %823 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %823, ptr %26, align 8, !tbaa !9
  %824 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %824, ptr %17, align 4, !tbaa !24
  br label %825

825:                                              ; preds = %821
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826, %667
  store i32 10, ptr %25, align 4
  br label %828, !llvm.loop !106

828:                                              ; preds = %827, %790, %704
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %1651

829:                                              ; preds = %649, %646, %642
  %830 = load i32, ptr %13, align 4, !tbaa !24
  %831 = load i32, ptr %14, align 4, !tbaa !24
  %832 = call i32 @get_nfc(i32 noundef %830, i32 noundef %831)
  store i32 %832, ptr %37, align 4, !tbaa !24
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %839

834:                                              ; preds = %829
  br label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %37, align 4, !tbaa !24
  store i32 %836, ptr %13, align 4, !tbaa !24
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %837

837:                                              ; preds = %835
  br label %838

838:                                              ; preds = %837
  store i32 10, ptr %25, align 4
  br label %1651, !llvm.loop !106

839:                                              ; preds = %829
  %840 = load i32, ptr %14, align 4, !tbaa !24
  %841 = icmp ugt i32 %840, 119364
  br i1 %841, label %842, label %843

842:                                              ; preds = %839
  br label %865

843:                                              ; preds = %839
  %844 = load i32, ptr %14, align 4, !tbaa !24
  %845 = lshr i32 %844, 8
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %846
  %848 = load i8, ptr %847, align 1, !tbaa !16
  %849 = zext i8 %848 to i64
  %850 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %849
  %851 = load i32, ptr %14, align 4, !tbaa !24
  %852 = lshr i32 %851, 4
  %853 = and i32 %852, 15
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw [16 x i8], ptr %850, i64 0, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !16
  %857 = zext i8 %856 to i64
  %858 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %857
  %859 = load i32, ptr %14, align 4, !tbaa !24
  %860 = and i32 %859, 15
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw [16 x i8], ptr %858, i64 0, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !16
  %864 = zext i8 %863 to i32
  br label %865

865:                                              ; preds = %843, %842
  %866 = phi i32 [ 0, %842 ], [ %864, %843 ]
  store i32 %866, ptr %30, align 4, !tbaa !24
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %1027

868:                                              ; preds = %865
  br label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %26, align 8, !tbaa !9
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %952

872:                                              ; preds = %869
  %873 = load ptr, ptr %11, align 8, !tbaa !9
  %874 = load i32, ptr %17, align 4, !tbaa !24
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i8, ptr %873, i64 %875
  %877 = load ptr, ptr %12, align 8, !tbaa !9
  %878 = icmp ugt ptr %876, %877
  br i1 %878, label %879, label %926

879:                                              ; preds = %872
  br label %880

880:                                              ; preds = %879
  %881 = load ptr, ptr %11, align 8, !tbaa !9
  %882 = load ptr, ptr %6, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw %struct.archive_string, ptr %882, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8, !tbaa !15
  %885 = ptrtoint ptr %881 to i64
  %886 = ptrtoint ptr %884 to i64
  %887 = sub i64 %885, %886
  %888 = load ptr, ptr %6, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw %struct.archive_string, ptr %888, i32 0, i32 1
  store i64 %887, ptr %889, align 8, !tbaa !13
  %890 = load ptr, ptr %6, align 8, !tbaa !4
  %891 = load ptr, ptr %6, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw %struct.archive_string, ptr %891, i32 0, i32 2
  %893 = load i64, ptr %892, align 8, !tbaa !26
  %894 = load i64, ptr %8, align 8, !tbaa !11
  %895 = load i32, ptr %22, align 4, !tbaa !24
  %896 = sext i32 %895 to i64
  %897 = mul i64 %894, %896
  %898 = add i64 %893, %897
  %899 = load i32, ptr %21, align 4, !tbaa !24
  %900 = sext i32 %899 to i64
  %901 = add i64 %898, %900
  %902 = call ptr @archive_string_ensure(ptr noundef %890, i64 noundef %901)
  %903 = icmp eq ptr %902, null
  br i1 %903, label %904, label %905

904:                                              ; preds = %880
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %1651

905:                                              ; preds = %880
  %906 = load ptr, ptr %6, align 8, !tbaa !4
  %907 = getelementptr inbounds nuw %struct.archive_string, ptr %906, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8, !tbaa !15
  %909 = load ptr, ptr %6, align 8, !tbaa !4
  %910 = getelementptr inbounds nuw %struct.archive_string, ptr %909, i32 0, i32 1
  %911 = load i64, ptr %910, align 8, !tbaa !13
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 %911
  store ptr %912, ptr %11, align 8, !tbaa !9
  %913 = load ptr, ptr %6, align 8, !tbaa !4
  %914 = getelementptr inbounds nuw %struct.archive_string, ptr %913, i32 0, i32 0
  %915 = load ptr, ptr %914, align 8, !tbaa !15
  %916 = load ptr, ptr %6, align 8, !tbaa !4
  %917 = getelementptr inbounds nuw %struct.archive_string, ptr %916, i32 0, i32 2
  %918 = load i64, ptr %917, align 8, !tbaa !26
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 %918
  %920 = load i32, ptr %21, align 4, !tbaa !24
  %921 = sext i32 %920 to i64
  %922 = sub i64 0, %921
  %923 = getelementptr inbounds i8, ptr %919, i64 %922
  store ptr %923, ptr %12, align 8, !tbaa !9
  br label %924

924:                                              ; preds = %905
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925, %872
  %927 = load i32, ptr %17, align 4, !tbaa !24
  switch i32 %927, label %951 [
    i32 4, label %928
    i32 3, label %934
    i32 2, label %940
    i32 1, label %946
  ]

928:                                              ; preds = %926
  %929 = load ptr, ptr %26, align 8, !tbaa !9
  %930 = getelementptr inbounds nuw i8, ptr %929, i32 1
  store ptr %930, ptr %26, align 8, !tbaa !9
  %931 = load i8, ptr %929, align 1, !tbaa !16
  %932 = load ptr, ptr %11, align 8, !tbaa !9
  %933 = getelementptr inbounds nuw i8, ptr %932, i32 1
  store ptr %933, ptr %11, align 8, !tbaa !9
  store i8 %931, ptr %932, align 1, !tbaa !16
  br label %934

934:                                              ; preds = %926, %928
  %935 = load ptr, ptr %26, align 8, !tbaa !9
  %936 = getelementptr inbounds nuw i8, ptr %935, i32 1
  store ptr %936, ptr %26, align 8, !tbaa !9
  %937 = load i8, ptr %935, align 1, !tbaa !16
  %938 = load ptr, ptr %11, align 8, !tbaa !9
  %939 = getelementptr inbounds nuw i8, ptr %938, i32 1
  store ptr %939, ptr %11, align 8, !tbaa !9
  store i8 %937, ptr %938, align 1, !tbaa !16
  br label %940

940:                                              ; preds = %926, %934
  %941 = load ptr, ptr %26, align 8, !tbaa !9
  %942 = getelementptr inbounds nuw i8, ptr %941, i32 1
  store ptr %942, ptr %26, align 8, !tbaa !9
  %943 = load i8, ptr %941, align 1, !tbaa !16
  %944 = load ptr, ptr %11, align 8, !tbaa !9
  %945 = getelementptr inbounds nuw i8, ptr %944, i32 1
  store ptr %945, ptr %11, align 8, !tbaa !9
  store i8 %943, ptr %944, align 1, !tbaa !16
  br label %946

946:                                              ; preds = %926, %940
  %947 = load ptr, ptr %26, align 8, !tbaa !9
  %948 = load i8, ptr %947, align 1, !tbaa !16
  %949 = load ptr, ptr %11, align 8, !tbaa !9
  %950 = getelementptr inbounds nuw i8, ptr %949, i32 1
  store ptr %950, ptr %11, align 8, !tbaa !9
  store i8 %948, ptr %949, align 1, !tbaa !16
  br label %951

951:                                              ; preds = %926, %946
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %1018

952:                                              ; preds = %869
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %1011, %953
  %955 = load ptr, ptr %24, align 8, !tbaa !28
  %956 = load ptr, ptr %11, align 8, !tbaa !9
  %957 = load ptr, ptr %12, align 8, !tbaa !9
  %958 = load ptr, ptr %11, align 8, !tbaa !9
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = load i32, ptr %13, align 4, !tbaa !24
  %963 = call i64 %955(ptr noundef %956, i64 noundef %961, i32 noundef %962)
  store i64 %963, ptr %15, align 8, !tbaa !11
  %964 = icmp eq i64 %963, 0
  br i1 %964, label %965, label %1012

965:                                              ; preds = %954
  br label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %11, align 8, !tbaa !9
  %968 = load ptr, ptr %6, align 8, !tbaa !4
  %969 = getelementptr inbounds nuw %struct.archive_string, ptr %968, i32 0, i32 0
  %970 = load ptr, ptr %969, align 8, !tbaa !15
  %971 = ptrtoint ptr %967 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = load ptr, ptr %6, align 8, !tbaa !4
  %975 = getelementptr inbounds nuw %struct.archive_string, ptr %974, i32 0, i32 1
  store i64 %973, ptr %975, align 8, !tbaa !13
  %976 = load ptr, ptr %6, align 8, !tbaa !4
  %977 = load ptr, ptr %6, align 8, !tbaa !4
  %978 = getelementptr inbounds nuw %struct.archive_string, ptr %977, i32 0, i32 2
  %979 = load i64, ptr %978, align 8, !tbaa !26
  %980 = load i64, ptr %8, align 8, !tbaa !11
  %981 = load i32, ptr %22, align 4, !tbaa !24
  %982 = sext i32 %981 to i64
  %983 = mul i64 %980, %982
  %984 = add i64 %979, %983
  %985 = load i32, ptr %21, align 4, !tbaa !24
  %986 = sext i32 %985 to i64
  %987 = add i64 %984, %986
  %988 = call ptr @archive_string_ensure(ptr noundef %976, i64 noundef %987)
  %989 = icmp eq ptr %988, null
  br i1 %989, label %990, label %991

990:                                              ; preds = %966
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %1651

991:                                              ; preds = %966
  %992 = load ptr, ptr %6, align 8, !tbaa !4
  %993 = getelementptr inbounds nuw %struct.archive_string, ptr %992, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8, !tbaa !15
  %995 = load ptr, ptr %6, align 8, !tbaa !4
  %996 = getelementptr inbounds nuw %struct.archive_string, ptr %995, i32 0, i32 1
  %997 = load i64, ptr %996, align 8, !tbaa !13
  %998 = getelementptr inbounds nuw i8, ptr %994, i64 %997
  store ptr %998, ptr %11, align 8, !tbaa !9
  %999 = load ptr, ptr %6, align 8, !tbaa !4
  %1000 = getelementptr inbounds nuw %struct.archive_string, ptr %999, i32 0, i32 0
  %1001 = load ptr, ptr %1000, align 8, !tbaa !15
  %1002 = load ptr, ptr %6, align 8, !tbaa !4
  %1003 = getelementptr inbounds nuw %struct.archive_string, ptr %1002, i32 0, i32 2
  %1004 = load i64, ptr %1003, align 8, !tbaa !26
  %1005 = getelementptr inbounds nuw i8, ptr %1001, i64 %1004
  %1006 = load i32, ptr %21, align 4, !tbaa !24
  %1007 = sext i32 %1006 to i64
  %1008 = sub i64 0, %1007
  %1009 = getelementptr inbounds i8, ptr %1005, i64 %1008
  store ptr %1009, ptr %12, align 8, !tbaa !9
  br label %1010

1010:                                             ; preds = %991
  br label %1011

1011:                                             ; preds = %1010
  br label %954, !llvm.loop !109

1012:                                             ; preds = %954
  %1013 = load i64, ptr %15, align 8, !tbaa !11
  %1014 = load ptr, ptr %11, align 8, !tbaa !9
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 %1013
  store ptr %1015, ptr %11, align 8, !tbaa !9
  br label %1016

1016:                                             ; preds = %1012
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017, %951
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %1022, ptr %13, align 4, !tbaa !24
  %1023 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %1023, ptr %26, align 8, !tbaa !9
  %1024 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %1024, ptr %17, align 4, !tbaa !24
  br label %1025

1025:                                             ; preds = %1021
  br label %1026

1026:                                             ; preds = %1025
  store i32 10, ptr %25, align 4
  br label %1651, !llvm.loop !106

1027:                                             ; preds = %865
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  store i32 0, ptr %31, align 4, !tbaa !24
  %1031 = load i32, ptr %14, align 4, !tbaa !24
  %1032 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 0
  store i32 %1031, ptr %1032, align 16, !tbaa !24
  %1033 = load i32, ptr %30, align 4, !tbaa !24
  %1034 = getelementptr inbounds [10 x i32], ptr %29, i64 0, i64 0
  store i32 %1033, ptr %1034, align 16, !tbaa !24
  br label %1035

1035:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 1, ptr %40, align 4, !tbaa !24
  br label %1036

1036:                                             ; preds = %1114, %1035
  %1037 = load i32, ptr %40, align 4, !tbaa !24
  %1038 = icmp slt i32 %1037, 10
  br i1 %1038, label %1039, label %1117

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %23, align 8, !tbaa !28
  %1041 = load i32, ptr %40, align 4, !tbaa !24
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1042
  %1044 = load ptr, ptr %10, align 8, !tbaa !9
  %1045 = load i64, ptr %8, align 8, !tbaa !11
  %1046 = call i32 %1040(ptr noundef %1043, ptr noundef %1044, i64 noundef %1045)
  store i32 %1046, ptr %33, align 4, !tbaa !24
  %1047 = load i32, ptr %33, align 4, !tbaa !24
  %1048 = icmp sle i32 %1047, 0
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1039
  br label %1117

1050:                                             ; preds = %1039
  %1051 = load i32, ptr %40, align 4, !tbaa !24
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !24
  %1055 = icmp ugt i32 %1054, 119364
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1050
  br label %1088

1057:                                             ; preds = %1050
  %1058 = load i32, ptr %40, align 4, !tbaa !24
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1059
  %1061 = load i32, ptr %1060, align 4, !tbaa !24
  %1062 = lshr i32 %1061, 8
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %1063
  %1065 = load i8, ptr %1064, align 1, !tbaa !16
  %1066 = zext i8 %1065 to i64
  %1067 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %1066
  %1068 = load i32, ptr %40, align 4, !tbaa !24
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1069
  %1071 = load i32, ptr %1070, align 4, !tbaa !24
  %1072 = lshr i32 %1071, 4
  %1073 = and i32 %1072, 15
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds nuw [16 x i8], ptr %1067, i64 0, i64 %1074
  %1076 = load i8, ptr %1075, align 1, !tbaa !16
  %1077 = zext i8 %1076 to i64
  %1078 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %1077
  %1079 = load i32, ptr %40, align 4, !tbaa !24
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !24
  %1083 = and i32 %1082, 15
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw [16 x i8], ptr %1078, i64 0, i64 %1084
  %1086 = load i8, ptr %1085, align 1, !tbaa !16
  %1087 = zext i8 %1086 to i32
  br label %1088

1088:                                             ; preds = %1057, %1056
  %1089 = phi i32 [ 0, %1056 ], [ %1087, %1057 ]
  store i32 %1089, ptr %31, align 4, !tbaa !24
  %1090 = load i32, ptr %30, align 4, !tbaa !24
  %1091 = load i32, ptr %31, align 4, !tbaa !24
  %1092 = icmp sge i32 %1090, %1091
  br i1 %1092, label %1093, label %1100

1093:                                             ; preds = %1088
  %1094 = load i32, ptr %30, align 4, !tbaa !24
  %1095 = icmp ne i32 %1094, 228
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %31, align 4, !tbaa !24
  %1098 = icmp ne i32 %1097, 228
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1096
  br label %1117

1100:                                             ; preds = %1096, %1093, %1088
  %1101 = load i32, ptr %33, align 4, !tbaa !24
  %1102 = load ptr, ptr %10, align 8, !tbaa !9
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds i8, ptr %1102, i64 %1103
  store ptr %1104, ptr %10, align 8, !tbaa !9
  %1105 = load i32, ptr %33, align 4, !tbaa !24
  %1106 = sext i32 %1105 to i64
  %1107 = load i64, ptr %8, align 8, !tbaa !11
  %1108 = sub i64 %1107, %1106
  store i64 %1108, ptr %8, align 8, !tbaa !11
  %1109 = load i32, ptr %31, align 4, !tbaa !24
  store i32 %1109, ptr %30, align 4, !tbaa !24
  %1110 = load i32, ptr %31, align 4, !tbaa !24
  %1111 = load i32, ptr %40, align 4, !tbaa !24
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [10 x i32], ptr %29, i64 0, i64 %1112
  store i32 %1110, ptr %1113, align 4, !tbaa !24
  br label %1114

1114:                                             ; preds = %1100
  %1115 = load i32, ptr %40, align 4, !tbaa !24
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %40, align 4, !tbaa !24
  br label %1036, !llvm.loop !110

1117:                                             ; preds = %1099, %1049, %1036
  %1118 = load i32, ptr %40, align 4, !tbaa !24
  %1119 = icmp sge i32 %1118, 10
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1117
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 10, ptr %34, align 4, !tbaa !24
  br label %1123

1121:                                             ; preds = %1117
  %1122 = load i32, ptr %40, align 4, !tbaa !24
  store i32 %1122, ptr %34, align 4, !tbaa !24
  br label %1123

1123:                                             ; preds = %1121, %1120
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  store i32 1, ptr %32, align 4, !tbaa !24
  br label %1126

1126:                                             ; preds = %1289, %1287, %1125
  %1127 = load i32, ptr %32, align 4, !tbaa !24
  %1128 = load i32, ptr %34, align 4, !tbaa !24
  %1129 = icmp slt i32 %1127, %1128
  br i1 %1129, label %1130, label %1290

1130:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %1131 = load i32, ptr %13, align 4, !tbaa !24
  %1132 = load i32, ptr %32, align 4, !tbaa !24
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !24
  %1136 = call i32 @get_nfc(i32 noundef %1131, i32 noundef %1135)
  store i32 %1136, ptr %37, align 4, !tbaa !24
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %1130
  %1139 = load i32, ptr %32, align 4, !tbaa !24
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %32, align 4, !tbaa !24
  store i32 75, ptr %25, align 4
  br label %1287, !llvm.loop !111

1141:                                             ; preds = %1130
  br label %1142

1142:                                             ; preds = %1141
  %1143 = load i32, ptr %37, align 4, !tbaa !24
  store i32 %1143, ptr %13, align 4, !tbaa !24
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %1144

1144:                                             ; preds = %1142
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load i32, ptr %32, align 4, !tbaa !24
  store i32 %1146, ptr %41, align 4, !tbaa !24
  br label %1147

1147:                                             ; preds = %1169, %1145
  %1148 = load i32, ptr %41, align 4, !tbaa !24
  %1149 = add nsw i32 %1148, 1
  %1150 = load i32, ptr %34, align 4, !tbaa !24
  %1151 = icmp slt i32 %1149, %1150
  br i1 %1151, label %1152, label %1172

1152:                                             ; preds = %1147
  %1153 = load i32, ptr %41, align 4, !tbaa !24
  %1154 = add nsw i32 %1153, 1
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1155
  %1157 = load i32, ptr %1156, align 4, !tbaa !24
  %1158 = load i32, ptr %41, align 4, !tbaa !24
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1159
  store i32 %1157, ptr %1160, align 4, !tbaa !24
  %1161 = load i32, ptr %41, align 4, !tbaa !24
  %1162 = add nsw i32 %1161, 1
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [10 x i32], ptr %29, i64 0, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !24
  %1166 = load i32, ptr %41, align 4, !tbaa !24
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [10 x i32], ptr %29, i64 0, i64 %1167
  store i32 %1165, ptr %1168, align 4, !tbaa !24
  br label %1169

1169:                                             ; preds = %1152
  %1170 = load i32, ptr %41, align 4, !tbaa !24
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %41, align 4, !tbaa !24
  br label %1147, !llvm.loop !112

1172:                                             ; preds = %1147
  %1173 = load i32, ptr %34, align 4, !tbaa !24
  %1174 = add nsw i32 %1173, -1
  store i32 %1174, ptr %34, align 4, !tbaa !24
  %1175 = load i32, ptr %34, align 4, !tbaa !24
  %1176 = icmp sgt i32 %1175, 0
  br i1 %1176, label %1177, label %1286

1177:                                             ; preds = %1172
  %1178 = load i32, ptr %32, align 4, !tbaa !24
  %1179 = load i32, ptr %34, align 4, !tbaa !24
  %1180 = icmp eq i32 %1178, %1179
  br i1 %1180, label %1181, label %1286

1181:                                             ; preds = %1177
  %1182 = load i32, ptr %33, align 4, !tbaa !24
  %1183 = icmp sgt i32 %1182, 0
  br i1 %1183, label %1184, label %1286

1184:                                             ; preds = %1181
  %1185 = load i32, ptr %31, align 4, !tbaa !24
  %1186 = load i32, ptr %30, align 4, !tbaa !24
  %1187 = icmp eq i32 %1185, %1186
  br i1 %1187, label %1188, label %1286

1188:                                             ; preds = %1184
  %1189 = load i32, ptr %34, align 4, !tbaa !24
  %1190 = sub nsw i32 %1189, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [10 x i32], ptr %29, i64 0, i64 %1191
  %1193 = load i32, ptr %1192, align 4, !tbaa !24
  store i32 %1193, ptr %30, align 4, !tbaa !24
  br label %1194

1194:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %1195 = load i32, ptr %34, align 4, !tbaa !24
  store i32 %1195, ptr %42, align 4, !tbaa !24
  br label %1196

1196:                                             ; preds = %1274, %1194
  %1197 = load i32, ptr %42, align 4, !tbaa !24
  %1198 = icmp slt i32 %1197, 10
  br i1 %1198, label %1199, label %1277

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %23, align 8, !tbaa !28
  %1201 = load i32, ptr %42, align 4, !tbaa !24
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1202
  %1204 = load ptr, ptr %10, align 8, !tbaa !9
  %1205 = load i64, ptr %8, align 8, !tbaa !11
  %1206 = call i32 %1200(ptr noundef %1203, ptr noundef %1204, i64 noundef %1205)
  store i32 %1206, ptr %33, align 4, !tbaa !24
  %1207 = load i32, ptr %33, align 4, !tbaa !24
  %1208 = icmp sle i32 %1207, 0
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1199
  br label %1277

1210:                                             ; preds = %1199
  %1211 = load i32, ptr %42, align 4, !tbaa !24
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1212
  %1214 = load i32, ptr %1213, align 4, !tbaa !24
  %1215 = icmp ugt i32 %1214, 119364
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1210
  br label %1248

1217:                                             ; preds = %1210
  %1218 = load i32, ptr %42, align 4, !tbaa !24
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1219
  %1221 = load i32, ptr %1220, align 4, !tbaa !24
  %1222 = lshr i32 %1221, 8
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %1223
  %1225 = load i8, ptr %1224, align 1, !tbaa !16
  %1226 = zext i8 %1225 to i64
  %1227 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %1226
  %1228 = load i32, ptr %42, align 4, !tbaa !24
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1229
  %1231 = load i32, ptr %1230, align 4, !tbaa !24
  %1232 = lshr i32 %1231, 4
  %1233 = and i32 %1232, 15
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw [16 x i8], ptr %1227, i64 0, i64 %1234
  %1236 = load i8, ptr %1235, align 1, !tbaa !16
  %1237 = zext i8 %1236 to i64
  %1238 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %1237
  %1239 = load i32, ptr %42, align 4, !tbaa !24
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1240
  %1242 = load i32, ptr %1241, align 4, !tbaa !24
  %1243 = and i32 %1242, 15
  %1244 = zext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw [16 x i8], ptr %1238, i64 0, i64 %1244
  %1246 = load i8, ptr %1245, align 1, !tbaa !16
  %1247 = zext i8 %1246 to i32
  br label %1248

1248:                                             ; preds = %1217, %1216
  %1249 = phi i32 [ 0, %1216 ], [ %1247, %1217 ]
  store i32 %1249, ptr %31, align 4, !tbaa !24
  %1250 = load i32, ptr %30, align 4, !tbaa !24
  %1251 = load i32, ptr %31, align 4, !tbaa !24
  %1252 = icmp sge i32 %1250, %1251
  br i1 %1252, label %1253, label %1260

1253:                                             ; preds = %1248
  %1254 = load i32, ptr %30, align 4, !tbaa !24
  %1255 = icmp ne i32 %1254, 228
  br i1 %1255, label %1256, label %1260

1256:                                             ; preds = %1253
  %1257 = load i32, ptr %31, align 4, !tbaa !24
  %1258 = icmp ne i32 %1257, 228
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1256
  br label %1277

1260:                                             ; preds = %1256, %1253, %1248
  %1261 = load i32, ptr %33, align 4, !tbaa !24
  %1262 = load ptr, ptr %10, align 8, !tbaa !9
  %1263 = sext i32 %1261 to i64
  %1264 = getelementptr inbounds i8, ptr %1262, i64 %1263
  store ptr %1264, ptr %10, align 8, !tbaa !9
  %1265 = load i32, ptr %33, align 4, !tbaa !24
  %1266 = sext i32 %1265 to i64
  %1267 = load i64, ptr %8, align 8, !tbaa !11
  %1268 = sub i64 %1267, %1266
  store i64 %1268, ptr %8, align 8, !tbaa !11
  %1269 = load i32, ptr %31, align 4, !tbaa !24
  store i32 %1269, ptr %30, align 4, !tbaa !24
  %1270 = load i32, ptr %31, align 4, !tbaa !24
  %1271 = load i32, ptr %42, align 4, !tbaa !24
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [10 x i32], ptr %29, i64 0, i64 %1272
  store i32 %1270, ptr %1273, align 4, !tbaa !24
  br label %1274

1274:                                             ; preds = %1260
  %1275 = load i32, ptr %42, align 4, !tbaa !24
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %42, align 4, !tbaa !24
  br label %1196, !llvm.loop !113

1277:                                             ; preds = %1259, %1209, %1196
  %1278 = load i32, ptr %42, align 4, !tbaa !24
  %1279 = icmp sge i32 %1278, 10
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1277
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 10, ptr %34, align 4, !tbaa !24
  br label %1283

1281:                                             ; preds = %1277
  %1282 = load i32, ptr %42, align 4, !tbaa !24
  store i32 %1282, ptr %34, align 4, !tbaa !24
  br label %1283

1283:                                             ; preds = %1281, %1280
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %1284

1284:                                             ; preds = %1283
  br label %1285

1285:                                             ; preds = %1284
  br label %1286

1286:                                             ; preds = %1285, %1184, %1181, %1177, %1172
  store i32 0, ptr %32, align 4, !tbaa !24
  store i32 0, ptr %25, align 4
  br label %1287

1287:                                             ; preds = %1286, %1138
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  %1288 = load i32, ptr %25, align 4
  switch i32 %1288, label %2077 [
    i32 0, label %1289
    i32 75, label %1126
  ]

1289:                                             ; preds = %1287
  br label %1126, !llvm.loop !111

1290:                                             ; preds = %1126
  br label %1291

1291:                                             ; preds = %1290
  %1292 = load ptr, ptr %26, align 8, !tbaa !9
  %1293 = icmp ne ptr %1292, null
  br i1 %1293, label %1294, label %1374

1294:                                             ; preds = %1291
  %1295 = load ptr, ptr %11, align 8, !tbaa !9
  %1296 = load i32, ptr %17, align 4, !tbaa !24
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i8, ptr %1295, i64 %1297
  %1299 = load ptr, ptr %12, align 8, !tbaa !9
  %1300 = icmp ugt ptr %1298, %1299
  br i1 %1300, label %1301, label %1348

1301:                                             ; preds = %1294
  br label %1302

1302:                                             ; preds = %1301
  %1303 = load ptr, ptr %11, align 8, !tbaa !9
  %1304 = load ptr, ptr %6, align 8, !tbaa !4
  %1305 = getelementptr inbounds nuw %struct.archive_string, ptr %1304, i32 0, i32 0
  %1306 = load ptr, ptr %1305, align 8, !tbaa !15
  %1307 = ptrtoint ptr %1303 to i64
  %1308 = ptrtoint ptr %1306 to i64
  %1309 = sub i64 %1307, %1308
  %1310 = load ptr, ptr %6, align 8, !tbaa !4
  %1311 = getelementptr inbounds nuw %struct.archive_string, ptr %1310, i32 0, i32 1
  store i64 %1309, ptr %1311, align 8, !tbaa !13
  %1312 = load ptr, ptr %6, align 8, !tbaa !4
  %1313 = load ptr, ptr %6, align 8, !tbaa !4
  %1314 = getelementptr inbounds nuw %struct.archive_string, ptr %1313, i32 0, i32 2
  %1315 = load i64, ptr %1314, align 8, !tbaa !26
  %1316 = load i64, ptr %8, align 8, !tbaa !11
  %1317 = load i32, ptr %22, align 4, !tbaa !24
  %1318 = sext i32 %1317 to i64
  %1319 = mul i64 %1316, %1318
  %1320 = add i64 %1315, %1319
  %1321 = load i32, ptr %21, align 4, !tbaa !24
  %1322 = sext i32 %1321 to i64
  %1323 = add i64 %1320, %1322
  %1324 = call ptr @archive_string_ensure(ptr noundef %1312, i64 noundef %1323)
  %1325 = icmp eq ptr %1324, null
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1302
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %1651

1327:                                             ; preds = %1302
  %1328 = load ptr, ptr %6, align 8, !tbaa !4
  %1329 = getelementptr inbounds nuw %struct.archive_string, ptr %1328, i32 0, i32 0
  %1330 = load ptr, ptr %1329, align 8, !tbaa !15
  %1331 = load ptr, ptr %6, align 8, !tbaa !4
  %1332 = getelementptr inbounds nuw %struct.archive_string, ptr %1331, i32 0, i32 1
  %1333 = load i64, ptr %1332, align 8, !tbaa !13
  %1334 = getelementptr inbounds nuw i8, ptr %1330, i64 %1333
  store ptr %1334, ptr %11, align 8, !tbaa !9
  %1335 = load ptr, ptr %6, align 8, !tbaa !4
  %1336 = getelementptr inbounds nuw %struct.archive_string, ptr %1335, i32 0, i32 0
  %1337 = load ptr, ptr %1336, align 8, !tbaa !15
  %1338 = load ptr, ptr %6, align 8, !tbaa !4
  %1339 = getelementptr inbounds nuw %struct.archive_string, ptr %1338, i32 0, i32 2
  %1340 = load i64, ptr %1339, align 8, !tbaa !26
  %1341 = getelementptr inbounds nuw i8, ptr %1337, i64 %1340
  %1342 = load i32, ptr %21, align 4, !tbaa !24
  %1343 = sext i32 %1342 to i64
  %1344 = sub i64 0, %1343
  %1345 = getelementptr inbounds i8, ptr %1341, i64 %1344
  store ptr %1345, ptr %12, align 8, !tbaa !9
  br label %1346

1346:                                             ; preds = %1327
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347, %1294
  %1349 = load i32, ptr %17, align 4, !tbaa !24
  switch i32 %1349, label %1373 [
    i32 4, label %1350
    i32 3, label %1356
    i32 2, label %1362
    i32 1, label %1368
  ]

1350:                                             ; preds = %1348
  %1351 = load ptr, ptr %26, align 8, !tbaa !9
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i32 1
  store ptr %1352, ptr %26, align 8, !tbaa !9
  %1353 = load i8, ptr %1351, align 1, !tbaa !16
  %1354 = load ptr, ptr %11, align 8, !tbaa !9
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i32 1
  store ptr %1355, ptr %11, align 8, !tbaa !9
  store i8 %1353, ptr %1354, align 1, !tbaa !16
  br label %1356

1356:                                             ; preds = %1348, %1350
  %1357 = load ptr, ptr %26, align 8, !tbaa !9
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i32 1
  store ptr %1358, ptr %26, align 8, !tbaa !9
  %1359 = load i8, ptr %1357, align 1, !tbaa !16
  %1360 = load ptr, ptr %11, align 8, !tbaa !9
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i32 1
  store ptr %1361, ptr %11, align 8, !tbaa !9
  store i8 %1359, ptr %1360, align 1, !tbaa !16
  br label %1362

1362:                                             ; preds = %1348, %1356
  %1363 = load ptr, ptr %26, align 8, !tbaa !9
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i32 1
  store ptr %1364, ptr %26, align 8, !tbaa !9
  %1365 = load i8, ptr %1363, align 1, !tbaa !16
  %1366 = load ptr, ptr %11, align 8, !tbaa !9
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i32 1
  store ptr %1367, ptr %11, align 8, !tbaa !9
  store i8 %1365, ptr %1366, align 1, !tbaa !16
  br label %1368

1368:                                             ; preds = %1348, %1362
  %1369 = load ptr, ptr %26, align 8, !tbaa !9
  %1370 = load i8, ptr %1369, align 1, !tbaa !16
  %1371 = load ptr, ptr %11, align 8, !tbaa !9
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i32 1
  store ptr %1372, ptr %11, align 8, !tbaa !9
  store i8 %1370, ptr %1371, align 1, !tbaa !16
  br label %1373

1373:                                             ; preds = %1348, %1368
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %1440

1374:                                             ; preds = %1291
  br label %1375

1375:                                             ; preds = %1374
  br label %1376

1376:                                             ; preds = %1433, %1375
  %1377 = load ptr, ptr %24, align 8, !tbaa !28
  %1378 = load ptr, ptr %11, align 8, !tbaa !9
  %1379 = load ptr, ptr %12, align 8, !tbaa !9
  %1380 = load ptr, ptr %11, align 8, !tbaa !9
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = sub i64 %1381, %1382
  %1384 = load i32, ptr %13, align 4, !tbaa !24
  %1385 = call i64 %1377(ptr noundef %1378, i64 noundef %1383, i32 noundef %1384)
  store i64 %1385, ptr %15, align 8, !tbaa !11
  %1386 = icmp eq i64 %1385, 0
  br i1 %1386, label %1387, label %1434

1387:                                             ; preds = %1376
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load ptr, ptr %11, align 8, !tbaa !9
  %1390 = load ptr, ptr %6, align 8, !tbaa !4
  %1391 = getelementptr inbounds nuw %struct.archive_string, ptr %1390, i32 0, i32 0
  %1392 = load ptr, ptr %1391, align 8, !tbaa !15
  %1393 = ptrtoint ptr %1389 to i64
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = sub i64 %1393, %1394
  %1396 = load ptr, ptr %6, align 8, !tbaa !4
  %1397 = getelementptr inbounds nuw %struct.archive_string, ptr %1396, i32 0, i32 1
  store i64 %1395, ptr %1397, align 8, !tbaa !13
  %1398 = load ptr, ptr %6, align 8, !tbaa !4
  %1399 = load ptr, ptr %6, align 8, !tbaa !4
  %1400 = getelementptr inbounds nuw %struct.archive_string, ptr %1399, i32 0, i32 2
  %1401 = load i64, ptr %1400, align 8, !tbaa !26
  %1402 = load i64, ptr %8, align 8, !tbaa !11
  %1403 = load i32, ptr %22, align 4, !tbaa !24
  %1404 = sext i32 %1403 to i64
  %1405 = mul i64 %1402, %1404
  %1406 = add i64 %1401, %1405
  %1407 = load i32, ptr %21, align 4, !tbaa !24
  %1408 = sext i32 %1407 to i64
  %1409 = add i64 %1406, %1408
  %1410 = call ptr @archive_string_ensure(ptr noundef %1398, i64 noundef %1409)
  %1411 = icmp eq ptr %1410, null
  br i1 %1411, label %1412, label %1413

1412:                                             ; preds = %1388
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %1651

1413:                                             ; preds = %1388
  %1414 = load ptr, ptr %6, align 8, !tbaa !4
  %1415 = getelementptr inbounds nuw %struct.archive_string, ptr %1414, i32 0, i32 0
  %1416 = load ptr, ptr %1415, align 8, !tbaa !15
  %1417 = load ptr, ptr %6, align 8, !tbaa !4
  %1418 = getelementptr inbounds nuw %struct.archive_string, ptr %1417, i32 0, i32 1
  %1419 = load i64, ptr %1418, align 8, !tbaa !13
  %1420 = getelementptr inbounds nuw i8, ptr %1416, i64 %1419
  store ptr %1420, ptr %11, align 8, !tbaa !9
  %1421 = load ptr, ptr %6, align 8, !tbaa !4
  %1422 = getelementptr inbounds nuw %struct.archive_string, ptr %1421, i32 0, i32 0
  %1423 = load ptr, ptr %1422, align 8, !tbaa !15
  %1424 = load ptr, ptr %6, align 8, !tbaa !4
  %1425 = getelementptr inbounds nuw %struct.archive_string, ptr %1424, i32 0, i32 2
  %1426 = load i64, ptr %1425, align 8, !tbaa !26
  %1427 = getelementptr inbounds nuw i8, ptr %1423, i64 %1426
  %1428 = load i32, ptr %21, align 4, !tbaa !24
  %1429 = sext i32 %1428 to i64
  %1430 = sub i64 0, %1429
  %1431 = getelementptr inbounds i8, ptr %1427, i64 %1430
  store ptr %1431, ptr %12, align 8, !tbaa !9
  br label %1432

1432:                                             ; preds = %1413
  br label %1433

1433:                                             ; preds = %1432
  br label %1376, !llvm.loop !114

1434:                                             ; preds = %1376
  %1435 = load i64, ptr %15, align 8, !tbaa !11
  %1436 = load ptr, ptr %11, align 8, !tbaa !9
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 %1435
  store ptr %1437, ptr %11, align 8, !tbaa !9
  br label %1438

1438:                                             ; preds = %1434
  br label %1439

1439:                                             ; preds = %1438
  br label %1440

1440:                                             ; preds = %1439, %1373
  br label %1441

1441:                                             ; preds = %1440
  br label %1442

1442:                                             ; preds = %1441
  store i32 0, ptr %32, align 4, !tbaa !24
  br label %1443

1443:                                             ; preds = %1516, %1442
  %1444 = load i32, ptr %32, align 4, !tbaa !24
  %1445 = load i32, ptr %34, align 4, !tbaa !24
  %1446 = icmp slt i32 %1444, %1445
  br i1 %1446, label %1447, label %1519

1447:                                             ; preds = %1443
  br label %1448

1448:                                             ; preds = %1447
  br label %1449

1449:                                             ; preds = %1509, %1448
  %1450 = load ptr, ptr %24, align 8, !tbaa !28
  %1451 = load ptr, ptr %11, align 8, !tbaa !9
  %1452 = load ptr, ptr %12, align 8, !tbaa !9
  %1453 = load ptr, ptr %11, align 8, !tbaa !9
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = sub i64 %1454, %1455
  %1457 = load i32, ptr %32, align 4, !tbaa !24
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1458
  %1460 = load i32, ptr %1459, align 4, !tbaa !24
  %1461 = call i64 %1450(ptr noundef %1451, i64 noundef %1456, i32 noundef %1460)
  store i64 %1461, ptr %15, align 8, !tbaa !11
  %1462 = icmp eq i64 %1461, 0
  br i1 %1462, label %1463, label %1510

1463:                                             ; preds = %1449
  br label %1464

1464:                                             ; preds = %1463
  %1465 = load ptr, ptr %11, align 8, !tbaa !9
  %1466 = load ptr, ptr %6, align 8, !tbaa !4
  %1467 = getelementptr inbounds nuw %struct.archive_string, ptr %1466, i32 0, i32 0
  %1468 = load ptr, ptr %1467, align 8, !tbaa !15
  %1469 = ptrtoint ptr %1465 to i64
  %1470 = ptrtoint ptr %1468 to i64
  %1471 = sub i64 %1469, %1470
  %1472 = load ptr, ptr %6, align 8, !tbaa !4
  %1473 = getelementptr inbounds nuw %struct.archive_string, ptr %1472, i32 0, i32 1
  store i64 %1471, ptr %1473, align 8, !tbaa !13
  %1474 = load ptr, ptr %6, align 8, !tbaa !4
  %1475 = load ptr, ptr %6, align 8, !tbaa !4
  %1476 = getelementptr inbounds nuw %struct.archive_string, ptr %1475, i32 0, i32 2
  %1477 = load i64, ptr %1476, align 8, !tbaa !26
  %1478 = load i64, ptr %8, align 8, !tbaa !11
  %1479 = load i32, ptr %22, align 4, !tbaa !24
  %1480 = sext i32 %1479 to i64
  %1481 = mul i64 %1478, %1480
  %1482 = add i64 %1477, %1481
  %1483 = load i32, ptr %21, align 4, !tbaa !24
  %1484 = sext i32 %1483 to i64
  %1485 = add i64 %1482, %1484
  %1486 = call ptr @archive_string_ensure(ptr noundef %1474, i64 noundef %1485)
  %1487 = icmp eq ptr %1486, null
  br i1 %1487, label %1488, label %1489

1488:                                             ; preds = %1464
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %1651

1489:                                             ; preds = %1464
  %1490 = load ptr, ptr %6, align 8, !tbaa !4
  %1491 = getelementptr inbounds nuw %struct.archive_string, ptr %1490, i32 0, i32 0
  %1492 = load ptr, ptr %1491, align 8, !tbaa !15
  %1493 = load ptr, ptr %6, align 8, !tbaa !4
  %1494 = getelementptr inbounds nuw %struct.archive_string, ptr %1493, i32 0, i32 1
  %1495 = load i64, ptr %1494, align 8, !tbaa !13
  %1496 = getelementptr inbounds nuw i8, ptr %1492, i64 %1495
  store ptr %1496, ptr %11, align 8, !tbaa !9
  %1497 = load ptr, ptr %6, align 8, !tbaa !4
  %1498 = getelementptr inbounds nuw %struct.archive_string, ptr %1497, i32 0, i32 0
  %1499 = load ptr, ptr %1498, align 8, !tbaa !15
  %1500 = load ptr, ptr %6, align 8, !tbaa !4
  %1501 = getelementptr inbounds nuw %struct.archive_string, ptr %1500, i32 0, i32 2
  %1502 = load i64, ptr %1501, align 8, !tbaa !26
  %1503 = getelementptr inbounds nuw i8, ptr %1499, i64 %1502
  %1504 = load i32, ptr %21, align 4, !tbaa !24
  %1505 = sext i32 %1504 to i64
  %1506 = sub i64 0, %1505
  %1507 = getelementptr inbounds i8, ptr %1503, i64 %1506
  store ptr %1507, ptr %12, align 8, !tbaa !9
  br label %1508

1508:                                             ; preds = %1489
  br label %1509

1509:                                             ; preds = %1508
  br label %1449, !llvm.loop !115

1510:                                             ; preds = %1449
  %1511 = load i64, ptr %15, align 8, !tbaa !11
  %1512 = load ptr, ptr %11, align 8, !tbaa !9
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 %1511
  store ptr %1513, ptr %11, align 8, !tbaa !9
  br label %1514

1514:                                             ; preds = %1510
  br label %1515

1515:                                             ; preds = %1514
  br label %1516

1516:                                             ; preds = %1515
  %1517 = load i32, ptr %32, align 4, !tbaa !24
  %1518 = add nsw i32 %1517, 1
  store i32 %1518, ptr %32, align 4, !tbaa !24
  br label %1443, !llvm.loop !116

1519:                                             ; preds = %1443
  %1520 = load i32, ptr %33, align 4, !tbaa !24
  %1521 = icmp sgt i32 %1520, 0
  br i1 %1521, label %1522, label %1650

1522:                                             ; preds = %1519
  %1523 = load i32, ptr %31, align 4, !tbaa !24
  %1524 = load i32, ptr %30, align 4, !tbaa !24
  %1525 = icmp eq i32 %1523, %1524
  br i1 %1525, label %1526, label %1650

1526:                                             ; preds = %1522
  %1527 = load i64, ptr %8, align 8, !tbaa !11
  %1528 = icmp ugt i64 %1527, 0
  br i1 %1528, label %1529, label %1650

1529:                                             ; preds = %1526
  br label %1530

1530:                                             ; preds = %1648, %1529
  %1531 = load ptr, ptr %23, align 8, !tbaa !28
  %1532 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 0
  %1533 = load ptr, ptr %10, align 8, !tbaa !9
  %1534 = load i64, ptr %8, align 8, !tbaa !11
  %1535 = call i32 %1531(ptr noundef %1532, ptr noundef %1533, i64 noundef %1534)
  store i32 %1535, ptr %33, align 4, !tbaa !24
  %1536 = icmp sgt i32 %1535, 0
  br i1 %1536, label %1537, label %1649

1537:                                             ; preds = %1530
  %1538 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 0
  %1539 = load i32, ptr %1538, align 16, !tbaa !24
  %1540 = icmp ugt i32 %1539, 119364
  br i1 %1540, label %1541, label %1542

1541:                                             ; preds = %1537
  br label %1567

1542:                                             ; preds = %1537
  %1543 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 0
  %1544 = load i32, ptr %1543, align 16, !tbaa !24
  %1545 = lshr i32 %1544, 8
  %1546 = zext i32 %1545 to i64
  %1547 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %1546
  %1548 = load i8, ptr %1547, align 1, !tbaa !16
  %1549 = zext i8 %1548 to i64
  %1550 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %1549
  %1551 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 0
  %1552 = load i32, ptr %1551, align 16, !tbaa !24
  %1553 = lshr i32 %1552, 4
  %1554 = and i32 %1553, 15
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr inbounds nuw [16 x i8], ptr %1550, i64 0, i64 %1555
  %1557 = load i8, ptr %1556, align 1, !tbaa !16
  %1558 = zext i8 %1557 to i64
  %1559 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %1558
  %1560 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 0
  %1561 = load i32, ptr %1560, align 16, !tbaa !24
  %1562 = and i32 %1561, 15
  %1563 = zext i32 %1562 to i64
  %1564 = getelementptr inbounds nuw [16 x i8], ptr %1559, i64 0, i64 %1563
  %1565 = load i8, ptr %1564, align 1, !tbaa !16
  %1566 = zext i8 %1565 to i32
  br label %1567

1567:                                             ; preds = %1542, %1541
  %1568 = phi i32 [ 0, %1541 ], [ %1566, %1542 ]
  store i32 %1568, ptr %31, align 4, !tbaa !24
  %1569 = load i32, ptr %30, align 4, !tbaa !24
  %1570 = load i32, ptr %31, align 4, !tbaa !24
  %1571 = icmp sgt i32 %1569, %1570
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1567
  br label %1649

1573:                                             ; preds = %1567
  %1574 = load i32, ptr %33, align 4, !tbaa !24
  %1575 = load ptr, ptr %10, align 8, !tbaa !9
  %1576 = sext i32 %1574 to i64
  %1577 = getelementptr inbounds i8, ptr %1575, i64 %1576
  store ptr %1577, ptr %10, align 8, !tbaa !9
  %1578 = load i32, ptr %33, align 4, !tbaa !24
  %1579 = sext i32 %1578 to i64
  %1580 = load i64, ptr %8, align 8, !tbaa !11
  %1581 = sub i64 %1580, %1579
  store i64 %1581, ptr %8, align 8, !tbaa !11
  %1582 = load i32, ptr %31, align 4, !tbaa !24
  store i32 %1582, ptr %30, align 4, !tbaa !24
  br label %1583

1583:                                             ; preds = %1573
  br label %1584

1584:                                             ; preds = %1642, %1583
  %1585 = load ptr, ptr %24, align 8, !tbaa !28
  %1586 = load ptr, ptr %11, align 8, !tbaa !9
  %1587 = load ptr, ptr %12, align 8, !tbaa !9
  %1588 = load ptr, ptr %11, align 8, !tbaa !9
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = sub i64 %1589, %1590
  %1592 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 0
  %1593 = load i32, ptr %1592, align 16, !tbaa !24
  %1594 = call i64 %1585(ptr noundef %1586, i64 noundef %1591, i32 noundef %1593)
  store i64 %1594, ptr %15, align 8, !tbaa !11
  %1595 = icmp eq i64 %1594, 0
  br i1 %1595, label %1596, label %1643

1596:                                             ; preds = %1584
  br label %1597

1597:                                             ; preds = %1596
  %1598 = load ptr, ptr %11, align 8, !tbaa !9
  %1599 = load ptr, ptr %6, align 8, !tbaa !4
  %1600 = getelementptr inbounds nuw %struct.archive_string, ptr %1599, i32 0, i32 0
  %1601 = load ptr, ptr %1600, align 8, !tbaa !15
  %1602 = ptrtoint ptr %1598 to i64
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = sub i64 %1602, %1603
  %1605 = load ptr, ptr %6, align 8, !tbaa !4
  %1606 = getelementptr inbounds nuw %struct.archive_string, ptr %1605, i32 0, i32 1
  store i64 %1604, ptr %1606, align 8, !tbaa !13
  %1607 = load ptr, ptr %6, align 8, !tbaa !4
  %1608 = load ptr, ptr %6, align 8, !tbaa !4
  %1609 = getelementptr inbounds nuw %struct.archive_string, ptr %1608, i32 0, i32 2
  %1610 = load i64, ptr %1609, align 8, !tbaa !26
  %1611 = load i64, ptr %8, align 8, !tbaa !11
  %1612 = load i32, ptr %22, align 4, !tbaa !24
  %1613 = sext i32 %1612 to i64
  %1614 = mul i64 %1611, %1613
  %1615 = add i64 %1610, %1614
  %1616 = load i32, ptr %21, align 4, !tbaa !24
  %1617 = sext i32 %1616 to i64
  %1618 = add i64 %1615, %1617
  %1619 = call ptr @archive_string_ensure(ptr noundef %1607, i64 noundef %1618)
  %1620 = icmp eq ptr %1619, null
  br i1 %1620, label %1621, label %1622

1621:                                             ; preds = %1597
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %1651

1622:                                             ; preds = %1597
  %1623 = load ptr, ptr %6, align 8, !tbaa !4
  %1624 = getelementptr inbounds nuw %struct.archive_string, ptr %1623, i32 0, i32 0
  %1625 = load ptr, ptr %1624, align 8, !tbaa !15
  %1626 = load ptr, ptr %6, align 8, !tbaa !4
  %1627 = getelementptr inbounds nuw %struct.archive_string, ptr %1626, i32 0, i32 1
  %1628 = load i64, ptr %1627, align 8, !tbaa !13
  %1629 = getelementptr inbounds nuw i8, ptr %1625, i64 %1628
  store ptr %1629, ptr %11, align 8, !tbaa !9
  %1630 = load ptr, ptr %6, align 8, !tbaa !4
  %1631 = getelementptr inbounds nuw %struct.archive_string, ptr %1630, i32 0, i32 0
  %1632 = load ptr, ptr %1631, align 8, !tbaa !15
  %1633 = load ptr, ptr %6, align 8, !tbaa !4
  %1634 = getelementptr inbounds nuw %struct.archive_string, ptr %1633, i32 0, i32 2
  %1635 = load i64, ptr %1634, align 8, !tbaa !26
  %1636 = getelementptr inbounds nuw i8, ptr %1632, i64 %1635
  %1637 = load i32, ptr %21, align 4, !tbaa !24
  %1638 = sext i32 %1637 to i64
  %1639 = sub i64 0, %1638
  %1640 = getelementptr inbounds i8, ptr %1636, i64 %1639
  store ptr %1640, ptr %12, align 8, !tbaa !9
  br label %1641

1641:                                             ; preds = %1622
  br label %1642

1642:                                             ; preds = %1641
  br label %1584, !llvm.loop !117

1643:                                             ; preds = %1584
  %1644 = load i64, ptr %15, align 8, !tbaa !11
  %1645 = load ptr, ptr %11, align 8, !tbaa !9
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 %1644
  store ptr %1646, ptr %11, align 8, !tbaa !9
  br label %1647

1647:                                             ; preds = %1643
  br label %1648

1648:                                             ; preds = %1647
  br label %1530, !llvm.loop !118

1649:                                             ; preds = %1572, %1530
  br label %1650

1650:                                             ; preds = %1649, %1526, %1522, %1519
  store i32 11, ptr %25, align 4
  br label %1651

1651:                                             ; preds = %1650, %1621, %1488, %1412, %1326, %1026, %990, %904, %838, %828, %641, %455, %419, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #13
  %1652 = load i32, ptr %25, align 4
  switch i32 %1652, label %2042 [
    i32 10, label %261
    i32 11, label %1653
  ]

1653:                                             ; preds = %1651, %261
  %1654 = load i32, ptr %18, align 4, !tbaa !24
  %1655 = icmp slt i32 %1654, 0
  br i1 %1655, label %1656, label %1884

1656:                                             ; preds = %1653
  br label %1657

1657:                                             ; preds = %1656
  %1658 = load ptr, ptr %26, align 8, !tbaa !9
  %1659 = icmp ne ptr %1658, null
  br i1 %1659, label %1660, label %1740

1660:                                             ; preds = %1657
  %1661 = load ptr, ptr %11, align 8, !tbaa !9
  %1662 = load i32, ptr %17, align 4, !tbaa !24
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds i8, ptr %1661, i64 %1663
  %1665 = load ptr, ptr %12, align 8, !tbaa !9
  %1666 = icmp ugt ptr %1664, %1665
  br i1 %1666, label %1667, label %1714

1667:                                             ; preds = %1660
  br label %1668

1668:                                             ; preds = %1667
  %1669 = load ptr, ptr %11, align 8, !tbaa !9
  %1670 = load ptr, ptr %6, align 8, !tbaa !4
  %1671 = getelementptr inbounds nuw %struct.archive_string, ptr %1670, i32 0, i32 0
  %1672 = load ptr, ptr %1671, align 8, !tbaa !15
  %1673 = ptrtoint ptr %1669 to i64
  %1674 = ptrtoint ptr %1672 to i64
  %1675 = sub i64 %1673, %1674
  %1676 = load ptr, ptr %6, align 8, !tbaa !4
  %1677 = getelementptr inbounds nuw %struct.archive_string, ptr %1676, i32 0, i32 1
  store i64 %1675, ptr %1677, align 8, !tbaa !13
  %1678 = load ptr, ptr %6, align 8, !tbaa !4
  %1679 = load ptr, ptr %6, align 8, !tbaa !4
  %1680 = getelementptr inbounds nuw %struct.archive_string, ptr %1679, i32 0, i32 2
  %1681 = load i64, ptr %1680, align 8, !tbaa !26
  %1682 = load i64, ptr %8, align 8, !tbaa !11
  %1683 = load i32, ptr %22, align 4, !tbaa !24
  %1684 = sext i32 %1683 to i64
  %1685 = mul i64 %1682, %1684
  %1686 = add i64 %1681, %1685
  %1687 = load i32, ptr %21, align 4, !tbaa !24
  %1688 = sext i32 %1687 to i64
  %1689 = add i64 %1686, %1688
  %1690 = call ptr @archive_string_ensure(ptr noundef %1678, i64 noundef %1689)
  %1691 = icmp eq ptr %1690, null
  br i1 %1691, label %1692, label %1693

1692:                                             ; preds = %1668
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %2042

1693:                                             ; preds = %1668
  %1694 = load ptr, ptr %6, align 8, !tbaa !4
  %1695 = getelementptr inbounds nuw %struct.archive_string, ptr %1694, i32 0, i32 0
  %1696 = load ptr, ptr %1695, align 8, !tbaa !15
  %1697 = load ptr, ptr %6, align 8, !tbaa !4
  %1698 = getelementptr inbounds nuw %struct.archive_string, ptr %1697, i32 0, i32 1
  %1699 = load i64, ptr %1698, align 8, !tbaa !13
  %1700 = getelementptr inbounds nuw i8, ptr %1696, i64 %1699
  store ptr %1700, ptr %11, align 8, !tbaa !9
  %1701 = load ptr, ptr %6, align 8, !tbaa !4
  %1702 = getelementptr inbounds nuw %struct.archive_string, ptr %1701, i32 0, i32 0
  %1703 = load ptr, ptr %1702, align 8, !tbaa !15
  %1704 = load ptr, ptr %6, align 8, !tbaa !4
  %1705 = getelementptr inbounds nuw %struct.archive_string, ptr %1704, i32 0, i32 2
  %1706 = load i64, ptr %1705, align 8, !tbaa !26
  %1707 = getelementptr inbounds nuw i8, ptr %1703, i64 %1706
  %1708 = load i32, ptr %21, align 4, !tbaa !24
  %1709 = sext i32 %1708 to i64
  %1710 = sub i64 0, %1709
  %1711 = getelementptr inbounds i8, ptr %1707, i64 %1710
  store ptr %1711, ptr %12, align 8, !tbaa !9
  br label %1712

1712:                                             ; preds = %1693
  br label %1713

1713:                                             ; preds = %1712
  br label %1714

1714:                                             ; preds = %1713, %1660
  %1715 = load i32, ptr %17, align 4, !tbaa !24
  switch i32 %1715, label %1739 [
    i32 4, label %1716
    i32 3, label %1722
    i32 2, label %1728
    i32 1, label %1734
  ]

1716:                                             ; preds = %1714
  %1717 = load ptr, ptr %26, align 8, !tbaa !9
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i32 1
  store ptr %1718, ptr %26, align 8, !tbaa !9
  %1719 = load i8, ptr %1717, align 1, !tbaa !16
  %1720 = load ptr, ptr %11, align 8, !tbaa !9
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i32 1
  store ptr %1721, ptr %11, align 8, !tbaa !9
  store i8 %1719, ptr %1720, align 1, !tbaa !16
  br label %1722

1722:                                             ; preds = %1714, %1716
  %1723 = load ptr, ptr %26, align 8, !tbaa !9
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i32 1
  store ptr %1724, ptr %26, align 8, !tbaa !9
  %1725 = load i8, ptr %1723, align 1, !tbaa !16
  %1726 = load ptr, ptr %11, align 8, !tbaa !9
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i32 1
  store ptr %1727, ptr %11, align 8, !tbaa !9
  store i8 %1725, ptr %1726, align 1, !tbaa !16
  br label %1728

1728:                                             ; preds = %1714, %1722
  %1729 = load ptr, ptr %26, align 8, !tbaa !9
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i32 1
  store ptr %1730, ptr %26, align 8, !tbaa !9
  %1731 = load i8, ptr %1729, align 1, !tbaa !16
  %1732 = load ptr, ptr %11, align 8, !tbaa !9
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i32 1
  store ptr %1733, ptr %11, align 8, !tbaa !9
  store i8 %1731, ptr %1732, align 1, !tbaa !16
  br label %1734

1734:                                             ; preds = %1714, %1728
  %1735 = load ptr, ptr %26, align 8, !tbaa !9
  %1736 = load i8, ptr %1735, align 1, !tbaa !16
  %1737 = load ptr, ptr %11, align 8, !tbaa !9
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i32 1
  store ptr %1738, ptr %11, align 8, !tbaa !9
  store i8 %1736, ptr %1737, align 1, !tbaa !16
  br label %1739

1739:                                             ; preds = %1714, %1734
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %1806

1740:                                             ; preds = %1657
  br label %1741

1741:                                             ; preds = %1740
  br label %1742

1742:                                             ; preds = %1799, %1741
  %1743 = load ptr, ptr %24, align 8, !tbaa !28
  %1744 = load ptr, ptr %11, align 8, !tbaa !9
  %1745 = load ptr, ptr %12, align 8, !tbaa !9
  %1746 = load ptr, ptr %11, align 8, !tbaa !9
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = ptrtoint ptr %1746 to i64
  %1749 = sub i64 %1747, %1748
  %1750 = load i32, ptr %13, align 4, !tbaa !24
  %1751 = call i64 %1743(ptr noundef %1744, i64 noundef %1749, i32 noundef %1750)
  store i64 %1751, ptr %15, align 8, !tbaa !11
  %1752 = icmp eq i64 %1751, 0
  br i1 %1752, label %1753, label %1800

1753:                                             ; preds = %1742
  br label %1754

1754:                                             ; preds = %1753
  %1755 = load ptr, ptr %11, align 8, !tbaa !9
  %1756 = load ptr, ptr %6, align 8, !tbaa !4
  %1757 = getelementptr inbounds nuw %struct.archive_string, ptr %1756, i32 0, i32 0
  %1758 = load ptr, ptr %1757, align 8, !tbaa !15
  %1759 = ptrtoint ptr %1755 to i64
  %1760 = ptrtoint ptr %1758 to i64
  %1761 = sub i64 %1759, %1760
  %1762 = load ptr, ptr %6, align 8, !tbaa !4
  %1763 = getelementptr inbounds nuw %struct.archive_string, ptr %1762, i32 0, i32 1
  store i64 %1761, ptr %1763, align 8, !tbaa !13
  %1764 = load ptr, ptr %6, align 8, !tbaa !4
  %1765 = load ptr, ptr %6, align 8, !tbaa !4
  %1766 = getelementptr inbounds nuw %struct.archive_string, ptr %1765, i32 0, i32 2
  %1767 = load i64, ptr %1766, align 8, !tbaa !26
  %1768 = load i64, ptr %8, align 8, !tbaa !11
  %1769 = load i32, ptr %22, align 4, !tbaa !24
  %1770 = sext i32 %1769 to i64
  %1771 = mul i64 %1768, %1770
  %1772 = add i64 %1767, %1771
  %1773 = load i32, ptr %21, align 4, !tbaa !24
  %1774 = sext i32 %1773 to i64
  %1775 = add i64 %1772, %1774
  %1776 = call ptr @archive_string_ensure(ptr noundef %1764, i64 noundef %1775)
  %1777 = icmp eq ptr %1776, null
  br i1 %1777, label %1778, label %1779

1778:                                             ; preds = %1754
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %2042

1779:                                             ; preds = %1754
  %1780 = load ptr, ptr %6, align 8, !tbaa !4
  %1781 = getelementptr inbounds nuw %struct.archive_string, ptr %1780, i32 0, i32 0
  %1782 = load ptr, ptr %1781, align 8, !tbaa !15
  %1783 = load ptr, ptr %6, align 8, !tbaa !4
  %1784 = getelementptr inbounds nuw %struct.archive_string, ptr %1783, i32 0, i32 1
  %1785 = load i64, ptr %1784, align 8, !tbaa !13
  %1786 = getelementptr inbounds nuw i8, ptr %1782, i64 %1785
  store ptr %1786, ptr %11, align 8, !tbaa !9
  %1787 = load ptr, ptr %6, align 8, !tbaa !4
  %1788 = getelementptr inbounds nuw %struct.archive_string, ptr %1787, i32 0, i32 0
  %1789 = load ptr, ptr %1788, align 8, !tbaa !15
  %1790 = load ptr, ptr %6, align 8, !tbaa !4
  %1791 = getelementptr inbounds nuw %struct.archive_string, ptr %1790, i32 0, i32 2
  %1792 = load i64, ptr %1791, align 8, !tbaa !26
  %1793 = getelementptr inbounds nuw i8, ptr %1789, i64 %1792
  %1794 = load i32, ptr %21, align 4, !tbaa !24
  %1795 = sext i32 %1794 to i64
  %1796 = sub i64 0, %1795
  %1797 = getelementptr inbounds i8, ptr %1793, i64 %1796
  store ptr %1797, ptr %12, align 8, !tbaa !9
  br label %1798

1798:                                             ; preds = %1779
  br label %1799

1799:                                             ; preds = %1798
  br label %1742, !llvm.loop !119

1800:                                             ; preds = %1742
  %1801 = load i64, ptr %15, align 8, !tbaa !11
  %1802 = load ptr, ptr %11, align 8, !tbaa !9
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 %1801
  store ptr %1803, ptr %11, align 8, !tbaa !9
  br label %1804

1804:                                             ; preds = %1800
  br label %1805

1805:                                             ; preds = %1804
  br label %1806

1806:                                             ; preds = %1805, %1739
  br label %1807

1807:                                             ; preds = %1806
  br label %1808

1808:                                             ; preds = %1807
  br label %1809

1809:                                             ; preds = %1808
  br label %1810

1810:                                             ; preds = %1867, %1809
  %1811 = load ptr, ptr %24, align 8, !tbaa !28
  %1812 = load ptr, ptr %11, align 8, !tbaa !9
  %1813 = load ptr, ptr %12, align 8, !tbaa !9
  %1814 = load ptr, ptr %11, align 8, !tbaa !9
  %1815 = ptrtoint ptr %1813 to i64
  %1816 = ptrtoint ptr %1814 to i64
  %1817 = sub i64 %1815, %1816
  %1818 = load i32, ptr %14, align 4, !tbaa !24
  %1819 = call i64 %1811(ptr noundef %1812, i64 noundef %1817, i32 noundef %1818)
  store i64 %1819, ptr %15, align 8, !tbaa !11
  %1820 = icmp eq i64 %1819, 0
  br i1 %1820, label %1821, label %1868

1821:                                             ; preds = %1810
  br label %1822

1822:                                             ; preds = %1821
  %1823 = load ptr, ptr %11, align 8, !tbaa !9
  %1824 = load ptr, ptr %6, align 8, !tbaa !4
  %1825 = getelementptr inbounds nuw %struct.archive_string, ptr %1824, i32 0, i32 0
  %1826 = load ptr, ptr %1825, align 8, !tbaa !15
  %1827 = ptrtoint ptr %1823 to i64
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = sub i64 %1827, %1828
  %1830 = load ptr, ptr %6, align 8, !tbaa !4
  %1831 = getelementptr inbounds nuw %struct.archive_string, ptr %1830, i32 0, i32 1
  store i64 %1829, ptr %1831, align 8, !tbaa !13
  %1832 = load ptr, ptr %6, align 8, !tbaa !4
  %1833 = load ptr, ptr %6, align 8, !tbaa !4
  %1834 = getelementptr inbounds nuw %struct.archive_string, ptr %1833, i32 0, i32 2
  %1835 = load i64, ptr %1834, align 8, !tbaa !26
  %1836 = load i64, ptr %8, align 8, !tbaa !11
  %1837 = load i32, ptr %22, align 4, !tbaa !24
  %1838 = sext i32 %1837 to i64
  %1839 = mul i64 %1836, %1838
  %1840 = add i64 %1835, %1839
  %1841 = load i32, ptr %21, align 4, !tbaa !24
  %1842 = sext i32 %1841 to i64
  %1843 = add i64 %1840, %1842
  %1844 = call ptr @archive_string_ensure(ptr noundef %1832, i64 noundef %1843)
  %1845 = icmp eq ptr %1844, null
  br i1 %1845, label %1846, label %1847

1846:                                             ; preds = %1822
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %2042

1847:                                             ; preds = %1822
  %1848 = load ptr, ptr %6, align 8, !tbaa !4
  %1849 = getelementptr inbounds nuw %struct.archive_string, ptr %1848, i32 0, i32 0
  %1850 = load ptr, ptr %1849, align 8, !tbaa !15
  %1851 = load ptr, ptr %6, align 8, !tbaa !4
  %1852 = getelementptr inbounds nuw %struct.archive_string, ptr %1851, i32 0, i32 1
  %1853 = load i64, ptr %1852, align 8, !tbaa !13
  %1854 = getelementptr inbounds nuw i8, ptr %1850, i64 %1853
  store ptr %1854, ptr %11, align 8, !tbaa !9
  %1855 = load ptr, ptr %6, align 8, !tbaa !4
  %1856 = getelementptr inbounds nuw %struct.archive_string, ptr %1855, i32 0, i32 0
  %1857 = load ptr, ptr %1856, align 8, !tbaa !15
  %1858 = load ptr, ptr %6, align 8, !tbaa !4
  %1859 = getelementptr inbounds nuw %struct.archive_string, ptr %1858, i32 0, i32 2
  %1860 = load i64, ptr %1859, align 8, !tbaa !26
  %1861 = getelementptr inbounds nuw i8, ptr %1857, i64 %1860
  %1862 = load i32, ptr %21, align 4, !tbaa !24
  %1863 = sext i32 %1862 to i64
  %1864 = sub i64 0, %1863
  %1865 = getelementptr inbounds i8, ptr %1861, i64 %1864
  store ptr %1865, ptr %12, align 8, !tbaa !9
  br label %1866

1866:                                             ; preds = %1847
  br label %1867

1867:                                             ; preds = %1866
  br label %1810, !llvm.loop !120

1868:                                             ; preds = %1810
  %1869 = load i64, ptr %15, align 8, !tbaa !11
  %1870 = load ptr, ptr %11, align 8, !tbaa !9
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 %1869
  store ptr %1871, ptr %11, align 8, !tbaa !9
  br label %1872

1872:                                             ; preds = %1868
  br label %1873

1873:                                             ; preds = %1872
  %1874 = load i32, ptr %18, align 4, !tbaa !24
  %1875 = mul nsw i32 %1874, -1
  %1876 = load ptr, ptr %10, align 8, !tbaa !9
  %1877 = sext i32 %1875 to i64
  %1878 = getelementptr inbounds i8, ptr %1876, i64 %1877
  store ptr %1878, ptr %10, align 8, !tbaa !9
  %1879 = load i32, ptr %18, align 4, !tbaa !24
  %1880 = mul nsw i32 %1879, -1
  %1881 = sext i32 %1880 to i64
  %1882 = load i64, ptr %8, align 8, !tbaa !11
  %1883 = sub i64 %1882, %1881
  store i64 %1883, ptr %8, align 8, !tbaa !11
  store i32 -1, ptr %19, align 4, !tbaa !24
  store i32 2, ptr %25, align 4
  br label %2042, !llvm.loop !104

1884:                                             ; preds = %1653
  %1885 = load i32, ptr %18, align 4, !tbaa !24
  %1886 = icmp eq i32 %1885, 0
  br i1 %1886, label %1887, label %2040

1887:                                             ; preds = %1884
  br label %1888

1888:                                             ; preds = %1887
  %1889 = load ptr, ptr %26, align 8, !tbaa !9
  %1890 = icmp ne ptr %1889, null
  br i1 %1890, label %1891, label %1971

1891:                                             ; preds = %1888
  %1892 = load ptr, ptr %11, align 8, !tbaa !9
  %1893 = load i32, ptr %17, align 4, !tbaa !24
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds i8, ptr %1892, i64 %1894
  %1896 = load ptr, ptr %12, align 8, !tbaa !9
  %1897 = icmp ugt ptr %1895, %1896
  br i1 %1897, label %1898, label %1945

1898:                                             ; preds = %1891
  br label %1899

1899:                                             ; preds = %1898
  %1900 = load ptr, ptr %11, align 8, !tbaa !9
  %1901 = load ptr, ptr %6, align 8, !tbaa !4
  %1902 = getelementptr inbounds nuw %struct.archive_string, ptr %1901, i32 0, i32 0
  %1903 = load ptr, ptr %1902, align 8, !tbaa !15
  %1904 = ptrtoint ptr %1900 to i64
  %1905 = ptrtoint ptr %1903 to i64
  %1906 = sub i64 %1904, %1905
  %1907 = load ptr, ptr %6, align 8, !tbaa !4
  %1908 = getelementptr inbounds nuw %struct.archive_string, ptr %1907, i32 0, i32 1
  store i64 %1906, ptr %1908, align 8, !tbaa !13
  %1909 = load ptr, ptr %6, align 8, !tbaa !4
  %1910 = load ptr, ptr %6, align 8, !tbaa !4
  %1911 = getelementptr inbounds nuw %struct.archive_string, ptr %1910, i32 0, i32 2
  %1912 = load i64, ptr %1911, align 8, !tbaa !26
  %1913 = load i64, ptr %8, align 8, !tbaa !11
  %1914 = load i32, ptr %22, align 4, !tbaa !24
  %1915 = sext i32 %1914 to i64
  %1916 = mul i64 %1913, %1915
  %1917 = add i64 %1912, %1916
  %1918 = load i32, ptr %21, align 4, !tbaa !24
  %1919 = sext i32 %1918 to i64
  %1920 = add i64 %1917, %1919
  %1921 = call ptr @archive_string_ensure(ptr noundef %1909, i64 noundef %1920)
  %1922 = icmp eq ptr %1921, null
  br i1 %1922, label %1923, label %1924

1923:                                             ; preds = %1899
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %2042

1924:                                             ; preds = %1899
  %1925 = load ptr, ptr %6, align 8, !tbaa !4
  %1926 = getelementptr inbounds nuw %struct.archive_string, ptr %1925, i32 0, i32 0
  %1927 = load ptr, ptr %1926, align 8, !tbaa !15
  %1928 = load ptr, ptr %6, align 8, !tbaa !4
  %1929 = getelementptr inbounds nuw %struct.archive_string, ptr %1928, i32 0, i32 1
  %1930 = load i64, ptr %1929, align 8, !tbaa !13
  %1931 = getelementptr inbounds nuw i8, ptr %1927, i64 %1930
  store ptr %1931, ptr %11, align 8, !tbaa !9
  %1932 = load ptr, ptr %6, align 8, !tbaa !4
  %1933 = getelementptr inbounds nuw %struct.archive_string, ptr %1932, i32 0, i32 0
  %1934 = load ptr, ptr %1933, align 8, !tbaa !15
  %1935 = load ptr, ptr %6, align 8, !tbaa !4
  %1936 = getelementptr inbounds nuw %struct.archive_string, ptr %1935, i32 0, i32 2
  %1937 = load i64, ptr %1936, align 8, !tbaa !26
  %1938 = getelementptr inbounds nuw i8, ptr %1934, i64 %1937
  %1939 = load i32, ptr %21, align 4, !tbaa !24
  %1940 = sext i32 %1939 to i64
  %1941 = sub i64 0, %1940
  %1942 = getelementptr inbounds i8, ptr %1938, i64 %1941
  store ptr %1942, ptr %12, align 8, !tbaa !9
  br label %1943

1943:                                             ; preds = %1924
  br label %1944

1944:                                             ; preds = %1943
  br label %1945

1945:                                             ; preds = %1944, %1891
  %1946 = load i32, ptr %17, align 4, !tbaa !24
  switch i32 %1946, label %1970 [
    i32 4, label %1947
    i32 3, label %1953
    i32 2, label %1959
    i32 1, label %1965
  ]

1947:                                             ; preds = %1945
  %1948 = load ptr, ptr %26, align 8, !tbaa !9
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i32 1
  store ptr %1949, ptr %26, align 8, !tbaa !9
  %1950 = load i8, ptr %1948, align 1, !tbaa !16
  %1951 = load ptr, ptr %11, align 8, !tbaa !9
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i32 1
  store ptr %1952, ptr %11, align 8, !tbaa !9
  store i8 %1950, ptr %1951, align 1, !tbaa !16
  br label %1953

1953:                                             ; preds = %1945, %1947
  %1954 = load ptr, ptr %26, align 8, !tbaa !9
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i32 1
  store ptr %1955, ptr %26, align 8, !tbaa !9
  %1956 = load i8, ptr %1954, align 1, !tbaa !16
  %1957 = load ptr, ptr %11, align 8, !tbaa !9
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i32 1
  store ptr %1958, ptr %11, align 8, !tbaa !9
  store i8 %1956, ptr %1957, align 1, !tbaa !16
  br label %1959

1959:                                             ; preds = %1945, %1953
  %1960 = load ptr, ptr %26, align 8, !tbaa !9
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i32 1
  store ptr %1961, ptr %26, align 8, !tbaa !9
  %1962 = load i8, ptr %1960, align 1, !tbaa !16
  %1963 = load ptr, ptr %11, align 8, !tbaa !9
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i32 1
  store ptr %1964, ptr %11, align 8, !tbaa !9
  store i8 %1962, ptr %1963, align 1, !tbaa !16
  br label %1965

1965:                                             ; preds = %1945, %1959
  %1966 = load ptr, ptr %26, align 8, !tbaa !9
  %1967 = load i8, ptr %1966, align 1, !tbaa !16
  %1968 = load ptr, ptr %11, align 8, !tbaa !9
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i32 1
  store ptr %1969, ptr %11, align 8, !tbaa !9
  store i8 %1967, ptr %1968, align 1, !tbaa !16
  br label %1970

1970:                                             ; preds = %1945, %1965
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %2037

1971:                                             ; preds = %1888
  br label %1972

1972:                                             ; preds = %1971
  br label %1973

1973:                                             ; preds = %2030, %1972
  %1974 = load ptr, ptr %24, align 8, !tbaa !28
  %1975 = load ptr, ptr %11, align 8, !tbaa !9
  %1976 = load ptr, ptr %12, align 8, !tbaa !9
  %1977 = load ptr, ptr %11, align 8, !tbaa !9
  %1978 = ptrtoint ptr %1976 to i64
  %1979 = ptrtoint ptr %1977 to i64
  %1980 = sub i64 %1978, %1979
  %1981 = load i32, ptr %13, align 4, !tbaa !24
  %1982 = call i64 %1974(ptr noundef %1975, i64 noundef %1980, i32 noundef %1981)
  store i64 %1982, ptr %15, align 8, !tbaa !11
  %1983 = icmp eq i64 %1982, 0
  br i1 %1983, label %1984, label %2031

1984:                                             ; preds = %1973
  br label %1985

1985:                                             ; preds = %1984
  %1986 = load ptr, ptr %11, align 8, !tbaa !9
  %1987 = load ptr, ptr %6, align 8, !tbaa !4
  %1988 = getelementptr inbounds nuw %struct.archive_string, ptr %1987, i32 0, i32 0
  %1989 = load ptr, ptr %1988, align 8, !tbaa !15
  %1990 = ptrtoint ptr %1986 to i64
  %1991 = ptrtoint ptr %1989 to i64
  %1992 = sub i64 %1990, %1991
  %1993 = load ptr, ptr %6, align 8, !tbaa !4
  %1994 = getelementptr inbounds nuw %struct.archive_string, ptr %1993, i32 0, i32 1
  store i64 %1992, ptr %1994, align 8, !tbaa !13
  %1995 = load ptr, ptr %6, align 8, !tbaa !4
  %1996 = load ptr, ptr %6, align 8, !tbaa !4
  %1997 = getelementptr inbounds nuw %struct.archive_string, ptr %1996, i32 0, i32 2
  %1998 = load i64, ptr %1997, align 8, !tbaa !26
  %1999 = load i64, ptr %8, align 8, !tbaa !11
  %2000 = load i32, ptr %22, align 4, !tbaa !24
  %2001 = sext i32 %2000 to i64
  %2002 = mul i64 %1999, %2001
  %2003 = add i64 %1998, %2002
  %2004 = load i32, ptr %21, align 4, !tbaa !24
  %2005 = sext i32 %2004 to i64
  %2006 = add i64 %2003, %2005
  %2007 = call ptr @archive_string_ensure(ptr noundef %1995, i64 noundef %2006)
  %2008 = icmp eq ptr %2007, null
  br i1 %2008, label %2009, label %2010

2009:                                             ; preds = %1985
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %2042

2010:                                             ; preds = %1985
  %2011 = load ptr, ptr %6, align 8, !tbaa !4
  %2012 = getelementptr inbounds nuw %struct.archive_string, ptr %2011, i32 0, i32 0
  %2013 = load ptr, ptr %2012, align 8, !tbaa !15
  %2014 = load ptr, ptr %6, align 8, !tbaa !4
  %2015 = getelementptr inbounds nuw %struct.archive_string, ptr %2014, i32 0, i32 1
  %2016 = load i64, ptr %2015, align 8, !tbaa !13
  %2017 = getelementptr inbounds nuw i8, ptr %2013, i64 %2016
  store ptr %2017, ptr %11, align 8, !tbaa !9
  %2018 = load ptr, ptr %6, align 8, !tbaa !4
  %2019 = getelementptr inbounds nuw %struct.archive_string, ptr %2018, i32 0, i32 0
  %2020 = load ptr, ptr %2019, align 8, !tbaa !15
  %2021 = load ptr, ptr %6, align 8, !tbaa !4
  %2022 = getelementptr inbounds nuw %struct.archive_string, ptr %2021, i32 0, i32 2
  %2023 = load i64, ptr %2022, align 8, !tbaa !26
  %2024 = getelementptr inbounds nuw i8, ptr %2020, i64 %2023
  %2025 = load i32, ptr %21, align 4, !tbaa !24
  %2026 = sext i32 %2025 to i64
  %2027 = sub i64 0, %2026
  %2028 = getelementptr inbounds i8, ptr %2024, i64 %2027
  store ptr %2028, ptr %12, align 8, !tbaa !9
  br label %2029

2029:                                             ; preds = %2010
  br label %2030

2030:                                             ; preds = %2029
  br label %1973, !llvm.loop !121

2031:                                             ; preds = %1973
  %2032 = load i64, ptr %15, align 8, !tbaa !11
  %2033 = load ptr, ptr %11, align 8, !tbaa !9
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 %2032
  store ptr %2034, ptr %11, align 8, !tbaa !9
  br label %2035

2035:                                             ; preds = %2031
  br label %2036

2036:                                             ; preds = %2035
  br label %2037

2037:                                             ; preds = %2036, %1970
  br label %2038

2038:                                             ; preds = %2037
  br label %2039

2039:                                             ; preds = %2038
  store i32 3, ptr %25, align 4
  br label %2042

2040:                                             ; preds = %1884
  br label %2041

2041:                                             ; preds = %2040
  store i32 0, ptr %25, align 4
  br label %2042

2042:                                             ; preds = %2041, %2039, %2009, %1923, %1873, %1846, %1778, %1692, %1651, %230, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %2043 = load i32, ptr %25, align 4
  switch i32 %2043, label %2075 [
    i32 0, label %2044
    i32 2, label %156
    i32 3, label %2045
  ]

2044:                                             ; preds = %2042
  br label %156, !llvm.loop !104

2045:                                             ; preds = %2042, %156
  %2046 = load ptr, ptr %11, align 8, !tbaa !9
  %2047 = load ptr, ptr %6, align 8, !tbaa !4
  %2048 = getelementptr inbounds nuw %struct.archive_string, ptr %2047, i32 0, i32 0
  %2049 = load ptr, ptr %2048, align 8, !tbaa !15
  %2050 = ptrtoint ptr %2046 to i64
  %2051 = ptrtoint ptr %2049 to i64
  %2052 = sub i64 %2050, %2051
  %2053 = load ptr, ptr %6, align 8, !tbaa !4
  %2054 = getelementptr inbounds nuw %struct.archive_string, ptr %2053, i32 0, i32 1
  store i64 %2052, ptr %2054, align 8, !tbaa !13
  %2055 = load ptr, ptr %6, align 8, !tbaa !4
  %2056 = getelementptr inbounds nuw %struct.archive_string, ptr %2055, i32 0, i32 0
  %2057 = load ptr, ptr %2056, align 8, !tbaa !15
  %2058 = load ptr, ptr %6, align 8, !tbaa !4
  %2059 = getelementptr inbounds nuw %struct.archive_string, ptr %2058, i32 0, i32 1
  %2060 = load i64, ptr %2059, align 8, !tbaa !13
  %2061 = getelementptr inbounds nuw i8, ptr %2057, i64 %2060
  store i8 0, ptr %2061, align 1, !tbaa !16
  %2062 = load i32, ptr %21, align 4, !tbaa !24
  %2063 = icmp eq i32 %2062, 2
  br i1 %2063, label %2064, label %2073

2064:                                             ; preds = %2045
  %2065 = load ptr, ptr %6, align 8, !tbaa !4
  %2066 = getelementptr inbounds nuw %struct.archive_string, ptr %2065, i32 0, i32 0
  %2067 = load ptr, ptr %2066, align 8, !tbaa !15
  %2068 = load ptr, ptr %6, align 8, !tbaa !4
  %2069 = getelementptr inbounds nuw %struct.archive_string, ptr %2068, i32 0, i32 1
  %2070 = load i64, ptr %2069, align 8, !tbaa !13
  %2071 = add i64 %2070, 1
  %2072 = getelementptr inbounds nuw i8, ptr %2067, i64 %2071
  store i8 0, ptr %2072, align 1, !tbaa !16
  br label %2073

2073:                                             ; preds = %2064, %2045
  %2074 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %2074, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %2075

2075:                                             ; preds = %2073, %2042, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %2076 = load i32, ptr %5, align 4
  ret i32 %2076

2077:                                             ; preds = %1287
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @best_effort_strncat_from_utf16be(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = call i32 @best_effort_strncat_from_utf16(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @best_effort_strncat_from_utf16le(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = call i32 @best_effort_strncat_from_utf16(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @strncat_from_utf8_to_utf8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [4 x i8], align 1
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %18, ptr %11, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.archive_string, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = add i64 %22, %23
  %25 = add i64 %24, 1
  %26 = call ptr @archive_string_ensure(ptr noundef %19, i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %113

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %112, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %31, ptr %15, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %37, %30
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = load i64, ptr %8, align 8, !tbaa !11
  %35 = call i32 @utf8_to_unicode(ptr noundef %14, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !24
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4, !tbaa !24
  %39 = load ptr, ptr %15, align 8, !tbaa !9
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %15, align 8, !tbaa !9
  %42 = load i32, ptr %13, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = sub i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !11
  br label %32, !llvm.loop !122

46:                                               ; preds = %32
  %47 = load ptr, ptr %15, align 8, !tbaa !9
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %15, align 8, !tbaa !9
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = call ptr @archive_string_append(ptr noundef %51, ptr noundef %52, i64 noundef %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %110

61:                                               ; preds = %50
  %62 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %62, ptr %11, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i32, ptr %13, align 4, !tbaa !24
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %110

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %69 = load i32, ptr %13, align 4, !tbaa !24
  %70 = icmp eq i32 %69, -3
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4, !tbaa !24
  %73 = icmp uge i32 %72, 55296
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load i32, ptr %14, align 4, !tbaa !24
  %76 = icmp ule i32 %75, 57343
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !tbaa !9
  %79 = load i64, ptr %8, align 8, !tbaa !11
  %80 = call i32 @cesu8_to_unicode(ptr noundef %14, ptr noundef %78, i64 noundef %79)
  store i32 %80, ptr %13, align 4, !tbaa !24
  br label %81

81:                                               ; preds = %77, %74, %71, %68
  %82 = load i32, ptr %13, align 4, !tbaa !24
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  store i32 -1, ptr %10, align 4, !tbaa !24
  %85 = load i32, ptr %13, align 4, !tbaa !24
  %86 = mul nsw i32 %85, -1
  store i32 %86, ptr %13, align 4, !tbaa !24
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %13, align 4, !tbaa !24
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %11, align 8, !tbaa !9
  %92 = load i32, ptr %13, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %8, align 8, !tbaa !11
  %95 = sub i64 %94, %93
  store i64 %95, ptr %8, align 8, !tbaa !11
  %96 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %97 = load i32, ptr %14, align 4, !tbaa !24
  %98 = call i64 @unicode_to_utf8(ptr noundef %96, i64 noundef 4, i32 noundef %97)
  store i64 %98, ptr %17, align 8, !tbaa !11
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %101 = load i64, ptr %17, align 8, !tbaa !11
  %102 = call ptr @archive_string_append(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %87
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %106

105:                                              ; preds = %87
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %107 = load i32, ptr %12, align 4
  switch i32 %107, label %110 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %12, align 4
  br label %110

110:                                              ; preds = %109, %106, %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %111 = load i32, ptr %12, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %30

113:                                              ; preds = %110, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @best_effort_strncat_in_locale(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !24
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = call ptr @archive_string_append(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = load ptr, ptr %9, align 8, !tbaa !36
  %29 = call i32 @invalid_mbs(ptr noundef %26, i64 noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

30:                                               ; preds = %4
  %31 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %31, ptr %10, align 8, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %32, ptr %11, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %69, %30
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i64, ptr %10, align 8, !tbaa !11
  %40 = icmp ugt i64 %39, 0
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i1 [ false, %33 ], [ %40, %38 ]
  br i1 %42, label %43, label %72

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %46, 127
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.archive_string_conv, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = and i32 %51, 256
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = call ptr @archive_string_append(ptr noundef %55, ptr noundef @utf8_replacement_char, i64 noundef 3)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #12
  unreachable

59:                                               ; preds = %54
  br label %63

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call ptr @archive_strappend_char(ptr noundef %61, i8 noundef signext 63)
  br label %63

63:                                               ; preds = %60, %59
  store i32 -1, ptr %12, align 4, !tbaa !24
  br label %69

64:                                               ; preds = %43
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !9
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = call ptr @archive_strappend_char(ptr noundef %65, i8 noundef signext %67)
  br label %69

69:                                               ; preds = %64, %63
  %70 = load ptr, ptr %11, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %11, align 8, !tbaa !9
  br label %33, !llvm.loop !123

72:                                               ; preds = %41
  %73 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %72, %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @_utf8_to_unicode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !24
  %20 = load i32, ptr %8, align 4, !tbaa !24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @_utf8_to_unicode.utf8_count, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !24
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %10, align 4, !tbaa !24
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %23
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !24
  store i32 1, ptr %9, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %52, %33
  %37 = load i32, ptr %9, align 4, !tbaa !24
  %38 = load i32, ptr %10, align 4, !tbaa !24
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load i32, ptr %9, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = sext i8 %45 to i32
  %47 = and i32 %46, 192
  %48 = icmp ne i32 %47, 128
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %50, ptr %10, align 4, !tbaa !24
  br label %55

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !24
  br label %36, !llvm.loop !124

55:                                               ; preds = %49, %36
  br label %241

56:                                               ; preds = %23
  %57 = load i32, ptr %10, align 4, !tbaa !24
  switch i32 %57, label %172 [
    i32 1, label %58
    i32 2, label %63
    i32 3, label %83
    i32 4, label %120
  ]

58:                                               ; preds = %56
  %59 = load i32, ptr %8, align 4, !tbaa !24
  %60 = and i32 %59, 127
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 %60, ptr %61, align 4, !tbaa !24
  %62 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = sext i8 %66 to i32
  %68 = and i32 %67, 192
  %69 = icmp ne i32 %68, 128
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 1, ptr %10, align 4, !tbaa !24
  br label %241

71:                                               ; preds = %63
  %72 = load i32, ptr %8, align 4, !tbaa !24
  %73 = and i32 %72, 31
  %74 = shl i32 %73, 6
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = sext i8 %77 to i32
  %79 = and i32 %78, 63
  %80 = or i32 %74, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 %80, ptr %81, align 4, !tbaa !24
  %82 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

83:                                               ; preds = %56
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = sext i8 %86 to i32
  %88 = and i32 %87, 192
  %89 = icmp ne i32 %88, 128
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 1, ptr %10, align 4, !tbaa !24
  br label %241

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = sext i8 %94 to i32
  %96 = and i32 %95, 192
  %97 = icmp ne i32 %96, 128
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 2, ptr %10, align 4, !tbaa !24
  br label %241

99:                                               ; preds = %91
  %100 = load i32, ptr %8, align 4, !tbaa !24
  %101 = and i32 %100, 15
  %102 = shl i32 %101, 12
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = sext i8 %105 to i32
  %107 = and i32 %106, 63
  %108 = shl i32 %107, 6
  %109 = or i32 %102, %108
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = sext i8 %112 to i32
  %114 = and i32 %113, 63
  %115 = or i32 %109, %114
  store i32 %115, ptr %11, align 4, !tbaa !24
  %116 = load i32, ptr %11, align 4, !tbaa !24
  %117 = icmp ult i32 %116, 2048
  br i1 %117, label %118, label %119

118:                                              ; preds = %99
  br label %241

119:                                              ; preds = %99
  br label %233

120:                                              ; preds = %56
  %121 = load ptr, ptr %6, align 8, !tbaa !9
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !16
  %124 = sext i8 %123 to i32
  %125 = and i32 %124, 192
  %126 = icmp ne i32 %125, 128
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 1, ptr %10, align 4, !tbaa !24
  br label %241

128:                                              ; preds = %120
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !16
  %132 = sext i8 %131 to i32
  %133 = and i32 %132, 192
  %134 = icmp ne i32 %133, 128
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 2, ptr %10, align 4, !tbaa !24
  br label %241

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8, !tbaa !9
  %138 = getelementptr inbounds i8, ptr %137, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = sext i8 %139 to i32
  %141 = and i32 %140, 192
  %142 = icmp ne i32 %141, 128
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 3, ptr %10, align 4, !tbaa !24
  br label %241

144:                                              ; preds = %136
  %145 = load i32, ptr %8, align 4, !tbaa !24
  %146 = and i32 %145, 7
  %147 = shl i32 %146, 18
  %148 = load ptr, ptr %6, align 8, !tbaa !9
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = sext i8 %150 to i32
  %152 = and i32 %151, 63
  %153 = shl i32 %152, 12
  %154 = or i32 %147, %153
  %155 = load ptr, ptr %6, align 8, !tbaa !9
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = sext i8 %157 to i32
  %159 = and i32 %158, 63
  %160 = shl i32 %159, 6
  %161 = or i32 %154, %160
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  %163 = getelementptr inbounds i8, ptr %162, i64 3
  %164 = load i8, ptr %163, align 1, !tbaa !16
  %165 = sext i8 %164 to i32
  %166 = and i32 %165, 63
  %167 = or i32 %161, %166
  store i32 %167, ptr %11, align 4, !tbaa !24
  %168 = load i32, ptr %11, align 4, !tbaa !24
  %169 = icmp ult i32 %168, 65536
  br i1 %169, label %170, label %171

170:                                              ; preds = %144
  br label %241

171:                                              ; preds = %144
  br label %233

172:                                              ; preds = %56
  %173 = load i32, ptr %8, align 4, !tbaa !24
  %174 = icmp eq i32 %173, 192
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %8, align 4, !tbaa !24
  %177 = icmp eq i32 %176, 193
  br i1 %177, label %178, label %179

178:                                              ; preds = %175, %172
  store i32 2, ptr %10, align 4, !tbaa !24
  br label %204

179:                                              ; preds = %175
  %180 = load i32, ptr %8, align 4, !tbaa !24
  %181 = icmp sge i32 %180, 245
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i32, ptr %8, align 4, !tbaa !24
  %184 = icmp sle i32 %183, 247
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 4, ptr %10, align 4, !tbaa !24
  br label %203

186:                                              ; preds = %182, %179
  %187 = load i32, ptr %8, align 4, !tbaa !24
  %188 = icmp sge i32 %187, 248
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i32, ptr %8, align 4, !tbaa !24
  %191 = icmp sle i32 %190, 251
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 5, ptr %10, align 4, !tbaa !24
  br label %202

193:                                              ; preds = %189, %186
  %194 = load i32, ptr %8, align 4, !tbaa !24
  %195 = icmp eq i32 %194, 252
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %8, align 4, !tbaa !24
  %198 = icmp eq i32 %197, 253
  br i1 %198, label %199, label %200

199:                                              ; preds = %196, %193
  store i32 6, ptr %10, align 4, !tbaa !24
  br label %201

200:                                              ; preds = %196
  store i32 1, ptr %10, align 4, !tbaa !24
  br label %201

201:                                              ; preds = %200, %199
  br label %202

202:                                              ; preds = %201, %192
  br label %203

203:                                              ; preds = %202, %185
  br label %204

204:                                              ; preds = %203, %178
  %205 = load i64, ptr %7, align 8, !tbaa !11
  %206 = trunc i64 %205 to i32
  %207 = load i32, ptr %10, align 4, !tbaa !24
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load i64, ptr %7, align 8, !tbaa !11
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %10, align 4, !tbaa !24
  br label %212

212:                                              ; preds = %209, %204
  store i32 1, ptr %9, align 4, !tbaa !24
  br label %213

213:                                              ; preds = %229, %212
  %214 = load i32, ptr %9, align 4, !tbaa !24
  %215 = load i32, ptr %10, align 4, !tbaa !24
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %232

217:                                              ; preds = %213
  %218 = load ptr, ptr %6, align 8, !tbaa !9
  %219 = load i32, ptr %9, align 4, !tbaa !24
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !16
  %223 = sext i8 %222 to i32
  %224 = and i32 %223, 192
  %225 = icmp ne i32 %224, 128
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %227, ptr %10, align 4, !tbaa !24
  br label %232

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %9, align 4, !tbaa !24
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4, !tbaa !24
  br label %213, !llvm.loop !125

232:                                              ; preds = %226, %213
  br label %241

233:                                              ; preds = %171, %119
  %234 = load i32, ptr %11, align 4, !tbaa !24
  %235 = icmp ugt i32 %234, 1114111
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %241

237:                                              ; preds = %233
  %238 = load i32, ptr %11, align 4, !tbaa !24
  %239 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 %238, ptr %239, align 4, !tbaa !24
  %240 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %240, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

241:                                              ; preds = %236, %232, %170, %143, %135, %127, %118, %98, %90, %70, %55
  %242 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 65533, ptr %242, align 4, !tbaa !24
  %243 = load i32, ptr %10, align 4, !tbaa !24
  %244 = mul nsw i32 %243, -1
  store i32 %244, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

245:                                              ; preds = %241, %237, %71, %58, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %246 = load i32, ptr %4, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal i64 @unicode_to_utf16be(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = icmp ugt i32 %11, 65535
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = sub i32 %18, 65536
  store i32 %19, ptr %7, align 4, !tbaa !24
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = lshr i32 %21, 10
  %23 = and i32 %22, 1023
  %24 = add i32 %23, 55296
  %25 = trunc i32 %24 to i16
  call void @archive_be16enc(ptr noundef %20, i16 noundef zeroext %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = and i32 %28, 1023
  %30 = add i32 %29, 56320
  %31 = trunc i32 %30 to i16
  call void @archive_be16enc(ptr noundef %27, i16 noundef zeroext %31)
  store i64 4, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

32:                                               ; preds = %3
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = trunc i32 %38 to i16
  call void @archive_be16enc(ptr noundef %37, i16 noundef zeroext %39)
  store i64 2, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %36, %35, %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @unicode_to_utf16le(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = icmp ugt i32 %11, 65535
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = sub i32 %18, 65536
  store i32 %19, ptr %7, align 4, !tbaa !24
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = lshr i32 %21, 10
  %23 = and i32 %22, 1023
  %24 = add i32 %23, 55296
  %25 = trunc i32 %24 to i16
  call void @archive_le16enc(ptr noundef %20, i16 noundef zeroext %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = and i32 %28, 1023
  %30 = add i32 %29, 56320
  %31 = trunc i32 %30 to i16
  call void @archive_le16enc(ptr noundef %27, i16 noundef zeroext %31)
  store i64 4, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

32:                                               ; preds = %3
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = trunc i32 %38 to i16
  call void @archive_le16enc(ptr noundef %37, i16 noundef zeroext %39)
  store i64 2, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %36, %35, %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @unicode_to_utf8(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = icmp ugt i32 %11, 1114111
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 65533, ptr %7, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = icmp ule i32 %15, 127
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %115

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !9
  store i8 %23, ptr %24, align 1, !tbaa !16
  br label %109

26:                                               ; preds = %14
  %27 = load i32, ptr %7, align 4, !tbaa !24
  %28 = icmp ule i32 %27, 2047
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %115

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !24
  %35 = lshr i32 %34, 6
  %36 = and i32 %35, 31
  %37 = or i32 192, %36
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !9
  store i8 %38, ptr %39, align 1, !tbaa !16
  %41 = load i32, ptr %7, align 4, !tbaa !24
  %42 = and i32 %41, 63
  %43 = or i32 128, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !9
  store i8 %44, ptr %45, align 1, !tbaa !16
  br label %108

47:                                               ; preds = %26
  %48 = load i32, ptr %7, align 4, !tbaa !24
  %49 = icmp ule i32 %48, 65535
  br i1 %49, label %50, label %75

50:                                               ; preds = %47
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 3
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %115

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4, !tbaa !24
  %56 = lshr i32 %55, 12
  %57 = and i32 %56, 15
  %58 = or i32 224, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8, !tbaa !9
  store i8 %59, ptr %60, align 1, !tbaa !16
  %62 = load i32, ptr %7, align 4, !tbaa !24
  %63 = lshr i32 %62, 6
  %64 = and i32 %63, 63
  %65 = or i32 128, %64
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !9
  store i8 %66, ptr %67, align 1, !tbaa !16
  %69 = load i32, ptr %7, align 4, !tbaa !24
  %70 = and i32 %69, 63
  %71 = or i32 128, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !9
  store i8 %72, ptr %73, align 1, !tbaa !16
  br label %107

75:                                               ; preds = %47
  %76 = load i64, ptr %6, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %115

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4, !tbaa !24
  %81 = lshr i32 %80, 18
  %82 = and i32 %81, 7
  %83 = or i32 240, %82
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %5, align 8, !tbaa !9
  store i8 %84, ptr %85, align 1, !tbaa !16
  %87 = load i32, ptr %7, align 4, !tbaa !24
  %88 = lshr i32 %87, 12
  %89 = and i32 %88, 63
  %90 = or i32 128, %89
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %5, align 8, !tbaa !9
  store i8 %91, ptr %92, align 1, !tbaa !16
  %94 = load i32, ptr %7, align 4, !tbaa !24
  %95 = lshr i32 %94, 6
  %96 = and i32 %95, 63
  %97 = or i32 128, %96
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %5, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8, !tbaa !9
  store i8 %98, ptr %99, align 1, !tbaa !16
  %101 = load i32, ptr %7, align 4, !tbaa !24
  %102 = and i32 %101, 63
  %103 = or i32 128, %102
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %5, align 8, !tbaa !9
  store i8 %104, ptr %105, align 1, !tbaa !16
  br label %107

107:                                              ; preds = %79, %54
  br label %108

108:                                              ; preds = %107, %33
  br label %109

109:                                              ; preds = %108, %21
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  store i64 %114, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %109, %78, %53, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %116 = load i64, ptr %4, align 8
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_to_unicode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call i32 @utf16_to_unicode(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16le_to_unicode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call i32 @utf16_to_unicode(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cesu8_to_unicode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = call i32 @_utf8_to_unicode(ptr noundef %8, ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !24
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %50

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !24
  %19 = icmp uge i32 %18, 55296
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !24
  %22 = icmp ule i32 %21, 56319
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !24
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = sub i64 %24, 3
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 2, ptr %11, align 4
  br label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = sub i64 %31, 3
  %33 = call i32 @_utf8_to_unicode(ptr noundef %10, ptr noundef %30, i64 noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !24
  %34 = load i32, ptr %9, align 4, !tbaa !24
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %42, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %10, align 4, !tbaa !24
  %38 = icmp uge i32 %37, 56320
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4, !tbaa !24
  %41 = icmp ule i32 %40, 57343
  br i1 %41, label %43, label %42

42:                                               ; preds = %39, %36, %28
  store i32 2, ptr %11, align 4
  br label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4, !tbaa !24
  %45 = load i32, ptr %10, align 4, !tbaa !24
  %46 = call i32 @combine_surrogate_pair(i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !24
  store i32 6, ptr %9, align 4, !tbaa !24
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %42, %27, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %74 [
    i32 0, label %49
    i32 2, label %65
  ]

49:                                               ; preds = %47
  br label %61

50:                                               ; preds = %20, %17, %3
  %51 = load i32, ptr %9, align 4, !tbaa !24
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !24
  %55 = icmp uge i32 %54, 56320
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4, !tbaa !24
  %58 = icmp ule i32 %57, 57343
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %65

60:                                               ; preds = %56, %53, %50
  br label %61

61:                                               ; preds = %60, %49
  %62 = load i32, ptr %8, align 4, !tbaa !24
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 %62, ptr %63, align 4, !tbaa !24
  %64 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

65:                                               ; preds = %47, %59
  %66 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 65533, ptr %66, align 4, !tbaa !24
  %67 = load i32, ptr %9, align 4, !tbaa !24
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4, !tbaa !24
  %71 = mul nsw i32 %70, -1
  store i32 %71, ptr %9, align 4, !tbaa !24
  br label %72

72:                                               ; preds = %69, %65
  %73 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %72, %61, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @archive_be16enc(ptr noundef %0, i16 noundef zeroext %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i16 %1, ptr %4, align 2, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load i16, ptr %4, align 2, !tbaa !126
  %8 = zext i16 %7 to i32
  %9 = ashr i32 %8, 8
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1, !tbaa !16
  %14 = load i16, ptr %4, align 2, !tbaa !126
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %17, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @archive_le16enc(ptr noundef %0, i16 noundef zeroext %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i16 %1, ptr %4, align 2, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load i16, ptr %4, align 2, !tbaa !126
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !16
  %13 = load i16, ptr %4, align 2, !tbaa !126
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %17, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16_to_unicode(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %14, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %103

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 65533, ptr %22, align 4, !tbaa !24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %103

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !24
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = call zeroext i16 @archive_be16dec(ptr noundef %27)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !24
  br label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = call zeroext i16 @archive_le16dec(ptr noundef %31)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %10, align 8, !tbaa !9
  %37 = load i32, ptr %11, align 4, !tbaa !24
  %38 = icmp uge i32 %37, 55296
  br i1 %38, label %39, label %76

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4, !tbaa !24
  %41 = icmp ule i32 %40, 56319
  br i1 %41, label %42, label %76

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = icmp uge i64 %43, 4
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !24
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = call zeroext i16 @archive_be16dec(ptr noundef %49)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !24
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = call zeroext i16 @archive_le16dec(ptr noundef %53)
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %52, %48
  br label %58

57:                                               ; preds = %42
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %57, %56
  %59 = load i32, ptr %13, align 4, !tbaa !24
  %60 = icmp uge i32 %59, 56320
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4, !tbaa !24
  %63 = icmp ule i32 %62, 57343
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !24
  %66 = load i32, ptr %13, align 4, !tbaa !24
  %67 = call i32 @combine_surrogate_pair(i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !24
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  store ptr %69, ptr %10, align 8, !tbaa !9
  br label %72

70:                                               ; preds = %61, %58
  %71 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 65533, ptr %71, align 4, !tbaa !24
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

72:                                               ; preds = %64
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %103 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %39, %34
  %77 = load i32, ptr %11, align 4, !tbaa !24
  %78 = icmp uge i32 %77, 55296
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4, !tbaa !24
  %81 = icmp ule i32 %80, 57343
  br i1 %81, label %85, label %82

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %11, align 4, !tbaa !24
  %84 = icmp ugt i32 %83, 1114111
  br i1 %84, label %85, label %94

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 65533, ptr %86, align 4, !tbaa !24
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = mul nsw i32 %92, -1
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %103

94:                                               ; preds = %82
  %95 = load i32, ptr %11, align 4, !tbaa !24
  %96 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 %95, ptr %96, align 4, !tbaa !24
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %94, %85, %73, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @archive_be16dec(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !24
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = shl i32 %15, 8
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = or i32 %16, %17
  %19 = trunc i32 %18 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i16 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @archive_le16dec(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !24
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = shl i32 %15, 8
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = or i32 %16, %17
  %19 = trunc i32 %18 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i16 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @combine_surrogate_pair(i32 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = sub i32 %5, 55296
  store i32 %6, ptr %3, align 4, !tbaa !24
  %7 = load i32, ptr %3, align 4, !tbaa !24
  %8 = mul i32 %7, 1024
  store i32 %8, ptr %3, align 4, !tbaa !24
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = sub i32 %9, 56320
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = add i32 %11, %10
  store i32 %12, ptr %3, align 4, !tbaa !24
  %13 = load i32, ptr %3, align 4, !tbaa !24
  %14 = add i32 %13, 65536
  store i32 %14, ptr %3, align 4, !tbaa !24
  %15 = load i32, ptr %3, align 4, !tbaa !24
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @best_effort_strncat_to_utf16(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !28
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %18, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !24
  %19 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %19, ptr %14, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.archive_string, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = add i64 %24, 1
  %26 = mul i64 %25, 2
  %27 = add i64 %23, %26
  %28 = call ptr @archive_string_ensure(ptr noundef %20, i64 noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %91

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.archive_string, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.archive_string, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store ptr %38, ptr %13, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %62, %31
  %40 = load i64, ptr %14, align 8, !tbaa !11
  %41 = add i64 %40, -1
  store i64 %41, ptr %14, align 8, !tbaa !11
  %42 = icmp ne i64 %40, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %12, align 8, !tbaa !9
  %46 = load i8, ptr %44, align 1, !tbaa !16
  %47 = sext i8 %46 to i32
  store i32 %47, ptr %17, align 4, !tbaa !24
  %48 = load i32, ptr %17, align 4, !tbaa !24
  %49 = icmp ugt i32 %48, 127
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 65533, ptr %17, align 4, !tbaa !24
  store i32 -1, ptr %15, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i32, ptr %11, align 4, !tbaa !24
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8, !tbaa !9
  %56 = load i32, ptr %17, align 4, !tbaa !24
  %57 = trunc i32 %56 to i16
  call void @archive_be16enc(ptr noundef %55, i16 noundef zeroext %57)
  br label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %13, align 8, !tbaa !9
  %60 = load i32, ptr %17, align 4, !tbaa !24
  %61 = trunc i32 %60 to i16
  call void @archive_le16enc(ptr noundef %59, i16 noundef zeroext %61)
  br label %62

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %64, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %39, !llvm.loop !128

65:                                               ; preds = %39
  %66 = load ptr, ptr %13, align 8, !tbaa !9
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.archive_string, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.archive_string, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8, !tbaa !13
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.archive_string, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.archive_string, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !16
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.archive_string, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.archive_string, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !13
  %88 = add i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !16
  %90 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %91

91:                                               ; preds = %65, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @get_nfd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load i32, ptr %7, align 4, !tbaa !24
  %13 = icmp uge i32 %12, 8192
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = icmp ule i32 %15, 12287
  br i1 %16, label %29, label %17

17:                                               ; preds = %14, %3
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = icmp uge i32 %18, 63744
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = icmp ule i32 %21, 64255
  br i1 %22, label %29, label %23

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = icmp uge i32 %24, 194560
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !24
  %28 = icmp ule i32 %27, 195327
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %20, %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

30:                                               ; preds = %26, %23
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = icmp eq i32 %31, 69786
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !24
  %35 = icmp eq i32 %34, 69788
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !24
  %38 = icmp eq i32 %37, 69803
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

40:                                               ; preds = %36
  store i32 0, ptr %8, align 4, !tbaa !24
  store i32 930, ptr %9, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %88, %40
  %42 = load i32, ptr %9, align 4, !tbaa !24
  %43 = load i32, ptr %8, align 4, !tbaa !24
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %89

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %46 = load i32, ptr %8, align 4, !tbaa !24
  %47 = load i32, ptr %9, align 4, !tbaa !24
  %48 = add nsw i32 %46, %47
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %11, align 4, !tbaa !24
  %50 = load i32, ptr %11, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [931 x %struct.unicode_decomposition_table], ptr @u_decomposition_table, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.unicode_decomposition_table, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !129
  %55 = load i32, ptr %7, align 4, !tbaa !24
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = load i32, ptr %11, align 4, !tbaa !24
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !24
  br label %85

60:                                               ; preds = %45
  %61 = load i32, ptr %11, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [931 x %struct.unicode_decomposition_table], ptr @u_decomposition_table, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.unicode_decomposition_table, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !129
  %66 = load i32, ptr %7, align 4, !tbaa !24
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load i32, ptr %11, align 4, !tbaa !24
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !24
  br label %84

71:                                               ; preds = %60
  %72 = load i32, ptr %11, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [931 x %struct.unicode_decomposition_table], ptr @u_decomposition_table, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.unicode_decomposition_table, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !131
  %77 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 %76, ptr %77, align 4, !tbaa !24
  %78 = load i32, ptr %11, align 4, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [931 x %struct.unicode_decomposition_table], ptr @u_decomposition_table, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.unicode_decomposition_table, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !132
  %83 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 %82, ptr %83, align 4, !tbaa !24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

84:                                               ; preds = %68
  br label %85

85:                                               ; preds = %84, %57
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %87 = load i32, ptr %10, align 4
  switch i32 %87, label %90 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %41, !llvm.loop !133

89:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %86, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @get_nfc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %6, align 4, !tbaa !24
  store i32 930, ptr %7, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %74, %2
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %75

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = load i32, ptr %7, align 4, !tbaa !24
  %17 = add nsw i32 %15, %16
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !24
  %19 = load i32, ptr %8, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [931 x %struct.unicode_composition_table], ptr @u_composition_table, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.unicode_composition_table, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !134
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = load i32, ptr %8, align 4, !tbaa !24
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !24
  br label %71

29:                                               ; preds = %14
  %30 = load i32, ptr %8, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [931 x %struct.unicode_composition_table], ptr @u_composition_table, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.unicode_composition_table, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !134
  %35 = load i32, ptr %4, align 4, !tbaa !24
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i32, ptr %8, align 4, !tbaa !24
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !24
  br label %70

40:                                               ; preds = %29
  %41 = load i32, ptr %8, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [931 x %struct.unicode_composition_table], ptr @u_composition_table, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.unicode_composition_table, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !136
  %46 = load i32, ptr %5, align 4, !tbaa !24
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load i32, ptr %8, align 4, !tbaa !24
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !24
  br label %69

51:                                               ; preds = %40
  %52 = load i32, ptr %8, align 4, !tbaa !24
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [931 x %struct.unicode_composition_table], ptr @u_composition_table, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.unicode_composition_table, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !136
  %57 = load i32, ptr %5, align 4, !tbaa !24
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load i32, ptr %8, align 4, !tbaa !24
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !24
  br label %68

62:                                               ; preds = %51
  %63 = load i32, ptr %8, align 4, !tbaa !24
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [931 x %struct.unicode_composition_table], ptr @u_composition_table, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.unicode_composition_table, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !137
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69, %37
  br label %71

71:                                               ; preds = %70, %26
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %76 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %10, !llvm.loop !138

75:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @best_effort_strncat_from_utf16(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !28
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %18, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.archive_string, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = add i64 %22, %23
  %25 = add i64 %24, 1
  %26 = call ptr @archive_string_ensure(ptr noundef %19, i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.archive_string, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.archive_string, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store ptr %36, ptr %13, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %68, %29
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = load i32, ptr %11, align 4, !tbaa !24
  %41 = call i32 @utf16_to_unicode(ptr noundef %14, ptr noundef %38, i64 noundef %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !24
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %37
  %44 = load i32, ptr %15, align 4, !tbaa !24
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %15, align 4, !tbaa !24
  %48 = mul nsw i32 %47, -1
  store i32 %48, ptr %15, align 4, !tbaa !24
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %15, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %9, align 8, !tbaa !11
  %53 = sub i64 %52, %51
  store i64 %53, ptr %9, align 8, !tbaa !11
  %54 = load i32, ptr %15, align 4, !tbaa !24
  %55 = load ptr, ptr %12, align 8, !tbaa !9
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %12, align 8, !tbaa !9
  %58 = load i32, ptr %14, align 4, !tbaa !24
  %59 = icmp ugt i32 %58, 127
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = load ptr, ptr %13, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %13, align 8, !tbaa !9
  store i8 63, ptr %61, align 1, !tbaa !16
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %68

63:                                               ; preds = %49
  %64 = load i32, ptr %14, align 4, !tbaa !24
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %13, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %13, align 8, !tbaa !9
  store i8 %65, ptr %66, align 1, !tbaa !16
  br label %68

68:                                               ; preds = %63, %60
  br label %37, !llvm.loop !139

69:                                               ; preds = %37
  %70 = load ptr, ptr %13, align 8, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.archive_string, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.archive_string, ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8, !tbaa !13
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.archive_string, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.archive_string, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !16
  %86 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

87:                                               ; preds = %69, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @utf8_to_unicode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = call i32 @_utf8_to_unicode(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !24
  %14 = load i32, ptr %8, align 4, !tbaa !24
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = icmp uge i32 %18, 55296
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = icmp ule i32 %22, 57343
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

25:                                               ; preds = %20, %16, %3
  %26 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @invalid_mbs(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.__mbstate_t, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  br label %14

14:                                               ; preds = %40, %3
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = call i64 @mbrtowc(ptr noundef %11, ptr noundef %18, i64 noundef %19, ptr noundef %10) #13
  store i64 %20, ptr %9, align 8, !tbaa !11
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = icmp eq i64 %24, -2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %38

27:                                               ; preds = %23
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 3, ptr %12, align 4
  br label %38

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store ptr %34, ptr %8, align 8, !tbaa !9
  %35 = load i64, ptr %9, align 8, !tbaa !11
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = sub i64 %36, %35
  store i64 %37, ptr %6, align 8, !tbaa !11
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %31, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %42 [
    i32 0, label %40
    i32 3, label %41
  ]

40:                                               ; preds = %38
  br label %14, !llvm.loop !140

41:                                               ; preds = %38, %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14archive_string", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"archive_string", !10, i64 0, !12, i64 8, !12, i64 16}
!15 = !{!14, !10, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15archive_wstring", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"archive_wstring", !21, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!20, !12, i64 8}
!23 = !{!21, !21, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!14, !12, i64 16}
!27 = !{!20, !12, i64 16}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7archive", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!38 = !{!39, !25, i64 80}
!39 = !{!"archive", !25, i64 0, !25, i64 4, !40, i64 8, !25, i64 16, !10, i64 24, !25, i64 32, !25, i64 36, !10, i64 40, !14, i64 48, !10, i64 72, !25, i64 80, !25, i64 84, !37, i64 88, !10, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !7, i64 128, !12, i64 136}
!40 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!41 = !{!42, !25, i64 80}
!42 = !{!"archive_string_conv", !37, i64 0, !10, i64 8, !10, i64 16, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !14, i64 40, !7, i64 64, !25, i64 80}
!43 = !{!39, !10, i64 72}
!44 = !{!39, !25, i64 84}
!45 = !{!39, !37, i64 88}
!46 = !{!42, !37, i64 0}
!47 = distinct !{!47, !30}
!48 = !{!42, !10, i64 8}
!49 = !{!42, !10, i64 16}
!50 = !{!42, !25, i64 36}
!51 = !{!42, !25, i64 32}
!52 = !{!42, !12, i64 48}
!53 = !{!42, !10, i64 40}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS15archive_mstring", !6, i64 0}
!58 = !{!59, !25, i64 96}
!59 = !{!"archive_mstring", !14, i64 0, !14, i64 24, !20, i64 48, !14, i64 72, !25, i64 96}
!60 = !{!59, !12, i64 8}
!61 = !{!59, !12, i64 32}
!62 = !{!59, !12, i64 56}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 omnipotent char", !6, i64 0}
!65 = !{!59, !10, i64 24}
!66 = !{!59, !10, i64 0}
!67 = !{!59, !21, i64 48}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 int", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !6, i64 0}
!72 = !{!59, !10, i64 72}
!73 = !{!59, !12, i64 80}
!74 = distinct !{!74, !30}
!75 = !{!42, !12, i64 56}
!76 = !{!42, !25, i64 24}
!77 = !{!42, !25, i64 28}
!78 = distinct !{!78, !30}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTS19archive_string_conv", !6, i64 0}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!92 = distinct !{!92, !30}
!93 = !{!94, !25, i64 4}
!94 = !{!"", !25, i64 0, !25, i64 4}
!95 = !{!94, !25, i64 0}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = distinct !{!101, !30}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
!105 = distinct !{!105, !30}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30}
!113 = distinct !{!113, !30}
!114 = distinct !{!114, !30}
!115 = distinct !{!115, !30}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}
!123 = distinct !{!123, !30}
!124 = distinct !{!124, !30}
!125 = distinct !{!125, !30}
!126 = !{!127, !127, i64 0}
!127 = !{!"short", !7, i64 0}
!128 = distinct !{!128, !30}
!129 = !{!130, !25, i64 0}
!130 = !{!"unicode_decomposition_table", !25, i64 0, !25, i64 4, !25, i64 8}
!131 = !{!130, !25, i64 4}
!132 = !{!130, !25, i64 8}
!133 = distinct !{!133, !30}
!134 = !{!135, !25, i64 0}
!135 = !{!"unicode_composition_table", !25, i64 0, !25, i64 4, !25, i64 8}
!136 = !{!135, !25, i64 4}
!137 = !{!135, !25, i64 8}
!138 = distinct !{!138, !30}
!139 = distinct !{!139, !30}
!140 = distinct !{!140, !30}

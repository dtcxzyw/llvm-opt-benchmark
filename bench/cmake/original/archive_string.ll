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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @archive_string_append(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @archive_string_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %11, %12
  %14 = add i64 %13, 1
  %15 = call ptr @archive_string_ensure(ptr noundef %8, i64 noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %45

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.archive_string, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.archive_string, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %21, %18
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.archive_string, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.archive_string, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.archive_string, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.archive_string, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @archive_string_append(ptr noundef %5, ptr noundef %8, i64 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #10
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.archive_wstring, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_wstring, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @archive_wstring_append(ptr noundef %5, ptr noundef %8, i64 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #10
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_wstring, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %11, %12
  %14 = add i64 %13, 1
  %15 = call ptr @archive_wstring_ensure(ptr noundef %8, i64 noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.archive_wstring, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.archive_wstring, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call ptr @wmemmove(ptr noundef %28, ptr noundef %29, i64 noundef %30) #11
  br label %32

32:                                               ; preds = %21, %18
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.archive_wstring, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.archive_wstring, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.archive_wstring, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %32, %17
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_string_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_string, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.archive_string, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @archive_wstring_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_wstring, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_wstring, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.archive_wstring, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.archive_wstring, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_wstring_ensure(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_string, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.archive_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ule i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  br label %83

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_string, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 32, ptr %7, align 8
  br label %58

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.archive_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 8192
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.archive_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive_string, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %34, %37
  store i64 %38, ptr %7, align 8
  br label %57

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.archive_string, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.archive_string, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = udiv i64 %45, 4
  %47 = add i64 %42, %46
  store i64 %47, ptr %7, align 8
  %48 = load i64, ptr %7, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.archive_string, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8
  call void @archive_string_free(ptr noundef %54)
  %55 = call ptr @__errno_location() #12
  store i32 12, ptr %55, align 4
  store ptr null, ptr %3, align 8
  br label %83

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56, %31
  br label %58

58:                                               ; preds = %57, %25
  %59 = load i64, ptr %7, align 8
  %60 = load i64, ptr %5, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i64, ptr %5, align 8
  store i64 %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %62, %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.archive_string, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %7, align 8
  %69 = call ptr @realloc(ptr noundef %67, i64 noundef %68) #13
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8
  call void @archive_string_free(ptr noundef %73)
  %74 = call ptr @__errno_location() #12
  store i32 12, ptr %74, align 4
  store ptr null, ptr %3, align 8
  br label %83

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.archive_string, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = load i64, ptr %7, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.archive_string, ptr %80, i32 0, i32 2
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  store ptr %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %75, %72, %53, %18
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_strncat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  store i64 0, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %23, %3
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %16, %12
  %22 = phi i1 [ false, %12 ], [ %20, %16 ]
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8
  br label %12, !llvm.loop !5

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call ptr @archive_string_append(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #10
  unreachable

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_wstrncat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %22, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  br label %10, !llvm.loop !7

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call ptr @archive_wstring_append(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #10
  unreachable

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_strcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @archive_strncat(ptr noundef %5, ptr noundef %6, i64 noundef 16777216)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_wstrcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @archive_wstrncat(ptr noundef %5, ptr noundef %6, i64 noundef 16777216)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @archive_string_append(ptr noundef %5, ptr noundef %4, i64 noundef 1)
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #10
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_wstrappend_wchar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @archive_wstring_append(ptr noundef %5, ptr noundef %4, i64 noundef 1)
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #10
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.archive_wstring, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %19, %20
  %22 = add i64 %21, 1
  %23 = call ptr @archive_wstring_ensure(ptr noundef %16, i64 noundef %22)
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %91

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.archive_wstring, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.archive_wstring, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %63, %26
  %35 = load ptr, ptr %11, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i64, ptr %10, align 8
  %41 = icmp ugt i64 %40, 0
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i1 [ false, %34 ], [ %41, %39 ]
  br i1 %43, label %44, label %72

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %10, align 8
  %48 = call i64 @mbrtowc(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %13) #11
  store i64 %48, ptr %8, align 8
  %49 = load i64, ptr %8, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = load i64, ptr %8, align 8
  %53 = icmp eq i64 %52, -2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %44
  store i32 -1, ptr %9, align 4
  br label %72

55:                                               ; preds = %51
  %56 = load i64, ptr %8, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr %10, align 8
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %55
  br label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds i32, ptr %64, i32 1
  store ptr %65, ptr %12, align 8
  %66 = load i64, ptr %8, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  store ptr %68, ptr %11, align 8
  %69 = load i64, ptr %8, align 8
  %70 = load i64, ptr %10, align 8
  %71 = sub i64 %70, %69
  store i64 %71, ptr %10, align 8
  br label %34, !llvm.loop !8

72:                                               ; preds = %62, %54, %42
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.archive_wstring, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.archive_wstring, ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.archive_wstring, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.archive_wstring, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 0, ptr %89, align 4
  %90 = load i32, ptr %9, align 4
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %72, %25
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.archive_string, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %16, %17
  %19 = add i64 %18, 1
  %20 = call ptr @archive_string_ensure(ptr noundef %13, i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %155

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.archive_string, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.archive_string, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.archive_string, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.archive_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = call i64 @__ctype_get_mb_cur_max() #11
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %134, %23
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %7, align 8
  %48 = icmp ugt i64 %47, 0
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i1 [ false, %42 ], [ %48, %46 ]
  br i1 %50, label %51, label %137

51:                                               ; preds = %49
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp uge ptr %52, %53
  br i1 %54, label %55, label %111

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.archive_string, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.archive_string, ptr %63, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.archive_string, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.archive_string, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.archive_string, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %7, align 8
  %77 = mul i64 %76, 2
  %78 = call i64 @__ctype_get_mb_cur_max() #11
  %79 = icmp ugt i64 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %55
  %81 = load i64, ptr %7, align 8
  %82 = mul i64 %81, 2
  br label %85

83:                                               ; preds = %55
  %84 = call i64 @__ctype_get_mb_cur_max() #11
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i64 [ %82, %80 ], [ %84, %83 ]
  %87 = add i64 %75, %86
  %88 = add i64 %87, 1
  %89 = call ptr @archive_string_ensure(ptr noundef %72, i64 noundef %88)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %155

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.archive_string, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.archive_string, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.archive_string, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.archive_string, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = call i64 @__ctype_get_mb_cur_max() #11
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -1
  store ptr %110, ptr %11, align 8
  br label %111

111:                                              ; preds = %92, %51
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i32, ptr %113, i32 1
  store ptr %114, ptr %6, align 8
  %115 = load i32, ptr %113, align 4
  %116 = call i64 @wcrtomb(ptr noundef %112, i32 noundef %115, ptr noundef %12) #11
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %129

120:                                              ; preds = %111
  %121 = call ptr @__errno_location() #12
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 84
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %10, align 8
  store i8 63, ptr %125, align 1
  store i32 -1, ptr %9, align 4
  br label %128

127:                                              ; preds = %120
  store i32 -1, ptr %9, align 4
  br label %137

128:                                              ; preds = %124
  br label %134

129:                                              ; preds = %111
  %130 = load i32, ptr %8, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %10, align 8
  br label %134

134:                                              ; preds = %129, %128
  %135 = load i64, ptr %7, align 8
  %136 = add i64 %135, -1
  store i64 %136, ptr %7, align 8
  br label %42, !llvm.loop !9

137:                                              ; preds = %127, %49
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.archive_string, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %138 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.archive_string, ptr %145, i32 0, i32 1
  store i64 %144, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.archive_string, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.archive_string, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store i8 0, ptr %153, align 1
  %154 = load i32, ptr %9, align 4
  store i32 %154, ptr %4, align 4
  br label %155

155:                                              ; preds = %137, %91, %22
  %156 = load i32, ptr %4, align 4
  ret i32 %156
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  %12 = or i32 %11, 4
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @get_current_charset(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @get_sconv_object(ptr noundef %14, ptr noundef %16, ptr noundef %17, i32 noundef %18)
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @find_sconv_object(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %5, align 8
  br label %65

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 @get_current_codepage()
  store i32 %24, ptr %11, align 4
  br label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.archive, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %25, %23
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @canonical_charset_name(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @canonical_charset_name(ptr noundef %32)
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @create_sconv_object(ptr noundef %31, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 12, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %42, %39
  store ptr null, ptr %5, align 8
  br label %65

45:                                               ; preds = %29
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.archive_string_conv, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %54, i32 noundef -1, ptr noundef @.str.3)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %10, align 8
  call void @free_sconv_object(ptr noundef %56)
  store ptr null, ptr %5, align 8
  br label %65

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %10, align 8
  call void @add_sconv_object(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %10, align 8
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %63, %55, %44, %18
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @get_current_charset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @default_iconv_charset(ptr noundef @.str.10)
  store ptr %7, ptr %3, align 8
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.archive, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @default_iconv_charset(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.archive, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = call noalias ptr @strdup(ptr noundef %18) #11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.archive, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8
  %22 = call i32 @get_current_codepage()
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.archive, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 8
  %25 = call i32 @get_current_oemcp()
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.archive, ptr %26, i32 0, i32 11
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %17, %8
  br label %29

29:                                               ; preds = %28, %6
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  %12 = or i32 %11, 4
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @get_current_charset(ptr noundef %16)
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @get_sconv_object(ptr noundef %14, ptr noundef %15, ptr noundef %17, i32 noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_string_default_conversion_for_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_string_default_conversion_for_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_string_conversion_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_string_conv, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @free_sconv_object(ptr noundef %15)
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %8, !llvm.loop !10

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.archive, ptr %19, i32 0, i32 12
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.archive, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.archive, ptr %24, i32 0, i32 9
  store ptr null, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_sconv_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_string_conv, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_string_conv, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.archive_string_conv, ptr %9, i32 0, i32 7
  call void @archive_string_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_string_conversion_charset_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.archive_string_conv, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_string_conv, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.archive_string_conv, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %41 [
    i32 1, label %6
    i32 2, label %7
    i32 4, label %24
  ]

6:                                                ; preds = %2
  br label %42

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_string_conv, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.archive_string_conv, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 64
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.archive_string_conv, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -129
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %3, align 8
  call void @setup_converter(ptr noundef %22)
  br label %23

23:                                               ; preds = %13, %7
  br label %42

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.archive_string_conv, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.archive_string_conv, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 128
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.archive_string_conv, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -65
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_string_conv, ptr %3, i32 0, i32 9
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_string_conv, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @add_converter(ptr noundef %11, ptr noundef @strncat_from_utf8_libarchive2)
  br label %161

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.archive_string_conv, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 5120
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.archive_string_conv, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 512
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  call void @add_converter(ptr noundef %25, ptr noundef @archive_string_append_unicode)
  br label %161

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.archive_string_conv, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.archive_string_conv, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1024
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  call void @add_converter(ptr noundef %39, ptr noundef @best_effort_strncat_to_utf16be)
  br label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  call void @add_converter(ptr noundef %41, ptr noundef @best_effort_strncat_to_utf16le)
  br label %42

42:                                               ; preds = %40, %38
  br label %46

43:                                               ; preds = %26
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.archive_string_conv, ptr %44, i32 0, i32 9
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %42
  br label %161

47:                                               ; preds = %12
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.archive_string_conv, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 10240
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %106

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.archive_string_conv, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8
  call void @add_converter(ptr noundef %60, ptr noundef @archive_string_normalize_D)
  br label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.archive_string_conv, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  call void @add_converter(ptr noundef %68, ptr noundef @archive_string_normalize_C)
  br label %69

69:                                               ; preds = %67, %61
  br label %70

70:                                               ; preds = %69, %59
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.archive_string_conv, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 256
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.archive_string_conv, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 192
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8
  call void @add_converter(ptr noundef %83, ptr noundef @archive_string_append_unicode)
  br label %84

84:                                               ; preds = %82, %76
  br label %161

85:                                               ; preds = %70
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.archive_string_conv, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 2052
  %90 = icmp eq i32 %89, 2052
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %2, align 8
  call void @add_converter(ptr noundef %92, ptr noundef @best_effort_strncat_from_utf16be)
  br label %105

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.archive_string_conv, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 8196
  %98 = icmp eq i32 %97, 8196
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8
  call void @add_converter(ptr noundef %100, ptr noundef @best_effort_strncat_from_utf16le)
  br label %104

101:                                              ; preds = %93
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.archive_string_conv, ptr %102, i32 0, i32 9
  store i32 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %101, %99
  br label %105

105:                                              ; preds = %104, %91
  br label %161

106:                                              ; preds = %47
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.archive_string_conv, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 512
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %145

112:                                              ; preds = %106
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.archive_string_conv, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 128
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %2, align 8
  call void @add_converter(ptr noundef %119, ptr noundef @archive_string_normalize_D)
  br label %129

120:                                              ; preds = %112
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.archive_string_conv, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 64
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = load ptr, ptr %2, align 8
  call void @add_converter(ptr noundef %127, ptr noundef @archive_string_normalize_C)
  br label %128

128:                                              ; preds = %126, %120
  br label %129

129:                                              ; preds = %128, %118
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.archive_string_conv, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 256
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.archive_string_conv, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 192
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %2, align 8
  call void @add_converter(ptr noundef %142, ptr noundef @strncat_from_utf8_to_utf8)
  br label %143

143:                                              ; preds = %141, %135
  br label %161

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144, %106
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.archive_string_conv, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.archive_string_conv, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151, %145
  %157 = load ptr, ptr %2, align 8
  call void @add_converter(ptr noundef %157, ptr noundef @best_effort_strncat_in_locale)
  br label %161

158:                                              ; preds = %151
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.archive_string_conv, ptr %159, i32 0, i32 9
  store i32 0, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %156, %143, %105, %84, %46, %24, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_strncpy_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.archive_string_conv, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 10240
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call i64 @utf16nbytes(ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %11, align 8
  br label %38

34:                                               ; preds = %24, %21
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call i64 @mbsnbytes(ptr noundef %35, i64 noundef %36)
  store i64 %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38, %18, %4
  %40 = load i64, ptr %11, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %83

42:                                               ; preds = %39
  store i32 1, ptr %15, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.archive_string_conv, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 5120
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 2, ptr %15, align 4
  br label %52

52:                                               ; preds = %51, %45, %42
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.archive_string, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = add i64 %56, %58
  %60 = call ptr @archive_string_ensure(ptr noundef %53, i64 noundef %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 -1, ptr %5, align 4
  br label %158

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.archive_string, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.archive_string, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 0, ptr %70, align 1
  %71 = load i32, ptr %15, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %82

73:                                               ; preds = %63
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.archive_string, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.archive_string, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  store i8 0, ptr %81, align 1
  br label %82

82:                                               ; preds = %73, %63
  store i32 0, ptr %5, align 4
  br label %158

83:                                               ; preds = %39
  %84 = load ptr, ptr %9, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i64, ptr %11, align 8
  %90 = call ptr @archive_string_append(ptr noundef %87, ptr noundef %88, i64 noundef %89)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 -1, ptr %5, align 4
  br label %158

93:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  br label %158

94:                                               ; preds = %83
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.archive_string_conv, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %139

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.archive_string_conv, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds %struct.archive_string, ptr %102, i32 0, i32 1
  store i64 0, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.archive_string_conv, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.archive_string_conv, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %10, align 8
  %111 = load i64, ptr %11, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 %107(ptr noundef %109, ptr noundef %110, i64 noundef %111, ptr noundef %112)
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %100
  %117 = call ptr @__errno_location() #12
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 12
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i32, ptr %14, align 4
  store i32 %121, ptr %5, align 4
  br label %158

122:                                              ; preds = %116, %100
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %14, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i32, ptr %14, align 4
  store i32 %127, ptr %13, align 4
  br label %128

128:                                              ; preds = %126, %122
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.archive_string_conv, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds %struct.archive_string, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.archive_string_conv, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds %struct.archive_string, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %11, align 8
  %137 = load i32, ptr %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %12, align 4
  br label %139

139:                                              ; preds = %128, %94
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.archive_string_conv, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i64, ptr %11, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = call i32 %145(ptr noundef %146, ptr noundef %147, i64 noundef %148, ptr noundef %149)
  store i32 %150, ptr %14, align 4
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %14, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %139
  %155 = load i32, ptr %14, align 4
  store i32 %155, ptr %13, align 4
  br label %156

156:                                              ; preds = %154, %139
  %157 = load i32, ptr %13, align 4
  store i32 %157, ptr %5, align 4
  br label %158

158:                                              ; preds = %156, %120, %93, %92, %82, %62
  %159 = load i32, ptr %5, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i64 @utf16nbytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = lshr i64 %15, 1
  store i64 %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %37, %12
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %27, %21
  %34 = phi i1 [ true, %21 ], [ %32, %27 ]
  br label %35

35:                                               ; preds = %33, %17
  %36 = phi i1 [ false, %17 ], [ %34, %33 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %8, align 8
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8
  br label %17, !llvm.loop !11

42:                                               ; preds = %35
  %43 = load i64, ptr %6, align 8
  %44 = shl i64 %43, 1
  store i64 %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %42, %11
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @mbsnbytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %26, %12
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi i1 [ false, %15 ], [ %23, %19 ]
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8
  br label %15, !llvm.loop !12

31:                                               ; preds = %24
  %32 = load i64, ptr %6, align 8
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_mstring_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_mstring, ptr %3, i32 0, i32 2
  call void @archive_wstring_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_mstring, ptr %5, i32 0, i32 0
  call void @archive_string_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.archive_mstring, ptr %7, i32 0, i32 1
  call void @archive_string_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.archive_mstring, ptr %9, i32 0, i32 3
  call void @archive_string_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.archive_mstring, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_mstring_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.archive_mstring, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_mstring, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_mstring, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.archive_string, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.archive_mstring, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_mstring, ptr %15, i32 0, i32 0
  call void @archive_string_concat(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_mstring, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.archive_string, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.archive_mstring, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_mstring, ptr %22, i32 0, i32 1
  call void @archive_string_concat(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.archive_mstring, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.archive_wstring, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.archive_mstring, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.archive_mstring, ptr %29, i32 0, i32 2
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.archive_mstring, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.archive_mstring, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.archive_string, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %20, ptr %21, align 8
  store i32 0, ptr %4, align 4
  br label %77

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.archive_mstring, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @archive_mstring_get_mbs(ptr noundef %30, ptr noundef %31, ptr noundef %10)
  br label %33

33:                                               ; preds = %29, %22
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.archive_mstring, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %76

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @archive_string_conversion_to_charset(ptr noundef %40, ptr noundef @.str.1, i32 noundef 1)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %77

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.archive_mstring, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.archive_mstring, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.archive_string, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.archive_mstring, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.archive_string, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @archive_strncpy_l(ptr noundef %47, ptr noundef %51, i64 noundef %55, ptr noundef %56)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %45
  %61 = load ptr, ptr %8, align 8
  call void @free_sconv_object(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %45
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.archive_mstring, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.archive_mstring, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.archive_string, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  store ptr %73, ptr %74, align 8
  store i32 0, ptr %4, align 4
  br label %77

75:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  br label %77

76:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %75, %65, %44, %16
  %78 = load i32, ptr %4, align 4
  ret i32 %78
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.archive_mstring, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.archive_mstring, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.archive_string, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %4, align 4
  br label %109

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.archive_mstring, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.archive_mstring, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.archive_string, ptr %32, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.archive_mstring, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.archive_mstring, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.archive_wstring, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.archive_mstring, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.archive_wstring, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @archive_string_append_from_wcs(ptr noundef %35, ptr noundef %39, i64 noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.archive_mstring, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.archive_string, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %30
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.archive_mstring, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr %4, align 4
  br label %109

58:                                               ; preds = %30
  store i32 -1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %23
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.archive_mstring, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %107

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.archive_mstring, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.archive_string, ptr %68, i32 0, i32 1
  store i64 0, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @archive_string_conversion_from_charset(ptr noundef %70, ptr noundef @.str.1, i32 noundef 1)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  br label %109

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.archive_mstring, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.archive_mstring, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.archive_string, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.archive_mstring, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.archive_string, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @archive_strncpy_l(ptr noundef %77, ptr noundef %81, i64 noundef %85, ptr noundef %86)
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %75
  %91 = load ptr, ptr %8, align 8
  call void @free_sconv_object(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %75
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.archive_mstring, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.archive_string, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  store ptr %96, ptr %97, align 8
  %98 = load i32, ptr %9, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.archive_mstring, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = or i32 %103, 1
  store i32 %104, ptr %102, align 8
  store i32 0, ptr %10, align 4
  br label %106

105:                                              ; preds = %92
  store i32 -1, ptr %10, align 4
  br label %106

106:                                              ; preds = %105, %100
  br label %107

107:                                              ; preds = %106, %60
  %108 = load i32, ptr %10, align 4
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %107, %74, %52, %16
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_get_wcs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.archive_mstring, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.archive_mstring, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.archive_wstring, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %4, align 4
  br label %71

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.archive_mstring, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @archive_mstring_get_mbs(ptr noundef %31, ptr noundef %32, ptr noundef %10)
  br label %34

34:                                               ; preds = %30, %23
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.archive_mstring, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.archive_mstring, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.archive_wstring, ptr %42, i32 0, i32 1
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.archive_mstring, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.archive_mstring, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.archive_string, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.archive_mstring, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.archive_string, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @archive_wstring_append_from_mbs(ptr noundef %45, ptr noundef %49, i64 noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %40
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.archive_mstring, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 4
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.archive_mstring, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.archive_wstring, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  store ptr %65, ptr %66, align 8
  br label %68

67:                                               ; preds = %40
  store i32 -1, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %57
  br label %69

69:                                               ; preds = %68, %34
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %69, %16
  %72 = load i32, ptr %4, align 4
  ret i32 %72
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.archive_mstring, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @archive_mstring_get_mbs(ptr noundef %20, ptr noundef %21, ptr noundef %13)
  br label %23

23:                                               ; preds = %19, %5
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.archive_mstring, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.archive_mstring, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.archive_string, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.archive_mstring, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.archive_string, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %32
  store i32 0, ptr %6, align 4
  br label %83

47:                                               ; preds = %29
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.archive_mstring, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.archive_mstring, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.archive_string, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.archive_mstring, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.archive_string, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @archive_strncpy_l(ptr noundef %49, ptr noundef %53, i64 noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.archive_mstring, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.archive_string, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %47
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.archive_mstring, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.archive_string, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  store i64 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %47
  br label %81

74:                                               ; preds = %23
  %75 = load ptr, ptr %9, align 8
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8
  store i64 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %74
  br label %81

81:                                               ; preds = %80, %73
  %82 = load i32, ptr %12, align 4
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %81, %46
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_copy_mbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_mstring, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 8
  store i32 0, ptr %3, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #14
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.archive_mstring, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8
  store i32 0, ptr %4, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.archive_mstring, ptr %14, i32 0, i32 4
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.archive_mstring, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.archive_string, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.archive_mstring, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call ptr @archive_strncat(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.archive_mstring, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.archive_string, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.archive_mstring, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.archive_wstring, ptr %28, i32 0, i32 1
  store i64 0, ptr %29, align 8
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %13, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_copy_wcs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @wcslen(ptr noundef %11) #14
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.archive_mstring, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8
  store i32 0, ptr %4, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.archive_mstring, ptr %14, i32 0, i32 4
  store i32 4, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.archive_mstring, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.archive_string, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.archive_mstring, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.archive_string, ptr %20, i32 0, i32 1
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.archive_mstring, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.archive_wstring, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.archive_mstring, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call ptr @archive_wstrncat(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %13, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_copy_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_mstring, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 8
  store i32 0, ptr %3, align 4
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.archive_mstring, ptr %12, i32 0, i32 4
  store i32 2, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.archive_mstring, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.archive_string, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_mstring, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.archive_wstring, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.archive_mstring, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.archive_string, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.archive_mstring, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @strlen(ptr noundef %26) #14
  %28 = call ptr @archive_strncat(ptr noundef %24, ptr noundef %25, i64 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @strlen(ptr noundef %29) #14
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.archive_mstring, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8
  store i32 0, ptr %5, align 4
  br label %42

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.archive_mstring, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.archive_string, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.archive_mstring, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.archive_wstring, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.archive_mstring, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.archive_string, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.archive_mstring, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @archive_strncpy_l(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %16
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.archive_mstring, ptr %35, i32 0, i32 4
  store i32 1, ptr %36, align 8
  br label %40

37:                                               ; preds = %16
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.archive_mstring, ptr %38, i32 0, i32 4
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %10, align 4
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %40, %13
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_update_utf8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.archive_mstring, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 8
  store i32 0, ptr %4, align 4
  br label %85

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.archive_mstring, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.archive_string, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.archive_mstring, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8
  %27 = call i64 @strlen(ptr noundef %26) #14
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i64 [ 0, %24 ], [ %27, %25 ]
  %30 = call ptr @archive_strncat(ptr noundef %20, ptr noundef %21, i64 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.archive_mstring, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.archive_string, ptr %32, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.archive_mstring, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.archive_wstring, ptr %35, i32 0, i32 1
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.archive_mstring, ptr %37, i32 0, i32 4
  store i32 2, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @archive_string_conversion_from_charset(ptr noundef %39, ptr noundef @.str.1, i32 noundef 1)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %85

44:                                               ; preds = %28
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.archive_mstring, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = call i64 @strlen(ptr noundef %52) #14
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i64 [ 0, %50 ], [ %53, %51 ]
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @archive_strncpy_l(ptr noundef %46, ptr noundef %47, i64 noundef %55, ptr noundef %56)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  call void @free_sconv_object(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %54
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  br label %85

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.archive_mstring, ptr %67, i32 0, i32 4
  store i32 3, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.archive_mstring, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.archive_mstring, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.archive_string, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.archive_mstring, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.archive_string, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @archive_wstring_append_from_mbs(ptr noundef %70, ptr noundef %74, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  br label %85

82:                                               ; preds = %66
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.archive_mstring, ptr %83, i32 0, i32 4
  store i32 7, ptr %84, align 8
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %82, %81, %65, %43, %12
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @wmemmove(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_sconv_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.archive, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %35, %12
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.archive_string_conv, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.archive_string_conv, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %39

34:                                               ; preds = %26, %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.archive_string_conv, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  br label %16, !llvm.loop !13

39:                                               ; preds = %33, %16
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %39, %11
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #15
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %165

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.archive_string_conv, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noalias ptr @strdup(ptr noundef %18) #11
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.archive_string_conv, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.archive_string_conv, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %27) #11
  store ptr null, ptr %5, align 8
  br label %165

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8
  %30 = call noalias ptr @strdup(ptr noundef %29) #11
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.archive_string_conv, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.archive_string_conv, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.archive_string_conv, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #11
  %41 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %41) #11
  store ptr null, ptr %5, align 8
  br label %165

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.archive_string_conv, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.archive_string, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.archive_string_conv, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.archive_string, ptr %48, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.archive_string_conv, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds %struct.archive_string, ptr %51, i32 0, i32 2
  store i64 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %9, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.archive_string_conv, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @make_codepage_from_charset(ptr noundef %61)
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.archive_string_conv, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 4
  br label %78

65:                                               ; preds = %53
  %66 = load i32, ptr %9, align 4
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.archive_string_conv, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @make_codepage_from_charset(ptr noundef %73)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.archive_string_conv, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %69, %65
  br label %78

78:                                               ; preds = %77, %57
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @strcmp(ptr noundef %79, ptr noundef %80) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.archive_string_conv, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, -1
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.archive_string_conv, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.archive_string_conv, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %88, %78
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.archive_string_conv, ptr %97, i32 0, i32 5
  store i32 1, ptr %98, align 8
  br label %102

99:                                               ; preds = %88, %83
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.archive_string_conv, ptr %100, i32 0, i32 5
  store i32 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.1) #14
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %9, align 4
  %108 = or i32 %107, 256
  store i32 %108, ptr %9, align 4
  br label %125

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.4) #14
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %9, align 4
  %115 = or i32 %114, 1024
  store i32 %115, ptr %9, align 4
  br label %124

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.5) #14
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %9, align 4
  %122 = or i32 %121, 4096
  store i32 %122, ptr %9, align 4
  br label %123

123:                                              ; preds = %120, %116
  br label %124

124:                                              ; preds = %123, %113
  br label %125

125:                                              ; preds = %124, %106
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.1) #14
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i32, ptr %9, align 4
  %131 = or i32 %130, 512
  store i32 %131, ptr %9, align 4
  br label %148

132:                                              ; preds = %125
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.4) #14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %9, align 4
  %138 = or i32 %137, 2048
  store i32 %138, ptr %9, align 4
  br label %147

139:                                              ; preds = %132
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.5) #14
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i32, ptr %9, align 4
  %145 = or i32 %144, 8192
  store i32 %145, ptr %9, align 4
  br label %146

146:                                              ; preds = %143, %139
  br label %147

147:                                              ; preds = %146, %136
  br label %148

148:                                              ; preds = %147, %129
  %149 = load i32, ptr %9, align 4
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = load i32, ptr %9, align 4
  %154 = and i32 %153, 10752
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, ptr %9, align 4
  %158 = or i32 %157, 64
  store i32 %158, ptr %9, align 4
  br label %159

159:                                              ; preds = %156, %152, %148
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.archive_string_conv, ptr %161, i32 0, i32 6
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %10, align 8
  call void @setup_converter(ptr noundef %163)
  %164 = load ptr, ptr %10, align 8
  store ptr %164, ptr %5, align 8
  br label %165

165:                                              ; preds = %159, %37, %26, %14
  %166 = load ptr, ptr %5, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define internal ptr @canonical_charset_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %10, %1
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %2, align 8
  br label %85

22:                                               ; preds = %16
  %23 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %45, %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  %32 = load i8, ptr %30, align 1
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = load i8, ptr %7, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i8, ptr %7, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 32
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %7, align 1
  br label %45

45:                                               ; preds = %40, %36, %29
  %46 = load i8, ptr %7, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %5, align 8
  store i8 %46, ptr %47, align 1
  br label %25, !llvm.loop !14

49:                                               ; preds = %25
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  store i8 0, ptr %50, align 1
  %52 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.1) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.6) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %49
  store ptr @.str.1, ptr %2, align 8
  br label %85

60:                                               ; preds = %55
  %61 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.4) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.7) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %60
  store ptr @.str.4, ptr %2, align 8
  br label %85

69:                                               ; preds = %64
  %70 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.5) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.8) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %69
  store ptr @.str.5, ptr %2, align 8
  br label %85

78:                                               ; preds = %73
  %79 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.9) #14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store ptr @.str.9, ptr %2, align 8
  br label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  store ptr %84, ptr %2, align 8
  br label %85

85:                                               ; preds = %83, %82, %77, %68, %59, %20
  %86 = load ptr, ptr %2, align 8
  ret ptr %86
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal void @add_sconv_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive, ptr %6, i32 0, i32 12
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %12, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_string_conv, ptr %14, i32 0, i32 0
  store ptr %15, ptr %5, align 8
  br label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @make_codepage_from_charset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @default_iconv_charset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %6, %1
  %15 = call ptr @nl_langinfo(i32 noundef 14) #11
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_string_conv, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %2
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str.11) #10
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_string_conv, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_string_conv, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %21
  store ptr %14, ptr %22, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_string, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %20, %21
  %23 = add i64 %22, 1
  %24 = call ptr @archive_string_ensure(ptr noundef %17, i64 noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %151

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.archive_string, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.archive_string, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.archive_string, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.archive_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = call i64 @__ctype_get_mb_cur_max() #11
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %129, %27
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %8, align 8
  %50 = call i32 @_utf8_to_unicode(ptr noundef %14, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %134

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = icmp uge ptr %53, %54
  br i1 %55, label %56, label %105

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.archive_string, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.archive_string, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.archive_string, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %8, align 8
  %71 = mul i64 %70, 2
  %72 = call i64 @__ctype_get_mb_cur_max() #11
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %56
  %75 = load i64, ptr %8, align 8
  %76 = mul i64 %75, 2
  br label %79

77:                                               ; preds = %56
  %78 = call i64 @__ctype_get_mb_cur_max() #11
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i64 [ %76, %74 ], [ %78, %77 ]
  %81 = add i64 %69, %80
  %82 = add i64 %81, 1
  %83 = call ptr @archive_string_ensure(ptr noundef %66, i64 noundef %82)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 -1, ptr %5, align 4
  br label %151

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.archive_string, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.archive_string, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.archive_string, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.archive_string, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = call i64 @__ctype_get_mb_cur_max() #11
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -1
  store ptr %104, ptr %13, align 8
  br label %105

105:                                              ; preds = %86, %52
  %106 = load i32, ptr %11, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4
  %110 = mul nsw i32 %109, -1
  store i32 %110, ptr %11, align 4
  store i32 63, ptr %16, align 4
  br label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %14, align 4
  store i32 %112, ptr %16, align 4
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, ptr %11, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %8, align 8
  %121 = sub i64 %120, %119
  store i64 %121, ptr %8, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %16, align 4
  %124 = call i64 @wcrtomb(ptr noundef %122, i32 noundef %123, ptr noundef %15) #11
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %11, align 4
  %126 = load i32, ptr %11, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %113
  store i32 -1, ptr %5, align 4
  br label %151

129:                                              ; preds = %113
  %130 = load i32, ptr %11, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %12, align 8
  br label %47, !llvm.loop !16

134:                                              ; preds = %47
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.archive_string, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %135 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.archive_string, ptr %142, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.archive_string, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.archive_string, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  store i8 0, ptr %150, align 1
  store i32 0, ptr %5, align 4
  br label %151

151:                                              ; preds = %134, %128, %85, %26
  %152 = load i32, ptr %5, align 4
  ret i32 %152
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.archive_string_conv, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1024
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store ptr @unicode_to_utf16be, ptr %20, align 8
  store i32 2, ptr %17, align 4
  br label %60

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.archive_string_conv, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4096
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store ptr @unicode_to_utf16le, ptr %20, align 8
  store i32 2, ptr %17, align 4
  br label %59

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.archive_string_conv, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 256
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store ptr @unicode_to_utf8, ptr %20, align 8
  store i32 1, ptr %17, align 4
  br label %58

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.archive_string_conv, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 2048
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr @unicode_to_utf16be, ptr %20, align 8
  store i32 2, ptr %17, align 4
  br label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.archive_string_conv, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 8192
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store ptr @unicode_to_utf16le, ptr %20, align 8
  store i32 2, ptr %17, align 4
  br label %56

55:                                               ; preds = %48
  store ptr @unicode_to_utf8, ptr %20, align 8
  store i32 1, ptr %17, align 4
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %47
  br label %58

58:                                               ; preds = %57, %40
  br label %59

59:                                               ; preds = %58, %33
  br label %60

60:                                               ; preds = %59, %26
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.archive_string_conv, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 2048
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr @utf16be_to_unicode, ptr %19, align 8
  store i32 1, ptr %18, align 4
  br label %77

67:                                               ; preds = %60
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.archive_string_conv, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 8192
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr @utf16le_to_unicode, ptr %19, align 8
  store i32 1, ptr %18, align 4
  br label %76

74:                                               ; preds = %67
  store ptr @cesu8_to_unicode, ptr %19, align 8
  %75 = load i32, ptr %17, align 4
  store i32 %75, ptr %18, align 4
  br label %76

76:                                               ; preds = %74, %73
  br label %77

77:                                               ; preds = %76, %66
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.archive_string, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %8, align 8
  %83 = load i32, ptr %18, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %82, %84
  %86 = add i64 %81, %85
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = add i64 %86, %88
  %90 = call ptr @archive_string_ensure(ptr noundef %78, i64 noundef %89)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %77
  store i32 -1, ptr %5, align 4
  br label %223

93:                                               ; preds = %77
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.archive_string, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.archive_string, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.archive_string, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.archive_string, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i32, ptr %17, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  store ptr %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %189, %93
  %114 = load ptr, ptr %19, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i64, ptr %8, align 8
  %117 = call i32 %114(ptr noundef %13, ptr noundef %115, i64 noundef %116)
  store i32 %117, ptr %15, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %193

119:                                              ; preds = %113
  %120 = load i32, ptr %15, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %15, align 4
  %124 = mul nsw i32 %123, -1
  store i32 %124, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i32, ptr %15, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %10, align 8
  %130 = load i32, ptr %15, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %8, align 8
  %133 = sub i64 %132, %131
  store i64 %133, ptr %8, align 8
  br label %134

134:                                              ; preds = %170, %125
  %135 = load ptr, ptr %20, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = load i32, ptr %13, align 4
  %143 = call i64 %135(ptr noundef %136, i64 noundef %141, i32 noundef %142)
  store i64 %143, ptr %14, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %189

145:                                              ; preds = %134
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.archive_string, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %146 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.archive_string, ptr %153, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.archive_string, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %8, align 8
  %160 = load i32, ptr %18, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %159, %161
  %163 = add i64 %158, %162
  %164 = load i32, ptr %17, align 4
  %165 = sext i32 %164 to i64
  %166 = add i64 %163, %165
  %167 = call ptr @archive_string_ensure(ptr noundef %155, i64 noundef %166)
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %145
  store i32 -1, ptr %5, align 4
  br label %223

170:                                              ; preds = %145
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.archive_string, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.archive_string, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  store ptr %177, ptr %11, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.archive_string, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.archive_string, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load i32, ptr %17, align 4
  %186 = sext i32 %185 to i64
  %187 = sub i64 0, %186
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  store ptr %188, ptr %12, align 8
  br label %134, !llvm.loop !17

189:                                              ; preds = %134
  %190 = load i64, ptr %14, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 %190
  store ptr %192, ptr %11, align 8
  br label %113, !llvm.loop !18

193:                                              ; preds = %113
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.archive_string, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %194 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.archive_string, ptr %201, i32 0, i32 1
  store i64 %200, ptr %202, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.archive_string, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.archive_string, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  store i8 0, ptr %209, align 1
  %210 = load i32, ptr %17, align 4
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %221

212:                                              ; preds = %193
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.archive_string, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.archive_string, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, 1
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  store i8 0, ptr %220, align 1
  br label %221

221:                                              ; preds = %212, %193
  %222 = load i32, ptr %16, align 4
  store i32 %222, ptr %5, align 4
  br label %223

223:                                              ; preds = %221, %169, %92
  %224 = load i32, ptr %5, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal i32 @best_effort_strncat_to_utf16be(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @best_effort_strncat_to_utf16(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @best_effort_strncat_to_utf16le(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [10 x %struct.anon], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %10, align 8
  store i32 0, ptr %19, align 4
  store i32 1, ptr %16, align 4
  store i32 1, ptr %21, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.archive_string_conv, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1024
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %4
  store ptr @unicode_to_utf16be, ptr %24, align 8
  store i32 2, ptr %21, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.archive_string_conv, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 2048
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %16, align 4
  br label %52

52:                                               ; preds = %51, %45
  br label %100

53:                                               ; preds = %4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.archive_string_conv, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 4096
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  store ptr @unicode_to_utf16le, ptr %24, align 8
  store i32 2, ptr %21, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.archive_string_conv, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 8192
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 0, ptr %16, align 4
  br label %66

66:                                               ; preds = %65, %59
  br label %99

67:                                               ; preds = %53
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.archive_string_conv, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 256
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  store ptr @unicode_to_utf8, ptr %24, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.archive_string_conv, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 512
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %79, %73
  br label %98

81:                                               ; preds = %67
  store i32 0, ptr %16, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.archive_string_conv, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 2048
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store ptr @unicode_to_utf16be, ptr %24, align 8
  store i32 2, ptr %21, align 4
  br label %97

88:                                               ; preds = %81
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.archive_string_conv, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 8192
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store ptr @unicode_to_utf16le, ptr %24, align 8
  store i32 2, ptr %21, align 4
  br label %96

95:                                               ; preds = %88
  store ptr @unicode_to_utf8, ptr %24, align 8
  br label %96

96:                                               ; preds = %95, %94
  br label %97

97:                                               ; preds = %96, %87
  br label %98

98:                                               ; preds = %97, %80
  br label %99

99:                                               ; preds = %98, %66
  br label %100

100:                                              ; preds = %99, %52
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.archive_string_conv, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 2048
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store ptr @utf16be_to_unicode, ptr %23, align 8
  store i32 1, ptr %22, align 4
  store i32 4, ptr %20, align 4
  br label %117

107:                                              ; preds = %100
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.archive_string_conv, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 8192
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store ptr @utf16le_to_unicode, ptr %23, align 8
  store i32 1, ptr %22, align 4
  store i32 4, ptr %20, align 4
  br label %116

114:                                              ; preds = %107
  store ptr @cesu8_to_unicode, ptr %23, align 8
  %115 = load i32, ptr %21, align 4
  store i32 %115, ptr %22, align 4
  store i32 6, ptr %20, align 4
  br label %116

116:                                              ; preds = %114, %113
  br label %117

117:                                              ; preds = %116, %106
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.archive_string, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %8, align 8
  %123 = load i32, ptr %22, align 4
  %124 = sext i32 %123 to i64
  %125 = mul i64 %122, %124
  %126 = add i64 %121, %125
  %127 = load i32, ptr %21, align 4
  %128 = sext i32 %127 to i64
  %129 = add i64 %126, %128
  %130 = call ptr @archive_string_ensure(ptr noundef %118, i64 noundef %129)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %117
  store i32 -1, ptr %5, align 4
  br label %1448

133:                                              ; preds = %117
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.archive_string, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.archive_string, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  store ptr %140, ptr %11, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.archive_string, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.archive_string, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load i32, ptr %21, align 4
  %149 = sext i32 %148 to i64
  %150 = sub i64 0, %149
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store ptr %151, ptr %12, align 8
  br label %152

152:                                              ; preds = %919, %729, %225, %133
  %153 = load ptr, ptr %23, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load i64, ptr %8, align 8
  %156 = call i32 %153(ptr noundef %13, ptr noundef %154, i64 noundef %155)
  store i32 %156, ptr %17, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %1418

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %1416, %158
  %160 = load i32, ptr %17, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %236

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %220, %163
  %165 = load ptr, ptr %24, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = load i32, ptr %13, align 4
  %173 = call i64 %165(ptr noundef %166, i64 noundef %171, i32 noundef %172)
  store i64 %173, ptr %15, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %221

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.archive_string, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %177 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.archive_string, ptr %184, i32 0, i32 1
  store i64 %183, ptr %185, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.archive_string, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  %190 = load i64, ptr %8, align 8
  %191 = load i32, ptr %22, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 %190, %192
  %194 = add i64 %189, %193
  %195 = load i32, ptr %21, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 %194, %196
  %198 = call ptr @archive_string_ensure(ptr noundef %186, i64 noundef %197)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %176
  store i32 -1, ptr %5, align 4
  br label %1448

201:                                              ; preds = %176
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.archive_string, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.archive_string, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  store ptr %208, ptr %11, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.archive_string, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.archive_string, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = load i32, ptr %21, align 4
  %217 = sext i32 %216 to i64
  %218 = sub i64 0, %217
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store ptr %219, ptr %12, align 8
  br label %220

220:                                              ; preds = %201
  br label %164, !llvm.loop !19

221:                                              ; preds = %164
  %222 = load i64, ptr %15, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 %222
  store ptr %224, ptr %11, align 8
  br label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %17, align 4
  %227 = mul nsw i32 %226, -1
  %228 = load ptr, ptr %10, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %10, align 8
  %231 = load i32, ptr %17, align 4
  %232 = mul nsw i32 %231, -1
  %233 = sext i32 %232 to i64
  %234 = load i64, ptr %8, align 8
  %235 = sub i64 %234, %233
  store i64 %235, ptr %8, align 8
  store i32 -1, ptr %19, align 4
  br label %152, !llvm.loop !20

236:                                              ; preds = %159
  %237 = load i32, ptr %17, align 4
  %238 = load i32, ptr %20, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %16, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %240, %236
  store ptr null, ptr %25, align 8
  br label %246

244:                                              ; preds = %240
  %245 = load ptr, ptr %10, align 8
  store ptr %245, ptr %25, align 8
  br label %246

246:                                              ; preds = %244, %243
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %17, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %10, align 8
  %252 = load i32, ptr %17, align 4
  %253 = sext i32 %252 to i64
  %254 = load i64, ptr %8, align 8
  %255 = sub i64 %254, %253
  store i64 %255, ptr %8, align 8
  %256 = load i32, ptr %13, align 4
  %257 = sub i32 %256, 44032
  store i32 %257, ptr %28, align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %730

259:                                              ; preds = %247
  %260 = load i32, ptr %28, align 4
  %261 = icmp slt i32 %260, 11172
  br i1 %261, label %262, label %730

262:                                              ; preds = %259
  %263 = load i32, ptr %28, align 4
  %264 = sdiv i32 %263, 588
  %265 = add nsw i32 4352, %264
  store i32 %265, ptr %33, align 4
  %266 = load i32, ptr %28, align 4
  %267 = srem i32 %266, 588
  %268 = sdiv i32 %267, 28
  %269 = add nsw i32 4449, %268
  store i32 %269, ptr %34, align 4
  %270 = load i32, ptr %28, align 4
  %271 = srem i32 %270, 28
  %272 = add nsw i32 4519, %271
  store i32 %272, ptr %35, align 4
  br label %273

273:                                              ; preds = %262
  %274 = load i32, ptr %33, align 4
  store i32 %274, ptr %13, align 4
  store ptr null, ptr %25, align 8
  br label %275

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %25, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %358

279:                                              ; preds = %276
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load ptr, ptr %12, align 8
  %285 = icmp ugt ptr %283, %284
  br i1 %285, label %286, label %332

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.archive_string, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %288 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.archive_string, ptr %295, i32 0, i32 1
  store i64 %294, ptr %296, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.archive_string, ptr %298, i32 0, i32 2
  %300 = load i64, ptr %299, align 8
  %301 = load i64, ptr %8, align 8
  %302 = load i32, ptr %22, align 4
  %303 = sext i32 %302 to i64
  %304 = mul i64 %301, %303
  %305 = add i64 %300, %304
  %306 = load i32, ptr %21, align 4
  %307 = sext i32 %306 to i64
  %308 = add i64 %305, %307
  %309 = call ptr @archive_string_ensure(ptr noundef %297, i64 noundef %308)
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %287
  store i32 -1, ptr %5, align 4
  br label %1448

312:                                              ; preds = %287
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.archive_string, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.archive_string, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %315, i64 %318
  store ptr %319, ptr %11, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.archive_string, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.archive_string, ptr %323, i32 0, i32 2
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  %327 = load i32, ptr %21, align 4
  %328 = sext i32 %327 to i64
  %329 = sub i64 0, %328
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  store ptr %330, ptr %12, align 8
  br label %331

331:                                              ; preds = %312
  br label %332

332:                                              ; preds = %331, %279
  %333 = load i32, ptr %17, align 4
  switch i32 %333, label %357 [
    i32 4, label %334
    i32 3, label %340
    i32 2, label %346
    i32 1, label %352
  ]

334:                                              ; preds = %332
  %335 = load ptr, ptr %25, align 8
  %336 = getelementptr inbounds i8, ptr %335, i32 1
  store ptr %336, ptr %25, align 8
  %337 = load i8, ptr %335, align 1
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds i8, ptr %338, i32 1
  store ptr %339, ptr %11, align 8
  store i8 %337, ptr %338, align 1
  br label %340

340:                                              ; preds = %334, %332
  %341 = load ptr, ptr %25, align 8
  %342 = getelementptr inbounds i8, ptr %341, i32 1
  store ptr %342, ptr %25, align 8
  %343 = load i8, ptr %341, align 1
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds i8, ptr %344, i32 1
  store ptr %345, ptr %11, align 8
  store i8 %343, ptr %344, align 1
  br label %346

346:                                              ; preds = %340, %332
  %347 = load ptr, ptr %25, align 8
  %348 = getelementptr inbounds i8, ptr %347, i32 1
  store ptr %348, ptr %25, align 8
  %349 = load i8, ptr %347, align 1
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds i8, ptr %350, i32 1
  store ptr %351, ptr %11, align 8
  store i8 %349, ptr %350, align 1
  br label %352

352:                                              ; preds = %346, %332
  %353 = load ptr, ptr %25, align 8
  %354 = load i8, ptr %353, align 1
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds i8, ptr %355, i32 1
  store ptr %356, ptr %11, align 8
  store i8 %354, ptr %355, align 1
  br label %357

357:                                              ; preds = %352, %332
  store ptr null, ptr %25, align 8
  br label %422

358:                                              ; preds = %276
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %416, %359
  %361 = load ptr, ptr %24, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = load i32, ptr %13, align 4
  %369 = call i64 %361(ptr noundef %362, i64 noundef %367, i32 noundef %368)
  store i64 %369, ptr %15, align 8
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %417

371:                                              ; preds = %360
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %11, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.archive_string, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = ptrtoint ptr %373 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.archive_string, ptr %380, i32 0, i32 1
  store i64 %379, ptr %381, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct.archive_string, ptr %383, i32 0, i32 2
  %385 = load i64, ptr %384, align 8
  %386 = load i64, ptr %8, align 8
  %387 = load i32, ptr %22, align 4
  %388 = sext i32 %387 to i64
  %389 = mul i64 %386, %388
  %390 = add i64 %385, %389
  %391 = load i32, ptr %21, align 4
  %392 = sext i32 %391 to i64
  %393 = add i64 %390, %392
  %394 = call ptr @archive_string_ensure(ptr noundef %382, i64 noundef %393)
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %397

396:                                              ; preds = %372
  store i32 -1, ptr %5, align 4
  br label %1448

397:                                              ; preds = %372
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct.archive_string, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.archive_string, ptr %401, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %400, i64 %403
  store ptr %404, ptr %11, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.archive_string, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct.archive_string, ptr %408, i32 0, i32 2
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  %412 = load i32, ptr %21, align 4
  %413 = sext i32 %412 to i64
  %414 = sub i64 0, %413
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  store ptr %415, ptr %12, align 8
  br label %416

416:                                              ; preds = %397
  br label %360, !llvm.loop !21

417:                                              ; preds = %360
  %418 = load i64, ptr %15, align 8
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 %418
  store ptr %420, ptr %11, align 8
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421, %357
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %34, align 4
  store i32 %425, ptr %13, align 4
  store ptr null, ptr %25, align 8
  br label %426

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %25, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %509

430:                                              ; preds = %427
  %431 = load ptr, ptr %11, align 8
  %432 = load i32, ptr %17, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = load ptr, ptr %12, align 8
  %436 = icmp ugt ptr %434, %435
  br i1 %436, label %437, label %483

437:                                              ; preds = %430
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %11, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.archive_string, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = ptrtoint ptr %439 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds %struct.archive_string, ptr %446, i32 0, i32 1
  store i64 %445, ptr %447, align 8
  %448 = load ptr, ptr %6, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds %struct.archive_string, ptr %449, i32 0, i32 2
  %451 = load i64, ptr %450, align 8
  %452 = load i64, ptr %8, align 8
  %453 = load i32, ptr %22, align 4
  %454 = sext i32 %453 to i64
  %455 = mul i64 %452, %454
  %456 = add i64 %451, %455
  %457 = load i32, ptr %21, align 4
  %458 = sext i32 %457 to i64
  %459 = add i64 %456, %458
  %460 = call ptr @archive_string_ensure(ptr noundef %448, i64 noundef %459)
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %463

462:                                              ; preds = %438
  store i32 -1, ptr %5, align 4
  br label %1448

463:                                              ; preds = %438
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds %struct.archive_string, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds %struct.archive_string, ptr %467, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %466, i64 %469
  store ptr %470, ptr %11, align 8
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds %struct.archive_string, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds %struct.archive_string, ptr %474, i32 0, i32 2
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %473, i64 %476
  %478 = load i32, ptr %21, align 4
  %479 = sext i32 %478 to i64
  %480 = sub i64 0, %479
  %481 = getelementptr inbounds i8, ptr %477, i64 %480
  store ptr %481, ptr %12, align 8
  br label %482

482:                                              ; preds = %463
  br label %483

483:                                              ; preds = %482, %430
  %484 = load i32, ptr %17, align 4
  switch i32 %484, label %508 [
    i32 4, label %485
    i32 3, label %491
    i32 2, label %497
    i32 1, label %503
  ]

485:                                              ; preds = %483
  %486 = load ptr, ptr %25, align 8
  %487 = getelementptr inbounds i8, ptr %486, i32 1
  store ptr %487, ptr %25, align 8
  %488 = load i8, ptr %486, align 1
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds i8, ptr %489, i32 1
  store ptr %490, ptr %11, align 8
  store i8 %488, ptr %489, align 1
  br label %491

491:                                              ; preds = %485, %483
  %492 = load ptr, ptr %25, align 8
  %493 = getelementptr inbounds i8, ptr %492, i32 1
  store ptr %493, ptr %25, align 8
  %494 = load i8, ptr %492, align 1
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr inbounds i8, ptr %495, i32 1
  store ptr %496, ptr %11, align 8
  store i8 %494, ptr %495, align 1
  br label %497

497:                                              ; preds = %491, %483
  %498 = load ptr, ptr %25, align 8
  %499 = getelementptr inbounds i8, ptr %498, i32 1
  store ptr %499, ptr %25, align 8
  %500 = load i8, ptr %498, align 1
  %501 = load ptr, ptr %11, align 8
  %502 = getelementptr inbounds i8, ptr %501, i32 1
  store ptr %502, ptr %11, align 8
  store i8 %500, ptr %501, align 1
  br label %503

503:                                              ; preds = %497, %483
  %504 = load ptr, ptr %25, align 8
  %505 = load i8, ptr %504, align 1
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr inbounds i8, ptr %506, i32 1
  store ptr %507, ptr %11, align 8
  store i8 %505, ptr %506, align 1
  br label %508

508:                                              ; preds = %503, %483
  store ptr null, ptr %25, align 8
  br label %573

509:                                              ; preds = %427
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %567, %510
  %512 = load ptr, ptr %24, align 8
  %513 = load ptr, ptr %11, align 8
  %514 = load ptr, ptr %12, align 8
  %515 = load ptr, ptr %11, align 8
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = load i32, ptr %13, align 4
  %520 = call i64 %512(ptr noundef %513, i64 noundef %518, i32 noundef %519)
  store i64 %520, ptr %15, align 8
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %568

522:                                              ; preds = %511
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %11, align 8
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds %struct.archive_string, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = ptrtoint ptr %524 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = load ptr, ptr %6, align 8
  %532 = getelementptr inbounds %struct.archive_string, ptr %531, i32 0, i32 1
  store i64 %530, ptr %532, align 8
  %533 = load ptr, ptr %6, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = getelementptr inbounds %struct.archive_string, ptr %534, i32 0, i32 2
  %536 = load i64, ptr %535, align 8
  %537 = load i64, ptr %8, align 8
  %538 = load i32, ptr %22, align 4
  %539 = sext i32 %538 to i64
  %540 = mul i64 %537, %539
  %541 = add i64 %536, %540
  %542 = load i32, ptr %21, align 4
  %543 = sext i32 %542 to i64
  %544 = add i64 %541, %543
  %545 = call ptr @archive_string_ensure(ptr noundef %533, i64 noundef %544)
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %548

547:                                              ; preds = %523
  store i32 -1, ptr %5, align 4
  br label %1448

548:                                              ; preds = %523
  %549 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds %struct.archive_string, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %6, align 8
  %553 = getelementptr inbounds %struct.archive_string, ptr %552, i32 0, i32 1
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %551, i64 %554
  store ptr %555, ptr %11, align 8
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr inbounds %struct.archive_string, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds %struct.archive_string, ptr %559, i32 0, i32 2
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %558, i64 %561
  %563 = load i32, ptr %21, align 4
  %564 = sext i32 %563 to i64
  %565 = sub i64 0, %564
  %566 = getelementptr inbounds i8, ptr %562, i64 %565
  store ptr %566, ptr %12, align 8
  br label %567

567:                                              ; preds = %548
  br label %511, !llvm.loop !22

568:                                              ; preds = %511
  %569 = load i64, ptr %15, align 8
  %570 = load ptr, ptr %11, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 %569
  store ptr %571, ptr %11, align 8
  br label %572

572:                                              ; preds = %568
  br label %573

573:                                              ; preds = %572, %508
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %35, align 4
  %576 = icmp ne i32 %575, 4519
  br i1 %576, label %577, label %729

577:                                              ; preds = %574
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %35, align 4
  store i32 %579, ptr %13, align 4
  store ptr null, ptr %25, align 8
  br label %580

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %25, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %663

584:                                              ; preds = %581
  %585 = load ptr, ptr %11, align 8
  %586 = load i32, ptr %17, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %585, i64 %587
  %589 = load ptr, ptr %12, align 8
  %590 = icmp ugt ptr %588, %589
  br i1 %590, label %591, label %637

591:                                              ; preds = %584
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %11, align 8
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds %struct.archive_string, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = ptrtoint ptr %593 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = load ptr, ptr %6, align 8
  %601 = getelementptr inbounds %struct.archive_string, ptr %600, i32 0, i32 1
  store i64 %599, ptr %601, align 8
  %602 = load ptr, ptr %6, align 8
  %603 = load ptr, ptr %6, align 8
  %604 = getelementptr inbounds %struct.archive_string, ptr %603, i32 0, i32 2
  %605 = load i64, ptr %604, align 8
  %606 = load i64, ptr %8, align 8
  %607 = load i32, ptr %22, align 4
  %608 = sext i32 %607 to i64
  %609 = mul i64 %606, %608
  %610 = add i64 %605, %609
  %611 = load i32, ptr %21, align 4
  %612 = sext i32 %611 to i64
  %613 = add i64 %610, %612
  %614 = call ptr @archive_string_ensure(ptr noundef %602, i64 noundef %613)
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %617

616:                                              ; preds = %592
  store i32 -1, ptr %5, align 4
  br label %1448

617:                                              ; preds = %592
  %618 = load ptr, ptr %6, align 8
  %619 = getelementptr inbounds %struct.archive_string, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds %struct.archive_string, ptr %621, i32 0, i32 1
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %620, i64 %623
  store ptr %624, ptr %11, align 8
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds %struct.archive_string, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds %struct.archive_string, ptr %628, i32 0, i32 2
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %627, i64 %630
  %632 = load i32, ptr %21, align 4
  %633 = sext i32 %632 to i64
  %634 = sub i64 0, %633
  %635 = getelementptr inbounds i8, ptr %631, i64 %634
  store ptr %635, ptr %12, align 8
  br label %636

636:                                              ; preds = %617
  br label %637

637:                                              ; preds = %636, %584
  %638 = load i32, ptr %17, align 4
  switch i32 %638, label %662 [
    i32 4, label %639
    i32 3, label %645
    i32 2, label %651
    i32 1, label %657
  ]

639:                                              ; preds = %637
  %640 = load ptr, ptr %25, align 8
  %641 = getelementptr inbounds i8, ptr %640, i32 1
  store ptr %641, ptr %25, align 8
  %642 = load i8, ptr %640, align 1
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds i8, ptr %643, i32 1
  store ptr %644, ptr %11, align 8
  store i8 %642, ptr %643, align 1
  br label %645

645:                                              ; preds = %639, %637
  %646 = load ptr, ptr %25, align 8
  %647 = getelementptr inbounds i8, ptr %646, i32 1
  store ptr %647, ptr %25, align 8
  %648 = load i8, ptr %646, align 1
  %649 = load ptr, ptr %11, align 8
  %650 = getelementptr inbounds i8, ptr %649, i32 1
  store ptr %650, ptr %11, align 8
  store i8 %648, ptr %649, align 1
  br label %651

651:                                              ; preds = %645, %637
  %652 = load ptr, ptr %25, align 8
  %653 = getelementptr inbounds i8, ptr %652, i32 1
  store ptr %653, ptr %25, align 8
  %654 = load i8, ptr %652, align 1
  %655 = load ptr, ptr %11, align 8
  %656 = getelementptr inbounds i8, ptr %655, i32 1
  store ptr %656, ptr %11, align 8
  store i8 %654, ptr %655, align 1
  br label %657

657:                                              ; preds = %651, %637
  %658 = load ptr, ptr %25, align 8
  %659 = load i8, ptr %658, align 1
  %660 = load ptr, ptr %11, align 8
  %661 = getelementptr inbounds i8, ptr %660, i32 1
  store ptr %661, ptr %11, align 8
  store i8 %659, ptr %660, align 1
  br label %662

662:                                              ; preds = %657, %637
  store ptr null, ptr %25, align 8
  br label %727

663:                                              ; preds = %581
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %721, %664
  %666 = load ptr, ptr %24, align 8
  %667 = load ptr, ptr %11, align 8
  %668 = load ptr, ptr %12, align 8
  %669 = load ptr, ptr %11, align 8
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = load i32, ptr %13, align 4
  %674 = call i64 %666(ptr noundef %667, i64 noundef %672, i32 noundef %673)
  store i64 %674, ptr %15, align 8
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %676, label %722

676:                                              ; preds = %665
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %11, align 8
  %679 = load ptr, ptr %6, align 8
  %680 = getelementptr inbounds %struct.archive_string, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = ptrtoint ptr %678 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = load ptr, ptr %6, align 8
  %686 = getelementptr inbounds %struct.archive_string, ptr %685, i32 0, i32 1
  store i64 %684, ptr %686, align 8
  %687 = load ptr, ptr %6, align 8
  %688 = load ptr, ptr %6, align 8
  %689 = getelementptr inbounds %struct.archive_string, ptr %688, i32 0, i32 2
  %690 = load i64, ptr %689, align 8
  %691 = load i64, ptr %8, align 8
  %692 = load i32, ptr %22, align 4
  %693 = sext i32 %692 to i64
  %694 = mul i64 %691, %693
  %695 = add i64 %690, %694
  %696 = load i32, ptr %21, align 4
  %697 = sext i32 %696 to i64
  %698 = add i64 %695, %697
  %699 = call ptr @archive_string_ensure(ptr noundef %687, i64 noundef %698)
  %700 = icmp eq ptr %699, null
  br i1 %700, label %701, label %702

701:                                              ; preds = %677
  store i32 -1, ptr %5, align 4
  br label %1448

702:                                              ; preds = %677
  %703 = load ptr, ptr %6, align 8
  %704 = getelementptr inbounds %struct.archive_string, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %6, align 8
  %707 = getelementptr inbounds %struct.archive_string, ptr %706, i32 0, i32 1
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %705, i64 %708
  store ptr %709, ptr %11, align 8
  %710 = load ptr, ptr %6, align 8
  %711 = getelementptr inbounds %struct.archive_string, ptr %710, i32 0, i32 0
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %6, align 8
  %714 = getelementptr inbounds %struct.archive_string, ptr %713, i32 0, i32 2
  %715 = load i64, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %712, i64 %715
  %717 = load i32, ptr %21, align 4
  %718 = sext i32 %717 to i64
  %719 = sub i64 0, %718
  %720 = getelementptr inbounds i8, ptr %716, i64 %719
  store ptr %720, ptr %12, align 8
  br label %721

721:                                              ; preds = %702
  br label %665, !llvm.loop !23

722:                                              ; preds = %665
  %723 = load i64, ptr %15, align 8
  %724 = load ptr, ptr %11, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 %723
  store ptr %725, ptr %11, align 8
  br label %726

726:                                              ; preds = %722
  br label %727

727:                                              ; preds = %726, %662
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728, %574
  br label %152, !llvm.loop !20

730:                                              ; preds = %259, %247
  %731 = load i32, ptr %13, align 4
  %732 = lshr i32 %731, 8
  %733 = icmp ule i32 %732, 466
  br i1 %733, label %734, label %920

734:                                              ; preds = %730
  %735 = load i32, ptr %13, align 4
  %736 = lshr i32 %735, 8
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds [467 x i8], ptr @u_decomposable_blocks, i64 0, i64 %737
  %739 = load i8, ptr %738, align 1
  %740 = sext i8 %739 to i32
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %920

742:                                              ; preds = %734
  %743 = load i32, ptr %13, align 4
  %744 = icmp ugt i32 %743, 119364
  br i1 %744, label %745, label %746

745:                                              ; preds = %742
  br label %768

746:                                              ; preds = %742
  %747 = load i32, ptr %13, align 4
  %748 = lshr i32 %747, 8
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds [467 x i8], ptr @ccc_index, i64 0, i64 %749
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i64
  %753 = getelementptr inbounds [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %752
  %754 = load i32, ptr %13, align 4
  %755 = lshr i32 %754, 4
  %756 = and i32 %755, 15
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds [16 x i8], ptr %753, i64 0, i64 %757
  %759 = load i8, ptr %758, align 1
  %760 = zext i8 %759 to i64
  %761 = getelementptr inbounds [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %760
  %762 = load i32, ptr %13, align 4
  %763 = and i32 %762, 15
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds [16 x i8], ptr %761, i64 0, i64 %764
  %766 = load i8, ptr %765, align 1
  %767 = zext i8 %766 to i32
  br label %768

768:                                              ; preds = %746, %745
  %769 = phi i32 [ 0, %745 ], [ %767, %746 ]
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %920

771:                                              ; preds = %768
  br label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr %25, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %854

775:                                              ; preds = %772
  %776 = load ptr, ptr %11, align 8
  %777 = load i32, ptr %17, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %776, i64 %778
  %780 = load ptr, ptr %12, align 8
  %781 = icmp ugt ptr %779, %780
  br i1 %781, label %782, label %828

782:                                              ; preds = %775
  br label %783

783:                                              ; preds = %782
  %784 = load ptr, ptr %11, align 8
  %785 = load ptr, ptr %6, align 8
  %786 = getelementptr inbounds %struct.archive_string, ptr %785, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  %788 = ptrtoint ptr %784 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = load ptr, ptr %6, align 8
  %792 = getelementptr inbounds %struct.archive_string, ptr %791, i32 0, i32 1
  store i64 %790, ptr %792, align 8
  %793 = load ptr, ptr %6, align 8
  %794 = load ptr, ptr %6, align 8
  %795 = getelementptr inbounds %struct.archive_string, ptr %794, i32 0, i32 2
  %796 = load i64, ptr %795, align 8
  %797 = load i64, ptr %8, align 8
  %798 = load i32, ptr %22, align 4
  %799 = sext i32 %798 to i64
  %800 = mul i64 %797, %799
  %801 = add i64 %796, %800
  %802 = load i32, ptr %21, align 4
  %803 = sext i32 %802 to i64
  %804 = add i64 %801, %803
  %805 = call ptr @archive_string_ensure(ptr noundef %793, i64 noundef %804)
  %806 = icmp eq ptr %805, null
  br i1 %806, label %807, label %808

807:                                              ; preds = %783
  store i32 -1, ptr %5, align 4
  br label %1448

808:                                              ; preds = %783
  %809 = load ptr, ptr %6, align 8
  %810 = getelementptr inbounds %struct.archive_string, ptr %809, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %6, align 8
  %813 = getelementptr inbounds %struct.archive_string, ptr %812, i32 0, i32 1
  %814 = load i64, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %811, i64 %814
  store ptr %815, ptr %11, align 8
  %816 = load ptr, ptr %6, align 8
  %817 = getelementptr inbounds %struct.archive_string, ptr %816, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %6, align 8
  %820 = getelementptr inbounds %struct.archive_string, ptr %819, i32 0, i32 2
  %821 = load i64, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %818, i64 %821
  %823 = load i32, ptr %21, align 4
  %824 = sext i32 %823 to i64
  %825 = sub i64 0, %824
  %826 = getelementptr inbounds i8, ptr %822, i64 %825
  store ptr %826, ptr %12, align 8
  br label %827

827:                                              ; preds = %808
  br label %828

828:                                              ; preds = %827, %775
  %829 = load i32, ptr %17, align 4
  switch i32 %829, label %853 [
    i32 4, label %830
    i32 3, label %836
    i32 2, label %842
    i32 1, label %848
  ]

830:                                              ; preds = %828
  %831 = load ptr, ptr %25, align 8
  %832 = getelementptr inbounds i8, ptr %831, i32 1
  store ptr %832, ptr %25, align 8
  %833 = load i8, ptr %831, align 1
  %834 = load ptr, ptr %11, align 8
  %835 = getelementptr inbounds i8, ptr %834, i32 1
  store ptr %835, ptr %11, align 8
  store i8 %833, ptr %834, align 1
  br label %836

836:                                              ; preds = %830, %828
  %837 = load ptr, ptr %25, align 8
  %838 = getelementptr inbounds i8, ptr %837, i32 1
  store ptr %838, ptr %25, align 8
  %839 = load i8, ptr %837, align 1
  %840 = load ptr, ptr %11, align 8
  %841 = getelementptr inbounds i8, ptr %840, i32 1
  store ptr %841, ptr %11, align 8
  store i8 %839, ptr %840, align 1
  br label %842

842:                                              ; preds = %836, %828
  %843 = load ptr, ptr %25, align 8
  %844 = getelementptr inbounds i8, ptr %843, i32 1
  store ptr %844, ptr %25, align 8
  %845 = load i8, ptr %843, align 1
  %846 = load ptr, ptr %11, align 8
  %847 = getelementptr inbounds i8, ptr %846, i32 1
  store ptr %847, ptr %11, align 8
  store i8 %845, ptr %846, align 1
  br label %848

848:                                              ; preds = %842, %828
  %849 = load ptr, ptr %25, align 8
  %850 = load i8, ptr %849, align 1
  %851 = load ptr, ptr %11, align 8
  %852 = getelementptr inbounds i8, ptr %851, i32 1
  store ptr %852, ptr %11, align 8
  store i8 %850, ptr %851, align 1
  br label %853

853:                                              ; preds = %848, %828
  store ptr null, ptr %25, align 8
  br label %918

854:                                              ; preds = %772
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %912, %855
  %857 = load ptr, ptr %24, align 8
  %858 = load ptr, ptr %11, align 8
  %859 = load ptr, ptr %12, align 8
  %860 = load ptr, ptr %11, align 8
  %861 = ptrtoint ptr %859 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  %864 = load i32, ptr %13, align 4
  %865 = call i64 %857(ptr noundef %858, i64 noundef %863, i32 noundef %864)
  store i64 %865, ptr %15, align 8
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %867, label %913

867:                                              ; preds = %856
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %11, align 8
  %870 = load ptr, ptr %6, align 8
  %871 = getelementptr inbounds %struct.archive_string, ptr %870, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8
  %873 = ptrtoint ptr %869 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = load ptr, ptr %6, align 8
  %877 = getelementptr inbounds %struct.archive_string, ptr %876, i32 0, i32 1
  store i64 %875, ptr %877, align 8
  %878 = load ptr, ptr %6, align 8
  %879 = load ptr, ptr %6, align 8
  %880 = getelementptr inbounds %struct.archive_string, ptr %879, i32 0, i32 2
  %881 = load i64, ptr %880, align 8
  %882 = load i64, ptr %8, align 8
  %883 = load i32, ptr %22, align 4
  %884 = sext i32 %883 to i64
  %885 = mul i64 %882, %884
  %886 = add i64 %881, %885
  %887 = load i32, ptr %21, align 4
  %888 = sext i32 %887 to i64
  %889 = add i64 %886, %888
  %890 = call ptr @archive_string_ensure(ptr noundef %878, i64 noundef %889)
  %891 = icmp eq ptr %890, null
  br i1 %891, label %892, label %893

892:                                              ; preds = %868
  store i32 -1, ptr %5, align 4
  br label %1448

893:                                              ; preds = %868
  %894 = load ptr, ptr %6, align 8
  %895 = getelementptr inbounds %struct.archive_string, ptr %894, i32 0, i32 0
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %6, align 8
  %898 = getelementptr inbounds %struct.archive_string, ptr %897, i32 0, i32 1
  %899 = load i64, ptr %898, align 8
  %900 = getelementptr inbounds i8, ptr %896, i64 %899
  store ptr %900, ptr %11, align 8
  %901 = load ptr, ptr %6, align 8
  %902 = getelementptr inbounds %struct.archive_string, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %6, align 8
  %905 = getelementptr inbounds %struct.archive_string, ptr %904, i32 0, i32 2
  %906 = load i64, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %903, i64 %906
  %908 = load i32, ptr %21, align 4
  %909 = sext i32 %908 to i64
  %910 = sub i64 0, %909
  %911 = getelementptr inbounds i8, ptr %907, i64 %910
  store ptr %911, ptr %12, align 8
  br label %912

912:                                              ; preds = %893
  br label %856, !llvm.loop !24

913:                                              ; preds = %856
  %914 = load i64, ptr %15, align 8
  %915 = load ptr, ptr %11, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 %914
  store ptr %916, ptr %11, align 8
  br label %917

917:                                              ; preds = %913
  br label %918

918:                                              ; preds = %917, %853
  br label %919

919:                                              ; preds = %918
  br label %152, !llvm.loop !20

920:                                              ; preds = %768, %734, %730
  store i32 0, ptr %30, align 4
  br label %921

921:                                              ; preds = %983, %920
  %922 = load i32, ptr %13, align 4
  %923 = call i32 @get_nfd(ptr noundef %26, ptr noundef %27, i32 noundef %922)
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %928

925:                                              ; preds = %921
  %926 = load i32, ptr %30, align 4
  %927 = icmp slt i32 %926, 10
  br label %928

928:                                              ; preds = %925, %921
  %929 = phi i1 [ false, %921 ], [ %927, %925 ]
  br i1 %929, label %930, label %984

930:                                              ; preds = %928
  %931 = load i32, ptr %30, align 4
  store i32 %931, ptr %36, align 4
  br label %932

932:                                              ; preds = %943, %930
  %933 = load i32, ptr %36, align 4
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %935, label %946

935:                                              ; preds = %932
  %936 = load i32, ptr %36, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [10 x %struct.anon], ptr %29, i64 0, i64 %937
  %939 = load i32, ptr %36, align 4
  %940 = sub nsw i32 %939, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [10 x %struct.anon], ptr %29, i64 0, i64 %941
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %938, ptr align 8 %942, i64 8, i1 false)
  br label %943

943:                                              ; preds = %935
  %944 = load i32, ptr %36, align 4
  %945 = add nsw i32 %944, -1
  store i32 %945, ptr %36, align 4
  br label %932, !llvm.loop !25

946:                                              ; preds = %932
  %947 = load i32, ptr %27, align 4
  %948 = icmp ugt i32 %947, 119364
  br i1 %948, label %949, label %950

949:                                              ; preds = %946
  br label %972

950:                                              ; preds = %946
  %951 = load i32, ptr %27, align 4
  %952 = lshr i32 %951, 8
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds [467 x i8], ptr @ccc_index, i64 0, i64 %953
  %955 = load i8, ptr %954, align 1
  %956 = zext i8 %955 to i64
  %957 = getelementptr inbounds [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %956
  %958 = load i32, ptr %27, align 4
  %959 = lshr i32 %958, 4
  %960 = and i32 %959, 15
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds [16 x i8], ptr %957, i64 0, i64 %961
  %963 = load i8, ptr %962, align 1
  %964 = zext i8 %963 to i64
  %965 = getelementptr inbounds [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %964
  %966 = load i32, ptr %27, align 4
  %967 = and i32 %966, 15
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds [16 x i8], ptr %965, i64 0, i64 %968
  %970 = load i8, ptr %969, align 1
  %971 = zext i8 %970 to i32
  br label %972

972:                                              ; preds = %950, %949
  %973 = phi i32 [ 0, %949 ], [ %971, %950 ]
  %974 = getelementptr inbounds [10 x %struct.anon], ptr %29, i64 0, i64 0
  %975 = getelementptr inbounds %struct.anon, ptr %974, i32 0, i32 1
  store i32 %973, ptr %975, align 4
  %976 = load i32, ptr %27, align 4
  %977 = getelementptr inbounds [10 x %struct.anon], ptr %29, i64 0, i64 0
  %978 = getelementptr inbounds %struct.anon, ptr %977, i32 0, i32 0
  store i32 %976, ptr %978, align 16
  %979 = load i32, ptr %30, align 4
  %980 = add nsw i32 %979, 1
  store i32 %980, ptr %30, align 4
  br label %981

981:                                              ; preds = %972
  %982 = load i32, ptr %26, align 4
  store i32 %982, ptr %13, align 4
  store ptr null, ptr %25, align 8
  br label %983

983:                                              ; preds = %981
  br label %921, !llvm.loop !26

984:                                              ; preds = %928
  br label %985

985:                                              ; preds = %1094, %984
  %986 = load ptr, ptr %23, align 8
  %987 = load ptr, ptr %10, align 8
  %988 = load i64, ptr %8, align 8
  %989 = call i32 %986(ptr noundef %14, ptr noundef %987, i64 noundef %988)
  store i32 %989, ptr %18, align 4
  %990 = icmp sgt i32 %989, 0
  br i1 %990, label %991, label %1023

991:                                              ; preds = %985
  %992 = load i32, ptr %14, align 4
  %993 = icmp ugt i32 %992, 119364
  br i1 %993, label %994, label %995

994:                                              ; preds = %991
  br label %1017

995:                                              ; preds = %991
  %996 = load i32, ptr %14, align 4
  %997 = lshr i32 %996, 8
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds [467 x i8], ptr @ccc_index, i64 0, i64 %998
  %1000 = load i8, ptr %999, align 1
  %1001 = zext i8 %1000 to i64
  %1002 = getelementptr inbounds [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %1001
  %1003 = load i32, ptr %14, align 4
  %1004 = lshr i32 %1003, 4
  %1005 = and i32 %1004, 15
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds [16 x i8], ptr %1002, i64 0, i64 %1006
  %1008 = load i8, ptr %1007, align 1
  %1009 = zext i8 %1008 to i64
  %1010 = getelementptr inbounds [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %1009
  %1011 = load i32, ptr %14, align 4
  %1012 = and i32 %1011, 15
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds [16 x i8], ptr %1010, i64 0, i64 %1013
  %1015 = load i8, ptr %1014, align 1
  %1016 = zext i8 %1015 to i32
  br label %1017

1017:                                             ; preds = %995, %994
  %1018 = phi i32 [ 0, %994 ], [ %1016, %995 ]
  store i32 %1018, ptr %32, align 4
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1017
  %1021 = load i32, ptr %30, align 4
  %1022 = icmp slt i32 %1021, 10
  br label %1023

1023:                                             ; preds = %1020, %1017, %985
  %1024 = phi i1 [ false, %1017 ], [ false, %985 ], [ %1022, %1020 ]
  br i1 %1024, label %1025, label %1097

1025:                                             ; preds = %1023
  %1026 = load i32, ptr %18, align 4
  %1027 = load ptr, ptr %10, align 8
  %1028 = sext i32 %1026 to i64
  %1029 = getelementptr inbounds i8, ptr %1027, i64 %1028
  store ptr %1029, ptr %10, align 8
  %1030 = load i32, ptr %18, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = load i64, ptr %8, align 8
  %1033 = sub i64 %1032, %1031
  store i64 %1033, ptr %8, align 8
  store i32 0, ptr %37, align 4
  br label %1034

1034:                                             ; preds = %1048, %1025
  %1035 = load i32, ptr %37, align 4
  %1036 = load i32, ptr %30, align 4
  %1037 = icmp slt i32 %1035, %1036
  br i1 %1037, label %1038, label %1051

1038:                                             ; preds = %1034
  %1039 = load i32, ptr %37, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [10 x %struct.anon], ptr %29, i64 0, i64 %1040
  %1042 = getelementptr inbounds %struct.anon, ptr %1041, i32 0, i32 1
  %1043 = load i32, ptr %1042, align 4
  %1044 = load i32, ptr %32, align 4
  %1045 = icmp sgt i32 %1043, %1044
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1038
  br label %1051

1047:                                             ; preds = %1038
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load i32, ptr %37, align 4
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr %37, align 4
  br label %1034, !llvm.loop !27

1051:                                             ; preds = %1046, %1034
  %1052 = load i32, ptr %37, align 4
  %1053 = load i32, ptr %30, align 4
  %1054 = icmp slt i32 %1052, %1053
  br i1 %1054, label %1055, label %1083

1055:                                             ; preds = %1051
  %1056 = load i32, ptr %30, align 4
  store i32 %1056, ptr %38, align 4
  br label %1057

1057:                                             ; preds = %1069, %1055
  %1058 = load i32, ptr %38, align 4
  %1059 = load i32, ptr %37, align 4
  %1060 = icmp sgt i32 %1058, %1059
  br i1 %1060, label %1061, label %1072

1061:                                             ; preds = %1057
  %1062 = load i32, ptr %38, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [10 x %struct.anon], ptr %29, i64 0, i64 %1063
  %1065 = load i32, ptr %38, align 4
  %1066 = sub nsw i32 %1065, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [10 x %struct.anon], ptr %29, i64 0, i64 %1067
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1064, ptr align 8 %1068, i64 8, i1 false)
  br label %1069

1069:                                             ; preds = %1061
  %1070 = load i32, ptr %38, align 4
  %1071 = add nsw i32 %1070, -1
  store i32 %1071, ptr %38, align 4
  br label %1057, !llvm.loop !28

1072:                                             ; preds = %1057
  %1073 = load i32, ptr %32, align 4
  %1074 = load i32, ptr %37, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [10 x %struct.anon], ptr %29, i64 0, i64 %1075
  %1077 = getelementptr inbounds %struct.anon, ptr %1076, i32 0, i32 1
  store i32 %1073, ptr %1077, align 4
  %1078 = load i32, ptr %14, align 4
  %1079 = load i32, ptr %37, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [10 x %struct.anon], ptr %29, i64 0, i64 %1080
  %1082 = getelementptr inbounds %struct.anon, ptr %1081, i32 0, i32 0
  store i32 %1078, ptr %1082, align 8
  br label %1094

1083:                                             ; preds = %1051
  %1084 = load i32, ptr %32, align 4
  %1085 = load i32, ptr %30, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [10 x %struct.anon], ptr %29, i64 0, i64 %1086
  %1088 = getelementptr inbounds %struct.anon, ptr %1087, i32 0, i32 1
  store i32 %1084, ptr %1088, align 4
  %1089 = load i32, ptr %14, align 4
  %1090 = load i32, ptr %30, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [10 x %struct.anon], ptr %29, i64 0, i64 %1091
  %1093 = getelementptr inbounds %struct.anon, ptr %1092, i32 0, i32 0
  store i32 %1089, ptr %1093, align 8
  br label %1094

1094:                                             ; preds = %1083, %1072
  %1095 = load i32, ptr %30, align 4
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %30, align 4
  br label %985, !llvm.loop !29

1097:                                             ; preds = %1023
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load ptr, ptr %25, align 8
  %1100 = icmp ne ptr %1099, null
  br i1 %1100, label %1101, label %1180

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %11, align 8
  %1103 = load i32, ptr %17, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i8, ptr %1102, i64 %1104
  %1106 = load ptr, ptr %12, align 8
  %1107 = icmp ugt ptr %1105, %1106
  br i1 %1107, label %1108, label %1154

1108:                                             ; preds = %1101
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %11, align 8
  %1111 = load ptr, ptr %6, align 8
  %1112 = getelementptr inbounds %struct.archive_string, ptr %1111, i32 0, i32 0
  %1113 = load ptr, ptr %1112, align 8
  %1114 = ptrtoint ptr %1110 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = load ptr, ptr %6, align 8
  %1118 = getelementptr inbounds %struct.archive_string, ptr %1117, i32 0, i32 1
  store i64 %1116, ptr %1118, align 8
  %1119 = load ptr, ptr %6, align 8
  %1120 = load ptr, ptr %6, align 8
  %1121 = getelementptr inbounds %struct.archive_string, ptr %1120, i32 0, i32 2
  %1122 = load i64, ptr %1121, align 8
  %1123 = load i64, ptr %8, align 8
  %1124 = load i32, ptr %22, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = mul i64 %1123, %1125
  %1127 = add i64 %1122, %1126
  %1128 = load i32, ptr %21, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = add i64 %1127, %1129
  %1131 = call ptr @archive_string_ensure(ptr noundef %1119, i64 noundef %1130)
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1109
  store i32 -1, ptr %5, align 4
  br label %1448

1134:                                             ; preds = %1109
  %1135 = load ptr, ptr %6, align 8
  %1136 = getelementptr inbounds %struct.archive_string, ptr %1135, i32 0, i32 0
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load ptr, ptr %6, align 8
  %1139 = getelementptr inbounds %struct.archive_string, ptr %1138, i32 0, i32 1
  %1140 = load i64, ptr %1139, align 8
  %1141 = getelementptr inbounds i8, ptr %1137, i64 %1140
  store ptr %1141, ptr %11, align 8
  %1142 = load ptr, ptr %6, align 8
  %1143 = getelementptr inbounds %struct.archive_string, ptr %1142, i32 0, i32 0
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load ptr, ptr %6, align 8
  %1146 = getelementptr inbounds %struct.archive_string, ptr %1145, i32 0, i32 2
  %1147 = load i64, ptr %1146, align 8
  %1148 = getelementptr inbounds i8, ptr %1144, i64 %1147
  %1149 = load i32, ptr %21, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = sub i64 0, %1150
  %1152 = getelementptr inbounds i8, ptr %1148, i64 %1151
  store ptr %1152, ptr %12, align 8
  br label %1153

1153:                                             ; preds = %1134
  br label %1154

1154:                                             ; preds = %1153, %1101
  %1155 = load i32, ptr %17, align 4
  switch i32 %1155, label %1179 [
    i32 4, label %1156
    i32 3, label %1162
    i32 2, label %1168
    i32 1, label %1174
  ]

1156:                                             ; preds = %1154
  %1157 = load ptr, ptr %25, align 8
  %1158 = getelementptr inbounds i8, ptr %1157, i32 1
  store ptr %1158, ptr %25, align 8
  %1159 = load i8, ptr %1157, align 1
  %1160 = load ptr, ptr %11, align 8
  %1161 = getelementptr inbounds i8, ptr %1160, i32 1
  store ptr %1161, ptr %11, align 8
  store i8 %1159, ptr %1160, align 1
  br label %1162

1162:                                             ; preds = %1156, %1154
  %1163 = load ptr, ptr %25, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i32 1
  store ptr %1164, ptr %25, align 8
  %1165 = load i8, ptr %1163, align 1
  %1166 = load ptr, ptr %11, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i32 1
  store ptr %1167, ptr %11, align 8
  store i8 %1165, ptr %1166, align 1
  br label %1168

1168:                                             ; preds = %1162, %1154
  %1169 = load ptr, ptr %25, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i32 1
  store ptr %1170, ptr %25, align 8
  %1171 = load i8, ptr %1169, align 1
  %1172 = load ptr, ptr %11, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i32 1
  store ptr %1173, ptr %11, align 8
  store i8 %1171, ptr %1172, align 1
  br label %1174

1174:                                             ; preds = %1168, %1154
  %1175 = load ptr, ptr %25, align 8
  %1176 = load i8, ptr %1175, align 1
  %1177 = load ptr, ptr %11, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i32 1
  store ptr %1178, ptr %11, align 8
  store i8 %1176, ptr %1177, align 1
  br label %1179

1179:                                             ; preds = %1174, %1154
  store ptr null, ptr %25, align 8
  br label %1244

1180:                                             ; preds = %1098
  br label %1181

1181:                                             ; preds = %1180
  br label %1182

1182:                                             ; preds = %1238, %1181
  %1183 = load ptr, ptr %24, align 8
  %1184 = load ptr, ptr %11, align 8
  %1185 = load ptr, ptr %12, align 8
  %1186 = load ptr, ptr %11, align 8
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = sub i64 %1187, %1188
  %1190 = load i32, ptr %13, align 4
  %1191 = call i64 %1183(ptr noundef %1184, i64 noundef %1189, i32 noundef %1190)
  store i64 %1191, ptr %15, align 8
  %1192 = icmp eq i64 %1191, 0
  br i1 %1192, label %1193, label %1239

1193:                                             ; preds = %1182
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load ptr, ptr %11, align 8
  %1196 = load ptr, ptr %6, align 8
  %1197 = getelementptr inbounds %struct.archive_string, ptr %1196, i32 0, i32 0
  %1198 = load ptr, ptr %1197, align 8
  %1199 = ptrtoint ptr %1195 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = load ptr, ptr %6, align 8
  %1203 = getelementptr inbounds %struct.archive_string, ptr %1202, i32 0, i32 1
  store i64 %1201, ptr %1203, align 8
  %1204 = load ptr, ptr %6, align 8
  %1205 = load ptr, ptr %6, align 8
  %1206 = getelementptr inbounds %struct.archive_string, ptr %1205, i32 0, i32 2
  %1207 = load i64, ptr %1206, align 8
  %1208 = load i64, ptr %8, align 8
  %1209 = load i32, ptr %22, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = mul i64 %1208, %1210
  %1212 = add i64 %1207, %1211
  %1213 = load i32, ptr %21, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = add i64 %1212, %1214
  %1216 = call ptr @archive_string_ensure(ptr noundef %1204, i64 noundef %1215)
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1194
  store i32 -1, ptr %5, align 4
  br label %1448

1219:                                             ; preds = %1194
  %1220 = load ptr, ptr %6, align 8
  %1221 = getelementptr inbounds %struct.archive_string, ptr %1220, i32 0, i32 0
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load ptr, ptr %6, align 8
  %1224 = getelementptr inbounds %struct.archive_string, ptr %1223, i32 0, i32 1
  %1225 = load i64, ptr %1224, align 8
  %1226 = getelementptr inbounds i8, ptr %1222, i64 %1225
  store ptr %1226, ptr %11, align 8
  %1227 = load ptr, ptr %6, align 8
  %1228 = getelementptr inbounds %struct.archive_string, ptr %1227, i32 0, i32 0
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load ptr, ptr %6, align 8
  %1231 = getelementptr inbounds %struct.archive_string, ptr %1230, i32 0, i32 2
  %1232 = load i64, ptr %1231, align 8
  %1233 = getelementptr inbounds i8, ptr %1229, i64 %1232
  %1234 = load i32, ptr %21, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = sub i64 0, %1235
  %1237 = getelementptr inbounds i8, ptr %1233, i64 %1236
  store ptr %1237, ptr %12, align 8
  br label %1238

1238:                                             ; preds = %1219
  br label %1182, !llvm.loop !30

1239:                                             ; preds = %1182
  %1240 = load i64, ptr %15, align 8
  %1241 = load ptr, ptr %11, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 %1240
  store ptr %1242, ptr %11, align 8
  br label %1243

1243:                                             ; preds = %1239
  br label %1244

1244:                                             ; preds = %1243, %1179
  br label %1245

1245:                                             ; preds = %1244
  store i32 0, ptr %31, align 4
  br label %1246

1246:                                             ; preds = %1406, %1245
  %1247 = load i32, ptr %31, align 4
  %1248 = load i32, ptr %30, align 4
  %1249 = icmp slt i32 %1247, %1248
  br i1 %1249, label %1250, label %1409

1250:                                             ; preds = %1246
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load i32, ptr %31, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [10 x %struct.anon], ptr %29, i64 0, i64 %1253
  %1255 = getelementptr inbounds %struct.anon, ptr %1254, i32 0, i32 0
  %1256 = load i32, ptr %1255, align 8
  store i32 %1256, ptr %13, align 4
  store ptr null, ptr %25, align 8
  br label %1257

1257:                                             ; preds = %1251
  br label %1258

1258:                                             ; preds = %1257
  %1259 = load ptr, ptr %25, align 8
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1261, label %1340

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %11, align 8
  %1263 = load i32, ptr %17, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i8, ptr %1262, i64 %1264
  %1266 = load ptr, ptr %12, align 8
  %1267 = icmp ugt ptr %1265, %1266
  br i1 %1267, label %1268, label %1314

1268:                                             ; preds = %1261
  br label %1269

1269:                                             ; preds = %1268
  %1270 = load ptr, ptr %11, align 8
  %1271 = load ptr, ptr %6, align 8
  %1272 = getelementptr inbounds %struct.archive_string, ptr %1271, i32 0, i32 0
  %1273 = load ptr, ptr %1272, align 8
  %1274 = ptrtoint ptr %1270 to i64
  %1275 = ptrtoint ptr %1273 to i64
  %1276 = sub i64 %1274, %1275
  %1277 = load ptr, ptr %6, align 8
  %1278 = getelementptr inbounds %struct.archive_string, ptr %1277, i32 0, i32 1
  store i64 %1276, ptr %1278, align 8
  %1279 = load ptr, ptr %6, align 8
  %1280 = load ptr, ptr %6, align 8
  %1281 = getelementptr inbounds %struct.archive_string, ptr %1280, i32 0, i32 2
  %1282 = load i64, ptr %1281, align 8
  %1283 = load i64, ptr %8, align 8
  %1284 = load i32, ptr %22, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = mul i64 %1283, %1285
  %1287 = add i64 %1282, %1286
  %1288 = load i32, ptr %21, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = add i64 %1287, %1289
  %1291 = call ptr @archive_string_ensure(ptr noundef %1279, i64 noundef %1290)
  %1292 = icmp eq ptr %1291, null
  br i1 %1292, label %1293, label %1294

1293:                                             ; preds = %1269
  store i32 -1, ptr %5, align 4
  br label %1448

1294:                                             ; preds = %1269
  %1295 = load ptr, ptr %6, align 8
  %1296 = getelementptr inbounds %struct.archive_string, ptr %1295, i32 0, i32 0
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load ptr, ptr %6, align 8
  %1299 = getelementptr inbounds %struct.archive_string, ptr %1298, i32 0, i32 1
  %1300 = load i64, ptr %1299, align 8
  %1301 = getelementptr inbounds i8, ptr %1297, i64 %1300
  store ptr %1301, ptr %11, align 8
  %1302 = load ptr, ptr %6, align 8
  %1303 = getelementptr inbounds %struct.archive_string, ptr %1302, i32 0, i32 0
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load ptr, ptr %6, align 8
  %1306 = getelementptr inbounds %struct.archive_string, ptr %1305, i32 0, i32 2
  %1307 = load i64, ptr %1306, align 8
  %1308 = getelementptr inbounds i8, ptr %1304, i64 %1307
  %1309 = load i32, ptr %21, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = sub i64 0, %1310
  %1312 = getelementptr inbounds i8, ptr %1308, i64 %1311
  store ptr %1312, ptr %12, align 8
  br label %1313

1313:                                             ; preds = %1294
  br label %1314

1314:                                             ; preds = %1313, %1261
  %1315 = load i32, ptr %17, align 4
  switch i32 %1315, label %1339 [
    i32 4, label %1316
    i32 3, label %1322
    i32 2, label %1328
    i32 1, label %1334
  ]

1316:                                             ; preds = %1314
  %1317 = load ptr, ptr %25, align 8
  %1318 = getelementptr inbounds i8, ptr %1317, i32 1
  store ptr %1318, ptr %25, align 8
  %1319 = load i8, ptr %1317, align 1
  %1320 = load ptr, ptr %11, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i32 1
  store ptr %1321, ptr %11, align 8
  store i8 %1319, ptr %1320, align 1
  br label %1322

1322:                                             ; preds = %1316, %1314
  %1323 = load ptr, ptr %25, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i32 1
  store ptr %1324, ptr %25, align 8
  %1325 = load i8, ptr %1323, align 1
  %1326 = load ptr, ptr %11, align 8
  %1327 = getelementptr inbounds i8, ptr %1326, i32 1
  store ptr %1327, ptr %11, align 8
  store i8 %1325, ptr %1326, align 1
  br label %1328

1328:                                             ; preds = %1322, %1314
  %1329 = load ptr, ptr %25, align 8
  %1330 = getelementptr inbounds i8, ptr %1329, i32 1
  store ptr %1330, ptr %25, align 8
  %1331 = load i8, ptr %1329, align 1
  %1332 = load ptr, ptr %11, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i32 1
  store ptr %1333, ptr %11, align 8
  store i8 %1331, ptr %1332, align 1
  br label %1334

1334:                                             ; preds = %1328, %1314
  %1335 = load ptr, ptr %25, align 8
  %1336 = load i8, ptr %1335, align 1
  %1337 = load ptr, ptr %11, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i32 1
  store ptr %1338, ptr %11, align 8
  store i8 %1336, ptr %1337, align 1
  br label %1339

1339:                                             ; preds = %1334, %1314
  store ptr null, ptr %25, align 8
  br label %1404

1340:                                             ; preds = %1258
  br label %1341

1341:                                             ; preds = %1340
  br label %1342

1342:                                             ; preds = %1398, %1341
  %1343 = load ptr, ptr %24, align 8
  %1344 = load ptr, ptr %11, align 8
  %1345 = load ptr, ptr %12, align 8
  %1346 = load ptr, ptr %11, align 8
  %1347 = ptrtoint ptr %1345 to i64
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = load i32, ptr %13, align 4
  %1351 = call i64 %1343(ptr noundef %1344, i64 noundef %1349, i32 noundef %1350)
  store i64 %1351, ptr %15, align 8
  %1352 = icmp eq i64 %1351, 0
  br i1 %1352, label %1353, label %1399

1353:                                             ; preds = %1342
  br label %1354

1354:                                             ; preds = %1353
  %1355 = load ptr, ptr %11, align 8
  %1356 = load ptr, ptr %6, align 8
  %1357 = getelementptr inbounds %struct.archive_string, ptr %1356, i32 0, i32 0
  %1358 = load ptr, ptr %1357, align 8
  %1359 = ptrtoint ptr %1355 to i64
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = load ptr, ptr %6, align 8
  %1363 = getelementptr inbounds %struct.archive_string, ptr %1362, i32 0, i32 1
  store i64 %1361, ptr %1363, align 8
  %1364 = load ptr, ptr %6, align 8
  %1365 = load ptr, ptr %6, align 8
  %1366 = getelementptr inbounds %struct.archive_string, ptr %1365, i32 0, i32 2
  %1367 = load i64, ptr %1366, align 8
  %1368 = load i64, ptr %8, align 8
  %1369 = load i32, ptr %22, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = mul i64 %1368, %1370
  %1372 = add i64 %1367, %1371
  %1373 = load i32, ptr %21, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = add i64 %1372, %1374
  %1376 = call ptr @archive_string_ensure(ptr noundef %1364, i64 noundef %1375)
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %1378, label %1379

1378:                                             ; preds = %1354
  store i32 -1, ptr %5, align 4
  br label %1448

1379:                                             ; preds = %1354
  %1380 = load ptr, ptr %6, align 8
  %1381 = getelementptr inbounds %struct.archive_string, ptr %1380, i32 0, i32 0
  %1382 = load ptr, ptr %1381, align 8
  %1383 = load ptr, ptr %6, align 8
  %1384 = getelementptr inbounds %struct.archive_string, ptr %1383, i32 0, i32 1
  %1385 = load i64, ptr %1384, align 8
  %1386 = getelementptr inbounds i8, ptr %1382, i64 %1385
  store ptr %1386, ptr %11, align 8
  %1387 = load ptr, ptr %6, align 8
  %1388 = getelementptr inbounds %struct.archive_string, ptr %1387, i32 0, i32 0
  %1389 = load ptr, ptr %1388, align 8
  %1390 = load ptr, ptr %6, align 8
  %1391 = getelementptr inbounds %struct.archive_string, ptr %1390, i32 0, i32 2
  %1392 = load i64, ptr %1391, align 8
  %1393 = getelementptr inbounds i8, ptr %1389, i64 %1392
  %1394 = load i32, ptr %21, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = sub i64 0, %1395
  %1397 = getelementptr inbounds i8, ptr %1393, i64 %1396
  store ptr %1397, ptr %12, align 8
  br label %1398

1398:                                             ; preds = %1379
  br label %1342, !llvm.loop !31

1399:                                             ; preds = %1342
  %1400 = load i64, ptr %15, align 8
  %1401 = load ptr, ptr %11, align 8
  %1402 = getelementptr inbounds i8, ptr %1401, i64 %1400
  store ptr %1402, ptr %11, align 8
  br label %1403

1403:                                             ; preds = %1399
  br label %1404

1404:                                             ; preds = %1403, %1339
  br label %1405

1405:                                             ; preds = %1404
  br label %1406

1406:                                             ; preds = %1405
  %1407 = load i32, ptr %31, align 4
  %1408 = add nsw i32 %1407, 1
  store i32 %1408, ptr %31, align 4
  br label %1246, !llvm.loop !32

1409:                                             ; preds = %1246
  %1410 = load i32, ptr %18, align 4
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %1412, label %1413

1412:                                             ; preds = %1409
  br label %1418

1413:                                             ; preds = %1409
  br label %1414

1414:                                             ; preds = %1413
  %1415 = load i32, ptr %14, align 4
  store i32 %1415, ptr %13, align 4
  store ptr null, ptr %25, align 8
  br label %1416

1416:                                             ; preds = %1414
  %1417 = load i32, ptr %18, align 4
  store i32 %1417, ptr %17, align 4
  br label %159

1418:                                             ; preds = %1412, %152
  %1419 = load ptr, ptr %11, align 8
  %1420 = load ptr, ptr %6, align 8
  %1421 = getelementptr inbounds %struct.archive_string, ptr %1420, i32 0, i32 0
  %1422 = load ptr, ptr %1421, align 8
  %1423 = ptrtoint ptr %1419 to i64
  %1424 = ptrtoint ptr %1422 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = load ptr, ptr %6, align 8
  %1427 = getelementptr inbounds %struct.archive_string, ptr %1426, i32 0, i32 1
  store i64 %1425, ptr %1427, align 8
  %1428 = load ptr, ptr %6, align 8
  %1429 = getelementptr inbounds %struct.archive_string, ptr %1428, i32 0, i32 0
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load ptr, ptr %6, align 8
  %1432 = getelementptr inbounds %struct.archive_string, ptr %1431, i32 0, i32 1
  %1433 = load i64, ptr %1432, align 8
  %1434 = getelementptr inbounds i8, ptr %1430, i64 %1433
  store i8 0, ptr %1434, align 1
  %1435 = load i32, ptr %21, align 4
  %1436 = icmp eq i32 %1435, 2
  br i1 %1436, label %1437, label %1446

1437:                                             ; preds = %1418
  %1438 = load ptr, ptr %6, align 8
  %1439 = getelementptr inbounds %struct.archive_string, ptr %1438, i32 0, i32 0
  %1440 = load ptr, ptr %1439, align 8
  %1441 = load ptr, ptr %6, align 8
  %1442 = getelementptr inbounds %struct.archive_string, ptr %1441, i32 0, i32 1
  %1443 = load i64, ptr %1442, align 8
  %1444 = add i64 %1443, 1
  %1445 = getelementptr inbounds i8, ptr %1440, i64 %1444
  store i8 0, ptr %1445, align 1
  br label %1446

1446:                                             ; preds = %1437, %1418
  %1447 = load i32, ptr %19, align 4
  store i32 %1447, ptr %5, align 4
  br label %1448

1448:                                             ; preds = %1446, %1378, %1293, %1218, %1133, %892, %807, %701, %616, %547, %462, %396, %311, %200, %132
  %1449 = load i32, ptr %5, align 4
  ret i32 %1449
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [10 x i32], align 16
  %28 = alloca [10 x i32], align 16
  %29 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %10, align 8
  store i32 0, ptr %19, align 4
  store i32 1, ptr %16, align 4
  store i32 1, ptr %21, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.archive_string_conv, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1024
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %4
  store ptr @unicode_to_utf16be, ptr %24, align 8
  store i32 2, ptr %21, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.archive_string_conv, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 2048
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %54, %48
  br label %103

56:                                               ; preds = %4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.archive_string_conv, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 4096
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  store ptr @unicode_to_utf16le, ptr %24, align 8
  store i32 2, ptr %21, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.archive_string_conv, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 8192
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %62
  br label %102

70:                                               ; preds = %56
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.archive_string_conv, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 256
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  store ptr @unicode_to_utf8, ptr %24, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.archive_string_conv, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 512
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %82, %76
  br label %101

84:                                               ; preds = %70
  store i32 0, ptr %16, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.archive_string_conv, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 2048
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store ptr @unicode_to_utf16be, ptr %24, align 8
  store i32 2, ptr %21, align 4
  br label %100

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.archive_string_conv, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 8192
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store ptr @unicode_to_utf16le, ptr %24, align 8
  store i32 2, ptr %21, align 4
  br label %99

98:                                               ; preds = %91
  store ptr @unicode_to_utf8, ptr %24, align 8
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99, %90
  br label %101

101:                                              ; preds = %100, %83
  br label %102

102:                                              ; preds = %101, %69
  br label %103

103:                                              ; preds = %102, %55
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.archive_string_conv, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 2048
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store ptr @utf16be_to_unicode, ptr %23, align 8
  store i32 1, ptr %22, align 4
  store i32 4, ptr %20, align 4
  br label %120

110:                                              ; preds = %103
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.archive_string_conv, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 8192
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store ptr @utf16le_to_unicode, ptr %23, align 8
  store i32 1, ptr %22, align 4
  store i32 4, ptr %20, align 4
  br label %119

117:                                              ; preds = %110
  store ptr @cesu8_to_unicode, ptr %23, align 8
  %118 = load i32, ptr %21, align 4
  store i32 %118, ptr %22, align 4
  store i32 6, ptr %20, align 4
  br label %119

119:                                              ; preds = %117, %116
  br label %120

120:                                              ; preds = %119, %109
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.archive_string, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %8, align 8
  %126 = load i32, ptr %22, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %125, %127
  %129 = add i64 %124, %128
  %130 = load i32, ptr %21, align 4
  %131 = sext i32 %130 to i64
  %132 = add i64 %129, %131
  %133 = call ptr @archive_string_ensure(ptr noundef %121, i64 noundef %132)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %120
  store i32 -1, ptr %5, align 4
  br label %2018

136:                                              ; preds = %120
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.archive_string, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.archive_string, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.archive_string, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.archive_string, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = load i32, ptr %21, align 4
  %152 = sext i32 %151 to i64
  %153 = sub i64 0, %152
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  store ptr %154, ptr %12, align 8
  br label %155

155:                                              ; preds = %1987, %1823, %227, %136
  %156 = load ptr, ptr %23, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load i64, ptr %8, align 8
  %159 = call i32 %156(ptr noundef %13, ptr noundef %157, i64 noundef %158)
  store i32 %159, ptr %17, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %1988

161:                                              ; preds = %155
  %162 = load i32, ptr %17, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %238

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %222, %165
  %167 = load ptr, ptr %24, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = load i32, ptr %13, align 4
  %175 = call i64 %167(ptr noundef %168, i64 noundef %173, i32 noundef %174)
  store i64 %175, ptr %15, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %223

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.archive_string, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %179 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.archive_string, ptr %186, i32 0, i32 1
  store i64 %185, ptr %187, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.archive_string, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %8, align 8
  %193 = load i32, ptr %22, align 4
  %194 = sext i32 %193 to i64
  %195 = mul i64 %192, %194
  %196 = add i64 %191, %195
  %197 = load i32, ptr %21, align 4
  %198 = sext i32 %197 to i64
  %199 = add i64 %196, %198
  %200 = call ptr @archive_string_ensure(ptr noundef %188, i64 noundef %199)
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %178
  store i32 -1, ptr %5, align 4
  br label %2018

203:                                              ; preds = %178
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.archive_string, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.archive_string, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  store ptr %210, ptr %11, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.archive_string, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.archive_string, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = load i32, ptr %21, align 4
  %219 = sext i32 %218 to i64
  %220 = sub i64 0, %219
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  store ptr %221, ptr %12, align 8
  br label %222

222:                                              ; preds = %203
  br label %166, !llvm.loop !33

223:                                              ; preds = %166
  %224 = load i64, ptr %15, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 %224
  store ptr %226, ptr %11, align 8
  br label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %17, align 4
  %229 = mul nsw i32 %228, -1
  %230 = load ptr, ptr %10, align 8
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  store ptr %232, ptr %10, align 8
  %233 = load i32, ptr %17, align 4
  %234 = mul nsw i32 %233, -1
  %235 = sext i32 %234 to i64
  %236 = load i64, ptr %8, align 8
  %237 = sub i64 %236, %235
  store i64 %237, ptr %8, align 8
  store i32 -1, ptr %19, align 4
  br label %155, !llvm.loop !34

238:                                              ; preds = %161
  %239 = load i32, ptr %17, align 4
  %240 = load i32, ptr %20, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %16, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242, %238
  store ptr null, ptr %25, align 8
  br label %248

246:                                              ; preds = %242
  %247 = load ptr, ptr %10, align 8
  store ptr %247, ptr %25, align 8
  br label %248

248:                                              ; preds = %246, %245
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %17, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %10, align 8
  %254 = load i32, ptr %17, align 4
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %8, align 8
  %257 = sub i64 %256, %255
  store i64 %257, ptr %8, align 8
  br label %258

258:                                              ; preds = %998, %815, %806, %626, %447, %249
  %259 = load ptr, ptr %23, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = load i64, ptr %8, align 8
  %262 = call i32 %259(ptr noundef %14, ptr noundef %260, i64 noundef %261)
  store i32 %262, ptr %18, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %1609

264:                                              ; preds = %258
  %265 = load i32, ptr %18, align 4
  %266 = load i32, ptr %20, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %16, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268, %264
  store ptr null, ptr %26, align 8
  br label %274

272:                                              ; preds = %268
  %273 = load ptr, ptr %10, align 8
  store ptr %273, ptr %26, align 8
  br label %274

274:                                              ; preds = %272, %271
  %275 = load i32, ptr %18, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, ptr %276, i64 %277
  store ptr %278, ptr %10, align 8
  %279 = load i32, ptr %18, align 4
  %280 = sext i32 %279 to i64
  %281 = load i64, ptr %8, align 8
  %282 = sub i64 %281, %280
  store i64 %282, ptr %8, align 8
  %283 = load i32, ptr %14, align 4
  %284 = lshr i32 %283, 8
  %285 = icmp ule i32 %284, 466
  br i1 %285, label %286, label %294

286:                                              ; preds = %274
  %287 = load i32, ptr %14, align 4
  %288 = lshr i32 %287, 8
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [467 x i8], ptr @u_decomposable_blocks, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %448, label %294

294:                                              ; preds = %286, %274
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %25, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %377

298:                                              ; preds = %295
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr %17, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load ptr, ptr %12, align 8
  %304 = icmp ugt ptr %302, %303
  br i1 %304, label %305, label %351

305:                                              ; preds = %298
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.archive_string, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %307 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.archive_string, ptr %314, i32 0, i32 1
  store i64 %313, ptr %315, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.archive_string, ptr %317, i32 0, i32 2
  %319 = load i64, ptr %318, align 8
  %320 = load i64, ptr %8, align 8
  %321 = load i32, ptr %22, align 4
  %322 = sext i32 %321 to i64
  %323 = mul i64 %320, %322
  %324 = add i64 %319, %323
  %325 = load i32, ptr %21, align 4
  %326 = sext i32 %325 to i64
  %327 = add i64 %324, %326
  %328 = call ptr @archive_string_ensure(ptr noundef %316, i64 noundef %327)
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %306
  store i32 -1, ptr %5, align 4
  br label %2018

331:                                              ; preds = %306
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.archive_string, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.archive_string, ptr %335, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  store ptr %338, ptr %11, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.archive_string, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.archive_string, ptr %342, i32 0, i32 2
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  %346 = load i32, ptr %21, align 4
  %347 = sext i32 %346 to i64
  %348 = sub i64 0, %347
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  store ptr %349, ptr %12, align 8
  br label %350

350:                                              ; preds = %331
  br label %351

351:                                              ; preds = %350, %298
  %352 = load i32, ptr %17, align 4
  switch i32 %352, label %376 [
    i32 4, label %353
    i32 3, label %359
    i32 2, label %365
    i32 1, label %371
  ]

353:                                              ; preds = %351
  %354 = load ptr, ptr %25, align 8
  %355 = getelementptr inbounds i8, ptr %354, i32 1
  store ptr %355, ptr %25, align 8
  %356 = load i8, ptr %354, align 1
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds i8, ptr %357, i32 1
  store ptr %358, ptr %11, align 8
  store i8 %356, ptr %357, align 1
  br label %359

359:                                              ; preds = %353, %351
  %360 = load ptr, ptr %25, align 8
  %361 = getelementptr inbounds i8, ptr %360, i32 1
  store ptr %361, ptr %25, align 8
  %362 = load i8, ptr %360, align 1
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds i8, ptr %363, i32 1
  store ptr %364, ptr %11, align 8
  store i8 %362, ptr %363, align 1
  br label %365

365:                                              ; preds = %359, %351
  %366 = load ptr, ptr %25, align 8
  %367 = getelementptr inbounds i8, ptr %366, i32 1
  store ptr %367, ptr %25, align 8
  %368 = load i8, ptr %366, align 1
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds i8, ptr %369, i32 1
  store ptr %370, ptr %11, align 8
  store i8 %368, ptr %369, align 1
  br label %371

371:                                              ; preds = %365, %351
  %372 = load ptr, ptr %25, align 8
  %373 = load i8, ptr %372, align 1
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds i8, ptr %374, i32 1
  store ptr %375, ptr %11, align 8
  store i8 %373, ptr %374, align 1
  br label %376

376:                                              ; preds = %371, %351
  store ptr null, ptr %25, align 8
  br label %441

377:                                              ; preds = %295
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %435, %378
  %380 = load ptr, ptr %24, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = load ptr, ptr %12, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = load i32, ptr %13, align 4
  %388 = call i64 %380(ptr noundef %381, i64 noundef %386, i32 noundef %387)
  store i64 %388, ptr %15, align 8
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %436

390:                                              ; preds = %379
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %11, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.archive_string, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = ptrtoint ptr %392 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.archive_string, ptr %399, i32 0, i32 1
  store i64 %398, ptr %400, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.archive_string, ptr %402, i32 0, i32 2
  %404 = load i64, ptr %403, align 8
  %405 = load i64, ptr %8, align 8
  %406 = load i32, ptr %22, align 4
  %407 = sext i32 %406 to i64
  %408 = mul i64 %405, %407
  %409 = add i64 %404, %408
  %410 = load i32, ptr %21, align 4
  %411 = sext i32 %410 to i64
  %412 = add i64 %409, %411
  %413 = call ptr @archive_string_ensure(ptr noundef %401, i64 noundef %412)
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %391
  store i32 -1, ptr %5, align 4
  br label %2018

416:                                              ; preds = %391
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.archive_string, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.archive_string, ptr %420, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  store ptr %423, ptr %11, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.archive_string, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct.archive_string, ptr %427, i32 0, i32 2
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = load i32, ptr %21, align 4
  %432 = sext i32 %431 to i64
  %433 = sub i64 0, %432
  %434 = getelementptr inbounds i8, ptr %430, i64 %433
  store ptr %434, ptr %12, align 8
  br label %435

435:                                              ; preds = %416
  br label %379, !llvm.loop !35

436:                                              ; preds = %379
  %437 = load i64, ptr %15, align 8
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 %437
  store ptr %439, ptr %11, align 8
  br label %440

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440, %376
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %14, align 4
  store i32 %444, ptr %13, align 4
  %445 = load ptr, ptr %26, align 8
  store ptr %445, ptr %25, align 8
  %446 = load i32, ptr %18, align 4
  store i32 %446, ptr %17, align 4
  br label %447

447:                                              ; preds = %443
  br label %258, !llvm.loop !36

448:                                              ; preds = %286
  %449 = load i32, ptr %13, align 4
  %450 = sub i32 %449, 4352
  store i32 %450, ptr %34, align 4
  %451 = icmp sle i32 0, %450
  br i1 %451, label %452, label %627

452:                                              ; preds = %448
  %453 = load i32, ptr %34, align 4
  %454 = icmp slt i32 %453, 19
  br i1 %454, label %455, label %627

455:                                              ; preds = %452
  %456 = load i32, ptr %14, align 4
  %457 = sub i32 %456, 4449
  store i32 %457, ptr %37, align 4
  %458 = load i32, ptr %37, align 4
  %459 = icmp sle i32 0, %458
  br i1 %459, label %460, label %472

460:                                              ; preds = %455
  %461 = load i32, ptr %37, align 4
  %462 = icmp slt i32 %461, 21
  br i1 %462, label %463, label %472

463:                                              ; preds = %460
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %34, align 4
  %466 = mul nsw i32 %465, 21
  %467 = load i32, ptr %37, align 4
  %468 = add nsw i32 %466, %467
  %469 = mul nsw i32 %468, 28
  %470 = add nsw i32 44032, %469
  store i32 %470, ptr %13, align 4
  store ptr null, ptr %25, align 8
  br label %471

471:                                              ; preds = %464
  br label %626

472:                                              ; preds = %460, %455
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %25, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %555

476:                                              ; preds = %473
  %477 = load ptr, ptr %11, align 8
  %478 = load i32, ptr %17, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %477, i64 %479
  %481 = load ptr, ptr %12, align 8
  %482 = icmp ugt ptr %480, %481
  br i1 %482, label %483, label %529

483:                                              ; preds = %476
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %11, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds %struct.archive_string, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = ptrtoint ptr %485 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds %struct.archive_string, ptr %492, i32 0, i32 1
  store i64 %491, ptr %493, align 8
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.archive_string, ptr %495, i32 0, i32 2
  %497 = load i64, ptr %496, align 8
  %498 = load i64, ptr %8, align 8
  %499 = load i32, ptr %22, align 4
  %500 = sext i32 %499 to i64
  %501 = mul i64 %498, %500
  %502 = add i64 %497, %501
  %503 = load i32, ptr %21, align 4
  %504 = sext i32 %503 to i64
  %505 = add i64 %502, %504
  %506 = call ptr @archive_string_ensure(ptr noundef %494, i64 noundef %505)
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %509

508:                                              ; preds = %484
  store i32 -1, ptr %5, align 4
  br label %2018

509:                                              ; preds = %484
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct.archive_string, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds %struct.archive_string, ptr %513, i32 0, i32 1
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %512, i64 %515
  store ptr %516, ptr %11, align 8
  %517 = load ptr, ptr %6, align 8
  %518 = getelementptr inbounds %struct.archive_string, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds %struct.archive_string, ptr %520, i32 0, i32 2
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %519, i64 %522
  %524 = load i32, ptr %21, align 4
  %525 = sext i32 %524 to i64
  %526 = sub i64 0, %525
  %527 = getelementptr inbounds i8, ptr %523, i64 %526
  store ptr %527, ptr %12, align 8
  br label %528

528:                                              ; preds = %509
  br label %529

529:                                              ; preds = %528, %476
  %530 = load i32, ptr %17, align 4
  switch i32 %530, label %554 [
    i32 4, label %531
    i32 3, label %537
    i32 2, label %543
    i32 1, label %549
  ]

531:                                              ; preds = %529
  %532 = load ptr, ptr %25, align 8
  %533 = getelementptr inbounds i8, ptr %532, i32 1
  store ptr %533, ptr %25, align 8
  %534 = load i8, ptr %532, align 1
  %535 = load ptr, ptr %11, align 8
  %536 = getelementptr inbounds i8, ptr %535, i32 1
  store ptr %536, ptr %11, align 8
  store i8 %534, ptr %535, align 1
  br label %537

537:                                              ; preds = %531, %529
  %538 = load ptr, ptr %25, align 8
  %539 = getelementptr inbounds i8, ptr %538, i32 1
  store ptr %539, ptr %25, align 8
  %540 = load i8, ptr %538, align 1
  %541 = load ptr, ptr %11, align 8
  %542 = getelementptr inbounds i8, ptr %541, i32 1
  store ptr %542, ptr %11, align 8
  store i8 %540, ptr %541, align 1
  br label %543

543:                                              ; preds = %537, %529
  %544 = load ptr, ptr %25, align 8
  %545 = getelementptr inbounds i8, ptr %544, i32 1
  store ptr %545, ptr %25, align 8
  %546 = load i8, ptr %544, align 1
  %547 = load ptr, ptr %11, align 8
  %548 = getelementptr inbounds i8, ptr %547, i32 1
  store ptr %548, ptr %11, align 8
  store i8 %546, ptr %547, align 1
  br label %549

549:                                              ; preds = %543, %529
  %550 = load ptr, ptr %25, align 8
  %551 = load i8, ptr %550, align 1
  %552 = load ptr, ptr %11, align 8
  %553 = getelementptr inbounds i8, ptr %552, i32 1
  store ptr %553, ptr %11, align 8
  store i8 %551, ptr %552, align 1
  br label %554

554:                                              ; preds = %549, %529
  store ptr null, ptr %25, align 8
  br label %619

555:                                              ; preds = %473
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %613, %556
  %558 = load ptr, ptr %24, align 8
  %559 = load ptr, ptr %11, align 8
  %560 = load ptr, ptr %12, align 8
  %561 = load ptr, ptr %11, align 8
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = load i32, ptr %13, align 4
  %566 = call i64 %558(ptr noundef %559, i64 noundef %564, i32 noundef %565)
  store i64 %566, ptr %15, align 8
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %614

568:                                              ; preds = %557
  br label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %11, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds %struct.archive_string, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = ptrtoint ptr %570 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = load ptr, ptr %6, align 8
  %578 = getelementptr inbounds %struct.archive_string, ptr %577, i32 0, i32 1
  store i64 %576, ptr %578, align 8
  %579 = load ptr, ptr %6, align 8
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds %struct.archive_string, ptr %580, i32 0, i32 2
  %582 = load i64, ptr %581, align 8
  %583 = load i64, ptr %8, align 8
  %584 = load i32, ptr %22, align 4
  %585 = sext i32 %584 to i64
  %586 = mul i64 %583, %585
  %587 = add i64 %582, %586
  %588 = load i32, ptr %21, align 4
  %589 = sext i32 %588 to i64
  %590 = add i64 %587, %589
  %591 = call ptr @archive_string_ensure(ptr noundef %579, i64 noundef %590)
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %594

593:                                              ; preds = %569
  store i32 -1, ptr %5, align 4
  br label %2018

594:                                              ; preds = %569
  %595 = load ptr, ptr %6, align 8
  %596 = getelementptr inbounds %struct.archive_string, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %6, align 8
  %599 = getelementptr inbounds %struct.archive_string, ptr %598, i32 0, i32 1
  %600 = load i64, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %597, i64 %600
  store ptr %601, ptr %11, align 8
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds %struct.archive_string, ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %6, align 8
  %606 = getelementptr inbounds %struct.archive_string, ptr %605, i32 0, i32 2
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %604, i64 %607
  %609 = load i32, ptr %21, align 4
  %610 = sext i32 %609 to i64
  %611 = sub i64 0, %610
  %612 = getelementptr inbounds i8, ptr %608, i64 %611
  store ptr %612, ptr %12, align 8
  br label %613

613:                                              ; preds = %594
  br label %557, !llvm.loop !37

614:                                              ; preds = %557
  %615 = load i64, ptr %15, align 8
  %616 = load ptr, ptr %11, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 %615
  store ptr %617, ptr %11, align 8
  br label %618

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618, %554
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %14, align 4
  store i32 %622, ptr %13, align 4
  %623 = load ptr, ptr %26, align 8
  store ptr %623, ptr %25, align 8
  %624 = load i32, ptr %18, align 4
  store i32 %624, ptr %17, align 4
  br label %625

625:                                              ; preds = %621
  br label %626

626:                                              ; preds = %625, %471
  br label %258, !llvm.loop !36

627:                                              ; preds = %452, %448
  %628 = load i32, ptr %13, align 4
  %629 = sub i32 %628, 44032
  store i32 %629, ptr %35, align 4
  %630 = icmp sle i32 0, %629
  br i1 %630, label %631, label %807

631:                                              ; preds = %627
  %632 = load i32, ptr %35, align 4
  %633 = icmp slt i32 %632, 11172
  br i1 %633, label %634, label %807

634:                                              ; preds = %631
  %635 = load i32, ptr %35, align 4
  %636 = srem i32 %635, 28
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %807

638:                                              ; preds = %634
  %639 = load i32, ptr %14, align 4
  %640 = sub i32 %639, 4519
  store i32 %640, ptr %38, align 4
  %641 = load i32, ptr %38, align 4
  %642 = icmp slt i32 0, %641
  br i1 %642, label %643, label %652

643:                                              ; preds = %638
  %644 = load i32, ptr %38, align 4
  %645 = icmp slt i32 %644, 28
  br i1 %645, label %646, label %652

646:                                              ; preds = %643
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %13, align 4
  %649 = load i32, ptr %38, align 4
  %650 = add i32 %648, %649
  store i32 %650, ptr %13, align 4
  store ptr null, ptr %25, align 8
  br label %651

651:                                              ; preds = %647
  br label %806

652:                                              ; preds = %643, %638
  br label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr %25, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %735

656:                                              ; preds = %653
  %657 = load ptr, ptr %11, align 8
  %658 = load i32, ptr %17, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %657, i64 %659
  %661 = load ptr, ptr %12, align 8
  %662 = icmp ugt ptr %660, %661
  br i1 %662, label %663, label %709

663:                                              ; preds = %656
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %11, align 8
  %666 = load ptr, ptr %6, align 8
  %667 = getelementptr inbounds %struct.archive_string, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  %669 = ptrtoint ptr %665 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = load ptr, ptr %6, align 8
  %673 = getelementptr inbounds %struct.archive_string, ptr %672, i32 0, i32 1
  store i64 %671, ptr %673, align 8
  %674 = load ptr, ptr %6, align 8
  %675 = load ptr, ptr %6, align 8
  %676 = getelementptr inbounds %struct.archive_string, ptr %675, i32 0, i32 2
  %677 = load i64, ptr %676, align 8
  %678 = load i64, ptr %8, align 8
  %679 = load i32, ptr %22, align 4
  %680 = sext i32 %679 to i64
  %681 = mul i64 %678, %680
  %682 = add i64 %677, %681
  %683 = load i32, ptr %21, align 4
  %684 = sext i32 %683 to i64
  %685 = add i64 %682, %684
  %686 = call ptr @archive_string_ensure(ptr noundef %674, i64 noundef %685)
  %687 = icmp eq ptr %686, null
  br i1 %687, label %688, label %689

688:                                              ; preds = %664
  store i32 -1, ptr %5, align 4
  br label %2018

689:                                              ; preds = %664
  %690 = load ptr, ptr %6, align 8
  %691 = getelementptr inbounds %struct.archive_string, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %6, align 8
  %694 = getelementptr inbounds %struct.archive_string, ptr %693, i32 0, i32 1
  %695 = load i64, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %692, i64 %695
  store ptr %696, ptr %11, align 8
  %697 = load ptr, ptr %6, align 8
  %698 = getelementptr inbounds %struct.archive_string, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %6, align 8
  %701 = getelementptr inbounds %struct.archive_string, ptr %700, i32 0, i32 2
  %702 = load i64, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %699, i64 %702
  %704 = load i32, ptr %21, align 4
  %705 = sext i32 %704 to i64
  %706 = sub i64 0, %705
  %707 = getelementptr inbounds i8, ptr %703, i64 %706
  store ptr %707, ptr %12, align 8
  br label %708

708:                                              ; preds = %689
  br label %709

709:                                              ; preds = %708, %656
  %710 = load i32, ptr %17, align 4
  switch i32 %710, label %734 [
    i32 4, label %711
    i32 3, label %717
    i32 2, label %723
    i32 1, label %729
  ]

711:                                              ; preds = %709
  %712 = load ptr, ptr %25, align 8
  %713 = getelementptr inbounds i8, ptr %712, i32 1
  store ptr %713, ptr %25, align 8
  %714 = load i8, ptr %712, align 1
  %715 = load ptr, ptr %11, align 8
  %716 = getelementptr inbounds i8, ptr %715, i32 1
  store ptr %716, ptr %11, align 8
  store i8 %714, ptr %715, align 1
  br label %717

717:                                              ; preds = %711, %709
  %718 = load ptr, ptr %25, align 8
  %719 = getelementptr inbounds i8, ptr %718, i32 1
  store ptr %719, ptr %25, align 8
  %720 = load i8, ptr %718, align 1
  %721 = load ptr, ptr %11, align 8
  %722 = getelementptr inbounds i8, ptr %721, i32 1
  store ptr %722, ptr %11, align 8
  store i8 %720, ptr %721, align 1
  br label %723

723:                                              ; preds = %717, %709
  %724 = load ptr, ptr %25, align 8
  %725 = getelementptr inbounds i8, ptr %724, i32 1
  store ptr %725, ptr %25, align 8
  %726 = load i8, ptr %724, align 1
  %727 = load ptr, ptr %11, align 8
  %728 = getelementptr inbounds i8, ptr %727, i32 1
  store ptr %728, ptr %11, align 8
  store i8 %726, ptr %727, align 1
  br label %729

729:                                              ; preds = %723, %709
  %730 = load ptr, ptr %25, align 8
  %731 = load i8, ptr %730, align 1
  %732 = load ptr, ptr %11, align 8
  %733 = getelementptr inbounds i8, ptr %732, i32 1
  store ptr %733, ptr %11, align 8
  store i8 %731, ptr %732, align 1
  br label %734

734:                                              ; preds = %729, %709
  store ptr null, ptr %25, align 8
  br label %799

735:                                              ; preds = %653
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %793, %736
  %738 = load ptr, ptr %24, align 8
  %739 = load ptr, ptr %11, align 8
  %740 = load ptr, ptr %12, align 8
  %741 = load ptr, ptr %11, align 8
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = load i32, ptr %13, align 4
  %746 = call i64 %738(ptr noundef %739, i64 noundef %744, i32 noundef %745)
  store i64 %746, ptr %15, align 8
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %748, label %794

748:                                              ; preds = %737
  br label %749

749:                                              ; preds = %748
  %750 = load ptr, ptr %11, align 8
  %751 = load ptr, ptr %6, align 8
  %752 = getelementptr inbounds %struct.archive_string, ptr %751, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8
  %754 = ptrtoint ptr %750 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = load ptr, ptr %6, align 8
  %758 = getelementptr inbounds %struct.archive_string, ptr %757, i32 0, i32 1
  store i64 %756, ptr %758, align 8
  %759 = load ptr, ptr %6, align 8
  %760 = load ptr, ptr %6, align 8
  %761 = getelementptr inbounds %struct.archive_string, ptr %760, i32 0, i32 2
  %762 = load i64, ptr %761, align 8
  %763 = load i64, ptr %8, align 8
  %764 = load i32, ptr %22, align 4
  %765 = sext i32 %764 to i64
  %766 = mul i64 %763, %765
  %767 = add i64 %762, %766
  %768 = load i32, ptr %21, align 4
  %769 = sext i32 %768 to i64
  %770 = add i64 %767, %769
  %771 = call ptr @archive_string_ensure(ptr noundef %759, i64 noundef %770)
  %772 = icmp eq ptr %771, null
  br i1 %772, label %773, label %774

773:                                              ; preds = %749
  store i32 -1, ptr %5, align 4
  br label %2018

774:                                              ; preds = %749
  %775 = load ptr, ptr %6, align 8
  %776 = getelementptr inbounds %struct.archive_string, ptr %775, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %6, align 8
  %779 = getelementptr inbounds %struct.archive_string, ptr %778, i32 0, i32 1
  %780 = load i64, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %777, i64 %780
  store ptr %781, ptr %11, align 8
  %782 = load ptr, ptr %6, align 8
  %783 = getelementptr inbounds %struct.archive_string, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %6, align 8
  %786 = getelementptr inbounds %struct.archive_string, ptr %785, i32 0, i32 2
  %787 = load i64, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %784, i64 %787
  %789 = load i32, ptr %21, align 4
  %790 = sext i32 %789 to i64
  %791 = sub i64 0, %790
  %792 = getelementptr inbounds i8, ptr %788, i64 %791
  store ptr %792, ptr %12, align 8
  br label %793

793:                                              ; preds = %774
  br label %737, !llvm.loop !38

794:                                              ; preds = %737
  %795 = load i64, ptr %15, align 8
  %796 = load ptr, ptr %11, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 %795
  store ptr %797, ptr %11, align 8
  br label %798

798:                                              ; preds = %794
  br label %799

799:                                              ; preds = %798, %734
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr %14, align 4
  store i32 %802, ptr %13, align 4
  %803 = load ptr, ptr %26, align 8
  store ptr %803, ptr %25, align 8
  %804 = load i32, ptr %18, align 4
  store i32 %804, ptr %17, align 4
  br label %805

805:                                              ; preds = %801
  br label %806

806:                                              ; preds = %805, %651
  br label %258, !llvm.loop !36

807:                                              ; preds = %634, %631, %627
  %808 = load i32, ptr %13, align 4
  %809 = load i32, ptr %14, align 4
  %810 = call i32 @get_nfc(i32 noundef %808, i32 noundef %809)
  store i32 %810, ptr %36, align 4
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %816

812:                                              ; preds = %807
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %36, align 4
  store i32 %814, ptr %13, align 4
  store ptr null, ptr %25, align 8
  br label %815

815:                                              ; preds = %813
  br label %258, !llvm.loop !36

816:                                              ; preds = %807
  %817 = load i32, ptr %14, align 4
  %818 = icmp ugt i32 %817, 119364
  br i1 %818, label %819, label %820

819:                                              ; preds = %816
  br label %842

820:                                              ; preds = %816
  %821 = load i32, ptr %14, align 4
  %822 = lshr i32 %821, 8
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds [467 x i8], ptr @ccc_index, i64 0, i64 %823
  %825 = load i8, ptr %824, align 1
  %826 = zext i8 %825 to i64
  %827 = getelementptr inbounds [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %826
  %828 = load i32, ptr %14, align 4
  %829 = lshr i32 %828, 4
  %830 = and i32 %829, 15
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds [16 x i8], ptr %827, i64 0, i64 %831
  %833 = load i8, ptr %832, align 1
  %834 = zext i8 %833 to i64
  %835 = getelementptr inbounds [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %834
  %836 = load i32, ptr %14, align 4
  %837 = and i32 %836, 15
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds [16 x i8], ptr %835, i64 0, i64 %838
  %840 = load i8, ptr %839, align 1
  %841 = zext i8 %840 to i32
  br label %842

842:                                              ; preds = %820, %819
  %843 = phi i32 [ 0, %819 ], [ %841, %820 ]
  store i32 %843, ptr %29, align 4
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %999

845:                                              ; preds = %842
  br label %846

846:                                              ; preds = %845
  %847 = load ptr, ptr %25, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %928

849:                                              ; preds = %846
  %850 = load ptr, ptr %11, align 8
  %851 = load i32, ptr %17, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i8, ptr %850, i64 %852
  %854 = load ptr, ptr %12, align 8
  %855 = icmp ugt ptr %853, %854
  br i1 %855, label %856, label %902

856:                                              ; preds = %849
  br label %857

857:                                              ; preds = %856
  %858 = load ptr, ptr %11, align 8
  %859 = load ptr, ptr %6, align 8
  %860 = getelementptr inbounds %struct.archive_string, ptr %859, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8
  %862 = ptrtoint ptr %858 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = load ptr, ptr %6, align 8
  %866 = getelementptr inbounds %struct.archive_string, ptr %865, i32 0, i32 1
  store i64 %864, ptr %866, align 8
  %867 = load ptr, ptr %6, align 8
  %868 = load ptr, ptr %6, align 8
  %869 = getelementptr inbounds %struct.archive_string, ptr %868, i32 0, i32 2
  %870 = load i64, ptr %869, align 8
  %871 = load i64, ptr %8, align 8
  %872 = load i32, ptr %22, align 4
  %873 = sext i32 %872 to i64
  %874 = mul i64 %871, %873
  %875 = add i64 %870, %874
  %876 = load i32, ptr %21, align 4
  %877 = sext i32 %876 to i64
  %878 = add i64 %875, %877
  %879 = call ptr @archive_string_ensure(ptr noundef %867, i64 noundef %878)
  %880 = icmp eq ptr %879, null
  br i1 %880, label %881, label %882

881:                                              ; preds = %857
  store i32 -1, ptr %5, align 4
  br label %2018

882:                                              ; preds = %857
  %883 = load ptr, ptr %6, align 8
  %884 = getelementptr inbounds %struct.archive_string, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %6, align 8
  %887 = getelementptr inbounds %struct.archive_string, ptr %886, i32 0, i32 1
  %888 = load i64, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %885, i64 %888
  store ptr %889, ptr %11, align 8
  %890 = load ptr, ptr %6, align 8
  %891 = getelementptr inbounds %struct.archive_string, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %6, align 8
  %894 = getelementptr inbounds %struct.archive_string, ptr %893, i32 0, i32 2
  %895 = load i64, ptr %894, align 8
  %896 = getelementptr inbounds i8, ptr %892, i64 %895
  %897 = load i32, ptr %21, align 4
  %898 = sext i32 %897 to i64
  %899 = sub i64 0, %898
  %900 = getelementptr inbounds i8, ptr %896, i64 %899
  store ptr %900, ptr %12, align 8
  br label %901

901:                                              ; preds = %882
  br label %902

902:                                              ; preds = %901, %849
  %903 = load i32, ptr %17, align 4
  switch i32 %903, label %927 [
    i32 4, label %904
    i32 3, label %910
    i32 2, label %916
    i32 1, label %922
  ]

904:                                              ; preds = %902
  %905 = load ptr, ptr %25, align 8
  %906 = getelementptr inbounds i8, ptr %905, i32 1
  store ptr %906, ptr %25, align 8
  %907 = load i8, ptr %905, align 1
  %908 = load ptr, ptr %11, align 8
  %909 = getelementptr inbounds i8, ptr %908, i32 1
  store ptr %909, ptr %11, align 8
  store i8 %907, ptr %908, align 1
  br label %910

910:                                              ; preds = %904, %902
  %911 = load ptr, ptr %25, align 8
  %912 = getelementptr inbounds i8, ptr %911, i32 1
  store ptr %912, ptr %25, align 8
  %913 = load i8, ptr %911, align 1
  %914 = load ptr, ptr %11, align 8
  %915 = getelementptr inbounds i8, ptr %914, i32 1
  store ptr %915, ptr %11, align 8
  store i8 %913, ptr %914, align 1
  br label %916

916:                                              ; preds = %910, %902
  %917 = load ptr, ptr %25, align 8
  %918 = getelementptr inbounds i8, ptr %917, i32 1
  store ptr %918, ptr %25, align 8
  %919 = load i8, ptr %917, align 1
  %920 = load ptr, ptr %11, align 8
  %921 = getelementptr inbounds i8, ptr %920, i32 1
  store ptr %921, ptr %11, align 8
  store i8 %919, ptr %920, align 1
  br label %922

922:                                              ; preds = %916, %902
  %923 = load ptr, ptr %25, align 8
  %924 = load i8, ptr %923, align 1
  %925 = load ptr, ptr %11, align 8
  %926 = getelementptr inbounds i8, ptr %925, i32 1
  store ptr %926, ptr %11, align 8
  store i8 %924, ptr %925, align 1
  br label %927

927:                                              ; preds = %922, %902
  store ptr null, ptr %25, align 8
  br label %992

928:                                              ; preds = %846
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %986, %929
  %931 = load ptr, ptr %24, align 8
  %932 = load ptr, ptr %11, align 8
  %933 = load ptr, ptr %12, align 8
  %934 = load ptr, ptr %11, align 8
  %935 = ptrtoint ptr %933 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = load i32, ptr %13, align 4
  %939 = call i64 %931(ptr noundef %932, i64 noundef %937, i32 noundef %938)
  store i64 %939, ptr %15, align 8
  %940 = icmp eq i64 %939, 0
  br i1 %940, label %941, label %987

941:                                              ; preds = %930
  br label %942

942:                                              ; preds = %941
  %943 = load ptr, ptr %11, align 8
  %944 = load ptr, ptr %6, align 8
  %945 = getelementptr inbounds %struct.archive_string, ptr %944, i32 0, i32 0
  %946 = load ptr, ptr %945, align 8
  %947 = ptrtoint ptr %943 to i64
  %948 = ptrtoint ptr %946 to i64
  %949 = sub i64 %947, %948
  %950 = load ptr, ptr %6, align 8
  %951 = getelementptr inbounds %struct.archive_string, ptr %950, i32 0, i32 1
  store i64 %949, ptr %951, align 8
  %952 = load ptr, ptr %6, align 8
  %953 = load ptr, ptr %6, align 8
  %954 = getelementptr inbounds %struct.archive_string, ptr %953, i32 0, i32 2
  %955 = load i64, ptr %954, align 8
  %956 = load i64, ptr %8, align 8
  %957 = load i32, ptr %22, align 4
  %958 = sext i32 %957 to i64
  %959 = mul i64 %956, %958
  %960 = add i64 %955, %959
  %961 = load i32, ptr %21, align 4
  %962 = sext i32 %961 to i64
  %963 = add i64 %960, %962
  %964 = call ptr @archive_string_ensure(ptr noundef %952, i64 noundef %963)
  %965 = icmp eq ptr %964, null
  br i1 %965, label %966, label %967

966:                                              ; preds = %942
  store i32 -1, ptr %5, align 4
  br label %2018

967:                                              ; preds = %942
  %968 = load ptr, ptr %6, align 8
  %969 = getelementptr inbounds %struct.archive_string, ptr %968, i32 0, i32 0
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %6, align 8
  %972 = getelementptr inbounds %struct.archive_string, ptr %971, i32 0, i32 1
  %973 = load i64, ptr %972, align 8
  %974 = getelementptr inbounds i8, ptr %970, i64 %973
  store ptr %974, ptr %11, align 8
  %975 = load ptr, ptr %6, align 8
  %976 = getelementptr inbounds %struct.archive_string, ptr %975, i32 0, i32 0
  %977 = load ptr, ptr %976, align 8
  %978 = load ptr, ptr %6, align 8
  %979 = getelementptr inbounds %struct.archive_string, ptr %978, i32 0, i32 2
  %980 = load i64, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %977, i64 %980
  %982 = load i32, ptr %21, align 4
  %983 = sext i32 %982 to i64
  %984 = sub i64 0, %983
  %985 = getelementptr inbounds i8, ptr %981, i64 %984
  store ptr %985, ptr %12, align 8
  br label %986

986:                                              ; preds = %967
  br label %930, !llvm.loop !39

987:                                              ; preds = %930
  %988 = load i64, ptr %15, align 8
  %989 = load ptr, ptr %11, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 %988
  store ptr %990, ptr %11, align 8
  br label %991

991:                                              ; preds = %987
  br label %992

992:                                              ; preds = %991, %927
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993
  %995 = load i32, ptr %14, align 4
  store i32 %995, ptr %13, align 4
  %996 = load ptr, ptr %26, align 8
  store ptr %996, ptr %25, align 8
  %997 = load i32, ptr %18, align 4
  store i32 %997, ptr %17, align 4
  br label %998

998:                                              ; preds = %994
  br label %258, !llvm.loop !36

999:                                              ; preds = %842
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001
  store i32 0, ptr %30, align 4
  %1003 = load i32, ptr %14, align 4
  %1004 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 0
  store i32 %1003, ptr %1004, align 16
  %1005 = load i32, ptr %29, align 4
  %1006 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 0
  store i32 %1005, ptr %1006, align 16
  br label %1007

1007:                                             ; preds = %1002
  store i32 1, ptr %39, align 4
  br label %1008

1008:                                             ; preds = %1086, %1007
  %1009 = load i32, ptr %39, align 4
  %1010 = icmp slt i32 %1009, 10
  br i1 %1010, label %1011, label %1089

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %23, align 8
  %1013 = load i32, ptr %39, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %1014
  %1016 = load ptr, ptr %10, align 8
  %1017 = load i64, ptr %8, align 8
  %1018 = call i32 %1012(ptr noundef %1015, ptr noundef %1016, i64 noundef %1017)
  store i32 %1018, ptr %32, align 4
  %1019 = load i32, ptr %32, align 4
  %1020 = icmp sle i32 %1019, 0
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1011
  br label %1089

1022:                                             ; preds = %1011
  %1023 = load i32, ptr %39, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %1024
  %1026 = load i32, ptr %1025, align 4
  %1027 = icmp ugt i32 %1026, 119364
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1022
  br label %1060

1029:                                             ; preds = %1022
  %1030 = load i32, ptr %39, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %1031
  %1033 = load i32, ptr %1032, align 4
  %1034 = lshr i32 %1033, 8
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds [467 x i8], ptr @ccc_index, i64 0, i64 %1035
  %1037 = load i8, ptr %1036, align 1
  %1038 = zext i8 %1037 to i64
  %1039 = getelementptr inbounds [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %1038
  %1040 = load i32, ptr %39, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %1041
  %1043 = load i32, ptr %1042, align 4
  %1044 = lshr i32 %1043, 4
  %1045 = and i32 %1044, 15
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds [16 x i8], ptr %1039, i64 0, i64 %1046
  %1048 = load i8, ptr %1047, align 1
  %1049 = zext i8 %1048 to i64
  %1050 = getelementptr inbounds [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %1049
  %1051 = load i32, ptr %39, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %1052
  %1054 = load i32, ptr %1053, align 4
  %1055 = and i32 %1054, 15
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds [16 x i8], ptr %1050, i64 0, i64 %1056
  %1058 = load i8, ptr %1057, align 1
  %1059 = zext i8 %1058 to i32
  br label %1060

1060:                                             ; preds = %1029, %1028
  %1061 = phi i32 [ 0, %1028 ], [ %1059, %1029 ]
  store i32 %1061, ptr %30, align 4
  %1062 = load i32, ptr %29, align 4
  %1063 = load i32, ptr %30, align 4
  %1064 = icmp sge i32 %1062, %1063
  br i1 %1064, label %1065, label %1072

1065:                                             ; preds = %1060
  %1066 = load i32, ptr %29, align 4
  %1067 = icmp ne i32 %1066, 228
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %1065
  %1069 = load i32, ptr %30, align 4
  %1070 = icmp ne i32 %1069, 228
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1068
  br label %1089

1072:                                             ; preds = %1068, %1065, %1060
  %1073 = load i32, ptr %32, align 4
  %1074 = load ptr, ptr %10, align 8
  %1075 = sext i32 %1073 to i64
  %1076 = getelementptr inbounds i8, ptr %1074, i64 %1075
  store ptr %1076, ptr %10, align 8
  %1077 = load i32, ptr %32, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = load i64, ptr %8, align 8
  %1080 = sub i64 %1079, %1078
  store i64 %1080, ptr %8, align 8
  %1081 = load i32, ptr %30, align 4
  store i32 %1081, ptr %29, align 4
  %1082 = load i32, ptr %30, align 4
  %1083 = load i32, ptr %39, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1084
  store i32 %1082, ptr %1085, align 4
  br label %1086

1086:                                             ; preds = %1072
  %1087 = load i32, ptr %39, align 4
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %39, align 4
  br label %1008, !llvm.loop !40

1089:                                             ; preds = %1071, %1021, %1008
  %1090 = load i32, ptr %39, align 4
  %1091 = icmp sge i32 %1090, 10
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1089
  store i32 -1, ptr %19, align 4
  store i32 10, ptr %33, align 4
  br label %1095

1093:                                             ; preds = %1089
  %1094 = load i32, ptr %39, align 4
  store i32 %1094, ptr %33, align 4
  br label %1095

1095:                                             ; preds = %1093, %1092
  br label %1096

1096:                                             ; preds = %1095
  store i32 1, ptr %31, align 4
  br label %1097

1097:                                             ; preds = %1255, %1109, %1096
  %1098 = load i32, ptr %31, align 4
  %1099 = load i32, ptr %33, align 4
  %1100 = icmp slt i32 %1098, %1099
  br i1 %1100, label %1101, label %1256

1101:                                             ; preds = %1097
  %1102 = load i32, ptr %13, align 4
  %1103 = load i32, ptr %31, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %1104
  %1106 = load i32, ptr %1105, align 4
  %1107 = call i32 @get_nfc(i32 noundef %1102, i32 noundef %1106)
  store i32 %1107, ptr %36, align 4
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1101
  %1110 = load i32, ptr %31, align 4
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %31, align 4
  br label %1097, !llvm.loop !41

1112:                                             ; preds = %1101
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load i32, ptr %36, align 4
  store i32 %1114, ptr %13, align 4
  store ptr null, ptr %25, align 8
  br label %1115

1115:                                             ; preds = %1113
  %1116 = load i32, ptr %31, align 4
  store i32 %1116, ptr %40, align 4
  br label %1117

1117:                                             ; preds = %1139, %1115
  %1118 = load i32, ptr %40, align 4
  %1119 = add nsw i32 %1118, 1
  %1120 = load i32, ptr %33, align 4
  %1121 = icmp slt i32 %1119, %1120
  br i1 %1121, label %1122, label %1142

1122:                                             ; preds = %1117
  %1123 = load i32, ptr %40, align 4
  %1124 = add nsw i32 %1123, 1
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %1125
  %1127 = load i32, ptr %1126, align 4
  %1128 = load i32, ptr %40, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %1129
  store i32 %1127, ptr %1130, align 4
  %1131 = load i32, ptr %40, align 4
  %1132 = add nsw i32 %1131, 1
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1133
  %1135 = load i32, ptr %1134, align 4
  %1136 = load i32, ptr %40, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1137
  store i32 %1135, ptr %1138, align 4
  br label %1139

1139:                                             ; preds = %1122
  %1140 = load i32, ptr %40, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %40, align 4
  br label %1117, !llvm.loop !42

1142:                                             ; preds = %1117
  %1143 = load i32, ptr %33, align 4
  %1144 = add nsw i32 %1143, -1
  store i32 %1144, ptr %33, align 4
  %1145 = load i32, ptr %33, align 4
  %1146 = icmp sgt i32 %1145, 0
  br i1 %1146, label %1147, label %1255

1147:                                             ; preds = %1142
  %1148 = load i32, ptr %31, align 4
  %1149 = load i32, ptr %33, align 4
  %1150 = icmp eq i32 %1148, %1149
  br i1 %1150, label %1151, label %1255

1151:                                             ; preds = %1147
  %1152 = load i32, ptr %32, align 4
  %1153 = icmp sgt i32 %1152, 0
  br i1 %1153, label %1154, label %1255

1154:                                             ; preds = %1151
  %1155 = load i32, ptr %30, align 4
  %1156 = load i32, ptr %29, align 4
  %1157 = icmp eq i32 %1155, %1156
  br i1 %1157, label %1158, label %1255

1158:                                             ; preds = %1154
  %1159 = load i32, ptr %33, align 4
  %1160 = sub nsw i32 %1159, 1
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1161
  %1163 = load i32, ptr %1162, align 4
  store i32 %1163, ptr %29, align 4
  br label %1164

1164:                                             ; preds = %1158
  %1165 = load i32, ptr %33, align 4
  store i32 %1165, ptr %41, align 4
  br label %1166

1166:                                             ; preds = %1244, %1164
  %1167 = load i32, ptr %41, align 4
  %1168 = icmp slt i32 %1167, 10
  br i1 %1168, label %1169, label %1247

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr %23, align 8
  %1171 = load i32, ptr %41, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %1172
  %1174 = load ptr, ptr %10, align 8
  %1175 = load i64, ptr %8, align 8
  %1176 = call i32 %1170(ptr noundef %1173, ptr noundef %1174, i64 noundef %1175)
  store i32 %1176, ptr %32, align 4
  %1177 = load i32, ptr %32, align 4
  %1178 = icmp sle i32 %1177, 0
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1169
  br label %1247

1180:                                             ; preds = %1169
  %1181 = load i32, ptr %41, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %1182
  %1184 = load i32, ptr %1183, align 4
  %1185 = icmp ugt i32 %1184, 119364
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1180
  br label %1218

1187:                                             ; preds = %1180
  %1188 = load i32, ptr %41, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %1189
  %1191 = load i32, ptr %1190, align 4
  %1192 = lshr i32 %1191, 8
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds [467 x i8], ptr @ccc_index, i64 0, i64 %1193
  %1195 = load i8, ptr %1194, align 1
  %1196 = zext i8 %1195 to i64
  %1197 = getelementptr inbounds [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %1196
  %1198 = load i32, ptr %41, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %1199
  %1201 = load i32, ptr %1200, align 4
  %1202 = lshr i32 %1201, 4
  %1203 = and i32 %1202, 15
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds [16 x i8], ptr %1197, i64 0, i64 %1204
  %1206 = load i8, ptr %1205, align 1
  %1207 = zext i8 %1206 to i64
  %1208 = getelementptr inbounds [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %1207
  %1209 = load i32, ptr %41, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %1210
  %1212 = load i32, ptr %1211, align 4
  %1213 = and i32 %1212, 15
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds [16 x i8], ptr %1208, i64 0, i64 %1214
  %1216 = load i8, ptr %1215, align 1
  %1217 = zext i8 %1216 to i32
  br label %1218

1218:                                             ; preds = %1187, %1186
  %1219 = phi i32 [ 0, %1186 ], [ %1217, %1187 ]
  store i32 %1219, ptr %30, align 4
  %1220 = load i32, ptr %29, align 4
  %1221 = load i32, ptr %30, align 4
  %1222 = icmp sge i32 %1220, %1221
  br i1 %1222, label %1223, label %1230

1223:                                             ; preds = %1218
  %1224 = load i32, ptr %29, align 4
  %1225 = icmp ne i32 %1224, 228
  br i1 %1225, label %1226, label %1230

1226:                                             ; preds = %1223
  %1227 = load i32, ptr %30, align 4
  %1228 = icmp ne i32 %1227, 228
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1226
  br label %1247

1230:                                             ; preds = %1226, %1223, %1218
  %1231 = load i32, ptr %32, align 4
  %1232 = load ptr, ptr %10, align 8
  %1233 = sext i32 %1231 to i64
  %1234 = getelementptr inbounds i8, ptr %1232, i64 %1233
  store ptr %1234, ptr %10, align 8
  %1235 = load i32, ptr %32, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = load i64, ptr %8, align 8
  %1238 = sub i64 %1237, %1236
  store i64 %1238, ptr %8, align 8
  %1239 = load i32, ptr %30, align 4
  store i32 %1239, ptr %29, align 4
  %1240 = load i32, ptr %30, align 4
  %1241 = load i32, ptr %41, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %1242
  store i32 %1240, ptr %1243, align 4
  br label %1244

1244:                                             ; preds = %1230
  %1245 = load i32, ptr %41, align 4
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, ptr %41, align 4
  br label %1166, !llvm.loop !43

1247:                                             ; preds = %1229, %1179, %1166
  %1248 = load i32, ptr %41, align 4
  %1249 = icmp sge i32 %1248, 10
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1247
  store i32 -1, ptr %19, align 4
  store i32 10, ptr %33, align 4
  br label %1253

1251:                                             ; preds = %1247
  %1252 = load i32, ptr %41, align 4
  store i32 %1252, ptr %33, align 4
  br label %1253

1253:                                             ; preds = %1251, %1250
  br label %1254

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %1254, %1154, %1151, %1147, %1142
  store i32 0, ptr %31, align 4
  br label %1097, !llvm.loop !41

1256:                                             ; preds = %1097
  br label %1257

1257:                                             ; preds = %1256
  %1258 = load ptr, ptr %25, align 8
  %1259 = icmp ne ptr %1258, null
  br i1 %1259, label %1260, label %1339

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %11, align 8
  %1262 = load i32, ptr %17, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds i8, ptr %1261, i64 %1263
  %1265 = load ptr, ptr %12, align 8
  %1266 = icmp ugt ptr %1264, %1265
  br i1 %1266, label %1267, label %1313

1267:                                             ; preds = %1260
  br label %1268

1268:                                             ; preds = %1267
  %1269 = load ptr, ptr %11, align 8
  %1270 = load ptr, ptr %6, align 8
  %1271 = getelementptr inbounds %struct.archive_string, ptr %1270, i32 0, i32 0
  %1272 = load ptr, ptr %1271, align 8
  %1273 = ptrtoint ptr %1269 to i64
  %1274 = ptrtoint ptr %1272 to i64
  %1275 = sub i64 %1273, %1274
  %1276 = load ptr, ptr %6, align 8
  %1277 = getelementptr inbounds %struct.archive_string, ptr %1276, i32 0, i32 1
  store i64 %1275, ptr %1277, align 8
  %1278 = load ptr, ptr %6, align 8
  %1279 = load ptr, ptr %6, align 8
  %1280 = getelementptr inbounds %struct.archive_string, ptr %1279, i32 0, i32 2
  %1281 = load i64, ptr %1280, align 8
  %1282 = load i64, ptr %8, align 8
  %1283 = load i32, ptr %22, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = mul i64 %1282, %1284
  %1286 = add i64 %1281, %1285
  %1287 = load i32, ptr %21, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = add i64 %1286, %1288
  %1290 = call ptr @archive_string_ensure(ptr noundef %1278, i64 noundef %1289)
  %1291 = icmp eq ptr %1290, null
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1268
  store i32 -1, ptr %5, align 4
  br label %2018

1293:                                             ; preds = %1268
  %1294 = load ptr, ptr %6, align 8
  %1295 = getelementptr inbounds %struct.archive_string, ptr %1294, i32 0, i32 0
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load ptr, ptr %6, align 8
  %1298 = getelementptr inbounds %struct.archive_string, ptr %1297, i32 0, i32 1
  %1299 = load i64, ptr %1298, align 8
  %1300 = getelementptr inbounds i8, ptr %1296, i64 %1299
  store ptr %1300, ptr %11, align 8
  %1301 = load ptr, ptr %6, align 8
  %1302 = getelementptr inbounds %struct.archive_string, ptr %1301, i32 0, i32 0
  %1303 = load ptr, ptr %1302, align 8
  %1304 = load ptr, ptr %6, align 8
  %1305 = getelementptr inbounds %struct.archive_string, ptr %1304, i32 0, i32 2
  %1306 = load i64, ptr %1305, align 8
  %1307 = getelementptr inbounds i8, ptr %1303, i64 %1306
  %1308 = load i32, ptr %21, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = sub i64 0, %1309
  %1311 = getelementptr inbounds i8, ptr %1307, i64 %1310
  store ptr %1311, ptr %12, align 8
  br label %1312

1312:                                             ; preds = %1293
  br label %1313

1313:                                             ; preds = %1312, %1260
  %1314 = load i32, ptr %17, align 4
  switch i32 %1314, label %1338 [
    i32 4, label %1315
    i32 3, label %1321
    i32 2, label %1327
    i32 1, label %1333
  ]

1315:                                             ; preds = %1313
  %1316 = load ptr, ptr %25, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i32 1
  store ptr %1317, ptr %25, align 8
  %1318 = load i8, ptr %1316, align 1
  %1319 = load ptr, ptr %11, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i32 1
  store ptr %1320, ptr %11, align 8
  store i8 %1318, ptr %1319, align 1
  br label %1321

1321:                                             ; preds = %1315, %1313
  %1322 = load ptr, ptr %25, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i32 1
  store ptr %1323, ptr %25, align 8
  %1324 = load i8, ptr %1322, align 1
  %1325 = load ptr, ptr %11, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i32 1
  store ptr %1326, ptr %11, align 8
  store i8 %1324, ptr %1325, align 1
  br label %1327

1327:                                             ; preds = %1321, %1313
  %1328 = load ptr, ptr %25, align 8
  %1329 = getelementptr inbounds i8, ptr %1328, i32 1
  store ptr %1329, ptr %25, align 8
  %1330 = load i8, ptr %1328, align 1
  %1331 = load ptr, ptr %11, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i32 1
  store ptr %1332, ptr %11, align 8
  store i8 %1330, ptr %1331, align 1
  br label %1333

1333:                                             ; preds = %1327, %1313
  %1334 = load ptr, ptr %25, align 8
  %1335 = load i8, ptr %1334, align 1
  %1336 = load ptr, ptr %11, align 8
  %1337 = getelementptr inbounds i8, ptr %1336, i32 1
  store ptr %1337, ptr %11, align 8
  store i8 %1335, ptr %1336, align 1
  br label %1338

1338:                                             ; preds = %1333, %1313
  store ptr null, ptr %25, align 8
  br label %1403

1339:                                             ; preds = %1257
  br label %1340

1340:                                             ; preds = %1339
  br label %1341

1341:                                             ; preds = %1397, %1340
  %1342 = load ptr, ptr %24, align 8
  %1343 = load ptr, ptr %11, align 8
  %1344 = load ptr, ptr %12, align 8
  %1345 = load ptr, ptr %11, align 8
  %1346 = ptrtoint ptr %1344 to i64
  %1347 = ptrtoint ptr %1345 to i64
  %1348 = sub i64 %1346, %1347
  %1349 = load i32, ptr %13, align 4
  %1350 = call i64 %1342(ptr noundef %1343, i64 noundef %1348, i32 noundef %1349)
  store i64 %1350, ptr %15, align 8
  %1351 = icmp eq i64 %1350, 0
  br i1 %1351, label %1352, label %1398

1352:                                             ; preds = %1341
  br label %1353

1353:                                             ; preds = %1352
  %1354 = load ptr, ptr %11, align 8
  %1355 = load ptr, ptr %6, align 8
  %1356 = getelementptr inbounds %struct.archive_string, ptr %1355, i32 0, i32 0
  %1357 = load ptr, ptr %1356, align 8
  %1358 = ptrtoint ptr %1354 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = load ptr, ptr %6, align 8
  %1362 = getelementptr inbounds %struct.archive_string, ptr %1361, i32 0, i32 1
  store i64 %1360, ptr %1362, align 8
  %1363 = load ptr, ptr %6, align 8
  %1364 = load ptr, ptr %6, align 8
  %1365 = getelementptr inbounds %struct.archive_string, ptr %1364, i32 0, i32 2
  %1366 = load i64, ptr %1365, align 8
  %1367 = load i64, ptr %8, align 8
  %1368 = load i32, ptr %22, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = mul i64 %1367, %1369
  %1371 = add i64 %1366, %1370
  %1372 = load i32, ptr %21, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = add i64 %1371, %1373
  %1375 = call ptr @archive_string_ensure(ptr noundef %1363, i64 noundef %1374)
  %1376 = icmp eq ptr %1375, null
  br i1 %1376, label %1377, label %1378

1377:                                             ; preds = %1353
  store i32 -1, ptr %5, align 4
  br label %2018

1378:                                             ; preds = %1353
  %1379 = load ptr, ptr %6, align 8
  %1380 = getelementptr inbounds %struct.archive_string, ptr %1379, i32 0, i32 0
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load ptr, ptr %6, align 8
  %1383 = getelementptr inbounds %struct.archive_string, ptr %1382, i32 0, i32 1
  %1384 = load i64, ptr %1383, align 8
  %1385 = getelementptr inbounds i8, ptr %1381, i64 %1384
  store ptr %1385, ptr %11, align 8
  %1386 = load ptr, ptr %6, align 8
  %1387 = getelementptr inbounds %struct.archive_string, ptr %1386, i32 0, i32 0
  %1388 = load ptr, ptr %1387, align 8
  %1389 = load ptr, ptr %6, align 8
  %1390 = getelementptr inbounds %struct.archive_string, ptr %1389, i32 0, i32 2
  %1391 = load i64, ptr %1390, align 8
  %1392 = getelementptr inbounds i8, ptr %1388, i64 %1391
  %1393 = load i32, ptr %21, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = sub i64 0, %1394
  %1396 = getelementptr inbounds i8, ptr %1392, i64 %1395
  store ptr %1396, ptr %12, align 8
  br label %1397

1397:                                             ; preds = %1378
  br label %1341, !llvm.loop !44

1398:                                             ; preds = %1341
  %1399 = load i64, ptr %15, align 8
  %1400 = load ptr, ptr %11, align 8
  %1401 = getelementptr inbounds i8, ptr %1400, i64 %1399
  store ptr %1401, ptr %11, align 8
  br label %1402

1402:                                             ; preds = %1398
  br label %1403

1403:                                             ; preds = %1402, %1338
  br label %1404

1404:                                             ; preds = %1403
  store i32 0, ptr %31, align 4
  br label %1405

1405:                                             ; preds = %1476, %1404
  %1406 = load i32, ptr %31, align 4
  %1407 = load i32, ptr %33, align 4
  %1408 = icmp slt i32 %1406, %1407
  br i1 %1408, label %1409, label %1479

1409:                                             ; preds = %1405
  br label %1410

1410:                                             ; preds = %1409
  br label %1411

1411:                                             ; preds = %1470, %1410
  %1412 = load ptr, ptr %24, align 8
  %1413 = load ptr, ptr %11, align 8
  %1414 = load ptr, ptr %12, align 8
  %1415 = load ptr, ptr %11, align 8
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = ptrtoint ptr %1415 to i64
  %1418 = sub i64 %1416, %1417
  %1419 = load i32, ptr %31, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %1420
  %1422 = load i32, ptr %1421, align 4
  %1423 = call i64 %1412(ptr noundef %1413, i64 noundef %1418, i32 noundef %1422)
  store i64 %1423, ptr %15, align 8
  %1424 = icmp eq i64 %1423, 0
  br i1 %1424, label %1425, label %1471

1425:                                             ; preds = %1411
  br label %1426

1426:                                             ; preds = %1425
  %1427 = load ptr, ptr %11, align 8
  %1428 = load ptr, ptr %6, align 8
  %1429 = getelementptr inbounds %struct.archive_string, ptr %1428, i32 0, i32 0
  %1430 = load ptr, ptr %1429, align 8
  %1431 = ptrtoint ptr %1427 to i64
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = sub i64 %1431, %1432
  %1434 = load ptr, ptr %6, align 8
  %1435 = getelementptr inbounds %struct.archive_string, ptr %1434, i32 0, i32 1
  store i64 %1433, ptr %1435, align 8
  %1436 = load ptr, ptr %6, align 8
  %1437 = load ptr, ptr %6, align 8
  %1438 = getelementptr inbounds %struct.archive_string, ptr %1437, i32 0, i32 2
  %1439 = load i64, ptr %1438, align 8
  %1440 = load i64, ptr %8, align 8
  %1441 = load i32, ptr %22, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = mul i64 %1440, %1442
  %1444 = add i64 %1439, %1443
  %1445 = load i32, ptr %21, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = add i64 %1444, %1446
  %1448 = call ptr @archive_string_ensure(ptr noundef %1436, i64 noundef %1447)
  %1449 = icmp eq ptr %1448, null
  br i1 %1449, label %1450, label %1451

1450:                                             ; preds = %1426
  store i32 -1, ptr %5, align 4
  br label %2018

1451:                                             ; preds = %1426
  %1452 = load ptr, ptr %6, align 8
  %1453 = getelementptr inbounds %struct.archive_string, ptr %1452, i32 0, i32 0
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load ptr, ptr %6, align 8
  %1456 = getelementptr inbounds %struct.archive_string, ptr %1455, i32 0, i32 1
  %1457 = load i64, ptr %1456, align 8
  %1458 = getelementptr inbounds i8, ptr %1454, i64 %1457
  store ptr %1458, ptr %11, align 8
  %1459 = load ptr, ptr %6, align 8
  %1460 = getelementptr inbounds %struct.archive_string, ptr %1459, i32 0, i32 0
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load ptr, ptr %6, align 8
  %1463 = getelementptr inbounds %struct.archive_string, ptr %1462, i32 0, i32 2
  %1464 = load i64, ptr %1463, align 8
  %1465 = getelementptr inbounds i8, ptr %1461, i64 %1464
  %1466 = load i32, ptr %21, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = sub i64 0, %1467
  %1469 = getelementptr inbounds i8, ptr %1465, i64 %1468
  store ptr %1469, ptr %12, align 8
  br label %1470

1470:                                             ; preds = %1451
  br label %1411, !llvm.loop !45

1471:                                             ; preds = %1411
  %1472 = load i64, ptr %15, align 8
  %1473 = load ptr, ptr %11, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 %1472
  store ptr %1474, ptr %11, align 8
  br label %1475

1475:                                             ; preds = %1471
  br label %1476

1476:                                             ; preds = %1475
  %1477 = load i32, ptr %31, align 4
  %1478 = add nsw i32 %1477, 1
  store i32 %1478, ptr %31, align 4
  br label %1405, !llvm.loop !46

1479:                                             ; preds = %1405
  %1480 = load i32, ptr %32, align 4
  %1481 = icmp sgt i32 %1480, 0
  br i1 %1481, label %1482, label %1608

1482:                                             ; preds = %1479
  %1483 = load i32, ptr %30, align 4
  %1484 = load i32, ptr %29, align 4
  %1485 = icmp eq i32 %1483, %1484
  br i1 %1485, label %1486, label %1608

1486:                                             ; preds = %1482
  %1487 = load i64, ptr %8, align 8
  %1488 = icmp ugt i64 %1487, 0
  br i1 %1488, label %1489, label %1608

1489:                                             ; preds = %1486
  br label %1490

1490:                                             ; preds = %1606, %1489
  %1491 = load ptr, ptr %23, align 8
  %1492 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 0
  %1493 = load ptr, ptr %10, align 8
  %1494 = load i64, ptr %8, align 8
  %1495 = call i32 %1491(ptr noundef %1492, ptr noundef %1493, i64 noundef %1494)
  store i32 %1495, ptr %32, align 4
  %1496 = icmp sgt i32 %1495, 0
  br i1 %1496, label %1497, label %1607

1497:                                             ; preds = %1490
  %1498 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 0
  %1499 = load i32, ptr %1498, align 16
  %1500 = icmp ugt i32 %1499, 119364
  br i1 %1500, label %1501, label %1502

1501:                                             ; preds = %1497
  br label %1527

1502:                                             ; preds = %1497
  %1503 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 0
  %1504 = load i32, ptr %1503, align 16
  %1505 = lshr i32 %1504, 8
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds [467 x i8], ptr @ccc_index, i64 0, i64 %1506
  %1508 = load i8, ptr %1507, align 1
  %1509 = zext i8 %1508 to i64
  %1510 = getelementptr inbounds [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %1509
  %1511 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 0
  %1512 = load i32, ptr %1511, align 16
  %1513 = lshr i32 %1512, 4
  %1514 = and i32 %1513, 15
  %1515 = zext i32 %1514 to i64
  %1516 = getelementptr inbounds [16 x i8], ptr %1510, i64 0, i64 %1515
  %1517 = load i8, ptr %1516, align 1
  %1518 = zext i8 %1517 to i64
  %1519 = getelementptr inbounds [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %1518
  %1520 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 0
  %1521 = load i32, ptr %1520, align 16
  %1522 = and i32 %1521, 15
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds [16 x i8], ptr %1519, i64 0, i64 %1523
  %1525 = load i8, ptr %1524, align 1
  %1526 = zext i8 %1525 to i32
  br label %1527

1527:                                             ; preds = %1502, %1501
  %1528 = phi i32 [ 0, %1501 ], [ %1526, %1502 ]
  store i32 %1528, ptr %30, align 4
  %1529 = load i32, ptr %29, align 4
  %1530 = load i32, ptr %30, align 4
  %1531 = icmp sgt i32 %1529, %1530
  br i1 %1531, label %1532, label %1533

1532:                                             ; preds = %1527
  br label %1607

1533:                                             ; preds = %1527
  %1534 = load i32, ptr %32, align 4
  %1535 = load ptr, ptr %10, align 8
  %1536 = sext i32 %1534 to i64
  %1537 = getelementptr inbounds i8, ptr %1535, i64 %1536
  store ptr %1537, ptr %10, align 8
  %1538 = load i32, ptr %32, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = load i64, ptr %8, align 8
  %1541 = sub i64 %1540, %1539
  store i64 %1541, ptr %8, align 8
  %1542 = load i32, ptr %30, align 4
  store i32 %1542, ptr %29, align 4
  br label %1543

1543:                                             ; preds = %1533
  br label %1544

1544:                                             ; preds = %1601, %1543
  %1545 = load ptr, ptr %24, align 8
  %1546 = load ptr, ptr %11, align 8
  %1547 = load ptr, ptr %12, align 8
  %1548 = load ptr, ptr %11, align 8
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = ptrtoint ptr %1548 to i64
  %1551 = sub i64 %1549, %1550
  %1552 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 0
  %1553 = load i32, ptr %1552, align 16
  %1554 = call i64 %1545(ptr noundef %1546, i64 noundef %1551, i32 noundef %1553)
  store i64 %1554, ptr %15, align 8
  %1555 = icmp eq i64 %1554, 0
  br i1 %1555, label %1556, label %1602

1556:                                             ; preds = %1544
  br label %1557

1557:                                             ; preds = %1556
  %1558 = load ptr, ptr %11, align 8
  %1559 = load ptr, ptr %6, align 8
  %1560 = getelementptr inbounds %struct.archive_string, ptr %1559, i32 0, i32 0
  %1561 = load ptr, ptr %1560, align 8
  %1562 = ptrtoint ptr %1558 to i64
  %1563 = ptrtoint ptr %1561 to i64
  %1564 = sub i64 %1562, %1563
  %1565 = load ptr, ptr %6, align 8
  %1566 = getelementptr inbounds %struct.archive_string, ptr %1565, i32 0, i32 1
  store i64 %1564, ptr %1566, align 8
  %1567 = load ptr, ptr %6, align 8
  %1568 = load ptr, ptr %6, align 8
  %1569 = getelementptr inbounds %struct.archive_string, ptr %1568, i32 0, i32 2
  %1570 = load i64, ptr %1569, align 8
  %1571 = load i64, ptr %8, align 8
  %1572 = load i32, ptr %22, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = mul i64 %1571, %1573
  %1575 = add i64 %1570, %1574
  %1576 = load i32, ptr %21, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = add i64 %1575, %1577
  %1579 = call ptr @archive_string_ensure(ptr noundef %1567, i64 noundef %1578)
  %1580 = icmp eq ptr %1579, null
  br i1 %1580, label %1581, label %1582

1581:                                             ; preds = %1557
  store i32 -1, ptr %5, align 4
  br label %2018

1582:                                             ; preds = %1557
  %1583 = load ptr, ptr %6, align 8
  %1584 = getelementptr inbounds %struct.archive_string, ptr %1583, i32 0, i32 0
  %1585 = load ptr, ptr %1584, align 8
  %1586 = load ptr, ptr %6, align 8
  %1587 = getelementptr inbounds %struct.archive_string, ptr %1586, i32 0, i32 1
  %1588 = load i64, ptr %1587, align 8
  %1589 = getelementptr inbounds i8, ptr %1585, i64 %1588
  store ptr %1589, ptr %11, align 8
  %1590 = load ptr, ptr %6, align 8
  %1591 = getelementptr inbounds %struct.archive_string, ptr %1590, i32 0, i32 0
  %1592 = load ptr, ptr %1591, align 8
  %1593 = load ptr, ptr %6, align 8
  %1594 = getelementptr inbounds %struct.archive_string, ptr %1593, i32 0, i32 2
  %1595 = load i64, ptr %1594, align 8
  %1596 = getelementptr inbounds i8, ptr %1592, i64 %1595
  %1597 = load i32, ptr %21, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = sub i64 0, %1598
  %1600 = getelementptr inbounds i8, ptr %1596, i64 %1599
  store ptr %1600, ptr %12, align 8
  br label %1601

1601:                                             ; preds = %1582
  br label %1544, !llvm.loop !47

1602:                                             ; preds = %1544
  %1603 = load i64, ptr %15, align 8
  %1604 = load ptr, ptr %11, align 8
  %1605 = getelementptr inbounds i8, ptr %1604, i64 %1603
  store ptr %1605, ptr %11, align 8
  br label %1606

1606:                                             ; preds = %1602
  br label %1490, !llvm.loop !48

1607:                                             ; preds = %1532, %1490
  br label %1608

1608:                                             ; preds = %1607, %1486, %1482, %1479
  br label %1609

1609:                                             ; preds = %1608, %258
  %1610 = load i32, ptr %18, align 4
  %1611 = icmp slt i32 %1610, 0
  br i1 %1611, label %1612, label %1834

1612:                                             ; preds = %1609
  br label %1613

1613:                                             ; preds = %1612
  %1614 = load ptr, ptr %25, align 8
  %1615 = icmp ne ptr %1614, null
  br i1 %1615, label %1616, label %1695

1616:                                             ; preds = %1613
  %1617 = load ptr, ptr %11, align 8
  %1618 = load i32, ptr %17, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds i8, ptr %1617, i64 %1619
  %1621 = load ptr, ptr %12, align 8
  %1622 = icmp ugt ptr %1620, %1621
  br i1 %1622, label %1623, label %1669

1623:                                             ; preds = %1616
  br label %1624

1624:                                             ; preds = %1623
  %1625 = load ptr, ptr %11, align 8
  %1626 = load ptr, ptr %6, align 8
  %1627 = getelementptr inbounds %struct.archive_string, ptr %1626, i32 0, i32 0
  %1628 = load ptr, ptr %1627, align 8
  %1629 = ptrtoint ptr %1625 to i64
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = sub i64 %1629, %1630
  %1632 = load ptr, ptr %6, align 8
  %1633 = getelementptr inbounds %struct.archive_string, ptr %1632, i32 0, i32 1
  store i64 %1631, ptr %1633, align 8
  %1634 = load ptr, ptr %6, align 8
  %1635 = load ptr, ptr %6, align 8
  %1636 = getelementptr inbounds %struct.archive_string, ptr %1635, i32 0, i32 2
  %1637 = load i64, ptr %1636, align 8
  %1638 = load i64, ptr %8, align 8
  %1639 = load i32, ptr %22, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = mul i64 %1638, %1640
  %1642 = add i64 %1637, %1641
  %1643 = load i32, ptr %21, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = add i64 %1642, %1644
  %1646 = call ptr @archive_string_ensure(ptr noundef %1634, i64 noundef %1645)
  %1647 = icmp eq ptr %1646, null
  br i1 %1647, label %1648, label %1649

1648:                                             ; preds = %1624
  store i32 -1, ptr %5, align 4
  br label %2018

1649:                                             ; preds = %1624
  %1650 = load ptr, ptr %6, align 8
  %1651 = getelementptr inbounds %struct.archive_string, ptr %1650, i32 0, i32 0
  %1652 = load ptr, ptr %1651, align 8
  %1653 = load ptr, ptr %6, align 8
  %1654 = getelementptr inbounds %struct.archive_string, ptr %1653, i32 0, i32 1
  %1655 = load i64, ptr %1654, align 8
  %1656 = getelementptr inbounds i8, ptr %1652, i64 %1655
  store ptr %1656, ptr %11, align 8
  %1657 = load ptr, ptr %6, align 8
  %1658 = getelementptr inbounds %struct.archive_string, ptr %1657, i32 0, i32 0
  %1659 = load ptr, ptr %1658, align 8
  %1660 = load ptr, ptr %6, align 8
  %1661 = getelementptr inbounds %struct.archive_string, ptr %1660, i32 0, i32 2
  %1662 = load i64, ptr %1661, align 8
  %1663 = getelementptr inbounds i8, ptr %1659, i64 %1662
  %1664 = load i32, ptr %21, align 4
  %1665 = sext i32 %1664 to i64
  %1666 = sub i64 0, %1665
  %1667 = getelementptr inbounds i8, ptr %1663, i64 %1666
  store ptr %1667, ptr %12, align 8
  br label %1668

1668:                                             ; preds = %1649
  br label %1669

1669:                                             ; preds = %1668, %1616
  %1670 = load i32, ptr %17, align 4
  switch i32 %1670, label %1694 [
    i32 4, label %1671
    i32 3, label %1677
    i32 2, label %1683
    i32 1, label %1689
  ]

1671:                                             ; preds = %1669
  %1672 = load ptr, ptr %25, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i32 1
  store ptr %1673, ptr %25, align 8
  %1674 = load i8, ptr %1672, align 1
  %1675 = load ptr, ptr %11, align 8
  %1676 = getelementptr inbounds i8, ptr %1675, i32 1
  store ptr %1676, ptr %11, align 8
  store i8 %1674, ptr %1675, align 1
  br label %1677

1677:                                             ; preds = %1671, %1669
  %1678 = load ptr, ptr %25, align 8
  %1679 = getelementptr inbounds i8, ptr %1678, i32 1
  store ptr %1679, ptr %25, align 8
  %1680 = load i8, ptr %1678, align 1
  %1681 = load ptr, ptr %11, align 8
  %1682 = getelementptr inbounds i8, ptr %1681, i32 1
  store ptr %1682, ptr %11, align 8
  store i8 %1680, ptr %1681, align 1
  br label %1683

1683:                                             ; preds = %1677, %1669
  %1684 = load ptr, ptr %25, align 8
  %1685 = getelementptr inbounds i8, ptr %1684, i32 1
  store ptr %1685, ptr %25, align 8
  %1686 = load i8, ptr %1684, align 1
  %1687 = load ptr, ptr %11, align 8
  %1688 = getelementptr inbounds i8, ptr %1687, i32 1
  store ptr %1688, ptr %11, align 8
  store i8 %1686, ptr %1687, align 1
  br label %1689

1689:                                             ; preds = %1683, %1669
  %1690 = load ptr, ptr %25, align 8
  %1691 = load i8, ptr %1690, align 1
  %1692 = load ptr, ptr %11, align 8
  %1693 = getelementptr inbounds i8, ptr %1692, i32 1
  store ptr %1693, ptr %11, align 8
  store i8 %1691, ptr %1692, align 1
  br label %1694

1694:                                             ; preds = %1689, %1669
  store ptr null, ptr %25, align 8
  br label %1759

1695:                                             ; preds = %1613
  br label %1696

1696:                                             ; preds = %1695
  br label %1697

1697:                                             ; preds = %1753, %1696
  %1698 = load ptr, ptr %24, align 8
  %1699 = load ptr, ptr %11, align 8
  %1700 = load ptr, ptr %12, align 8
  %1701 = load ptr, ptr %11, align 8
  %1702 = ptrtoint ptr %1700 to i64
  %1703 = ptrtoint ptr %1701 to i64
  %1704 = sub i64 %1702, %1703
  %1705 = load i32, ptr %13, align 4
  %1706 = call i64 %1698(ptr noundef %1699, i64 noundef %1704, i32 noundef %1705)
  store i64 %1706, ptr %15, align 8
  %1707 = icmp eq i64 %1706, 0
  br i1 %1707, label %1708, label %1754

1708:                                             ; preds = %1697
  br label %1709

1709:                                             ; preds = %1708
  %1710 = load ptr, ptr %11, align 8
  %1711 = load ptr, ptr %6, align 8
  %1712 = getelementptr inbounds %struct.archive_string, ptr %1711, i32 0, i32 0
  %1713 = load ptr, ptr %1712, align 8
  %1714 = ptrtoint ptr %1710 to i64
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = sub i64 %1714, %1715
  %1717 = load ptr, ptr %6, align 8
  %1718 = getelementptr inbounds %struct.archive_string, ptr %1717, i32 0, i32 1
  store i64 %1716, ptr %1718, align 8
  %1719 = load ptr, ptr %6, align 8
  %1720 = load ptr, ptr %6, align 8
  %1721 = getelementptr inbounds %struct.archive_string, ptr %1720, i32 0, i32 2
  %1722 = load i64, ptr %1721, align 8
  %1723 = load i64, ptr %8, align 8
  %1724 = load i32, ptr %22, align 4
  %1725 = sext i32 %1724 to i64
  %1726 = mul i64 %1723, %1725
  %1727 = add i64 %1722, %1726
  %1728 = load i32, ptr %21, align 4
  %1729 = sext i32 %1728 to i64
  %1730 = add i64 %1727, %1729
  %1731 = call ptr @archive_string_ensure(ptr noundef %1719, i64 noundef %1730)
  %1732 = icmp eq ptr %1731, null
  br i1 %1732, label %1733, label %1734

1733:                                             ; preds = %1709
  store i32 -1, ptr %5, align 4
  br label %2018

1734:                                             ; preds = %1709
  %1735 = load ptr, ptr %6, align 8
  %1736 = getelementptr inbounds %struct.archive_string, ptr %1735, i32 0, i32 0
  %1737 = load ptr, ptr %1736, align 8
  %1738 = load ptr, ptr %6, align 8
  %1739 = getelementptr inbounds %struct.archive_string, ptr %1738, i32 0, i32 1
  %1740 = load i64, ptr %1739, align 8
  %1741 = getelementptr inbounds i8, ptr %1737, i64 %1740
  store ptr %1741, ptr %11, align 8
  %1742 = load ptr, ptr %6, align 8
  %1743 = getelementptr inbounds %struct.archive_string, ptr %1742, i32 0, i32 0
  %1744 = load ptr, ptr %1743, align 8
  %1745 = load ptr, ptr %6, align 8
  %1746 = getelementptr inbounds %struct.archive_string, ptr %1745, i32 0, i32 2
  %1747 = load i64, ptr %1746, align 8
  %1748 = getelementptr inbounds i8, ptr %1744, i64 %1747
  %1749 = load i32, ptr %21, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = sub i64 0, %1750
  %1752 = getelementptr inbounds i8, ptr %1748, i64 %1751
  store ptr %1752, ptr %12, align 8
  br label %1753

1753:                                             ; preds = %1734
  br label %1697, !llvm.loop !49

1754:                                             ; preds = %1697
  %1755 = load i64, ptr %15, align 8
  %1756 = load ptr, ptr %11, align 8
  %1757 = getelementptr inbounds i8, ptr %1756, i64 %1755
  store ptr %1757, ptr %11, align 8
  br label %1758

1758:                                             ; preds = %1754
  br label %1759

1759:                                             ; preds = %1758, %1694
  br label %1760

1760:                                             ; preds = %1759
  br label %1761

1761:                                             ; preds = %1760
  br label %1762

1762:                                             ; preds = %1818, %1761
  %1763 = load ptr, ptr %24, align 8
  %1764 = load ptr, ptr %11, align 8
  %1765 = load ptr, ptr %12, align 8
  %1766 = load ptr, ptr %11, align 8
  %1767 = ptrtoint ptr %1765 to i64
  %1768 = ptrtoint ptr %1766 to i64
  %1769 = sub i64 %1767, %1768
  %1770 = load i32, ptr %14, align 4
  %1771 = call i64 %1763(ptr noundef %1764, i64 noundef %1769, i32 noundef %1770)
  store i64 %1771, ptr %15, align 8
  %1772 = icmp eq i64 %1771, 0
  br i1 %1772, label %1773, label %1819

1773:                                             ; preds = %1762
  br label %1774

1774:                                             ; preds = %1773
  %1775 = load ptr, ptr %11, align 8
  %1776 = load ptr, ptr %6, align 8
  %1777 = getelementptr inbounds %struct.archive_string, ptr %1776, i32 0, i32 0
  %1778 = load ptr, ptr %1777, align 8
  %1779 = ptrtoint ptr %1775 to i64
  %1780 = ptrtoint ptr %1778 to i64
  %1781 = sub i64 %1779, %1780
  %1782 = load ptr, ptr %6, align 8
  %1783 = getelementptr inbounds %struct.archive_string, ptr %1782, i32 0, i32 1
  store i64 %1781, ptr %1783, align 8
  %1784 = load ptr, ptr %6, align 8
  %1785 = load ptr, ptr %6, align 8
  %1786 = getelementptr inbounds %struct.archive_string, ptr %1785, i32 0, i32 2
  %1787 = load i64, ptr %1786, align 8
  %1788 = load i64, ptr %8, align 8
  %1789 = load i32, ptr %22, align 4
  %1790 = sext i32 %1789 to i64
  %1791 = mul i64 %1788, %1790
  %1792 = add i64 %1787, %1791
  %1793 = load i32, ptr %21, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = add i64 %1792, %1794
  %1796 = call ptr @archive_string_ensure(ptr noundef %1784, i64 noundef %1795)
  %1797 = icmp eq ptr %1796, null
  br i1 %1797, label %1798, label %1799

1798:                                             ; preds = %1774
  store i32 -1, ptr %5, align 4
  br label %2018

1799:                                             ; preds = %1774
  %1800 = load ptr, ptr %6, align 8
  %1801 = getelementptr inbounds %struct.archive_string, ptr %1800, i32 0, i32 0
  %1802 = load ptr, ptr %1801, align 8
  %1803 = load ptr, ptr %6, align 8
  %1804 = getelementptr inbounds %struct.archive_string, ptr %1803, i32 0, i32 1
  %1805 = load i64, ptr %1804, align 8
  %1806 = getelementptr inbounds i8, ptr %1802, i64 %1805
  store ptr %1806, ptr %11, align 8
  %1807 = load ptr, ptr %6, align 8
  %1808 = getelementptr inbounds %struct.archive_string, ptr %1807, i32 0, i32 0
  %1809 = load ptr, ptr %1808, align 8
  %1810 = load ptr, ptr %6, align 8
  %1811 = getelementptr inbounds %struct.archive_string, ptr %1810, i32 0, i32 2
  %1812 = load i64, ptr %1811, align 8
  %1813 = getelementptr inbounds i8, ptr %1809, i64 %1812
  %1814 = load i32, ptr %21, align 4
  %1815 = sext i32 %1814 to i64
  %1816 = sub i64 0, %1815
  %1817 = getelementptr inbounds i8, ptr %1813, i64 %1816
  store ptr %1817, ptr %12, align 8
  br label %1818

1818:                                             ; preds = %1799
  br label %1762, !llvm.loop !50

1819:                                             ; preds = %1762
  %1820 = load i64, ptr %15, align 8
  %1821 = load ptr, ptr %11, align 8
  %1822 = getelementptr inbounds i8, ptr %1821, i64 %1820
  store ptr %1822, ptr %11, align 8
  br label %1823

1823:                                             ; preds = %1819
  %1824 = load i32, ptr %18, align 4
  %1825 = mul nsw i32 %1824, -1
  %1826 = load ptr, ptr %10, align 8
  %1827 = sext i32 %1825 to i64
  %1828 = getelementptr inbounds i8, ptr %1826, i64 %1827
  store ptr %1828, ptr %10, align 8
  %1829 = load i32, ptr %18, align 4
  %1830 = mul nsw i32 %1829, -1
  %1831 = sext i32 %1830 to i64
  %1832 = load i64, ptr %8, align 8
  %1833 = sub i64 %1832, %1831
  store i64 %1833, ptr %8, align 8
  store i32 -1, ptr %19, align 4
  br label %155, !llvm.loop !34

1834:                                             ; preds = %1609
  %1835 = load i32, ptr %18, align 4
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %1837, label %1986

1837:                                             ; preds = %1834
  br label %1838

1838:                                             ; preds = %1837
  %1839 = load ptr, ptr %25, align 8
  %1840 = icmp ne ptr %1839, null
  br i1 %1840, label %1841, label %1920

1841:                                             ; preds = %1838
  %1842 = load ptr, ptr %11, align 8
  %1843 = load i32, ptr %17, align 4
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds i8, ptr %1842, i64 %1844
  %1846 = load ptr, ptr %12, align 8
  %1847 = icmp ugt ptr %1845, %1846
  br i1 %1847, label %1848, label %1894

1848:                                             ; preds = %1841
  br label %1849

1849:                                             ; preds = %1848
  %1850 = load ptr, ptr %11, align 8
  %1851 = load ptr, ptr %6, align 8
  %1852 = getelementptr inbounds %struct.archive_string, ptr %1851, i32 0, i32 0
  %1853 = load ptr, ptr %1852, align 8
  %1854 = ptrtoint ptr %1850 to i64
  %1855 = ptrtoint ptr %1853 to i64
  %1856 = sub i64 %1854, %1855
  %1857 = load ptr, ptr %6, align 8
  %1858 = getelementptr inbounds %struct.archive_string, ptr %1857, i32 0, i32 1
  store i64 %1856, ptr %1858, align 8
  %1859 = load ptr, ptr %6, align 8
  %1860 = load ptr, ptr %6, align 8
  %1861 = getelementptr inbounds %struct.archive_string, ptr %1860, i32 0, i32 2
  %1862 = load i64, ptr %1861, align 8
  %1863 = load i64, ptr %8, align 8
  %1864 = load i32, ptr %22, align 4
  %1865 = sext i32 %1864 to i64
  %1866 = mul i64 %1863, %1865
  %1867 = add i64 %1862, %1866
  %1868 = load i32, ptr %21, align 4
  %1869 = sext i32 %1868 to i64
  %1870 = add i64 %1867, %1869
  %1871 = call ptr @archive_string_ensure(ptr noundef %1859, i64 noundef %1870)
  %1872 = icmp eq ptr %1871, null
  br i1 %1872, label %1873, label %1874

1873:                                             ; preds = %1849
  store i32 -1, ptr %5, align 4
  br label %2018

1874:                                             ; preds = %1849
  %1875 = load ptr, ptr %6, align 8
  %1876 = getelementptr inbounds %struct.archive_string, ptr %1875, i32 0, i32 0
  %1877 = load ptr, ptr %1876, align 8
  %1878 = load ptr, ptr %6, align 8
  %1879 = getelementptr inbounds %struct.archive_string, ptr %1878, i32 0, i32 1
  %1880 = load i64, ptr %1879, align 8
  %1881 = getelementptr inbounds i8, ptr %1877, i64 %1880
  store ptr %1881, ptr %11, align 8
  %1882 = load ptr, ptr %6, align 8
  %1883 = getelementptr inbounds %struct.archive_string, ptr %1882, i32 0, i32 0
  %1884 = load ptr, ptr %1883, align 8
  %1885 = load ptr, ptr %6, align 8
  %1886 = getelementptr inbounds %struct.archive_string, ptr %1885, i32 0, i32 2
  %1887 = load i64, ptr %1886, align 8
  %1888 = getelementptr inbounds i8, ptr %1884, i64 %1887
  %1889 = load i32, ptr %21, align 4
  %1890 = sext i32 %1889 to i64
  %1891 = sub i64 0, %1890
  %1892 = getelementptr inbounds i8, ptr %1888, i64 %1891
  store ptr %1892, ptr %12, align 8
  br label %1893

1893:                                             ; preds = %1874
  br label %1894

1894:                                             ; preds = %1893, %1841
  %1895 = load i32, ptr %17, align 4
  switch i32 %1895, label %1919 [
    i32 4, label %1896
    i32 3, label %1902
    i32 2, label %1908
    i32 1, label %1914
  ]

1896:                                             ; preds = %1894
  %1897 = load ptr, ptr %25, align 8
  %1898 = getelementptr inbounds i8, ptr %1897, i32 1
  store ptr %1898, ptr %25, align 8
  %1899 = load i8, ptr %1897, align 1
  %1900 = load ptr, ptr %11, align 8
  %1901 = getelementptr inbounds i8, ptr %1900, i32 1
  store ptr %1901, ptr %11, align 8
  store i8 %1899, ptr %1900, align 1
  br label %1902

1902:                                             ; preds = %1896, %1894
  %1903 = load ptr, ptr %25, align 8
  %1904 = getelementptr inbounds i8, ptr %1903, i32 1
  store ptr %1904, ptr %25, align 8
  %1905 = load i8, ptr %1903, align 1
  %1906 = load ptr, ptr %11, align 8
  %1907 = getelementptr inbounds i8, ptr %1906, i32 1
  store ptr %1907, ptr %11, align 8
  store i8 %1905, ptr %1906, align 1
  br label %1908

1908:                                             ; preds = %1902, %1894
  %1909 = load ptr, ptr %25, align 8
  %1910 = getelementptr inbounds i8, ptr %1909, i32 1
  store ptr %1910, ptr %25, align 8
  %1911 = load i8, ptr %1909, align 1
  %1912 = load ptr, ptr %11, align 8
  %1913 = getelementptr inbounds i8, ptr %1912, i32 1
  store ptr %1913, ptr %11, align 8
  store i8 %1911, ptr %1912, align 1
  br label %1914

1914:                                             ; preds = %1908, %1894
  %1915 = load ptr, ptr %25, align 8
  %1916 = load i8, ptr %1915, align 1
  %1917 = load ptr, ptr %11, align 8
  %1918 = getelementptr inbounds i8, ptr %1917, i32 1
  store ptr %1918, ptr %11, align 8
  store i8 %1916, ptr %1917, align 1
  br label %1919

1919:                                             ; preds = %1914, %1894
  store ptr null, ptr %25, align 8
  br label %1984

1920:                                             ; preds = %1838
  br label %1921

1921:                                             ; preds = %1920
  br label %1922

1922:                                             ; preds = %1978, %1921
  %1923 = load ptr, ptr %24, align 8
  %1924 = load ptr, ptr %11, align 8
  %1925 = load ptr, ptr %12, align 8
  %1926 = load ptr, ptr %11, align 8
  %1927 = ptrtoint ptr %1925 to i64
  %1928 = ptrtoint ptr %1926 to i64
  %1929 = sub i64 %1927, %1928
  %1930 = load i32, ptr %13, align 4
  %1931 = call i64 %1923(ptr noundef %1924, i64 noundef %1929, i32 noundef %1930)
  store i64 %1931, ptr %15, align 8
  %1932 = icmp eq i64 %1931, 0
  br i1 %1932, label %1933, label %1979

1933:                                             ; preds = %1922
  br label %1934

1934:                                             ; preds = %1933
  %1935 = load ptr, ptr %11, align 8
  %1936 = load ptr, ptr %6, align 8
  %1937 = getelementptr inbounds %struct.archive_string, ptr %1936, i32 0, i32 0
  %1938 = load ptr, ptr %1937, align 8
  %1939 = ptrtoint ptr %1935 to i64
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = sub i64 %1939, %1940
  %1942 = load ptr, ptr %6, align 8
  %1943 = getelementptr inbounds %struct.archive_string, ptr %1942, i32 0, i32 1
  store i64 %1941, ptr %1943, align 8
  %1944 = load ptr, ptr %6, align 8
  %1945 = load ptr, ptr %6, align 8
  %1946 = getelementptr inbounds %struct.archive_string, ptr %1945, i32 0, i32 2
  %1947 = load i64, ptr %1946, align 8
  %1948 = load i64, ptr %8, align 8
  %1949 = load i32, ptr %22, align 4
  %1950 = sext i32 %1949 to i64
  %1951 = mul i64 %1948, %1950
  %1952 = add i64 %1947, %1951
  %1953 = load i32, ptr %21, align 4
  %1954 = sext i32 %1953 to i64
  %1955 = add i64 %1952, %1954
  %1956 = call ptr @archive_string_ensure(ptr noundef %1944, i64 noundef %1955)
  %1957 = icmp eq ptr %1956, null
  br i1 %1957, label %1958, label %1959

1958:                                             ; preds = %1934
  store i32 -1, ptr %5, align 4
  br label %2018

1959:                                             ; preds = %1934
  %1960 = load ptr, ptr %6, align 8
  %1961 = getelementptr inbounds %struct.archive_string, ptr %1960, i32 0, i32 0
  %1962 = load ptr, ptr %1961, align 8
  %1963 = load ptr, ptr %6, align 8
  %1964 = getelementptr inbounds %struct.archive_string, ptr %1963, i32 0, i32 1
  %1965 = load i64, ptr %1964, align 8
  %1966 = getelementptr inbounds i8, ptr %1962, i64 %1965
  store ptr %1966, ptr %11, align 8
  %1967 = load ptr, ptr %6, align 8
  %1968 = getelementptr inbounds %struct.archive_string, ptr %1967, i32 0, i32 0
  %1969 = load ptr, ptr %1968, align 8
  %1970 = load ptr, ptr %6, align 8
  %1971 = getelementptr inbounds %struct.archive_string, ptr %1970, i32 0, i32 2
  %1972 = load i64, ptr %1971, align 8
  %1973 = getelementptr inbounds i8, ptr %1969, i64 %1972
  %1974 = load i32, ptr %21, align 4
  %1975 = sext i32 %1974 to i64
  %1976 = sub i64 0, %1975
  %1977 = getelementptr inbounds i8, ptr %1973, i64 %1976
  store ptr %1977, ptr %12, align 8
  br label %1978

1978:                                             ; preds = %1959
  br label %1922, !llvm.loop !51

1979:                                             ; preds = %1922
  %1980 = load i64, ptr %15, align 8
  %1981 = load ptr, ptr %11, align 8
  %1982 = getelementptr inbounds i8, ptr %1981, i64 %1980
  store ptr %1982, ptr %11, align 8
  br label %1983

1983:                                             ; preds = %1979
  br label %1984

1984:                                             ; preds = %1983, %1919
  br label %1985

1985:                                             ; preds = %1984
  br label %1988

1986:                                             ; preds = %1834
  br label %1987

1987:                                             ; preds = %1986
  br label %155, !llvm.loop !34

1988:                                             ; preds = %1985, %155
  %1989 = load ptr, ptr %11, align 8
  %1990 = load ptr, ptr %6, align 8
  %1991 = getelementptr inbounds %struct.archive_string, ptr %1990, i32 0, i32 0
  %1992 = load ptr, ptr %1991, align 8
  %1993 = ptrtoint ptr %1989 to i64
  %1994 = ptrtoint ptr %1992 to i64
  %1995 = sub i64 %1993, %1994
  %1996 = load ptr, ptr %6, align 8
  %1997 = getelementptr inbounds %struct.archive_string, ptr %1996, i32 0, i32 1
  store i64 %1995, ptr %1997, align 8
  %1998 = load ptr, ptr %6, align 8
  %1999 = getelementptr inbounds %struct.archive_string, ptr %1998, i32 0, i32 0
  %2000 = load ptr, ptr %1999, align 8
  %2001 = load ptr, ptr %6, align 8
  %2002 = getelementptr inbounds %struct.archive_string, ptr %2001, i32 0, i32 1
  %2003 = load i64, ptr %2002, align 8
  %2004 = getelementptr inbounds i8, ptr %2000, i64 %2003
  store i8 0, ptr %2004, align 1
  %2005 = load i32, ptr %21, align 4
  %2006 = icmp eq i32 %2005, 2
  br i1 %2006, label %2007, label %2016

2007:                                             ; preds = %1988
  %2008 = load ptr, ptr %6, align 8
  %2009 = getelementptr inbounds %struct.archive_string, ptr %2008, i32 0, i32 0
  %2010 = load ptr, ptr %2009, align 8
  %2011 = load ptr, ptr %6, align 8
  %2012 = getelementptr inbounds %struct.archive_string, ptr %2011, i32 0, i32 1
  %2013 = load i64, ptr %2012, align 8
  %2014 = add i64 %2013, 1
  %2015 = getelementptr inbounds i8, ptr %2010, i64 %2014
  store i8 0, ptr %2015, align 1
  br label %2016

2016:                                             ; preds = %2007, %1988
  %2017 = load i32, ptr %19, align 4
  store i32 %2017, ptr %5, align 4
  br label %2018

2018:                                             ; preds = %2016, %1958, %1873, %1798, %1733, %1648, %1581, %1450, %1377, %1292, %966, %881, %773, %688, %593, %508, %415, %330, %202, %135
  %2019 = load i32, ptr %5, align 4
  ret i32 %2019
}

; Function Attrs: nounwind uwtable
define internal i32 @best_effort_strncat_from_utf16be(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @best_effort_strncat_from_utf16(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @best_effort_strncat_from_utf16le(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.archive_string, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %21, %22
  %24 = add i64 %23, 1
  %25 = call ptr @archive_string_ensure(ptr noundef %18, i64 noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %229

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.archive_string, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.archive_string, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.archive_string, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.archive_string, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %208, %28
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %16, align 8
  br label %47

47:                                               ; preds = %52, %45
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %8, align 8
  %50 = call i32 @utf8_to_unicode(ptr noundef %15, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %13, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %10, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %8, align 8
  %60 = sub i64 %59, %58
  store i64 %60, ptr %8, align 8
  br label %47, !llvm.loop !52

61:                                               ; preds = %47
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %126

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = load ptr, ptr %12, align 8
  %74 = icmp ugt ptr %72, %73
  br i1 %74, label %75, label %111

75:                                               ; preds = %65
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.archive_string, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %76 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.archive_string, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.archive_string, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %8, align 8
  %90 = add i64 %88, %89
  %91 = add i64 %90, 1
  %92 = call ptr @archive_string_ensure(ptr noundef %85, i64 noundef %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %75
  store i32 -1, ptr %5, align 4
  br label %229

95:                                               ; preds = %75
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.archive_string, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.archive_string, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.archive_string, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.archive_string, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -1
  store ptr %110, ptr %12, align 8
  br label %111

111:                                              ; preds = %95, %65
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %118, i1 false)
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  store ptr %125, ptr %11, align 8
  br label %126

126:                                              ; preds = %111, %61
  %127 = load i32, ptr %13, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %207

129:                                              ; preds = %126
  %130 = load i32, ptr %13, align 4
  %131 = icmp eq i32 %130, -3
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load i32, ptr %15, align 4
  %134 = icmp uge i32 %133, 55296
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load i32, ptr %15, align 4
  %137 = icmp ule i32 %136, 57343
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  %140 = load i64, ptr %8, align 8
  %141 = call i32 @cesu8_to_unicode(ptr noundef %15, ptr noundef %139, i64 noundef %140)
  store i32 %141, ptr %13, align 4
  br label %142

142:                                              ; preds = %138, %135, %132, %129
  %143 = load i32, ptr %13, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  store i32 -1, ptr %14, align 4
  %146 = load i32, ptr %13, align 4
  %147 = mul nsw i32 %146, -1
  store i32 %147, ptr %13, align 4
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %179, %148
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = load i32, ptr %15, align 4
  %157 = call i64 @unicode_to_utf8(ptr noundef %150, i64 noundef %155, i32 noundef %156)
  store i64 %157, ptr %17, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %195

159:                                              ; preds = %149
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.archive_string, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %160 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.archive_string, ptr %167, i32 0, i32 1
  store i64 %166, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.archive_string, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  %173 = load i64, ptr %8, align 8
  %174 = add i64 %172, %173
  %175 = add i64 %174, 1
  %176 = call ptr @archive_string_ensure(ptr noundef %169, i64 noundef %175)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %159
  store i32 -1, ptr %5, align 4
  br label %229

179:                                              ; preds = %159
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.archive_string, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.archive_string, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  store ptr %186, ptr %11, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.archive_string, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.archive_string, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 -1
  store ptr %194, ptr %12, align 8
  br label %149, !llvm.loop !53

195:                                              ; preds = %149
  %196 = load i64, ptr %17, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 %196
  store ptr %198, ptr %11, align 8
  %199 = load i32, ptr %13, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  store ptr %202, ptr %10, align 8
  %203 = load i32, ptr %13, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr %8, align 8
  %206 = sub i64 %205, %204
  store i64 %206, ptr %8, align 8
  br label %207

207:                                              ; preds = %195, %126
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %13, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %45, label %211, !llvm.loop !54

211:                                              ; preds = %208
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.archive_string, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %212 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.archive_string, ptr %219, i32 0, i32 1
  store i64 %218, ptr %220, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.archive_string, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.archive_string, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  store i8 0, ptr %227, align 1
  %228 = load i32, ptr %14, align 4
  store i32 %228, ptr %5, align 4
  br label %229

229:                                              ; preds = %211, %178, %94, %27
  %230 = load i32, ptr %5, align 4
  ret i32 %230
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.archive_string_conv, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call ptr @archive_string_append(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  br label %73

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @invalid_mbs(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %73

29:                                               ; preds = %4
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %68, %29
  %33 = load ptr, ptr %11, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %10, align 8
  %39 = icmp ugt i64 %38, 0
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i1 [ false, %32 ], [ %39, %37 ]
  br i1 %41, label %42, label %71

42:                                               ; preds = %40
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sgt i32 %45, 127
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.archive_string_conv, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 256
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @archive_string_append(ptr noundef %54, ptr noundef @utf8_replacement_char, i64 noundef 3)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #10
  unreachable

58:                                               ; preds = %53
  br label %62

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @archive_strappend_char(ptr noundef %60, i8 noundef signext 63)
  br label %62

62:                                               ; preds = %59, %58
  store i32 -1, ptr %12, align 4
  br label %68

63:                                               ; preds = %42
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i8, ptr %65, align 1
  %67 = call ptr @archive_strappend_char(ptr noundef %64, i8 noundef signext %66)
  br label %68

68:                                               ; preds = %63, %62
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %11, align 8
  br label %32, !llvm.loop !55

71:                                               ; preds = %40
  %72 = load i32, ptr %12, align 4
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %71, %24, %23
  %74 = load i32, ptr %5, align 4
  ret i32 %74
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %244

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %244

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i8], ptr @_utf8_to_unicode.utf8_count, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  store i32 %27, ptr %10, align 4
  %28 = load i64, ptr %7, align 8
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %22
  %33 = load i64, ptr %7, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %51, %32
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = and i32 %45, 192
  %47 = icmp ne i32 %46, 128
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %10, align 4
  br label %54

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %35, !llvm.loop !56

54:                                               ; preds = %48, %35
  br label %240

55:                                               ; preds = %22
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %171 [
    i32 1, label %57
    i32 2, label %62
    i32 3, label %82
    i32 4, label %119
  ]

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = and i32 %58, 127
  %60 = load ptr, ptr %5, align 8
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %4, align 4
  br label %244

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = and i32 %66, 192
  %68 = icmp ne i32 %67, 128
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %240

70:                                               ; preds = %62
  %71 = load i32, ptr %8, align 4
  %72 = and i32 %71, 31
  %73 = shl i32 %72, 6
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = and i32 %77, 63
  %79 = or i32 %73, %78
  %80 = load ptr, ptr %5, align 8
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %4, align 4
  br label %244

82:                                               ; preds = %55
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = and i32 %86, 192
  %88 = icmp ne i32 %87, 128
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 1, ptr %10, align 4
  br label %240

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = and i32 %94, 192
  %96 = icmp ne i32 %95, 128
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 2, ptr %10, align 4
  br label %240

98:                                               ; preds = %90
  %99 = load i32, ptr %8, align 4
  %100 = and i32 %99, 15
  %101 = shl i32 %100, 12
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = and i32 %105, 63
  %107 = shl i32 %106, 6
  %108 = or i32 %101, %107
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = and i32 %112, 63
  %114 = or i32 %108, %113
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp ult i32 %115, 2048
  br i1 %116, label %117, label %118

117:                                              ; preds = %98
  br label %240

118:                                              ; preds = %98
  br label %232

119:                                              ; preds = %55
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = and i32 %123, 192
  %125 = icmp ne i32 %124, 128
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 1, ptr %10, align 4
  br label %240

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = and i32 %131, 192
  %133 = icmp ne i32 %132, 128
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 2, ptr %10, align 4
  br label %240

135:                                              ; preds = %127
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = and i32 %139, 192
  %141 = icmp ne i32 %140, 128
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 3, ptr %10, align 4
  br label %240

143:                                              ; preds = %135
  %144 = load i32, ptr %8, align 4
  %145 = and i32 %144, 7
  %146 = shl i32 %145, 18
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = and i32 %150, 63
  %152 = shl i32 %151, 12
  %153 = or i32 %146, %152
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = and i32 %157, 63
  %159 = shl i32 %158, 6
  %160 = or i32 %153, %159
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 3
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = and i32 %164, 63
  %166 = or i32 %160, %165
  store i32 %166, ptr %11, align 4
  %167 = load i32, ptr %11, align 4
  %168 = icmp ult i32 %167, 65536
  br i1 %168, label %169, label %170

169:                                              ; preds = %143
  br label %240

170:                                              ; preds = %143
  br label %232

171:                                              ; preds = %55
  %172 = load i32, ptr %8, align 4
  %173 = icmp eq i32 %172, 192
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %8, align 4
  %176 = icmp eq i32 %175, 193
  br i1 %176, label %177, label %178

177:                                              ; preds = %174, %171
  store i32 2, ptr %10, align 4
  br label %203

178:                                              ; preds = %174
  %179 = load i32, ptr %8, align 4
  %180 = icmp sge i32 %179, 245
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i32, ptr %8, align 4
  %183 = icmp sle i32 %182, 247
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 4, ptr %10, align 4
  br label %202

185:                                              ; preds = %181, %178
  %186 = load i32, ptr %8, align 4
  %187 = icmp sge i32 %186, 248
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load i32, ptr %8, align 4
  %190 = icmp sle i32 %189, 251
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 5, ptr %10, align 4
  br label %201

192:                                              ; preds = %188, %185
  %193 = load i32, ptr %8, align 4
  %194 = icmp eq i32 %193, 252
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %8, align 4
  %197 = icmp eq i32 %196, 253
  br i1 %197, label %198, label %199

198:                                              ; preds = %195, %192
  store i32 6, ptr %10, align 4
  br label %200

199:                                              ; preds = %195
  store i32 1, ptr %10, align 4
  br label %200

200:                                              ; preds = %199, %198
  br label %201

201:                                              ; preds = %200, %191
  br label %202

202:                                              ; preds = %201, %184
  br label %203

203:                                              ; preds = %202, %177
  %204 = load i64, ptr %7, align 8
  %205 = trunc i64 %204 to i32
  %206 = load i32, ptr %10, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load i64, ptr %7, align 8
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %10, align 4
  br label %211

211:                                              ; preds = %208, %203
  store i32 1, ptr %9, align 4
  br label %212

212:                                              ; preds = %228, %211
  %213 = load i32, ptr %9, align 4
  %214 = load i32, ptr %10, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %231

216:                                              ; preds = %212
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = and i32 %222, 192
  %224 = icmp ne i32 %223, 128
  br i1 %224, label %225, label %227

225:                                              ; preds = %216
  %226 = load i32, ptr %9, align 4
  store i32 %226, ptr %10, align 4
  br label %231

227:                                              ; preds = %216
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4
  br label %212, !llvm.loop !57

231:                                              ; preds = %225, %212
  br label %240

232:                                              ; preds = %170, %118
  %233 = load i32, ptr %11, align 4
  %234 = icmp ugt i32 %233, 1114111
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  br label %240

236:                                              ; preds = %232
  %237 = load i32, ptr %11, align 4
  %238 = load ptr, ptr %5, align 8
  store i32 %237, ptr %238, align 4
  %239 = load i32, ptr %10, align 4
  store i32 %239, ptr %4, align 4
  br label %244

240:                                              ; preds = %235, %231, %169, %142, %134, %126, %117, %97, %89, %69, %54
  %241 = load ptr, ptr %5, align 8
  store i32 65533, ptr %241, align 4
  %242 = load i32, ptr %10, align 4
  %243 = mul nsw i32 %242, -1
  store i32 %243, ptr %4, align 4
  br label %244

244:                                              ; preds = %240, %236, %70, %57, %21, %14
  %245 = load i32, ptr %4, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i64 @unicode_to_utf16be(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp ugt i32 %10, 65535
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 0, ptr %4, align 8
  br label %39

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 65536
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %7, align 4
  %21 = lshr i32 %20, 10
  %22 = and i32 %21, 1023
  %23 = add i32 %22, 55296
  %24 = trunc i32 %23 to i16
  call void @archive_be16enc(ptr noundef %19, i16 noundef zeroext %24)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %27, 1023
  %29 = add i32 %28, 56320
  %30 = trunc i32 %29 to i16
  call void @archive_be16enc(ptr noundef %26, i16 noundef zeroext %30)
  store i64 4, ptr %4, align 8
  br label %39

31:                                               ; preds = %3
  %32 = load i64, ptr %6, align 8
  %33 = icmp ult i64 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 0, ptr %4, align 8
  br label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %7, align 4
  %38 = trunc i32 %37 to i16
  call void @archive_be16enc(ptr noundef %36, i16 noundef zeroext %38)
  store i64 2, ptr %4, align 8
  br label %39

39:                                               ; preds = %35, %34, %16, %15
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @unicode_to_utf16le(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp ugt i32 %10, 65535
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 0, ptr %4, align 8
  br label %39

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 65536
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %7, align 4
  %21 = lshr i32 %20, 10
  %22 = and i32 %21, 1023
  %23 = add i32 %22, 55296
  %24 = trunc i32 %23 to i16
  call void @archive_le16enc(ptr noundef %19, i16 noundef zeroext %24)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %27, 1023
  %29 = add i32 %28, 56320
  %30 = trunc i32 %29 to i16
  call void @archive_le16enc(ptr noundef %26, i16 noundef zeroext %30)
  store i64 4, ptr %4, align 8
  br label %39

31:                                               ; preds = %3
  %32 = load i64, ptr %6, align 8
  %33 = icmp ult i64 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 0, ptr %4, align 8
  br label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %7, align 4
  %38 = trunc i32 %37 to i16
  call void @archive_le16enc(ptr noundef %36, i16 noundef zeroext %38)
  store i64 2, ptr %4, align 8
  br label %39

39:                                               ; preds = %35, %34, %16, %15
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @unicode_to_utf8(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp ugt i32 %10, 1114111
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 65533, ptr %7, align 4
  br label %13

13:                                               ; preds = %12, %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 127
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 0, ptr %4, align 8
  br label %114

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  store i8 %22, ptr %23, align 1
  br label %108

25:                                               ; preds = %13
  %26 = load i32, ptr %7, align 4
  %27 = icmp ule i32 %26, 2047
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 0, ptr %4, align 8
  br label %114

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = lshr i32 %33, 6
  %35 = and i32 %34, 31
  %36 = or i32 192, %35
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  store i8 %37, ptr %38, align 1
  %40 = load i32, ptr %7, align 4
  %41 = and i32 %40, 63
  %42 = or i32 128, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8
  store i8 %43, ptr %44, align 1
  br label %107

46:                                               ; preds = %25
  %47 = load i32, ptr %7, align 4
  %48 = icmp ule i32 %47, 65535
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load i64, ptr %6, align 8
  %51 = icmp ult i64 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 0, ptr %4, align 8
  br label %114

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = lshr i32 %54, 12
  %56 = and i32 %55, 15
  %57 = or i32 224, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8
  store i8 %58, ptr %59, align 1
  %61 = load i32, ptr %7, align 4
  %62 = lshr i32 %61, 6
  %63 = and i32 %62, 63
  %64 = or i32 128, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8
  store i8 %65, ptr %66, align 1
  %68 = load i32, ptr %7, align 4
  %69 = and i32 %68, 63
  %70 = or i32 128, %69
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8
  store i8 %71, ptr %72, align 1
  br label %106

74:                                               ; preds = %46
  %75 = load i64, ptr %6, align 8
  %76 = icmp ult i64 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i64 0, ptr %4, align 8
  br label %114

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4
  %80 = lshr i32 %79, 18
  %81 = and i32 %80, 7
  %82 = or i32 240, %81
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8
  store i8 %83, ptr %84, align 1
  %86 = load i32, ptr %7, align 4
  %87 = lshr i32 %86, 12
  %88 = and i32 %87, 63
  %89 = or i32 128, %88
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %5, align 8
  store i8 %90, ptr %91, align 1
  %93 = load i32, ptr %7, align 4
  %94 = lshr i32 %93, 6
  %95 = and i32 %94, 63
  %96 = or i32 128, %95
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8
  store i8 %97, ptr %98, align 1
  %100 = load i32, ptr %7, align 4
  %101 = and i32 %100, 63
  %102 = or i32 128, %101
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %5, align 8
  store i8 %103, ptr %104, align 1
  br label %106

106:                                              ; preds = %78, %53
  br label %107

107:                                              ; preds = %106, %32
  br label %108

108:                                              ; preds = %107, %20
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  store i64 %113, ptr %4, align 8
  br label %114

114:                                              ; preds = %108, %77, %52, %31, %19
  %115 = load i64, ptr %4, align 8
  ret i64 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_to_unicode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @utf16_to_unicode(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16le_to_unicode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i32 @_utf8_to_unicode(ptr noundef %8, ptr noundef %11, i64 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %46

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = icmp uge i32 %17, 55296
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4
  %21 = icmp ule i32 %20, 56319
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  %23 = load i64, ptr %7, align 8
  %24 = sub i64 %23, 3
  %25 = icmp ult i64 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %61

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i64, ptr %7, align 8
  %31 = sub i64 %30, 3
  %32 = call i32 @_utf8_to_unicode(ptr noundef %10, ptr noundef %29, i64 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %41, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %10, align 4
  %37 = icmp uge i32 %36, 56320
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = icmp ule i32 %39, 57343
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %35, %27
  br label %61

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @combine_surrogate_pair(i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %8, align 4
  store i32 6, ptr %9, align 4
  br label %57

46:                                               ; preds = %19, %16, %3
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  %51 = icmp uge i32 %50, 56320
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  %54 = icmp ule i32 %53, 57343
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %61

56:                                               ; preds = %52, %49, %46
  br label %57

57:                                               ; preds = %56, %42
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %4, align 4
  br label %70

61:                                               ; preds = %55, %41, %26
  %62 = load ptr, ptr %5, align 8
  store i32 65533, ptr %62, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4
  %67 = mul nsw i32 %66, -1
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %65, %61
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %68, %57
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal void @archive_be16enc(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = ashr i32 %8, 8
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %17, ptr %19, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @archive_le16enc(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %17, ptr %19, align 1
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %99

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  store i32 65533, ptr %21, align 4
  store i32 -1, ptr %5, align 4
  br label %99

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = call zeroext i16 @archive_be16dec(ptr noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %11, align 4
  br label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  %31 = call zeroext i16 @archive_le16dec(ptr noundef %30)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = icmp uge i32 %36, 55296
  br i1 %37, label %38, label %72

38:                                               ; preds = %33
  %39 = load i32, ptr %11, align 4
  %40 = icmp ule i32 %39, 56319
  br i1 %40, label %41, label %72

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8
  %43 = icmp uge i64 %42, 4
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = call zeroext i16 @archive_be16dec(ptr noundef %48)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %12, align 4
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  %53 = call zeroext i16 @archive_le16dec(ptr noundef %52)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %12, align 4
  br label %55

55:                                               ; preds = %51, %47
  br label %57

56:                                               ; preds = %41
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i32, ptr %12, align 4
  %59 = icmp uge i32 %58, 56320
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4
  %62 = icmp ule i32 %61, 57343
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @combine_surrogate_pair(i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  store ptr %68, ptr %10, align 8
  br label %71

69:                                               ; preds = %60, %57
  %70 = load ptr, ptr %6, align 8
  store i32 65533, ptr %70, align 4
  store i32 -2, ptr %5, align 4
  br label %99

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %38, %33
  %73 = load i32, ptr %11, align 4
  %74 = icmp uge i32 %73, 55296
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %11, align 4
  %77 = icmp ule i32 %76, 57343
  br i1 %77, label %81, label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %11, align 4
  %80 = icmp ugt i32 %79, 1114111
  br i1 %80, label %81, label %90

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %6, align 8
  store i32 65533, ptr %82, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = mul nsw i32 %88, -1
  store i32 %89, ptr %5, align 4
  br label %99

90:                                               ; preds = %78
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %6, align 8
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %90, %81, %69, %20, %16
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @archive_be16dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 %15, 8
  %17 = load i32, ptr %4, align 4
  %18 = or i32 %16, %17
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @archive_le16dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = shl i32 %15, 8
  %17 = load i32, ptr %5, align 4
  %18 = or i32 %16, %17
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @combine_surrogate_pair(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub i32 %5, 55296
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = mul i32 %7, 1024
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 %9, 56320
  %11 = load i32, ptr %3, align 4
  %12 = add i32 %11, %10
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 65536
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %14, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.archive_string, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, 1
  %25 = mul i64 %24, 2
  %26 = add i64 %22, %25
  %27 = call ptr @archive_string_ensure(ptr noundef %19, i64 noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %90

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.archive_string, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.archive_string, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store ptr %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %61, %30
  %39 = load i64, ptr %14, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %14, align 8
  %41 = icmp ne i64 %39, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %12, align 8
  %45 = load i8, ptr %43, align 1
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %16, align 4
  %48 = icmp ugt i32 %47, 127
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 65533, ptr %16, align 4
  store i32 -1, ptr %15, align 4
  br label %50

50:                                               ; preds = %49, %42
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %16, align 4
  %56 = trunc i32 %55 to i16
  call void @archive_be16enc(ptr noundef %54, i16 noundef zeroext %56)
  br label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %16, align 4
  %60 = trunc i32 %59 to i16
  call void @archive_le16enc(ptr noundef %58, i16 noundef zeroext %60)
  br label %61

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  store ptr %63, ptr %13, align 8
  br label %38, !llvm.loop !58

64:                                               ; preds = %38
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.archive_string, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.archive_string, ptr %72, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.archive_string, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.archive_string, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.archive_string, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.archive_string, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 1
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  store i8 0, ptr %88, align 1
  %89 = load i32, ptr %15, align 4
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %64, %29
  %91 = load i32, ptr %6, align 4
  ret i32 %91
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp uge i32 %11, 8192
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 12287
  br i1 %15, label %28, label %16

16:                                               ; preds = %13, %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp uge i32 %17, 63744
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp ule i32 %20, 64255
  br i1 %21, label %28, label %22

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %7, align 4
  %24 = icmp uge i32 %23, 194560
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = icmp ule i32 %26, 195327
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %19, %13
  store i32 0, ptr %4, align 4
  br label %86

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 69786
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 69788
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 69803
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32, %29
  store i32 0, ptr %4, align 4
  br label %86

39:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  store i32 930, ptr %9, align 4
  br label %40

40:                                               ; preds = %84, %39
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %45, %46
  %48 = sdiv i32 %47, 2
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [931 x %struct.unicode_decomposition_table], ptr @u_decomposition_table, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.unicode_decomposition_table, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %44
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %84

59:                                               ; preds = %44
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [931 x %struct.unicode_decomposition_table], ptr @u_decomposition_table, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.unicode_decomposition_table, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i32, ptr %10, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %83

70:                                               ; preds = %59
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [931 x %struct.unicode_decomposition_table], ptr @u_decomposition_table, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.unicode_decomposition_table, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [931 x %struct.unicode_decomposition_table], ptr @u_decomposition_table, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.unicode_decomposition_table, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %6, align 8
  store i32 %81, ptr %82, align 4
  store i32 1, ptr %4, align 4
  br label %86

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83, %56
  br label %40, !llvm.loop !59

85:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %85, %70, %38, %28
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @get_nfc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 930, ptr %7, align 4
  br label %9

9:                                                ; preds = %70, %2
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %71

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [931 x %struct.unicode_composition_table], ptr @u_composition_table, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.unicode_composition_table, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %13
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %70

28:                                               ; preds = %13
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [931 x %struct.unicode_composition_table], ptr @u_composition_table, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.unicode_composition_table, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %69

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [931 x %struct.unicode_composition_table], ptr @u_composition_table, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.unicode_composition_table, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %68

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [931 x %struct.unicode_composition_table], ptr @u_composition_table, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.unicode_composition_table, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %67

61:                                               ; preds = %50
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [931 x %struct.unicode_composition_table], ptr @u_composition_table, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.unicode_composition_table, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %3, align 4
  br label %72

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %47
  br label %69

69:                                               ; preds = %68, %36
  br label %70

70:                                               ; preds = %69, %25
  br label %9, !llvm.loop !60

71:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %61
  %73 = load i32, ptr %3, align 4
  ret i32 %73
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.archive_string, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %21, %22
  %24 = add i64 %23, 1
  %25 = call ptr @archive_string_ensure(ptr noundef %18, i64 noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %86

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.archive_string, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.archive_string, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %67, %28
  %37 = load ptr, ptr %12, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @utf16_to_unicode(ptr noundef %14, ptr noundef %37, i64 noundef %38, i32 noundef %39)
  store i32 %40, ptr %15, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %36
  %43 = load i32, ptr %15, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %15, align 4
  %47 = mul nsw i32 %46, -1
  store i32 %47, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %9, align 8
  %52 = sub i64 %51, %50
  store i64 %52, ptr %9, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %12, align 8
  %57 = load i32, ptr %14, align 4
  %58 = icmp ugt i32 %57, 127
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %13, align 8
  store i8 63, ptr %60, align 1
  store i32 -1, ptr %16, align 4
  br label %67

62:                                               ; preds = %48
  %63 = load i32, ptr %14, align 4
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %13, align 8
  store i8 %64, ptr %65, align 1
  br label %67

67:                                               ; preds = %62, %59
  br label %36, !llvm.loop !61

68:                                               ; preds = %36
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.archive_string, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.archive_string, ptr %76, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.archive_string, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.archive_string, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store i8 0, ptr %84, align 1
  %85 = load i32, ptr %16, align 4
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %68, %27
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @utf8_to_unicode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i32 @_utf8_to_unicode(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp uge i32 %17, 55296
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ule i32 %21, 57343
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -3, ptr %4, align 4
  br label %26

24:                                               ; preds = %19, %15, %3
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = load i32, ptr %4, align 4
  ret i32 %27
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i64, ptr %6, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @mbrtowc(ptr noundef %11, ptr noundef %17, i64 noundef %18, ptr noundef %10) #11
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %9, align 8
  %24 = icmp eq i64 %23, -2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %16
  store i32 -1, ptr %4, align 4
  br label %38

26:                                               ; preds = %22
  %27 = load i64, ptr %9, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %37

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %33, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %6, align 8
  %36 = sub i64 %35, %34
  store i64 %36, ptr %6, align 8
  br label %13, !llvm.loop !62

37:                                               ; preds = %29, %13
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %25
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
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
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}

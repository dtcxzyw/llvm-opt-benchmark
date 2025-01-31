; ModuleID = 'bench/cmake/original/archive_string.c.ll'
source_filename = "bench/cmake/original/archive_string.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.unicode_decomposition_table = type { i32, i32, i32 }
%struct.unicode_composition_table = type { i32, i32, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Could not allocate memory for a string conversion object\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"A character-set conversion not fully supported on this platform\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"CP932\00", align 1
@_utf8_to_unicode.utf8_count = internal unnamed_addr constant <{ [245 x i8], [11 x i8] }> <{ [245 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04", [11 x i8] zeroinitializer }>, align 16
@u_decomposable_blocks = internal unnamed_addr constant [467 x i8] c"\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\00\00\01\01\01\01\01\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\01\00\00\01\00\00\00\00\00\00\00\00\01\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01", align 16
@ccc_index = internal unnamed_addr constant [467 x i8] c"\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\00\00\0F\00\00\00\10\11\12\13\14\15\16\00\00\17\00\00\00\00\00\00\00\00\00\00\00\18\19\00\00\1A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1B\00\1C\1D\1E\1F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00!\00\00\22\00\00\00\00\00\00\00\00#\00\00\00\00\00$\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00%&", align 16
@ccc_val = internal unnamed_addr constant <{ [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], <{ i8, [15 x i8] }>, [16 x i8], [16 x i8], <{ i8, i8, [14 x i8] }>, [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, [12 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, [11 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, [15 x i8] }>, [16 x i8], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, [16 x i8], <{ i8, i8, i8, i8, [12 x i8] }>, [16 x i8], <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8], [16 x i8], [16 x i8], <{ i8, [15 x i8] }>, [16 x i8], <{ i8, i8, [14 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, [16 x i8], <{ i8, i8, [14 x i8] }>, [16 x i8], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, [15 x i8] }>, [16 x i8], <{ i8, i8, [14 x i8] }>, [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, [11 x i8] }> }> <{ [16 x i8] zeroinitializer, [16 x i8] c"\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6", [16 x i8] c"\E6\E6\E6\E6\E6\E8\DC\DC\DC\DC\E8\D8\DC\DC\DC\DC", [16 x i8] c"\DC\CA\CA\DC\DC\DC\DC\CA\CA\DC\DC\DC\DC\DC\DC\DC", [16 x i8] c"\DC\DC\DC\DC\01\01\01\01\01\DC\DC\DC\DC\E6\E6\E6", [16 x i8] c"\E6\E6\E6\E6\E6\F0\E6\DC\DC\DC\E6\E6\E6\DC\DC\00", [16 x i8] c"\E6\E6\E6\DC\DC\DC\DC\E6\E8\DC\DC\E6\E9\EA\EA\E9", [16 x i8] c"\EA\EA\E9\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6", <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\00\00\E6\E6\E6\E6\E6", [8 x i8] zeroinitializer }>, [16 x i8] c"\00\DC\E6\E6\E6\E6\DC\E6\E6\E6\DE\DC\E6\E6\E6\E6", [16 x i8] c"\E6\E6\DC\DC\DC\DC\DC\DC\E6\E6\DC\E6\E6\DE\E4\E6", [16 x i8] c"\0A\0B\0C\0D\0E\0F\10\11\12\13\13\14\15\16\00\17", <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\18\19\00\E6\DC\00\12", [8 x i8] zeroinitializer }>, [16 x i8] c"\E6\E6\E6\E6\E6\E6\E6\E6\1E\1F \00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\1B\1C\1D\1E\1F", [16 x i8] c" !\22\E6\E6\DC\DC\E6\E6\E6\E6\E6\DC\E6\E6\DC", <{ i8, [15 x i8] }> <{ i8 35, [15 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\E6\E6\E6\E6\E6\E6\E6\00\00\E6", [16 x i8] c"\E6\E6\E6\DC\E6\00\00\E6\E6\00\DC\E6\E6\DC\00\00", <{ i8, i8, [14 x i8] }> <{ i8 0, i8 36, [14 x i8] zeroinitializer }>, [16 x i8] c"\E6\DC\E6\E6\DC\E6\E6\DC\DC\DC\E6\DC\DC\E6\DC\E6", [16 x i8] c"\E6\E6\DC\E6\DC\E6\DC\E6\DC\E6\E6\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\E6\E6\E6\E6\E6", <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -26, i8 -26, i8 -36, i8 -26, [12 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\E6\E6\E6\E6\00\E6\E6\E6\E6\E6", [16 x i8] c"\E6\E6\E6\E6\00\E6\E6\E6\00\E6\E6\E6\E6\E6\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\DC\DC\DC\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 -26, i8 -36, i8 -26, i8 -26, [11 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 0, i8 84, i8 91, [9 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00gg\09\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00kkkk\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00vv\00\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00zzzz\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\DC\DC\00\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\DC\00\DC\00\D8\00\00\00\00\00\00", [16 x i8] c"\00\81\82\00\84\00\00\00\00\00\82\82\82\82\00\00", <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\82\00\E6\E6\09\00\E6\E6", [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -36, [9 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\07\00\09\09\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\DC\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\E6\E6\E6", <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 9, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 9, [11 x i8] zeroinitializer }>, [16 x i8] c"\00\00\09\00\00\00\00\00\00\00\00\00\00\E6\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\E4\00\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\DE\E6\DC\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\E6\DC\00\00\00\00\00\00\00", <{ i8, [15 x i8] }> <{ i8 9, [15 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\E6\E6\E6\E6\E6\E6\E6\E6\00\00\DC", <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 7, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 9, [11 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\E6\DC\E6\E6\E6", <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -26, i8 -26, i8 -26, i8 -26, [12 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00", <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 7, [9 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 9, i8 9, [12 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\07", [8 x i8] zeroinitializer }>, [16 x i8] c"\E6\E6\E6\00\01\DC\DC\DC\DC\DC\E6\E6\DC\DC\DC\DC", [16 x i8] c"\E6\00\01\01\01\01\01\01\01\00\00\00\00\DC\00\00", [16 x i8] c"\E6\E6\DC\E6\E6\E6\E6\E6\E6\E6\DC\E6\E6\EA\D6\DC", [16 x i8] c"\CA\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6", <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, [9 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\E9\DC\E6\DC", [16 x i8] c"\E6\E6\01\01\E6\E6\E6\E6\01\01\01\E6\E6\00\00\00", [16 x i8] c"\00\E6\00\00\00\01\01\E6\DC\E6\01\01\DC\DC\DC\DC", <{ i8, [15 x i8] }> <{ i8 -26, [15 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\E6", <{ i8, i8, [14 x i8] }> <{ i8 -26, i8 -26, [14 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09", [16 x i8] c"\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6", [16 x i8] c"\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\DA\E4\E8\DE\E0\E0", [16 x i8] c"\00\00\00\00\00\00\00\00\00\08\08\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\E6", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\E6\E6\00\00", <{ i8, i8, [14 x i8] }> <{ i8 -26, i8 -26, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 9, [9 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 9, [11 x i8] zeroinitializer }>, [16 x i8] c"\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6\E6", <{ i8, i8, [14 x i8] }> <{ i8 -26, i8 -26, [14 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\DC\DC\DC\00\00", <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 0, i8 9, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 0, i8 7, [12 x i8] zeroinitializer }>, <{ i8, [15 x i8] }> <{ i8 9, [15 x i8] zeroinitializer }>, [16 x i8] c"\E6\00\E6\E6\DC\00\00\E6\E6\00\00\00\00\00\E6\E6", <{ i8, i8, [14 x i8] }> <{ i8 0, i8 -26, [14 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1A\00", <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, [9 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\DC\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\DC\00\E6", [16 x i8] c"\00\00\00\00\00\00\00\00\E6\01\DC\00\00\00\00\09", <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 9, [9 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\09\07\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\D8\D8\01\01\01\00\00\00\E2\D8\D8", [16 x i8] c"\D8\D8\D8\00\00\00\00\00\00\00\00\DC\DC\DC\DC\DC", [16 x i8] c"\DC\DC\DC\00\00\E6\E6\E6\E6\E6\DC\DC\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\E6\E6\E6\E6\00\00", <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 0, i8 -26, i8 -26, i8 -26, [11 x i8] zeroinitializer }> }>, align 16
@ccc_val_index = internal unnamed_addr constant <{ [16 x i8], <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, [16 x i8], [16 x i8], <{ i8, i8, i8, i8, [12 x i8] }>, <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, [16 x i8], <{ i8, i8, i8, i8, [12 x i8] }>, [16 x i8], [16 x i8], <{ i8, i8, i8, i8, i8, [11 x i8] }> }> <{ [16 x i8] zeroinitializer, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, [9 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\09\0A\0B\0C\00\00\00", [16 x i8] c"\00\0D\00\00\0E\0F\00\10\00\00\00\00\00\11\12\00", [16 x i8] c"\00\13\00\14\15\00\00\00\00\00\00\00\00\00\16\17", <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 24, i8 25, i8 0, i8 0, i8 26, [10 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\1B\1C\1D\00\00\00\00\00\1E\1F\00\00\00", [16 x i8] c"\00\00\00 !\00\00\00\00\00\00\22#\00\00\00", [16 x i8] c"\00\00\00$%\00\00\00\00\00\00\00&\00\00\00", [16 x i8] c"\00\00\00\00'(\00\00\00\00\00)*\00\00\00", [16 x i8] c"\00\00\00\00+\00\00\00\00\00\00\00,\00\00\00", [16 x i8] c"\00\00\00-.\00\00\00\00\00\00/0\00\00\00", [16 x i8] c"\001\002\00\00\0034\00\00\005\00\00\00", [16 x i8] c"\00\00\006\00\00\00\007\00\00\00\00\00\00\00", <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 0, i8 56, [10 x i8] zeroinitializer }>, [16 x i8] c"\009\00:\00\00\00\00\00\00\00\00\00;\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00<\00\00\00\00\00", <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 0, i8 61, [12 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00>\00\00\00\00?@", [8 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00AB\00CD\00\00E\00\00\00FG", [16 x i8] c"\00\00\00H\00\00\00\00\00\00\00\00\00IJ\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00KLMN", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00OPQ", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00RS", [16 x i8] c"\00\00\00\00\00\00\00T\00\00\00\00\00\00UV", [16 x i8] c"\00\00W\00\00\00\00\00\00X\00\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00YZ\00\00\00\00\00\00\00[", [16 x i8] c"\\\00\00\00\00\00\00\00\00\00\00\00]\00^_", [16 x i8] c"\00\00`\00\00a\00\00\00\00\00bc\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00de\00\00\00", [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00f\00", <{ i8, i8, [14 x i8] }> <{ i8 0, i8 103, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 0, i8 0, i8 104, [13 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00i", <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 106, i8 0, i8 0, i8 107, [12 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00l\00\00\00\00\00\00m\00\00\00\00", [16 x i8] c"\00\00\00\00\00\00nop\00q\00\00\00\00\00", <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 114, [11 x i8] zeroinitializer }> }>, align 16
@u_decomposition_table = internal unnamed_addr constant [931 x %struct.unicode_decomposition_table] [%struct.unicode_decomposition_table { i32 192, i32 65, i32 768 }, %struct.unicode_decomposition_table { i32 193, i32 65, i32 769 }, %struct.unicode_decomposition_table { i32 194, i32 65, i32 770 }, %struct.unicode_decomposition_table { i32 195, i32 65, i32 771 }, %struct.unicode_decomposition_table { i32 196, i32 65, i32 776 }, %struct.unicode_decomposition_table { i32 197, i32 65, i32 778 }, %struct.unicode_decomposition_table { i32 199, i32 67, i32 807 }, %struct.unicode_decomposition_table { i32 200, i32 69, i32 768 }, %struct.unicode_decomposition_table { i32 201, i32 69, i32 769 }, %struct.unicode_decomposition_table { i32 202, i32 69, i32 770 }, %struct.unicode_decomposition_table { i32 203, i32 69, i32 776 }, %struct.unicode_decomposition_table { i32 204, i32 73, i32 768 }, %struct.unicode_decomposition_table { i32 205, i32 73, i32 769 }, %struct.unicode_decomposition_table { i32 206, i32 73, i32 770 }, %struct.unicode_decomposition_table { i32 207, i32 73, i32 776 }, %struct.unicode_decomposition_table { i32 209, i32 78, i32 771 }, %struct.unicode_decomposition_table { i32 210, i32 79, i32 768 }, %struct.unicode_decomposition_table { i32 211, i32 79, i32 769 }, %struct.unicode_decomposition_table { i32 212, i32 79, i32 770 }, %struct.unicode_decomposition_table { i32 213, i32 79, i32 771 }, %struct.unicode_decomposition_table { i32 214, i32 79, i32 776 }, %struct.unicode_decomposition_table { i32 217, i32 85, i32 768 }, %struct.unicode_decomposition_table { i32 218, i32 85, i32 769 }, %struct.unicode_decomposition_table { i32 219, i32 85, i32 770 }, %struct.unicode_decomposition_table { i32 220, i32 85, i32 776 }, %struct.unicode_decomposition_table { i32 221, i32 89, i32 769 }, %struct.unicode_decomposition_table { i32 224, i32 97, i32 768 }, %struct.unicode_decomposition_table { i32 225, i32 97, i32 769 }, %struct.unicode_decomposition_table { i32 226, i32 97, i32 770 }, %struct.unicode_decomposition_table { i32 227, i32 97, i32 771 }, %struct.unicode_decomposition_table { i32 228, i32 97, i32 776 }, %struct.unicode_decomposition_table { i32 229, i32 97, i32 778 }, %struct.unicode_decomposition_table { i32 231, i32 99, i32 807 }, %struct.unicode_decomposition_table { i32 232, i32 101, i32 768 }, %struct.unicode_decomposition_table { i32 233, i32 101, i32 769 }, %struct.unicode_decomposition_table { i32 234, i32 101, i32 770 }, %struct.unicode_decomposition_table { i32 235, i32 101, i32 776 }, %struct.unicode_decomposition_table { i32 236, i32 105, i32 768 }, %struct.unicode_decomposition_table { i32 237, i32 105, i32 769 }, %struct.unicode_decomposition_table { i32 238, i32 105, i32 770 }, %struct.unicode_decomposition_table { i32 239, i32 105, i32 776 }, %struct.unicode_decomposition_table { i32 241, i32 110, i32 771 }, %struct.unicode_decomposition_table { i32 242, i32 111, i32 768 }, %struct.unicode_decomposition_table { i32 243, i32 111, i32 769 }, %struct.unicode_decomposition_table { i32 244, i32 111, i32 770 }, %struct.unicode_decomposition_table { i32 245, i32 111, i32 771 }, %struct.unicode_decomposition_table { i32 246, i32 111, i32 776 }, %struct.unicode_decomposition_table { i32 249, i32 117, i32 768 }, %struct.unicode_decomposition_table { i32 250, i32 117, i32 769 }, %struct.unicode_decomposition_table { i32 251, i32 117, i32 770 }, %struct.unicode_decomposition_table { i32 252, i32 117, i32 776 }, %struct.unicode_decomposition_table { i32 253, i32 121, i32 769 }, %struct.unicode_decomposition_table { i32 255, i32 121, i32 776 }, %struct.unicode_decomposition_table { i32 256, i32 65, i32 772 }, %struct.unicode_decomposition_table { i32 257, i32 97, i32 772 }, %struct.unicode_decomposition_table { i32 258, i32 65, i32 774 }, %struct.unicode_decomposition_table { i32 259, i32 97, i32 774 }, %struct.unicode_decomposition_table { i32 260, i32 65, i32 808 }, %struct.unicode_decomposition_table { i32 261, i32 97, i32 808 }, %struct.unicode_decomposition_table { i32 262, i32 67, i32 769 }, %struct.unicode_decomposition_table { i32 263, i32 99, i32 769 }, %struct.unicode_decomposition_table { i32 264, i32 67, i32 770 }, %struct.unicode_decomposition_table { i32 265, i32 99, i32 770 }, %struct.unicode_decomposition_table { i32 266, i32 67, i32 775 }, %struct.unicode_decomposition_table { i32 267, i32 99, i32 775 }, %struct.unicode_decomposition_table { i32 268, i32 67, i32 780 }, %struct.unicode_decomposition_table { i32 269, i32 99, i32 780 }, %struct.unicode_decomposition_table { i32 270, i32 68, i32 780 }, %struct.unicode_decomposition_table { i32 271, i32 100, i32 780 }, %struct.unicode_decomposition_table { i32 274, i32 69, i32 772 }, %struct.unicode_decomposition_table { i32 275, i32 101, i32 772 }, %struct.unicode_decomposition_table { i32 276, i32 69, i32 774 }, %struct.unicode_decomposition_table { i32 277, i32 101, i32 774 }, %struct.unicode_decomposition_table { i32 278, i32 69, i32 775 }, %struct.unicode_decomposition_table { i32 279, i32 101, i32 775 }, %struct.unicode_decomposition_table { i32 280, i32 69, i32 808 }, %struct.unicode_decomposition_table { i32 281, i32 101, i32 808 }, %struct.unicode_decomposition_table { i32 282, i32 69, i32 780 }, %struct.unicode_decomposition_table { i32 283, i32 101, i32 780 }, %struct.unicode_decomposition_table { i32 284, i32 71, i32 770 }, %struct.unicode_decomposition_table { i32 285, i32 103, i32 770 }, %struct.unicode_decomposition_table { i32 286, i32 71, i32 774 }, %struct.unicode_decomposition_table { i32 287, i32 103, i32 774 }, %struct.unicode_decomposition_table { i32 288, i32 71, i32 775 }, %struct.unicode_decomposition_table { i32 289, i32 103, i32 775 }, %struct.unicode_decomposition_table { i32 290, i32 71, i32 807 }, %struct.unicode_decomposition_table { i32 291, i32 103, i32 807 }, %struct.unicode_decomposition_table { i32 292, i32 72, i32 770 }, %struct.unicode_decomposition_table { i32 293, i32 104, i32 770 }, %struct.unicode_decomposition_table { i32 296, i32 73, i32 771 }, %struct.unicode_decomposition_table { i32 297, i32 105, i32 771 }, %struct.unicode_decomposition_table { i32 298, i32 73, i32 772 }, %struct.unicode_decomposition_table { i32 299, i32 105, i32 772 }, %struct.unicode_decomposition_table { i32 300, i32 73, i32 774 }, %struct.unicode_decomposition_table { i32 301, i32 105, i32 774 }, %struct.unicode_decomposition_table { i32 302, i32 73, i32 808 }, %struct.unicode_decomposition_table { i32 303, i32 105, i32 808 }, %struct.unicode_decomposition_table { i32 304, i32 73, i32 775 }, %struct.unicode_decomposition_table { i32 308, i32 74, i32 770 }, %struct.unicode_decomposition_table { i32 309, i32 106, i32 770 }, %struct.unicode_decomposition_table { i32 310, i32 75, i32 807 }, %struct.unicode_decomposition_table { i32 311, i32 107, i32 807 }, %struct.unicode_decomposition_table { i32 313, i32 76, i32 769 }, %struct.unicode_decomposition_table { i32 314, i32 108, i32 769 }, %struct.unicode_decomposition_table { i32 315, i32 76, i32 807 }, %struct.unicode_decomposition_table { i32 316, i32 108, i32 807 }, %struct.unicode_decomposition_table { i32 317, i32 76, i32 780 }, %struct.unicode_decomposition_table { i32 318, i32 108, i32 780 }, %struct.unicode_decomposition_table { i32 323, i32 78, i32 769 }, %struct.unicode_decomposition_table { i32 324, i32 110, i32 769 }, %struct.unicode_decomposition_table { i32 325, i32 78, i32 807 }, %struct.unicode_decomposition_table { i32 326, i32 110, i32 807 }, %struct.unicode_decomposition_table { i32 327, i32 78, i32 780 }, %struct.unicode_decomposition_table { i32 328, i32 110, i32 780 }, %struct.unicode_decomposition_table { i32 332, i32 79, i32 772 }, %struct.unicode_decomposition_table { i32 333, i32 111, i32 772 }, %struct.unicode_decomposition_table { i32 334, i32 79, i32 774 }, %struct.unicode_decomposition_table { i32 335, i32 111, i32 774 }, %struct.unicode_decomposition_table { i32 336, i32 79, i32 779 }, %struct.unicode_decomposition_table { i32 337, i32 111, i32 779 }, %struct.unicode_decomposition_table { i32 340, i32 82, i32 769 }, %struct.unicode_decomposition_table { i32 341, i32 114, i32 769 }, %struct.unicode_decomposition_table { i32 342, i32 82, i32 807 }, %struct.unicode_decomposition_table { i32 343, i32 114, i32 807 }, %struct.unicode_decomposition_table { i32 344, i32 82, i32 780 }, %struct.unicode_decomposition_table { i32 345, i32 114, i32 780 }, %struct.unicode_decomposition_table { i32 346, i32 83, i32 769 }, %struct.unicode_decomposition_table { i32 347, i32 115, i32 769 }, %struct.unicode_decomposition_table { i32 348, i32 83, i32 770 }, %struct.unicode_decomposition_table { i32 349, i32 115, i32 770 }, %struct.unicode_decomposition_table { i32 350, i32 83, i32 807 }, %struct.unicode_decomposition_table { i32 351, i32 115, i32 807 }, %struct.unicode_decomposition_table { i32 352, i32 83, i32 780 }, %struct.unicode_decomposition_table { i32 353, i32 115, i32 780 }, %struct.unicode_decomposition_table { i32 354, i32 84, i32 807 }, %struct.unicode_decomposition_table { i32 355, i32 116, i32 807 }, %struct.unicode_decomposition_table { i32 356, i32 84, i32 780 }, %struct.unicode_decomposition_table { i32 357, i32 116, i32 780 }, %struct.unicode_decomposition_table { i32 360, i32 85, i32 771 }, %struct.unicode_decomposition_table { i32 361, i32 117, i32 771 }, %struct.unicode_decomposition_table { i32 362, i32 85, i32 772 }, %struct.unicode_decomposition_table { i32 363, i32 117, i32 772 }, %struct.unicode_decomposition_table { i32 364, i32 85, i32 774 }, %struct.unicode_decomposition_table { i32 365, i32 117, i32 774 }, %struct.unicode_decomposition_table { i32 366, i32 85, i32 778 }, %struct.unicode_decomposition_table { i32 367, i32 117, i32 778 }, %struct.unicode_decomposition_table { i32 368, i32 85, i32 779 }, %struct.unicode_decomposition_table { i32 369, i32 117, i32 779 }, %struct.unicode_decomposition_table { i32 370, i32 85, i32 808 }, %struct.unicode_decomposition_table { i32 371, i32 117, i32 808 }, %struct.unicode_decomposition_table { i32 372, i32 87, i32 770 }, %struct.unicode_decomposition_table { i32 373, i32 119, i32 770 }, %struct.unicode_decomposition_table { i32 374, i32 89, i32 770 }, %struct.unicode_decomposition_table { i32 375, i32 121, i32 770 }, %struct.unicode_decomposition_table { i32 376, i32 89, i32 776 }, %struct.unicode_decomposition_table { i32 377, i32 90, i32 769 }, %struct.unicode_decomposition_table { i32 378, i32 122, i32 769 }, %struct.unicode_decomposition_table { i32 379, i32 90, i32 775 }, %struct.unicode_decomposition_table { i32 380, i32 122, i32 775 }, %struct.unicode_decomposition_table { i32 381, i32 90, i32 780 }, %struct.unicode_decomposition_table { i32 382, i32 122, i32 780 }, %struct.unicode_decomposition_table { i32 416, i32 79, i32 795 }, %struct.unicode_decomposition_table { i32 417, i32 111, i32 795 }, %struct.unicode_decomposition_table { i32 431, i32 85, i32 795 }, %struct.unicode_decomposition_table { i32 432, i32 117, i32 795 }, %struct.unicode_decomposition_table { i32 461, i32 65, i32 780 }, %struct.unicode_decomposition_table { i32 462, i32 97, i32 780 }, %struct.unicode_decomposition_table { i32 463, i32 73, i32 780 }, %struct.unicode_decomposition_table { i32 464, i32 105, i32 780 }, %struct.unicode_decomposition_table { i32 465, i32 79, i32 780 }, %struct.unicode_decomposition_table { i32 466, i32 111, i32 780 }, %struct.unicode_decomposition_table { i32 467, i32 85, i32 780 }, %struct.unicode_decomposition_table { i32 468, i32 117, i32 780 }, %struct.unicode_decomposition_table { i32 469, i32 220, i32 772 }, %struct.unicode_decomposition_table { i32 470, i32 252, i32 772 }, %struct.unicode_decomposition_table { i32 471, i32 220, i32 769 }, %struct.unicode_decomposition_table { i32 472, i32 252, i32 769 }, %struct.unicode_decomposition_table { i32 473, i32 220, i32 780 }, %struct.unicode_decomposition_table { i32 474, i32 252, i32 780 }, %struct.unicode_decomposition_table { i32 475, i32 220, i32 768 }, %struct.unicode_decomposition_table { i32 476, i32 252, i32 768 }, %struct.unicode_decomposition_table { i32 478, i32 196, i32 772 }, %struct.unicode_decomposition_table { i32 479, i32 228, i32 772 }, %struct.unicode_decomposition_table { i32 480, i32 550, i32 772 }, %struct.unicode_decomposition_table { i32 481, i32 551, i32 772 }, %struct.unicode_decomposition_table { i32 482, i32 198, i32 772 }, %struct.unicode_decomposition_table { i32 483, i32 230, i32 772 }, %struct.unicode_decomposition_table { i32 486, i32 71, i32 780 }, %struct.unicode_decomposition_table { i32 487, i32 103, i32 780 }, %struct.unicode_decomposition_table { i32 488, i32 75, i32 780 }, %struct.unicode_decomposition_table { i32 489, i32 107, i32 780 }, %struct.unicode_decomposition_table { i32 490, i32 79, i32 808 }, %struct.unicode_decomposition_table { i32 491, i32 111, i32 808 }, %struct.unicode_decomposition_table { i32 492, i32 490, i32 772 }, %struct.unicode_decomposition_table { i32 493, i32 491, i32 772 }, %struct.unicode_decomposition_table { i32 494, i32 439, i32 780 }, %struct.unicode_decomposition_table { i32 495, i32 658, i32 780 }, %struct.unicode_decomposition_table { i32 496, i32 106, i32 780 }, %struct.unicode_decomposition_table { i32 500, i32 71, i32 769 }, %struct.unicode_decomposition_table { i32 501, i32 103, i32 769 }, %struct.unicode_decomposition_table { i32 504, i32 78, i32 768 }, %struct.unicode_decomposition_table { i32 505, i32 110, i32 768 }, %struct.unicode_decomposition_table { i32 506, i32 197, i32 769 }, %struct.unicode_decomposition_table { i32 507, i32 229, i32 769 }, %struct.unicode_decomposition_table { i32 508, i32 198, i32 769 }, %struct.unicode_decomposition_table { i32 509, i32 230, i32 769 }, %struct.unicode_decomposition_table { i32 510, i32 216, i32 769 }, %struct.unicode_decomposition_table { i32 511, i32 248, i32 769 }, %struct.unicode_decomposition_table { i32 512, i32 65, i32 783 }, %struct.unicode_decomposition_table { i32 513, i32 97, i32 783 }, %struct.unicode_decomposition_table { i32 514, i32 65, i32 785 }, %struct.unicode_decomposition_table { i32 515, i32 97, i32 785 }, %struct.unicode_decomposition_table { i32 516, i32 69, i32 783 }, %struct.unicode_decomposition_table { i32 517, i32 101, i32 783 }, %struct.unicode_decomposition_table { i32 518, i32 69, i32 785 }, %struct.unicode_decomposition_table { i32 519, i32 101, i32 785 }, %struct.unicode_decomposition_table { i32 520, i32 73, i32 783 }, %struct.unicode_decomposition_table { i32 521, i32 105, i32 783 }, %struct.unicode_decomposition_table { i32 522, i32 73, i32 785 }, %struct.unicode_decomposition_table { i32 523, i32 105, i32 785 }, %struct.unicode_decomposition_table { i32 524, i32 79, i32 783 }, %struct.unicode_decomposition_table { i32 525, i32 111, i32 783 }, %struct.unicode_decomposition_table { i32 526, i32 79, i32 785 }, %struct.unicode_decomposition_table { i32 527, i32 111, i32 785 }, %struct.unicode_decomposition_table { i32 528, i32 82, i32 783 }, %struct.unicode_decomposition_table { i32 529, i32 114, i32 783 }, %struct.unicode_decomposition_table { i32 530, i32 82, i32 785 }, %struct.unicode_decomposition_table { i32 531, i32 114, i32 785 }, %struct.unicode_decomposition_table { i32 532, i32 85, i32 783 }, %struct.unicode_decomposition_table { i32 533, i32 117, i32 783 }, %struct.unicode_decomposition_table { i32 534, i32 85, i32 785 }, %struct.unicode_decomposition_table { i32 535, i32 117, i32 785 }, %struct.unicode_decomposition_table { i32 536, i32 83, i32 806 }, %struct.unicode_decomposition_table { i32 537, i32 115, i32 806 }, %struct.unicode_decomposition_table { i32 538, i32 84, i32 806 }, %struct.unicode_decomposition_table { i32 539, i32 116, i32 806 }, %struct.unicode_decomposition_table { i32 542, i32 72, i32 780 }, %struct.unicode_decomposition_table { i32 543, i32 104, i32 780 }, %struct.unicode_decomposition_table { i32 550, i32 65, i32 775 }, %struct.unicode_decomposition_table { i32 551, i32 97, i32 775 }, %struct.unicode_decomposition_table { i32 552, i32 69, i32 807 }, %struct.unicode_decomposition_table { i32 553, i32 101, i32 807 }, %struct.unicode_decomposition_table { i32 554, i32 214, i32 772 }, %struct.unicode_decomposition_table { i32 555, i32 246, i32 772 }, %struct.unicode_decomposition_table { i32 556, i32 213, i32 772 }, %struct.unicode_decomposition_table { i32 557, i32 245, i32 772 }, %struct.unicode_decomposition_table { i32 558, i32 79, i32 775 }, %struct.unicode_decomposition_table { i32 559, i32 111, i32 775 }, %struct.unicode_decomposition_table { i32 560, i32 558, i32 772 }, %struct.unicode_decomposition_table { i32 561, i32 559, i32 772 }, %struct.unicode_decomposition_table { i32 562, i32 89, i32 772 }, %struct.unicode_decomposition_table { i32 563, i32 121, i32 772 }, %struct.unicode_decomposition_table { i32 901, i32 168, i32 769 }, %struct.unicode_decomposition_table { i32 902, i32 913, i32 769 }, %struct.unicode_decomposition_table { i32 904, i32 917, i32 769 }, %struct.unicode_decomposition_table { i32 905, i32 919, i32 769 }, %struct.unicode_decomposition_table { i32 906, i32 921, i32 769 }, %struct.unicode_decomposition_table { i32 908, i32 927, i32 769 }, %struct.unicode_decomposition_table { i32 910, i32 933, i32 769 }, %struct.unicode_decomposition_table { i32 911, i32 937, i32 769 }, %struct.unicode_decomposition_table { i32 912, i32 970, i32 769 }, %struct.unicode_decomposition_table { i32 938, i32 921, i32 776 }, %struct.unicode_decomposition_table { i32 939, i32 933, i32 776 }, %struct.unicode_decomposition_table { i32 940, i32 945, i32 769 }, %struct.unicode_decomposition_table { i32 941, i32 949, i32 769 }, %struct.unicode_decomposition_table { i32 942, i32 951, i32 769 }, %struct.unicode_decomposition_table { i32 943, i32 953, i32 769 }, %struct.unicode_decomposition_table { i32 944, i32 971, i32 769 }, %struct.unicode_decomposition_table { i32 970, i32 953, i32 776 }, %struct.unicode_decomposition_table { i32 971, i32 965, i32 776 }, %struct.unicode_decomposition_table { i32 972, i32 959, i32 769 }, %struct.unicode_decomposition_table { i32 973, i32 965, i32 769 }, %struct.unicode_decomposition_table { i32 974, i32 969, i32 769 }, %struct.unicode_decomposition_table { i32 979, i32 978, i32 769 }, %struct.unicode_decomposition_table { i32 980, i32 978, i32 776 }, %struct.unicode_decomposition_table { i32 1024, i32 1045, i32 768 }, %struct.unicode_decomposition_table { i32 1025, i32 1045, i32 776 }, %struct.unicode_decomposition_table { i32 1027, i32 1043, i32 769 }, %struct.unicode_decomposition_table { i32 1031, i32 1030, i32 776 }, %struct.unicode_decomposition_table { i32 1036, i32 1050, i32 769 }, %struct.unicode_decomposition_table { i32 1037, i32 1048, i32 768 }, %struct.unicode_decomposition_table { i32 1038, i32 1059, i32 774 }, %struct.unicode_decomposition_table { i32 1049, i32 1048, i32 774 }, %struct.unicode_decomposition_table { i32 1081, i32 1080, i32 774 }, %struct.unicode_decomposition_table { i32 1104, i32 1077, i32 768 }, %struct.unicode_decomposition_table { i32 1105, i32 1077, i32 776 }, %struct.unicode_decomposition_table { i32 1107, i32 1075, i32 769 }, %struct.unicode_decomposition_table { i32 1111, i32 1110, i32 776 }, %struct.unicode_decomposition_table { i32 1116, i32 1082, i32 769 }, %struct.unicode_decomposition_table { i32 1117, i32 1080, i32 768 }, %struct.unicode_decomposition_table { i32 1118, i32 1091, i32 774 }, %struct.unicode_decomposition_table { i32 1142, i32 1140, i32 783 }, %struct.unicode_decomposition_table { i32 1143, i32 1141, i32 783 }, %struct.unicode_decomposition_table { i32 1217, i32 1046, i32 774 }, %struct.unicode_decomposition_table { i32 1218, i32 1078, i32 774 }, %struct.unicode_decomposition_table { i32 1232, i32 1040, i32 774 }, %struct.unicode_decomposition_table { i32 1233, i32 1072, i32 774 }, %struct.unicode_decomposition_table { i32 1234, i32 1040, i32 776 }, %struct.unicode_decomposition_table { i32 1235, i32 1072, i32 776 }, %struct.unicode_decomposition_table { i32 1238, i32 1045, i32 774 }, %struct.unicode_decomposition_table { i32 1239, i32 1077, i32 774 }, %struct.unicode_decomposition_table { i32 1242, i32 1240, i32 776 }, %struct.unicode_decomposition_table { i32 1243, i32 1241, i32 776 }, %struct.unicode_decomposition_table { i32 1244, i32 1046, i32 776 }, %struct.unicode_decomposition_table { i32 1245, i32 1078, i32 776 }, %struct.unicode_decomposition_table { i32 1246, i32 1047, i32 776 }, %struct.unicode_decomposition_table { i32 1247, i32 1079, i32 776 }, %struct.unicode_decomposition_table { i32 1250, i32 1048, i32 772 }, %struct.unicode_decomposition_table { i32 1251, i32 1080, i32 772 }, %struct.unicode_decomposition_table { i32 1252, i32 1048, i32 776 }, %struct.unicode_decomposition_table { i32 1253, i32 1080, i32 776 }, %struct.unicode_decomposition_table { i32 1254, i32 1054, i32 776 }, %struct.unicode_decomposition_table { i32 1255, i32 1086, i32 776 }, %struct.unicode_decomposition_table { i32 1258, i32 1256, i32 776 }, %struct.unicode_decomposition_table { i32 1259, i32 1257, i32 776 }, %struct.unicode_decomposition_table { i32 1260, i32 1069, i32 776 }, %struct.unicode_decomposition_table { i32 1261, i32 1101, i32 776 }, %struct.unicode_decomposition_table { i32 1262, i32 1059, i32 772 }, %struct.unicode_decomposition_table { i32 1263, i32 1091, i32 772 }, %struct.unicode_decomposition_table { i32 1264, i32 1059, i32 776 }, %struct.unicode_decomposition_table { i32 1265, i32 1091, i32 776 }, %struct.unicode_decomposition_table { i32 1266, i32 1059, i32 779 }, %struct.unicode_decomposition_table { i32 1267, i32 1091, i32 779 }, %struct.unicode_decomposition_table { i32 1268, i32 1063, i32 776 }, %struct.unicode_decomposition_table { i32 1269, i32 1095, i32 776 }, %struct.unicode_decomposition_table { i32 1272, i32 1067, i32 776 }, %struct.unicode_decomposition_table { i32 1273, i32 1099, i32 776 }, %struct.unicode_decomposition_table { i32 1570, i32 1575, i32 1619 }, %struct.unicode_decomposition_table { i32 1571, i32 1575, i32 1620 }, %struct.unicode_decomposition_table { i32 1572, i32 1608, i32 1620 }, %struct.unicode_decomposition_table { i32 1573, i32 1575, i32 1621 }, %struct.unicode_decomposition_table { i32 1574, i32 1610, i32 1620 }, %struct.unicode_decomposition_table { i32 1728, i32 1749, i32 1620 }, %struct.unicode_decomposition_table { i32 1730, i32 1729, i32 1620 }, %struct.unicode_decomposition_table { i32 1747, i32 1746, i32 1620 }, %struct.unicode_decomposition_table { i32 2345, i32 2344, i32 2364 }, %struct.unicode_decomposition_table { i32 2353, i32 2352, i32 2364 }, %struct.unicode_decomposition_table { i32 2356, i32 2355, i32 2364 }, %struct.unicode_decomposition_table { i32 2507, i32 2503, i32 2494 }, %struct.unicode_decomposition_table { i32 2508, i32 2503, i32 2519 }, %struct.unicode_decomposition_table { i32 2888, i32 2887, i32 2902 }, %struct.unicode_decomposition_table { i32 2891, i32 2887, i32 2878 }, %struct.unicode_decomposition_table { i32 2892, i32 2887, i32 2903 }, %struct.unicode_decomposition_table { i32 2964, i32 2962, i32 3031 }, %struct.unicode_decomposition_table { i32 3018, i32 3014, i32 3006 }, %struct.unicode_decomposition_table { i32 3019, i32 3015, i32 3006 }, %struct.unicode_decomposition_table { i32 3020, i32 3014, i32 3031 }, %struct.unicode_decomposition_table { i32 3144, i32 3142, i32 3158 }, %struct.unicode_decomposition_table { i32 3264, i32 3263, i32 3285 }, %struct.unicode_decomposition_table { i32 3271, i32 3270, i32 3285 }, %struct.unicode_decomposition_table { i32 3272, i32 3270, i32 3286 }, %struct.unicode_decomposition_table { i32 3274, i32 3270, i32 3266 }, %struct.unicode_decomposition_table { i32 3275, i32 3274, i32 3285 }, %struct.unicode_decomposition_table { i32 3402, i32 3398, i32 3390 }, %struct.unicode_decomposition_table { i32 3403, i32 3399, i32 3390 }, %struct.unicode_decomposition_table { i32 3404, i32 3398, i32 3415 }, %struct.unicode_decomposition_table { i32 3546, i32 3545, i32 3530 }, %struct.unicode_decomposition_table { i32 3548, i32 3545, i32 3535 }, %struct.unicode_decomposition_table { i32 3549, i32 3548, i32 3530 }, %struct.unicode_decomposition_table { i32 3550, i32 3545, i32 3551 }, %struct.unicode_decomposition_table { i32 4134, i32 4133, i32 4142 }, %struct.unicode_decomposition_table { i32 6918, i32 6917, i32 6965 }, %struct.unicode_decomposition_table { i32 6920, i32 6919, i32 6965 }, %struct.unicode_decomposition_table { i32 6922, i32 6921, i32 6965 }, %struct.unicode_decomposition_table { i32 6924, i32 6923, i32 6965 }, %struct.unicode_decomposition_table { i32 6926, i32 6925, i32 6965 }, %struct.unicode_decomposition_table { i32 6930, i32 6929, i32 6965 }, %struct.unicode_decomposition_table { i32 6971, i32 6970, i32 6965 }, %struct.unicode_decomposition_table { i32 6973, i32 6972, i32 6965 }, %struct.unicode_decomposition_table { i32 6976, i32 6974, i32 6965 }, %struct.unicode_decomposition_table { i32 6977, i32 6975, i32 6965 }, %struct.unicode_decomposition_table { i32 6979, i32 6978, i32 6965 }, %struct.unicode_decomposition_table { i32 7680, i32 65, i32 805 }, %struct.unicode_decomposition_table { i32 7681, i32 97, i32 805 }, %struct.unicode_decomposition_table { i32 7682, i32 66, i32 775 }, %struct.unicode_decomposition_table { i32 7683, i32 98, i32 775 }, %struct.unicode_decomposition_table { i32 7684, i32 66, i32 803 }, %struct.unicode_decomposition_table { i32 7685, i32 98, i32 803 }, %struct.unicode_decomposition_table { i32 7686, i32 66, i32 817 }, %struct.unicode_decomposition_table { i32 7687, i32 98, i32 817 }, %struct.unicode_decomposition_table { i32 7688, i32 199, i32 769 }, %struct.unicode_decomposition_table { i32 7689, i32 231, i32 769 }, %struct.unicode_decomposition_table { i32 7690, i32 68, i32 775 }, %struct.unicode_decomposition_table { i32 7691, i32 100, i32 775 }, %struct.unicode_decomposition_table { i32 7692, i32 68, i32 803 }, %struct.unicode_decomposition_table { i32 7693, i32 100, i32 803 }, %struct.unicode_decomposition_table { i32 7694, i32 68, i32 817 }, %struct.unicode_decomposition_table { i32 7695, i32 100, i32 817 }, %struct.unicode_decomposition_table { i32 7696, i32 68, i32 807 }, %struct.unicode_decomposition_table { i32 7697, i32 100, i32 807 }, %struct.unicode_decomposition_table { i32 7698, i32 68, i32 813 }, %struct.unicode_decomposition_table { i32 7699, i32 100, i32 813 }, %struct.unicode_decomposition_table { i32 7700, i32 274, i32 768 }, %struct.unicode_decomposition_table { i32 7701, i32 275, i32 768 }, %struct.unicode_decomposition_table { i32 7702, i32 274, i32 769 }, %struct.unicode_decomposition_table { i32 7703, i32 275, i32 769 }, %struct.unicode_decomposition_table { i32 7704, i32 69, i32 813 }, %struct.unicode_decomposition_table { i32 7705, i32 101, i32 813 }, %struct.unicode_decomposition_table { i32 7706, i32 69, i32 816 }, %struct.unicode_decomposition_table { i32 7707, i32 101, i32 816 }, %struct.unicode_decomposition_table { i32 7708, i32 552, i32 774 }, %struct.unicode_decomposition_table { i32 7709, i32 553, i32 774 }, %struct.unicode_decomposition_table { i32 7710, i32 70, i32 775 }, %struct.unicode_decomposition_table { i32 7711, i32 102, i32 775 }, %struct.unicode_decomposition_table { i32 7712, i32 71, i32 772 }, %struct.unicode_decomposition_table { i32 7713, i32 103, i32 772 }, %struct.unicode_decomposition_table { i32 7714, i32 72, i32 775 }, %struct.unicode_decomposition_table { i32 7715, i32 104, i32 775 }, %struct.unicode_decomposition_table { i32 7716, i32 72, i32 803 }, %struct.unicode_decomposition_table { i32 7717, i32 104, i32 803 }, %struct.unicode_decomposition_table { i32 7718, i32 72, i32 776 }, %struct.unicode_decomposition_table { i32 7719, i32 104, i32 776 }, %struct.unicode_decomposition_table { i32 7720, i32 72, i32 807 }, %struct.unicode_decomposition_table { i32 7721, i32 104, i32 807 }, %struct.unicode_decomposition_table { i32 7722, i32 72, i32 814 }, %struct.unicode_decomposition_table { i32 7723, i32 104, i32 814 }, %struct.unicode_decomposition_table { i32 7724, i32 73, i32 816 }, %struct.unicode_decomposition_table { i32 7725, i32 105, i32 816 }, %struct.unicode_decomposition_table { i32 7726, i32 207, i32 769 }, %struct.unicode_decomposition_table { i32 7727, i32 239, i32 769 }, %struct.unicode_decomposition_table { i32 7728, i32 75, i32 769 }, %struct.unicode_decomposition_table { i32 7729, i32 107, i32 769 }, %struct.unicode_decomposition_table { i32 7730, i32 75, i32 803 }, %struct.unicode_decomposition_table { i32 7731, i32 107, i32 803 }, %struct.unicode_decomposition_table { i32 7732, i32 75, i32 817 }, %struct.unicode_decomposition_table { i32 7733, i32 107, i32 817 }, %struct.unicode_decomposition_table { i32 7734, i32 76, i32 803 }, %struct.unicode_decomposition_table { i32 7735, i32 108, i32 803 }, %struct.unicode_decomposition_table { i32 7736, i32 7734, i32 772 }, %struct.unicode_decomposition_table { i32 7737, i32 7735, i32 772 }, %struct.unicode_decomposition_table { i32 7738, i32 76, i32 817 }, %struct.unicode_decomposition_table { i32 7739, i32 108, i32 817 }, %struct.unicode_decomposition_table { i32 7740, i32 76, i32 813 }, %struct.unicode_decomposition_table { i32 7741, i32 108, i32 813 }, %struct.unicode_decomposition_table { i32 7742, i32 77, i32 769 }, %struct.unicode_decomposition_table { i32 7743, i32 109, i32 769 }, %struct.unicode_decomposition_table { i32 7744, i32 77, i32 775 }, %struct.unicode_decomposition_table { i32 7745, i32 109, i32 775 }, %struct.unicode_decomposition_table { i32 7746, i32 77, i32 803 }, %struct.unicode_decomposition_table { i32 7747, i32 109, i32 803 }, %struct.unicode_decomposition_table { i32 7748, i32 78, i32 775 }, %struct.unicode_decomposition_table { i32 7749, i32 110, i32 775 }, %struct.unicode_decomposition_table { i32 7750, i32 78, i32 803 }, %struct.unicode_decomposition_table { i32 7751, i32 110, i32 803 }, %struct.unicode_decomposition_table { i32 7752, i32 78, i32 817 }, %struct.unicode_decomposition_table { i32 7753, i32 110, i32 817 }, %struct.unicode_decomposition_table { i32 7754, i32 78, i32 813 }, %struct.unicode_decomposition_table { i32 7755, i32 110, i32 813 }, %struct.unicode_decomposition_table { i32 7756, i32 213, i32 769 }, %struct.unicode_decomposition_table { i32 7757, i32 245, i32 769 }, %struct.unicode_decomposition_table { i32 7758, i32 213, i32 776 }, %struct.unicode_decomposition_table { i32 7759, i32 245, i32 776 }, %struct.unicode_decomposition_table { i32 7760, i32 332, i32 768 }, %struct.unicode_decomposition_table { i32 7761, i32 333, i32 768 }, %struct.unicode_decomposition_table { i32 7762, i32 332, i32 769 }, %struct.unicode_decomposition_table { i32 7763, i32 333, i32 769 }, %struct.unicode_decomposition_table { i32 7764, i32 80, i32 769 }, %struct.unicode_decomposition_table { i32 7765, i32 112, i32 769 }, %struct.unicode_decomposition_table { i32 7766, i32 80, i32 775 }, %struct.unicode_decomposition_table { i32 7767, i32 112, i32 775 }, %struct.unicode_decomposition_table { i32 7768, i32 82, i32 775 }, %struct.unicode_decomposition_table { i32 7769, i32 114, i32 775 }, %struct.unicode_decomposition_table { i32 7770, i32 82, i32 803 }, %struct.unicode_decomposition_table { i32 7771, i32 114, i32 803 }, %struct.unicode_decomposition_table { i32 7772, i32 7770, i32 772 }, %struct.unicode_decomposition_table { i32 7773, i32 7771, i32 772 }, %struct.unicode_decomposition_table { i32 7774, i32 82, i32 817 }, %struct.unicode_decomposition_table { i32 7775, i32 114, i32 817 }, %struct.unicode_decomposition_table { i32 7776, i32 83, i32 775 }, %struct.unicode_decomposition_table { i32 7777, i32 115, i32 775 }, %struct.unicode_decomposition_table { i32 7778, i32 83, i32 803 }, %struct.unicode_decomposition_table { i32 7779, i32 115, i32 803 }, %struct.unicode_decomposition_table { i32 7780, i32 346, i32 775 }, %struct.unicode_decomposition_table { i32 7781, i32 347, i32 775 }, %struct.unicode_decomposition_table { i32 7782, i32 352, i32 775 }, %struct.unicode_decomposition_table { i32 7783, i32 353, i32 775 }, %struct.unicode_decomposition_table { i32 7784, i32 7778, i32 775 }, %struct.unicode_decomposition_table { i32 7785, i32 7779, i32 775 }, %struct.unicode_decomposition_table { i32 7786, i32 84, i32 775 }, %struct.unicode_decomposition_table { i32 7787, i32 116, i32 775 }, %struct.unicode_decomposition_table { i32 7788, i32 84, i32 803 }, %struct.unicode_decomposition_table { i32 7789, i32 116, i32 803 }, %struct.unicode_decomposition_table { i32 7790, i32 84, i32 817 }, %struct.unicode_decomposition_table { i32 7791, i32 116, i32 817 }, %struct.unicode_decomposition_table { i32 7792, i32 84, i32 813 }, %struct.unicode_decomposition_table { i32 7793, i32 116, i32 813 }, %struct.unicode_decomposition_table { i32 7794, i32 85, i32 804 }, %struct.unicode_decomposition_table { i32 7795, i32 117, i32 804 }, %struct.unicode_decomposition_table { i32 7796, i32 85, i32 816 }, %struct.unicode_decomposition_table { i32 7797, i32 117, i32 816 }, %struct.unicode_decomposition_table { i32 7798, i32 85, i32 813 }, %struct.unicode_decomposition_table { i32 7799, i32 117, i32 813 }, %struct.unicode_decomposition_table { i32 7800, i32 360, i32 769 }, %struct.unicode_decomposition_table { i32 7801, i32 361, i32 769 }, %struct.unicode_decomposition_table { i32 7802, i32 362, i32 776 }, %struct.unicode_decomposition_table { i32 7803, i32 363, i32 776 }, %struct.unicode_decomposition_table { i32 7804, i32 86, i32 771 }, %struct.unicode_decomposition_table { i32 7805, i32 118, i32 771 }, %struct.unicode_decomposition_table { i32 7806, i32 86, i32 803 }, %struct.unicode_decomposition_table { i32 7807, i32 118, i32 803 }, %struct.unicode_decomposition_table { i32 7808, i32 87, i32 768 }, %struct.unicode_decomposition_table { i32 7809, i32 119, i32 768 }, %struct.unicode_decomposition_table { i32 7810, i32 87, i32 769 }, %struct.unicode_decomposition_table { i32 7811, i32 119, i32 769 }, %struct.unicode_decomposition_table { i32 7812, i32 87, i32 776 }, %struct.unicode_decomposition_table { i32 7813, i32 119, i32 776 }, %struct.unicode_decomposition_table { i32 7814, i32 87, i32 775 }, %struct.unicode_decomposition_table { i32 7815, i32 119, i32 775 }, %struct.unicode_decomposition_table { i32 7816, i32 87, i32 803 }, %struct.unicode_decomposition_table { i32 7817, i32 119, i32 803 }, %struct.unicode_decomposition_table { i32 7818, i32 88, i32 775 }, %struct.unicode_decomposition_table { i32 7819, i32 120, i32 775 }, %struct.unicode_decomposition_table { i32 7820, i32 88, i32 776 }, %struct.unicode_decomposition_table { i32 7821, i32 120, i32 776 }, %struct.unicode_decomposition_table { i32 7822, i32 89, i32 775 }, %struct.unicode_decomposition_table { i32 7823, i32 121, i32 775 }, %struct.unicode_decomposition_table { i32 7824, i32 90, i32 770 }, %struct.unicode_decomposition_table { i32 7825, i32 122, i32 770 }, %struct.unicode_decomposition_table { i32 7826, i32 90, i32 803 }, %struct.unicode_decomposition_table { i32 7827, i32 122, i32 803 }, %struct.unicode_decomposition_table { i32 7828, i32 90, i32 817 }, %struct.unicode_decomposition_table { i32 7829, i32 122, i32 817 }, %struct.unicode_decomposition_table { i32 7830, i32 104, i32 817 }, %struct.unicode_decomposition_table { i32 7831, i32 116, i32 776 }, %struct.unicode_decomposition_table { i32 7832, i32 119, i32 778 }, %struct.unicode_decomposition_table { i32 7833, i32 121, i32 778 }, %struct.unicode_decomposition_table { i32 7835, i32 383, i32 775 }, %struct.unicode_decomposition_table { i32 7840, i32 65, i32 803 }, %struct.unicode_decomposition_table { i32 7841, i32 97, i32 803 }, %struct.unicode_decomposition_table { i32 7842, i32 65, i32 777 }, %struct.unicode_decomposition_table { i32 7843, i32 97, i32 777 }, %struct.unicode_decomposition_table { i32 7844, i32 194, i32 769 }, %struct.unicode_decomposition_table { i32 7845, i32 226, i32 769 }, %struct.unicode_decomposition_table { i32 7846, i32 194, i32 768 }, %struct.unicode_decomposition_table { i32 7847, i32 226, i32 768 }, %struct.unicode_decomposition_table { i32 7848, i32 194, i32 777 }, %struct.unicode_decomposition_table { i32 7849, i32 226, i32 777 }, %struct.unicode_decomposition_table { i32 7850, i32 194, i32 771 }, %struct.unicode_decomposition_table { i32 7851, i32 226, i32 771 }, %struct.unicode_decomposition_table { i32 7852, i32 7840, i32 770 }, %struct.unicode_decomposition_table { i32 7853, i32 7841, i32 770 }, %struct.unicode_decomposition_table { i32 7854, i32 258, i32 769 }, %struct.unicode_decomposition_table { i32 7855, i32 259, i32 769 }, %struct.unicode_decomposition_table { i32 7856, i32 258, i32 768 }, %struct.unicode_decomposition_table { i32 7857, i32 259, i32 768 }, %struct.unicode_decomposition_table { i32 7858, i32 258, i32 777 }, %struct.unicode_decomposition_table { i32 7859, i32 259, i32 777 }, %struct.unicode_decomposition_table { i32 7860, i32 258, i32 771 }, %struct.unicode_decomposition_table { i32 7861, i32 259, i32 771 }, %struct.unicode_decomposition_table { i32 7862, i32 7840, i32 774 }, %struct.unicode_decomposition_table { i32 7863, i32 7841, i32 774 }, %struct.unicode_decomposition_table { i32 7864, i32 69, i32 803 }, %struct.unicode_decomposition_table { i32 7865, i32 101, i32 803 }, %struct.unicode_decomposition_table { i32 7866, i32 69, i32 777 }, %struct.unicode_decomposition_table { i32 7867, i32 101, i32 777 }, %struct.unicode_decomposition_table { i32 7868, i32 69, i32 771 }, %struct.unicode_decomposition_table { i32 7869, i32 101, i32 771 }, %struct.unicode_decomposition_table { i32 7870, i32 202, i32 769 }, %struct.unicode_decomposition_table { i32 7871, i32 234, i32 769 }, %struct.unicode_decomposition_table { i32 7872, i32 202, i32 768 }, %struct.unicode_decomposition_table { i32 7873, i32 234, i32 768 }, %struct.unicode_decomposition_table { i32 7874, i32 202, i32 777 }, %struct.unicode_decomposition_table { i32 7875, i32 234, i32 777 }, %struct.unicode_decomposition_table { i32 7876, i32 202, i32 771 }, %struct.unicode_decomposition_table { i32 7877, i32 234, i32 771 }, %struct.unicode_decomposition_table { i32 7878, i32 7864, i32 770 }, %struct.unicode_decomposition_table { i32 7879, i32 7865, i32 770 }, %struct.unicode_decomposition_table { i32 7880, i32 73, i32 777 }, %struct.unicode_decomposition_table { i32 7881, i32 105, i32 777 }, %struct.unicode_decomposition_table { i32 7882, i32 73, i32 803 }, %struct.unicode_decomposition_table { i32 7883, i32 105, i32 803 }, %struct.unicode_decomposition_table { i32 7884, i32 79, i32 803 }, %struct.unicode_decomposition_table { i32 7885, i32 111, i32 803 }, %struct.unicode_decomposition_table { i32 7886, i32 79, i32 777 }, %struct.unicode_decomposition_table { i32 7887, i32 111, i32 777 }, %struct.unicode_decomposition_table { i32 7888, i32 212, i32 769 }, %struct.unicode_decomposition_table { i32 7889, i32 244, i32 769 }, %struct.unicode_decomposition_table { i32 7890, i32 212, i32 768 }, %struct.unicode_decomposition_table { i32 7891, i32 244, i32 768 }, %struct.unicode_decomposition_table { i32 7892, i32 212, i32 777 }, %struct.unicode_decomposition_table { i32 7893, i32 244, i32 777 }, %struct.unicode_decomposition_table { i32 7894, i32 212, i32 771 }, %struct.unicode_decomposition_table { i32 7895, i32 244, i32 771 }, %struct.unicode_decomposition_table { i32 7896, i32 7884, i32 770 }, %struct.unicode_decomposition_table { i32 7897, i32 7885, i32 770 }, %struct.unicode_decomposition_table { i32 7898, i32 416, i32 769 }, %struct.unicode_decomposition_table { i32 7899, i32 417, i32 769 }, %struct.unicode_decomposition_table { i32 7900, i32 416, i32 768 }, %struct.unicode_decomposition_table { i32 7901, i32 417, i32 768 }, %struct.unicode_decomposition_table { i32 7902, i32 416, i32 777 }, %struct.unicode_decomposition_table { i32 7903, i32 417, i32 777 }, %struct.unicode_decomposition_table { i32 7904, i32 416, i32 771 }, %struct.unicode_decomposition_table { i32 7905, i32 417, i32 771 }, %struct.unicode_decomposition_table { i32 7906, i32 416, i32 803 }, %struct.unicode_decomposition_table { i32 7907, i32 417, i32 803 }, %struct.unicode_decomposition_table { i32 7908, i32 85, i32 803 }, %struct.unicode_decomposition_table { i32 7909, i32 117, i32 803 }, %struct.unicode_decomposition_table { i32 7910, i32 85, i32 777 }, %struct.unicode_decomposition_table { i32 7911, i32 117, i32 777 }, %struct.unicode_decomposition_table { i32 7912, i32 431, i32 769 }, %struct.unicode_decomposition_table { i32 7913, i32 432, i32 769 }, %struct.unicode_decomposition_table { i32 7914, i32 431, i32 768 }, %struct.unicode_decomposition_table { i32 7915, i32 432, i32 768 }, %struct.unicode_decomposition_table { i32 7916, i32 431, i32 777 }, %struct.unicode_decomposition_table { i32 7917, i32 432, i32 777 }, %struct.unicode_decomposition_table { i32 7918, i32 431, i32 771 }, %struct.unicode_decomposition_table { i32 7919, i32 432, i32 771 }, %struct.unicode_decomposition_table { i32 7920, i32 431, i32 803 }, %struct.unicode_decomposition_table { i32 7921, i32 432, i32 803 }, %struct.unicode_decomposition_table { i32 7922, i32 89, i32 768 }, %struct.unicode_decomposition_table { i32 7923, i32 121, i32 768 }, %struct.unicode_decomposition_table { i32 7924, i32 89, i32 803 }, %struct.unicode_decomposition_table { i32 7925, i32 121, i32 803 }, %struct.unicode_decomposition_table { i32 7926, i32 89, i32 777 }, %struct.unicode_decomposition_table { i32 7927, i32 121, i32 777 }, %struct.unicode_decomposition_table { i32 7928, i32 89, i32 771 }, %struct.unicode_decomposition_table { i32 7929, i32 121, i32 771 }, %struct.unicode_decomposition_table { i32 7936, i32 945, i32 787 }, %struct.unicode_decomposition_table { i32 7937, i32 945, i32 788 }, %struct.unicode_decomposition_table { i32 7938, i32 7936, i32 768 }, %struct.unicode_decomposition_table { i32 7939, i32 7937, i32 768 }, %struct.unicode_decomposition_table { i32 7940, i32 7936, i32 769 }, %struct.unicode_decomposition_table { i32 7941, i32 7937, i32 769 }, %struct.unicode_decomposition_table { i32 7942, i32 7936, i32 834 }, %struct.unicode_decomposition_table { i32 7943, i32 7937, i32 834 }, %struct.unicode_decomposition_table { i32 7944, i32 913, i32 787 }, %struct.unicode_decomposition_table { i32 7945, i32 913, i32 788 }, %struct.unicode_decomposition_table { i32 7946, i32 7944, i32 768 }, %struct.unicode_decomposition_table { i32 7947, i32 7945, i32 768 }, %struct.unicode_decomposition_table { i32 7948, i32 7944, i32 769 }, %struct.unicode_decomposition_table { i32 7949, i32 7945, i32 769 }, %struct.unicode_decomposition_table { i32 7950, i32 7944, i32 834 }, %struct.unicode_decomposition_table { i32 7951, i32 7945, i32 834 }, %struct.unicode_decomposition_table { i32 7952, i32 949, i32 787 }, %struct.unicode_decomposition_table { i32 7953, i32 949, i32 788 }, %struct.unicode_decomposition_table { i32 7954, i32 7952, i32 768 }, %struct.unicode_decomposition_table { i32 7955, i32 7953, i32 768 }, %struct.unicode_decomposition_table { i32 7956, i32 7952, i32 769 }, %struct.unicode_decomposition_table { i32 7957, i32 7953, i32 769 }, %struct.unicode_decomposition_table { i32 7960, i32 917, i32 787 }, %struct.unicode_decomposition_table { i32 7961, i32 917, i32 788 }, %struct.unicode_decomposition_table { i32 7962, i32 7960, i32 768 }, %struct.unicode_decomposition_table { i32 7963, i32 7961, i32 768 }, %struct.unicode_decomposition_table { i32 7964, i32 7960, i32 769 }, %struct.unicode_decomposition_table { i32 7965, i32 7961, i32 769 }, %struct.unicode_decomposition_table { i32 7968, i32 951, i32 787 }, %struct.unicode_decomposition_table { i32 7969, i32 951, i32 788 }, %struct.unicode_decomposition_table { i32 7970, i32 7968, i32 768 }, %struct.unicode_decomposition_table { i32 7971, i32 7969, i32 768 }, %struct.unicode_decomposition_table { i32 7972, i32 7968, i32 769 }, %struct.unicode_decomposition_table { i32 7973, i32 7969, i32 769 }, %struct.unicode_decomposition_table { i32 7974, i32 7968, i32 834 }, %struct.unicode_decomposition_table { i32 7975, i32 7969, i32 834 }, %struct.unicode_decomposition_table { i32 7976, i32 919, i32 787 }, %struct.unicode_decomposition_table { i32 7977, i32 919, i32 788 }, %struct.unicode_decomposition_table { i32 7978, i32 7976, i32 768 }, %struct.unicode_decomposition_table { i32 7979, i32 7977, i32 768 }, %struct.unicode_decomposition_table { i32 7980, i32 7976, i32 769 }, %struct.unicode_decomposition_table { i32 7981, i32 7977, i32 769 }, %struct.unicode_decomposition_table { i32 7982, i32 7976, i32 834 }, %struct.unicode_decomposition_table { i32 7983, i32 7977, i32 834 }, %struct.unicode_decomposition_table { i32 7984, i32 953, i32 787 }, %struct.unicode_decomposition_table { i32 7985, i32 953, i32 788 }, %struct.unicode_decomposition_table { i32 7986, i32 7984, i32 768 }, %struct.unicode_decomposition_table { i32 7987, i32 7985, i32 768 }, %struct.unicode_decomposition_table { i32 7988, i32 7984, i32 769 }, %struct.unicode_decomposition_table { i32 7989, i32 7985, i32 769 }, %struct.unicode_decomposition_table { i32 7990, i32 7984, i32 834 }, %struct.unicode_decomposition_table { i32 7991, i32 7985, i32 834 }, %struct.unicode_decomposition_table { i32 7992, i32 921, i32 787 }, %struct.unicode_decomposition_table { i32 7993, i32 921, i32 788 }, %struct.unicode_decomposition_table { i32 7994, i32 7992, i32 768 }, %struct.unicode_decomposition_table { i32 7995, i32 7993, i32 768 }, %struct.unicode_decomposition_table { i32 7996, i32 7992, i32 769 }, %struct.unicode_decomposition_table { i32 7997, i32 7993, i32 769 }, %struct.unicode_decomposition_table { i32 7998, i32 7992, i32 834 }, %struct.unicode_decomposition_table { i32 7999, i32 7993, i32 834 }, %struct.unicode_decomposition_table { i32 8000, i32 959, i32 787 }, %struct.unicode_decomposition_table { i32 8001, i32 959, i32 788 }, %struct.unicode_decomposition_table { i32 8002, i32 8000, i32 768 }, %struct.unicode_decomposition_table { i32 8003, i32 8001, i32 768 }, %struct.unicode_decomposition_table { i32 8004, i32 8000, i32 769 }, %struct.unicode_decomposition_table { i32 8005, i32 8001, i32 769 }, %struct.unicode_decomposition_table { i32 8008, i32 927, i32 787 }, %struct.unicode_decomposition_table { i32 8009, i32 927, i32 788 }, %struct.unicode_decomposition_table { i32 8010, i32 8008, i32 768 }, %struct.unicode_decomposition_table { i32 8011, i32 8009, i32 768 }, %struct.unicode_decomposition_table { i32 8012, i32 8008, i32 769 }, %struct.unicode_decomposition_table { i32 8013, i32 8009, i32 769 }, %struct.unicode_decomposition_table { i32 8016, i32 965, i32 787 }, %struct.unicode_decomposition_table { i32 8017, i32 965, i32 788 }, %struct.unicode_decomposition_table { i32 8018, i32 8016, i32 768 }, %struct.unicode_decomposition_table { i32 8019, i32 8017, i32 768 }, %struct.unicode_decomposition_table { i32 8020, i32 8016, i32 769 }, %struct.unicode_decomposition_table { i32 8021, i32 8017, i32 769 }, %struct.unicode_decomposition_table { i32 8022, i32 8016, i32 834 }, %struct.unicode_decomposition_table { i32 8023, i32 8017, i32 834 }, %struct.unicode_decomposition_table { i32 8025, i32 933, i32 788 }, %struct.unicode_decomposition_table { i32 8027, i32 8025, i32 768 }, %struct.unicode_decomposition_table { i32 8029, i32 8025, i32 769 }, %struct.unicode_decomposition_table { i32 8031, i32 8025, i32 834 }, %struct.unicode_decomposition_table { i32 8032, i32 969, i32 787 }, %struct.unicode_decomposition_table { i32 8033, i32 969, i32 788 }, %struct.unicode_decomposition_table { i32 8034, i32 8032, i32 768 }, %struct.unicode_decomposition_table { i32 8035, i32 8033, i32 768 }, %struct.unicode_decomposition_table { i32 8036, i32 8032, i32 769 }, %struct.unicode_decomposition_table { i32 8037, i32 8033, i32 769 }, %struct.unicode_decomposition_table { i32 8038, i32 8032, i32 834 }, %struct.unicode_decomposition_table { i32 8039, i32 8033, i32 834 }, %struct.unicode_decomposition_table { i32 8040, i32 937, i32 787 }, %struct.unicode_decomposition_table { i32 8041, i32 937, i32 788 }, %struct.unicode_decomposition_table { i32 8042, i32 8040, i32 768 }, %struct.unicode_decomposition_table { i32 8043, i32 8041, i32 768 }, %struct.unicode_decomposition_table { i32 8044, i32 8040, i32 769 }, %struct.unicode_decomposition_table { i32 8045, i32 8041, i32 769 }, %struct.unicode_decomposition_table { i32 8046, i32 8040, i32 834 }, %struct.unicode_decomposition_table { i32 8047, i32 8041, i32 834 }, %struct.unicode_decomposition_table { i32 8048, i32 945, i32 768 }, %struct.unicode_decomposition_table { i32 8050, i32 949, i32 768 }, %struct.unicode_decomposition_table { i32 8052, i32 951, i32 768 }, %struct.unicode_decomposition_table { i32 8054, i32 953, i32 768 }, %struct.unicode_decomposition_table { i32 8056, i32 959, i32 768 }, %struct.unicode_decomposition_table { i32 8058, i32 965, i32 768 }, %struct.unicode_decomposition_table { i32 8060, i32 969, i32 768 }, %struct.unicode_decomposition_table { i32 8064, i32 7936, i32 837 }, %struct.unicode_decomposition_table { i32 8065, i32 7937, i32 837 }, %struct.unicode_decomposition_table { i32 8066, i32 7938, i32 837 }, %struct.unicode_decomposition_table { i32 8067, i32 7939, i32 837 }, %struct.unicode_decomposition_table { i32 8068, i32 7940, i32 837 }, %struct.unicode_decomposition_table { i32 8069, i32 7941, i32 837 }, %struct.unicode_decomposition_table { i32 8070, i32 7942, i32 837 }, %struct.unicode_decomposition_table { i32 8071, i32 7943, i32 837 }, %struct.unicode_decomposition_table { i32 8072, i32 7944, i32 837 }, %struct.unicode_decomposition_table { i32 8073, i32 7945, i32 837 }, %struct.unicode_decomposition_table { i32 8074, i32 7946, i32 837 }, %struct.unicode_decomposition_table { i32 8075, i32 7947, i32 837 }, %struct.unicode_decomposition_table { i32 8076, i32 7948, i32 837 }, %struct.unicode_decomposition_table { i32 8077, i32 7949, i32 837 }, %struct.unicode_decomposition_table { i32 8078, i32 7950, i32 837 }, %struct.unicode_decomposition_table { i32 8079, i32 7951, i32 837 }, %struct.unicode_decomposition_table { i32 8080, i32 7968, i32 837 }, %struct.unicode_decomposition_table { i32 8081, i32 7969, i32 837 }, %struct.unicode_decomposition_table { i32 8082, i32 7970, i32 837 }, %struct.unicode_decomposition_table { i32 8083, i32 7971, i32 837 }, %struct.unicode_decomposition_table { i32 8084, i32 7972, i32 837 }, %struct.unicode_decomposition_table { i32 8085, i32 7973, i32 837 }, %struct.unicode_decomposition_table { i32 8086, i32 7974, i32 837 }, %struct.unicode_decomposition_table { i32 8087, i32 7975, i32 837 }, %struct.unicode_decomposition_table { i32 8088, i32 7976, i32 837 }, %struct.unicode_decomposition_table { i32 8089, i32 7977, i32 837 }, %struct.unicode_decomposition_table { i32 8090, i32 7978, i32 837 }, %struct.unicode_decomposition_table { i32 8091, i32 7979, i32 837 }, %struct.unicode_decomposition_table { i32 8092, i32 7980, i32 837 }, %struct.unicode_decomposition_table { i32 8093, i32 7981, i32 837 }, %struct.unicode_decomposition_table { i32 8094, i32 7982, i32 837 }, %struct.unicode_decomposition_table { i32 8095, i32 7983, i32 837 }, %struct.unicode_decomposition_table { i32 8096, i32 8032, i32 837 }, %struct.unicode_decomposition_table { i32 8097, i32 8033, i32 837 }, %struct.unicode_decomposition_table { i32 8098, i32 8034, i32 837 }, %struct.unicode_decomposition_table { i32 8099, i32 8035, i32 837 }, %struct.unicode_decomposition_table { i32 8100, i32 8036, i32 837 }, %struct.unicode_decomposition_table { i32 8101, i32 8037, i32 837 }, %struct.unicode_decomposition_table { i32 8102, i32 8038, i32 837 }, %struct.unicode_decomposition_table { i32 8103, i32 8039, i32 837 }, %struct.unicode_decomposition_table { i32 8104, i32 8040, i32 837 }, %struct.unicode_decomposition_table { i32 8105, i32 8041, i32 837 }, %struct.unicode_decomposition_table { i32 8106, i32 8042, i32 837 }, %struct.unicode_decomposition_table { i32 8107, i32 8043, i32 837 }, %struct.unicode_decomposition_table { i32 8108, i32 8044, i32 837 }, %struct.unicode_decomposition_table { i32 8109, i32 8045, i32 837 }, %struct.unicode_decomposition_table { i32 8110, i32 8046, i32 837 }, %struct.unicode_decomposition_table { i32 8111, i32 8047, i32 837 }, %struct.unicode_decomposition_table { i32 8112, i32 945, i32 774 }, %struct.unicode_decomposition_table { i32 8113, i32 945, i32 772 }, %struct.unicode_decomposition_table { i32 8114, i32 8048, i32 837 }, %struct.unicode_decomposition_table { i32 8115, i32 945, i32 837 }, %struct.unicode_decomposition_table { i32 8116, i32 940, i32 837 }, %struct.unicode_decomposition_table { i32 8118, i32 945, i32 834 }, %struct.unicode_decomposition_table { i32 8119, i32 8118, i32 837 }, %struct.unicode_decomposition_table { i32 8120, i32 913, i32 774 }, %struct.unicode_decomposition_table { i32 8121, i32 913, i32 772 }, %struct.unicode_decomposition_table { i32 8122, i32 913, i32 768 }, %struct.unicode_decomposition_table { i32 8124, i32 913, i32 837 }, %struct.unicode_decomposition_table { i32 8129, i32 168, i32 834 }, %struct.unicode_decomposition_table { i32 8130, i32 8052, i32 837 }, %struct.unicode_decomposition_table { i32 8131, i32 951, i32 837 }, %struct.unicode_decomposition_table { i32 8132, i32 942, i32 837 }, %struct.unicode_decomposition_table { i32 8134, i32 951, i32 834 }, %struct.unicode_decomposition_table { i32 8135, i32 8134, i32 837 }, %struct.unicode_decomposition_table { i32 8136, i32 917, i32 768 }, %struct.unicode_decomposition_table { i32 8138, i32 919, i32 768 }, %struct.unicode_decomposition_table { i32 8140, i32 919, i32 837 }, %struct.unicode_decomposition_table { i32 8141, i32 8127, i32 768 }, %struct.unicode_decomposition_table { i32 8142, i32 8127, i32 769 }, %struct.unicode_decomposition_table { i32 8143, i32 8127, i32 834 }, %struct.unicode_decomposition_table { i32 8144, i32 953, i32 774 }, %struct.unicode_decomposition_table { i32 8145, i32 953, i32 772 }, %struct.unicode_decomposition_table { i32 8146, i32 970, i32 768 }, %struct.unicode_decomposition_table { i32 8150, i32 953, i32 834 }, %struct.unicode_decomposition_table { i32 8151, i32 970, i32 834 }, %struct.unicode_decomposition_table { i32 8152, i32 921, i32 774 }, %struct.unicode_decomposition_table { i32 8153, i32 921, i32 772 }, %struct.unicode_decomposition_table { i32 8154, i32 921, i32 768 }, %struct.unicode_decomposition_table { i32 8157, i32 8190, i32 768 }, %struct.unicode_decomposition_table { i32 8158, i32 8190, i32 769 }, %struct.unicode_decomposition_table { i32 8159, i32 8190, i32 834 }, %struct.unicode_decomposition_table { i32 8160, i32 965, i32 774 }, %struct.unicode_decomposition_table { i32 8161, i32 965, i32 772 }, %struct.unicode_decomposition_table { i32 8162, i32 971, i32 768 }, %struct.unicode_decomposition_table { i32 8164, i32 961, i32 787 }, %struct.unicode_decomposition_table { i32 8165, i32 961, i32 788 }, %struct.unicode_decomposition_table { i32 8166, i32 965, i32 834 }, %struct.unicode_decomposition_table { i32 8167, i32 971, i32 834 }, %struct.unicode_decomposition_table { i32 8168, i32 933, i32 774 }, %struct.unicode_decomposition_table { i32 8169, i32 933, i32 772 }, %struct.unicode_decomposition_table { i32 8170, i32 933, i32 768 }, %struct.unicode_decomposition_table { i32 8172, i32 929, i32 788 }, %struct.unicode_decomposition_table { i32 8173, i32 168, i32 768 }, %struct.unicode_decomposition_table { i32 8178, i32 8060, i32 837 }, %struct.unicode_decomposition_table { i32 8179, i32 969, i32 837 }, %struct.unicode_decomposition_table { i32 8180, i32 974, i32 837 }, %struct.unicode_decomposition_table { i32 8182, i32 969, i32 834 }, %struct.unicode_decomposition_table { i32 8183, i32 8182, i32 837 }, %struct.unicode_decomposition_table { i32 8184, i32 927, i32 768 }, %struct.unicode_decomposition_table { i32 8186, i32 937, i32 768 }, %struct.unicode_decomposition_table { i32 8188, i32 937, i32 837 }, %struct.unicode_decomposition_table { i32 8602, i32 8592, i32 824 }, %struct.unicode_decomposition_table { i32 8603, i32 8594, i32 824 }, %struct.unicode_decomposition_table { i32 8622, i32 8596, i32 824 }, %struct.unicode_decomposition_table { i32 8653, i32 8656, i32 824 }, %struct.unicode_decomposition_table { i32 8654, i32 8660, i32 824 }, %struct.unicode_decomposition_table { i32 8655, i32 8658, i32 824 }, %struct.unicode_decomposition_table { i32 8708, i32 8707, i32 824 }, %struct.unicode_decomposition_table { i32 8713, i32 8712, i32 824 }, %struct.unicode_decomposition_table { i32 8716, i32 8715, i32 824 }, %struct.unicode_decomposition_table { i32 8740, i32 8739, i32 824 }, %struct.unicode_decomposition_table { i32 8742, i32 8741, i32 824 }, %struct.unicode_decomposition_table { i32 8769, i32 8764, i32 824 }, %struct.unicode_decomposition_table { i32 8772, i32 8771, i32 824 }, %struct.unicode_decomposition_table { i32 8775, i32 8773, i32 824 }, %struct.unicode_decomposition_table { i32 8777, i32 8776, i32 824 }, %struct.unicode_decomposition_table { i32 8800, i32 61, i32 824 }, %struct.unicode_decomposition_table { i32 8802, i32 8801, i32 824 }, %struct.unicode_decomposition_table { i32 8813, i32 8781, i32 824 }, %struct.unicode_decomposition_table { i32 8814, i32 60, i32 824 }, %struct.unicode_decomposition_table { i32 8815, i32 62, i32 824 }, %struct.unicode_decomposition_table { i32 8816, i32 8804, i32 824 }, %struct.unicode_decomposition_table { i32 8817, i32 8805, i32 824 }, %struct.unicode_decomposition_table { i32 8820, i32 8818, i32 824 }, %struct.unicode_decomposition_table { i32 8821, i32 8819, i32 824 }, %struct.unicode_decomposition_table { i32 8824, i32 8822, i32 824 }, %struct.unicode_decomposition_table { i32 8825, i32 8823, i32 824 }, %struct.unicode_decomposition_table { i32 8832, i32 8826, i32 824 }, %struct.unicode_decomposition_table { i32 8833, i32 8827, i32 824 }, %struct.unicode_decomposition_table { i32 8836, i32 8834, i32 824 }, %struct.unicode_decomposition_table { i32 8837, i32 8835, i32 824 }, %struct.unicode_decomposition_table { i32 8840, i32 8838, i32 824 }, %struct.unicode_decomposition_table { i32 8841, i32 8839, i32 824 }, %struct.unicode_decomposition_table { i32 8876, i32 8866, i32 824 }, %struct.unicode_decomposition_table { i32 8877, i32 8872, i32 824 }, %struct.unicode_decomposition_table { i32 8878, i32 8873, i32 824 }, %struct.unicode_decomposition_table { i32 8879, i32 8875, i32 824 }, %struct.unicode_decomposition_table { i32 8928, i32 8828, i32 824 }, %struct.unicode_decomposition_table { i32 8929, i32 8829, i32 824 }, %struct.unicode_decomposition_table { i32 8930, i32 8849, i32 824 }, %struct.unicode_decomposition_table { i32 8931, i32 8850, i32 824 }, %struct.unicode_decomposition_table { i32 8938, i32 8882, i32 824 }, %struct.unicode_decomposition_table { i32 8939, i32 8883, i32 824 }, %struct.unicode_decomposition_table { i32 8940, i32 8884, i32 824 }, %struct.unicode_decomposition_table { i32 8941, i32 8885, i32 824 }, %struct.unicode_decomposition_table { i32 12364, i32 12363, i32 12441 }, %struct.unicode_decomposition_table { i32 12366, i32 12365, i32 12441 }, %struct.unicode_decomposition_table { i32 12368, i32 12367, i32 12441 }, %struct.unicode_decomposition_table { i32 12370, i32 12369, i32 12441 }, %struct.unicode_decomposition_table { i32 12372, i32 12371, i32 12441 }, %struct.unicode_decomposition_table { i32 12374, i32 12373, i32 12441 }, %struct.unicode_decomposition_table { i32 12376, i32 12375, i32 12441 }, %struct.unicode_decomposition_table { i32 12378, i32 12377, i32 12441 }, %struct.unicode_decomposition_table { i32 12380, i32 12379, i32 12441 }, %struct.unicode_decomposition_table { i32 12382, i32 12381, i32 12441 }, %struct.unicode_decomposition_table { i32 12384, i32 12383, i32 12441 }, %struct.unicode_decomposition_table { i32 12386, i32 12385, i32 12441 }, %struct.unicode_decomposition_table { i32 12389, i32 12388, i32 12441 }, %struct.unicode_decomposition_table { i32 12391, i32 12390, i32 12441 }, %struct.unicode_decomposition_table { i32 12393, i32 12392, i32 12441 }, %struct.unicode_decomposition_table { i32 12400, i32 12399, i32 12441 }, %struct.unicode_decomposition_table { i32 12401, i32 12399, i32 12442 }, %struct.unicode_decomposition_table { i32 12403, i32 12402, i32 12441 }, %struct.unicode_decomposition_table { i32 12404, i32 12402, i32 12442 }, %struct.unicode_decomposition_table { i32 12406, i32 12405, i32 12441 }, %struct.unicode_decomposition_table { i32 12407, i32 12405, i32 12442 }, %struct.unicode_decomposition_table { i32 12409, i32 12408, i32 12441 }, %struct.unicode_decomposition_table { i32 12410, i32 12408, i32 12442 }, %struct.unicode_decomposition_table { i32 12412, i32 12411, i32 12441 }, %struct.unicode_decomposition_table { i32 12413, i32 12411, i32 12442 }, %struct.unicode_decomposition_table { i32 12436, i32 12358, i32 12441 }, %struct.unicode_decomposition_table { i32 12446, i32 12445, i32 12441 }, %struct.unicode_decomposition_table { i32 12460, i32 12459, i32 12441 }, %struct.unicode_decomposition_table { i32 12462, i32 12461, i32 12441 }, %struct.unicode_decomposition_table { i32 12464, i32 12463, i32 12441 }, %struct.unicode_decomposition_table { i32 12466, i32 12465, i32 12441 }, %struct.unicode_decomposition_table { i32 12468, i32 12467, i32 12441 }, %struct.unicode_decomposition_table { i32 12470, i32 12469, i32 12441 }, %struct.unicode_decomposition_table { i32 12472, i32 12471, i32 12441 }, %struct.unicode_decomposition_table { i32 12474, i32 12473, i32 12441 }, %struct.unicode_decomposition_table { i32 12476, i32 12475, i32 12441 }, %struct.unicode_decomposition_table { i32 12478, i32 12477, i32 12441 }, %struct.unicode_decomposition_table { i32 12480, i32 12479, i32 12441 }, %struct.unicode_decomposition_table { i32 12482, i32 12481, i32 12441 }, %struct.unicode_decomposition_table { i32 12485, i32 12484, i32 12441 }, %struct.unicode_decomposition_table { i32 12487, i32 12486, i32 12441 }, %struct.unicode_decomposition_table { i32 12489, i32 12488, i32 12441 }, %struct.unicode_decomposition_table { i32 12496, i32 12495, i32 12441 }, %struct.unicode_decomposition_table { i32 12497, i32 12495, i32 12442 }, %struct.unicode_decomposition_table { i32 12499, i32 12498, i32 12441 }, %struct.unicode_decomposition_table { i32 12500, i32 12498, i32 12442 }, %struct.unicode_decomposition_table { i32 12502, i32 12501, i32 12441 }, %struct.unicode_decomposition_table { i32 12503, i32 12501, i32 12442 }, %struct.unicode_decomposition_table { i32 12505, i32 12504, i32 12441 }, %struct.unicode_decomposition_table { i32 12506, i32 12504, i32 12442 }, %struct.unicode_decomposition_table { i32 12508, i32 12507, i32 12441 }, %struct.unicode_decomposition_table { i32 12509, i32 12507, i32 12442 }, %struct.unicode_decomposition_table { i32 12532, i32 12454, i32 12441 }, %struct.unicode_decomposition_table { i32 12535, i32 12527, i32 12441 }, %struct.unicode_decomposition_table { i32 12536, i32 12528, i32 12441 }, %struct.unicode_decomposition_table { i32 12537, i32 12529, i32 12441 }, %struct.unicode_decomposition_table { i32 12538, i32 12530, i32 12441 }, %struct.unicode_decomposition_table { i32 12542, i32 12541, i32 12441 }, %struct.unicode_decomposition_table { i32 69786, i32 69785, i32 69818 }, %struct.unicode_decomposition_table { i32 69788, i32 69787, i32 69818 }, %struct.unicode_decomposition_table { i32 69803, i32 69797, i32 69818 }], align 16
@u_composition_table = internal unnamed_addr constant [931 x %struct.unicode_composition_table] [%struct.unicode_composition_table { i32 60, i32 824, i32 8814 }, %struct.unicode_composition_table { i32 61, i32 824, i32 8800 }, %struct.unicode_composition_table { i32 62, i32 824, i32 8815 }, %struct.unicode_composition_table { i32 65, i32 768, i32 192 }, %struct.unicode_composition_table { i32 65, i32 769, i32 193 }, %struct.unicode_composition_table { i32 65, i32 770, i32 194 }, %struct.unicode_composition_table { i32 65, i32 771, i32 195 }, %struct.unicode_composition_table { i32 65, i32 772, i32 256 }, %struct.unicode_composition_table { i32 65, i32 774, i32 258 }, %struct.unicode_composition_table { i32 65, i32 775, i32 550 }, %struct.unicode_composition_table { i32 65, i32 776, i32 196 }, %struct.unicode_composition_table { i32 65, i32 777, i32 7842 }, %struct.unicode_composition_table { i32 65, i32 778, i32 197 }, %struct.unicode_composition_table { i32 65, i32 780, i32 461 }, %struct.unicode_composition_table { i32 65, i32 783, i32 512 }, %struct.unicode_composition_table { i32 65, i32 785, i32 514 }, %struct.unicode_composition_table { i32 65, i32 803, i32 7840 }, %struct.unicode_composition_table { i32 65, i32 805, i32 7680 }, %struct.unicode_composition_table { i32 65, i32 808, i32 260 }, %struct.unicode_composition_table { i32 66, i32 775, i32 7682 }, %struct.unicode_composition_table { i32 66, i32 803, i32 7684 }, %struct.unicode_composition_table { i32 66, i32 817, i32 7686 }, %struct.unicode_composition_table { i32 67, i32 769, i32 262 }, %struct.unicode_composition_table { i32 67, i32 770, i32 264 }, %struct.unicode_composition_table { i32 67, i32 775, i32 266 }, %struct.unicode_composition_table { i32 67, i32 780, i32 268 }, %struct.unicode_composition_table { i32 67, i32 807, i32 199 }, %struct.unicode_composition_table { i32 68, i32 775, i32 7690 }, %struct.unicode_composition_table { i32 68, i32 780, i32 270 }, %struct.unicode_composition_table { i32 68, i32 803, i32 7692 }, %struct.unicode_composition_table { i32 68, i32 807, i32 7696 }, %struct.unicode_composition_table { i32 68, i32 813, i32 7698 }, %struct.unicode_composition_table { i32 68, i32 817, i32 7694 }, %struct.unicode_composition_table { i32 69, i32 768, i32 200 }, %struct.unicode_composition_table { i32 69, i32 769, i32 201 }, %struct.unicode_composition_table { i32 69, i32 770, i32 202 }, %struct.unicode_composition_table { i32 69, i32 771, i32 7868 }, %struct.unicode_composition_table { i32 69, i32 772, i32 274 }, %struct.unicode_composition_table { i32 69, i32 774, i32 276 }, %struct.unicode_composition_table { i32 69, i32 775, i32 278 }, %struct.unicode_composition_table { i32 69, i32 776, i32 203 }, %struct.unicode_composition_table { i32 69, i32 777, i32 7866 }, %struct.unicode_composition_table { i32 69, i32 780, i32 282 }, %struct.unicode_composition_table { i32 69, i32 783, i32 516 }, %struct.unicode_composition_table { i32 69, i32 785, i32 518 }, %struct.unicode_composition_table { i32 69, i32 803, i32 7864 }, %struct.unicode_composition_table { i32 69, i32 807, i32 552 }, %struct.unicode_composition_table { i32 69, i32 808, i32 280 }, %struct.unicode_composition_table { i32 69, i32 813, i32 7704 }, %struct.unicode_composition_table { i32 69, i32 816, i32 7706 }, %struct.unicode_composition_table { i32 70, i32 775, i32 7710 }, %struct.unicode_composition_table { i32 71, i32 769, i32 500 }, %struct.unicode_composition_table { i32 71, i32 770, i32 284 }, %struct.unicode_composition_table { i32 71, i32 772, i32 7712 }, %struct.unicode_composition_table { i32 71, i32 774, i32 286 }, %struct.unicode_composition_table { i32 71, i32 775, i32 288 }, %struct.unicode_composition_table { i32 71, i32 780, i32 486 }, %struct.unicode_composition_table { i32 71, i32 807, i32 290 }, %struct.unicode_composition_table { i32 72, i32 770, i32 292 }, %struct.unicode_composition_table { i32 72, i32 775, i32 7714 }, %struct.unicode_composition_table { i32 72, i32 776, i32 7718 }, %struct.unicode_composition_table { i32 72, i32 780, i32 542 }, %struct.unicode_composition_table { i32 72, i32 803, i32 7716 }, %struct.unicode_composition_table { i32 72, i32 807, i32 7720 }, %struct.unicode_composition_table { i32 72, i32 814, i32 7722 }, %struct.unicode_composition_table { i32 73, i32 768, i32 204 }, %struct.unicode_composition_table { i32 73, i32 769, i32 205 }, %struct.unicode_composition_table { i32 73, i32 770, i32 206 }, %struct.unicode_composition_table { i32 73, i32 771, i32 296 }, %struct.unicode_composition_table { i32 73, i32 772, i32 298 }, %struct.unicode_composition_table { i32 73, i32 774, i32 300 }, %struct.unicode_composition_table { i32 73, i32 775, i32 304 }, %struct.unicode_composition_table { i32 73, i32 776, i32 207 }, %struct.unicode_composition_table { i32 73, i32 777, i32 7880 }, %struct.unicode_composition_table { i32 73, i32 780, i32 463 }, %struct.unicode_composition_table { i32 73, i32 783, i32 520 }, %struct.unicode_composition_table { i32 73, i32 785, i32 522 }, %struct.unicode_composition_table { i32 73, i32 803, i32 7882 }, %struct.unicode_composition_table { i32 73, i32 808, i32 302 }, %struct.unicode_composition_table { i32 73, i32 816, i32 7724 }, %struct.unicode_composition_table { i32 74, i32 770, i32 308 }, %struct.unicode_composition_table { i32 75, i32 769, i32 7728 }, %struct.unicode_composition_table { i32 75, i32 780, i32 488 }, %struct.unicode_composition_table { i32 75, i32 803, i32 7730 }, %struct.unicode_composition_table { i32 75, i32 807, i32 310 }, %struct.unicode_composition_table { i32 75, i32 817, i32 7732 }, %struct.unicode_composition_table { i32 76, i32 769, i32 313 }, %struct.unicode_composition_table { i32 76, i32 780, i32 317 }, %struct.unicode_composition_table { i32 76, i32 803, i32 7734 }, %struct.unicode_composition_table { i32 76, i32 807, i32 315 }, %struct.unicode_composition_table { i32 76, i32 813, i32 7740 }, %struct.unicode_composition_table { i32 76, i32 817, i32 7738 }, %struct.unicode_composition_table { i32 77, i32 769, i32 7742 }, %struct.unicode_composition_table { i32 77, i32 775, i32 7744 }, %struct.unicode_composition_table { i32 77, i32 803, i32 7746 }, %struct.unicode_composition_table { i32 78, i32 768, i32 504 }, %struct.unicode_composition_table { i32 78, i32 769, i32 323 }, %struct.unicode_composition_table { i32 78, i32 771, i32 209 }, %struct.unicode_composition_table { i32 78, i32 775, i32 7748 }, %struct.unicode_composition_table { i32 78, i32 780, i32 327 }, %struct.unicode_composition_table { i32 78, i32 803, i32 7750 }, %struct.unicode_composition_table { i32 78, i32 807, i32 325 }, %struct.unicode_composition_table { i32 78, i32 813, i32 7754 }, %struct.unicode_composition_table { i32 78, i32 817, i32 7752 }, %struct.unicode_composition_table { i32 79, i32 768, i32 210 }, %struct.unicode_composition_table { i32 79, i32 769, i32 211 }, %struct.unicode_composition_table { i32 79, i32 770, i32 212 }, %struct.unicode_composition_table { i32 79, i32 771, i32 213 }, %struct.unicode_composition_table { i32 79, i32 772, i32 332 }, %struct.unicode_composition_table { i32 79, i32 774, i32 334 }, %struct.unicode_composition_table { i32 79, i32 775, i32 558 }, %struct.unicode_composition_table { i32 79, i32 776, i32 214 }, %struct.unicode_composition_table { i32 79, i32 777, i32 7886 }, %struct.unicode_composition_table { i32 79, i32 779, i32 336 }, %struct.unicode_composition_table { i32 79, i32 780, i32 465 }, %struct.unicode_composition_table { i32 79, i32 783, i32 524 }, %struct.unicode_composition_table { i32 79, i32 785, i32 526 }, %struct.unicode_composition_table { i32 79, i32 795, i32 416 }, %struct.unicode_composition_table { i32 79, i32 803, i32 7884 }, %struct.unicode_composition_table { i32 79, i32 808, i32 490 }, %struct.unicode_composition_table { i32 80, i32 769, i32 7764 }, %struct.unicode_composition_table { i32 80, i32 775, i32 7766 }, %struct.unicode_composition_table { i32 82, i32 769, i32 340 }, %struct.unicode_composition_table { i32 82, i32 775, i32 7768 }, %struct.unicode_composition_table { i32 82, i32 780, i32 344 }, %struct.unicode_composition_table { i32 82, i32 783, i32 528 }, %struct.unicode_composition_table { i32 82, i32 785, i32 530 }, %struct.unicode_composition_table { i32 82, i32 803, i32 7770 }, %struct.unicode_composition_table { i32 82, i32 807, i32 342 }, %struct.unicode_composition_table { i32 82, i32 817, i32 7774 }, %struct.unicode_composition_table { i32 83, i32 769, i32 346 }, %struct.unicode_composition_table { i32 83, i32 770, i32 348 }, %struct.unicode_composition_table { i32 83, i32 775, i32 7776 }, %struct.unicode_composition_table { i32 83, i32 780, i32 352 }, %struct.unicode_composition_table { i32 83, i32 803, i32 7778 }, %struct.unicode_composition_table { i32 83, i32 806, i32 536 }, %struct.unicode_composition_table { i32 83, i32 807, i32 350 }, %struct.unicode_composition_table { i32 84, i32 775, i32 7786 }, %struct.unicode_composition_table { i32 84, i32 780, i32 356 }, %struct.unicode_composition_table { i32 84, i32 803, i32 7788 }, %struct.unicode_composition_table { i32 84, i32 806, i32 538 }, %struct.unicode_composition_table { i32 84, i32 807, i32 354 }, %struct.unicode_composition_table { i32 84, i32 813, i32 7792 }, %struct.unicode_composition_table { i32 84, i32 817, i32 7790 }, %struct.unicode_composition_table { i32 85, i32 768, i32 217 }, %struct.unicode_composition_table { i32 85, i32 769, i32 218 }, %struct.unicode_composition_table { i32 85, i32 770, i32 219 }, %struct.unicode_composition_table { i32 85, i32 771, i32 360 }, %struct.unicode_composition_table { i32 85, i32 772, i32 362 }, %struct.unicode_composition_table { i32 85, i32 774, i32 364 }, %struct.unicode_composition_table { i32 85, i32 776, i32 220 }, %struct.unicode_composition_table { i32 85, i32 777, i32 7910 }, %struct.unicode_composition_table { i32 85, i32 778, i32 366 }, %struct.unicode_composition_table { i32 85, i32 779, i32 368 }, %struct.unicode_composition_table { i32 85, i32 780, i32 467 }, %struct.unicode_composition_table { i32 85, i32 783, i32 532 }, %struct.unicode_composition_table { i32 85, i32 785, i32 534 }, %struct.unicode_composition_table { i32 85, i32 795, i32 431 }, %struct.unicode_composition_table { i32 85, i32 803, i32 7908 }, %struct.unicode_composition_table { i32 85, i32 804, i32 7794 }, %struct.unicode_composition_table { i32 85, i32 808, i32 370 }, %struct.unicode_composition_table { i32 85, i32 813, i32 7798 }, %struct.unicode_composition_table { i32 85, i32 816, i32 7796 }, %struct.unicode_composition_table { i32 86, i32 771, i32 7804 }, %struct.unicode_composition_table { i32 86, i32 803, i32 7806 }, %struct.unicode_composition_table { i32 87, i32 768, i32 7808 }, %struct.unicode_composition_table { i32 87, i32 769, i32 7810 }, %struct.unicode_composition_table { i32 87, i32 770, i32 372 }, %struct.unicode_composition_table { i32 87, i32 775, i32 7814 }, %struct.unicode_composition_table { i32 87, i32 776, i32 7812 }, %struct.unicode_composition_table { i32 87, i32 803, i32 7816 }, %struct.unicode_composition_table { i32 88, i32 775, i32 7818 }, %struct.unicode_composition_table { i32 88, i32 776, i32 7820 }, %struct.unicode_composition_table { i32 89, i32 768, i32 7922 }, %struct.unicode_composition_table { i32 89, i32 769, i32 221 }, %struct.unicode_composition_table { i32 89, i32 770, i32 374 }, %struct.unicode_composition_table { i32 89, i32 771, i32 7928 }, %struct.unicode_composition_table { i32 89, i32 772, i32 562 }, %struct.unicode_composition_table { i32 89, i32 775, i32 7822 }, %struct.unicode_composition_table { i32 89, i32 776, i32 376 }, %struct.unicode_composition_table { i32 89, i32 777, i32 7926 }, %struct.unicode_composition_table { i32 89, i32 803, i32 7924 }, %struct.unicode_composition_table { i32 90, i32 769, i32 377 }, %struct.unicode_composition_table { i32 90, i32 770, i32 7824 }, %struct.unicode_composition_table { i32 90, i32 775, i32 379 }, %struct.unicode_composition_table { i32 90, i32 780, i32 381 }, %struct.unicode_composition_table { i32 90, i32 803, i32 7826 }, %struct.unicode_composition_table { i32 90, i32 817, i32 7828 }, %struct.unicode_composition_table { i32 97, i32 768, i32 224 }, %struct.unicode_composition_table { i32 97, i32 769, i32 225 }, %struct.unicode_composition_table { i32 97, i32 770, i32 226 }, %struct.unicode_composition_table { i32 97, i32 771, i32 227 }, %struct.unicode_composition_table { i32 97, i32 772, i32 257 }, %struct.unicode_composition_table { i32 97, i32 774, i32 259 }, %struct.unicode_composition_table { i32 97, i32 775, i32 551 }, %struct.unicode_composition_table { i32 97, i32 776, i32 228 }, %struct.unicode_composition_table { i32 97, i32 777, i32 7843 }, %struct.unicode_composition_table { i32 97, i32 778, i32 229 }, %struct.unicode_composition_table { i32 97, i32 780, i32 462 }, %struct.unicode_composition_table { i32 97, i32 783, i32 513 }, %struct.unicode_composition_table { i32 97, i32 785, i32 515 }, %struct.unicode_composition_table { i32 97, i32 803, i32 7841 }, %struct.unicode_composition_table { i32 97, i32 805, i32 7681 }, %struct.unicode_composition_table { i32 97, i32 808, i32 261 }, %struct.unicode_composition_table { i32 98, i32 775, i32 7683 }, %struct.unicode_composition_table { i32 98, i32 803, i32 7685 }, %struct.unicode_composition_table { i32 98, i32 817, i32 7687 }, %struct.unicode_composition_table { i32 99, i32 769, i32 263 }, %struct.unicode_composition_table { i32 99, i32 770, i32 265 }, %struct.unicode_composition_table { i32 99, i32 775, i32 267 }, %struct.unicode_composition_table { i32 99, i32 780, i32 269 }, %struct.unicode_composition_table { i32 99, i32 807, i32 231 }, %struct.unicode_composition_table { i32 100, i32 775, i32 7691 }, %struct.unicode_composition_table { i32 100, i32 780, i32 271 }, %struct.unicode_composition_table { i32 100, i32 803, i32 7693 }, %struct.unicode_composition_table { i32 100, i32 807, i32 7697 }, %struct.unicode_composition_table { i32 100, i32 813, i32 7699 }, %struct.unicode_composition_table { i32 100, i32 817, i32 7695 }, %struct.unicode_composition_table { i32 101, i32 768, i32 232 }, %struct.unicode_composition_table { i32 101, i32 769, i32 233 }, %struct.unicode_composition_table { i32 101, i32 770, i32 234 }, %struct.unicode_composition_table { i32 101, i32 771, i32 7869 }, %struct.unicode_composition_table { i32 101, i32 772, i32 275 }, %struct.unicode_composition_table { i32 101, i32 774, i32 277 }, %struct.unicode_composition_table { i32 101, i32 775, i32 279 }, %struct.unicode_composition_table { i32 101, i32 776, i32 235 }, %struct.unicode_composition_table { i32 101, i32 777, i32 7867 }, %struct.unicode_composition_table { i32 101, i32 780, i32 283 }, %struct.unicode_composition_table { i32 101, i32 783, i32 517 }, %struct.unicode_composition_table { i32 101, i32 785, i32 519 }, %struct.unicode_composition_table { i32 101, i32 803, i32 7865 }, %struct.unicode_composition_table { i32 101, i32 807, i32 553 }, %struct.unicode_composition_table { i32 101, i32 808, i32 281 }, %struct.unicode_composition_table { i32 101, i32 813, i32 7705 }, %struct.unicode_composition_table { i32 101, i32 816, i32 7707 }, %struct.unicode_composition_table { i32 102, i32 775, i32 7711 }, %struct.unicode_composition_table { i32 103, i32 769, i32 501 }, %struct.unicode_composition_table { i32 103, i32 770, i32 285 }, %struct.unicode_composition_table { i32 103, i32 772, i32 7713 }, %struct.unicode_composition_table { i32 103, i32 774, i32 287 }, %struct.unicode_composition_table { i32 103, i32 775, i32 289 }, %struct.unicode_composition_table { i32 103, i32 780, i32 487 }, %struct.unicode_composition_table { i32 103, i32 807, i32 291 }, %struct.unicode_composition_table { i32 104, i32 770, i32 293 }, %struct.unicode_composition_table { i32 104, i32 775, i32 7715 }, %struct.unicode_composition_table { i32 104, i32 776, i32 7719 }, %struct.unicode_composition_table { i32 104, i32 780, i32 543 }, %struct.unicode_composition_table { i32 104, i32 803, i32 7717 }, %struct.unicode_composition_table { i32 104, i32 807, i32 7721 }, %struct.unicode_composition_table { i32 104, i32 814, i32 7723 }, %struct.unicode_composition_table { i32 104, i32 817, i32 7830 }, %struct.unicode_composition_table { i32 105, i32 768, i32 236 }, %struct.unicode_composition_table { i32 105, i32 769, i32 237 }, %struct.unicode_composition_table { i32 105, i32 770, i32 238 }, %struct.unicode_composition_table { i32 105, i32 771, i32 297 }, %struct.unicode_composition_table { i32 105, i32 772, i32 299 }, %struct.unicode_composition_table { i32 105, i32 774, i32 301 }, %struct.unicode_composition_table { i32 105, i32 776, i32 239 }, %struct.unicode_composition_table { i32 105, i32 777, i32 7881 }, %struct.unicode_composition_table { i32 105, i32 780, i32 464 }, %struct.unicode_composition_table { i32 105, i32 783, i32 521 }, %struct.unicode_composition_table { i32 105, i32 785, i32 523 }, %struct.unicode_composition_table { i32 105, i32 803, i32 7883 }, %struct.unicode_composition_table { i32 105, i32 808, i32 303 }, %struct.unicode_composition_table { i32 105, i32 816, i32 7725 }, %struct.unicode_composition_table { i32 106, i32 770, i32 309 }, %struct.unicode_composition_table { i32 106, i32 780, i32 496 }, %struct.unicode_composition_table { i32 107, i32 769, i32 7729 }, %struct.unicode_composition_table { i32 107, i32 780, i32 489 }, %struct.unicode_composition_table { i32 107, i32 803, i32 7731 }, %struct.unicode_composition_table { i32 107, i32 807, i32 311 }, %struct.unicode_composition_table { i32 107, i32 817, i32 7733 }, %struct.unicode_composition_table { i32 108, i32 769, i32 314 }, %struct.unicode_composition_table { i32 108, i32 780, i32 318 }, %struct.unicode_composition_table { i32 108, i32 803, i32 7735 }, %struct.unicode_composition_table { i32 108, i32 807, i32 316 }, %struct.unicode_composition_table { i32 108, i32 813, i32 7741 }, %struct.unicode_composition_table { i32 108, i32 817, i32 7739 }, %struct.unicode_composition_table { i32 109, i32 769, i32 7743 }, %struct.unicode_composition_table { i32 109, i32 775, i32 7745 }, %struct.unicode_composition_table { i32 109, i32 803, i32 7747 }, %struct.unicode_composition_table { i32 110, i32 768, i32 505 }, %struct.unicode_composition_table { i32 110, i32 769, i32 324 }, %struct.unicode_composition_table { i32 110, i32 771, i32 241 }, %struct.unicode_composition_table { i32 110, i32 775, i32 7749 }, %struct.unicode_composition_table { i32 110, i32 780, i32 328 }, %struct.unicode_composition_table { i32 110, i32 803, i32 7751 }, %struct.unicode_composition_table { i32 110, i32 807, i32 326 }, %struct.unicode_composition_table { i32 110, i32 813, i32 7755 }, %struct.unicode_composition_table { i32 110, i32 817, i32 7753 }, %struct.unicode_composition_table { i32 111, i32 768, i32 242 }, %struct.unicode_composition_table { i32 111, i32 769, i32 243 }, %struct.unicode_composition_table { i32 111, i32 770, i32 244 }, %struct.unicode_composition_table { i32 111, i32 771, i32 245 }, %struct.unicode_composition_table { i32 111, i32 772, i32 333 }, %struct.unicode_composition_table { i32 111, i32 774, i32 335 }, %struct.unicode_composition_table { i32 111, i32 775, i32 559 }, %struct.unicode_composition_table { i32 111, i32 776, i32 246 }, %struct.unicode_composition_table { i32 111, i32 777, i32 7887 }, %struct.unicode_composition_table { i32 111, i32 779, i32 337 }, %struct.unicode_composition_table { i32 111, i32 780, i32 466 }, %struct.unicode_composition_table { i32 111, i32 783, i32 525 }, %struct.unicode_composition_table { i32 111, i32 785, i32 527 }, %struct.unicode_composition_table { i32 111, i32 795, i32 417 }, %struct.unicode_composition_table { i32 111, i32 803, i32 7885 }, %struct.unicode_composition_table { i32 111, i32 808, i32 491 }, %struct.unicode_composition_table { i32 112, i32 769, i32 7765 }, %struct.unicode_composition_table { i32 112, i32 775, i32 7767 }, %struct.unicode_composition_table { i32 114, i32 769, i32 341 }, %struct.unicode_composition_table { i32 114, i32 775, i32 7769 }, %struct.unicode_composition_table { i32 114, i32 780, i32 345 }, %struct.unicode_composition_table { i32 114, i32 783, i32 529 }, %struct.unicode_composition_table { i32 114, i32 785, i32 531 }, %struct.unicode_composition_table { i32 114, i32 803, i32 7771 }, %struct.unicode_composition_table { i32 114, i32 807, i32 343 }, %struct.unicode_composition_table { i32 114, i32 817, i32 7775 }, %struct.unicode_composition_table { i32 115, i32 769, i32 347 }, %struct.unicode_composition_table { i32 115, i32 770, i32 349 }, %struct.unicode_composition_table { i32 115, i32 775, i32 7777 }, %struct.unicode_composition_table { i32 115, i32 780, i32 353 }, %struct.unicode_composition_table { i32 115, i32 803, i32 7779 }, %struct.unicode_composition_table { i32 115, i32 806, i32 537 }, %struct.unicode_composition_table { i32 115, i32 807, i32 351 }, %struct.unicode_composition_table { i32 116, i32 775, i32 7787 }, %struct.unicode_composition_table { i32 116, i32 776, i32 7831 }, %struct.unicode_composition_table { i32 116, i32 780, i32 357 }, %struct.unicode_composition_table { i32 116, i32 803, i32 7789 }, %struct.unicode_composition_table { i32 116, i32 806, i32 539 }, %struct.unicode_composition_table { i32 116, i32 807, i32 355 }, %struct.unicode_composition_table { i32 116, i32 813, i32 7793 }, %struct.unicode_composition_table { i32 116, i32 817, i32 7791 }, %struct.unicode_composition_table { i32 117, i32 768, i32 249 }, %struct.unicode_composition_table { i32 117, i32 769, i32 250 }, %struct.unicode_composition_table { i32 117, i32 770, i32 251 }, %struct.unicode_composition_table { i32 117, i32 771, i32 361 }, %struct.unicode_composition_table { i32 117, i32 772, i32 363 }, %struct.unicode_composition_table { i32 117, i32 774, i32 365 }, %struct.unicode_composition_table { i32 117, i32 776, i32 252 }, %struct.unicode_composition_table { i32 117, i32 777, i32 7911 }, %struct.unicode_composition_table { i32 117, i32 778, i32 367 }, %struct.unicode_composition_table { i32 117, i32 779, i32 369 }, %struct.unicode_composition_table { i32 117, i32 780, i32 468 }, %struct.unicode_composition_table { i32 117, i32 783, i32 533 }, %struct.unicode_composition_table { i32 117, i32 785, i32 535 }, %struct.unicode_composition_table { i32 117, i32 795, i32 432 }, %struct.unicode_composition_table { i32 117, i32 803, i32 7909 }, %struct.unicode_composition_table { i32 117, i32 804, i32 7795 }, %struct.unicode_composition_table { i32 117, i32 808, i32 371 }, %struct.unicode_composition_table { i32 117, i32 813, i32 7799 }, %struct.unicode_composition_table { i32 117, i32 816, i32 7797 }, %struct.unicode_composition_table { i32 118, i32 771, i32 7805 }, %struct.unicode_composition_table { i32 118, i32 803, i32 7807 }, %struct.unicode_composition_table { i32 119, i32 768, i32 7809 }, %struct.unicode_composition_table { i32 119, i32 769, i32 7811 }, %struct.unicode_composition_table { i32 119, i32 770, i32 373 }, %struct.unicode_composition_table { i32 119, i32 775, i32 7815 }, %struct.unicode_composition_table { i32 119, i32 776, i32 7813 }, %struct.unicode_composition_table { i32 119, i32 778, i32 7832 }, %struct.unicode_composition_table { i32 119, i32 803, i32 7817 }, %struct.unicode_composition_table { i32 120, i32 775, i32 7819 }, %struct.unicode_composition_table { i32 120, i32 776, i32 7821 }, %struct.unicode_composition_table { i32 121, i32 768, i32 7923 }, %struct.unicode_composition_table { i32 121, i32 769, i32 253 }, %struct.unicode_composition_table { i32 121, i32 770, i32 375 }, %struct.unicode_composition_table { i32 121, i32 771, i32 7929 }, %struct.unicode_composition_table { i32 121, i32 772, i32 563 }, %struct.unicode_composition_table { i32 121, i32 775, i32 7823 }, %struct.unicode_composition_table { i32 121, i32 776, i32 255 }, %struct.unicode_composition_table { i32 121, i32 777, i32 7927 }, %struct.unicode_composition_table { i32 121, i32 778, i32 7833 }, %struct.unicode_composition_table { i32 121, i32 803, i32 7925 }, %struct.unicode_composition_table { i32 122, i32 769, i32 378 }, %struct.unicode_composition_table { i32 122, i32 770, i32 7825 }, %struct.unicode_composition_table { i32 122, i32 775, i32 380 }, %struct.unicode_composition_table { i32 122, i32 780, i32 382 }, %struct.unicode_composition_table { i32 122, i32 803, i32 7827 }, %struct.unicode_composition_table { i32 122, i32 817, i32 7829 }, %struct.unicode_composition_table { i32 168, i32 768, i32 8173 }, %struct.unicode_composition_table { i32 168, i32 769, i32 901 }, %struct.unicode_composition_table { i32 168, i32 834, i32 8129 }, %struct.unicode_composition_table { i32 194, i32 768, i32 7846 }, %struct.unicode_composition_table { i32 194, i32 769, i32 7844 }, %struct.unicode_composition_table { i32 194, i32 771, i32 7850 }, %struct.unicode_composition_table { i32 194, i32 777, i32 7848 }, %struct.unicode_composition_table { i32 196, i32 772, i32 478 }, %struct.unicode_composition_table { i32 197, i32 769, i32 506 }, %struct.unicode_composition_table { i32 198, i32 769, i32 508 }, %struct.unicode_composition_table { i32 198, i32 772, i32 482 }, %struct.unicode_composition_table { i32 199, i32 769, i32 7688 }, %struct.unicode_composition_table { i32 202, i32 768, i32 7872 }, %struct.unicode_composition_table { i32 202, i32 769, i32 7870 }, %struct.unicode_composition_table { i32 202, i32 771, i32 7876 }, %struct.unicode_composition_table { i32 202, i32 777, i32 7874 }, %struct.unicode_composition_table { i32 207, i32 769, i32 7726 }, %struct.unicode_composition_table { i32 212, i32 768, i32 7890 }, %struct.unicode_composition_table { i32 212, i32 769, i32 7888 }, %struct.unicode_composition_table { i32 212, i32 771, i32 7894 }, %struct.unicode_composition_table { i32 212, i32 777, i32 7892 }, %struct.unicode_composition_table { i32 213, i32 769, i32 7756 }, %struct.unicode_composition_table { i32 213, i32 772, i32 556 }, %struct.unicode_composition_table { i32 213, i32 776, i32 7758 }, %struct.unicode_composition_table { i32 214, i32 772, i32 554 }, %struct.unicode_composition_table { i32 216, i32 769, i32 510 }, %struct.unicode_composition_table { i32 220, i32 768, i32 475 }, %struct.unicode_composition_table { i32 220, i32 769, i32 471 }, %struct.unicode_composition_table { i32 220, i32 772, i32 469 }, %struct.unicode_composition_table { i32 220, i32 780, i32 473 }, %struct.unicode_composition_table { i32 226, i32 768, i32 7847 }, %struct.unicode_composition_table { i32 226, i32 769, i32 7845 }, %struct.unicode_composition_table { i32 226, i32 771, i32 7851 }, %struct.unicode_composition_table { i32 226, i32 777, i32 7849 }, %struct.unicode_composition_table { i32 228, i32 772, i32 479 }, %struct.unicode_composition_table { i32 229, i32 769, i32 507 }, %struct.unicode_composition_table { i32 230, i32 769, i32 509 }, %struct.unicode_composition_table { i32 230, i32 772, i32 483 }, %struct.unicode_composition_table { i32 231, i32 769, i32 7689 }, %struct.unicode_composition_table { i32 234, i32 768, i32 7873 }, %struct.unicode_composition_table { i32 234, i32 769, i32 7871 }, %struct.unicode_composition_table { i32 234, i32 771, i32 7877 }, %struct.unicode_composition_table { i32 234, i32 777, i32 7875 }, %struct.unicode_composition_table { i32 239, i32 769, i32 7727 }, %struct.unicode_composition_table { i32 244, i32 768, i32 7891 }, %struct.unicode_composition_table { i32 244, i32 769, i32 7889 }, %struct.unicode_composition_table { i32 244, i32 771, i32 7895 }, %struct.unicode_composition_table { i32 244, i32 777, i32 7893 }, %struct.unicode_composition_table { i32 245, i32 769, i32 7757 }, %struct.unicode_composition_table { i32 245, i32 772, i32 557 }, %struct.unicode_composition_table { i32 245, i32 776, i32 7759 }, %struct.unicode_composition_table { i32 246, i32 772, i32 555 }, %struct.unicode_composition_table { i32 248, i32 769, i32 511 }, %struct.unicode_composition_table { i32 252, i32 768, i32 476 }, %struct.unicode_composition_table { i32 252, i32 769, i32 472 }, %struct.unicode_composition_table { i32 252, i32 772, i32 470 }, %struct.unicode_composition_table { i32 252, i32 780, i32 474 }, %struct.unicode_composition_table { i32 258, i32 768, i32 7856 }, %struct.unicode_composition_table { i32 258, i32 769, i32 7854 }, %struct.unicode_composition_table { i32 258, i32 771, i32 7860 }, %struct.unicode_composition_table { i32 258, i32 777, i32 7858 }, %struct.unicode_composition_table { i32 259, i32 768, i32 7857 }, %struct.unicode_composition_table { i32 259, i32 769, i32 7855 }, %struct.unicode_composition_table { i32 259, i32 771, i32 7861 }, %struct.unicode_composition_table { i32 259, i32 777, i32 7859 }, %struct.unicode_composition_table { i32 274, i32 768, i32 7700 }, %struct.unicode_composition_table { i32 274, i32 769, i32 7702 }, %struct.unicode_composition_table { i32 275, i32 768, i32 7701 }, %struct.unicode_composition_table { i32 275, i32 769, i32 7703 }, %struct.unicode_composition_table { i32 332, i32 768, i32 7760 }, %struct.unicode_composition_table { i32 332, i32 769, i32 7762 }, %struct.unicode_composition_table { i32 333, i32 768, i32 7761 }, %struct.unicode_composition_table { i32 333, i32 769, i32 7763 }, %struct.unicode_composition_table { i32 346, i32 775, i32 7780 }, %struct.unicode_composition_table { i32 347, i32 775, i32 7781 }, %struct.unicode_composition_table { i32 352, i32 775, i32 7782 }, %struct.unicode_composition_table { i32 353, i32 775, i32 7783 }, %struct.unicode_composition_table { i32 360, i32 769, i32 7800 }, %struct.unicode_composition_table { i32 361, i32 769, i32 7801 }, %struct.unicode_composition_table { i32 362, i32 776, i32 7802 }, %struct.unicode_composition_table { i32 363, i32 776, i32 7803 }, %struct.unicode_composition_table { i32 383, i32 775, i32 7835 }, %struct.unicode_composition_table { i32 416, i32 768, i32 7900 }, %struct.unicode_composition_table { i32 416, i32 769, i32 7898 }, %struct.unicode_composition_table { i32 416, i32 771, i32 7904 }, %struct.unicode_composition_table { i32 416, i32 777, i32 7902 }, %struct.unicode_composition_table { i32 416, i32 803, i32 7906 }, %struct.unicode_composition_table { i32 417, i32 768, i32 7901 }, %struct.unicode_composition_table { i32 417, i32 769, i32 7899 }, %struct.unicode_composition_table { i32 417, i32 771, i32 7905 }, %struct.unicode_composition_table { i32 417, i32 777, i32 7903 }, %struct.unicode_composition_table { i32 417, i32 803, i32 7907 }, %struct.unicode_composition_table { i32 431, i32 768, i32 7914 }, %struct.unicode_composition_table { i32 431, i32 769, i32 7912 }, %struct.unicode_composition_table { i32 431, i32 771, i32 7918 }, %struct.unicode_composition_table { i32 431, i32 777, i32 7916 }, %struct.unicode_composition_table { i32 431, i32 803, i32 7920 }, %struct.unicode_composition_table { i32 432, i32 768, i32 7915 }, %struct.unicode_composition_table { i32 432, i32 769, i32 7913 }, %struct.unicode_composition_table { i32 432, i32 771, i32 7919 }, %struct.unicode_composition_table { i32 432, i32 777, i32 7917 }, %struct.unicode_composition_table { i32 432, i32 803, i32 7921 }, %struct.unicode_composition_table { i32 439, i32 780, i32 494 }, %struct.unicode_composition_table { i32 490, i32 772, i32 492 }, %struct.unicode_composition_table { i32 491, i32 772, i32 493 }, %struct.unicode_composition_table { i32 550, i32 772, i32 480 }, %struct.unicode_composition_table { i32 551, i32 772, i32 481 }, %struct.unicode_composition_table { i32 552, i32 774, i32 7708 }, %struct.unicode_composition_table { i32 553, i32 774, i32 7709 }, %struct.unicode_composition_table { i32 558, i32 772, i32 560 }, %struct.unicode_composition_table { i32 559, i32 772, i32 561 }, %struct.unicode_composition_table { i32 658, i32 780, i32 495 }, %struct.unicode_composition_table { i32 913, i32 768, i32 8122 }, %struct.unicode_composition_table { i32 913, i32 769, i32 902 }, %struct.unicode_composition_table { i32 913, i32 772, i32 8121 }, %struct.unicode_composition_table { i32 913, i32 774, i32 8120 }, %struct.unicode_composition_table { i32 913, i32 787, i32 7944 }, %struct.unicode_composition_table { i32 913, i32 788, i32 7945 }, %struct.unicode_composition_table { i32 913, i32 837, i32 8124 }, %struct.unicode_composition_table { i32 917, i32 768, i32 8136 }, %struct.unicode_composition_table { i32 917, i32 769, i32 904 }, %struct.unicode_composition_table { i32 917, i32 787, i32 7960 }, %struct.unicode_composition_table { i32 917, i32 788, i32 7961 }, %struct.unicode_composition_table { i32 919, i32 768, i32 8138 }, %struct.unicode_composition_table { i32 919, i32 769, i32 905 }, %struct.unicode_composition_table { i32 919, i32 787, i32 7976 }, %struct.unicode_composition_table { i32 919, i32 788, i32 7977 }, %struct.unicode_composition_table { i32 919, i32 837, i32 8140 }, %struct.unicode_composition_table { i32 921, i32 768, i32 8154 }, %struct.unicode_composition_table { i32 921, i32 769, i32 906 }, %struct.unicode_composition_table { i32 921, i32 772, i32 8153 }, %struct.unicode_composition_table { i32 921, i32 774, i32 8152 }, %struct.unicode_composition_table { i32 921, i32 776, i32 938 }, %struct.unicode_composition_table { i32 921, i32 787, i32 7992 }, %struct.unicode_composition_table { i32 921, i32 788, i32 7993 }, %struct.unicode_composition_table { i32 927, i32 768, i32 8184 }, %struct.unicode_composition_table { i32 927, i32 769, i32 908 }, %struct.unicode_composition_table { i32 927, i32 787, i32 8008 }, %struct.unicode_composition_table { i32 927, i32 788, i32 8009 }, %struct.unicode_composition_table { i32 929, i32 788, i32 8172 }, %struct.unicode_composition_table { i32 933, i32 768, i32 8170 }, %struct.unicode_composition_table { i32 933, i32 769, i32 910 }, %struct.unicode_composition_table { i32 933, i32 772, i32 8169 }, %struct.unicode_composition_table { i32 933, i32 774, i32 8168 }, %struct.unicode_composition_table { i32 933, i32 776, i32 939 }, %struct.unicode_composition_table { i32 933, i32 788, i32 8025 }, %struct.unicode_composition_table { i32 937, i32 768, i32 8186 }, %struct.unicode_composition_table { i32 937, i32 769, i32 911 }, %struct.unicode_composition_table { i32 937, i32 787, i32 8040 }, %struct.unicode_composition_table { i32 937, i32 788, i32 8041 }, %struct.unicode_composition_table { i32 937, i32 837, i32 8188 }, %struct.unicode_composition_table { i32 940, i32 837, i32 8116 }, %struct.unicode_composition_table { i32 942, i32 837, i32 8132 }, %struct.unicode_composition_table { i32 945, i32 768, i32 8048 }, %struct.unicode_composition_table { i32 945, i32 769, i32 940 }, %struct.unicode_composition_table { i32 945, i32 772, i32 8113 }, %struct.unicode_composition_table { i32 945, i32 774, i32 8112 }, %struct.unicode_composition_table { i32 945, i32 787, i32 7936 }, %struct.unicode_composition_table { i32 945, i32 788, i32 7937 }, %struct.unicode_composition_table { i32 945, i32 834, i32 8118 }, %struct.unicode_composition_table { i32 945, i32 837, i32 8115 }, %struct.unicode_composition_table { i32 949, i32 768, i32 8050 }, %struct.unicode_composition_table { i32 949, i32 769, i32 941 }, %struct.unicode_composition_table { i32 949, i32 787, i32 7952 }, %struct.unicode_composition_table { i32 949, i32 788, i32 7953 }, %struct.unicode_composition_table { i32 951, i32 768, i32 8052 }, %struct.unicode_composition_table { i32 951, i32 769, i32 942 }, %struct.unicode_composition_table { i32 951, i32 787, i32 7968 }, %struct.unicode_composition_table { i32 951, i32 788, i32 7969 }, %struct.unicode_composition_table { i32 951, i32 834, i32 8134 }, %struct.unicode_composition_table { i32 951, i32 837, i32 8131 }, %struct.unicode_composition_table { i32 953, i32 768, i32 8054 }, %struct.unicode_composition_table { i32 953, i32 769, i32 943 }, %struct.unicode_composition_table { i32 953, i32 772, i32 8145 }, %struct.unicode_composition_table { i32 953, i32 774, i32 8144 }, %struct.unicode_composition_table { i32 953, i32 776, i32 970 }, %struct.unicode_composition_table { i32 953, i32 787, i32 7984 }, %struct.unicode_composition_table { i32 953, i32 788, i32 7985 }, %struct.unicode_composition_table { i32 953, i32 834, i32 8150 }, %struct.unicode_composition_table { i32 959, i32 768, i32 8056 }, %struct.unicode_composition_table { i32 959, i32 769, i32 972 }, %struct.unicode_composition_table { i32 959, i32 787, i32 8000 }, %struct.unicode_composition_table { i32 959, i32 788, i32 8001 }, %struct.unicode_composition_table { i32 961, i32 787, i32 8164 }, %struct.unicode_composition_table { i32 961, i32 788, i32 8165 }, %struct.unicode_composition_table { i32 965, i32 768, i32 8058 }, %struct.unicode_composition_table { i32 965, i32 769, i32 973 }, %struct.unicode_composition_table { i32 965, i32 772, i32 8161 }, %struct.unicode_composition_table { i32 965, i32 774, i32 8160 }, %struct.unicode_composition_table { i32 965, i32 776, i32 971 }, %struct.unicode_composition_table { i32 965, i32 787, i32 8016 }, %struct.unicode_composition_table { i32 965, i32 788, i32 8017 }, %struct.unicode_composition_table { i32 965, i32 834, i32 8166 }, %struct.unicode_composition_table { i32 969, i32 768, i32 8060 }, %struct.unicode_composition_table { i32 969, i32 769, i32 974 }, %struct.unicode_composition_table { i32 969, i32 787, i32 8032 }, %struct.unicode_composition_table { i32 969, i32 788, i32 8033 }, %struct.unicode_composition_table { i32 969, i32 834, i32 8182 }, %struct.unicode_composition_table { i32 969, i32 837, i32 8179 }, %struct.unicode_composition_table { i32 970, i32 768, i32 8146 }, %struct.unicode_composition_table { i32 970, i32 769, i32 912 }, %struct.unicode_composition_table { i32 970, i32 834, i32 8151 }, %struct.unicode_composition_table { i32 971, i32 768, i32 8162 }, %struct.unicode_composition_table { i32 971, i32 769, i32 944 }, %struct.unicode_composition_table { i32 971, i32 834, i32 8167 }, %struct.unicode_composition_table { i32 974, i32 837, i32 8180 }, %struct.unicode_composition_table { i32 978, i32 769, i32 979 }, %struct.unicode_composition_table { i32 978, i32 776, i32 980 }, %struct.unicode_composition_table { i32 1030, i32 776, i32 1031 }, %struct.unicode_composition_table { i32 1040, i32 774, i32 1232 }, %struct.unicode_composition_table { i32 1040, i32 776, i32 1234 }, %struct.unicode_composition_table { i32 1043, i32 769, i32 1027 }, %struct.unicode_composition_table { i32 1045, i32 768, i32 1024 }, %struct.unicode_composition_table { i32 1045, i32 774, i32 1238 }, %struct.unicode_composition_table { i32 1045, i32 776, i32 1025 }, %struct.unicode_composition_table { i32 1046, i32 774, i32 1217 }, %struct.unicode_composition_table { i32 1046, i32 776, i32 1244 }, %struct.unicode_composition_table { i32 1047, i32 776, i32 1246 }, %struct.unicode_composition_table { i32 1048, i32 768, i32 1037 }, %struct.unicode_composition_table { i32 1048, i32 772, i32 1250 }, %struct.unicode_composition_table { i32 1048, i32 774, i32 1049 }, %struct.unicode_composition_table { i32 1048, i32 776, i32 1252 }, %struct.unicode_composition_table { i32 1050, i32 769, i32 1036 }, %struct.unicode_composition_table { i32 1054, i32 776, i32 1254 }, %struct.unicode_composition_table { i32 1059, i32 772, i32 1262 }, %struct.unicode_composition_table { i32 1059, i32 774, i32 1038 }, %struct.unicode_composition_table { i32 1059, i32 776, i32 1264 }, %struct.unicode_composition_table { i32 1059, i32 779, i32 1266 }, %struct.unicode_composition_table { i32 1063, i32 776, i32 1268 }, %struct.unicode_composition_table { i32 1067, i32 776, i32 1272 }, %struct.unicode_composition_table { i32 1069, i32 776, i32 1260 }, %struct.unicode_composition_table { i32 1072, i32 774, i32 1233 }, %struct.unicode_composition_table { i32 1072, i32 776, i32 1235 }, %struct.unicode_composition_table { i32 1075, i32 769, i32 1107 }, %struct.unicode_composition_table { i32 1077, i32 768, i32 1104 }, %struct.unicode_composition_table { i32 1077, i32 774, i32 1239 }, %struct.unicode_composition_table { i32 1077, i32 776, i32 1105 }, %struct.unicode_composition_table { i32 1078, i32 774, i32 1218 }, %struct.unicode_composition_table { i32 1078, i32 776, i32 1245 }, %struct.unicode_composition_table { i32 1079, i32 776, i32 1247 }, %struct.unicode_composition_table { i32 1080, i32 768, i32 1117 }, %struct.unicode_composition_table { i32 1080, i32 772, i32 1251 }, %struct.unicode_composition_table { i32 1080, i32 774, i32 1081 }, %struct.unicode_composition_table { i32 1080, i32 776, i32 1253 }, %struct.unicode_composition_table { i32 1082, i32 769, i32 1116 }, %struct.unicode_composition_table { i32 1086, i32 776, i32 1255 }, %struct.unicode_composition_table { i32 1091, i32 772, i32 1263 }, %struct.unicode_composition_table { i32 1091, i32 774, i32 1118 }, %struct.unicode_composition_table { i32 1091, i32 776, i32 1265 }, %struct.unicode_composition_table { i32 1091, i32 779, i32 1267 }, %struct.unicode_composition_table { i32 1095, i32 776, i32 1269 }, %struct.unicode_composition_table { i32 1099, i32 776, i32 1273 }, %struct.unicode_composition_table { i32 1101, i32 776, i32 1261 }, %struct.unicode_composition_table { i32 1110, i32 776, i32 1111 }, %struct.unicode_composition_table { i32 1140, i32 783, i32 1142 }, %struct.unicode_composition_table { i32 1141, i32 783, i32 1143 }, %struct.unicode_composition_table { i32 1240, i32 776, i32 1242 }, %struct.unicode_composition_table { i32 1241, i32 776, i32 1243 }, %struct.unicode_composition_table { i32 1256, i32 776, i32 1258 }, %struct.unicode_composition_table { i32 1257, i32 776, i32 1259 }, %struct.unicode_composition_table { i32 1575, i32 1619, i32 1570 }, %struct.unicode_composition_table { i32 1575, i32 1620, i32 1571 }, %struct.unicode_composition_table { i32 1575, i32 1621, i32 1573 }, %struct.unicode_composition_table { i32 1608, i32 1620, i32 1572 }, %struct.unicode_composition_table { i32 1610, i32 1620, i32 1574 }, %struct.unicode_composition_table { i32 1729, i32 1620, i32 1730 }, %struct.unicode_composition_table { i32 1746, i32 1620, i32 1747 }, %struct.unicode_composition_table { i32 1749, i32 1620, i32 1728 }, %struct.unicode_composition_table { i32 2344, i32 2364, i32 2345 }, %struct.unicode_composition_table { i32 2352, i32 2364, i32 2353 }, %struct.unicode_composition_table { i32 2355, i32 2364, i32 2356 }, %struct.unicode_composition_table { i32 2503, i32 2494, i32 2507 }, %struct.unicode_composition_table { i32 2503, i32 2519, i32 2508 }, %struct.unicode_composition_table { i32 2887, i32 2878, i32 2891 }, %struct.unicode_composition_table { i32 2887, i32 2902, i32 2888 }, %struct.unicode_composition_table { i32 2887, i32 2903, i32 2892 }, %struct.unicode_composition_table { i32 2962, i32 3031, i32 2964 }, %struct.unicode_composition_table { i32 3014, i32 3006, i32 3018 }, %struct.unicode_composition_table { i32 3014, i32 3031, i32 3020 }, %struct.unicode_composition_table { i32 3015, i32 3006, i32 3019 }, %struct.unicode_composition_table { i32 3142, i32 3158, i32 3144 }, %struct.unicode_composition_table { i32 3263, i32 3285, i32 3264 }, %struct.unicode_composition_table { i32 3270, i32 3266, i32 3274 }, %struct.unicode_composition_table { i32 3270, i32 3285, i32 3271 }, %struct.unicode_composition_table { i32 3270, i32 3286, i32 3272 }, %struct.unicode_composition_table { i32 3274, i32 3285, i32 3275 }, %struct.unicode_composition_table { i32 3398, i32 3390, i32 3402 }, %struct.unicode_composition_table { i32 3398, i32 3415, i32 3404 }, %struct.unicode_composition_table { i32 3399, i32 3390, i32 3403 }, %struct.unicode_composition_table { i32 3545, i32 3530, i32 3546 }, %struct.unicode_composition_table { i32 3545, i32 3535, i32 3548 }, %struct.unicode_composition_table { i32 3545, i32 3551, i32 3550 }, %struct.unicode_composition_table { i32 3548, i32 3530, i32 3549 }, %struct.unicode_composition_table { i32 4133, i32 4142, i32 4134 }, %struct.unicode_composition_table { i32 6917, i32 6965, i32 6918 }, %struct.unicode_composition_table { i32 6919, i32 6965, i32 6920 }, %struct.unicode_composition_table { i32 6921, i32 6965, i32 6922 }, %struct.unicode_composition_table { i32 6923, i32 6965, i32 6924 }, %struct.unicode_composition_table { i32 6925, i32 6965, i32 6926 }, %struct.unicode_composition_table { i32 6929, i32 6965, i32 6930 }, %struct.unicode_composition_table { i32 6970, i32 6965, i32 6971 }, %struct.unicode_composition_table { i32 6972, i32 6965, i32 6973 }, %struct.unicode_composition_table { i32 6974, i32 6965, i32 6976 }, %struct.unicode_composition_table { i32 6975, i32 6965, i32 6977 }, %struct.unicode_composition_table { i32 6978, i32 6965, i32 6979 }, %struct.unicode_composition_table { i32 7734, i32 772, i32 7736 }, %struct.unicode_composition_table { i32 7735, i32 772, i32 7737 }, %struct.unicode_composition_table { i32 7770, i32 772, i32 7772 }, %struct.unicode_composition_table { i32 7771, i32 772, i32 7773 }, %struct.unicode_composition_table { i32 7778, i32 775, i32 7784 }, %struct.unicode_composition_table { i32 7779, i32 775, i32 7785 }, %struct.unicode_composition_table { i32 7840, i32 770, i32 7852 }, %struct.unicode_composition_table { i32 7840, i32 774, i32 7862 }, %struct.unicode_composition_table { i32 7841, i32 770, i32 7853 }, %struct.unicode_composition_table { i32 7841, i32 774, i32 7863 }, %struct.unicode_composition_table { i32 7864, i32 770, i32 7878 }, %struct.unicode_composition_table { i32 7865, i32 770, i32 7879 }, %struct.unicode_composition_table { i32 7884, i32 770, i32 7896 }, %struct.unicode_composition_table { i32 7885, i32 770, i32 7897 }, %struct.unicode_composition_table { i32 7936, i32 768, i32 7938 }, %struct.unicode_composition_table { i32 7936, i32 769, i32 7940 }, %struct.unicode_composition_table { i32 7936, i32 834, i32 7942 }, %struct.unicode_composition_table { i32 7936, i32 837, i32 8064 }, %struct.unicode_composition_table { i32 7937, i32 768, i32 7939 }, %struct.unicode_composition_table { i32 7937, i32 769, i32 7941 }, %struct.unicode_composition_table { i32 7937, i32 834, i32 7943 }, %struct.unicode_composition_table { i32 7937, i32 837, i32 8065 }, %struct.unicode_composition_table { i32 7938, i32 837, i32 8066 }, %struct.unicode_composition_table { i32 7939, i32 837, i32 8067 }, %struct.unicode_composition_table { i32 7940, i32 837, i32 8068 }, %struct.unicode_composition_table { i32 7941, i32 837, i32 8069 }, %struct.unicode_composition_table { i32 7942, i32 837, i32 8070 }, %struct.unicode_composition_table { i32 7943, i32 837, i32 8071 }, %struct.unicode_composition_table { i32 7944, i32 768, i32 7946 }, %struct.unicode_composition_table { i32 7944, i32 769, i32 7948 }, %struct.unicode_composition_table { i32 7944, i32 834, i32 7950 }, %struct.unicode_composition_table { i32 7944, i32 837, i32 8072 }, %struct.unicode_composition_table { i32 7945, i32 768, i32 7947 }, %struct.unicode_composition_table { i32 7945, i32 769, i32 7949 }, %struct.unicode_composition_table { i32 7945, i32 834, i32 7951 }, %struct.unicode_composition_table { i32 7945, i32 837, i32 8073 }, %struct.unicode_composition_table { i32 7946, i32 837, i32 8074 }, %struct.unicode_composition_table { i32 7947, i32 837, i32 8075 }, %struct.unicode_composition_table { i32 7948, i32 837, i32 8076 }, %struct.unicode_composition_table { i32 7949, i32 837, i32 8077 }, %struct.unicode_composition_table { i32 7950, i32 837, i32 8078 }, %struct.unicode_composition_table { i32 7951, i32 837, i32 8079 }, %struct.unicode_composition_table { i32 7952, i32 768, i32 7954 }, %struct.unicode_composition_table { i32 7952, i32 769, i32 7956 }, %struct.unicode_composition_table { i32 7953, i32 768, i32 7955 }, %struct.unicode_composition_table { i32 7953, i32 769, i32 7957 }, %struct.unicode_composition_table { i32 7960, i32 768, i32 7962 }, %struct.unicode_composition_table { i32 7960, i32 769, i32 7964 }, %struct.unicode_composition_table { i32 7961, i32 768, i32 7963 }, %struct.unicode_composition_table { i32 7961, i32 769, i32 7965 }, %struct.unicode_composition_table { i32 7968, i32 768, i32 7970 }, %struct.unicode_composition_table { i32 7968, i32 769, i32 7972 }, %struct.unicode_composition_table { i32 7968, i32 834, i32 7974 }, %struct.unicode_composition_table { i32 7968, i32 837, i32 8080 }, %struct.unicode_composition_table { i32 7969, i32 768, i32 7971 }, %struct.unicode_composition_table { i32 7969, i32 769, i32 7973 }, %struct.unicode_composition_table { i32 7969, i32 834, i32 7975 }, %struct.unicode_composition_table { i32 7969, i32 837, i32 8081 }, %struct.unicode_composition_table { i32 7970, i32 837, i32 8082 }, %struct.unicode_composition_table { i32 7971, i32 837, i32 8083 }, %struct.unicode_composition_table { i32 7972, i32 837, i32 8084 }, %struct.unicode_composition_table { i32 7973, i32 837, i32 8085 }, %struct.unicode_composition_table { i32 7974, i32 837, i32 8086 }, %struct.unicode_composition_table { i32 7975, i32 837, i32 8087 }, %struct.unicode_composition_table { i32 7976, i32 768, i32 7978 }, %struct.unicode_composition_table { i32 7976, i32 769, i32 7980 }, %struct.unicode_composition_table { i32 7976, i32 834, i32 7982 }, %struct.unicode_composition_table { i32 7976, i32 837, i32 8088 }, %struct.unicode_composition_table { i32 7977, i32 768, i32 7979 }, %struct.unicode_composition_table { i32 7977, i32 769, i32 7981 }, %struct.unicode_composition_table { i32 7977, i32 834, i32 7983 }, %struct.unicode_composition_table { i32 7977, i32 837, i32 8089 }, %struct.unicode_composition_table { i32 7978, i32 837, i32 8090 }, %struct.unicode_composition_table { i32 7979, i32 837, i32 8091 }, %struct.unicode_composition_table { i32 7980, i32 837, i32 8092 }, %struct.unicode_composition_table { i32 7981, i32 837, i32 8093 }, %struct.unicode_composition_table { i32 7982, i32 837, i32 8094 }, %struct.unicode_composition_table { i32 7983, i32 837, i32 8095 }, %struct.unicode_composition_table { i32 7984, i32 768, i32 7986 }, %struct.unicode_composition_table { i32 7984, i32 769, i32 7988 }, %struct.unicode_composition_table { i32 7984, i32 834, i32 7990 }, %struct.unicode_composition_table { i32 7985, i32 768, i32 7987 }, %struct.unicode_composition_table { i32 7985, i32 769, i32 7989 }, %struct.unicode_composition_table { i32 7985, i32 834, i32 7991 }, %struct.unicode_composition_table { i32 7992, i32 768, i32 7994 }, %struct.unicode_composition_table { i32 7992, i32 769, i32 7996 }, %struct.unicode_composition_table { i32 7992, i32 834, i32 7998 }, %struct.unicode_composition_table { i32 7993, i32 768, i32 7995 }, %struct.unicode_composition_table { i32 7993, i32 769, i32 7997 }, %struct.unicode_composition_table { i32 7993, i32 834, i32 7999 }, %struct.unicode_composition_table { i32 8000, i32 768, i32 8002 }, %struct.unicode_composition_table { i32 8000, i32 769, i32 8004 }, %struct.unicode_composition_table { i32 8001, i32 768, i32 8003 }, %struct.unicode_composition_table { i32 8001, i32 769, i32 8005 }, %struct.unicode_composition_table { i32 8008, i32 768, i32 8010 }, %struct.unicode_composition_table { i32 8008, i32 769, i32 8012 }, %struct.unicode_composition_table { i32 8009, i32 768, i32 8011 }, %struct.unicode_composition_table { i32 8009, i32 769, i32 8013 }, %struct.unicode_composition_table { i32 8016, i32 768, i32 8018 }, %struct.unicode_composition_table { i32 8016, i32 769, i32 8020 }, %struct.unicode_composition_table { i32 8016, i32 834, i32 8022 }, %struct.unicode_composition_table { i32 8017, i32 768, i32 8019 }, %struct.unicode_composition_table { i32 8017, i32 769, i32 8021 }, %struct.unicode_composition_table { i32 8017, i32 834, i32 8023 }, %struct.unicode_composition_table { i32 8025, i32 768, i32 8027 }, %struct.unicode_composition_table { i32 8025, i32 769, i32 8029 }, %struct.unicode_composition_table { i32 8025, i32 834, i32 8031 }, %struct.unicode_composition_table { i32 8032, i32 768, i32 8034 }, %struct.unicode_composition_table { i32 8032, i32 769, i32 8036 }, %struct.unicode_composition_table { i32 8032, i32 834, i32 8038 }, %struct.unicode_composition_table { i32 8032, i32 837, i32 8096 }, %struct.unicode_composition_table { i32 8033, i32 768, i32 8035 }, %struct.unicode_composition_table { i32 8033, i32 769, i32 8037 }, %struct.unicode_composition_table { i32 8033, i32 834, i32 8039 }, %struct.unicode_composition_table { i32 8033, i32 837, i32 8097 }, %struct.unicode_composition_table { i32 8034, i32 837, i32 8098 }, %struct.unicode_composition_table { i32 8035, i32 837, i32 8099 }, %struct.unicode_composition_table { i32 8036, i32 837, i32 8100 }, %struct.unicode_composition_table { i32 8037, i32 837, i32 8101 }, %struct.unicode_composition_table { i32 8038, i32 837, i32 8102 }, %struct.unicode_composition_table { i32 8039, i32 837, i32 8103 }, %struct.unicode_composition_table { i32 8040, i32 768, i32 8042 }, %struct.unicode_composition_table { i32 8040, i32 769, i32 8044 }, %struct.unicode_composition_table { i32 8040, i32 834, i32 8046 }, %struct.unicode_composition_table { i32 8040, i32 837, i32 8104 }, %struct.unicode_composition_table { i32 8041, i32 768, i32 8043 }, %struct.unicode_composition_table { i32 8041, i32 769, i32 8045 }, %struct.unicode_composition_table { i32 8041, i32 834, i32 8047 }, %struct.unicode_composition_table { i32 8041, i32 837, i32 8105 }, %struct.unicode_composition_table { i32 8042, i32 837, i32 8106 }, %struct.unicode_composition_table { i32 8043, i32 837, i32 8107 }, %struct.unicode_composition_table { i32 8044, i32 837, i32 8108 }, %struct.unicode_composition_table { i32 8045, i32 837, i32 8109 }, %struct.unicode_composition_table { i32 8046, i32 837, i32 8110 }, %struct.unicode_composition_table { i32 8047, i32 837, i32 8111 }, %struct.unicode_composition_table { i32 8048, i32 837, i32 8114 }, %struct.unicode_composition_table { i32 8052, i32 837, i32 8130 }, %struct.unicode_composition_table { i32 8060, i32 837, i32 8178 }, %struct.unicode_composition_table { i32 8118, i32 837, i32 8119 }, %struct.unicode_composition_table { i32 8127, i32 768, i32 8141 }, %struct.unicode_composition_table { i32 8127, i32 769, i32 8142 }, %struct.unicode_composition_table { i32 8127, i32 834, i32 8143 }, %struct.unicode_composition_table { i32 8134, i32 837, i32 8135 }, %struct.unicode_composition_table { i32 8182, i32 837, i32 8183 }, %struct.unicode_composition_table { i32 8190, i32 768, i32 8157 }, %struct.unicode_composition_table { i32 8190, i32 769, i32 8158 }, %struct.unicode_composition_table { i32 8190, i32 834, i32 8159 }, %struct.unicode_composition_table { i32 8592, i32 824, i32 8602 }, %struct.unicode_composition_table { i32 8594, i32 824, i32 8603 }, %struct.unicode_composition_table { i32 8596, i32 824, i32 8622 }, %struct.unicode_composition_table { i32 8656, i32 824, i32 8653 }, %struct.unicode_composition_table { i32 8658, i32 824, i32 8655 }, %struct.unicode_composition_table { i32 8660, i32 824, i32 8654 }, %struct.unicode_composition_table { i32 8707, i32 824, i32 8708 }, %struct.unicode_composition_table { i32 8712, i32 824, i32 8713 }, %struct.unicode_composition_table { i32 8715, i32 824, i32 8716 }, %struct.unicode_composition_table { i32 8739, i32 824, i32 8740 }, %struct.unicode_composition_table { i32 8741, i32 824, i32 8742 }, %struct.unicode_composition_table { i32 8764, i32 824, i32 8769 }, %struct.unicode_composition_table { i32 8771, i32 824, i32 8772 }, %struct.unicode_composition_table { i32 8773, i32 824, i32 8775 }, %struct.unicode_composition_table { i32 8776, i32 824, i32 8777 }, %struct.unicode_composition_table { i32 8781, i32 824, i32 8813 }, %struct.unicode_composition_table { i32 8801, i32 824, i32 8802 }, %struct.unicode_composition_table { i32 8804, i32 824, i32 8816 }, %struct.unicode_composition_table { i32 8805, i32 824, i32 8817 }, %struct.unicode_composition_table { i32 8818, i32 824, i32 8820 }, %struct.unicode_composition_table { i32 8819, i32 824, i32 8821 }, %struct.unicode_composition_table { i32 8822, i32 824, i32 8824 }, %struct.unicode_composition_table { i32 8823, i32 824, i32 8825 }, %struct.unicode_composition_table { i32 8826, i32 824, i32 8832 }, %struct.unicode_composition_table { i32 8827, i32 824, i32 8833 }, %struct.unicode_composition_table { i32 8828, i32 824, i32 8928 }, %struct.unicode_composition_table { i32 8829, i32 824, i32 8929 }, %struct.unicode_composition_table { i32 8834, i32 824, i32 8836 }, %struct.unicode_composition_table { i32 8835, i32 824, i32 8837 }, %struct.unicode_composition_table { i32 8838, i32 824, i32 8840 }, %struct.unicode_composition_table { i32 8839, i32 824, i32 8841 }, %struct.unicode_composition_table { i32 8849, i32 824, i32 8930 }, %struct.unicode_composition_table { i32 8850, i32 824, i32 8931 }, %struct.unicode_composition_table { i32 8866, i32 824, i32 8876 }, %struct.unicode_composition_table { i32 8872, i32 824, i32 8877 }, %struct.unicode_composition_table { i32 8873, i32 824, i32 8878 }, %struct.unicode_composition_table { i32 8875, i32 824, i32 8879 }, %struct.unicode_composition_table { i32 8882, i32 824, i32 8938 }, %struct.unicode_composition_table { i32 8883, i32 824, i32 8939 }, %struct.unicode_composition_table { i32 8884, i32 824, i32 8940 }, %struct.unicode_composition_table { i32 8885, i32 824, i32 8941 }, %struct.unicode_composition_table { i32 12358, i32 12441, i32 12436 }, %struct.unicode_composition_table { i32 12363, i32 12441, i32 12364 }, %struct.unicode_composition_table { i32 12365, i32 12441, i32 12366 }, %struct.unicode_composition_table { i32 12367, i32 12441, i32 12368 }, %struct.unicode_composition_table { i32 12369, i32 12441, i32 12370 }, %struct.unicode_composition_table { i32 12371, i32 12441, i32 12372 }, %struct.unicode_composition_table { i32 12373, i32 12441, i32 12374 }, %struct.unicode_composition_table { i32 12375, i32 12441, i32 12376 }, %struct.unicode_composition_table { i32 12377, i32 12441, i32 12378 }, %struct.unicode_composition_table { i32 12379, i32 12441, i32 12380 }, %struct.unicode_composition_table { i32 12381, i32 12441, i32 12382 }, %struct.unicode_composition_table { i32 12383, i32 12441, i32 12384 }, %struct.unicode_composition_table { i32 12385, i32 12441, i32 12386 }, %struct.unicode_composition_table { i32 12388, i32 12441, i32 12389 }, %struct.unicode_composition_table { i32 12390, i32 12441, i32 12391 }, %struct.unicode_composition_table { i32 12392, i32 12441, i32 12393 }, %struct.unicode_composition_table { i32 12399, i32 12441, i32 12400 }, %struct.unicode_composition_table { i32 12399, i32 12442, i32 12401 }, %struct.unicode_composition_table { i32 12402, i32 12441, i32 12403 }, %struct.unicode_composition_table { i32 12402, i32 12442, i32 12404 }, %struct.unicode_composition_table { i32 12405, i32 12441, i32 12406 }, %struct.unicode_composition_table { i32 12405, i32 12442, i32 12407 }, %struct.unicode_composition_table { i32 12408, i32 12441, i32 12409 }, %struct.unicode_composition_table { i32 12408, i32 12442, i32 12410 }, %struct.unicode_composition_table { i32 12411, i32 12441, i32 12412 }, %struct.unicode_composition_table { i32 12411, i32 12442, i32 12413 }, %struct.unicode_composition_table { i32 12445, i32 12441, i32 12446 }, %struct.unicode_composition_table { i32 12454, i32 12441, i32 12532 }, %struct.unicode_composition_table { i32 12459, i32 12441, i32 12460 }, %struct.unicode_composition_table { i32 12461, i32 12441, i32 12462 }, %struct.unicode_composition_table { i32 12463, i32 12441, i32 12464 }, %struct.unicode_composition_table { i32 12465, i32 12441, i32 12466 }, %struct.unicode_composition_table { i32 12467, i32 12441, i32 12468 }, %struct.unicode_composition_table { i32 12469, i32 12441, i32 12470 }, %struct.unicode_composition_table { i32 12471, i32 12441, i32 12472 }, %struct.unicode_composition_table { i32 12473, i32 12441, i32 12474 }, %struct.unicode_composition_table { i32 12475, i32 12441, i32 12476 }, %struct.unicode_composition_table { i32 12477, i32 12441, i32 12478 }, %struct.unicode_composition_table { i32 12479, i32 12441, i32 12480 }, %struct.unicode_composition_table { i32 12481, i32 12441, i32 12482 }, %struct.unicode_composition_table { i32 12484, i32 12441, i32 12485 }, %struct.unicode_composition_table { i32 12486, i32 12441, i32 12487 }, %struct.unicode_composition_table { i32 12488, i32 12441, i32 12489 }, %struct.unicode_composition_table { i32 12495, i32 12441, i32 12496 }, %struct.unicode_composition_table { i32 12495, i32 12442, i32 12497 }, %struct.unicode_composition_table { i32 12498, i32 12441, i32 12499 }, %struct.unicode_composition_table { i32 12498, i32 12442, i32 12500 }, %struct.unicode_composition_table { i32 12501, i32 12441, i32 12502 }, %struct.unicode_composition_table { i32 12501, i32 12442, i32 12503 }, %struct.unicode_composition_table { i32 12504, i32 12441, i32 12505 }, %struct.unicode_composition_table { i32 12504, i32 12442, i32 12506 }, %struct.unicode_composition_table { i32 12507, i32 12441, i32 12508 }, %struct.unicode_composition_table { i32 12507, i32 12442, i32 12509 }, %struct.unicode_composition_table { i32 12527, i32 12441, i32 12535 }, %struct.unicode_composition_table { i32 12528, i32 12441, i32 12536 }, %struct.unicode_composition_table { i32 12529, i32 12441, i32 12537 }, %struct.unicode_composition_table { i32 12530, i32 12441, i32 12538 }, %struct.unicode_composition_table { i32 12541, i32 12441, i32 12542 }, %struct.unicode_composition_table { i32 69785, i32 69818, i32 69786 }, %struct.unicode_composition_table { i32 69787, i32 69818, i32 69788 }, %struct.unicode_composition_table { i32 69797, i32 69818, i32 69803 }], align 16
@utf8_replacement_char = internal unnamed_addr constant [3 x i8] c"\EF\BF\BD", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local noundef ptr @archive_array_append(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %2, 1
  %7 = add i64 %6, %5
  %8 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %archive_string_append.exit, label %10

10:                                               ; preds = %3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr readonly align 1 %1, i64 %2, i1 false)
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, %2
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1
  br label %archive_string_append.exit

archive_string_append.exit:                       ; preds = %3, %15
  %.0.i = phi ptr [ %0, %15 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_string_concat(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %5, 1
  %9 = add i64 %8, %7
  %10 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr readonly align 1 %3, i64 %5, i1 false)
  br label %18

17:                                               ; preds = %2
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

18:                                               ; preds = %13, %12
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, %5
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1
  ret void
}

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @archive_wstring_concat(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = shl i64 %8, 2
  %10 = add i64 %9, 4
  %11 = tail call noundef ptr @archive_string_ensure(ptr noundef %0, i64 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %20, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = tail call ptr @wmemmove(ptr noundef %17, ptr noundef %3, i64 noundef %5) #23
  br label %20

19:                                               ; preds = %2
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

20:                                               ; preds = %14, %13
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, %5
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %22
  store i32 0, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @archive_string_free(ptr noundef captures(none) initializes((8, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %3) #23
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @archive_wstring_free(ptr noundef captures(none) initializes((8, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %3) #23
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local noundef ptr @archive_wstring_ensure(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = shl i64 %1, 2
  %4 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local noundef ptr @archive_string_ensure(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.not30 = icmp ugt i64 %1, %.pre
  %or.cond = select i1 %.not, i1 true, i1 %.not30
  br i1 %or.cond, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp ult i64 %.pre, 32
  br i1 %5, label %17, label %6

6:                                                ; preds = %._crit_edge
  %7 = icmp ult i64 %.pre, 8192
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %.pre, 1
  br label %17

10:                                               ; preds = %6
  %11 = lshr i64 %.pre, 2
  %12 = add i64 %11, %.pre
  %13 = icmp ult i64 %12, %.pre
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @free(ptr noundef %3) #23
  store ptr null, ptr %0, align 8
  %16 = tail call ptr @__errno_location() #24
  store i32 12, ptr %16, align 4
  br label %25

17:                                               ; preds = %._crit_edge, %8, %10
  %.0 = phi i64 [ %9, %8 ], [ %12, %10 ], [ 32, %._crit_edge ]
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.0, i64 %1)
  %18 = tail call ptr @realloc(ptr noundef %3, i64 noundef %spec.select) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %22) #23
  store ptr null, ptr %0, align 8
  %23 = tail call ptr @__errno_location() #24
  store i32 12, ptr %23, align 4
  br label %25

24:                                               ; preds = %17
  store ptr %18, ptr %0, align 8
  store i64 %spec.select, ptr %4, align 8
  br label %25

25:                                               ; preds = %2, %24, %20, %14
  %.025 = phi ptr [ null, %20 ], [ %0, %24 ], [ null, %14 ], [ %0, %2 ]
  ret ptr %.025
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @archive_strncat(ptr noundef returned %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %5
  %.014 = phi ptr [ %6, %5 ], [ %1, %3 ]
  %.01013 = phi i64 [ %7, %5 ], [ 0, %3 ]
  %4 = load i8, ptr %.014, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %7 = add nuw i64 %.01013, 1
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !5

.critedge:                                        ; preds = %.lr.ph, %5, %3
  %.010.lcssa = phi i64 [ 0, %3 ], [ %2, %5 ], [ %.01013, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %.010.lcssa, 1
  %11 = add i64 %10, %9
  %12 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %.critedge
  %.not.i = icmp eq i64 %.010.lcssa, 0
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr readonly align 1 %1, i64 %.010.lcssa, i1 false)
  br label %20

19:                                               ; preds = %.critedge
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

20:                                               ; preds = %15, %14
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, %.010.lcssa
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %24, align 1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @archive_wstrncat(ptr noundef returned %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not16 = icmp eq i64 %2, 0
  br i1 %.not16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %5
  %.013 = phi ptr [ %6, %5 ], [ %1, %3 ]
  %.0912 = phi i64 [ %7, %5 ], [ 0, %3 ]
  %4 = load i32, ptr %.013, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %7 = add nuw i64 %.0912, 1
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %5, %3
  %.09.lcssa = phi i64 [ 0, %3 ], [ %2, %5 ], [ %.0912, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %.09.lcssa
  %11 = shl i64 %10, 2
  %12 = add i64 %11, 4
  %13 = tail call noundef ptr @archive_string_ensure(ptr noundef %0, i64 noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %.critedge
  %.not.i = icmp eq i64 %.09.lcssa, 0
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = tail call ptr @wmemmove(ptr noundef %19, ptr noundef %1, i64 noundef %.09.lcssa) #23
  br label %22

21:                                               ; preds = %.critedge
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

22:                                               ; preds = %16, %15
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, %.09.lcssa
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %24
  store i32 0, ptr %26, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @archive_strcat(ptr noundef returned %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %2
  %.014.i = phi ptr [ %5, %4 ], [ %1, %2 ]
  %.01013.i = phi i64 [ %6, %4 ], [ 0, %2 ]
  %3 = load i8, ptr %.014.i, align 1
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %.critedge.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %6 = add nuw nsw i64 %.01013.i, 1
  %exitcond.not.i = icmp eq i64 %6, 16777216
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !5

.critedge.i:                                      ; preds = %4, %.lr.ph.i
  %.010.lcssa.i = phi i64 [ 16777216, %4 ], [ %.01013.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add nuw i64 %.010.lcssa.i, 1
  %10 = add i64 %9, %8
  %11 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %.critedge.i
  %.not.i.i = icmp eq i64 %.010.lcssa.i, 0
  br i1 %.not.i.i, label %archive_strncat.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr readonly align 1 %1, i64 %.010.lcssa.i, i1 false)
  br label %archive_strncat.exit

18:                                               ; preds = %.critedge.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_strncat.exit:                             ; preds = %13, %14
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %19, %.010.lcssa.i
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @archive_wstrcat(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %2
  %.013.i = phi ptr [ %5, %4 ], [ %1, %2 ]
  %.0912.i = phi i64 [ %6, %4 ], [ 0, %2 ]
  %3 = load i32, ptr %.013.i, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.critedge.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %6 = add nuw nsw i64 %.0912.i, 1
  %exitcond.not.i = icmp eq i64 %6, 16777216
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !7

.critedge.i:                                      ; preds = %4, %.lr.ph.i
  %.09.lcssa.i = phi i64 [ 16777216, %4 ], [ %.0912.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %.09.lcssa.i
  %10 = shl i64 %9, 2
  %11 = add i64 %10, 4
  %12 = tail call noundef ptr @archive_string_ensure(ptr noundef %0, i64 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %.critedge.i
  %.not.i.i = icmp eq i64 %.09.lcssa.i, 0
  br i1 %.not.i.i, label %archive_wstrncat.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = tail call ptr @wmemmove(ptr noundef %18, ptr noundef %1, i64 noundef %.09.lcssa.i) #23
  br label %archive_wstrncat.exit

20:                                               ; preds = %.critedge.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_wstrncat.exit:                            ; preds = %14, %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, %.09.lcssa.i
  store i64 %22, ptr %7, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %22
  store i32 0, ptr %24, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @archive_strappend_char(ptr noundef returned %0, i8 noundef signext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 2
  %6 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 %1, ptr %12, align 1
  %13 = load i64, ptr %3, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @archive_wstrappend_wchar(ptr noundef returned %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 2
  %7 = add i64 %6, 8
  %8 = tail call noundef ptr @archive_string_ensure(ptr noundef %0, i64 noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = call ptr @wmemmove(ptr noundef %14, ptr noundef nonnull %3, i64 noundef 1) #23
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %17
  store i32 0, ptr %19, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @archive_wstring_append_from_mbs(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.__mbstate_t, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %2
  %8 = shl i64 %7, 2
  %9 = add i64 %8, 4
  %10 = tail call noundef ptr @archive_string_ensure(ptr noundef %0, i64 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i8, ptr %1, align 1
  %17 = icmp ne i8 %16, 0
  %18 = icmp ne i64 %2, 0
  %19 = and i1 %17, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %24
  %20 = phi i64 [ %27, %24 ], [ %2, %12 ]
  %.036 = phi ptr [ %25, %24 ], [ %15, %12 ]
  %.02935 = phi ptr [ %26, %24 ], [ %1, %12 ]
  %21 = call i64 @mbrtowc(ptr noundef %.036, ptr noundef nonnull %.02935, i64 noundef %20, ptr noundef nonnull %4) #23
  %.fr = freeze i64 %21
  %or.cond = icmp ugt i64 %.fr, -3
  br i1 %or.cond, label %._crit_edge.loopexit, label %22

22:                                               ; preds = %.lr.ph
  %23 = add i64 %.fr, -1
  %or.cond34.not = icmp ult i64 %23, %20
  br i1 %or.cond34.not, label %24, label %._crit_edge.loopexit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  %26 = getelementptr inbounds i8, ptr %.02935, i64 %.fr
  %27 = sub i64 %20, %.fr
  %28 = load i8, ptr %26, align 1
  %29 = icmp ne i8 %28, 0
  %30 = icmp ne i64 %27, 0
  %31 = and i1 %29, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph, %22, %24
  %.0.lcssa.ph = phi ptr [ %25, %24 ], [ %.036, %22 ], [ %.036, %.lr.ph ]
  %.031.ph = phi i32 [ 0, %24 ], [ 0, %22 ], [ -1, %.lr.ph ]
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %32 = phi ptr [ %13, %12 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %15, %12 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %.031 = phi i32 [ 0, %12 ], [ %.031.ph, %._crit_edge.loopexit ]
  %33 = ptrtoint ptr %.0.lcssa to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  store i64 %36, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 %35
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %3, %._crit_edge
  %.032 = phi i32 [ %.031, %._crit_edge ], [ -1, %3 ]
  ret i32 %.032
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @archive_string_append_from_wcs(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.__mbstate_t, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %2, 1
  %8 = add i64 %7, %6
  %9 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @__ctype_get_mb_cur_max() #23
  %18 = load i32, ptr %1, align 4
  %19 = icmp ne i32 %18, 0
  %20 = icmp ne i64 %2, 0
  %21 = and i1 %19, %20
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %22 = getelementptr inbounds i8, ptr %12, i64 %16
  %23 = sub i64 0, %17
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %26 = phi i32 [ %72, %70 ], [ %18, %.lr.ph.preheader ]
  %.051 = phi ptr [ %.1, %70 ], [ %25, %.lr.ph.preheader ]
  %.03750 = phi ptr [ %.3, %70 ], [ %14, %.lr.ph.preheader ]
  %.03949 = phi i32 [ %.241, %70 ], [ 0, %.lr.ph.preheader ]
  %.04348 = phi i64 [ %71, %70 ], [ %2, %.lr.ph.preheader ]
  %.04447 = phi ptr [ %57, %70 ], [ %1, %.lr.ph.preheader ]
  %.not = icmp ult ptr %.03750, %.051
  br i1 %.not, label %55, label %27

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %.03750 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 0, ptr %32, align 1
  %33 = load i64, ptr %5, align 8
  %34 = shl i64 %.04348, 1
  %35 = call i64 @__ctype_get_mb_cur_max() #23
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %27
  %38 = call i64 @__ctype_get_mb_cur_max() #23
  br label %39

39:                                               ; preds = %27, %37
  %40 = phi i64 [ %38, %37 ], [ %34, %27 ]
  %41 = add i64 %33, 1
  %42 = add i64 %41, %40
  %43 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load i64, ptr %15, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = call i64 @__ctype_get_mb_cur_max() #23
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  %.pre = load i32, ptr %.04447, align 4
  br label %55

55:                                               ; preds = %45, %.lr.ph
  %56 = phi i32 [ %.pre, %45 ], [ %26, %.lr.ph ]
  %.2 = phi ptr [ %48, %45 ], [ %.03750, %.lr.ph ]
  %.1 = phi ptr [ %54, %45 ], [ %.051, %.lr.ph ]
  %57 = getelementptr inbounds nuw i8, ptr %.04447, i64 4
  %58 = call i64 @wcrtomb(ptr noundef %.2, i32 noundef %56, ptr noundef nonnull %4) #23
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %59, 4294967295
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = tail call ptr @__errno_location() #24
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 84
  br i1 %64, label %65, label %._crit_edge

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 63, ptr %.2, align 1
  br label %70

67:                                               ; preds = %55
  %sext = shl i64 %58, 32
  %68 = ashr exact i64 %sext, 32
  %69 = getelementptr inbounds i8, ptr %.2, i64 %68
  br label %70

70:                                               ; preds = %67, %65
  %.241 = phi i32 [ -1, %65 ], [ %.03949, %67 ]
  %.3 = phi ptr [ %66, %65 ], [ %69, %67 ]
  %71 = add i64 %.04348, -1
  %72 = load i32, ptr %57, align 4
  %73 = icmp ne i32 %72, 0
  %74 = icmp ne i64 %71, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %70, %61, %11
  %.140 = phi i32 [ 0, %11 ], [ -1, %61 ], [ %.241, %70 ]
  %.138 = phi ptr [ %14, %11 ], [ %.2, %61 ], [ %.3, %70 ]
  %76 = load ptr, ptr %0, align 8
  %77 = ptrtoint ptr %.138 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  store i64 %79, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 0, ptr %80, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %39, %3, %._crit_edge
  %.042 = phi i32 [ %.140, %._crit_edge ], [ -1, %3 ], [ -1, %39 ]
  ret i32 %.042
}

; Function Attrs: nounwind
declare i64 @__ctype_get_mb_cur_max() local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @wcrtomb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_string_conversion_to_charset(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  br label %get_current_charset.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %default_iconv_charset.exit.i, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %11, 0
  br i1 %.not5.i.i, label %default_iconv_charset.exit.i, label %get_current_charset.exit

default_iconv_charset.exit.i:                     ; preds = %10, %7
  %12 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  %.pr.i = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %.pr.i, null
  br i1 %13, label %14, label %get_current_charset.exit

14:                                               ; preds = %default_iconv_charset.exit.i
  %15 = tail call noalias ptr @strdup(ptr noundef %12) #23
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %17, align 4
  br label %get_current_charset.exit

get_current_charset.exit:                         ; preds = %5, %10, %default_iconv_charset.exit.i, %14
  %.0.i = phi ptr [ %6, %5 ], [ %12, %14 ], [ %12, %default_iconv_charset.exit.i ], [ %9, %10 ]
  %.not = icmp eq i32 %2, 0
  %spec.select = select i1 %.not, i32 1, i32 5
  %18 = tail call fastcc ptr @get_sconv_object(ptr noundef %0, ptr noundef %.0.i, ptr noundef %1, i32 noundef %spec.select)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_sconv_object(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef range(i32 1, 7) %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.012.i = load ptr, ptr %7, align 8
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %.thread35, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %17
  %.014.i = phi ptr [ %.0.i, %17 ], [ %.012.i, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %2) #26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %find_sconv_object.exit, label %17

17:                                               ; preds = %12, %.lr.ph.i
  %.0.i = load ptr, ptr %.014.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.thread35, label %.lr.ph.i, !llvm.loop !10

.thread35:                                        ; preds = %17, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %4, %.thread35
  %.0 = phi i32 [ %19, %.thread35 ], [ -1, %4 ]
  %20 = tail call fastcc ptr @canonical_charset_name(ptr noundef %1)
  %21 = tail call fastcc ptr @canonical_charset_name(ptr noundef %2)
  %22 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %77, label %24

24:                                               ; preds = %.thread
  %25 = tail call noalias ptr @strdup(ptr noundef readonly %20) #23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %24
  %29 = tail call noalias ptr @strdup(ptr noundef readonly %21) #23
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %25) #23
  br label %.sink.split

33:                                               ; preds = %28
  %34 = and i32 %3, 1
  %.not.i29 = icmp eq i32 %34, 0
  br i1 %.not.i29, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %.0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 -1, ptr %37, align 4
  %38 = icmp ne i32 %.0, -1
  br label %44

39:                                               ; preds = %33
  %40 = and i32 %3, 2
  %.not53.i = icmp eq i32 %40, 0
  br i1 %.not53.i, label %.thread60.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %.0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 -1, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %35
  %.not54.i = phi i1 [ false, %41 ], [ %38, %35 ]
  %45 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %21) #26
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread60.i, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %.0, -1
  %or.cond61.i = and i1 %48, %.not54.i
  %spec.select63.i = zext i1 %or.cond61.i to i32
  br label %.thread60.i

.thread60.i:                                      ; preds = %47, %44, %39
  %.sink.i = phi i32 [ 1, %39 ], [ 1, %44 ], [ %spec.select63.i, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %.sink.i, ptr %49, align 8
  %50 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull dereferenceable(6) @.str.1) #26
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %.thread60.i
  %53 = or disjoint i32 %3, 256
  br label %63

54:                                               ; preds = %.thread60.i
  %55 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.4) #26
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = or disjoint i32 %3, 1024
  br label %63

59:                                               ; preds = %54
  %60 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.5) #26
  %61 = icmp eq i32 %60, 0
  %62 = or disjoint i32 %3, 4096
  %spec.select.i = select i1 %61, i32 %62, i32 %3
  br label %63

63:                                               ; preds = %59, %57, %52
  %.050.i = phi i32 [ %53, %52 ], [ %58, %57 ], [ %spec.select.i, %59 ]
  %64 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.1) #26
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = or disjoint i32 %.050.i, 512
  br label %79

68:                                               ; preds = %63
  %69 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str.4) #26
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = or disjoint i32 %.050.i, 2048
  br label %79

73:                                               ; preds = %68
  %74 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str.5) #26
  %75 = icmp eq i32 %74, 0
  %76 = or disjoint i32 %.050.i, 8192
  %spec.select57.i = select i1 %75, i32 %76, i32 %.050.i
  br label %79

.sink.split:                                      ; preds = %24, %32
  tail call void @free(ptr noundef nonnull %22) #23
  br label %77

77:                                               ; preds = %.sink.split, %.thread
  br i1 %5, label %find_sconv_object.exit, label %78

78:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.2) #23
  br label %find_sconv_object.exit

79:                                               ; preds = %73, %71, %66
  %.1.i = phi i32 [ %67, %66 ], [ %72, %71 ], [ %spec.select57.i, %73 ]
  %80 = and i32 %.1.i, 2
  %.not55.i = icmp eq i32 %80, 0
  %81 = and i32 %.1.i, 10752
  %.not56.i = icmp eq i32 %81, 0
  %or.cond.i = or i1 %.not55.i, %.not56.i
  %82 = or i32 %.1.i, 64
  %.2.i = select i1 %or.cond.i, i32 %.1.i, i32 %82
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %.2.i, ptr %83, align 4
  tail call fastcc void @setup_converter(ptr noundef nonnull %22)
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  br i1 %5, label %89, label %88

88:                                               ; preds = %87
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.3) #23
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %90) #23
  %91 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %91) #23
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr %92, align 8
  tail call void @free(ptr noundef %94) #23
  tail call void @free(ptr noundef nonnull %22) #23
  br label %find_sconv_object.exit

95:                                               ; preds = %79
  br i1 %5, label %find_sconv_object.exit, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %98

98:                                               ; preds = %98, %96
  %.0.i31 = phi ptr [ %97, %96 ], [ %99, %98 ]
  %99 = load ptr, ptr %.0.i31, align 8
  %.not.i32 = icmp eq ptr %99, null
  br i1 %.not.i32, label %add_sconv_object.exit, label %98, !llvm.loop !11

add_sconv_object.exit:                            ; preds = %98
  store ptr %22, ptr %.0.i31, align 8
  br label %find_sconv_object.exit

find_sconv_object.exit:                           ; preds = %12, %95, %add_sconv_object.exit, %77, %78, %89
  %.022 = phi ptr [ null, %89 ], [ null, %78 ], [ null, %77 ], [ %22, %add_sconv_object.exit ], [ %22, %95 ], [ %.014.i, %12 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  br label %get_current_charset.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %default_iconv_charset.exit.i, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %11, 0
  br i1 %.not5.i.i, label %default_iconv_charset.exit.i, label %get_current_charset.exit

default_iconv_charset.exit.i:                     ; preds = %10, %7
  %12 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  %.pr.i = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %.pr.i, null
  br i1 %13, label %14, label %get_current_charset.exit

14:                                               ; preds = %default_iconv_charset.exit.i
  %15 = tail call noalias ptr @strdup(ptr noundef %12) #23
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %17, align 4
  br label %get_current_charset.exit

get_current_charset.exit:                         ; preds = %5, %10, %default_iconv_charset.exit.i, %14
  %.0.i = phi ptr [ %6, %5 ], [ %12, %14 ], [ %12, %default_iconv_charset.exit.i ], [ %9, %10 ]
  %.not = icmp eq i32 %2, 0
  %spec.select = select i1 %.not, i32 2, i32 6
  %18 = tail call fastcc ptr @get_sconv_object(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i, i32 noundef %spec.select)
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @archive_string_default_conversion_for_read(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @archive_string_default_conversion_for_write(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_string_conversion_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %4, %.lr.ph ], [ %3, %1 ]
  %4 = load ptr, ptr %.09, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %11) #23
  tail call void @free(ptr noundef nonnull %.09) #23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr null, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #23
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @archive_string_conversion_charset_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  %.0.in.v = select i1 %.not, i64 8, i64 16
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_string_conversion_set_opt(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  switch i32 %1, label %19 [
    i32 4, label %11
    i32 2, label %3
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = and i32 %5, -193
  %10 = or disjoint i32 %9, 64
  store i32 %10, ptr %4, align 4
  br label %.sink.split

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 128
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = and i32 %13, -193
  %18 = or disjoint i32 %17, 128
  store i32 %18, ptr %12, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %8, %16
  tail call fastcc void @setup_converter(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %.sink.split, %2, %11, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @setup_converter(ptr noundef captures(none) initializes((80, 84)) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %add_converter.exit

add_converter.exit:                               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %2, align 8
  store ptr @strncat_from_utf8_libarchive2, ptr %6, align 8
  br label %75

7:                                                ; preds = %1
  %8 = and i32 %4, 5120
  %.not36 = icmp eq i32 %8, 0
  br i1 %.not36, label %17, label %9

9:                                                ; preds = %7
  %10 = and i32 %4, 512
  %.not49 = icmp eq i32 %10, 0
  br i1 %.not49, label %12, label %add_converter.exit52

add_converter.exit52:                             ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %2, align 8
  store ptr @archive_string_append_unicode, ptr %11, align 8
  br label %75

12:                                               ; preds = %9
  %13 = and i32 %4, 4
  %.not50 = icmp eq i32 %13, 0
  br i1 %.not50, label %75, label %14

14:                                               ; preds = %12
  %15 = and i32 %4, 1024
  %.not51 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %2, align 8
  br i1 %.not51, label %add_converter.exit54, label %add_converter.exit53

add_converter.exit53:                             ; preds = %14
  store ptr @best_effort_strncat_to_utf16be, ptr %16, align 8
  br label %75

add_converter.exit54:                             ; preds = %14
  store ptr @best_effort_strncat_to_utf16le, ptr %16, align 8
  br label %75

17:                                               ; preds = %7
  %18 = and i32 %4, 10240
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %48, label %19

19:                                               ; preds = %17
  %20 = and i32 %4, 128
  %.not45 = icmp eq i32 %20, 0
  br i1 %.not45, label %21, label %.sink.split

21:                                               ; preds = %19
  %22 = and i32 %4, 64
  %.not46 = icmp eq i32 %22, 0
  br i1 %.not46, label %24, label %.sink.split

.sink.split:                                      ; preds = %21, %19
  %archive_string_normalize_C.sink = phi ptr [ @archive_string_normalize_D, %19 ], [ @archive_string_normalize_C, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %2, align 8
  store ptr %archive_string_normalize_C.sink, ptr %23, align 8
  br label %24

24:                                               ; preds = %.sink.split, %21
  %25 = phi i32 [ 0, %21 ], [ 1, %.sink.split ]
  %26 = and i32 %4, 256
  %.not47 = icmp eq i32 %26, 0
  br i1 %.not47, label %33, label %27

27:                                               ; preds = %24
  %28 = and i32 %4, 192
  %.not48 = icmp eq i32 %28, 0
  br i1 %.not48, label %add_converter.exit57, label %75

add_converter.exit57:                             ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = add nuw nsw i32 %25, 1
  store i32 %30, ptr %2, align 8
  %31 = zext nneg i32 %25 to i64
  %32 = getelementptr inbounds nuw [2 x ptr], ptr %29, i64 0, i64 %31
  store ptr @archive_string_append_unicode, ptr %32, align 8
  br label %75

33:                                               ; preds = %24
  %34 = and i32 %4, 2052
  %35 = icmp eq i32 %34, 2052
  br i1 %35, label %add_converter.exit58, label %40

add_converter.exit58:                             ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = add nuw nsw i32 %25, 1
  store i32 %37, ptr %2, align 8
  %38 = zext nneg i32 %25 to i64
  %39 = getelementptr inbounds nuw [2 x ptr], ptr %36, i64 0, i64 %38
  store ptr @best_effort_strncat_from_utf16be, ptr %39, align 8
  br label %75

40:                                               ; preds = %33
  %41 = and i32 %4, 8196
  %42 = icmp eq i32 %41, 8196
  br i1 %42, label %add_converter.exit59, label %47

add_converter.exit59:                             ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = add nuw nsw i32 %25, 1
  store i32 %44, ptr %2, align 8
  %45 = zext nneg i32 %25 to i64
  %46 = getelementptr inbounds nuw [2 x ptr], ptr %43, i64 0, i64 %45
  store ptr @best_effort_strncat_from_utf16le, ptr %46, align 8
  br label %75

47:                                               ; preds = %40
  store i32 0, ptr %2, align 8
  br label %75

48:                                               ; preds = %17
  %49 = and i32 %4, 512
  %.not38 = icmp eq i32 %49, 0
  br i1 %.not38, label %64, label %50

50:                                               ; preds = %48
  %51 = and i32 %4, 128
  %.not39 = icmp eq i32 %51, 0
  br i1 %.not39, label %52, label %.sink.split64

52:                                               ; preds = %50
  %53 = and i32 %4, 64
  %.not40 = icmp eq i32 %53, 0
  br i1 %.not40, label %55, label %.sink.split64

.sink.split64:                                    ; preds = %52, %50
  %archive_string_normalize_C.sink65 = phi ptr [ @archive_string_normalize_D, %50 ], [ @archive_string_normalize_C, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %2, align 8
  store ptr %archive_string_normalize_C.sink65, ptr %54, align 8
  br label %55

55:                                               ; preds = %.sink.split64, %52
  %56 = phi i32 [ 0, %52 ], [ 1, %.sink.split64 ]
  %57 = and i32 %4, 256
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %64, label %58

58:                                               ; preds = %55
  %59 = and i32 %4, 192
  %.not44 = icmp eq i32 %59, 0
  br i1 %.not44, label %add_converter.exit62, label %75

add_converter.exit62:                             ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = add nuw nsw i32 %56, 1
  store i32 %61, ptr %2, align 8
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr inbounds nuw [2 x ptr], ptr %60, i64 0, i64 %62
  store ptr @strncat_from_utf8_to_utf8, ptr %63, align 8
  br label %75

64:                                               ; preds = %55, %48
  %65 = phi i32 [ %56, %55 ], [ 0, %48 ]
  %66 = and i32 %4, 4
  %.not42 = icmp eq i32 %66, 0
  br i1 %.not42, label %67, label %add_converter.exit63

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 8
  %.not43 = icmp eq i32 %69, 0
  br i1 %.not43, label %74, label %add_converter.exit63

add_converter.exit63:                             ; preds = %67, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = add nuw nsw i32 %65, 1
  store i32 %71, ptr %2, align 8
  %72 = zext nneg i32 %65 to i64
  %73 = getelementptr inbounds nuw [2 x ptr], ptr %70, i64 0, i64 %72
  store ptr @best_effort_strncat_in_locale, ptr %73, align 8
  br label %75

74:                                               ; preds = %67
  store i32 0, ptr %2, align 8
  br label %75

75:                                               ; preds = %12, %58, %add_converter.exit62, %add_converter.exit58, %47, %add_converter.exit59, %27, %add_converter.exit57, %add_converter.exit54, %add_converter.exit53, %74, %add_converter.exit63, %add_converter.exit52, %add_converter.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_strncpy_l(ptr noundef initializes((8, 16)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8
  %6 = tail call i32 @archive_strncat_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_strncat_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %utf16nbytes.exit.thread

7:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %8, %7
  br label %21

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 10240
  %.not64 = icmp eq i32 %11, 0
  br i1 %.not64, label %.preheader, label %12

12:                                               ; preds = %8
  %13 = lshr i64 %2, 1
  %.not21.i = icmp ult i64 %2, 2
  br i1 %.not21.i, label %utf16nbytes.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.critedge2.i
  %.018.i = phi ptr [ %18, %.critedge2.i ], [ %1, %12 ]
  %.01417.i = phi i64 [ %19, %.critedge2.i ], [ 0, %12 ]
  %14 = load i8, ptr %.018.i, align 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %15, label %.critedge2.i

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  %17 = load i8, ptr %16, align 1
  %.not16.i = icmp eq i8 %17, 0
  br i1 %.not16.i, label %.critedge.loopexit.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %15, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  %19 = add nuw nsw i64 %.01417.i, 1
  %exitcond.not.i = icmp eq i64 %19, %13
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !13

.critedge.loopexit.i:                             ; preds = %.critedge2.i, %15
  %.014.lcssa.ph.i = phi i64 [ %13, %.critedge2.i ], [ %.01417.i, %15 ]
  %20 = shl nuw i64 %.014.lcssa.ph.i, 1
  br label %utf16nbytes.exit

21:                                               ; preds = %.preheader, %23
  %.013.i = phi ptr [ %24, %23 ], [ %1, %.preheader ]
  %.01012.i = phi i64 [ %25, %23 ], [ 0, %.preheader ]
  %22 = load i8, ptr %.013.i, align 1
  %.not.i71 = icmp eq i8 %22, 0
  br i1 %.not.i71, label %utf16nbytes.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %25 = add nuw i64 %.01012.i, 1
  %exitcond.not.i72 = icmp eq i64 %25, %2
  br i1 %exitcond.not.i72, label %utf16nbytes.exit.thread75, label %21, !llvm.loop !14

utf16nbytes.exit:                                 ; preds = %21, %.critedge.loopexit.i
  %.052 = phi i64 [ %20, %.critedge.loopexit.i ], [ %.01012.i, %21 ]
  %26 = icmp eq i64 %.052, 0
  br i1 %26, label %utf16nbytes.exit.thread, label %utf16nbytes.exit.thread75

utf16nbytes.exit.thread:                          ; preds = %4, %utf16nbytes.exit
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %29, label %utf16nbytes.exit.thread.utf16nbytes.exit.thread.thread_crit_edge

utf16nbytes.exit.thread.utf16nbytes.exit.thread.thread_crit_edge: ; preds = %utf16nbytes.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %utf16nbytes.exit.thread.thread

utf16nbytes.exit.thread.thread:                   ; preds = %utf16nbytes.exit.thread.utf16nbytes.exit.thread.thread_crit_edge, %12
  %27 = phi i32 [ %.pre, %utf16nbytes.exit.thread.utf16nbytes.exit.thread.thread_crit_edge ], [ %10, %12 ]
  %28 = and i32 %27, 5120
  %.not67 = icmp ne i32 %28, 0
  %spec.select68 = select i1 %.not67, i64 2, i64 1
  br label %29

29:                                               ; preds = %utf16nbytes.exit.thread.thread, %utf16nbytes.exit.thread
  %30 = phi i1 [ false, %utf16nbytes.exit.thread ], [ %.not67, %utf16nbytes.exit.thread.thread ]
  %.0 = phi i64 [ 1, %utf16nbytes.exit.thread ], [ %spec.select68, %utf16nbytes.exit.thread.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %.0
  %34 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %82, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %0, align 8
  %38 = load i64, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1
  br i1 %30, label %40, label %82

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8
  %42 = load i64, ptr %31, align 8
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 1
  store i8 0, ptr %44, align 1
  br label %82

utf16nbytes.exit.thread75:                        ; preds = %23, %utf16nbytes.exit
  %.05277 = phi i64 [ %.052, %utf16nbytes.exit ], [ %2, %23 ]
  br i1 %.not, label %45, label %60

45:                                               ; preds = %utf16nbytes.exit.thread75
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %.05277, 1
  %49 = add i64 %48, %47
  %50 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %49)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %archive_string_append.exit, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %0, align 8
  %54 = load i64, ptr %46, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr nonnull readonly align 1 %1, i64 %.05277, i1 false)
  %56 = load i64, ptr %46, align 8
  %57 = add i64 %56, %.05277
  store i64 %57, ptr %46, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1
  br label %archive_string_append.exit

archive_string_append.exit:                       ; preds = %45, %52
  %. = sext i1 %51 to i32
  br label %82

60:                                               ; preds = %utf16nbytes.exit.thread75
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef nonnull %65, ptr noundef nonnull %1, i64 noundef %.05277, ptr noundef nonnull %3) #23
  %.not65 = icmp eq i32 %69, 0
  br i1 %.not65, label %74, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @__errno_location() #24
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %82, label %74

74:                                               ; preds = %70, %64
  %spec.select69 = tail call i32 @llvm.smin.i32(i32 %69, i32 0)
  %75 = load ptr, ptr %65, align 8
  %76 = load i64, ptr %66, align 8
  br label %77

77:                                               ; preds = %74, %60
  %.054 = phi ptr [ %75, %74 ], [ %1, %60 ]
  %.153 = phi i64 [ %76, %74 ], [ %.05277, %60 ]
  %.051 = phi i64 [ 1, %74 ], [ 0, %60 ]
  %.050 = phi i32 [ %spec.select69, %74 ], [ 0, %60 ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %79 = getelementptr inbounds nuw [2 x ptr], ptr %78, i64 0, i64 %.051
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %80(ptr noundef %0, ptr noundef %.054, i64 noundef %.153, ptr noundef nonnull %3) #23
  %spec.select70 = tail call i32 @llvm.smin.i32(i32 %.050, i32 %81)
  br label %82

82:                                               ; preds = %70, %archive_string_append.exit, %36, %40, %29, %77
  %.055 = phi i32 [ %spec.select70, %77 ], [ -1, %29 ], [ 0, %40 ], [ 0, %36 ], [ %., %archive_string_append.exit ], [ %69, %70 ]
  ret i32 %.055
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @archive_mstring_clean(ptr noundef captures(none) initializes((8, 24), (32, 48), (56, 72), (80, 100)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %4) #23
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %6) #23
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %9) #23
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %12) #23
  store ptr null, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_mstring_copy(ptr noundef initializes((8, 16), (96, 100)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  %11 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %archive_string_concat.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr readonly align 1 %7, i64 %9, i1 false)
  br label %archive_string_concat.exit

18:                                               ; preds = %2
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_string_concat.exit:                       ; preds = %13, %14
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, %9
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  %30 = tail call ptr @archive_string_ensure(ptr noundef nonnull %23, i64 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %archive_string_concat.exit
  %.not.i.i11 = icmp eq i64 %28, 0
  br i1 %.not.i.i11, label %archive_string_concat.exit12, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %23, align 8
  %35 = load i64, ptr %24, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr readonly align 1 %26, i64 %28, i1 false)
  br label %archive_string_concat.exit12

37:                                               ; preds = %archive_string_concat.exit
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_string_concat.exit12:                     ; preds = %32, %33
  %38 = load i64, ptr %24, align 8
  %39 = add i64 %38, %28
  store i64 %39, ptr %24, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load i64, ptr %46, align 8
  %48 = shl i64 %47, 2
  %49 = add i64 %48, 4
  %50 = tail call noundef ptr @archive_string_ensure(ptr noundef nonnull %42, i64 noundef %49)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %archive_string_concat.exit12
  %.not.i.i13 = icmp eq i64 %47, 0
  br i1 %.not.i.i13, label %archive_wstring_concat.exit, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %42, align 8
  %55 = load i64, ptr %43, align 8
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = tail call ptr @wmemmove(ptr noundef %56, ptr noundef %45, i64 noundef %47) #23
  br label %archive_wstring_concat.exit

58:                                               ; preds = %archive_string_concat.exit12
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_wstring_concat.exit:                      ; preds = %52, %53
  %59 = load i64, ptr %43, align 8
  %60 = add i64 %59, %47
  store i64 %60, ptr %43, align 8
  %61 = load ptr, ptr %42, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %60
  store i32 0, ptr %62, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @archive_mstring_get_utf8(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.sink.split

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8
  %11 = load i32, ptr %5, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %.pre = load i32, ptr %5, align 8
  %.pre22 = and i32 %.pre, 1
  %16 = icmp eq i32 %.pre22, 0
  br i1 %16, label %53, label %.thread

.thread:                                          ; preds = %10, %14
  %17 = icmp eq ptr %0, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %.thread
  %19 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  br label %archive_string_conversion_to_charset.exit

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %default_iconv_charset.exit.i.i, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %22, align 1
  %.not5.i.i.i = icmp eq i8 %24, 0
  br i1 %.not5.i.i.i, label %default_iconv_charset.exit.i.i, label %archive_string_conversion_to_charset.exit

default_iconv_charset.exit.i.i:                   ; preds = %23, %20
  %25 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  %.pr.i.i = load ptr, ptr %21, align 8
  %26 = icmp eq ptr %.pr.i.i, null
  br i1 %26, label %27, label %archive_string_conversion_to_charset.exit

27:                                               ; preds = %default_iconv_charset.exit.i.i
  %28 = tail call noalias ptr @strdup(ptr noundef %25) #23
  store ptr %28, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %30, align 4
  br label %archive_string_conversion_to_charset.exit

archive_string_conversion_to_charset.exit:        ; preds = %18, %23, %default_iconv_charset.exit.i.i, %27
  %.0.i.i = phi ptr [ %19, %18 ], [ %25, %27 ], [ %25, %default_iconv_charset.exit.i.i ], [ %22, %23 ]
  %31 = tail call fastcc ptr @get_sconv_object(ptr noundef %0, ptr noundef %.0.i.i, ptr noundef nonnull @.str.1, i32 noundef 5)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %53, label %33

33:                                               ; preds = %archive_string_conversion_to_charset.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %38, align 8
  %39 = tail call i32 @archive_strncat_l(ptr noundef nonnull %34, ptr noundef %35, i64 noundef %37, ptr noundef nonnull %31)
  br i1 %17, label %40, label %48

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #23
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #23
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %47) #23
  tail call void @free(ptr noundef nonnull %31) #23
  br label %48

48:                                               ; preds = %40, %33
  %49 = icmp eq i32 %39, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, ptr %5, align 8
  %52 = or i32 %51, 2
  store i32 %52, ptr %5, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %50
  %.sink.in = phi ptr [ %34, %50 ], [ %9, %8 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  store ptr %.sink, ptr %2, align 8
  br label %53

53:                                               ; preds = %.sink.split, %14, %48, %archive_string_conversion_to_charset.exit
  %.0 = phi i32 [ -1, %archive_string_conversion_to_charset.exit ], [ -1, %48 ], [ 0, %14 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %2, align 8
  br label %64

9:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, 4
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 @archive_string_append_from_wcs(ptr noundef nonnull %1, ptr noundef %15, i64 noundef %17)
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr %2, align 8
  %20 = icmp eq i32 %18, 0
  %.pre = load i32, ptr %4, align 8
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = or i32 %.pre, 1
  store i32 %22, ptr %4, align 8
  br label %64

23:                                               ; preds = %12, %9
  %24 = phi i32 [ %10, %9 ], [ %.pre, %12 ]
  %.0 = phi i32 [ 0, %9 ], [ -1, %12 ]
  %25 = and i32 %24, 2
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %64, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %27, align 8
  %28 = icmp eq ptr %0, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  br label %archive_string_conversion_from_charset.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %default_iconv_charset.exit.i.i, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %33, align 1
  %.not5.i.i.i = icmp eq i8 %35, 0
  br i1 %.not5.i.i.i, label %default_iconv_charset.exit.i.i, label %archive_string_conversion_from_charset.exit

default_iconv_charset.exit.i.i:                   ; preds = %34, %31
  %36 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  %.pr.i.i = load ptr, ptr %32, align 8
  %37 = icmp eq ptr %.pr.i.i, null
  br i1 %37, label %38, label %archive_string_conversion_from_charset.exit

38:                                               ; preds = %default_iconv_charset.exit.i.i
  %39 = tail call noalias ptr @strdup(ptr noundef %36) #23
  store ptr %39, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %41, align 4
  br label %archive_string_conversion_from_charset.exit

archive_string_conversion_from_charset.exit:      ; preds = %29, %34, %default_iconv_charset.exit.i.i, %38
  %.0.i.i = phi ptr [ %30, %29 ], [ %36, %38 ], [ %36, %default_iconv_charset.exit.i.i ], [ %33, %34 ]
  %42 = tail call fastcc ptr @get_sconv_object(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %.0.i.i, i32 noundef 6)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %64, label %44

44:                                               ; preds = %archive_string_conversion_from_charset.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8
  store i64 0, ptr %27, align 8
  %49 = tail call i32 @archive_strncat_l(ptr noundef nonnull %1, ptr noundef %46, i64 noundef %48, ptr noundef nonnull %42)
  br i1 %28, label %50, label %58

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef %52) #23
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void @free(ptr noundef %54) #23
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %57) #23
  tail call void @free(ptr noundef nonnull %42) #23
  br label %58

58:                                               ; preds = %50, %44
  %59 = load ptr, ptr %1, align 8
  store ptr %59, ptr %2, align 8
  %60 = icmp eq i32 %49, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 8
  %63 = or i32 %62, 1
  store i32 %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %23, %61, %58, %archive_string_conversion_from_charset.exit, %21, %7
  %.030 = phi i32 [ 0, %7 ], [ 0, %21 ], [ -1, %archive_string_conversion_from_charset.exit ], [ 0, %61 ], [ %.0, %23 ], [ -1, %58 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @archive_mstring_get_wcs(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.__mbstate_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %62

12:                                               ; preds = %3
  store ptr null, ptr %2, align 8
  %13 = load i32, ptr %6, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %.pre = load i32, ptr %6, align 8
  %.pre30 = and i32 %.pre, 1
  %18 = icmp eq i32 %.pre30, 0
  br i1 %18, label %62, label %.thread

.thread:                                          ; preds = %12, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %24 = shl i64 %23, 2
  %25 = add i64 %24, 4
  %26 = tail call noundef ptr @archive_string_ensure(ptr noundef nonnull %19, i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %archive_wstring_append_from_mbs.exit.thread, label %28

archive_wstring_append_from_mbs.exit.thread:      ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %62

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %19, align 8
  %30 = load i64, ptr %20, align 8
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i8, ptr %21, align 1
  %33 = icmp ne i8 %32, 0
  %34 = icmp ne i64 %23, 0
  %35 = and i1 %34, %33
  br i1 %35, label %.lr.ph.i, label %archive_wstring_append_from_mbs.exit.thread21

archive_wstring_append_from_mbs.exit.thread21:    ; preds = %28
  store i32 0, ptr %31, align 4
  br label %58

.lr.ph.i:                                         ; preds = %28, %40
  %36 = phi i64 [ %43, %40 ], [ %23, %28 ]
  %.036.i = phi ptr [ %41, %40 ], [ %31, %28 ]
  %.02935.i = phi ptr [ %42, %40 ], [ %21, %28 ]
  %37 = call i64 @mbrtowc(ptr noundef %.036.i, ptr noundef nonnull %.02935.i, i64 noundef %36, ptr noundef nonnull %4) #23
  %.fr.i = freeze i64 %37
  %or.cond.i = icmp ugt i64 %.fr.i, -3
  br i1 %or.cond.i, label %archive_wstring_append_from_mbs.exit, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = add i64 %.fr.i, -1
  %or.cond34.not.i = icmp ult i64 %39, %36
  br i1 %or.cond34.not.i, label %40, label %archive_wstring_append_from_mbs.exit.thread24

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.036.i, i64 4
  %42 = getelementptr inbounds i8, ptr %.02935.i, i64 %.fr.i
  %43 = sub i64 %36, %.fr.i
  %44 = load i8, ptr %42, align 1
  %45 = icmp ne i8 %44, 0
  %46 = icmp ne i64 %43, 0
  %47 = and i1 %46, %45
  br i1 %47, label %.lr.ph.i, label %archive_wstring_append_from_mbs.exit.thread24, !llvm.loop !8

archive_wstring_append_from_mbs.exit.thread24:    ; preds = %40, %38
  %.0.lcssa.ph.i.ph = phi ptr [ %.036.i, %38 ], [ %41, %40 ]
  %.pre.i27 = load ptr, ptr %19, align 8
  %48 = ptrtoint ptr %.0.lcssa.ph.i.ph to i64
  %49 = ptrtoint ptr %.pre.i27 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  store i64 %51, ptr %20, align 8
  %52 = getelementptr inbounds i8, ptr %.pre.i27, i64 %50
  store i32 0, ptr %52, align 4
  br label %58

archive_wstring_append_from_mbs.exit:             ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %19, align 8
  %53 = ptrtoint ptr %.036.i to i64
  %54 = ptrtoint ptr %.pre.i to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  store i64 %56, ptr %20, align 8
  %57 = getelementptr inbounds i8, ptr %.pre.i, i64 %55
  store i32 0, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %62

58:                                               ; preds = %archive_wstring_append_from_mbs.exit.thread24, %archive_wstring_append_from_mbs.exit.thread21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %59 = load i32, ptr %6, align 8
  %60 = or i32 %59, 4
  store i32 %60, ptr %6, align 8
  %61 = load ptr, ptr %19, align 8
  store ptr %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %archive_wstring_append_from_mbs.exit, %archive_wstring_append_from_mbs.exit.thread, %16, %58, %9
  %.018 = phi i32 [ 0, %9 ], [ 0, %58 ], [ 0, %16 ], [ -1, %archive_wstring_append_from_mbs.exit ], [ -1, %archive_wstring_append_from_mbs.exit.thread ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_get_mbs_l(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
  %.pre = load i32, ptr %7, align 8
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i32 [ %.pre, %11 ], [ %8, %5 ]
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %33, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %4, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr %2, align 8
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %34, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  br label %.sink.split

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %28, align 8
  %29 = tail call i32 @archive_strncat_l(ptr noundef nonnull %24, ptr noundef %25, i64 noundef %27, ptr noundef nonnull %4)
  %30 = load ptr, ptr %24, align 8
  store ptr %30, ptr %2, align 8
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %34, label %31

31:                                               ; preds = %23
  %32 = load i64, ptr %28, align 8
  br label %.sink.split

33:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %34, label %.sink.split

.sink.split:                                      ; preds = %33, %20, %31
  %.sink = phi i64 [ %32, %31 ], [ %22, %20 ], [ 0, %33 ]
  %.023.ph = phi i32 [ %29, %31 ], [ 0, %20 ], [ 0, %33 ]
  store i64 %.sink, ptr %3, align 8
  br label %34

34:                                               ; preds = %.sink.split, %23, %33, %18
  %.023 = phi i32 [ 0, %18 ], [ %29, %23 ], [ 0, %33 ], [ %.023.ph, %.sink.split ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_mstring_copy_mbs(ptr noundef initializes((96, 100)) %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %5, align 8
  br label %29

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %.not17.i.i = icmp eq i64 %7, 0
  br i1 %.not17.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %11
  %.014.i.i = phi ptr [ %12, %11 ], [ %1, %6 ]
  %.01013.i.i = phi i64 [ %13, %11 ], [ 0, %6 ]
  %10 = load i8, ptr %.014.i.i, align 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 1
  %13 = add nuw i64 %.01013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %13, %7
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !5

.critedge.i.i:                                    ; preds = %11, %.lr.ph.i.i, %6
  %.010.lcssa.i.i = phi i64 [ 0, %6 ], [ %7, %11 ], [ %.01013.i.i, %.lr.ph.i.i ]
  %14 = add i64 %.010.lcssa.i.i, 1
  %15 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %.critedge.i.i
  %.not.i.i.i = icmp eq i64 %.010.lcssa.i.i, 0
  br i1 %.not.i.i.i, label %archive_mstring_copy_mbs_len.exit, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8
  %20 = load i64, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr nonnull readonly align 1 %1, i64 %.010.lcssa.i.i, i1 false)
  br label %archive_mstring_copy_mbs_len.exit

22:                                               ; preds = %.critedge.i.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_mstring_copy_mbs_len.exit:                ; preds = %17, %18
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, %.010.lcssa.i.i
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %archive_mstring_copy_mbs_len.exit, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_mstring_copy_mbs_len(ptr noundef initializes((96, 100)) %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %4, label %6, label %7

6:                                                ; preds = %3
  store i32 0, ptr %5, align 8
  br label %28

7:                                                ; preds = %3
  store i32 1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %.not17.i = icmp eq i64 %2, 0
  br i1 %.not17.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %10
  %.014.i = phi ptr [ %11, %10 ], [ %1, %7 ]
  %.01013.i = phi i64 [ %12, %10 ], [ 0, %7 ]
  %9 = load i8, ptr %.014.i, align 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %.critedge.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %12 = add nuw i64 %.01013.i, 1
  %exitcond.not.i = icmp eq i64 %12, %2
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !5

.critedge.i:                                      ; preds = %10, %.lr.ph.i, %7
  %.010.lcssa.i = phi i64 [ 0, %7 ], [ %.01013.i, %.lr.ph.i ], [ %2, %10 ]
  %13 = add i64 %.010.lcssa.i, 1
  %14 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %.critedge.i
  %.not.i.i = icmp eq i64 %.010.lcssa.i, 0
  br i1 %.not.i.i, label %archive_strncat.exit, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr nonnull readonly align 1 %1, i64 %.010.lcssa.i, i1 false)
  br label %archive_strncat.exit

21:                                               ; preds = %.critedge.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_strncat.exit:                             ; preds = %16, %17
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, %.010.lcssa.i
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %archive_strncat.exit, %6
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_mstring_copy_wcs(ptr noundef initializes((96, 100)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.split4, label %5

.split4:                                          ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %4, align 8
  br label %31

5:                                                ; preds = %2
  %6 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8
  %.not16.i.i = icmp eq i64 %6, 0
  br i1 %.not16.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %13
  %.013.i.i = phi ptr [ %14, %13 ], [ %1, %5 ]
  %.0912.i.i = phi i64 [ %15, %13 ], [ 0, %5 ]
  %12 = load i32, ptr %.013.i.i, align 4
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 4
  %15 = add nuw i64 %.0912.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, %6
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !7

.critedge.i.i:                                    ; preds = %13, %.lr.ph.i.i, %5
  %.09.lcssa.i.i = phi i64 [ 0, %5 ], [ %6, %13 ], [ %.0912.i.i, %.lr.ph.i.i ]
  %16 = shl i64 %.09.lcssa.i.i, 2
  %17 = add i64 %16, 4
  %18 = tail call noundef ptr @archive_string_ensure(ptr noundef nonnull %10, i64 noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %.critedge.i.i
  %.not.i.i.i = icmp eq i64 %.09.lcssa.i.i, 0
  br i1 %.not.i.i.i, label %archive_mstring_copy_wcs_len.exit, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = tail call ptr @wmemmove(ptr noundef %24, ptr noundef nonnull %1, i64 noundef %.09.lcssa.i.i) #23
  br label %archive_mstring_copy_wcs_len.exit

26:                                               ; preds = %.critedge.i.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_mstring_copy_wcs_len.exit:                ; preds = %20, %21
  %27 = load i64, ptr %11, align 8
  %28 = add i64 %27, %.09.lcssa.i.i
  store i64 %28, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %.split4, %archive_mstring_copy_wcs_len.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_mstring_copy_wcs_len(ptr noundef initializes((96, 100)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %4, label %6, label %7

6:                                                ; preds = %3
  store i32 0, ptr %5, align 8
  br label %31

7:                                                ; preds = %3
  store i32 4, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8
  %.not16.i = icmp eq i64 %2, 0
  br i1 %.not16.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %13
  %.013.i = phi ptr [ %14, %13 ], [ %1, %7 ]
  %.0912.i = phi i64 [ %15, %13 ], [ 0, %7 ]
  %12 = load i32, ptr %.013.i, align 4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.critedge.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %15 = add nuw i64 %.0912.i, 1
  %exitcond.not.i = icmp eq i64 %15, %2
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !7

.critedge.i:                                      ; preds = %13, %.lr.ph.i, %7
  %.09.lcssa.i = phi i64 [ 0, %7 ], [ %.0912.i, %.lr.ph.i ], [ %2, %13 ]
  %16 = shl i64 %.09.lcssa.i, 2
  %17 = add i64 %16, 4
  %18 = tail call noundef ptr @archive_string_ensure(ptr noundef nonnull %10, i64 noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %.critedge.i
  %.not.i.i = icmp eq i64 %.09.lcssa.i, 0
  br i1 %.not.i.i, label %archive_wstrncat.exit, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = tail call ptr @wmemmove(ptr noundef %24, ptr noundef nonnull %1, i64 noundef %.09.lcssa.i) #23
  br label %archive_wstrncat.exit

26:                                               ; preds = %.critedge.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_wstrncat.exit:                            ; preds = %20, %21
  %27 = load i64, ptr %11, align 8
  %28 = add i64 %27, %.09.lcssa.i
  store i64 %28, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %archive_wstrncat.exit, %6
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_copy_utf8(ptr noundef initializes((96, 100)) %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %3, label %5, label %6

5:                                                ; preds = %2
  store i32 0, ptr %4, align 8
  br label %31

6:                                                ; preds = %2
  store i32 2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %10, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %.not17.i = icmp eq i64 %11, 0
  br i1 %.not17.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %13
  %.014.i = phi ptr [ %14, %13 ], [ %1, %6 ]
  %.01013.i = phi i64 [ %15, %13 ], [ 0, %6 ]
  %12 = load i8, ptr %.014.i, align 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %.critedge.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %15 = add nuw i64 %.01013.i, 1
  %exitcond.not.i = icmp eq i64 %15, %11
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !5

.critedge.i:                                      ; preds = %13, %.lr.ph.i, %6
  %.010.lcssa.i = phi i64 [ 0, %6 ], [ %.01013.i, %.lr.ph.i ], [ %11, %13 ]
  %16 = add i64 %.010.lcssa.i, 1
  %17 = tail call ptr @archive_string_ensure(ptr noundef nonnull %9, i64 noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %.critedge.i
  %.not.i.i = icmp eq i64 %.010.lcssa.i, 0
  br i1 %.not.i.i, label %archive_strncat.exit, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr nonnull readonly align 1 %1, i64 %.010.lcssa.i, i1 false)
  br label %archive_strncat.exit

24:                                               ; preds = %.critedge.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_strncat.exit:                             ; preds = %19, %20
  %25 = load i64, ptr %10, align 8
  %26 = add i64 %25, %.010.lcssa.i
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %archive_strncat.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ %30, %archive_strncat.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_copy_mbs_len_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %7, align 8
  br label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8
  store i64 0, ptr %9, align 8
  %12 = tail call i32 @archive_strncat_l(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3)
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  store i32 1, ptr %14, align 8
  br label %17

16:                                               ; preds = %8
  store i32 0, ptr %14, align 8
  br label %17

17:                                               ; preds = %15, %16, %6
  %.0 = phi i32 [ 0, %6 ], [ %12, %16 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @archive_mstring_update_utf8(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.__mbstate_t, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %7, align 8
  br label %101

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %10, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %.not17.i = icmp eq i64 %11, 0
  br i1 %.not17.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %13
  %.014.i = phi ptr [ %14, %13 ], [ %2, %8 ]
  %.01013.i = phi i64 [ %15, %13 ], [ 0, %8 ]
  %12 = load i8, ptr %.014.i, align 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %.critedge.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %15 = add nuw i64 %.01013.i, 1
  %exitcond.not.i = icmp eq i64 %15, %11
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !5

.critedge.i:                                      ; preds = %13, %.lr.ph.i, %8
  %.010.lcssa.i = phi i64 [ 0, %8 ], [ %.01013.i, %.lr.ph.i ], [ %11, %13 ]
  %16 = add i64 %.010.lcssa.i, 1
  %17 = tail call ptr @archive_string_ensure(ptr noundef nonnull %9, i64 noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %.critedge.i
  %.not.i.i = icmp eq i64 %.010.lcssa.i, 0
  br i1 %.not.i.i, label %archive_strncat.exit, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr nonnull readonly align 1 %2, i64 %.010.lcssa.i, i1 false)
  br label %archive_strncat.exit

24:                                               ; preds = %.critedge.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_strncat.exit:                             ; preds = %19, %20
  %25 = load i64, ptr %10, align 8
  %26 = add i64 %25, %.010.lcssa.i
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 2, ptr %32, align 8
  %33 = icmp eq ptr %0, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %archive_strncat.exit
  %35 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  br label %archive_string_conversion_from_charset.exit

36:                                               ; preds = %archive_strncat.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %default_iconv_charset.exit.i.i, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 1
  %.not5.i.i.i = icmp eq i8 %40, 0
  br i1 %.not5.i.i.i, label %default_iconv_charset.exit.i.i, label %archive_string_conversion_from_charset.exit

default_iconv_charset.exit.i.i:                   ; preds = %39, %36
  %41 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  %.pr.i.i = load ptr, ptr %37, align 8
  %42 = icmp eq ptr %.pr.i.i, null
  br i1 %42, label %43, label %archive_string_conversion_from_charset.exit

43:                                               ; preds = %default_iconv_charset.exit.i.i
  %44 = tail call noalias ptr @strdup(ptr noundef %41) #23
  store ptr %44, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %46, align 4
  br label %archive_string_conversion_from_charset.exit

archive_string_conversion_from_charset.exit:      ; preds = %34, %39, %default_iconv_charset.exit.i.i, %43
  %.0.i.i = phi ptr [ %35, %34 ], [ %41, %43 ], [ %41, %default_iconv_charset.exit.i.i ], [ %38, %39 ]
  %47 = tail call fastcc ptr @get_sconv_object(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %.0.i.i, i32 noundef 6)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %101, label %49

49:                                               ; preds = %archive_string_conversion_from_charset.exit
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  store i64 0, ptr %29, align 8
  %51 = tail call i32 @archive_strncat_l(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %50, ptr noundef nonnull %47)
  br i1 %33, label %52, label %60

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @free(ptr noundef %54) #23
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %57, align 8
  tail call void @free(ptr noundef %59) #23
  tail call void @free(ptr noundef nonnull %47) #23
  br label %60

60:                                               ; preds = %52, %49
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %61, label %101

61:                                               ; preds = %60
  store i32 3, ptr %32, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = load i64, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %64 = load i64, ptr %31, align 8
  %65 = add i64 %64, %63
  %66 = shl i64 %65, 2
  %67 = add i64 %66, 4
  %68 = tail call noundef ptr @archive_string_ensure(ptr noundef nonnull %30, i64 noundef %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %archive_wstring_append_from_mbs.exit.thread, label %70

archive_wstring_append_from_mbs.exit.thread:      ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %101

70:                                               ; preds = %61
  %71 = load ptr, ptr %30, align 8
  %72 = load i64, ptr %31, align 8
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = load i8, ptr %62, align 1
  %75 = icmp ne i8 %74, 0
  %76 = icmp ne i64 %63, 0
  %77 = and i1 %76, %75
  br i1 %77, label %.lr.ph.i28, label %archive_wstring_append_from_mbs.exit.thread31

archive_wstring_append_from_mbs.exit.thread31:    ; preds = %70
  store i32 0, ptr %73, align 4
  br label %100

.lr.ph.i28:                                       ; preds = %70, %82
  %78 = phi i64 [ %85, %82 ], [ %63, %70 ]
  %.036.i = phi ptr [ %83, %82 ], [ %73, %70 ]
  %.02935.i = phi ptr [ %84, %82 ], [ %62, %70 ]
  %79 = call i64 @mbrtowc(ptr noundef %.036.i, ptr noundef nonnull %.02935.i, i64 noundef %78, ptr noundef nonnull %4) #23
  %.fr.i = freeze i64 %79
  %or.cond.i = icmp ugt i64 %.fr.i, -3
  br i1 %or.cond.i, label %archive_wstring_append_from_mbs.exit, label %80

80:                                               ; preds = %.lr.ph.i28
  %81 = add i64 %.fr.i, -1
  %or.cond34.not.i = icmp ult i64 %81, %78
  br i1 %or.cond34.not.i, label %82, label %archive_wstring_append_from_mbs.exit.thread35

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.036.i, i64 4
  %84 = getelementptr inbounds i8, ptr %.02935.i, i64 %.fr.i
  %85 = sub i64 %78, %.fr.i
  %86 = load i8, ptr %84, align 1
  %87 = icmp ne i8 %86, 0
  %88 = icmp ne i64 %85, 0
  %89 = and i1 %88, %87
  br i1 %89, label %.lr.ph.i28, label %archive_wstring_append_from_mbs.exit.thread35, !llvm.loop !8

archive_wstring_append_from_mbs.exit.thread35:    ; preds = %82, %80
  %.0.lcssa.ph.i.ph = phi ptr [ %.036.i, %80 ], [ %83, %82 ]
  %.pre.i38 = load ptr, ptr %30, align 8
  %90 = ptrtoint ptr %.0.lcssa.ph.i.ph to i64
  %91 = ptrtoint ptr %.pre.i38 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  store i64 %93, ptr %31, align 8
  %94 = getelementptr inbounds i8, ptr %.pre.i38, i64 %92
  store i32 0, ptr %94, align 4
  br label %100

archive_wstring_append_from_mbs.exit:             ; preds = %.lr.ph.i28
  %.pre.i = load ptr, ptr %30, align 8
  %95 = ptrtoint ptr %.036.i to i64
  %96 = ptrtoint ptr %.pre.i to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  store i64 %98, ptr %31, align 8
  %99 = getelementptr inbounds i8, ptr %.pre.i, i64 %97
  store i32 0, ptr %99, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %101

100:                                              ; preds = %archive_wstring_append_from_mbs.exit.thread35, %archive_wstring_append_from_mbs.exit.thread31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 7, ptr %32, align 8
  br label %101

101:                                              ; preds = %archive_wstring_append_from_mbs.exit, %archive_wstring_append_from_mbs.exit.thread, %60, %archive_string_conversion_from_charset.exit, %100, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %100 ], [ -1, %archive_string_conversion_from_charset.exit ], [ -1, %60 ], [ -1, %archive_wstring_append_from_mbs.exit ], [ -1, %archive_wstring_append_from_mbs.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare ptr @wmemmove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define internal fastcc ptr @canonical_charset_name(ptr noundef readonly %0) unnamed_addr #13 {
  %2 = alloca [16 x i8], align 16
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %25, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %.01634 = phi ptr [ %11, %.preheader ], [ %0, %7 ]
  %.01733 = phi ptr [ %14, %.preheader ], [ %2, %7 ]
  %10 = phi i8 [ %.pr, %.preheader ], [ %5, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01634, i64 1
  %12 = add i8 %10, -97
  %or.cond = icmp ult i8 %12, 26
  %13 = add nsw i8 %10, -32
  %spec.select = select i1 %or.cond, i8 %13, i8 %10
  %14 = getelementptr inbounds nuw i8, ptr %.01733, i64 1
  store i8 %spec.select, ptr %.01733, align 1
  %.pr = load i8, ptr %11, align 1
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %15, label %.preheader, !llvm.loop !15

15:                                               ; preds = %.preheader
  store i8 0, ptr %14, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %16 = icmp eq i32 %bcmp, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %bcmp22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %18 = icmp eq i32 %bcmp22, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %bcmp23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @.str.4, i64 9)
  %20 = icmp eq i32 %bcmp23, 0
  %lhsv = load i64, ptr %2, align 16
  %.not25 = icmp eq i64 %lhsv, 19494573915395157
  %or.cond31 = select i1 %20, i1 true, i1 %.not25
  br i1 %or.cond31, label %25, label %21

21:                                               ; preds = %19
  %bcmp26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @.str.5, i64 9)
  %22 = icmp eq i32 %bcmp26, 0
  %.not29 = icmp eq i64 %lhsv, 19505569031672917
  %or.cond32 = select i1 %22, i1 true, i1 %.not29
  br i1 %or.cond32, label %25, label %23

23:                                               ; preds = %21
  %bcmp30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %24 = icmp eq i32 %bcmp30, 0
  %.str.9. = select i1 %24, ptr @.str.9, ptr %0
  br label %25

25:                                               ; preds = %23, %21, %19, %15, %17, %1, %4, %7
  %.018 = phi ptr [ %0, %7 ], [ %0, %4 ], [ null, %1 ], [ @.str.1, %17 ], [ @.str.1, %15 ], [ @.str.4, %19 ], [ @.str.5, %21 ], [ %.str.9., %23 ]
  ret ptr %.018
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @strncat_from_utf8_libarchive2(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.__mbstate_t, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %2, 1
  %10 = add i64 %9, %8
  %11 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @__ctype_get_mb_cur_max() #23
  %20 = call fastcc i32 @_utf8_to_unicode(ptr noundef %5, ptr noundef %1, i64 noundef %2)
  %.not51 = icmp eq i32 %20, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 %18
  %22 = sub i64 0, %19
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %25 = phi i32 [ %64, %58 ], [ %20, %.lr.ph.preheader ]
  %.03955 = phi ptr [ %.1, %58 ], [ %24, %.lr.ph.preheader ]
  %.04054 = phi ptr [ %63, %58 ], [ %16, %.lr.ph.preheader ]
  %.04353 = phi ptr [ %61, %58 ], [ %1, %.lr.ph.preheader ]
  %.04552 = phi i64 [ %60, %58 ], [ %2, %.lr.ph.preheader ]
  %.not49 = icmp ult ptr %.04054, %.03955
  br i1 %.not49, label %52, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %.04054 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %7, align 8
  %31 = shl i64 %.04552, 1
  %32 = call i64 @__ctype_get_mb_cur_max() #23
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = call i64 @__ctype_get_mb_cur_max() #23
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i64 [ %35, %34 ], [ %31, %26 ]
  %38 = add i64 %30, 1
  %39 = add i64 %38, %37
  %40 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %0, align 8
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i64, ptr %17, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = call i64 @__ctype_get_mb_cur_max() #23
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  br label %52

52:                                               ; preds = %42, %.lr.ph
  %.141 = phi ptr [ %45, %42 ], [ %.04054, %.lr.ph ]
  %.1 = phi ptr [ %51, %42 ], [ %.03955, %.lr.ph ]
  %53 = icmp slt i32 %25, 0
  %54 = load i32, ptr %5, align 4
  %.0 = select i1 %53, i32 63, i32 %54
  %55 = call i64 @wcrtomb(ptr noundef %.141, i32 noundef %.0, ptr noundef nonnull %6) #23
  %56 = and i64 %55, 4294967295
  %57 = icmp eq i64 %56, 4294967295
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %52
  %.042 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  %59 = zext nneg i32 %.042 to i64
  %60 = sub i64 %.04552, %59
  %61 = getelementptr inbounds nuw i8, ptr %.04353, i64 %59
  %sext = shl i64 %55, 32
  %62 = ashr exact i64 %sext, 32
  %63 = getelementptr inbounds i8, ptr %.141, i64 %62
  %64 = call fastcc i32 @_utf8_to_unicode(ptr noundef %5, ptr noundef nonnull %61, i64 noundef %60)
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %58, %13
  %.040.lcssa = phi ptr [ %16, %13 ], [ %63, %58 ]
  %65 = load ptr, ptr %0, align 8
  %66 = ptrtoint ptr %.040.lcssa to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  store i64 %68, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 0, ptr %69, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %52, %36, %4, %._crit_edge
  %.044 = phi i32 [ 0, %._crit_edge ], [ -1, %4 ], [ -1, %36 ], [ -1, %52 ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @archive_string_append_unicode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1024
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %17

9:                                                ; preds = %4
  %10 = and i32 %7, 4096
  %.not70 = icmp eq i32 %10, 0
  br i1 %.not70, label %11, label %17

11:                                               ; preds = %9
  %12 = and i32 %7, 256
  %.not71 = icmp eq i32 %12, 0
  br i1 %.not71, label %13, label %17

13:                                               ; preds = %11
  %14 = and i32 %7, 2048
  %.not72 = icmp eq i32 %14, 0
  br i1 %.not72, label %15, label %17

15:                                               ; preds = %13
  %16 = and i32 %7, 8192
  %.not73 = icmp ne i32 %16, 0
  %.77 = select i1 %.not73, i64 2, i64 1
  %unicode_to_utf8.unicode_to_utf16le = select i1 %.not73, ptr @unicode_to_utf16le, ptr @unicode_to_utf8
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %4
  %18 = phi i1 [ true, %4 ], [ true, %9 ], [ false, %11 ], [ true, %13 ], [ %.not73, %15 ]
  %.058 = phi i64 [ 2, %4 ], [ 2, %9 ], [ 1, %11 ], [ 2, %13 ], [ %.77, %15 ]
  %.0 = phi ptr [ @unicode_to_utf16be, %4 ], [ @unicode_to_utf16le, %9 ], [ @unicode_to_utf8, %11 ], [ @unicode_to_utf16be, %13 ], [ %unicode_to_utf8.unicode_to_utf16le, %15 ]
  %19 = and i32 %7, 2048
  %.not74 = icmp eq i32 %19, 0
  %20 = and i32 %7, 8192
  %.not75 = icmp eq i32 %20, 0
  %spec.select80 = select i1 %.not75, ptr @cesu8_to_unicode, ptr @utf16le_to_unicode
  %21 = and i32 %7, 10240
  %22 = icmp eq i32 %21, 0
  %.057 = select i1 %22, i64 %.058, i64 1
  %.056 = select i1 %.not74, ptr %spec.select80, ptr @utf16be_to_unicode
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %.057, %2
  %26 = add i64 %25, %.058
  %27 = add i64 %26, %24
  %28 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %0, align 8
  %32 = load i64, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 0, %.058
  %37 = call i32 %.056(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #23, !callees !17
  %.not7688 = icmp eq i32 %37, 0
  br i1 %.not7688, label %._crit_edge96, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %31, i64 %35
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %._crit_edge
  %40 = phi i32 [ %75, %._crit_edge ], [ %37, %.lr.ph95.preheader ]
  %.05993 = phi i32 [ %spec.select78, %._crit_edge ], [ 0, %.lr.ph95.preheader ]
  %.06292 = phi ptr [ %.163.lcssa, %._crit_edge ], [ %39, %.lr.ph95.preheader ]
  %.06491 = phi ptr [ %74, %._crit_edge ], [ %33, %.lr.ph95.preheader ]
  %.06690 = phi ptr [ %42, %._crit_edge ], [ %1, %.lr.ph95.preheader ]
  %.06789 = phi i64 [ %43, %._crit_edge ], [ %2, %.lr.ph95.preheader ]
  %spec.select = call i32 @llvm.abs.i32(i32 %40, i1 true)
  %.inv = icmp sgt i32 %40, -1
  %spec.select78 = select i1 %.inv, i32 %.05993, i32 -1
  %41 = zext nneg i32 %spec.select to i64
  %42 = getelementptr inbounds nuw i8, ptr %.06690, i64 %41
  %43 = sub i64 %.06789, %41
  %44 = ptrtoint ptr %.06292 to i64
  %45 = ptrtoint ptr %.06491 to i64
  %46 = sub i64 %44, %45
  %47 = load i32, ptr %5, align 4
  %48 = call i64 %.0(ptr noundef %.06491, i64 noundef %46, i32 noundef %47) #23, !callees !18
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph95
  %50 = mul i64 %43, %.057
  %51 = add i64 %50, %.058
  br label %52

52:                                               ; preds = %.lr.ph, %61
  %53 = phi i64 [ %45, %.lr.ph ], [ %69, %61 ]
  %54 = load ptr, ptr %0, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %53, %55
  store i64 %56, ptr %23, align 8
  %57 = load i64, ptr %34, align 8
  %58 = add i64 %51, %57
  %59 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %0, align 8
  %63 = load i64, ptr %23, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i64, ptr %34, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 %36
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  %71 = load i32, ptr %5, align 4
  %72 = call i64 %.0(ptr noundef %64, i64 noundef %70, i32 noundef %71) #23, !callees !18
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %52, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %61, %.lr.ph95
  %.165.lcssa = phi ptr [ %.06491, %.lr.ph95 ], [ %64, %61 ]
  %.163.lcssa = phi ptr [ %.06292, %.lr.ph95 ], [ %67, %61 ]
  %.lcssa = phi i64 [ %48, %.lr.ph95 ], [ %72, %61 ]
  %74 = getelementptr inbounds i8, ptr %.165.lcssa, i64 %.lcssa
  %75 = call i32 %.056(ptr noundef nonnull %5, ptr noundef nonnull %42, i64 noundef %43) #23, !callees !17
  %.not76 = icmp eq i32 %75, 0
  br i1 %.not76, label %._crit_edge96, label %.lr.ph95, !llvm.loop !20

._crit_edge96:                                    ; preds = %._crit_edge, %30
  %.064.lcssa = phi ptr [ %33, %30 ], [ %74, %._crit_edge ]
  %.059.lcssa = phi i32 [ 0, %30 ], [ %spec.select78, %._crit_edge ]
  %76 = load ptr, ptr %0, align 8
  %77 = ptrtoint ptr %.064.lcssa to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  store i64 %79, ptr %23, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 0, ptr %80, align 1
  br i1 %18, label %81, label %.loopexit

81:                                               ; preds = %._crit_edge96
  %82 = load ptr, ptr %0, align 8
  %83 = load i64, ptr %23, align 8
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = getelementptr i8, ptr %84, i64 1
  store i8 0, ptr %85, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %52, %._crit_edge96, %81, %17
  %.061 = phi i32 [ -1, %17 ], [ %.059.lcssa, %81 ], [ %.059.lcssa, %._crit_edge96 ], [ -1, %52 ]
  ret i32 %.061
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @best_effort_strncat_to_utf16be(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = shl i64 %2, 1
  %8 = add i64 %7, 2
  %9 = add i64 %8, %6
  %10 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %best_effort_strncat_to_utf16.exit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %.not1.i = icmp eq i64 %2, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %12, %.lr.ph.split.i
  %.in = phi i64 [ %16, %.lr.ph.split.i ], [ %2, %12 ]
  %.0244.i = phi i32 [ %spec.select.i, %.lr.ph.split.i ], [ 0, %12 ]
  %.0263.i = phi ptr [ %25, %.lr.ph.split.i ], [ %15, %12 ]
  %.0272.i = phi ptr [ %17, %.lr.ph.split.i ], [ %1, %12 ]
  %16 = add i64 %.in, -1
  %17 = getelementptr inbounds nuw i8, ptr %.0272.i, i64 1
  %18 = load i8, ptr %.0272.i, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i8 %18, 0
  %spec.select.i = select i1 %20, i32 -1, i32 %.0244.i
  %spec.select31.i = select i1 %20, i32 65533, i32 %19
  %21 = lshr i32 %spec.select31.i, 8
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %.0263.i, align 1
  %23 = trunc i32 %spec.select31.i to i8
  %24 = getelementptr inbounds nuw i8, ptr %.0263.i, i64 1
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.0263.i, i64 2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.split.i, !llvm.loop !21

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.split.i
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %12
  %26 = phi ptr [ %13, %12 ], [ %.pre, %._crit_edge.i.loopexit ]
  %.026.lcssa.i = phi ptr [ %15, %12 ], [ %25, %._crit_edge.i.loopexit ]
  %.024.lcssa.i = phi i32 [ 0, %12 ], [ %spec.select.i, %._crit_edge.i.loopexit ]
  %27 = ptrtoint ptr %.026.lcssa.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %0, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = getelementptr i8, ptr %33, i64 1
  store i8 0, ptr %34, align 1
  br label %best_effort_strncat_to_utf16.exit

best_effort_strncat_to_utf16.exit:                ; preds = %4, %._crit_edge.i
  %.028.i = phi i32 [ %.024.lcssa.i, %._crit_edge.i ], [ -1, %4 ]
  ret i32 %.028.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @best_effort_strncat_to_utf16le(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = shl i64 %2, 1
  %8 = add i64 %7, 2
  %9 = add i64 %8, %6
  %10 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %best_effort_strncat_to_utf16.exit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %.not1.i = icmp eq i64 %2, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %12, %.lr.ph.split.us.i
  %.in = phi i64 [ %16, %.lr.ph.split.us.i ], [ %2, %12 ]
  %.0244.us.i = phi i32 [ %spec.select.us.i, %.lr.ph.split.us.i ], [ 0, %12 ]
  %.0263.us.i = phi ptr [ %25, %.lr.ph.split.us.i ], [ %15, %12 ]
  %.0272.us.i = phi ptr [ %17, %.lr.ph.split.us.i ], [ %1, %12 ]
  %16 = add i64 %.in, -1
  %17 = getelementptr inbounds nuw i8, ptr %.0272.us.i, i64 1
  %18 = load i8, ptr %.0272.us.i, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i8 %18, 0
  %spec.select.us.i = select i1 %20, i32 -1, i32 %.0244.us.i
  %spec.select31.us.i = select i1 %20, i32 65533, i32 %19
  %21 = trunc i32 %spec.select31.us.i to i8
  store i8 %21, ptr %.0263.us.i, align 1
  %22 = lshr i32 %spec.select31.us.i, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.0263.us.i, i64 1
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.0263.us.i, i64 2
  %.not.us.i = icmp eq i64 %16, 0
  br i1 %.not.us.i, label %._crit_edge.i.loopexit, label %.lr.ph.split.us.i, !llvm.loop !21

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.split.us.i
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %12
  %26 = phi ptr [ %13, %12 ], [ %.pre, %._crit_edge.i.loopexit ]
  %.026.lcssa.i = phi ptr [ %15, %12 ], [ %25, %._crit_edge.i.loopexit ]
  %.024.lcssa.i = phi i32 [ 0, %12 ], [ %spec.select.us.i, %._crit_edge.i.loopexit ]
  %27 = ptrtoint ptr %.026.lcssa.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %0, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = getelementptr i8, ptr %33, i64 1
  store i8 0, ptr %34, align 1
  br label %best_effort_strncat_to_utf16.exit

best_effort_strncat_to_utf16.exit:                ; preds = %4, %._crit_edge.i
  %.028.i = phi i32 [ %.024.lcssa.i, %._crit_edge.i ], [ -1, %4 ]
  ret i32 %.028.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @archive_string_normalize_D(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x %struct.anon], align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1024
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = and i32 %9, 2048
  %.not476 = icmp eq i32 %12, 0
  br label %25

13:                                               ; preds = %4
  %14 = and i32 %9, 4096
  %.not470 = icmp eq i32 %14, 0
  br i1 %.not470, label %17, label %15

15:                                               ; preds = %13
  %16 = and i32 %9, 8192
  %.not475 = icmp eq i32 %16, 0
  br label %25

17:                                               ; preds = %13
  %18 = and i32 %9, 256
  %.not471 = icmp eq i32 %18, 0
  br i1 %.not471, label %21, label %19

19:                                               ; preds = %17
  %20 = and i32 %9, 512
  %.not474 = icmp eq i32 %20, 0
  br label %25

21:                                               ; preds = %17
  %22 = and i32 %9, 2048
  %.not472 = icmp eq i32 %22, 0
  br i1 %.not472, label %23, label %25

23:                                               ; preds = %21
  %24 = and i32 %9, 8192
  %.not473 = icmp ne i32 %24, 0
  %.487 = select i1 %.not473, i64 2, i64 1
  %unicode_to_utf8.unicode_to_utf16le = select i1 %.not473, ptr @unicode_to_utf16le, ptr @unicode_to_utf8
  br label %25

25:                                               ; preds = %19, %15, %11, %23, %21
  %26 = phi i1 [ %.not476, %11 ], [ %.not475, %15 ], [ %.not474, %19 ], [ false, %21 ], [ false, %23 ]
  %27 = phi i1 [ true, %11 ], [ true, %15 ], [ false, %19 ], [ true, %21 ], [ %.not473, %23 ]
  %.0448 = phi i64 [ 2, %11 ], [ 2, %15 ], [ 1, %19 ], [ 2, %21 ], [ %.487, %23 ]
  %.0445 = phi ptr [ @unicode_to_utf16be, %11 ], [ @unicode_to_utf16le, %15 ], [ @unicode_to_utf8, %19 ], [ @unicode_to_utf16be, %21 ], [ %unicode_to_utf8.unicode_to_utf16le, %23 ]
  %28 = and i32 %9, 2048
  %.not477 = icmp eq i32 %28, 0
  br i1 %.not477, label %29, label %32

29:                                               ; preds = %25
  %30 = and i32 %9, 8192
  %.not478 = icmp eq i32 %30, 0
  br i1 %.not478, label %31, label %32

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %29, %25, %31
  %.0449 = phi i32 [ 6, %31 ], [ 4, %25 ], [ 4, %29 ]
  %.0447 = phi i64 [ %.0448, %31 ], [ 1, %25 ], [ 1, %29 ]
  %.0446 = phi ptr [ @cesu8_to_unicode, %31 ], [ @utf16be_to_unicode, %25 ], [ @utf16le_to_unicode, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %.0447, %2
  %36 = add i64 %35, %.0448
  %37 = add i64 %36, %34
  %38 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %0, align 8
  %42 = load i64, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = sub nsw i64 0, %.0448
  %47 = call i32 %.0446(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #23, !callees !17
  %.not479744760 = icmp eq i32 %47, 0
  br i1 %.not479744760, label %.loopexit524, label %.preheader522.lr.ph.lr.ph

.preheader522.lr.ph.lr.ph:                        ; preds = %40
  %48 = getelementptr inbounds i8, ptr %41, i64 %45
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %.preheader522.lr.ph

.preheader522.lr.ph:                              ; preds = %.preheader522.lr.ph.lr.ph, %.outer
  %51 = phi i32 [ %47, %.preheader522.lr.ph.lr.ph ], [ %89, %.outer ]
  %.0393.ph767 = phi i64 [ %2, %.preheader522.lr.ph.lr.ph ], [ %88, %.outer ]
  %.0394.ph766 = phi ptr [ %1, %.preheader522.lr.ph.lr.ph ], [ %87, %.outer ]
  %.0397.ph765 = phi ptr [ %43, %.preheader522.lr.ph.lr.ph ], [ %84, %.outer ]
  %.0403.ph764 = phi ptr [ %49, %.preheader522.lr.ph.lr.ph ], [ %.2405.lcssa, %.outer ]
  %.0450.ph763 = phi i32 [ 0, %.preheader522.lr.ph.lr.ph ], [ -1, %.outer ]
  br label %.preheader522

.preheader522:                                    ; preds = %.preheader522.lr.ph, %.backedge
  %52 = phi i32 [ %51, %.preheader522.lr.ph ], [ %194, %.backedge ]
  %.0393750 = phi i64 [ %.0393.ph767, %.preheader522.lr.ph ], [ %93, %.backedge ]
  %.0394749 = phi ptr [ %.0394.ph766, %.preheader522.lr.ph ], [ %92, %.backedge ]
  %.0397748 = phi ptr [ %.0397.ph765, %.preheader522.lr.ph ], [ %.0397.be, %.backedge ]
  %.0403747 = phi ptr [ %.0403.ph764, %.preheader522.lr.ph ], [ %.0403.be, %.backedge ]
  %53 = icmp slt i32 %52, 0
  %.pre1017 = load i32, ptr %5, align 4
  br i1 %53, label %.preheader515, label %.lr.ph706

.preheader515:                                    ; preds = %.preheader522, %478
  %54 = phi i32 [ %479, %478 ], [ %.pre1017, %.preheader522 ]
  %.0451.lcssa = phi i32 [ %.lcssa530, %478 ], [ %52, %.preheader522 ]
  %.1404.lcssa = phi ptr [ %.18421.lcssa, %478 ], [ %.0403747, %.preheader522 ]
  %.2399.lcssa = phi ptr [ %.39.lcssa, %478 ], [ %.0397748, %.preheader522 ]
  %.1395.lcssa = phi ptr [ %.2396.lcssa, %478 ], [ %.0394749, %.preheader522 ]
  %.1.lcssa = phi i64 [ %.2.lcssa, %478 ], [ %.0393750, %.preheader522 ]
  %55 = ptrtoint ptr %.1404.lcssa to i64
  %56 = ptrtoint ptr %.2399.lcssa to i64
  %57 = sub i64 %55, %56
  %58 = call i64 %.0445(ptr noundef %.2399.lcssa, i64 noundef %57, i32 noundef %54) #23, !callees !18
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.lr.ph755, label %.outer

.lr.ph755:                                        ; preds = %.preheader515
  %60 = mul i64 %.1.lcssa, %.0447
  %61 = add i64 %60, %.0448
  br label %62

62:                                               ; preds = %.lr.ph755, %71
  %63 = phi i64 [ %56, %.lr.ph755 ], [ %79, %71 ]
  %64 = load ptr, ptr %0, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %63, %65
  store i64 %66, ptr %33, align 8
  %67 = load i64, ptr %44, align 8
  %68 = add i64 %61, %67
  %69 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %68)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %0, align 8
  %73 = load i64, ptr %33, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = load i64, ptr %44, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 %46
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  %81 = load i32, ptr %5, align 4
  %82 = call i64 %.0445(ptr noundef %74, i64 noundef %80, i32 noundef %81) #23, !callees !18
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %62, label %.outer, !llvm.loop !22

.outer:                                           ; preds = %71, %.preheader515
  %.2405.lcssa = phi ptr [ %.1404.lcssa, %.preheader515 ], [ %77, %71 ]
  %.3.lcssa = phi ptr [ %.2399.lcssa, %.preheader515 ], [ %74, %71 ]
  %.lcssa640 = phi i64 [ %58, %.preheader515 ], [ %82, %71 ]
  %84 = getelementptr inbounds i8, ptr %.3.lcssa, i64 %.lcssa640
  %85 = sub nsw i32 0, %.0451.lcssa
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.1395.lcssa, i64 %86
  %88 = sub i64 %.1.lcssa, %86
  %89 = call i32 %.0446(ptr noundef nonnull %5, ptr noundef nonnull %87, i64 noundef %88) #23, !callees !17
  %.not479744 = icmp eq i32 %89, 0
  br i1 %.not479744, label %.loopexit524, label %.preheader522.lr.ph, !llvm.loop !23

.lr.ph706:                                        ; preds = %.preheader522, %478
  %.pr = phi i32 [ %479, %478 ], [ %.pre1017, %.preheader522 ]
  %.1705 = phi i64 [ %.2.lcssa, %478 ], [ %.0393750, %.preheader522 ]
  %.1395704 = phi ptr [ %.2396.lcssa, %478 ], [ %.0394749, %.preheader522 ]
  %.2399703 = phi ptr [ %.39.lcssa, %478 ], [ %.0397748, %.preheader522 ]
  %.1404702 = phi ptr [ %.18421.lcssa, %478 ], [ %.0403747, %.preheader522 ]
  %.0451701 = phi i32 [ %.lcssa530, %478 ], [ %52, %.preheader522 ]
  %90 = icmp eq i32 %.0451701, %.0449
  %or.cond = or i1 %26, %90
  %..1395 = select i1 %or.cond, ptr null, ptr %.1395704
  %91 = zext nneg i32 %.0451701 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.1395704, i64 %91
  %93 = sub i64 %.1705, %91
  %94 = add i32 %.pr, -44032
  %or.cond3 = icmp ult i32 %94, 11172
  br i1 %or.cond3, label %95, label %195

95:                                               ; preds = %.lr.ph706
  %.lhs.trunc = trunc nuw i32 %94 to i16
  %96 = udiv i16 %.lhs.trunc, 588
  %97 = or disjoint i16 %96, 4352
  %98 = zext nneg i16 %97 to i32
  %99 = urem i16 %.lhs.trunc, 588
  %100 = udiv i16 %99, 28
  %narrow = add nuw nsw i16 %100, 4449
  %101 = zext nneg i16 %narrow to i32
  %102 = urem i16 %.lhs.trunc, 28
  %narrow510 = add nuw nsw i16 %102, 4519
  %103 = zext nneg i16 %narrow510 to i32
  store i32 %98, ptr %5, align 4
  %104 = ptrtoint ptr %.1404702 to i64
  %105 = ptrtoint ptr %.2399703 to i64
  %106 = sub i64 %104, %105
  %107 = call i64 %.0445(ptr noundef %.2399703, i64 noundef %106, i32 noundef %98) #23, !callees !18
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.lr.ph727, label %._crit_edge728

.lr.ph727:                                        ; preds = %95
  %109 = mul i64 %93, %.0447
  %110 = add i64 %109, %.0448
  br label %111

111:                                              ; preds = %.lr.ph727, %120
  %112 = phi i64 [ %105, %.lr.ph727 ], [ %128, %120 ]
  %113 = load ptr, ptr %0, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %112, %114
  store i64 %115, ptr %33, align 8
  %116 = load i64, ptr %44, align 8
  %117 = add i64 %110, %116
  %118 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %117)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %0, align 8
  %122 = load i64, ptr %33, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = load i64, ptr %44, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 %46
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  %130 = load i32, ptr %5, align 4
  %131 = call i64 %.0445(ptr noundef %123, i64 noundef %129, i32 noundef %130) #23, !callees !18
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %111, label %._crit_edge728, !llvm.loop !24

._crit_edge728:                                   ; preds = %120, %95
  %.pre-phi = phi i64 [ %104, %95 ], [ %127, %120 ]
  %.4407.lcssa = phi ptr [ %.1404702, %95 ], [ %126, %120 ]
  %.9.lcssa = phi ptr [ %.2399703, %95 ], [ %123, %120 ]
  %.lcssa618 = phi i64 [ %107, %95 ], [ %131, %120 ]
  %133 = getelementptr inbounds i8, ptr %.9.lcssa, i64 %.lcssa618
  store i32 %101, ptr %5, align 4
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %.pre-phi, %134
  %136 = call i64 %.0445(ptr noundef nonnull %133, i64 noundef %135, i32 noundef %101) #23, !callees !18
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.lr.ph733, label %._crit_edge734

.lr.ph733:                                        ; preds = %._crit_edge728
  %138 = mul i64 %93, %.0447
  %139 = add i64 %138, %.0448
  br label %140

140:                                              ; preds = %.lr.ph733, %149
  %141 = phi i64 [ %134, %.lr.ph733 ], [ %157, %149 ]
  %142 = load ptr, ptr %0, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %141, %143
  store i64 %144, ptr %33, align 8
  %145 = load i64, ptr %44, align 8
  %146 = add i64 %139, %145
  %147 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %146)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %140
  %150 = load ptr, ptr %0, align 8
  %151 = load i64, ptr %33, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  %153 = load i64, ptr %44, align 8
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 %46
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  %159 = load i32, ptr %5, align 4
  %160 = call i64 %.0445(ptr noundef %152, i64 noundef %158, i32 noundef %159) #23, !callees !18
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %140, label %._crit_edge734, !llvm.loop !25

._crit_edge734:                                   ; preds = %149, %._crit_edge728
  %.7410.lcssa = phi ptr [ %.4407.lcssa, %._crit_edge728 ], [ %155, %149 ]
  %.16.lcssa = phi ptr [ %133, %._crit_edge728 ], [ %152, %149 ]
  %.lcssa622 = phi i64 [ %136, %._crit_edge728 ], [ %160, %149 ]
  %162 = getelementptr inbounds i8, ptr %.16.lcssa, i64 %.lcssa622
  %.not484 = icmp eq i16 %102, 0
  br i1 %.not484, label %.backedge, label %163

163:                                              ; preds = %._crit_edge734
  store i32 %103, ptr %5, align 4
  %164 = ptrtoint ptr %.7410.lcssa to i64
  %165 = ptrtoint ptr %162 to i64
  %166 = sub i64 %164, %165
  %167 = call i64 %.0445(ptr noundef nonnull %162, i64 noundef %166, i32 noundef %103) #23, !callees !18
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.lr.ph739, label %._crit_edge740

.lr.ph739:                                        ; preds = %163
  %169 = mul i64 %93, %.0447
  %170 = add i64 %169, %.0448
  br label %171

171:                                              ; preds = %.lr.ph739, %180
  %172 = phi i64 [ %165, %.lr.ph739 ], [ %188, %180 ]
  %173 = load ptr, ptr %0, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %172, %174
  store i64 %175, ptr %33, align 8
  %176 = load i64, ptr %44, align 8
  %177 = add i64 %170, %176
  %178 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %177)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr %0, align 8
  %182 = load i64, ptr %33, align 8
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  %184 = load i64, ptr %44, align 8
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 %46
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  %190 = load i32, ptr %5, align 4
  %191 = call i64 %.0445(ptr noundef %183, i64 noundef %189, i32 noundef %190) #23, !callees !18
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %171, label %._crit_edge740, !llvm.loop !26

._crit_edge740:                                   ; preds = %180, %163
  %.11414.lcssa = phi ptr [ %.7410.lcssa, %163 ], [ %186, %180 ]
  %.24.lcssa = phi ptr [ %162, %163 ], [ %183, %180 ]
  %.lcssa626 = phi i64 [ %167, %163 ], [ %191, %180 ]
  %193 = getelementptr inbounds i8, ptr %.24.lcssa, i64 %.lcssa626
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge722, %260, %247, %._crit_edge734, %._crit_edge740
  %.0403.be = phi ptr [ %.11414.lcssa, %._crit_edge740 ], [ %.7410.lcssa, %._crit_edge734 ], [ %.13416.lcssa, %._crit_edge722 ], [ %.12415, %260 ], [ %.12415, %247 ]
  %.0397.be = phi ptr [ %193, %._crit_edge740 ], [ %162, %._crit_edge734 ], [ %285, %._crit_edge722 ], [ %262, %260 ], [ %.25, %247 ]
  %194 = call i32 %.0446(ptr noundef nonnull %5, ptr noundef %92, i64 noundef %93) #23, !callees !17
  %.not479 = icmp eq i32 %194, 0
  br i1 %.not479, label %.loopexit524, label %.preheader522, !llvm.loop !23

195:                                              ; preds = %.lr.ph706
  %196 = icmp ult i32 %.pr, 119552
  br i1 %196, label %197, label %.critedge489

197:                                              ; preds = %195
  %198 = lshr i32 %.pr, 8
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [467 x i8], ptr @u_decomposable_blocks, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %.not480 = icmp eq i8 %201, 0
  %202 = icmp samesign ugt i32 %.pr, 119364
  %or.cond492 = or i1 %202, %.not480
  br i1 %or.cond492, label %.critedge489, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %199
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i64
  %207 = lshr i32 %.pr, 4
  %208 = and i32 %207, 15
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %206, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = and i32 %.pr, 15
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %212, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %.critedge489, label %218

218:                                              ; preds = %203
  %.not483 = icmp eq ptr %..1395, null
  br i1 %.not483, label %.preheader520, label %226

.preheader520:                                    ; preds = %218
  %219 = ptrtoint ptr %.1404702 to i64
  %220 = ptrtoint ptr %.2399703 to i64
  %221 = sub i64 %219, %220
  %222 = call i64 %.0445(ptr noundef %.2399703, i64 noundef %221, i32 noundef %.pr) #23, !callees !18
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %.lr.ph721, label %._crit_edge722

.lr.ph721:                                        ; preds = %.preheader520
  %224 = mul i64 %93, %.0447
  %225 = add i64 %224, %.0448
  br label %263

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %.2399703, i64 %91
  %228 = icmp ugt ptr %227, %.1404702
  br i1 %228, label %229, label %247

229:                                              ; preds = %226
  %230 = load ptr, ptr %0, align 8
  %231 = ptrtoint ptr %.2399703 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  store i64 %233, ptr %33, align 8
  %234 = load i64, ptr %44, align 8
  %235 = mul i64 %93, %.0447
  %236 = add i64 %235, %.0448
  %237 = add i64 %236, %234
  %238 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %237)
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %229
  %241 = load ptr, ptr %0, align 8
  %242 = load i64, ptr %33, align 8
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  %244 = load i64, ptr %44, align 8
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 %46
  br label %247

247:                                              ; preds = %240, %226
  %.12415 = phi ptr [ %246, %240 ], [ %.1404702, %226 ]
  %.25 = phi ptr [ %243, %240 ], [ %.2399703, %226 ]
  switch i32 %.0451701, label %.backedge [
    i32 4, label %248
    i32 3, label %252
    i32 2, label %256
    i32 1, label %260
  ]

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %..1395, i64 1
  %250 = load i8, ptr %..1395, align 1
  %251 = getelementptr inbounds nuw i8, ptr %.25, i64 1
  store i8 %250, ptr %.25, align 1
  br label %252

252:                                              ; preds = %248, %247
  %.10435 = phi ptr [ %.1395704, %247 ], [ %249, %248 ]
  %.27 = phi ptr [ %.25, %247 ], [ %251, %248 ]
  %253 = getelementptr inbounds nuw i8, ptr %.10435, i64 1
  %254 = load i8, ptr %.10435, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.27, i64 1
  store i8 %254, ptr %.27, align 1
  br label %256

256:                                              ; preds = %252, %247
  %.11436 = phi ptr [ %.1395704, %247 ], [ %253, %252 ]
  %.28 = phi ptr [ %.25, %247 ], [ %255, %252 ]
  %257 = getelementptr inbounds nuw i8, ptr %.11436, i64 1
  %258 = load i8, ptr %.11436, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.28, i64 1
  store i8 %258, ptr %.28, align 1
  br label %260

260:                                              ; preds = %256, %247
  %.12437 = phi ptr [ %.1395704, %247 ], [ %257, %256 ]
  %.29 = phi ptr [ %.25, %247 ], [ %259, %256 ]
  %261 = load i8, ptr %.12437, align 1
  %262 = getelementptr inbounds nuw i8, ptr %.29, i64 1
  store i8 %261, ptr %.29, align 1
  br label %.backedge

263:                                              ; preds = %.lr.ph721, %272
  %264 = phi i64 [ %220, %.lr.ph721 ], [ %280, %272 ]
  %265 = load ptr, ptr %0, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = sub i64 %264, %266
  store i64 %267, ptr %33, align 8
  %268 = load i64, ptr %44, align 8
  %269 = add i64 %225, %268
  %270 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %269)
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.loopexit, label %272

272:                                              ; preds = %263
  %273 = load ptr, ptr %0, align 8
  %274 = load i64, ptr %33, align 8
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  %276 = load i64, ptr %44, align 8
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  %278 = getelementptr inbounds i8, ptr %277, i64 %46
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %275 to i64
  %281 = sub i64 %279, %280
  %282 = load i32, ptr %5, align 4
  %283 = call i64 %.0445(ptr noundef %275, i64 noundef %281, i32 noundef %282) #23, !callees !18
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %263, label %._crit_edge722, !llvm.loop !27

._crit_edge722:                                   ; preds = %272, %.preheader520
  %.13416.lcssa = phi ptr [ %.1404702, %.preheader520 ], [ %278, %272 ]
  %.30.lcssa = phi ptr [ %.2399703, %.preheader520 ], [ %275, %272 ]
  %.lcssa614 = phi i64 [ %222, %.preheader520 ], [ %283, %272 ]
  %285 = getelementptr inbounds i8, ptr %.30.lcssa, i64 %.lcssa614
  br label %.backedge

.critedge489:                                     ; preds = %203, %197, %195
  %286 = and i32 %.pr, -4096
  %or.cond.i1403 = icmp eq i32 %286, 8192
  %287 = add i32 %.pr, -63744
  %or.cond3.i1404 = icmp ult i32 %287, 512
  %or.cond37.i1405 = or i1 %or.cond.i1403, %or.cond3.i1404
  %288 = add i32 %.pr, -194560
  %or.cond5.i1406 = icmp ult i32 %288, 768
  %or.cond38.i1407 = or i1 %or.cond5.i1406, %or.cond37.i1405
  br i1 %or.cond38.i1407, label %.preheader514, label %.lr.ph1411

.lr.ph1411:                                       ; preds = %.critedge489, %332
  %indvars9981410 = phi i32 [ %indvars998, %332 ], [ 0, %.critedge489 ]
  %.134381409 = phi ptr [ null, %332 ], [ %..1395, %.critedge489 ]
  %289 = phi i32 [ %304, %332 ], [ %.pr, %.critedge489 ]
  %indvars.iv1408 = phi i64 [ %indvars.iv.next, %332 ], [ 0, %.critedge489 ]
  switch i32 %289, label %.preheader.i [
    i32 69803, label %.preheader514
    i32 69788, label %.preheader514
    i32 69786, label %.preheader514
  ]

.preheader.i:                                     ; preds = %.lr.ph1411, %302
  %.03240.i = phi i32 [ %.1.i, %302 ], [ 930, %.lr.ph1411 ]
  %.03339.i = phi i32 [ %.134.i, %302 ], [ 0, %.lr.ph1411 ]
  %290 = add nsw i32 %.03339.i, %.03240.i
  %291 = sdiv i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [931 x %struct.unicode_decomposition_table], ptr @u_decomposition_table, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = icmp ult i32 %294, %289
  br i1 %295, label %296, label %298

296:                                              ; preds = %.preheader.i
  %297 = add nsw i32 %291, 1
  br label %302

298:                                              ; preds = %.preheader.i
  %299 = icmp ugt i32 %294, %289
  br i1 %299, label %300, label %get_nfd.exit

300:                                              ; preds = %298
  %301 = add nsw i32 %291, -1
  br label %302

302:                                              ; preds = %300, %296
  %.134.i = phi i32 [ %297, %296 ], [ %.03339.i, %300 ]
  %.1.i = phi i32 [ %.03240.i, %296 ], [ %301, %300 ]
  %.not.i = icmp slt i32 %.1.i, %.134.i
  br i1 %.not.i, label %.preheader514, label %.preheader.i, !llvm.loop !28

get_nfd.exit:                                     ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %306 = load i32, ptr %305, align 4
  %307 = icmp samesign ult i32 %indvars9981410, 10
  br i1 %307, label %.preheader511, label %.preheader514

.preheader514:                                    ; preds = %get_nfd.exit, %332, %.lr.ph1411, %.lr.ph1411, %.lr.ph1411, %302, %.critedge489
  %indvars.iv1231 = phi i64 [ 0, %.critedge489 ], [ %indvars.iv1408, %302 ], [ %indvars.iv1408, %.lr.ph1411 ], [ %indvars.iv1408, %.lr.ph1411 ], [ %indvars.iv1408, %.lr.ph1411 ], [ %indvars.iv.next, %332 ], [ %indvars.iv1408, %get_nfd.exit ]
  %.134381229 = phi ptr [ %..1395, %.critedge489 ], [ %.134381409, %302 ], [ %.134381409, %.lr.ph1411 ], [ %.134381409, %.lr.ph1411 ], [ %.134381409, %.lr.ph1411 ], [ null, %332 ], [ %.134381409, %get_nfd.exit ]
  %indvars9981227 = phi i32 [ 0, %.critedge489 ], [ %indvars9981410, %302 ], [ %indvars9981410, %.lr.ph1411 ], [ %indvars9981410, %.lr.ph1411 ], [ %indvars9981410, %.lr.ph1411 ], [ %indvars998, %332 ], [ %indvars9981410, %get_nfd.exit ]
  %308 = call i32 %.0446(ptr noundef nonnull %6, ptr noundef %92, i64 noundef %93) #23, !callees !17
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph666, label %.critedge

.preheader511:                                    ; preds = %get_nfd.exit
  %.not772 = icmp eq i32 %indvars9981410, 0
  br i1 %.not772, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader511, %.lr.ph
  %indvars.iv995 = phi i64 [ %indvars.iv.next996, %.lr.ph ], [ %indvars.iv1408, %.preheader511 ]
  %310 = getelementptr inbounds nuw [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv995
  %indvars.iv.next996 = add nsw i64 %indvars.iv995, -1
  %311 = getelementptr inbounds nuw [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv.next996
  %312 = load i64, ptr %311, align 8
  store i64 %312, ptr %310, align 8
  %313 = icmp sgt i64 %indvars.iv995, 1
  br i1 %313, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %.preheader511
  %314 = icmp ugt i32 %306, 119364
  br i1 %314, label %332, label %315

315:                                              ; preds = %._crit_edge
  %316 = lshr i32 %306, 8
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i64
  %321 = lshr i32 %306, 4
  %322 = and i32 %321, 15
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %320, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i64
  %327 = and i32 %306, 15
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %326, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  br label %332

332:                                              ; preds = %._crit_edge, %315
  %333 = phi i32 [ %331, %315 ], [ 0, %._crit_edge ]
  store i32 %333, ptr %50, align 4
  store i32 %306, ptr %7, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1408, 1
  store i32 %304, ptr %5, align 4
  %indvars998 = trunc i64 %indvars.iv.next to i32
  %334 = and i32 %304, -4096
  %or.cond.i = icmp eq i32 %334, 8192
  %335 = add i32 %304, -63744
  %or.cond3.i = icmp ult i32 %335, 512
  %or.cond37.i = or i1 %or.cond.i, %or.cond3.i
  %336 = add i32 %304, -194560
  %or.cond5.i = icmp ult i32 %336, 768
  %or.cond38.i = or i1 %or.cond5.i, %or.cond37.i
  br i1 %or.cond38.i, label %.preheader514, label %.lr.ph1411, !llvm.loop !30

.lr.ph666:                                        ; preds = %.preheader514, %._crit_edge661
  %indvars.iv1006 = phi i64 [ %indvars.iv.next1007, %._crit_edge661 ], [ %indvars.iv1231, %.preheader514 ]
  %337 = phi i32 [ %374, %._crit_edge661 ], [ %308, %.preheader514 ]
  %.2665 = phi i64 [ %362, %._crit_edge661 ], [ %93, %.preheader514 ]
  %.2396664 = phi ptr [ %361, %._crit_edge661 ], [ %92, %.preheader514 ]
  %338 = load i32, ptr %6, align 4
  %339 = icmp ugt i32 %338, 119364
  br i1 %339, label %.critedge.loopexit, label %340

340:                                              ; preds = %.lr.ph666
  %341 = lshr i32 %338, 8
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i64
  %346 = lshr i32 %338, 4
  %347 = and i32 %346, 15
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %345, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i64
  %352 = and i32 %338, 15
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %351, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = icmp ne i8 %355, 0
  %358 = icmp samesign ult i64 %indvars.iv1006, 10
  %or.cond5 = select i1 %357, i1 %358, i1 false
  br i1 %or.cond5, label %359, label %.critedge.loopexit

359:                                              ; preds = %340
  %360 = zext nneg i32 %337 to i64
  %361 = getelementptr inbounds nuw i8, ptr %.2396664, i64 %360
  %362 = sub i64 %.2665, %360
  %.not770 = icmp eq i64 %indvars.iv1006, 0
  br i1 %.not770, label %._crit_edge661, label %.lr.ph658

.lr.ph658:                                        ; preds = %359, %367
  %indvars.iv999 = phi i64 [ %indvars.iv.next1000, %367 ], [ 0, %359 ]
  %363 = getelementptr inbounds nuw [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv999, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = icmp sgt i32 %364, %356
  br i1 %365, label %.lr.ph660.preheader, label %367

.lr.ph660.preheader:                              ; preds = %.lr.ph658
  %sext = shl i64 %indvars.iv999, 32
  %366 = ashr exact i64 %sext, 32
  br label %.lr.ph660

367:                                              ; preds = %.lr.ph658
  %indvars.iv.next1000 = add nuw nsw i64 %indvars.iv999, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1000, %indvars.iv1006
  br i1 %exitcond.not, label %._crit_edge661, label %.lr.ph658, !llvm.loop !31

.lr.ph660:                                        ; preds = %.lr.ph660.preheader, %.lr.ph660
  %indvars.iv1008 = phi i64 [ %indvars.iv1006, %.lr.ph660.preheader ], [ %indvars.iv.next1009, %.lr.ph660 ]
  %368 = getelementptr inbounds [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv1008
  %indvars.iv.next1009 = add nsw i64 %indvars.iv1008, -1
  %369 = getelementptr inbounds [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv.next1009
  %370 = load i64, ptr %369, align 8
  store i64 %370, ptr %368, align 8
  %371 = icmp sgt i64 %indvars.iv.next1009, %366
  br i1 %371, label %.lr.ph660, label %._crit_edge661, !llvm.loop !32

._crit_edge661:                                   ; preds = %367, %.lr.ph660, %359
  %indvars.iv1006.sink = phi i64 [ %indvars.iv1006, %359 ], [ %indvars.iv999, %.lr.ph660 ], [ %indvars.iv1006, %367 ]
  %372 = getelementptr inbounds nuw [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv1006.sink
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 %356, ptr %373, align 4
  store i32 %338, ptr %372, align 8
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %374 = call i32 %.0446(ptr noundef nonnull %6, ptr noundef nonnull %361, i64 noundef %362) #23, !callees !17
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph666, label %.critedge.loopexit, !llvm.loop !33

.critedge.loopexit:                               ; preds = %.lr.ph666, %._crit_edge661, %340
  %.1402.lcssa.ph.in = phi i64 [ %indvars.iv1006, %340 ], [ %indvars.iv.next1007, %._crit_edge661 ], [ %indvars.iv1006, %.lr.ph666 ]
  %.2396.lcssa.ph = phi ptr [ %.2396664, %340 ], [ %361, %._crit_edge661 ], [ %.2396664, %.lr.ph666 ]
  %.2.lcssa.ph = phi i64 [ %.2665, %340 ], [ %362, %._crit_edge661 ], [ %.2665, %.lr.ph666 ]
  %.lcssa530.ph = phi i32 [ %337, %340 ], [ %374, %._crit_edge661 ], [ %337, %.lr.ph666 ]
  %.1402.lcssa.ph = trunc i64 %.1402.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader514
  %.1402.lcssa = phi i32 [ %indvars9981227, %.preheader514 ], [ %.1402.lcssa.ph, %.critedge.loopexit ]
  %.2396.lcssa = phi ptr [ %92, %.preheader514 ], [ %.2396.lcssa.ph, %.critedge.loopexit ]
  %.2.lcssa = phi i64 [ %93, %.preheader514 ], [ %.2.lcssa.ph, %.critedge.loopexit ]
  %.lcssa530 = phi i32 [ %308, %.preheader514 ], [ %.lcssa530.ph, %.critedge.loopexit ]
  %.not482 = icmp eq ptr %.134381229, null
  br i1 %.not482, label %.preheader512, label %384

.preheader512:                                    ; preds = %.critedge
  %376 = ptrtoint ptr %.1404702 to i64
  %377 = ptrtoint ptr %.2399703 to i64
  %378 = sub i64 %376, %377
  %379 = load i32, ptr %5, align 4
  %380 = call i64 %.0445(ptr noundef %.2399703, i64 noundef %378, i32 noundef %379) #23, !callees !18
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %.lr.ph680, label %._crit_edge681

.lr.ph680:                                        ; preds = %.preheader512
  %382 = mul i64 %.2.lcssa, %.0447
  %383 = add i64 %382, %.0448
  br label %421

384:                                              ; preds = %.critedge
  %385 = getelementptr inbounds nuw i8, ptr %.2399703, i64 %91
  %386 = icmp ugt ptr %385, %.1404702
  br i1 %386, label %387, label %405

387:                                              ; preds = %384
  %388 = load ptr, ptr %0, align 8
  %389 = ptrtoint ptr %.2399703 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  store i64 %391, ptr %33, align 8
  %392 = load i64, ptr %44, align 8
  %393 = mul i64 %.2.lcssa, %.0447
  %394 = add i64 %393, %.0448
  %395 = add i64 %394, %392
  %396 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %395)
  %397 = icmp eq ptr %396, null
  br i1 %397, label %.loopexit, label %398

398:                                              ; preds = %387
  %399 = load ptr, ptr %0, align 8
  %400 = load i64, ptr %33, align 8
  %401 = getelementptr inbounds i8, ptr %399, i64 %400
  %402 = load i64, ptr %44, align 8
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = getelementptr inbounds i8, ptr %403, i64 %46
  br label %405

405:                                              ; preds = %398, %384
  %.15418 = phi ptr [ %404, %398 ], [ %.1404702, %384 ]
  %.32 = phi ptr [ %401, %398 ], [ %.2399703, %384 ]
  switch i32 %.0451701, label %444 [
    i32 4, label %406
    i32 3, label %410
    i32 2, label %414
    i32 1, label %418
  ]

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %.134381229, i64 1
  %408 = load i8, ptr %.134381229, align 1
  %409 = getelementptr inbounds nuw i8, ptr %.32, i64 1
  store i8 %408, ptr %.32, align 1
  br label %410

410:                                              ; preds = %406, %405
  %.14439 = phi ptr [ %.134381229, %405 ], [ %407, %406 ]
  %.34 = phi ptr [ %.32, %405 ], [ %409, %406 ]
  %411 = getelementptr inbounds nuw i8, ptr %.14439, i64 1
  %412 = load i8, ptr %.14439, align 1
  %413 = getelementptr inbounds nuw i8, ptr %.34, i64 1
  store i8 %412, ptr %.34, align 1
  br label %414

414:                                              ; preds = %410, %405
  %.15440 = phi ptr [ %.134381229, %405 ], [ %411, %410 ]
  %.35 = phi ptr [ %.32, %405 ], [ %413, %410 ]
  %415 = getelementptr inbounds nuw i8, ptr %.15440, i64 1
  %416 = load i8, ptr %.15440, align 1
  %417 = getelementptr inbounds nuw i8, ptr %.35, i64 1
  store i8 %416, ptr %.35, align 1
  br label %418

418:                                              ; preds = %414, %405
  %.16441 = phi ptr [ %.134381229, %405 ], [ %415, %414 ]
  %.36 = phi ptr [ %.32, %405 ], [ %417, %414 ]
  %419 = load i8, ptr %.16441, align 1
  %420 = getelementptr inbounds nuw i8, ptr %.36, i64 1
  store i8 %419, ptr %.36, align 1
  br label %444

421:                                              ; preds = %.lr.ph680, %430
  %422 = phi i64 [ %377, %.lr.ph680 ], [ %438, %430 ]
  %423 = load ptr, ptr %0, align 8
  %424 = ptrtoint ptr %423 to i64
  %425 = sub i64 %422, %424
  store i64 %425, ptr %33, align 8
  %426 = load i64, ptr %44, align 8
  %427 = add i64 %383, %426
  %428 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %427)
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.loopexit, label %430

430:                                              ; preds = %421
  %431 = load ptr, ptr %0, align 8
  %432 = load i64, ptr %33, align 8
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  %434 = load i64, ptr %44, align 8
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  %436 = getelementptr inbounds i8, ptr %435, i64 %46
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %433 to i64
  %439 = sub i64 %437, %438
  %440 = load i32, ptr %5, align 4
  %441 = call i64 %.0445(ptr noundef %433, i64 noundef %439, i32 noundef %440) #23, !callees !18
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %421, label %._crit_edge681, !llvm.loop !34

._crit_edge681:                                   ; preds = %430, %.preheader512
  %.16419.lcssa = phi ptr [ %.1404702, %.preheader512 ], [ %436, %430 ]
  %.37.lcssa = phi ptr [ %.2399703, %.preheader512 ], [ %433, %430 ]
  %.lcssa531 = phi i64 [ %380, %.preheader512 ], [ %441, %430 ]
  %443 = getelementptr inbounds i8, ptr %.37.lcssa, i64 %.lcssa531
  br label %444

444:                                              ; preds = %405, %418, %._crit_edge681
  %.17420 = phi ptr [ %.16419.lcssa, %._crit_edge681 ], [ %.15418, %418 ], [ %.15418, %405 ]
  %.38 = phi ptr [ %443, %._crit_edge681 ], [ %420, %418 ], [ %.32, %405 ]
  %.not771 = icmp eq i32 %.1402.lcssa, 0
  br i1 %.not771, label %._crit_edge696, label %.lr.ph695

.lr.ph695:                                        ; preds = %444
  %445 = mul i64 %.2.lcssa, %.0447
  %446 = add i64 %445, %.0448
  %wide.trip.count = zext i32 %.1402.lcssa to i64
  br label %447

447:                                              ; preds = %.lr.ph695, %._crit_edge687
  %indvars.iv1012 = phi i64 [ 0, %.lr.ph695 ], [ %indvars.iv.next1013, %._crit_edge687 ]
  %.39693 = phi ptr [ %.38, %.lr.ph695 ], [ %476, %._crit_edge687 ]
  %.18421691 = phi ptr [ %.17420, %.lr.ph695 ], [ %.20423.lcssa, %._crit_edge687 ]
  %448 = getelementptr inbounds nuw [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv1012
  %449 = load i32, ptr %448, align 8
  store i32 %449, ptr %5, align 4
  %450 = ptrtoint ptr %.18421691 to i64
  %451 = ptrtoint ptr %.39693 to i64
  %452 = sub i64 %450, %451
  %453 = call i64 %.0445(ptr noundef %.39693, i64 noundef %452, i32 noundef %449) #23, !callees !18
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %.lr.ph686, label %._crit_edge687

.lr.ph686:                                        ; preds = %447, %463
  %455 = phi i64 [ %471, %463 ], [ %451, %447 ]
  %456 = load ptr, ptr %0, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = sub i64 %455, %457
  store i64 %458, ptr %33, align 8
  %459 = load i64, ptr %44, align 8
  %460 = add i64 %446, %459
  %461 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %460)
  %462 = icmp eq ptr %461, null
  br i1 %462, label %.loopexit, label %463

463:                                              ; preds = %.lr.ph686
  %464 = load ptr, ptr %0, align 8
  %465 = load i64, ptr %33, align 8
  %466 = getelementptr inbounds i8, ptr %464, i64 %465
  %467 = load i64, ptr %44, align 8
  %468 = getelementptr inbounds i8, ptr %464, i64 %467
  %469 = getelementptr inbounds i8, ptr %468, i64 %46
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %466 to i64
  %472 = sub i64 %470, %471
  %473 = load i32, ptr %5, align 4
  %474 = call i64 %.0445(ptr noundef %466, i64 noundef %472, i32 noundef %473) #23, !callees !18
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %.lr.ph686, label %._crit_edge687, !llvm.loop !35

._crit_edge687:                                   ; preds = %463, %447
  %.20423.lcssa = phi ptr [ %.18421691, %447 ], [ %469, %463 ]
  %.45.lcssa = phi ptr [ %.39693, %447 ], [ %466, %463 ]
  %.lcssa535 = phi i64 [ %453, %447 ], [ %474, %463 ]
  %476 = getelementptr inbounds i8, ptr %.45.lcssa, i64 %.lcssa535
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %exitcond1016.not = icmp eq i64 %indvars.iv.next1013, %wide.trip.count
  br i1 %exitcond1016.not, label %._crit_edge696, label %447, !llvm.loop !36

._crit_edge696:                                   ; preds = %._crit_edge687, %444
  %.18421.lcssa = phi ptr [ %.17420, %444 ], [ %.20423.lcssa, %._crit_edge687 ]
  %.39.lcssa = phi ptr [ %.38, %444 ], [ %476, %._crit_edge687 ]
  %477 = icmp eq i32 %.lcssa530, 0
  br i1 %477, label %.loopexit524, label %478

478:                                              ; preds = %._crit_edge696
  %479 = load i32, ptr %6, align 4
  store i32 %479, ptr %5, align 4
  %480 = icmp slt i32 %.lcssa530, 0
  br i1 %480, label %.preheader515, label %.lr.ph706

.loopexit524:                                     ; preds = %.outer, %.backedge, %._crit_edge696, %40
  %.0450.ph654 = phi i32 [ 0, %40 ], [ %.0450.ph763, %._crit_edge696 ], [ %.0450.ph763, %.backedge ], [ -1, %.outer ]
  %.1398 = phi ptr [ %43, %40 ], [ %.39.lcssa, %._crit_edge696 ], [ %.0397.be, %.backedge ], [ %84, %.outer ]
  %481 = load ptr, ptr %0, align 8
  %482 = ptrtoint ptr %.1398 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  store i64 %484, ptr %33, align 8
  %485 = getelementptr inbounds i8, ptr %481, i64 %484
  store i8 0, ptr %485, align 1
  br i1 %27, label %486, label %.loopexit

486:                                              ; preds = %.loopexit524
  %487 = load ptr, ptr %0, align 8
  %488 = load i64, ptr %33, align 8
  %489 = getelementptr i8, ptr %487, i64 %488
  %490 = getelementptr i8, ptr %489, i64 1
  store i8 0, ptr %490, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %229, %62, %387, %263, %111, %140, %171, %421, %.lr.ph686, %.loopexit524, %486, %32
  %.0392 = phi i32 [ -1, %32 ], [ %.0450.ph654, %486 ], [ %.0450.ph654, %.loopexit524 ], [ -1, %.lr.ph686 ], [ -1, %421 ], [ -1, %171 ], [ -1, %140 ], [ -1, %111 ], [ -1, %263 ], [ -1, %387 ], [ -1, %62 ], [ -1, %229 ]
  ret i32 %.0392
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @archive_string_normalize_C(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1024
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = and i32 %10, 2048
  %.not749 = icmp eq i32 %13, 0
  br label %26

14:                                               ; preds = %4
  %15 = and i32 %10, 4096
  %.not743 = icmp eq i32 %15, 0
  br i1 %.not743, label %18, label %16

16:                                               ; preds = %14
  %17 = and i32 %10, 8192
  %.not748 = icmp eq i32 %17, 0
  br label %26

18:                                               ; preds = %14
  %19 = and i32 %10, 256
  %.not744 = icmp eq i32 %19, 0
  br i1 %.not744, label %22, label %20

20:                                               ; preds = %18
  %21 = and i32 %10, 512
  %.not747 = icmp eq i32 %21, 0
  br label %26

22:                                               ; preds = %18
  %23 = and i32 %10, 2048
  %.not745 = icmp eq i32 %23, 0
  br i1 %.not745, label %24, label %26

24:                                               ; preds = %22
  %25 = and i32 %10, 8192
  %.not746 = icmp ne i32 %25, 0
  %.765 = select i1 %.not746, i64 2, i64 1
  %unicode_to_utf8.unicode_to_utf16le = select i1 %.not746, ptr @unicode_to_utf16le, ptr @unicode_to_utf8
  br label %26

26:                                               ; preds = %20, %16, %12, %24, %22
  %27 = phi i1 [ %.not749, %12 ], [ %.not748, %16 ], [ %.not747, %20 ], [ false, %22 ], [ false, %24 ]
  %28 = phi i1 [ true, %12 ], [ true, %16 ], [ false, %20 ], [ true, %22 ], [ %.not746, %24 ]
  %.0662 = phi i64 [ 2, %12 ], [ 2, %16 ], [ 1, %20 ], [ 2, %22 ], [ %.765, %24 ]
  %.0659 = phi ptr [ @unicode_to_utf16be, %12 ], [ @unicode_to_utf16le, %16 ], [ @unicode_to_utf8, %20 ], [ @unicode_to_utf16be, %22 ], [ %unicode_to_utf8.unicode_to_utf16le, %24 ]
  %29 = and i32 %10, 2048
  %.not750 = icmp eq i32 %29, 0
  br i1 %.not750, label %30, label %33

30:                                               ; preds = %26
  %31 = and i32 %10, 8192
  %.not751 = icmp eq i32 %31, 0
  br i1 %.not751, label %32, label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %30, %26, %32
  %.0663 = phi i32 [ 6, %32 ], [ 4, %26 ], [ 4, %30 ]
  %.0661 = phi i64 [ %.0662, %32 ], [ 1, %26 ], [ 1, %30 ]
  %.0660 = phi ptr [ @cesu8_to_unicode, %32 ], [ @utf16be_to_unicode, %26 ], [ @utf16le_to_unicode, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %.0661, %2
  %37 = add i64 %36, %.0662
  %38 = add i64 %37, %35
  %39 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %0, align 8
  %43 = load i64, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 0, %.0662
  %48 = call i32 %.0660(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #23, !callees !17
  %.not7529731185 = icmp eq i32 %48, 0
  br i1 %.not7529731185, label %.loopexit804, label %.lr.ph979.preheader

.lr.ph979.preheader:                              ; preds = %41
  %49 = getelementptr inbounds i8, ptr %42, i64 %46
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %.lr.ph979

.lr.ph979:                                        ; preds = %.lr.ph979.preheader, %.outer806.backedge
  %52 = phi i32 [ %881, %.outer806.backedge ], [ %48, %.lr.ph979.preheader ]
  %.0589.ph1191 = phi i64 [ %.0589.ph.be, %.outer806.backedge ], [ %2, %.lr.ph979.preheader ]
  %.0590.ph1190 = phi ptr [ %.0590.ph.be, %.outer806.backedge ], [ %1, %.lr.ph979.preheader ]
  %.0598.ph1189 = phi ptr [ %.0598.ph.be, %.outer806.backedge ], [ %44, %.lr.ph979.preheader ]
  %.0664.ph1187 = phi i32 [ %.0664.ph.be, %.outer806.backedge ], [ 0, %.lr.ph979.preheader ]
  %.0670.ph1186 = phi ptr [ %.0670.ph.be, %.outer806.backedge ], [ %50, %.lr.ph979.preheader ]
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.preheader791, label %._crit_edge1871

54:                                               ; preds = %._crit_edge
  %55 = icmp slt i32 %92, 0
  br i1 %55, label %.preheader791, label %._crit_edge1871, !llvm.loop !37

.preheader791:                                    ; preds = %.lr.ph979, %54
  %.06709741870 = phi ptr [ %.1671.lcssa, %54 ], [ %.0670.ph1186, %.lr.ph979 ]
  %.05989761869 = phi ptr [ %87, %54 ], [ %.0598.ph1189, %.lr.ph979 ]
  %.05909771868 = phi ptr [ %90, %54 ], [ %.0590.ph1190, %.lr.ph979 ]
  %.05899781867 = phi i64 [ %91, %54 ], [ %.0589.ph1191, %.lr.ph979 ]
  %56 = phi i32 [ %92, %54 ], [ %52, %.lr.ph979 ]
  %57 = ptrtoint ptr %.06709741870 to i64
  %58 = ptrtoint ptr %.05989761869 to i64
  %59 = sub i64 %57, %58
  %60 = load i32, ptr %5, align 4
  %61 = call i64 %.0659(ptr noundef %.05989761869, i64 noundef %59, i32 noundef %60) #23, !callees !18
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader791
  %63 = mul i64 %.05899781867, %.0661
  %64 = add i64 %63, %.0662
  br label %65

65:                                               ; preds = %.lr.ph, %74
  %66 = phi i64 [ %58, %.lr.ph ], [ %82, %74 ]
  %67 = load ptr, ptr %0, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %66, %68
  store i64 %69, ptr %34, align 8
  %70 = load i64, ptr %45, align 8
  %71 = add i64 %64, %70
  %72 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %0, align 8
  %76 = load i64, ptr %34, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load i64, ptr %45, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 %47
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  %84 = load i32, ptr %5, align 4
  %85 = call i64 %.0659(ptr noundef %77, i64 noundef %83, i32 noundef %84) #23, !callees !18
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %65, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %74, %.preheader791
  %.1671.lcssa = phi ptr [ %.06709741870, %.preheader791 ], [ %80, %74 ]
  %.2600.lcssa = phi ptr [ %.05989761869, %.preheader791 ], [ %77, %74 ]
  %.lcssa809 = phi i64 [ %61, %.preheader791 ], [ %85, %74 ]
  %87 = getelementptr inbounds i8, ptr %.2600.lcssa, i64 %.lcssa809
  %88 = sub nsw i32 0, %56
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.05909771868, i64 %89
  %91 = sub i64 %.05899781867, %89
  %92 = call i32 %.0660(ptr noundef nonnull %5, ptr noundef nonnull %90, i64 noundef %91) #23, !callees !17
  %.not752 = icmp eq i32 %92, 0
  br i1 %.not752, label %.loopexit804, label %54, !llvm.loop !37

._crit_edge1871:                                  ; preds = %54, %.lr.ph979
  %.lcssa1698 = phi i32 [ %52, %.lr.ph979 ], [ %92, %54 ]
  %.0589978.lcssa = phi i64 [ %.0589.ph1191, %.lr.ph979 ], [ %91, %54 ]
  %.0590977.lcssa = phi ptr [ %.0590.ph1190, %.lr.ph979 ], [ %90, %54 ]
  %.0598976.lcssa = phi ptr [ %.0598.ph1189, %.lr.ph979 ], [ %87, %54 ]
  %.0664975.lcssa = phi i32 [ %.0664.ph1187, %.lr.ph979 ], [ -1, %54 ]
  %.0670974.lcssa = phi ptr [ %.0670.ph1186, %.lr.ph979 ], [ %.1671.lcssa, %54 ]
  %93 = icmp eq i32 %.lcssa1698, %.0663
  %or.cond = or i1 %27, %93
  %..0590 = select i1 %or.cond, ptr null, ptr %.0590977.lcssa
  %94 = zext nneg i32 %.lcssa1698 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.0590977.lcssa, i64 %94
  %96 = sub i64 %.0589978.lcssa, %94
  %97 = call i32 %.0660(ptr noundef nonnull %6, ptr noundef nonnull %95, i64 noundef %96) #23, !callees !17
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph1014, label %.loopexit797

.lr.ph1014:                                       ; preds = %._crit_edge1871, %.outer802.backedge
  %99 = phi i32 [ %267, %.outer802.backedge ], [ %97, %._crit_edge1871 ]
  %.1.ph1054 = phi i64 [ %104, %.outer802.backedge ], [ %96, %._crit_edge1871 ]
  %.1591.ph1053 = phi ptr [ %103, %.outer802.backedge ], [ %95, %._crit_edge1871 ]
  %.3601.ph1052 = phi ptr [ %.3601.ph.be, %.outer802.backedge ], [ %.0598976.lcssa, %._crit_edge1871 ]
  %.1632.ph1051 = phi ptr [ %.1632.ph.be, %.outer802.backedge ], [ %..0590, %._crit_edge1871 ]
  %.2672.ph1050 = phi ptr [ %.2672.ph.be, %.outer802.backedge ], [ %.0670974.lcssa, %._crit_edge1871 ]
  %.0700.ph1049 = phi i32 [ %.0700.ph.be, %.outer802.backedge ], [ %.lcssa1698, %._crit_edge1871 ]
  br label %100

100:                                              ; preds = %.lr.ph1014, %375
  %101 = phi i32 [ %99, %.lr.ph1014 ], [ %376, %375 ]
  %.11013 = phi i64 [ %.1.ph1054, %.lr.ph1014 ], [ %104, %375 ]
  %.15911012 = phi ptr [ %.1591.ph1053, %.lr.ph1014 ], [ %103, %375 ]
  %.16321011 = phi ptr [ %.1632.ph1051, %.lr.ph1014 ], [ null, %375 ]
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.15911012, i64 %102
  %104 = sub i64 %.11013, %102
  %105 = load i32, ptr %6, align 4
  %106 = icmp ult i32 %105, 119552
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = lshr i32 %105, 8
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [467 x i8], ptr @u_decomposable_blocks, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %.not753 = icmp eq i8 %111, 0
  br i1 %.not753, label %112, label %185

112:                                              ; preds = %100, %107
  %113 = icmp eq i32 %101, %.0663
  %or.cond3.le = or i1 %27, %113
  %..1591.le994 = select i1 %or.cond3.le, ptr null, ptr %.15911012
  %.not754 = icmp eq ptr %.16321011, null
  br i1 %.not754, label %.preheader782, label %122

.preheader782:                                    ; preds = %112
  %114 = ptrtoint ptr %.2672.ph1050 to i64
  %115 = ptrtoint ptr %.3601.ph1052 to i64
  %116 = sub i64 %114, %115
  %117 = load i32, ptr %5, align 4
  %118 = call i64 %.0659(ptr noundef %.3601.ph1052, i64 noundef %116, i32 noundef %117) #23, !callees !18
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.lr.ph1044, label %._crit_edge1045

.lr.ph1044:                                       ; preds = %.preheader782
  %120 = mul i64 %104, %.0661
  %121 = add i64 %120, %.0662
  br label %160

122:                                              ; preds = %112
  %123 = zext nneg i32 %.0700.ph1049 to i64
  %124 = getelementptr inbounds nuw i8, ptr %.3601.ph1052, i64 %123
  %125 = icmp ugt ptr %124, %.2672.ph1050
  br i1 %125, label %126, label %144

126:                                              ; preds = %122
  %127 = load ptr, ptr %0, align 8
  %128 = ptrtoint ptr %.3601.ph1052 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  store i64 %130, ptr %34, align 8
  %131 = load i64, ptr %45, align 8
  %132 = mul i64 %104, %.0661
  %133 = add i64 %132, %.0662
  %134 = add i64 %133, %131
  %135 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %134)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %126
  %138 = load ptr, ptr %0, align 8
  %139 = load i64, ptr %34, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = load i64, ptr %45, align 8
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 %47
  br label %144

144:                                              ; preds = %137, %122
  %.4674 = phi ptr [ %143, %137 ], [ %.2672.ph1050, %122 ]
  %.5603 = phi ptr [ %140, %137 ], [ %.3601.ph1052, %122 ]
  switch i32 %.0700.ph1049, label %183 [
    i32 4, label %145
    i32 3, label %149
    i32 2, label %153
    i32 1, label %157
  ]

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.16321011, i64 1
  %147 = load i8, ptr %.16321011, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.5603, i64 1
  store i8 %147, ptr %.5603, align 1
  br label %149

149:                                              ; preds = %145, %144
  %.3634 = phi ptr [ %.16321011, %144 ], [ %146, %145 ]
  %.7605 = phi ptr [ %.5603, %144 ], [ %148, %145 ]
  %150 = getelementptr inbounds nuw i8, ptr %.3634, i64 1
  %151 = load i8, ptr %.3634, align 1
  %152 = getelementptr inbounds nuw i8, ptr %.7605, i64 1
  store i8 %151, ptr %.7605, align 1
  br label %153

153:                                              ; preds = %149, %144
  %.4635 = phi ptr [ %.16321011, %144 ], [ %150, %149 ]
  %.8 = phi ptr [ %.5603, %144 ], [ %152, %149 ]
  %154 = getelementptr inbounds nuw i8, ptr %.4635, i64 1
  %155 = load i8, ptr %.4635, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %155, ptr %.8, align 1
  br label %157

157:                                              ; preds = %153, %144
  %.5636 = phi ptr [ %.16321011, %144 ], [ %154, %153 ]
  %.9 = phi ptr [ %.5603, %144 ], [ %156, %153 ]
  %158 = load i8, ptr %.5636, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  store i8 %158, ptr %.9, align 1
  br label %183

160:                                              ; preds = %.lr.ph1044, %169
  %161 = phi i64 [ %115, %.lr.ph1044 ], [ %177, %169 ]
  %162 = load ptr, ptr %0, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = sub i64 %161, %163
  store i64 %164, ptr %34, align 8
  %165 = load i64, ptr %45, align 8
  %166 = add i64 %121, %165
  %167 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %166)
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %0, align 8
  %171 = load i64, ptr %34, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = load i64, ptr %45, align 8
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 %47
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  %179 = load i32, ptr %5, align 4
  %180 = call i64 %.0659(ptr noundef %172, i64 noundef %178, i32 noundef %179) #23, !callees !18
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %160, label %._crit_edge1045, !llvm.loop !39

._crit_edge1045:                                  ; preds = %169, %.preheader782
  %.5675.lcssa = phi ptr [ %.2672.ph1050, %.preheader782 ], [ %175, %169 ]
  %.10.lcssa = phi ptr [ %.3601.ph1052, %.preheader782 ], [ %172, %169 ]
  %.lcssa903 = phi i64 [ %118, %.preheader782 ], [ %180, %169 ]
  %182 = getelementptr inbounds i8, ptr %.10.lcssa, i64 %.lcssa903
  br label %183

183:                                              ; preds = %144, %157, %._crit_edge1045
  %.6676 = phi ptr [ %.5675.lcssa, %._crit_edge1045 ], [ %.4674, %157 ], [ %.4674, %144 ]
  %.11 = phi ptr [ %182, %._crit_edge1045 ], [ %159, %157 ], [ %.5603, %144 ]
  %184 = load i32, ptr %6, align 4
  br label %.outer802.backedge

185:                                              ; preds = %107
  %186 = load i32, ptr %5, align 4
  %187 = add i32 %186, -4352
  %or.cond5 = icmp ult i32 %187, 19
  br i1 %or.cond5, label %188, label %269

188:                                              ; preds = %185
  %189 = icmp eq i32 %101, %.0663
  %or.cond3.le998 = or i1 %27, %189
  %..1591.le991 = select i1 %or.cond3.le998, ptr null, ptr %.15911012
  %190 = add nsw i32 %105, -4449
  %or.cond7 = icmp ult i32 %190, 21
  br i1 %or.cond7, label %191, label %196

191:                                              ; preds = %188
  %192 = mul nuw nsw i32 %187, 21
  %193 = add nuw nsw i32 %192, %190
  %194 = mul nuw nsw i32 %193, 28
  %195 = add nuw nsw i32 %194, 44032
  br label %.outer802.backedge

196:                                              ; preds = %188
  %.not761 = icmp eq ptr %.16321011, null
  br i1 %.not761, label %.preheader784, label %204

.preheader784:                                    ; preds = %196
  %197 = ptrtoint ptr %.2672.ph1050 to i64
  %198 = ptrtoint ptr %.3601.ph1052 to i64
  %199 = sub i64 %197, %198
  %200 = call i64 %.0659(ptr noundef %.3601.ph1052, i64 noundef %199, i32 noundef %186) #23, !callees !18
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %.lr.ph1039, label %._crit_edge1040

.lr.ph1039:                                       ; preds = %.preheader784
  %202 = mul i64 %104, %.0661
  %203 = add i64 %202, %.0662
  br label %242

204:                                              ; preds = %196
  %205 = zext nneg i32 %.0700.ph1049 to i64
  %206 = getelementptr inbounds nuw i8, ptr %.3601.ph1052, i64 %205
  %207 = icmp ugt ptr %206, %.2672.ph1050
  br i1 %207, label %208, label %226

208:                                              ; preds = %204
  %209 = load ptr, ptr %0, align 8
  %210 = ptrtoint ptr %.3601.ph1052 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  store i64 %212, ptr %34, align 8
  %213 = load i64, ptr %45, align 8
  %214 = mul i64 %104, %.0661
  %215 = add i64 %214, %.0662
  %216 = add i64 %215, %213
  %217 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %216)
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.loopexit, label %219

219:                                              ; preds = %208
  %220 = load ptr, ptr %0, align 8
  %221 = load i64, ptr %34, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  %223 = load i64, ptr %45, align 8
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 %47
  br label %226

226:                                              ; preds = %219, %204
  %.8678 = phi ptr [ %225, %219 ], [ %.2672.ph1050, %204 ]
  %.13 = phi ptr [ %222, %219 ], [ %.3601.ph1052, %204 ]
  switch i32 %.0700.ph1049, label %265 [
    i32 4, label %227
    i32 3, label %231
    i32 2, label %235
    i32 1, label %239
  ]

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %.16321011, i64 1
  %229 = load i8, ptr %.16321011, align 1
  %230 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  store i8 %229, ptr %.13, align 1
  br label %231

231:                                              ; preds = %227, %226
  %.7638 = phi ptr [ %.16321011, %226 ], [ %228, %227 ]
  %.15 = phi ptr [ %.13, %226 ], [ %230, %227 ]
  %232 = getelementptr inbounds nuw i8, ptr %.7638, i64 1
  %233 = load i8, ptr %.7638, align 1
  %234 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  store i8 %233, ptr %.15, align 1
  br label %235

235:                                              ; preds = %231, %226
  %.8639 = phi ptr [ %.16321011, %226 ], [ %232, %231 ]
  %.16 = phi ptr [ %.13, %226 ], [ %234, %231 ]
  %236 = getelementptr inbounds nuw i8, ptr %.8639, i64 1
  %237 = load i8, ptr %.8639, align 1
  %238 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  store i8 %237, ptr %.16, align 1
  br label %239

239:                                              ; preds = %235, %226
  %.9640 = phi ptr [ %.16321011, %226 ], [ %236, %235 ]
  %.17 = phi ptr [ %.13, %226 ], [ %238, %235 ]
  %240 = load i8, ptr %.9640, align 1
  %241 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  store i8 %240, ptr %.17, align 1
  br label %265

242:                                              ; preds = %.lr.ph1039, %251
  %243 = phi i64 [ %198, %.lr.ph1039 ], [ %259, %251 ]
  %244 = load ptr, ptr %0, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = sub i64 %243, %245
  store i64 %246, ptr %34, align 8
  %247 = load i64, ptr %45, align 8
  %248 = add i64 %203, %247
  %249 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %248)
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.loopexit, label %251

251:                                              ; preds = %242
  %252 = load ptr, ptr %0, align 8
  %253 = load i64, ptr %34, align 8
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  %255 = load i64, ptr %45, align 8
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 %47
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  %261 = load i32, ptr %5, align 4
  %262 = call i64 %.0659(ptr noundef %254, i64 noundef %260, i32 noundef %261) #23, !callees !18
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %242, label %._crit_edge1040, !llvm.loop !40

._crit_edge1040:                                  ; preds = %251, %.preheader784
  %.9679.lcssa = phi ptr [ %.2672.ph1050, %.preheader784 ], [ %257, %251 ]
  %.18.lcssa = phi ptr [ %.3601.ph1052, %.preheader784 ], [ %254, %251 ]
  %.lcssa899 = phi i64 [ %200, %.preheader784 ], [ %262, %251 ]
  %264 = getelementptr inbounds i8, ptr %.18.lcssa, i64 %.lcssa899
  br label %265

265:                                              ; preds = %226, %239, %._crit_edge1040
  %.10680 = phi ptr [ %.9679.lcssa, %._crit_edge1040 ], [ %.8678, %239 ], [ %.8678, %226 ]
  %.19 = phi ptr [ %264, %._crit_edge1040 ], [ %241, %239 ], [ %.13, %226 ]
  %266 = load i32, ptr %6, align 4
  br label %.outer802.backedge

.outer802.backedge:                               ; preds = %191, %265, %276, %348, %463, %183
  %storemerge762.sink = phi i32 [ %464, %463 ], [ %184, %183 ], [ %349, %348 ], [ %278, %276 ], [ %266, %265 ], [ %195, %191 ]
  %.0700.ph.be = phi i32 [ %101, %463 ], [ %101, %183 ], [ %101, %348 ], [ %.0700.ph1049, %276 ], [ %101, %265 ], [ %.0700.ph1049, %191 ]
  %.2672.ph.be = phi ptr [ %.17687, %463 ], [ %.6676, %183 ], [ %.14684, %348 ], [ %.2672.ph1050, %276 ], [ %.10680, %265 ], [ %.2672.ph1050, %191 ]
  %.1632.ph.be = phi ptr [ %..1591.le985, %463 ], [ %..1591.le994, %183 ], [ %..1591.le988, %348 ], [ null, %276 ], [ %..1591.le991, %265 ], [ null, %191 ]
  %.3601.ph.be = phi ptr [ %.34, %463 ], [ %.11, %183 ], [ %.27, %348 ], [ %.3601.ph1052, %276 ], [ %.19, %265 ], [ %.3601.ph1052, %191 ]
  store i32 %storemerge762.sink, ptr %5, align 4
  %267 = call i32 %.0660(ptr noundef nonnull %6, ptr noundef nonnull %103, i64 noundef %104) #23, !callees !17
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph1014, label %.loopexit797, !llvm.loop !41

269:                                              ; preds = %185
  %270 = add i32 %186, -44032
  %or.cond9 = icmp ult i32 %270, 11172
  %271 = urem i32 %270, 28
  %272 = icmp eq i32 %271, 0
  %or.cond767 = and i1 %or.cond9, %272
  br i1 %or.cond767, label %273, label %.preheader790

273:                                              ; preds = %269
  %274 = icmp eq i32 %101, %.0663
  %or.cond3.le1000 = or i1 %27, %274
  %..1591.le988 = select i1 %or.cond3.le1000, ptr null, ptr %.15911012
  %275 = add nsw i32 %105, -4520
  %or.cond11 = icmp ult i32 %275, 27
  br i1 %or.cond11, label %276, label %279

276:                                              ; preds = %273
  %277 = add nsw i32 %105, -4519
  %278 = add nuw nsw i32 %277, %186
  br label %.outer802.backedge

279:                                              ; preds = %273
  %.not760 = icmp eq ptr %.16321011, null
  br i1 %.not760, label %.preheader786, label %287

.preheader786:                                    ; preds = %279
  %280 = ptrtoint ptr %.2672.ph1050 to i64
  %281 = ptrtoint ptr %.3601.ph1052 to i64
  %282 = sub i64 %280, %281
  %283 = call i64 %.0659(ptr noundef %.3601.ph1052, i64 noundef %282, i32 noundef %186) #23, !callees !18
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %.lr.ph1034, label %._crit_edge1035

.lr.ph1034:                                       ; preds = %.preheader786
  %285 = mul i64 %104, %.0661
  %286 = add i64 %285, %.0662
  br label %325

287:                                              ; preds = %279
  %288 = zext nneg i32 %.0700.ph1049 to i64
  %289 = getelementptr inbounds nuw i8, ptr %.3601.ph1052, i64 %288
  %290 = icmp ugt ptr %289, %.2672.ph1050
  br i1 %290, label %291, label %309

291:                                              ; preds = %287
  %292 = load ptr, ptr %0, align 8
  %293 = ptrtoint ptr %.3601.ph1052 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  store i64 %295, ptr %34, align 8
  %296 = load i64, ptr %45, align 8
  %297 = mul i64 %104, %.0661
  %298 = add i64 %297, %.0662
  %299 = add i64 %298, %296
  %300 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %299)
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.loopexit, label %302

302:                                              ; preds = %291
  %303 = load ptr, ptr %0, align 8
  %304 = load i64, ptr %34, align 8
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  %306 = load i64, ptr %45, align 8
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 %47
  br label %309

309:                                              ; preds = %302, %287
  %.12682 = phi ptr [ %308, %302 ], [ %.2672.ph1050, %287 ]
  %.21 = phi ptr [ %305, %302 ], [ %.3601.ph1052, %287 ]
  switch i32 %.0700.ph1049, label %348 [
    i32 4, label %310
    i32 3, label %314
    i32 2, label %318
    i32 1, label %322
  ]

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %.16321011, i64 1
  %312 = load i8, ptr %.16321011, align 1
  %313 = getelementptr inbounds nuw i8, ptr %.21, i64 1
  store i8 %312, ptr %.21, align 1
  br label %314

314:                                              ; preds = %310, %309
  %.11642 = phi ptr [ %.16321011, %309 ], [ %311, %310 ]
  %.23 = phi ptr [ %.21, %309 ], [ %313, %310 ]
  %315 = getelementptr inbounds nuw i8, ptr %.11642, i64 1
  %316 = load i8, ptr %.11642, align 1
  %317 = getelementptr inbounds nuw i8, ptr %.23, i64 1
  store i8 %316, ptr %.23, align 1
  br label %318

318:                                              ; preds = %314, %309
  %.12643 = phi ptr [ %.16321011, %309 ], [ %315, %314 ]
  %.24 = phi ptr [ %.21, %309 ], [ %317, %314 ]
  %319 = getelementptr inbounds nuw i8, ptr %.12643, i64 1
  %320 = load i8, ptr %.12643, align 1
  %321 = getelementptr inbounds nuw i8, ptr %.24, i64 1
  store i8 %320, ptr %.24, align 1
  br label %322

322:                                              ; preds = %318, %309
  %.13644 = phi ptr [ %.16321011, %309 ], [ %319, %318 ]
  %.25 = phi ptr [ %.21, %309 ], [ %321, %318 ]
  %323 = load i8, ptr %.13644, align 1
  %324 = getelementptr inbounds nuw i8, ptr %.25, i64 1
  store i8 %323, ptr %.25, align 1
  br label %348

325:                                              ; preds = %.lr.ph1034, %334
  %326 = phi i64 [ %281, %.lr.ph1034 ], [ %342, %334 ]
  %327 = load ptr, ptr %0, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = sub i64 %326, %328
  store i64 %329, ptr %34, align 8
  %330 = load i64, ptr %45, align 8
  %331 = add i64 %286, %330
  %332 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %331)
  %333 = icmp eq ptr %332, null
  br i1 %333, label %.loopexit, label %334

334:                                              ; preds = %325
  %335 = load ptr, ptr %0, align 8
  %336 = load i64, ptr %34, align 8
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  %338 = load i64, ptr %45, align 8
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 %47
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %337 to i64
  %343 = sub i64 %341, %342
  %344 = load i32, ptr %5, align 4
  %345 = call i64 %.0659(ptr noundef %337, i64 noundef %343, i32 noundef %344) #23, !callees !18
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %325, label %._crit_edge1035, !llvm.loop !42

._crit_edge1035:                                  ; preds = %334, %.preheader786
  %.13683.lcssa = phi ptr [ %.2672.ph1050, %.preheader786 ], [ %340, %334 ]
  %.26.lcssa = phi ptr [ %.3601.ph1052, %.preheader786 ], [ %337, %334 ]
  %.lcssa895 = phi i64 [ %283, %.preheader786 ], [ %345, %334 ]
  %347 = getelementptr inbounds i8, ptr %.26.lcssa, i64 %.lcssa895
  br label %348

348:                                              ; preds = %309, %322, %._crit_edge1035
  %.14684 = phi ptr [ %.13683.lcssa, %._crit_edge1035 ], [ %.12682, %322 ], [ %.12682, %309 ]
  %.27 = phi ptr [ %347, %._crit_edge1035 ], [ %324, %322 ], [ %.21, %309 ]
  %349 = load i32, ptr %6, align 4
  br label %.outer802.backedge

.preheader790:                                    ; preds = %269, %372
  %.01826.i = phi i32 [ %.1.i, %372 ], [ 930, %269 ]
  %.01925.i = phi i32 [ %.120.i, %372 ], [ 0, %269 ]
  %350 = add nsw i32 %.01925.i, %.01826.i
  %351 = sdiv i32 %350, 2
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [931 x %struct.unicode_composition_table], ptr @u_composition_table, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = icmp ult i32 %354, %186
  br i1 %355, label %356, label %358

356:                                              ; preds = %.preheader790
  %357 = add nsw i32 %351, 1
  br label %372

358:                                              ; preds = %.preheader790
  %359 = icmp ugt i32 %354, %186
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = add nsw i32 %351, -1
  br label %372

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = icmp ult i32 %364, %105
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = add nsw i32 %351, 1
  br label %372

368:                                              ; preds = %362
  %369 = icmp ugt i32 %364, %105
  br i1 %369, label %370, label %get_nfc.exit

370:                                              ; preds = %368
  %371 = add nsw i32 %351, -1
  br label %372

372:                                              ; preds = %370, %366, %360, %356
  %.120.i = phi i32 [ %357, %356 ], [ %.01925.i, %360 ], [ %367, %366 ], [ %.01925.i, %370 ]
  %.1.i = phi i32 [ %.01826.i, %356 ], [ %361, %360 ], [ %.01826.i, %366 ], [ %371, %370 ]
  %.not.i = icmp slt i32 %.1.i, %.120.i
  br i1 %.not.i, label %get_nfc.exit.thread, label %.preheader790, !llvm.loop !43

get_nfc.exit:                                     ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %374 = load i32, ptr %373, align 4
  %.not755 = icmp eq i32 %374, 0
  br i1 %.not755, label %get_nfc.exit.thread, label %375

375:                                              ; preds = %get_nfc.exit
  store i32 %374, ptr %5, align 4
  %376 = call i32 %.0660(ptr noundef nonnull %6, ptr noundef nonnull %103, i64 noundef %104) #23, !callees !17
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %100, label %.loopexit797, !llvm.loop !41

get_nfc.exit.thread:                              ; preds = %get_nfc.exit, %372
  %378 = icmp eq i32 %101, %.0663
  %or.cond3.le1002 = or i1 %27, %378
  %..1591.le985 = select i1 %or.cond3.le1002, ptr null, ptr %.15911012
  %379 = icmp ugt i32 %105, 119364
  br i1 %379, label %.thread, label %380

380:                                              ; preds = %get_nfc.exit.thread
  %381 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %109
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i64
  %384 = lshr i32 %105, 4
  %385 = and i32 %384, 15
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %383, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i64
  %390 = and i32 %105, 15
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %389, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %.thread, label %465

.thread:                                          ; preds = %get_nfc.exit.thread, %380
  %.not759 = icmp eq ptr %.16321011, null
  br i1 %.not759, label %.preheader788, label %402

.preheader788:                                    ; preds = %.thread
  %395 = ptrtoint ptr %.2672.ph1050 to i64
  %396 = ptrtoint ptr %.3601.ph1052 to i64
  %397 = sub i64 %395, %396
  %398 = call i64 %.0659(ptr noundef %.3601.ph1052, i64 noundef %397, i32 noundef %186) #23, !callees !18
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %.lr.ph1029, label %._crit_edge1030

.lr.ph1029:                                       ; preds = %.preheader788
  %400 = mul i64 %104, %.0661
  %401 = add i64 %400, %.0662
  br label %440

402:                                              ; preds = %.thread
  %403 = zext nneg i32 %.0700.ph1049 to i64
  %404 = getelementptr inbounds nuw i8, ptr %.3601.ph1052, i64 %403
  %405 = icmp ugt ptr %404, %.2672.ph1050
  br i1 %405, label %406, label %424

406:                                              ; preds = %402
  %407 = load ptr, ptr %0, align 8
  %408 = ptrtoint ptr %.3601.ph1052 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  store i64 %410, ptr %34, align 8
  %411 = load i64, ptr %45, align 8
  %412 = mul i64 %104, %.0661
  %413 = add i64 %412, %.0662
  %414 = add i64 %413, %411
  %415 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %414)
  %416 = icmp eq ptr %415, null
  br i1 %416, label %.loopexit, label %417

417:                                              ; preds = %406
  %418 = load ptr, ptr %0, align 8
  %419 = load i64, ptr %34, align 8
  %420 = getelementptr inbounds i8, ptr %418, i64 %419
  %421 = load i64, ptr %45, align 8
  %422 = getelementptr inbounds i8, ptr %418, i64 %421
  %423 = getelementptr inbounds i8, ptr %422, i64 %47
  br label %424

424:                                              ; preds = %417, %402
  %.15685 = phi ptr [ %423, %417 ], [ %.2672.ph1050, %402 ]
  %.28 = phi ptr [ %420, %417 ], [ %.3601.ph1052, %402 ]
  switch i32 %.0700.ph1049, label %463 [
    i32 4, label %425
    i32 3, label %429
    i32 2, label %433
    i32 1, label %437
  ]

425:                                              ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %.16321011, i64 1
  %427 = load i8, ptr %.16321011, align 1
  %428 = getelementptr inbounds nuw i8, ptr %.28, i64 1
  store i8 %427, ptr %.28, align 1
  br label %429

429:                                              ; preds = %425, %424
  %.14645 = phi ptr [ %.16321011, %424 ], [ %426, %425 ]
  %.30 = phi ptr [ %.28, %424 ], [ %428, %425 ]
  %430 = getelementptr inbounds nuw i8, ptr %.14645, i64 1
  %431 = load i8, ptr %.14645, align 1
  %432 = getelementptr inbounds nuw i8, ptr %.30, i64 1
  store i8 %431, ptr %.30, align 1
  br label %433

433:                                              ; preds = %429, %424
  %.15646 = phi ptr [ %.16321011, %424 ], [ %430, %429 ]
  %.31 = phi ptr [ %.28, %424 ], [ %432, %429 ]
  %434 = getelementptr inbounds nuw i8, ptr %.15646, i64 1
  %435 = load i8, ptr %.15646, align 1
  %436 = getelementptr inbounds nuw i8, ptr %.31, i64 1
  store i8 %435, ptr %.31, align 1
  br label %437

437:                                              ; preds = %433, %424
  %.16647 = phi ptr [ %.16321011, %424 ], [ %434, %433 ]
  %.32 = phi ptr [ %.28, %424 ], [ %436, %433 ]
  %438 = load i8, ptr %.16647, align 1
  %439 = getelementptr inbounds nuw i8, ptr %.32, i64 1
  store i8 %438, ptr %.32, align 1
  br label %463

440:                                              ; preds = %.lr.ph1029, %449
  %441 = phi i64 [ %396, %.lr.ph1029 ], [ %457, %449 ]
  %442 = load ptr, ptr %0, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = sub i64 %441, %443
  store i64 %444, ptr %34, align 8
  %445 = load i64, ptr %45, align 8
  %446 = add i64 %401, %445
  %447 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %446)
  %448 = icmp eq ptr %447, null
  br i1 %448, label %.loopexit, label %449

449:                                              ; preds = %440
  %450 = load ptr, ptr %0, align 8
  %451 = load i64, ptr %34, align 8
  %452 = getelementptr inbounds i8, ptr %450, i64 %451
  %453 = load i64, ptr %45, align 8
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  %455 = getelementptr inbounds i8, ptr %454, i64 %47
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %452 to i64
  %458 = sub i64 %456, %457
  %459 = load i32, ptr %5, align 4
  %460 = call i64 %.0659(ptr noundef %452, i64 noundef %458, i32 noundef %459) #23, !callees !18
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %440, label %._crit_edge1030, !llvm.loop !44

._crit_edge1030:                                  ; preds = %449, %.preheader788
  %.16686.lcssa = phi ptr [ %.2672.ph1050, %.preheader788 ], [ %455, %449 ]
  %.33.lcssa = phi ptr [ %.3601.ph1052, %.preheader788 ], [ %452, %449 ]
  %.lcssa891 = phi i64 [ %398, %.preheader788 ], [ %460, %449 ]
  %462 = getelementptr inbounds i8, ptr %.33.lcssa, i64 %.lcssa891
  br label %463

463:                                              ; preds = %424, %437, %._crit_edge1030
  %.17687 = phi ptr [ %.16686.lcssa, %._crit_edge1030 ], [ %.15685, %437 ], [ %.15685, %424 ]
  %.34 = phi ptr [ %462, %._crit_edge1030 ], [ %439, %437 ], [ %.28, %424 ]
  %464 = load i32, ptr %6, align 4
  br label %.outer802.backedge

465:                                              ; preds = %380
  %466 = zext i8 %393 to i32
  store i32 %105, ptr %7, align 16
  store i32 %466, ptr %8, align 16
  %467 = call i32 %.0660(ptr noundef nonnull %51, ptr noundef nonnull %103, i64 noundef %104) #23, !callees !17
  %468 = icmp slt i32 %467, 1
  br i1 %468, label %._crit_edge1883, label %.lr.ph1882

469:                                              ; preds = %499
  %470 = getelementptr inbounds nuw [10 x i32], ptr %7, i64 0, i64 %indvars.iv.next
  %471 = call i32 %.0660(ptr noundef nonnull %470, ptr noundef nonnull %501, i64 noundef %502) #23, !callees !17
  %472 = icmp slt i32 %471, 1
  br i1 %472, label %._crit_edge1883, label %.lr.ph1882, !llvm.loop !45

.lr.ph1882:                                       ; preds = %465, %469
  %473 = phi i32 [ %471, %469 ], [ %467, %465 ]
  %474 = phi ptr [ %470, %469 ], [ %51, %465 ]
  %.062510621880 = phi i32 [ %495, %469 ], [ %466, %465 ]
  %.359310641879 = phi ptr [ %501, %469 ], [ %103, %465 ]
  %.310651878 = phi i64 [ %502, %469 ], [ %104, %465 ]
  %indvars.iv1877 = phi i64 [ %indvars.iv.next, %469 ], [ 1, %465 ]
  %475 = load i32, ptr %474, align 4
  %476 = icmp ugt i32 %475, 119364
  br i1 %476, label %494, label %477

477:                                              ; preds = %.lr.ph1882
  %478 = lshr i32 %475, 8
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i64
  %483 = lshr i32 %475, 4
  %484 = and i32 %483, 15
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %482, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i64
  %489 = and i32 %475, 15
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %488, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  br label %494

494:                                              ; preds = %.lr.ph1882, %477
  %495 = phi i32 [ %493, %477 ], [ 0, %.lr.ph1882 ]
  %496 = icmp uge i32 %.062510621880, %495
  %497 = icmp ne i32 %.062510621880, 228
  %or.cond13 = and i1 %497, %496
  %498 = icmp ne i32 %495, 228
  %or.cond15 = and i1 %498, %or.cond13
  br i1 %or.cond15, label %._crit_edge1883, label %499

499:                                              ; preds = %494
  %500 = zext nneg i32 %473 to i64
  %501 = getelementptr inbounds nuw i8, ptr %.359310641879, i64 %500
  %502 = sub i64 %.310651878, %500
  %503 = getelementptr inbounds nuw [10 x i32], ptr %8, i64 0, i64 %indvars.iv1877
  store i32 %495, ptr %503, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1877, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.lr.ph1068.preheader, label %469, !llvm.loop !45

._crit_edge1883:                                  ; preds = %469, %494, %465
  %indvars.iv.lcssa = phi i64 [ 1, %465 ], [ %indvars.iv.next, %469 ], [ %indvars.iv1877, %494 ]
  %.31065.lcssa = phi i64 [ %104, %465 ], [ %502, %469 ], [ %.310651878, %494 ]
  %.35931064.lcssa = phi ptr [ %103, %465 ], [ %501, %469 ], [ %.359310641879, %494 ]
  %.06251062.lcssa = phi i32 [ %466, %465 ], [ %495, %469 ], [ %.062510621880, %494 ]
  %.lcssa1802 = phi i32 [ %467, %465 ], [ %471, %469 ], [ %473, %494 ]
  %.1620 = phi i32 [ 0, %465 ], [ %495, %494 ], [ %495, %469 ]
  %504 = trunc nuw nsw i64 %indvars.iv.lcssa to i32
  %505 = icmp samesign ugt i64 %indvars.iv.lcssa, 9
  %..0664 = select i1 %505, i32 -1, i32 %.0664975.lcssa
  %..0587 = select i1 %505, i32 10, i32 %504
  %506 = icmp sgt i32 %..0587, 1
  br i1 %506, label %.lr.ph1068.preheader, label %.outer._crit_edge

.lr.ph1068.preheader:                             ; preds = %499, %._crit_edge1883
  %.4.ph1126.ph = phi i64 [ %.31065.lcssa, %._crit_edge1883 ], [ %502, %499 ]
  %.4594.ph1125.ph = phi ptr [ %.35931064.lcssa, %._crit_edge1883 ], [ %501, %499 ]
  %.1607.ph1124.ph = phi i32 [ %..0587, %._crit_edge1883 ], [ 10, %499 ]
  %.4613.ph1123.ph = phi i32 [ %.lcssa1802, %._crit_edge1883 ], [ %473, %499 ]
  %.2621.ph1121.ph = phi i32 [ %.1620, %._crit_edge1883 ], [ %495, %499 ]
  %.1626.ph1120.ph = phi i32 [ %.06251062.lcssa, %._crit_edge1883 ], [ %495, %499 ]
  %.4668.ph1118.ph = phi i32 [ %..0664, %._crit_edge1883 ], [ -1, %499 ]
  br label %.lr.ph1068

.lr.ph1068:                                       ; preds = %.lr.ph1068.preheader, %.outer
  %.4.ph1126 = phi i64 [ %.5, %.outer ], [ %.4.ph1126.ph, %.lr.ph1068.preheader ]
  %.4594.ph1125 = phi ptr [ %.5595, %.outer ], [ %.4594.ph1125.ph, %.lr.ph1068.preheader ]
  %.1607.ph1124 = phi i32 [ %.2608, %.outer ], [ %.1607.ph1124.ph, %.lr.ph1068.preheader ]
  %.4613.ph1123 = phi i32 [ %.5614, %.outer ], [ %.4613.ph1123.ph, %.lr.ph1068.preheader ]
  %.0617.ph1122 = phi i32 [ 0, %.outer ], [ 1, %.lr.ph1068.preheader ]
  %.2621.ph1121 = phi i32 [ %.3622, %.outer ], [ %.2621.ph1121.ph, %.lr.ph1068.preheader ]
  %.1626.ph1120 = phi i32 [ %.2627, %.outer ], [ %.1626.ph1120.ph, %.lr.ph1068.preheader ]
  %.17648.ph1119 = phi ptr [ null, %.outer ], [ %.16321011, %.lr.ph1068.preheader ]
  %.4668.ph1118 = phi i32 [ %.5669, %.outer ], [ %.4668.ph1118.ph, %.lr.ph1068.preheader ]
  %507 = load i32, ptr %5, align 4
  %508 = zext nneg i32 %.0617.ph1122 to i64
  %509 = zext nneg i32 %.1607.ph1124 to i64
  br label %510

510:                                              ; preds = %.lr.ph1068, %get_nfc.exit775.thread
  %indvars.iv1384.in = phi i32 [ %.0617.ph1122, %.lr.ph1068 ], [ %indvars.iv1384, %get_nfc.exit775.thread ]
  %indvars.iv1381 = phi i64 [ %508, %.lr.ph1068 ], [ %indvars.iv.next1382, %get_nfc.exit775.thread ]
  %indvars.iv1384 = add i32 %indvars.iv1384.in, 1
  %511 = getelementptr inbounds nuw [10 x i32], ptr %7, i64 0, i64 %indvars.iv1381
  %512 = load i32, ptr %511, align 4
  br label %513

513:                                              ; preds = %536, %510
  %.01826.i769 = phi i32 [ 930, %510 ], [ %.1.i773, %536 ]
  %.01925.i770 = phi i32 [ 0, %510 ], [ %.120.i772, %536 ]
  %514 = add nsw i32 %.01925.i770, %.01826.i769
  %515 = sdiv i32 %514, 2
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [931 x %struct.unicode_composition_table], ptr @u_composition_table, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = icmp ult i32 %518, %507
  br i1 %519, label %520, label %522

520:                                              ; preds = %513
  %521 = add nsw i32 %515, 1
  br label %536

522:                                              ; preds = %513
  %523 = icmp ugt i32 %518, %507
  br i1 %523, label %524, label %526

524:                                              ; preds = %522
  %525 = add nsw i32 %515, -1
  br label %536

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %528 = load i32, ptr %527, align 4
  %529 = icmp ult i32 %528, %512
  br i1 %529, label %530, label %532

530:                                              ; preds = %526
  %531 = add nsw i32 %515, 1
  br label %536

532:                                              ; preds = %526
  %533 = icmp ugt i32 %528, %512
  br i1 %533, label %534, label %get_nfc.exit775

534:                                              ; preds = %532
  %535 = add nsw i32 %515, -1
  br label %536

536:                                              ; preds = %534, %530, %524, %520
  %.120.i772 = phi i32 [ %521, %520 ], [ %.01925.i770, %524 ], [ %531, %530 ], [ %.01925.i770, %534 ]
  %.1.i773 = phi i32 [ %.01826.i769, %520 ], [ %525, %524 ], [ %.01826.i769, %530 ], [ %535, %534 ]
  %.not.i774 = icmp slt i32 %.1.i773, %.120.i772
  br i1 %.not.i774, label %get_nfc.exit775.thread, label %513, !llvm.loop !43

get_nfc.exit775:                                  ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %538 = load i32, ptr %537, align 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %get_nfc.exit775.thread, label %541

get_nfc.exit775.thread:                           ; preds = %536, %get_nfc.exit775
  %indvars.iv.next1382 = add nuw nsw i64 %indvars.iv1381, 1
  %540 = icmp samesign ult i64 %indvars.iv.next1382, %509
  br i1 %540, label %510, label %.outer._crit_edge, !llvm.loop !46

541:                                              ; preds = %get_nfc.exit775
  %542 = trunc nuw nsw i64 %indvars.iv1381 to i32
  store i32 %538, ptr %5, align 4
  %543 = add nuw nsw i32 %542, 1
  %544 = icmp samesign ult i32 %543, %.1607.ph1124
  br i1 %544, label %.lr.ph1088.preheader, label %._crit_edge1089

.lr.ph1088.preheader:                             ; preds = %541
  %545 = sext i32 %indvars.iv1384 to i64
  br label %.lr.ph1088

.lr.ph1088:                                       ; preds = %.lr.ph1088.preheader, %.lr.ph1088
  %indvars.iv1387 = phi i64 [ %545, %.lr.ph1088.preheader ], [ %indvars.iv.next1388, %.lr.ph1088 ]
  %.05861086 = phi i64 [ %indvars.iv1381, %.lr.ph1088.preheader ], [ %indvars.iv1387, %.lr.ph1088 ]
  %546 = getelementptr inbounds nuw [10 x i32], ptr %7, i64 0, i64 %indvars.iv1387
  %547 = load i32, ptr %546, align 4
  %sext = shl i64 %.05861086, 32
  %548 = ashr exact i64 %sext, 32
  %549 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %548
  store i32 %547, ptr %549, align 4
  %550 = getelementptr inbounds nuw [10 x i32], ptr %8, i64 0, i64 %indvars.iv1387
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %548
  store i32 %551, ptr %552, align 4
  %indvars.iv.next1388 = add nsw i64 %indvars.iv1387, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1388 to i32
  %exitcond1390.not = icmp eq i32 %.1607.ph1124, %lftr.wideiv
  br i1 %exitcond1390.not, label %._crit_edge1089, label %.lr.ph1088, !llvm.loop !47

._crit_edge1089:                                  ; preds = %.lr.ph1088, %541
  %553 = add nsw i32 %.1607.ph1124, -1
  %554 = icmp samesign ugt i32 %.1607.ph1124, 1
  br i1 %554, label %555, label %.preheader798

555:                                              ; preds = %._crit_edge1089
  %556 = icmp eq i32 %553, %542
  %557 = icmp sgt i32 %.4613.ph1123, 0
  %or.cond17 = select i1 %556, i1 %557, i1 false
  %558 = icmp eq i32 %.2621.ph1121, %.1626.ph1120
  %or.cond768 = select i1 %or.cond17, i1 %558, i1 false
  br i1 %or.cond768, label %559, label %.outer

559:                                              ; preds = %555
  %560 = add nsw i32 %.1607.ph1124, -2
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw [10 x i32], ptr %8, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = icmp samesign ult i32 %.1607.ph1124, 11
  br i1 %564, label %.lr.ph1096.preheader, label %._crit_edge1097

.lr.ph1096.preheader:                             ; preds = %559
  %sext1399 = shl i64 %indvars.iv1381, 32
  %565 = ashr exact i64 %sext1399, 32
  %566 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %565
  %567 = call i32 %.0660(ptr noundef nonnull %566, ptr noundef %.4594.ph1125, i64 noundef %.4.ph1126) #23, !callees !17
  %568 = icmp slt i32 %567, 1
  br i1 %568, label %._crit_edge1097.loopexit, label %.lr.ph1901

.lr.ph1096:                                       ; preds = %598
  %569 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %indvars.iv.next1392
  %570 = call i32 %.0660(ptr noundef nonnull %569, ptr noundef nonnull %600, i64 noundef %601) #23, !callees !17
  %571 = icmp slt i32 %570, 1
  br i1 %571, label %._crit_edge1097.loopexit, label %.lr.ph1901, !llvm.loop !48

.lr.ph1901:                                       ; preds = %.lr.ph1096.preheader, %.lr.ph1096
  %572 = phi i32 [ %570, %.lr.ph1096 ], [ %567, %.lr.ph1096.preheader ]
  %573 = phi ptr [ %569, %.lr.ph1096 ], [ %566, %.lr.ph1096.preheader ]
  %.362810901900 = phi i32 [ %594, %.lr.ph1096 ], [ %563, %.lr.ph1096.preheader ]
  %.659610921899 = phi ptr [ %600, %.lr.ph1096 ], [ %.4594.ph1125, %.lr.ph1096.preheader ]
  %.610931898 = phi i64 [ %601, %.lr.ph1096 ], [ %.4.ph1126, %.lr.ph1096.preheader ]
  %indvars.iv13911897 = phi i64 [ %indvars.iv.next1392, %.lr.ph1096 ], [ %565, %.lr.ph1096.preheader ]
  %574 = load i32, ptr %573, align 4
  %575 = icmp ugt i32 %574, 119364
  br i1 %575, label %593, label %576

576:                                              ; preds = %.lr.ph1901
  %577 = lshr i32 %574, 8
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i64
  %582 = lshr i32 %574, 4
  %583 = and i32 %582, 15
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %581, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i64
  %588 = and i32 %574, 15
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %587, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  br label %593

593:                                              ; preds = %.lr.ph1901, %576
  %594 = phi i32 [ %592, %576 ], [ 0, %.lr.ph1901 ]
  %595 = icmp sge i32 %.362810901900, %594
  %596 = icmp ne i32 %.362810901900, 228
  %or.cond19 = and i1 %596, %595
  %597 = icmp ne i32 %594, 228
  %or.cond21 = and i1 %597, %or.cond19
  br i1 %or.cond21, label %._crit_edge1097.loopexit, label %598

598:                                              ; preds = %593
  %599 = zext nneg i32 %572 to i64
  %600 = getelementptr inbounds nuw i8, ptr %.659610921899, i64 %599
  %601 = sub i64 %.610931898, %599
  %602 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %indvars.iv13911897
  store i32 %594, ptr %602, align 4
  %indvars.iv.next1392 = add nsw i64 %indvars.iv13911897, 1
  %exitcond1394.not = icmp eq i64 %indvars.iv.next1392, 10
  br i1 %exitcond1394.not, label %.outer, label %.lr.ph1096, !llvm.loop !48

._crit_edge1097.loopexit:                         ; preds = %.lr.ph1096, %593, %.lr.ph1096.preheader
  %indvars.iv1391.lcssa = phi i64 [ %565, %.lr.ph1096.preheader ], [ %indvars.iv.next1392, %.lr.ph1096 ], [ %indvars.iv13911897, %593 ]
  %.61093.lcssa = phi i64 [ %.4.ph1126, %.lr.ph1096.preheader ], [ %601, %.lr.ph1096 ], [ %.610931898, %593 ]
  %.65961092.lcssa = phi ptr [ %.4594.ph1125, %.lr.ph1096.preheader ], [ %600, %.lr.ph1096 ], [ %.659610921899, %593 ]
  %.36281090.lcssa = phi i32 [ %563, %.lr.ph1096.preheader ], [ %594, %.lr.ph1096 ], [ %.362810901900, %593 ]
  %.lcssa1816 = phi i32 [ %567, %.lr.ph1096.preheader ], [ %570, %.lr.ph1096 ], [ %572, %593 ]
  %.5624.ph = phi i32 [ %.2621.ph1121, %.lr.ph1096.preheader ], [ %594, %593 ], [ %594, %.lr.ph1096 ]
  %603 = trunc nsw i64 %indvars.iv1391.lcssa to i32
  br label %._crit_edge1097

._crit_edge1097:                                  ; preds = %._crit_edge1097.loopexit, %559
  %.3628.lcssa = phi i32 [ %563, %559 ], [ %.36281090.lcssa, %._crit_edge1097.loopexit ]
  %.6596.lcssa = phi ptr [ %.4594.ph1125, %559 ], [ %.65961092.lcssa, %._crit_edge1097.loopexit ]
  %.6.lcssa = phi i64 [ %.4.ph1126, %559 ], [ %.61093.lcssa, %._crit_edge1097.loopexit ]
  %.0.lcssa = phi i32 [ %542, %559 ], [ %603, %._crit_edge1097.loopexit ]
  %.5624 = phi i32 [ %.2621.ph1121, %559 ], [ %.5624.ph, %._crit_edge1097.loopexit ]
  %.7616 = phi i32 [ %.4613.ph1123, %559 ], [ %.lcssa1816, %._crit_edge1097.loopexit ]
  %604 = icmp sgt i32 %.0.lcssa, 9
  %spec.select = select i1 %604, i32 -1, i32 %.4668.ph1118
  %spec.select1666 = select i1 %604, i32 10, i32 %.0.lcssa
  br label %.outer

.outer:                                           ; preds = %598, %._crit_edge1097, %555
  %.5669 = phi i32 [ %.4668.ph1118, %555 ], [ %spec.select, %._crit_edge1097 ], [ -1, %598 ]
  %.2627 = phi i32 [ %.1626.ph1120, %555 ], [ %.3628.lcssa, %._crit_edge1097 ], [ %594, %598 ]
  %.3622 = phi i32 [ %.2621.ph1121, %555 ], [ %.5624, %._crit_edge1097 ], [ %594, %598 ]
  %.5614 = phi i32 [ %.4613.ph1123, %555 ], [ %.7616, %._crit_edge1097 ], [ %572, %598 ]
  %.2608 = phi i32 [ %553, %555 ], [ %spec.select1666, %._crit_edge1097 ], [ 10, %598 ]
  %.5595 = phi ptr [ %.4594.ph1125, %555 ], [ %.6596.lcssa, %._crit_edge1097 ], [ %600, %598 ]
  %.5 = phi i64 [ %.4.ph1126, %555 ], [ %.6.lcssa, %._crit_edge1097 ], [ %601, %598 ]
  %605 = icmp sgt i32 %.2608, 0
  br i1 %605, label %.lr.ph1068, label %.preheader798, !llvm.loop !46

.outer._crit_edge:                                ; preds = %get_nfc.exit775.thread, %._crit_edge1883
  %.4668.ph.lcssa = phi i32 [ %..0664, %._crit_edge1883 ], [ %.4668.ph1118, %get_nfc.exit775.thread ]
  %.17648.ph.lcssa = phi ptr [ %.16321011, %._crit_edge1883 ], [ %.17648.ph1119, %get_nfc.exit775.thread ]
  %.1626.ph.lcssa = phi i32 [ %.06251062.lcssa, %._crit_edge1883 ], [ %.1626.ph1120, %get_nfc.exit775.thread ]
  %.2621.ph.lcssa = phi i32 [ %.1620, %._crit_edge1883 ], [ %.2621.ph1121, %get_nfc.exit775.thread ]
  %.4613.ph.lcssa = phi i32 [ %.lcssa1802, %._crit_edge1883 ], [ %.4613.ph1123, %get_nfc.exit775.thread ]
  %.1607.ph.lcssa = phi i32 [ %504, %._crit_edge1883 ], [ %.1607.ph1124, %get_nfc.exit775.thread ]
  %.4594.ph.lcssa = phi ptr [ %.35931064.lcssa, %._crit_edge1883 ], [ %.4594.ph1125, %get_nfc.exit775.thread ]
  %.4.ph.lcssa = phi i64 [ %.31065.lcssa, %._crit_edge1883 ], [ %.4.ph1126, %get_nfc.exit775.thread ]
  %.not756 = icmp eq ptr %.17648.ph.lcssa, null
  br i1 %.not756, label %.preheader798, label %614

.preheader798:                                    ; preds = %._crit_edge1089, %.outer, %.outer._crit_edge
  %.4.ph.lcssa1450 = phi i64 [ %.4.ph.lcssa, %.outer._crit_edge ], [ %.4.ph1126, %._crit_edge1089 ], [ %.5, %.outer ]
  %.4594.ph.lcssa1448 = phi ptr [ %.4594.ph.lcssa, %.outer._crit_edge ], [ %.4594.ph1125, %._crit_edge1089 ], [ %.5595, %.outer ]
  %.1607.ph.lcssa1446 = phi i32 [ %.1607.ph.lcssa, %.outer._crit_edge ], [ %553, %._crit_edge1089 ], [ %.2608, %.outer ]
  %.4613.ph.lcssa1444 = phi i32 [ %.4613.ph.lcssa, %.outer._crit_edge ], [ %.4613.ph1123, %._crit_edge1089 ], [ %.5614, %.outer ]
  %.2621.ph.lcssa1442 = phi i32 [ %.2621.ph.lcssa, %.outer._crit_edge ], [ %.2621.ph1121, %._crit_edge1089 ], [ %.3622, %.outer ]
  %.1626.ph.lcssa1440 = phi i32 [ %.1626.ph.lcssa, %.outer._crit_edge ], [ %.1626.ph1120, %._crit_edge1089 ], [ %.2627, %.outer ]
  %.4668.ph.lcssa1438 = phi i32 [ %.4668.ph.lcssa, %.outer._crit_edge ], [ %.4668.ph1118, %._crit_edge1089 ], [ %.5669, %.outer ]
  %606 = ptrtoint ptr %.2672.ph1050 to i64
  %607 = ptrtoint ptr %.3601.ph1052 to i64
  %608 = sub i64 %606, %607
  %609 = load i32, ptr %5, align 4
  %610 = call i64 %.0659(ptr noundef %.3601.ph1052, i64 noundef %608, i32 noundef %609) #23, !callees !18
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %.lr.ph1135, label %._crit_edge1136

.lr.ph1135:                                       ; preds = %.preheader798
  %612 = mul i64 %.4.ph.lcssa1450, %.0661
  %613 = add i64 %612, %.0662
  br label %652

614:                                              ; preds = %.outer._crit_edge
  %615 = zext nneg i32 %.0700.ph1049 to i64
  %616 = getelementptr inbounds nuw i8, ptr %.3601.ph1052, i64 %615
  %617 = icmp ugt ptr %616, %.2672.ph1050
  br i1 %617, label %618, label %636

618:                                              ; preds = %614
  %619 = load ptr, ptr %0, align 8
  %620 = ptrtoint ptr %.3601.ph1052 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  store i64 %622, ptr %34, align 8
  %623 = load i64, ptr %45, align 8
  %624 = mul i64 %.4.ph.lcssa, %.0661
  %625 = add i64 %624, %.0662
  %626 = add i64 %625, %623
  %627 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %626)
  %628 = icmp eq ptr %627, null
  br i1 %628, label %.loopexit, label %629

629:                                              ; preds = %618
  %630 = load ptr, ptr %0, align 8
  %631 = load i64, ptr %34, align 8
  %632 = getelementptr inbounds i8, ptr %630, i64 %631
  %633 = load i64, ptr %45, align 8
  %634 = getelementptr inbounds i8, ptr %630, i64 %633
  %635 = getelementptr inbounds i8, ptr %634, i64 %47
  br label %636

636:                                              ; preds = %629, %614
  %.18688 = phi ptr [ %635, %629 ], [ %.2672.ph1050, %614 ]
  %.35 = phi ptr [ %632, %629 ], [ %.3601.ph1052, %614 ]
  switch i32 %.0700.ph1049, label %675 [
    i32 4, label %637
    i32 3, label %641
    i32 2, label %645
    i32 1, label %649
  ]

637:                                              ; preds = %636
  %638 = getelementptr inbounds nuw i8, ptr %.17648.ph.lcssa, i64 1
  %639 = load i8, ptr %.17648.ph.lcssa, align 1
  %640 = getelementptr inbounds nuw i8, ptr %.35, i64 1
  store i8 %639, ptr %.35, align 1
  br label %641

641:                                              ; preds = %637, %636
  %.18649 = phi ptr [ %.17648.ph.lcssa, %636 ], [ %638, %637 ]
  %.37 = phi ptr [ %.35, %636 ], [ %640, %637 ]
  %642 = getelementptr inbounds nuw i8, ptr %.18649, i64 1
  %643 = load i8, ptr %.18649, align 1
  %644 = getelementptr inbounds nuw i8, ptr %.37, i64 1
  store i8 %643, ptr %.37, align 1
  br label %645

645:                                              ; preds = %641, %636
  %.19650 = phi ptr [ %.17648.ph.lcssa, %636 ], [ %642, %641 ]
  %.38 = phi ptr [ %.35, %636 ], [ %644, %641 ]
  %646 = getelementptr inbounds nuw i8, ptr %.19650, i64 1
  %647 = load i8, ptr %.19650, align 1
  %648 = getelementptr inbounds nuw i8, ptr %.38, i64 1
  store i8 %647, ptr %.38, align 1
  br label %649

649:                                              ; preds = %645, %636
  %.20651 = phi ptr [ %.17648.ph.lcssa, %636 ], [ %646, %645 ]
  %.39 = phi ptr [ %.35, %636 ], [ %648, %645 ]
  %650 = load i8, ptr %.20651, align 1
  %651 = getelementptr inbounds nuw i8, ptr %.39, i64 1
  store i8 %650, ptr %.39, align 1
  br label %675

652:                                              ; preds = %.lr.ph1135, %661
  %653 = phi i64 [ %607, %.lr.ph1135 ], [ %669, %661 ]
  %654 = load ptr, ptr %0, align 8
  %655 = ptrtoint ptr %654 to i64
  %656 = sub i64 %653, %655
  store i64 %656, ptr %34, align 8
  %657 = load i64, ptr %45, align 8
  %658 = add i64 %613, %657
  %659 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %658)
  %660 = icmp eq ptr %659, null
  br i1 %660, label %.loopexit, label %661

661:                                              ; preds = %652
  %662 = load ptr, ptr %0, align 8
  %663 = load i64, ptr %34, align 8
  %664 = getelementptr inbounds i8, ptr %662, i64 %663
  %665 = load i64, ptr %45, align 8
  %666 = getelementptr inbounds i8, ptr %662, i64 %665
  %667 = getelementptr inbounds i8, ptr %666, i64 %47
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %664 to i64
  %670 = sub i64 %668, %669
  %671 = load i32, ptr %5, align 4
  %672 = call i64 %.0659(ptr noundef %664, i64 noundef %670, i32 noundef %671) #23, !callees !18
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %652, label %._crit_edge1136, !llvm.loop !49

._crit_edge1136:                                  ; preds = %661, %.preheader798
  %.19689.lcssa = phi ptr [ %.2672.ph1050, %.preheader798 ], [ %667, %661 ]
  %.40.lcssa = phi ptr [ %.3601.ph1052, %.preheader798 ], [ %664, %661 ]
  %.lcssa933 = phi i64 [ %610, %.preheader798 ], [ %672, %661 ]
  %674 = getelementptr inbounds i8, ptr %.40.lcssa, i64 %.lcssa933
  br label %675

675:                                              ; preds = %636, %649, %._crit_edge1136
  %.4.ph.lcssa1449 = phi i64 [ %.4.ph.lcssa1450, %._crit_edge1136 ], [ %.4.ph.lcssa, %649 ], [ %.4.ph.lcssa, %636 ]
  %.4594.ph.lcssa1447 = phi ptr [ %.4594.ph.lcssa1448, %._crit_edge1136 ], [ %.4594.ph.lcssa, %649 ], [ %.4594.ph.lcssa, %636 ]
  %.1607.ph.lcssa1445 = phi i32 [ %.1607.ph.lcssa1446, %._crit_edge1136 ], [ %.1607.ph.lcssa, %649 ], [ %.1607.ph.lcssa, %636 ]
  %.4613.ph.lcssa1443 = phi i32 [ %.4613.ph.lcssa1444, %._crit_edge1136 ], [ %.4613.ph.lcssa, %649 ], [ %.4613.ph.lcssa, %636 ]
  %.2621.ph.lcssa1441 = phi i32 [ %.2621.ph.lcssa1442, %._crit_edge1136 ], [ %.2621.ph.lcssa, %649 ], [ %.2621.ph.lcssa, %636 ]
  %.1626.ph.lcssa1439 = phi i32 [ %.1626.ph.lcssa1440, %._crit_edge1136 ], [ %.1626.ph.lcssa, %649 ], [ %.1626.ph.lcssa, %636 ]
  %.4668.ph.lcssa1437 = phi i32 [ %.4668.ph.lcssa1438, %._crit_edge1136 ], [ %.4668.ph.lcssa, %649 ], [ %.4668.ph.lcssa, %636 ]
  %.20690 = phi ptr [ %.19689.lcssa, %._crit_edge1136 ], [ %.18688, %649 ], [ %.18688, %636 ]
  %.41 = phi ptr [ %674, %._crit_edge1136 ], [ %651, %649 ], [ %.35, %636 ]
  %676 = icmp sgt i32 %.1607.ph.lcssa1445, 0
  br i1 %676, label %.preheader780.lr.ph, label %._crit_edge1148

.preheader780.lr.ph:                              ; preds = %675
  %677 = mul i64 %.4.ph.lcssa1449, %.0661
  %678 = add i64 %677, %.0662
  %wide.trip.count = zext nneg i32 %.1607.ph.lcssa1445 to i64
  br label %.preheader780

.preheader780:                                    ; preds = %.preheader780.lr.ph, %._crit_edge1141
  %indvars.iv1395 = phi i64 [ 0, %.preheader780.lr.ph ], [ %indvars.iv.next1396, %._crit_edge1141 ]
  %.421147 = phi ptr [ %.41, %.preheader780.lr.ph ], [ %707, %._crit_edge1141 ]
  %.216911145 = phi ptr [ %.20690, %.preheader780.lr.ph ], [ %.22692.lcssa, %._crit_edge1141 ]
  %679 = getelementptr inbounds nuw [10 x i32], ptr %7, i64 0, i64 %indvars.iv1395
  %680 = ptrtoint ptr %.216911145 to i64
  %681 = ptrtoint ptr %.421147 to i64
  %682 = sub i64 %680, %681
  %683 = load i32, ptr %679, align 4
  %684 = call i64 %.0659(ptr noundef %.421147, i64 noundef %682, i32 noundef %683) #23, !callees !18
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %.lr.ph1140, label %._crit_edge1141

.lr.ph1140:                                       ; preds = %.preheader780, %694
  %686 = phi i64 [ %702, %694 ], [ %681, %.preheader780 ]
  %687 = load ptr, ptr %0, align 8
  %688 = ptrtoint ptr %687 to i64
  %689 = sub i64 %686, %688
  store i64 %689, ptr %34, align 8
  %690 = load i64, ptr %45, align 8
  %691 = add i64 %678, %690
  %692 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %691)
  %693 = icmp eq ptr %692, null
  br i1 %693, label %.loopexit, label %694

694:                                              ; preds = %.lr.ph1140
  %695 = load ptr, ptr %0, align 8
  %696 = load i64, ptr %34, align 8
  %697 = getelementptr inbounds i8, ptr %695, i64 %696
  %698 = load i64, ptr %45, align 8
  %699 = getelementptr inbounds i8, ptr %695, i64 %698
  %700 = getelementptr inbounds i8, ptr %699, i64 %47
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %697 to i64
  %703 = sub i64 %701, %702
  %704 = load i32, ptr %679, align 4
  %705 = call i64 %.0659(ptr noundef %697, i64 noundef %703, i32 noundef %704) #23, !callees !18
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %.lr.ph1140, label %._crit_edge1141, !llvm.loop !50

._crit_edge1141:                                  ; preds = %694, %.preheader780
  %.22692.lcssa = phi ptr [ %.216911145, %.preheader780 ], [ %700, %694 ]
  %.43.lcssa = phi ptr [ %.421147, %.preheader780 ], [ %697, %694 ]
  %.lcssa937 = phi i64 [ %684, %.preheader780 ], [ %705, %694 ]
  %707 = getelementptr inbounds i8, ptr %.43.lcssa, i64 %.lcssa937
  %indvars.iv.next1396 = add nuw nsw i64 %indvars.iv1395, 1
  %exitcond1398.not = icmp eq i64 %indvars.iv.next1396, %wide.trip.count
  br i1 %exitcond1398.not, label %._crit_edge1148, label %.preheader780, !llvm.loop !51

._crit_edge1148:                                  ; preds = %._crit_edge1141, %675
  %.21691.lcssa = phi ptr [ %.20690, %675 ], [ %.22692.lcssa, %._crit_edge1141 ]
  %.42.lcssa = phi ptr [ %.41, %675 ], [ %707, %._crit_edge1141 ]
  %708 = icmp sgt i32 %.4613.ph.lcssa1443, 0
  br i1 %708, label %709, label %.loopexit797

709:                                              ; preds = %._crit_edge1148
  %710 = icmp eq i32 %.2621.ph.lcssa1441, %.1626.ph.lcssa1439
  %711 = icmp ne i64 %.4.ph.lcssa1449, 0
  %or.cond23 = select i1 %710, i1 %711, i1 false
  br i1 %or.cond23, label %.preheader796, label %.loopexit797

.preheader796:                                    ; preds = %709
  %712 = call i32 %.0660(ptr noundef nonnull %7, ptr noundef %.4594.ph.lcssa1447, i64 noundef %.4.ph.lcssa1449) #23, !callees !17
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %.lr.ph1162, label %.loopexit797

.lr.ph1162:                                       ; preds = %.preheader796, %._crit_edge1153
  %714 = phi i32 [ %771, %._crit_edge1153 ], [ %712, %.preheader796 ]
  %.71161 = phi i64 [ %740, %._crit_edge1153 ], [ %.4.ph.lcssa1449, %.preheader796 ]
  %.75971160 = phi ptr [ %739, %._crit_edge1153 ], [ %.4594.ph.lcssa1447, %.preheader796 ]
  %.441159 = phi ptr [ %770, %._crit_edge1153 ], [ %.42.lcssa, %.preheader796 ]
  %.46291158 = phi i32 [ %735, %._crit_edge1153 ], [ %.1626.ph.lcssa1439, %.preheader796 ]
  %.236931157 = phi ptr [ %.24694.lcssa, %._crit_edge1153 ], [ %.21691.lcssa, %.preheader796 ]
  %715 = load i32, ptr %7, align 16
  %716 = icmp ugt i32 %715, 119364
  br i1 %716, label %734, label %717

717:                                              ; preds = %.lr.ph1162
  %718 = lshr i32 %715, 8
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %719
  %721 = load i8, ptr %720, align 1
  %722 = zext i8 %721 to i64
  %723 = lshr i32 %715, 4
  %724 = and i32 %723, 15
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %722, i64 %725
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i64
  %729 = and i32 %715, 15
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %728, i64 %730
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i32
  br label %734

734:                                              ; preds = %.lr.ph1162, %717
  %735 = phi i32 [ %733, %717 ], [ 0, %.lr.ph1162 ]
  %736 = icmp sgt i32 %.46291158, %735
  br i1 %736, label %.loopexit797, label %737

737:                                              ; preds = %734
  %738 = zext nneg i32 %714 to i64
  %739 = getelementptr inbounds nuw i8, ptr %.75971160, i64 %738
  %740 = sub i64 %.71161, %738
  %741 = ptrtoint ptr %.236931157 to i64
  %742 = ptrtoint ptr %.441159 to i64
  %743 = sub i64 %741, %742
  %744 = call i64 %.0659(ptr noundef %.441159, i64 noundef %743, i32 noundef %715) #23, !callees !18
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %.lr.ph1152, label %._crit_edge1153

.lr.ph1152:                                       ; preds = %737
  %746 = mul i64 %740, %.0661
  %747 = add i64 %746, %.0662
  br label %748

748:                                              ; preds = %.lr.ph1152, %757
  %749 = phi i64 [ %742, %.lr.ph1152 ], [ %765, %757 ]
  %750 = load ptr, ptr %0, align 8
  %751 = ptrtoint ptr %750 to i64
  %752 = sub i64 %749, %751
  store i64 %752, ptr %34, align 8
  %753 = load i64, ptr %45, align 8
  %754 = add i64 %747, %753
  %755 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %754)
  %756 = icmp eq ptr %755, null
  br i1 %756, label %.loopexit, label %757

757:                                              ; preds = %748
  %758 = load ptr, ptr %0, align 8
  %759 = load i64, ptr %34, align 8
  %760 = getelementptr inbounds i8, ptr %758, i64 %759
  %761 = load i64, ptr %45, align 8
  %762 = getelementptr inbounds i8, ptr %758, i64 %761
  %763 = getelementptr inbounds i8, ptr %762, i64 %47
  %764 = ptrtoint ptr %763 to i64
  %765 = ptrtoint ptr %760 to i64
  %766 = sub i64 %764, %765
  %767 = load i32, ptr %7, align 16
  %768 = call i64 %.0659(ptr noundef %760, i64 noundef %766, i32 noundef %767) #23, !callees !18
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %748, label %._crit_edge1153, !llvm.loop !52

._crit_edge1153:                                  ; preds = %757, %737
  %.24694.lcssa = phi ptr [ %.236931157, %737 ], [ %763, %757 ]
  %.45.lcssa = phi ptr [ %.441159, %737 ], [ %760, %757 ]
  %.lcssa943 = phi i64 [ %744, %737 ], [ %768, %757 ]
  %770 = getelementptr inbounds i8, ptr %.45.lcssa, i64 %.lcssa943
  %771 = call i32 %.0660(ptr noundef nonnull %7, ptr noundef nonnull %739, i64 noundef %740) #23, !callees !17
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %.lr.ph1162, label %.loopexit797, !llvm.loop !53

.loopexit797:                                     ; preds = %.outer802.backedge, %._crit_edge1153, %734, %375, %._crit_edge1871, %.preheader796, %._crit_edge1148, %709
  %.0700.ph926 = phi i32 [ %.0700.ph1049, %709 ], [ %.0700.ph1049, %._crit_edge1148 ], [ %.0700.ph1049, %.preheader796 ], [ %.lcssa1698, %._crit_edge1871 ], [ %.0700.ph1049, %375 ], [ %.0700.ph1049, %734 ], [ %.0700.ph1049, %._crit_edge1153 ], [ %.0700.ph.be, %.outer802.backedge ]
  %773 = phi i32 [ %101, %709 ], [ %101, %._crit_edge1148 ], [ %101, %.preheader796 ], [ %97, %._crit_edge1871 ], [ %376, %375 ], [ %101, %734 ], [ %101, %._crit_edge1153 ], [ %267, %.outer802.backedge ]
  %.3673 = phi ptr [ %.21691.lcssa, %709 ], [ %.21691.lcssa, %._crit_edge1148 ], [ %.21691.lcssa, %.preheader796 ], [ %.0670974.lcssa, %._crit_edge1871 ], [ %.2672.ph1050, %375 ], [ %.24694.lcssa, %._crit_edge1153 ], [ %.236931157, %734 ], [ %.2672.ph.be, %.outer802.backedge ]
  %.2666 = phi i32 [ %.4668.ph.lcssa1437, %709 ], [ %.4668.ph.lcssa1437, %._crit_edge1148 ], [ %.4668.ph.lcssa1437, %.preheader796 ], [ %.0664975.lcssa, %._crit_edge1871 ], [ %.0664975.lcssa, %375 ], [ %.4668.ph.lcssa1437, %734 ], [ %.4668.ph.lcssa1437, %._crit_edge1153 ], [ %.0664975.lcssa, %.outer802.backedge ]
  %.2633 = phi ptr [ null, %709 ], [ null, %._crit_edge1148 ], [ null, %.preheader796 ], [ %..0590, %._crit_edge1871 ], [ null, %375 ], [ null, %734 ], [ null, %._crit_edge1153 ], [ %.1632.ph.be, %.outer802.backedge ]
  %.4602 = phi ptr [ %.42.lcssa, %709 ], [ %.42.lcssa, %._crit_edge1148 ], [ %.42.lcssa, %.preheader796 ], [ %.0598976.lcssa, %._crit_edge1871 ], [ %.3601.ph1052, %375 ], [ %770, %._crit_edge1153 ], [ %.441159, %734 ], [ %.3601.ph.be, %.outer802.backedge ]
  %.2592 = phi ptr [ %.4594.ph.lcssa1447, %709 ], [ %.4594.ph.lcssa1447, %._crit_edge1148 ], [ %.4594.ph.lcssa1447, %.preheader796 ], [ %95, %._crit_edge1871 ], [ %103, %375 ], [ %739, %._crit_edge1153 ], [ %.75971160, %734 ], [ %103, %.outer802.backedge ]
  %.2 = phi i64 [ %.4.ph.lcssa1449, %709 ], [ %.4.ph.lcssa1449, %._crit_edge1148 ], [ %.4.ph.lcssa1449, %.preheader796 ], [ %96, %._crit_edge1871 ], [ %104, %375 ], [ %740, %._crit_edge1153 ], [ %.71161, %734 ], [ %104, %.outer802.backedge ]
  %774 = icmp slt i32 %773, 0
  br i1 %774, label %775, label %882

775:                                              ; preds = %.loopexit797
  %.not758 = icmp eq ptr %.2633, null
  br i1 %.not758, label %.preheader794, label %784

.preheader794:                                    ; preds = %775
  %776 = ptrtoint ptr %.3673 to i64
  %777 = ptrtoint ptr %.4602 to i64
  %778 = sub i64 %776, %777
  %779 = load i32, ptr %5, align 4
  %780 = call i64 %.0659(ptr noundef %.4602, i64 noundef %778, i32 noundef %779) #23, !callees !18
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %.lr.ph1174, label %._crit_edge1175

.lr.ph1174:                                       ; preds = %.preheader794
  %782 = mul i64 %.2, %.0661
  %783 = add i64 %782, %.0662
  br label %822

784:                                              ; preds = %775
  %785 = zext nneg i32 %.0700.ph926 to i64
  %786 = getelementptr inbounds nuw i8, ptr %.4602, i64 %785
  %787 = icmp ugt ptr %786, %.3673
  br i1 %787, label %788, label %806

788:                                              ; preds = %784
  %789 = load ptr, ptr %0, align 8
  %790 = ptrtoint ptr %.4602 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  store i64 %792, ptr %34, align 8
  %793 = load i64, ptr %45, align 8
  %794 = mul i64 %.2, %.0661
  %795 = add i64 %794, %.0662
  %796 = add i64 %795, %793
  %797 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %796)
  %798 = icmp eq ptr %797, null
  br i1 %798, label %.loopexit, label %799

799:                                              ; preds = %788
  %800 = load ptr, ptr %0, align 8
  %801 = load i64, ptr %34, align 8
  %802 = getelementptr inbounds i8, ptr %800, i64 %801
  %803 = load i64, ptr %45, align 8
  %804 = getelementptr inbounds i8, ptr %800, i64 %803
  %805 = getelementptr inbounds i8, ptr %804, i64 %47
  br label %806

806:                                              ; preds = %799, %784
  %.25695 = phi ptr [ %805, %799 ], [ %.3673, %784 ]
  %.46 = phi ptr [ %802, %799 ], [ %.4602, %784 ]
  switch i32 %.0700.ph926, label %845 [
    i32 4, label %807
    i32 3, label %811
    i32 2, label %815
    i32 1, label %819
  ]

807:                                              ; preds = %806
  %808 = getelementptr inbounds nuw i8, ptr %.2633, i64 1
  %809 = load i8, ptr %.2633, align 1
  %810 = getelementptr inbounds nuw i8, ptr %.46, i64 1
  store i8 %809, ptr %.46, align 1
  br label %811

811:                                              ; preds = %807, %806
  %.22653 = phi ptr [ %.2633, %806 ], [ %808, %807 ]
  %.48 = phi ptr [ %.46, %806 ], [ %810, %807 ]
  %812 = getelementptr inbounds nuw i8, ptr %.22653, i64 1
  %813 = load i8, ptr %.22653, align 1
  %814 = getelementptr inbounds nuw i8, ptr %.48, i64 1
  store i8 %813, ptr %.48, align 1
  br label %815

815:                                              ; preds = %811, %806
  %.23654 = phi ptr [ %.2633, %806 ], [ %812, %811 ]
  %.49 = phi ptr [ %.46, %806 ], [ %814, %811 ]
  %816 = getelementptr inbounds nuw i8, ptr %.23654, i64 1
  %817 = load i8, ptr %.23654, align 1
  %818 = getelementptr inbounds nuw i8, ptr %.49, i64 1
  store i8 %817, ptr %.49, align 1
  br label %819

819:                                              ; preds = %815, %806
  %.24655 = phi ptr [ %.2633, %806 ], [ %816, %815 ]
  %.50 = phi ptr [ %.46, %806 ], [ %818, %815 ]
  %820 = load i8, ptr %.24655, align 1
  %821 = getelementptr inbounds nuw i8, ptr %.50, i64 1
  store i8 %820, ptr %.50, align 1
  br label %845

822:                                              ; preds = %.lr.ph1174, %831
  %823 = phi i64 [ %777, %.lr.ph1174 ], [ %839, %831 ]
  %824 = load ptr, ptr %0, align 8
  %825 = ptrtoint ptr %824 to i64
  %826 = sub i64 %823, %825
  store i64 %826, ptr %34, align 8
  %827 = load i64, ptr %45, align 8
  %828 = add i64 %783, %827
  %829 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %828)
  %830 = icmp eq ptr %829, null
  br i1 %830, label %.loopexit, label %831

831:                                              ; preds = %822
  %832 = load ptr, ptr %0, align 8
  %833 = load i64, ptr %34, align 8
  %834 = getelementptr inbounds i8, ptr %832, i64 %833
  %835 = load i64, ptr %45, align 8
  %836 = getelementptr inbounds i8, ptr %832, i64 %835
  %837 = getelementptr inbounds i8, ptr %836, i64 %47
  %838 = ptrtoint ptr %837 to i64
  %839 = ptrtoint ptr %834 to i64
  %840 = sub i64 %838, %839
  %841 = load i32, ptr %5, align 4
  %842 = call i64 %.0659(ptr noundef %834, i64 noundef %840, i32 noundef %841) #23, !callees !18
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %822, label %._crit_edge1175, !llvm.loop !54

._crit_edge1175:                                  ; preds = %831, %.preheader794
  %.26696.lcssa = phi ptr [ %.3673, %.preheader794 ], [ %837, %831 ]
  %.51.lcssa = phi ptr [ %.4602, %.preheader794 ], [ %834, %831 ]
  %.lcssa953 = phi i64 [ %780, %.preheader794 ], [ %842, %831 ]
  %844 = getelementptr inbounds i8, ptr %.51.lcssa, i64 %.lcssa953
  br label %845

845:                                              ; preds = %806, %819, %._crit_edge1175
  %.27697 = phi ptr [ %.26696.lcssa, %._crit_edge1175 ], [ %.25695, %819 ], [ %.25695, %806 ]
  %.52 = phi ptr [ %844, %._crit_edge1175 ], [ %821, %819 ], [ %.46, %806 ]
  %846 = ptrtoint ptr %.27697 to i64
  %847 = ptrtoint ptr %.52 to i64
  %848 = sub i64 %846, %847
  %849 = load i32, ptr %6, align 4
  %850 = call i64 %.0659(ptr noundef %.52, i64 noundef %848, i32 noundef %849) #23, !callees !18
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %.lr.ph1180, label %._crit_edge1181

.lr.ph1180:                                       ; preds = %845
  %852 = mul i64 %.2, %.0661
  %853 = add i64 %852, %.0662
  br label %854

854:                                              ; preds = %.lr.ph1180, %863
  %855 = phi i64 [ %847, %.lr.ph1180 ], [ %871, %863 ]
  %856 = load ptr, ptr %0, align 8
  %857 = ptrtoint ptr %856 to i64
  %858 = sub i64 %855, %857
  store i64 %858, ptr %34, align 8
  %859 = load i64, ptr %45, align 8
  %860 = add i64 %853, %859
  %861 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %860)
  %862 = icmp eq ptr %861, null
  br i1 %862, label %.loopexit, label %863

863:                                              ; preds = %854
  %864 = load ptr, ptr %0, align 8
  %865 = load i64, ptr %34, align 8
  %866 = getelementptr inbounds i8, ptr %864, i64 %865
  %867 = load i64, ptr %45, align 8
  %868 = getelementptr inbounds i8, ptr %864, i64 %867
  %869 = getelementptr inbounds i8, ptr %868, i64 %47
  %870 = ptrtoint ptr %869 to i64
  %871 = ptrtoint ptr %866 to i64
  %872 = sub i64 %870, %871
  %873 = load i32, ptr %6, align 4
  %874 = call i64 %.0659(ptr noundef %866, i64 noundef %872, i32 noundef %873) #23, !callees !18
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %854, label %._crit_edge1181, !llvm.loop !55

._crit_edge1181:                                  ; preds = %863, %845
  %.28698.lcssa = phi ptr [ %.27697, %845 ], [ %869, %863 ]
  %.53.lcssa = phi ptr [ %.52, %845 ], [ %866, %863 ]
  %.lcssa957 = phi i64 [ %850, %845 ], [ %874, %863 ]
  %876 = getelementptr inbounds i8, ptr %.53.lcssa, i64 %.lcssa957
  %877 = sub nsw i32 0, %773
  %878 = zext nneg i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %.2592, i64 %878
  %880 = sub i64 %.2, %878
  br label %.outer806.backedge

.outer806.backedge:                               ; preds = %._crit_edge1181, %882
  %.0670.ph.be = phi ptr [ %.3673, %882 ], [ %.28698.lcssa, %._crit_edge1181 ]
  %.0664.ph.be = phi i32 [ %.2666, %882 ], [ -1, %._crit_edge1181 ]
  %.0598.ph.be = phi ptr [ %.4602, %882 ], [ %876, %._crit_edge1181 ]
  %.0590.ph.be = phi ptr [ %.2592, %882 ], [ %879, %._crit_edge1181 ]
  %.0589.ph.be = phi i64 [ %.2, %882 ], [ %880, %._crit_edge1181 ]
  %881 = call i32 %.0660(ptr noundef nonnull %5, ptr noundef %.0590.ph.be, i64 noundef %.0589.ph.be) #23, !callees !17
  %.not752973 = icmp eq i32 %881, 0
  br i1 %.not752973, label %.loopexit804, label %.lr.ph979, !llvm.loop !37

882:                                              ; preds = %.loopexit797
  %883 = icmp eq i32 %773, 0
  br i1 %883, label %884, label %.outer806.backedge

884:                                              ; preds = %882
  %.not757 = icmp eq ptr %.2633, null
  br i1 %.not757, label %.preheader, label %893

.preheader:                                       ; preds = %884
  %885 = ptrtoint ptr %.3673 to i64
  %886 = ptrtoint ptr %.4602 to i64
  %887 = sub i64 %885, %886
  %888 = load i32, ptr %5, align 4
  %889 = call i64 %.0659(ptr noundef %.4602, i64 noundef %887, i32 noundef %888) #23, !callees !18
  %890 = icmp eq i64 %889, 0
  br i1 %890, label %.lr.ph1194, label %._crit_edge1195

.lr.ph1194:                                       ; preds = %.preheader
  %891 = mul i64 %.2, %.0661
  %892 = add i64 %891, %.0662
  br label %928

893:                                              ; preds = %884
  %894 = zext nneg i32 %.0700.ph926 to i64
  %895 = getelementptr inbounds nuw i8, ptr %.4602, i64 %894
  %896 = icmp ugt ptr %895, %.3673
  br i1 %896, label %897, label %912

897:                                              ; preds = %893
  %898 = load ptr, ptr %0, align 8
  %899 = ptrtoint ptr %.4602 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %899, %900
  store i64 %901, ptr %34, align 8
  %902 = load i64, ptr %45, align 8
  %903 = mul i64 %.2, %.0661
  %904 = add i64 %903, %.0662
  %905 = add i64 %904, %902
  %906 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %905)
  %907 = icmp eq ptr %906, null
  br i1 %907, label %.loopexit, label %908

908:                                              ; preds = %897
  %909 = load ptr, ptr %0, align 8
  %910 = load i64, ptr %34, align 8
  %911 = getelementptr inbounds i8, ptr %909, i64 %910
  br label %912

912:                                              ; preds = %908, %893
  %.54 = phi ptr [ %911, %908 ], [ %.4602, %893 ]
  switch i32 %.0700.ph926, label %.loopexit804 [
    i32 4, label %913
    i32 3, label %917
    i32 2, label %921
    i32 1, label %925
  ]

913:                                              ; preds = %912
  %914 = getelementptr inbounds nuw i8, ptr %.2633, i64 1
  %915 = load i8, ptr %.2633, align 1
  %916 = getelementptr inbounds nuw i8, ptr %.54, i64 1
  store i8 %915, ptr %.54, align 1
  br label %917

917:                                              ; preds = %913, %912
  %.25656 = phi ptr [ %.2633, %912 ], [ %914, %913 ]
  %.56 = phi ptr [ %.54, %912 ], [ %916, %913 ]
  %918 = getelementptr inbounds nuw i8, ptr %.25656, i64 1
  %919 = load i8, ptr %.25656, align 1
  %920 = getelementptr inbounds nuw i8, ptr %.56, i64 1
  store i8 %919, ptr %.56, align 1
  br label %921

921:                                              ; preds = %917, %912
  %.26657 = phi ptr [ %.2633, %912 ], [ %918, %917 ]
  %.57 = phi ptr [ %.54, %912 ], [ %920, %917 ]
  %922 = getelementptr inbounds nuw i8, ptr %.26657, i64 1
  %923 = load i8, ptr %.26657, align 1
  %924 = getelementptr inbounds nuw i8, ptr %.57, i64 1
  store i8 %923, ptr %.57, align 1
  br label %925

925:                                              ; preds = %921, %912
  %.27658 = phi ptr [ %.2633, %912 ], [ %922, %921 ]
  %.58 = phi ptr [ %.54, %912 ], [ %924, %921 ]
  %926 = load i8, ptr %.27658, align 1
  %927 = getelementptr inbounds nuw i8, ptr %.58, i64 1
  store i8 %926, ptr %.58, align 1
  br label %.loopexit804

928:                                              ; preds = %.lr.ph1194, %937
  %929 = phi i64 [ %886, %.lr.ph1194 ], [ %945, %937 ]
  %930 = load ptr, ptr %0, align 8
  %931 = ptrtoint ptr %930 to i64
  %932 = sub i64 %929, %931
  store i64 %932, ptr %34, align 8
  %933 = load i64, ptr %45, align 8
  %934 = add i64 %892, %933
  %935 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %934)
  %936 = icmp eq ptr %935, null
  br i1 %936, label %.loopexit, label %937

937:                                              ; preds = %928
  %938 = load ptr, ptr %0, align 8
  %939 = load i64, ptr %34, align 8
  %940 = getelementptr inbounds i8, ptr %938, i64 %939
  %941 = load i64, ptr %45, align 8
  %942 = getelementptr inbounds i8, ptr %938, i64 %941
  %943 = getelementptr inbounds i8, ptr %942, i64 %47
  %944 = ptrtoint ptr %943 to i64
  %945 = ptrtoint ptr %940 to i64
  %946 = sub i64 %944, %945
  %947 = load i32, ptr %5, align 4
  %948 = call i64 %.0659(ptr noundef %940, i64 noundef %946, i32 noundef %947) #23, !callees !18
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %928, label %._crit_edge1195, !llvm.loop !56

._crit_edge1195:                                  ; preds = %937, %.preheader
  %.59.lcssa = phi ptr [ %.4602, %.preheader ], [ %940, %937 ]
  %.lcssa = phi i64 [ %889, %.preheader ], [ %948, %937 ]
  %950 = getelementptr inbounds i8, ptr %.59.lcssa, i64 %.lcssa
  br label %.loopexit804

.loopexit804:                                     ; preds = %.outer806.backedge, %._crit_edge, %41, %912, %925, %._crit_edge1195
  %.1665 = phi i32 [ %.2666, %._crit_edge1195 ], [ %.2666, %925 ], [ %.2666, %912 ], [ 0, %41 ], [ -1, %._crit_edge ], [ %.0664.ph.be, %.outer806.backedge ]
  %.1599 = phi ptr [ %950, %._crit_edge1195 ], [ %927, %925 ], [ %.54, %912 ], [ %44, %41 ], [ %87, %._crit_edge ], [ %.0598.ph.be, %.outer806.backedge ]
  %951 = load ptr, ptr %0, align 8
  %952 = ptrtoint ptr %.1599 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  store i64 %954, ptr %34, align 8
  %955 = getelementptr inbounds i8, ptr %951, i64 %954
  store i8 0, ptr %955, align 1
  br i1 %28, label %956, label %.loopexit

956:                                              ; preds = %.loopexit804
  %957 = load ptr, ptr %0, align 8
  %958 = load i64, ptr %34, align 8
  %959 = getelementptr i8, ptr %957, i64 %958
  %960 = getelementptr i8, ptr %959, i64 1
  store i8 0, ptr %960, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %788, %618, %406, %291, %208, %126, %652, %822, %854, %65, %440, %325, %242, %160, %.lr.ph1140, %748, %928, %.loopexit804, %956, %897, %33
  %.0588 = phi i32 [ -1, %33 ], [ -1, %897 ], [ %.1665, %956 ], [ %.1665, %.loopexit804 ], [ -1, %928 ], [ -1, %748 ], [ -1, %.lr.ph1140 ], [ -1, %160 ], [ -1, %242 ], [ -1, %325 ], [ -1, %440 ], [ -1, %65 ], [ -1, %854 ], [ -1, %822 ], [ -1, %652 ], [ -1, %126 ], [ -1, %208 ], [ -1, %291 ], [ -1, %406 ], [ -1, %618 ], [ -1, %788 ]
  ret i32 %.0588
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @best_effort_strncat_from_utf16be(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %2, 1
  %8 = add i64 %7, %6
  %9 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %best_effort_strncat_from_utf16.exit, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  br label %.split.i

.split.i:                                         ; preds = %utf16_to_unicode.exit.thread.thread.i, %11
  %.028.i = phi i64 [ %44, %utf16_to_unicode.exit.thread.thread.i ], [ %2, %11 ]
  %.026.i = phi ptr [ %45, %utf16_to_unicode.exit.thread.thread.i ], [ %1, %11 ]
  %.024.i = phi ptr [ %.125.i, %utf16_to_unicode.exit.thread.thread.i ], [ %14, %11 ]
  %.0.i = phi i32 [ %.2.i, %utf16_to_unicode.exit.thread.thread.i ], [ 0, %11 ]
  switch i64 %.028.i, label %15 [
    i64 0, label %utf16_to_unicode.exit.thread7.i
    i64 1, label %utf16_to_unicode.exit.thread.thread.i
  ]

15:                                               ; preds = %.split.i
  %.val.i.i = load i8, ptr %.026.i, align 1
  %16 = getelementptr i8, ptr %.026.i, i64 1
  %.val42.i.i = load i8, ptr %16, align 1
  %17 = zext i8 %.val42.i.i to i16
  %18 = zext i8 %.val.i.i to i16
  %19 = shl nuw i16 %18, 8
  %20 = or disjoint i16 %19, %17
  %.037.i.i = zext i16 %20 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 2
  %22 = and i16 %18, 252
  %or.cond.i.i = icmp eq i16 %22, 216
  br i1 %or.cond.i.i, label %23, label %utf16_to_unicode.exit.i

23:                                               ; preds = %15
  %24 = icmp ugt i64 %.028.i, 3
  br i1 %24, label %25, label %utf16_to_unicode.exit.thread.thread.i

25:                                               ; preds = %23
  %.val43.i.i = load i8, ptr %21, align 1
  %26 = zext i8 %.val43.i.i to i16
  %27 = and i16 %26, 252
  %or.cond3.i.i = icmp eq i16 %27, 220
  br i1 %or.cond3.i.i, label %28, label %utf16_to_unicode.exit.thread.thread.i

28:                                               ; preds = %25
  %29 = shl nuw i16 %26, 8
  %30 = getelementptr i8, ptr %.026.i, i64 3
  %.val44.i.i = load i8, ptr %30, align 1
  %31 = zext i8 %.val44.i.i to i16
  %32 = or disjoint i16 %29, %31
  %.0.i.i = zext i16 %32 to i32
  %33 = shl nuw nsw i32 %.037.i.i, 10
  %34 = add nsw i32 %33, -56613888
  %35 = add nuw nsw i32 %34, %.0.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.026.i, i64 4
  br label %utf16_to_unicode.exit.i

utf16_to_unicode.exit.i:                          ; preds = %28, %15
  %.038.i.i = phi ptr [ %36, %28 ], [ %21, %15 ]
  %.1.i.i = phi i32 [ %35, %28 ], [ %.037.i.i, %15 ]
  %37 = and i32 %.1.i.i, -2048
  %or.cond5.i.i = icmp eq i32 %37, 55296
  %38 = icmp ugt i32 %.1.i.i, 1114111
  %or.cond7.i.i = or i1 %38, %or.cond5.i.i
  %39 = ptrtoint ptr %.038.i.i to i64
  %40 = ptrtoint ptr %.026.i to i64
  %.neg.i.i = sub i64 %40, %39
  %41 = sub i64 %39, %40
  %.039.i.v.i = select i1 %or.cond7.i.i, i64 %.neg.i.i, i64 %41
  %.039.i.v.fr.i = freeze i64 %.039.i.v.i
  %.039.i.i = trunc i64 %.039.i.v.fr.i to i32
  %.not.i = icmp eq i32 %.039.i.i, 0
  br i1 %.not.i, label %utf16_to_unicode.exit.thread7.i, label %utf16_to_unicode.exit.thread.i

utf16_to_unicode.exit.thread.i:                   ; preds = %utf16_to_unicode.exit.i
  %.1.i = select i1 %or.cond7.i.i, i32 65533, i32 %.1.i.i
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %.039.i.i, i1 true)
  %.inv.i = icmp sgt i32 %.039.i.i, -1
  %spec.select32.i = select i1 %.inv.i, i32 %.0.i, i32 -1
  %42 = zext nneg i32 %spec.select.i to i64
  br label %utf16_to_unicode.exit.thread.thread.i

utf16_to_unicode.exit.thread.thread.i:            ; preds = %.split.i, %23, %25, %utf16_to_unicode.exit.thread.i
  %spec.select27.i = phi i64 [ %42, %utf16_to_unicode.exit.thread.i ], [ %.028.i, %.split.i ], [ 2, %25 ], [ 2, %23 ]
  %.1526.i = phi i32 [ %.1.i, %utf16_to_unicode.exit.thread.i ], [ 65533, %.split.i ], [ 65533, %25 ], [ 65533, %23 ]
  %43 = phi i32 [ %spec.select32.i, %utf16_to_unicode.exit.thread.i ], [ -1, %.split.i ], [ -1, %25 ], [ -1, %23 ]
  %44 = sub i64 %.028.i, %spec.select27.i
  %45 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %spec.select27.i
  %46 = icmp samesign ugt i32 %.1526.i, 127
  %47 = trunc nuw nsw i32 %.1526.i to i8
  %storemerge.i = select i1 %46, i8 63, i8 %47
  %.2.i = select i1 %46, i32 -1, i32 %43
  %.125.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  store i8 %storemerge.i, ptr %.024.i, align 1
  br label %.split.i, !llvm.loop !57

utf16_to_unicode.exit.thread7.i:                  ; preds = %utf16_to_unicode.exit.i, %.split.i
  %48 = load ptr, ptr %0, align 8
  %49 = ptrtoint ptr %.024.i to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 0, ptr %52, align 1
  br label %best_effort_strncat_from_utf16.exit

best_effort_strncat_from_utf16.exit:              ; preds = %4, %utf16_to_unicode.exit.thread7.i
  %.027.i = phi i32 [ %.0.i, %utf16_to_unicode.exit.thread7.i ], [ -1, %4 ]
  ret i32 %.027.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @best_effort_strncat_from_utf16le(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %2, 1
  %8 = add i64 %7, %6
  %9 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %best_effort_strncat_from_utf16.exit, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  br label %.split.us.i

.split.us.i:                                      ; preds = %utf16_to_unicode.exit.thread.us.thread.i, %11
  %.028.us.i = phi i64 [ %34, %utf16_to_unicode.exit.thread.us.thread.i ], [ %2, %11 ]
  %.026.us.i = phi ptr [ %35, %utf16_to_unicode.exit.thread.us.thread.i ], [ %1, %11 ]
  %.024.us.i = phi ptr [ %.125.us.i, %utf16_to_unicode.exit.thread.us.thread.i ], [ %14, %11 ]
  %.0.us.i = phi i32 [ %.2.us.i, %utf16_to_unicode.exit.thread.us.thread.i ], [ 0, %11 ]
  switch i64 %.028.us.i, label %15 [
    i64 0, label %utf16_to_unicode.exit.thread7.i
    i64 1, label %utf16_to_unicode.exit.thread.us.thread.i
  ]

15:                                               ; preds = %.split.us.i
  %.val45.i.us.i = load i16, ptr %.026.us.i, align 1
  %.037.i.us.i = zext i16 %.val45.i.us.i to i32
  %16 = getelementptr inbounds nuw i8, ptr %.026.us.i, i64 2
  %17 = and i16 %.val45.i.us.i, -1024
  %or.cond.i.us.i = icmp eq i16 %17, -10240
  br i1 %or.cond.i.us.i, label %18, label %utf16_to_unicode.exit.us.i

18:                                               ; preds = %15
  %19 = icmp ugt i64 %.028.us.i, 3
  br i1 %19, label %20, label %utf16_to_unicode.exit.thread.us.thread.i

20:                                               ; preds = %18
  %.val47.i.us.i = load i16, ptr %16, align 1
  %21 = and i16 %.val47.i.us.i, -1024
  %or.cond3.i.us.i = icmp eq i16 %21, -9216
  br i1 %or.cond3.i.us.i, label %22, label %utf16_to_unicode.exit.thread.us.thread.i

22:                                               ; preds = %20
  %.0.i.us.i = zext i16 %.val47.i.us.i to i32
  %23 = shl nuw nsw i32 %.037.i.us.i, 10
  %24 = add nsw i32 %23, -56613888
  %25 = add nuw nsw i32 %24, %.0.i.us.i
  %26 = getelementptr inbounds nuw i8, ptr %.026.us.i, i64 4
  br label %utf16_to_unicode.exit.us.i

utf16_to_unicode.exit.us.i:                       ; preds = %22, %15
  %.038.i.us.i = phi ptr [ %26, %22 ], [ %16, %15 ]
  %.1.i.us.i = phi i32 [ %25, %22 ], [ %.037.i.us.i, %15 ]
  %27 = and i32 %.1.i.us.i, -2048
  %or.cond5.i.us.i = icmp eq i32 %27, 55296
  %28 = icmp ugt i32 %.1.i.us.i, 1114111
  %or.cond7.i.us.i = or i1 %28, %or.cond5.i.us.i
  %29 = ptrtoint ptr %.038.i.us.i to i64
  %30 = ptrtoint ptr %.026.us.i to i64
  %.neg.i.us.i = sub i64 %30, %29
  %31 = sub i64 %29, %30
  %.039.i.v.us.i = select i1 %or.cond7.i.us.i, i64 %.neg.i.us.i, i64 %31
  %.039.i.v.us.fr.i = freeze i64 %.039.i.v.us.i
  %.039.i.us.i = trunc i64 %.039.i.v.us.fr.i to i32
  %.not.us.i = icmp eq i32 %.039.i.us.i, 0
  br i1 %.not.us.i, label %utf16_to_unicode.exit.thread7.i, label %utf16_to_unicode.exit.thread.us.i

utf16_to_unicode.exit.thread.us.i:                ; preds = %utf16_to_unicode.exit.us.i
  %.1.us.i = select i1 %or.cond7.i.us.i, i32 65533, i32 %.1.i.us.i
  %spec.select.us.i = tail call i32 @llvm.abs.i32(i32 %.039.i.us.i, i1 true)
  %.inv.us.i = icmp sgt i32 %.039.i.us.i, -1
  %spec.select31.i = select i1 %.inv.us.i, i32 %.0.us.i, i32 -1
  %32 = zext nneg i32 %spec.select.us.i to i64
  br label %utf16_to_unicode.exit.thread.us.thread.i

utf16_to_unicode.exit.thread.us.thread.i:         ; preds = %.split.us.i, %18, %20, %utf16_to_unicode.exit.thread.us.i
  %spec.select.us19.i = phi i64 [ %32, %utf16_to_unicode.exit.thread.us.i ], [ %.028.us.i, %.split.us.i ], [ 2, %20 ], [ 2, %18 ]
  %.15.us18.i = phi i32 [ %.1.us.i, %utf16_to_unicode.exit.thread.us.i ], [ 65533, %.split.us.i ], [ 65533, %20 ], [ 65533, %18 ]
  %33 = phi i32 [ %spec.select31.i, %utf16_to_unicode.exit.thread.us.i ], [ -1, %.split.us.i ], [ -1, %20 ], [ -1, %18 ]
  %34 = sub i64 %.028.us.i, %spec.select.us19.i
  %35 = getelementptr inbounds nuw i8, ptr %.026.us.i, i64 %spec.select.us19.i
  %36 = icmp samesign ugt i32 %.15.us18.i, 127
  %37 = trunc nuw nsw i32 %.15.us18.i to i8
  %storemerge.us.i = select i1 %36, i8 63, i8 %37
  %.2.us.i = select i1 %36, i32 -1, i32 %33
  %.125.us.i = getelementptr inbounds nuw i8, ptr %.024.us.i, i64 1
  store i8 %storemerge.us.i, ptr %.024.us.i, align 1
  br label %.split.us.i, !llvm.loop !57

utf16_to_unicode.exit.thread7.i:                  ; preds = %utf16_to_unicode.exit.us.i, %.split.us.i
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %.024.us.i to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store i8 0, ptr %42, align 1
  br label %best_effort_strncat_from_utf16.exit

best_effort_strncat_from_utf16.exit:              ; preds = %4, %utf16_to_unicode.exit.thread7.i
  %.027.i = phi i32 [ %.0.us.i, %utf16_to_unicode.exit.thread7.i ], [ -1, %4 ]
  ret i32 %.027.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @strncat_from_utf8_to_utf8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %2, 1
  %10 = add i64 %9, %8
  %11 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  br label %21

21:                                               ; preds = %unicode_to_utf8.exit, %13
  %.0104 = phi i32 [ undef, %13 ], [ %.2106, %unicode_to_utf8.exit ]
  %.088 = phi ptr [ %1, %13 ], [ %294, %unicode_to_utf8.exit ]
  %.083 = phi ptr [ %16, %13 ], [ %292, %unicode_to_utf8.exit ]
  %.080 = phi ptr [ %20, %13 ], [ %.3166, %unicode_to_utf8.exit ]
  %.074 = phi i32 [ 0, %13 ], [ %spec.select94, %unicode_to_utf8.exit ]
  %.073 = phi i64 [ %2, %13 ], [ %295, %unicode_to_utf8.exit ]
  %22 = icmp eq i64 %.073, 0
  br i1 %22, label %utf8_to_unicode.exit.thread126, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %23 = load i8, ptr %.088, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %utf8_to_unicode.exit.thread126, label %.lr.ph280

.lr.ph:                                           ; preds = %utf8_to_unicode.exit.thread
  %25 = load i8, ptr %118, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %utf8_to_unicode.exit.thread126, label %.lr.ph280, !llvm.loop !58

.lr.ph280:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi i8 [ %25, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %.189173279 = phi ptr [ %118, %.lr.ph ], [ %.088, %.lr.ph.preheader ]
  %.1174278 = phi i64 [ %119, %.lr.ph ], [ %.073, %.lr.ph.preheader ]
  %28 = zext i8 %27 to i32
  %29 = zext i8 %27 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @_utf8_to_unicode.utf8_count, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = trunc i64 %.1174278 to i32
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %.preheader.i, label %39

.preheader.i:                                     ; preds = %.lr.ph280
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %.lr.ph93.preheader.i, label %_utf8_to_unicode.exit

.lr.ph93.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count103.i = and i64 %.1174278, 2147483647
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %38, %.lr.ph93.preheader.i
  %indvars.iv100.i = phi i64 [ 1, %.lr.ph93.preheader.i ], [ %indvars.iv.next101.i, %38 ]
  %36 = getelementptr inbounds nuw i8, ptr %.189173279, i64 %indvars.iv100.i
  %37 = load i8, ptr %36, align 1
  %.not83.i = icmp slt i8 %37, -64
  br i1 %.not83.i, label %38, label %.loopexit.loopexit.split.loop.exit.i

38:                                               ; preds = %.lr.ph93.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count103.i
  br i1 %exitcond104.not.i, label %_utf8_to_unicode.exit, label %.lr.ph93.i, !llvm.loop !59

39:                                               ; preds = %.lr.ph280
  switch i8 %31, label %96 [
    i8 1, label %40
    i8 2, label %42
    i8 3, label %52
    i8 4, label %69
  ]

40:                                               ; preds = %39
  %41 = and i32 %28, 127
  br label %utf8_to_unicode.exit.thread

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.189173279, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 192
  %.not81.i = icmp eq i32 %46, 128
  br i1 %.not81.i, label %47, label %utf8_to_unicode.exit.thread126

47:                                               ; preds = %42
  %48 = shl nuw nsw i32 %28, 6
  %49 = and i32 %48, 1984
  %50 = and i32 %45, 63
  %51 = or disjoint i32 %50, %49
  br label %utf8_to_unicode.exit.thread

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %.189173279, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = and i32 %55, 192
  %.not79.i = icmp eq i32 %56, 128
  br i1 %.not79.i, label %57, label %utf8_to_unicode.exit.thread126

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.189173279, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 192
  %.not80.i = icmp eq i32 %61, 128
  br i1 %.not80.i, label %62, label %utf8_to_unicode.exit.thread126

62:                                               ; preds = %57
  %63 = shl nuw nsw i32 %28, 12
  %64 = and i32 %63, 61440
  %65 = shl nsw i32 %55, 6
  %66 = and i32 %65, 4032
  %67 = or disjoint i32 %66, %64
  %68 = icmp samesign ult i32 %67, 2048
  br i1 %68, label %utf8_to_unicode.exit.thread126, label %111

69:                                               ; preds = %39
  %70 = getelementptr inbounds nuw i8, ptr %.189173279, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = and i32 %72, 192
  %.not.i = icmp eq i32 %73, 128
  br i1 %.not.i, label %74, label %utf8_to_unicode.exit.thread126

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.189173279, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = and i32 %77, 192
  %.not77.i = icmp eq i32 %78, 128
  br i1 %.not77.i, label %79, label %utf8_to_unicode.exit.thread126

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %.189173279, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 192
  %.not78.i = icmp eq i32 %83, 128
  br i1 %.not78.i, label %84, label %utf8_to_unicode.exit.thread126

84:                                               ; preds = %79
  %85 = shl nuw nsw i32 %28, 18
  %86 = and i32 %85, 1835008
  %87 = shl nsw i32 %72, 12
  %88 = and i32 %87, 258048
  %89 = or disjoint i32 %88, %86
  %90 = shl nsw i32 %77, 6
  %91 = and i32 %90, 4032
  %92 = and i32 %82, 63
  %93 = or disjoint i32 %91, %92
  %94 = or disjoint i32 %93, %89
  %95 = add nsw i32 %89, -1114112
  %or.cond86.i = icmp ult i32 %95, -1048576
  br i1 %or.cond86.i, label %utf8_to_unicode.exit.thread126, label %utf8_to_unicode.exit.thread

96:                                               ; preds = %39
  %97 = and i8 %27, -2
  %or.cond.i97 = icmp eq i8 %97, -64
  br i1 %or.cond.i97, label %103, label %98

98:                                               ; preds = %96
  %99 = add i8 %27, 11
  %or.cond3.i98 = icmp ult i8 %99, 3
  br i1 %or.cond3.i98, label %103, label %100

100:                                              ; preds = %98
  %101 = and i8 %27, -4
  %or.cond5.i = icmp eq i8 %101, -8
  br i1 %or.cond5.i, label %103, label %102

102:                                              ; preds = %100
  %or.cond7.i99 = icmp eq i8 %97, -4
  %..i = select i1 %or.cond7.i99, i32 6, i32 1
  br label %103

103:                                              ; preds = %102, %100, %98, %96
  %.1.i100 = phi i32 [ 2, %96 ], [ 4, %98 ], [ 5, %100 ], [ %..i, %102 ]
  %spec.select.i101 = tail call i32 @llvm.smin.i32(i32 %.1.i100, i32 %33)
  %104 = icmp sgt i32 %spec.select.i101, 1
  br i1 %104, label %.lr.ph.preheader.i, label %_utf8_to_unicode.exit

.lr.ph.preheader.i:                               ; preds = %103
  %wide.trip.count.i = zext nneg i32 %spec.select.i101 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %107 ]
  %105 = getelementptr inbounds nuw i8, ptr %.189173279, i64 %indvars.iv.i
  %106 = load i8, ptr %105, align 1
  %.not82.i = icmp slt i8 %106, -64
  br i1 %.not82.i, label %107, label %.loopexit.loopexit105.split.loop.exit.i

107:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_utf8_to_unicode.exit, label %.lr.ph.i, !llvm.loop !60

.loopexit.loopexit.split.loop.exit.i:             ; preds = %.lr.ph93.i
  %108 = trunc nuw nsw i64 %indvars.iv100.i to i32
  br label %_utf8_to_unicode.exit

.loopexit.loopexit105.split.loop.exit.i:          ; preds = %.lr.ph.i
  %109 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_utf8_to_unicode.exit

_utf8_to_unicode.exit:                            ; preds = %107, %38, %.preheader.i, %103, %.loopexit.loopexit.split.loop.exit.i, %.loopexit.loopexit105.split.loop.exit.i
  %.066.i = phi i32 [ %33, %.preheader.i ], [ %spec.select.i101, %103 ], [ %108, %.loopexit.loopexit.split.loop.exit.i ], [ %109, %.loopexit.loopexit105.split.loop.exit.i ], [ %33, %38 ], [ %spec.select.i101, %107 ]
  %110 = icmp eq i32 %.066.i, -3
  br i1 %110, label %utf8_to_unicode.exit.thread, label %utf8_to_unicode.exit

111:                                              ; preds = %62
  %112 = and i32 %60, 63
  %113 = or disjoint i32 %112, %67
  %114 = and i32 %67, 63488
  %or.cond.i = icmp eq i32 %114, 55296
  br i1 %or.cond.i, label %utf8_to_unicode.exit.thread126, label %utf8_to_unicode.exit.thread

utf8_to_unicode.exit:                             ; preds = %_utf8_to_unicode.exit
  %115 = sub nsw i32 0, %.066.i
  %116 = icmp slt i32 %.066.i, 0
  br i1 %116, label %utf8_to_unicode.exit.thread, label %utf8_to_unicode.exit.thread126

utf8_to_unicode.exit.thread:                      ; preds = %47, %40, %84, %111, %_utf8_to_unicode.exit, %utf8_to_unicode.exit
  %.0.i125 = phi i32 [ %115, %utf8_to_unicode.exit ], [ 3, %_utf8_to_unicode.exit ], [ 3, %111 ], [ 2, %47 ], [ 1, %40 ], [ 4, %84 ]
  %.5112124 = phi i32 [ 65533, %utf8_to_unicode.exit ], [ 65533, %_utf8_to_unicode.exit ], [ %113, %111 ], [ %51, %47 ], [ %41, %40 ], [ %94, %84 ]
  %117 = zext nneg i32 %.0.i125 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.189173279, i64 %117
  %119 = sub i64 %.1174278, %117
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %utf8_to_unicode.exit.thread126, label %.lr.ph, !llvm.loop !58

utf8_to_unicode.exit.thread126:                   ; preds = %utf8_to_unicode.exit.thread, %.lr.ph, %111, %utf8_to_unicode.exit, %84, %62, %42, %52, %57, %69, %74, %79, %.lr.ph.preheader, %21
  %.189.lcssa = phi ptr [ %.088, %21 ], [ %.088, %.lr.ph.preheader ], [ %.189173279, %utf8_to_unicode.exit ], [ %.189173279, %111 ], [ %118, %.lr.ph ], [ %118, %utf8_to_unicode.exit.thread ], [ %.189173279, %84 ], [ %.189173279, %62 ], [ %.189173279, %42 ], [ %.189173279, %52 ], [ %.189173279, %57 ], [ %.189173279, %69 ], [ %.189173279, %74 ], [ %.189173279, %79 ]
  %.1.lcssa = phi i64 [ 0, %21 ], [ %.073, %.lr.ph.preheader ], [ %.1174278, %utf8_to_unicode.exit ], [ %.1174278, %111 ], [ %119, %.lr.ph ], [ 0, %utf8_to_unicode.exit.thread ], [ %.1174278, %84 ], [ %.1174278, %62 ], [ %.1174278, %42 ], [ %.1174278, %52 ], [ %.1174278, %57 ], [ %.1174278, %69 ], [ %.1174278, %74 ], [ %.1174278, %79 ]
  %.0.i130 = phi i32 [ 0, %21 ], [ 0, %.lr.ph.preheader ], [ %115, %utf8_to_unicode.exit ], [ -3, %111 ], [ 0, %.lr.ph ], [ 0, %utf8_to_unicode.exit.thread ], [ -4, %84 ], [ -3, %62 ], [ -1, %42 ], [ -1, %52 ], [ -2, %57 ], [ -1, %69 ], [ -2, %74 ], [ -3, %79 ]
  %.5112129 = phi i32 [ %.0104, %21 ], [ %.0104, %.lr.ph.preheader ], [ 65533, %utf8_to_unicode.exit ], [ %113, %111 ], [ %.5112124, %.lr.ph ], [ %.5112124, %utf8_to_unicode.exit.thread ], [ 65533, %84 ], [ 65533, %62 ], [ 65533, %42 ], [ 65533, %52 ], [ 65533, %57 ], [ 65533, %69 ], [ 65533, %74 ], [ 65533, %79 ]
  %121 = icmp ult ptr %.088, %.189.lcssa
  br i1 %121, label %122, label %147

122:                                              ; preds = %utf8_to_unicode.exit.thread126
  %123 = ptrtoint ptr %.189.lcssa to i64
  %124 = ptrtoint ptr %.088 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %.083, i64 %125
  %127 = icmp ugt ptr %126, %.080
  br i1 %127, label %128, label %145

128:                                              ; preds = %122
  %129 = load ptr, ptr %0, align 8
  %130 = ptrtoint ptr %.083 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  store i64 %132, ptr %7, align 8
  %133 = load i64, ptr %17, align 8
  %134 = add i64 %.1.lcssa, 1
  %135 = add i64 %134, %133
  %136 = tail call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %135)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %128
  %139 = load ptr, ptr %0, align 8
  %140 = load i64, ptr %7, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = load i64, ptr %17, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 -1
  br label %145

145:                                              ; preds = %138, %122
  %.285 = phi ptr [ %141, %138 ], [ %.083, %122 ]
  %.282 = phi ptr [ %144, %138 ], [ %.080, %122 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.285, ptr align 1 %.088, i64 %125, i1 false)
  %146 = getelementptr inbounds i8, ptr %.285, i64 %125
  br label %147

147:                                              ; preds = %145, %utf8_to_unicode.exit.thread126
  %.184 = phi ptr [ %146, %145 ], [ %.083, %utf8_to_unicode.exit.thread126 ]
  %.181 = phi ptr [ %.282, %145 ], [ %.080, %utf8_to_unicode.exit.thread126 ]
  %148 = icmp slt i32 %.0.i130, 0
  br i1 %148, label %149, label %.thread132

149:                                              ; preds = %147
  %150 = icmp eq i32 %.0.i130, -3
  %151 = and i32 %.5112129, -2048
  %152 = icmp eq i32 %151, 55296
  %or.cond3 = select i1 %150, i1 %152, i1 false
  br i1 %or.cond3, label %153, label %177

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  %154 = call fastcc i32 @_utf8_to_unicode(ptr noundef %5, ptr noundef readonly %.189.lcssa, i64 noundef %.1.lcssa)
  %155 = icmp eq i32 %154, 3
  %156 = load i32, ptr %5, align 4
  %157 = and i32 %156, -1024
  %158 = icmp eq i32 %157, 55296
  %or.cond3.i = select i1 %155, i1 %158, i1 false
  br i1 %or.cond3.i, label %159, label %173

159:                                              ; preds = %153
  store i32 0, ptr %6, align 4
  %160 = add i64 %.1.lcssa, -3
  %161 = icmp ult i64 %160, 3
  br i1 %161, label %.thread.i, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.189.lcssa, i64 3
  %164 = call fastcc i32 @_utf8_to_unicode(ptr noundef %6, ptr noundef nonnull readonly %163, i64 noundef %160)
  %.fr.i = freeze i32 %164
  %165 = icmp eq i32 %.fr.i, 3
  %166 = load i32, ptr %6, align 4
  %167 = and i32 %166, -1024
  %168 = icmp eq i32 %167, 56320
  %or.cond7.i = select i1 %165, i1 %168, i1 false
  br i1 %or.cond7.i, label %169, label %175

169:                                              ; preds = %162
  %170 = shl nuw nsw i32 %156, 10
  %171 = add nsw i32 %170, -56613888
  %172 = add nuw nsw i32 %171, %166
  br label %cesu8_to_unicode.exit

173:                                              ; preds = %153
  %174 = icmp eq i32 %157, 56320
  %or.cond11.i = select i1 %155, i1 %174, i1 false
  br i1 %or.cond11.i, label %.thread.i, label %cesu8_to_unicode.exit

.thread.i:                                        ; preds = %173, %159
  br label %cesu8_to_unicode.exit

175:                                              ; preds = %162
  %176 = tail call i32 @llvm.abs.i32(i32 %.fr.i, i1 false)
  %spec.select.i = sub i32 0, %176
  br label %cesu8_to_unicode.exit

cesu8_to_unicode.exit:                            ; preds = %169, %173, %.thread.i, %175
  %.4108 = phi i32 [ 65533, %.thread.i ], [ 65533, %175 ], [ %172, %169 ], [ %156, %173 ]
  %.025.i = phi i32 [ -3, %.thread.i ], [ %spec.select.i, %175 ], [ 6, %169 ], [ %154, %173 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %177

177:                                              ; preds = %cesu8_to_unicode.exit, %149
  %.2106 = phi i32 [ %.4108, %cesu8_to_unicode.exit ], [ %.5112129, %149 ]
  %.077 = phi i32 [ %.025.i, %cesu8_to_unicode.exit ], [ %.0.i130, %149 ]
  %spec.select = tail call i32 @llvm.abs.i32(i32 %.077, i1 true)
  %.inv = icmp sgt i32 %.077, -1
  %spec.select94 = select i1 %.inv, i32 %.074, i32 -1
  %178 = icmp ugt i32 %.2106, 1114111
  %spec.store.select.i = select i1 %178, i32 65533, i32 %.2106
  %179 = icmp samesign ult i32 %spec.store.select.i, 128
  %180 = icmp samesign ult i32 %spec.store.select.i, 65536
  %181 = add i64 %.1.lcssa, 1
  br i1 %179, label %.split.us, label %.split

.split.us:                                        ; preds = %177
  %182 = ptrtoint ptr %.184 to i64
  %183 = icmp eq ptr %.181, %.184
  br i1 %183, label %unicode_to_utf8.exit.thread.us.preheader, label %.split193.us

unicode_to_utf8.exit.thread.us.preheader:         ; preds = %.split.us
  %.pre232 = load ptr, ptr %0, align 8
  %.pre233 = load i64, ptr %17, align 8
  br label %unicode_to_utf8.exit.thread.us

unicode_to_utf8.exit.thread.us:                   ; preds = %unicode_to_utf8.exit.thread.us.preheader, %192
  %184 = phi i64 [ %196, %192 ], [ %.pre233, %unicode_to_utf8.exit.thread.us.preheader ]
  %185 = phi ptr [ %193, %192 ], [ %.pre232, %unicode_to_utf8.exit.thread.us.preheader ]
  %186 = phi i64 [ %199, %192 ], [ %182, %unicode_to_utf8.exit.thread.us.preheader ]
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  store i64 %188, ptr %7, align 8
  %189 = add i64 %181, %184
  %190 = tail call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %189)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %unicode_to_utf8.exit.thread.us
  %193 = load ptr, ptr %0, align 8
  %194 = load i64, ptr %7, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  %196 = load i64, ptr %17, align 8
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 -1
  %199 = ptrtoint ptr %195 to i64
  %200 = icmp eq ptr %198, %195
  br i1 %200, label %unicode_to_utf8.exit.thread.us, label %.split193.us, !llvm.loop !61

.split193.us:                                     ; preds = %192, %.split.us
  %.386.lcssa169.us = phi ptr [ %.184, %.split.us ], [ %195, %192 ]
  %.3.lcssa164.us = phi ptr [ %.181, %.split.us ], [ %198, %192 ]
  %.lcssa160.us = phi i64 [ %182, %.split.us ], [ %199, %192 ]
  %201 = trunc nuw nsw i32 %spec.store.select.i to i8
  %202 = getelementptr inbounds nuw i8, ptr %.386.lcssa169.us, i64 1
  store i8 %201, ptr %.386.lcssa169.us, align 1
  br label %unicode_to_utf8.exit

.split:                                           ; preds = %177
  %203 = icmp samesign ult i32 %spec.store.select.i, 2048
  br i1 %203, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  %204 = ptrtoint ptr %.181 to i64
  %205 = ptrtoint ptr %.184 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 2
  br i1 %207, label %unicode_to_utf8.exit.thread.us199.preheader, label %.split201.us

unicode_to_utf8.exit.thread.us199.preheader:      ; preds = %.split.split.us
  %.pre = load ptr, ptr %0, align 8
  %.pre231 = load i64, ptr %17, align 8
  br label %unicode_to_utf8.exit.thread.us199

unicode_to_utf8.exit.thread.us199:                ; preds = %unicode_to_utf8.exit.thread.us199.preheader, %216
  %208 = phi i64 [ %220, %216 ], [ %.pre231, %unicode_to_utf8.exit.thread.us199.preheader ]
  %209 = phi ptr [ %217, %216 ], [ %.pre, %unicode_to_utf8.exit.thread.us199.preheader ]
  %210 = phi i64 [ %224, %216 ], [ %205, %unicode_to_utf8.exit.thread.us199.preheader ]
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  store i64 %212, ptr %7, align 8
  %213 = add i64 %181, %208
  %214 = tail call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %213)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.loopexit, label %216

216:                                              ; preds = %unicode_to_utf8.exit.thread.us199
  %217 = load ptr, ptr %0, align 8
  %218 = load i64, ptr %7, align 8
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  %220 = load i64, ptr %17, align 8
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 -1
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, 2
  br i1 %226, label %unicode_to_utf8.exit.thread.us199, label %.split201.us, !llvm.loop !61

.split201.us:                                     ; preds = %216, %.split.split.us
  %.386.lcssa168.us = phi ptr [ %.184, %.split.split.us ], [ %219, %216 ]
  %.3.lcssa163.us = phi ptr [ %.181, %.split.split.us ], [ %222, %216 ]
  %.lcssa159.us = phi i64 [ %205, %.split.split.us ], [ %224, %216 ]
  %227 = lshr i32 %spec.store.select.i, 6
  %228 = trunc nuw i32 %227 to i8
  %229 = or disjoint i8 %228, -64
  %230 = getelementptr inbounds nuw i8, ptr %.386.lcssa168.us, i64 1
  store i8 %229, ptr %.386.lcssa168.us, align 1
  %231 = trunc i32 %spec.store.select.i to i8
  %232 = and i8 %231, 63
  %233 = or disjoint i8 %232, -128
  %234 = getelementptr inbounds nuw i8, ptr %.386.lcssa168.us, i64 2
  store i8 %233, ptr %230, align 1
  br label %unicode_to_utf8.exit

.split.split:                                     ; preds = %.split, %282
  %.386 = phi ptr [ %285, %282 ], [ %.184, %.split ]
  %.3 = phi ptr [ %288, %282 ], [ %.181, %.split ]
  %235 = ptrtoint ptr %.3 to i64
  %236 = ptrtoint ptr %.386 to i64
  %237 = sub i64 %235, %236
  br i1 %180, label %238, label %254

238:                                              ; preds = %.split.split
  %239 = icmp ult i64 %237, 3
  br i1 %239, label %unicode_to_utf8.exit.thread, label %240

240:                                              ; preds = %238
  %241 = lshr i32 %spec.store.select.i, 12
  %242 = trunc nuw i32 %241 to i8
  %243 = or disjoint i8 %242, -32
  %244 = getelementptr inbounds nuw i8, ptr %.386, i64 1
  store i8 %243, ptr %.386, align 1
  %245 = lshr i32 %spec.store.select.i, 6
  %246 = trunc i32 %245 to i8
  %247 = and i8 %246, 63
  %248 = or disjoint i8 %247, -128
  %249 = getelementptr inbounds nuw i8, ptr %.386, i64 2
  store i8 %248, ptr %244, align 1
  %250 = trunc i32 %spec.store.select.i to i8
  %251 = and i8 %250, 63
  %252 = or disjoint i8 %251, -128
  %253 = getelementptr inbounds nuw i8, ptr %.386, i64 3
  store i8 %252, ptr %249, align 1
  br label %unicode_to_utf8.exit

254:                                              ; preds = %.split.split
  %255 = icmp ult i64 %237, 4
  br i1 %255, label %unicode_to_utf8.exit.thread, label %256

256:                                              ; preds = %254
  %257 = lshr i32 %spec.store.select.i, 18
  %258 = trunc nuw nsw i32 %257 to i8
  %259 = or disjoint i8 %258, -16
  %260 = getelementptr inbounds nuw i8, ptr %.386, i64 1
  store i8 %259, ptr %.386, align 1
  %261 = lshr i32 %spec.store.select.i, 12
  %262 = trunc i32 %261 to i8
  %263 = and i8 %262, 63
  %264 = or disjoint i8 %263, -128
  %265 = getelementptr inbounds nuw i8, ptr %.386, i64 2
  store i8 %264, ptr %260, align 1
  %266 = lshr i32 %spec.store.select.i, 6
  %267 = trunc i32 %266 to i8
  %268 = and i8 %267, 63
  %269 = or disjoint i8 %268, -128
  %270 = getelementptr inbounds nuw i8, ptr %.386, i64 3
  store i8 %269, ptr %265, align 1
  %271 = trunc i32 %spec.store.select.i to i8
  %272 = and i8 %271, 63
  %273 = or disjoint i8 %272, -128
  %274 = getelementptr inbounds nuw i8, ptr %.386, i64 4
  store i8 %273, ptr %270, align 1
  br label %unicode_to_utf8.exit

unicode_to_utf8.exit.thread:                      ; preds = %254, %238
  %275 = load ptr, ptr %0, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = sub i64 %236, %276
  store i64 %277, ptr %7, align 8
  %278 = load i64, ptr %17, align 8
  %279 = add i64 %181, %278
  %280 = tail call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %279)
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.loopexit, label %282

282:                                              ; preds = %unicode_to_utf8.exit.thread
  %283 = load ptr, ptr %0, align 8
  %284 = load i64, ptr %7, align 8
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  %286 = load i64, ptr %17, align 8
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = getelementptr inbounds i8, ptr %287, i64 -1
  br label %.split.split, !llvm.loop !61

unicode_to_utf8.exit:                             ; preds = %256, %240, %.split201.us, %.split193.us
  %.386171 = phi ptr [ %.386.lcssa169.us, %.split193.us ], [ %.386.lcssa168.us, %.split201.us ], [ %.386, %240 ], [ %.386, %256 ]
  %.3166 = phi ptr [ %.3.lcssa164.us, %.split193.us ], [ %.3.lcssa163.us, %.split201.us ], [ %.3, %240 ], [ %.3, %256 ]
  %289 = phi i64 [ %.lcssa160.us, %.split193.us ], [ %.lcssa159.us, %.split201.us ], [ %236, %240 ], [ %236, %256 ]
  %.031.i = phi ptr [ %202, %.split193.us ], [ %234, %.split201.us ], [ %253, %240 ], [ %274, %256 ]
  %290 = ptrtoint ptr %.031.i to i64
  %291 = sub i64 %290, %289
  %292 = getelementptr inbounds i8, ptr %.386171, i64 %291
  %293 = zext nneg i32 %spec.select to i64
  %294 = getelementptr inbounds nuw i8, ptr %.189.lcssa, i64 %293
  %295 = sub i64 %.1.lcssa, %293
  %.not = icmp eq i32 %.077, 0
  br i1 %.not, label %.thread132, label %21, !llvm.loop !62

.thread132:                                       ; preds = %147, %unicode_to_utf8.exit
  %.276141 = phi i32 [ %spec.select94, %unicode_to_utf8.exit ], [ %.074, %147 ]
  %.487140 = phi ptr [ %292, %unicode_to_utf8.exit ], [ %.184, %147 ]
  %296 = load ptr, ptr %0, align 8
  %297 = ptrtoint ptr %.487140 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  store i64 %299, ptr %7, align 8
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  store i8 0, ptr %300, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %128, %unicode_to_utf8.exit.thread, %unicode_to_utf8.exit.thread.us199, %unicode_to_utf8.exit.thread.us, %4, %.thread132
  %.0 = phi i32 [ %.276141, %.thread132 ], [ -1, %4 ], [ -1, %unicode_to_utf8.exit.thread.us ], [ -1, %unicode_to_utf8.exit.thread.us199 ], [ -1, %unicode_to_utf8.exit.thread ], [ -1, %128 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @best_effort_strncat_in_locale(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.__mbstate_t, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %4
  %9 = icmp ne i64 %2, 0
  %10 = load i8, ptr %1, align 1
  %11 = icmp ne i8 %10, 0
  %12 = and i1 %9, %11
  br i1 %12, label %.lr.ph, label %archive_string_append.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br label %38

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %2, 1
  %19 = add i64 %18, %17
  %20 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %archive_string_append.exit.thread, label %22

22:                                               ; preds = %15
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.thread, label %.lr.ph.i.preheader

.thread:                                          ; preds = %22
  %23 = load i64, ptr %16, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br label %invalid_mbs.exit

.lr.ph.i.preheader:                               ; preds = %22
  %26 = load ptr, ptr %0, align 8
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr readonly align 1 %1, i64 %2, i1 false)
  %29 = load i64, ptr %16, align 8
  %30 = add i64 %29, %2
  store i64 %30, ptr %16, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i64 0, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %34
  %.0123.i = phi ptr [ %36, %34 ], [ %1, %.lr.ph.i.preheader ]
  %.0132.i = phi i64 [ %37, %34 ], [ %2, %.lr.ph.i.preheader ]
  %33 = call i64 @mbrtowc(ptr noundef nonnull %6, ptr noundef %.0123.i, i64 noundef %.0132.i, ptr noundef nonnull %5) #23
  %or.cond.i = icmp ugt i64 %33, -3
  br i1 %or.cond.i, label %invalid_mbs.exit, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = icmp eq i64 %33, 0
  %36 = getelementptr inbounds i8, ptr %.0123.i, i64 %33
  %37 = sub i64 %.0132.i, %33
  %.not.i23 = icmp eq i64 %37, 0
  %or.cond9.i = or i1 %35, %.not.i23
  br i1 %or.cond9.i, label %invalid_mbs.exit, label %.lr.ph.i, !llvm.loop !63

invalid_mbs.exit:                                 ; preds = %.lr.ph.i, %34, %.thread
  %.0.i24 = phi i32 [ 0, %.thread ], [ -1, %.lr.ph.i ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %archive_string_append.exit.thread

38:                                               ; preds = %.lr.ph, %70
  %39 = phi i8 [ %10, %.lr.ph ], [ %76, %70 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %.1, %70 ]
  %.01933 = phi ptr [ %1, %.lr.ph ], [ %75, %70 ]
  %40 = icmp slt i8 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4
  %43 = and i32 %42, 256
  %.not22 = icmp eq i32 %43, 0
  %44 = load i64, ptr %13, align 8
  br i1 %.not22, label %53, label %45

45:                                               ; preds = %41
  %46 = add i64 %44, 4
  %47 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %archive_string_append.exit26

archive_string_append.exit26:                     ; preds = %45
  %49 = load ptr, ptr %0, align 8
  %50 = load i64, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %51, ptr noundef nonnull align 1 dereferenceable(3) @utf8_replacement_char, i64 3, i1 false)
  br label %70

52:                                               ; preds = %45
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

53:                                               ; preds = %41
  %54 = add i64 %44, 2
  %55 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %archive_strappend_char.exit

57:                                               ; preds = %53
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_strappend_char.exit:                      ; preds = %53
  %58 = load ptr, ptr %0, align 8
  %59 = load i64, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 63, ptr %60, align 1
  br label %70

61:                                               ; preds = %38
  %62 = load i64, ptr %13, align 8
  %63 = add i64 %62, 2
  %64 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %archive_strappend_char.exit27

66:                                               ; preds = %61
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_strappend_char.exit27:                    ; preds = %61
  %67 = load ptr, ptr %0, align 8
  %68 = load i64, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 %39, ptr %69, align 1
  br label %70

70:                                               ; preds = %archive_string_append.exit26, %archive_strappend_char.exit, %archive_strappend_char.exit27
  %.sink39 = phi i64 [ 3, %archive_string_append.exit26 ], [ 1, %archive_strappend_char.exit ], [ 1, %archive_strappend_char.exit27 ]
  %.1 = phi i32 [ -1, %archive_string_append.exit26 ], [ -1, %archive_strappend_char.exit ], [ %.034, %archive_strappend_char.exit27 ]
  %71 = load i64, ptr %13, align 8
  %72 = add i64 %71, %.sink39
  store i64 %72, ptr %13, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.01933, i64 1
  %76 = load i8, ptr %75, align 1
  %.not35 = icmp eq i8 %76, 0
  br i1 %.not35, label %archive_string_append.exit.thread, label %38, !llvm.loop !64

archive_string_append.exit.thread:                ; preds = %70, %.preheader, %15, %invalid_mbs.exit
  %.020 = phi i32 [ %.0.i24, %invalid_mbs.exit ], [ -1, %15 ], [ 0, %.preheader ], [ %.1, %70 ]
  ret i32 %.020
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -128, -2147483648) i32 @_utf8_to_unicode(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #17 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %94, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %94, label %9

9:                                                ; preds = %5
  %10 = zext i8 %6 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @_utf8_to_unicode.utf8_count, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = trunc i64 %2 to i32
  %15 = icmp slt i32 %14, %13
  br i1 %15, label %.preheader, label %20

.preheader:                                       ; preds = %9
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %.lr.ph93.preheader, label %.loopexit

.lr.ph93.preheader:                               ; preds = %.preheader
  %wide.trip.count103 = and i64 %2, 2147483647
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %19
  %indvars.iv100 = phi i64 [ 1, %.lr.ph93.preheader ], [ %indvars.iv.next101, %19 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv100
  %18 = load i8, ptr %17, align 1
  %.not83 = icmp slt i8 %18, -64
  br i1 %.not83, label %19, label %.loopexit.loopexit.split.loop.exit

19:                                               ; preds = %.lr.ph93
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph93, !llvm.loop !59

20:                                               ; preds = %9
  switch i8 %12, label %79 [
    i8 1, label %21
    i8 2, label %23
    i8 3, label %33
    i8 4, label %52
  ]

21:                                               ; preds = %20
  %22 = and i32 %7, 127
  store i32 %22, ptr %0, align 4
  br label %94

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 192
  %.not81 = icmp eq i32 %27, 128
  br i1 %.not81, label %28, label %.loopexit

28:                                               ; preds = %23
  %29 = shl nuw nsw i32 %7, 6
  %30 = and i32 %29, 1984
  %31 = and i32 %26, 63
  %32 = or disjoint i32 %31, %30
  store i32 %32, ptr %0, align 4
  br label %94

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = and i32 %36, 192
  %.not79 = icmp eq i32 %37, 128
  br i1 %.not79, label %38, label %.loopexit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 192
  %.not80 = icmp eq i32 %42, 128
  br i1 %.not80, label %43, label %.loopexit

43:                                               ; preds = %38
  %44 = shl nuw nsw i32 %7, 12
  %45 = and i32 %44, 61440
  %46 = shl nsw i32 %36, 6
  %47 = and i32 %46, 4032
  %48 = or disjoint i32 %47, %45
  %49 = and i32 %41, 63
  %50 = or disjoint i32 %49, %48
  %51 = icmp samesign ult i32 %48, 2048
  br i1 %51, label %.loopexit, label %.thread

52:                                               ; preds = %20
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = and i32 %55, 192
  %.not = icmp eq i32 %56, 128
  br i1 %.not, label %57, label %.loopexit

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = and i32 %60, 192
  %.not77 = icmp eq i32 %61, 128
  br i1 %.not77, label %62, label %.loopexit

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 192
  %.not78 = icmp eq i32 %66, 128
  br i1 %.not78, label %67, label %.loopexit

67:                                               ; preds = %62
  %68 = shl nuw nsw i32 %7, 18
  %69 = and i32 %68, 1835008
  %70 = shl nsw i32 %55, 12
  %71 = and i32 %70, 258048
  %72 = or disjoint i32 %71, %69
  %73 = shl nsw i32 %60, 6
  %74 = and i32 %73, 4032
  %75 = and i32 %65, 63
  %76 = or disjoint i32 %74, %75
  %77 = or disjoint i32 %76, %72
  %78 = add nsw i32 %72, -1114112
  %or.cond86 = icmp ult i32 %78, -1048576
  br i1 %or.cond86, label %.loopexit, label %.thread

79:                                               ; preds = %20
  %80 = and i8 %6, -2
  %or.cond = icmp eq i8 %80, -64
  br i1 %or.cond, label %86, label %81

81:                                               ; preds = %79
  %82 = add i8 %6, 11
  %or.cond3 = icmp ult i8 %82, 3
  br i1 %or.cond3, label %86, label %83

83:                                               ; preds = %81
  %84 = and i8 %6, -4
  %or.cond5 = icmp eq i8 %84, -8
  br i1 %or.cond5, label %86, label %85

85:                                               ; preds = %83
  %or.cond7 = icmp eq i8 %80, -4
  %. = select i1 %or.cond7, i32 6, i32 1
  br label %86

86:                                               ; preds = %85, %83, %81, %79
  %.1 = phi i32 [ 2, %79 ], [ 4, %81 ], [ 5, %83 ], [ %., %85 ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.1, i32 %14)
  %87 = icmp sgt i32 %spec.select, 1
  br i1 %87, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %86
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %90 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1
  %.not82 = icmp slt i8 %89, -64
  br i1 %.not82, label %90, label %.loopexit.loopexit105.split.loop.exit

90:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

.thread:                                          ; preds = %67, %43
  %.085 = phi i32 [ %50, %43 ], [ %77, %67 ]
  store i32 %.085, ptr %0, align 4
  br label %94

.loopexit.loopexit.split.loop.exit:               ; preds = %.lr.ph93
  %91 = trunc nuw nsw i64 %indvars.iv100 to i32
  br label %.loopexit

.loopexit.loopexit105.split.loop.exit:            ; preds = %.lr.ph
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %90, %19, %.loopexit.loopexit105.split.loop.exit, %.loopexit.loopexit.split.loop.exit, %86, %.preheader, %62, %57, %52, %38, %33, %23, %67, %43
  %.066 = phi i32 [ 4, %67 ], [ 3, %43 ], [ 1, %23 ], [ 1, %33 ], [ 2, %38 ], [ 1, %52 ], [ 2, %57 ], [ 3, %62 ], [ %14, %.preheader ], [ %spec.select, %86 ], [ %91, %.loopexit.loopexit.split.loop.exit ], [ %92, %.loopexit.loopexit105.split.loop.exit ], [ %14, %19 ], [ %spec.select, %90 ]
  store i32 65533, ptr %0, align 4
  %93 = sub nsw i32 0, %.066
  br label %94

94:                                               ; preds = %5, %3, %.loopexit, %.thread, %28, %21
  %.069 = phi i32 [ %93, %.loopexit ], [ %13, %.thread ], [ 2, %28 ], [ 1, %21 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.069
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i64 0, 5) i64 @unicode_to_utf16be(ptr noundef writeonly captures(none) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #18 {
  %4 = icmp ugt i32 %2, 65535
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = icmp ult i64 %1, 4
  br i1 %6, label %28, label %7

7:                                                ; preds = %5
  %8 = add i32 %2, 983040
  %9 = lshr i32 %8, 10
  %10 = lshr i32 %8, 18
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 3
  %13 = or disjoint i8 %12, -40
  store i8 %13, ptr %0, align 1
  %14 = trunc i32 %9 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = lshr i32 %2, 8
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 3
  %20 = or disjoint i8 %19, -36
  store i8 %20, ptr %16, align 1
  br label %.sink.split

21:                                               ; preds = %3
  %22 = icmp ult i64 %1, 2
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %2, 8
  %25 = trunc nuw i32 %24 to i8
  store i8 %25, ptr %0, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %7, %23
  %.sink13 = phi i64 [ 1, %23 ], [ 3, %7 ]
  %.0.ph = phi i64 [ 2, %23 ], [ 4, %7 ]
  %26 = trunc i32 %2 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink13
  store i8 %26, ptr %27, align 1
  br label %28

28:                                               ; preds = %.sink.split, %21, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %21 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i64 0, 5) i64 @unicode_to_utf16le(ptr noundef writeonly captures(none) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #18 {
  %4 = icmp ugt i32 %2, 65535
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = icmp ult i64 %1, 4
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = add i32 %2, 983040
  %9 = lshr i32 %8, 10
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %0, align 1
  %11 = lshr i32 %8, 18
  %12 = trunc i32 %11 to i8
  %13 = and i8 %12, 3
  %14 = or disjoint i8 %13, -40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = trunc i32 %2 to i8
  store i8 %17, ptr %16, align 1
  %18 = lshr i32 %2, 8
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 3
  %21 = or disjoint i8 %20, -36
  br label %.sink.split

22:                                               ; preds = %3
  %23 = icmp ult i64 %1, 2
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = trunc i32 %2 to i8
  store i8 %25, ptr %0, align 1
  %26 = lshr i32 %2, 8
  %27 = trunc nuw i32 %26 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %7, %24
  %.sink13 = phi i64 [ 1, %24 ], [ 3, %7 ]
  %.sink = phi i8 [ %27, %24 ], [ %21, %7 ]
  %.0.ph = phi i64 [ 2, %24 ], [ 4, %7 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink13
  store i8 %.sink, ptr %28, align 1
  br label %29

29:                                               ; preds = %.sink.split, %22, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %22 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i64 @unicode_to_utf8(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #18 {
  %4 = icmp ugt i32 %2, 1114111
  %spec.store.select = select i1 %4, i32 65533, i32 %2
  %5 = icmp samesign ult i32 %spec.store.select, 128
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %67, label %8

8:                                                ; preds = %6
  %9 = trunc nuw nsw i32 %spec.store.select to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %9, ptr %0, align 1
  br label %63

11:                                               ; preds = %3
  %12 = icmp samesign ult i32 %spec.store.select, 2048
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = icmp ult i64 %1, 2
  br i1 %14, label %67, label %15

15:                                               ; preds = %13
  %16 = lshr i32 %spec.store.select, 6
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %18, ptr %0, align 1
  %20 = trunc i32 %spec.store.select to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %22, ptr %19, align 1
  br label %63

24:                                               ; preds = %11
  %25 = icmp samesign ult i32 %spec.store.select, 65536
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = icmp ult i64 %1, 3
  br i1 %27, label %67, label %28

28:                                               ; preds = %26
  %29 = lshr i32 %spec.store.select, 12
  %30 = trunc nuw i32 %29 to i8
  %31 = or disjoint i8 %30, -32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %31, ptr %0, align 1
  %33 = lshr i32 %spec.store.select, 6
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %36, ptr %32, align 1
  %38 = trunc i32 %spec.store.select to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %40, ptr %37, align 1
  br label %63

42:                                               ; preds = %24
  %43 = icmp ult i64 %1, 4
  br i1 %43, label %67, label %44

44:                                               ; preds = %42
  %45 = lshr i32 %spec.store.select, 18
  %46 = trunc nuw nsw i32 %45 to i8
  %47 = or disjoint i8 %46, -16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %47, ptr %0, align 1
  %49 = lshr i32 %spec.store.select, 12
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %52, ptr %48, align 1
  %54 = lshr i32 %spec.store.select, 6
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 63
  %57 = or disjoint i8 %56, -128
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %57, ptr %53, align 1
  %59 = trunc i32 %spec.store.select to i8
  %60 = and i8 %59, 63
  %61 = or disjoint i8 %60, -128
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %61, ptr %58, align 1
  br label %63

63:                                               ; preds = %15, %44, %28, %8
  %.031 = phi ptr [ %10, %8 ], [ %23, %15 ], [ %41, %28 ], [ %62, %44 ]
  %64 = ptrtoint ptr %.031 to i64
  %65 = ptrtoint ptr %0 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %42, %26, %13, %6, %63
  %.0 = phi i64 [ %66, %63 ], [ 0, %6 ], [ 0, %13 ], [ 0, %26 ], [ 0, %42 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @utf16be_to_unicode(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 {
  switch i64 %2, label %5 [
    i64 0, label %utf16_to_unicode.exit
    i64 1, label %4
  ]

4:                                                ; preds = %3
  store i32 65533, ptr %0, align 4
  br label %utf16_to_unicode.exit

5:                                                ; preds = %3
  %.val.i = load i8, ptr %1, align 1
  %6 = getelementptr i8, ptr %1, i64 1
  %.val42.i = load i8, ptr %6, align 1
  %7 = zext i8 %.val42.i to i16
  %8 = zext i8 %.val.i to i16
  %9 = shl nuw i16 %8, 8
  %10 = or disjoint i16 %9, %7
  %.037.i = zext i16 %10 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = and i16 %8, 252
  %or.cond.i = icmp eq i16 %12, 216
  br i1 %or.cond.i, label %13, label %27

13:                                               ; preds = %5
  %14 = icmp ugt i64 %2, 3
  br i1 %14, label %15, label %.thread.i

15:                                               ; preds = %13
  %.val43.i = load i8, ptr %11, align 1
  %16 = zext i8 %.val43.i to i16
  %17 = and i16 %16, 252
  %or.cond3.i = icmp eq i16 %17, 220
  br i1 %or.cond3.i, label %18, label %.thread.i

18:                                               ; preds = %15
  %19 = shl nuw i16 %16, 8
  %20 = getelementptr i8, ptr %1, i64 3
  %.val44.i = load i8, ptr %20, align 1
  %21 = zext i8 %.val44.i to i16
  %22 = or disjoint i16 %19, %21
  %.0.i = zext i16 %22 to i32
  %23 = shl nuw nsw i32 %.037.i, 10
  %24 = add nsw i32 %23, -56613888
  %25 = add nuw nsw i32 %24, %.0.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %27

.thread.i:                                        ; preds = %15, %13
  store i32 65533, ptr %0, align 4
  br label %utf16_to_unicode.exit

27:                                               ; preds = %18, %5
  %.038.i = phi ptr [ %26, %18 ], [ %11, %5 ]
  %.1.i = phi i32 [ %25, %18 ], [ %.037.i, %5 ]
  %28 = and i32 %.1.i, -2048
  %or.cond5.i = icmp eq i32 %28, 55296
  %29 = icmp ugt i32 %.1.i, 1114111
  %or.cond7.i = or i1 %29, %or.cond5.i
  %30 = ptrtoint ptr %.038.i to i64
  %31 = ptrtoint ptr %1 to i64
  br i1 %or.cond7.i, label %32, label %33

32:                                               ; preds = %27
  store i32 65533, ptr %0, align 4
  %.neg.i = sub i64 %31, %30
  %.neg41.i = trunc i64 %.neg.i to i32
  br label %utf16_to_unicode.exit

33:                                               ; preds = %27
  store i32 %.1.i, ptr %0, align 4
  %34 = sub i64 %30, %31
  %35 = trunc i64 %34 to i32
  br label %utf16_to_unicode.exit

utf16_to_unicode.exit:                            ; preds = %3, %4, %.thread.i, %32, %33
  %.039.i = phi i32 [ -1, %4 ], [ %.neg41.i, %32 ], [ %35, %33 ], [ -2, %.thread.i ], [ 0, %3 ]
  ret i32 %.039.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @utf16le_to_unicode(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 {
  switch i64 %2, label %5 [
    i64 0, label %utf16_to_unicode.exit
    i64 1, label %4
  ]

4:                                                ; preds = %3
  store i32 65533, ptr %0, align 4
  br label %utf16_to_unicode.exit

5:                                                ; preds = %3
  %.val45.i = load i16, ptr %1, align 1
  %.037.i = zext i16 %.val45.i to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = and i16 %.val45.i, -1024
  %or.cond.i = icmp eq i16 %7, -10240
  br i1 %or.cond.i, label %8, label %17

8:                                                ; preds = %5
  %9 = icmp ugt i64 %2, 3
  br i1 %9, label %10, label %.thread.i

10:                                               ; preds = %8
  %.val47.i = load i16, ptr %6, align 1
  %11 = and i16 %.val47.i, -1024
  %or.cond3.i = icmp eq i16 %11, -9216
  br i1 %or.cond3.i, label %12, label %.thread.i

12:                                               ; preds = %10
  %.0.i = zext i16 %.val47.i to i32
  %13 = shl nuw nsw i32 %.037.i, 10
  %14 = add nsw i32 %13, -56613888
  %15 = add nuw nsw i32 %14, %.0.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %17

.thread.i:                                        ; preds = %10, %8
  store i32 65533, ptr %0, align 4
  br label %utf16_to_unicode.exit

17:                                               ; preds = %12, %5
  %.038.i = phi ptr [ %16, %12 ], [ %6, %5 ]
  %.1.i = phi i32 [ %15, %12 ], [ %.037.i, %5 ]
  %18 = and i32 %.1.i, -2048
  %or.cond5.i = icmp eq i32 %18, 55296
  %19 = icmp ugt i32 %.1.i, 1114111
  %or.cond7.i = or i1 %19, %or.cond5.i
  %20 = ptrtoint ptr %.038.i to i64
  %21 = ptrtoint ptr %1 to i64
  br i1 %or.cond7.i, label %22, label %23

22:                                               ; preds = %17
  store i32 65533, ptr %0, align 4
  %.neg.i = sub i64 %21, %20
  %.neg41.i = trunc i64 %.neg.i to i32
  br label %utf16_to_unicode.exit

23:                                               ; preds = %17
  store i32 %.1.i, ptr %0, align 4
  %24 = sub i64 %20, %21
  %25 = trunc i64 %24 to i32
  br label %utf16_to_unicode.exit

utf16_to_unicode.exit:                            ; preds = %3, %4, %.thread.i, %22, %23
  %.039.i = phi i32 [ -1, %4 ], [ %.neg41.i, %22 ], [ %25, %23 ], [ -2, %.thread.i ], [ 0, %3 ]
  ret i32 %.039.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -2147483647, -2147483648) i32 @cesu8_to_unicode(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #17 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %6 = call fastcc i32 @_utf8_to_unicode(ptr noundef %4, ptr noundef %1, i64 noundef %2)
  %7 = icmp eq i32 %6, 3
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, -1024
  %10 = icmp eq i32 %9, 55296
  %or.cond3 = select i1 %7, i1 %10, i1 false
  br i1 %or.cond3, label %11, label %25

11:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %12 = add i64 %2, -3
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %16 = call fastcc i32 @_utf8_to_unicode(ptr noundef %5, ptr noundef nonnull %15, i64 noundef %12)
  %.fr = freeze i32 %16
  %17 = icmp eq i32 %.fr, 3
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, -1024
  %20 = icmp eq i32 %19, 56320
  %or.cond7 = select i1 %17, i1 %20, i1 false
  br i1 %or.cond7, label %21, label %29

21:                                               ; preds = %14
  %22 = shl nuw nsw i32 %8, 10
  %23 = add nsw i32 %22, -56613888
  %24 = add nuw nsw i32 %23, %18
  br label %27

25:                                               ; preds = %3
  %26 = icmp eq i32 %9, 56320
  %or.cond11 = select i1 %7, i1 %26, i1 false
  br i1 %or.cond11, label %.thread, label %27

27:                                               ; preds = %25, %21
  %28 = phi i32 [ %24, %21 ], [ %8, %25 ]
  %.1 = phi i32 [ 6, %21 ], [ %6, %25 ]
  store i32 %28, ptr %0, align 4
  br label %31

.thread:                                          ; preds = %11, %25
  store i32 65533, ptr %0, align 4
  br label %31

29:                                               ; preds = %14
  store i32 65533, ptr %0, align 4
  %30 = tail call i32 @llvm.abs.i32(i32 %.fr, i1 false)
  %spec.select = sub i32 0, %30
  br label %31

31:                                               ; preds = %29, %.thread, %27
  %.025 = phi i32 [ %.1, %27 ], [ -3, %.thread ], [ %spec.select, %29 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0,1) }

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
!17 = !{ptr @cesu8_to_unicode, ptr @utf16be_to_unicode, ptr @utf16le_to_unicode}
!18 = !{ptr @unicode_to_utf16be, ptr @unicode_to_utf16le, ptr @unicode_to_utf8}
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
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}

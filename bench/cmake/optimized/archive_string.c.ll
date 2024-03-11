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
define dso_local noundef ptr @archive_array_append(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
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
define dso_local void @archive_string_concat(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %3, i64 %5, i1 false)
  br label %18

17:                                               ; preds = %2
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
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
define dso_local void @archive_wstring_concat(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
  %18 = tail call ptr @wmemmove(ptr noundef %17, ptr noundef %3, i64 noundef %5) #24
  br label %20

19:                                               ; preds = %2
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
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
define dso_local void @archive_string_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %3) #24
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @archive_wstring_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %3) #24
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.not30 = icmp ult i64 %.pre, %1
  %or.cond = select i1 %.not, i1 true, i1 %.not30
  br i1 %or.cond, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @free(ptr noundef %3) #24
  store ptr null, ptr %0, align 8
  %16 = tail call ptr @__errno_location() #25
  store i32 12, ptr %16, align 4
  br label %25

17:                                               ; preds = %._crit_edge, %8, %10
  %.0 = phi i64 [ %9, %8 ], [ %12, %10 ], [ 32, %._crit_edge ]
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.0, i64 %1)
  %18 = tail call ptr @realloc(ptr noundef %3, i64 noundef %spec.select) #26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %22) #24
  store ptr null, ptr %0, align 8
  %23 = tail call ptr @__errno_location() #25
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @archive_strncat(ptr noundef returned %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %5
  %.014 = phi ptr [ %6, %5 ], [ %1, %3 ]
  %.01013 = phi i64 [ %7, %5 ], [ 0, %3 ]
  %4 = load i8, ptr %.014, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.014, i64 1
  %7 = add nuw i64 %.01013, 1
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !5

.critedge:                                        ; preds = %.lr.ph, %5, %3
  %.010.lcssa = phi i64 [ 0, %3 ], [ %2, %5 ], [ %.01013, %.lr.ph ]
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %.010.lcssa, i1 false)
  br label %20

19:                                               ; preds = %.critedge
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
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
define dso_local noundef ptr @archive_wstrncat(ptr noundef returned %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not16 = icmp eq i64 %2, 0
  br i1 %.not16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %5
  %.013 = phi ptr [ %6, %5 ], [ %1, %3 ]
  %.0912 = phi i64 [ %7, %5 ], [ 0, %3 ]
  %4 = load i32, ptr %.013, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.013, i64 4
  %7 = add nuw i64 %.0912, 1
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %5, %3
  %.09.lcssa = phi i64 [ 0, %3 ], [ %2, %5 ], [ %.0912, %.lr.ph ]
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %20 = tail call ptr @wmemmove(ptr noundef %19, ptr noundef %1, i64 noundef %.09.lcssa) #24
  br label %22

21:                                               ; preds = %.critedge
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
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
define dso_local noundef ptr @archive_strcat(ptr noundef returned %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %2
  %.014.i = phi ptr [ %5, %4 ], [ %1, %2 ]
  %.01013.i = phi i64 [ %6, %4 ], [ 0, %2 ]
  %3 = load i8, ptr %.014.i, align 1
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %.critedge.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds i8, ptr %.014.i, i64 1
  %6 = add nuw nsw i64 %.01013.i, 1
  %exitcond.not.i = icmp eq i64 %6, 16777216
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !5

.critedge.i:                                      ; preds = %4, %.lr.ph.i
  %.010.lcssa.i = phi i64 [ 16777216, %4 ], [ %.01013.i, %.lr.ph.i ]
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %.010.lcssa.i, i1 false)
  br label %archive_strncat.exit

18:                                               ; preds = %.critedge.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
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
define dso_local noundef ptr @archive_wstrcat(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %2
  %.013.i = phi ptr [ %5, %4 ], [ %1, %2 ]
  %.0912.i = phi i64 [ %6, %4 ], [ 0, %2 ]
  %3 = load i32, ptr %.013.i, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.critedge.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds i8, ptr %.013.i, i64 4
  %6 = add nuw nsw i64 %.0912.i, 1
  %exitcond.not.i = icmp eq i64 %6, 16777216
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !7

.critedge.i:                                      ; preds = %4, %.lr.ph.i
  %.09.lcssa.i = phi i64 [ 16777216, %4 ], [ %.0912.i, %.lr.ph.i ]
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = tail call ptr @wmemmove(ptr noundef %18, ptr noundef %1, i64 noundef %.09.lcssa.i) #24
  br label %archive_wstrncat.exit

20:                                               ; preds = %.critedge.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
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
define dso_local noundef ptr @archive_strappend_char(ptr noundef returned %0, i8 noundef signext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 2
  %6 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
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
define dso_local noundef ptr @archive_wstrappend_wchar(ptr noundef returned %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 2
  %7 = add i64 %6, 8
  %8 = tail call noundef ptr @archive_string_ensure(ptr noundef %0, i64 noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = call ptr @wmemmove(ptr noundef %14, ptr noundef nonnull %3, i64 noundef 1) #24
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %17
  store i32 0, ptr %19, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_wstring_append_from_mbs(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.__mbstate_t, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  %21 = call i64 @mbrtowc(ptr noundef %.036, ptr noundef nonnull %.02935, i64 noundef %20, ptr noundef nonnull %4) #24
  %.fr = freeze i64 %21
  %or.cond = icmp ugt i64 %.fr, -3
  br i1 %or.cond, label %._crit_edge.loopexit, label %22

22:                                               ; preds = %.lr.ph
  %23 = add i64 %.fr, -1
  %or.cond34.not = icmp ult i64 %23, %20
  br i1 %or.cond34.not, label %24, label %._crit_edge.loopexit

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %.036, i64 4
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_string_append_from_wcs(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.__mbstate_t, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @__ctype_get_mb_cur_max() #24
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
  %.03750 = phi ptr [ %.2, %70 ], [ %14, %.lr.ph.preheader ]
  %.03949 = phi i32 [ %.140, %70 ], [ 0, %.lr.ph.preheader ]
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
  %35 = call i64 @__ctype_get_mb_cur_max() #24
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %27
  %38 = call i64 @__ctype_get_mb_cur_max() #24
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
  %51 = call i64 @__ctype_get_mb_cur_max() #24
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  %.pre = load i32, ptr %.04447, align 4
  br label %55

55:                                               ; preds = %45, %.lr.ph
  %56 = phi i32 [ %.pre, %45 ], [ %26, %.lr.ph ]
  %.138 = phi ptr [ %48, %45 ], [ %.03750, %.lr.ph ]
  %.1 = phi ptr [ %54, %45 ], [ %.051, %.lr.ph ]
  %57 = getelementptr inbounds i8, ptr %.04447, i64 4
  %58 = call i64 @wcrtomb(ptr noundef %.138, i32 noundef %56, ptr noundef nonnull %4) #24
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %59, 4294967295
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = tail call ptr @__errno_location() #25
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 84
  br i1 %64, label %65, label %._crit_edge

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %.138, i64 1
  store i8 63, ptr %.138, align 1
  br label %70

67:                                               ; preds = %55
  %sext = shl i64 %58, 32
  %68 = ashr exact i64 %sext, 32
  %69 = getelementptr inbounds i8, ptr %.138, i64 %68
  br label %70

70:                                               ; preds = %67, %65
  %.140 = phi i32 [ -1, %65 ], [ %.03949, %67 ]
  %.2 = phi ptr [ %66, %65 ], [ %69, %67 ]
  %71 = add i64 %.04348, -1
  %72 = load i32, ptr %57, align 4
  %73 = icmp ne i32 %72, 0
  %74 = icmp ne i64 %71, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %70, %61, %11
  %.241 = phi i32 [ 0, %11 ], [ -1, %61 ], [ %.140, %70 ]
  %.3 = phi ptr [ %14, %11 ], [ %.138, %61 ], [ %.2, %70 ]
  %76 = load ptr, ptr %0, align 8
  %77 = ptrtoint ptr %.3 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  store i64 %79, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 0, ptr %80, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %39, %3, %._crit_edge
  %.042 = phi i32 [ %.241, %._crit_edge ], [ -1, %3 ], [ -1, %39 ]
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
  %6 = tail call ptr @nl_langinfo(i32 noundef 14) #24
  br label %get_current_charset.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %default_iconv_charset.exit.i, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %11, 0
  br i1 %.not5.i.i, label %default_iconv_charset.exit.i, label %get_current_charset.exit

default_iconv_charset.exit.i:                     ; preds = %10, %7
  %12 = tail call ptr @nl_langinfo(i32 noundef 14) #24
  %.pr.i = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %.pr.i, null
  br i1 %13, label %14, label %get_current_charset.exit

14:                                               ; preds = %default_iconv_charset.exit.i
  %15 = tail call noalias ptr @strdup(ptr noundef %12) #24
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 84
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
define internal fastcc ptr @get_sconv_object(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %.012.i = load ptr, ptr %7, align 8
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %.thread35, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %17
  %.014.i = phi ptr [ %.0.i, %17 ], [ %.012.i, %6 ]
  %8 = getelementptr inbounds i8, ptr %.014.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %.014.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %2) #27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %find_sconv_object.exit, label %17

17:                                               ; preds = %12, %.lr.ph.i
  %.0.i = load ptr, ptr %.014.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.thread35, label %.lr.ph.i, !llvm.loop !10

.thread35:                                        ; preds = %17, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %4, %.thread35
  %.0 = phi i32 [ %19, %.thread35 ], [ -1, %4 ]
  %20 = tail call fastcc ptr @canonical_charset_name(ptr noundef %1)
  %21 = tail call fastcc ptr @canonical_charset_name(ptr noundef %2)
  %22 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %77, label %24

24:                                               ; preds = %.thread
  %25 = tail call noalias ptr @strdup(ptr noundef %20) #24
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %24
  %29 = tail call noalias ptr @strdup(ptr noundef %21) #24
  %30 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %25) #24
  br label %.sink.split

33:                                               ; preds = %28
  %34 = and i32 %3, 1
  %.not.i29 = icmp eq i32 %34, 0
  br i1 %.not.i29, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 %.0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 28
  store i32 -1, ptr %37, align 4
  %38 = icmp ne i32 %.0, -1
  br label %44

39:                                               ; preds = %33
  %40 = and i32 %3, 2
  %.not53.i = icmp eq i32 %40, 0
  br i1 %.not53.i, label %.thread60.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %22, i64 28
  store i32 %.0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 -1, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %35
  %.not54.i = phi i1 [ false, %41 ], [ %38, %35 ]
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %21) #27
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread60.i, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %.0, -1
  %or.cond61.i = and i1 %48, %.not54.i
  %spec.select63.i = zext i1 %or.cond61.i to i32
  br label %.thread60.i

.thread60.i:                                      ; preds = %47, %44, %39
  %.sink.i = phi i32 [ 1, %39 ], [ 1, %44 ], [ %spec.select63.i, %47 ]
  %49 = getelementptr inbounds i8, ptr %22, i64 32
  store i32 %.sink.i, ptr %49, align 8
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(6) @.str.1) #27
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %.thread60.i
  %53 = or i32 %3, 256
  br label %63

54:                                               ; preds = %.thread60.i
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.4) #27
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = or i32 %3, 1024
  br label %63

59:                                               ; preds = %54
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.5) #27
  %61 = icmp eq i32 %60, 0
  %62 = or i32 %3, 4096
  %spec.select.i = select i1 %61, i32 %62, i32 %3
  br label %63

63:                                               ; preds = %59, %57, %52
  %.050.i = phi i32 [ %53, %52 ], [ %58, %57 ], [ %spec.select.i, %59 ]
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.1) #27
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = or i32 %.050.i, 512
  br label %79

68:                                               ; preds = %63
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str.4) #27
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = or i32 %.050.i, 2048
  br label %79

73:                                               ; preds = %68
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str.5) #27
  %75 = icmp eq i32 %74, 0
  %76 = or i32 %.050.i, 8192
  %spec.select57.i = select i1 %75, i32 %76, i32 %.050.i
  br label %79

.sink.split:                                      ; preds = %24, %32
  tail call void @free(ptr noundef nonnull %22) #24
  br label %77

77:                                               ; preds = %.sink.split, %.thread
  br i1 %5, label %find_sconv_object.exit, label %78

78:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.2) #24
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
  %83 = getelementptr inbounds i8, ptr %22, i64 36
  store i32 %.2.i, ptr %83, align 4
  tail call fastcc void @setup_converter(ptr noundef nonnull %22)
  %84 = getelementptr inbounds i8, ptr %22, i64 80
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  br i1 %5, label %89, label %88

88:                                               ; preds = %87
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.3) #24
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %90) #24
  %91 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %91) #24
  %92 = getelementptr inbounds i8, ptr %22, i64 40
  %93 = getelementptr inbounds i8, ptr %22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr %92, align 8
  tail call void @free(ptr noundef %94) #24
  tail call void @free(ptr noundef nonnull %22) #24
  br label %find_sconv_object.exit

95:                                               ; preds = %79
  br i1 %5, label %find_sconv_object.exit, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %0, i64 88
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
  %6 = tail call ptr @nl_langinfo(i32 noundef 14) #24
  br label %get_current_charset.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %default_iconv_charset.exit.i, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %11, 0
  br i1 %.not5.i.i, label %default_iconv_charset.exit.i, label %get_current_charset.exit

default_iconv_charset.exit.i:                     ; preds = %10, %7
  %12 = tail call ptr @nl_langinfo(i32 noundef 14) #24
  %.pr.i = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %.pr.i, null
  br i1 %13, label %14, label %get_current_charset.exit

14:                                               ; preds = %default_iconv_charset.exit.i
  %15 = tail call noalias ptr @strdup(ptr noundef %12) #24
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 84
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
define dso_local noalias noundef ptr @archive_string_default_conversion_for_read(ptr nocapture noundef readnone %0) local_unnamed_addr #8 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @archive_string_default_conversion_for_write(ptr nocapture noundef readnone %0) local_unnamed_addr #8 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_string_conversion_free(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %4, %.lr.ph ], [ %3, %1 ]
  %4 = load ptr, ptr %.09, align 8
  %5 = getelementptr inbounds i8, ptr %.09, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #24
  %7 = getelementptr inbounds i8, ptr %.09, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #24
  %9 = getelementptr inbounds i8, ptr %.09, i64 40
  %10 = getelementptr inbounds i8, ptr %.09, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %11) #24
  tail call void @free(ptr noundef nonnull %.09) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr null, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #24
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @archive_string_conversion_charset_name(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  %.0.in.v = select i1 %.not, i64 8, i64 16
  %.0.in = getelementptr inbounds i8, ptr %0, i64 %.0.in.v
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @archive_string_conversion_set_opt(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  switch i32 %1, label %15 [
    i32 4, label %8
    i32 2, label %3
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.sink.split, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 128
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.sink.split, label %15

.sink.split:                                      ; preds = %8, %3
  %.sink = phi i32 [ %5, %3 ], [ %10, %8 ]
  %.sink10 = phi i32 [ 64, %3 ], [ 128, %8 ]
  %.sink8 = phi ptr [ %4, %3 ], [ %9, %8 ]
  %13 = and i32 %.sink, -193
  %14 = or disjoint i32 %13, %.sink10
  store i32 %14, ptr %.sink8, align 4
  tail call fastcc void @setup_converter(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %.sink.split, %2, %8, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @setup_converter(ptr nocapture noundef %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %add_converter.exit

add_converter.exit:                               ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
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
  %11 = getelementptr inbounds i8, ptr %0, i64 64
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
  %16 = getelementptr inbounds i8, ptr %0, i64 64
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
  %23 = getelementptr inbounds i8, ptr %0, i64 64
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
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = add nuw nsw i32 %25, 1
  store i32 %30, ptr %2, align 8
  %31 = zext nneg i32 %25 to i64
  %32 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 %31
  store ptr @archive_string_append_unicode, ptr %32, align 8
  br label %75

33:                                               ; preds = %24
  %34 = and i32 %4, 2052
  %35 = icmp eq i32 %34, 2052
  br i1 %35, label %add_converter.exit58, label %40

add_converter.exit58:                             ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = add nuw nsw i32 %25, 1
  store i32 %37, ptr %2, align 8
  %38 = zext nneg i32 %25 to i64
  %39 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 %38
  store ptr @best_effort_strncat_from_utf16be, ptr %39, align 8
  br label %75

40:                                               ; preds = %33
  %41 = and i32 %4, 8196
  %42 = icmp eq i32 %41, 8196
  br i1 %42, label %add_converter.exit59, label %47

add_converter.exit59:                             ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = add nuw nsw i32 %25, 1
  store i32 %44, ptr %2, align 8
  %45 = zext nneg i32 %25 to i64
  %46 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 %45
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
  %54 = getelementptr inbounds i8, ptr %0, i64 64
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
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = add nuw nsw i32 %56, 1
  store i32 %61, ptr %2, align 8
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 %62
  store ptr @strncat_from_utf8_to_utf8, ptr %63, align 8
  br label %75

64:                                               ; preds = %55, %48
  %65 = phi i32 [ %56, %55 ], [ 0, %48 ]
  %66 = and i32 %4, 4
  %.not42 = icmp eq i32 %66, 0
  br i1 %.not42, label %67, label %add_converter.exit63

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 8
  %.not43 = icmp eq i32 %69, 0
  br i1 %.not43, label %74, label %add_converter.exit63

add_converter.exit63:                             ; preds = %67, %64
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  %71 = add nuw nsw i32 %65, 1
  store i32 %71, ptr %2, align 8
  %72 = zext nneg i32 %65 to i64
  %73 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 %72
  store ptr @best_effort_strncat_in_locale, ptr %73, align 8
  br label %75

74:                                               ; preds = %67
  store i32 0, ptr %2, align 8
  br label %75

75:                                               ; preds = %12, %58, %add_converter.exit62, %add_converter.exit58, %47, %add_converter.exit59, %27, %add_converter.exit57, %add_converter.exit54, %add_converter.exit53, %74, %add_converter.exit63, %add_converter.exit52, %add_converter.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_strncpy_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %.not, label %.lr.ph.i72.preheader, label %8

.lr.ph.i72.preheader:                             ; preds = %8, %7
  br label %.lr.ph.i72

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %3, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 10240
  %.not64 = icmp eq i32 %11, 0
  br i1 %.not64, label %.lr.ph.i72.preheader, label %12

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
  %16 = getelementptr inbounds i8, ptr %.018.i, i64 1
  %17 = load i8, ptr %16, align 1
  %.not16.i = icmp eq i8 %17, 0
  br i1 %.not16.i, label %.critedge.loopexit.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %15, %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.018.i, i64 2
  %19 = add nuw nsw i64 %.01417.i, 1
  %exitcond.not.i = icmp eq i64 %19, %13
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !13

.critedge.loopexit.i:                             ; preds = %.critedge2.i, %15
  %.014.lcssa.ph.i = phi i64 [ %13, %.critedge2.i ], [ %.01417.i, %15 ]
  %20 = shl nuw i64 %.014.lcssa.ph.i, 1
  br label %utf16nbytes.exit

.lr.ph.i72:                                       ; preds = %.lr.ph.i72.preheader, %22
  %.013.i = phi ptr [ %23, %22 ], [ %1, %.lr.ph.i72.preheader ]
  %.01012.i = phi i64 [ %24, %22 ], [ 0, %.lr.ph.i72.preheader ]
  %21 = load i8, ptr %.013.i, align 1
  %.not.i73 = icmp eq i8 %21, 0
  br i1 %.not.i73, label %utf16nbytes.exit, label %22

22:                                               ; preds = %.lr.ph.i72
  %23 = getelementptr inbounds i8, ptr %.013.i, i64 1
  %24 = add nuw i64 %.01012.i, 1
  %exitcond.not.i74 = icmp eq i64 %24, %2
  br i1 %exitcond.not.i74, label %utf16nbytes.exit.thread77, label %.lr.ph.i72, !llvm.loop !14

utf16nbytes.exit:                                 ; preds = %.lr.ph.i72, %.critedge.loopexit.i
  %.052 = phi i64 [ %20, %.critedge.loopexit.i ], [ %.01012.i, %.lr.ph.i72 ]
  %25 = icmp eq i64 %.052, 0
  br i1 %25, label %utf16nbytes.exit.thread, label %utf16nbytes.exit.thread77

utf16nbytes.exit.thread:                          ; preds = %4, %utf16nbytes.exit
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %28, label %utf16nbytes.exit.thread.utf16nbytes.exit.thread.thread_crit_edge

utf16nbytes.exit.thread.utf16nbytes.exit.thread.thread_crit_edge: ; preds = %utf16nbytes.exit.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %utf16nbytes.exit.thread.thread

utf16nbytes.exit.thread.thread:                   ; preds = %utf16nbytes.exit.thread.utf16nbytes.exit.thread.thread_crit_edge, %12
  %26 = phi i32 [ %.pre, %utf16nbytes.exit.thread.utf16nbytes.exit.thread.thread_crit_edge ], [ %10, %12 ]
  %27 = and i32 %26, 5120
  %.not67 = icmp ne i32 %27, 0
  %spec.select68 = select i1 %.not67, i64 2, i64 1
  br label %28

28:                                               ; preds = %utf16nbytes.exit.thread.thread, %utf16nbytes.exit.thread
  %29 = phi i1 [ false, %utf16nbytes.exit.thread ], [ %.not67, %utf16nbytes.exit.thread.thread ]
  %.0 = phi i64 [ 1, %utf16nbytes.exit.thread ], [ %spec.select68, %utf16nbytes.exit.thread.thread ]
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %.0
  %33 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %81, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8
  %37 = load i64, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1
  br i1 %29, label %39, label %81

39:                                               ; preds = %35
  %40 = load ptr, ptr %0, align 8
  %41 = load i64, ptr %30, align 8
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 1
  store i8 0, ptr %43, align 1
  br label %81

utf16nbytes.exit.thread77:                        ; preds = %22, %utf16nbytes.exit
  %.05279 = phi i64 [ %.052, %utf16nbytes.exit ], [ %2, %22 ]
  br i1 %.not, label %44, label %59

44:                                               ; preds = %utf16nbytes.exit.thread77
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %.05279, 1
  %48 = add i64 %47, %46
  %49 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %archive_string_append.exit, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %0, align 8
  %53 = load i64, ptr %45, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %1, i64 %.05279, i1 false)
  %55 = load i64, ptr %45, align 8
  %56 = add i64 %55, %.05279
  store i64 %56, ptr %45, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1
  br label %archive_string_append.exit

archive_string_append.exit:                       ; preds = %44, %51
  %. = sext i1 %50 to i32
  br label %81

59:                                               ; preds = %utf16nbytes.exit.thread77
  %60 = getelementptr inbounds i8, ptr %3, i64 80
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %3, i64 40
  %65 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %67(ptr noundef nonnull %64, ptr noundef nonnull %1, i64 noundef %.05279, ptr noundef nonnull %3) #24
  %.not65 = icmp eq i32 %68, 0
  br i1 %.not65, label %73, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @__errno_location() #25
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %81, label %73

73:                                               ; preds = %69, %63
  %spec.select69 = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %74 = load ptr, ptr %64, align 8
  %75 = load i64, ptr %65, align 8
  br label %76

76:                                               ; preds = %73, %59
  %.054 = phi ptr [ %74, %73 ], [ %1, %59 ]
  %.153 = phi i64 [ %75, %73 ], [ %.05279, %59 ]
  %.051 = phi i64 [ 1, %73 ], [ 0, %59 ]
  %.1 = phi i32 [ %spec.select69, %73 ], [ 0, %59 ]
  %77 = getelementptr inbounds i8, ptr %3, i64 64
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 %.051
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %79(ptr noundef %0, ptr noundef %.054, i64 noundef %.153, ptr noundef nonnull %3) #24
  %spec.select70 = tail call i32 @llvm.smin.i32(i32 %.1, i32 %80)
  br label %81

81:                                               ; preds = %69, %archive_string_append.exit, %35, %39, %28, %76
  %.055 = phi i32 [ %spec.select70, %76 ], [ -1, %28 ], [ 0, %39 ], [ 0, %35 ], [ %., %archive_string_append.exit ], [ %68, %69 ]
  ret i32 %.055
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @archive_mstring_clean(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %4) #24
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %6) #24
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %9) #24
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %12) #24
  store ptr null, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_mstring_copy(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 %9, i1 false)
  br label %archive_string_concat.exit

18:                                               ; preds = %2
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

archive_string_concat.exit:                       ; preds = %13, %14
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, %9
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 32
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %26, i64 %28, i1 false)
  br label %archive_string_concat.exit12

37:                                               ; preds = %archive_string_concat.exit
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

archive_string_concat.exit12:                     ; preds = %32, %33
  %38 = load i64, ptr %24, align 8
  %39 = add i64 %38, %28
  store i64 %39, ptr %24, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 56
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
  %57 = tail call ptr @wmemmove(ptr noundef %56, ptr noundef %45, i64 noundef %47) #24
  br label %archive_wstring_concat.exit

58:                                               ; preds = %archive_string_concat.exit12
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
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
define dso_local noundef i32 @archive_mstring_get_utf8(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  br label %.sink.split

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8
  %11 = load i32, ptr %5, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4), !range !15
  %.pre = load i32, ptr %5, align 8
  %.pre22 = and i32 %.pre, 1
  %16 = icmp eq i32 %.pre22, 0
  br i1 %16, label %54, label %.thread

.thread:                                          ; preds = %10, %14
  %17 = icmp eq ptr %0, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %.thread
  %19 = tail call ptr @nl_langinfo(i32 noundef 14) #24
  br label %archive_string_conversion_to_charset.exit

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %default_iconv_charset.exit.i.i, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %22, align 1
  %.not5.i.i.i = icmp eq i8 %24, 0
  br i1 %.not5.i.i.i, label %default_iconv_charset.exit.i.i, label %archive_string_conversion_to_charset.exit

default_iconv_charset.exit.i.i:                   ; preds = %23, %20
  %25 = tail call ptr @nl_langinfo(i32 noundef 14) #24
  %.pr.i.i = load ptr, ptr %21, align 8
  %26 = icmp eq ptr %.pr.i.i, null
  br i1 %26, label %27, label %archive_string_conversion_to_charset.exit

27:                                               ; preds = %default_iconv_charset.exit.i.i
  %28 = tail call noalias ptr @strdup(ptr noundef %25) #24
  store ptr %28, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 -1, ptr %30, align 4
  br label %archive_string_conversion_to_charset.exit

archive_string_conversion_to_charset.exit:        ; preds = %18, %23, %default_iconv_charset.exit.i.i, %27
  %.0.i.i = phi ptr [ %19, %18 ], [ %25, %27 ], [ %25, %default_iconv_charset.exit.i.i ], [ %22, %23 ]
  %31 = tail call fastcc ptr @get_sconv_object(ptr noundef %0, ptr noundef %.0.i.i, ptr noundef nonnull @.str.1, i32 noundef 5)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %54, label %33

33:                                               ; preds = %archive_string_conversion_to_charset.exit
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %38, align 8
  %39 = tail call i32 @archive_strncat_l(ptr noundef nonnull %34, ptr noundef %35, i64 noundef %37, ptr noundef nonnull %31)
  br i1 %17, label %40, label %48

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %31, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #24
  %43 = getelementptr inbounds i8, ptr %31, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #24
  %45 = getelementptr inbounds i8, ptr %31, i64 40
  %46 = getelementptr inbounds i8, ptr %31, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %47) #24
  tail call void @free(ptr noundef nonnull %31) #24
  br label %48

48:                                               ; preds = %40, %33
  %49 = icmp eq i32 %39, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = load i32, ptr %5, align 8
  %52 = or i32 %51, 2
  store i32 %52, ptr %5, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %50
  %.sink24 = phi ptr [ %34, %50 ], [ %9, %8 ]
  %53 = load ptr, ptr %.sink24, align 8
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %.sink.split, %14, %48, %archive_string_conversion_to_charset.exit
  %.0 = phi i32 [ -1, %archive_string_conversion_to_charset.exit ], [ -1, %48 ], [ 0, %14 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 96
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
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 @archive_string_append_from_wcs(ptr noundef nonnull %1, ptr noundef %15, i64 noundef %17), !range !15
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
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %27, align 8
  %28 = icmp eq ptr %0, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @nl_langinfo(i32 noundef 14) #24
  br label %archive_string_conversion_from_charset.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %default_iconv_charset.exit.i.i, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %33, align 1
  %.not5.i.i.i = icmp eq i8 %35, 0
  br i1 %.not5.i.i.i, label %default_iconv_charset.exit.i.i, label %archive_string_conversion_from_charset.exit

default_iconv_charset.exit.i.i:                   ; preds = %34, %31
  %36 = tail call ptr @nl_langinfo(i32 noundef 14) #24
  %.pr.i.i = load ptr, ptr %32, align 8
  %37 = icmp eq ptr %.pr.i.i, null
  br i1 %37, label %38, label %archive_string_conversion_from_charset.exit

38:                                               ; preds = %default_iconv_charset.exit.i.i
  %39 = tail call noalias ptr @strdup(ptr noundef %36) #24
  store ptr %39, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 -1, ptr %41, align 4
  br label %archive_string_conversion_from_charset.exit

archive_string_conversion_from_charset.exit:      ; preds = %29, %34, %default_iconv_charset.exit.i.i, %38
  %.0.i.i = phi ptr [ %30, %29 ], [ %36, %38 ], [ %36, %default_iconv_charset.exit.i.i ], [ %33, %34 ]
  %42 = tail call fastcc ptr @get_sconv_object(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %.0.i.i, i32 noundef 6)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %64, label %44

44:                                               ; preds = %archive_string_conversion_from_charset.exit
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8
  store i64 0, ptr %27, align 8
  %49 = tail call i32 @archive_strncat_l(ptr noundef nonnull %1, ptr noundef %46, i64 noundef %48, ptr noundef nonnull %42)
  br i1 %28, label %50, label %58

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %42, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef %52) #24
  %53 = getelementptr inbounds i8, ptr %42, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void @free(ptr noundef %54) #24
  %55 = getelementptr inbounds i8, ptr %42, i64 40
  %56 = getelementptr inbounds i8, ptr %42, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %57) #24
  tail call void @free(ptr noundef nonnull %42) #24
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
define dso_local noundef i32 @archive_mstring_get_wcs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca %struct.__mbstate_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 48
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
  %17 = call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5), !range !15
  %.pre = load i32, ptr %6, align 8
  %.pre30 = and i32 %.pre, 1
  %18 = icmp eq i32 %.pre30, 0
  br i1 %18, label %62, label %.thread

.thread:                                          ; preds = %12, %16
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %58

.lr.ph.i:                                         ; preds = %28, %40
  %36 = phi i64 [ %43, %40 ], [ %23, %28 ]
  %.036.i = phi ptr [ %41, %40 ], [ %31, %28 ]
  %.02935.i = phi ptr [ %42, %40 ], [ %21, %28 ]
  %37 = call i64 @mbrtowc(ptr noundef %.036.i, ptr noundef nonnull %.02935.i, i64 noundef %36, ptr noundef nonnull %4) #24
  %.fr.i = freeze i64 %37
  %or.cond.i = icmp ugt i64 %.fr.i, -3
  br i1 %or.cond.i, label %archive_wstring_append_from_mbs.exit, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = add i64 %.fr.i, -1
  %or.cond34.not.i = icmp ult i64 %39, %36
  br i1 %or.cond34.not.i, label %40, label %archive_wstring_append_from_mbs.exit.thread24

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %.036.i, i64 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
define dso_local i32 @archive_mstring_get_mbs_l(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6), !range !15
  %.pre = load i32, ptr %7, align 8
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i32 [ %.pre, %11 ], [ %8, %5 ]
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %30, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %4, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr %2, align 8
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %32, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.sink.split.sink.split

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %1, i64 72
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 0, ptr %27, align 8
  %28 = tail call i32 @archive_strncat_l(ptr noundef nonnull %23, ptr noundef %24, i64 noundef %26, ptr noundef nonnull %4)
  %29 = load ptr, ptr %23, align 8
  store ptr %29, ptr %2, align 8
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %32, label %.sink.split.sink.split

30:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %32, label %.sink.split

.sink.split.sink.split:                           ; preds = %22, %20
  %.sink29 = phi ptr [ %21, %20 ], [ %27, %22 ]
  %.023.ph.ph = phi i32 [ 0, %20 ], [ %28, %22 ]
  %31 = load i64, ptr %.sink29, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %30
  %.sink = phi i64 [ 0, %30 ], [ %31, %.sink.split.sink.split ]
  %.023.ph = phi i32 [ 0, %30 ], [ %.023.ph.ph, %.sink.split.sink.split ]
  store i64 %.sink, ptr %3, align 8
  br label %32

32:                                               ; preds = %.sink.split, %22, %30, %18
  %.023 = phi i32 [ 0, %18 ], [ %28, %22 ], [ 0, %30 ], [ %.023.ph, %.sink.split ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_mstring_copy_mbs(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %5, align 8
  br label %29

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
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
  %12 = getelementptr inbounds i8, ptr %.014.i.i, i64 1
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %1, i64 %.010.lcssa.i.i, i1 false)
  br label %archive_mstring_copy_mbs_len.exit

22:                                               ; preds = %.critedge.i.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

archive_mstring_copy_mbs_len.exit:                ; preds = %17, %18
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, %.010.lcssa.i.i
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %archive_mstring_copy_mbs_len.exit, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_mstring_copy_mbs_len(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  br i1 %4, label %6, label %7

6:                                                ; preds = %3
  store i32 0, ptr %5, align 8
  br label %28

7:                                                ; preds = %3
  store i32 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds i8, ptr %.014.i, i64 1
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %1, i64 %.010.lcssa.i, i1 false)
  br label %archive_strncat.exit

21:                                               ; preds = %.critedge.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

archive_strncat.exit:                             ; preds = %16, %17
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, %.010.lcssa.i
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %archive_strncat.exit, %6
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_mstring_copy_wcs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.split4, label %5

.split4:                                          ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %4, align 8
  br label %31

5:                                                ; preds = %2
  %6 = tail call i64 @wcslen(ptr noundef nonnull %1) #27
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 56
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
  %14 = getelementptr inbounds i8, ptr %.013.i.i, i64 4
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
  %25 = tail call ptr @wmemmove(ptr noundef %24, ptr noundef nonnull %1, i64 noundef %.09.lcssa.i.i) #24
  br label %archive_mstring_copy_wcs_len.exit

26:                                               ; preds = %.critedge.i.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
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
define dso_local noundef i32 @archive_mstring_copy_wcs_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  br i1 %4, label %6, label %7

6:                                                ; preds = %3
  store i32 0, ptr %5, align 8
  br label %31

7:                                                ; preds = %3
  store i32 4, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 56
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
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 4
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
  %25 = tail call ptr @wmemmove(ptr noundef %24, ptr noundef nonnull %1, i64 noundef %.09.lcssa.i) #24
  br label %archive_wstrncat.exit

26:                                               ; preds = %.critedge.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
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
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_copy_utf8(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  br i1 %3, label %5, label %6

5:                                                ; preds = %2
  store i32 0, ptr %4, align 8
  br label %31

6:                                                ; preds = %2
  store i32 2, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %10, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %.not17.i = icmp eq i64 %11, 0
  br i1 %.not17.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %13
  %.014.i = phi ptr [ %14, %13 ], [ %1, %6 ]
  %.01013.i = phi i64 [ %15, %13 ], [ 0, %6 ]
  %12 = load i8, ptr %.014.i, align 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %.critedge.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %.014.i, i64 1
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %1, i64 %.010.lcssa.i, i1 false)
  br label %archive_strncat.exit

24:                                               ; preds = %.critedge.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

archive_strncat.exit:                             ; preds = %19, %20
  %25 = load i64, ptr %10, align 8
  %26 = add i64 %25, %.010.lcssa.i
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
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
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %7, align 8
  br label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8
  store i64 0, ptr %9, align 8
  %12 = tail call i32 @archive_strncat_l(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3)
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 96
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
define dso_local noundef i32 @archive_mstring_update_utf8(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.__mbstate_t, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  store i32 0, ptr %7, align 8
  br label %101

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %10, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %.not17.i = icmp eq i64 %11, 0
  br i1 %.not17.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %13
  %.014.i = phi ptr [ %14, %13 ], [ %2, %8 ]
  %.01013.i = phi i64 [ %15, %13 ], [ 0, %8 ]
  %12 = load i8, ptr %.014.i, align 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %.critedge.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %.014.i, i64 1
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %2, i64 %.010.lcssa.i, i1 false)
  br label %archive_strncat.exit

24:                                               ; preds = %.critedge.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

archive_strncat.exit:                             ; preds = %19, %20
  %25 = load i64, ptr %10, align 8
  %26 = add i64 %25, %.010.lcssa.i
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  %31 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 96
  store i32 2, ptr %32, align 8
  %33 = icmp eq ptr %0, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %archive_strncat.exit
  %35 = tail call ptr @nl_langinfo(i32 noundef 14) #24
  br label %archive_string_conversion_from_charset.exit

36:                                               ; preds = %archive_strncat.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %default_iconv_charset.exit.i.i, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 1
  %.not5.i.i.i = icmp eq i8 %40, 0
  br i1 %.not5.i.i.i, label %default_iconv_charset.exit.i.i, label %archive_string_conversion_from_charset.exit

default_iconv_charset.exit.i.i:                   ; preds = %39, %36
  %41 = tail call ptr @nl_langinfo(i32 noundef 14) #24
  %.pr.i.i = load ptr, ptr %37, align 8
  %42 = icmp eq ptr %.pr.i.i, null
  br i1 %42, label %43, label %archive_string_conversion_from_charset.exit

43:                                               ; preds = %default_iconv_charset.exit.i.i
  %44 = tail call noalias ptr @strdup(ptr noundef %41) #24
  store ptr %44, ptr %37, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 -1, ptr %46, align 4
  br label %archive_string_conversion_from_charset.exit

archive_string_conversion_from_charset.exit:      ; preds = %34, %39, %default_iconv_charset.exit.i.i, %43
  %.0.i.i = phi ptr [ %35, %34 ], [ %41, %43 ], [ %41, %default_iconv_charset.exit.i.i ], [ %38, %39 ]
  %47 = tail call fastcc ptr @get_sconv_object(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %.0.i.i, i32 noundef 6)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %101, label %49

49:                                               ; preds = %archive_string_conversion_from_charset.exit
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  store i64 0, ptr %29, align 8
  %51 = tail call i32 @archive_strncat_l(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %50, ptr noundef nonnull %47)
  br i1 %33, label %52, label %60

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @free(ptr noundef %54) #24
  %55 = getelementptr inbounds i8, ptr %47, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %56) #24
  %57 = getelementptr inbounds i8, ptr %47, i64 40
  %58 = getelementptr inbounds i8, ptr %47, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %57, align 8
  tail call void @free(ptr noundef %59) #24
  tail call void @free(ptr noundef nonnull %47) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %100

.lr.ph.i28:                                       ; preds = %70, %82
  %78 = phi i64 [ %85, %82 ], [ %63, %70 ]
  %.036.i = phi ptr [ %83, %82 ], [ %73, %70 ]
  %.02935.i = phi ptr [ %84, %82 ], [ %62, %70 ]
  %79 = call i64 @mbrtowc(ptr noundef %.036.i, ptr noundef nonnull %.02935.i, i64 noundef %78, ptr noundef nonnull %4) #24
  %.fr.i = freeze i64 %79
  %or.cond.i = icmp ugt i64 %.fr.i, -3
  br i1 %or.cond.i, label %archive_wstring_append_from_mbs.exit, label %80

80:                                               ; preds = %.lr.ph.i28
  %81 = add i64 %.fr.i, -1
  %or.cond34.not.i = icmp ult i64 %81, %78
  br i1 %or.cond34.not.i, label %82, label %archive_wstring_append_from_mbs.exit.thread35

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %.036.i, i64 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  store i32 7, ptr %32, align 8
  br label %101

101:                                              ; preds = %archive_wstring_append_from_mbs.exit, %archive_wstring_append_from_mbs.exit.thread, %60, %archive_string_conversion_from_charset.exit, %100, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %100 ], [ -1, %archive_string_conversion_from_charset.exit ], [ -1, %60 ], [ -1, %archive_wstring_append_from_mbs.exit ], [ -1, %archive_wstring_append_from_mbs.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare ptr @wmemmove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @canonical_charset_name(ptr noundef readonly %0) unnamed_addr #14 {
  %2 = alloca [16 x i8], align 16
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %25, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %.01634 = phi ptr [ %11, %.preheader ], [ %0, %7 ]
  %.01733 = phi ptr [ %14, %.preheader ], [ %2, %7 ]
  %10 = phi i8 [ %.pr, %.preheader ], [ %5, %7 ]
  %11 = getelementptr inbounds i8, ptr %.01634, i64 1
  %12 = add i8 %10, -97
  %or.cond = icmp ult i8 %12, 26
  %13 = add nsw i8 %10, -32
  %spec.select = select i1 %or.cond, i8 %13, i8 %10
  %14 = getelementptr inbounds i8, ptr %.01733, i64 1
  store i8 %spec.select, ptr %.01733, align 1
  %.pr = load i8, ptr %11, align 1
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %15, label %.preheader, !llvm.loop !16

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

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef i32 @strncat_from_utf8_libarchive2(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.__mbstate_t, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @__ctype_get_mb_cur_max() #24
  %20 = call fastcc i32 @_utf8_to_unicode(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2), !range !17
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
  %32 = call i64 @__ctype_get_mb_cur_max() #24
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = call i64 @__ctype_get_mb_cur_max() #24
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
  %48 = call i64 @__ctype_get_mb_cur_max() #24
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
  %55 = call i64 @wcrtomb(ptr noundef %.141, i32 noundef %.0, ptr noundef nonnull %6) #24
  %56 = and i64 %55, 4294967295
  %57 = icmp eq i64 %56, 4294967295
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %52
  %.042 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  %59 = zext nneg i32 %.042 to i64
  %60 = sub i64 %.04552, %59
  %61 = getelementptr inbounds i8, ptr %.04353, i64 %59
  %sext = shl i64 %55, 32
  %62 = ashr exact i64 %sext, 32
  %63 = getelementptr inbounds i8, ptr %.141, i64 %62
  %64 = call fastcc i32 @_utf8_to_unicode(ptr noundef nonnull %5, ptr noundef nonnull %61, i64 noundef %60), !range !17
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

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
define internal i32 @archive_string_append_unicode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 36
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
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
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 0, %.058
  %37 = call i32 %.056(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #24, !callees !19
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
  %42 = getelementptr inbounds i8, ptr %.06690, i64 %41
  %43 = sub i64 %.06789, %41
  %44 = ptrtoint ptr %.06292 to i64
  %45 = ptrtoint ptr %.06491 to i64
  %46 = sub i64 %44, %45
  %47 = load i32, ptr %5, align 4
  %48 = call i64 %.0(ptr noundef %.06491, i64 noundef %46, i32 noundef %47) #24, !callees !20
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
  %72 = call i64 %.0(ptr noundef %64, i64 noundef %70, i32 noundef %71) #24, !callees !20
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %52, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %61, %.lr.ph95
  %.165.lcssa = phi ptr [ %.06491, %.lr.ph95 ], [ %64, %61 ]
  %.163.lcssa = phi ptr [ %.06292, %.lr.ph95 ], [ %67, %61 ]
  %.lcssa = phi i64 [ %48, %.lr.ph95 ], [ %72, %61 ]
  %74 = getelementptr inbounds i8, ptr %.165.lcssa, i64 %.lcssa
  %75 = call i32 %.056(ptr noundef nonnull %5, ptr noundef nonnull %42, i64 noundef %43) #24, !callees !19
  %.not76 = icmp eq i32 %75, 0
  br i1 %.not76, label %._crit_edge96, label %.lr.ph95, !llvm.loop !22

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
define internal i32 @best_effort_strncat_to_utf16be(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture readnone %3) #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds i8, ptr %.0272.i, i64 1
  %18 = load i8, ptr %.0272.i, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i8 %18, 0
  %spec.select.i = select i1 %20, i32 -1, i32 %.0244.i
  %spec.select31.i = select i1 %20, i32 65533, i32 %19
  %21 = lshr i32 %spec.select31.i, 8
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %.0263.i, align 1
  %23 = trunc i32 %spec.select31.i to i8
  %24 = getelementptr inbounds i8, ptr %.0263.i, i64 1
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %.0263.i, i64 2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.split.i, !llvm.loop !23

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
define internal i32 @best_effort_strncat_to_utf16le(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture readnone %3) #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds i8, ptr %.0272.us.i, i64 1
  %18 = load i8, ptr %.0272.us.i, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i8 %18, 0
  %spec.select.us.i = select i1 %20, i32 -1, i32 %.0244.us.i
  %spec.select31.us.i = select i1 %20, i32 65533, i32 %19
  %21 = trunc i32 %spec.select31.us.i to i8
  store i8 %21, ptr %.0263.us.i, align 1
  %22 = lshr i32 %spec.select31.us.i, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds i8, ptr %.0263.us.i, i64 1
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %.0263.us.i, i64 2
  %.not.us.i = icmp eq i64 %16, 0
  br i1 %.not.us.i, label %._crit_edge.i.loopexit, label %.lr.ph.split.us.i, !llvm.loop !23

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
define internal noundef i32 @archive_string_normalize_D(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x %struct.anon], align 16
  %8 = getelementptr inbounds i8, ptr %3, i64 36
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
  %.487 = select i1 %.not473, i32 2, i32 1
  %unicode_to_utf8.unicode_to_utf16le = select i1 %.not473, ptr @unicode_to_utf16le, ptr @unicode_to_utf8
  br label %25

25:                                               ; preds = %19, %15, %11, %23, %21
  %26 = phi i1 [ %.not476, %11 ], [ %.not475, %15 ], [ %.not474, %19 ], [ false, %21 ], [ false, %23 ]
  %27 = phi i1 [ true, %11 ], [ true, %15 ], [ false, %19 ], [ true, %21 ], [ %.not473, %23 ]
  %.0448 = phi i32 [ 2, %11 ], [ 2, %15 ], [ 1, %19 ], [ 2, %21 ], [ %.487, %23 ]
  %.0445 = phi ptr [ @unicode_to_utf16be, %11 ], [ @unicode_to_utf16le, %15 ], [ @unicode_to_utf8, %19 ], [ @unicode_to_utf16be, %21 ], [ %unicode_to_utf8.unicode_to_utf16le, %23 ]
  %28 = and i32 %9, 2048
  %.not477 = icmp eq i32 %28, 0
  br i1 %.not477, label %29, label %32

29:                                               ; preds = %25
  %30 = and i32 %9, 8192
  %.not478 = icmp eq i32 %30, 0
  %.488 = select i1 %.not478, i32 6, i32 4
  %.0448. = select i1 %.not478, i32 %.0448, i32 1
  %cesu8_to_unicode.utf16le_to_unicode = select i1 %.not478, ptr @cesu8_to_unicode, ptr @utf16le_to_unicode
  %31 = zext nneg i32 %.0448. to i64
  br label %32

32:                                               ; preds = %29, %25
  %.0449 = phi i32 [ 4, %25 ], [ %.488, %29 ]
  %.0447 = phi i64 [ 1, %25 ], [ %31, %29 ]
  %.0446 = phi ptr [ @utf16be_to_unicode, %25 ], [ %cesu8_to_unicode.utf16le_to_unicode, %29 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %.0447, %2
  %36 = zext nneg i32 %.0448 to i64
  %37 = add i64 %35, %36
  %38 = add i64 %37, %34
  %39 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %0, align 8
  %43 = load i64, ptr %33, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 0, %36
  %48 = call i32 %.0446(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #24, !callees !19
  %.not479744760 = icmp eq i32 %48, 0
  br i1 %.not479744760, label %.loopexit524, label %.preheader522.lr.ph.lr.ph

.preheader522.lr.ph.lr.ph:                        ; preds = %41
  %49 = getelementptr inbounds i8, ptr %42, i64 %46
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  %51 = getelementptr inbounds i8, ptr %7, i64 4
  br label %.preheader522.lr.ph

.preheader522.lr.ph:                              ; preds = %.preheader522.lr.ph.lr.ph, %.outer
  %52 = phi i32 [ %48, %.preheader522.lr.ph.lr.ph ], [ %90, %.outer ]
  %.0393.ph767 = phi i64 [ %2, %.preheader522.lr.ph.lr.ph ], [ %89, %.outer ]
  %.0394.ph766 = phi ptr [ %1, %.preheader522.lr.ph.lr.ph ], [ %88, %.outer ]
  %.0397.ph765 = phi ptr [ %44, %.preheader522.lr.ph.lr.ph ], [ %85, %.outer ]
  %.0403.ph764 = phi ptr [ %50, %.preheader522.lr.ph.lr.ph ], [ %.2405.lcssa, %.outer ]
  %.0450.ph763 = phi i32 [ 0, %.preheader522.lr.ph.lr.ph ], [ -1, %.outer ]
  br label %.preheader522

.preheader522:                                    ; preds = %.preheader522.lr.ph, %.backedge
  %53 = phi i32 [ %52, %.preheader522.lr.ph ], [ %195, %.backedge ]
  %.0393750 = phi i64 [ %.0393.ph767, %.preheader522.lr.ph ], [ %94, %.backedge ]
  %.0394749 = phi ptr [ %.0394.ph766, %.preheader522.lr.ph ], [ %93, %.backedge ]
  %.0397748 = phi ptr [ %.0397.ph765, %.preheader522.lr.ph ], [ %.0397.be, %.backedge ]
  %.0403747 = phi ptr [ %.0403.ph764, %.preheader522.lr.ph ], [ %.0403.be, %.backedge ]
  %54 = icmp slt i32 %53, 0
  %.pre1020 = load i32, ptr %5, align 4
  br i1 %54, label %.preheader515, label %.lr.ph706

.preheader515:                                    ; preds = %.preheader522, %481
  %55 = phi i32 [ %482, %481 ], [ %.pre1020, %.preheader522 ]
  %.0451.lcssa = phi i32 [ %.lcssa530, %481 ], [ %53, %.preheader522 ]
  %.1404.lcssa = phi ptr [ %.18421.lcssa, %481 ], [ %.0403747, %.preheader522 ]
  %.1398.lcssa = phi ptr [ %.38.lcssa, %481 ], [ %.0397748, %.preheader522 ]
  %.1395.lcssa = phi ptr [ %.2396.lcssa, %481 ], [ %.0394749, %.preheader522 ]
  %.1.lcssa = phi i64 [ %.2.lcssa, %481 ], [ %.0393750, %.preheader522 ]
  %56 = ptrtoint ptr %.1404.lcssa to i64
  %57 = ptrtoint ptr %.1398.lcssa to i64
  %58 = sub i64 %56, %57
  %59 = call i64 %.0445(ptr noundef %.1398.lcssa, i64 noundef %58, i32 noundef %55) #24, !callees !20
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.lr.ph755, label %.outer

.lr.ph755:                                        ; preds = %.preheader515
  %61 = mul i64 %.1.lcssa, %.0447
  %62 = add i64 %61, %36
  br label %63

63:                                               ; preds = %.lr.ph755, %72
  %64 = phi i64 [ %57, %.lr.ph755 ], [ %80, %72 ]
  %65 = load ptr, ptr %0, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %64, %66
  store i64 %67, ptr %33, align 8
  %68 = load i64, ptr %45, align 8
  %69 = add i64 %62, %68
  %70 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %0, align 8
  %74 = load i64, ptr %33, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load i64, ptr %45, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 %47
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  %82 = load i32, ptr %5, align 4
  %83 = call i64 %.0445(ptr noundef %75, i64 noundef %81, i32 noundef %82) #24, !callees !20
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %63, label %.outer, !llvm.loop !24

.outer:                                           ; preds = %72, %.preheader515
  %.2405.lcssa = phi ptr [ %.1404.lcssa, %.preheader515 ], [ %78, %72 ]
  %.2399.lcssa = phi ptr [ %.1398.lcssa, %.preheader515 ], [ %75, %72 ]
  %.lcssa640 = phi i64 [ %59, %.preheader515 ], [ %83, %72 ]
  %85 = getelementptr inbounds i8, ptr %.2399.lcssa, i64 %.lcssa640
  %86 = sub nsw i32 0, %.0451.lcssa
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %.1395.lcssa, i64 %87
  %89 = sub i64 %.1.lcssa, %87
  %90 = call i32 %.0446(ptr noundef nonnull %5, ptr noundef nonnull %88, i64 noundef %89) #24, !callees !19
  %.not479744 = icmp eq i32 %90, 0
  br i1 %.not479744, label %.loopexit524, label %.preheader522.lr.ph, !llvm.loop !25

.lr.ph706:                                        ; preds = %.preheader522, %481
  %.pr = phi i32 [ %482, %481 ], [ %.pre1020, %.preheader522 ]
  %.1705 = phi i64 [ %.2.lcssa, %481 ], [ %.0393750, %.preheader522 ]
  %.1395704 = phi ptr [ %.2396.lcssa, %481 ], [ %.0394749, %.preheader522 ]
  %.1398703 = phi ptr [ %.38.lcssa, %481 ], [ %.0397748, %.preheader522 ]
  %.1404702 = phi ptr [ %.18421.lcssa, %481 ], [ %.0403747, %.preheader522 ]
  %.0451701 = phi i32 [ %.lcssa530, %481 ], [ %53, %.preheader522 ]
  %91 = icmp eq i32 %.0451701, %.0449
  %or.cond = or i1 %26, %91
  %..1395 = select i1 %or.cond, ptr null, ptr %.1395704
  %92 = zext nneg i32 %.0451701 to i64
  %93 = getelementptr inbounds i8, ptr %.1395704, i64 %92
  %94 = sub i64 %.1705, %92
  %95 = add i32 %.pr, -44032
  %or.cond3 = icmp ult i32 %95, 11172
  br i1 %or.cond3, label %96, label %196

96:                                               ; preds = %.lr.ph706
  %.lhs.trunc = trunc i32 %95 to i16
  %97 = udiv i16 %.lhs.trunc, 588
  %98 = or disjoint i16 %97, 4352
  %99 = zext nneg i16 %98 to i32
  %100 = urem i16 %.lhs.trunc, 588
  %101 = udiv i16 %100, 28
  %narrow = add nuw nsw i16 %101, 4449
  %102 = zext nneg i16 %narrow to i32
  %103 = urem i16 %.lhs.trunc, 28
  %narrow510 = add nuw nsw i16 %103, 4519
  %104 = zext nneg i16 %narrow510 to i32
  store i32 %99, ptr %5, align 4
  %105 = ptrtoint ptr %.1404702 to i64
  %106 = ptrtoint ptr %.1398703 to i64
  %107 = sub i64 %105, %106
  %108 = call i64 %.0445(ptr noundef %.1398703, i64 noundef %107, i32 noundef %99) #24, !callees !20
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.lr.ph727, label %._crit_edge728

.lr.ph727:                                        ; preds = %96
  %110 = mul i64 %94, %.0447
  %111 = add i64 %110, %36
  br label %112

112:                                              ; preds = %.lr.ph727, %121
  %113 = phi i64 [ %106, %.lr.ph727 ], [ %129, %121 ]
  %114 = load ptr, ptr %0, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %113, %115
  store i64 %116, ptr %33, align 8
  %117 = load i64, ptr %45, align 8
  %118 = add i64 %111, %117
  %119 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %118)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %112
  %122 = load ptr, ptr %0, align 8
  %123 = load i64, ptr %33, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load i64, ptr %45, align 8
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 %47
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  %131 = load i32, ptr %5, align 4
  %132 = call i64 %.0445(ptr noundef %124, i64 noundef %130, i32 noundef %131) #24, !callees !20
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %112, label %._crit_edge728, !llvm.loop !26

._crit_edge728:                                   ; preds = %121, %96
  %.pre-phi = phi i64 [ %105, %96 ], [ %128, %121 ]
  %.4407.lcssa = phi ptr [ %.1404702, %96 ], [ %127, %121 ]
  %.8.lcssa = phi ptr [ %.1398703, %96 ], [ %124, %121 ]
  %.lcssa618 = phi i64 [ %108, %96 ], [ %132, %121 ]
  %134 = getelementptr inbounds i8, ptr %.8.lcssa, i64 %.lcssa618
  store i32 %102, ptr %5, align 4
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %.pre-phi, %135
  %137 = call i64 %.0445(ptr noundef nonnull %134, i64 noundef %136, i32 noundef %102) #24, !callees !20
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.lr.ph733, label %._crit_edge734

.lr.ph733:                                        ; preds = %._crit_edge728
  %139 = mul i64 %94, %.0447
  %140 = add i64 %139, %36
  br label %141

141:                                              ; preds = %.lr.ph733, %150
  %142 = phi i64 [ %135, %.lr.ph733 ], [ %158, %150 ]
  %143 = load ptr, ptr %0, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %142, %144
  store i64 %145, ptr %33, align 8
  %146 = load i64, ptr %45, align 8
  %147 = add i64 %140, %146
  %148 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %147)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %141
  %151 = load ptr, ptr %0, align 8
  %152 = load i64, ptr %33, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  %154 = load i64, ptr %45, align 8
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 %47
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  %160 = load i32, ptr %5, align 4
  %161 = call i64 %.0445(ptr noundef %153, i64 noundef %159, i32 noundef %160) #24, !callees !20
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %141, label %._crit_edge734, !llvm.loop !27

._crit_edge734:                                   ; preds = %150, %._crit_edge728
  %.7410.lcssa = phi ptr [ %.4407.lcssa, %._crit_edge728 ], [ %156, %150 ]
  %.15.lcssa = phi ptr [ %134, %._crit_edge728 ], [ %153, %150 ]
  %.lcssa622 = phi i64 [ %137, %._crit_edge728 ], [ %161, %150 ]
  %163 = getelementptr inbounds i8, ptr %.15.lcssa, i64 %.lcssa622
  %.not484 = icmp eq i16 %103, 0
  br i1 %.not484, label %.backedge, label %164

164:                                              ; preds = %._crit_edge734
  store i32 %104, ptr %5, align 4
  %165 = ptrtoint ptr %.7410.lcssa to i64
  %166 = ptrtoint ptr %163 to i64
  %167 = sub i64 %165, %166
  %168 = call i64 %.0445(ptr noundef nonnull %163, i64 noundef %167, i32 noundef %104) #24, !callees !20
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.lr.ph739, label %._crit_edge740

.lr.ph739:                                        ; preds = %164
  %170 = mul i64 %94, %.0447
  %171 = add i64 %170, %36
  br label %172

172:                                              ; preds = %.lr.ph739, %181
  %173 = phi i64 [ %166, %.lr.ph739 ], [ %189, %181 ]
  %174 = load ptr, ptr %0, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %173, %175
  store i64 %176, ptr %33, align 8
  %177 = load i64, ptr %45, align 8
  %178 = add i64 %171, %177
  %179 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %178)
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.loopexit, label %181

181:                                              ; preds = %172
  %182 = load ptr, ptr %0, align 8
  %183 = load i64, ptr %33, align 8
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  %185 = load i64, ptr %45, align 8
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 %47
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  %191 = load i32, ptr %5, align 4
  %192 = call i64 %.0445(ptr noundef %184, i64 noundef %190, i32 noundef %191) #24, !callees !20
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %172, label %._crit_edge740, !llvm.loop !28

._crit_edge740:                                   ; preds = %181, %164
  %.10413.lcssa = phi ptr [ %.7410.lcssa, %164 ], [ %187, %181 ]
  %.22.lcssa = phi ptr [ %163, %164 ], [ %184, %181 ]
  %.lcssa626 = phi i64 [ %168, %164 ], [ %192, %181 ]
  %194 = getelementptr inbounds i8, ptr %.22.lcssa, i64 %.lcssa626
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge722, %260, %247, %._crit_edge734, %._crit_edge740
  %.0403.be = phi ptr [ %.10413.lcssa, %._crit_edge740 ], [ %.7410.lcssa, %._crit_edge734 ], [ %.13416.lcssa, %._crit_edge722 ], [ %.12415, %260 ], [ %.12415, %247 ]
  %.0397.be = phi ptr [ %194, %._crit_edge740 ], [ %163, %._crit_edge734 ], [ %285, %._crit_edge722 ], [ %262, %260 ], [ %.24, %247 ]
  %195 = call i32 %.0446(ptr noundef nonnull %5, ptr noundef %93, i64 noundef %94) #24, !callees !19
  %.not479 = icmp eq i32 %195, 0
  br i1 %.not479, label %.loopexit524, label %.preheader522, !llvm.loop !25

196:                                              ; preds = %.lr.ph706
  %197 = icmp ult i32 %.pr, 119552
  br i1 %197, label %198, label %.thread

198:                                              ; preds = %196
  %199 = lshr i32 %.pr, 8
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds [467 x i8], ptr @u_decomposable_blocks, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %.not480 = icmp eq i8 %202, 0
  %203 = icmp ugt i32 %.pr, 119364
  %or.cond509 = or i1 %203, %.not480
  br i1 %or.cond509, label %.thread, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds [467 x i8], ptr @ccc_index, i64 0, i64 %200
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i64
  %208 = lshr i32 %.pr, 4
  %209 = and i32 %208, 15
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %207, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i64
  %214 = and i32 %.pr, 15
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %213, i64 %215
  %217 = load i8, ptr %216, align 1
  %.not481 = icmp eq i8 %217, 0
  br i1 %.not481, label %.thread, label %218

218:                                              ; preds = %204
  %.not483 = icmp eq ptr %..1395, null
  br i1 %.not483, label %.preheader520, label %226

.preheader520:                                    ; preds = %218
  %219 = ptrtoint ptr %.1404702 to i64
  %220 = ptrtoint ptr %.1398703 to i64
  %221 = sub i64 %219, %220
  %222 = call i64 %.0445(ptr noundef %.1398703, i64 noundef %221, i32 noundef %.pr) #24, !callees !20
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %.lr.ph721, label %._crit_edge722

.lr.ph721:                                        ; preds = %.preheader520
  %224 = mul i64 %94, %.0447
  %225 = add i64 %224, %36
  br label %263

226:                                              ; preds = %218
  %227 = getelementptr inbounds i8, ptr %.1398703, i64 %92
  %228 = icmp ugt ptr %227, %.1404702
  br i1 %228, label %229, label %247

229:                                              ; preds = %226
  %230 = load ptr, ptr %0, align 8
  %231 = ptrtoint ptr %.1398703 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  store i64 %233, ptr %33, align 8
  %234 = load i64, ptr %45, align 8
  %235 = mul i64 %94, %.0447
  %236 = add i64 %235, %36
  %237 = add i64 %236, %234
  %238 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %237)
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %229
  %241 = load ptr, ptr %0, align 8
  %242 = load i64, ptr %33, align 8
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  %244 = load i64, ptr %45, align 8
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 %47
  br label %247

247:                                              ; preds = %240, %226
  %.12415 = phi ptr [ %246, %240 ], [ %.1404702, %226 ]
  %.24 = phi ptr [ %243, %240 ], [ %.1398703, %226 ]
  switch i32 %.0451701, label %.backedge [
    i32 4, label %248
    i32 3, label %252
    i32 2, label %256
    i32 1, label %260
  ]

248:                                              ; preds = %247
  %249 = getelementptr inbounds i8, ptr %..1395, i64 1
  %250 = load i8, ptr %..1395, align 1
  %251 = getelementptr inbounds i8, ptr %.24, i64 1
  store i8 %250, ptr %.24, align 1
  br label %252

252:                                              ; preds = %248, %247
  %.10435 = phi ptr [ %.1395704, %247 ], [ %249, %248 ]
  %.25 = phi ptr [ %.24, %247 ], [ %251, %248 ]
  %253 = getelementptr inbounds i8, ptr %.10435, i64 1
  %254 = load i8, ptr %.10435, align 1
  %255 = getelementptr inbounds i8, ptr %.25, i64 1
  store i8 %254, ptr %.25, align 1
  br label %256

256:                                              ; preds = %252, %247
  %.11436 = phi ptr [ %.1395704, %247 ], [ %253, %252 ]
  %.26 = phi ptr [ %.24, %247 ], [ %255, %252 ]
  %257 = getelementptr inbounds i8, ptr %.11436, i64 1
  %258 = load i8, ptr %.11436, align 1
  %259 = getelementptr inbounds i8, ptr %.26, i64 1
  store i8 %258, ptr %.26, align 1
  br label %260

260:                                              ; preds = %256, %247
  %.12437 = phi ptr [ %.1395704, %247 ], [ %257, %256 ]
  %.27 = phi ptr [ %.24, %247 ], [ %259, %256 ]
  %261 = load i8, ptr %.12437, align 1
  %262 = getelementptr inbounds i8, ptr %.27, i64 1
  store i8 %261, ptr %.27, align 1
  br label %.backedge

263:                                              ; preds = %.lr.ph721, %272
  %264 = phi i64 [ %220, %.lr.ph721 ], [ %280, %272 ]
  %265 = load ptr, ptr %0, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = sub i64 %264, %266
  store i64 %267, ptr %33, align 8
  %268 = load i64, ptr %45, align 8
  %269 = add i64 %225, %268
  %270 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %269)
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.loopexit, label %272

272:                                              ; preds = %263
  %273 = load ptr, ptr %0, align 8
  %274 = load i64, ptr %33, align 8
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  %276 = load i64, ptr %45, align 8
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  %278 = getelementptr inbounds i8, ptr %277, i64 %47
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %275 to i64
  %281 = sub i64 %279, %280
  %282 = load i32, ptr %5, align 4
  %283 = call i64 %.0445(ptr noundef %275, i64 noundef %281, i32 noundef %282) #24, !callees !20
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %263, label %._crit_edge722, !llvm.loop !29

._crit_edge722:                                   ; preds = %272, %.preheader520
  %.13416.lcssa = phi ptr [ %.1404702, %.preheader520 ], [ %278, %272 ]
  %.29.lcssa = phi ptr [ %.1398703, %.preheader520 ], [ %275, %272 ]
  %.lcssa614 = phi i64 [ %222, %.preheader520 ], [ %283, %272 ]
  %285 = getelementptr inbounds i8, ptr %.29.lcssa, i64 %.lcssa614
  br label %.backedge

.thread:                                          ; preds = %204, %198, %196
  %286 = and i32 %.pr, -4096
  %or.cond.i1406 = icmp eq i32 %286, 8192
  %287 = add i32 %.pr, -63744
  %or.cond3.i1407 = icmp ult i32 %287, 512
  %or.cond37.i1408 = or i1 %or.cond.i1406, %or.cond3.i1407
  %288 = add i32 %.pr, -194560
  %or.cond5.i1409 = icmp ult i32 %288, 768
  %or.cond38.i1410 = or i1 %or.cond5.i1409, %or.cond37.i1408
  br i1 %or.cond38.i1410, label %.preheader514, label %.lr.ph1414

.lr.ph1414:                                       ; preds = %.thread, %333
  %indvars9981413 = phi i32 [ %indvars998, %333 ], [ 0, %.thread ]
  %.134381412 = phi ptr [ null, %333 ], [ %..1395, %.thread ]
  %289 = phi i32 [ %304, %333 ], [ %.pr, %.thread ]
  %indvars.iv1411 = phi i64 [ %indvars.iv.next, %333 ], [ 0, %.thread ]
  switch i32 %289, label %.preheader.i [
    i32 69803, label %.preheader514
    i32 69788, label %.preheader514
    i32 69786, label %.preheader514
  ]

.preheader.i:                                     ; preds = %.lr.ph1414, %302
  %.03240.i = phi i32 [ %.1.i, %302 ], [ 930, %.lr.ph1414 ]
  %.03339.i = phi i32 [ %.134.i, %302 ], [ 0, %.lr.ph1414 ]
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
  br i1 %.not.i, label %.preheader514, label %.preheader.i, !llvm.loop !30

get_nfd.exit:                                     ; preds = %298
  %303 = getelementptr inbounds i8, ptr %293, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds i8, ptr %293, i64 8
  %306 = load i32, ptr %305, align 4
  %307 = icmp ult i32 %indvars9981413, 10
  br i1 %307, label %.preheader511, label %.preheader514

.preheader514:                                    ; preds = %get_nfd.exit, %333, %.lr.ph1414, %.lr.ph1414, %.lr.ph1414, %302, %.thread
  %indvars.iv1234 = phi i64 [ 0, %.thread ], [ %indvars.iv1411, %302 ], [ %indvars.iv1411, %.lr.ph1414 ], [ %indvars.iv1411, %.lr.ph1414 ], [ %indvars.iv1411, %.lr.ph1414 ], [ %indvars.iv.next, %333 ], [ %indvars.iv1411, %get_nfd.exit ]
  %.134381232 = phi ptr [ %..1395, %.thread ], [ %.134381412, %302 ], [ %.134381412, %.lr.ph1414 ], [ %.134381412, %.lr.ph1414 ], [ %.134381412, %.lr.ph1414 ], [ null, %333 ], [ %.134381412, %get_nfd.exit ]
  %indvars9981230 = phi i32 [ 0, %.thread ], [ %indvars9981413, %302 ], [ %indvars9981413, %.lr.ph1414 ], [ %indvars9981413, %.lr.ph1414 ], [ %indvars9981413, %.lr.ph1414 ], [ %indvars998, %333 ], [ %indvars9981413, %get_nfd.exit ]
  %308 = call i32 %.0446(ptr noundef nonnull %6, ptr noundef %93, i64 noundef %94) #24, !callees !19
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph666, label %.critedge

.preheader511:                                    ; preds = %get_nfd.exit
  %.not772 = icmp eq i32 %indvars9981413, 0
  br i1 %.not772, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader511, %.lr.ph
  %indvars.iv994 = phi i64 [ %indvars.iv.next995, %.lr.ph ], [ %indvars.iv1411, %.preheader511 ]
  %310 = getelementptr inbounds [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv994
  %indvars.iv.next995 = add nsw i64 %indvars.iv994, -1
  %311 = and i64 %indvars.iv.next995, 4294967295
  %312 = getelementptr inbounds [10 x %struct.anon], ptr %7, i64 0, i64 %311
  %313 = load i64, ptr %312, align 8
  store i64 %313, ptr %310, align 8
  %314 = icmp sgt i64 %indvars.iv994, 1
  br i1 %314, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %.preheader511
  %315 = icmp ugt i32 %306, 119364
  br i1 %315, label %333, label %316

316:                                              ; preds = %._crit_edge
  %317 = lshr i32 %306, 8
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds [467 x i8], ptr @ccc_index, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i64
  %322 = lshr i32 %306, 4
  %323 = and i32 %322, 15
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %321, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i64
  %328 = and i32 %306, 15
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %327, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  br label %333

333:                                              ; preds = %._crit_edge, %316
  %334 = phi i32 [ %332, %316 ], [ 0, %._crit_edge ]
  store i32 %334, ptr %51, align 4
  store i32 %306, ptr %7, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1411, 1
  store i32 %304, ptr %5, align 4
  %indvars998 = trunc i64 %indvars.iv.next to i32
  %335 = and i32 %304, -4096
  %or.cond.i = icmp eq i32 %335, 8192
  %336 = add i32 %304, -63744
  %or.cond3.i = icmp ult i32 %336, 512
  %or.cond37.i = or i1 %or.cond.i, %or.cond3.i
  %337 = add i32 %304, -194560
  %or.cond5.i = icmp ult i32 %337, 768
  %or.cond38.i = or i1 %or.cond5.i, %or.cond37.i
  br i1 %or.cond38.i, label %.preheader514, label %.lr.ph1414, !llvm.loop !32

.lr.ph666:                                        ; preds = %.preheader514, %._crit_edge661
  %indvars.iv1007 = phi i64 [ %indvars.iv.next1008, %._crit_edge661 ], [ %indvars.iv1234, %.preheader514 ]
  %338 = phi i32 [ %377, %._crit_edge661 ], [ %308, %.preheader514 ]
  %.2665 = phi i64 [ %363, %._crit_edge661 ], [ %94, %.preheader514 ]
  %.2396664 = phi ptr [ %362, %._crit_edge661 ], [ %93, %.preheader514 ]
  %339 = load i32, ptr %6, align 4
  %340 = icmp ugt i32 %339, 119364
  br i1 %340, label %.critedge.loopexit, label %341

341:                                              ; preds = %.lr.ph666
  %342 = lshr i32 %339, 8
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds [467 x i8], ptr @ccc_index, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i64
  %347 = lshr i32 %339, 4
  %348 = and i32 %347, 15
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %346, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i64
  %353 = and i32 %339, 15
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %352, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp ne i8 %356, 0
  %359 = icmp ult i64 %indvars.iv1007, 10
  %or.cond5 = select i1 %358, i1 %359, i1 false
  br i1 %or.cond5, label %360, label %.critedge.loopexit

360:                                              ; preds = %341
  %361 = zext nneg i32 %338 to i64
  %362 = getelementptr inbounds i8, ptr %.2396664, i64 %361
  %363 = sub i64 %.2665, %361
  %.not770 = icmp eq i64 %indvars.iv1007, 0
  br i1 %.not770, label %._crit_edge661, label %.lr.ph658

.lr.ph658:                                        ; preds = %360, %370
  %indvars.iv999 = phi i64 [ %indvars.iv.next1000, %370 ], [ 0, %360 ]
  %364 = getelementptr inbounds [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv999, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = icmp sgt i32 %365, %357
  br i1 %366, label %.preheader, label %370

.preheader:                                       ; preds = %.lr.ph658
  %367 = and i64 %indvars.iv999, 4294967295
  %368 = icmp ugt i64 %indvars.iv1007, %367
  br i1 %368, label %.lr.ph660.preheader, label %._crit_edge661

.lr.ph660.preheader:                              ; preds = %.preheader
  %sext = shl i64 %indvars.iv999, 32
  %369 = ashr exact i64 %sext, 32
  br label %.lr.ph660

370:                                              ; preds = %.lr.ph658
  %indvars.iv.next1000 = add nuw nsw i64 %indvars.iv999, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1000, %indvars.iv1007
  br i1 %exitcond.not, label %._crit_edge661, label %.lr.ph658, !llvm.loop !33

.lr.ph660:                                        ; preds = %.lr.ph660.preheader, %.lr.ph660
  %indvars.iv1009 = phi i64 [ %indvars.iv1007, %.lr.ph660.preheader ], [ %indvars.iv.next1010, %.lr.ph660 ]
  %371 = getelementptr inbounds [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv1009
  %indvars.iv.next1010 = add nsw i64 %indvars.iv1009, -1
  %372 = getelementptr inbounds [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv.next1010
  %373 = load i64, ptr %372, align 8
  store i64 %373, ptr %371, align 8
  %374 = icmp sgt i64 %indvars.iv.next1010, %369
  br i1 %374, label %.lr.ph660, label %._crit_edge661, !llvm.loop !34

._crit_edge661:                                   ; preds = %370, %.lr.ph660, %360, %.preheader
  %indvars.iv1007.sink = phi i64 [ %indvars.iv999, %.preheader ], [ %indvars.iv1007, %360 ], [ %indvars.iv999, %.lr.ph660 ], [ %indvars.iv1007, %370 ]
  %375 = getelementptr inbounds [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv1007.sink
  %376 = getelementptr inbounds i8, ptr %375, i64 4
  store i32 %357, ptr %376, align 4
  store i32 %339, ptr %375, align 8
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %377 = call i32 %.0446(ptr noundef nonnull %6, ptr noundef nonnull %362, i64 noundef %363) #24, !callees !19
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph666, label %.critedge.loopexit, !llvm.loop !35

.critedge.loopexit:                               ; preds = %.lr.ph666, %._crit_edge661, %341
  %.1402.lcssa.ph.in = phi i64 [ %indvars.iv1007, %341 ], [ %indvars.iv.next1008, %._crit_edge661 ], [ %indvars.iv1007, %.lr.ph666 ]
  %.2396.lcssa.ph = phi ptr [ %.2396664, %341 ], [ %362, %._crit_edge661 ], [ %.2396664, %.lr.ph666 ]
  %.2.lcssa.ph = phi i64 [ %.2665, %341 ], [ %363, %._crit_edge661 ], [ %.2665, %.lr.ph666 ]
  %.lcssa530.ph = phi i32 [ %338, %341 ], [ %377, %._crit_edge661 ], [ %338, %.lr.ph666 ]
  %.1402.lcssa.ph = trunc i64 %.1402.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader514
  %.1402.lcssa = phi i32 [ %indvars9981230, %.preheader514 ], [ %.1402.lcssa.ph, %.critedge.loopexit ]
  %.2396.lcssa = phi ptr [ %93, %.preheader514 ], [ %.2396.lcssa.ph, %.critedge.loopexit ]
  %.2.lcssa = phi i64 [ %94, %.preheader514 ], [ %.2.lcssa.ph, %.critedge.loopexit ]
  %.lcssa530 = phi i32 [ %308, %.preheader514 ], [ %.lcssa530.ph, %.critedge.loopexit ]
  %.not482 = icmp eq ptr %.134381232, null
  br i1 %.not482, label %.preheader512, label %387

.preheader512:                                    ; preds = %.critedge
  %379 = ptrtoint ptr %.1404702 to i64
  %380 = ptrtoint ptr %.1398703 to i64
  %381 = sub i64 %379, %380
  %382 = load i32, ptr %5, align 4
  %383 = call i64 %.0445(ptr noundef %.1398703, i64 noundef %381, i32 noundef %382) #24, !callees !20
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %.lr.ph680, label %._crit_edge681

.lr.ph680:                                        ; preds = %.preheader512
  %385 = mul i64 %.2.lcssa, %.0447
  %386 = add i64 %385, %36
  br label %424

387:                                              ; preds = %.critedge
  %388 = getelementptr inbounds i8, ptr %.1398703, i64 %92
  %389 = icmp ugt ptr %388, %.1404702
  br i1 %389, label %390, label %408

390:                                              ; preds = %387
  %391 = load ptr, ptr %0, align 8
  %392 = ptrtoint ptr %.1398703 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  store i64 %394, ptr %33, align 8
  %395 = load i64, ptr %45, align 8
  %396 = mul i64 %.2.lcssa, %.0447
  %397 = add i64 %396, %36
  %398 = add i64 %397, %395
  %399 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %398)
  %400 = icmp eq ptr %399, null
  br i1 %400, label %.loopexit, label %401

401:                                              ; preds = %390
  %402 = load ptr, ptr %0, align 8
  %403 = load i64, ptr %33, align 8
  %404 = getelementptr inbounds i8, ptr %402, i64 %403
  %405 = load i64, ptr %45, align 8
  %406 = getelementptr inbounds i8, ptr %402, i64 %405
  %407 = getelementptr inbounds i8, ptr %406, i64 %47
  br label %408

408:                                              ; preds = %401, %387
  %.15418 = phi ptr [ %407, %401 ], [ %.1404702, %387 ]
  %.31 = phi ptr [ %404, %401 ], [ %.1398703, %387 ]
  switch i32 %.0451701, label %447 [
    i32 4, label %409
    i32 3, label %413
    i32 2, label %417
    i32 1, label %421
  ]

409:                                              ; preds = %408
  %410 = getelementptr inbounds i8, ptr %.134381232, i64 1
  %411 = load i8, ptr %.134381232, align 1
  %412 = getelementptr inbounds i8, ptr %.31, i64 1
  store i8 %411, ptr %.31, align 1
  br label %413

413:                                              ; preds = %409, %408
  %.14439 = phi ptr [ %.134381232, %408 ], [ %410, %409 ]
  %.32 = phi ptr [ %.31, %408 ], [ %412, %409 ]
  %414 = getelementptr inbounds i8, ptr %.14439, i64 1
  %415 = load i8, ptr %.14439, align 1
  %416 = getelementptr inbounds i8, ptr %.32, i64 1
  store i8 %415, ptr %.32, align 1
  br label %417

417:                                              ; preds = %413, %408
  %.15440 = phi ptr [ %.134381232, %408 ], [ %414, %413 ]
  %.33 = phi ptr [ %.31, %408 ], [ %416, %413 ]
  %418 = getelementptr inbounds i8, ptr %.15440, i64 1
  %419 = load i8, ptr %.15440, align 1
  %420 = getelementptr inbounds i8, ptr %.33, i64 1
  store i8 %419, ptr %.33, align 1
  br label %421

421:                                              ; preds = %417, %408
  %.16441 = phi ptr [ %.134381232, %408 ], [ %418, %417 ]
  %.34 = phi ptr [ %.31, %408 ], [ %420, %417 ]
  %422 = load i8, ptr %.16441, align 1
  %423 = getelementptr inbounds i8, ptr %.34, i64 1
  store i8 %422, ptr %.34, align 1
  br label %447

424:                                              ; preds = %.lr.ph680, %433
  %425 = phi i64 [ %380, %.lr.ph680 ], [ %441, %433 ]
  %426 = load ptr, ptr %0, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = sub i64 %425, %427
  store i64 %428, ptr %33, align 8
  %429 = load i64, ptr %45, align 8
  %430 = add i64 %386, %429
  %431 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %430)
  %432 = icmp eq ptr %431, null
  br i1 %432, label %.loopexit, label %433

433:                                              ; preds = %424
  %434 = load ptr, ptr %0, align 8
  %435 = load i64, ptr %33, align 8
  %436 = getelementptr inbounds i8, ptr %434, i64 %435
  %437 = load i64, ptr %45, align 8
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  %439 = getelementptr inbounds i8, ptr %438, i64 %47
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %436 to i64
  %442 = sub i64 %440, %441
  %443 = load i32, ptr %5, align 4
  %444 = call i64 %.0445(ptr noundef %436, i64 noundef %442, i32 noundef %443) #24, !callees !20
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %424, label %._crit_edge681, !llvm.loop !36

._crit_edge681:                                   ; preds = %433, %.preheader512
  %.16419.lcssa = phi ptr [ %.1404702, %.preheader512 ], [ %439, %433 ]
  %.36.lcssa = phi ptr [ %.1398703, %.preheader512 ], [ %436, %433 ]
  %.lcssa531 = phi i64 [ %383, %.preheader512 ], [ %444, %433 ]
  %446 = getelementptr inbounds i8, ptr %.36.lcssa, i64 %.lcssa531
  br label %447

447:                                              ; preds = %408, %421, %._crit_edge681
  %.17420 = phi ptr [ %.16419.lcssa, %._crit_edge681 ], [ %.15418, %421 ], [ %.15418, %408 ]
  %.37 = phi ptr [ %446, %._crit_edge681 ], [ %423, %421 ], [ %.31, %408 ]
  %.not771 = icmp eq i32 %.1402.lcssa, 0
  br i1 %.not771, label %._crit_edge696, label %.lr.ph695

.lr.ph695:                                        ; preds = %447
  %448 = mul i64 %.2.lcssa, %.0447
  %449 = add i64 %448, %36
  %wide.trip.count = zext i32 %.1402.lcssa to i64
  br label %450

450:                                              ; preds = %.lr.ph695, %._crit_edge687
  %indvars.iv1015 = phi i64 [ 0, %.lr.ph695 ], [ %indvars.iv.next1016, %._crit_edge687 ]
  %.38693 = phi ptr [ %.37, %.lr.ph695 ], [ %479, %._crit_edge687 ]
  %.18421691 = phi ptr [ %.17420, %.lr.ph695 ], [ %.20423.lcssa, %._crit_edge687 ]
  %451 = getelementptr inbounds [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv1015
  %452 = load i32, ptr %451, align 8
  store i32 %452, ptr %5, align 4
  %453 = ptrtoint ptr %.18421691 to i64
  %454 = ptrtoint ptr %.38693 to i64
  %455 = sub i64 %453, %454
  %456 = call i64 %.0445(ptr noundef %.38693, i64 noundef %455, i32 noundef %452) #24, !callees !20
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %.lr.ph686, label %._crit_edge687

.lr.ph686:                                        ; preds = %450, %466
  %458 = phi i64 [ %474, %466 ], [ %454, %450 ]
  %459 = load ptr, ptr %0, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = sub i64 %458, %460
  store i64 %461, ptr %33, align 8
  %462 = load i64, ptr %45, align 8
  %463 = add i64 %449, %462
  %464 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %463)
  %465 = icmp eq ptr %464, null
  br i1 %465, label %.loopexit, label %466

466:                                              ; preds = %.lr.ph686
  %467 = load ptr, ptr %0, align 8
  %468 = load i64, ptr %33, align 8
  %469 = getelementptr inbounds i8, ptr %467, i64 %468
  %470 = load i64, ptr %45, align 8
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = getelementptr inbounds i8, ptr %471, i64 %47
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %469 to i64
  %475 = sub i64 %473, %474
  %476 = load i32, ptr %5, align 4
  %477 = call i64 %.0445(ptr noundef %469, i64 noundef %475, i32 noundef %476) #24, !callees !20
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %.lr.ph686, label %._crit_edge687, !llvm.loop !37

._crit_edge687:                                   ; preds = %466, %450
  %.20423.lcssa = phi ptr [ %.18421691, %450 ], [ %472, %466 ]
  %.44.lcssa = phi ptr [ %.38693, %450 ], [ %469, %466 ]
  %.lcssa535 = phi i64 [ %456, %450 ], [ %477, %466 ]
  %479 = getelementptr inbounds i8, ptr %.44.lcssa, i64 %.lcssa535
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %exitcond1019.not = icmp eq i64 %indvars.iv.next1016, %wide.trip.count
  br i1 %exitcond1019.not, label %._crit_edge696, label %450, !llvm.loop !38

._crit_edge696:                                   ; preds = %._crit_edge687, %447
  %.18421.lcssa = phi ptr [ %.17420, %447 ], [ %.20423.lcssa, %._crit_edge687 ]
  %.38.lcssa = phi ptr [ %.37, %447 ], [ %479, %._crit_edge687 ]
  %480 = icmp eq i32 %.lcssa530, 0
  br i1 %480, label %.loopexit524, label %481

481:                                              ; preds = %._crit_edge696
  %482 = load i32, ptr %6, align 4
  store i32 %482, ptr %5, align 4
  %483 = icmp slt i32 %.lcssa530, 0
  br i1 %483, label %.preheader515, label %.lr.ph706

.loopexit524:                                     ; preds = %.outer, %.backedge, %._crit_edge696, %41
  %.0450.ph654 = phi i32 [ 0, %41 ], [ %.0450.ph763, %._crit_edge696 ], [ %.0450.ph763, %.backedge ], [ -1, %.outer ]
  %.46 = phi ptr [ %44, %41 ], [ %.38.lcssa, %._crit_edge696 ], [ %.0397.be, %.backedge ], [ %85, %.outer ]
  %484 = load ptr, ptr %0, align 8
  %485 = ptrtoint ptr %.46 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  store i64 %487, ptr %33, align 8
  %488 = getelementptr inbounds i8, ptr %484, i64 %487
  store i8 0, ptr %488, align 1
  br i1 %27, label %489, label %.loopexit

489:                                              ; preds = %.loopexit524
  %490 = load ptr, ptr %0, align 8
  %491 = load i64, ptr %33, align 8
  %492 = getelementptr i8, ptr %490, i64 %491
  %493 = getelementptr i8, ptr %492, i64 1
  store i8 0, ptr %493, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %229, %63, %390, %263, %112, %141, %172, %424, %.lr.ph686, %.loopexit524, %489, %32
  %.0392 = phi i32 [ -1, %32 ], [ %.0450.ph654, %489 ], [ %.0450.ph654, %.loopexit524 ], [ -1, %.lr.ph686 ], [ -1, %424 ], [ -1, %172 ], [ -1, %141 ], [ -1, %112 ], [ -1, %263 ], [ -1, %390 ], [ -1, %63 ], [ -1, %229 ]
  ret i32 %.0392
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_string_normalize_C(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = getelementptr inbounds i8, ptr %3, i64 36
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
  %.765 = select i1 %.not746, i32 2, i32 1
  %unicode_to_utf8.unicode_to_utf16le = select i1 %.not746, ptr @unicode_to_utf16le, ptr @unicode_to_utf8
  br label %26

26:                                               ; preds = %20, %16, %12, %24, %22
  %27 = phi i1 [ %.not749, %12 ], [ %.not748, %16 ], [ %.not747, %20 ], [ false, %22 ], [ false, %24 ]
  %28 = phi i1 [ true, %12 ], [ true, %16 ], [ false, %20 ], [ true, %22 ], [ %.not746, %24 ]
  %.0662 = phi i32 [ 2, %12 ], [ 2, %16 ], [ 1, %20 ], [ 2, %22 ], [ %.765, %24 ]
  %.0659 = phi ptr [ @unicode_to_utf16be, %12 ], [ @unicode_to_utf16le, %16 ], [ @unicode_to_utf8, %20 ], [ @unicode_to_utf16be, %22 ], [ %unicode_to_utf8.unicode_to_utf16le, %24 ]
  %29 = and i32 %10, 2048
  %.not750 = icmp eq i32 %29, 0
  br i1 %.not750, label %30, label %33

30:                                               ; preds = %26
  %31 = and i32 %10, 8192
  %.not751 = icmp eq i32 %31, 0
  %.766 = select i1 %.not751, i32 6, i32 4
  %.0662. = select i1 %.not751, i32 %.0662, i32 1
  %cesu8_to_unicode.utf16le_to_unicode = select i1 %.not751, ptr @cesu8_to_unicode, ptr @utf16le_to_unicode
  %32 = zext nneg i32 %.0662. to i64
  br label %33

33:                                               ; preds = %30, %26
  %.0663 = phi i32 [ 4, %26 ], [ %.766, %30 ]
  %.0661 = phi i64 [ 1, %26 ], [ %32, %30 ]
  %.0660 = phi ptr [ @utf16be_to_unicode, %26 ], [ %cesu8_to_unicode.utf16le_to_unicode, %30 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %.0661, %2
  %37 = zext nneg i32 %.0662 to i64
  %38 = add i64 %36, %37
  %39 = add i64 %38, %35
  %40 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %0, align 8
  %44 = load i64, ptr %34, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = sub nsw i64 0, %37
  %49 = call i32 %.0660(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #24, !callees !19
  %.not7529741186 = icmp eq i32 %49, 0
  br i1 %.not7529741186, label %.loopexit805, label %.lr.ph980.preheader

.lr.ph980.preheader:                              ; preds = %42
  %50 = getelementptr inbounds i8, ptr %43, i64 %47
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  %52 = getelementptr inbounds i8, ptr %7, i64 4
  br label %.lr.ph980

.lr.ph980:                                        ; preds = %.lr.ph980.preheader, %.outer807.backedge
  %53 = phi i32 [ %882, %.outer807.backedge ], [ %49, %.lr.ph980.preheader ]
  %.0589.ph1192 = phi i64 [ %.0589.ph.be, %.outer807.backedge ], [ %2, %.lr.ph980.preheader ]
  %.0590.ph1191 = phi ptr [ %.0590.ph.be, %.outer807.backedge ], [ %1, %.lr.ph980.preheader ]
  %.0598.ph1190 = phi ptr [ %.0598.ph.be, %.outer807.backedge ], [ %45, %.lr.ph980.preheader ]
  %.0664.ph1188 = phi i32 [ %.0664.ph.be, %.outer807.backedge ], [ 0, %.lr.ph980.preheader ]
  %.0670.ph1187 = phi ptr [ %.0670.ph.be, %.outer807.backedge ], [ %51, %.lr.ph980.preheader ]
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.preheader792, label %._crit_edge1879

55:                                               ; preds = %._crit_edge
  %56 = icmp slt i32 %93, 0
  br i1 %56, label %.preheader792, label %._crit_edge1879, !llvm.loop !39

.preheader792:                                    ; preds = %.lr.ph980, %55
  %.06709751878 = phi ptr [ %.1671.lcssa, %55 ], [ %.0670.ph1187, %.lr.ph980 ]
  %.05989771877 = phi ptr [ %88, %55 ], [ %.0598.ph1190, %.lr.ph980 ]
  %.05909781876 = phi ptr [ %91, %55 ], [ %.0590.ph1191, %.lr.ph980 ]
  %.05899791875 = phi i64 [ %92, %55 ], [ %.0589.ph1192, %.lr.ph980 ]
  %57 = phi i32 [ %93, %55 ], [ %53, %.lr.ph980 ]
  %58 = ptrtoint ptr %.06709751878 to i64
  %59 = ptrtoint ptr %.05989771877 to i64
  %60 = sub i64 %58, %59
  %61 = load i32, ptr %5, align 4
  %62 = call i64 %.0659(ptr noundef %.05989771877, i64 noundef %60, i32 noundef %61) #24, !callees !20
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader792
  %64 = mul i64 %.05899791875, %.0661
  %65 = add i64 %64, %37
  br label %66

66:                                               ; preds = %.lr.ph, %75
  %67 = phi i64 [ %59, %.lr.ph ], [ %83, %75 ]
  %68 = load ptr, ptr %0, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %67, %69
  store i64 %70, ptr %34, align 8
  %71 = load i64, ptr %46, align 8
  %72 = add i64 %65, %71
  %73 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %72)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %0, align 8
  %77 = load i64, ptr %34, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load i64, ptr %46, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 %48
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  %85 = load i32, ptr %5, align 4
  %86 = call i64 %.0659(ptr noundef %78, i64 noundef %84, i32 noundef %85) #24, !callees !20
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %66, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %75, %.preheader792
  %.1671.lcssa = phi ptr [ %.06709751878, %.preheader792 ], [ %81, %75 ]
  %.1599.lcssa = phi ptr [ %.05989771877, %.preheader792 ], [ %78, %75 ]
  %.lcssa810 = phi i64 [ %62, %.preheader792 ], [ %86, %75 ]
  %88 = getelementptr inbounds i8, ptr %.1599.lcssa, i64 %.lcssa810
  %89 = sub nsw i32 0, %57
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.05909781876, i64 %90
  %92 = sub i64 %.05899791875, %90
  %93 = call i32 %.0660(ptr noundef nonnull %5, ptr noundef nonnull %91, i64 noundef %92) #24, !callees !19
  %.not752 = icmp eq i32 %93, 0
  br i1 %.not752, label %.loopexit805, label %55, !llvm.loop !39

._crit_edge1879:                                  ; preds = %55, %.lr.ph980
  %.lcssa1706 = phi i32 [ %53, %.lr.ph980 ], [ %93, %55 ]
  %.0589979.lcssa = phi i64 [ %.0589.ph1192, %.lr.ph980 ], [ %92, %55 ]
  %.0590978.lcssa = phi ptr [ %.0590.ph1191, %.lr.ph980 ], [ %91, %55 ]
  %.0598977.lcssa = phi ptr [ %.0598.ph1190, %.lr.ph980 ], [ %88, %55 ]
  %.0664976.lcssa = phi i32 [ %.0664.ph1188, %.lr.ph980 ], [ -1, %55 ]
  %.0670975.lcssa = phi ptr [ %.0670.ph1187, %.lr.ph980 ], [ %.1671.lcssa, %55 ]
  %94 = icmp eq i32 %.lcssa1706, %.0663
  %or.cond = or i1 %27, %94
  %..0590 = select i1 %or.cond, ptr null, ptr %.0590978.lcssa
  %95 = zext nneg i32 %.lcssa1706 to i64
  %96 = getelementptr inbounds i8, ptr %.0590978.lcssa, i64 %95
  %97 = sub i64 %.0589979.lcssa, %95
  %98 = call i32 %.0660(ptr noundef nonnull %6, ptr noundef nonnull %96, i64 noundef %97) #24, !callees !19
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph1015, label %.loopexit798

.lr.ph1015:                                       ; preds = %._crit_edge1879, %.outer803.backedge
  %100 = phi i32 [ %269, %.outer803.backedge ], [ %98, %._crit_edge1879 ]
  %.1.ph1055 = phi i64 [ %105, %.outer803.backedge ], [ %97, %._crit_edge1879 ]
  %.1591.ph1054 = phi ptr [ %104, %.outer803.backedge ], [ %96, %._crit_edge1879 ]
  %.2600.ph1053 = phi ptr [ %.2600.ph.be, %.outer803.backedge ], [ %.0598977.lcssa, %._crit_edge1879 ]
  %.1632.ph1052 = phi ptr [ %.1632.ph.be, %.outer803.backedge ], [ %..0590, %._crit_edge1879 ]
  %.2672.ph1051 = phi ptr [ %.2672.ph.be, %.outer803.backedge ], [ %.0670975.lcssa, %._crit_edge1879 ]
  %.0700.ph1050 = phi i32 [ %.0700.ph.be, %.outer803.backedge ], [ %.lcssa1706, %._crit_edge1879 ]
  br label %101

101:                                              ; preds = %.lr.ph1015, %378
  %102 = phi i32 [ %100, %.lr.ph1015 ], [ %379, %378 ]
  %.11014 = phi i64 [ %.1.ph1055, %.lr.ph1015 ], [ %105, %378 ]
  %.15911013 = phi ptr [ %.1591.ph1054, %.lr.ph1015 ], [ %104, %378 ]
  %.16321012 = phi ptr [ %.1632.ph1052, %.lr.ph1015 ], [ null, %378 ]
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %.15911013, i64 %103
  %105 = sub i64 %.11014, %103
  %106 = load i32, ptr %6, align 4
  %107 = icmp ult i32 %106, 119552
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = lshr i32 %106, 8
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds [467 x i8], ptr @u_decomposable_blocks, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %.not753 = icmp eq i8 %112, 0
  br i1 %.not753, label %113, label %186

113:                                              ; preds = %101, %108
  %114 = icmp eq i32 %102, %.0663
  %or.cond3.le = or i1 %27, %114
  %..1591.le995 = select i1 %or.cond3.le, ptr null, ptr %.15911013
  %.not754 = icmp eq ptr %.16321012, null
  br i1 %.not754, label %.preheader783, label %123

.preheader783:                                    ; preds = %113
  %115 = ptrtoint ptr %.2672.ph1051 to i64
  %116 = ptrtoint ptr %.2600.ph1053 to i64
  %117 = sub i64 %115, %116
  %118 = load i32, ptr %5, align 4
  %119 = call i64 %.0659(ptr noundef %.2600.ph1053, i64 noundef %117, i32 noundef %118) #24, !callees !20
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.lr.ph1045, label %._crit_edge1046

.lr.ph1045:                                       ; preds = %.preheader783
  %121 = mul i64 %105, %.0661
  %122 = add i64 %121, %37
  br label %161

123:                                              ; preds = %113
  %124 = zext nneg i32 %.0700.ph1050 to i64
  %125 = getelementptr inbounds i8, ptr %.2600.ph1053, i64 %124
  %126 = icmp ugt ptr %125, %.2672.ph1051
  br i1 %126, label %127, label %145

127:                                              ; preds = %123
  %128 = load ptr, ptr %0, align 8
  %129 = ptrtoint ptr %.2600.ph1053 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  store i64 %131, ptr %34, align 8
  %132 = load i64, ptr %46, align 8
  %133 = mul i64 %105, %.0661
  %134 = add i64 %133, %37
  %135 = add i64 %134, %132
  %136 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %135)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %127
  %139 = load ptr, ptr %0, align 8
  %140 = load i64, ptr %34, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = load i64, ptr %46, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 %48
  br label %145

145:                                              ; preds = %138, %123
  %.3673 = phi ptr [ %144, %138 ], [ %.2672.ph1051, %123 ]
  %.3601 = phi ptr [ %141, %138 ], [ %.2600.ph1053, %123 ]
  switch i32 %.0700.ph1050, label %184 [
    i32 4, label %146
    i32 3, label %150
    i32 2, label %154
    i32 1, label %158
  ]

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %.16321012, i64 1
  %148 = load i8, ptr %.16321012, align 1
  %149 = getelementptr inbounds i8, ptr %.3601, i64 1
  store i8 %148, ptr %.3601, align 1
  br label %150

150:                                              ; preds = %146, %145
  %.2633 = phi ptr [ %.16321012, %145 ], [ %147, %146 ]
  %.4602 = phi ptr [ %.3601, %145 ], [ %149, %146 ]
  %151 = getelementptr inbounds i8, ptr %.2633, i64 1
  %152 = load i8, ptr %.2633, align 1
  %153 = getelementptr inbounds i8, ptr %.4602, i64 1
  store i8 %152, ptr %.4602, align 1
  br label %154

154:                                              ; preds = %150, %145
  %.3634 = phi ptr [ %.16321012, %145 ], [ %151, %150 ]
  %.5603 = phi ptr [ %.3601, %145 ], [ %153, %150 ]
  %155 = getelementptr inbounds i8, ptr %.3634, i64 1
  %156 = load i8, ptr %.3634, align 1
  %157 = getelementptr inbounds i8, ptr %.5603, i64 1
  store i8 %156, ptr %.5603, align 1
  br label %158

158:                                              ; preds = %154, %145
  %.4635 = phi ptr [ %.16321012, %145 ], [ %155, %154 ]
  %.6604 = phi ptr [ %.3601, %145 ], [ %157, %154 ]
  %159 = load i8, ptr %.4635, align 1
  %160 = getelementptr inbounds i8, ptr %.6604, i64 1
  store i8 %159, ptr %.6604, align 1
  br label %184

161:                                              ; preds = %.lr.ph1045, %170
  %162 = phi i64 [ %116, %.lr.ph1045 ], [ %178, %170 ]
  %163 = load ptr, ptr %0, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %162, %164
  store i64 %165, ptr %34, align 8
  %166 = load i64, ptr %46, align 8
  %167 = add i64 %122, %166
  %168 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %167)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %161
  %171 = load ptr, ptr %0, align 8
  %172 = load i64, ptr %34, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  %174 = load i64, ptr %46, align 8
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 %48
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  %180 = load i32, ptr %5, align 4
  %181 = call i64 %.0659(ptr noundef %173, i64 noundef %179, i32 noundef %180) #24, !callees !20
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %161, label %._crit_edge1046, !llvm.loop !41

._crit_edge1046:                                  ; preds = %170, %.preheader783
  %.4674.lcssa = phi ptr [ %.2672.ph1051, %.preheader783 ], [ %176, %170 ]
  %.8.lcssa = phi ptr [ %.2600.ph1053, %.preheader783 ], [ %173, %170 ]
  %.lcssa904 = phi i64 [ %119, %.preheader783 ], [ %181, %170 ]
  %183 = getelementptr inbounds i8, ptr %.8.lcssa, i64 %.lcssa904
  br label %184

184:                                              ; preds = %145, %158, %._crit_edge1046
  %.5675 = phi ptr [ %.4674.lcssa, %._crit_edge1046 ], [ %.3673, %158 ], [ %.3673, %145 ]
  %.9 = phi ptr [ %183, %._crit_edge1046 ], [ %160, %158 ], [ %.3601, %145 ]
  %185 = load i32, ptr %6, align 4
  store i32 %185, ptr %5, align 4
  br label %.outer803.backedge

186:                                              ; preds = %108
  %187 = load i32, ptr %5, align 4
  %188 = add i32 %187, -4352
  %or.cond5 = icmp ult i32 %188, 19
  br i1 %or.cond5, label %189, label %271

189:                                              ; preds = %186
  %190 = icmp eq i32 %102, %.0663
  %or.cond3.le999 = or i1 %27, %190
  %..1591.le992 = select i1 %or.cond3.le999, ptr null, ptr %.15911013
  %191 = add nsw i32 %106, -4449
  %or.cond7 = icmp ult i32 %191, 21
  br i1 %or.cond7, label %192, label %197

192:                                              ; preds = %189
  %193 = mul nuw nsw i32 %188, 21
  %194 = add nuw nsw i32 %193, %191
  %195 = mul nuw nsw i32 %194, 28
  %196 = add nuw nsw i32 %195, 44032
  br label %268

197:                                              ; preds = %189
  %.not761 = icmp eq ptr %.16321012, null
  br i1 %.not761, label %.preheader785, label %205

.preheader785:                                    ; preds = %197
  %198 = ptrtoint ptr %.2672.ph1051 to i64
  %199 = ptrtoint ptr %.2600.ph1053 to i64
  %200 = sub i64 %198, %199
  %201 = call i64 %.0659(ptr noundef %.2600.ph1053, i64 noundef %200, i32 noundef %187) #24, !callees !20
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %.lr.ph1040, label %._crit_edge1041

.lr.ph1040:                                       ; preds = %.preheader785
  %203 = mul i64 %105, %.0661
  %204 = add i64 %203, %37
  br label %243

205:                                              ; preds = %197
  %206 = zext nneg i32 %.0700.ph1050 to i64
  %207 = getelementptr inbounds i8, ptr %.2600.ph1053, i64 %206
  %208 = icmp ugt ptr %207, %.2672.ph1051
  br i1 %208, label %209, label %227

209:                                              ; preds = %205
  %210 = load ptr, ptr %0, align 8
  %211 = ptrtoint ptr %.2600.ph1053 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  store i64 %213, ptr %34, align 8
  %214 = load i64, ptr %46, align 8
  %215 = mul i64 %105, %.0661
  %216 = add i64 %215, %37
  %217 = add i64 %216, %214
  %218 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %217)
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.loopexit, label %220

220:                                              ; preds = %209
  %221 = load ptr, ptr %0, align 8
  %222 = load i64, ptr %34, align 8
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  %224 = load i64, ptr %46, align 8
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = getelementptr inbounds i8, ptr %225, i64 %48
  br label %227

227:                                              ; preds = %220, %205
  %.6676 = phi ptr [ %226, %220 ], [ %.2672.ph1051, %205 ]
  %.10 = phi ptr [ %223, %220 ], [ %.2600.ph1053, %205 ]
  switch i32 %.0700.ph1050, label %266 [
    i32 4, label %228
    i32 3, label %232
    i32 2, label %236
    i32 1, label %240
  ]

228:                                              ; preds = %227
  %229 = getelementptr inbounds i8, ptr %.16321012, i64 1
  %230 = load i8, ptr %.16321012, align 1
  %231 = getelementptr inbounds i8, ptr %.10, i64 1
  store i8 %230, ptr %.10, align 1
  br label %232

232:                                              ; preds = %228, %227
  %.5636 = phi ptr [ %.16321012, %227 ], [ %229, %228 ]
  %.11 = phi ptr [ %.10, %227 ], [ %231, %228 ]
  %233 = getelementptr inbounds i8, ptr %.5636, i64 1
  %234 = load i8, ptr %.5636, align 1
  %235 = getelementptr inbounds i8, ptr %.11, i64 1
  store i8 %234, ptr %.11, align 1
  br label %236

236:                                              ; preds = %232, %227
  %.6637 = phi ptr [ %.16321012, %227 ], [ %233, %232 ]
  %.12 = phi ptr [ %.10, %227 ], [ %235, %232 ]
  %237 = getelementptr inbounds i8, ptr %.6637, i64 1
  %238 = load i8, ptr %.6637, align 1
  %239 = getelementptr inbounds i8, ptr %.12, i64 1
  store i8 %238, ptr %.12, align 1
  br label %240

240:                                              ; preds = %236, %227
  %.7638 = phi ptr [ %.16321012, %227 ], [ %237, %236 ]
  %.13 = phi ptr [ %.10, %227 ], [ %239, %236 ]
  %241 = load i8, ptr %.7638, align 1
  %242 = getelementptr inbounds i8, ptr %.13, i64 1
  store i8 %241, ptr %.13, align 1
  br label %266

243:                                              ; preds = %.lr.ph1040, %252
  %244 = phi i64 [ %199, %.lr.ph1040 ], [ %260, %252 ]
  %245 = load ptr, ptr %0, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %244, %246
  store i64 %247, ptr %34, align 8
  %248 = load i64, ptr %46, align 8
  %249 = add i64 %204, %248
  %250 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %249)
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.loopexit, label %252

252:                                              ; preds = %243
  %253 = load ptr, ptr %0, align 8
  %254 = load i64, ptr %34, align 8
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  %256 = load i64, ptr %46, align 8
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 %48
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  %262 = load i32, ptr %5, align 4
  %263 = call i64 %.0659(ptr noundef %255, i64 noundef %261, i32 noundef %262) #24, !callees !20
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %243, label %._crit_edge1041, !llvm.loop !42

._crit_edge1041:                                  ; preds = %252, %.preheader785
  %.7677.lcssa = phi ptr [ %.2672.ph1051, %.preheader785 ], [ %258, %252 ]
  %.15.lcssa = phi ptr [ %.2600.ph1053, %.preheader785 ], [ %255, %252 ]
  %.lcssa900 = phi i64 [ %201, %.preheader785 ], [ %263, %252 ]
  %265 = getelementptr inbounds i8, ptr %.15.lcssa, i64 %.lcssa900
  br label %266

266:                                              ; preds = %227, %240, %._crit_edge1041
  %.8678 = phi ptr [ %.7677.lcssa, %._crit_edge1041 ], [ %.6676, %240 ], [ %.6676, %227 ]
  %.16 = phi ptr [ %265, %._crit_edge1041 ], [ %242, %240 ], [ %.10, %227 ]
  %267 = load i32, ptr %6, align 4
  br label %268

268:                                              ; preds = %266, %192
  %storemerge762 = phi i32 [ %267, %266 ], [ %196, %192 ]
  %.1701 = phi i32 [ %102, %266 ], [ %.0700.ph1050, %192 ]
  %.9679 = phi ptr [ %.8678, %266 ], [ %.2672.ph1051, %192 ]
  %.8639 = phi ptr [ %..1591.le992, %266 ], [ null, %192 ]
  %.17 = phi ptr [ %.16, %266 ], [ %.2600.ph1053, %192 ]
  store i32 %storemerge762, ptr %5, align 4
  br label %.outer803.backedge

.outer803.backedge:                               ; preds = %268, %352, %466, %184
  %.0700.ph.be = phi i32 [ %102, %184 ], [ %102, %466 ], [ %.2702, %352 ], [ %.1701, %268 ]
  %.2672.ph.be = phi ptr [ %.5675, %184 ], [ %.16686, %466 ], [ %.13683, %352 ], [ %.9679, %268 ]
  %.1632.ph.be = phi ptr [ %..1591.le995, %184 ], [ %..1591.le986, %466 ], [ %.12643, %352 ], [ %.8639, %268 ]
  %.2600.ph.be = phi ptr [ %.9, %184 ], [ %.32, %466 ], [ %.25, %352 ], [ %.17, %268 ]
  %269 = call i32 %.0660(ptr noundef nonnull %6, ptr noundef nonnull %104, i64 noundef %105) #24, !callees !19
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph1015, label %.loopexit798, !llvm.loop !43

271:                                              ; preds = %186
  %272 = add i32 %187, -44032
  %or.cond9 = icmp ult i32 %272, 11172
  %273 = urem i32 %272, 28
  %274 = icmp eq i32 %273, 0
  %or.cond768 = and i1 %or.cond9, %274
  br i1 %or.cond768, label %275, label %.preheader791

275:                                              ; preds = %271
  %276 = icmp eq i32 %102, %.0663
  %or.cond3.le1001 = or i1 %27, %276
  %..1591.le989 = select i1 %or.cond3.le1001, ptr null, ptr %.15911013
  %277 = add nsw i32 %106, -4520
  %or.cond11 = icmp ult i32 %277, 27
  br i1 %or.cond11, label %278, label %281

278:                                              ; preds = %275
  %279 = add nsw i32 %106, -4519
  %280 = add nuw nsw i32 %279, %187
  br label %352

281:                                              ; preds = %275
  %.not760 = icmp eq ptr %.16321012, null
  br i1 %.not760, label %.preheader787, label %289

.preheader787:                                    ; preds = %281
  %282 = ptrtoint ptr %.2672.ph1051 to i64
  %283 = ptrtoint ptr %.2600.ph1053 to i64
  %284 = sub i64 %282, %283
  %285 = call i64 %.0659(ptr noundef %.2600.ph1053, i64 noundef %284, i32 noundef %187) #24, !callees !20
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %.lr.ph1035, label %._crit_edge1036

.lr.ph1035:                                       ; preds = %.preheader787
  %287 = mul i64 %105, %.0661
  %288 = add i64 %287, %37
  br label %327

289:                                              ; preds = %281
  %290 = zext nneg i32 %.0700.ph1050 to i64
  %291 = getelementptr inbounds i8, ptr %.2600.ph1053, i64 %290
  %292 = icmp ugt ptr %291, %.2672.ph1051
  br i1 %292, label %293, label %311

293:                                              ; preds = %289
  %294 = load ptr, ptr %0, align 8
  %295 = ptrtoint ptr %.2600.ph1053 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  store i64 %297, ptr %34, align 8
  %298 = load i64, ptr %46, align 8
  %299 = mul i64 %105, %.0661
  %300 = add i64 %299, %37
  %301 = add i64 %300, %298
  %302 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %301)
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.loopexit, label %304

304:                                              ; preds = %293
  %305 = load ptr, ptr %0, align 8
  %306 = load i64, ptr %34, align 8
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  %308 = load i64, ptr %46, align 8
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  %310 = getelementptr inbounds i8, ptr %309, i64 %48
  br label %311

311:                                              ; preds = %304, %289
  %.10680 = phi ptr [ %310, %304 ], [ %.2672.ph1051, %289 ]
  %.18 = phi ptr [ %307, %304 ], [ %.2600.ph1053, %289 ]
  switch i32 %.0700.ph1050, label %350 [
    i32 4, label %312
    i32 3, label %316
    i32 2, label %320
    i32 1, label %324
  ]

312:                                              ; preds = %311
  %313 = getelementptr inbounds i8, ptr %.16321012, i64 1
  %314 = load i8, ptr %.16321012, align 1
  %315 = getelementptr inbounds i8, ptr %.18, i64 1
  store i8 %314, ptr %.18, align 1
  br label %316

316:                                              ; preds = %312, %311
  %.9640 = phi ptr [ %.16321012, %311 ], [ %313, %312 ]
  %.19 = phi ptr [ %.18, %311 ], [ %315, %312 ]
  %317 = getelementptr inbounds i8, ptr %.9640, i64 1
  %318 = load i8, ptr %.9640, align 1
  %319 = getelementptr inbounds i8, ptr %.19, i64 1
  store i8 %318, ptr %.19, align 1
  br label %320

320:                                              ; preds = %316, %311
  %.10641 = phi ptr [ %.16321012, %311 ], [ %317, %316 ]
  %.20 = phi ptr [ %.18, %311 ], [ %319, %316 ]
  %321 = getelementptr inbounds i8, ptr %.10641, i64 1
  %322 = load i8, ptr %.10641, align 1
  %323 = getelementptr inbounds i8, ptr %.20, i64 1
  store i8 %322, ptr %.20, align 1
  br label %324

324:                                              ; preds = %320, %311
  %.11642 = phi ptr [ %.16321012, %311 ], [ %321, %320 ]
  %.21 = phi ptr [ %.18, %311 ], [ %323, %320 ]
  %325 = load i8, ptr %.11642, align 1
  %326 = getelementptr inbounds i8, ptr %.21, i64 1
  store i8 %325, ptr %.21, align 1
  br label %350

327:                                              ; preds = %.lr.ph1035, %336
  %328 = phi i64 [ %283, %.lr.ph1035 ], [ %344, %336 ]
  %329 = load ptr, ptr %0, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = sub i64 %328, %330
  store i64 %331, ptr %34, align 8
  %332 = load i64, ptr %46, align 8
  %333 = add i64 %288, %332
  %334 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %333)
  %335 = icmp eq ptr %334, null
  br i1 %335, label %.loopexit, label %336

336:                                              ; preds = %327
  %337 = load ptr, ptr %0, align 8
  %338 = load i64, ptr %34, align 8
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  %340 = load i64, ptr %46, align 8
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = getelementptr inbounds i8, ptr %341, i64 %48
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %339 to i64
  %345 = sub i64 %343, %344
  %346 = load i32, ptr %5, align 4
  %347 = call i64 %.0659(ptr noundef %339, i64 noundef %345, i32 noundef %346) #24, !callees !20
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %327, label %._crit_edge1036, !llvm.loop !44

._crit_edge1036:                                  ; preds = %336, %.preheader787
  %.11681.lcssa = phi ptr [ %.2672.ph1051, %.preheader787 ], [ %342, %336 ]
  %.23.lcssa = phi ptr [ %.2600.ph1053, %.preheader787 ], [ %339, %336 ]
  %.lcssa896 = phi i64 [ %285, %.preheader787 ], [ %347, %336 ]
  %349 = getelementptr inbounds i8, ptr %.23.lcssa, i64 %.lcssa896
  br label %350

350:                                              ; preds = %311, %324, %._crit_edge1036
  %.12682 = phi ptr [ %.11681.lcssa, %._crit_edge1036 ], [ %.10680, %324 ], [ %.10680, %311 ]
  %.24 = phi ptr [ %349, %._crit_edge1036 ], [ %326, %324 ], [ %.18, %311 ]
  %351 = load i32, ptr %6, align 4
  br label %352

352:                                              ; preds = %350, %278
  %storemerge = phi i32 [ %351, %350 ], [ %280, %278 ]
  %.2702 = phi i32 [ %102, %350 ], [ %.0700.ph1050, %278 ]
  %.13683 = phi ptr [ %.12682, %350 ], [ %.2672.ph1051, %278 ]
  %.12643 = phi ptr [ %..1591.le989, %350 ], [ null, %278 ]
  %.25 = phi ptr [ %.24, %350 ], [ %.2600.ph1053, %278 ]
  store i32 %storemerge, ptr %5, align 4
  br label %.outer803.backedge

.preheader791:                                    ; preds = %271, %375
  %.01826.i = phi i32 [ %.1.i, %375 ], [ 930, %271 ]
  %.01925.i = phi i32 [ %.120.i, %375 ], [ 0, %271 ]
  %353 = add nsw i32 %.01925.i, %.01826.i
  %354 = sdiv i32 %353, 2
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [931 x %struct.unicode_composition_table], ptr @u_composition_table, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = icmp ult i32 %357, %187
  br i1 %358, label %359, label %361

359:                                              ; preds = %.preheader791
  %360 = add nsw i32 %354, 1
  br label %375

361:                                              ; preds = %.preheader791
  %362 = icmp ugt i32 %357, %187
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  %364 = add nsw i32 %354, -1
  br label %375

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %356, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = icmp ult i32 %367, %106
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = add nsw i32 %354, 1
  br label %375

371:                                              ; preds = %365
  %372 = icmp ugt i32 %367, %106
  br i1 %372, label %373, label %get_nfc.exit

373:                                              ; preds = %371
  %374 = add nsw i32 %354, -1
  br label %375

375:                                              ; preds = %373, %369, %363, %359
  %.120.i = phi i32 [ %360, %359 ], [ %.01925.i, %363 ], [ %370, %369 ], [ %.01925.i, %373 ]
  %.1.i = phi i32 [ %.01826.i, %359 ], [ %364, %363 ], [ %.01826.i, %369 ], [ %374, %373 ]
  %.not.i = icmp slt i32 %.1.i, %.120.i
  br i1 %.not.i, label %get_nfc.exit.thread, label %.preheader791, !llvm.loop !45

get_nfc.exit:                                     ; preds = %371
  %376 = getelementptr inbounds i8, ptr %356, i64 8
  %377 = load i32, ptr %376, align 4
  %.not755 = icmp eq i32 %377, 0
  br i1 %.not755, label %get_nfc.exit.thread, label %378

378:                                              ; preds = %get_nfc.exit
  store i32 %377, ptr %5, align 4
  %379 = call i32 %.0660(ptr noundef nonnull %6, ptr noundef nonnull %104, i64 noundef %105) #24, !callees !19
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %101, label %.loopexit798, !llvm.loop !43

get_nfc.exit.thread:                              ; preds = %get_nfc.exit, %375
  %381 = icmp eq i32 %102, %.0663
  %or.cond3.le1003 = or i1 %27, %381
  %..1591.le986 = select i1 %or.cond3.le1003, ptr null, ptr %.15911013
  %382 = icmp ugt i32 %106, 119364
  br i1 %382, label %.thread, label %383

383:                                              ; preds = %get_nfc.exit.thread
  %384 = getelementptr inbounds [467 x i8], ptr @ccc_index, i64 0, i64 %110
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i64
  %387 = lshr i32 %106, 4
  %388 = and i32 %387, 15
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %386, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i64
  %393 = and i32 %106, 15
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %392, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %.thread, label %468

.thread:                                          ; preds = %get_nfc.exit.thread, %383
  %.not759 = icmp eq ptr %.16321012, null
  br i1 %.not759, label %.preheader789, label %405

.preheader789:                                    ; preds = %.thread
  %398 = ptrtoint ptr %.2672.ph1051 to i64
  %399 = ptrtoint ptr %.2600.ph1053 to i64
  %400 = sub i64 %398, %399
  %401 = call i64 %.0659(ptr noundef %.2600.ph1053, i64 noundef %400, i32 noundef %187) #24, !callees !20
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %.lr.ph1030, label %._crit_edge1031

.lr.ph1030:                                       ; preds = %.preheader789
  %403 = mul i64 %105, %.0661
  %404 = add i64 %403, %37
  br label %443

405:                                              ; preds = %.thread
  %406 = zext nneg i32 %.0700.ph1050 to i64
  %407 = getelementptr inbounds i8, ptr %.2600.ph1053, i64 %406
  %408 = icmp ugt ptr %407, %.2672.ph1051
  br i1 %408, label %409, label %427

409:                                              ; preds = %405
  %410 = load ptr, ptr %0, align 8
  %411 = ptrtoint ptr %.2600.ph1053 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  store i64 %413, ptr %34, align 8
  %414 = load i64, ptr %46, align 8
  %415 = mul i64 %105, %.0661
  %416 = add i64 %415, %37
  %417 = add i64 %416, %414
  %418 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %417)
  %419 = icmp eq ptr %418, null
  br i1 %419, label %.loopexit, label %420

420:                                              ; preds = %409
  %421 = load ptr, ptr %0, align 8
  %422 = load i64, ptr %34, align 8
  %423 = getelementptr inbounds i8, ptr %421, i64 %422
  %424 = load i64, ptr %46, align 8
  %425 = getelementptr inbounds i8, ptr %421, i64 %424
  %426 = getelementptr inbounds i8, ptr %425, i64 %48
  br label %427

427:                                              ; preds = %420, %405
  %.14684 = phi ptr [ %426, %420 ], [ %.2672.ph1051, %405 ]
  %.26 = phi ptr [ %423, %420 ], [ %.2600.ph1053, %405 ]
  switch i32 %.0700.ph1050, label %466 [
    i32 4, label %428
    i32 3, label %432
    i32 2, label %436
    i32 1, label %440
  ]

428:                                              ; preds = %427
  %429 = getelementptr inbounds i8, ptr %.16321012, i64 1
  %430 = load i8, ptr %.16321012, align 1
  %431 = getelementptr inbounds i8, ptr %.26, i64 1
  store i8 %430, ptr %.26, align 1
  br label %432

432:                                              ; preds = %428, %427
  %.13644 = phi ptr [ %.16321012, %427 ], [ %429, %428 ]
  %.27 = phi ptr [ %.26, %427 ], [ %431, %428 ]
  %433 = getelementptr inbounds i8, ptr %.13644, i64 1
  %434 = load i8, ptr %.13644, align 1
  %435 = getelementptr inbounds i8, ptr %.27, i64 1
  store i8 %434, ptr %.27, align 1
  br label %436

436:                                              ; preds = %432, %427
  %.14645 = phi ptr [ %.16321012, %427 ], [ %433, %432 ]
  %.28 = phi ptr [ %.26, %427 ], [ %435, %432 ]
  %437 = getelementptr inbounds i8, ptr %.14645, i64 1
  %438 = load i8, ptr %.14645, align 1
  %439 = getelementptr inbounds i8, ptr %.28, i64 1
  store i8 %438, ptr %.28, align 1
  br label %440

440:                                              ; preds = %436, %427
  %.15646 = phi ptr [ %.16321012, %427 ], [ %437, %436 ]
  %.29 = phi ptr [ %.26, %427 ], [ %439, %436 ]
  %441 = load i8, ptr %.15646, align 1
  %442 = getelementptr inbounds i8, ptr %.29, i64 1
  store i8 %441, ptr %.29, align 1
  br label %466

443:                                              ; preds = %.lr.ph1030, %452
  %444 = phi i64 [ %399, %.lr.ph1030 ], [ %460, %452 ]
  %445 = load ptr, ptr %0, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = sub i64 %444, %446
  store i64 %447, ptr %34, align 8
  %448 = load i64, ptr %46, align 8
  %449 = add i64 %404, %448
  %450 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %449)
  %451 = icmp eq ptr %450, null
  br i1 %451, label %.loopexit, label %452

452:                                              ; preds = %443
  %453 = load ptr, ptr %0, align 8
  %454 = load i64, ptr %34, align 8
  %455 = getelementptr inbounds i8, ptr %453, i64 %454
  %456 = load i64, ptr %46, align 8
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  %458 = getelementptr inbounds i8, ptr %457, i64 %48
  %459 = ptrtoint ptr %458 to i64
  %460 = ptrtoint ptr %455 to i64
  %461 = sub i64 %459, %460
  %462 = load i32, ptr %5, align 4
  %463 = call i64 %.0659(ptr noundef %455, i64 noundef %461, i32 noundef %462) #24, !callees !20
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %443, label %._crit_edge1031, !llvm.loop !46

._crit_edge1031:                                  ; preds = %452, %.preheader789
  %.15685.lcssa = phi ptr [ %.2672.ph1051, %.preheader789 ], [ %458, %452 ]
  %.31.lcssa = phi ptr [ %.2600.ph1053, %.preheader789 ], [ %455, %452 ]
  %.lcssa892 = phi i64 [ %401, %.preheader789 ], [ %463, %452 ]
  %465 = getelementptr inbounds i8, ptr %.31.lcssa, i64 %.lcssa892
  br label %466

466:                                              ; preds = %427, %440, %._crit_edge1031
  %.16686 = phi ptr [ %.15685.lcssa, %._crit_edge1031 ], [ %.14684, %440 ], [ %.14684, %427 ]
  %.32 = phi ptr [ %465, %._crit_edge1031 ], [ %442, %440 ], [ %.26, %427 ]
  %467 = load i32, ptr %6, align 4
  store i32 %467, ptr %5, align 4
  br label %.outer803.backedge

468:                                              ; preds = %383
  %469 = zext i8 %396 to i32
  store i32 %106, ptr %7, align 16
  store i32 %469, ptr %8, align 16
  %470 = call i32 %.0660(ptr noundef nonnull %52, ptr noundef nonnull %104, i64 noundef %105) #24, !callees !19
  %471 = icmp slt i32 %470, 1
  br i1 %471, label %._crit_edge1891, label %.lr.ph1890

472:                                              ; preds = %502
  %473 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %indvars.iv.next
  %474 = call i32 %.0660(ptr noundef nonnull %473, ptr noundef nonnull %504, i64 noundef %505) #24, !callees !19
  %475 = icmp slt i32 %474, 1
  br i1 %475, label %._crit_edge1891, label %.lr.ph1890, !llvm.loop !47

.lr.ph1890:                                       ; preds = %468, %472
  %476 = phi i32 [ %474, %472 ], [ %470, %468 ]
  %477 = phi ptr [ %473, %472 ], [ %52, %468 ]
  %.062510631888 = phi i32 [ %498, %472 ], [ %469, %468 ]
  %.259210651887 = phi ptr [ %504, %472 ], [ %104, %468 ]
  %.210661886 = phi i64 [ %505, %472 ], [ %105, %468 ]
  %indvars.iv1885 = phi i64 [ %indvars.iv.next, %472 ], [ 1, %468 ]
  %478 = load i32, ptr %477, align 4
  %479 = icmp ugt i32 %478, 119364
  br i1 %479, label %497, label %480

480:                                              ; preds = %.lr.ph1890
  %481 = lshr i32 %478, 8
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds [467 x i8], ptr @ccc_index, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i64
  %486 = lshr i32 %478, 4
  %487 = and i32 %486, 15
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %485, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i64
  %492 = and i32 %478, 15
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %491, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  br label %497

497:                                              ; preds = %.lr.ph1890, %480
  %498 = phi i32 [ %496, %480 ], [ 0, %.lr.ph1890 ]
  %499 = icmp uge i32 %.062510631888, %498
  %500 = icmp ne i32 %.062510631888, 228
  %or.cond13 = and i1 %500, %499
  %501 = icmp ne i32 %498, 228
  %or.cond15 = and i1 %501, %or.cond13
  br i1 %or.cond15, label %._crit_edge1891, label %502

502:                                              ; preds = %497
  %503 = zext nneg i32 %476 to i64
  %504 = getelementptr inbounds i8, ptr %.259210651887, i64 %503
  %505 = sub i64 %.210661886, %503
  %506 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %indvars.iv1885
  store i32 %498, ptr %506, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1885, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.lr.ph1069.preheader, label %472, !llvm.loop !47

._crit_edge1891:                                  ; preds = %472, %497, %468
  %indvars.iv.lcssa = phi i64 [ 1, %468 ], [ %indvars.iv.next, %472 ], [ %indvars.iv1885, %497 ]
  %.21066.lcssa = phi i64 [ %105, %468 ], [ %505, %472 ], [ %.210661886, %497 ]
  %.25921065.lcssa = phi ptr [ %104, %468 ], [ %504, %472 ], [ %.259210651887, %497 ]
  %.06251063.lcssa = phi i32 [ %469, %468 ], [ %498, %472 ], [ %.062510631888, %497 ]
  %.lcssa1810 = phi i32 [ %470, %468 ], [ %474, %472 ], [ %476, %497 ]
  %.1620 = phi i32 [ 0, %468 ], [ %498, %497 ], [ %498, %472 ]
  %507 = trunc i64 %indvars.iv.lcssa to i32
  %508 = icmp ugt i32 %507, 9
  %..0664 = select i1 %508, i32 -1, i32 %.0664976.lcssa
  %..0587 = select i1 %508, i32 10, i32 %507
  %509 = icmp sgt i32 %..0587, 1
  br i1 %509, label %.lr.ph1069.preheader, label %.outer._crit_edge

.lr.ph1069.preheader:                             ; preds = %502, %._crit_edge1891
  %.3.ph1127.ph = phi i64 [ %.21066.lcssa, %._crit_edge1891 ], [ %505, %502 ]
  %.3593.ph1126.ph = phi ptr [ %.25921065.lcssa, %._crit_edge1891 ], [ %504, %502 ]
  %.1607.ph1125.ph = phi i32 [ %..0587, %._crit_edge1891 ], [ 10, %502 ]
  %.3612.ph1124.ph = phi i32 [ %.lcssa1810, %._crit_edge1891 ], [ %476, %502 ]
  %.2621.ph1122.ph = phi i32 [ %.1620, %._crit_edge1891 ], [ %498, %502 ]
  %.1626.ph1121.ph = phi i32 [ %.06251063.lcssa, %._crit_edge1891 ], [ %498, %502 ]
  %.2666.ph1119.ph = phi i32 [ %..0664, %._crit_edge1891 ], [ -1, %502 ]
  br label %.lr.ph1069

.lr.ph1069:                                       ; preds = %.lr.ph1069.preheader, %.outer
  %.3.ph1127 = phi i64 [ %.5, %.outer ], [ %.3.ph1127.ph, %.lr.ph1069.preheader ]
  %.3593.ph1126 = phi ptr [ %.5595, %.outer ], [ %.3593.ph1126.ph, %.lr.ph1069.preheader ]
  %.1607.ph1125 = phi i32 [ %.2608, %.outer ], [ %.1607.ph1125.ph, %.lr.ph1069.preheader ]
  %.3612.ph1124 = phi i32 [ %.6615, %.outer ], [ %.3612.ph1124.ph, %.lr.ph1069.preheader ]
  %.0617.ph1123 = phi i64 [ 0, %.outer ], [ 1, %.lr.ph1069.preheader ]
  %.2621.ph1122 = phi i32 [ %.5624, %.outer ], [ %.2621.ph1122.ph, %.lr.ph1069.preheader ]
  %.1626.ph1121 = phi i32 [ %.3628, %.outer ], [ %.1626.ph1121.ph, %.lr.ph1069.preheader ]
  %.16647.ph1120 = phi ptr [ null, %.outer ], [ %.16321012, %.lr.ph1069.preheader ]
  %.2666.ph1119 = phi i32 [ %.3667, %.outer ], [ %.2666.ph1119.ph, %.lr.ph1069.preheader ]
  %510 = load i32, ptr %5, align 4
  %511 = zext nneg i32 %.1607.ph1125 to i64
  br label %512

512:                                              ; preds = %.lr.ph1069, %get_nfc.exit776.thread
  %indvars.iv1389.in = phi i64 [ %.0617.ph1123, %.lr.ph1069 ], [ %indvars.iv1389, %get_nfc.exit776.thread ]
  %indvars.iv1382 = phi i64 [ %.0617.ph1123, %.lr.ph1069 ], [ %indvars.iv.next1383, %get_nfc.exit776.thread ]
  %indvars.iv1389 = add nuw nsw i64 %indvars.iv1389.in, 1
  %513 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %indvars.iv1382
  %514 = load i32, ptr %513, align 4
  br label %515

515:                                              ; preds = %538, %512
  %.01826.i770 = phi i32 [ 930, %512 ], [ %.1.i774, %538 ]
  %.01925.i771 = phi i32 [ 0, %512 ], [ %.120.i773, %538 ]
  %516 = add nsw i32 %.01925.i771, %.01826.i770
  %517 = sdiv i32 %516, 2
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [931 x %struct.unicode_composition_table], ptr @u_composition_table, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = icmp ult i32 %520, %510
  br i1 %521, label %522, label %524

522:                                              ; preds = %515
  %523 = add nsw i32 %517, 1
  br label %538

524:                                              ; preds = %515
  %525 = icmp ugt i32 %520, %510
  br i1 %525, label %526, label %528

526:                                              ; preds = %524
  %527 = add nsw i32 %517, -1
  br label %538

528:                                              ; preds = %524
  %529 = getelementptr inbounds i8, ptr %519, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = icmp ult i32 %530, %514
  br i1 %531, label %532, label %534

532:                                              ; preds = %528
  %533 = add nsw i32 %517, 1
  br label %538

534:                                              ; preds = %528
  %535 = icmp ugt i32 %530, %514
  br i1 %535, label %536, label %get_nfc.exit776

536:                                              ; preds = %534
  %537 = add nsw i32 %517, -1
  br label %538

538:                                              ; preds = %536, %532, %526, %522
  %.120.i773 = phi i32 [ %523, %522 ], [ %.01925.i771, %526 ], [ %533, %532 ], [ %.01925.i771, %536 ]
  %.1.i774 = phi i32 [ %.01826.i770, %522 ], [ %527, %526 ], [ %.01826.i770, %532 ], [ %537, %536 ]
  %.not.i775 = icmp slt i32 %.1.i774, %.120.i773
  br i1 %.not.i775, label %get_nfc.exit776.thread, label %515, !llvm.loop !45

get_nfc.exit776:                                  ; preds = %534
  %539 = getelementptr inbounds i8, ptr %519, i64 8
  %540 = load i32, ptr %539, align 4
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %get_nfc.exit776.thread, label %543

get_nfc.exit776.thread:                           ; preds = %538, %get_nfc.exit776
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv1382, 1
  %542 = icmp ult i64 %indvars.iv.next1383, %511
  br i1 %542, label %512, label %.outer._crit_edge, !llvm.loop !48

543:                                              ; preds = %get_nfc.exit776
  %544 = trunc i64 %indvars.iv1382 to i32
  store i32 %540, ptr %5, align 4
  %545 = add nuw nsw i32 %544, 1
  %546 = icmp ult i32 %545, %.1607.ph1125
  br i1 %546, label %.lr.ph1089, label %._crit_edge1090

.lr.ph1089:                                       ; preds = %543, %.lr.ph1089
  %indvars.iv1395 = phi i64 [ %indvars.iv.next1396, %.lr.ph1089 ], [ %indvars.iv1382, %543 ]
  %indvars.iv1392 = phi i64 [ %indvars.iv.next1393, %.lr.ph1089 ], [ %indvars.iv1389, %543 ]
  %547 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %indvars.iv1392
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %indvars.iv1395
  store i32 %548, ptr %549, align 4
  %550 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %indvars.iv1392
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %indvars.iv1395
  store i32 %551, ptr %552, align 4
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 1
  %553 = icmp ult i64 %indvars.iv.next1393, %511
  %indvars.iv.next1396 = add nuw nsw i64 %indvars.iv1395, 1
  br i1 %553, label %.lr.ph1089, label %._crit_edge1090, !llvm.loop !49

._crit_edge1090:                                  ; preds = %.lr.ph1089, %543
  %554 = add nsw i32 %.1607.ph1125, -1
  %555 = icmp ugt i32 %.1607.ph1125, 1
  br i1 %555, label %556, label %.preheader799

556:                                              ; preds = %._crit_edge1090
  %557 = icmp eq i32 %554, %544
  %558 = icmp sgt i32 %.3612.ph1124, 0
  %or.cond17 = select i1 %557, i1 %558, i1 false
  %559 = icmp eq i32 %.2621.ph1122, %.1626.ph1121
  %or.cond769 = select i1 %or.cond17, i1 %559, i1 false
  br i1 %or.cond769, label %560, label %.outer

560:                                              ; preds = %556
  %561 = add nsw i32 %.1607.ph1125, -2
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = icmp ult i32 %.1607.ph1125, 11
  br i1 %565, label %.lr.ph1097.preheader, label %._crit_edge1098

.lr.ph1097.preheader:                             ; preds = %560
  %566 = add nsw i64 %511, -1
  %567 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %566
  %568 = call i32 %.0660(ptr noundef nonnull %567, ptr noundef %.3593.ph1126, i64 noundef %.3.ph1127) #24, !callees !19
  %569 = icmp slt i32 %568, 1
  br i1 %569, label %._crit_edge1098.loopexit, label %.lr.ph1909

.lr.ph1097:                                       ; preds = %599
  %570 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %indvars.iv.next1401
  %571 = call i32 %.0660(ptr noundef nonnull %570, ptr noundef nonnull %601, i64 noundef %602) #24, !callees !19
  %572 = icmp slt i32 %571, 1
  br i1 %572, label %._crit_edge1098.loopexit, label %.lr.ph1909, !llvm.loop !50

.lr.ph1909:                                       ; preds = %.lr.ph1097.preheader, %.lr.ph1097
  %573 = phi i32 [ %571, %.lr.ph1097 ], [ %568, %.lr.ph1097.preheader ]
  %574 = phi ptr [ %570, %.lr.ph1097 ], [ %567, %.lr.ph1097.preheader ]
  %.262710911908 = phi i32 [ %595, %.lr.ph1097 ], [ %564, %.lr.ph1097.preheader ]
  %.459410931907 = phi ptr [ %601, %.lr.ph1097 ], [ %.3593.ph1126, %.lr.ph1097.preheader ]
  %.410941906 = phi i64 [ %602, %.lr.ph1097 ], [ %.3.ph1127, %.lr.ph1097.preheader ]
  %indvars.iv14001905 = phi i64 [ %indvars.iv.next1401, %.lr.ph1097 ], [ %566, %.lr.ph1097.preheader ]
  %575 = load i32, ptr %574, align 4
  %576 = icmp ugt i32 %575, 119364
  br i1 %576, label %594, label %577

577:                                              ; preds = %.lr.ph1909
  %578 = lshr i32 %575, 8
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds [467 x i8], ptr @ccc_index, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i64
  %583 = lshr i32 %575, 4
  %584 = and i32 %583, 15
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %582, i64 %585
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i64
  %589 = and i32 %575, 15
  %590 = zext nneg i32 %589 to i64
  %591 = getelementptr inbounds [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %588, i64 %590
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i32
  br label %594

594:                                              ; preds = %.lr.ph1909, %577
  %595 = phi i32 [ %593, %577 ], [ 0, %.lr.ph1909 ]
  %596 = icmp sge i32 %.262710911908, %595
  %597 = icmp ne i32 %.262710911908, 228
  %or.cond19 = and i1 %597, %596
  %598 = icmp ne i32 %595, 228
  %or.cond21 = and i1 %598, %or.cond19
  br i1 %or.cond21, label %._crit_edge1098.loopexit, label %599

599:                                              ; preds = %594
  %600 = zext nneg i32 %573 to i64
  %601 = getelementptr inbounds i8, ptr %.459410931907, i64 %600
  %602 = sub i64 %.410941906, %600
  %603 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %indvars.iv14001905
  store i32 %595, ptr %603, align 4
  %indvars.iv.next1401 = add nuw nsw i64 %indvars.iv14001905, 1
  %exitcond1403.not = icmp eq i64 %indvars.iv.next1401, 10
  br i1 %exitcond1403.not, label %.outer, label %.lr.ph1097, !llvm.loop !50

._crit_edge1098.loopexit:                         ; preds = %.lr.ph1097, %594, %.lr.ph1097.preheader
  %indvars.iv1400.lcssa = phi i64 [ %566, %.lr.ph1097.preheader ], [ %indvars.iv.next1401, %.lr.ph1097 ], [ %indvars.iv14001905, %594 ]
  %.41094.lcssa = phi i64 [ %.3.ph1127, %.lr.ph1097.preheader ], [ %602, %.lr.ph1097 ], [ %.410941906, %594 ]
  %.45941093.lcssa = phi ptr [ %.3593.ph1126, %.lr.ph1097.preheader ], [ %601, %.lr.ph1097 ], [ %.459410931907, %594 ]
  %.26271091.lcssa = phi i32 [ %564, %.lr.ph1097.preheader ], [ %595, %.lr.ph1097 ], [ %.262710911908, %594 ]
  %.lcssa1824 = phi i32 [ %568, %.lr.ph1097.preheader ], [ %571, %.lr.ph1097 ], [ %573, %594 ]
  %.4623.ph = phi i32 [ %.2621.ph1122, %.lr.ph1097.preheader ], [ %595, %594 ], [ %595, %.lr.ph1097 ]
  %604 = trunc i64 %indvars.iv1400.lcssa to i32
  br label %._crit_edge1098

._crit_edge1098:                                  ; preds = %._crit_edge1098.loopexit, %560
  %.2627.lcssa = phi i32 [ %564, %560 ], [ %.26271091.lcssa, %._crit_edge1098.loopexit ]
  %.4594.lcssa = phi ptr [ %.3593.ph1126, %560 ], [ %.45941093.lcssa, %._crit_edge1098.loopexit ]
  %.4.lcssa = phi i64 [ %.3.ph1127, %560 ], [ %.41094.lcssa, %._crit_edge1098.loopexit ]
  %.0.lcssa = phi i32 [ %544, %560 ], [ %604, %._crit_edge1098.loopexit ]
  %.4623 = phi i32 [ %.2621.ph1122, %560 ], [ %.4623.ph, %._crit_edge1098.loopexit ]
  %.5614 = phi i32 [ %.3612.ph1124, %560 ], [ %.lcssa1824, %._crit_edge1098.loopexit ]
  %605 = icmp sgt i32 %.0.lcssa, 9
  %spec.select = select i1 %605, i32 -1, i32 %.2666.ph1119
  %spec.select1674 = select i1 %605, i32 10, i32 %.0.lcssa
  br label %.outer

.outer:                                           ; preds = %599, %._crit_edge1098, %556
  %.3667 = phi i32 [ %.2666.ph1119, %556 ], [ %spec.select, %._crit_edge1098 ], [ -1, %599 ]
  %.3628 = phi i32 [ %.1626.ph1121, %556 ], [ %.2627.lcssa, %._crit_edge1098 ], [ %595, %599 ]
  %.5624 = phi i32 [ %.2621.ph1122, %556 ], [ %.4623, %._crit_edge1098 ], [ %595, %599 ]
  %.6615 = phi i32 [ %.3612.ph1124, %556 ], [ %.5614, %._crit_edge1098 ], [ %573, %599 ]
  %.2608 = phi i32 [ %554, %556 ], [ %spec.select1674, %._crit_edge1098 ], [ 10, %599 ]
  %.5595 = phi ptr [ %.3593.ph1126, %556 ], [ %.4594.lcssa, %._crit_edge1098 ], [ %601, %599 ]
  %.5 = phi i64 [ %.3.ph1127, %556 ], [ %.4.lcssa, %._crit_edge1098 ], [ %602, %599 ]
  %606 = icmp sgt i32 %.2608, 0
  br i1 %606, label %.lr.ph1069, label %.preheader799, !llvm.loop !48

.outer._crit_edge:                                ; preds = %get_nfc.exit776.thread, %._crit_edge1891
  %.2666.ph.lcssa = phi i32 [ %..0664, %._crit_edge1891 ], [ %.2666.ph1119, %get_nfc.exit776.thread ]
  %.16647.ph.lcssa = phi ptr [ %.16321012, %._crit_edge1891 ], [ %.16647.ph1120, %get_nfc.exit776.thread ]
  %.1626.ph.lcssa = phi i32 [ %.06251063.lcssa, %._crit_edge1891 ], [ %.1626.ph1121, %get_nfc.exit776.thread ]
  %.2621.ph.lcssa = phi i32 [ %.1620, %._crit_edge1891 ], [ %.2621.ph1122, %get_nfc.exit776.thread ]
  %.3612.ph.lcssa = phi i32 [ %.lcssa1810, %._crit_edge1891 ], [ %.3612.ph1124, %get_nfc.exit776.thread ]
  %.1607.ph.lcssa = phi i32 [ %507, %._crit_edge1891 ], [ %.1607.ph1125, %get_nfc.exit776.thread ]
  %.3593.ph.lcssa = phi ptr [ %.25921065.lcssa, %._crit_edge1891 ], [ %.3593.ph1126, %get_nfc.exit776.thread ]
  %.3.ph.lcssa = phi i64 [ %.21066.lcssa, %._crit_edge1891 ], [ %.3.ph1127, %get_nfc.exit776.thread ]
  %.not756 = icmp eq ptr %.16647.ph.lcssa, null
  br i1 %.not756, label %.preheader799, label %615

.preheader799:                                    ; preds = %._crit_edge1090, %.outer, %.outer._crit_edge
  %.3.ph.lcssa1458 = phi i64 [ %.3.ph.lcssa, %.outer._crit_edge ], [ %.3.ph1127, %._crit_edge1090 ], [ %.5, %.outer ]
  %.3593.ph.lcssa1456 = phi ptr [ %.3593.ph.lcssa, %.outer._crit_edge ], [ %.3593.ph1126, %._crit_edge1090 ], [ %.5595, %.outer ]
  %.1607.ph.lcssa1454 = phi i32 [ %.1607.ph.lcssa, %.outer._crit_edge ], [ %554, %._crit_edge1090 ], [ %.2608, %.outer ]
  %.3612.ph.lcssa1452 = phi i32 [ %.3612.ph.lcssa, %.outer._crit_edge ], [ %.3612.ph1124, %._crit_edge1090 ], [ %.6615, %.outer ]
  %.2621.ph.lcssa1450 = phi i32 [ %.2621.ph.lcssa, %.outer._crit_edge ], [ %.2621.ph1122, %._crit_edge1090 ], [ %.5624, %.outer ]
  %.1626.ph.lcssa1448 = phi i32 [ %.1626.ph.lcssa, %.outer._crit_edge ], [ %.1626.ph1121, %._crit_edge1090 ], [ %.3628, %.outer ]
  %.2666.ph.lcssa1446 = phi i32 [ %.2666.ph.lcssa, %.outer._crit_edge ], [ %.2666.ph1119, %._crit_edge1090 ], [ %.3667, %.outer ]
  %607 = ptrtoint ptr %.2672.ph1051 to i64
  %608 = ptrtoint ptr %.2600.ph1053 to i64
  %609 = sub i64 %607, %608
  %610 = load i32, ptr %5, align 4
  %611 = call i64 %.0659(ptr noundef %.2600.ph1053, i64 noundef %609, i32 noundef %610) #24, !callees !20
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %.lr.ph1136, label %._crit_edge1137

.lr.ph1136:                                       ; preds = %.preheader799
  %613 = mul i64 %.3.ph.lcssa1458, %.0661
  %614 = add i64 %613, %37
  br label %653

615:                                              ; preds = %.outer._crit_edge
  %616 = zext nneg i32 %.0700.ph1050 to i64
  %617 = getelementptr inbounds i8, ptr %.2600.ph1053, i64 %616
  %618 = icmp ugt ptr %617, %.2672.ph1051
  br i1 %618, label %619, label %637

619:                                              ; preds = %615
  %620 = load ptr, ptr %0, align 8
  %621 = ptrtoint ptr %.2600.ph1053 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  store i64 %623, ptr %34, align 8
  %624 = load i64, ptr %46, align 8
  %625 = mul i64 %.3.ph.lcssa, %.0661
  %626 = add i64 %625, %37
  %627 = add i64 %626, %624
  %628 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %627)
  %629 = icmp eq ptr %628, null
  br i1 %629, label %.loopexit, label %630

630:                                              ; preds = %619
  %631 = load ptr, ptr %0, align 8
  %632 = load i64, ptr %34, align 8
  %633 = getelementptr inbounds i8, ptr %631, i64 %632
  %634 = load i64, ptr %46, align 8
  %635 = getelementptr inbounds i8, ptr %631, i64 %634
  %636 = getelementptr inbounds i8, ptr %635, i64 %48
  br label %637

637:                                              ; preds = %630, %615
  %.17687 = phi ptr [ %636, %630 ], [ %.2672.ph1051, %615 ]
  %.33 = phi ptr [ %633, %630 ], [ %.2600.ph1053, %615 ]
  switch i32 %.0700.ph1050, label %676 [
    i32 4, label %638
    i32 3, label %642
    i32 2, label %646
    i32 1, label %650
  ]

638:                                              ; preds = %637
  %639 = getelementptr inbounds i8, ptr %.16647.ph.lcssa, i64 1
  %640 = load i8, ptr %.16647.ph.lcssa, align 1
  %641 = getelementptr inbounds i8, ptr %.33, i64 1
  store i8 %640, ptr %.33, align 1
  br label %642

642:                                              ; preds = %638, %637
  %.17648 = phi ptr [ %.16647.ph.lcssa, %637 ], [ %639, %638 ]
  %.34 = phi ptr [ %.33, %637 ], [ %641, %638 ]
  %643 = getelementptr inbounds i8, ptr %.17648, i64 1
  %644 = load i8, ptr %.17648, align 1
  %645 = getelementptr inbounds i8, ptr %.34, i64 1
  store i8 %644, ptr %.34, align 1
  br label %646

646:                                              ; preds = %642, %637
  %.18649 = phi ptr [ %.16647.ph.lcssa, %637 ], [ %643, %642 ]
  %.35 = phi ptr [ %.33, %637 ], [ %645, %642 ]
  %647 = getelementptr inbounds i8, ptr %.18649, i64 1
  %648 = load i8, ptr %.18649, align 1
  %649 = getelementptr inbounds i8, ptr %.35, i64 1
  store i8 %648, ptr %.35, align 1
  br label %650

650:                                              ; preds = %646, %637
  %.19650 = phi ptr [ %.16647.ph.lcssa, %637 ], [ %647, %646 ]
  %.36 = phi ptr [ %.33, %637 ], [ %649, %646 ]
  %651 = load i8, ptr %.19650, align 1
  %652 = getelementptr inbounds i8, ptr %.36, i64 1
  store i8 %651, ptr %.36, align 1
  br label %676

653:                                              ; preds = %.lr.ph1136, %662
  %654 = phi i64 [ %608, %.lr.ph1136 ], [ %670, %662 ]
  %655 = load ptr, ptr %0, align 8
  %656 = ptrtoint ptr %655 to i64
  %657 = sub i64 %654, %656
  store i64 %657, ptr %34, align 8
  %658 = load i64, ptr %46, align 8
  %659 = add i64 %614, %658
  %660 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %659)
  %661 = icmp eq ptr %660, null
  br i1 %661, label %.loopexit, label %662

662:                                              ; preds = %653
  %663 = load ptr, ptr %0, align 8
  %664 = load i64, ptr %34, align 8
  %665 = getelementptr inbounds i8, ptr %663, i64 %664
  %666 = load i64, ptr %46, align 8
  %667 = getelementptr inbounds i8, ptr %663, i64 %666
  %668 = getelementptr inbounds i8, ptr %667, i64 %48
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %665 to i64
  %671 = sub i64 %669, %670
  %672 = load i32, ptr %5, align 4
  %673 = call i64 %.0659(ptr noundef %665, i64 noundef %671, i32 noundef %672) #24, !callees !20
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %653, label %._crit_edge1137, !llvm.loop !51

._crit_edge1137:                                  ; preds = %662, %.preheader799
  %.18688.lcssa = phi ptr [ %.2672.ph1051, %.preheader799 ], [ %668, %662 ]
  %.38.lcssa = phi ptr [ %.2600.ph1053, %.preheader799 ], [ %665, %662 ]
  %.lcssa934 = phi i64 [ %611, %.preheader799 ], [ %673, %662 ]
  %675 = getelementptr inbounds i8, ptr %.38.lcssa, i64 %.lcssa934
  br label %676

676:                                              ; preds = %637, %650, %._crit_edge1137
  %.3.ph.lcssa1457 = phi i64 [ %.3.ph.lcssa1458, %._crit_edge1137 ], [ %.3.ph.lcssa, %650 ], [ %.3.ph.lcssa, %637 ]
  %.3593.ph.lcssa1455 = phi ptr [ %.3593.ph.lcssa1456, %._crit_edge1137 ], [ %.3593.ph.lcssa, %650 ], [ %.3593.ph.lcssa, %637 ]
  %.1607.ph.lcssa1453 = phi i32 [ %.1607.ph.lcssa1454, %._crit_edge1137 ], [ %.1607.ph.lcssa, %650 ], [ %.1607.ph.lcssa, %637 ]
  %.3612.ph.lcssa1451 = phi i32 [ %.3612.ph.lcssa1452, %._crit_edge1137 ], [ %.3612.ph.lcssa, %650 ], [ %.3612.ph.lcssa, %637 ]
  %.2621.ph.lcssa1449 = phi i32 [ %.2621.ph.lcssa1450, %._crit_edge1137 ], [ %.2621.ph.lcssa, %650 ], [ %.2621.ph.lcssa, %637 ]
  %.1626.ph.lcssa1447 = phi i32 [ %.1626.ph.lcssa1448, %._crit_edge1137 ], [ %.1626.ph.lcssa, %650 ], [ %.1626.ph.lcssa, %637 ]
  %.2666.ph.lcssa1445 = phi i32 [ %.2666.ph.lcssa1446, %._crit_edge1137 ], [ %.2666.ph.lcssa, %650 ], [ %.2666.ph.lcssa, %637 ]
  %.19689 = phi ptr [ %.18688.lcssa, %._crit_edge1137 ], [ %.17687, %650 ], [ %.17687, %637 ]
  %.39 = phi ptr [ %675, %._crit_edge1137 ], [ %652, %650 ], [ %.33, %637 ]
  %677 = icmp sgt i32 %.1607.ph.lcssa1453, 0
  br i1 %677, label %.preheader781.lr.ph, label %._crit_edge1149

.preheader781.lr.ph:                              ; preds = %676
  %678 = mul i64 %.3.ph.lcssa1457, %.0661
  %679 = add i64 %678, %37
  %wide.trip.count = zext nneg i32 %.1607.ph.lcssa1453 to i64
  br label %.preheader781

.preheader781:                                    ; preds = %.preheader781.lr.ph, %._crit_edge1142
  %indvars.iv1404 = phi i64 [ 0, %.preheader781.lr.ph ], [ %indvars.iv.next1405, %._crit_edge1142 ]
  %.401148 = phi ptr [ %.39, %.preheader781.lr.ph ], [ %708, %._crit_edge1142 ]
  %.206901146 = phi ptr [ %.19689, %.preheader781.lr.ph ], [ %.21691.lcssa, %._crit_edge1142 ]
  %680 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %indvars.iv1404
  %681 = ptrtoint ptr %.206901146 to i64
  %682 = ptrtoint ptr %.401148 to i64
  %683 = sub i64 %681, %682
  %684 = load i32, ptr %680, align 4
  %685 = call i64 %.0659(ptr noundef %.401148, i64 noundef %683, i32 noundef %684) #24, !callees !20
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %.lr.ph1141, label %._crit_edge1142

.lr.ph1141:                                       ; preds = %.preheader781, %695
  %687 = phi i64 [ %703, %695 ], [ %682, %.preheader781 ]
  %688 = load ptr, ptr %0, align 8
  %689 = ptrtoint ptr %688 to i64
  %690 = sub i64 %687, %689
  store i64 %690, ptr %34, align 8
  %691 = load i64, ptr %46, align 8
  %692 = add i64 %679, %691
  %693 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %692)
  %694 = icmp eq ptr %693, null
  br i1 %694, label %.loopexit, label %695

695:                                              ; preds = %.lr.ph1141
  %696 = load ptr, ptr %0, align 8
  %697 = load i64, ptr %34, align 8
  %698 = getelementptr inbounds i8, ptr %696, i64 %697
  %699 = load i64, ptr %46, align 8
  %700 = getelementptr inbounds i8, ptr %696, i64 %699
  %701 = getelementptr inbounds i8, ptr %700, i64 %48
  %702 = ptrtoint ptr %701 to i64
  %703 = ptrtoint ptr %698 to i64
  %704 = sub i64 %702, %703
  %705 = load i32, ptr %680, align 4
  %706 = call i64 %.0659(ptr noundef %698, i64 noundef %704, i32 noundef %705) #24, !callees !20
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %.lr.ph1141, label %._crit_edge1142, !llvm.loop !52

._crit_edge1142:                                  ; preds = %695, %.preheader781
  %.21691.lcssa = phi ptr [ %.206901146, %.preheader781 ], [ %701, %695 ]
  %.41.lcssa = phi ptr [ %.401148, %.preheader781 ], [ %698, %695 ]
  %.lcssa938 = phi i64 [ %685, %.preheader781 ], [ %706, %695 ]
  %708 = getelementptr inbounds i8, ptr %.41.lcssa, i64 %.lcssa938
  %indvars.iv.next1405 = add nuw nsw i64 %indvars.iv1404, 1
  %exitcond1407.not = icmp eq i64 %indvars.iv.next1405, %wide.trip.count
  br i1 %exitcond1407.not, label %._crit_edge1149, label %.preheader781, !llvm.loop !53

._crit_edge1149:                                  ; preds = %._crit_edge1142, %676
  %.20690.lcssa = phi ptr [ %.19689, %676 ], [ %.21691.lcssa, %._crit_edge1142 ]
  %.40.lcssa = phi ptr [ %.39, %676 ], [ %708, %._crit_edge1142 ]
  %709 = icmp sgt i32 %.3612.ph.lcssa1451, 0
  br i1 %709, label %710, label %.loopexit798

710:                                              ; preds = %._crit_edge1149
  %711 = icmp eq i32 %.2621.ph.lcssa1449, %.1626.ph.lcssa1447
  %712 = icmp ne i64 %.3.ph.lcssa1457, 0
  %or.cond23 = select i1 %711, i1 %712, i1 false
  br i1 %or.cond23, label %.preheader797, label %.loopexit798

.preheader797:                                    ; preds = %710
  %713 = call i32 %.0660(ptr noundef nonnull %7, ptr noundef %.3593.ph.lcssa1455, i64 noundef %.3.ph.lcssa1457) #24, !callees !19
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %.lr.ph1163, label %.loopexit798

.lr.ph1163:                                       ; preds = %.preheader797, %._crit_edge1154
  %715 = phi i32 [ %772, %._crit_edge1154 ], [ %713, %.preheader797 ]
  %.61162 = phi i64 [ %741, %._crit_edge1154 ], [ %.3.ph.lcssa1457, %.preheader797 ]
  %.65961161 = phi ptr [ %740, %._crit_edge1154 ], [ %.3593.ph.lcssa1455, %.preheader797 ]
  %.421160 = phi ptr [ %771, %._crit_edge1154 ], [ %.40.lcssa, %.preheader797 ]
  %.46291159 = phi i32 [ %736, %._crit_edge1154 ], [ %.1626.ph.lcssa1447, %.preheader797 ]
  %.226921158 = phi ptr [ %.23693.lcssa, %._crit_edge1154 ], [ %.20690.lcssa, %.preheader797 ]
  %716 = load i32, ptr %7, align 16
  %717 = icmp ugt i32 %716, 119364
  br i1 %717, label %735, label %718

718:                                              ; preds = %.lr.ph1163
  %719 = lshr i32 %716, 8
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds [467 x i8], ptr @ccc_index, i64 0, i64 %720
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %722 to i64
  %724 = lshr i32 %716, 4
  %725 = and i32 %724, 15
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %723, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i64
  %730 = and i32 %716, 15
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %729, i64 %731
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  br label %735

735:                                              ; preds = %.lr.ph1163, %718
  %736 = phi i32 [ %734, %718 ], [ 0, %.lr.ph1163 ]
  %737 = icmp sgt i32 %.46291159, %736
  br i1 %737, label %.loopexit798, label %738

738:                                              ; preds = %735
  %739 = zext nneg i32 %715 to i64
  %740 = getelementptr inbounds i8, ptr %.65961161, i64 %739
  %741 = sub i64 %.61162, %739
  %742 = ptrtoint ptr %.226921158 to i64
  %743 = ptrtoint ptr %.421160 to i64
  %744 = sub i64 %742, %743
  %745 = call i64 %.0659(ptr noundef %.421160, i64 noundef %744, i32 noundef %716) #24, !callees !20
  %746 = icmp eq i64 %745, 0
  br i1 %746, label %.lr.ph1153, label %._crit_edge1154

.lr.ph1153:                                       ; preds = %738
  %747 = mul i64 %741, %.0661
  %748 = add i64 %747, %37
  br label %749

749:                                              ; preds = %.lr.ph1153, %758
  %750 = phi i64 [ %743, %.lr.ph1153 ], [ %766, %758 ]
  %751 = load ptr, ptr %0, align 8
  %752 = ptrtoint ptr %751 to i64
  %753 = sub i64 %750, %752
  store i64 %753, ptr %34, align 8
  %754 = load i64, ptr %46, align 8
  %755 = add i64 %748, %754
  %756 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %755)
  %757 = icmp eq ptr %756, null
  br i1 %757, label %.loopexit, label %758

758:                                              ; preds = %749
  %759 = load ptr, ptr %0, align 8
  %760 = load i64, ptr %34, align 8
  %761 = getelementptr inbounds i8, ptr %759, i64 %760
  %762 = load i64, ptr %46, align 8
  %763 = getelementptr inbounds i8, ptr %759, i64 %762
  %764 = getelementptr inbounds i8, ptr %763, i64 %48
  %765 = ptrtoint ptr %764 to i64
  %766 = ptrtoint ptr %761 to i64
  %767 = sub i64 %765, %766
  %768 = load i32, ptr %7, align 16
  %769 = call i64 %.0659(ptr noundef %761, i64 noundef %767, i32 noundef %768) #24, !callees !20
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %749, label %._crit_edge1154, !llvm.loop !54

._crit_edge1154:                                  ; preds = %758, %738
  %.23693.lcssa = phi ptr [ %.226921158, %738 ], [ %764, %758 ]
  %.43.lcssa = phi ptr [ %.421160, %738 ], [ %761, %758 ]
  %.lcssa944 = phi i64 [ %745, %738 ], [ %769, %758 ]
  %771 = getelementptr inbounds i8, ptr %.43.lcssa, i64 %.lcssa944
  %772 = call i32 %.0660(ptr noundef nonnull %7, ptr noundef nonnull %740, i64 noundef %741) #24, !callees !19
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %.lr.ph1163, label %.loopexit798, !llvm.loop !55

.loopexit798:                                     ; preds = %.outer803.backedge, %._crit_edge1154, %735, %378, %._crit_edge1879, %.preheader797, %._crit_edge1149, %710
  %.0700.ph927 = phi i32 [ %.0700.ph1050, %710 ], [ %.0700.ph1050, %._crit_edge1149 ], [ %.0700.ph1050, %.preheader797 ], [ %.lcssa1706, %._crit_edge1879 ], [ %.0700.ph1050, %378 ], [ %.0700.ph1050, %735 ], [ %.0700.ph1050, %._crit_edge1154 ], [ %.0700.ph.be, %.outer803.backedge ]
  %774 = phi i32 [ %102, %710 ], [ %102, %._crit_edge1149 ], [ %102, %.preheader797 ], [ %98, %._crit_edge1879 ], [ %379, %378 ], [ %102, %735 ], [ %102, %._crit_edge1154 ], [ %269, %.outer803.backedge ]
  %.24694 = phi ptr [ %.20690.lcssa, %710 ], [ %.20690.lcssa, %._crit_edge1149 ], [ %.20690.lcssa, %.preheader797 ], [ %.0670975.lcssa, %._crit_edge1879 ], [ %.2672.ph1051, %378 ], [ %.23693.lcssa, %._crit_edge1154 ], [ %.226921158, %735 ], [ %.2672.ph.be, %.outer803.backedge ]
  %.4668 = phi i32 [ %.2666.ph.lcssa1445, %710 ], [ %.2666.ph.lcssa1445, %._crit_edge1149 ], [ %.2666.ph.lcssa1445, %.preheader797 ], [ %.0664976.lcssa, %._crit_edge1879 ], [ %.0664976.lcssa, %378 ], [ %.2666.ph.lcssa1445, %735 ], [ %.2666.ph.lcssa1445, %._crit_edge1154 ], [ %.0664976.lcssa, %.outer803.backedge ]
  %.21652 = phi ptr [ null, %710 ], [ null, %._crit_edge1149 ], [ null, %.preheader797 ], [ %..0590, %._crit_edge1879 ], [ null, %378 ], [ null, %735 ], [ null, %._crit_edge1154 ], [ %.1632.ph.be, %.outer803.backedge ]
  %.44 = phi ptr [ %.40.lcssa, %710 ], [ %.40.lcssa, %._crit_edge1149 ], [ %.40.lcssa, %.preheader797 ], [ %.0598977.lcssa, %._crit_edge1879 ], [ %.2600.ph1053, %378 ], [ %771, %._crit_edge1154 ], [ %.421160, %735 ], [ %.2600.ph.be, %.outer803.backedge ]
  %.7597 = phi ptr [ %.3593.ph.lcssa1455, %710 ], [ %.3593.ph.lcssa1455, %._crit_edge1149 ], [ %.3593.ph.lcssa1455, %.preheader797 ], [ %96, %._crit_edge1879 ], [ %104, %378 ], [ %740, %._crit_edge1154 ], [ %.65961161, %735 ], [ %104, %.outer803.backedge ]
  %.7 = phi i64 [ %.3.ph.lcssa1457, %710 ], [ %.3.ph.lcssa1457, %._crit_edge1149 ], [ %.3.ph.lcssa1457, %.preheader797 ], [ %97, %._crit_edge1879 ], [ %105, %378 ], [ %741, %._crit_edge1154 ], [ %.61162, %735 ], [ %105, %.outer803.backedge ]
  %775 = icmp slt i32 %774, 0
  br i1 %775, label %776, label %883

776:                                              ; preds = %.loopexit798
  %.not758 = icmp eq ptr %.21652, null
  br i1 %.not758, label %.preheader795, label %785

.preheader795:                                    ; preds = %776
  %777 = ptrtoint ptr %.24694 to i64
  %778 = ptrtoint ptr %.44 to i64
  %779 = sub i64 %777, %778
  %780 = load i32, ptr %5, align 4
  %781 = call i64 %.0659(ptr noundef %.44, i64 noundef %779, i32 noundef %780) #24, !callees !20
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %.lr.ph1175, label %._crit_edge1176

.lr.ph1175:                                       ; preds = %.preheader795
  %783 = mul i64 %.7, %.0661
  %784 = add i64 %783, %37
  br label %823

785:                                              ; preds = %776
  %786 = zext nneg i32 %.0700.ph927 to i64
  %787 = getelementptr inbounds i8, ptr %.44, i64 %786
  %788 = icmp ugt ptr %787, %.24694
  br i1 %788, label %789, label %807

789:                                              ; preds = %785
  %790 = load ptr, ptr %0, align 8
  %791 = ptrtoint ptr %.44 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  store i64 %793, ptr %34, align 8
  %794 = load i64, ptr %46, align 8
  %795 = mul i64 %.7, %.0661
  %796 = add i64 %795, %37
  %797 = add i64 %796, %794
  %798 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %797)
  %799 = icmp eq ptr %798, null
  br i1 %799, label %.loopexit, label %800

800:                                              ; preds = %789
  %801 = load ptr, ptr %0, align 8
  %802 = load i64, ptr %34, align 8
  %803 = getelementptr inbounds i8, ptr %801, i64 %802
  %804 = load i64, ptr %46, align 8
  %805 = getelementptr inbounds i8, ptr %801, i64 %804
  %806 = getelementptr inbounds i8, ptr %805, i64 %48
  br label %807

807:                                              ; preds = %800, %785
  %.25695 = phi ptr [ %806, %800 ], [ %.24694, %785 ]
  %.45 = phi ptr [ %803, %800 ], [ %.44, %785 ]
  switch i32 %.0700.ph927, label %846 [
    i32 4, label %808
    i32 3, label %812
    i32 2, label %816
    i32 1, label %820
  ]

808:                                              ; preds = %807
  %809 = getelementptr inbounds i8, ptr %.21652, i64 1
  %810 = load i8, ptr %.21652, align 1
  %811 = getelementptr inbounds i8, ptr %.45, i64 1
  store i8 %810, ptr %.45, align 1
  br label %812

812:                                              ; preds = %808, %807
  %.22653 = phi ptr [ %.21652, %807 ], [ %809, %808 ]
  %.46 = phi ptr [ %.45, %807 ], [ %811, %808 ]
  %813 = getelementptr inbounds i8, ptr %.22653, i64 1
  %814 = load i8, ptr %.22653, align 1
  %815 = getelementptr inbounds i8, ptr %.46, i64 1
  store i8 %814, ptr %.46, align 1
  br label %816

816:                                              ; preds = %812, %807
  %.23654 = phi ptr [ %.21652, %807 ], [ %813, %812 ]
  %.47 = phi ptr [ %.45, %807 ], [ %815, %812 ]
  %817 = getelementptr inbounds i8, ptr %.23654, i64 1
  %818 = load i8, ptr %.23654, align 1
  %819 = getelementptr inbounds i8, ptr %.47, i64 1
  store i8 %818, ptr %.47, align 1
  br label %820

820:                                              ; preds = %816, %807
  %.24655 = phi ptr [ %.21652, %807 ], [ %817, %816 ]
  %.48 = phi ptr [ %.45, %807 ], [ %819, %816 ]
  %821 = load i8, ptr %.24655, align 1
  %822 = getelementptr inbounds i8, ptr %.48, i64 1
  store i8 %821, ptr %.48, align 1
  br label %846

823:                                              ; preds = %.lr.ph1175, %832
  %824 = phi i64 [ %778, %.lr.ph1175 ], [ %840, %832 ]
  %825 = load ptr, ptr %0, align 8
  %826 = ptrtoint ptr %825 to i64
  %827 = sub i64 %824, %826
  store i64 %827, ptr %34, align 8
  %828 = load i64, ptr %46, align 8
  %829 = add i64 %784, %828
  %830 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %829)
  %831 = icmp eq ptr %830, null
  br i1 %831, label %.loopexit, label %832

832:                                              ; preds = %823
  %833 = load ptr, ptr %0, align 8
  %834 = load i64, ptr %34, align 8
  %835 = getelementptr inbounds i8, ptr %833, i64 %834
  %836 = load i64, ptr %46, align 8
  %837 = getelementptr inbounds i8, ptr %833, i64 %836
  %838 = getelementptr inbounds i8, ptr %837, i64 %48
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %835 to i64
  %841 = sub i64 %839, %840
  %842 = load i32, ptr %5, align 4
  %843 = call i64 %.0659(ptr noundef %835, i64 noundef %841, i32 noundef %842) #24, !callees !20
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %823, label %._crit_edge1176, !llvm.loop !56

._crit_edge1176:                                  ; preds = %832, %.preheader795
  %.26696.lcssa = phi ptr [ %.24694, %.preheader795 ], [ %838, %832 ]
  %.50.lcssa = phi ptr [ %.44, %.preheader795 ], [ %835, %832 ]
  %.lcssa954 = phi i64 [ %781, %.preheader795 ], [ %843, %832 ]
  %845 = getelementptr inbounds i8, ptr %.50.lcssa, i64 %.lcssa954
  br label %846

846:                                              ; preds = %807, %820, %._crit_edge1176
  %.27697 = phi ptr [ %.26696.lcssa, %._crit_edge1176 ], [ %.25695, %820 ], [ %.25695, %807 ]
  %.51 = phi ptr [ %845, %._crit_edge1176 ], [ %822, %820 ], [ %.45, %807 ]
  %847 = ptrtoint ptr %.27697 to i64
  %848 = ptrtoint ptr %.51 to i64
  %849 = sub i64 %847, %848
  %850 = load i32, ptr %6, align 4
  %851 = call i64 %.0659(ptr noundef %.51, i64 noundef %849, i32 noundef %850) #24, !callees !20
  %852 = icmp eq i64 %851, 0
  br i1 %852, label %.lr.ph1181, label %._crit_edge1182

.lr.ph1181:                                       ; preds = %846
  %853 = mul i64 %.7, %.0661
  %854 = add i64 %853, %37
  br label %855

855:                                              ; preds = %.lr.ph1181, %864
  %856 = phi i64 [ %848, %.lr.ph1181 ], [ %872, %864 ]
  %857 = load ptr, ptr %0, align 8
  %858 = ptrtoint ptr %857 to i64
  %859 = sub i64 %856, %858
  store i64 %859, ptr %34, align 8
  %860 = load i64, ptr %46, align 8
  %861 = add i64 %854, %860
  %862 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %861)
  %863 = icmp eq ptr %862, null
  br i1 %863, label %.loopexit, label %864

864:                                              ; preds = %855
  %865 = load ptr, ptr %0, align 8
  %866 = load i64, ptr %34, align 8
  %867 = getelementptr inbounds i8, ptr %865, i64 %866
  %868 = load i64, ptr %46, align 8
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  %870 = getelementptr inbounds i8, ptr %869, i64 %48
  %871 = ptrtoint ptr %870 to i64
  %872 = ptrtoint ptr %867 to i64
  %873 = sub i64 %871, %872
  %874 = load i32, ptr %6, align 4
  %875 = call i64 %.0659(ptr noundef %867, i64 noundef %873, i32 noundef %874) #24, !callees !20
  %876 = icmp eq i64 %875, 0
  br i1 %876, label %855, label %._crit_edge1182, !llvm.loop !57

._crit_edge1182:                                  ; preds = %864, %846
  %.28698.lcssa = phi ptr [ %.27697, %846 ], [ %870, %864 ]
  %.52.lcssa = phi ptr [ %.51, %846 ], [ %867, %864 ]
  %.lcssa958 = phi i64 [ %851, %846 ], [ %875, %864 ]
  %877 = getelementptr inbounds i8, ptr %.52.lcssa, i64 %.lcssa958
  %878 = sub nsw i32 0, %774
  %879 = zext nneg i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %.7597, i64 %879
  %881 = sub i64 %.7, %879
  br label %.outer807.backedge

.outer807.backedge:                               ; preds = %._crit_edge1182, %883
  %.0670.ph.be = phi ptr [ %.24694, %883 ], [ %.28698.lcssa, %._crit_edge1182 ]
  %.0664.ph.be = phi i32 [ %.4668, %883 ], [ -1, %._crit_edge1182 ]
  %.0598.ph.be = phi ptr [ %.44, %883 ], [ %877, %._crit_edge1182 ]
  %.0590.ph.be = phi ptr [ %.7597, %883 ], [ %880, %._crit_edge1182 ]
  %.0589.ph.be = phi i64 [ %.7, %883 ], [ %881, %._crit_edge1182 ]
  %882 = call i32 %.0660(ptr noundef nonnull %5, ptr noundef %.0590.ph.be, i64 noundef %.0589.ph.be) #24, !callees !19
  %.not752974 = icmp eq i32 %882, 0
  br i1 %.not752974, label %.loopexit805, label %.lr.ph980, !llvm.loop !39

883:                                              ; preds = %.loopexit798
  %884 = icmp eq i32 %774, 0
  br i1 %884, label %885, label %.outer807.backedge

885:                                              ; preds = %883
  %.not757 = icmp eq ptr %.21652, null
  br i1 %.not757, label %.preheader, label %894

.preheader:                                       ; preds = %885
  %886 = ptrtoint ptr %.24694 to i64
  %887 = ptrtoint ptr %.44 to i64
  %888 = sub i64 %886, %887
  %889 = load i32, ptr %5, align 4
  %890 = call i64 %.0659(ptr noundef %.44, i64 noundef %888, i32 noundef %889) #24, !callees !20
  %891 = icmp eq i64 %890, 0
  br i1 %891, label %.lr.ph1195, label %._crit_edge1196

.lr.ph1195:                                       ; preds = %.preheader
  %892 = mul i64 %.7, %.0661
  %893 = add i64 %892, %37
  br label %929

894:                                              ; preds = %885
  %895 = zext nneg i32 %.0700.ph927 to i64
  %896 = getelementptr inbounds i8, ptr %.44, i64 %895
  %897 = icmp ugt ptr %896, %.24694
  br i1 %897, label %898, label %913

898:                                              ; preds = %894
  %899 = load ptr, ptr %0, align 8
  %900 = ptrtoint ptr %.44 to i64
  %901 = ptrtoint ptr %899 to i64
  %902 = sub i64 %900, %901
  store i64 %902, ptr %34, align 8
  %903 = load i64, ptr %46, align 8
  %904 = mul i64 %.7, %.0661
  %905 = add i64 %904, %37
  %906 = add i64 %905, %903
  %907 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %906)
  %908 = icmp eq ptr %907, null
  br i1 %908, label %.loopexit, label %909

909:                                              ; preds = %898
  %910 = load ptr, ptr %0, align 8
  %911 = load i64, ptr %34, align 8
  %912 = getelementptr inbounds i8, ptr %910, i64 %911
  br label %913

913:                                              ; preds = %909, %894
  %.53 = phi ptr [ %912, %909 ], [ %.44, %894 ]
  switch i32 %.0700.ph927, label %.loopexit805 [
    i32 4, label %914
    i32 3, label %918
    i32 2, label %922
    i32 1, label %926
  ]

914:                                              ; preds = %913
  %915 = getelementptr inbounds i8, ptr %.21652, i64 1
  %916 = load i8, ptr %.21652, align 1
  %917 = getelementptr inbounds i8, ptr %.53, i64 1
  store i8 %916, ptr %.53, align 1
  br label %918

918:                                              ; preds = %914, %913
  %.25656 = phi ptr [ %.21652, %913 ], [ %915, %914 ]
  %.54 = phi ptr [ %.53, %913 ], [ %917, %914 ]
  %919 = getelementptr inbounds i8, ptr %.25656, i64 1
  %920 = load i8, ptr %.25656, align 1
  %921 = getelementptr inbounds i8, ptr %.54, i64 1
  store i8 %920, ptr %.54, align 1
  br label %922

922:                                              ; preds = %918, %913
  %.26657 = phi ptr [ %.21652, %913 ], [ %919, %918 ]
  %.55 = phi ptr [ %.53, %913 ], [ %921, %918 ]
  %923 = getelementptr inbounds i8, ptr %.26657, i64 1
  %924 = load i8, ptr %.26657, align 1
  %925 = getelementptr inbounds i8, ptr %.55, i64 1
  store i8 %924, ptr %.55, align 1
  br label %926

926:                                              ; preds = %922, %913
  %.27658 = phi ptr [ %.21652, %913 ], [ %923, %922 ]
  %.56 = phi ptr [ %.53, %913 ], [ %925, %922 ]
  %927 = load i8, ptr %.27658, align 1
  %928 = getelementptr inbounds i8, ptr %.56, i64 1
  store i8 %927, ptr %.56, align 1
  br label %.loopexit805

929:                                              ; preds = %.lr.ph1195, %938
  %930 = phi i64 [ %887, %.lr.ph1195 ], [ %946, %938 ]
  %931 = load ptr, ptr %0, align 8
  %932 = ptrtoint ptr %931 to i64
  %933 = sub i64 %930, %932
  store i64 %933, ptr %34, align 8
  %934 = load i64, ptr %46, align 8
  %935 = add i64 %893, %934
  %936 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %935)
  %937 = icmp eq ptr %936, null
  br i1 %937, label %.loopexit, label %938

938:                                              ; preds = %929
  %939 = load ptr, ptr %0, align 8
  %940 = load i64, ptr %34, align 8
  %941 = getelementptr inbounds i8, ptr %939, i64 %940
  %942 = load i64, ptr %46, align 8
  %943 = getelementptr inbounds i8, ptr %939, i64 %942
  %944 = getelementptr inbounds i8, ptr %943, i64 %48
  %945 = ptrtoint ptr %944 to i64
  %946 = ptrtoint ptr %941 to i64
  %947 = sub i64 %945, %946
  %948 = load i32, ptr %5, align 4
  %949 = call i64 %.0659(ptr noundef %941, i64 noundef %947, i32 noundef %948) #24, !callees !20
  %950 = icmp eq i64 %949, 0
  br i1 %950, label %929, label %._crit_edge1196, !llvm.loop !58

._crit_edge1196:                                  ; preds = %938, %.preheader
  %.58.lcssa = phi ptr [ %.44, %.preheader ], [ %941, %938 ]
  %.lcssa = phi i64 [ %890, %.preheader ], [ %949, %938 ]
  %951 = getelementptr inbounds i8, ptr %.58.lcssa, i64 %.lcssa
  br label %.loopexit805

.loopexit805:                                     ; preds = %.outer807.backedge, %._crit_edge, %42, %913, %926, %._crit_edge1196
  %.5669 = phi i32 [ %.4668, %._crit_edge1196 ], [ %.4668, %926 ], [ %.4668, %913 ], [ 0, %42 ], [ -1, %._crit_edge ], [ %.0664.ph.be, %.outer807.backedge ]
  %.59 = phi ptr [ %951, %._crit_edge1196 ], [ %928, %926 ], [ %.53, %913 ], [ %45, %42 ], [ %88, %._crit_edge ], [ %.0598.ph.be, %.outer807.backedge ]
  %952 = load ptr, ptr %0, align 8
  %953 = ptrtoint ptr %.59 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  store i64 %955, ptr %34, align 8
  %956 = getelementptr inbounds i8, ptr %952, i64 %955
  store i8 0, ptr %956, align 1
  br i1 %28, label %957, label %.loopexit

957:                                              ; preds = %.loopexit805
  %958 = load ptr, ptr %0, align 8
  %959 = load i64, ptr %34, align 8
  %960 = getelementptr i8, ptr %958, i64 %959
  %961 = getelementptr i8, ptr %960, i64 1
  store i8 0, ptr %961, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %789, %619, %409, %293, %209, %127, %653, %823, %855, %66, %443, %327, %243, %161, %.lr.ph1141, %749, %929, %.loopexit805, %957, %898, %33
  %.0588 = phi i32 [ -1, %33 ], [ -1, %898 ], [ %.5669, %957 ], [ %.5669, %.loopexit805 ], [ -1, %929 ], [ -1, %749 ], [ -1, %.lr.ph1141 ], [ -1, %161 ], [ -1, %243 ], [ -1, %327 ], [ -1, %443 ], [ -1, %66 ], [ -1, %855 ], [ -1, %823 ], [ -1, %653 ], [ -1, %127 ], [ -1, %209 ], [ -1, %293 ], [ -1, %409 ], [ -1, %619 ], [ -1, %789 ]
  ret i32 %.0588
}

; Function Attrs: nounwind uwtable
define internal i32 @best_effort_strncat_from_utf16be(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds i8, ptr %.026.i, i64 2
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
  %36 = getelementptr inbounds i8, ptr %.026.i, i64 4
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
  br label %utf16_to_unicode.exit.thread.thread.i

utf16_to_unicode.exit.thread.thread.i:            ; preds = %.split.i, %23, %25, %utf16_to_unicode.exit.thread.i
  %spec.select27.i = phi i32 [ %spec.select.i, %utf16_to_unicode.exit.thread.i ], [ 1, %.split.i ], [ 2, %25 ], [ 2, %23 ]
  %.1526.i = phi i32 [ %.1.i, %utf16_to_unicode.exit.thread.i ], [ 65533, %.split.i ], [ 65533, %25 ], [ 65533, %23 ]
  %42 = phi i32 [ %spec.select32.i, %utf16_to_unicode.exit.thread.i ], [ -1, %.split.i ], [ -1, %25 ], [ -1, %23 ]
  %43 = zext nneg i32 %spec.select27.i to i64
  %44 = sub i64 %.028.i, %43
  %45 = getelementptr inbounds i8, ptr %.026.i, i64 %43
  %46 = icmp ugt i32 %.1526.i, 127
  %47 = trunc i32 %.1526.i to i8
  %storemerge.i = select i1 %46, i8 63, i8 %47
  %.2.i = select i1 %46, i32 -1, i32 %42
  %.125.i = getelementptr inbounds i8, ptr %.024.i, i64 1
  store i8 %storemerge.i, ptr %.024.i, align 1
  br label %.split.i, !llvm.loop !59

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
define internal i32 @best_effort_strncat_from_utf16le(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds i8, ptr %.026.us.i, i64 2
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
  %26 = getelementptr inbounds i8, ptr %.026.us.i, i64 4
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
  br label %utf16_to_unicode.exit.thread.us.thread.i

utf16_to_unicode.exit.thread.us.thread.i:         ; preds = %.split.us.i, %18, %20, %utf16_to_unicode.exit.thread.us.i
  %spec.select.us19.i = phi i32 [ %spec.select.us.i, %utf16_to_unicode.exit.thread.us.i ], [ 1, %.split.us.i ], [ 2, %20 ], [ 2, %18 ]
  %.15.us18.i = phi i32 [ %.1.us.i, %utf16_to_unicode.exit.thread.us.i ], [ 65533, %.split.us.i ], [ 65533, %20 ], [ 65533, %18 ]
  %32 = phi i32 [ %spec.select31.i, %utf16_to_unicode.exit.thread.us.i ], [ -1, %.split.us.i ], [ -1, %20 ], [ -1, %18 ]
  %33 = zext nneg i32 %spec.select.us19.i to i64
  %34 = sub i64 %.028.us.i, %33
  %35 = getelementptr inbounds i8, ptr %.026.us.i, i64 %33
  %36 = icmp ugt i32 %.15.us18.i, 127
  %37 = trunc i32 %.15.us18.i to i8
  %storemerge.us.i = select i1 %36, i8 63, i8 %37
  %.2.us.i = select i1 %36, i32 -1, i32 %32
  %.125.us.i = getelementptr inbounds i8, ptr %.024.us.i, i64 1
  store i8 %storemerge.us.i, ptr %.024.us.i, align 1
  br label %.split.us.i, !llvm.loop !59

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
define internal i32 @strncat_from_utf8_to_utf8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  br label %21

21:                                               ; preds = %unicode_to_utf8.exit, %13
  %.0106 = phi i32 [ undef, %13 ], [ %.4110, %unicode_to_utf8.exit ]
  %.088 = phi ptr [ %1, %13 ], [ %297, %unicode_to_utf8.exit ]
  %.083 = phi ptr [ %16, %13 ], [ %295, %unicode_to_utf8.exit ]
  %.080 = phi ptr [ %20, %13 ], [ %.3168, %unicode_to_utf8.exit ]
  %.074 = phi i32 [ 0, %13 ], [ %spec.select94, %unicode_to_utf8.exit ]
  %.073 = phi i64 [ %2, %13 ], [ %298, %unicode_to_utf8.exit ]
  %22 = icmp eq i64 %.073, 0
  br i1 %22, label %utf8_to_unicode.exit.thread128, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %23 = load i8, ptr %.088, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %utf8_to_unicode.exit.thread128, label %.lr.ph282

.lr.ph:                                           ; preds = %utf8_to_unicode.exit.thread
  %25 = load i8, ptr %120, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %utf8_to_unicode.exit.thread128, label %.lr.ph282, !llvm.loop !60

.lr.ph282:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi i8 [ %25, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %.189175281 = phi ptr [ %120, %.lr.ph ], [ %.088, %.lr.ph.preheader ]
  %.1176280 = phi i64 [ %121, %.lr.ph ], [ %.073, %.lr.ph.preheader ]
  %28 = zext i8 %27 to i32
  %29 = zext i8 %27 to i64
  %30 = getelementptr inbounds [256 x i8], ptr @_utf8_to_unicode.utf8_count, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = trunc i64 %.1176280 to i32
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %.preheader.i, label %40

.preheader.i:                                     ; preds = %.lr.ph282
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %.lr.ph93.preheader.i, label %_utf8_to_unicode.exit

.lr.ph93.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count103.i = and i64 %.1176280, 2147483647
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %39, %.lr.ph93.preheader.i
  %indvars.iv100.i = phi i64 [ 1, %.lr.ph93.preheader.i ], [ %indvars.iv.next101.i, %39 ]
  %36 = getelementptr inbounds i8, ptr %.189175281, i64 %indvars.iv100.i
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, -64
  %.not83.i = icmp eq i8 %38, -128
  br i1 %.not83.i, label %39, label %.loopexit.loopexit.split.loop.exit.i

39:                                               ; preds = %.lr.ph93.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count103.i
  br i1 %exitcond104.not.i, label %_utf8_to_unicode.exit, label %.lr.ph93.i, !llvm.loop !61

40:                                               ; preds = %.lr.ph282
  switch i8 %31, label %99 [
    i8 1, label %41
    i8 2, label %43
    i8 3, label %53
    i8 4, label %72
  ]

41:                                               ; preds = %40
  %42 = and i32 %28, 127
  br label %utf8_to_unicode.exit.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.189175281, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 192
  %.not81.i = icmp eq i32 %47, 128
  br i1 %.not81.i, label %48, label %utf8_to_unicode.exit.thread128

48:                                               ; preds = %43
  %49 = shl nuw nsw i32 %28, 6
  %50 = and i32 %49, 1984
  %51 = and i32 %46, 63
  %52 = or disjoint i32 %51, %50
  br label %utf8_to_unicode.exit.thread

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, ptr %.189175281, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = and i32 %56, 192
  %.not79.i = icmp eq i32 %57, 128
  br i1 %.not79.i, label %58, label %utf8_to_unicode.exit.thread128

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %.189175281, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 192
  %.not80.i = icmp eq i32 %62, 128
  br i1 %.not80.i, label %63, label %utf8_to_unicode.exit.thread128

63:                                               ; preds = %58
  %64 = shl nuw nsw i32 %28, 12
  %65 = and i32 %64, 61440
  %66 = shl nsw i32 %56, 6
  %67 = and i32 %66, 4032
  %68 = or disjoint i32 %67, %65
  %69 = and i32 %61, 63
  %70 = or disjoint i32 %69, %68
  %71 = icmp ult i32 %70, 2048
  br i1 %71, label %utf8_to_unicode.exit.thread128, label %115

72:                                               ; preds = %40
  %73 = getelementptr inbounds i8, ptr %.189175281, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = and i32 %75, 192
  %.not.i = icmp eq i32 %76, 128
  br i1 %.not.i, label %77, label %utf8_to_unicode.exit.thread128

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %.189175281, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = and i32 %80, 192
  %.not77.i = icmp eq i32 %81, 128
  br i1 %.not77.i, label %82, label %utf8_to_unicode.exit.thread128

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %.189175281, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 192
  %.not78.i = icmp eq i32 %86, 128
  br i1 %.not78.i, label %87, label %utf8_to_unicode.exit.thread128

87:                                               ; preds = %82
  %88 = shl nuw nsw i32 %28, 18
  %89 = and i32 %88, 1835008
  %90 = shl nsw i32 %75, 12
  %91 = and i32 %90, 258048
  %92 = or disjoint i32 %91, %89
  %93 = shl nsw i32 %80, 6
  %94 = and i32 %93, 4032
  %95 = and i32 %85, 63
  %96 = or disjoint i32 %94, %95
  %97 = or disjoint i32 %96, %92
  %98 = add nsw i32 %92, -1114112
  %or.cond86.i = icmp ult i32 %98, -1048576
  br i1 %or.cond86.i, label %utf8_to_unicode.exit.thread128, label %utf8_to_unicode.exit.thread

99:                                               ; preds = %40
  %100 = and i8 %27, -2
  %or.cond.i99 = icmp eq i8 %100, -64
  br i1 %or.cond.i99, label %106, label %101

101:                                              ; preds = %99
  %102 = add i8 %27, 11
  %or.cond3.i100 = icmp ult i8 %102, 3
  br i1 %or.cond3.i100, label %106, label %103

103:                                              ; preds = %101
  %104 = and i8 %27, -4
  %or.cond5.i101 = icmp eq i8 %104, -8
  br i1 %or.cond5.i101, label %106, label %105

105:                                              ; preds = %103
  %or.cond7.i102 = icmp eq i8 %100, -4
  %..i = select i1 %or.cond7.i102, i32 6, i32 1
  br label %106

106:                                              ; preds = %105, %103, %101, %99
  %.066.i = phi i32 [ 2, %99 ], [ 4, %101 ], [ 5, %103 ], [ %..i, %105 ]
  %spec.select.i103 = tail call i32 @llvm.smin.i32(i32 %.066.i, i32 %33)
  %107 = icmp sgt i32 %spec.select.i103, 1
  br i1 %107, label %.lr.ph.preheader.i, label %_utf8_to_unicode.exit

.lr.ph.preheader.i:                               ; preds = %106
  %wide.trip.count.i = zext nneg i32 %spec.select.i103 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %111 ]
  %108 = getelementptr inbounds i8, ptr %.189175281, i64 %indvars.iv.i
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, -64
  %.not82.i = icmp eq i8 %110, -128
  br i1 %.not82.i, label %111, label %.loopexit.loopexit105.split.loop.exit.i

111:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_utf8_to_unicode.exit, label %.lr.ph.i, !llvm.loop !62

.loopexit.loopexit.split.loop.exit.i:             ; preds = %.lr.ph93.i
  %112 = trunc i64 %indvars.iv100.i to i32
  br label %_utf8_to_unicode.exit

.loopexit.loopexit105.split.loop.exit.i:          ; preds = %.lr.ph.i
  %113 = trunc i64 %indvars.iv.i to i32
  br label %_utf8_to_unicode.exit

_utf8_to_unicode.exit:                            ; preds = %111, %39, %.preheader.i, %106, %.loopexit.loopexit.split.loop.exit.i, %.loopexit.loopexit105.split.loop.exit.i
  %.2.i = phi i32 [ %33, %.preheader.i ], [ %spec.select.i103, %106 ], [ %112, %.loopexit.loopexit.split.loop.exit.i ], [ %113, %.loopexit.loopexit105.split.loop.exit.i ], [ %33, %39 ], [ %spec.select.i103, %111 ]
  %114 = icmp eq i32 %.2.i, -3
  br i1 %114, label %utf8_to_unicode.exit.thread, label %utf8_to_unicode.exit

115:                                              ; preds = %63
  %116 = and i32 %68, 63488
  %or.cond.i = icmp eq i32 %116, 55296
  br i1 %or.cond.i, label %utf8_to_unicode.exit.thread128, label %utf8_to_unicode.exit.thread

utf8_to_unicode.exit:                             ; preds = %_utf8_to_unicode.exit
  %117 = sub nsw i32 0, %.2.i
  %118 = icmp slt i32 %.2.i, 0
  br i1 %118, label %utf8_to_unicode.exit.thread, label %utf8_to_unicode.exit.thread128

utf8_to_unicode.exit.thread:                      ; preds = %48, %41, %87, %115, %_utf8_to_unicode.exit, %utf8_to_unicode.exit
  %.0.i127 = phi i32 [ %117, %utf8_to_unicode.exit ], [ 3, %_utf8_to_unicode.exit ], [ 3, %115 ], [ 2, %48 ], [ 1, %41 ], [ 4, %87 ]
  %.2108114126 = phi i32 [ 65533, %utf8_to_unicode.exit ], [ 65533, %_utf8_to_unicode.exit ], [ %70, %115 ], [ %52, %48 ], [ %42, %41 ], [ %97, %87 ]
  %119 = zext nneg i32 %.0.i127 to i64
  %120 = getelementptr inbounds i8, ptr %.189175281, i64 %119
  %121 = sub i64 %.1176280, %119
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %utf8_to_unicode.exit.thread128, label %.lr.ph, !llvm.loop !60

utf8_to_unicode.exit.thread128:                   ; preds = %utf8_to_unicode.exit.thread, %.lr.ph, %115, %utf8_to_unicode.exit, %87, %63, %43, %53, %58, %72, %77, %82, %.lr.ph.preheader, %21
  %.189.lcssa = phi ptr [ %.088, %21 ], [ %.088, %.lr.ph.preheader ], [ %.189175281, %utf8_to_unicode.exit ], [ %.189175281, %115 ], [ %120, %.lr.ph ], [ %120, %utf8_to_unicode.exit.thread ], [ %.189175281, %87 ], [ %.189175281, %63 ], [ %.189175281, %43 ], [ %.189175281, %53 ], [ %.189175281, %58 ], [ %.189175281, %72 ], [ %.189175281, %77 ], [ %.189175281, %82 ]
  %.1.lcssa = phi i64 [ 0, %21 ], [ %.073, %.lr.ph.preheader ], [ %.1176280, %utf8_to_unicode.exit ], [ %.1176280, %115 ], [ %121, %.lr.ph ], [ 0, %utf8_to_unicode.exit.thread ], [ %.1176280, %87 ], [ %.1176280, %63 ], [ %.1176280, %43 ], [ %.1176280, %53 ], [ %.1176280, %58 ], [ %.1176280, %72 ], [ %.1176280, %77 ], [ %.1176280, %82 ]
  %.0.i132 = phi i32 [ 0, %21 ], [ 0, %.lr.ph.preheader ], [ %117, %utf8_to_unicode.exit ], [ -3, %115 ], [ 0, %.lr.ph ], [ 0, %utf8_to_unicode.exit.thread ], [ -4, %87 ], [ -3, %63 ], [ -1, %43 ], [ -1, %53 ], [ -2, %58 ], [ -1, %72 ], [ -2, %77 ], [ -3, %82 ]
  %.2108114131 = phi i32 [ %.0106, %21 ], [ %.0106, %.lr.ph.preheader ], [ 65533, %utf8_to_unicode.exit ], [ %70, %115 ], [ %.2108114126, %.lr.ph ], [ %.2108114126, %utf8_to_unicode.exit.thread ], [ 65533, %87 ], [ 65533, %63 ], [ 65533, %43 ], [ 65533, %53 ], [ 65533, %58 ], [ 65533, %72 ], [ 65533, %77 ], [ 65533, %82 ]
  %123 = icmp ult ptr %.088, %.189.lcssa
  br i1 %123, label %124, label %149

124:                                              ; preds = %utf8_to_unicode.exit.thread128
  %125 = ptrtoint ptr %.189.lcssa to i64
  %126 = ptrtoint ptr %.088 to i64
  %127 = sub i64 %125, %126
  %128 = getelementptr inbounds i8, ptr %.083, i64 %127
  %129 = icmp ugt ptr %128, %.080
  br i1 %129, label %130, label %147

130:                                              ; preds = %124
  %131 = load ptr, ptr %0, align 8
  %132 = ptrtoint ptr %.083 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  store i64 %134, ptr %7, align 8
  %135 = load i64, ptr %17, align 8
  %136 = add i64 %.1.lcssa, 1
  %137 = add i64 %136, %135
  %138 = tail call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %137)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %130
  %141 = load ptr, ptr %0, align 8
  %142 = load i64, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load i64, ptr %17, align 8
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 -1
  br label %147

147:                                              ; preds = %140, %124
  %.184 = phi ptr [ %143, %140 ], [ %.083, %124 ]
  %.181 = phi ptr [ %146, %140 ], [ %.080, %124 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.184, ptr align 1 %.088, i64 %127, i1 false)
  %148 = getelementptr inbounds i8, ptr %.184, i64 %127
  br label %149

149:                                              ; preds = %147, %utf8_to_unicode.exit.thread128
  %.285 = phi ptr [ %148, %147 ], [ %.083, %utf8_to_unicode.exit.thread128 ]
  %.282 = phi ptr [ %.181, %147 ], [ %.080, %utf8_to_unicode.exit.thread128 ]
  %150 = icmp slt i32 %.0.i132, 0
  br i1 %150, label %151, label %.thread134

151:                                              ; preds = %149
  %152 = icmp eq i32 %.0.i132, -3
  %153 = icmp ugt i32 %.2108114131, 55295
  %or.cond = select i1 %152, i1 %153, i1 false
  %154 = icmp ult i32 %.2108114131, 57344
  %or.cond3 = select i1 %or.cond, i1 %154, i1 false
  br i1 %or.cond3, label %155, label %180

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  %156 = call fastcc i32 @_utf8_to_unicode(ptr noundef nonnull %5, ptr noundef %.189.lcssa, i64 noundef %.1.lcssa), !range !17
  %157 = icmp eq i32 %156, 3
  %158 = load i32, ptr %5, align 4
  %159 = icmp ugt i32 %158, 55295
  %or.cond.i95 = select i1 %157, i1 %159, i1 false
  %160 = icmp ult i32 %158, 56320
  %or.cond3.i = select i1 %or.cond.i95, i1 %160, i1 false
  br i1 %or.cond3.i, label %161, label %175

161:                                              ; preds = %155
  store i32 0, ptr %6, align 4
  %162 = add i64 %.1.lcssa, -3
  %163 = icmp ult i64 %162, 3
  br i1 %163, label %.thread.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %.189.lcssa, i64 3
  %166 = call fastcc i32 @_utf8_to_unicode(ptr noundef nonnull %6, ptr noundef nonnull %165, i64 noundef %162), !range !17
  %.fr.i = freeze i32 %166
  %167 = icmp eq i32 %.fr.i, 3
  %168 = load i32, ptr %6, align 4
  %169 = icmp ugt i32 %168, 56319
  %or.cond5.i = select i1 %167, i1 %169, i1 false
  %170 = icmp ult i32 %168, 57344
  %or.cond7.i = select i1 %or.cond5.i, i1 %170, i1 false
  br i1 %or.cond7.i, label %171, label %178

171:                                              ; preds = %164
  %172 = shl nuw nsw i32 %158, 10
  %173 = add nsw i32 %172, -56613888
  %174 = add nuw nsw i32 %173, %168
  br label %cesu8_to_unicode.exit

175:                                              ; preds = %155
  %176 = icmp ugt i32 %158, 56319
  %or.cond9.i = select i1 %157, i1 %176, i1 false
  %177 = icmp ult i32 %158, 57344
  %or.cond11.i = select i1 %or.cond9.i, i1 %177, i1 false
  br i1 %or.cond11.i, label %.thread.i, label %cesu8_to_unicode.exit

.thread.i:                                        ; preds = %175, %161
  br label %cesu8_to_unicode.exit

178:                                              ; preds = %164
  %179 = tail call i32 @llvm.abs.i32(i32 %.fr.i, i1 false)
  %spec.select.i = sub i32 0, %179
  br label %cesu8_to_unicode.exit

cesu8_to_unicode.exit:                            ; preds = %171, %175, %.thread.i, %178
  %.3109 = phi i32 [ 65533, %.thread.i ], [ 65533, %178 ], [ %174, %171 ], [ %158, %175 ]
  %.025.i = phi i32 [ -3, %.thread.i ], [ %spec.select.i, %178 ], [ 6, %171 ], [ %156, %175 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %180

180:                                              ; preds = %cesu8_to_unicode.exit, %151
  %.4110 = phi i32 [ %.3109, %cesu8_to_unicode.exit ], [ %.2108114131, %151 ]
  %.077 = phi i32 [ %.025.i, %cesu8_to_unicode.exit ], [ %.0.i132, %151 ]
  %spec.select = tail call i32 @llvm.abs.i32(i32 %.077, i1 true)
  %.inv = icmp sgt i32 %.077, -1
  %spec.select94 = select i1 %.inv, i32 %.074, i32 -1
  %181 = icmp ugt i32 %.4110, 1114111
  %spec.store.select.i = select i1 %181, i32 65533, i32 %.4110
  %182 = icmp ult i32 %spec.store.select.i, 128
  %183 = icmp ult i32 %spec.store.select.i, 65536
  %184 = add i64 %.1.lcssa, 1
  br i1 %182, label %.split.us, label %.split

.split.us:                                        ; preds = %180
  %185 = ptrtoint ptr %.285 to i64
  %186 = icmp eq ptr %.282, %.285
  br i1 %186, label %unicode_to_utf8.exit.thread.us.preheader, label %.split195.us

unicode_to_utf8.exit.thread.us.preheader:         ; preds = %.split.us
  %.pre234 = load ptr, ptr %0, align 8
  %.pre235 = load i64, ptr %17, align 8
  br label %unicode_to_utf8.exit.thread.us

unicode_to_utf8.exit.thread.us:                   ; preds = %unicode_to_utf8.exit.thread.us.preheader, %195
  %187 = phi i64 [ %199, %195 ], [ %.pre235, %unicode_to_utf8.exit.thread.us.preheader ]
  %188 = phi ptr [ %196, %195 ], [ %.pre234, %unicode_to_utf8.exit.thread.us.preheader ]
  %189 = phi i64 [ %202, %195 ], [ %185, %unicode_to_utf8.exit.thread.us.preheader ]
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  store i64 %191, ptr %7, align 8
  %192 = add i64 %184, %187
  %193 = tail call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %192)
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %unicode_to_utf8.exit.thread.us
  %196 = load ptr, ptr %0, align 8
  %197 = load i64, ptr %7, align 8
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  %199 = load i64, ptr %17, align 8
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 -1
  %202 = ptrtoint ptr %198 to i64
  %203 = icmp eq ptr %201, %198
  br i1 %203, label %unicode_to_utf8.exit.thread.us, label %.split195.us, !llvm.loop !63

.split195.us:                                     ; preds = %195, %.split.us
  %.386.lcssa171.us = phi ptr [ %.285, %.split.us ], [ %198, %195 ]
  %.3.lcssa166.us = phi ptr [ %.282, %.split.us ], [ %201, %195 ]
  %.lcssa162.us = phi i64 [ %185, %.split.us ], [ %202, %195 ]
  %204 = trunc i32 %spec.store.select.i to i8
  %205 = getelementptr inbounds i8, ptr %.386.lcssa171.us, i64 1
  store i8 %204, ptr %.386.lcssa171.us, align 1
  br label %unicode_to_utf8.exit

.split:                                           ; preds = %180
  %206 = icmp ult i32 %spec.store.select.i, 2048
  br i1 %206, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  %207 = ptrtoint ptr %.282 to i64
  %208 = ptrtoint ptr %.285 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ult i64 %209, 2
  br i1 %210, label %unicode_to_utf8.exit.thread.us201.preheader, label %.split203.us

unicode_to_utf8.exit.thread.us201.preheader:      ; preds = %.split.split.us
  %.pre = load ptr, ptr %0, align 8
  %.pre233 = load i64, ptr %17, align 8
  br label %unicode_to_utf8.exit.thread.us201

unicode_to_utf8.exit.thread.us201:                ; preds = %unicode_to_utf8.exit.thread.us201.preheader, %219
  %211 = phi i64 [ %223, %219 ], [ %.pre233, %unicode_to_utf8.exit.thread.us201.preheader ]
  %212 = phi ptr [ %220, %219 ], [ %.pre, %unicode_to_utf8.exit.thread.us201.preheader ]
  %213 = phi i64 [ %227, %219 ], [ %208, %unicode_to_utf8.exit.thread.us201.preheader ]
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  store i64 %215, ptr %7, align 8
  %216 = add i64 %184, %211
  %217 = tail call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %216)
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.loopexit, label %219

219:                                              ; preds = %unicode_to_utf8.exit.thread.us201
  %220 = load ptr, ptr %0, align 8
  %221 = load i64, ptr %7, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  %223 = load i64, ptr %17, align 8
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 -1
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 2
  br i1 %229, label %unicode_to_utf8.exit.thread.us201, label %.split203.us, !llvm.loop !63

.split203.us:                                     ; preds = %219, %.split.split.us
  %.386.lcssa170.us = phi ptr [ %.285, %.split.split.us ], [ %222, %219 ]
  %.3.lcssa165.us = phi ptr [ %.282, %.split.split.us ], [ %225, %219 ]
  %.lcssa161.us = phi i64 [ %208, %.split.split.us ], [ %227, %219 ]
  %230 = lshr i32 %spec.store.select.i, 6
  %231 = trunc i32 %230 to i8
  %232 = or disjoint i8 %231, -64
  %233 = getelementptr inbounds i8, ptr %.386.lcssa170.us, i64 1
  store i8 %232, ptr %.386.lcssa170.us, align 1
  %234 = trunc i32 %spec.store.select.i to i8
  %235 = and i8 %234, 63
  %236 = or disjoint i8 %235, -128
  %237 = getelementptr inbounds i8, ptr %.386.lcssa170.us, i64 2
  store i8 %236, ptr %233, align 1
  br label %unicode_to_utf8.exit

.split.split:                                     ; preds = %.split, %285
  %.386 = phi ptr [ %288, %285 ], [ %.285, %.split ]
  %.3 = phi ptr [ %291, %285 ], [ %.282, %.split ]
  %238 = ptrtoint ptr %.3 to i64
  %239 = ptrtoint ptr %.386 to i64
  %240 = sub i64 %238, %239
  br i1 %183, label %241, label %257

241:                                              ; preds = %.split.split
  %242 = icmp ult i64 %240, 3
  br i1 %242, label %unicode_to_utf8.exit.thread, label %243

243:                                              ; preds = %241
  %244 = lshr i32 %spec.store.select.i, 12
  %245 = trunc i32 %244 to i8
  %246 = or disjoint i8 %245, -32
  %247 = getelementptr inbounds i8, ptr %.386, i64 1
  store i8 %246, ptr %.386, align 1
  %248 = lshr i32 %spec.store.select.i, 6
  %249 = trunc i32 %248 to i8
  %250 = and i8 %249, 63
  %251 = or disjoint i8 %250, -128
  %252 = getelementptr inbounds i8, ptr %.386, i64 2
  store i8 %251, ptr %247, align 1
  %253 = trunc i32 %spec.store.select.i to i8
  %254 = and i8 %253, 63
  %255 = or disjoint i8 %254, -128
  %256 = getelementptr inbounds i8, ptr %.386, i64 3
  store i8 %255, ptr %252, align 1
  br label %unicode_to_utf8.exit

257:                                              ; preds = %.split.split
  %258 = icmp ult i64 %240, 4
  br i1 %258, label %unicode_to_utf8.exit.thread, label %259

259:                                              ; preds = %257
  %260 = lshr i32 %spec.store.select.i, 18
  %261 = trunc i32 %260 to i8
  %262 = or disjoint i8 %261, -16
  %263 = getelementptr inbounds i8, ptr %.386, i64 1
  store i8 %262, ptr %.386, align 1
  %264 = lshr i32 %spec.store.select.i, 12
  %265 = trunc i32 %264 to i8
  %266 = and i8 %265, 63
  %267 = or disjoint i8 %266, -128
  %268 = getelementptr inbounds i8, ptr %.386, i64 2
  store i8 %267, ptr %263, align 1
  %269 = lshr i32 %spec.store.select.i, 6
  %270 = trunc i32 %269 to i8
  %271 = and i8 %270, 63
  %272 = or disjoint i8 %271, -128
  %273 = getelementptr inbounds i8, ptr %.386, i64 3
  store i8 %272, ptr %268, align 1
  %274 = trunc i32 %spec.store.select.i to i8
  %275 = and i8 %274, 63
  %276 = or disjoint i8 %275, -128
  %277 = getelementptr inbounds i8, ptr %.386, i64 4
  store i8 %276, ptr %273, align 1
  br label %unicode_to_utf8.exit

unicode_to_utf8.exit.thread:                      ; preds = %257, %241
  %278 = load ptr, ptr %0, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = sub i64 %239, %279
  store i64 %280, ptr %7, align 8
  %281 = load i64, ptr %17, align 8
  %282 = add i64 %184, %281
  %283 = tail call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %282)
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.loopexit, label %285

285:                                              ; preds = %unicode_to_utf8.exit.thread
  %286 = load ptr, ptr %0, align 8
  %287 = load i64, ptr %7, align 8
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  %289 = load i64, ptr %17, align 8
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 -1
  br label %.split.split, !llvm.loop !63

unicode_to_utf8.exit:                             ; preds = %259, %243, %.split203.us, %.split195.us
  %.386173 = phi ptr [ %.386.lcssa171.us, %.split195.us ], [ %.386.lcssa170.us, %.split203.us ], [ %.386, %243 ], [ %.386, %259 ]
  %.3168 = phi ptr [ %.3.lcssa166.us, %.split195.us ], [ %.3.lcssa165.us, %.split203.us ], [ %.3, %243 ], [ %.3, %259 ]
  %292 = phi i64 [ %.lcssa162.us, %.split195.us ], [ %.lcssa161.us, %.split203.us ], [ %239, %243 ], [ %239, %259 ]
  %.031.i = phi ptr [ %205, %.split195.us ], [ %237, %.split203.us ], [ %256, %243 ], [ %277, %259 ]
  %293 = ptrtoint ptr %.031.i to i64
  %294 = sub i64 %293, %292
  %295 = getelementptr inbounds i8, ptr %.386173, i64 %294
  %296 = zext nneg i32 %spec.select to i64
  %297 = getelementptr inbounds i8, ptr %.189.lcssa, i64 %296
  %298 = sub i64 %.1.lcssa, %296
  %.not = icmp eq i32 %.077, 0
  br i1 %.not, label %.thread134, label %21, !llvm.loop !64

.thread134:                                       ; preds = %149, %unicode_to_utf8.exit
  %.276143 = phi i32 [ %spec.select94, %unicode_to_utf8.exit ], [ %.074, %149 ]
  %.487142 = phi ptr [ %295, %unicode_to_utf8.exit ], [ %.285, %149 ]
  %299 = load ptr, ptr %0, align 8
  %300 = ptrtoint ptr %.487142 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  store i64 %302, ptr %7, align 8
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  store i8 0, ptr %303, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %130, %unicode_to_utf8.exit.thread, %unicode_to_utf8.exit.thread.us201, %unicode_to_utf8.exit.thread.us, %4, %.thread134
  %.0 = phi i32 [ %.276143, %.thread134 ], [ -1, %4 ], [ -1, %unicode_to_utf8.exit.thread.us ], [ -1, %unicode_to_utf8.exit.thread.us201 ], [ -1, %unicode_to_utf8.exit.thread ], [ -1, %130 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @best_effort_strncat_in_locale(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = alloca %struct.__mbstate_t, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 32
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %3, i64 36
  br label %38

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %1, i64 %2, i1 false)
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
  %33 = call i64 @mbrtowc(ptr noundef nonnull %6, ptr noundef %.0123.i, i64 noundef %.0132.i, ptr noundef nonnull %5) #24
  %or.cond.i = icmp ugt i64 %33, -3
  br i1 %or.cond.i, label %invalid_mbs.exit, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = icmp eq i64 %33, 0
  %36 = getelementptr inbounds i8, ptr %.0123.i, i64 %33
  %37 = sub i64 %.0132.i, %33
  %.not.i23 = icmp eq i64 %37, 0
  %or.cond9.i = or i1 %35, %.not.i23
  br i1 %or.cond9.i, label %invalid_mbs.exit, label %.lr.ph.i, !llvm.loop !65

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
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

53:                                               ; preds = %41
  %54 = add i64 %44, 2
  %55 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %archive_strappend_char.exit

57:                                               ; preds = %53
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
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
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
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
  %75 = getelementptr inbounds i8, ptr %.01933, i64 1
  %76 = load i8, ptr %75, align 1
  %.not35 = icmp eq i8 %76, 0
  br i1 %.not35, label %archive_string_append.exit.thread, label %38, !llvm.loop !66

archive_string_append.exit.thread:                ; preds = %70, %.preheader, %15, %invalid_mbs.exit
  %.020 = phi i32 [ %.0.i24, %invalid_mbs.exit ], [ -1, %15 ], [ 0, %.preheader ], [ %.1, %70 ]
  ret i32 %.020
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @_utf8_to_unicode(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #18 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %96, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %96, label %9

9:                                                ; preds = %5
  %10 = zext i8 %6 to i64
  %11 = getelementptr inbounds [256 x i8], ptr @_utf8_to_unicode.utf8_count, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = trunc i64 %2 to i32
  %15 = icmp slt i32 %14, %13
  br i1 %15, label %.preheader, label %21

.preheader:                                       ; preds = %9
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %.lr.ph93.preheader, label %.loopexit

.lr.ph93.preheader:                               ; preds = %.preheader
  %wide.trip.count103 = and i64 %2, 2147483647
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %20
  %indvars.iv100 = phi i64 [ 1, %.lr.ph93.preheader ], [ %indvars.iv.next101, %20 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv100
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, -64
  %.not83 = icmp eq i8 %19, -128
  br i1 %.not83, label %20, label %.loopexit.loopexit.split.loop.exit

20:                                               ; preds = %.lr.ph93
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph93, !llvm.loop !61

21:                                               ; preds = %9
  switch i8 %12, label %80 [
    i8 1, label %22
    i8 2, label %24
    i8 3, label %34
    i8 4, label %53
  ]

22:                                               ; preds = %21
  %23 = and i32 %7, 127
  store i32 %23, ptr %0, align 4
  br label %96

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 192
  %.not81 = icmp eq i32 %28, 128
  br i1 %.not81, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = shl nuw nsw i32 %7, 6
  %31 = and i32 %30, 1984
  %32 = and i32 %27, 63
  %33 = or disjoint i32 %32, %31
  store i32 %33, ptr %0, align 4
  br label %96

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %1, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = and i32 %37, 192
  %.not79 = icmp eq i32 %38, 128
  br i1 %.not79, label %39, label %.loopexit

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %1, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 192
  %.not80 = icmp eq i32 %43, 128
  br i1 %.not80, label %44, label %.loopexit

44:                                               ; preds = %39
  %45 = shl nuw nsw i32 %7, 12
  %46 = and i32 %45, 61440
  %47 = shl nsw i32 %37, 6
  %48 = and i32 %47, 4032
  %49 = or disjoint i32 %48, %46
  %50 = and i32 %42, 63
  %51 = or disjoint i32 %49, %50
  %52 = icmp ult i32 %51, 2048
  br i1 %52, label %.loopexit, label %.thread

53:                                               ; preds = %21
  %54 = getelementptr inbounds i8, ptr %1, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = and i32 %56, 192
  %.not = icmp eq i32 %57, 128
  br i1 %.not, label %58, label %.loopexit

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %1, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = and i32 %61, 192
  %.not77 = icmp eq i32 %62, 128
  br i1 %.not77, label %63, label %.loopexit

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %1, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 192
  %.not78 = icmp eq i32 %67, 128
  br i1 %.not78, label %68, label %.loopexit

68:                                               ; preds = %63
  %69 = shl nuw nsw i32 %7, 18
  %70 = and i32 %69, 1835008
  %71 = shl nsw i32 %56, 12
  %72 = and i32 %71, 258048
  %73 = or disjoint i32 %72, %70
  %74 = shl nsw i32 %61, 6
  %75 = and i32 %74, 4032
  %76 = and i32 %66, 63
  %77 = or disjoint i32 %75, %76
  %78 = or disjoint i32 %77, %73
  %79 = add nsw i32 %73, -1114112
  %or.cond86 = icmp ult i32 %79, -1048576
  br i1 %or.cond86, label %.loopexit, label %.thread

80:                                               ; preds = %21
  %81 = and i8 %6, -2
  %or.cond = icmp eq i8 %81, -64
  br i1 %or.cond, label %87, label %82

82:                                               ; preds = %80
  %83 = add i8 %6, 11
  %or.cond3 = icmp ult i8 %83, 3
  br i1 %or.cond3, label %87, label %84

84:                                               ; preds = %82
  %85 = and i8 %6, -4
  %or.cond5 = icmp eq i8 %85, -8
  br i1 %or.cond5, label %87, label %86

86:                                               ; preds = %84
  %or.cond7 = icmp eq i8 %81, -4
  %. = select i1 %or.cond7, i32 6, i32 1
  br label %87

87:                                               ; preds = %86, %84, %82, %80
  %.066 = phi i32 [ 2, %80 ], [ 4, %82 ], [ 5, %84 ], [ %., %86 ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.066, i32 %14)
  %88 = icmp sgt i32 %spec.select, 1
  br i1 %88, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %87
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %92 ]
  %89 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, -64
  %.not82 = icmp eq i8 %91, -128
  br i1 %.not82, label %92, label %.loopexit.loopexit105.split.loop.exit

92:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

.thread:                                          ; preds = %68, %44
  %.085 = phi i32 [ %51, %44 ], [ %78, %68 ]
  store i32 %.085, ptr %0, align 4
  br label %96

.loopexit.loopexit.split.loop.exit:               ; preds = %.lr.ph93
  %93 = trunc i64 %indvars.iv100 to i32
  br label %.loopexit

.loopexit.loopexit105.split.loop.exit:            ; preds = %.lr.ph
  %94 = trunc i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %92, %20, %.loopexit.loopexit105.split.loop.exit, %.loopexit.loopexit.split.loop.exit, %87, %.preheader, %63, %58, %53, %39, %34, %24, %68, %44
  %.2 = phi i32 [ 4, %68 ], [ 3, %44 ], [ 1, %24 ], [ 1, %34 ], [ 2, %39 ], [ 1, %53 ], [ 2, %58 ], [ 3, %63 ], [ %14, %.preheader ], [ %spec.select, %87 ], [ %93, %.loopexit.loopexit.split.loop.exit ], [ %94, %.loopexit.loopexit105.split.loop.exit ], [ %14, %20 ], [ %spec.select, %92 ]
  store i32 65533, ptr %0, align 4
  %95 = sub nsw i32 0, %.2
  br label %96

96:                                               ; preds = %5, %3, %.loopexit, %.thread, %29, %22
  %.069 = phi i32 [ %95, %.loopexit ], [ %13, %.thread ], [ 2, %29 ], [ 1, %22 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.069
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i64 @unicode_to_utf16be(ptr nocapture noundef writeonly %0, i64 noundef %1, i32 noundef %2) unnamed_addr #19 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 2
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
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %0, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %7, %23
  %.sink13 = phi i64 [ 1, %23 ], [ 3, %7 ]
  %.0.ph = phi i64 [ 2, %23 ], [ 4, %7 ]
  %26 = trunc i32 %2 to i8
  %27 = getelementptr inbounds i8, ptr %0, i64 %.sink13
  store i8 %26, ptr %27, align 1
  br label %28

28:                                               ; preds = %.sink.split, %21, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %21 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i64 @unicode_to_utf16le(ptr nocapture noundef writeonly %0, i64 noundef %1, i32 noundef %2) unnamed_addr #19 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 2
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
  %27 = trunc i32 %26 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %7, %24
  %.sink13 = phi i64 [ 1, %24 ], [ 3, %7 ]
  %.sink = phi i8 [ %27, %24 ], [ %21, %7 ]
  %.0.ph = phi i64 [ 2, %24 ], [ 4, %7 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 %.sink13
  store i8 %.sink, ptr %28, align 1
  br label %29

29:                                               ; preds = %.sink.split, %22, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %22 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i64 @unicode_to_utf8(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #19 {
  %4 = icmp ugt i32 %2, 1114111
  %spec.store.select = select i1 %4, i32 65533, i32 %2
  %5 = icmp ult i32 %spec.store.select, 128
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %67, label %8

8:                                                ; preds = %6
  %9 = trunc i32 %spec.store.select to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %9, ptr %0, align 1
  br label %63

11:                                               ; preds = %3
  %12 = icmp ult i32 %spec.store.select, 2048
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = icmp ult i64 %1, 2
  br i1 %14, label %67, label %15

15:                                               ; preds = %13
  %16 = lshr i32 %spec.store.select, 6
  %17 = trunc i32 %16 to i8
  %18 = or disjoint i8 %17, -64
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %18, ptr %0, align 1
  %20 = trunc i32 %spec.store.select to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %23 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %22, ptr %19, align 1
  br label %63

24:                                               ; preds = %11
  %25 = icmp ult i32 %spec.store.select, 65536
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = icmp ult i64 %1, 3
  br i1 %27, label %67, label %28

28:                                               ; preds = %26
  %29 = lshr i32 %spec.store.select, 12
  %30 = trunc i32 %29 to i8
  %31 = or disjoint i8 %30, -32
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %31, ptr %0, align 1
  %33 = lshr i32 %spec.store.select, 6
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %36, ptr %32, align 1
  %38 = trunc i32 %spec.store.select to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %40, ptr %37, align 1
  br label %63

42:                                               ; preds = %24
  %43 = icmp ult i64 %1, 4
  br i1 %43, label %67, label %44

44:                                               ; preds = %42
  %45 = lshr i32 %spec.store.select, 18
  %46 = trunc i32 %45 to i8
  %47 = or disjoint i8 %46, -16
  %48 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %47, ptr %0, align 1
  %49 = lshr i32 %spec.store.select, 12
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  %53 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %52, ptr %48, align 1
  %54 = lshr i32 %spec.store.select, 6
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 63
  %57 = or disjoint i8 %56, -128
  %58 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %57, ptr %53, align 1
  %59 = trunc i32 %spec.store.select to i8
  %60 = and i8 %59, 63
  %61 = or disjoint i8 %60, -128
  %62 = getelementptr inbounds i8, ptr %0, i64 4
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
define internal i32 @utf16be_to_unicode(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 {
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
  %11 = getelementptr inbounds i8, ptr %1, i64 2
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
  %26 = getelementptr inbounds i8, ptr %1, i64 4
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
define internal i32 @utf16le_to_unicode(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 {
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
  %6 = getelementptr inbounds i8, ptr %1, i64 2
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
  %16 = getelementptr inbounds i8, ptr %1, i64 4
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
define internal i32 @cesu8_to_unicode(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #18 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %6 = call fastcc i32 @_utf8_to_unicode(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2), !range !17
  %7 = icmp eq i32 %6, 3
  %8 = load i32, ptr %4, align 4
  %9 = icmp ugt i32 %8, 55295
  %or.cond = select i1 %7, i1 %9, i1 false
  %10 = icmp ult i32 %8, 56320
  %or.cond3 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond3, label %11, label %25

11:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %12 = add i64 %2, -3
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 3
  %16 = call fastcc i32 @_utf8_to_unicode(ptr noundef nonnull %5, ptr noundef nonnull %15, i64 noundef %12), !range !17
  %.fr = freeze i32 %16
  %17 = icmp eq i32 %.fr, 3
  %18 = load i32, ptr %5, align 4
  %19 = icmp ugt i32 %18, 56319
  %or.cond5 = select i1 %17, i1 %19, i1 false
  %20 = icmp ult i32 %18, 57344
  %or.cond7 = select i1 %or.cond5, i1 %20, i1 false
  br i1 %or.cond7, label %21, label %30

21:                                               ; preds = %14
  %22 = shl nuw nsw i32 %8, 10
  %23 = add nsw i32 %22, -56613888
  %24 = add nuw nsw i32 %23, %18
  br label %28

25:                                               ; preds = %3
  %26 = icmp ugt i32 %8, 56319
  %or.cond9 = select i1 %7, i1 %26, i1 false
  %27 = icmp ult i32 %8, 57344
  %or.cond11 = select i1 %or.cond9, i1 %27, i1 false
  br i1 %or.cond11, label %.thread, label %28

28:                                               ; preds = %25, %21
  %29 = phi i32 [ %24, %21 ], [ %8, %25 ]
  %.0 = phi i32 [ 6, %21 ], [ %6, %25 ]
  store i32 %29, ptr %0, align 4
  br label %32

.thread:                                          ; preds = %11, %25
  store i32 65533, ptr %0, align 4
  br label %32

30:                                               ; preds = %14
  store i32 65533, ptr %0, align 4
  %31 = tail call i32 @llvm.abs.i32(i32 %.fr, i1 false)
  %spec.select = sub i32 0, %31
  br label %32

32:                                               ; preds = %30, %.thread, %28
  %.025 = phi i32 [ %.0, %28 ], [ -3, %.thread ], [ %spec.select, %30 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0,1) }

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
!15 = !{i32 -1, i32 1}
!16 = distinct !{!16, !6}
!17 = !{i32 -128, i32 -2147483647}
!18 = distinct !{!18, !6}
!19 = !{ptr @cesu8_to_unicode, ptr @utf16be_to_unicode, ptr @utf16le_to_unicode}
!20 = !{ptr @unicode_to_utf16be, ptr @unicode_to_utf16le, ptr @unicode_to_utf8}
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
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}

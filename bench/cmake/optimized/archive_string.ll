; ModuleID = 'bench/cmake/original/archive_string.ll'
source_filename = "bench/cmake/original/archive_string.ll"
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
define dso_local noundef ptr @archive_array_append(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = add i64 %2, 1
  %7 = add i64 %6, %5
  %8 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %archive_string_append.exit, label %10

10:                                               ; preds = %3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr readonly align 1 %1, i64 %2, i1 false)
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i64, ptr %4, align 8, !tbaa !4
  %17 = add i64 %16, %2
  store i64 %17, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !12
  br label %archive_string_append.exit

archive_string_append.exit:                       ; preds = %3, %15
  %.0.i = phi ptr [ %0, %15 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_string_concat(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = add i64 %5, 1
  %9 = add i64 %8, %7
  %10 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr readonly align 1 %3, i64 %5, i1 false)
  br label %18

17:                                               ; preds = %2
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

18:                                               ; preds = %13, %12
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = add i64 %19, %5
  store i64 %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @archive_wstring_concat(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
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
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = tail call ptr @wmemmove(ptr noundef %17, ptr noundef %3, i64 noundef %5) #23
  br label %20

19:                                               ; preds = %2
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

20:                                               ; preds = %14, %13
  %21 = load i64, ptr %6, align 8, !tbaa !16
  %22 = add i64 %21, %5
  store i64 %22, ptr %6, align 8, !tbaa !16
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %22
  store i32 0, ptr %24, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @archive_string_free(ptr noundef captures(none) initializes((8, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %3) #23
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @archive_wstring_free(ptr noundef captures(none) initializes((8, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %3) #23
  store ptr null, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local noundef ptr @archive_wstring_ensure(ptr noundef captures(ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = shl i64 %1, 2
  %4 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local noundef ptr @archive_string_ensure(ptr noundef captures(ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
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
  store ptr null, ptr %0, align 8, !tbaa !11
  %16 = tail call ptr @__errno_location() #24
  store i32 12, ptr %16, align 4, !tbaa !17
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
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %22) #23
  store ptr null, ptr %0, align 8, !tbaa !11
  %23 = tail call ptr @__errno_location() #24
  store i32 12, ptr %23, align 4, !tbaa !17
  br label %25

24:                                               ; preds = %17
  store ptr %18, ptr %0, align 8, !tbaa !11
  store i64 %spec.select, ptr %4, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %2, %24, %20, %14
  %.025 = phi ptr [ null, %20 ], [ %0, %24 ], [ null, %14 ], [ %0, %2 ]
  ret ptr %.025
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @archive_strncat(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %5
  %.014 = phi ptr [ %6, %5 ], [ %1, %3 ]
  %.01013 = phi i64 [ %7, %5 ], [ 0, %3 ]
  %4 = load i8, ptr %.014, align 1, !tbaa !12
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %7 = add nuw i64 %.01013, 1
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %5, %3
  %.010.lcssa = phi i64 [ 0, %3 ], [ %2, %5 ], [ %.01013, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = add i64 %.010.lcssa, 1
  %11 = add i64 %10, %9
  %12 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %.critedge
  %.not.i = icmp eq i64 %.010.lcssa, 0
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr readonly align 1 %1, i64 %.010.lcssa, i1 false)
  br label %20

19:                                               ; preds = %.critedge
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

20:                                               ; preds = %15, %14
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = add i64 %21, %.010.lcssa
  store i64 %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !12
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @archive_wstrncat(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not16 = icmp eq i64 %2, 0
  br i1 %.not16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %5
  %.013 = phi ptr [ %6, %5 ], [ %1, %3 ]
  %.0912 = phi i64 [ %7, %5 ], [ 0, %3 ]
  %4 = load i32, ptr %.013, align 4, !tbaa !17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %7 = add nuw i64 %.0912, 1
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph, %5, %3
  %.09.lcssa = phi i64 [ 0, %3 ], [ %2, %5 ], [ %.0912, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
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
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = load i64, ptr %8, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = tail call ptr @wmemmove(ptr noundef %19, ptr noundef %1, i64 noundef %.09.lcssa) #23
  br label %22

21:                                               ; preds = %.critedge
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

22:                                               ; preds = %16, %15
  %23 = load i64, ptr %8, align 8, !tbaa !16
  %24 = add i64 %23, %.09.lcssa
  store i64 %24, ptr %8, align 8, !tbaa !16
  %25 = load ptr, ptr %0, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %24
  store i32 0, ptr %26, align 4, !tbaa !17
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @archive_strcat(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %2
  %.014.i = phi ptr [ %5, %4 ], [ %1, %2 ]
  %.01013.i = phi i64 [ %6, %4 ], [ 0, %2 ]
  %3 = load i8, ptr %.014.i, align 1, !tbaa !12
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %.critedge.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %6 = add nuw nsw i64 %.01013.i, 1
  %exitcond.not.i = icmp eq i64 %6, 16777216
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !20

.critedge.i:                                      ; preds = %4, %.lr.ph.i
  %.010.lcssa.i = phi i64 [ 16777216, %4 ], [ %.01013.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = add nuw i64 %.010.lcssa.i, 1
  %10 = add i64 %9, %8
  %11 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %.critedge.i
  %.not.i.i = icmp eq i64 %.010.lcssa.i, 0
  br i1 %.not.i.i, label %archive_strncat.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr readonly align 1 %1, i64 %.010.lcssa.i, i1 false)
  br label %archive_strncat.exit

18:                                               ; preds = %.critedge.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_strncat.exit:                             ; preds = %13, %14
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = add i64 %19, %.010.lcssa.i
  store i64 %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !12
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @archive_wstrcat(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %2
  %.013.i = phi ptr [ %5, %4 ], [ %1, %2 ]
  %.0912.i = phi i64 [ %6, %4 ], [ 0, %2 ]
  %3 = load i32, ptr %.013.i, align 4, !tbaa !17
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.critedge.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %6 = add nuw nsw i64 %.0912.i, 1
  %exitcond.not.i = icmp eq i64 %6, 16777216
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !22

.critedge.i:                                      ; preds = %4, %.lr.ph.i
  %.09.lcssa.i = phi i64 [ 16777216, %4 ], [ %.0912.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
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
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = tail call ptr @wmemmove(ptr noundef %18, ptr noundef %1, i64 noundef %.09.lcssa.i) #23
  br label %archive_wstrncat.exit

20:                                               ; preds = %.critedge.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_wstrncat.exit:                            ; preds = %14, %15
  %21 = load i64, ptr %7, align 8, !tbaa !16
  %22 = add i64 %21, %.09.lcssa.i
  store i64 %22, ptr %7, align 8, !tbaa !16
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %22
  store i32 0, ptr %24, align 4, !tbaa !17
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @archive_strappend_char(ptr noundef returned captures(address, ret: address, provenance) %0, i8 noundef signext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = add i64 %4, 2
  %6 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 %1, ptr %12, align 1
  %13 = load i64, ptr %3, align 8, !tbaa !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !12
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @archive_wstrappend_wchar(ptr noundef returned captures(address, ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = shl i64 %5, 2
  %7 = add i64 %6, 8
  %8 = tail call noundef ptr @archive_string_ensure(ptr noundef %0, i64 noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = call ptr @wmemmove(ptr noundef %14, ptr noundef nonnull %3, i64 noundef 1) #23
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  store i32 0, ptr %19, align 4, !tbaa !17
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @archive_wstring_append_from_mbs(ptr noundef captures(address) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.__mbstate_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = add i64 %6, %2
  %8 = shl i64 %7, 2
  %9 = add i64 %8, 4
  %10 = tail call noundef ptr @archive_string_ensure(ptr noundef %0, i64 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i8, ptr %1, align 1, !tbaa !12
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
  %26 = getelementptr inbounds nuw i8, ptr %.02935, i64 %.fr
  %27 = sub i64 %20, %.fr
  %28 = load i8, ptr %26, align 1, !tbaa !12
  %29 = icmp ne i8 %28, 0
  %30 = icmp ne i64 %27, 0
  %31 = and i1 %29, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph, %22, %24
  %.0.lcssa.ph = phi ptr [ %25, %24 ], [ %.036, %22 ], [ %.036, %.lr.ph ]
  %.031.ph = phi i32 [ 0, %24 ], [ 0, %22 ], [ -1, %.lr.ph ]
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %32 = phi ptr [ %13, %12 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %15, %12 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %.031 = phi i32 [ 0, %12 ], [ %.031.ph, %._crit_edge.loopexit ]
  %33 = ptrtoint ptr %.0.lcssa to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  store i64 %36, ptr %5, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store i32 0, ptr %37, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %3, %._crit_edge
  %.032 = phi i32 [ %.031, %._crit_edge ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret i32 %.032
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @archive_string_append_from_wcs(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.__mbstate_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = add i64 %2, 1
  %8 = add i64 %7, %6
  %9 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = tail call i64 @__ctype_get_mb_cur_max() #23
  %18 = load i32, ptr %1, align 4, !tbaa !17
  %19 = icmp ne i32 %18, 0
  %20 = icmp ne i64 %2, 0
  %21 = and i1 %19, %20
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %16
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
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = ptrtoint ptr %.03750 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !12
  %33 = load i64, ptr %5, align 8, !tbaa !4
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
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %47 = load i64, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i64, ptr %15, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = call i64 @__ctype_get_mb_cur_max() #23
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  %.pre = load i32, ptr %.04447, align 4, !tbaa !17
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
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = icmp eq i32 %63, 84
  br i1 %64, label %65, label %._crit_edge

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 63, ptr %.2, align 1, !tbaa !12
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
  %72 = load i32, ptr %57, align 4, !tbaa !17
  %73 = icmp ne i32 %72, 0
  %74 = icmp ne i64 %71, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %70, %61, %11
  %.140 = phi i32 [ 0, %11 ], [ -1, %61 ], [ %.241, %70 ]
  %.138 = phi ptr [ %14, %11 ], [ %.2, %61 ], [ %.3, %70 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !11
  %77 = ptrtoint ptr %.138 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  store i64 %79, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %39, %3, %._crit_edge
  %.042 = phi i32 [ %.140, %._crit_edge ], [ -1, %3 ], [ -1, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret i32 %.042
}

; Function Attrs: nounwind
declare i64 @__ctype_get_mb_cur_max() local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @wcrtomb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_string_conversion_to_charset(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  br label %get_current_charset.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %default_iconv_charset.exit.i, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %9, align 1, !tbaa !12
  %.not5.i.i = icmp eq i8 %11, 0
  br i1 %.not5.i.i, label %default_iconv_charset.exit.i, label %get_current_charset.exit

default_iconv_charset.exit.i:                     ; preds = %10, %7
  %12 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !25
  %13 = icmp eq ptr %.pr.i, null
  br i1 %13, label %14, label %get_current_charset.exit

14:                                               ; preds = %default_iconv_charset.exit.i
  %15 = tail call noalias ptr @strdup(ptr noundef %12) #23
  store ptr %15, ptr %8, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %17, align 4, !tbaa !30
  br label %get_current_charset.exit

get_current_charset.exit:                         ; preds = %5, %10, %default_iconv_charset.exit.i, %14
  %.0.i = phi ptr [ %6, %5 ], [ %12, %14 ], [ %12, %default_iconv_charset.exit.i ], [ %9, %10 ]
  %.not = icmp eq i32 %2, 0
  %spec.select = select i1 %.not, i32 1, i32 5
  %18 = tail call fastcc ptr @get_sconv_object(ptr noundef %0, ptr noundef %.0.i, ptr noundef %1, i32 noundef %spec.select)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_sconv_object(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef range(i32 1, 7) %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.012.i = load ptr, ptr %7, align 8, !tbaa !31
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %.thread35, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %17
  %.014.i = phi ptr [ %.0.i, %17 ], [ %.012.i, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %2) #26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %find_sconv_object.exit, label %17

17:                                               ; preds = %12, %.lr.ph.i
  %.0.i = load ptr, ptr %.014.i, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.thread35, label %.lr.ph.i, !llvm.loop !35

.thread35:                                        ; preds = %17, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !29
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
  store ptr %25, ptr %26, align 8, !tbaa !32
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %24
  %29 = tail call noalias ptr @strdup(ptr noundef readonly %21) #23
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !34
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
  store i32 %.0, ptr %36, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 -1, ptr %37, align 4, !tbaa !37
  %38 = icmp ne i32 %.0, -1
  br label %44

39:                                               ; preds = %33
  %40 = and i32 %3, 2
  %.not53.i = icmp eq i32 %40, 0
  br i1 %.not53.i, label %.thread60.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %.0, ptr %42, align 4, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 -1, ptr %43, align 8, !tbaa !36
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
  store i32 %.sink.i, ptr %49, align 8, !tbaa !38
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
  store i32 %.2.i, ptr %83, align 4, !tbaa !39
  tail call fastcc void @setup_converter(ptr noundef nonnull %22)
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %85 = load i32, ptr %84, align 8, !tbaa !40
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  br i1 %5, label %89, label %88

88:                                               ; preds = %87
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.3) #23
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %26, align 8, !tbaa !32
  tail call void @free(ptr noundef %90) #23
  %91 = load ptr, ptr %30, align 8, !tbaa !34
  tail call void @free(ptr noundef %91) #23
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr %92, align 8, !tbaa !11
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
  %99 = load ptr, ptr %.0.i31, align 8, !tbaa !31
  %.not.i32 = icmp eq ptr %99, null
  br i1 %.not.i32, label %add_sconv_object.exit, label %98, !llvm.loop !41

add_sconv_object.exit:                            ; preds = %98
  store ptr %22, ptr %.0.i31, align 8, !tbaa !31
  br label %find_sconv_object.exit

find_sconv_object.exit:                           ; preds = %12, %95, %add_sconv_object.exit, %77, %78, %89
  %.022 = phi ptr [ null, %89 ], [ null, %78 ], [ null, %77 ], [ %22, %add_sconv_object.exit ], [ %22, %95 ], [ %.014.i, %12 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  br label %get_current_charset.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %default_iconv_charset.exit.i, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %9, align 1, !tbaa !12
  %.not5.i.i = icmp eq i8 %11, 0
  br i1 %.not5.i.i, label %default_iconv_charset.exit.i, label %get_current_charset.exit

default_iconv_charset.exit.i:                     ; preds = %10, %7
  %12 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !25
  %13 = icmp eq ptr %.pr.i, null
  br i1 %13, label %14, label %get_current_charset.exit

14:                                               ; preds = %default_iconv_charset.exit.i
  %15 = tail call noalias ptr @strdup(ptr noundef %12) #23
  store ptr %15, ptr %8, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %17, align 4, !tbaa !30
  br label %get_current_charset.exit

get_current_charset.exit:                         ; preds = %5, %10, %default_iconv_charset.exit.i, %14
  %.0.i = phi ptr [ %6, %5 ], [ %12, %14 ], [ %12, %default_iconv_charset.exit.i ], [ %9, %10 ]
  %.not = icmp eq i32 %2, 0
  %spec.select = select i1 %.not, i32 2, i32 6
  %18 = tail call fastcc ptr @get_sconv_object(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i, i32 noundef %spec.select)
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @archive_string_default_conversion_for_read(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @archive_string_default_conversion_for_write(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_string_conversion_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %4, %.lr.ph ], [ %3, %1 ]
  %4 = load ptr, ptr %.09, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void @free(ptr noundef %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @free(ptr noundef %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  tail call void @free(ptr noundef %11) #23
  tail call void @free(ptr noundef nonnull %.09) #23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr null, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  tail call void @free(ptr noundef %13) #23
  store ptr null, ptr %12, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @archive_string_conversion_charset_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  %.0.in.v = select i1 %.not, i64 8, i64 16
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !45
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @archive_string_conversion_set_opt(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  switch i32 %1, label %19 [
    i32 4, label %11
    i32 2, label %3
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = and i32 %5, 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = and i32 %5, -193
  %10 = or disjoint i32 %9, 64
  store i32 %10, ptr %4, align 4, !tbaa !39
  br label %.sink.split

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = and i32 %13, 128
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = and i32 %13, -193
  %18 = or disjoint i32 %17, 128
  store i32 %18, ptr %12, align 4, !tbaa !39
  br label %.sink.split

.sink.split:                                      ; preds = %8, %16
  tail call fastcc void @setup_converter(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %.sink.split, %2, %11, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @setup_converter(ptr noundef captures(none) initializes((80, 84)) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %add_converter.exit

add_converter.exit:                               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %2, align 8, !tbaa !40
  store ptr @strncat_from_utf8_libarchive2, ptr %6, align 8, !tbaa !46
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
  store i32 1, ptr %2, align 8, !tbaa !40
  store ptr @archive_string_append_unicode, ptr %11, align 8, !tbaa !46
  br label %75

12:                                               ; preds = %9
  %13 = and i32 %4, 4
  %.not50 = icmp eq i32 %13, 0
  br i1 %.not50, label %75, label %14

14:                                               ; preds = %12
  %15 = and i32 %4, 1024
  %.not51 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %2, align 8, !tbaa !40
  br i1 %.not51, label %add_converter.exit54, label %add_converter.exit53

add_converter.exit53:                             ; preds = %14
  store ptr @best_effort_strncat_to_utf16be, ptr %16, align 8, !tbaa !46
  br label %75

add_converter.exit54:                             ; preds = %14
  store ptr @best_effort_strncat_to_utf16le, ptr %16, align 8, !tbaa !46
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
  store i32 1, ptr %2, align 8, !tbaa !40
  store ptr %archive_string_normalize_C.sink, ptr %23, align 8, !tbaa !46
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
  store i32 %30, ptr %2, align 8, !tbaa !40
  %31 = zext nneg i32 %25 to i64
  %32 = getelementptr inbounds nuw [2 x ptr], ptr %29, i64 0, i64 %31
  store ptr @archive_string_append_unicode, ptr %32, align 8, !tbaa !46
  br label %75

33:                                               ; preds = %24
  %34 = and i32 %4, 2052
  %35 = icmp eq i32 %34, 2052
  br i1 %35, label %add_converter.exit58, label %40

add_converter.exit58:                             ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = add nuw nsw i32 %25, 1
  store i32 %37, ptr %2, align 8, !tbaa !40
  %38 = zext nneg i32 %25 to i64
  %39 = getelementptr inbounds nuw [2 x ptr], ptr %36, i64 0, i64 %38
  store ptr @best_effort_strncat_from_utf16be, ptr %39, align 8, !tbaa !46
  br label %75

40:                                               ; preds = %33
  %41 = and i32 %4, 8196
  %42 = icmp eq i32 %41, 8196
  br i1 %42, label %add_converter.exit59, label %47

add_converter.exit59:                             ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = add nuw nsw i32 %25, 1
  store i32 %44, ptr %2, align 8, !tbaa !40
  %45 = zext nneg i32 %25 to i64
  %46 = getelementptr inbounds nuw [2 x ptr], ptr %43, i64 0, i64 %45
  store ptr @best_effort_strncat_from_utf16le, ptr %46, align 8, !tbaa !46
  br label %75

47:                                               ; preds = %40
  store i32 0, ptr %2, align 8, !tbaa !40
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
  store i32 1, ptr %2, align 8, !tbaa !40
  store ptr %archive_string_normalize_C.sink65, ptr %54, align 8, !tbaa !46
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
  store i32 %61, ptr %2, align 8, !tbaa !40
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr inbounds nuw [2 x ptr], ptr %60, i64 0, i64 %62
  store ptr @strncat_from_utf8_to_utf8, ptr %63, align 8, !tbaa !46
  br label %75

64:                                               ; preds = %55, %48
  %65 = phi i32 [ %56, %55 ], [ 0, %48 ]
  %66 = and i32 %4, 4
  %.not42 = icmp eq i32 %66, 0
  br i1 %.not42, label %67, label %add_converter.exit63

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !38
  %.not43 = icmp eq i32 %69, 0
  br i1 %.not43, label %74, label %add_converter.exit63

add_converter.exit63:                             ; preds = %67, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = add nuw nsw i32 %65, 1
  store i32 %71, ptr %2, align 8, !tbaa !40
  %72 = zext nneg i32 %65 to i64
  %73 = getelementptr inbounds nuw [2 x ptr], ptr %70, i64 0, i64 %72
  store ptr @best_effort_strncat_in_locale, ptr %73, align 8, !tbaa !46
  br label %75

74:                                               ; preds = %67
  store i32 0, ptr %2, align 8, !tbaa !40
  br label %75

75:                                               ; preds = %12, %58, %add_converter.exit62, %add_converter.exit58, %47, %add_converter.exit59, %27, %add_converter.exit57, %add_converter.exit54, %add_converter.exit53, %74, %add_converter.exit63, %add_converter.exit52, %add_converter.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_strncpy_l(ptr noundef initializes((8, 16)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !4
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
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = and i32 %10, 10240
  %.not65 = icmp eq i32 %11, 0
  br i1 %.not65, label %.preheader, label %12

12:                                               ; preds = %8
  %13 = lshr i64 %2, 1
  %.not21.i = icmp ult i64 %2, 2
  br i1 %.not21.i, label %utf16nbytes.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.critedge2.i
  %.018.i = phi ptr [ %18, %.critedge2.i ], [ %1, %12 ]
  %.01417.i = phi i64 [ %19, %.critedge2.i ], [ 0, %12 ]
  %14 = load i8, ptr %.018.i, align 1, !tbaa !12
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %15, label %.critedge2.i

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %.not16.i = icmp eq i8 %17, 0
  br i1 %.not16.i, label %.critedge.loopexit.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %15, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  %19 = add nuw nsw i64 %.01417.i, 1
  %exitcond.not.i = icmp eq i64 %19, %13
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !47

.critedge.loopexit.i:                             ; preds = %.critedge2.i, %15
  %.014.lcssa.ph.i = phi i64 [ %13, %.critedge2.i ], [ %.01417.i, %15 ]
  %20 = shl nuw i64 %.014.lcssa.ph.i, 1
  br label %utf16nbytes.exit

21:                                               ; preds = %.preheader, %23
  %.013.i = phi ptr [ %24, %23 ], [ %1, %.preheader ]
  %.01012.i = phi i64 [ %25, %23 ], [ 0, %.preheader ]
  %22 = load i8, ptr %.013.i, align 1, !tbaa !12
  %.not.i72 = icmp eq i8 %22, 0
  br i1 %.not.i72, label %utf16nbytes.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %25 = add nuw i64 %.01012.i, 1
  %exitcond.not.i73 = icmp eq i64 %25, %2
  br i1 %exitcond.not.i73, label %utf16nbytes.exit.thread76, label %21, !llvm.loop !48

utf16nbytes.exit:                                 ; preds = %21, %.critedge.loopexit.i
  %.052 = phi i64 [ %20, %.critedge.loopexit.i ], [ %.01012.i, %21 ]
  %26 = icmp eq i64 %.052, 0
  br i1 %26, label %utf16nbytes.exit.thread, label %utf16nbytes.exit.thread76

utf16nbytes.exit.thread:                          ; preds = %4, %utf16nbytes.exit
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %29, label %utf16nbytes.exit.thread.utf16nbytes.exit.thread.thread_crit_edge

utf16nbytes.exit.thread.utf16nbytes.exit.thread.thread_crit_edge: ; preds = %utf16nbytes.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %utf16nbytes.exit.thread.thread

utf16nbytes.exit.thread.thread:                   ; preds = %utf16nbytes.exit.thread.utf16nbytes.exit.thread.thread_crit_edge, %12
  %27 = phi i32 [ %.pre, %utf16nbytes.exit.thread.utf16nbytes.exit.thread.thread_crit_edge ], [ %10, %12 ]
  %28 = and i32 %27, 5120
  %.not68 = icmp ne i32 %28, 0
  %spec.select69 = select i1 %.not68, i64 2, i64 1
  br label %29

29:                                               ; preds = %utf16nbytes.exit.thread.thread, %utf16nbytes.exit.thread
  %30 = phi i1 [ false, %utf16nbytes.exit.thread ], [ %.not68, %utf16nbytes.exit.thread.thread ]
  %.0 = phi i64 [ 1, %utf16nbytes.exit.thread ], [ %spec.select69, %utf16nbytes.exit.thread.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = add i64 %32, %.0
  %34 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %82, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %0, align 8, !tbaa !11
  %38 = load i64, ptr %31, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !12
  br i1 %30, label %40, label %82

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = load i64, ptr %31, align 8, !tbaa !4
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 1
  store i8 0, ptr %44, align 1, !tbaa !12
  br label %82

utf16nbytes.exit.thread76:                        ; preds = %23, %utf16nbytes.exit
  %.05278 = phi i64 [ %.052, %utf16nbytes.exit ], [ %2, %23 ]
  br i1 %.not, label %45, label %60

45:                                               ; preds = %utf16nbytes.exit.thread76
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !4
  %48 = add i64 %.05278, 1
  %49 = add i64 %48, %47
  %50 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %49)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %archive_string_append.exit, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %0, align 8, !tbaa !11
  %54 = load i64, ptr %46, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr nonnull readonly align 1 %1, i64 %.05278, i1 false)
  %56 = load i64, ptr %46, align 8, !tbaa !4
  %57 = add i64 %56, %.05278
  store i64 %57, ptr %46, align 8, !tbaa !4
  %58 = load ptr, ptr %0, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !12
  br label %archive_string_append.exit

archive_string_append.exit:                       ; preds = %45, %52
  %. = sext i1 %51 to i32
  br label %82

60:                                               ; preds = %utf16nbytes.exit.thread76
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %66, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = tail call i32 %68(ptr noundef nonnull %65, ptr noundef nonnull %1, i64 noundef %.05278, ptr noundef nonnull %3) #23
  %.not66 = icmp eq i32 %69, 0
  br i1 %.not66, label %74, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @__errno_location() #24
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %82, label %74

74:                                               ; preds = %70, %64
  %spec.select70 = tail call i32 @llvm.smin.i32(i32 %69, i32 0)
  %75 = load ptr, ptr %65, align 8, !tbaa !50
  %76 = load i64, ptr %66, align 8, !tbaa !49
  br label %77

77:                                               ; preds = %74, %60
  %.054 = phi ptr [ %75, %74 ], [ %1, %60 ]
  %.153 = phi i64 [ %76, %74 ], [ %.05278, %60 ]
  %.051 = phi i64 [ 1, %74 ], [ 0, %60 ]
  %.050 = phi i32 [ %spec.select70, %74 ], [ 0, %60 ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %79 = getelementptr inbounds nuw [2 x ptr], ptr %78, i64 0, i64 %.051
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = tail call i32 %80(ptr noundef %0, ptr noundef %.054, i64 noundef %.153, ptr noundef nonnull %3) #23
  %spec.select71 = tail call i32 @llvm.smin.i32(i32 %.050, i32 %81)
  br label %82

82:                                               ; preds = %70, %archive_string_append.exit, %29, %40, %36, %77
  %.156 = phi i32 [ %spec.select71, %77 ], [ -1, %29 ], [ 0, %40 ], [ 0, %36 ], [ %., %archive_string_append.exit ], [ %69, %70 ]
  ret i32 %.156
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @archive_mstring_clean(ptr noundef captures(none) initializes((8, 24), (32, 48), (56, 72), (80, 100)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @free(ptr noundef %4) #23
  store ptr null, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %6) #23
  store ptr null, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @free(ptr noundef %9) #23
  store ptr null, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  tail call void @free(ptr noundef %12) #23
  store ptr null, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %13, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_mstring_copy(ptr noundef captures(address) initializes((8, 16), (96, 100)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %4, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = add i64 %9, 1
  %11 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %archive_string_concat.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr readonly align 1 %7, i64 %9, i1 false)
  br label %archive_string_concat.exit

18:                                               ; preds = %2
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_string_concat.exit:                       ; preds = %13, %14
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = add i64 %19, %9
  store i64 %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = add i64 %28, 1
  %30 = tail call ptr @archive_string_ensure(ptr noundef nonnull %23, i64 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %archive_string_concat.exit
  %.not.i.i11 = icmp eq i64 %28, 0
  br i1 %.not.i.i11, label %archive_string_concat.exit12, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %23, align 8, !tbaa !11
  %35 = load i64, ptr %24, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr readonly align 1 %26, i64 %28, i1 false)
  br label %archive_string_concat.exit12

37:                                               ; preds = %archive_string_concat.exit
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_string_concat.exit12:                     ; preds = %32, %33
  %38 = load i64, ptr %24, align 8, !tbaa !4
  %39 = add i64 %38, %28
  store i64 %39, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %23, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %43, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = shl i64 %47, 2
  %49 = add i64 %48, 4
  %50 = tail call noundef ptr @archive_string_ensure(ptr noundef nonnull %42, i64 noundef %49)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %archive_string_concat.exit12
  %.not.i.i13 = icmp eq i64 %47, 0
  br i1 %.not.i.i13, label %archive_wstring_concat.exit, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %42, align 8, !tbaa !13
  %55 = load i64, ptr %43, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  %57 = tail call ptr @wmemmove(ptr noundef %56, ptr noundef %45, i64 noundef %47) #23
  br label %archive_wstring_concat.exit

58:                                               ; preds = %archive_string_concat.exit12
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_wstring_concat.exit:                      ; preds = %52, %53
  %59 = load i64, ptr %43, align 8, !tbaa !16
  %60 = add i64 %59, %47
  store i64 %60, ptr %43, align 8, !tbaa !16
  %61 = load ptr, ptr %42, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  store i32 0, ptr %62, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @archive_mstring_get_utf8(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.sink.split

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !45
  %11 = and i32 %6, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %14 = call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %.pre = load i32, ptr %5, align 8, !tbaa !51
  %.pre22 = and i32 %.pre, 1
  %15 = icmp eq i32 %.pre22, 0
  br i1 %15, label %52, label %.thread

.thread:                                          ; preds = %10, %13
  %16 = icmp eq ptr %0, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %.thread
  %18 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  br label %archive_string_conversion_to_charset.exit

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %default_iconv_charset.exit.i.i, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %21, align 1, !tbaa !12
  %.not5.i.i.i = icmp eq i8 %23, 0
  br i1 %.not5.i.i.i, label %default_iconv_charset.exit.i.i, label %archive_string_conversion_to_charset.exit

default_iconv_charset.exit.i.i:                   ; preds = %22, %19
  %24 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  %.pr.i.i = load ptr, ptr %20, align 8, !tbaa !25
  %25 = icmp eq ptr %.pr.i.i, null
  br i1 %25, label %26, label %archive_string_conversion_to_charset.exit

26:                                               ; preds = %default_iconv_charset.exit.i.i
  %27 = tail call noalias ptr @strdup(ptr noundef %24) #23
  store ptr %27, ptr %20, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %29, align 4, !tbaa !30
  br label %archive_string_conversion_to_charset.exit

archive_string_conversion_to_charset.exit:        ; preds = %17, %22, %default_iconv_charset.exit.i.i, %26
  %.0.i.i = phi ptr [ %18, %17 ], [ %24, %26 ], [ %24, %default_iconv_charset.exit.i.i ], [ %21, %22 ]
  %30 = tail call fastcc ptr @get_sconv_object(ptr noundef %0, ptr noundef %.0.i.i, ptr noundef nonnull @.str.1, i32 noundef 5)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %52, label %32

32:                                               ; preds = %archive_string_conversion_to_charset.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %1, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %37, align 8, !tbaa !4
  %38 = tail call i32 @archive_strncat_l(ptr noundef nonnull %33, ptr noundef %34, i64 noundef %36, ptr noundef nonnull %30)
  br i1 %16, label %39, label %47

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  tail call void @free(ptr noundef %41) #23
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  tail call void @free(ptr noundef %43) #23
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %44, align 8, !tbaa !11
  tail call void @free(ptr noundef %46) #23
  tail call void @free(ptr noundef nonnull %30) #23
  br label %47

47:                                               ; preds = %39, %32
  %48 = icmp eq i32 %38, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr %5, align 8, !tbaa !51
  %51 = or i32 %50, 2
  store i32 %51, ptr %5, align 8, !tbaa !51
  br label %.sink.split

.sink.split:                                      ; preds = %8, %49
  %.sink.in = phi ptr [ %33, %49 ], [ %9, %8 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !57
  store ptr %.sink, ptr %2, align 8, !tbaa !45
  br label %52

52:                                               ; preds = %.sink.split, %13, %47, %archive_string_conversion_to_charset.exit
  %.0 = phi i32 [ -1, %archive_string_conversion_to_charset.exit ], [ -1, %47 ], [ 0, %13 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %8, ptr %2, align 8, !tbaa !45
  br label %63

9:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !45
  %10 = and i32 %5, 4
  %.not32 = icmp eq i32 %10, 0
  br i1 %.not32, label %22, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = tail call i32 @archive_string_append_from_wcs(ptr noundef nonnull %1, ptr noundef %14, i64 noundef %16)
  %18 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %18, ptr %2, align 8, !tbaa !45
  %19 = icmp eq i32 %17, 0
  %.pre = load i32, ptr %4, align 8, !tbaa !51
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = or i32 %.pre, 1
  store i32 %21, ptr %4, align 8, !tbaa !51
  br label %63

22:                                               ; preds = %11, %9
  %23 = phi i32 [ %5, %9 ], [ %.pre, %11 ]
  %.0 = phi i32 [ 0, %9 ], [ -1, %11 ]
  %24 = and i32 %23, 2
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %63, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %26, align 8, !tbaa !53
  %27 = icmp eq ptr %0, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  br label %archive_string_conversion_from_charset.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %default_iconv_charset.exit.i.i, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %32, align 1, !tbaa !12
  %.not5.i.i.i = icmp eq i8 %34, 0
  br i1 %.not5.i.i.i, label %default_iconv_charset.exit.i.i, label %archive_string_conversion_from_charset.exit

default_iconv_charset.exit.i.i:                   ; preds = %33, %30
  %35 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  %.pr.i.i = load ptr, ptr %31, align 8, !tbaa !25
  %36 = icmp eq ptr %.pr.i.i, null
  br i1 %36, label %37, label %archive_string_conversion_from_charset.exit

37:                                               ; preds = %default_iconv_charset.exit.i.i
  %38 = tail call noalias ptr @strdup(ptr noundef %35) #23
  store ptr %38, ptr %31, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %40, align 4, !tbaa !30
  br label %archive_string_conversion_from_charset.exit

archive_string_conversion_from_charset.exit:      ; preds = %28, %33, %default_iconv_charset.exit.i.i, %37
  %.0.i.i = phi ptr [ %29, %28 ], [ %35, %37 ], [ %35, %default_iconv_charset.exit.i.i ], [ %32, %33 ]
  %41 = tail call fastcc ptr @get_sconv_object(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %.0.i.i, i32 noundef 6)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %archive_string_conversion_from_charset.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !54
  store i64 0, ptr %26, align 8, !tbaa !4
  %48 = tail call i32 @archive_strncat_l(ptr noundef nonnull %1, ptr noundef %45, i64 noundef %47, ptr noundef nonnull %41)
  br i1 %27, label %49, label %57

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  tail call void @free(ptr noundef %51) #23
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  tail call void @free(ptr noundef %53) #23
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %54, align 8, !tbaa !11
  tail call void @free(ptr noundef %56) #23
  tail call void @free(ptr noundef nonnull %41) #23
  br label %57

57:                                               ; preds = %49, %43
  %58 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %58, ptr %2, align 8, !tbaa !45
  %59 = icmp eq i32 %48, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 8, !tbaa !51
  %62 = or i32 %61, 1
  store i32 %62, ptr %4, align 8, !tbaa !51
  br label %63

63:                                               ; preds = %22, %60, %57, %archive_string_conversion_from_charset.exit, %20, %7
  %.030 = phi i32 [ 0, %7 ], [ 0, %20 ], [ -1, %archive_string_conversion_from_charset.exit ], [ 0, %60 ], [ %.0, %22 ], [ -1, %57 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @archive_mstring_get_wcs(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.__mbstate_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %11, ptr %2, align 8, !tbaa !59
  br label %61

12:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !59
  %13 = and i32 %7, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %16 = call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %.pre = load i32, ptr %6, align 8, !tbaa !51
  %.pre30 = and i32 %.pre, 1
  %17 = icmp eq i32 %.pre30, 0
  br i1 %17, label %61, label %.thread

.thread:                                          ; preds = %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %19, align 8, !tbaa !55
  %20 = load ptr, ptr %1, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 0, ptr %4, align 8
  %23 = shl i64 %22, 2
  %24 = add i64 %23, 4
  %25 = tail call noundef ptr @archive_string_ensure(ptr noundef nonnull %18, i64 noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %archive_wstring_append_from_mbs.exit.thread, label %27

archive_wstring_append_from_mbs.exit.thread:      ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %61

27:                                               ; preds = %.thread
  %28 = load ptr, ptr %18, align 8, !tbaa !13
  %29 = load i64, ptr %19, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  %31 = load i8, ptr %20, align 1, !tbaa !12
  %32 = icmp ne i8 %31, 0
  %33 = icmp ne i64 %22, 0
  %34 = and i1 %33, %32
  br i1 %34, label %.lr.ph.i, label %archive_wstring_append_from_mbs.exit.thread21

archive_wstring_append_from_mbs.exit.thread21:    ; preds = %27
  store i32 0, ptr %30, align 4, !tbaa !17
  br label %57

.lr.ph.i:                                         ; preds = %27, %39
  %35 = phi i64 [ %42, %39 ], [ %22, %27 ]
  %.036.i = phi ptr [ %40, %39 ], [ %30, %27 ]
  %.02935.i = phi ptr [ %41, %39 ], [ %20, %27 ]
  %36 = call i64 @mbrtowc(ptr noundef %.036.i, ptr noundef nonnull %.02935.i, i64 noundef %35, ptr noundef nonnull %4) #23
  %.fr.i = freeze i64 %36
  %or.cond.i = icmp ugt i64 %.fr.i, -3
  br i1 %or.cond.i, label %archive_wstring_append_from_mbs.exit, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = add i64 %.fr.i, -1
  %or.cond34.not.i = icmp ult i64 %38, %35
  br i1 %or.cond34.not.i, label %39, label %archive_wstring_append_from_mbs.exit.thread24

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.036.i, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 %.fr.i
  %42 = sub i64 %35, %.fr.i
  %43 = load i8, ptr %41, align 1, !tbaa !12
  %44 = icmp ne i8 %43, 0
  %45 = icmp ne i64 %42, 0
  %46 = and i1 %45, %44
  br i1 %46, label %.lr.ph.i, label %archive_wstring_append_from_mbs.exit.thread24, !llvm.loop !23

archive_wstring_append_from_mbs.exit.thread24:    ; preds = %39, %37
  %.0.lcssa.ph.i.ph = phi ptr [ %.036.i, %37 ], [ %40, %39 ]
  %.pre.i27 = load ptr, ptr %18, align 8, !tbaa !13
  %47 = ptrtoint ptr %.0.lcssa.ph.i.ph to i64
  %48 = ptrtoint ptr %.pre.i27 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  store i64 %50, ptr %19, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %.pre.i27, i64 %49
  store i32 0, ptr %51, align 4, !tbaa !17
  br label %57

archive_wstring_append_from_mbs.exit:             ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !13
  %52 = ptrtoint ptr %.036.i to i64
  %53 = ptrtoint ptr %.pre.i to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  store i64 %55, ptr %19, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %54
  store i32 0, ptr %56, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %61

57:                                               ; preds = %archive_wstring_append_from_mbs.exit.thread24, %archive_wstring_append_from_mbs.exit.thread21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %58 = load i32, ptr %6, align 8, !tbaa !51
  %59 = or i32 %58, 4
  store i32 %59, ptr %6, align 8, !tbaa !51
  %60 = load ptr, ptr %18, align 8, !tbaa !58
  store ptr %60, ptr %2, align 8, !tbaa !59
  br label %61

61:                                               ; preds = %archive_wstring_append_from_mbs.exit, %archive_wstring_append_from_mbs.exit.thread, %15, %57, %9
  %.018 = phi i32 [ 0, %9 ], [ 0, %57 ], [ 0, %15 ], [ -1, %archive_wstring_append_from_mbs.exit ], [ -1, %archive_wstring_append_from_mbs.exit.thread ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_get_mbs_l(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %12 = call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %.pre = load i32, ptr %7, align 8, !tbaa !51
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
  %19 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %19, ptr %2, align 8, !tbaa !45
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %34, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !53
  br label %.sink.split

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %1, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %28, align 8, !tbaa !4
  %29 = tail call i32 @archive_strncat_l(ptr noundef nonnull %24, ptr noundef %25, i64 noundef %27, ptr noundef nonnull %4)
  %30 = load ptr, ptr %24, align 8, !tbaa !60
  store ptr %30, ptr %2, align 8, !tbaa !45
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %34, label %31

31:                                               ; preds = %23
  %32 = load i64, ptr %28, align 8, !tbaa !61
  br label %.sink.split

33:                                               ; preds = %13
  store ptr null, ptr %2, align 8, !tbaa !45
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %34, label %.sink.split

.sink.split:                                      ; preds = %33, %20, %31
  %.sink = phi i64 [ %32, %31 ], [ %22, %20 ], [ 0, %33 ]
  %.023.ph = phi i32 [ %29, %31 ], [ 0, %20 ], [ 0, %33 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !62
  br label %34

34:                                               ; preds = %.sink.split, %23, %33, %18
  %.023 = phi i32 [ 0, %18 ], [ %29, %23 ], [ 0, %33 ], [ %.023.ph, %.sink.split ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_mstring_copy_mbs(ptr noundef captures(address) initializes((96, 100)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %5, align 8, !tbaa !51
  br label %29

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !53
  %.not17.i.i = icmp eq i64 %7, 0
  br i1 %.not17.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %11
  %.014.i.i = phi ptr [ %12, %11 ], [ %1, %6 ]
  %.01013.i.i = phi i64 [ %13, %11 ], [ 0, %6 ]
  %10 = load i8, ptr %.014.i.i, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 1
  %13 = add nuw i64 %.01013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %13, %7
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !20

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
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr nonnull readonly align 1 %1, i64 %.010.lcssa.i.i, i1 false)
  br label %archive_mstring_copy_mbs_len.exit

22:                                               ; preds = %.critedge.i.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_mstring_copy_mbs_len.exit:                ; preds = %17, %18
  %23 = load i64, ptr %9, align 8, !tbaa !4
  %24 = add i64 %23, %.010.lcssa.i.i
  store i64 %24, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %27, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %28, align 8, !tbaa !55
  br label %29

29:                                               ; preds = %archive_mstring_copy_mbs_len.exit, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_mstring_copy_mbs_len(ptr noundef captures(address) initializes((96, 100)) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %4, label %6, label %7

6:                                                ; preds = %3
  store i32 0, ptr %5, align 8, !tbaa !51
  br label %28

7:                                                ; preds = %3
  store i32 1, ptr %5, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !53
  %.not17.i = icmp eq i64 %2, 0
  br i1 %.not17.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %10
  %.014.i = phi ptr [ %11, %10 ], [ %1, %7 ]
  %.01013.i = phi i64 [ %12, %10 ], [ 0, %7 ]
  %9 = load i8, ptr %.014.i, align 1, !tbaa !12
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %.critedge.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %12 = add nuw i64 %.01013.i, 1
  %exitcond.not.i = icmp eq i64 %12, %2
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !20

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
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr nonnull readonly align 1 %1, i64 %.010.lcssa.i, i1 false)
  br label %archive_strncat.exit

21:                                               ; preds = %.critedge.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_strncat.exit:                             ; preds = %16, %17
  %22 = load i64, ptr %8, align 8, !tbaa !4
  %23 = add i64 %22, %.010.lcssa.i
  store i64 %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %27, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %archive_strncat.exit, %6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_mstring_copy_wcs(ptr noundef captures(address) initializes((96, 100)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.split4, label %5

.split4:                                          ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %4, align 8, !tbaa !51
  br label %31

5:                                                ; preds = %2
  %6 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !55
  %.not16.i.i = icmp eq i64 %6, 0
  br i1 %.not16.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %13
  %.013.i.i = phi ptr [ %14, %13 ], [ %1, %5 ]
  %.0912.i.i = phi i64 [ %15, %13 ], [ 0, %5 ]
  %12 = load i32, ptr %.013.i.i, align 4, !tbaa !17
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 4
  %15 = add nuw i64 %.0912.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, %6
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !22

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
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = load i64, ptr %11, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = tail call ptr @wmemmove(ptr noundef %24, ptr noundef nonnull %1, i64 noundef %.09.lcssa.i.i) #23
  br label %archive_mstring_copy_wcs_len.exit

26:                                               ; preds = %.critedge.i.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_mstring_copy_wcs_len.exit:                ; preds = %20, %21
  %27 = load i64, ptr %11, align 8, !tbaa !16
  %28 = add i64 %27, %.09.lcssa.i.i
  store i64 %28, ptr %11, align 8, !tbaa !16
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %28
  store i32 0, ptr %30, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %.split4, %archive_mstring_copy_wcs_len.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_mstring_copy_wcs_len(ptr noundef captures(address) initializes((96, 100)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %4, label %6, label %7

6:                                                ; preds = %3
  store i32 0, ptr %5, align 8, !tbaa !51
  br label %31

7:                                                ; preds = %3
  store i32 4, ptr %5, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !55
  %.not16.i = icmp eq i64 %2, 0
  br i1 %.not16.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %13
  %.013.i = phi ptr [ %14, %13 ], [ %1, %7 ]
  %.0912.i = phi i64 [ %15, %13 ], [ 0, %7 ]
  %12 = load i32, ptr %.013.i, align 4, !tbaa !17
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.critedge.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %15 = add nuw i64 %.0912.i, 1
  %exitcond.not.i = icmp eq i64 %15, %2
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !22

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
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = load i64, ptr %11, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = tail call ptr @wmemmove(ptr noundef %24, ptr noundef nonnull %1, i64 noundef %.09.lcssa.i) #23
  br label %archive_wstrncat.exit

26:                                               ; preds = %.critedge.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_wstrncat.exit:                            ; preds = %20, %21
  %27 = load i64, ptr %11, align 8, !tbaa !16
  %28 = add i64 %27, %.09.lcssa.i
  store i64 %28, ptr %11, align 8, !tbaa !16
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %28
  store i32 0, ptr %30, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %archive_wstrncat.exit, %6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_mstring_copy_utf8(ptr noundef captures(address) initializes((96, 100)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %3, label %5, label %6

5:                                                ; preds = %2
  store i32 0, ptr %4, align 8, !tbaa !51
  br label %31

6:                                                ; preds = %2
  store i32 2, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %10, align 8, !tbaa !54
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %.not17.i = icmp eq i64 %11, 0
  br i1 %.not17.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %13
  %.014.i = phi ptr [ %14, %13 ], [ %1, %6 ]
  %.01013.i = phi i64 [ %15, %13 ], [ 0, %6 ]
  %12 = load i8, ptr %.014.i, align 1, !tbaa !12
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %.critedge.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %15 = add nuw i64 %.01013.i, 1
  %exitcond.not.i = icmp eq i64 %15, %11
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !20

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
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = load i64, ptr %10, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr nonnull readonly align 1 %1, i64 %.010.lcssa.i, i1 false)
  br label %archive_strncat.exit

24:                                               ; preds = %.critedge.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_strncat.exit:                             ; preds = %19, %20
  %25 = load i64, ptr %10, align 8, !tbaa !4
  %26 = add i64 %25, %.010.lcssa.i
  store i64 %26, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !12
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
  store i32 0, ptr %7, align 8, !tbaa !51
  br label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !54
  store i64 0, ptr %9, align 8, !tbaa !4
  %12 = tail call i32 @archive_strncat_l(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3)
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  store i32 1, ptr %14, align 8, !tbaa !51
  br label %17

16:                                               ; preds = %8
  store i32 0, ptr %14, align 8, !tbaa !51
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
  store i32 0, ptr %7, align 8, !tbaa !51
  br label %101

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %10, align 8, !tbaa !54
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %.not17.i = icmp eq i64 %11, 0
  br i1 %.not17.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %13
  %.014.i = phi ptr [ %14, %13 ], [ %2, %8 ]
  %.01013.i = phi i64 [ %15, %13 ], [ 0, %8 ]
  %12 = load i8, ptr %.014.i, align 1, !tbaa !12
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %.critedge.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %15 = add nuw i64 %.01013.i, 1
  %exitcond.not.i = icmp eq i64 %15, %11
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !20

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
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = load i64, ptr %10, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr nonnull readonly align 1 %2, i64 %.010.lcssa.i, i1 false)
  br label %archive_strncat.exit

24:                                               ; preds = %.critedge.i
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_strncat.exit:                             ; preds = %19, %20
  %25 = load i64, ptr %10, align 8, !tbaa !4
  %26 = add i64 %25, %.010.lcssa.i
  store i64 %26, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %29, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %31, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 2, ptr %32, align 8, !tbaa !51
  %33 = icmp eq ptr %0, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %archive_strncat.exit
  %35 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  br label %archive_string_conversion_from_charset.exit

36:                                               ; preds = %archive_strncat.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %default_iconv_charset.exit.i.i, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 1, !tbaa !12
  %.not5.i.i.i = icmp eq i8 %40, 0
  br i1 %.not5.i.i.i, label %default_iconv_charset.exit.i.i, label %archive_string_conversion_from_charset.exit

default_iconv_charset.exit.i.i:                   ; preds = %39, %36
  %41 = tail call ptr @nl_langinfo(i32 noundef 14) #23
  %.pr.i.i = load ptr, ptr %37, align 8, !tbaa !25
  %42 = icmp eq ptr %.pr.i.i, null
  br i1 %42, label %43, label %archive_string_conversion_from_charset.exit

43:                                               ; preds = %default_iconv_charset.exit.i.i
  %44 = tail call noalias ptr @strdup(ptr noundef %41) #23
  store ptr %44, ptr %37, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %46, align 4, !tbaa !30
  br label %archive_string_conversion_from_charset.exit

archive_string_conversion_from_charset.exit:      ; preds = %34, %39, %default_iconv_charset.exit.i.i, %43
  %.0.i.i = phi ptr [ %35, %34 ], [ %41, %43 ], [ %41, %default_iconv_charset.exit.i.i ], [ %38, %39 ]
  %47 = tail call fastcc ptr @get_sconv_object(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %.0.i.i, i32 noundef 6)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %101, label %49

49:                                               ; preds = %archive_string_conversion_from_charset.exit
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  store i64 0, ptr %29, align 8, !tbaa !4
  %51 = tail call i32 @archive_strncat_l(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %50, ptr noundef nonnull %47)
  br i1 %33, label %52, label %60

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  tail call void @free(ptr noundef %54) #23
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  tail call void @free(ptr noundef %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %57, align 8, !tbaa !11
  tail call void @free(ptr noundef %59) #23
  tail call void @free(ptr noundef nonnull %47) #23
  br label %60

60:                                               ; preds = %52, %49
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %61, label %101

61:                                               ; preds = %60
  store i32 3, ptr %32, align 8, !tbaa !51
  %62 = load ptr, ptr %1, align 8, !tbaa !56
  %63 = load i64, ptr %29, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 0, ptr %4, align 8
  %64 = load i64, ptr %31, align 8, !tbaa !16
  %65 = add i64 %64, %63
  %66 = shl i64 %65, 2
  %67 = add i64 %66, 4
  %68 = tail call noundef ptr @archive_string_ensure(ptr noundef nonnull %30, i64 noundef %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %archive_wstring_append_from_mbs.exit.thread, label %70

archive_wstring_append_from_mbs.exit.thread:      ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %101

70:                                               ; preds = %61
  %71 = load ptr, ptr %30, align 8, !tbaa !13
  %72 = load i64, ptr %31, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  %74 = load i8, ptr %62, align 1, !tbaa !12
  %75 = icmp ne i8 %74, 0
  %76 = icmp ne i64 %63, 0
  %77 = and i1 %76, %75
  br i1 %77, label %.lr.ph.i28, label %archive_wstring_append_from_mbs.exit.thread31

archive_wstring_append_from_mbs.exit.thread31:    ; preds = %70
  store i32 0, ptr %73, align 4, !tbaa !17
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
  %84 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 %.fr.i
  %85 = sub i64 %78, %.fr.i
  %86 = load i8, ptr %84, align 1, !tbaa !12
  %87 = icmp ne i8 %86, 0
  %88 = icmp ne i64 %85, 0
  %89 = and i1 %88, %87
  br i1 %89, label %.lr.ph.i28, label %archive_wstring_append_from_mbs.exit.thread35, !llvm.loop !23

archive_wstring_append_from_mbs.exit.thread35:    ; preds = %82, %80
  %.0.lcssa.ph.i.ph = phi ptr [ %.036.i, %80 ], [ %83, %82 ]
  %.pre.i38 = load ptr, ptr %30, align 8, !tbaa !13
  %90 = ptrtoint ptr %.0.lcssa.ph.i.ph to i64
  %91 = ptrtoint ptr %.pre.i38 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  store i64 %93, ptr %31, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %.pre.i38, i64 %92
  store i32 0, ptr %94, align 4, !tbaa !17
  br label %100

archive_wstring_append_from_mbs.exit:             ; preds = %.lr.ph.i28
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !13
  %95 = ptrtoint ptr %.036.i to i64
  %96 = ptrtoint ptr %.pre.i to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  store i64 %98, ptr %31, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %97
  store i32 0, ptr %99, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %101

100:                                              ; preds = %archive_wstring_append_from_mbs.exit.thread35, %archive_wstring_append_from_mbs.exit.thread31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store i32 7, ptr %32, align 8, !tbaa !51
  br label %101

101:                                              ; preds = %archive_wstring_append_from_mbs.exit, %archive_wstring_append_from_mbs.exit.thread, %60, %archive_string_conversion_from_charset.exit, %100, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %100 ], [ -1, %archive_string_conversion_from_charset.exit ], [ -1, %60 ], [ -1, %archive_wstring_append_from_mbs.exit ], [ -1, %archive_wstring_append_from_mbs.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare ptr @wmemmove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define internal fastcc ptr @canonical_charset_name(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) unnamed_addr #14 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !12
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
  store i8 %spec.select, ptr %.01733, align 1, !tbaa !12
  %.pr = load i8, ptr %11, align 1, !tbaa !12
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %15, label %.preheader, !llvm.loop !63

15:                                               ; preds = %.preheader
  store i8 0, ptr %14, align 1, !tbaa !12
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret ptr %.018
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @strncat_from_utf8_libarchive2(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.__mbstate_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = add i64 %2, 1
  %10 = add i64 %9, %8
  %11 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = tail call i64 @__ctype_get_mb_cur_max() #23
  %20 = call fastcc i32 @_utf8_to_unicode(ptr noundef %5, ptr noundef %1, i64 noundef %2)
  %.not63 = icmp eq i32 %20, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %22 = sub i64 0, %19
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %25 = phi i32 [ %64, %58 ], [ %20, %.lr.ph.preheader ]
  %.04167 = phi ptr [ %.1, %58 ], [ %24, %.lr.ph.preheader ]
  %.04266 = phi ptr [ %63, %58 ], [ %16, %.lr.ph.preheader ]
  %.04665 = phi ptr [ %61, %58 ], [ %1, %.lr.ph.preheader ]
  %.05164 = phi i64 [ %60, %58 ], [ %2, %.lr.ph.preheader ]
  %.not56 = icmp ult ptr %.04266, %.04167
  br i1 %.not56, label %52, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8, !tbaa !11
  %28 = ptrtoint ptr %.04266 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %7, align 8, !tbaa !4
  %31 = shl i64 %.05164, 1
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
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = load i64, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i64, ptr %17, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = call i64 @__ctype_get_mb_cur_max() #23
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  br label %52

52:                                               ; preds = %42, %.lr.ph
  %.143 = phi ptr [ %45, %42 ], [ %.04266, %.lr.ph ]
  %.1 = phi ptr [ %51, %42 ], [ %.04167, %.lr.ph ]
  %53 = icmp slt i32 %25, 0
  %54 = load i32, ptr %5, align 4
  %.0 = select i1 %53, i32 63, i32 %54
  %55 = call i64 @wcrtomb(ptr noundef %.143, i32 noundef %.0, ptr noundef nonnull %6) #23
  %56 = and i64 %55, 4294967295
  %57 = icmp eq i64 %56, 4294967295
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %52
  %.045 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  %59 = zext nneg i32 %.045 to i64
  %60 = sub i64 %.05164, %59
  %61 = getelementptr inbounds nuw i8, ptr %.04665, i64 %59
  %sext = shl i64 %55, 32
  %62 = ashr exact i64 %sext, 32
  %63 = getelementptr inbounds i8, ptr %.143, i64 %62
  %64 = call fastcc i32 @_utf8_to_unicode(ptr noundef %5, ptr noundef nonnull %61, i64 noundef %60)
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %58, %13
  %.042.lcssa = phi ptr [ %16, %13 ], [ %63, %58 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !11
  %66 = ptrtoint ptr %.042.lcssa to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  store i64 %68, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %52, %36, %4, %._crit_edge
  %.048 = phi i32 [ 0, %._crit_edge ], [ -1, %4 ], [ -1, %36 ], [ -1, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @archive_string_append_unicode(ptr noundef captures(address) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !39
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
  %24 = load i64, ptr %23, align 8, !tbaa !4
  %25 = mul i64 %.057, %2
  %26 = add i64 %25, %.058
  %27 = add i64 %26, %24
  %28 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %32 = load i64, ptr %23, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = sub nsw i64 0, %.058
  %37 = call i32 %.056(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #23, !callees !65
  %.not7688 = icmp eq i32 %37, 0
  br i1 %.not7688, label %._crit_edge96, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %._crit_edge
  %40 = phi i32 [ %74, %._crit_edge ], [ %37, %.lr.ph95.preheader ]
  %.05993 = phi i32 [ %spec.select78, %._crit_edge ], [ 0, %.lr.ph95.preheader ]
  %.06292 = phi ptr [ %.163.lcssa, %._crit_edge ], [ %39, %.lr.ph95.preheader ]
  %.06491 = phi ptr [ %73, %._crit_edge ], [ %33, %.lr.ph95.preheader ]
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
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = call i64 %.0(ptr noundef %.06491, i64 noundef %46, i32 noundef %47) #23, !callees !66
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph95
  %50 = mul i64 %43, %.057
  %51 = add i64 %50, %.058
  br label %52

52:                                               ; preds = %.lr.ph, %61
  %53 = phi i64 [ %45, %.lr.ph ], [ %66, %61 ]
  %54 = load ptr, ptr %0, align 8, !tbaa !11
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %53, %55
  store i64 %56, ptr %23, align 8, !tbaa !4
  %57 = load i64, ptr %34, align 8, !tbaa !19
  %58 = add i64 %51, %57
  %59 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %0, align 8, !tbaa !11
  %63 = load i64, ptr %23, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i64, ptr %34, align 8, !tbaa !19
  %66 = ptrtoint ptr %64 to i64
  %67 = add i64 %.058, %63
  %gepdiff = sub i64 %65, %67
  %68 = load i32, ptr %5, align 4, !tbaa !17
  %69 = call i64 %.0(ptr noundef %64, i64 noundef %gepdiff, i32 noundef %68) #23, !callees !66
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %52, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %72 = getelementptr inbounds i8, ptr %71, i64 %36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph95
  %.165.lcssa = phi ptr [ %.06491, %.lr.ph95 ], [ %64, %._crit_edge.loopexit ]
  %.163.lcssa = phi ptr [ %.06292, %.lr.ph95 ], [ %72, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %48, %.lr.ph95 ], [ %69, %._crit_edge.loopexit ]
  %73 = getelementptr inbounds nuw i8, ptr %.165.lcssa, i64 %.lcssa
  %74 = call i32 %.056(ptr noundef nonnull %5, ptr noundef nonnull %42, i64 noundef %43) #23, !callees !65
  %.not76 = icmp eq i32 %74, 0
  br i1 %.not76, label %._crit_edge96, label %.lr.ph95, !llvm.loop !68

._crit_edge96:                                    ; preds = %._crit_edge, %30
  %.064.lcssa = phi ptr [ %33, %30 ], [ %73, %._crit_edge ]
  %.059.lcssa = phi i32 [ 0, %30 ], [ %spec.select78, %._crit_edge ]
  %75 = load ptr, ptr %0, align 8, !tbaa !11
  %76 = ptrtoint ptr %.064.lcssa to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  store i64 %78, ptr %23, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !12
  br i1 %18, label %80, label %.loopexit

80:                                               ; preds = %._crit_edge96
  %81 = load ptr, ptr %0, align 8, !tbaa !11
  %82 = load i64, ptr %23, align 8, !tbaa !4
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = getelementptr i8, ptr %83, i64 1
  store i8 0, ptr %84, align 1, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %52, %._crit_edge96, %80, %17
  %.061 = phi i32 [ -1, %17 ], [ %.059.lcssa, %80 ], [ %.059.lcssa, %._crit_edge96 ], [ -1, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  ret i32 %.061
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @best_effort_strncat_to_utf16be(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = shl i64 %2, 1
  %8 = add i64 %7, 2
  %9 = add i64 %8, %6
  %10 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %best_effort_strncat_to_utf16.exit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %.not1.i = icmp eq i64 %2, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %12, %.lr.ph.split.i
  %.in = phi i64 [ %16, %.lr.ph.split.i ], [ %2, %12 ]
  %.0244.i = phi i32 [ %spec.select.i, %.lr.ph.split.i ], [ 0, %12 ]
  %.0263.i = phi ptr [ %25, %.lr.ph.split.i ], [ %15, %12 ]
  %.0272.i = phi ptr [ %17, %.lr.ph.split.i ], [ %1, %12 ]
  %16 = add i64 %.in, -1
  %17 = getelementptr inbounds nuw i8, ptr %.0272.i, i64 1
  %18 = load i8, ptr %.0272.i, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = icmp slt i8 %18, 0
  %spec.select.i = select i1 %20, i32 -1, i32 %.0244.i
  %spec.select31.i = select i1 %20, i32 65533, i32 %19
  %21 = lshr i32 %spec.select31.i, 8
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %.0263.i, align 1, !tbaa !12
  %23 = trunc i32 %spec.select31.i to i8
  %24 = getelementptr inbounds nuw i8, ptr %.0263.i, i64 1
  store i8 %23, ptr %24, align 1, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %.0263.i, i64 2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.split.i, !llvm.loop !69

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.split.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %12
  %26 = phi ptr [ %13, %12 ], [ %.pre, %._crit_edge.i.loopexit ]
  %.026.lcssa.i = phi ptr [ %15, %12 ], [ %25, %._crit_edge.i.loopexit ]
  %.024.lcssa.i = phi i32 [ 0, %12 ], [ %spec.select.i, %._crit_edge.i.loopexit ]
  %27 = ptrtoint ptr %.026.lcssa.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !12
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %32 = load i64, ptr %5, align 8, !tbaa !4
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = getelementptr i8, ptr %33, i64 1
  store i8 0, ptr %34, align 1, !tbaa !12
  br label %best_effort_strncat_to_utf16.exit

best_effort_strncat_to_utf16.exit:                ; preds = %4, %._crit_edge.i
  %.028.i = phi i32 [ %.024.lcssa.i, %._crit_edge.i ], [ -1, %4 ]
  ret i32 %.028.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @best_effort_strncat_to_utf16le(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = shl i64 %2, 1
  %8 = add i64 %7, 2
  %9 = add i64 %8, %6
  %10 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %best_effort_strncat_to_utf16.exit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %.not1.i = icmp eq i64 %2, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %12, %.lr.ph.split.us.i
  %.in = phi i64 [ %16, %.lr.ph.split.us.i ], [ %2, %12 ]
  %.0244.us.i = phi i32 [ %spec.select.us.i, %.lr.ph.split.us.i ], [ 0, %12 ]
  %.0263.us.i = phi ptr [ %25, %.lr.ph.split.us.i ], [ %15, %12 ]
  %.0272.us.i = phi ptr [ %17, %.lr.ph.split.us.i ], [ %1, %12 ]
  %16 = add i64 %.in, -1
  %17 = getelementptr inbounds nuw i8, ptr %.0272.us.i, i64 1
  %18 = load i8, ptr %.0272.us.i, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = icmp slt i8 %18, 0
  %spec.select.us.i = select i1 %20, i32 -1, i32 %.0244.us.i
  %spec.select31.us.i = select i1 %20, i32 65533, i32 %19
  %21 = trunc i32 %spec.select31.us.i to i8
  store i8 %21, ptr %.0263.us.i, align 1, !tbaa !12
  %22 = lshr i32 %spec.select31.us.i, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.0263.us.i, i64 1
  store i8 %23, ptr %24, align 1, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %.0263.us.i, i64 2
  %.not.us.i = icmp eq i64 %16, 0
  br i1 %.not.us.i, label %._crit_edge.i.loopexit, label %.lr.ph.split.us.i, !llvm.loop !69

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.split.us.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %12
  %26 = phi ptr [ %13, %12 ], [ %.pre, %._crit_edge.i.loopexit ]
  %.026.lcssa.i = phi ptr [ %15, %12 ], [ %25, %._crit_edge.i.loopexit ]
  %.024.lcssa.i = phi i32 [ 0, %12 ], [ %spec.select.us.i, %._crit_edge.i.loopexit ]
  %27 = ptrtoint ptr %.026.lcssa.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !12
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %32 = load i64, ptr %5, align 8, !tbaa !4
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = getelementptr i8, ptr %33, i64 1
  store i8 0, ptr %34, align 1, !tbaa !12
  br label %best_effort_strncat_to_utf16.exit

best_effort_strncat_to_utf16.exit:                ; preds = %4, %._crit_edge.i
  %.028.i = phi i32 [ %.024.lcssa.i, %._crit_edge.i ], [ -1, %4 ]
  ret i32 %.028.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @archive_string_normalize_D(ptr noundef captures(address) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x %struct.anon], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = and i32 %9, 1024
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = and i32 %9, 2048
  %.not488 = icmp eq i32 %12, 0
  br label %25

13:                                               ; preds = %4
  %14 = and i32 %9, 4096
  %.not482 = icmp eq i32 %14, 0
  br i1 %.not482, label %17, label %15

15:                                               ; preds = %13
  %16 = and i32 %9, 8192
  %.not487 = icmp eq i32 %16, 0
  br label %25

17:                                               ; preds = %13
  %18 = and i32 %9, 256
  %.not483 = icmp eq i32 %18, 0
  br i1 %.not483, label %21, label %19

19:                                               ; preds = %17
  %20 = and i32 %9, 512
  %.not486 = icmp eq i32 %20, 0
  br label %25

21:                                               ; preds = %17
  %22 = and i32 %9, 2048
  %.not484 = icmp eq i32 %22, 0
  br i1 %.not484, label %23, label %25

23:                                               ; preds = %21
  %24 = and i32 %9, 8192
  %.not485 = icmp ne i32 %24, 0
  %.499 = select i1 %.not485, i64 2, i64 1
  %unicode_to_utf8.unicode_to_utf16le = select i1 %.not485, ptr @unicode_to_utf16le, ptr @unicode_to_utf8
  br label %25

25:                                               ; preds = %19, %15, %11, %23, %21
  %26 = phi i1 [ %.not488, %11 ], [ %.not487, %15 ], [ %.not486, %19 ], [ false, %21 ], [ false, %23 ]
  %27 = phi i1 [ true, %11 ], [ true, %15 ], [ false, %19 ], [ true, %21 ], [ %.not485, %23 ]
  %.0458 = phi i64 [ 2, %11 ], [ 2, %15 ], [ 1, %19 ], [ 2, %21 ], [ %.499, %23 ]
  %.0455 = phi ptr [ @unicode_to_utf16be, %11 ], [ @unicode_to_utf16le, %15 ], [ @unicode_to_utf8, %19 ], [ @unicode_to_utf16be, %21 ], [ %unicode_to_utf8.unicode_to_utf16le, %23 ]
  %28 = and i32 %9, 2048
  %.not489 = icmp eq i32 %28, 0
  br i1 %.not489, label %29, label %32

29:                                               ; preds = %25
  %30 = and i32 %9, 8192
  %.not490 = icmp eq i32 %30, 0
  br i1 %.not490, label %31, label %32

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %29, %25, %31
  %.0459 = phi i32 [ 6, %31 ], [ 4, %25 ], [ 4, %29 ]
  %.0457 = phi i64 [ %.0458, %31 ], [ 1, %25 ], [ 1, %29 ]
  %.0456 = phi ptr [ @cesu8_to_unicode, %31 ], [ @utf16be_to_unicode, %25 ], [ @utf16le_to_unicode, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = mul i64 %.0457, %2
  %36 = add i64 %35, %.0458
  %37 = add i64 %36, %34
  %38 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %498, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = load i64, ptr %33, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = sub nsw i64 0, %.0458
  %47 = call i32 %.0456(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #23, !callees !65
  %.not491793 = icmp eq i32 %47, 0
  br i1 %.not491793, label %.loopexit, label %.lr.ph802

.lr.ph802:                                        ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %51

51:                                               ; preds = %.lr.ph802, %486
  %52 = phi i32 [ %47, %.lr.ph802 ], [ %487, %486 ]
  %.0394800 = phi i64 [ %2, %.lr.ph802 ], [ %.2396, %486 ]
  %.0398799 = phi ptr [ %1, %.lr.ph802 ], [ %.2400, %486 ]
  %.0402798 = phi ptr [ %43, %.lr.ph802 ], [ %.4, %486 ]
  %.0409797 = phi ptr [ %49, %.lr.ph802 ], [ %.3412, %486 ]
  %.0460796 = phi i32 [ 0, %.lr.ph802 ], [ %.2462, %486 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #23
  %53 = icmp slt i32 %52, 0
  %.pre993 = load i32, ptr %5, align 4, !tbaa !17
  br i1 %53, label %.preheader547, label %.lr.ph757

.preheader547:                                    ; preds = %482, %51
  %54 = phi i32 [ %.pre993, %51 ], [ %483, %482 ]
  %.0463.lcssa = phi i32 [ %52, %51 ], [ %.lcssa559, %482 ]
  %.1410.lcssa = phi ptr [ %.0409797, %51 ], [ %.20429.lcssa, %482 ]
  %.2404.lcssa = phi ptr [ %.0402798, %51 ], [ %.41.lcssa, %482 ]
  %.1399.lcssa = phi ptr [ %.0398799, %51 ], [ %.3401.lcssa, %482 ]
  %.1395.lcssa = phi i64 [ %.0394800, %51 ], [ %.3397.lcssa, %482 ]
  %55 = ptrtoint ptr %.1410.lcssa to i64
  %56 = ptrtoint ptr %.2404.lcssa to i64
  %57 = sub i64 %55, %56
  %58 = call i64 %.0455(ptr noundef %.2404.lcssa, i64 noundef %57, i32 noundef %54) #23, !callees !66
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.lr.ph788, label %._crit_edge789

.lr.ph788:                                        ; preds = %.preheader547
  %60 = mul i64 %.1395.lcssa, %.0457
  %61 = add i64 %60, %.0458
  br label %62

62:                                               ; preds = %.lr.ph788, %71
  %63 = phi i64 [ %56, %.lr.ph788 ], [ %76, %71 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !11
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %63, %65
  store i64 %66, ptr %33, align 8, !tbaa !4
  %67 = load i64, ptr %44, align 8, !tbaa !19
  %68 = add i64 %61, %67
  %69 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %68)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread519, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %0, align 8, !tbaa !11
  %73 = load i64, ptr %33, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i64, ptr %44, align 8, !tbaa !19
  %76 = ptrtoint ptr %74 to i64
  %77 = add i64 %.0458, %73
  %gepdiff813 = sub i64 %75, %77
  %78 = load i32, ptr %5, align 4, !tbaa !17
  %79 = call i64 %.0455(ptr noundef %74, i64 noundef %gepdiff813, i32 noundef %78) #23, !callees !66
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %62, label %._crit_edge789.loopexit, !llvm.loop !70

._crit_edge789.loopexit:                          ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %82 = getelementptr inbounds i8, ptr %81, i64 %46
  br label %._crit_edge789

._crit_edge789:                                   ; preds = %._crit_edge789.loopexit, %.preheader547
  %.2411.lcssa = phi ptr [ %.1410.lcssa, %.preheader547 ], [ %82, %._crit_edge789.loopexit ]
  %.3405.lcssa = phi ptr [ %.2404.lcssa, %.preheader547 ], [ %74, %._crit_edge789.loopexit ]
  %.lcssa678 = phi i64 [ %58, %.preheader547 ], [ %79, %._crit_edge789.loopexit ]
  %83 = getelementptr inbounds nuw i8, ptr %.3405.lcssa, i64 %.lcssa678
  %84 = sub nsw i32 0, %.0463.lcssa
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.1399.lcssa, i64 %85
  %87 = sub i64 %.1395.lcssa, %85
  br label %486, !llvm.loop !71

.lr.ph757:                                        ; preds = %51, %482
  %.pr = phi i32 [ %483, %482 ], [ %.pre993, %51 ]
  %.1395755 = phi i64 [ %.3397.lcssa, %482 ], [ %.0394800, %51 ]
  %.1399754 = phi ptr [ %.3401.lcssa, %482 ], [ %.0398799, %51 ]
  %.2404753 = phi ptr [ %.41.lcssa, %482 ], [ %.0402798, %51 ]
  %.1410752 = phi ptr [ %.20429.lcssa, %482 ], [ %.0409797, %51 ]
  %.0463751 = phi i32 [ %.lcssa559, %482 ], [ %52, %51 ]
  %88 = icmp eq i32 %.0463751, %.0459
  %or.cond = or i1 %26, %88
  %..1399 = select i1 %or.cond, ptr null, ptr %.1399754
  %89 = zext nneg i32 %.0463751 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.1399754, i64 %89
  %91 = sub i64 %.1395755, %89
  %92 = add i32 %.pr, -44032
  %or.cond3 = icmp ult i32 %92, 11172
  br i1 %or.cond3, label %93, label %189

93:                                               ; preds = %.lr.ph757
  %.lhs.trunc = trunc nuw nsw i32 %92 to i16
  %94 = udiv i16 %.lhs.trunc, 588
  %95 = or disjoint i16 %94, 4352
  %96 = zext nneg i16 %95 to i32
  %97 = urem i16 %.lhs.trunc, 588
  %98 = udiv i16 %97, 28
  %narrow = add nuw nsw i16 %98, 4449
  %99 = zext nneg i16 %narrow to i32
  %100 = urem i16 %.lhs.trunc, 28
  %narrow543 = add nuw nsw i16 %100, 4519
  %101 = zext nneg i16 %narrow543 to i32
  store i32 %96, ptr %5, align 4, !tbaa !17
  %102 = ptrtoint ptr %.1410752 to i64
  %103 = ptrtoint ptr %.2404753 to i64
  %104 = sub i64 %102, %103
  %105 = call i64 %.0455(ptr noundef %.2404753, i64 noundef %104, i32 noundef %96) #23, !callees !66
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.lr.ph771, label %._crit_edge772

.lr.ph771:                                        ; preds = %93
  %107 = mul i64 %91, %.0457
  %108 = add i64 %107, %.0458
  br label %109

109:                                              ; preds = %.lr.ph771, %118
  %110 = phi i64 [ %103, %.lr.ph771 ], [ %123, %118 ]
  %111 = load ptr, ptr %0, align 8, !tbaa !11
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %110, %112
  store i64 %113, ptr %33, align 8, !tbaa !4
  %114 = load i64, ptr %44, align 8, !tbaa !19
  %115 = add i64 %108, %114
  %116 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %115)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread519, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %0, align 8, !tbaa !11
  %120 = load i64, ptr %33, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load i64, ptr %44, align 8, !tbaa !19
  %123 = ptrtoint ptr %121 to i64
  %124 = add i64 %.0458, %120
  %gepdiff810 = sub i64 %122, %124
  %125 = load i32, ptr %5, align 4, !tbaa !17
  %126 = call i64 %.0455(ptr noundef %121, i64 noundef %gepdiff810, i32 noundef %125) #23, !callees !66
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %109, label %._crit_edge772.loopexit, !llvm.loop !72

._crit_edge772.loopexit:                          ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %129 = getelementptr inbounds i8, ptr %128, i64 %46
  %.pre = ptrtoint ptr %129 to i64
  br label %._crit_edge772

._crit_edge772:                                   ; preds = %._crit_edge772.loopexit, %93
  %.pre-phi = phi i64 [ %.pre, %._crit_edge772.loopexit ], [ %102, %93 ]
  %.6415.lcssa = phi ptr [ %129, %._crit_edge772.loopexit ], [ %.1410752, %93 ]
  %.11.lcssa = phi ptr [ %121, %._crit_edge772.loopexit ], [ %.2404753, %93 ]
  %.lcssa666 = phi i64 [ %126, %._crit_edge772.loopexit ], [ %105, %93 ]
  %130 = getelementptr inbounds nuw i8, ptr %.11.lcssa, i64 %.lcssa666
  store i32 %99, ptr %5, align 4, !tbaa !17
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %.pre-phi, %131
  %133 = call i64 %.0455(ptr noundef nonnull %130, i64 noundef %132, i32 noundef %99) #23, !callees !66
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.lr.ph777, label %._crit_edge778

.lr.ph777:                                        ; preds = %._crit_edge772
  %135 = mul i64 %91, %.0457
  %136 = add i64 %135, %.0458
  br label %137

137:                                              ; preds = %.lr.ph777, %146
  %138 = phi i64 [ %131, %.lr.ph777 ], [ %151, %146 ]
  %139 = load ptr, ptr %0, align 8, !tbaa !11
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %138, %140
  store i64 %141, ptr %33, align 8, !tbaa !4
  %142 = load i64, ptr %44, align 8, !tbaa !19
  %143 = add i64 %136, %142
  %144 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %143)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread519, label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr %0, align 8, !tbaa !11
  %148 = load i64, ptr %33, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i64, ptr %44, align 8, !tbaa !19
  %151 = ptrtoint ptr %149 to i64
  %152 = add i64 %.0458, %148
  %gepdiff811 = sub i64 %150, %152
  %153 = load i32, ptr %5, align 4, !tbaa !17
  %154 = call i64 %.0455(ptr noundef %149, i64 noundef %gepdiff811, i32 noundef %153) #23, !callees !66
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %137, label %._crit_edge778.loopexit, !llvm.loop !73

._crit_edge778.loopexit:                          ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 %150
  %157 = getelementptr inbounds i8, ptr %156, i64 %46
  br label %._crit_edge778

._crit_edge778:                                   ; preds = %._crit_edge778.loopexit, %._crit_edge772
  %.9418.lcssa = phi ptr [ %.6415.lcssa, %._crit_edge772 ], [ %157, %._crit_edge778.loopexit ]
  %.18.lcssa = phi ptr [ %130, %._crit_edge772 ], [ %149, %._crit_edge778.loopexit ]
  %.lcssa670 = phi i64 [ %133, %._crit_edge772 ], [ %154, %._crit_edge778.loopexit ]
  %158 = getelementptr inbounds nuw i8, ptr %.18.lcssa, i64 %.lcssa670
  %.not496 = icmp eq i16 %100, 0
  br i1 %.not496, label %486, label %159, !llvm.loop !71

159:                                              ; preds = %._crit_edge778
  store i32 %101, ptr %5, align 4, !tbaa !17
  %160 = ptrtoint ptr %.9418.lcssa to i64
  %161 = ptrtoint ptr %158 to i64
  %162 = sub i64 %160, %161
  %163 = call i64 %.0455(ptr noundef nonnull %158, i64 noundef %162, i32 noundef %101) #23, !callees !66
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %.lr.ph783, label %._crit_edge784

.lr.ph783:                                        ; preds = %159
  %165 = mul i64 %91, %.0457
  %166 = add i64 %165, %.0458
  br label %167

167:                                              ; preds = %.lr.ph783, %176
  %168 = phi i64 [ %161, %.lr.ph783 ], [ %181, %176 ]
  %169 = load ptr, ptr %0, align 8, !tbaa !11
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %168, %170
  store i64 %171, ptr %33, align 8, !tbaa !4
  %172 = load i64, ptr %44, align 8, !tbaa !19
  %173 = add i64 %166, %172
  %174 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %173)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.thread519, label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %0, align 8, !tbaa !11
  %178 = load i64, ptr %33, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = load i64, ptr %44, align 8, !tbaa !19
  %181 = ptrtoint ptr %179 to i64
  %182 = add i64 %.0458, %178
  %gepdiff812 = sub i64 %180, %182
  %183 = load i32, ptr %5, align 4, !tbaa !17
  %184 = call i64 %.0455(ptr noundef %179, i64 noundef %gepdiff812, i32 noundef %183) #23, !callees !66
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %167, label %._crit_edge784.loopexit, !llvm.loop !74

._crit_edge784.loopexit:                          ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 %180
  %187 = getelementptr inbounds i8, ptr %186, i64 %46
  br label %._crit_edge784

._crit_edge784:                                   ; preds = %._crit_edge784.loopexit, %159
  %.13422.lcssa = phi ptr [ %.9418.lcssa, %159 ], [ %187, %._crit_edge784.loopexit ]
  %.26.lcssa = phi ptr [ %158, %159 ], [ %179, %._crit_edge784.loopexit ]
  %.lcssa674 = phi i64 [ %163, %159 ], [ %184, %._crit_edge784.loopexit ]
  %188 = getelementptr inbounds nuw i8, ptr %.26.lcssa, i64 %.lcssa674
  br label %486, !llvm.loop !71

189:                                              ; preds = %.lr.ph757
  %190 = icmp ult i32 %.pr, 119552
  br i1 %190, label %191, label %.critedge501

191:                                              ; preds = %189
  %192 = lshr i32 %.pr, 8
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [467 x i8], ptr @u_decomposable_blocks, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !12
  %.not492 = icmp eq i8 %195, 0
  %196 = icmp samesign ugt i32 %.pr, 119364
  %or.cond504 = or i1 %196, %.not492
  br i1 %or.cond504, label %.critedge501, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %193
  %199 = load i8, ptr %198, align 1, !tbaa !12
  %200 = zext i8 %199 to i64
  %201 = lshr i32 %.pr, 4
  %202 = and i32 %201, 15
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %200, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !12
  %206 = zext i8 %205 to i64
  %207 = and i32 %.pr, 15
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !12
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %.critedge501, label %212

212:                                              ; preds = %197
  %.not495 = icmp eq ptr %..1399, null
  br i1 %.not495, label %.preheader552, label %220

.preheader552:                                    ; preds = %212
  %213 = ptrtoint ptr %.1410752 to i64
  %214 = ptrtoint ptr %.2404753 to i64
  %215 = sub i64 %213, %214
  %216 = call i64 %.0455(ptr noundef %.2404753, i64 noundef %215, i32 noundef %.pr) #23, !callees !66
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %.lr.ph765, label %._crit_edge766

.lr.ph765:                                        ; preds = %.preheader552
  %218 = mul i64 %91, %.0457
  %219 = add i64 %218, %.0458
  br label %257

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %.2404753, i64 %89
  %222 = icmp ugt ptr %221, %.1410752
  br i1 %222, label %223, label %241

223:                                              ; preds = %220
  %224 = load ptr, ptr %0, align 8, !tbaa !11
  %225 = ptrtoint ptr %.2404753 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  store i64 %227, ptr %33, align 8, !tbaa !4
  %228 = load i64, ptr %44, align 8, !tbaa !19
  %229 = mul i64 %91, %.0457
  %230 = add i64 %229, %.0458
  %231 = add i64 %230, %228
  %232 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %231)
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.thread519, label %234

234:                                              ; preds = %223
  %235 = load ptr, ptr %0, align 8, !tbaa !11
  %236 = load i64, ptr %33, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  %238 = load i64, ptr %44, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 %46
  br label %241

241:                                              ; preds = %234, %220
  %.14423 = phi ptr [ %240, %234 ], [ %.1410752, %220 ]
  %.27 = phi ptr [ %237, %234 ], [ %.2404753, %220 ]
  switch i32 %.0463751, label %486 [
    i32 4, label %242
    i32 3, label %246
    i32 2, label %250
    i32 1, label %254
  ], !llvm.loop !71

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %..1399, i64 1
  %244 = load i8, ptr %.1399754, align 1, !tbaa !12
  %245 = getelementptr inbounds nuw i8, ptr %.27, i64 1
  store i8 %244, ptr %.27, align 1, !tbaa !12
  br label %246

246:                                              ; preds = %242, %241
  %.10443 = phi ptr [ %243, %242 ], [ %.1399754, %241 ]
  %.29 = phi ptr [ %245, %242 ], [ %.27, %241 ]
  %247 = getelementptr inbounds nuw i8, ptr %.10443, i64 1
  %248 = load i8, ptr %.10443, align 1, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %.29, i64 1
  store i8 %248, ptr %.29, align 1, !tbaa !12
  br label %250

250:                                              ; preds = %246, %241
  %.11444 = phi ptr [ %247, %246 ], [ %.1399754, %241 ]
  %.30 = phi ptr [ %249, %246 ], [ %.27, %241 ]
  %251 = getelementptr inbounds nuw i8, ptr %.11444, i64 1
  %252 = load i8, ptr %.11444, align 1, !tbaa !12
  %253 = getelementptr inbounds nuw i8, ptr %.30, i64 1
  store i8 %252, ptr %.30, align 1, !tbaa !12
  br label %254

254:                                              ; preds = %250, %241
  %.12445 = phi ptr [ %251, %250 ], [ %.1399754, %241 ]
  %.31 = phi ptr [ %253, %250 ], [ %.27, %241 ]
  %255 = load i8, ptr %.12445, align 1, !tbaa !12
  %256 = getelementptr inbounds nuw i8, ptr %.31, i64 1
  store i8 %255, ptr %.31, align 1, !tbaa !12
  br label %486, !llvm.loop !71

257:                                              ; preds = %.lr.ph765, %266
  %258 = phi i64 [ %214, %.lr.ph765 ], [ %271, %266 ]
  %259 = load ptr, ptr %0, align 8, !tbaa !11
  %260 = ptrtoint ptr %259 to i64
  %261 = sub i64 %258, %260
  store i64 %261, ptr %33, align 8, !tbaa !4
  %262 = load i64, ptr %44, align 8, !tbaa !19
  %263 = add i64 %219, %262
  %264 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %263)
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.thread519, label %266

266:                                              ; preds = %257
  %267 = load ptr, ptr %0, align 8, !tbaa !11
  %268 = load i64, ptr %33, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  %270 = load i64, ptr %44, align 8, !tbaa !19
  %271 = ptrtoint ptr %269 to i64
  %272 = add i64 %.0458, %268
  %gepdiff = sub i64 %270, %272
  %273 = load i32, ptr %5, align 4, !tbaa !17
  %274 = call i64 %.0455(ptr noundef %269, i64 noundef %gepdiff, i32 noundef %273) #23, !callees !66
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %257, label %._crit_edge766.loopexit, !llvm.loop !75

._crit_edge766.loopexit:                          ; preds = %266
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 %270
  %277 = getelementptr inbounds i8, ptr %276, i64 %46
  br label %._crit_edge766

._crit_edge766:                                   ; preds = %._crit_edge766.loopexit, %.preheader552
  %.15424.lcssa = phi ptr [ %.1410752, %.preheader552 ], [ %277, %._crit_edge766.loopexit ]
  %.32.lcssa = phi ptr [ %.2404753, %.preheader552 ], [ %269, %._crit_edge766.loopexit ]
  %.lcssa662 = phi i64 [ %216, %.preheader552 ], [ %274, %._crit_edge766.loopexit ]
  %278 = getelementptr inbounds nuw i8, ptr %.32.lcssa, i64 %.lcssa662
  br label %486, !llvm.loop !71

.critedge501:                                     ; preds = %197, %191, %189
  %279 = and i32 %.pr, -4096
  %or.cond.i1303 = icmp eq i32 %279, 8192
  %280 = add i32 %.pr, -63744
  %or.cond3.i1304 = icmp ult i32 %280, 512
  %or.cond42.i1305 = or i1 %or.cond.i1303, %or.cond3.i1304
  %281 = add i32 %.pr, -194560
  %or.cond5.i1306 = icmp ult i32 %281, 768
  %or.cond43.i1307 = or i1 %or.cond5.i1306, %or.cond42.i1305
  br i1 %or.cond43.i1307, label %.preheader546, label %.lr.ph1311

.lr.ph1311:                                       ; preds = %.critedge501, %325
  %indvars9731310 = phi i32 [ %indvars973, %325 ], [ 0, %.critedge501 ]
  %.134461309 = phi ptr [ null, %325 ], [ %..1399, %.critedge501 ]
  %282 = phi i32 [ %297, %325 ], [ %.pr, %.critedge501 ]
  %indvars.iv1308 = phi i64 [ %indvars.iv.next, %325 ], [ 0, %.critedge501 ]
  switch i32 %282, label %.preheader.i [
    i32 69803, label %.preheader546
    i32 69788, label %.preheader546
    i32 69786, label %.preheader546
  ]

.preheader.i:                                     ; preds = %.lr.ph1311, %295
  %.03448.i = phi i32 [ %.236.i, %295 ], [ 930, %.lr.ph1311 ]
  %.03747.i = phi i32 [ %.239.i, %295 ], [ 0, %.lr.ph1311 ]
  %283 = add nuw nsw i32 %.03747.i, %.03448.i
  %284 = lshr i32 %283, 1
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw [931 x %struct.unicode_decomposition_table], ptr @u_decomposition_table, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !76
  %288 = icmp ult i32 %287, %282
  br i1 %288, label %289, label %291

289:                                              ; preds = %.preheader.i
  %290 = add nuw nsw i32 %284, 1
  br label %295

291:                                              ; preds = %.preheader.i
  %292 = icmp ugt i32 %287, %282
  br i1 %292, label %293, label %get_nfd.exit

293:                                              ; preds = %291
  %294 = add nsw i32 %284, -1
  br label %295

295:                                              ; preds = %293, %289
  %.239.i = phi i32 [ %290, %289 ], [ %.03747.i, %293 ]
  %.236.i = phi i32 [ %.03448.i, %289 ], [ %294, %293 ]
  %.not.i = icmp slt i32 %.236.i, %.239.i
  br i1 %.not.i, label %.preheader546, label %.preheader.i, !llvm.loop !78

get_nfd.exit:                                     ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !79
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !80
  %300 = icmp samesign ult i32 %indvars9731310, 10
  br i1 %300, label %.preheader544, label %.preheader546

.preheader546:                                    ; preds = %get_nfd.exit, %325, %.lr.ph1311, %.lr.ph1311, %.lr.ph1311, %295, %.critedge501
  %indvars.iv1166 = phi i64 [ 0, %.critedge501 ], [ %indvars.iv1308, %295 ], [ %indvars.iv1308, %.lr.ph1311 ], [ %indvars.iv1308, %.lr.ph1311 ], [ %indvars.iv1308, %.lr.ph1311 ], [ %indvars.iv.next, %325 ], [ %indvars.iv1308, %get_nfd.exit ]
  %.134461164 = phi ptr [ %..1399, %.critedge501 ], [ %.134461309, %295 ], [ %.134461309, %.lr.ph1311 ], [ %.134461309, %.lr.ph1311 ], [ %.134461309, %.lr.ph1311 ], [ null, %325 ], [ %.134461309, %get_nfd.exit ]
  %indvars9731162 = phi i32 [ 0, %.critedge501 ], [ %indvars9731310, %295 ], [ %indvars9731310, %.lr.ph1311 ], [ %indvars9731310, %.lr.ph1311 ], [ %indvars9731310, %.lr.ph1311 ], [ %indvars973, %325 ], [ %indvars9731310, %get_nfd.exit ]
  %301 = call i32 %.0456(ptr noundef nonnull %6, ptr noundef %90, i64 noundef %91) #23, !callees !65
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph716, label %.critedge

.preheader544:                                    ; preds = %get_nfd.exit
  %.not809 = icmp eq i32 %indvars9731310, 0
  br i1 %.not809, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader544, %.lr.ph
  %indvars.iv970 = phi i64 [ %indvars.iv.next971, %.lr.ph ], [ %indvars.iv1308, %.preheader544 ]
  %303 = getelementptr inbounds nuw [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv970
  %indvars.iv.next971 = add nsw i64 %indvars.iv970, -1
  %304 = getelementptr inbounds nuw [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv.next971
  %305 = load i64, ptr %304, align 8
  store i64 %305, ptr %303, align 8
  %306 = icmp sgt i64 %indvars.iv970, 1
  br i1 %306, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %.preheader544
  %307 = icmp ugt i32 %299, 119364
  br i1 %307, label %325, label %308

308:                                              ; preds = %._crit_edge
  %309 = lshr i32 %299, 8
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !12
  %313 = zext i8 %312 to i64
  %314 = lshr i32 %299, 4
  %315 = and i32 %314, 15
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %313, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !12
  %319 = zext i8 %318 to i64
  %320 = and i32 %299, 15
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %319, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !12
  %324 = zext i8 %323 to i32
  br label %325

325:                                              ; preds = %._crit_edge, %308
  %326 = phi i32 [ %324, %308 ], [ 0, %._crit_edge ]
  store i32 %326, ptr %50, align 4, !tbaa !82
  store i32 %299, ptr %7, align 16, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1308, 1
  store i32 %297, ptr %5, align 4, !tbaa !17
  %indvars973 = trunc i64 %indvars.iv.next to i32
  %327 = and i32 %297, -4096
  %or.cond.i = icmp eq i32 %327, 8192
  %328 = add i32 %297, -63744
  %or.cond3.i = icmp ult i32 %328, 512
  %or.cond42.i = or i1 %or.cond.i, %or.cond3.i
  %329 = add i32 %297, -194560
  %or.cond5.i = icmp ult i32 %329, 768
  %or.cond43.i = or i1 %or.cond5.i, %or.cond42.i
  br i1 %or.cond43.i, label %.preheader546, label %.lr.ph1311, !llvm.loop !85

.lr.ph716:                                        ; preds = %.preheader546, %._crit_edge711
  %indvars.iv981 = phi i64 [ %indvars.iv.next982, %._crit_edge711 ], [ %indvars.iv1166, %.preheader546 ]
  %330 = phi i32 [ %367, %._crit_edge711 ], [ %301, %.preheader546 ]
  %.3397715 = phi i64 [ %355, %._crit_edge711 ], [ %91, %.preheader546 ]
  %.3401714 = phi ptr [ %354, %._crit_edge711 ], [ %90, %.preheader546 ]
  %331 = load i32, ptr %6, align 4, !tbaa !17
  %332 = icmp ugt i32 %331, 119364
  br i1 %332, label %.critedge.loopexit, label %333

333:                                              ; preds = %.lr.ph716
  %334 = lshr i32 %331, 8
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !12
  %338 = zext i8 %337 to i64
  %339 = lshr i32 %331, 4
  %340 = and i32 %339, 15
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %338, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !12
  %344 = zext i8 %343 to i64
  %345 = and i32 %331, 15
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %344, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !12
  %349 = zext i8 %348 to i32
  %350 = icmp ne i8 %348, 0
  %351 = icmp samesign ult i64 %indvars.iv981, 10
  %or.cond5 = select i1 %350, i1 %351, i1 false
  br i1 %or.cond5, label %352, label %.critedge.loopexit

352:                                              ; preds = %333
  %353 = zext nneg i32 %330 to i64
  %354 = getelementptr inbounds nuw i8, ptr %.3401714, i64 %353
  %355 = sub i64 %.3397715, %353
  %.not805 = icmp eq i64 %indvars.iv981, 0
  br i1 %.not805, label %._crit_edge711, label %.lr.ph708

.lr.ph708:                                        ; preds = %352, %360
  %indvars.iv974 = phi i64 [ %indvars.iv.next975, %360 ], [ 0, %352 ]
  %356 = getelementptr inbounds nuw [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv974, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !82
  %358 = icmp sgt i32 %357, %349
  br i1 %358, label %.lr.ph710.preheader, label %360

.lr.ph710.preheader:                              ; preds = %.lr.ph708
  %sext = shl i64 %indvars.iv974, 32
  %359 = ashr exact i64 %sext, 32
  br label %.lr.ph710

360:                                              ; preds = %.lr.ph708
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next975, %indvars.iv981
  br i1 %exitcond.not, label %._crit_edge711, label %.lr.ph708, !llvm.loop !86

.lr.ph710:                                        ; preds = %.lr.ph710.preheader, %.lr.ph710
  %indvars.iv983 = phi i64 [ %indvars.iv981, %.lr.ph710.preheader ], [ %indvars.iv.next984, %.lr.ph710 ]
  %361 = getelementptr inbounds [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv983
  %indvars.iv.next984 = add nsw i64 %indvars.iv983, -1
  %362 = getelementptr inbounds [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv.next984
  %363 = load i64, ptr %362, align 8
  store i64 %363, ptr %361, align 8
  %364 = icmp sgt i64 %indvars.iv.next984, %359
  br i1 %364, label %.lr.ph710, label %._crit_edge711, !llvm.loop !87

._crit_edge711:                                   ; preds = %360, %.lr.ph710, %352
  %indvars.iv981.sink = phi i64 [ %indvars.iv981, %352 ], [ %indvars.iv974, %.lr.ph710 ], [ %indvars.iv981, %360 ]
  %365 = getelementptr inbounds nuw [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv981.sink
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 %349, ptr %366, align 4, !tbaa !82
  store i32 %331, ptr %365, align 8, !tbaa !84
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %367 = call i32 %.0456(ptr noundef nonnull %6, ptr noundef nonnull %354, i64 noundef %355) #23, !callees !65
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph716, label %.critedge.loopexit, !llvm.loop !88

.critedge.loopexit:                               ; preds = %.lr.ph716, %._crit_edge711, %333
  %.1408.lcssa.ph.in = phi i64 [ %indvars.iv981, %333 ], [ %indvars.iv.next982, %._crit_edge711 ], [ %indvars.iv981, %.lr.ph716 ]
  %.3401.lcssa.ph = phi ptr [ %.3401714, %333 ], [ %354, %._crit_edge711 ], [ %.3401714, %.lr.ph716 ]
  %.3397.lcssa.ph = phi i64 [ %.3397715, %333 ], [ %355, %._crit_edge711 ], [ %.3397715, %.lr.ph716 ]
  %.lcssa559.ph = phi i32 [ %330, %333 ], [ %367, %._crit_edge711 ], [ %330, %.lr.ph716 ]
  %.1408.lcssa.ph = trunc i64 %.1408.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader546
  %.1408.lcssa = phi i32 [ %indvars9731162, %.preheader546 ], [ %.1408.lcssa.ph, %.critedge.loopexit ]
  %.3401.lcssa = phi ptr [ %90, %.preheader546 ], [ %.3401.lcssa.ph, %.critedge.loopexit ]
  %.3397.lcssa = phi i64 [ %91, %.preheader546 ], [ %.3397.lcssa.ph, %.critedge.loopexit ]
  %.lcssa559 = phi i32 [ %301, %.preheader546 ], [ %.lcssa559.ph, %.critedge.loopexit ]
  %.not494 = icmp eq ptr %.134461164, null
  br i1 %.not494, label %.preheader545, label %377

.preheader545:                                    ; preds = %.critedge
  %369 = ptrtoint ptr %.1410752 to i64
  %370 = ptrtoint ptr %.2404753 to i64
  %371 = sub i64 %369, %370
  %372 = load i32, ptr %5, align 4, !tbaa !17
  %373 = call i64 %.0455(ptr noundef %.2404753, i64 noundef %371, i32 noundef %372) #23, !callees !66
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %.lr.ph730, label %._crit_edge731

.lr.ph730:                                        ; preds = %.preheader545
  %375 = mul i64 %.3397.lcssa, %.0457
  %376 = add i64 %375, %.0458
  br label %414

377:                                              ; preds = %.critedge
  %378 = getelementptr inbounds nuw i8, ptr %.2404753, i64 %89
  %379 = icmp ugt ptr %378, %.1410752
  br i1 %379, label %380, label %398

380:                                              ; preds = %377
  %381 = load ptr, ptr %0, align 8, !tbaa !11
  %382 = ptrtoint ptr %.2404753 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  store i64 %384, ptr %33, align 8, !tbaa !4
  %385 = load i64, ptr %44, align 8, !tbaa !19
  %386 = mul i64 %.3397.lcssa, %.0457
  %387 = add i64 %386, %.0458
  %388 = add i64 %387, %385
  %389 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %388)
  %390 = icmp eq ptr %389, null
  br i1 %390, label %.thread519, label %391

391:                                              ; preds = %380
  %392 = load ptr, ptr %0, align 8, !tbaa !11
  %393 = load i64, ptr %33, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 %393
  %395 = load i64, ptr %44, align 8, !tbaa !19
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 %395
  %397 = getelementptr inbounds i8, ptr %396, i64 %46
  br label %398

398:                                              ; preds = %391, %377
  %.17426 = phi ptr [ %397, %391 ], [ %.1410752, %377 ]
  %.34 = phi ptr [ %394, %391 ], [ %.2404753, %377 ]
  switch i32 %.0463751, label %436 [
    i32 4, label %399
    i32 3, label %403
    i32 2, label %407
    i32 1, label %411
  ]

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %.134461164, i64 1
  %401 = load i8, ptr %.134461164, align 1, !tbaa !12
  %402 = getelementptr inbounds nuw i8, ptr %.34, i64 1
  store i8 %401, ptr %.34, align 1, !tbaa !12
  br label %403

403:                                              ; preds = %399, %398
  %.14447 = phi ptr [ %400, %399 ], [ %.134461164, %398 ]
  %.36 = phi ptr [ %402, %399 ], [ %.34, %398 ]
  %404 = getelementptr inbounds nuw i8, ptr %.14447, i64 1
  %405 = load i8, ptr %.14447, align 1, !tbaa !12
  %406 = getelementptr inbounds nuw i8, ptr %.36, i64 1
  store i8 %405, ptr %.36, align 1, !tbaa !12
  br label %407

407:                                              ; preds = %403, %398
  %.15448 = phi ptr [ %404, %403 ], [ %.134461164, %398 ]
  %.37 = phi ptr [ %406, %403 ], [ %.34, %398 ]
  %408 = getelementptr inbounds nuw i8, ptr %.15448, i64 1
  %409 = load i8, ptr %.15448, align 1, !tbaa !12
  %410 = getelementptr inbounds nuw i8, ptr %.37, i64 1
  store i8 %409, ptr %.37, align 1, !tbaa !12
  br label %411

411:                                              ; preds = %407, %398
  %.16449 = phi ptr [ %408, %407 ], [ %.134461164, %398 ]
  %.38 = phi ptr [ %410, %407 ], [ %.34, %398 ]
  %412 = load i8, ptr %.16449, align 1, !tbaa !12
  %413 = getelementptr inbounds nuw i8, ptr %.38, i64 1
  store i8 %412, ptr %.38, align 1, !tbaa !12
  br label %436

414:                                              ; preds = %.lr.ph730, %423
  %415 = phi i64 [ %370, %.lr.ph730 ], [ %428, %423 ]
  %416 = load ptr, ptr %0, align 8, !tbaa !11
  %417 = ptrtoint ptr %416 to i64
  %418 = sub i64 %415, %417
  store i64 %418, ptr %33, align 8, !tbaa !4
  %419 = load i64, ptr %44, align 8, !tbaa !19
  %420 = add i64 %376, %419
  %421 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %420)
  %422 = icmp eq ptr %421, null
  br i1 %422, label %.thread519, label %423

423:                                              ; preds = %414
  %424 = load ptr, ptr %0, align 8, !tbaa !11
  %425 = load i64, ptr %33, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 %425
  %427 = load i64, ptr %44, align 8, !tbaa !19
  %428 = ptrtoint ptr %426 to i64
  %429 = add i64 %.0458, %425
  %gepdiff806 = sub i64 %427, %429
  %430 = load i32, ptr %5, align 4, !tbaa !17
  %431 = call i64 %.0455(ptr noundef %426, i64 noundef %gepdiff806, i32 noundef %430) #23, !callees !66
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %414, label %._crit_edge731.loopexit, !llvm.loop !89

._crit_edge731.loopexit:                          ; preds = %423
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 %427
  %434 = getelementptr inbounds i8, ptr %433, i64 %46
  br label %._crit_edge731

._crit_edge731:                                   ; preds = %._crit_edge731.loopexit, %.preheader545
  %.18427.lcssa = phi ptr [ %.1410752, %.preheader545 ], [ %434, %._crit_edge731.loopexit ]
  %.39.lcssa = phi ptr [ %.2404753, %.preheader545 ], [ %426, %._crit_edge731.loopexit ]
  %.lcssa560 = phi i64 [ %373, %.preheader545 ], [ %431, %._crit_edge731.loopexit ]
  %435 = getelementptr inbounds nuw i8, ptr %.39.lcssa, i64 %.lcssa560
  br label %436

436:                                              ; preds = %398, %411, %._crit_edge731
  %.19428 = phi ptr [ %.18427.lcssa, %._crit_edge731 ], [ %.17426, %411 ], [ %.17426, %398 ]
  %.40 = phi ptr [ %435, %._crit_edge731 ], [ %413, %411 ], [ %.34, %398 ]
  %.not807 = icmp eq i32 %.1408.lcssa, 0
  br i1 %.not807, label %._crit_edge746, label %.lr.ph745

.lr.ph745:                                        ; preds = %436
  %437 = mul i64 %.3397.lcssa, %.0457
  %438 = add i64 %437, %.0458
  %wide.trip.count = zext i32 %.1408.lcssa to i64
  br label %439

439:                                              ; preds = %.lr.ph745, %._crit_edge737
  %indvars.iv987 = phi i64 [ 0, %.lr.ph745 ], [ %indvars.iv.next988, %._crit_edge737 ]
  %.41743 = phi ptr [ %.40, %.lr.ph745 ], [ %480, %._crit_edge737 ]
  %.20429741 = phi ptr [ %.19428, %.lr.ph745 ], [ %.22431.lcssa, %._crit_edge737 ]
  %440 = getelementptr inbounds nuw [10 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv987
  %441 = load i32, ptr %440, align 8, !tbaa !84
  store i32 %441, ptr %5, align 4, !tbaa !17
  %442 = ptrtoint ptr %.20429741 to i64
  %443 = ptrtoint ptr %.41743 to i64
  %444 = sub i64 %442, %443
  %445 = call i64 %.0455(ptr noundef %.41743, i64 noundef %444, i32 noundef %441) #23, !callees !66
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %.lr.ph736, label %._crit_edge737

.lr.ph736:                                        ; preds = %439, %archive_string_ensure.exit
  %447 = phi i64 [ %473, %archive_string_ensure.exit ], [ %443, %439 ]
  %448 = load ptr, ptr %0, align 8, !tbaa !11
  %449 = ptrtoint ptr %448 to i64
  %450 = sub i64 %447, %449
  store i64 %450, ptr %33, align 8, !tbaa !4
  %451 = load i64, ptr %44, align 8, !tbaa !19
  %452 = add i64 %438, %451
  %.not.i505 = icmp eq ptr %448, null
  %.not30.i = icmp ugt i64 %452, %451
  %or.cond.i506 = select i1 %.not.i505, i1 true, i1 %.not30.i
  br i1 %or.cond.i506, label %._crit_edge.i, label %archive_string_ensure.exit

._crit_edge.i:                                    ; preds = %.lr.ph736
  %453 = icmp ult i64 %451, 32
  br i1 %453, label %463, label %454

454:                                              ; preds = %._crit_edge.i
  %455 = icmp ult i64 %451, 8192
  br i1 %455, label %456, label %458

456:                                              ; preds = %454
  %457 = shl nuw nsw i64 %451, 1
  br label %463

458:                                              ; preds = %454
  %459 = lshr i64 %451, 2
  %460 = add i64 %459, %451
  %461 = icmp ult i64 %460, %451
  br i1 %461, label %462, label %463

462:                                              ; preds = %458
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %.thread519.sink.split

463:                                              ; preds = %458, %456, %._crit_edge.i
  %.0.i507 = phi i64 [ %457, %456 ], [ %460, %458 ], [ 32, %._crit_edge.i ]
  %spec.select.i = call i64 @llvm.umax.i64(i64 %.0.i507, i64 %452)
  %464 = call ptr @realloc(ptr noundef %448, i64 noundef %spec.select.i) #25
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %467 = load ptr, ptr %0, align 8, !tbaa !11
  br label %.thread519.sink.split

468:                                              ; preds = %463
  store ptr %464, ptr %0, align 8, !tbaa !11
  store i64 %spec.select.i, ptr %44, align 8, !tbaa !19
  %.pre992 = load i64, ptr %33, align 8, !tbaa !4
  br label %archive_string_ensure.exit

archive_string_ensure.exit:                       ; preds = %468, %.lr.ph736
  %469 = phi i64 [ %spec.select.i, %468 ], [ %451, %.lr.ph736 ]
  %470 = phi i64 [ %.pre992, %468 ], [ %450, %.lr.ph736 ]
  %471 = phi ptr [ %464, %468 ], [ %448, %.lr.ph736 ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %470
  %473 = ptrtoint ptr %472 to i64
  %474 = add i64 %.0458, %470
  %gepdiff808 = sub i64 %469, %474
  %475 = load i32, ptr %5, align 4, !tbaa !17
  %476 = call i64 %.0455(ptr noundef %472, i64 noundef %gepdiff808, i32 noundef %475) #23, !callees !66
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %.lr.ph736, label %._crit_edge737.loopexit, !llvm.loop !90

._crit_edge737.loopexit:                          ; preds = %archive_string_ensure.exit
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 %469
  %479 = getelementptr inbounds i8, ptr %478, i64 %46
  br label %._crit_edge737

._crit_edge737:                                   ; preds = %._crit_edge737.loopexit, %439
  %.22431.lcssa = phi ptr [ %.20429741, %439 ], [ %479, %._crit_edge737.loopexit ]
  %.47.lcssa = phi ptr [ %.41743, %439 ], [ %472, %._crit_edge737.loopexit ]
  %.lcssa564 = phi i64 [ %445, %439 ], [ %476, %._crit_edge737.loopexit ]
  %480 = getelementptr inbounds nuw i8, ptr %.47.lcssa, i64 %.lcssa564
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond991.not = icmp eq i64 %indvars.iv.next988, %wide.trip.count
  br i1 %exitcond991.not, label %._crit_edge746, label %439, !llvm.loop !91

._crit_edge746:                                   ; preds = %._crit_edge737, %436
  %.20429.lcssa = phi ptr [ %.19428, %436 ], [ %.22431.lcssa, %._crit_edge737 ]
  %.41.lcssa = phi ptr [ %.40, %436 ], [ %480, %._crit_edge737 ]
  %481 = icmp eq i32 %.lcssa559, 0
  br i1 %481, label %.thread528, label %482

.thread528:                                       ; preds = %._crit_edge746
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #23
  br label %.loopexit

482:                                              ; preds = %._crit_edge746
  %483 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %483, ptr %5, align 4, !tbaa !17
  %484 = icmp slt i32 %.lcssa559, 0
  br i1 %484, label %.preheader547, label %.lr.ph757

.thread519.sink.split:                            ; preds = %462, %466
  %.sink = phi ptr [ %467, %466 ], [ %448, %462 ]
  call void @free(ptr noundef %.sink) #23
  store ptr null, ptr %0, align 8, !tbaa !11
  %485 = tail call ptr @__errno_location() #24
  store i32 12, ptr %485, align 4, !tbaa !17
  br label %.thread519

.thread519:                                       ; preds = %223, %380, %257, %109, %137, %167, %62, %414, %.thread519.sink.split
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #23
  br label %498

486:                                              ; preds = %._crit_edge766, %254, %241, %._crit_edge784, %._crit_edge778, %._crit_edge789
  %.2462 = phi i32 [ -1, %._crit_edge789 ], [ %.0460796, %._crit_edge778 ], [ %.0460796, %._crit_edge784 ], [ %.0460796, %241 ], [ %.0460796, %254 ], [ %.0460796, %._crit_edge766 ]
  %.3412 = phi ptr [ %.2411.lcssa, %._crit_edge789 ], [ %.9418.lcssa, %._crit_edge778 ], [ %.13422.lcssa, %._crit_edge784 ], [ %.14423, %241 ], [ %.14423, %254 ], [ %.15424.lcssa, %._crit_edge766 ]
  %.4 = phi ptr [ %83, %._crit_edge789 ], [ %158, %._crit_edge778 ], [ %188, %._crit_edge784 ], [ %.27, %241 ], [ %256, %254 ], [ %278, %._crit_edge766 ]
  %.2400 = phi ptr [ %86, %._crit_edge789 ], [ %90, %._crit_edge778 ], [ %90, %._crit_edge784 ], [ %90, %241 ], [ %90, %254 ], [ %90, %._crit_edge766 ]
  %.2396 = phi i64 [ %87, %._crit_edge789 ], [ %91, %._crit_edge778 ], [ %91, %._crit_edge784 ], [ %91, %241 ], [ %91, %254 ], [ %91, %._crit_edge766 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #23
  %487 = call i32 %.0456(ptr noundef nonnull %5, ptr noundef %.2400, i64 noundef %.2396) #23, !callees !65
  %.not491 = icmp eq i32 %487, 0
  br i1 %.not491, label %.loopexit, label %51

.loopexit:                                        ; preds = %486, %40, %.thread528
  %.0460704 = phi i32 [ %.0460796, %.thread528 ], [ 0, %40 ], [ %.2462, %486 ]
  %.1403 = phi ptr [ %.41.lcssa, %.thread528 ], [ %43, %40 ], [ %.4, %486 ]
  %488 = load ptr, ptr %0, align 8, !tbaa !11
  %489 = ptrtoint ptr %.1403 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  store i64 %491, ptr %33, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 %491
  store i8 0, ptr %492, align 1, !tbaa !12
  br i1 %27, label %493, label %498

493:                                              ; preds = %.loopexit
  %494 = load ptr, ptr %0, align 8, !tbaa !11
  %495 = load i64, ptr %33, align 8, !tbaa !4
  %496 = getelementptr i8, ptr %494, i64 %495
  %497 = getelementptr i8, ptr %496, i64 1
  store i8 0, ptr %497, align 1, !tbaa !12
  br label %498

498:                                              ; preds = %.thread519, %.loopexit, %493, %32
  %.0393 = phi i32 [ -1, %32 ], [ %.0460704, %493 ], [ %.0460704, %.loopexit ], [ -1, %.thread519 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  ret i32 %.0393
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @archive_string_normalize_C(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = and i32 %10, 1024
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = and i32 %10, 2048
  %.not800 = icmp eq i32 %13, 0
  br label %26

14:                                               ; preds = %4
  %15 = and i32 %10, 4096
  %.not794 = icmp eq i32 %15, 0
  br i1 %.not794, label %18, label %16

16:                                               ; preds = %14
  %17 = and i32 %10, 8192
  %.not799 = icmp eq i32 %17, 0
  br label %26

18:                                               ; preds = %14
  %19 = and i32 %10, 256
  %.not795 = icmp eq i32 %19, 0
  br i1 %.not795, label %22, label %20

20:                                               ; preds = %18
  %21 = and i32 %10, 512
  %.not798 = icmp eq i32 %21, 0
  br label %26

22:                                               ; preds = %18
  %23 = and i32 %10, 2048
  %.not796 = icmp eq i32 %23, 0
  br i1 %.not796, label %24, label %26

24:                                               ; preds = %22
  %25 = and i32 %10, 8192
  %.not797 = icmp ne i32 %25, 0
  %.816 = select i1 %.not797, i64 2, i64 1
  %unicode_to_utf8.unicode_to_utf16le = select i1 %.not797, ptr @unicode_to_utf16le, ptr @unicode_to_utf8
  br label %26

26:                                               ; preds = %20, %16, %12, %24, %22
  %27 = phi i1 [ %.not800, %12 ], [ %.not799, %16 ], [ %.not798, %20 ], [ false, %22 ], [ false, %24 ]
  %28 = phi i1 [ true, %12 ], [ true, %16 ], [ false, %20 ], [ true, %22 ], [ %.not797, %24 ]
  %.0697 = phi i64 [ 2, %12 ], [ 2, %16 ], [ 1, %20 ], [ 2, %22 ], [ %.816, %24 ]
  %.0694 = phi ptr [ @unicode_to_utf16be, %12 ], [ @unicode_to_utf16le, %16 ], [ @unicode_to_utf8, %20 ], [ @unicode_to_utf16be, %22 ], [ %unicode_to_utf8.unicode_to_utf16le, %24 ]
  %29 = and i32 %10, 2048
  %.not801 = icmp eq i32 %29, 0
  br i1 %.not801, label %30, label %33

30:                                               ; preds = %26
  %31 = and i32 %10, 8192
  %.not802 = icmp eq i32 %31, 0
  br i1 %.not802, label %32, label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %30, %26, %32
  %.0698 = phi i32 [ 6, %32 ], [ 4, %26 ], [ 4, %30 ]
  %.0696 = phi i64 [ %.0697, %32 ], [ 1, %26 ], [ 1, %30 ]
  %.0695 = phi ptr [ @cesu8_to_unicode, %32 ], [ @utf16be_to_unicode, %26 ], [ @utf16le_to_unicode, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = mul i64 %.0696, %2
  %37 = add i64 %36, %.0697
  %38 = add i64 %37, %35
  %39 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread860, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  %43 = load i64, ptr %34, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = sub nsw i64 0, %.0697
  %48 = call i32 %.0695(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #23, !callees !65
  %.not8031222 = icmp eq i32 %48, 0
  br i1 %.not8031222, label %.thread869, label %.lr.ph1230.preheader

.lr.ph1230.preheader:                             ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %.lr.ph1230

.lr.ph1230:                                       ; preds = %.lr.ph1230.preheader, %938
  %52 = phi i32 [ %939, %938 ], [ %48, %.lr.ph1230.preheader ]
  %.05911228 = phi i64 [ %.1592, %938 ], [ %2, %.lr.ph1230.preheader ]
  %.05991227 = phi ptr [ %.1600, %938 ], [ %1, %.lr.ph1230.preheader ]
  %.06111226 = phi ptr [ %.3614, %938 ], [ %44, %.lr.ph1230.preheader ]
  %.06991224 = phi i32 [ %.2701, %938 ], [ 0, %.lr.ph1230.preheader ]
  %.07101223 = phi ptr [ %.2712, %938 ], [ %50, %.lr.ph1230.preheader ]
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.preheader887, label %88

.preheader887:                                    ; preds = %.lr.ph1230
  %54 = ptrtoint ptr %.07101223 to i64
  %55 = ptrtoint ptr %.06111226 to i64
  %56 = sub i64 %54, %55
  %57 = load i32, ptr %5, align 4, !tbaa !17
  %58 = call i64 %.0694(ptr noundef %.06111226, i64 noundef %56, i32 noundef %57) #23, !callees !66
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.lr.ph1217, label %._crit_edge1218

.lr.ph1217:                                       ; preds = %.preheader887
  %60 = mul i64 %.05911228, %.0696
  %61 = add i64 %60, %.0697
  br label %62

62:                                               ; preds = %.lr.ph1217, %71
  %63 = phi i64 [ %55, %.lr.ph1217 ], [ %76, %71 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !11
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %63, %65
  store i64 %66, ptr %34, align 8, !tbaa !4
  %67 = load i64, ptr %45, align 8, !tbaa !19
  %68 = add i64 %61, %67
  %69 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %68)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread860, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %0, align 8, !tbaa !11
  %73 = load i64, ptr %34, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i64, ptr %45, align 8, !tbaa !19
  %76 = ptrtoint ptr %74 to i64
  %77 = add i64 %.0697, %73
  %gepdiff1246 = sub i64 %75, %77
  %78 = load i32, ptr %5, align 4, !tbaa !17
  %79 = call i64 %.0694(ptr noundef %74, i64 noundef %gepdiff1246, i32 noundef %78) #23, !callees !66
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %62, label %._crit_edge1218.loopexit, !llvm.loop !92

._crit_edge1218.loopexit:                         ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %82 = getelementptr inbounds i8, ptr %81, i64 %47
  br label %._crit_edge1218

._crit_edge1218:                                  ; preds = %._crit_edge1218.loopexit, %.preheader887
  %.1711.lcssa = phi ptr [ %.07101223, %.preheader887 ], [ %82, %._crit_edge1218.loopexit ]
  %.2613.lcssa = phi ptr [ %.06111226, %.preheader887 ], [ %74, %._crit_edge1218.loopexit ]
  %.lcssa1029 = phi i64 [ %58, %.preheader887 ], [ %79, %._crit_edge1218.loopexit ]
  %83 = getelementptr inbounds nuw i8, ptr %.2613.lcssa, i64 %.lcssa1029
  %84 = sub nsw i32 0, %52
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.05991227, i64 %85
  %87 = sub i64 %.05911228, %85
  br label %938, !llvm.loop !93

88:                                               ; preds = %.lr.ph1230
  %89 = icmp eq i32 %52, %.0698
  %or.cond = or i1 %27, %89
  %..0599 = select i1 %or.cond, ptr null, ptr %.05991227
  %90 = zext nneg i32 %52 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.05991227, i64 %90
  %92 = sub i64 %.05911228, %90
  %93 = call i32 %.0695(ptr noundef nonnull %6, ptr noundef nonnull %91, i64 noundef %92) #23, !callees !65
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph1102, label %.loopexit

.lr.ph1102:                                       ; preds = %88, %765
  %95 = phi i32 [ %766, %765 ], [ %93, %88 ]
  %.25931100 = phi i64 [ %99, %765 ], [ %92, %88 ]
  %.26011099 = phi ptr [ %98, %765 ], [ %91, %88 ]
  %.46151098 = phi ptr [ %.7618, %765 ], [ %.06111226, %88 ]
  %.16591097 = phi ptr [ %.3661, %765 ], [ %..0599, %88 ]
  %.37131096 = phi ptr [ %.6716, %765 ], [ %.07101223, %88 ]
  %.07471095 = phi i32 [ %.2749, %765 ], [ %52, %88 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #23
  %96 = icmp eq i32 %95, %.0698
  %or.cond3 = or i1 %27, %96
  %..2601 = select i1 %or.cond3, ptr null, ptr %.26011099
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.26011099, i64 %97
  %99 = sub i64 %.25931100, %97
  %100 = load i32, ptr %6, align 4, !tbaa !17
  %101 = icmp ult i32 %100, 119552
  br i1 %101, label %102, label %107

102:                                              ; preds = %.lr.ph1102
  %103 = lshr i32 %100, 8
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [467 x i8], ptr @u_decomposable_blocks, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !12
  %.not804 = icmp eq i8 %106, 0
  br i1 %.not804, label %107, label %191

107:                                              ; preds = %.lr.ph1102, %102
  %.not805 = icmp eq ptr %.16591097, null
  br i1 %.not805, label %.preheader879, label %116

.preheader879:                                    ; preds = %107
  %108 = ptrtoint ptr %.37131096 to i64
  %109 = ptrtoint ptr %.46151098 to i64
  %110 = sub i64 %108, %109
  %111 = load i32, ptr %5, align 4, !tbaa !17
  %112 = call i64 %.0694(ptr noundef %.46151098, i64 noundef %110, i32 noundef %111) #23, !callees !66
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.lr.ph1090, label %._crit_edge1091

.lr.ph1090:                                       ; preds = %.preheader879
  %114 = mul i64 %99, %.0696
  %115 = add i64 %114, %.0697
  br label %154

116:                                              ; preds = %107
  %117 = zext nneg i32 %.07471095 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.46151098, i64 %117
  %119 = icmp ugt ptr %118, %.37131096
  br i1 %119, label %120, label %138

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8, !tbaa !11
  %122 = ptrtoint ptr %.46151098 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  store i64 %124, ptr %34, align 8, !tbaa !4
  %125 = load i64, ptr %45, align 8, !tbaa !19
  %126 = mul i64 %99, %.0696
  %127 = add i64 %126, %.0697
  %128 = add i64 %127, %125
  %129 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %128)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.thread833, label %131

131:                                              ; preds = %120
  %132 = load ptr, ptr %0, align 8, !tbaa !11
  %133 = load i64, ptr %34, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load i64, ptr %45, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 %47
  br label %138

138:                                              ; preds = %131, %116
  %.5715 = phi ptr [ %137, %131 ], [ %.37131096, %116 ]
  %.6617 = phi ptr [ %134, %131 ], [ %.46151098, %116 ]
  switch i32 %.07471095, label %189 [
    i32 4, label %139
    i32 3, label %143
    i32 2, label %147
    i32 1, label %151
  ]

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.16591097, i64 1
  %141 = load i8, ptr %.16591097, align 1, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %.6617, i64 1
  store i8 %141, ptr %.6617, align 1, !tbaa !12
  br label %143

143:                                              ; preds = %139, %138
  %.4662 = phi ptr [ %140, %139 ], [ %.16591097, %138 ]
  %.9620 = phi ptr [ %142, %139 ], [ %.6617, %138 ]
  %144 = getelementptr inbounds nuw i8, ptr %.4662, i64 1
  %145 = load i8, ptr %.4662, align 1, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %.9620, i64 1
  store i8 %145, ptr %.9620, align 1, !tbaa !12
  br label %147

147:                                              ; preds = %143, %138
  %.5663 = phi ptr [ %144, %143 ], [ %.16591097, %138 ]
  %.10621 = phi ptr [ %146, %143 ], [ %.6617, %138 ]
  %148 = getelementptr inbounds nuw i8, ptr %.5663, i64 1
  %149 = load i8, ptr %.5663, align 1, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %.10621, i64 1
  store i8 %149, ptr %.10621, align 1, !tbaa !12
  br label %151

151:                                              ; preds = %147, %138
  %.6664 = phi ptr [ %148, %147 ], [ %.16591097, %138 ]
  %.11622 = phi ptr [ %150, %147 ], [ %.6617, %138 ]
  %152 = load i8, ptr %.6664, align 1, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %.11622, i64 1
  store i8 %152, ptr %.11622, align 1, !tbaa !12
  br label %189

154:                                              ; preds = %.lr.ph1090, %archive_string_ensure.exit
  %155 = phi i64 [ %109, %.lr.ph1090 ], [ %181, %archive_string_ensure.exit ]
  %156 = load ptr, ptr %0, align 8, !tbaa !11
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %155, %157
  store i64 %158, ptr %34, align 8, !tbaa !4
  %159 = load i64, ptr %45, align 8, !tbaa !19
  %160 = add i64 %115, %159
  %.not.i = icmp eq ptr %156, null
  %.not30.i = icmp ugt i64 %160, %159
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not30.i
  br i1 %or.cond.i, label %._crit_edge.i, label %archive_string_ensure.exit

._crit_edge.i:                                    ; preds = %154
  %161 = icmp ult i64 %159, 32
  br i1 %161, label %171, label %162

162:                                              ; preds = %._crit_edge.i
  %163 = icmp ult i64 %159, 8192
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = shl nuw nsw i64 %159, 1
  br label %171

166:                                              ; preds = %162
  %167 = lshr i64 %159, 2
  %168 = add i64 %167, %159
  %169 = icmp ult i64 %168, %159
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %.thread833.sink.split

171:                                              ; preds = %166, %164, %._crit_edge.i
  %.0.i = phi i64 [ %165, %164 ], [ %168, %166 ], [ 32, %._crit_edge.i ]
  %spec.select.i = call i64 @llvm.umax.i64(i64 %.0.i, i64 %160)
  %172 = call ptr @realloc(ptr noundef %156, i64 noundef %spec.select.i) #25
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %175 = load ptr, ptr %0, align 8, !tbaa !11
  br label %.thread833.sink.split

176:                                              ; preds = %171
  store ptr %172, ptr %0, align 8, !tbaa !11
  store i64 %spec.select.i, ptr %45, align 8, !tbaa !19
  %.pre = load i64, ptr %34, align 8, !tbaa !4
  br label %archive_string_ensure.exit

archive_string_ensure.exit:                       ; preds = %176, %154
  %177 = phi i64 [ %spec.select.i, %176 ], [ %159, %154 ]
  %178 = phi i64 [ %.pre, %176 ], [ %158, %154 ]
  %179 = phi ptr [ %172, %176 ], [ %156, %154 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  %181 = ptrtoint ptr %180 to i64
  %182 = add i64 %.0697, %178
  %gepdiff1242 = sub i64 %177, %182
  %183 = load i32, ptr %5, align 4, !tbaa !17
  %184 = call i64 %.0694(ptr noundef %180, i64 noundef %gepdiff1242, i32 noundef %183) #23, !callees !66
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %154, label %._crit_edge1091.loopexit, !llvm.loop !94

._crit_edge1091.loopexit:                         ; preds = %archive_string_ensure.exit
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  %187 = getelementptr inbounds i8, ptr %186, i64 %47
  br label %._crit_edge1091

._crit_edge1091:                                  ; preds = %._crit_edge1091.loopexit, %.preheader879
  %.7717.lcssa = phi ptr [ %.37131096, %.preheader879 ], [ %187, %._crit_edge1091.loopexit ]
  %.12.lcssa = phi ptr [ %.46151098, %.preheader879 ], [ %180, %._crit_edge1091.loopexit ]
  %.lcssa914 = phi i64 [ %112, %.preheader879 ], [ %184, %._crit_edge1091.loopexit ]
  %188 = getelementptr inbounds nuw i8, ptr %.12.lcssa, i64 %.lcssa914
  br label %189

189:                                              ; preds = %138, %151, %._crit_edge1091
  %.8718 = phi ptr [ %.7717.lcssa, %._crit_edge1091 ], [ %.5715, %151 ], [ %.5715, %138 ]
  %.13 = phi ptr [ %188, %._crit_edge1091 ], [ %153, %151 ], [ %.6617, %138 ]
  %190 = load i32, ptr %6, align 4, !tbaa !17
  br label %765, !llvm.loop !95

191:                                              ; preds = %102
  %192 = load i32, ptr %5, align 4, !tbaa !17
  %193 = add i32 %192, -4352
  %or.cond5 = icmp ult i32 %193, 19
  br i1 %or.cond5, label %194, label %271

194:                                              ; preds = %191
  %195 = add nsw i32 %100, -4449
  %or.cond7 = icmp ult i32 %195, 21
  br i1 %or.cond7, label %196, label %201

196:                                              ; preds = %194
  %197 = mul nuw nsw i32 %193, 21
  %198 = add nuw nsw i32 %197, %195
  %199 = mul nuw nsw i32 %198, 28
  %200 = add nuw nsw i32 %199, 44032
  br label %765, !llvm.loop !95

201:                                              ; preds = %194
  %.not810 = icmp eq ptr %.16591097, null
  br i1 %.not810, label %.preheader880, label %209

.preheader880:                                    ; preds = %201
  %202 = ptrtoint ptr %.37131096 to i64
  %203 = ptrtoint ptr %.46151098 to i64
  %204 = sub i64 %202, %203
  %205 = call i64 %.0694(ptr noundef %.46151098, i64 noundef %204, i32 noundef %192) #23, !callees !66
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %.lr.ph1085, label %._crit_edge1086

.lr.ph1085:                                       ; preds = %.preheader880
  %207 = mul i64 %99, %.0696
  %208 = add i64 %207, %.0697
  br label %247

209:                                              ; preds = %201
  %210 = zext nneg i32 %.07471095 to i64
  %211 = getelementptr inbounds nuw i8, ptr %.46151098, i64 %210
  %212 = icmp ugt ptr %211, %.37131096
  br i1 %212, label %213, label %231

213:                                              ; preds = %209
  %214 = load ptr, ptr %0, align 8, !tbaa !11
  %215 = ptrtoint ptr %.46151098 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  store i64 %217, ptr %34, align 8, !tbaa !4
  %218 = load i64, ptr %45, align 8, !tbaa !19
  %219 = mul i64 %99, %.0696
  %220 = add i64 %219, %.0697
  %221 = add i64 %220, %218
  %222 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %221)
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.thread833, label %224

224:                                              ; preds = %213
  %225 = load ptr, ptr %0, align 8, !tbaa !11
  %226 = load i64, ptr %34, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  %228 = load i64, ptr %45, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 %47
  br label %231

231:                                              ; preds = %224, %209
  %.10720 = phi ptr [ %230, %224 ], [ %.37131096, %209 ]
  %.15 = phi ptr [ %227, %224 ], [ %.46151098, %209 ]
  switch i32 %.07471095, label %269 [
    i32 4, label %232
    i32 3, label %236
    i32 2, label %240
    i32 1, label %244
  ]

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %.16591097, i64 1
  %234 = load i8, ptr %.16591097, align 1, !tbaa !12
  %235 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  store i8 %234, ptr %.15, align 1, !tbaa !12
  br label %236

236:                                              ; preds = %232, %231
  %.9667 = phi ptr [ %233, %232 ], [ %.16591097, %231 ]
  %.18 = phi ptr [ %235, %232 ], [ %.15, %231 ]
  %237 = getelementptr inbounds nuw i8, ptr %.9667, i64 1
  %238 = load i8, ptr %.9667, align 1, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %.18, i64 1
  store i8 %238, ptr %.18, align 1, !tbaa !12
  br label %240

240:                                              ; preds = %236, %231
  %.10668 = phi ptr [ %237, %236 ], [ %.16591097, %231 ]
  %.19 = phi ptr [ %239, %236 ], [ %.15, %231 ]
  %241 = getelementptr inbounds nuw i8, ptr %.10668, i64 1
  %242 = load i8, ptr %.10668, align 1, !tbaa !12
  %243 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  store i8 %242, ptr %.19, align 1, !tbaa !12
  br label %244

244:                                              ; preds = %240, %231
  %.11669 = phi ptr [ %241, %240 ], [ %.16591097, %231 ]
  %.20 = phi ptr [ %243, %240 ], [ %.15, %231 ]
  %245 = load i8, ptr %.11669, align 1, !tbaa !12
  %246 = getelementptr inbounds nuw i8, ptr %.20, i64 1
  store i8 %245, ptr %.20, align 1, !tbaa !12
  br label %269

247:                                              ; preds = %.lr.ph1085, %256
  %248 = phi i64 [ %203, %.lr.ph1085 ], [ %261, %256 ]
  %249 = load ptr, ptr %0, align 8, !tbaa !11
  %250 = ptrtoint ptr %249 to i64
  %251 = sub i64 %248, %250
  store i64 %251, ptr %34, align 8, !tbaa !4
  %252 = load i64, ptr %45, align 8, !tbaa !19
  %253 = add i64 %208, %252
  %254 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %253)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.thread833, label %256

256:                                              ; preds = %247
  %257 = load ptr, ptr %0, align 8, !tbaa !11
  %258 = load i64, ptr %34, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  %260 = load i64, ptr %45, align 8, !tbaa !19
  %261 = ptrtoint ptr %259 to i64
  %262 = add i64 %.0697, %258
  %gepdiff1241 = sub i64 %260, %262
  %263 = load i32, ptr %5, align 4, !tbaa !17
  %264 = call i64 %.0694(ptr noundef %259, i64 noundef %gepdiff1241, i32 noundef %263) #23, !callees !66
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %247, label %._crit_edge1086.loopexit, !llvm.loop !96

._crit_edge1086.loopexit:                         ; preds = %256
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 %260
  %267 = getelementptr inbounds i8, ptr %266, i64 %47
  br label %._crit_edge1086

._crit_edge1086:                                  ; preds = %._crit_edge1086.loopexit, %.preheader880
  %.12722.lcssa = phi ptr [ %.37131096, %.preheader880 ], [ %267, %._crit_edge1086.loopexit ]
  %.21.lcssa = phi ptr [ %.46151098, %.preheader880 ], [ %259, %._crit_edge1086.loopexit ]
  %.lcssa910 = phi i64 [ %205, %.preheader880 ], [ %264, %._crit_edge1086.loopexit ]
  %268 = getelementptr inbounds nuw i8, ptr %.21.lcssa, i64 %.lcssa910
  br label %269

269:                                              ; preds = %231, %244, %._crit_edge1086
  %.13723 = phi ptr [ %.12722.lcssa, %._crit_edge1086 ], [ %.10720, %244 ], [ %.10720, %231 ]
  %.22 = phi ptr [ %268, %._crit_edge1086 ], [ %246, %244 ], [ %.15, %231 ]
  %270 = load i32, ptr %6, align 4, !tbaa !17
  br label %765, !llvm.loop !95

271:                                              ; preds = %191
  %272 = add i32 %192, -44032
  %or.cond9 = icmp ult i32 %272, 11172
  %273 = urem i32 %272, 28
  %274 = icmp eq i32 %273, 0
  %or.cond818 = and i1 %or.cond9, %274
  br i1 %or.cond818, label %275, label %.preheader886

275:                                              ; preds = %271
  %276 = add nsw i32 %100, -4520
  %or.cond11 = icmp ult i32 %276, 27
  br i1 %or.cond11, label %277, label %280

277:                                              ; preds = %275
  %278 = add nsw i32 %100, -4519
  %279 = add nuw nsw i32 %278, %192
  br label %765, !llvm.loop !95

280:                                              ; preds = %275
  %.not809 = icmp eq ptr %.16591097, null
  br i1 %.not809, label %.preheader882, label %288

.preheader882:                                    ; preds = %280
  %281 = ptrtoint ptr %.37131096 to i64
  %282 = ptrtoint ptr %.46151098 to i64
  %283 = sub i64 %281, %282
  %284 = call i64 %.0694(ptr noundef %.46151098, i64 noundef %283, i32 noundef %192) #23, !callees !66
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %.lr.ph1080, label %._crit_edge1081

.lr.ph1080:                                       ; preds = %.preheader882
  %286 = mul i64 %99, %.0696
  %287 = add i64 %286, %.0697
  br label %326

288:                                              ; preds = %280
  %289 = zext nneg i32 %.07471095 to i64
  %290 = getelementptr inbounds nuw i8, ptr %.46151098, i64 %289
  %291 = icmp ugt ptr %290, %.37131096
  br i1 %291, label %292, label %310

292:                                              ; preds = %288
  %293 = load ptr, ptr %0, align 8, !tbaa !11
  %294 = ptrtoint ptr %.46151098 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  store i64 %296, ptr %34, align 8, !tbaa !4
  %297 = load i64, ptr %45, align 8, !tbaa !19
  %298 = mul i64 %99, %.0696
  %299 = add i64 %298, %.0697
  %300 = add i64 %299, %297
  %301 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %300)
  %302 = icmp eq ptr %301, null
  br i1 %302, label %.thread833, label %303

303:                                              ; preds = %292
  %304 = load ptr, ptr %0, align 8, !tbaa !11
  %305 = load i64, ptr %34, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 %305
  %307 = load i64, ptr %45, align 8, !tbaa !19
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 %307
  %309 = getelementptr inbounds i8, ptr %308, i64 %47
  br label %310

310:                                              ; preds = %303, %288
  %.15725 = phi ptr [ %309, %303 ], [ %.37131096, %288 ]
  %.24 = phi ptr [ %306, %303 ], [ %.46151098, %288 ]
  switch i32 %.07471095, label %348 [
    i32 4, label %311
    i32 3, label %315
    i32 2, label %319
    i32 1, label %323
  ]

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %.16591097, i64 1
  %313 = load i8, ptr %.16591097, align 1, !tbaa !12
  %314 = getelementptr inbounds nuw i8, ptr %.24, i64 1
  store i8 %313, ptr %.24, align 1, !tbaa !12
  br label %315

315:                                              ; preds = %311, %310
  %.14672 = phi ptr [ %312, %311 ], [ %.16591097, %310 ]
  %.27 = phi ptr [ %314, %311 ], [ %.24, %310 ]
  %316 = getelementptr inbounds nuw i8, ptr %.14672, i64 1
  %317 = load i8, ptr %.14672, align 1, !tbaa !12
  %318 = getelementptr inbounds nuw i8, ptr %.27, i64 1
  store i8 %317, ptr %.27, align 1, !tbaa !12
  br label %319

319:                                              ; preds = %315, %310
  %.15673 = phi ptr [ %316, %315 ], [ %.16591097, %310 ]
  %.28 = phi ptr [ %318, %315 ], [ %.24, %310 ]
  %320 = getelementptr inbounds nuw i8, ptr %.15673, i64 1
  %321 = load i8, ptr %.15673, align 1, !tbaa !12
  %322 = getelementptr inbounds nuw i8, ptr %.28, i64 1
  store i8 %321, ptr %.28, align 1, !tbaa !12
  br label %323

323:                                              ; preds = %319, %310
  %.16674 = phi ptr [ %320, %319 ], [ %.16591097, %310 ]
  %.29 = phi ptr [ %322, %319 ], [ %.24, %310 ]
  %324 = load i8, ptr %.16674, align 1, !tbaa !12
  %325 = getelementptr inbounds nuw i8, ptr %.29, i64 1
  store i8 %324, ptr %.29, align 1, !tbaa !12
  br label %348

326:                                              ; preds = %.lr.ph1080, %335
  %327 = phi i64 [ %282, %.lr.ph1080 ], [ %340, %335 ]
  %328 = load ptr, ptr %0, align 8, !tbaa !11
  %329 = ptrtoint ptr %328 to i64
  %330 = sub i64 %327, %329
  store i64 %330, ptr %34, align 8, !tbaa !4
  %331 = load i64, ptr %45, align 8, !tbaa !19
  %332 = add i64 %287, %331
  %333 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %332)
  %334 = icmp eq ptr %333, null
  br i1 %334, label %.thread833, label %335

335:                                              ; preds = %326
  %336 = load ptr, ptr %0, align 8, !tbaa !11
  %337 = load i64, ptr %34, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 %337
  %339 = load i64, ptr %45, align 8, !tbaa !19
  %340 = ptrtoint ptr %338 to i64
  %341 = add i64 %.0697, %337
  %gepdiff1240 = sub i64 %339, %341
  %342 = load i32, ptr %5, align 4, !tbaa !17
  %343 = call i64 %.0694(ptr noundef %338, i64 noundef %gepdiff1240, i32 noundef %342) #23, !callees !66
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %326, label %._crit_edge1081.loopexit, !llvm.loop !97

._crit_edge1081.loopexit:                         ; preds = %335
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 %339
  %346 = getelementptr inbounds i8, ptr %345, i64 %47
  br label %._crit_edge1081

._crit_edge1081:                                  ; preds = %._crit_edge1081.loopexit, %.preheader882
  %.17727.lcssa = phi ptr [ %.37131096, %.preheader882 ], [ %346, %._crit_edge1081.loopexit ]
  %.30.lcssa = phi ptr [ %.46151098, %.preheader882 ], [ %338, %._crit_edge1081.loopexit ]
  %.lcssa906 = phi i64 [ %284, %.preheader882 ], [ %343, %._crit_edge1081.loopexit ]
  %347 = getelementptr inbounds nuw i8, ptr %.30.lcssa, i64 %.lcssa906
  br label %348

348:                                              ; preds = %310, %323, %._crit_edge1081
  %.18728 = phi ptr [ %.17727.lcssa, %._crit_edge1081 ], [ %.15725, %323 ], [ %.15725, %310 ]
  %.31 = phi ptr [ %347, %._crit_edge1081 ], [ %325, %323 ], [ %.24, %310 ]
  %349 = load i32, ptr %6, align 4, !tbaa !17
  br label %765, !llvm.loop !95

.preheader886:                                    ; preds = %271, %372
  %.02035.i = phi i32 [ %.222.i, %372 ], [ 930, %271 ]
  %.02334.i = phi i32 [ %.225.i, %372 ], [ 0, %271 ]
  %350 = add nuw nsw i32 %.02334.i, %.02035.i
  %351 = lshr i32 %350, 1
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw [931 x %struct.unicode_composition_table], ptr @u_composition_table, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !98
  %355 = icmp ult i32 %354, %192
  br i1 %355, label %356, label %358

356:                                              ; preds = %.preheader886
  %357 = add nuw nsw i32 %351, 1
  br label %372

358:                                              ; preds = %.preheader886
  %359 = icmp ugt i32 %354, %192
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = add nsw i32 %351, -1
  br label %372

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !100
  %365 = icmp ult i32 %364, %100
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = add nuw nsw i32 %351, 1
  br label %372

368:                                              ; preds = %362
  %369 = icmp ugt i32 %364, %100
  br i1 %369, label %370, label %get_nfc.exit

370:                                              ; preds = %368
  %371 = add nsw i32 %351, -1
  br label %372

372:                                              ; preds = %370, %366, %360, %356
  %.225.i = phi i32 [ %357, %356 ], [ %.02334.i, %360 ], [ %367, %366 ], [ %.02334.i, %370 ]
  %.222.i = phi i32 [ %.02035.i, %356 ], [ %361, %360 ], [ %.02035.i, %366 ], [ %371, %370 ]
  %.not.i820 = icmp slt i32 %.222.i, %.225.i
  br i1 %.not.i820, label %get_nfc.exit.thread, label %.preheader886, !llvm.loop !101

get_nfc.exit:                                     ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !102
  %.not806 = icmp eq i32 %374, 0
  br i1 %.not806, label %get_nfc.exit.thread, label %765, !llvm.loop !95

get_nfc.exit.thread:                              ; preds = %372, %get_nfc.exit
  %375 = icmp ugt i32 %100, 119364
  br i1 %375, label %.thread, label %376

376:                                              ; preds = %get_nfc.exit.thread
  %377 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %104
  %378 = load i8, ptr %377, align 1, !tbaa !12
  %379 = zext i8 %378 to i64
  %380 = lshr i32 %100, 4
  %381 = and i32 %380, 15
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %379, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !12
  %385 = zext i8 %384 to i64
  %386 = and i32 %100, 15
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %385, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !12
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %.thread, label %460

.thread:                                          ; preds = %get_nfc.exit.thread, %376
  %.not808 = icmp eq ptr %.16591097, null
  br i1 %.not808, label %.preheader884, label %398

.preheader884:                                    ; preds = %.thread
  %391 = ptrtoint ptr %.37131096 to i64
  %392 = ptrtoint ptr %.46151098 to i64
  %393 = sub i64 %391, %392
  %394 = call i64 %.0694(ptr noundef %.46151098, i64 noundef %393, i32 noundef %192) #23, !callees !66
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader884
  %396 = mul i64 %99, %.0696
  %397 = add i64 %396, %.0697
  br label %436

398:                                              ; preds = %.thread
  %399 = zext nneg i32 %.07471095 to i64
  %400 = getelementptr inbounds nuw i8, ptr %.46151098, i64 %399
  %401 = icmp ugt ptr %400, %.37131096
  br i1 %401, label %402, label %420

402:                                              ; preds = %398
  %403 = load ptr, ptr %0, align 8, !tbaa !11
  %404 = ptrtoint ptr %.46151098 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  store i64 %406, ptr %34, align 8, !tbaa !4
  %407 = load i64, ptr %45, align 8, !tbaa !19
  %408 = mul i64 %99, %.0696
  %409 = add i64 %408, %.0697
  %410 = add i64 %409, %407
  %411 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %410)
  %412 = icmp eq ptr %411, null
  br i1 %412, label %.thread833, label %413

413:                                              ; preds = %402
  %414 = load ptr, ptr %0, align 8, !tbaa !11
  %415 = load i64, ptr %34, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 %415
  %417 = load i64, ptr %45, align 8, !tbaa !19
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 %47
  br label %420

420:                                              ; preds = %413, %398
  %.19729 = phi ptr [ %419, %413 ], [ %.37131096, %398 ]
  %.32 = phi ptr [ %416, %413 ], [ %.46151098, %398 ]
  switch i32 %.07471095, label %458 [
    i32 4, label %421
    i32 3, label %425
    i32 2, label %429
    i32 1, label %433
  ]

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %.16591097, i64 1
  %423 = load i8, ptr %.16591097, align 1, !tbaa !12
  %424 = getelementptr inbounds nuw i8, ptr %.32, i64 1
  store i8 %423, ptr %.32, align 1, !tbaa !12
  br label %425

425:                                              ; preds = %421, %420
  %.17675 = phi ptr [ %422, %421 ], [ %.16591097, %420 ]
  %.34 = phi ptr [ %424, %421 ], [ %.32, %420 ]
  %426 = getelementptr inbounds nuw i8, ptr %.17675, i64 1
  %427 = load i8, ptr %.17675, align 1, !tbaa !12
  %428 = getelementptr inbounds nuw i8, ptr %.34, i64 1
  store i8 %427, ptr %.34, align 1, !tbaa !12
  br label %429

429:                                              ; preds = %425, %420
  %.18676 = phi ptr [ %426, %425 ], [ %.16591097, %420 ]
  %.35 = phi ptr [ %428, %425 ], [ %.32, %420 ]
  %430 = getelementptr inbounds nuw i8, ptr %.18676, i64 1
  %431 = load i8, ptr %.18676, align 1, !tbaa !12
  %432 = getelementptr inbounds nuw i8, ptr %.35, i64 1
  store i8 %431, ptr %.35, align 1, !tbaa !12
  br label %433

433:                                              ; preds = %429, %420
  %.19677 = phi ptr [ %430, %429 ], [ %.16591097, %420 ]
  %.36 = phi ptr [ %432, %429 ], [ %.32, %420 ]
  %434 = load i8, ptr %.19677, align 1, !tbaa !12
  %435 = getelementptr inbounds nuw i8, ptr %.36, i64 1
  store i8 %434, ptr %.36, align 1, !tbaa !12
  br label %458

436:                                              ; preds = %.lr.ph, %445
  %437 = phi i64 [ %392, %.lr.ph ], [ %450, %445 ]
  %438 = load ptr, ptr %0, align 8, !tbaa !11
  %439 = ptrtoint ptr %438 to i64
  %440 = sub i64 %437, %439
  store i64 %440, ptr %34, align 8, !tbaa !4
  %441 = load i64, ptr %45, align 8, !tbaa !19
  %442 = add i64 %397, %441
  %443 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %442)
  %444 = icmp eq ptr %443, null
  br i1 %444, label %.thread833, label %445

445:                                              ; preds = %436
  %446 = load ptr, ptr %0, align 8, !tbaa !11
  %447 = load i64, ptr %34, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 %447
  %449 = load i64, ptr %45, align 8, !tbaa !19
  %450 = ptrtoint ptr %448 to i64
  %451 = add i64 %.0697, %447
  %gepdiff1239 = sub i64 %449, %451
  %452 = load i32, ptr %5, align 4, !tbaa !17
  %453 = call i64 %.0694(ptr noundef %448, i64 noundef %gepdiff1239, i32 noundef %452) #23, !callees !66
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %436, label %._crit_edge.loopexit, !llvm.loop !103

._crit_edge.loopexit:                             ; preds = %445
  %455 = getelementptr inbounds nuw i8, ptr %446, i64 %449
  %456 = getelementptr inbounds i8, ptr %455, i64 %47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader884
  %.20730.lcssa = phi ptr [ %.37131096, %.preheader884 ], [ %456, %._crit_edge.loopexit ]
  %.37.lcssa = phi ptr [ %.46151098, %.preheader884 ], [ %448, %._crit_edge.loopexit ]
  %.lcssa902 = phi i64 [ %394, %.preheader884 ], [ %453, %._crit_edge.loopexit ]
  %457 = getelementptr inbounds nuw i8, ptr %.37.lcssa, i64 %.lcssa902
  br label %458

458:                                              ; preds = %420, %433, %._crit_edge
  %.21731 = phi ptr [ %.20730.lcssa, %._crit_edge ], [ %.19729, %433 ], [ %.19729, %420 ]
  %.38 = phi ptr [ %457, %._crit_edge ], [ %435, %433 ], [ %.32, %420 ]
  %459 = load i32, ptr %6, align 4, !tbaa !17
  br label %765, !llvm.loop !95

460:                                              ; preds = %376
  %461 = zext i8 %389 to i32
  store i32 %100, ptr %7, align 16, !tbaa !17
  store i32 %461, ptr %8, align 16, !tbaa !17
  %462 = call i32 %.0695(ptr noundef nonnull %51, ptr noundef nonnull %98, i64 noundef %99) #23, !callees !65
  %463 = icmp slt i32 %462, 1
  br i1 %463, label %._crit_edge1818, label %.lr.ph1817

464:                                              ; preds = %494
  %465 = getelementptr inbounds nuw [10 x i32], ptr %7, i64 0, i64 %indvars.iv.next
  %466 = call i32 %.0695(ptr noundef nonnull %465, ptr noundef nonnull %496, i64 noundef %497) #23, !callees !65
  %467 = icmp slt i32 %466, 1
  br i1 %467, label %._crit_edge1818, label %.lr.ph1817, !llvm.loop !104

.lr.ph1817:                                       ; preds = %460, %464
  %468 = phi i32 [ %466, %464 ], [ %462, %460 ]
  %469 = phi ptr [ %465, %464 ], [ %51, %460 ]
  %.065111101815 = phi i32 [ %490, %464 ], [ %461, %460 ]
  %.560411121814 = phi ptr [ %496, %464 ], [ %98, %460 ]
  %.559611131813 = phi i64 [ %497, %464 ], [ %99, %460 ]
  %indvars.iv1812 = phi i64 [ %indvars.iv.next, %464 ], [ 1, %460 ]
  %470 = load i32, ptr %469, align 4, !tbaa !17
  %471 = icmp ugt i32 %470, 119364
  br i1 %471, label %489, label %472

472:                                              ; preds = %.lr.ph1817
  %473 = lshr i32 %470, 8
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !12
  %477 = zext i8 %476 to i64
  %478 = lshr i32 %470, 4
  %479 = and i32 %478, 15
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %477, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !12
  %483 = zext i8 %482 to i64
  %484 = and i32 %470, 15
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %483, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !12
  %488 = zext i8 %487 to i32
  br label %489

489:                                              ; preds = %.lr.ph1817, %472
  %490 = phi i32 [ %488, %472 ], [ 0, %.lr.ph1817 ]
  %491 = icmp samesign uge i32 %.065111101815, %490
  %492 = icmp ne i32 %.065111101815, 228
  %or.cond13 = and i1 %492, %491
  %493 = icmp ne i32 %490, 228
  %or.cond15 = and i1 %493, %or.cond13
  br i1 %or.cond15, label %._crit_edge1818, label %494

494:                                              ; preds = %489
  %495 = zext nneg i32 %468 to i64
  %496 = getelementptr inbounds nuw i8, ptr %.560411121814, i64 %495
  %497 = sub i64 %.559611131813, %495
  %498 = getelementptr inbounds nuw [10 x i32], ptr %8, i64 0, i64 %indvars.iv1812
  store i32 %490, ptr %498, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1812, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.lr.ph1157.preheader, label %464, !llvm.loop !104

._crit_edge1818:                                  ; preds = %464, %489, %460
  %indvars.iv.lcssa = phi i64 [ 1, %460 ], [ %indvars.iv.next, %464 ], [ %indvars.iv1812, %489 ]
  %.55961113.lcssa = phi i64 [ %99, %460 ], [ %497, %464 ], [ %.559611131813, %489 ]
  %.56041112.lcssa = phi ptr [ %98, %460 ], [ %496, %464 ], [ %.560411121814, %489 ]
  %.06511110.lcssa = phi i32 [ %461, %460 ], [ %490, %464 ], [ %.065111101815, %489 ]
  %.lcssa1729 = phi i32 [ %462, %460 ], [ %466, %464 ], [ %468, %489 ]
  %.1645 = phi i32 [ 0, %460 ], [ %490, %489 ], [ %490, %464 ]
  %499 = trunc nuw nsw i64 %indvars.iv.lcssa to i32
  %500 = icmp samesign ugt i64 %indvars.iv.lcssa, 9
  %..3702 = select i1 %500, i32 -1, i32 %.06991224
  %..0589 = select i1 %500, i32 10, i32 %499
  %501 = icmp sgt i32 %..0589, 1
  br i1 %501, label %.lr.ph1157.preheader, label %._crit_edge1158

.lr.ph1157.preheader:                             ; preds = %494, %._crit_edge1818
  %.65971155.ph = phi i64 [ %.55961113.lcssa, %._crit_edge1818 ], [ %497, %494 ]
  %.66051154.ph = phi ptr [ %.56041112.lcssa, %._crit_edge1818 ], [ %496, %494 ]
  %.16241153.ph = phi i32 [ %..0589, %._crit_edge1818 ], [ 10, %494 ]
  %.76351152.ph = phi i32 [ %.lcssa1729, %._crit_edge1818 ], [ %468, %494 ]
  %.26461150.ph = phi i32 [ %.1645, %._crit_edge1818 ], [ %490, %494 ]
  %.16521149.ph = phi i32 [ %.06511110.lcssa, %._crit_edge1818 ], [ %490, %494 ]
  %.77061147.ph = phi i32 [ %..3702, %._crit_edge1818 ], [ -1, %494 ]
  br label %.lr.ph1157

.lr.ph1157:                                       ; preds = %.lr.ph1157.preheader, %598
  %.65971155 = phi i64 [ %.7598, %598 ], [ %.65971155.ph, %.lr.ph1157.preheader ]
  %.66051154 = phi ptr [ %.7606, %598 ], [ %.66051154.ph, %.lr.ph1157.preheader ]
  %.16241153 = phi i32 [ %.2625, %598 ], [ %.16241153.ph, %.lr.ph1157.preheader ]
  %.76351152 = phi i32 [ %.8636, %598 ], [ %.76351152.ph, %.lr.ph1157.preheader ]
  %.06411151 = phi i32 [ %.1642, %598 ], [ 1, %.lr.ph1157.preheader ]
  %.26461150 = phi i32 [ %.3647, %598 ], [ %.26461150.ph, %.lr.ph1157.preheader ]
  %.16521149 = phi i32 [ %.2653, %598 ], [ %.16521149.ph, %.lr.ph1157.preheader ]
  %.206781148 = phi ptr [ %.21679, %598 ], [ %.16591097, %.lr.ph1157.preheader ]
  %.77061147 = phi i32 [ %.8707, %598 ], [ %.77061147.ph, %.lr.ph1157.preheader ]
  %502 = load i32, ptr %5, align 4, !tbaa !17
  %503 = sext i32 %.06411151 to i64
  %504 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !17
  br label %506

506:                                              ; preds = %529, %.lr.ph1157
  %.02035.i821 = phi i32 [ 930, %.lr.ph1157 ], [ %.222.i826, %529 ]
  %.02334.i822 = phi i32 [ 0, %.lr.ph1157 ], [ %.225.i825, %529 ]
  %507 = add nuw nsw i32 %.02334.i822, %.02035.i821
  %508 = lshr i32 %507, 1
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw [931 x %struct.unicode_composition_table], ptr @u_composition_table, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !98
  %512 = icmp ult i32 %511, %502
  br i1 %512, label %513, label %515

513:                                              ; preds = %506
  %514 = add nuw nsw i32 %508, 1
  br label %529

515:                                              ; preds = %506
  %516 = icmp ugt i32 %511, %502
  br i1 %516, label %517, label %519

517:                                              ; preds = %515
  %518 = add nsw i32 %508, -1
  br label %529

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !100
  %522 = icmp ult i32 %521, %505
  br i1 %522, label %523, label %525

523:                                              ; preds = %519
  %524 = add nuw nsw i32 %508, 1
  br label %529

525:                                              ; preds = %519
  %526 = icmp ugt i32 %521, %505
  br i1 %526, label %527, label %get_nfc.exit828

527:                                              ; preds = %525
  %528 = add nsw i32 %508, -1
  br label %529

529:                                              ; preds = %527, %523, %517, %513
  %.225.i825 = phi i32 [ %514, %513 ], [ %.02334.i822, %517 ], [ %524, %523 ], [ %.02334.i822, %527 ]
  %.222.i826 = phi i32 [ %.02035.i821, %513 ], [ %518, %517 ], [ %.02035.i821, %523 ], [ %528, %527 ]
  %.not.i827 = icmp slt i32 %.222.i826, %.225.i825
  br i1 %.not.i827, label %get_nfc.exit828.thread, label %506, !llvm.loop !101

get_nfc.exit828:                                  ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !102
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %get_nfc.exit828.thread, label %534

get_nfc.exit828.thread:                           ; preds = %529, %get_nfc.exit828
  %533 = add nsw i32 %.06411151, 1
  br label %598, !llvm.loop !105

534:                                              ; preds = %get_nfc.exit828
  store i32 %531, ptr %5, align 4, !tbaa !17
  %535 = add nsw i32 %.06411151, 1
  %536 = icmp slt i32 %535, %.16241153
  br i1 %536, label %.lr.ph1117.preheader, label %._crit_edge1118

.lr.ph1117.preheader:                             ; preds = %534
  %537 = sext i32 %535 to i64
  br label %.lr.ph1117

.lr.ph1117:                                       ; preds = %.lr.ph1117.preheader, %.lr.ph1117
  %indvars.iv1381 = phi i64 [ %537, %.lr.ph1117.preheader ], [ %indvars.iv.next1382, %.lr.ph1117 ]
  %.05881115 = phi i32 [ %.06411151, %.lr.ph1117.preheader ], [ %545, %.lr.ph1117 ]
  %538 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %indvars.iv1381
  %539 = load i32, ptr %538, align 4, !tbaa !17
  %540 = sext i32 %.05881115 to i64
  %541 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %540
  store i32 %539, ptr %541, align 4, !tbaa !17
  %542 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %indvars.iv1381
  %543 = load i32, ptr %542, align 4, !tbaa !17
  %544 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %540
  store i32 %543, ptr %544, align 4, !tbaa !17
  %indvars.iv.next1382 = add nsw i64 %indvars.iv1381, 1
  %545 = trunc nsw i64 %indvars.iv1381 to i32
  %lftr.wideiv = trunc i64 %indvars.iv.next1382 to i32
  %exitcond1384.not = icmp eq i32 %.16241153, %lftr.wideiv
  br i1 %exitcond1384.not, label %._crit_edge1118, label %.lr.ph1117, !llvm.loop !106

._crit_edge1118:                                  ; preds = %.lr.ph1117, %534
  %546 = add i32 %.16241153, -1
  %547 = icmp sgt i32 %.16241153, 1
  br i1 %547, label %548, label %598

548:                                              ; preds = %._crit_edge1118
  %549 = icmp eq i32 %.06411151, %546
  %550 = icmp sgt i32 %.76351152, 0
  %or.cond17 = select i1 %549, i1 %550, i1 false
  %551 = icmp eq i32 %.26461150, %.16521149
  %or.cond819 = select i1 %or.cond17, i1 %551, i1 false
  br i1 %or.cond819, label %552, label %598

552:                                              ; preds = %548
  %553 = add nsw i32 %.16241153, -2
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw [10 x i32], ptr %8, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !17
  %557 = icmp samesign ult i32 %.16241153, 11
  br i1 %557, label %.lr.ph1125.preheader, label %._crit_edge1126

.lr.ph1125.preheader:                             ; preds = %552
  %558 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %503
  %559 = call i32 %.0695(ptr noundef nonnull %558, ptr noundef %.66051154, i64 noundef %.65971155) #23, !callees !65
  %560 = icmp slt i32 %559, 1
  br i1 %560, label %._crit_edge1126, label %.lr.ph1835

.lr.ph1125:                                       ; preds = %590
  %561 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %indvars.iv.next1386
  %562 = call i32 %.0695(ptr noundef nonnull %561, ptr noundef nonnull %592, i64 noundef %593) #23, !callees !65
  %563 = icmp slt i32 %562, 1
  br i1 %563, label %.lr.ph1125.._crit_edge1126.loopexit.split.loop.exit1626_crit_edge, label %.lr.ph1835, !llvm.loop !107

.lr.ph1835:                                       ; preds = %.lr.ph1125.preheader, %.lr.ph1125
  %564 = phi i32 [ %562, %.lr.ph1125 ], [ %559, %.lr.ph1125.preheader ]
  %565 = phi ptr [ %561, %.lr.ph1125 ], [ %558, %.lr.ph1125.preheader ]
  %.465511191834 = phi i32 [ %586, %.lr.ph1125 ], [ %556, %.lr.ph1125.preheader ]
  %.960811211833 = phi ptr [ %592, %.lr.ph1125 ], [ %.66051154, %.lr.ph1125.preheader ]
  %.911221832 = phi i64 [ %593, %.lr.ph1125 ], [ %.65971155, %.lr.ph1125.preheader ]
  %indvars.iv13851831 = phi i64 [ %indvars.iv.next1386, %.lr.ph1125 ], [ %503, %.lr.ph1125.preheader ]
  %566 = load i32, ptr %565, align 4, !tbaa !17
  %567 = icmp ugt i32 %566, 119364
  br i1 %567, label %585, label %568

568:                                              ; preds = %.lr.ph1835
  %569 = lshr i32 %566, 8
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !12
  %573 = zext i8 %572 to i64
  %574 = lshr i32 %566, 4
  %575 = and i32 %574, 15
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %573, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !12
  %579 = zext i8 %578 to i64
  %580 = and i32 %566, 15
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %579, i64 %581
  %583 = load i8, ptr %582, align 1, !tbaa !12
  %584 = zext i8 %583 to i32
  br label %585

585:                                              ; preds = %.lr.ph1835, %568
  %586 = phi i32 [ %584, %568 ], [ 0, %.lr.ph1835 ]
  %587 = icmp sge i32 %.465511191834, %586
  %588 = icmp ne i32 %.465511191834, 228
  %or.cond19 = and i1 %588, %587
  %589 = icmp ne i32 %586, 228
  %or.cond21 = and i1 %589, %or.cond19
  br i1 %or.cond21, label %._crit_edge1126.loopexit.split.loop.exit, label %590

590:                                              ; preds = %585
  %591 = zext nneg i32 %564 to i64
  %592 = getelementptr inbounds nuw i8, ptr %.960811211833, i64 %591
  %593 = sub i64 %.911221832, %591
  %594 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %indvars.iv13851831
  store i32 %586, ptr %594, align 4, !tbaa !17
  %indvars.iv.next1386 = add nsw i64 %indvars.iv13851831, 1
  %exitcond1388.not = icmp eq i64 %indvars.iv.next1386, 10
  br i1 %exitcond1388.not, label %._crit_edge1126, label %.lr.ph1125, !llvm.loop !107

._crit_edge1126.loopexit.split.loop.exit:         ; preds = %585
  %595 = trunc nsw i64 %indvars.iv13851831 to i32
  br label %._crit_edge1126

.lr.ph1125.._crit_edge1126.loopexit.split.loop.exit1626_crit_edge: ; preds = %.lr.ph1125
  %596 = trunc nsw i64 %indvars.iv.next1386 to i32
  br label %._crit_edge1126

._crit_edge1126:                                  ; preds = %590, %.lr.ph1125.preheader, %.lr.ph1125.._crit_edge1126.loopexit.split.loop.exit1626_crit_edge, %._crit_edge1126.loopexit.split.loop.exit, %552
  %.4655.lcssa = phi i32 [ %556, %552 ], [ %.465511191834, %._crit_edge1126.loopexit.split.loop.exit ], [ %586, %.lr.ph1125.._crit_edge1126.loopexit.split.loop.exit1626_crit_edge ], [ %556, %.lr.ph1125.preheader ], [ %586, %590 ]
  %.9608.lcssa = phi ptr [ %.66051154, %552 ], [ %.960811211833, %._crit_edge1126.loopexit.split.loop.exit ], [ %592, %.lr.ph1125.._crit_edge1126.loopexit.split.loop.exit1626_crit_edge ], [ %.66051154, %.lr.ph1125.preheader ], [ %592, %590 ]
  %.9.lcssa = phi i64 [ %.65971155, %552 ], [ %.911221832, %._crit_edge1126.loopexit.split.loop.exit ], [ %593, %.lr.ph1125.._crit_edge1126.loopexit.split.loop.exit1626_crit_edge ], [ %.65971155, %.lr.ph1125.preheader ], [ %593, %590 ]
  %.0.lcssa = phi i32 [ %.06411151, %552 ], [ %595, %._crit_edge1126.loopexit.split.loop.exit ], [ %596, %.lr.ph1125.._crit_edge1126.loopexit.split.loop.exit1626_crit_edge ], [ %.06411151, %.lr.ph1125.preheader ], [ 10, %590 ]
  %.6650 = phi i32 [ %.26461150, %552 ], [ %586, %._crit_edge1126.loopexit.split.loop.exit ], [ %586, %.lr.ph1125.._crit_edge1126.loopexit.split.loop.exit1626_crit_edge ], [ %.26461150, %.lr.ph1125.preheader ], [ %586, %590 ]
  %.11639 = phi i32 [ %.76351152, %552 ], [ %564, %._crit_edge1126.loopexit.split.loop.exit ], [ %562, %.lr.ph1125.._crit_edge1126.loopexit.split.loop.exit1626_crit_edge ], [ %559, %.lr.ph1125.preheader ], [ %564, %590 ]
  %597 = icmp sgt i32 %.0.lcssa, 9
  %..7706 = select i1 %597, i32 -1, i32 %.77061147
  %..0 = select i1 %597, i32 10, i32 %.0.lcssa
  br label %598

598:                                              ; preds = %._crit_edge1118, %548, %._crit_edge1126, %get_nfc.exit828.thread
  %.8707 = phi i32 [ %.77061147, %get_nfc.exit828.thread ], [ %..7706, %._crit_edge1126 ], [ %.77061147, %548 ], [ %.77061147, %._crit_edge1118 ]
  %.21679 = phi ptr [ %.206781148, %get_nfc.exit828.thread ], [ null, %._crit_edge1126 ], [ null, %548 ], [ null, %._crit_edge1118 ]
  %.2653 = phi i32 [ %.16521149, %get_nfc.exit828.thread ], [ %.4655.lcssa, %._crit_edge1126 ], [ %.16521149, %548 ], [ %.16521149, %._crit_edge1118 ]
  %.3647 = phi i32 [ %.26461150, %get_nfc.exit828.thread ], [ %.6650, %._crit_edge1126 ], [ %.26461150, %548 ], [ %.26461150, %._crit_edge1118 ]
  %.1642 = phi i32 [ %533, %get_nfc.exit828.thread ], [ 0, %._crit_edge1126 ], [ 0, %548 ], [ 0, %._crit_edge1118 ]
  %.8636 = phi i32 [ %.76351152, %get_nfc.exit828.thread ], [ %.11639, %._crit_edge1126 ], [ %.76351152, %548 ], [ %.76351152, %._crit_edge1118 ]
  %.2625 = phi i32 [ %.16241153, %get_nfc.exit828.thread ], [ %..0, %._crit_edge1126 ], [ %546, %548 ], [ %546, %._crit_edge1118 ]
  %.7606 = phi ptr [ %.66051154, %get_nfc.exit828.thread ], [ %.9608.lcssa, %._crit_edge1126 ], [ %.66051154, %548 ], [ %.66051154, %._crit_edge1118 ]
  %.7598 = phi i64 [ %.65971155, %get_nfc.exit828.thread ], [ %.9.lcssa, %._crit_edge1126 ], [ %.65971155, %548 ], [ %.65971155, %._crit_edge1118 ]
  %599 = icmp slt i32 %.1642, %.2625
  br i1 %599, label %.lr.ph1157, label %._crit_edge1158

._crit_edge1158:                                  ; preds = %598, %._crit_edge1818
  %.7706.lcssa = phi i32 [ %..3702, %._crit_edge1818 ], [ %.8707, %598 ]
  %.20678.lcssa = phi ptr [ %.16591097, %._crit_edge1818 ], [ %.21679, %598 ]
  %.1652.lcssa = phi i32 [ %.06511110.lcssa, %._crit_edge1818 ], [ %.2653, %598 ]
  %.2646.lcssa = phi i32 [ %.1645, %._crit_edge1818 ], [ %.3647, %598 ]
  %.7635.lcssa = phi i32 [ %.lcssa1729, %._crit_edge1818 ], [ %.8636, %598 ]
  %.1624.lcssa = phi i32 [ %499, %._crit_edge1818 ], [ %.2625, %598 ]
  %.6605.lcssa = phi ptr [ %.56041112.lcssa, %._crit_edge1818 ], [ %.7606, %598 ]
  %.6597.lcssa = phi i64 [ %.55961113.lcssa, %._crit_edge1818 ], [ %.7598, %598 ]
  %.not807 = icmp eq ptr %.20678.lcssa, null
  br i1 %.not807, label %.preheader893, label %608

.preheader893:                                    ; preds = %._crit_edge1158
  %600 = ptrtoint ptr %.37131096 to i64
  %601 = ptrtoint ptr %.46151098 to i64
  %602 = sub i64 %600, %601
  %603 = load i32, ptr %5, align 4, !tbaa !17
  %604 = call i64 %.0694(ptr noundef %.46151098, i64 noundef %602, i32 noundef %603) #23, !callees !66
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %.lr.ph1167, label %._crit_edge1168

.lr.ph1167:                                       ; preds = %.preheader893
  %606 = mul i64 %.6597.lcssa, %.0696
  %607 = add i64 %606, %.0697
  br label %646

608:                                              ; preds = %._crit_edge1158
  %609 = zext nneg i32 %.07471095 to i64
  %610 = getelementptr inbounds nuw i8, ptr %.46151098, i64 %609
  %611 = icmp ugt ptr %610, %.37131096
  br i1 %611, label %612, label %630

612:                                              ; preds = %608
  %613 = load ptr, ptr %0, align 8, !tbaa !11
  %614 = ptrtoint ptr %.46151098 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  store i64 %616, ptr %34, align 8, !tbaa !4
  %617 = load i64, ptr %45, align 8, !tbaa !19
  %618 = mul i64 %.6597.lcssa, %.0696
  %619 = add i64 %618, %.0697
  %620 = add i64 %619, %617
  %621 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %620)
  %622 = icmp eq ptr %621, null
  br i1 %622, label %.thread833, label %623

623:                                              ; preds = %612
  %624 = load ptr, ptr %0, align 8, !tbaa !11
  %625 = load i64, ptr %34, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 %625
  %627 = load i64, ptr %45, align 8, !tbaa !19
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 %627
  %629 = getelementptr inbounds i8, ptr %628, i64 %47
  br label %630

630:                                              ; preds = %623, %608
  %.22732 = phi ptr [ %629, %623 ], [ %.37131096, %608 ]
  %.39 = phi ptr [ %626, %623 ], [ %.46151098, %608 ]
  switch i32 %.07471095, label %668 [
    i32 4, label %631
    i32 3, label %635
    i32 2, label %639
    i32 1, label %643
  ]

631:                                              ; preds = %630
  %632 = getelementptr inbounds nuw i8, ptr %.20678.lcssa, i64 1
  %633 = load i8, ptr %.20678.lcssa, align 1, !tbaa !12
  %634 = getelementptr inbounds nuw i8, ptr %.39, i64 1
  store i8 %633, ptr %.39, align 1, !tbaa !12
  br label %635

635:                                              ; preds = %631, %630
  %.22680 = phi ptr [ %632, %631 ], [ %.20678.lcssa, %630 ]
  %.41 = phi ptr [ %634, %631 ], [ %.39, %630 ]
  %636 = getelementptr inbounds nuw i8, ptr %.22680, i64 1
  %637 = load i8, ptr %.22680, align 1, !tbaa !12
  %638 = getelementptr inbounds nuw i8, ptr %.41, i64 1
  store i8 %637, ptr %.41, align 1, !tbaa !12
  br label %639

639:                                              ; preds = %635, %630
  %.23681 = phi ptr [ %636, %635 ], [ %.20678.lcssa, %630 ]
  %.42 = phi ptr [ %638, %635 ], [ %.39, %630 ]
  %640 = getelementptr inbounds nuw i8, ptr %.23681, i64 1
  %641 = load i8, ptr %.23681, align 1, !tbaa !12
  %642 = getelementptr inbounds nuw i8, ptr %.42, i64 1
  store i8 %641, ptr %.42, align 1, !tbaa !12
  br label %643

643:                                              ; preds = %639, %630
  %.24682 = phi ptr [ %640, %639 ], [ %.20678.lcssa, %630 ]
  %.43 = phi ptr [ %642, %639 ], [ %.39, %630 ]
  %644 = load i8, ptr %.24682, align 1, !tbaa !12
  %645 = getelementptr inbounds nuw i8, ptr %.43, i64 1
  store i8 %644, ptr %.43, align 1, !tbaa !12
  br label %668

646:                                              ; preds = %.lr.ph1167, %655
  %647 = phi i64 [ %601, %.lr.ph1167 ], [ %660, %655 ]
  %648 = load ptr, ptr %0, align 8, !tbaa !11
  %649 = ptrtoint ptr %648 to i64
  %650 = sub i64 %647, %649
  store i64 %650, ptr %34, align 8, !tbaa !4
  %651 = load i64, ptr %45, align 8, !tbaa !19
  %652 = add i64 %607, %651
  %653 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %652)
  %654 = icmp eq ptr %653, null
  br i1 %654, label %.thread833, label %655

655:                                              ; preds = %646
  %656 = load ptr, ptr %0, align 8, !tbaa !11
  %657 = load i64, ptr %34, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 %657
  %659 = load i64, ptr %45, align 8, !tbaa !19
  %660 = ptrtoint ptr %658 to i64
  %661 = add i64 %.0697, %657
  %gepdiff = sub i64 %659, %661
  %662 = load i32, ptr %5, align 4, !tbaa !17
  %663 = call i64 %.0694(ptr noundef %658, i64 noundef %gepdiff, i32 noundef %662) #23, !callees !66
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %646, label %._crit_edge1168.loopexit, !llvm.loop !108

._crit_edge1168.loopexit:                         ; preds = %655
  %665 = getelementptr inbounds nuw i8, ptr %656, i64 %659
  %666 = getelementptr inbounds i8, ptr %665, i64 %47
  br label %._crit_edge1168

._crit_edge1168:                                  ; preds = %._crit_edge1168.loopexit, %.preheader893
  %.23733.lcssa = phi ptr [ %.37131096, %.preheader893 ], [ %666, %._crit_edge1168.loopexit ]
  %.44.lcssa = phi ptr [ %.46151098, %.preheader893 ], [ %658, %._crit_edge1168.loopexit ]
  %.lcssa1001 = phi i64 [ %604, %.preheader893 ], [ %663, %._crit_edge1168.loopexit ]
  %667 = getelementptr inbounds nuw i8, ptr %.44.lcssa, i64 %.lcssa1001
  br label %668

668:                                              ; preds = %630, %643, %._crit_edge1168
  %.24734 = phi ptr [ %.23733.lcssa, %._crit_edge1168 ], [ %.22732, %643 ], [ %.22732, %630 ]
  %.45 = phi ptr [ %667, %._crit_edge1168 ], [ %645, %643 ], [ %.39, %630 ]
  %669 = icmp sgt i32 %.1624.lcssa, 0
  br i1 %669, label %.preheader877.lr.ph, label %._crit_edge1180

.preheader877.lr.ph:                              ; preds = %668
  %670 = mul i64 %.6597.lcssa, %.0696
  %671 = add i64 %670, %.0697
  %wide.trip.count = zext nneg i32 %.1624.lcssa to i64
  br label %.preheader877

.preheader877:                                    ; preds = %.preheader877.lr.ph, %._crit_edge1173
  %indvars.iv1389 = phi i64 [ 0, %.preheader877.lr.ph ], [ %indvars.iv.next1390, %._crit_edge1173 ]
  %.461179 = phi ptr [ %.45, %.preheader877.lr.ph ], [ %699, %._crit_edge1173 ]
  %.257351177 = phi ptr [ %.24734, %.preheader877.lr.ph ], [ %.26736.lcssa, %._crit_edge1173 ]
  %672 = getelementptr inbounds nuw [10 x i32], ptr %7, i64 0, i64 %indvars.iv1389
  %673 = ptrtoint ptr %.257351177 to i64
  %674 = ptrtoint ptr %.461179 to i64
  %675 = sub i64 %673, %674
  %676 = load i32, ptr %672, align 4, !tbaa !17
  %677 = call i64 %.0694(ptr noundef %.461179, i64 noundef %675, i32 noundef %676) #23, !callees !66
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %.lr.ph1172, label %._crit_edge1173

.lr.ph1172:                                       ; preds = %.preheader877, %687
  %679 = phi i64 [ %692, %687 ], [ %674, %.preheader877 ]
  %680 = load ptr, ptr %0, align 8, !tbaa !11
  %681 = ptrtoint ptr %680 to i64
  %682 = sub i64 %679, %681
  store i64 %682, ptr %34, align 8, !tbaa !4
  %683 = load i64, ptr %45, align 8, !tbaa !19
  %684 = add i64 %671, %683
  %685 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %684)
  %686 = icmp eq ptr %685, null
  br i1 %686, label %.thread833, label %687

687:                                              ; preds = %.lr.ph1172
  %688 = load ptr, ptr %0, align 8, !tbaa !11
  %689 = load i64, ptr %34, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 %689
  %691 = load i64, ptr %45, align 8, !tbaa !19
  %692 = ptrtoint ptr %690 to i64
  %693 = add i64 %.0697, %689
  %gepdiff1237 = sub i64 %691, %693
  %694 = load i32, ptr %672, align 4, !tbaa !17
  %695 = call i64 %.0694(ptr noundef %690, i64 noundef %gepdiff1237, i32 noundef %694) #23, !callees !66
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %.lr.ph1172, label %._crit_edge1173.loopexit, !llvm.loop !109

._crit_edge1173.loopexit:                         ; preds = %687
  %697 = getelementptr inbounds nuw i8, ptr %688, i64 %691
  %698 = getelementptr inbounds i8, ptr %697, i64 %47
  br label %._crit_edge1173

._crit_edge1173:                                  ; preds = %._crit_edge1173.loopexit, %.preheader877
  %.26736.lcssa = phi ptr [ %.257351177, %.preheader877 ], [ %698, %._crit_edge1173.loopexit ]
  %.47.lcssa = phi ptr [ %.461179, %.preheader877 ], [ %690, %._crit_edge1173.loopexit ]
  %.lcssa1005 = phi i64 [ %677, %.preheader877 ], [ %695, %._crit_edge1173.loopexit ]
  %699 = getelementptr inbounds nuw i8, ptr %.47.lcssa, i64 %.lcssa1005
  %indvars.iv.next1390 = add nuw nsw i64 %indvars.iv1389, 1
  %exitcond1392.not = icmp eq i64 %indvars.iv.next1390, %wide.trip.count
  br i1 %exitcond1392.not, label %._crit_edge1180, label %.preheader877, !llvm.loop !110

._crit_edge1180:                                  ; preds = %._crit_edge1173, %668
  %.25735.lcssa = phi ptr [ %.24734, %668 ], [ %.26736.lcssa, %._crit_edge1173 ]
  %.46.lcssa = phi ptr [ %.45, %668 ], [ %699, %._crit_edge1173 ]
  %700 = icmp sgt i32 %.7635.lcssa, 0
  br i1 %700, label %701, label %.loopexit.thread

701:                                              ; preds = %._crit_edge1180
  %702 = icmp eq i32 %.2646.lcssa, %.1652.lcssa
  %703 = icmp ne i64 %.6597.lcssa, 0
  %or.cond23 = select i1 %702, i1 %703, i1 false
  br i1 %or.cond23, label %.preheader892, label %.loopexit.thread

.preheader892:                                    ; preds = %701
  %704 = call i32 %.0695(ptr noundef nonnull %7, ptr noundef %.6605.lcssa, i64 noundef %.6597.lcssa) #23, !callees !65
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %.lr.ph1194, label %.loopexit.thread

.lr.ph1194:                                       ; preds = %.preheader892, %._crit_edge1185
  %706 = phi i32 [ %762, %._crit_edge1185 ], [ %704, %.preheader892 ]
  %.111193 = phi i64 [ %732, %._crit_edge1185 ], [ %.6597.lcssa, %.preheader892 ]
  %.116101192 = phi ptr [ %731, %._crit_edge1185 ], [ %.6605.lcssa, %.preheader892 ]
  %.491191 = phi ptr [ %761, %._crit_edge1185 ], [ %.46.lcssa, %.preheader892 ]
  %.56561190 = phi i32 [ %727, %._crit_edge1185 ], [ %.1652.lcssa, %.preheader892 ]
  %.287381189 = phi ptr [ %.29739.lcssa, %._crit_edge1185 ], [ %.25735.lcssa, %.preheader892 ]
  %707 = load i32, ptr %7, align 16, !tbaa !17
  %708 = icmp ugt i32 %707, 119364
  br i1 %708, label %726, label %709

709:                                              ; preds = %.lr.ph1194
  %710 = lshr i32 %707, 8
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr inbounds nuw [467 x i8], ptr @ccc_index, i64 0, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !12
  %714 = zext i8 %713 to i64
  %715 = lshr i32 %707, 4
  %716 = and i32 %715, 15
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds nuw [39 x [16 x i8]], ptr @ccc_val_index, i64 0, i64 %714, i64 %717
  %719 = load i8, ptr %718, align 1, !tbaa !12
  %720 = zext i8 %719 to i64
  %721 = and i32 %707, 15
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw [115 x [16 x i8]], ptr @ccc_val, i64 0, i64 %720, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !12
  %725 = zext i8 %724 to i32
  br label %726

726:                                              ; preds = %.lr.ph1194, %709
  %727 = phi i32 [ %725, %709 ], [ 0, %.lr.ph1194 ]
  %728 = icmp sgt i32 %.56561190, %727
  br i1 %728, label %.loopexit.thread, label %729

729:                                              ; preds = %726
  %730 = zext nneg i32 %706 to i64
  %731 = getelementptr inbounds nuw i8, ptr %.116101192, i64 %730
  %732 = sub i64 %.111193, %730
  %733 = ptrtoint ptr %.287381189 to i64
  %734 = ptrtoint ptr %.491191 to i64
  %735 = sub i64 %733, %734
  %736 = call i64 %.0694(ptr noundef %.491191, i64 noundef %735, i32 noundef %707) #23, !callees !66
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %.lr.ph1184, label %._crit_edge1185

.lr.ph1184:                                       ; preds = %729
  %738 = mul i64 %732, %.0696
  %739 = add i64 %738, %.0697
  br label %740

740:                                              ; preds = %.lr.ph1184, %749
  %741 = phi i64 [ %734, %.lr.ph1184 ], [ %754, %749 ]
  %742 = load ptr, ptr %0, align 8, !tbaa !11
  %743 = ptrtoint ptr %742 to i64
  %744 = sub i64 %741, %743
  store i64 %744, ptr %34, align 8, !tbaa !4
  %745 = load i64, ptr %45, align 8, !tbaa !19
  %746 = add i64 %739, %745
  %747 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %746)
  %748 = icmp eq ptr %747, null
  br i1 %748, label %.thread833, label %749

749:                                              ; preds = %740
  %750 = load ptr, ptr %0, align 8, !tbaa !11
  %751 = load i64, ptr %34, align 8, !tbaa !4
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 %751
  %753 = load i64, ptr %45, align 8, !tbaa !19
  %754 = ptrtoint ptr %752 to i64
  %755 = add i64 %.0697, %751
  %gepdiff1238 = sub i64 %753, %755
  %756 = load i32, ptr %7, align 16, !tbaa !17
  %757 = call i64 %.0694(ptr noundef %752, i64 noundef %gepdiff1238, i32 noundef %756) #23, !callees !66
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %740, label %._crit_edge1185.loopexit, !llvm.loop !111

._crit_edge1185.loopexit:                         ; preds = %749
  %759 = getelementptr inbounds nuw i8, ptr %750, i64 %753
  %760 = getelementptr inbounds i8, ptr %759, i64 %47
  br label %._crit_edge1185

._crit_edge1185:                                  ; preds = %._crit_edge1185.loopexit, %729
  %.29739.lcssa = phi ptr [ %.287381189, %729 ], [ %760, %._crit_edge1185.loopexit ]
  %.50.lcssa = phi ptr [ %.491191, %729 ], [ %752, %._crit_edge1185.loopexit ]
  %.lcssa1011 = phi i64 [ %736, %729 ], [ %757, %._crit_edge1185.loopexit ]
  %761 = getelementptr inbounds nuw i8, ptr %.50.lcssa, i64 %.lcssa1011
  %762 = call i32 %.0695(ptr noundef nonnull %7, ptr noundef nonnull %731, i64 noundef %732) #23, !callees !65
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %.lr.ph1194, label %.loopexit.thread, !llvm.loop !112

.thread833.sink.split:                            ; preds = %170, %174
  %.sink = phi ptr [ %175, %174 ], [ %156, %170 ]
  call void @free(ptr noundef %.sink) #23
  store ptr null, ptr %0, align 8, !tbaa !11
  %764 = tail call ptr @__errno_location() #24
  store i32 12, ptr %764, align 4, !tbaa !17
  br label %.thread833

.thread833:                                       ; preds = %612, %120, %213, %292, %402, %646, %436, %326, %247, %.lr.ph1172, %740, %.thread833.sink.split
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  br label %.thread860

765:                                              ; preds = %get_nfc.exit, %277, %348, %196, %269, %458, %189
  %storemerge.sink = phi i32 [ %459, %458 ], [ %190, %189 ], [ %270, %269 ], [ %200, %196 ], [ %349, %348 ], [ %279, %277 ], [ %374, %get_nfc.exit ]
  %.2749 = phi i32 [ %95, %458 ], [ %95, %189 ], [ %95, %269 ], [ %.07471095, %196 ], [ %95, %348 ], [ %.07471095, %277 ], [ %.07471095, %get_nfc.exit ]
  %.6716 = phi ptr [ %.21731, %458 ], [ %.8718, %189 ], [ %.13723, %269 ], [ %.37131096, %196 ], [ %.18728, %348 ], [ %.37131096, %277 ], [ %.37131096, %get_nfc.exit ]
  %.3661 = phi ptr [ %..2601, %458 ], [ %..2601, %189 ], [ %..2601, %269 ], [ null, %196 ], [ %..2601, %348 ], [ null, %277 ], [ null, %get_nfc.exit ]
  %.7618 = phi ptr [ %.38, %458 ], [ %.13, %189 ], [ %.22, %269 ], [ %.46151098, %196 ], [ %.31, %348 ], [ %.46151098, %277 ], [ %.46151098, %get_nfc.exit ]
  store i32 %storemerge.sink, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  %766 = call i32 %.0695(ptr noundef nonnull %6, ptr noundef nonnull %98, i64 noundef %99) #23, !callees !65
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %.lr.ph1102, label %.loopexit

.loopexit:                                        ; preds = %765, %88
  %.0747974 = phi i32 [ %52, %88 ], [ %.2749, %765 ]
  %768 = phi i32 [ %93, %88 ], [ %766, %765 ]
  %.4714 = phi ptr [ %.07101223, %88 ], [ %.6716, %765 ]
  %.2660 = phi ptr [ %..0599, %88 ], [ %.3661, %765 ]
  %.5616 = phi ptr [ %.06111226, %88 ], [ %.7618, %765 ]
  %.3602 = phi ptr [ %91, %88 ], [ %98, %765 ]
  %.3594 = phi i64 [ %92, %88 ], [ %99, %765 ]
  %769 = icmp slt i32 %768, 0
  %.not813 = icmp eq ptr %.2660, null
  br i1 %769, label %770, label %874

.loopexit.thread:                                 ; preds = %._crit_edge1185, %726, %._crit_edge1180, %701, %.preheader892
  %.6716.ph844 = phi ptr [ %.25735.lcssa, %._crit_edge1180 ], [ %.25735.lcssa, %701 ], [ %.25735.lcssa, %.preheader892 ], [ %.287381189, %726 ], [ %.29739.lcssa, %._crit_edge1185 ]
  %.7618.ph846 = phi ptr [ %.46.lcssa, %._crit_edge1180 ], [ %.46.lcssa, %701 ], [ %.46.lcssa, %.preheader892 ], [ %.491191, %726 ], [ %761, %._crit_edge1185 ]
  %.4603.ph847 = phi ptr [ %.6605.lcssa, %._crit_edge1180 ], [ %.6605.lcssa, %701 ], [ %.6605.lcssa, %.preheader892 ], [ %.116101192, %726 ], [ %731, %._crit_edge1185 ]
  %.4595.ph848 = phi i64 [ %.6597.lcssa, %._crit_edge1180 ], [ %.6597.lcssa, %701 ], [ %.6597.lcssa, %.preheader892 ], [ %.111193, %726 ], [ %732, %._crit_edge1185 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  br label %938

770:                                              ; preds = %.loopexit
  br i1 %.not813, label %.preheader890, label %779

.preheader890:                                    ; preds = %770
  %771 = ptrtoint ptr %.4714 to i64
  %772 = ptrtoint ptr %.5616 to i64
  %773 = sub i64 %771, %772
  %774 = load i32, ptr %5, align 4, !tbaa !17
  %775 = call i64 %.0694(ptr noundef %.5616, i64 noundef %773, i32 noundef %774) #23, !callees !66
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %.lr.ph1206, label %._crit_edge1207

.lr.ph1206:                                       ; preds = %.preheader890
  %777 = mul i64 %.3594, %.0696
  %778 = add i64 %777, %.0697
  br label %817

779:                                              ; preds = %770
  %780 = zext nneg i32 %.0747974 to i64
  %781 = getelementptr inbounds nuw i8, ptr %.5616, i64 %780
  %782 = icmp ugt ptr %781, %.4714
  br i1 %782, label %783, label %801

783:                                              ; preds = %779
  %784 = load ptr, ptr %0, align 8, !tbaa !11
  %785 = ptrtoint ptr %.5616 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  store i64 %787, ptr %34, align 8, !tbaa !4
  %788 = load i64, ptr %45, align 8, !tbaa !19
  %789 = mul i64 %.3594, %.0696
  %790 = add i64 %789, %.0697
  %791 = add i64 %790, %788
  %792 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %791)
  %793 = icmp eq ptr %792, null
  br i1 %793, label %.thread860, label %794

794:                                              ; preds = %783
  %795 = load ptr, ptr %0, align 8, !tbaa !11
  %796 = load i64, ptr %34, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 %796
  %798 = load i64, ptr %45, align 8, !tbaa !19
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 %798
  %800 = getelementptr inbounds i8, ptr %799, i64 %47
  br label %801

801:                                              ; preds = %794, %779
  %.30740 = phi ptr [ %800, %794 ], [ %.4714, %779 ]
  %.51 = phi ptr [ %797, %794 ], [ %.5616, %779 ]
  switch i32 %.0747974, label %839 [
    i32 4, label %802
    i32 3, label %806
    i32 2, label %810
    i32 1, label %814
  ]

802:                                              ; preds = %801
  %803 = getelementptr inbounds nuw i8, ptr %.2660, i64 1
  %804 = load i8, ptr %.2660, align 1, !tbaa !12
  %805 = getelementptr inbounds nuw i8, ptr %.51, i64 1
  store i8 %804, ptr %.51, align 1, !tbaa !12
  br label %806

806:                                              ; preds = %802, %801
  %.26684 = phi ptr [ %803, %802 ], [ %.2660, %801 ]
  %.53 = phi ptr [ %805, %802 ], [ %.51, %801 ]
  %807 = getelementptr inbounds nuw i8, ptr %.26684, i64 1
  %808 = load i8, ptr %.26684, align 1, !tbaa !12
  %809 = getelementptr inbounds nuw i8, ptr %.53, i64 1
  store i8 %808, ptr %.53, align 1, !tbaa !12
  br label %810

810:                                              ; preds = %806, %801
  %.27685 = phi ptr [ %807, %806 ], [ %.2660, %801 ]
  %.54 = phi ptr [ %809, %806 ], [ %.51, %801 ]
  %811 = getelementptr inbounds nuw i8, ptr %.27685, i64 1
  %812 = load i8, ptr %.27685, align 1, !tbaa !12
  %813 = getelementptr inbounds nuw i8, ptr %.54, i64 1
  store i8 %812, ptr %.54, align 1, !tbaa !12
  br label %814

814:                                              ; preds = %810, %801
  %.28686 = phi ptr [ %811, %810 ], [ %.2660, %801 ]
  %.55 = phi ptr [ %813, %810 ], [ %.51, %801 ]
  %815 = load i8, ptr %.28686, align 1, !tbaa !12
  %816 = getelementptr inbounds nuw i8, ptr %.55, i64 1
  store i8 %815, ptr %.55, align 1, !tbaa !12
  br label %839

817:                                              ; preds = %.lr.ph1206, %826
  %818 = phi i64 [ %772, %.lr.ph1206 ], [ %831, %826 ]
  %819 = load ptr, ptr %0, align 8, !tbaa !11
  %820 = ptrtoint ptr %819 to i64
  %821 = sub i64 %818, %820
  store i64 %821, ptr %34, align 8, !tbaa !4
  %822 = load i64, ptr %45, align 8, !tbaa !19
  %823 = add i64 %778, %822
  %824 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %823)
  %825 = icmp eq ptr %824, null
  br i1 %825, label %.thread860, label %826

826:                                              ; preds = %817
  %827 = load ptr, ptr %0, align 8, !tbaa !11
  %828 = load i64, ptr %34, align 8, !tbaa !4
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 %828
  %830 = load i64, ptr %45, align 8, !tbaa !19
  %831 = ptrtoint ptr %829 to i64
  %832 = add i64 %.0697, %828
  %gepdiff1244 = sub i64 %830, %832
  %833 = load i32, ptr %5, align 4, !tbaa !17
  %834 = call i64 %.0694(ptr noundef %829, i64 noundef %gepdiff1244, i32 noundef %833) #23, !callees !66
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %817, label %._crit_edge1207.loopexit, !llvm.loop !113

._crit_edge1207.loopexit:                         ; preds = %826
  %836 = getelementptr inbounds nuw i8, ptr %827, i64 %830
  %837 = getelementptr inbounds i8, ptr %836, i64 %47
  br label %._crit_edge1207

._crit_edge1207:                                  ; preds = %._crit_edge1207.loopexit, %.preheader890
  %.31741.lcssa = phi ptr [ %.4714, %.preheader890 ], [ %837, %._crit_edge1207.loopexit ]
  %.56.lcssa = phi ptr [ %.5616, %.preheader890 ], [ %829, %._crit_edge1207.loopexit ]
  %.lcssa1021 = phi i64 [ %775, %.preheader890 ], [ %834, %._crit_edge1207.loopexit ]
  %838 = getelementptr inbounds nuw i8, ptr %.56.lcssa, i64 %.lcssa1021
  br label %839

839:                                              ; preds = %801, %814, %._crit_edge1207
  %.32742 = phi ptr [ %.31741.lcssa, %._crit_edge1207 ], [ %.30740, %814 ], [ %.30740, %801 ]
  %.57 = phi ptr [ %838, %._crit_edge1207 ], [ %816, %814 ], [ %.51, %801 ]
  %840 = ptrtoint ptr %.32742 to i64
  %841 = ptrtoint ptr %.57 to i64
  %842 = sub i64 %840, %841
  %843 = load i32, ptr %6, align 4, !tbaa !17
  %844 = call i64 %.0694(ptr noundef %.57, i64 noundef %842, i32 noundef %843) #23, !callees !66
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %.lr.ph1212, label %._crit_edge1213

.lr.ph1212:                                       ; preds = %839
  %846 = mul i64 %.3594, %.0696
  %847 = add i64 %846, %.0697
  br label %848

848:                                              ; preds = %.lr.ph1212, %857
  %849 = phi i64 [ %841, %.lr.ph1212 ], [ %862, %857 ]
  %850 = load ptr, ptr %0, align 8, !tbaa !11
  %851 = ptrtoint ptr %850 to i64
  %852 = sub i64 %849, %851
  store i64 %852, ptr %34, align 8, !tbaa !4
  %853 = load i64, ptr %45, align 8, !tbaa !19
  %854 = add i64 %847, %853
  %855 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %854)
  %856 = icmp eq ptr %855, null
  br i1 %856, label %.thread860, label %857

857:                                              ; preds = %848
  %858 = load ptr, ptr %0, align 8, !tbaa !11
  %859 = load i64, ptr %34, align 8, !tbaa !4
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 %859
  %861 = load i64, ptr %45, align 8, !tbaa !19
  %862 = ptrtoint ptr %860 to i64
  %863 = add i64 %.0697, %859
  %gepdiff1245 = sub i64 %861, %863
  %864 = load i32, ptr %6, align 4, !tbaa !17
  %865 = call i64 %.0694(ptr noundef %860, i64 noundef %gepdiff1245, i32 noundef %864) #23, !callees !66
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %848, label %._crit_edge1213.loopexit, !llvm.loop !114

._crit_edge1213.loopexit:                         ; preds = %857
  %867 = getelementptr inbounds nuw i8, ptr %858, i64 %861
  %868 = getelementptr inbounds i8, ptr %867, i64 %47
  br label %._crit_edge1213

._crit_edge1213:                                  ; preds = %._crit_edge1213.loopexit, %839
  %.33743.lcssa = phi ptr [ %.32742, %839 ], [ %868, %._crit_edge1213.loopexit ]
  %.58.lcssa = phi ptr [ %.57, %839 ], [ %860, %._crit_edge1213.loopexit ]
  %.lcssa1025 = phi i64 [ %844, %839 ], [ %865, %._crit_edge1213.loopexit ]
  %869 = getelementptr inbounds nuw i8, ptr %.58.lcssa, i64 %.lcssa1025
  %870 = sub nsw i32 0, %768
  %871 = zext nneg i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %.3602, i64 %871
  %873 = sub i64 %.3594, %871
  br label %938, !llvm.loop !93

874:                                              ; preds = %.loopexit
  br i1 %.not813, label %.preheader, label %883

.preheader:                                       ; preds = %874
  %875 = ptrtoint ptr %.4714 to i64
  %876 = ptrtoint ptr %.5616 to i64
  %877 = sub i64 %875, %876
  %878 = load i32, ptr %5, align 4, !tbaa !17
  %879 = call i64 %.0694(ptr noundef %.5616, i64 noundef %877, i32 noundef %878) #23, !callees !66
  %880 = icmp eq i64 %879, 0
  br i1 %880, label %.lr.ph1233, label %._crit_edge1234

.lr.ph1233:                                       ; preds = %.preheader
  %881 = mul i64 %.3594, %.0696
  %882 = add i64 %881, %.0697
  br label %918

883:                                              ; preds = %874
  %884 = zext nneg i32 %.0747974 to i64
  %885 = getelementptr inbounds nuw i8, ptr %.5616, i64 %884
  %886 = icmp ugt ptr %885, %.4714
  br i1 %886, label %887, label %902

887:                                              ; preds = %883
  %888 = load ptr, ptr %0, align 8, !tbaa !11
  %889 = ptrtoint ptr %.5616 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  store i64 %891, ptr %34, align 8, !tbaa !4
  %892 = load i64, ptr %45, align 8, !tbaa !19
  %893 = mul i64 %.3594, %.0696
  %894 = add i64 %893, %.0697
  %895 = add i64 %894, %892
  %896 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %895)
  %897 = icmp eq ptr %896, null
  br i1 %897, label %.thread860, label %898

898:                                              ; preds = %887
  %899 = load ptr, ptr %0, align 8, !tbaa !11
  %900 = load i64, ptr %34, align 8, !tbaa !4
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 %900
  br label %902

902:                                              ; preds = %898, %883
  %.59 = phi ptr [ %901, %898 ], [ %.5616, %883 ]
  switch i32 %.0747974, label %.thread869 [
    i32 4, label %903
    i32 3, label %907
    i32 2, label %911
    i32 1, label %915
  ]

903:                                              ; preds = %902
  %904 = getelementptr inbounds nuw i8, ptr %.2660, i64 1
  %905 = load i8, ptr %.2660, align 1, !tbaa !12
  %906 = getelementptr inbounds nuw i8, ptr %.59, i64 1
  store i8 %905, ptr %.59, align 1, !tbaa !12
  br label %907

907:                                              ; preds = %903, %902
  %.29687 = phi ptr [ %904, %903 ], [ %.2660, %902 ]
  %.61 = phi ptr [ %906, %903 ], [ %.59, %902 ]
  %908 = getelementptr inbounds nuw i8, ptr %.29687, i64 1
  %909 = load i8, ptr %.29687, align 1, !tbaa !12
  %910 = getelementptr inbounds nuw i8, ptr %.61, i64 1
  store i8 %909, ptr %.61, align 1, !tbaa !12
  br label %911

911:                                              ; preds = %907, %902
  %.30688 = phi ptr [ %908, %907 ], [ %.2660, %902 ]
  %.62 = phi ptr [ %910, %907 ], [ %.59, %902 ]
  %912 = getelementptr inbounds nuw i8, ptr %.30688, i64 1
  %913 = load i8, ptr %.30688, align 1, !tbaa !12
  %914 = getelementptr inbounds nuw i8, ptr %.62, i64 1
  store i8 %913, ptr %.62, align 1, !tbaa !12
  br label %915

915:                                              ; preds = %911, %902
  %.31689 = phi ptr [ %912, %911 ], [ %.2660, %902 ]
  %.63 = phi ptr [ %914, %911 ], [ %.59, %902 ]
  %916 = load i8, ptr %.31689, align 1, !tbaa !12
  %917 = getelementptr inbounds nuw i8, ptr %.63, i64 1
  store i8 %916, ptr %.63, align 1, !tbaa !12
  br label %.thread869

918:                                              ; preds = %.lr.ph1233, %927
  %919 = phi i64 [ %876, %.lr.ph1233 ], [ %932, %927 ]
  %920 = load ptr, ptr %0, align 8, !tbaa !11
  %921 = ptrtoint ptr %920 to i64
  %922 = sub i64 %919, %921
  store i64 %922, ptr %34, align 8, !tbaa !4
  %923 = load i64, ptr %45, align 8, !tbaa !19
  %924 = add i64 %882, %923
  %925 = call ptr @archive_string_ensure(ptr noundef nonnull %0, i64 noundef %924)
  %926 = icmp eq ptr %925, null
  br i1 %926, label %.thread860, label %927

927:                                              ; preds = %918
  %928 = load ptr, ptr %0, align 8, !tbaa !11
  %929 = load i64, ptr %34, align 8, !tbaa !4
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 %929
  %931 = load i64, ptr %45, align 8, !tbaa !19
  %932 = ptrtoint ptr %930 to i64
  %933 = add i64 %.0697, %929
  %gepdiff1243 = sub i64 %931, %933
  %934 = load i32, ptr %5, align 4, !tbaa !17
  %935 = call i64 %.0694(ptr noundef %930, i64 noundef %gepdiff1243, i32 noundef %934) #23, !callees !66
  %936 = icmp eq i64 %935, 0
  br i1 %936, label %918, label %._crit_edge1234, !llvm.loop !115

._crit_edge1234:                                  ; preds = %927, %.preheader
  %.64.lcssa = phi ptr [ %.5616, %.preheader ], [ %930, %927 ]
  %.lcssa = phi i64 [ %879, %.preheader ], [ %935, %927 ]
  %937 = getelementptr inbounds nuw i8, ptr %.64.lcssa, i64 %.lcssa
  br label %.thread869

938:                                              ; preds = %.loopexit.thread, %._crit_edge1213, %._crit_edge1218
  %.2712 = phi ptr [ %.1711.lcssa, %._crit_edge1218 ], [ %.33743.lcssa, %._crit_edge1213 ], [ %.6716.ph844, %.loopexit.thread ]
  %.2701 = phi i32 [ -1, %._crit_edge1218 ], [ -1, %._crit_edge1213 ], [ %.7706.lcssa, %.loopexit.thread ]
  %.3614 = phi ptr [ %83, %._crit_edge1218 ], [ %869, %._crit_edge1213 ], [ %.7618.ph846, %.loopexit.thread ]
  %.1600 = phi ptr [ %86, %._crit_edge1218 ], [ %872, %._crit_edge1213 ], [ %.4603.ph847, %.loopexit.thread ]
  %.1592 = phi i64 [ %87, %._crit_edge1218 ], [ %873, %._crit_edge1213 ], [ %.4595.ph848, %.loopexit.thread ]
  %939 = call i32 %.0695(ptr noundef nonnull %5, ptr noundef %.1600, i64 noundef %.1592) #23, !callees !65
  %.not803 = icmp eq i32 %939, 0
  br i1 %.not803, label %.thread869, label %.lr.ph1230

.thread869:                                       ; preds = %938, %41, %._crit_edge1234, %915, %902
  %.1700 = phi i32 [ %.06991224, %902 ], [ %.06991224, %915 ], [ %.06991224, %._crit_edge1234 ], [ 0, %41 ], [ %.2701, %938 ]
  %.1612 = phi ptr [ %.59, %902 ], [ %917, %915 ], [ %937, %._crit_edge1234 ], [ %44, %41 ], [ %.3614, %938 ]
  %940 = load ptr, ptr %0, align 8, !tbaa !11
  %941 = ptrtoint ptr %.1612 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  store i64 %943, ptr %34, align 8, !tbaa !4
  %944 = getelementptr inbounds nuw i8, ptr %940, i64 %943
  store i8 0, ptr %944, align 1, !tbaa !12
  br i1 %28, label %945, label %.thread860

945:                                              ; preds = %.thread869
  %946 = load ptr, ptr %0, align 8, !tbaa !11
  %947 = load i64, ptr %34, align 8, !tbaa !4
  %948 = getelementptr i8, ptr %946, i64 %947
  %949 = getelementptr i8, ptr %948, i64 1
  store i8 0, ptr %949, align 1, !tbaa !12
  br label %.thread860

.thread860:                                       ; preds = %783, %817, %848, %62, %918, %.thread833, %887, %.thread869, %945, %33
  %.0590 = phi i32 [ -1, %33 ], [ %.1700, %945 ], [ %.1700, %.thread869 ], [ -1, %887 ], [ -1, %.thread833 ], [ -1, %918 ], [ -1, %62 ], [ -1, %848 ], [ -1, %817 ], [ -1, %783 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  ret i32 %.0590
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @best_effort_strncat_from_utf16be(ptr noundef captures(address) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = add i64 %2, 1
  %8 = add i64 %7, %6
  %9 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %best_effort_strncat_from_utf16.exit, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  br label %.split.i

.split.i:                                         ; preds = %utf16_to_unicode.exit.thread.thread.i, %11
  %.028.i = phi i64 [ %43, %utf16_to_unicode.exit.thread.thread.i ], [ %2, %11 ]
  %.026.i = phi ptr [ %44, %utf16_to_unicode.exit.thread.thread.i ], [ %1, %11 ]
  %.024.i = phi ptr [ %.125.i, %utf16_to_unicode.exit.thread.thread.i ], [ %14, %11 ]
  %.0.i = phi i32 [ %.2.i, %utf16_to_unicode.exit.thread.thread.i ], [ 0, %11 ]
  switch i64 %.028.i, label %15 [
    i64 0, label %utf16_to_unicode.exit.thread7.i
    i64 1, label %utf16_to_unicode.exit.thread.thread.i
  ]

15:                                               ; preds = %.split.i
  %.val.i.i = load i8, ptr %.026.i, align 1, !tbaa !12
  %16 = getelementptr i8, ptr %.026.i, i64 1
  %.val46.i.i = load i8, ptr %16, align 1, !tbaa !12
  %17 = zext i8 %.val46.i.i to i16
  %18 = zext i8 %.val.i.i to i16
  %19 = shl nuw i16 %18, 8
  %20 = or disjoint i16 %19, %17
  %.039.i.i = zext i16 %20 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 2
  %22 = and i16 %18, 252
  %or.cond.i.i = icmp eq i16 %22, 216
  br i1 %or.cond.i.i, label %23, label %utf16_to_unicode.exit.i

23:                                               ; preds = %15
  %24 = icmp ugt i64 %.028.i, 3
  br i1 %24, label %25, label %utf16_to_unicode.exit.thread.thread.i

25:                                               ; preds = %23
  %.val47.i.i = load i8, ptr %21, align 1, !tbaa !12
  %26 = zext i8 %.val47.i.i to i16
  %27 = and i16 %26, 252
  %or.cond3.i.i = icmp eq i16 %27, 220
  br i1 %or.cond3.i.i, label %.thread57.i.i, label %utf16_to_unicode.exit.thread.thread.i

.thread57.i.i:                                    ; preds = %25
  %28 = shl nuw i16 %26, 8
  %29 = getelementptr i8, ptr %.026.i, i64 3
  %.val48.i.i = load i8, ptr %29, align 1, !tbaa !12
  %30 = zext i8 %.val48.i.i to i16
  %31 = or disjoint i16 %28, %30
  %.0.i.i = zext i16 %31 to i32
  %32 = shl nuw nsw i32 %.039.i.i, 10
  %33 = add nsw i32 %32, -56613888
  %34 = add nuw nsw i32 %33, %.0.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.026.i, i64 4
  br label %utf16_to_unicode.exit.i

utf16_to_unicode.exit.i:                          ; preds = %.thread57.i.i, %15
  %.040.i.i = phi ptr [ %21, %15 ], [ %35, %.thread57.i.i ]
  %.1.i.i = phi i32 [ %.039.i.i, %15 ], [ %34, %.thread57.i.i ]
  %36 = and i32 %.1.i.i, -2048
  %or.cond5.i.i = icmp eq i32 %36, 55296
  %37 = icmp ugt i32 %.1.i.i, 1114111
  %or.cond7.i.i = or i1 %37, %or.cond5.i.i
  %38 = ptrtoint ptr %.040.i.i to i64
  %39 = ptrtoint ptr %.026.i to i64
  %.neg.i.i = sub i64 %39, %38
  %40 = sub i64 %38, %39
  %.042.i.v.i = select i1 %or.cond7.i.i, i64 %.neg.i.i, i64 %40
  %.042.i.v.fr.i = freeze i64 %.042.i.v.i
  %.042.i.i = trunc i64 %.042.i.v.fr.i to i32
  %.not.i = icmp eq i32 %.042.i.i, 0
  br i1 %.not.i, label %utf16_to_unicode.exit.thread7.i, label %utf16_to_unicode.exit.thread.i

utf16_to_unicode.exit.thread.i:                   ; preds = %utf16_to_unicode.exit.i
  %.1.i = select i1 %or.cond7.i.i, i32 65533, i32 %.1.i.i
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %.042.i.i, i1 true)
  %.inv.i = icmp sgt i32 %.042.i.i, -1
  %spec.select32.i = select i1 %.inv.i, i32 %.0.i, i32 -1
  %41 = zext nneg i32 %spec.select.i to i64
  br label %utf16_to_unicode.exit.thread.thread.i

utf16_to_unicode.exit.thread.thread.i:            ; preds = %.split.i, %23, %25, %utf16_to_unicode.exit.thread.i
  %spec.select27.i = phi i64 [ %41, %utf16_to_unicode.exit.thread.i ], [ %.028.i, %.split.i ], [ 2, %25 ], [ 2, %23 ]
  %.1526.i = phi i32 [ %.1.i, %utf16_to_unicode.exit.thread.i ], [ 65533, %.split.i ], [ 65533, %25 ], [ 65533, %23 ]
  %42 = phi i32 [ %spec.select32.i, %utf16_to_unicode.exit.thread.i ], [ -1, %.split.i ], [ -1, %25 ], [ -1, %23 ]
  %43 = sub i64 %.028.i, %spec.select27.i
  %44 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %spec.select27.i
  %45 = icmp samesign ugt i32 %.1526.i, 127
  %46 = trunc nuw nsw i32 %.1526.i to i8
  %storemerge.i = select i1 %45, i8 63, i8 %46
  %.2.i = select i1 %45, i32 -1, i32 %42
  %.125.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  store i8 %storemerge.i, ptr %.024.i, align 1, !tbaa !12
  br label %.split.i, !llvm.loop !116

utf16_to_unicode.exit.thread7.i:                  ; preds = %utf16_to_unicode.exit.i, %.split.i
  %47 = load ptr, ptr %0, align 8, !tbaa !11
  %48 = ptrtoint ptr %.024.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  store i64 %50, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !12
  br label %best_effort_strncat_from_utf16.exit

best_effort_strncat_from_utf16.exit:              ; preds = %4, %utf16_to_unicode.exit.thread7.i
  %.027.i = phi i32 [ %.0.i, %utf16_to_unicode.exit.thread7.i ], [ -1, %4 ]
  ret i32 %.027.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @best_effort_strncat_from_utf16le(ptr noundef captures(address) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = add i64 %2, 1
  %8 = add i64 %7, %6
  %9 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %best_effort_strncat_from_utf16.exit, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  br label %.split.us.i

.split.us.i:                                      ; preds = %utf16_to_unicode.exit.thread.us.thread.i, %11
  %.028.us.i = phi i64 [ %33, %utf16_to_unicode.exit.thread.us.thread.i ], [ %2, %11 ]
  %.026.us.i = phi ptr [ %34, %utf16_to_unicode.exit.thread.us.thread.i ], [ %1, %11 ]
  %.024.us.i = phi ptr [ %.125.us.i, %utf16_to_unicode.exit.thread.us.thread.i ], [ %14, %11 ]
  %.0.us.i = phi i32 [ %.2.us.i, %utf16_to_unicode.exit.thread.us.thread.i ], [ 0, %11 ]
  switch i64 %.028.us.i, label %15 [
    i64 0, label %utf16_to_unicode.exit.thread7.i
    i64 1, label %utf16_to_unicode.exit.thread.us.thread.i
  ]

15:                                               ; preds = %.split.us.i
  %.val49.i.us.i = load i16, ptr %.026.us.i, align 1
  %.039.i.us.i = zext i16 %.val49.i.us.i to i32
  %16 = getelementptr inbounds nuw i8, ptr %.026.us.i, i64 2
  %17 = and i16 %.val49.i.us.i, -1024
  %or.cond.i.us.i = icmp eq i16 %17, -10240
  br i1 %or.cond.i.us.i, label %18, label %utf16_to_unicode.exit.us.i

18:                                               ; preds = %15
  %19 = icmp ugt i64 %.028.us.i, 3
  br i1 %19, label %20, label %utf16_to_unicode.exit.thread.us.thread.i

20:                                               ; preds = %18
  %.val51.i.us.i = load i16, ptr %16, align 1
  %21 = and i16 %.val51.i.us.i, -1024
  %or.cond3.i.us.i = icmp eq i16 %21, -9216
  br i1 %or.cond3.i.us.i, label %.thread57.i.us.i, label %utf16_to_unicode.exit.thread.us.thread.i

.thread57.i.us.i:                                 ; preds = %20
  %.0.i.us.i = zext i16 %.val51.i.us.i to i32
  %22 = shl nuw nsw i32 %.039.i.us.i, 10
  %23 = add nsw i32 %22, -56613888
  %24 = add nuw nsw i32 %23, %.0.i.us.i
  %25 = getelementptr inbounds nuw i8, ptr %.026.us.i, i64 4
  br label %utf16_to_unicode.exit.us.i

utf16_to_unicode.exit.us.i:                       ; preds = %.thread57.i.us.i, %15
  %.040.i.us.i = phi ptr [ %16, %15 ], [ %25, %.thread57.i.us.i ]
  %.1.i.us.i = phi i32 [ %.039.i.us.i, %15 ], [ %24, %.thread57.i.us.i ]
  %26 = and i32 %.1.i.us.i, -2048
  %or.cond5.i.us.i = icmp eq i32 %26, 55296
  %27 = icmp ugt i32 %.1.i.us.i, 1114111
  %or.cond7.i.us.i = or i1 %27, %or.cond5.i.us.i
  %28 = ptrtoint ptr %.040.i.us.i to i64
  %29 = ptrtoint ptr %.026.us.i to i64
  %.neg.i.us.i = sub i64 %29, %28
  %30 = sub i64 %28, %29
  %.042.i.v.us.i = select i1 %or.cond7.i.us.i, i64 %.neg.i.us.i, i64 %30
  %.042.i.v.us.fr.i = freeze i64 %.042.i.v.us.i
  %.042.i.us.i = trunc i64 %.042.i.v.us.fr.i to i32
  %.not.us.i = icmp eq i32 %.042.i.us.i, 0
  br i1 %.not.us.i, label %utf16_to_unicode.exit.thread7.i, label %utf16_to_unicode.exit.thread.us.i

utf16_to_unicode.exit.thread.us.i:                ; preds = %utf16_to_unicode.exit.us.i
  %.1.us.i = select i1 %or.cond7.i.us.i, i32 65533, i32 %.1.i.us.i
  %spec.select.us.i = tail call i32 @llvm.abs.i32(i32 %.042.i.us.i, i1 true)
  %.inv.us.i = icmp sgt i32 %.042.i.us.i, -1
  %spec.select31.i = select i1 %.inv.us.i, i32 %.0.us.i, i32 -1
  %31 = zext nneg i32 %spec.select.us.i to i64
  br label %utf16_to_unicode.exit.thread.us.thread.i

utf16_to_unicode.exit.thread.us.thread.i:         ; preds = %.split.us.i, %18, %20, %utf16_to_unicode.exit.thread.us.i
  %spec.select.us19.i = phi i64 [ %31, %utf16_to_unicode.exit.thread.us.i ], [ %.028.us.i, %.split.us.i ], [ 2, %20 ], [ 2, %18 ]
  %.15.us18.i = phi i32 [ %.1.us.i, %utf16_to_unicode.exit.thread.us.i ], [ 65533, %.split.us.i ], [ 65533, %20 ], [ 65533, %18 ]
  %32 = phi i32 [ %spec.select31.i, %utf16_to_unicode.exit.thread.us.i ], [ -1, %.split.us.i ], [ -1, %20 ], [ -1, %18 ]
  %33 = sub i64 %.028.us.i, %spec.select.us19.i
  %34 = getelementptr inbounds nuw i8, ptr %.026.us.i, i64 %spec.select.us19.i
  %35 = icmp samesign ugt i32 %.15.us18.i, 127
  %36 = trunc nuw nsw i32 %.15.us18.i to i8
  %storemerge.us.i = select i1 %35, i8 63, i8 %36
  %.2.us.i = select i1 %35, i32 -1, i32 %32
  %.125.us.i = getelementptr inbounds nuw i8, ptr %.024.us.i, i64 1
  store i8 %storemerge.us.i, ptr %.024.us.i, align 1, !tbaa !12
  br label %.split.us.i, !llvm.loop !116

utf16_to_unicode.exit.thread7.i:                  ; preds = %utf16_to_unicode.exit.us.i, %.split.us.i
  %37 = load ptr, ptr %0, align 8, !tbaa !11
  %38 = ptrtoint ptr %.024.us.i to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !12
  br label %best_effort_strncat_from_utf16.exit

best_effort_strncat_from_utf16.exit:              ; preds = %4, %utf16_to_unicode.exit.thread7.i
  %.027.i = phi i32 [ %.0.us.i, %utf16_to_unicode.exit.thread7.i ], [ -1, %4 ]
  ret i32 %.027.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @strncat_from_utf8_to_utf8(ptr noundef captures(address) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = add i64 %2, 1
  %11 = add i64 %10, %9
  %12 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread93, label %.preheader

.preheader:                                       ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = ptrtoint ptr %7 to i64
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %.thread93, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader, %217
  %.042186 = phi ptr [ %167, %217 ], [ %1, %.preheader ]
  %.045185 = phi i32 [ %spec.select, %217 ], [ 0, %.preheader ]
  %.048184 = phi i64 [ %168, %217 ], [ %2, %.preheader ]
  %.066183 = phi i32 [ %.369, %217 ], [ undef, %.preheader ]
  %20 = load i8, ptr %.042186, align 1, !tbaa !12
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %utf8_to_unicode.exit.thread87, label %.lr.ph167

.lr.ph:                                           ; preds = %utf8_to_unicode.exit.thread
  %22 = load i8, ptr %115, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %utf8_to_unicode.exit.thread87, label %.lr.ph167, !llvm.loop !117

.lr.ph167:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %24 = phi i8 [ %22, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.149117166 = phi i64 [ %116, %.lr.ph ], [ %.048184, %.lr.ph.preheader ]
  %.037118165 = phi ptr [ %115, %.lr.ph ], [ %.042186, %.lr.ph.preheader ]
  %25 = zext i8 %24 to i32
  %26 = zext i8 %24 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @_utf8_to_unicode.utf8_count, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = sext i8 %28 to i32
  %30 = trunc i64 %.149117166 to i32
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %.preheader.i, label %36

.preheader.i:                                     ; preds = %.lr.ph167
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %.lr.ph93.preheader.i, label %_utf8_to_unicode.exit

.lr.ph93.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count103.i = and i64 %.149117166, 2147483647
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %35, %.lr.ph93.preheader.i
  %indvars.iv100.i = phi i64 [ 1, %.lr.ph93.preheader.i ], [ %indvars.iv.next101.i, %35 ]
  %33 = getelementptr inbounds nuw i8, ptr %.037118165, i64 %indvars.iv100.i
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %.not83.i = icmp slt i8 %34, -64
  br i1 %.not83.i, label %35, label %.loopexit.loopexit.split.loop.exit.i

35:                                               ; preds = %.lr.ph93.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count103.i
  br i1 %exitcond104.not.i, label %_utf8_to_unicode.exit, label %.lr.ph93.i, !llvm.loop !118

36:                                               ; preds = %.lr.ph167
  switch i8 %28, label %93 [
    i8 1, label %37
    i8 2, label %39
    i8 3, label %49
    i8 4, label %66
  ]

37:                                               ; preds = %36
  %38 = and i32 %25, 127
  br label %utf8_to_unicode.exit.thread

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.037118165, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 192
  %.not81.i = icmp eq i32 %43, 128
  br i1 %.not81.i, label %44, label %utf8_to_unicode.exit.thread87

44:                                               ; preds = %39
  %45 = shl nuw nsw i32 %25, 6
  %46 = and i32 %45, 1984
  %47 = and i32 %42, 63
  %48 = or disjoint i32 %47, %46
  br label %utf8_to_unicode.exit.thread

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %.037118165, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = sext i8 %51 to i32
  %53 = and i32 %52, 192
  %.not79.i = icmp eq i32 %53, 128
  br i1 %.not79.i, label %54, label %utf8_to_unicode.exit.thread87

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.037118165, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 192
  %.not80.i = icmp eq i32 %58, 128
  br i1 %.not80.i, label %59, label %utf8_to_unicode.exit.thread87

59:                                               ; preds = %54
  %60 = shl nuw nsw i32 %25, 12
  %61 = and i32 %60, 61440
  %62 = shl nsw i32 %52, 6
  %63 = and i32 %62, 4032
  %64 = or disjoint i32 %63, %61
  %65 = icmp samesign ult i32 %64, 2048
  br i1 %65, label %utf8_to_unicode.exit.thread87, label %108

66:                                               ; preds = %36
  %67 = getelementptr inbounds nuw i8, ptr %.037118165, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = sext i8 %68 to i32
  %70 = and i32 %69, 192
  %.not.i59 = icmp eq i32 %70, 128
  br i1 %.not.i59, label %71, label %utf8_to_unicode.exit.thread87

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.037118165, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = sext i8 %73 to i32
  %75 = and i32 %74, 192
  %.not77.i = icmp eq i32 %75, 128
  br i1 %.not77.i, label %76, label %utf8_to_unicode.exit.thread87

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.037118165, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 192
  %.not78.i = icmp eq i32 %80, 128
  br i1 %.not78.i, label %81, label %utf8_to_unicode.exit.thread87

81:                                               ; preds = %76
  %82 = shl nuw nsw i32 %25, 18
  %83 = and i32 %82, 1835008
  %84 = shl nsw i32 %69, 12
  %85 = and i32 %84, 258048
  %86 = or disjoint i32 %85, %83
  %87 = shl nsw i32 %74, 6
  %88 = and i32 %87, 4032
  %89 = and i32 %79, 63
  %90 = or disjoint i32 %88, %89
  %91 = or disjoint i32 %90, %86
  %92 = add nsw i32 %86, -1114112
  %or.cond86.i = icmp ult i32 %92, -1048576
  br i1 %or.cond86.i, label %utf8_to_unicode.exit.thread87, label %utf8_to_unicode.exit.thread

93:                                               ; preds = %36
  %94 = and i8 %24, -2
  %or.cond.i60 = icmp eq i8 %94, -64
  br i1 %or.cond.i60, label %100, label %95

95:                                               ; preds = %93
  %96 = add i8 %24, 11
  %or.cond3.i61 = icmp ult i8 %96, 3
  br i1 %or.cond3.i61, label %100, label %97

97:                                               ; preds = %95
  %98 = and i8 %24, -4
  %or.cond5.i = icmp eq i8 %98, -8
  br i1 %or.cond5.i, label %100, label %99

99:                                               ; preds = %97
  %or.cond7.i62 = icmp eq i8 %94, -4
  %..i = select i1 %or.cond7.i62, i32 6, i32 1
  br label %100

100:                                              ; preds = %99, %97, %95, %93
  %.1.i = phi i32 [ 2, %93 ], [ 4, %95 ], [ 5, %97 ], [ %..i, %99 ]
  %spec.select.i63 = call i32 @llvm.smin.i32(i32 %.1.i, i32 %30)
  %101 = icmp sgt i32 %spec.select.i63, 1
  br i1 %101, label %.lr.ph.preheader.i, label %_utf8_to_unicode.exit

.lr.ph.preheader.i:                               ; preds = %100
  %wide.trip.count.i = zext nneg i32 %spec.select.i63 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %104 ]
  %102 = getelementptr inbounds nuw i8, ptr %.037118165, i64 %indvars.iv.i
  %103 = load i8, ptr %102, align 1, !tbaa !12
  %.not82.i = icmp slt i8 %103, -64
  br i1 %.not82.i, label %104, label %.loopexit.loopexit105.split.loop.exit.i

104:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_utf8_to_unicode.exit, label %.lr.ph.i, !llvm.loop !119

.loopexit.loopexit.split.loop.exit.i:             ; preds = %.lr.ph93.i
  %105 = trunc nuw nsw i64 %indvars.iv100.i to i32
  br label %_utf8_to_unicode.exit

.loopexit.loopexit105.split.loop.exit.i:          ; preds = %.lr.ph.i
  %106 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_utf8_to_unicode.exit

_utf8_to_unicode.exit:                            ; preds = %104, %35, %.preheader.i, %100, %.loopexit.loopexit.split.loop.exit.i, %.loopexit.loopexit105.split.loop.exit.i
  %.066.i = phi i32 [ %30, %.preheader.i ], [ %spec.select.i63, %100 ], [ %105, %.loopexit.loopexit.split.loop.exit.i ], [ %106, %.loopexit.loopexit105.split.loop.exit.i ], [ %30, %35 ], [ %spec.select.i63, %104 ]
  %107 = icmp eq i32 %.066.i, -3
  br i1 %107, label %utf8_to_unicode.exit.thread, label %utf8_to_unicode.exit

108:                                              ; preds = %59
  %109 = and i32 %57, 63
  %110 = or disjoint i32 %109, %64
  %111 = and i32 %64, 63488
  %or.cond.i = icmp eq i32 %111, 55296
  br i1 %or.cond.i, label %utf8_to_unicode.exit.thread87, label %utf8_to_unicode.exit.thread

utf8_to_unicode.exit:                             ; preds = %_utf8_to_unicode.exit
  %112 = sub nsw i32 0, %.066.i
  %113 = icmp slt i32 %.066.i, 0
  br i1 %113, label %utf8_to_unicode.exit.thread, label %utf8_to_unicode.exit.thread87

utf8_to_unicode.exit.thread:                      ; preds = %37, %44, %81, %108, %_utf8_to_unicode.exit, %utf8_to_unicode.exit
  %.0.i86 = phi i32 [ %112, %utf8_to_unicode.exit ], [ 3, %_utf8_to_unicode.exit ], [ 3, %108 ], [ 1, %37 ], [ 2, %44 ], [ 4, %81 ]
  %.57385 = phi i32 [ 65533, %utf8_to_unicode.exit ], [ 65533, %_utf8_to_unicode.exit ], [ %110, %108 ], [ %38, %37 ], [ %48, %44 ], [ %91, %81 ]
  %114 = zext nneg i32 %.0.i86 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.037118165, i64 %114
  %116 = sub i64 %.149117166, %114
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %utf8_to_unicode.exit.thread.utf8_to_unicode.exit.thread87.loopexit_crit_edge, label %.lr.ph, !llvm.loop !117

utf8_to_unicode.exit.thread.utf8_to_unicode.exit.thread87.loopexit_crit_edge: ; preds = %utf8_to_unicode.exit.thread
  br label %utf8_to_unicode.exit.thread87, !llvm.loop !117

utf8_to_unicode.exit.thread87:                    ; preds = %.lr.ph, %108, %utf8_to_unicode.exit, %59, %81, %39, %49, %54, %66, %71, %76, %.lr.ph.preheader, %utf8_to_unicode.exit.thread.utf8_to_unicode.exit.thread87.loopexit_crit_edge
  %.149.lcssa = phi i64 [ 0, %utf8_to_unicode.exit.thread.utf8_to_unicode.exit.thread87.loopexit_crit_edge ], [ %.048184, %.lr.ph.preheader ], [ %.149117166, %utf8_to_unicode.exit ], [ %.149117166, %108 ], [ %116, %.lr.ph ], [ %.149117166, %59 ], [ %.149117166, %81 ], [ %.149117166, %39 ], [ %.149117166, %49 ], [ %.149117166, %54 ], [ %.149117166, %66 ], [ %.149117166, %71 ], [ %.149117166, %76 ]
  %.037.lcssa = phi ptr [ %115, %utf8_to_unicode.exit.thread.utf8_to_unicode.exit.thread87.loopexit_crit_edge ], [ %.042186, %.lr.ph.preheader ], [ %.037118165, %utf8_to_unicode.exit ], [ %.037118165, %108 ], [ %115, %.lr.ph ], [ %.037118165, %59 ], [ %.037118165, %81 ], [ %.037118165, %39 ], [ %.037118165, %49 ], [ %.037118165, %54 ], [ %.037118165, %66 ], [ %.037118165, %71 ], [ %.037118165, %76 ]
  %.0.i91 = phi i32 [ 0, %utf8_to_unicode.exit.thread.utf8_to_unicode.exit.thread87.loopexit_crit_edge ], [ 0, %.lr.ph.preheader ], [ %112, %utf8_to_unicode.exit ], [ -3, %108 ], [ 0, %.lr.ph ], [ -3, %59 ], [ -4, %81 ], [ -1, %39 ], [ -1, %49 ], [ -2, %54 ], [ -1, %66 ], [ -2, %71 ], [ -3, %76 ]
  %.57390 = phi i32 [ %.57385, %utf8_to_unicode.exit.thread.utf8_to_unicode.exit.thread87.loopexit_crit_edge ], [ %.066183, %.lr.ph.preheader ], [ 65533, %utf8_to_unicode.exit ], [ %110, %108 ], [ %.57385, %.lr.ph ], [ 65533, %59 ], [ 65533, %81 ], [ 65533, %39 ], [ 65533, %49 ], [ 65533, %54 ], [ 65533, %66 ], [ 65533, %71 ], [ 65533, %76 ]
  %118 = icmp ugt ptr %.037.lcssa, %.042186
  br i1 %118, label %119, label %135

119:                                              ; preds = %utf8_to_unicode.exit.thread87
  %120 = ptrtoint ptr %.037.lcssa to i64
  %121 = ptrtoint ptr %.042186 to i64
  %122 = sub i64 %120, %121
  %123 = load i64, ptr %8, align 8, !tbaa !4
  %124 = add i64 %122, 1
  %125 = add i64 %124, %123
  %126 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %125)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread93, label %archive_string_append.exit

archive_string_append.exit:                       ; preds = %119
  %128 = load ptr, ptr %0, align 8, !tbaa !11
  %129 = load i64, ptr %8, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %130, ptr nonnull readonly align 1 %.042186, i64 %122, i1 false)
  %131 = load i64, ptr %8, align 8, !tbaa !4
  %132 = add i64 %131, %122
  store i64 %132, ptr %8, align 8, !tbaa !4
  %133 = load ptr, ptr %0, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !12
  br label %135

135:                                              ; preds = %archive_string_append.exit, %utf8_to_unicode.exit.thread87
  %.143 = phi ptr [ %.042186, %utf8_to_unicode.exit.thread87 ], [ %.037.lcssa, %archive_string_append.exit ]
  %136 = icmp eq i32 %.0.i91, 0
  br i1 %136, label %.thread93, label %137

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  %138 = icmp eq i32 %.0.i91, -3
  %139 = and i32 %.57390, -2048
  %140 = icmp eq i32 %139, 55296
  %or.cond4 = select i1 %138, i1 %140, i1 false
  br i1 %or.cond4, label %141, label %165

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !tbaa !17
  %142 = call fastcc i32 @_utf8_to_unicode(ptr noundef %5, ptr noundef nonnull readonly %.143, i64 noundef %.149.lcssa)
  %143 = icmp eq i32 %142, 3
  %144 = load i32, ptr %5, align 4
  %145 = and i32 %144, -1024
  %146 = icmp eq i32 %145, 55296
  %or.cond3.i = select i1 %143, i1 %146, i1 false
  br i1 %or.cond3.i, label %147, label %161

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4, !tbaa !17
  %148 = add i64 %.149.lcssa, -3
  %149 = icmp ult i64 %148, 3
  br i1 %149, label %.thread39.i, label %150

.thread39.i:                                      ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %cesu8_to_unicode.exit

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.143, i64 3
  %152 = call fastcc i32 @_utf8_to_unicode(ptr noundef %6, ptr noundef nonnull readonly %151, i64 noundef %148)
  %.fr.i = freeze i32 %152
  %153 = icmp eq i32 %.fr.i, 3
  %154 = load i32, ptr %6, align 4
  %155 = and i32 %154, -1024
  %156 = icmp eq i32 %155, 56320
  %or.cond7.i = select i1 %153, i1 %156, i1 false
  br i1 %or.cond7.i, label %157, label %163

157:                                              ; preds = %150
  %158 = shl nuw nsw i32 %144, 10
  %159 = add nsw i32 %158, -56613888
  %160 = add nuw nsw i32 %159, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %cesu8_to_unicode.exit

161:                                              ; preds = %141
  %162 = icmp eq i32 %145, 56320
  %or.cond11.i = select i1 %143, i1 %162, i1 false
  %spec.select111 = select i1 %or.cond11.i, i32 65533, i32 %144
  %spec.select112 = select i1 %or.cond11.i, i32 -3, i32 %142
  br label %cesu8_to_unicode.exit

163:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  %164 = call i32 @llvm.abs.i32(i32 %.fr.i, i1 false)
  %spec.select.i = sub i32 0, %164
  br label %cesu8_to_unicode.exit

cesu8_to_unicode.exit:                            ; preds = %161, %157, %.thread39.i, %163
  %.4 = phi i32 [ 65533, %.thread39.i ], [ 65533, %163 ], [ %160, %157 ], [ %spec.select111, %161 ]
  %.027.i = phi i32 [ -3, %.thread39.i ], [ %spec.select.i, %163 ], [ 6, %157 ], [ %spec.select112, %161 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %165

165:                                              ; preds = %cesu8_to_unicode.exit, %137
  %.369 = phi i32 [ %.4, %cesu8_to_unicode.exit ], [ %.57390, %137 ]
  %.038 = phi i32 [ %.027.i, %cesu8_to_unicode.exit ], [ %.0.i91, %137 ]
  %.inv = icmp sgt i32 %.038, -1
  %spec.select = select i1 %.inv, i32 %.045185, i32 -1
  %spec.select53 = call i32 @llvm.abs.i32(i32 %.038, i1 true)
  %166 = zext nneg i32 %spec.select53 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.143, i64 %166
  %168 = sub i64 %.149.lcssa, %166
  %169 = icmp ugt i32 %.369, 1114111
  %spec.store.select.i = select i1 %169, i32 65533, i32 %.369
  %170 = icmp samesign ult i32 %spec.store.select.i, 128
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = trunc nuw nsw i32 %spec.store.select.i to i8
  store i8 %172, ptr %7, align 1, !tbaa !12
  br label %unicode_to_utf8.exit

173:                                              ; preds = %165
  %174 = icmp samesign ult i32 %spec.store.select.i, 2048
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %176 = lshr i32 %spec.store.select.i, 6
  %177 = trunc nuw nsw i32 %176 to i8
  %178 = or disjoint i8 %177, -64
  store i8 %178, ptr %7, align 1, !tbaa !12
  %179 = trunc i32 %spec.store.select.i to i8
  %180 = and i8 %179, 63
  %181 = or disjoint i8 %180, -128
  store i8 %181, ptr %14, align 1, !tbaa !12
  br label %unicode_to_utf8.exit

182:                                              ; preds = %173
  %183 = icmp samesign ult i32 %spec.store.select.i, 65536
  br i1 %183, label %184, label %195

184:                                              ; preds = %182
  %185 = lshr i32 %spec.store.select.i, 12
  %186 = trunc nuw nsw i32 %185 to i8
  %187 = or disjoint i8 %186, -32
  store i8 %187, ptr %7, align 1, !tbaa !12
  %188 = lshr i32 %spec.store.select.i, 6
  %189 = trunc i32 %188 to i8
  %190 = and i8 %189, 63
  %191 = or disjoint i8 %190, -128
  store i8 %191, ptr %14, align 1, !tbaa !12
  %192 = trunc i32 %spec.store.select.i to i8
  %193 = and i8 %192, 63
  %194 = or disjoint i8 %193, -128
  store i8 %194, ptr %15, align 1, !tbaa !12
  br label %unicode_to_utf8.exit

195:                                              ; preds = %182
  %196 = lshr i32 %spec.store.select.i, 18
  %197 = trunc nuw nsw i32 %196 to i8
  %198 = or disjoint i8 %197, -16
  store i8 %198, ptr %7, align 1, !tbaa !12
  %199 = lshr i32 %spec.store.select.i, 12
  %200 = trunc i32 %199 to i8
  %201 = and i8 %200, 63
  %202 = or disjoint i8 %201, -128
  store i8 %202, ptr %14, align 1, !tbaa !12
  %203 = lshr i32 %spec.store.select.i, 6
  %204 = trunc i32 %203 to i8
  %205 = and i8 %204, 63
  %206 = or disjoint i8 %205, -128
  store i8 %206, ptr %15, align 1, !tbaa !12
  %207 = trunc i32 %spec.store.select.i to i8
  %208 = and i8 %207, 63
  %209 = or disjoint i8 %208, -128
  store i8 %209, ptr %16, align 1, !tbaa !12
  br label %unicode_to_utf8.exit

unicode_to_utf8.exit:                             ; preds = %171, %175, %184, %195
  %.031.i = phi ptr [ %14, %171 ], [ %15, %175 ], [ %16, %184 ], [ %17, %195 ]
  %210 = ptrtoint ptr %.031.i to i64
  %211 = sub i64 %210, %18
  %212 = load i64, ptr %8, align 8, !tbaa !4
  %213 = add i64 %212, 1
  %214 = add i64 %213, %211
  %215 = call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %214)
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.thread100, label %217

.thread100:                                       ; preds = %unicode_to_utf8.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  br label %.thread93

217:                                              ; preds = %unicode_to_utf8.exit
  %218 = load ptr, ptr %0, align 8, !tbaa !11
  %219 = load i64, ptr %8, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %220, ptr nonnull readonly align 1 %7, i64 %211, i1 false)
  %221 = load i64, ptr %8, align 8, !tbaa !4
  %222 = add i64 %221, %211
  store i64 %222, ptr %8, align 8, !tbaa !4
  %223 = load ptr, ptr %0, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %222
  store i8 0, ptr %224, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  %225 = icmp eq i64 %168, 0
  br i1 %225, label %.thread93, label %.lr.ph.preheader

.thread93:                                        ; preds = %135, %119, %217, %.preheader, %.thread100, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %.thread100 ], [ 0, %.preheader ], [ %spec.select, %217 ], [ -1, %119 ], [ %.045185, %135 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @best_effort_strncat_in_locale(ptr noundef captures(address) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.__mbstate_t, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %4
  %9 = icmp ne i64 %2, 0
  %10 = load i8, ptr %1, align 1, !tbaa !12
  %11 = icmp ne i8 %10, 0
  %12 = and i1 %9, %11
  br i1 %12, label %.lr.ph, label %archive_string_append.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br label %39

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %18 = add i64 %2, 1
  %19 = add i64 %18, %17
  %20 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %archive_string_append.exit.thread, label %22

22:                                               ; preds = %15
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.thread, label %.lr.ph.i.preheader

.thread:                                          ; preds = %22
  %23 = load i64, ptr %16, align 8, !tbaa !4
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  br label %invalid_mbs.exit

.lr.ph.i.preheader:                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = load i64, ptr %16, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr readonly align 1 %1, i64 %2, i1 false)
  %29 = load i64, ptr %16, align 8, !tbaa !4
  %30 = add i64 %29, %2
  store i64 %30, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 0, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %36
  %.01410.i = phi ptr [ %37, %36 ], [ %1, %.lr.ph.i.preheader ]
  %.0169.i = phi i64 [ %38, %36 ], [ %2, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  %33 = call i64 @mbrtowc(ptr noundef nonnull %6, ptr noundef %.01410.i, i64 noundef %.0169.i, ptr noundef nonnull %5) #23
  %or.cond.i = icmp ugt i64 %33, -3
  br i1 %or.cond.i, label %.loopexit.sink.split.i, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %.loopexit.sink.split.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.01410.i, i64 %33
  %38 = sub i64 %.0169.i, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  %.not.i23 = icmp eq i64 %38, 0
  br i1 %.not.i23, label %invalid_mbs.exit, label %.lr.ph.i

.loopexit.sink.split.i:                           ; preds = %34, %.lr.ph.i
  %.2.ph.i = phi i32 [ -1, %.lr.ph.i ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %invalid_mbs.exit

invalid_mbs.exit:                                 ; preds = %36, %.thread, %.loopexit.sink.split.i
  %.2.i = phi i32 [ %.2.ph.i, %.loopexit.sink.split.i ], [ 0, %.thread ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %archive_string_append.exit.thread

39:                                               ; preds = %.lr.ph, %71
  %40 = phi i8 [ %10, %.lr.ph ], [ %77, %71 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %.1, %71 ]
  %.01932 = phi ptr [ %1, %.lr.ph ], [ %76, %71 ]
  %41 = icmp slt i8 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load i32, ptr %14, align 4, !tbaa !39
  %44 = and i32 %43, 256
  %.not22 = icmp eq i32 %44, 0
  %45 = load i64, ptr %13, align 8, !tbaa !4
  br i1 %.not22, label %54, label %46

46:                                               ; preds = %42
  %47 = add i64 %45, 4
  %48 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %archive_string_append.exit25

archive_string_append.exit25:                     ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !11
  %51 = load i64, ptr %13, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %52, ptr noundef nonnull align 1 dereferenceable(3) @utf8_replacement_char, i64 3, i1 false)
  br label %71

53:                                               ; preds = %46
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

54:                                               ; preds = %42
  %55 = add i64 %45, 2
  %56 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %archive_strappend_char.exit

58:                                               ; preds = %54
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_strappend_char.exit:                      ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !11
  %60 = load i64, ptr %13, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 63, ptr %61, align 1
  br label %71

62:                                               ; preds = %39
  %63 = load i64, ptr %13, align 8, !tbaa !4
  %64 = add i64 %63, 2
  %65 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef %64)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %archive_strappend_char.exit26

67:                                               ; preds = %62
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #22
  unreachable

archive_strappend_char.exit26:                    ; preds = %62
  %68 = load ptr, ptr %0, align 8, !tbaa !11
  %69 = load i64, ptr %13, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store i8 %40, ptr %70, align 1
  br label %71

71:                                               ; preds = %archive_string_append.exit25, %archive_strappend_char.exit, %archive_strappend_char.exit26
  %.sink38 = phi i64 [ 3, %archive_string_append.exit25 ], [ 1, %archive_strappend_char.exit ], [ 1, %archive_strappend_char.exit26 ]
  %.1 = phi i32 [ -1, %archive_string_append.exit25 ], [ -1, %archive_strappend_char.exit ], [ %.033, %archive_strappend_char.exit26 ]
  %72 = load i64, ptr %13, align 8, !tbaa !4
  %73 = add i64 %72, %.sink38
  store i64 %73, ptr %13, align 8, !tbaa !4
  %74 = load ptr, ptr %0, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %.01932, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %.not34 = icmp eq i8 %77, 0
  br i1 %.not34, label %archive_string_append.exit.thread, label %39, !llvm.loop !120

archive_string_append.exit.thread:                ; preds = %71, %.preheader, %15, %invalid_mbs.exit
  %.020 = phi i32 [ %.2.i, %invalid_mbs.exit ], [ -1, %15 ], [ 0, %.preheader ], [ %.1, %71 ]
  ret i32 %.020
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -128, -2147483648) i32 @_utf8_to_unicode(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #18 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %94, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !12
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %94, label %9

9:                                                ; preds = %5
  %10 = zext i8 %6 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @_utf8_to_unicode.utf8_count, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !12
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
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %.not83 = icmp slt i8 %18, -64
  br i1 %.not83, label %19, label %.loopexit.loopexit.split.loop.exit

19:                                               ; preds = %.lr.ph93
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph93, !llvm.loop !118

20:                                               ; preds = %9
  switch i8 %12, label %79 [
    i8 1, label %21
    i8 2, label %23
    i8 3, label %33
    i8 4, label %52
  ]

21:                                               ; preds = %20
  %22 = and i32 %7, 127
  store i32 %22, ptr %0, align 4, !tbaa !17
  br label %94

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 192
  %.not81 = icmp eq i32 %27, 128
  br i1 %.not81, label %28, label %.loopexit

28:                                               ; preds = %23
  %29 = shl nuw nsw i32 %7, 6
  %30 = and i32 %29, 1984
  %31 = and i32 %26, 63
  %32 = or disjoint i32 %31, %30
  store i32 %32, ptr %0, align 4, !tbaa !17
  br label %94

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = sext i8 %35 to i32
  %37 = and i32 %36, 192
  %.not79 = icmp eq i32 %37, 128
  br i1 %.not79, label %38, label %.loopexit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !12
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
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = sext i8 %54 to i32
  %56 = and i32 %55, 192
  %.not = icmp eq i32 %56, 128
  br i1 %.not, label %57, label %.loopexit

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = sext i8 %59 to i32
  %61 = and i32 %60, 192
  %.not77 = icmp eq i32 %61, 128
  br i1 %.not77, label %62, label %.loopexit

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !12
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
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %.not82 = icmp slt i8 %89, -64
  br i1 %.not82, label %90, label %.loopexit.loopexit105.split.loop.exit

90:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !119

.thread:                                          ; preds = %67, %43
  %.085 = phi i32 [ %50, %43 ], [ %77, %67 ]
  store i32 %.085, ptr %0, align 4, !tbaa !17
  br label %94

.loopexit.loopexit.split.loop.exit:               ; preds = %.lr.ph93
  %91 = trunc nuw nsw i64 %indvars.iv100 to i32
  br label %.loopexit

.loopexit.loopexit105.split.loop.exit:            ; preds = %.lr.ph
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %90, %19, %.loopexit.loopexit105.split.loop.exit, %.loopexit.loopexit.split.loop.exit, %86, %.preheader, %62, %57, %52, %38, %33, %23, %67, %43
  %.066 = phi i32 [ 3, %43 ], [ 4, %67 ], [ 1, %23 ], [ 1, %33 ], [ 2, %38 ], [ 1, %52 ], [ 2, %57 ], [ 3, %62 ], [ %14, %.preheader ], [ %spec.select, %86 ], [ %91, %.loopexit.loopexit.split.loop.exit ], [ %92, %.loopexit.loopexit105.split.loop.exit ], [ %14, %19 ], [ %spec.select, %90 ]
  store i32 65533, ptr %0, align 4, !tbaa !17
  %93 = sub nsw i32 0, %.066
  br label %94

94:                                               ; preds = %5, %3, %.loopexit, %.thread, %28, %21
  %.069 = phi i32 [ %93, %.loopexit ], [ 1, %21 ], [ 2, %28 ], [ %13, %.thread ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.069
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i64 0, 5) i64 @unicode_to_utf16be(ptr noundef writeonly captures(none) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #19 {
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
  store i8 %13, ptr %0, align 1, !tbaa !12
  %14 = trunc i32 %9 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = lshr i32 %2, 8
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 3
  %20 = or disjoint i8 %19, -36
  store i8 %20, ptr %16, align 1, !tbaa !12
  br label %.sink.split

21:                                               ; preds = %3
  %22 = icmp ult i64 %1, 2
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %2, 8
  %25 = trunc nuw i32 %24 to i8
  store i8 %25, ptr %0, align 1, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %7, %23
  %.sink13 = phi i64 [ 1, %23 ], [ 3, %7 ]
  %.0.ph = phi i64 [ 2, %23 ], [ 4, %7 ]
  %26 = trunc i32 %2 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink13
  store i8 %26, ptr %27, align 1, !tbaa !12
  br label %28

28:                                               ; preds = %.sink.split, %21, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %21 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i64 0, 5) i64 @unicode_to_utf16le(ptr noundef writeonly captures(none) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #19 {
  %4 = icmp ugt i32 %2, 65535
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = icmp ult i64 %1, 4
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = add i32 %2, 983040
  %9 = lshr i32 %8, 10
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %0, align 1, !tbaa !12
  %11 = lshr i32 %8, 18
  %12 = trunc i32 %11 to i8
  %13 = and i8 %12, 3
  %14 = or disjoint i8 %13, -40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = trunc i32 %2 to i8
  store i8 %17, ptr %16, align 1, !tbaa !12
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
  store i8 %25, ptr %0, align 1, !tbaa !12
  %26 = lshr i32 %2, 8
  %27 = trunc nuw i32 %26 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %7, %24
  %.sink13 = phi i64 [ 1, %24 ], [ 3, %7 ]
  %.sink = phi i8 [ %27, %24 ], [ %21, %7 ]
  %.0.ph = phi i64 [ 2, %24 ], [ 4, %7 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink13
  store i8 %.sink, ptr %28, align 1, !tbaa !12
  br label %29

29:                                               ; preds = %.sink.split, %22, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %22 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i64 @unicode_to_utf8(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #19 {
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
  store i8 %9, ptr %0, align 1, !tbaa !12
  br label %63

11:                                               ; preds = %3
  %12 = icmp samesign ult i32 %spec.store.select, 2048
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = icmp ult i64 %1, 2
  br i1 %14, label %67, label %15

15:                                               ; preds = %13
  %16 = lshr i32 %spec.store.select, 6
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %18, ptr %0, align 1, !tbaa !12
  %20 = trunc i32 %spec.store.select to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %22, ptr %19, align 1, !tbaa !12
  br label %63

24:                                               ; preds = %11
  %25 = icmp samesign ult i32 %spec.store.select, 65536
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = icmp ult i64 %1, 3
  br i1 %27, label %67, label %28

28:                                               ; preds = %26
  %29 = lshr i32 %spec.store.select, 12
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %31, ptr %0, align 1, !tbaa !12
  %33 = lshr i32 %spec.store.select, 6
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %36, ptr %32, align 1, !tbaa !12
  %38 = trunc i32 %spec.store.select to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %40, ptr %37, align 1, !tbaa !12
  br label %63

42:                                               ; preds = %24
  %43 = icmp ult i64 %1, 4
  br i1 %43, label %67, label %44

44:                                               ; preds = %42
  %45 = lshr i32 %spec.store.select, 18
  %46 = trunc nuw nsw i32 %45 to i8
  %47 = or disjoint i8 %46, -16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %47, ptr %0, align 1, !tbaa !12
  %49 = lshr i32 %spec.store.select, 12
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %52, ptr %48, align 1, !tbaa !12
  %54 = lshr i32 %spec.store.select, 6
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 63
  %57 = or disjoint i8 %56, -128
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %57, ptr %53, align 1, !tbaa !12
  %59 = trunc i32 %spec.store.select to i8
  %60 = and i8 %59, 63
  %61 = or disjoint i8 %60, -128
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %61, ptr %58, align 1, !tbaa !12
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
define internal i32 @utf16be_to_unicode(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 {
  switch i64 %2, label %5 [
    i64 0, label %utf16_to_unicode.exit
    i64 1, label %4
  ]

4:                                                ; preds = %3
  store i32 65533, ptr %0, align 4, !tbaa !17
  br label %utf16_to_unicode.exit

5:                                                ; preds = %3
  %.val.i = load i8, ptr %1, align 1, !tbaa !12
  %6 = getelementptr i8, ptr %1, i64 1
  %.val46.i = load i8, ptr %6, align 1, !tbaa !12
  %7 = zext i8 %.val46.i to i16
  %8 = zext i8 %.val.i to i16
  %9 = shl nuw i16 %8, 8
  %10 = or disjoint i16 %9, %7
  %.039.i = zext i16 %10 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = and i16 %8, 252
  %or.cond.i = icmp eq i16 %12, 216
  br i1 %or.cond.i, label %13, label %26

13:                                               ; preds = %5
  %14 = icmp ugt i64 %2, 3
  br i1 %14, label %15, label %.thread.i

15:                                               ; preds = %13
  %.val47.i = load i8, ptr %11, align 1, !tbaa !12
  %16 = zext i8 %.val47.i to i16
  %17 = and i16 %16, 252
  %or.cond3.i = icmp eq i16 %17, 220
  br i1 %or.cond3.i, label %.thread57.i, label %.thread.i

.thread57.i:                                      ; preds = %15
  %18 = shl nuw i16 %16, 8
  %19 = getelementptr i8, ptr %1, i64 3
  %.val48.i = load i8, ptr %19, align 1, !tbaa !12
  %20 = zext i8 %.val48.i to i16
  %21 = or disjoint i16 %18, %20
  %.0.i = zext i16 %21 to i32
  %22 = shl nuw nsw i32 %.039.i, 10
  %23 = add nsw i32 %22, -56613888
  %24 = add nuw nsw i32 %23, %.0.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %26

.thread.i:                                        ; preds = %15, %13
  store i32 65533, ptr %0, align 4, !tbaa !17
  br label %utf16_to_unicode.exit

26:                                               ; preds = %.thread57.i, %5
  %.040.i = phi ptr [ %11, %5 ], [ %25, %.thread57.i ]
  %.1.i = phi i32 [ %.039.i, %5 ], [ %24, %.thread57.i ]
  %27 = and i32 %.1.i, -2048
  %or.cond5.i = icmp eq i32 %27, 55296
  %28 = icmp ugt i32 %.1.i, 1114111
  %or.cond7.i = or i1 %28, %or.cond5.i
  %29 = ptrtoint ptr %.040.i to i64
  %30 = ptrtoint ptr %1 to i64
  br i1 %or.cond7.i, label %31, label %32

31:                                               ; preds = %26
  store i32 65533, ptr %0, align 4, !tbaa !17
  %.neg.i = sub i64 %30, %29
  %.neg45.i = trunc i64 %.neg.i to i32
  br label %utf16_to_unicode.exit

32:                                               ; preds = %26
  store i32 %.1.i, ptr %0, align 4, !tbaa !17
  %33 = sub i64 %29, %30
  %34 = trunc i64 %33 to i32
  br label %utf16_to_unicode.exit

utf16_to_unicode.exit:                            ; preds = %3, %4, %.thread.i, %31, %32
  %.042.i = phi i32 [ -1, %4 ], [ %.neg45.i, %31 ], [ %34, %32 ], [ -2, %.thread.i ], [ 0, %3 ]
  ret i32 %.042.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @utf16le_to_unicode(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 {
  switch i64 %2, label %5 [
    i64 0, label %utf16_to_unicode.exit
    i64 1, label %4
  ]

4:                                                ; preds = %3
  store i32 65533, ptr %0, align 4, !tbaa !17
  br label %utf16_to_unicode.exit

5:                                                ; preds = %3
  %.val49.i = load i16, ptr %1, align 1
  %.039.i = zext i16 %.val49.i to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = and i16 %.val49.i, -1024
  %or.cond.i = icmp eq i16 %7, -10240
  br i1 %or.cond.i, label %8, label %16

8:                                                ; preds = %5
  %9 = icmp ugt i64 %2, 3
  br i1 %9, label %10, label %.thread.i

10:                                               ; preds = %8
  %.val51.i = load i16, ptr %6, align 1
  %11 = and i16 %.val51.i, -1024
  %or.cond3.i = icmp eq i16 %11, -9216
  br i1 %or.cond3.i, label %.thread57.i, label %.thread.i

.thread57.i:                                      ; preds = %10
  %.0.i = zext i16 %.val51.i to i32
  %12 = shl nuw nsw i32 %.039.i, 10
  %13 = add nsw i32 %12, -56613888
  %14 = add nuw nsw i32 %13, %.0.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %16

.thread.i:                                        ; preds = %10, %8
  store i32 65533, ptr %0, align 4, !tbaa !17
  br label %utf16_to_unicode.exit

16:                                               ; preds = %.thread57.i, %5
  %.040.i = phi ptr [ %6, %5 ], [ %15, %.thread57.i ]
  %.1.i = phi i32 [ %.039.i, %5 ], [ %14, %.thread57.i ]
  %17 = and i32 %.1.i, -2048
  %or.cond5.i = icmp eq i32 %17, 55296
  %18 = icmp ugt i32 %.1.i, 1114111
  %or.cond7.i = or i1 %18, %or.cond5.i
  %19 = ptrtoint ptr %.040.i to i64
  %20 = ptrtoint ptr %1 to i64
  br i1 %or.cond7.i, label %21, label %22

21:                                               ; preds = %16
  store i32 65533, ptr %0, align 4, !tbaa !17
  %.neg.i = sub i64 %20, %19
  %.neg45.i = trunc i64 %.neg.i to i32
  br label %utf16_to_unicode.exit

22:                                               ; preds = %16
  store i32 %.1.i, ptr %0, align 4, !tbaa !17
  %23 = sub i64 %19, %20
  %24 = trunc i64 %23 to i32
  br label %utf16_to_unicode.exit

utf16_to_unicode.exit:                            ; preds = %3, %4, %.thread.i, %21, %22
  %.042.i = phi i32 [ -1, %4 ], [ %.neg45.i, %21 ], [ %24, %22 ], [ -2, %.thread.i ], [ 0, %3 ]
  ret i32 %.042.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -2147483647, -2147483648) i32 @cesu8_to_unicode(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #18 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !tbaa !17
  %6 = call fastcc i32 @_utf8_to_unicode(ptr noundef %4, ptr noundef %1, i64 noundef %2)
  %7 = icmp eq i32 %6, 3
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, -1024
  %10 = icmp eq i32 %9, 55296
  %or.cond3 = select i1 %7, i1 %10, i1 false
  br i1 %or.cond3, label %11, label %25

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !tbaa !17
  %12 = add i64 %2, -3
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %.thread39, label %14

.thread39:                                        ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  store i32 65533, ptr %0, align 4, !tbaa !17
  br label %31

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %27

25:                                               ; preds = %3
  %26 = icmp eq i32 %9, 56320
  %or.cond11 = select i1 %7, i1 %26, i1 false
  br i1 %or.cond11, label %.thread36, label %27

.thread36:                                        ; preds = %25
  store i32 65533, ptr %0, align 4, !tbaa !17
  br label %31

27:                                               ; preds = %21, %25
  %28 = phi i32 [ %24, %21 ], [ %8, %25 ]
  %.2 = phi i32 [ 6, %21 ], [ %6, %25 ]
  store i32 %28, ptr %0, align 4, !tbaa !17
  br label %31

29:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  store i32 65533, ptr %0, align 4, !tbaa !17
  %30 = tail call i32 @llvm.abs.i32(i32 %.fr, i1 false)
  %spec.select = sub i32 0, %30
  br label %31

31:                                               ; preds = %29, %.thread39, %.thread36, %27
  %.027 = phi i32 [ %.2, %27 ], [ -3, %.thread36 ], [ -3, %.thread39 ], [ %spec.select, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  ret i32 %.027
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"archive_string", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"archive_wstring", !15, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!"p1 int", !7, i64 0}
!16 = !{!14, !10, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!5, !10, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !6, i64 72}
!26 = !{!"archive", !18, i64 0, !18, i64 4, !27, i64 8, !18, i64 16, !6, i64 24, !18, i64 32, !18, i64 36, !6, i64 40, !5, i64 48, !6, i64 72, !18, i64 80, !18, i64 84, !28, i64 88, !6, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !8, i64 128, !10, i64 136}
!27 = !{!"p1 _ZTS14archive_vtable", !7, i64 0}
!28 = !{!"p1 _ZTS19archive_string_conv", !7, i64 0}
!29 = !{!26, !18, i64 80}
!30 = !{!26, !18, i64 84}
!31 = !{!28, !28, i64 0}
!32 = !{!33, !6, i64 8}
!33 = !{!"archive_string_conv", !28, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !5, i64 40, !8, i64 64, !18, i64 80}
!34 = !{!33, !6, i64 16}
!35 = distinct !{!35, !21}
!36 = !{!33, !18, i64 24}
!37 = !{!33, !18, i64 28}
!38 = !{!33, !18, i64 32}
!39 = !{!33, !18, i64 36}
!40 = !{!33, !18, i64 80}
!41 = distinct !{!41, !21}
!42 = !{!26, !28, i64 88}
!43 = !{!33, !28, i64 0}
!44 = distinct !{!44, !21}
!45 = !{!6, !6, i64 0}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = !{!33, !10, i64 48}
!50 = !{!33, !6, i64 40}
!51 = !{!52, !18, i64 96}
!52 = !{!"archive_mstring", !5, i64 0, !5, i64 24, !14, i64 48, !5, i64 72, !18, i64 96}
!53 = !{!52, !10, i64 8}
!54 = !{!52, !10, i64 32}
!55 = !{!52, !10, i64 56}
!56 = !{!52, !6, i64 0}
!57 = !{!52, !6, i64 24}
!58 = !{!52, !15, i64 48}
!59 = !{!15, !15, i64 0}
!60 = !{!52, !6, i64 72}
!61 = !{!52, !10, i64 80}
!62 = !{!10, !10, i64 0}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = !{ptr @cesu8_to_unicode, ptr @utf16be_to_unicode, ptr @utf16le_to_unicode}
!66 = !{ptr @unicode_to_utf16be, ptr @unicode_to_utf16le, ptr @unicode_to_utf8}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = !{!77, !18, i64 0}
!77 = !{!"unicode_decomposition_table", !18, i64 0, !18, i64 4, !18, i64 8}
!78 = distinct !{!78, !21}
!79 = !{!77, !18, i64 4}
!80 = !{!77, !18, i64 8}
!81 = distinct !{!81, !21}
!82 = !{!83, !18, i64 4}
!83 = !{!"", !18, i64 0, !18, i64 4}
!84 = !{!83, !18, i64 0}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = !{!99, !18, i64 0}
!99 = !{!"unicode_composition_table", !18, i64 0, !18, i64 4, !18, i64 8}
!100 = !{!99, !18, i64 4}
!101 = distinct !{!101, !21}
!102 = !{!99, !18, i64 8}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !21}

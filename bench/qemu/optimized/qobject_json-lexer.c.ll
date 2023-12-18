; ModuleID = 'bench/qemu/original/qobject_json-lexer.c.ll'
source_filename = "bench/qemu/original/qobject_json-lexer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.JSONLexer = type { i32, i32, ptr, i32, i32 }
%struct._GString = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"lexer->state == lexer->start_state\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../qemu/qobject/json-lexer.c\00", align 1
@__PRETTY_FUNCTION__.json_lexer_flush = private unnamed_addr constant [35 x i8] c"void json_lexer_flush(JSONLexer *)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"!flush\00", align 1
@__PRETTY_FUNCTION__.json_lexer_feed_char = private unnamed_addr constant [52 x i8] c"void json_lexer_feed_char(JSONLexer *, char, _Bool)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"lexer->state < ARRAY_SIZE(json_lexer)\00", align 1
@__PRETTY_FUNCTION__.next_state = private unnamed_addr constant [54 x i8] c"uint8_t next_state(JSONLexer *, char, _Bool, _Bool *)\00", align 1
@json_lexer = internal unnamed_addr constant <{ [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], <{ [58 x i8], [198 x i8] }>, <{ [58 x i8], [198 x i8] }>, <{ [58 x i8], [198 x i8] }>, [256 x i8], [256 x i8], <{ [58 x i8], [198 x i8] }>, [256 x i8], [256 x i8], <{ [126 x i8], [130 x i8] }>, <{ [126 x i8], [130 x i8] }> }> <{ [256 x i8] zeroinitializer, [256 x i8] c"\90\90\90\90\90\90\90\90\90\01\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\01\01\01\01\01\01\01\01\01\01\01\01\90\01\01\01\01\01\01\01\01\01\01\01\01\01\90\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\90\01\90\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\90\01\90\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\90\90", [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00", [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03m\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00", [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\00", [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\05\05\05\05\05\05m\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\00", [256 x i8] c"\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\0A\EA\00\00\00\00\00\00\00\00\00\00\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA", [256 x i8] c"\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\07\07\07\07\07\07\07\07\07\07\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB", <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\07\07\07\07\07\07\07\07\07", [198 x i8] zeroinitializer }>, <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\08\00\00\07\07\07\07\07\07\07\07\07\07", [198 x i8] zeroinitializer }>, <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", [198 x i8] zeroinitializer }>, [256 x i8] c"\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\09\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\09\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB", [256 x i8] c"\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\0A\EA\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\09\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\09\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA", <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\0C\0C\0C\0C\0C\0C\0C\0C\0C", [198 x i8] zeroinitializer }>, [256 x i8] c"\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC", [256 x i8] c"\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\EE\EE\EE\EE\EE\EE\EE\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\EE\EE\EE\EE\EE\EE\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE", <{ [126 x i8], [130 x i8] }> <{ [126 x i8] c"\00\00\00\00\00\00\00\00\00\10\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\03\00\00\00\00\05\00\00\00\00i\0D\00\00\06\0C\0C\0C\0C\0C\0C\0C\0C\0Ch\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00f\00g\00\00\00\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0Ed\00e", [130 x i8] zeroinitializer }>, <{ [126 x i8], [130 x i8] }> <{ [126 x i8] c"\00\00\00\00\00\00\00\00\00\10\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\03\00\00\0F\00\05\00\00\00\00i\0D\00\00\06\0C\0C\0C\0C\0C\0C\0C\0C\0Ch\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00f\00g\00\00\00\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0Ed\00e", [130 x i8] zeroinitializer }> }>, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_lexer_init(ptr nocapture noundef writeonly %lexer, i1 noundef zeroext %enable_interpolation) local_unnamed_addr #0 {
entry:
  %cond = select i1 %enable_interpolation, i32 17, i32 16
  %state = getelementptr inbounds %struct.JSONLexer, ptr %lexer, i64 0, i32 1
  store i32 %cond, ptr %state, align 4
  store i32 %cond, ptr %lexer, align 8
  %call = tail call ptr @g_string_sized_new(i64 noundef 3) #3
  %token = getelementptr inbounds %struct.JSONLexer, ptr %lexer, i64 0, i32 2
  store ptr %call, ptr %token, align 8
  %y = getelementptr inbounds %struct.JSONLexer, ptr %lexer, i64 0, i32 4
  store i32 0, ptr %y, align 4
  %x = getelementptr inbounds %struct.JSONLexer, ptr %lexer, i64 0, i32 3
  store i32 0, ptr %x, align 8
  ret void
}

declare ptr @g_string_sized_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_lexer_feed(ptr noundef %lexer, ptr nocapture noundef readonly %buffer, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp3.not = icmp eq i64 %size, 0
  br i1 %cmp3.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i8, ptr %buffer, i64 %i.04
  %0 = load i8, ptr %arrayidx, align 1
  tail call fastcc void @json_lexer_feed_char(ptr noundef %lexer, i8 noundef signext %0, i1 noundef zeroext false)
  %inc = add nuw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, %size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @json_lexer_feed_char(ptr noundef %lexer, i8 noundef signext %ch, i1 noundef zeroext %flush) unnamed_addr #0 {
entry:
  %x = getelementptr inbounds %struct.JSONLexer, ptr %lexer, i64 0, i32 3
  %0 = load i32, ptr %x, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %x, align 8
  %cmp = icmp eq i8 %ch, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %x, align 8
  %y = getelementptr inbounds %struct.JSONLexer, ptr %lexer, i64 0, i32 4
  %1 = load i32, ptr %y, align 4
  %inc3 = add i32 %1, 1
  store i32 %inc3, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %state = getelementptr %struct.JSONLexer, ptr %lexer, i64 0, i32 1
  %idxprom3.i = zext i8 %ch to i64
  %not.flush.i = xor i1 %flush, true
  %token = getelementptr inbounds %struct.JSONLexer, ptr %lexer, i64 0, i32 2
  %y28 = getelementptr inbounds %struct.JSONLexer, ptr %lexer, i64 0, i32 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %char_consumed.0 = phi i32 [ 0, %if.end ], [ %frombool7.i, %sw.epilog ]
  br i1 %flush, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.cond
  %2 = load i32, ptr %state, align 4
  %3 = load i32, ptr %lexer, align 8
  %cmp5 = icmp ne i32 %2, %3
  %conv6 = zext i1 %cmp5 to i32
  br label %cond.end

cond.false:                                       ; preds = %while.cond
  %lnot.ext = xor i32 %char_consumed.0, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv6, %cond.true ], [ %lnot.ext, %cond.false ]
  %tobool8.not = icmp eq i32 %cond, 0
  br i1 %tobool8.not, label %while.end, label %while.body

while.body:                                       ; preds = %cond.end
  %lexer.val = load i32, ptr %state, align 4
  %cmp.i = icmp ult i32 %lexer.val, 18
  br i1 %cmp.i, label %next_state.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__PRETTY_FUNCTION__.next_state) #4
  unreachable

next_state.exit:                                  ; preds = %while.body
  %conv.i = zext nneg i32 %lexer.val to i64
  %arrayidx4.i = getelementptr [18 x [256 x i8]], ptr @json_lexer, i64 0, i64 %conv.i, i64 %idxprom3.i
  %4 = load i8, ptr %arrayidx4.i, align 1
  %tobool6.not.i = icmp sgt i8 %4, -1
  %5 = select i1 %not.flush.i, i1 %tobool6.not.i, i1 false
  %frombool7.i = zext i1 %5 to i32
  %6 = and i8 %4, 127
  %conv10 = zext nneg i8 %6 to i32
  br i1 %5, label %if.then12, label %if.end17

if.then12:                                        ; preds = %next_state.exit
  br i1 %flush, label %if.else, label %if.end15

if.else:                                          ; preds = %if.then12
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__PRETTY_FUNCTION__.json_lexer_feed_char) #4
  unreachable

if.end15:                                         ; preds = %if.then12
  %7 = load ptr, ptr %token, align 8
  %len.i = getelementptr inbounds %struct._GString, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %len.i, align 8
  %add.i = add i64 %8, 1
  %allocated_len.i = getelementptr inbounds %struct._GString, ptr %7, i64 0, i32 2
  %9 = load i64, ptr %allocated_len.i, align 8
  %cmp.i34 = icmp ult i64 %add.i, %9
  br i1 %cmp.i34, label %if.then.i, label %if.else.i35

if.then.i:                                        ; preds = %if.end15
  %10 = load ptr, ptr %7, align 8
  store i64 %add.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr i8, ptr %10, i64 %8
  store i8 %ch, ptr %arrayidx.i, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %len.i, align 8
  %arrayidx4.i36 = getelementptr i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx4.i36, align 1
  br label %if.end17

if.else.i35:                                      ; preds = %if.end15
  %call.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %7, i64 noundef -1, i8 noundef signext %ch) #3
  br label %if.end17

if.end17:                                         ; preds = %if.else.i35, %if.then.i, %next_state.exit
  switch i32 %conv10, label %sw.epilog [
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 104, label %sw.bb
    i32 105, label %sw.bb
    i32 110, label %sw.bb
    i32 106, label %sw.bb
    i32 107, label %sw.bb
    i32 108, label %sw.bb
    i32 109, label %sw.bb
    i32 16, label %sw.bb21
    i32 0, label %sw.bb25
    i32 1, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17, %if.end17
  %13 = load ptr, ptr %token, align 8
  %14 = load i32, ptr %x, align 8
  %15 = load i32, ptr %y28, align 4
  tail call void @json_message_process_token(ptr noundef nonnull %lexer, ptr noundef %13, i32 noundef %conv10, i32 noundef %14, i32 noundef %15) #3
  br label %sw.bb21

sw.bb21:                                          ; preds = %sw.bb, %if.end17
  %16 = load ptr, ptr %token, align 8
  %call23 = tail call ptr @g_string_truncate(ptr noundef %16, i64 noundef 0) #3
  %17 = load i32, ptr %lexer, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end17
  %18 = load ptr, ptr %token, align 8
  %19 = load i32, ptr %x, align 8
  %20 = load i32, ptr %y28, align 4
  tail call void @json_message_process_token(ptr noundef nonnull %lexer, ptr noundef %18, i32 noundef 0, i32 noundef %19, i32 noundef %20) #3
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb25, %if.end17
  %21 = load ptr, ptr %token, align 8
  %call31 = tail call ptr @g_string_truncate(ptr noundef %21, i64 noundef 0) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end17, %sw.bb29, %sw.bb21
  %new_state.1 = phi i32 [ %conv10, %if.end17 ], [ 1, %sw.bb29 ], [ %17, %sw.bb21 ]
  store i32 %new_state.1, ptr %state, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %cond.end
  %22 = load ptr, ptr %token, align 8
  %len = getelementptr inbounds %struct._GString, ptr %22, i64 0, i32 1
  %23 = load i64, ptr %len, align 8
  %cmp34 = icmp ugt i64 %23, 67108864
  br i1 %cmp34, label %if.then36, label %if.end45

if.then36:                                        ; preds = %while.end
  %24 = load i32, ptr %state, align 4
  %25 = load i32, ptr %x, align 8
  %26 = load i32, ptr %y28, align 4
  tail call void @json_message_process_token(ptr noundef nonnull %lexer, ptr noundef nonnull %22, i32 noundef %24, i32 noundef %25, i32 noundef %26) #3
  %27 = load ptr, ptr %token, align 8
  %call42 = tail call ptr @g_string_truncate(ptr noundef %27, i64 noundef 0) #3
  %28 = load i32, ptr %lexer, align 8
  store i32 %28, ptr %state, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then36, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_lexer_flush(ptr noundef %lexer) local_unnamed_addr #0 {
entry:
  tail call fastcc void @json_lexer_feed_char(ptr noundef %lexer, i8 noundef signext 0, i1 noundef zeroext true)
  %state = getelementptr inbounds %struct.JSONLexer, ptr %lexer, i64 0, i32 1
  %0 = load i32, ptr %state, align 4
  %1 = load i32, ptr %lexer, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__PRETTY_FUNCTION__.json_lexer_flush) #4
  unreachable

if.end:                                           ; preds = %entry
  %token = getelementptr inbounds %struct.JSONLexer, ptr %lexer, i64 0, i32 2
  %2 = load ptr, ptr %token, align 8
  %x = getelementptr inbounds %struct.JSONLexer, ptr %lexer, i64 0, i32 3
  %3 = load i32, ptr %x, align 8
  %y = getelementptr inbounds %struct.JSONLexer, ptr %lexer, i64 0, i32 4
  %4 = load i32, ptr %y, align 4
  tail call void @json_message_process_token(ptr noundef nonnull %lexer, ptr noundef %2, i32 noundef 111, i32 noundef %3, i32 noundef %4) #3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @json_message_process_token(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_lexer_destroy(ptr nocapture noundef readonly %lexer) local_unnamed_addr #0 {
entry:
  %token = getelementptr inbounds %struct.JSONLexer, ptr %lexer, i64 0, i32 2
  %0 = load ptr, ptr %token, align 8
  %call = tail call ptr @g_string_free(ptr noundef %0, i32 noundef 1) #3
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

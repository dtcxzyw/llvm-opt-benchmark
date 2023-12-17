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
@json_lexer = internal constant <{ [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], <{ [58 x i8], [198 x i8] }>, <{ [58 x i8], [198 x i8] }>, <{ [58 x i8], [198 x i8] }>, [256 x i8], [256 x i8], <{ [58 x i8], [198 x i8] }>, [256 x i8], [256 x i8], <{ [126 x i8], [130 x i8] }>, <{ [126 x i8], [130 x i8] }> }> <{ [256 x i8] zeroinitializer, [256 x i8] c"\90\90\90\90\90\90\90\90\90\01\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\01\01\01\01\01\01\01\01\01\01\01\01\90\01\01\01\01\01\01\01\01\01\01\01\01\01\90\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\90\01\90\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\90\01\90\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\90\90", [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00", [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03m\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00", [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\00", [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\05\05\05\05\05\05m\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\00", [256 x i8] c"\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\0A\EA\00\00\00\00\00\00\00\00\00\00\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA", [256 x i8] c"\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\07\07\07\07\07\07\07\07\07\07\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB", <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\07\07\07\07\07\07\07\07\07", [198 x i8] zeroinitializer }>, <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\08\00\00\07\07\07\07\07\07\07\07\07\07", [198 x i8] zeroinitializer }>, <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", [198 x i8] zeroinitializer }>, [256 x i8] c"\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\09\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\09\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB\EB", [256 x i8] c"\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\0A\EA\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\09\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\09\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA\EA", <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\0C\0C\0C\0C\0C\0C\0C\0C\0C", [198 x i8] zeroinitializer }>, [256 x i8] c"\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC\EC", [256 x i8] c"\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\EE\EE\EE\EE\EE\EE\EE\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\EE\EE\EE\EE\EE\EE\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE", <{ [126 x i8], [130 x i8] }> <{ [126 x i8] c"\00\00\00\00\00\00\00\00\00\10\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\03\00\00\00\00\05\00\00\00\00i\0D\00\00\06\0C\0C\0C\0C\0C\0C\0C\0C\0Ch\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00f\00g\00\00\00\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0Ed\00e", [130 x i8] zeroinitializer }>, <{ [126 x i8], [130 x i8] }> <{ [126 x i8] c"\00\00\00\00\00\00\00\00\00\10\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\03\00\00\0F\00\05\00\00\00\00i\0D\00\00\06\0C\0C\0C\0C\0C\0C\0C\0C\0Ch\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00f\00g\00\00\00\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0Ed\00e", [130 x i8] zeroinitializer }> }>, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_lexer_init(ptr noundef %lexer, i1 noundef zeroext %enable_interpolation) #0 {
entry:
  %lexer.addr = alloca ptr, align 8
  %enable_interpolation.addr = alloca i8, align 1
  store ptr %lexer, ptr %lexer.addr, align 8
  %frombool = zext i1 %enable_interpolation to i8
  store i8 %frombool, ptr %enable_interpolation.addr, align 1
  %0 = load i8, ptr %enable_interpolation.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 17, i32 16
  %1 = load ptr, ptr %lexer.addr, align 8
  %state = getelementptr inbounds %struct.JSONLexer, ptr %1, i32 0, i32 1
  store i32 %cond, ptr %state, align 4
  %2 = load ptr, ptr %lexer.addr, align 8
  %start_state = getelementptr inbounds %struct.JSONLexer, ptr %2, i32 0, i32 0
  store i32 %cond, ptr %start_state, align 8
  %call = call ptr @g_string_sized_new(i64 noundef 3)
  %3 = load ptr, ptr %lexer.addr, align 8
  %token = getelementptr inbounds %struct.JSONLexer, ptr %3, i32 0, i32 2
  store ptr %call, ptr %token, align 8
  %4 = load ptr, ptr %lexer.addr, align 8
  %y = getelementptr inbounds %struct.JSONLexer, ptr %4, i32 0, i32 4
  store i32 0, ptr %y, align 4
  %5 = load ptr, ptr %lexer.addr, align 8
  %x = getelementptr inbounds %struct.JSONLexer, ptr %5, i32 0, i32 3
  store i32 0, ptr %x, align 8
  ret void
}

declare ptr @g_string_sized_new(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_lexer_feed(ptr noundef %lexer, ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %lexer.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %lexer, ptr %lexer.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %lexer.addr, align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  call void @json_lexer_feed_char(ptr noundef %2, i8 noundef signext %5, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @json_lexer_feed_char(ptr noundef %lexer, i8 noundef signext %ch, i1 noundef zeroext %flush) #0 {
entry:
  %lexer.addr = alloca ptr, align 8
  %ch.addr = alloca i8, align 1
  %flush.addr = alloca i8, align 1
  %new_state = alloca i32, align 4
  %char_consumed = alloca i8, align 1
  store ptr %lexer, ptr %lexer.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %frombool = zext i1 %flush to i8
  store i8 %frombool, ptr %flush.addr, align 1
  store i8 0, ptr %char_consumed, align 1
  %0 = load ptr, ptr %lexer.addr, align 8
  %x = getelementptr inbounds %struct.JSONLexer, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %x, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %x, align 8
  %2 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %lexer.addr, align 8
  %x2 = getelementptr inbounds %struct.JSONLexer, ptr %3, i32 0, i32 3
  store i32 0, ptr %x2, align 8
  %4 = load ptr, ptr %lexer.addr, align 8
  %y = getelementptr inbounds %struct.JSONLexer, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %y, align 4
  %inc3 = add i32 %5, 1
  store i32 %inc3, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %6 = load i8, ptr %flush.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.cond
  %7 = load ptr, ptr %lexer.addr, align 8
  %state = getelementptr inbounds %struct.JSONLexer, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %state, align 4
  %9 = load ptr, ptr %lexer.addr, align 8
  %start_state = getelementptr inbounds %struct.JSONLexer, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %start_state, align 8
  %cmp5 = icmp ne i32 %8, %10
  %conv6 = zext i1 %cmp5 to i32
  br label %cond.end

cond.false:                                       ; preds = %while.cond
  %11 = load i8, ptr %char_consumed, align 1
  %tobool7 = trunc i8 %11 to i1
  %lnot = xor i1 %tobool7, true
  %lnot.ext = zext i1 %lnot to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv6, %cond.true ], [ %lnot.ext, %cond.false ]
  %tobool8 = icmp ne i32 %cond, 0
  br i1 %tobool8, label %while.body, label %while.end

while.body:                                       ; preds = %cond.end
  %12 = load ptr, ptr %lexer.addr, align 8
  %13 = load i8, ptr %ch.addr, align 1
  %14 = load i8, ptr %flush.addr, align 1
  %tobool9 = trunc i8 %14 to i1
  %call = call zeroext i8 @next_state(ptr noundef %12, i8 noundef signext %13, i1 noundef zeroext %tobool9, ptr noundef %char_consumed)
  %conv10 = zext i8 %call to i32
  store i32 %conv10, ptr %new_state, align 4
  %15 = load i8, ptr %char_consumed, align 1
  %tobool11 = trunc i8 %15 to i1
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %while.body
  %16 = load i8, ptr %flush.addr, align 1
  %tobool13 = trunc i8 %16 to i1
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then12
  br label %if.end15

if.else:                                          ; preds = %if.then12
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 297, ptr noundef @__PRETTY_FUNCTION__.json_lexer_feed_char) #3
  unreachable

if.end15:                                         ; preds = %if.then14
  %17 = load ptr, ptr %lexer.addr, align 8
  %token = getelementptr inbounds %struct.JSONLexer, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %token, align 8
  %19 = load i8, ptr %ch.addr, align 1
  %call16 = call ptr @g_string_append_c_inline(ptr noundef %18, i8 noundef signext %19)
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %while.body
  %20 = load i32, ptr %new_state, align 4
  switch i32 %20, label %sw.default [
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
  %21 = load ptr, ptr %lexer.addr, align 8
  %22 = load ptr, ptr %lexer.addr, align 8
  %token18 = getelementptr inbounds %struct.JSONLexer, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %token18, align 8
  %24 = load i32, ptr %new_state, align 4
  %25 = load ptr, ptr %lexer.addr, align 8
  %x19 = getelementptr inbounds %struct.JSONLexer, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %x19, align 8
  %27 = load ptr, ptr %lexer.addr, align 8
  %y20 = getelementptr inbounds %struct.JSONLexer, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %y20, align 4
  call void @json_message_process_token(ptr noundef %21, ptr noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %28)
  br label %sw.bb21

sw.bb21:                                          ; preds = %sw.bb, %if.end17
  %29 = load ptr, ptr %lexer.addr, align 8
  %token22 = getelementptr inbounds %struct.JSONLexer, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %token22, align 8
  %call23 = call ptr @g_string_truncate(ptr noundef %30, i64 noundef 0)
  %31 = load ptr, ptr %lexer.addr, align 8
  %start_state24 = getelementptr inbounds %struct.JSONLexer, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %start_state24, align 8
  store i32 %32, ptr %new_state, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end17
  %33 = load ptr, ptr %lexer.addr, align 8
  %34 = load ptr, ptr %lexer.addr, align 8
  %token26 = getelementptr inbounds %struct.JSONLexer, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %token26, align 8
  %36 = load ptr, ptr %lexer.addr, align 8
  %x27 = getelementptr inbounds %struct.JSONLexer, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %x27, align 8
  %38 = load ptr, ptr %lexer.addr, align 8
  %y28 = getelementptr inbounds %struct.JSONLexer, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %y28, align 4
  call void @json_message_process_token(ptr noundef %33, ptr noundef %35, i32 noundef 0, i32 noundef %37, i32 noundef %39)
  store i32 1, ptr %new_state, align 4
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb25, %if.end17
  %40 = load ptr, ptr %lexer.addr, align 8
  %token30 = getelementptr inbounds %struct.JSONLexer, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %token30, align 8
  %call31 = call ptr @g_string_truncate(ptr noundef %41, i64 noundef 0)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb29, %sw.bb21
  %42 = load i32, ptr %new_state, align 4
  %43 = load ptr, ptr %lexer.addr, align 8
  %state32 = getelementptr inbounds %struct.JSONLexer, ptr %43, i32 0, i32 1
  store i32 %42, ptr %state32, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %cond.end
  %44 = load ptr, ptr %lexer.addr, align 8
  %token33 = getelementptr inbounds %struct.JSONLexer, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %token33, align 8
  %len = getelementptr inbounds %struct._GString, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %len, align 8
  %cmp34 = icmp ugt i64 %46, 67108864
  br i1 %cmp34, label %if.then36, label %if.end45

if.then36:                                        ; preds = %while.end
  %47 = load ptr, ptr %lexer.addr, align 8
  %48 = load ptr, ptr %lexer.addr, align 8
  %token37 = getelementptr inbounds %struct.JSONLexer, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %token37, align 8
  %50 = load ptr, ptr %lexer.addr, align 8
  %state38 = getelementptr inbounds %struct.JSONLexer, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %state38, align 4
  %52 = load ptr, ptr %lexer.addr, align 8
  %x39 = getelementptr inbounds %struct.JSONLexer, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %x39, align 8
  %54 = load ptr, ptr %lexer.addr, align 8
  %y40 = getelementptr inbounds %struct.JSONLexer, ptr %54, i32 0, i32 4
  %55 = load i32, ptr %y40, align 4
  call void @json_message_process_token(ptr noundef %47, ptr noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  %56 = load ptr, ptr %lexer.addr, align 8
  %token41 = getelementptr inbounds %struct.JSONLexer, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %token41, align 8
  %call42 = call ptr @g_string_truncate(ptr noundef %57, i64 noundef 0)
  %58 = load ptr, ptr %lexer.addr, align 8
  %start_state43 = getelementptr inbounds %struct.JSONLexer, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %start_state43, align 8
  %60 = load ptr, ptr %lexer.addr, align 8
  %state44 = getelementptr inbounds %struct.JSONLexer, ptr %60, i32 0, i32 1
  store i32 %59, ptr %state44, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then36, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_lexer_flush(ptr noundef %lexer) #0 {
entry:
  %lexer.addr = alloca ptr, align 8
  store ptr %lexer, ptr %lexer.addr, align 8
  %0 = load ptr, ptr %lexer.addr, align 8
  call void @json_lexer_feed_char(ptr noundef %0, i8 noundef signext 0, i1 noundef zeroext true)
  %1 = load ptr, ptr %lexer.addr, align 8
  %state = getelementptr inbounds %struct.JSONLexer, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %state, align 4
  %3 = load ptr, ptr %lexer.addr, align 8
  %start_state = getelementptr inbounds %struct.JSONLexer, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %start_state, align 8
  %cmp = icmp eq i32 %2, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 357, ptr noundef @__PRETTY_FUNCTION__.json_lexer_flush) #3
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %lexer.addr, align 8
  %6 = load ptr, ptr %lexer.addr, align 8
  %token = getelementptr inbounds %struct.JSONLexer, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %token, align 8
  %8 = load ptr, ptr %lexer.addr, align 8
  %x = getelementptr inbounds %struct.JSONLexer, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %x, align 8
  %10 = load ptr, ptr %lexer.addr, align 8
  %y = getelementptr inbounds %struct.JSONLexer, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %y, align 4
  call void @json_message_process_token(ptr noundef %5, ptr noundef %7, i32 noundef 111, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @json_message_process_token(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_lexer_destroy(ptr noundef %lexer) #0 {
entry:
  %lexer.addr = alloca ptr, align 8
  store ptr %lexer, ptr %lexer.addr, align 8
  %0 = load ptr, ptr %lexer.addr, align 8
  %token = getelementptr inbounds %struct.JSONLexer, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %token, align 8
  %call = call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @next_state(ptr noundef %lexer, i8 noundef signext %ch, i1 noundef zeroext %flush, ptr noundef %char_consumed) #0 {
entry:
  %lexer.addr = alloca ptr, align 8
  %ch.addr = alloca i8, align 1
  %flush.addr = alloca i8, align 1
  %char_consumed.addr = alloca ptr, align 8
  %next = alloca i8, align 1
  store ptr %lexer, ptr %lexer.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %frombool = zext i1 %flush to i8
  store i8 %frombool, ptr %flush.addr, align 1
  store ptr %char_consumed, ptr %char_consumed.addr, align 8
  %0 = load ptr, ptr %lexer.addr, align 8
  %state = getelementptr inbounds %struct.JSONLexer, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %state, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 18
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 269, ptr noundef @__PRETTY_FUNCTION__.next_state) #3
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %lexer.addr, align 8
  %state2 = getelementptr inbounds %struct.JSONLexer, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %state2, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [18 x [256 x i8]], ptr @json_lexer, i64 0, i64 %idxprom
  %4 = load i8, ptr %ch.addr, align 1
  %idxprom3 = zext i8 %4 to i64
  %arrayidx4 = getelementptr [256 x i8], ptr %arrayidx, i64 0, i64 %idxprom3
  %5 = load i8, ptr %arrayidx4, align 1
  store i8 %5, ptr %next, align 1
  %6 = load i8, ptr %flush.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %7 = load i8, ptr %next, align 1
  %conv5 = zext i8 %7 to i32
  %and = and i32 %conv5, 128
  %tobool6 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %8 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ]
  %9 = load ptr, ptr %char_consumed.addr, align 8
  %frombool7 = zext i1 %8 to i8
  store i8 %frombool7, ptr %9, align 1
  %10 = load i8, ptr %next, align 1
  %conv8 = zext i8 %10 to i32
  %and9 = and i32 %conv8, -129
  %conv10 = trunc i32 %and9 to i8
  ret i8 %conv10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %gstring, i8 noundef signext %c) #0 {
entry:
  %gstring.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %gstring, ptr %gstring.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %gstring.addr, align 8
  %len = getelementptr inbounds %struct._GString, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %gstring.addr, align 8
  %allocated_len = getelementptr inbounds %struct._GString, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %allocated_len, align 8
  %cmp = icmp ult i64 %add, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %c.addr, align 1
  %5 = load ptr, ptr %gstring.addr, align 8
  %str = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %str, align 8
  %7 = load ptr, ptr %gstring.addr, align 8
  %len1 = getelementptr inbounds %struct._GString, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len1, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %len1, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 %8
  store i8 %4, ptr %arrayidx, align 1
  %9 = load ptr, ptr %gstring.addr, align 8
  %str2 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %str2, align 8
  %11 = load ptr, ptr %gstring.addr, align 8
  %len3 = getelementptr inbounds %struct._GString, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len3, align 8
  %arrayidx4 = getelementptr i8, ptr %10, i64 %12
  store i8 0, ptr %arrayidx4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %gstring.addr, align 8
  %14 = load i8, ptr %c.addr, align 1
  %call = call ptr @g_string_insert_c(ptr noundef %13, i64 noundef -1, i8 noundef signext %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %gstring.addr, align 8
  ret ptr %15
}

declare ptr @g_string_truncate(ptr noundef, i64 noundef) #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.JSONMessageParser = type { ptr, ptr, ptr, %struct.JSONLexer, i32, i32, %struct._GQueue, i64 }
%struct.JSONLexer = type { i32, i32, ptr, i32, i32 }
%struct._GQueue = type { ptr, ptr, i32 }
%struct._GString = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../qemu/qobject/json-streamer.c\00", align 1
@__func__.json_message_process_token = private unnamed_addr constant [27 x i8] c"json_message_process_token\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"JSON parse error, stray '%s'\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"JSON token size limit exceeded\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"JSON token count limit exceeded\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"JSON nesting depth limit exceeded\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"g_queue_is_empty(&parser->tokens)\00", align 1
@__PRETTY_FUNCTION__.json_message_parser_flush = private unnamed_addr constant [52 x i8] c"void json_message_parser_flush(JSONMessageParser *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_message_process_token(ptr noundef %lexer, ptr noundef %input, i32 noundef %type, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %lexer.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %parser = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %json = alloca ptr, align 8
  %err = alloca ptr, align 8
  %token = alloca ptr, align 8
  store ptr %lexer, ptr %lexer.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %lexer.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -24
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %parser, align 8
  store ptr null, ptr %json, align 8
  store ptr null, ptr %err, align 8
  %3 = load i32, ptr %type.addr, align 4
  switch i32 %3, label %sw.default [
    i32 100, label %sw.bb
    i32 101, label %sw.bb1
    i32 102, label %sw.bb3
    i32 103, label %sw.bb5
    i32 0, label %sw.bb8
    i32 111, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %parser, align 8
  %brace_count = getelementptr inbounds %struct.JSONMessageParser, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %brace_count, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %brace_count, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %parser, align 8
  %brace_count2 = getelementptr inbounds %struct.JSONMessageParser, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %brace_count2, align 8
  %dec = add i32 %7, -1
  store i32 %dec, ptr %brace_count2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %8 = load ptr, ptr %parser, align 8
  %bracket_count = getelementptr inbounds %struct.JSONMessageParser, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %bracket_count, align 4
  %inc4 = add i32 %9, 1
  store i32 %inc4, ptr %bracket_count, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %10 = load ptr, ptr %parser, align 8
  %bracket_count6 = getelementptr inbounds %struct.JSONMessageParser, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %bracket_count6, align 4
  %dec7 = add i32 %11, -1
  store i32 %dec7, ptr %bracket_count6, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %12 = load ptr, ptr %input.addr, align 8
  %str = getelementptr inbounds %struct._GString, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %str, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.json_message_process_token, ptr noundef @.str.1, ptr noundef %13)
  br label %out_emit

sw.bb9:                                           ; preds = %entry
  %14 = load ptr, ptr %parser, align 8
  %tokens = getelementptr inbounds %struct.JSONMessageParser, ptr %14, i32 0, i32 6
  %call = call i32 @g_queue_is_empty(ptr noundef %tokens)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb9
  br label %return

if.end:                                           ; preds = %sw.bb9
  %15 = load ptr, ptr %parser, align 8
  %tokens10 = getelementptr inbounds %struct.JSONMessageParser, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %parser, align 8
  %ap = getelementptr inbounds %struct.JSONMessageParser, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ap, align 8
  %call11 = call ptr @json_parser_parse(ptr noundef %tokens10, ptr noundef %17, ptr noundef %err)
  store ptr %call11, ptr %json, align 8
  br label %out_emit

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %18 = load ptr, ptr %parser, align 8
  %token_size = getelementptr inbounds %struct.JSONMessageParser, ptr %18, i32 0, i32 7
  %19 = load i64, ptr %token_size, align 8
  %20 = load ptr, ptr %input.addr, align 8
  %len = getelementptr inbounds %struct._GString, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %len, align 8
  %add = add i64 %19, %21
  %add12 = add i64 %add, 1
  %cmp = icmp ugt i64 %add12, 67108864
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.epilog
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.json_message_process_token, ptr noundef @.str.2)
  br label %out_emit

if.end14:                                         ; preds = %sw.epilog
  %22 = load ptr, ptr %parser, align 8
  %tokens15 = getelementptr inbounds %struct.JSONMessageParser, ptr %22, i32 0, i32 6
  %call16 = call i32 @g_queue_get_length(ptr noundef %tokens15)
  %add17 = add i32 %call16, 1
  %conv = zext i32 %add17 to i64
  %cmp18 = icmp ugt i64 %conv, 2097152
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str, i32 noundef 74, ptr noundef @__func__.json_message_process_token, ptr noundef @.str.3)
  br label %out_emit

if.end21:                                         ; preds = %if.end14
  %23 = load ptr, ptr %parser, align 8
  %bracket_count22 = getelementptr inbounds %struct.JSONMessageParser, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %bracket_count22, align 4
  %25 = load ptr, ptr %parser, align 8
  %brace_count23 = getelementptr inbounds %struct.JSONMessageParser, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %brace_count23, align 8
  %add24 = add i32 %24, %26
  %cmp25 = icmp sgt i32 %add24, 1024
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.json_message_process_token, ptr noundef @.str.4)
  br label %out_emit

if.end28:                                         ; preds = %if.end21
  %27 = load i32, ptr %type.addr, align 4
  %28 = load i32, ptr %x.addr, align 4
  %29 = load i32, ptr %y.addr, align 4
  %30 = load ptr, ptr %input.addr, align 8
  %call29 = call ptr @json_token(i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  store ptr %call29, ptr %token, align 8
  %31 = load ptr, ptr %input.addr, align 8
  %len30 = getelementptr inbounds %struct._GString, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %len30, align 8
  %33 = load ptr, ptr %parser, align 8
  %token_size31 = getelementptr inbounds %struct.JSONMessageParser, ptr %33, i32 0, i32 7
  %34 = load i64, ptr %token_size31, align 8
  %add32 = add i64 %34, %32
  store i64 %add32, ptr %token_size31, align 8
  %35 = load ptr, ptr %parser, align 8
  %tokens33 = getelementptr inbounds %struct.JSONMessageParser, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %token, align 8
  call void @g_queue_push_tail(ptr noundef %tokens33, ptr noundef %36)
  %37 = load ptr, ptr %parser, align 8
  %brace_count34 = getelementptr inbounds %struct.JSONMessageParser, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %brace_count34, align 8
  %cmp35 = icmp sgt i32 %38, 0
  br i1 %cmp35, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %39 = load ptr, ptr %parser, align 8
  %bracket_count37 = getelementptr inbounds %struct.JSONMessageParser, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %bracket_count37, align 4
  %cmp38 = icmp sgt i32 %40, 0
  br i1 %cmp38, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end28
  %41 = load ptr, ptr %parser, align 8
  %brace_count40 = getelementptr inbounds %struct.JSONMessageParser, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %brace_count40, align 8
  %cmp41 = icmp sge i32 %42, 0
  br i1 %cmp41, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %land.lhs.true
  %43 = load ptr, ptr %parser, align 8
  %bracket_count44 = getelementptr inbounds %struct.JSONMessageParser, ptr %43, i32 0, i32 5
  %44 = load i32, ptr %bracket_count44, align 4
  %cmp45 = icmp sge i32 %44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true43
  br label %return

if.end48:                                         ; preds = %land.lhs.true43, %land.lhs.true, %lor.lhs.false
  %45 = load ptr, ptr %parser, align 8
  %tokens49 = getelementptr inbounds %struct.JSONMessageParser, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %parser, align 8
  %ap50 = getelementptr inbounds %struct.JSONMessageParser, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %ap50, align 8
  %call51 = call ptr @json_parser_parse(ptr noundef %tokens49, ptr noundef %47, ptr noundef %err)
  store ptr %call51, ptr %json, align 8
  br label %out_emit

out_emit:                                         ; preds = %if.end48, %if.then27, %if.then20, %if.then13, %if.end, %sw.bb8
  %48 = load ptr, ptr %parser, align 8
  %brace_count52 = getelementptr inbounds %struct.JSONMessageParser, ptr %48, i32 0, i32 4
  store i32 0, ptr %brace_count52, align 8
  %49 = load ptr, ptr %parser, align 8
  %bracket_count53 = getelementptr inbounds %struct.JSONMessageParser, ptr %49, i32 0, i32 5
  store i32 0, ptr %bracket_count53, align 4
  %50 = load ptr, ptr %parser, align 8
  call void @json_message_free_tokens(ptr noundef %50)
  %51 = load ptr, ptr %parser, align 8
  %token_size54 = getelementptr inbounds %struct.JSONMessageParser, ptr %51, i32 0, i32 7
  store i64 0, ptr %token_size54, align 8
  %52 = load ptr, ptr %parser, align 8
  %emit = getelementptr inbounds %struct.JSONMessageParser, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %emit, align 8
  %54 = load ptr, ptr %parser, align 8
  %opaque = getelementptr inbounds %struct.JSONMessageParser, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %opaque, align 8
  %56 = load ptr, ptr %json, align 8
  %57 = load ptr, ptr %err, align 8
  call void %53(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %return

return:                                           ; preds = %out_emit, %if.then47, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @g_queue_is_empty(ptr noundef) #1

declare ptr @json_parser_parse(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_queue_get_length(ptr noundef) #1

declare ptr @json_token(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @g_queue_push_tail(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @json_message_free_tokens(ptr noundef %parser) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %token = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %parser.addr, align 8
  %tokens = getelementptr inbounds %struct.JSONMessageParser, ptr %0, i32 0, i32 6
  %call = call ptr @g_queue_pop_head(ptr noundef %tokens)
  store ptr %call, ptr %token, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %token, align 8
  call void @g_free(ptr noundef %1)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_message_parser_init(ptr noundef %parser, ptr noundef %emit, ptr noundef %opaque, ptr noundef %ap) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %emit.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %emit, ptr %emit.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %emit.addr, align 8
  %1 = load ptr, ptr %parser.addr, align 8
  %emit1 = getelementptr inbounds %struct.JSONMessageParser, ptr %1, i32 0, i32 0
  store ptr %0, ptr %emit1, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %parser.addr, align 8
  %opaque2 = getelementptr inbounds %struct.JSONMessageParser, ptr %3, i32 0, i32 1
  store ptr %2, ptr %opaque2, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  %5 = load ptr, ptr %parser.addr, align 8
  %ap3 = getelementptr inbounds %struct.JSONMessageParser, ptr %5, i32 0, i32 2
  store ptr %4, ptr %ap3, align 8
  %6 = load ptr, ptr %parser.addr, align 8
  %brace_count = getelementptr inbounds %struct.JSONMessageParser, ptr %6, i32 0, i32 4
  store i32 0, ptr %brace_count, align 8
  %7 = load ptr, ptr %parser.addr, align 8
  %bracket_count = getelementptr inbounds %struct.JSONMessageParser, ptr %7, i32 0, i32 5
  store i32 0, ptr %bracket_count, align 4
  %8 = load ptr, ptr %parser.addr, align 8
  %tokens = getelementptr inbounds %struct.JSONMessageParser, ptr %8, i32 0, i32 6
  call void @g_queue_init(ptr noundef %tokens)
  %9 = load ptr, ptr %parser.addr, align 8
  %token_size = getelementptr inbounds %struct.JSONMessageParser, ptr %9, i32 0, i32 7
  store i64 0, ptr %token_size, align 8
  %10 = load ptr, ptr %parser.addr, align 8
  %lexer = getelementptr inbounds %struct.JSONMessageParser, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %ap.addr, align 8
  %tobool = icmp ne ptr %11, null
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  call void @json_lexer_init(ptr noundef %lexer, i1 noundef zeroext %lnot4)
  ret void
}

declare void @g_queue_init(ptr noundef) #1

declare void @json_lexer_init(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_message_parser_feed(ptr noundef %parser, ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %lexer = getelementptr inbounds %struct.JSONMessageParser, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @json_lexer_feed(ptr noundef %lexer, ptr noundef %1, i64 noundef %2)
  ret void
}

declare void @json_lexer_feed(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_message_parser_flush(ptr noundef %parser) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %lexer = getelementptr inbounds %struct.JSONMessageParser, ptr %0, i32 0, i32 3
  call void @json_lexer_flush(ptr noundef %lexer)
  %1 = load ptr, ptr %parser.addr, align 8
  %tokens = getelementptr inbounds %struct.JSONMessageParser, ptr %1, i32 0, i32 6
  %call = call i32 @g_queue_is_empty(ptr noundef %tokens)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 127, ptr noundef @__PRETTY_FUNCTION__.json_message_parser_flush) #3
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

declare void @json_lexer_flush(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_message_parser_destroy(ptr noundef %parser) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %lexer = getelementptr inbounds %struct.JSONMessageParser, ptr %0, i32 0, i32 3
  call void @json_lexer_destroy(ptr noundef %lexer)
  %1 = load ptr, ptr %parser.addr, align 8
  call void @json_message_free_tokens(ptr noundef %1)
  ret void
}

declare void @json_lexer_destroy(ptr noundef) #1

declare ptr @g_queue_pop_head(ptr noundef) #1

declare void @g_free(ptr noundef) #1

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

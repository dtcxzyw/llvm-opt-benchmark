; ModuleID = 'bench/qemu/original/qobject_json-streamer.c.ll'
source_filename = "bench/qemu/original/qobject_json-streamer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GString = type { ptr, i64, i64 }
%struct.JSONMessageParser = type { ptr, ptr, ptr, %struct.JSONLexer, i32, i32, %struct._GQueue, i64 }
%struct.JSONLexer = type { i32, i32, ptr, i32, i32 }
%struct._GQueue = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [32 x i8] c"../qemu/qobject/json-streamer.c\00", align 1
@__func__.json_message_process_token = private unnamed_addr constant [27 x i8] c"json_message_process_token\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"JSON parse error, stray '%s'\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"JSON token size limit exceeded\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"JSON token count limit exceeded\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"JSON nesting depth limit exceeded\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"g_queue_is_empty(&parser->tokens)\00", align 1
@__PRETTY_FUNCTION__.json_message_parser_flush = private unnamed_addr constant [52 x i8] c"void json_message_parser_flush(JSONMessageParser *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_message_process_token(ptr noundef %lexer, ptr noundef %input, i32 noundef %type, i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %add.ptr = getelementptr i8, ptr %lexer, i64 -24
  store ptr null, ptr %err, align 8
  switch i32 %type, label %sw.epilog [
    i32 100, label %sw.bb
    i32 101, label %sw.bb1
    i32 102, label %sw.bb3
    i32 103, label %sw.bb5
    i32 0, label %sw.bb8
    i32 111, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %brace_count = getelementptr i8, ptr %lexer, i64 24
  %0 = load i32, ptr %brace_count, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %brace_count, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %brace_count2 = getelementptr i8, ptr %lexer, i64 24
  %1 = load i32, ptr %brace_count2, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %brace_count2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %bracket_count = getelementptr i8, ptr %lexer, i64 28
  %2 = load i32, ptr %bracket_count, align 4
  %inc4 = add i32 %2, 1
  store i32 %inc4, ptr %bracket_count, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %bracket_count6 = getelementptr i8, ptr %lexer, i64 28
  %3 = load i32, ptr %bracket_count6, align 4
  %dec7 = add i32 %3, -1
  store i32 %dec7, ptr %bracket_count6, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %4 = load ptr, ptr %input, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.json_message_process_token, ptr noundef nonnull @.str.1, ptr noundef %4) #3
  br label %out_emit

sw.bb9:                                           ; preds = %entry
  %tokens = getelementptr i8, ptr %lexer, i64 32
  %call = tail call i32 @g_queue_is_empty(ptr noundef %tokens) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %sw.bb9
  %ap = getelementptr i8, ptr %lexer, i64 -8
  %5 = load ptr, ptr %ap, align 8
  %call11 = call ptr @json_parser_parse(ptr noundef %tokens, ptr noundef %5, ptr noundef nonnull %err) #3
  br label %out_emit

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %token_size = getelementptr i8, ptr %lexer, i64 56
  %6 = load i64, ptr %token_size, align 8
  %len = getelementptr inbounds %struct._GString, ptr %input, i64 0, i32 1
  %7 = load i64, ptr %len, align 8
  %add = add i64 %6, -67108864
  %8 = add i64 %add, %7
  %cmp = icmp ult i64 %8, -67108865
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.epilog
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.json_message_process_token, ptr noundef nonnull @.str.2) #3
  br label %out_emit

if.end14:                                         ; preds = %sw.epilog
  %tokens15 = getelementptr i8, ptr %lexer, i64 32
  %call16 = tail call i32 @g_queue_get_length(ptr noundef %tokens15) #3
  %9 = add i32 %call16, -2097152
  %cmp18 = icmp ult i32 %9, -2097153
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__func__.json_message_process_token, ptr noundef nonnull @.str.3) #3
  br label %out_emit

if.end21:                                         ; preds = %if.end14
  %bracket_count22 = getelementptr i8, ptr %lexer, i64 28
  %10 = load i32, ptr %bracket_count22, align 4
  %brace_count23 = getelementptr i8, ptr %lexer, i64 24
  %11 = load i32, ptr %brace_count23, align 8
  %add24 = add i32 %11, %10
  %cmp25 = icmp sgt i32 %add24, 1024
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.json_message_process_token, ptr noundef nonnull @.str.4) #3
  br label %out_emit

if.end28:                                         ; preds = %if.end21
  %call29 = tail call ptr @json_token(i32 noundef %type, i32 noundef %x, i32 noundef %y, ptr noundef nonnull %input) #3
  %12 = load i64, ptr %len, align 8
  %13 = load i64, ptr %token_size, align 8
  %add32 = add i64 %13, %12
  store i64 %add32, ptr %token_size, align 8
  tail call void @g_queue_push_tail(ptr noundef %tokens15, ptr noundef %call29) #3
  %14 = load i32, ptr %brace_count23, align 8
  %cmp35 = icmp sgt i32 %14, 0
  %.pr = load i32, ptr %bracket_count22, align 4
  br i1 %cmp35, label %land.lhs.true43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %cmp38 = icmp sgt i32 %.pr, 0
  %cmp41 = icmp eq i32 %14, 0
  %or.cond = and i1 %cmp41, %cmp38
  br i1 %or.cond, label %return, label %if.end48

land.lhs.true43:                                  ; preds = %if.end28
  %cmp45 = icmp sgt i32 %.pr, -1
  br i1 %cmp45, label %return, label %if.end48

if.end48:                                         ; preds = %land.lhs.true43, %lor.lhs.false
  %ap50 = getelementptr i8, ptr %lexer, i64 -8
  %15 = load ptr, ptr %ap50, align 8
  %call51 = call ptr @json_parser_parse(ptr noundef %tokens15, ptr noundef %15, ptr noundef nonnull %err) #3
  br label %out_emit

out_emit:                                         ; preds = %if.end48, %if.then27, %if.then20, %if.then13, %if.end, %sw.bb8
  %json.0 = phi ptr [ null, %if.then13 ], [ null, %if.then20 ], [ null, %if.then27 ], [ %call51, %if.end48 ], [ %call11, %if.end ], [ null, %sw.bb8 ]
  %brace_count52 = getelementptr i8, ptr %lexer, i64 24
  store i32 0, ptr %brace_count52, align 8
  %bracket_count53 = getelementptr i8, ptr %lexer, i64 28
  store i32 0, ptr %bracket_count53, align 4
  %tokens.i = getelementptr i8, ptr %lexer, i64 32
  %call1.i = call ptr @g_queue_pop_head(ptr noundef nonnull %tokens.i) #3
  %tobool.not2.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not2.i, label %json_message_free_tokens.exit, label %while.body.i

while.body.i:                                     ; preds = %out_emit, %while.body.i
  %call3.i = phi ptr [ %call.i, %while.body.i ], [ %call1.i, %out_emit ]
  call void @g_free(ptr noundef nonnull %call3.i) #3
  %call.i = call ptr @g_queue_pop_head(ptr noundef nonnull %tokens.i) #3
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %json_message_free_tokens.exit, label %while.body.i, !llvm.loop !5

json_message_free_tokens.exit:                    ; preds = %while.body.i, %out_emit
  %token_size54 = getelementptr i8, ptr %lexer, i64 56
  store i64 0, ptr %token_size54, align 8
  %16 = load ptr, ptr %add.ptr, align 8
  %opaque = getelementptr i8, ptr %lexer, i64 -16
  %17 = load ptr, ptr %opaque, align 8
  %18 = load ptr, ptr %err, align 8
  call void %16(ptr noundef %17, ptr noundef %json.0, ptr noundef %18) #3
  br label %return

return:                                           ; preds = %lor.lhs.false, %land.lhs.true43, %sw.bb9, %json_message_free_tokens.exit
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_queue_is_empty(ptr noundef) local_unnamed_addr #1

declare ptr @json_parser_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_queue_get_length(ptr noundef) local_unnamed_addr #1

declare ptr @json_token(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_queue_push_tail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_message_parser_init(ptr noundef %parser, ptr noundef %emit, ptr noundef %opaque, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  store ptr %emit, ptr %parser, align 8
  %opaque2 = getelementptr inbounds %struct.JSONMessageParser, ptr %parser, i64 0, i32 1
  store ptr %opaque, ptr %opaque2, align 8
  %ap3 = getelementptr inbounds %struct.JSONMessageParser, ptr %parser, i64 0, i32 2
  store ptr %ap, ptr %ap3, align 8
  %brace_count = getelementptr inbounds %struct.JSONMessageParser, ptr %parser, i64 0, i32 4
  store i32 0, ptr %brace_count, align 8
  %bracket_count = getelementptr inbounds %struct.JSONMessageParser, ptr %parser, i64 0, i32 5
  store i32 0, ptr %bracket_count, align 4
  %tokens = getelementptr inbounds %struct.JSONMessageParser, ptr %parser, i64 0, i32 6
  tail call void @g_queue_init(ptr noundef nonnull %tokens) #3
  %token_size = getelementptr inbounds %struct.JSONMessageParser, ptr %parser, i64 0, i32 7
  store i64 0, ptr %token_size, align 8
  %lexer = getelementptr inbounds %struct.JSONMessageParser, ptr %parser, i64 0, i32 3
  %tobool = icmp ne ptr %ap, null
  tail call void @json_lexer_init(ptr noundef nonnull %lexer, i1 noundef zeroext %tobool) #3
  ret void
}

declare void @g_queue_init(ptr noundef) local_unnamed_addr #1

declare void @json_lexer_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_message_parser_feed(ptr noundef %parser, ptr noundef %buffer, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %lexer = getelementptr inbounds %struct.JSONMessageParser, ptr %parser, i64 0, i32 3
  tail call void @json_lexer_feed(ptr noundef nonnull %lexer, ptr noundef %buffer, i64 noundef %size) #3
  ret void
}

declare void @json_lexer_feed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_message_parser_flush(ptr noundef %parser) local_unnamed_addr #0 {
entry:
  %lexer = getelementptr inbounds %struct.JSONMessageParser, ptr %parser, i64 0, i32 3
  tail call void @json_lexer_flush(ptr noundef nonnull %lexer) #3
  %tokens = getelementptr inbounds %struct.JSONMessageParser, ptr %parser, i64 0, i32 6
  %call = tail call i32 @g_queue_is_empty(ptr noundef nonnull %tokens) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__.json_message_parser_flush) #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare void @json_lexer_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_message_parser_destroy(ptr noundef %parser) local_unnamed_addr #0 {
entry:
  %lexer = getelementptr inbounds %struct.JSONMessageParser, ptr %parser, i64 0, i32 3
  tail call void @json_lexer_destroy(ptr noundef nonnull %lexer) #3
  %tokens.i = getelementptr inbounds %struct.JSONMessageParser, ptr %parser, i64 0, i32 6
  %call1.i = tail call ptr @g_queue_pop_head(ptr noundef nonnull %tokens.i) #3
  %tobool.not2.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not2.i, label %json_message_free_tokens.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %call3.i = phi ptr [ %call.i, %while.body.i ], [ %call1.i, %entry ]
  tail call void @g_free(ptr noundef nonnull %call3.i) #3
  %call.i = tail call ptr @g_queue_pop_head(ptr noundef nonnull %tokens.i) #3
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %json_message_free_tokens.exit, label %while.body.i, !llvm.loop !5

json_message_free_tokens.exit:                    ; preds = %while.body.i, %entry
  ret void
}

declare void @json_lexer_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_queue_pop_head(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

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

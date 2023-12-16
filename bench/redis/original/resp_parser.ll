target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReplyParser = type { ptr, %struct.ReplyParserCallbacks }
%struct.ReplyParserCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @parseReply(ptr noundef %parser, ptr noundef %p_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %parser.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %curr_location = getelementptr inbounds %struct.ReplyParser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr_location, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 36, label %sw.bb
    i32 43, label %sw.bb1
    i32 45, label %sw.bb3
    i32 58, label %sw.bb5
    i32 42, label %sw.bb7
    i32 126, label %sw.bb9
    i32 37, label %sw.bb11
    i32 35, label %sw.bb13
    i32 44, label %sw.bb15
    i32 95, label %sw.bb17
    i32 40, label %sw.bb19
    i32 61, label %sw.bb21
    i32 124, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %parser.addr, align 8
  %4 = load ptr, ptr %p_ctx.addr, align 8
  %call = call i32 @parseBulk(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %parser.addr, align 8
  %6 = load ptr, ptr %p_ctx.addr, align 8
  %call2 = call i32 @parseSimpleString(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %parser.addr, align 8
  %8 = load ptr, ptr %p_ctx.addr, align 8
  %call4 = call i32 @parseError(ptr noundef %7, ptr noundef %8)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %9 = load ptr, ptr %parser.addr, align 8
  %10 = load ptr, ptr %p_ctx.addr, align 8
  %call6 = call i32 @parseLong(ptr noundef %9, ptr noundef %10)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %11 = load ptr, ptr %parser.addr, align 8
  %12 = load ptr, ptr %p_ctx.addr, align 8
  %call8 = call i32 @parseArray(ptr noundef %11, ptr noundef %12)
  store i32 %call8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %13 = load ptr, ptr %parser.addr, align 8
  %14 = load ptr, ptr %p_ctx.addr, align 8
  %call10 = call i32 @parseSet(ptr noundef %13, ptr noundef %14)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %15 = load ptr, ptr %parser.addr, align 8
  %16 = load ptr, ptr %p_ctx.addr, align 8
  %call12 = call i32 @parseMap(ptr noundef %15, ptr noundef %16)
  store i32 %call12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %17 = load ptr, ptr %parser.addr, align 8
  %18 = load ptr, ptr %p_ctx.addr, align 8
  %call14 = call i32 @parseBool(ptr noundef %17, ptr noundef %18)
  store i32 %call14, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  %19 = load ptr, ptr %parser.addr, align 8
  %20 = load ptr, ptr %p_ctx.addr, align 8
  %call16 = call i32 @parseDouble(ptr noundef %19, ptr noundef %20)
  store i32 %call16, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  %21 = load ptr, ptr %parser.addr, align 8
  %22 = load ptr, ptr %p_ctx.addr, align 8
  %call18 = call i32 @parseNull(ptr noundef %21, ptr noundef %22)
  store i32 %call18, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %entry
  %23 = load ptr, ptr %parser.addr, align 8
  %24 = load ptr, ptr %p_ctx.addr, align 8
  %call20 = call i32 @parseBigNumber(ptr noundef %23, ptr noundef %24)
  store i32 %call20, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  %25 = load ptr, ptr %parser.addr, align 8
  %26 = load ptr, ptr %p_ctx.addr, align 8
  %call22 = call i32 @parseVerbatimString(ptr noundef %25, ptr noundef %26)
  store i32 %call22, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %entry
  %27 = load ptr, ptr %parser.addr, align 8
  %28 = load ptr, ptr %p_ctx.addr, align 8
  %call24 = call i32 @parseAttributes(ptr noundef %27, ptr noundef %28)
  store i32 %call24, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %29 = load ptr, ptr %parser.addr, align 8
  %callbacks = getelementptr inbounds %struct.ReplyParser, ptr %29, i32 0, i32 1
  %error = getelementptr inbounds %struct.ReplyParserCallbacks, ptr %callbacks, i32 0, i32 15
  %30 = load ptr, ptr %error, align 8
  %tobool = icmp ne ptr %30, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  %31 = load ptr, ptr %parser.addr, align 8
  %callbacks25 = getelementptr inbounds %struct.ReplyParser, ptr %31, i32 0, i32 1
  %error26 = getelementptr inbounds %struct.ReplyParserCallbacks, ptr %callbacks25, i32 0, i32 15
  %32 = load ptr, ptr %error26, align 8
  %33 = load ptr, ptr %p_ctx.addr, align 8
  call void %32(ptr noundef %33)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @parseBulk(ptr noundef %parser, ptr noundef %p_ctx) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %p = alloca ptr, align 8
  %bulklen = alloca i64, align 8
  %str = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %curr_location = getelementptr inbounds %struct.ReplyParser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr_location, align 8
  store ptr %1, ptr %proto, align 8
  %2 = load ptr, ptr %proto, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #5
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 2
  %4 = load ptr, ptr %parser.addr, align 8
  %curr_location2 = getelementptr inbounds %struct.ReplyParser, ptr %4, i32 0, i32 0
  store ptr %add.ptr1, ptr %curr_location2, align 8
  %5 = load ptr, ptr %proto, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %call4 = call i32 @string2ll(ptr noundef %add.ptr3, i64 noundef %sub, ptr noundef %bulklen)
  %8 = load i64, ptr %bulklen, align 8
  %cmp = icmp eq i64 %8, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %parser.addr, align 8
  %callbacks = getelementptr inbounds %struct.ReplyParser, ptr %9, i32 0, i32 1
  %null_bulk_string_callback = getelementptr inbounds %struct.ReplyParserCallbacks, ptr %callbacks, i32 0, i32 1
  %10 = load ptr, ptr %null_bulk_string_callback, align 8
  %11 = load ptr, ptr %p_ctx.addr, align 8
  %12 = load ptr, ptr %proto, align 8
  %13 = load ptr, ptr %parser.addr, align 8
  %curr_location5 = getelementptr inbounds %struct.ReplyParser, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %curr_location5, align 8
  %15 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast6 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %15 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  call void %10(ptr noundef %11, ptr noundef %12, i64 noundef %sub.ptr.sub8)
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %parser.addr, align 8
  %curr_location9 = getelementptr inbounds %struct.ReplyParser, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %curr_location9, align 8
  store ptr %17, ptr %str, align 8
  %18 = load i64, ptr %bulklen, align 8
  %19 = load ptr, ptr %parser.addr, align 8
  %curr_location10 = getelementptr inbounds %struct.ReplyParser, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %curr_location10, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %add.ptr11, ptr %curr_location10, align 8
  %21 = load ptr, ptr %parser.addr, align 8
  %curr_location12 = getelementptr inbounds %struct.ReplyParser, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %curr_location12, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %add.ptr13, ptr %curr_location12, align 8
  %23 = load ptr, ptr %parser.addr, align 8
  %callbacks14 = getelementptr inbounds %struct.ReplyParser, ptr %23, i32 0, i32 1
  %bulk_string_callback = getelementptr inbounds %struct.ReplyParserCallbacks, ptr %callbacks14, i32 0, i32 2
  %24 = load ptr, ptr %bulk_string_callback, align 8
  %25 = load ptr, ptr %p_ctx.addr, align 8
  %26 = load ptr, ptr %str, align 8
  %27 = load i64, ptr %bulklen, align 8
  %28 = load ptr, ptr %proto, align 8
  %29 = load ptr, ptr %parser.addr, align 8
  %curr_location15 = getelementptr inbounds %struct.ReplyParser, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %curr_location15, align 8
  %31 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %31 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  call void %24(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %sub.ptr.sub18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parseSimpleString(ptr noundef %parser, ptr noundef %p_ctx) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %curr_location = getelementptr inbounds %struct.ReplyParser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr_location, align 8
  store ptr %1, ptr %proto, align 8
  %2 = load ptr, ptr %proto, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #5
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 2
  %4 = load ptr, ptr %parser.addr, align 8
  %curr_location2 = getelementptr inbounds %struct.ReplyParser, ptr %4, i32 0, i32 0
  store ptr %add.ptr1, ptr %curr_location2, align 8
  %5 = load ptr, ptr %parser.addr, align 8
  %callbacks = getelementptr inbounds %struct.ReplyParser, ptr %5, i32 0, i32 1
  %simple_str_callback = getelementptr inbounds %struct.ReplyParserCallbacks, ptr %callbacks, i32 0, i32 4
  %6 = load ptr, ptr %simple_str_callback, align 8
  %7 = load ptr, ptr %p_ctx.addr, align 8
  %8 = load ptr, ptr %proto, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %11 = load ptr, ptr %proto, align 8
  %12 = load ptr, ptr %parser.addr, align 8
  %curr_location4 = getelementptr inbounds %struct.ReplyParser, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %curr_location4, align 8
  %14 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %14 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  call void %6(ptr noundef %7, ptr noundef %add.ptr3, i64 noundef %sub, ptr noundef %11, i64 noundef %sub.ptr.sub7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parseError(ptr noundef %parser, ptr noundef %p_ctx) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %curr_location = getelementptr inbounds %struct.ReplyParser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr_location, align 8
  store ptr %1, ptr %proto, align 8
  %2 = load ptr, ptr %proto, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #5
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 2
  %4 = load ptr, ptr %parser.addr, align 8
  %curr_location2 = getelementptr inbounds %struct.ReplyParser, ptr %4, i32 0, i32 0
  store ptr %add.ptr1, ptr %curr_location2, align 8
  %5 = load ptr, ptr %parser.addr, align 8
  %callbacks = getelementptr inbounds %struct.ReplyParser, ptr %5, i32 0, i32 1
  %error_callback = getelementptr inbounds %struct.ReplyParserCallbacks, ptr %callbacks, i32 0, i32 3
  %6 = load ptr, ptr %error_callback, align 8
  %7 = load ptr, ptr %p_ctx.addr, align 8
  %8 = load ptr, ptr %proto, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %11 = load ptr, ptr %proto, align 8
  %12 = load ptr, ptr %parser.addr, align 8
  %curr_location4 = getelementptr inbounds %struct.ReplyParser, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %curr_location4, align 8
  %14 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %14 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  call void %6(ptr noundef %7, ptr noundef %add.ptr3, i64 noundef %sub, ptr noundef %11, i64 noundef %sub.ptr.sub7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parseLong(ptr noundef %parser, ptr noundef %p_ctx) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %p = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %curr_location = getelementptr inbounds %struct.ReplyParser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr_location, align 8
  store ptr %1, ptr %proto, align 8
  %2 = load ptr, ptr %proto, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #5
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 2
  %4 = load ptr, ptr %parser.addr, align 8
  %curr_location2 = getelementptr inbounds %struct.ReplyParser, ptr %4, i32 0, i32 0
  store ptr %add.ptr1, ptr %curr_location2, align 8
  %5 = load ptr, ptr %proto, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %call4 = call i32 @string2ll(ptr noundef %add.ptr3, i64 noundef %sub, ptr noundef %val)
  %8 = load ptr, ptr %parser.addr, align 8
  %callbacks = getelementptr inbounds %struct.ReplyParser, ptr %8, i32 0, i32 1
  %long_callback = getelementptr inbounds %struct.ReplyParserCallbacks, ptr %callbacks, i32 0, i32 5
  %9 = load ptr, ptr %long_callback, align 8
  %10 = load ptr, ptr %p_ctx.addr, align 8
  %11 = load i64, ptr %val, align 8
  %12 = load ptr, ptr %proto, align 8
  %13 = load ptr, ptr %parser.addr, align 8
  %curr_location5 = getelementptr inbounds %struct.ReplyParser, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %curr_location5, align 8
  %15 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast6 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %15 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  call void %9(ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %sub.ptr.sub8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parseArray(ptr noundef %parser, ptr noundef %p_ctx) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %curr_location = getelementptr inbounds %struct.ReplyParser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr_location, align 8
  store ptr %1, ptr %proto, align 8
  %2 = load ptr, ptr %proto, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #5
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %proto, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %call2 = call i32 @string2ll(ptr noundef %add.ptr1, i64 noundef %sub, ptr noundef %len)
  %6 = load ptr, ptr %p, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %add.ptr3, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %parser.addr, align 8
  %curr_location4 = getelementptr inbounds %struct.ReplyParser, ptr %8, i32 0, i32 0
  store ptr %7, ptr %curr_location4, align 8
  %9 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %9, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %parser.addr, align 8
  %callbacks = getelementptr inbounds %struct.ReplyParser, ptr %10, i32 0, i32 1
  %null_array_callback = getelementptr inbounds %struct.ReplyParserCallbacks, ptr %callbacks, i32 0, i32 0
  %11 = load ptr, ptr %null_array_callback, align 8
  %12 = load ptr, ptr %p_ctx.addr, align 8
  %13 = load ptr, ptr %proto, align 8
  %14 = load ptr, ptr %parser.addr, align 8
  %curr_location5 = getelementptr inbounds %struct.ReplyParser, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %curr_location5, align 8
  %16 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast6 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %16 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  call void %11(ptr noundef %12, ptr noundef %13, i64 noundef %sub.ptr.sub8)
  br label %if.end

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %parser.addr, align 8
  %callbacks9 = getelementptr inbounds %struct.ReplyParser, ptr %17, i32 0, i32 1
  %array_callback = getelementptr inbounds %struct.ReplyParserCallbacks, ptr %callbacks9, i32 0, i32 6
  %18 = load ptr, ptr %array_callback, align 8
  %19 = load ptr, ptr %parser.addr, align 8
  %20 = load ptr, ptr %p_ctx.addr, align 8
  %21 = load i64, ptr %len, align 8
  %22 = load ptr, ptr %proto, align 8
  call void %18(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parseSet(ptr noundef %parser, ptr noundef %p_ctx) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %curr_location = getelementptr inbounds %struct.ReplyParser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr_location, align 8
  store ptr %1, ptr %proto, align 8
  %2 = load ptr, ptr %proto, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #5
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %proto, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %call2 = call i32 @string2ll(ptr noundef %add.ptr1, i64 noundef %sub, ptr noundef %len)
  %6 = load ptr, ptr %p, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %add.ptr3, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %parser.addr, align 8
  %curr_location4 = getelementptr inbounds %struct.ReplyParser, ptr %8, i32 0, i32 0
  store ptr %7, ptr %curr_location4, align 8
  %9 = load ptr, ptr %parser.addr, align 8
  %callbacks = getelementptr inbounds %struct.ReplyParser, ptr %9, i32 0, i32 1
  %set_callback = getelementptr inbounds %struct.ReplyParserCallbacks, ptr %callbacks, i32 0, i32 7
  %10 = load ptr, ptr %set_callback, align 8
  %11 = load ptr, ptr %parser.addr, align 8
  %12 = load ptr, ptr %p_ctx.addr, align 8
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr %proto, align 8
  call void %10(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parseMap(ptr noundef %parser, ptr noundef %p_ctx) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %curr_location = getelementptr inbounds %struct.ReplyParser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr_location, align 8
  store ptr %1, ptr %proto, align 8
  %2 = load ptr, ptr %proto, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #5
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %proto, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %call2 = call i32 @string2ll(ptr noundef %add.ptr1, i64 noundef %sub, ptr noundef %len)
  %6 = load ptr, ptr %p, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %add.ptr3, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %parser.addr, align 8
  %curr_location4 = getelementptr inbounds %struct.ReplyParser, ptr %8, i32 0, i32 0
  store ptr %7, ptr %curr_location4, align 8
  %9 = load ptr, ptr %parser.addr, align 8
  %callbacks = getelementptr inbounds %struct.ReplyParser, ptr %9, i32 0, i32 1
  %map_callback = getelementptr inbounds %struct.ReplyParserCallbacks, ptr %callbacks, i32 0, i32 8
  %10 = load ptr, ptr %map_callback, align 8
  %11 = load ptr, ptr %parser.addr, align 8
  %12 = load ptr, ptr %p_ctx.addr, align 8
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr %proto, align 8
  call void %10(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parseBool(ptr noundef %parser, ptr noundef %p_ctx) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %curr_location = getelementptr inbounds %struct.ReplyParser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr_location, align 8
  store ptr %1, ptr %proto, align 8
  %2 = load ptr, ptr %proto, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #5
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 2
  %4 = load ptr, ptr %parser.addr, align 8
  %curr_location2 = getelementptr inbounds %struct.ReplyParser, ptr %4, i32 0, i32 0
  store ptr %add.ptr1, ptr %curr_location2, align 8
  %5 = load ptr, ptr %parser.addr, align 8
  %callbacks = getelementptr inbounds %struct.ReplyParser, ptr %5, i32 0, i32 1
  %bool_callback = getelementptr inbounds %struct.ReplyParserCallbacks, ptr %callbacks, i32 0, i32 9
  %6 = load ptr, ptr %bool_callback, align 8
  %7 = load ptr, ptr %p_ctx.addr, align 8
  %8 = load ptr, ptr %proto, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 116
  %conv3 = zext i1 %cmp to i32
  %10 = load ptr, ptr %proto, align 8
  %11 = load ptr, ptr %parser.addr, align 8
  %curr_location4 = getelementptr inbounds %struct.ReplyParser, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %curr_location4, align 8
  %13 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void %6(ptr noundef %7, i32 noundef %conv3, ptr noundef %10, i64 noundef %sub.ptr.sub)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parseDouble(ptr noundef %parser, ptr noundef %p_ctx) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf = alloca [5121 x i8], align 16
  %len = alloca i64, align 8
  %d = alloca double, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %curr_location = getelementptr inbounds %struct.ReplyParser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr_location, align 8
  store ptr %1, ptr %proto, align 8
  %2 = load ptr, ptr %proto, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #5
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 2
  %4 = load ptr, ptr %parser.addr, align 8
  %curr_location2 = getelementptr inbounds %struct.ReplyParser, ptr %4, i32 0, i32 0
  store ptr %add.ptr1, ptr %curr_location2, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  store i64 %sub, ptr %len, align 8
  %7 = load i64, ptr %len, align 8
  %cmp = icmp ule i64 %7, 5120
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [5121 x i8], ptr %buf, i64 0, i64 0
  %8 = load ptr, ptr %proto, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %add.ptr3, i64 %9, i1 false)
  %10 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds [5121 x i8], ptr %buf, i64 0, i64 %10
  store i8 0, ptr %arrayidx, align 1
  %arraydecay4 = getelementptr inbounds [5121 x i8], ptr %buf, i64 0, i64 0
  %call5 = call double @strtod(ptr noundef %arraydecay4, ptr noundef null) #6
  store double %call5, ptr %d, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store double 0.000000e+00, ptr %d, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %parser.addr, align 8
  %callbacks = getelementptr inbounds %struct.ReplyParser, ptr %11, i32 0, i32 1
  %double_callback = getelementptr inbounds %struct.ReplyParserCallbacks, ptr %callbacks, i32 0, i32 10
  %12 = load ptr, ptr %double_callback, align 8
  %13 = load ptr, ptr %p_ctx.addr, align 8
  %14 = load double, ptr %d, align 8
  %15 = load ptr, ptr %proto, align 8
  %16 = load ptr, ptr %parser.addr, align 8
  %curr_location6 = getelementptr inbounds %struct.ReplyParser, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %curr_location6, align 8
  %18 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %18 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  call void %12(ptr noundef %13, double noundef %14, ptr noundef %15, i64 noundef %sub.ptr.sub9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parseNull(ptr noundef %parser, ptr noundef %p_ctx) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %curr_location = getelementptr inbounds %struct.ReplyParser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr_location, align 8
  store ptr %1, ptr %proto, align 8
  %2 = load ptr, ptr %proto, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #5
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 2
  %4 = load ptr, ptr %parser.addr, align 8
  %curr_location2 = getelementptr inbounds %struct.ReplyParser, ptr %4, i32 0, i32 0
  store ptr %add.ptr1, ptr %curr_location2, align 8
  %5 = load ptr, ptr %parser.addr, align 8
  %callbacks = getelementptr inbounds %struct.ReplyParser, ptr %5, i32 0, i32 1
  %null_callback = getelementptr inbounds %struct.ReplyParserCallbacks, ptr %callbacks, i32 0, i32 14
  %6 = load ptr, ptr %null_callback, align 8
  %7 = load ptr, ptr %p_ctx.addr, align 8
  %8 = load ptr, ptr %proto, align 8
  %9 = load ptr, ptr %parser.addr, align 8
  %curr_location3 = getelementptr inbounds %struct.ReplyParser, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %curr_location3, align 8
  %11 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void %6(ptr noundef %7, ptr noundef %8, i64 noundef %sub.ptr.sub)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parseBigNumber(ptr noundef %parser, ptr noundef %p_ctx) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %curr_location = getelementptr inbounds %struct.ReplyParser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr_location, align 8
  store ptr %1, ptr %proto, align 8
  %2 = load ptr, ptr %proto, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #5
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 2
  %4 = load ptr, ptr %parser.addr, align 8
  %curr_location2 = getelementptr inbounds %struct.ReplyParser, ptr %4, i32 0, i32 0
  store ptr %add.ptr1, ptr %curr_location2, align 8
  %5 = load ptr, ptr %parser.addr, align 8
  %callbacks = getelementptr inbounds %struct.ReplyParser, ptr %5, i32 0, i32 1
  %big_number_callback = getelementptr inbounds %struct.ReplyParserCallbacks, ptr %callbacks, i32 0, i32 11
  %6 = load ptr, ptr %big_number_callback, align 8
  %7 = load ptr, ptr %p_ctx.addr, align 8
  %8 = load ptr, ptr %proto, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %11 = load ptr, ptr %proto, align 8
  %12 = load ptr, ptr %parser.addr, align 8
  %curr_location4 = getelementptr inbounds %struct.ReplyParser, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %curr_location4, align 8
  %14 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %14 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  call void %6(ptr noundef %7, ptr noundef %add.ptr3, i64 noundef %sub, ptr noundef %11, i64 noundef %sub.ptr.sub7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parseVerbatimString(ptr noundef %parser, ptr noundef %p_ctx) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %p = alloca ptr, align 8
  %bulklen = alloca i64, align 8
  %format = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %curr_location = getelementptr inbounds %struct.ReplyParser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr_location, align 8
  store ptr %1, ptr %proto, align 8
  %2 = load ptr, ptr %proto, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #5
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 2
  %4 = load ptr, ptr %parser.addr, align 8
  %curr_location2 = getelementptr inbounds %struct.ReplyParser, ptr %4, i32 0, i32 0
  store ptr %add.ptr1, ptr %curr_location2, align 8
  %5 = load ptr, ptr %proto, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %call4 = call i32 @string2ll(ptr noundef %add.ptr3, i64 noundef %sub, ptr noundef %bulklen)
  %8 = load ptr, ptr %parser.addr, align 8
  %curr_location5 = getelementptr inbounds %struct.ReplyParser, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %curr_location5, align 8
  store ptr %9, ptr %format, align 8
  %10 = load i64, ptr %bulklen, align 8
  %11 = load ptr, ptr %parser.addr, align 8
  %curr_location6 = getelementptr inbounds %struct.ReplyParser, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %curr_location6, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %12, i64 %10
  store ptr %add.ptr7, ptr %curr_location6, align 8
  %13 = load ptr, ptr %parser.addr, align 8
  %curr_location8 = getelementptr inbounds %struct.ReplyParser, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %curr_location8, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %add.ptr9, ptr %curr_location8, align 8
  %15 = load ptr, ptr %parser.addr, align 8
  %callbacks = getelementptr inbounds %struct.ReplyParser, ptr %15, i32 0, i32 1
  %verbatim_string_callback = getelementptr inbounds %struct.ReplyParserCallbacks, ptr %callbacks, i32 0, i32 12
  %16 = load ptr, ptr %verbatim_string_callback, align 8
  %17 = load ptr, ptr %p_ctx.addr, align 8
  %18 = load ptr, ptr %format, align 8
  %19 = load ptr, ptr %format, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %19, i64 4
  %20 = load i64, ptr %bulklen, align 8
  %sub11 = sub nsw i64 %20, 4
  %21 = load ptr, ptr %proto, align 8
  %22 = load ptr, ptr %parser.addr, align 8
  %curr_location12 = getelementptr inbounds %struct.ReplyParser, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %curr_location12, align 8
  %24 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %24 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  call void %16(ptr noundef %17, ptr noundef %18, ptr noundef %add.ptr10, i64 noundef %sub11, ptr noundef %21, i64 noundef %sub.ptr.sub15)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parseAttributes(ptr noundef %parser, ptr noundef %p_ctx) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %curr_location = getelementptr inbounds %struct.ReplyParser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr_location, align 8
  store ptr %1, ptr %proto, align 8
  %2 = load ptr, ptr %proto, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 13) #5
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %proto, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %proto, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %call2 = call i32 @string2ll(ptr noundef %add.ptr1, i64 noundef %sub, ptr noundef %len)
  %6 = load ptr, ptr %p, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %add.ptr3, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %parser.addr, align 8
  %curr_location4 = getelementptr inbounds %struct.ReplyParser, ptr %8, i32 0, i32 0
  store ptr %7, ptr %curr_location4, align 8
  %9 = load ptr, ptr %parser.addr, align 8
  %callbacks = getelementptr inbounds %struct.ReplyParser, ptr %9, i32 0, i32 1
  %attribute_callback = getelementptr inbounds %struct.ReplyParserCallbacks, ptr %callbacks, i32 0, i32 13
  %10 = load ptr, ptr %attribute_callback, align 8
  %11 = load ptr, ptr %parser.addr, align 8
  %12 = load ptr, ptr %p_ctx.addr, align 8
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr %proto, align 8
  call void %10(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

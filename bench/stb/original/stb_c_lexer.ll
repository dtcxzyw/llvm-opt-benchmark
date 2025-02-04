target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stb_lexer = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, double, i64, ptr, i32 }
%struct.stb_lex_location = type { i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define void @stb_c_lexer_init(ptr noundef %lexer, ptr noundef %input_stream, ptr noundef %input_stream_end, ptr noundef %string_store, i32 noundef %store_length) #0 {
entry:
  %lexer.addr = alloca ptr, align 8
  %input_stream.addr = alloca ptr, align 8
  %input_stream_end.addr = alloca ptr, align 8
  %string_store.addr = alloca ptr, align 8
  %store_length.addr = alloca i32, align 4
  store ptr %lexer, ptr %lexer.addr, align 8
  store ptr %input_stream, ptr %input_stream.addr, align 8
  store ptr %input_stream_end, ptr %input_stream_end.addr, align 8
  store ptr %string_store, ptr %string_store.addr, align 8
  store i32 %store_length, ptr %store_length.addr, align 4
  %0 = load ptr, ptr %input_stream.addr, align 8
  %1 = load ptr, ptr %lexer.addr, align 8
  %input_stream1 = getelementptr inbounds %struct.stb_lexer, ptr %1, i32 0, i32 0
  store ptr %0, ptr %input_stream1, align 8
  %2 = load ptr, ptr %input_stream_end.addr, align 8
  %3 = load ptr, ptr %lexer.addr, align 8
  %eof = getelementptr inbounds %struct.stb_lexer, ptr %3, i32 0, i32 1
  store ptr %2, ptr %eof, align 8
  %4 = load ptr, ptr %input_stream.addr, align 8
  %5 = load ptr, ptr %lexer.addr, align 8
  %parse_point = getelementptr inbounds %struct.stb_lexer, ptr %5, i32 0, i32 2
  store ptr %4, ptr %parse_point, align 8
  %6 = load ptr, ptr %string_store.addr, align 8
  %7 = load ptr, ptr %lexer.addr, align 8
  %string_storage = getelementptr inbounds %struct.stb_lexer, ptr %7, i32 0, i32 3
  store ptr %6, ptr %string_storage, align 8
  %8 = load i32, ptr %store_length.addr, align 4
  %9 = load ptr, ptr %lexer.addr, align 8
  %string_storage_len = getelementptr inbounds %struct.stb_lexer, ptr %9, i32 0, i32 4
  store i32 %8, ptr %string_storage_len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stb_c_lexer_get_location(ptr noundef %lexer, ptr noundef %where, ptr noundef %loc) #0 {
entry:
  %lexer.addr = alloca ptr, align 8
  %where.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %line_number = alloca i32, align 4
  %char_offset = alloca i32, align 4
  store ptr %lexer, ptr %lexer.addr, align 8
  store ptr %where, ptr %where.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %lexer.addr, align 8
  %input_stream = getelementptr inbounds %struct.stb_lexer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %input_stream, align 8
  store ptr %1, ptr %p, align 8
  store i32 1, ptr %line_number, align 4
  store i32 0, ptr %char_offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %where.addr, align 8
  %cmp = icmp ult ptr %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv2 = sext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv2, 10
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp eq i32 %conv5, 13
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %11 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %conv8 = sext i8 %12 to i32
  %13 = load ptr, ptr %p, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %14 to i32
  %add = add nsw i32 %conv8, %conv10
  %cmp11 = icmp eq i32 %add, 23
  %cond = select i1 %cmp11, i32 2, i32 1
  %15 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %16 = load i32, ptr %line_number, align 4
  %add13 = add nsw i32 %16, 1
  store i32 %add13, ptr %line_number, align 4
  store i32 0, ptr %char_offset, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %18 = load i32, ptr %char_offset, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %char_offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %19 = load i32, ptr %line_number, align 4
  %20 = load ptr, ptr %loc.addr, align 8
  %line_number14 = getelementptr inbounds %struct.stb_lex_location, ptr %20, i32 0, i32 0
  store i32 %19, ptr %line_number14, align 4
  %21 = load i32, ptr %char_offset, align 4
  %22 = load ptr, ptr %loc.addr, align 8
  %line_offset = getelementptr inbounds %struct.stb_lex_location, ptr %22, i32 0, i32 1
  store i32 %21, ptr %line_offset, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stb__clex_token(ptr noundef %lexer, i32 noundef %token, ptr noundef %start, ptr noundef %end) #0 {
entry:
  %lexer.addr = alloca ptr, align 8
  %token.addr = alloca i32, align 4
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %lexer, ptr %lexer.addr, align 8
  store i32 %token, ptr %token.addr, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load i32, ptr %token.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %lexer.addr, align 8
  %token1 = getelementptr inbounds %struct.stb_lexer, ptr %1, i32 0, i32 7
  store i64 %conv, ptr %token1, align 8
  %2 = load ptr, ptr %start.addr, align 8
  %3 = load ptr, ptr %lexer.addr, align 8
  %where_firstchar = getelementptr inbounds %struct.stb_lexer, ptr %3, i32 0, i32 5
  store ptr %2, ptr %where_firstchar, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %5 = load ptr, ptr %lexer.addr, align 8
  %where_lastchar = getelementptr inbounds %struct.stb_lexer, ptr %5, i32 0, i32 6
  store ptr %4, ptr %where_lastchar, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load ptr, ptr %lexer.addr, align 8
  %parse_point = getelementptr inbounds %struct.stb_lexer, ptr %7, i32 0, i32 2
  store ptr %add.ptr, ptr %parse_point, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @stb__clex_eof(ptr noundef %lexer) #0 {
entry:
  %lexer.addr = alloca ptr, align 8
  store ptr %lexer, ptr %lexer.addr, align 8
  %0 = load ptr, ptr %lexer.addr, align 8
  %token = getelementptr inbounds %struct.stb_lexer, ptr %0, i32 0, i32 7
  store i64 256, ptr %token, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @stb__clex_iswhite(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp eq i32 %0, 32
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %cmp1 = icmp eq i32 %1, 9
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %x.addr, align 4
  %cmp3 = icmp eq i32 %2, 13
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %x.addr, align 4
  %cmp5 = icmp eq i32 %3, 10
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false4
  %4 = load i32, ptr %x.addr, align 4
  %cmp6 = icmp eq i32 %4, 12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp6, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define ptr @stb__strchr(ptr noundef %str, i32 noundef %ch) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load i32, ptr %ch.addr, align 4
  %cmp = icmp eq i32 %conv, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %str.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @stb__clex_parse_suffixes(ptr noundef %lexer, i64 noundef %tokenid, ptr noundef %start, ptr noundef %cur, ptr noundef %suffixes) #0 {
entry:
  %lexer.addr = alloca ptr, align 8
  %tokenid.addr = alloca i64, align 8
  %start.addr = alloca ptr, align 8
  %cur.addr = alloca ptr, align 8
  %suffixes.addr = alloca ptr, align 8
  store ptr %lexer, ptr %lexer.addr, align 8
  store i64 %tokenid, ptr %tokenid.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %cur, ptr %cur.addr, align 8
  store ptr %suffixes, ptr %suffixes.addr, align 8
  %0 = load ptr, ptr %suffixes.addr, align 8
  store ptr %0, ptr %suffixes.addr, align 8
  %1 = load ptr, ptr %lexer.addr, align 8
  %2 = load i64, ptr %tokenid.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load ptr, ptr %cur.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -1
  %call = call i32 @stb__clex_token(ptr noundef %1, i32 noundef %conv, ptr noundef %3, ptr noundef %add.ptr)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @stb__clex_parse_char(ptr noundef %p, ptr noundef %q) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 92
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 2
  %3 = load ptr, ptr %q.addr, align 8
  store ptr %add.ptr, ptr %3, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %5 to i32
  switch i32 %conv2, label %sw.epilog [
    i32 92, label %sw.bb
    i32 39, label %sw.bb3
    i32 34, label %sw.bb4
    i32 116, label %sw.bb5
    i32 102, label %sw.bb6
    i32 110, label %sw.bb7
    i32 114, label %sw.bb8
    i32 48, label %sw.bb9
    i32 120, label %sw.bb10
    i32 88, label %sw.bb10
    i32 117, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.then
  store i32 92, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.then
  store i32 39, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then
  store i32 34, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.then
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.then
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.then
  store i32 13, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %if.then, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %6 = load ptr, ptr %p.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load ptr, ptr %q.addr, align 8
  store ptr %add.ptr12, ptr %7, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv13 = zext i8 %9 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @stb__clex_parse_string(ptr noundef %lexer, ptr noundef %p, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %lexer.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %start = alloca ptr, align 8
  %delim = alloca i8, align 1
  %out = alloca ptr, align 8
  %outend = alloca ptr, align 8
  %n = alloca i32, align 4
  %q = alloca ptr, align 8
  store ptr %lexer, ptr %lexer.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %start, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %delim, align 1
  %3 = load ptr, ptr %lexer.addr, align 8
  %string_storage = getelementptr inbounds %struct.stb_lexer, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %string_storage, align 8
  store ptr %4, ptr %out, align 8
  %5 = load ptr, ptr %lexer.addr, align 8
  %string_storage1 = getelementptr inbounds %struct.stb_lexer, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %string_storage1, align 8
  %7 = load ptr, ptr %lexer.addr, align 8
  %string_storage_len = getelementptr inbounds %struct.stb_lexer, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %string_storage_len, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %outend, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %entry
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %11 = load i8, ptr %delim, align 1
  %conv2 = sext i8 %11 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv4 = sext i8 %13 to i32
  %cmp5 = icmp eq i32 %conv4, 92
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %14 = load ptr, ptr %p.addr, align 8
  %call = call i32 @stb__clex_parse_char(ptr noundef %14, ptr noundef %q)
  store i32 %call, ptr %n, align 4
  %15 = load i32, ptr %n, align 4
  %cmp7 = icmp slt i32 %15, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %16 = load ptr, ptr %lexer.addr, align 8
  %17 = load ptr, ptr %start, align 8
  %18 = load ptr, ptr %q, align 8
  %call10 = call i32 @stb__clex_token(ptr noundef %16, i32 noundef 257, ptr noundef %17, ptr noundef %18)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %19 = load ptr, ptr %q, align 8
  store ptr %19, ptr %p.addr, align 8
  br label %if.end13

if.else:                                          ; preds = %while.body
  %20 = load ptr, ptr %p.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr11, ptr %p.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv12 = zext i8 %21 to i32
  store i32 %conv12, ptr %n, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end
  %22 = load ptr, ptr %out, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load ptr, ptr %outend, align 8
  %cmp15 = icmp ugt ptr %add.ptr14, %23
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %24 = load ptr, ptr %lexer.addr, align 8
  %25 = load ptr, ptr %start, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %call18 = call i32 @stb__clex_token(ptr noundef %24, i32 noundef 257, ptr noundef %25, ptr noundef %26)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %27 = load i32, ptr %n, align 4
  %conv20 = trunc i32 %27 to i8
  %28 = load ptr, ptr %out, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr21, ptr %out, align 8
  store i8 %conv20, ptr %28, align 1
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %out, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %lexer.addr, align 8
  %string_storage22 = getelementptr inbounds %struct.stb_lexer, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %string_storage22, align 8
  %32 = load ptr, ptr %lexer.addr, align 8
  %string = getelementptr inbounds %struct.stb_lexer, ptr %32, i32 0, i32 10
  store ptr %31, ptr %string, align 8
  %33 = load ptr, ptr %out, align 8
  %34 = load ptr, ptr %lexer.addr, align 8
  %string_storage23 = getelementptr inbounds %struct.stb_lexer, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %string_storage23, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv24 = trunc i64 %sub.ptr.sub to i32
  %36 = load ptr, ptr %lexer.addr, align 8
  %string_len = getelementptr inbounds %struct.stb_lexer, ptr %36, i32 0, i32 11
  store i32 %conv24, ptr %string_len, align 8
  %37 = load ptr, ptr %lexer.addr, align 8
  %38 = load i32, ptr %type.addr, align 4
  %39 = load ptr, ptr %start, align 8
  %40 = load ptr, ptr %p.addr, align 8
  %call25 = call i32 @stb__clex_token(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then17, %if.then9
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @stb_c_lexer_get_token(ptr noundef %lexer) #0 {
entry:
  %retval = alloca i32, align 4
  %lexer.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %start = alloca ptr, align 8
  %n = alloca i32, align 4
  %start461 = alloca ptr, align 8
  %q = alloca ptr, align 8
  %q513 = alloca ptr, align 8
  %q556 = alloca ptr, align 8
  %q561 = alloca ptr, align 8
  store ptr %lexer, ptr %lexer.addr, align 8
  %0 = load ptr, ptr %lexer.addr, align 8
  %parse_point = getelementptr inbounds %struct.stb_lexer, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parse_point, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end92, %if.end65, %while.end27, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %lexer.addr, align 8
  %eof = getelementptr inbounds %struct.stb_lexer, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %eof, align 8
  %cmp = icmp ne ptr %2, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %call = call i32 @stb__clex_iswhite(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %lexer.addr, align 8
  %eof1 = getelementptr inbounds %struct.stb_lexer, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %eof1, align 8
  %cmp2 = icmp ne ptr %9, %11
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %12 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %13 to i32
  %cmp5 = icmp eq i32 %conv4, 47
  br i1 %cmp5, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %14 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %15 to i32
  %cmp10 = icmp eq i32 %conv9, 47
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7
  br label %while.cond12

while.cond12:                                     ; preds = %while.body25, %if.then
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %lexer.addr, align 8
  %eof13 = getelementptr inbounds %struct.stb_lexer, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %eof13, align 8
  %cmp14 = icmp ne ptr %16, %18
  br i1 %cmp14, label %land.lhs.true16, label %land.end24

land.lhs.true16:                                  ; preds = %while.cond12
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv17 = sext i8 %20 to i32
  %cmp18 = icmp ne i32 %conv17, 13
  br i1 %cmp18, label %land.rhs20, label %land.end24

land.rhs20:                                       ; preds = %land.lhs.true16
  %21 = load ptr, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %conv21 = sext i8 %22 to i32
  %cmp22 = icmp ne i32 %conv21, 10
  br label %land.end24

land.end24:                                       ; preds = %land.rhs20, %land.lhs.true16, %while.cond12
  %23 = phi i1 [ false, %land.lhs.true16 ], [ false, %while.cond12 ], [ %cmp22, %land.rhs20 ]
  br i1 %23, label %while.body25, label %while.end27

while.body25:                                     ; preds = %land.end24
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr26, ptr %p, align 8
  br label %while.cond12, !llvm.loop !9

while.end27:                                      ; preds = %land.end24
  br label %for.cond

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true, %while.end
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %lexer.addr, align 8
  %eof28 = getelementptr inbounds %struct.stb_lexer, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %eof28, align 8
  %cmp29 = icmp ne ptr %25, %27
  br i1 %cmp29, label %land.lhs.true31, label %if.end67

land.lhs.true31:                                  ; preds = %if.end
  %28 = load ptr, ptr %p, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %29 to i32
  %cmp34 = icmp eq i32 %conv33, 47
  br i1 %cmp34, label %land.lhs.true36, label %if.end67

land.lhs.true36:                                  ; preds = %land.lhs.true31
  %30 = load ptr, ptr %p, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %31 to i32
  %cmp39 = icmp eq i32 %conv38, 42
  br i1 %cmp39, label %if.then41, label %if.end67

if.then41:                                        ; preds = %land.lhs.true36
  %32 = load ptr, ptr %p, align 8
  store ptr %32, ptr %start, align 8
  %33 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond42

while.cond42:                                     ; preds = %while.body56, %if.then41
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %lexer.addr, align 8
  %eof43 = getelementptr inbounds %struct.stb_lexer, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %eof43, align 8
  %cmp44 = icmp ne ptr %34, %36
  br i1 %cmp44, label %land.rhs46, label %land.end55

land.rhs46:                                       ; preds = %while.cond42
  %37 = load ptr, ptr %p, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %37, i64 0
  %38 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %38 to i32
  %cmp49 = icmp ne i32 %conv48, 42
  br i1 %cmp49, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs46
  %39 = load ptr, ptr %p, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %39, i64 1
  %40 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %40 to i32
  %cmp53 = icmp ne i32 %conv52, 47
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs46
  %41 = phi i1 [ true, %land.rhs46 ], [ %cmp53, %lor.rhs ]
  br label %land.end55

land.end55:                                       ; preds = %lor.end, %while.cond42
  %42 = phi i1 [ false, %while.cond42 ], [ %41, %lor.end ]
  br i1 %42, label %while.body56, label %while.end58

while.body56:                                     ; preds = %land.end55
  %43 = load ptr, ptr %p, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr57, ptr %p, align 8
  br label %while.cond42, !llvm.loop !10

while.end58:                                      ; preds = %land.end55
  %44 = load ptr, ptr %p, align 8
  %45 = load ptr, ptr %lexer.addr, align 8
  %eof59 = getelementptr inbounds %struct.stb_lexer, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %eof59, align 8
  %cmp60 = icmp eq ptr %44, %46
  br i1 %cmp60, label %if.then62, label %if.end65

if.then62:                                        ; preds = %while.end58
  %47 = load ptr, ptr %lexer.addr, align 8
  %48 = load ptr, ptr %start, align 8
  %49 = load ptr, ptr %p, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %49, i64 -1
  %call64 = call i32 @stb__clex_token(ptr noundef %47, i32 noundef 257, ptr noundef %48, ptr noundef %add.ptr63)
  store i32 %call64, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %while.end58
  %50 = load ptr, ptr %p, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %add.ptr66, ptr %p, align 8
  br label %for.cond

if.end67:                                         ; preds = %land.lhs.true36, %land.lhs.true31, %if.end
  %51 = load ptr, ptr %p, align 8
  %52 = load ptr, ptr %lexer.addr, align 8
  %eof68 = getelementptr inbounds %struct.stb_lexer, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %eof68, align 8
  %cmp69 = icmp ne ptr %51, %53
  br i1 %cmp69, label %land.lhs.true71, label %if.end93

land.lhs.true71:                                  ; preds = %if.end67
  %54 = load ptr, ptr %p, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %54, i64 0
  %55 = load i8, ptr %arrayidx72, align 1
  %conv73 = sext i8 %55 to i32
  %cmp74 = icmp eq i32 %conv73, 35
  br i1 %cmp74, label %if.then76, label %if.end93

if.then76:                                        ; preds = %land.lhs.true71
  br label %while.cond77

while.cond77:                                     ; preds = %while.body90, %if.then76
  %56 = load ptr, ptr %p, align 8
  %57 = load ptr, ptr %lexer.addr, align 8
  %eof78 = getelementptr inbounds %struct.stb_lexer, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %eof78, align 8
  %cmp79 = icmp ne ptr %56, %58
  br i1 %cmp79, label %land.lhs.true81, label %land.end89

land.lhs.true81:                                  ; preds = %while.cond77
  %59 = load ptr, ptr %p, align 8
  %60 = load i8, ptr %59, align 1
  %conv82 = sext i8 %60 to i32
  %cmp83 = icmp ne i32 %conv82, 13
  br i1 %cmp83, label %land.rhs85, label %land.end89

land.rhs85:                                       ; preds = %land.lhs.true81
  %61 = load ptr, ptr %p, align 8
  %62 = load i8, ptr %61, align 1
  %conv86 = sext i8 %62 to i32
  %cmp87 = icmp ne i32 %conv86, 10
  br label %land.end89

land.end89:                                       ; preds = %land.rhs85, %land.lhs.true81, %while.cond77
  %63 = phi i1 [ false, %land.lhs.true81 ], [ false, %while.cond77 ], [ %cmp87, %land.rhs85 ]
  br i1 %63, label %while.body90, label %while.end92

while.body90:                                     ; preds = %land.end89
  %64 = load ptr, ptr %p, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr91, ptr %p, align 8
  br label %while.cond77, !llvm.loop !11

while.end92:                                      ; preds = %land.end89
  br label %for.cond

if.end93:                                         ; preds = %land.lhs.true71, %if.end67
  br label %for.end

for.end:                                          ; preds = %if.end93
  %65 = load ptr, ptr %p, align 8
  %66 = load ptr, ptr %lexer.addr, align 8
  %eof94 = getelementptr inbounds %struct.stb_lexer, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %eof94, align 8
  %cmp95 = icmp eq ptr %65, %67
  br i1 %cmp95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %for.end
  %68 = load ptr, ptr %lexer.addr, align 8
  %call98 = call i32 @stb__clex_eof(ptr noundef %68)
  store i32 %call98, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %for.end
  %69 = load ptr, ptr %p, align 8
  %70 = load i8, ptr %69, align 1
  %conv100 = sext i8 %70 to i32
  switch i32 %conv100, label %sw.default [
    i32 43, label %sw.bb
    i32 45, label %sw.bb224
    i32 38, label %sw.bb255
    i32 124, label %sw.bb278
    i32 61, label %sw.bb301
    i32 33, label %sw.bb316
    i32 94, label %sw.bb330
    i32 37, label %sw.bb344
    i32 42, label %sw.bb358
    i32 47, label %sw.bb372
    i32 60, label %sw.bb386
    i32 62, label %sw.bb422
    i32 34, label %sw.bb458
    i32 39, label %sw.bb460
    i32 48, label %sw.bb483
    i32 49, label %sw.bb512
    i32 50, label %sw.bb512
    i32 51, label %sw.bb512
    i32 52, label %sw.bb512
    i32 53, label %sw.bb512
    i32 54, label %sw.bb512
    i32 55, label %sw.bb512
    i32 56, label %sw.bb512
    i32 57, label %sw.bb512
  ]

sw.default:                                       ; preds = %if.end99
  %71 = load ptr, ptr %p, align 8
  %72 = load i8, ptr %71, align 1
  %conv101 = sext i8 %72 to i32
  %cmp102 = icmp sge i32 %conv101, 97
  br i1 %cmp102, label %land.lhs.true104, label %lor.lhs.false

land.lhs.true104:                                 ; preds = %sw.default
  %73 = load ptr, ptr %p, align 8
  %74 = load i8, ptr %73, align 1
  %conv105 = sext i8 %74 to i32
  %cmp106 = icmp sle i32 %conv105, 122
  br i1 %cmp106, label %if.then127, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true104, %sw.default
  %75 = load ptr, ptr %p, align 8
  %76 = load i8, ptr %75, align 1
  %conv108 = sext i8 %76 to i32
  %cmp109 = icmp sge i32 %conv108, 65
  br i1 %cmp109, label %land.lhs.true111, label %lor.lhs.false115

land.lhs.true111:                                 ; preds = %lor.lhs.false
  %77 = load ptr, ptr %p, align 8
  %78 = load i8, ptr %77, align 1
  %conv112 = sext i8 %78 to i32
  %cmp113 = icmp sle i32 %conv112, 90
  br i1 %cmp113, label %if.then127, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %land.lhs.true111, %lor.lhs.false
  %79 = load ptr, ptr %p, align 8
  %80 = load i8, ptr %79, align 1
  %conv116 = sext i8 %80 to i32
  %cmp117 = icmp eq i32 %conv116, 95
  br i1 %cmp117, label %if.then127, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false115
  %81 = load ptr, ptr %p, align 8
  %82 = load i8, ptr %81, align 1
  %conv120 = zext i8 %82 to i32
  %cmp121 = icmp sge i32 %conv120, 128
  br i1 %cmp121, label %if.then127, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false119
  %83 = load ptr, ptr %p, align 8
  %84 = load i8, ptr %83, align 1
  %conv124 = sext i8 %84 to i32
  %cmp125 = icmp eq i32 %conv124, 36
  br i1 %cmp125, label %if.then127, label %if.end199

if.then127:                                       ; preds = %lor.lhs.false123, %lor.lhs.false119, %lor.lhs.false115, %land.lhs.true111, %land.lhs.true104
  store i32 0, ptr %n, align 4
  %85 = load ptr, ptr %lexer.addr, align 8
  %string_storage = getelementptr inbounds %struct.stb_lexer, ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %string_storage, align 8
  %87 = load ptr, ptr %lexer.addr, align 8
  %string = getelementptr inbounds %struct.stb_lexer, ptr %87, i32 0, i32 10
  store ptr %86, ptr %string, align 8
  %88 = load i32, ptr %n, align 4
  %89 = load ptr, ptr %lexer.addr, align 8
  %string_len = getelementptr inbounds %struct.stb_lexer, ptr %89, i32 0, i32 11
  store i32 %88, ptr %string_len, align 8
  br label %do.body

do.body:                                          ; preds = %lor.end191, %if.then127
  %90 = load i32, ptr %n, align 4
  %add = add nsw i32 %90, 1
  %91 = load ptr, ptr %lexer.addr, align 8
  %string_storage_len = getelementptr inbounds %struct.stb_lexer, ptr %91, i32 0, i32 4
  %92 = load i32, ptr %string_storage_len, align 8
  %cmp128 = icmp sge i32 %add, %92
  br i1 %cmp128, label %if.then130, label %if.end133

if.then130:                                       ; preds = %do.body
  %93 = load ptr, ptr %lexer.addr, align 8
  %94 = load ptr, ptr %p, align 8
  %95 = load ptr, ptr %p, align 8
  %96 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %96 to i64
  %add.ptr131 = getelementptr inbounds i8, ptr %95, i64 %idx.ext
  %call132 = call i32 @stb__clex_token(ptr noundef %93, i32 noundef 257, ptr noundef %94, ptr noundef %add.ptr131)
  store i32 %call132, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %do.body
  %97 = load ptr, ptr %p, align 8
  %98 = load i32, ptr %n, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx134 = getelementptr inbounds i8, ptr %97, i64 %idxprom
  %99 = load i8, ptr %arrayidx134, align 1
  %100 = load ptr, ptr %lexer.addr, align 8
  %string135 = getelementptr inbounds %struct.stb_lexer, ptr %100, i32 0, i32 10
  %101 = load ptr, ptr %string135, align 8
  %102 = load i32, ptr %n, align 4
  %idxprom136 = sext i32 %102 to i64
  %arrayidx137 = getelementptr inbounds i8, ptr %101, i64 %idxprom136
  store i8 %99, ptr %arrayidx137, align 1
  %103 = load i32, ptr %n, align 4
  %inc = add nsw i32 %103, 1
  store i32 %inc, ptr %n, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end133
  %104 = load ptr, ptr %p, align 8
  %105 = load i32, ptr %n, align 4
  %idxprom138 = sext i32 %105 to i64
  %arrayidx139 = getelementptr inbounds i8, ptr %104, i64 %idxprom138
  %106 = load i8, ptr %arrayidx139, align 1
  %conv140 = sext i8 %106 to i32
  %cmp141 = icmp sge i32 %conv140, 97
  br i1 %cmp141, label %land.lhs.true143, label %lor.lhs.false149

land.lhs.true143:                                 ; preds = %do.cond
  %107 = load ptr, ptr %p, align 8
  %108 = load i32, ptr %n, align 4
  %idxprom144 = sext i32 %108 to i64
  %arrayidx145 = getelementptr inbounds i8, ptr %107, i64 %idxprom144
  %109 = load i8, ptr %arrayidx145, align 1
  %conv146 = sext i8 %109 to i32
  %cmp147 = icmp sle i32 %conv146, 122
  br i1 %cmp147, label %lor.end191, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %land.lhs.true143, %do.cond
  %110 = load ptr, ptr %p, align 8
  %111 = load i32, ptr %n, align 4
  %idxprom150 = sext i32 %111 to i64
  %arrayidx151 = getelementptr inbounds i8, ptr %110, i64 %idxprom150
  %112 = load i8, ptr %arrayidx151, align 1
  %conv152 = sext i8 %112 to i32
  %cmp153 = icmp sge i32 %conv152, 65
  br i1 %cmp153, label %land.lhs.true155, label %lor.lhs.false161

land.lhs.true155:                                 ; preds = %lor.lhs.false149
  %113 = load ptr, ptr %p, align 8
  %114 = load i32, ptr %n, align 4
  %idxprom156 = sext i32 %114 to i64
  %arrayidx157 = getelementptr inbounds i8, ptr %113, i64 %idxprom156
  %115 = load i8, ptr %arrayidx157, align 1
  %conv158 = sext i8 %115 to i32
  %cmp159 = icmp sle i32 %conv158, 90
  br i1 %cmp159, label %lor.end191, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %land.lhs.true155, %lor.lhs.false149
  %116 = load ptr, ptr %p, align 8
  %117 = load i32, ptr %n, align 4
  %idxprom162 = sext i32 %117 to i64
  %arrayidx163 = getelementptr inbounds i8, ptr %116, i64 %idxprom162
  %118 = load i8, ptr %arrayidx163, align 1
  %conv164 = sext i8 %118 to i32
  %cmp165 = icmp sge i32 %conv164, 48
  br i1 %cmp165, label %land.lhs.true167, label %lor.lhs.false173

land.lhs.true167:                                 ; preds = %lor.lhs.false161
  %119 = load ptr, ptr %p, align 8
  %120 = load i32, ptr %n, align 4
  %idxprom168 = sext i32 %120 to i64
  %arrayidx169 = getelementptr inbounds i8, ptr %119, i64 %idxprom168
  %121 = load i8, ptr %arrayidx169, align 1
  %conv170 = sext i8 %121 to i32
  %cmp171 = icmp sle i32 %conv170, 57
  br i1 %cmp171, label %lor.end191, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %land.lhs.true167, %lor.lhs.false161
  %122 = load ptr, ptr %p, align 8
  %123 = load i32, ptr %n, align 4
  %idxprom174 = sext i32 %123 to i64
  %arrayidx175 = getelementptr inbounds i8, ptr %122, i64 %idxprom174
  %124 = load i8, ptr %arrayidx175, align 1
  %conv176 = sext i8 %124 to i32
  %cmp177 = icmp eq i32 %conv176, 95
  br i1 %cmp177, label %lor.end191, label %lor.lhs.false179

lor.lhs.false179:                                 ; preds = %lor.lhs.false173
  %125 = load ptr, ptr %p, align 8
  %126 = load i32, ptr %n, align 4
  %idxprom180 = sext i32 %126 to i64
  %arrayidx181 = getelementptr inbounds i8, ptr %125, i64 %idxprom180
  %127 = load i8, ptr %arrayidx181, align 1
  %conv182 = zext i8 %127 to i32
  %cmp183 = icmp sge i32 %conv182, 128
  br i1 %cmp183, label %lor.end191, label %lor.rhs185

lor.rhs185:                                       ; preds = %lor.lhs.false179
  %128 = load ptr, ptr %p, align 8
  %129 = load i32, ptr %n, align 4
  %idxprom186 = sext i32 %129 to i64
  %arrayidx187 = getelementptr inbounds i8, ptr %128, i64 %idxprom186
  %130 = load i8, ptr %arrayidx187, align 1
  %conv188 = sext i8 %130 to i32
  %cmp189 = icmp eq i32 %conv188, 36
  br label %lor.end191

lor.end191:                                       ; preds = %lor.rhs185, %lor.lhs.false179, %lor.lhs.false173, %land.lhs.true167, %land.lhs.true155, %land.lhs.true143
  %131 = phi i1 [ true, %lor.lhs.false179 ], [ true, %lor.lhs.false173 ], [ true, %land.lhs.true167 ], [ true, %land.lhs.true155 ], [ true, %land.lhs.true143 ], [ %cmp189, %lor.rhs185 ]
  br i1 %131, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %lor.end191
  %132 = load ptr, ptr %lexer.addr, align 8
  %string192 = getelementptr inbounds %struct.stb_lexer, ptr %132, i32 0, i32 10
  %133 = load ptr, ptr %string192, align 8
  %134 = load i32, ptr %n, align 4
  %idxprom193 = sext i32 %134 to i64
  %arrayidx194 = getelementptr inbounds i8, ptr %133, i64 %idxprom193
  store i8 0, ptr %arrayidx194, align 1
  %135 = load ptr, ptr %lexer.addr, align 8
  %136 = load ptr, ptr %p, align 8
  %137 = load ptr, ptr %p, align 8
  %138 = load i32, ptr %n, align 4
  %idx.ext195 = sext i32 %138 to i64
  %add.ptr196 = getelementptr inbounds i8, ptr %137, i64 %idx.ext195
  %add.ptr197 = getelementptr inbounds i8, ptr %add.ptr196, i64 -1
  %call198 = call i32 @stb__clex_token(ptr noundef %135, i32 noundef 260, ptr noundef %136, ptr noundef %add.ptr197)
  store i32 %call198, ptr %retval, align 4
  br label %return

if.end199:                                        ; preds = %lor.lhs.false123
  br label %single_char

single_char:                                      ; preds = %if.end457, %if.end421, %if.end385, %if.end371, %if.end357, %if.end343, %if.end329, %if.end315, %if.end300, %if.end277, %if.end254, %if.end223, %if.end199
  %139 = load ptr, ptr %lexer.addr, align 8
  %140 = load ptr, ptr %p, align 8
  %141 = load i8, ptr %140, align 1
  %conv200 = sext i8 %141 to i32
  %142 = load ptr, ptr %p, align 8
  %143 = load ptr, ptr %p, align 8
  %call201 = call i32 @stb__clex_token(ptr noundef %139, i32 noundef %conv200, ptr noundef %142, ptr noundef %143)
  store i32 %call201, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %if.end99
  %144 = load ptr, ptr %p, align 8
  %add.ptr202 = getelementptr inbounds i8, ptr %144, i64 1
  %145 = load ptr, ptr %lexer.addr, align 8
  %eof203 = getelementptr inbounds %struct.stb_lexer, ptr %145, i32 0, i32 1
  %146 = load ptr, ptr %eof203, align 8
  %cmp204 = icmp ne ptr %add.ptr202, %146
  br i1 %cmp204, label %if.then206, label %if.end223

if.then206:                                       ; preds = %sw.bb
  %147 = load ptr, ptr %p, align 8
  %arrayidx207 = getelementptr inbounds i8, ptr %147, i64 1
  %148 = load i8, ptr %arrayidx207, align 1
  %conv208 = sext i8 %148 to i32
  %cmp209 = icmp eq i32 %conv208, 43
  br i1 %cmp209, label %if.then211, label %if.end214

if.then211:                                       ; preds = %if.then206
  %149 = load ptr, ptr %lexer.addr, align 8
  %150 = load ptr, ptr %p, align 8
  %151 = load ptr, ptr %p, align 8
  %add.ptr212 = getelementptr inbounds i8, ptr %151, i64 1
  %call213 = call i32 @stb__clex_token(ptr noundef %149, i32 noundef 272, ptr noundef %150, ptr noundef %add.ptr212)
  store i32 %call213, ptr %retval, align 4
  br label %return

if.end214:                                        ; preds = %if.then206
  %152 = load ptr, ptr %p, align 8
  %arrayidx215 = getelementptr inbounds i8, ptr %152, i64 1
  %153 = load i8, ptr %arrayidx215, align 1
  %conv216 = sext i8 %153 to i32
  %cmp217 = icmp eq i32 %conv216, 61
  br i1 %cmp217, label %if.then219, label %if.end222

if.then219:                                       ; preds = %if.end214
  %154 = load ptr, ptr %lexer.addr, align 8
  %155 = load ptr, ptr %p, align 8
  %156 = load ptr, ptr %p, align 8
  %add.ptr220 = getelementptr inbounds i8, ptr %156, i64 1
  %call221 = call i32 @stb__clex_token(ptr noundef %154, i32 noundef 274, ptr noundef %155, ptr noundef %add.ptr220)
  store i32 %call221, ptr %retval, align 4
  br label %return

if.end222:                                        ; preds = %if.end214
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %sw.bb
  br label %single_char

sw.bb224:                                         ; preds = %if.end99
  %157 = load ptr, ptr %p, align 8
  %add.ptr225 = getelementptr inbounds i8, ptr %157, i64 1
  %158 = load ptr, ptr %lexer.addr, align 8
  %eof226 = getelementptr inbounds %struct.stb_lexer, ptr %158, i32 0, i32 1
  %159 = load ptr, ptr %eof226, align 8
  %cmp227 = icmp ne ptr %add.ptr225, %159
  br i1 %cmp227, label %if.then229, label %if.end254

if.then229:                                       ; preds = %sw.bb224
  %160 = load ptr, ptr %p, align 8
  %arrayidx230 = getelementptr inbounds i8, ptr %160, i64 1
  %161 = load i8, ptr %arrayidx230, align 1
  %conv231 = sext i8 %161 to i32
  %cmp232 = icmp eq i32 %conv231, 45
  br i1 %cmp232, label %if.then234, label %if.end237

if.then234:                                       ; preds = %if.then229
  %162 = load ptr, ptr %lexer.addr, align 8
  %163 = load ptr, ptr %p, align 8
  %164 = load ptr, ptr %p, align 8
  %add.ptr235 = getelementptr inbounds i8, ptr %164, i64 1
  %call236 = call i32 @stb__clex_token(ptr noundef %162, i32 noundef 273, ptr noundef %163, ptr noundef %add.ptr235)
  store i32 %call236, ptr %retval, align 4
  br label %return

if.end237:                                        ; preds = %if.then229
  %165 = load ptr, ptr %p, align 8
  %arrayidx238 = getelementptr inbounds i8, ptr %165, i64 1
  %166 = load i8, ptr %arrayidx238, align 1
  %conv239 = sext i8 %166 to i32
  %cmp240 = icmp eq i32 %conv239, 61
  br i1 %cmp240, label %if.then242, label %if.end245

if.then242:                                       ; preds = %if.end237
  %167 = load ptr, ptr %lexer.addr, align 8
  %168 = load ptr, ptr %p, align 8
  %169 = load ptr, ptr %p, align 8
  %add.ptr243 = getelementptr inbounds i8, ptr %169, i64 1
  %call244 = call i32 @stb__clex_token(ptr noundef %167, i32 noundef 275, ptr noundef %168, ptr noundef %add.ptr243)
  store i32 %call244, ptr %retval, align 4
  br label %return

if.end245:                                        ; preds = %if.end237
  %170 = load ptr, ptr %p, align 8
  %arrayidx246 = getelementptr inbounds i8, ptr %170, i64 1
  %171 = load i8, ptr %arrayidx246, align 1
  %conv247 = sext i8 %171 to i32
  %cmp248 = icmp eq i32 %conv247, 62
  br i1 %cmp248, label %if.then250, label %if.end253

if.then250:                                       ; preds = %if.end245
  %172 = load ptr, ptr %lexer.addr, align 8
  %173 = load ptr, ptr %p, align 8
  %174 = load ptr, ptr %p, align 8
  %add.ptr251 = getelementptr inbounds i8, ptr %174, i64 1
  %call252 = call i32 @stb__clex_token(ptr noundef %172, i32 noundef 282, ptr noundef %173, ptr noundef %add.ptr251)
  store i32 %call252, ptr %retval, align 4
  br label %return

if.end253:                                        ; preds = %if.end245
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %sw.bb224
  br label %single_char

sw.bb255:                                         ; preds = %if.end99
  %175 = load ptr, ptr %p, align 8
  %add.ptr256 = getelementptr inbounds i8, ptr %175, i64 1
  %176 = load ptr, ptr %lexer.addr, align 8
  %eof257 = getelementptr inbounds %struct.stb_lexer, ptr %176, i32 0, i32 1
  %177 = load ptr, ptr %eof257, align 8
  %cmp258 = icmp ne ptr %add.ptr256, %177
  br i1 %cmp258, label %if.then260, label %if.end277

if.then260:                                       ; preds = %sw.bb255
  %178 = load ptr, ptr %p, align 8
  %arrayidx261 = getelementptr inbounds i8, ptr %178, i64 1
  %179 = load i8, ptr %arrayidx261, align 1
  %conv262 = sext i8 %179 to i32
  %cmp263 = icmp eq i32 %conv262, 38
  br i1 %cmp263, label %if.then265, label %if.end268

if.then265:                                       ; preds = %if.then260
  %180 = load ptr, ptr %lexer.addr, align 8
  %181 = load ptr, ptr %p, align 8
  %182 = load ptr, ptr %p, align 8
  %add.ptr266 = getelementptr inbounds i8, ptr %182, i64 1
  %call267 = call i32 @stb__clex_token(ptr noundef %180, i32 noundef 268, ptr noundef %181, ptr noundef %add.ptr266)
  store i32 %call267, ptr %retval, align 4
  br label %return

if.end268:                                        ; preds = %if.then260
  %183 = load ptr, ptr %p, align 8
  %arrayidx269 = getelementptr inbounds i8, ptr %183, i64 1
  %184 = load i8, ptr %arrayidx269, align 1
  %conv270 = sext i8 %184 to i32
  %cmp271 = icmp eq i32 %conv270, 61
  br i1 %cmp271, label %if.then273, label %if.end276

if.then273:                                       ; preds = %if.end268
  %185 = load ptr, ptr %lexer.addr, align 8
  %186 = load ptr, ptr %p, align 8
  %187 = load ptr, ptr %p, align 8
  %add.ptr274 = getelementptr inbounds i8, ptr %187, i64 1
  %call275 = call i32 @stb__clex_token(ptr noundef %185, i32 noundef 279, ptr noundef %186, ptr noundef %add.ptr274)
  store i32 %call275, ptr %retval, align 4
  br label %return

if.end276:                                        ; preds = %if.end268
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %sw.bb255
  br label %single_char

sw.bb278:                                         ; preds = %if.end99
  %188 = load ptr, ptr %p, align 8
  %add.ptr279 = getelementptr inbounds i8, ptr %188, i64 1
  %189 = load ptr, ptr %lexer.addr, align 8
  %eof280 = getelementptr inbounds %struct.stb_lexer, ptr %189, i32 0, i32 1
  %190 = load ptr, ptr %eof280, align 8
  %cmp281 = icmp ne ptr %add.ptr279, %190
  br i1 %cmp281, label %if.then283, label %if.end300

if.then283:                                       ; preds = %sw.bb278
  %191 = load ptr, ptr %p, align 8
  %arrayidx284 = getelementptr inbounds i8, ptr %191, i64 1
  %192 = load i8, ptr %arrayidx284, align 1
  %conv285 = sext i8 %192 to i32
  %cmp286 = icmp eq i32 %conv285, 124
  br i1 %cmp286, label %if.then288, label %if.end291

if.then288:                                       ; preds = %if.then283
  %193 = load ptr, ptr %lexer.addr, align 8
  %194 = load ptr, ptr %p, align 8
  %195 = load ptr, ptr %p, align 8
  %add.ptr289 = getelementptr inbounds i8, ptr %195, i64 1
  %call290 = call i32 @stb__clex_token(ptr noundef %193, i32 noundef 269, ptr noundef %194, ptr noundef %add.ptr289)
  store i32 %call290, ptr %retval, align 4
  br label %return

if.end291:                                        ; preds = %if.then283
  %196 = load ptr, ptr %p, align 8
  %arrayidx292 = getelementptr inbounds i8, ptr %196, i64 1
  %197 = load i8, ptr %arrayidx292, align 1
  %conv293 = sext i8 %197 to i32
  %cmp294 = icmp eq i32 %conv293, 61
  br i1 %cmp294, label %if.then296, label %if.end299

if.then296:                                       ; preds = %if.end291
  %198 = load ptr, ptr %lexer.addr, align 8
  %199 = load ptr, ptr %p, align 8
  %200 = load ptr, ptr %p, align 8
  %add.ptr297 = getelementptr inbounds i8, ptr %200, i64 1
  %call298 = call i32 @stb__clex_token(ptr noundef %198, i32 noundef 280, ptr noundef %199, ptr noundef %add.ptr297)
  store i32 %call298, ptr %retval, align 4
  br label %return

if.end299:                                        ; preds = %if.end291
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %sw.bb278
  br label %single_char

sw.bb301:                                         ; preds = %if.end99
  %201 = load ptr, ptr %p, align 8
  %add.ptr302 = getelementptr inbounds i8, ptr %201, i64 1
  %202 = load ptr, ptr %lexer.addr, align 8
  %eof303 = getelementptr inbounds %struct.stb_lexer, ptr %202, i32 0, i32 1
  %203 = load ptr, ptr %eof303, align 8
  %cmp304 = icmp ne ptr %add.ptr302, %203
  br i1 %cmp304, label %if.then306, label %if.end315

if.then306:                                       ; preds = %sw.bb301
  %204 = load ptr, ptr %p, align 8
  %arrayidx307 = getelementptr inbounds i8, ptr %204, i64 1
  %205 = load i8, ptr %arrayidx307, align 1
  %conv308 = sext i8 %205 to i32
  %cmp309 = icmp eq i32 %conv308, 61
  br i1 %cmp309, label %if.then311, label %if.end314

if.then311:                                       ; preds = %if.then306
  %206 = load ptr, ptr %lexer.addr, align 8
  %207 = load ptr, ptr %p, align 8
  %208 = load ptr, ptr %p, align 8
  %add.ptr312 = getelementptr inbounds i8, ptr %208, i64 1
  %call313 = call i32 @stb__clex_token(ptr noundef %206, i32 noundef 264, ptr noundef %207, ptr noundef %add.ptr312)
  store i32 %call313, ptr %retval, align 4
  br label %return

if.end314:                                        ; preds = %if.then306
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %sw.bb301
  br label %single_char

sw.bb316:                                         ; preds = %if.end99
  %209 = load ptr, ptr %p, align 8
  %add.ptr317 = getelementptr inbounds i8, ptr %209, i64 1
  %210 = load ptr, ptr %lexer.addr, align 8
  %eof318 = getelementptr inbounds %struct.stb_lexer, ptr %210, i32 0, i32 1
  %211 = load ptr, ptr %eof318, align 8
  %cmp319 = icmp ne ptr %add.ptr317, %211
  br i1 %cmp319, label %land.lhs.true321, label %if.end329

land.lhs.true321:                                 ; preds = %sw.bb316
  %212 = load ptr, ptr %p, align 8
  %arrayidx322 = getelementptr inbounds i8, ptr %212, i64 1
  %213 = load i8, ptr %arrayidx322, align 1
  %conv323 = sext i8 %213 to i32
  %cmp324 = icmp eq i32 %conv323, 61
  br i1 %cmp324, label %if.then326, label %if.end329

if.then326:                                       ; preds = %land.lhs.true321
  %214 = load ptr, ptr %lexer.addr, align 8
  %215 = load ptr, ptr %p, align 8
  %216 = load ptr, ptr %p, align 8
  %add.ptr327 = getelementptr inbounds i8, ptr %216, i64 1
  %call328 = call i32 @stb__clex_token(ptr noundef %214, i32 noundef 265, ptr noundef %215, ptr noundef %add.ptr327)
  store i32 %call328, ptr %retval, align 4
  br label %return

if.end329:                                        ; preds = %land.lhs.true321, %sw.bb316
  br label %single_char

sw.bb330:                                         ; preds = %if.end99
  %217 = load ptr, ptr %p, align 8
  %add.ptr331 = getelementptr inbounds i8, ptr %217, i64 1
  %218 = load ptr, ptr %lexer.addr, align 8
  %eof332 = getelementptr inbounds %struct.stb_lexer, ptr %218, i32 0, i32 1
  %219 = load ptr, ptr %eof332, align 8
  %cmp333 = icmp ne ptr %add.ptr331, %219
  br i1 %cmp333, label %land.lhs.true335, label %if.end343

land.lhs.true335:                                 ; preds = %sw.bb330
  %220 = load ptr, ptr %p, align 8
  %arrayidx336 = getelementptr inbounds i8, ptr %220, i64 1
  %221 = load i8, ptr %arrayidx336, align 1
  %conv337 = sext i8 %221 to i32
  %cmp338 = icmp eq i32 %conv337, 61
  br i1 %cmp338, label %if.then340, label %if.end343

if.then340:                                       ; preds = %land.lhs.true335
  %222 = load ptr, ptr %lexer.addr, align 8
  %223 = load ptr, ptr %p, align 8
  %224 = load ptr, ptr %p, align 8
  %add.ptr341 = getelementptr inbounds i8, ptr %224, i64 1
  %call342 = call i32 @stb__clex_token(ptr noundef %222, i32 noundef 281, ptr noundef %223, ptr noundef %add.ptr341)
  store i32 %call342, ptr %retval, align 4
  br label %return

if.end343:                                        ; preds = %land.lhs.true335, %sw.bb330
  br label %single_char

sw.bb344:                                         ; preds = %if.end99
  %225 = load ptr, ptr %p, align 8
  %add.ptr345 = getelementptr inbounds i8, ptr %225, i64 1
  %226 = load ptr, ptr %lexer.addr, align 8
  %eof346 = getelementptr inbounds %struct.stb_lexer, ptr %226, i32 0, i32 1
  %227 = load ptr, ptr %eof346, align 8
  %cmp347 = icmp ne ptr %add.ptr345, %227
  br i1 %cmp347, label %land.lhs.true349, label %if.end357

land.lhs.true349:                                 ; preds = %sw.bb344
  %228 = load ptr, ptr %p, align 8
  %arrayidx350 = getelementptr inbounds i8, ptr %228, i64 1
  %229 = load i8, ptr %arrayidx350, align 1
  %conv351 = sext i8 %229 to i32
  %cmp352 = icmp eq i32 %conv351, 61
  br i1 %cmp352, label %if.then354, label %if.end357

if.then354:                                       ; preds = %land.lhs.true349
  %230 = load ptr, ptr %lexer.addr, align 8
  %231 = load ptr, ptr %p, align 8
  %232 = load ptr, ptr %p, align 8
  %add.ptr355 = getelementptr inbounds i8, ptr %232, i64 1
  %call356 = call i32 @stb__clex_token(ptr noundef %230, i32 noundef 278, ptr noundef %231, ptr noundef %add.ptr355)
  store i32 %call356, ptr %retval, align 4
  br label %return

if.end357:                                        ; preds = %land.lhs.true349, %sw.bb344
  br label %single_char

sw.bb358:                                         ; preds = %if.end99
  %233 = load ptr, ptr %p, align 8
  %add.ptr359 = getelementptr inbounds i8, ptr %233, i64 1
  %234 = load ptr, ptr %lexer.addr, align 8
  %eof360 = getelementptr inbounds %struct.stb_lexer, ptr %234, i32 0, i32 1
  %235 = load ptr, ptr %eof360, align 8
  %cmp361 = icmp ne ptr %add.ptr359, %235
  br i1 %cmp361, label %land.lhs.true363, label %if.end371

land.lhs.true363:                                 ; preds = %sw.bb358
  %236 = load ptr, ptr %p, align 8
  %arrayidx364 = getelementptr inbounds i8, ptr %236, i64 1
  %237 = load i8, ptr %arrayidx364, align 1
  %conv365 = sext i8 %237 to i32
  %cmp366 = icmp eq i32 %conv365, 61
  br i1 %cmp366, label %if.then368, label %if.end371

if.then368:                                       ; preds = %land.lhs.true363
  %238 = load ptr, ptr %lexer.addr, align 8
  %239 = load ptr, ptr %p, align 8
  %240 = load ptr, ptr %p, align 8
  %add.ptr369 = getelementptr inbounds i8, ptr %240, i64 1
  %call370 = call i32 @stb__clex_token(ptr noundef %238, i32 noundef 276, ptr noundef %239, ptr noundef %add.ptr369)
  store i32 %call370, ptr %retval, align 4
  br label %return

if.end371:                                        ; preds = %land.lhs.true363, %sw.bb358
  br label %single_char

sw.bb372:                                         ; preds = %if.end99
  %241 = load ptr, ptr %p, align 8
  %add.ptr373 = getelementptr inbounds i8, ptr %241, i64 1
  %242 = load ptr, ptr %lexer.addr, align 8
  %eof374 = getelementptr inbounds %struct.stb_lexer, ptr %242, i32 0, i32 1
  %243 = load ptr, ptr %eof374, align 8
  %cmp375 = icmp ne ptr %add.ptr373, %243
  br i1 %cmp375, label %land.lhs.true377, label %if.end385

land.lhs.true377:                                 ; preds = %sw.bb372
  %244 = load ptr, ptr %p, align 8
  %arrayidx378 = getelementptr inbounds i8, ptr %244, i64 1
  %245 = load i8, ptr %arrayidx378, align 1
  %conv379 = sext i8 %245 to i32
  %cmp380 = icmp eq i32 %conv379, 61
  br i1 %cmp380, label %if.then382, label %if.end385

if.then382:                                       ; preds = %land.lhs.true377
  %246 = load ptr, ptr %lexer.addr, align 8
  %247 = load ptr, ptr %p, align 8
  %248 = load ptr, ptr %p, align 8
  %add.ptr383 = getelementptr inbounds i8, ptr %248, i64 1
  %call384 = call i32 @stb__clex_token(ptr noundef %246, i32 noundef 277, ptr noundef %247, ptr noundef %add.ptr383)
  store i32 %call384, ptr %retval, align 4
  br label %return

if.end385:                                        ; preds = %land.lhs.true377, %sw.bb372
  br label %single_char

sw.bb386:                                         ; preds = %if.end99
  %249 = load ptr, ptr %p, align 8
  %add.ptr387 = getelementptr inbounds i8, ptr %249, i64 1
  %250 = load ptr, ptr %lexer.addr, align 8
  %eof388 = getelementptr inbounds %struct.stb_lexer, ptr %250, i32 0, i32 1
  %251 = load ptr, ptr %eof388, align 8
  %cmp389 = icmp ne ptr %add.ptr387, %251
  br i1 %cmp389, label %if.then391, label %if.end421

if.then391:                                       ; preds = %sw.bb386
  %252 = load ptr, ptr %p, align 8
  %arrayidx392 = getelementptr inbounds i8, ptr %252, i64 1
  %253 = load i8, ptr %arrayidx392, align 1
  %conv393 = sext i8 %253 to i32
  %cmp394 = icmp eq i32 %conv393, 61
  br i1 %cmp394, label %if.then396, label %if.end399

if.then396:                                       ; preds = %if.then391
  %254 = load ptr, ptr %lexer.addr, align 8
  %255 = load ptr, ptr %p, align 8
  %256 = load ptr, ptr %p, align 8
  %add.ptr397 = getelementptr inbounds i8, ptr %256, i64 1
  %call398 = call i32 @stb__clex_token(ptr noundef %254, i32 noundef 266, ptr noundef %255, ptr noundef %add.ptr397)
  store i32 %call398, ptr %retval, align 4
  br label %return

if.end399:                                        ; preds = %if.then391
  %257 = load ptr, ptr %p, align 8
  %arrayidx400 = getelementptr inbounds i8, ptr %257, i64 1
  %258 = load i8, ptr %arrayidx400, align 1
  %conv401 = sext i8 %258 to i32
  %cmp402 = icmp eq i32 %conv401, 60
  br i1 %cmp402, label %if.then404, label %if.end420

if.then404:                                       ; preds = %if.end399
  %259 = load ptr, ptr %p, align 8
  %add.ptr405 = getelementptr inbounds i8, ptr %259, i64 2
  %260 = load ptr, ptr %lexer.addr, align 8
  %eof406 = getelementptr inbounds %struct.stb_lexer, ptr %260, i32 0, i32 1
  %261 = load ptr, ptr %eof406, align 8
  %cmp407 = icmp ne ptr %add.ptr405, %261
  br i1 %cmp407, label %land.lhs.true409, label %if.end417

land.lhs.true409:                                 ; preds = %if.then404
  %262 = load ptr, ptr %p, align 8
  %arrayidx410 = getelementptr inbounds i8, ptr %262, i64 2
  %263 = load i8, ptr %arrayidx410, align 1
  %conv411 = sext i8 %263 to i32
  %cmp412 = icmp eq i32 %conv411, 61
  br i1 %cmp412, label %if.then414, label %if.end417

if.then414:                                       ; preds = %land.lhs.true409
  %264 = load ptr, ptr %lexer.addr, align 8
  %265 = load ptr, ptr %p, align 8
  %266 = load ptr, ptr %p, align 8
  %add.ptr415 = getelementptr inbounds i8, ptr %266, i64 2
  %call416 = call i32 @stb__clex_token(ptr noundef %264, i32 noundef 284, ptr noundef %265, ptr noundef %add.ptr415)
  store i32 %call416, ptr %retval, align 4
  br label %return

if.end417:                                        ; preds = %land.lhs.true409, %if.then404
  %267 = load ptr, ptr %lexer.addr, align 8
  %268 = load ptr, ptr %p, align 8
  %269 = load ptr, ptr %p, align 8
  %add.ptr418 = getelementptr inbounds i8, ptr %269, i64 1
  %call419 = call i32 @stb__clex_token(ptr noundef %267, i32 noundef 270, ptr noundef %268, ptr noundef %add.ptr418)
  store i32 %call419, ptr %retval, align 4
  br label %return

if.end420:                                        ; preds = %if.end399
  br label %if.end421

if.end421:                                        ; preds = %if.end420, %sw.bb386
  br label %single_char

sw.bb422:                                         ; preds = %if.end99
  %270 = load ptr, ptr %p, align 8
  %add.ptr423 = getelementptr inbounds i8, ptr %270, i64 1
  %271 = load ptr, ptr %lexer.addr, align 8
  %eof424 = getelementptr inbounds %struct.stb_lexer, ptr %271, i32 0, i32 1
  %272 = load ptr, ptr %eof424, align 8
  %cmp425 = icmp ne ptr %add.ptr423, %272
  br i1 %cmp425, label %if.then427, label %if.end457

if.then427:                                       ; preds = %sw.bb422
  %273 = load ptr, ptr %p, align 8
  %arrayidx428 = getelementptr inbounds i8, ptr %273, i64 1
  %274 = load i8, ptr %arrayidx428, align 1
  %conv429 = sext i8 %274 to i32
  %cmp430 = icmp eq i32 %conv429, 61
  br i1 %cmp430, label %if.then432, label %if.end435

if.then432:                                       ; preds = %if.then427
  %275 = load ptr, ptr %lexer.addr, align 8
  %276 = load ptr, ptr %p, align 8
  %277 = load ptr, ptr %p, align 8
  %add.ptr433 = getelementptr inbounds i8, ptr %277, i64 1
  %call434 = call i32 @stb__clex_token(ptr noundef %275, i32 noundef 267, ptr noundef %276, ptr noundef %add.ptr433)
  store i32 %call434, ptr %retval, align 4
  br label %return

if.end435:                                        ; preds = %if.then427
  %278 = load ptr, ptr %p, align 8
  %arrayidx436 = getelementptr inbounds i8, ptr %278, i64 1
  %279 = load i8, ptr %arrayidx436, align 1
  %conv437 = sext i8 %279 to i32
  %cmp438 = icmp eq i32 %conv437, 62
  br i1 %cmp438, label %if.then440, label %if.end456

if.then440:                                       ; preds = %if.end435
  %280 = load ptr, ptr %p, align 8
  %add.ptr441 = getelementptr inbounds i8, ptr %280, i64 2
  %281 = load ptr, ptr %lexer.addr, align 8
  %eof442 = getelementptr inbounds %struct.stb_lexer, ptr %281, i32 0, i32 1
  %282 = load ptr, ptr %eof442, align 8
  %cmp443 = icmp ne ptr %add.ptr441, %282
  br i1 %cmp443, label %land.lhs.true445, label %if.end453

land.lhs.true445:                                 ; preds = %if.then440
  %283 = load ptr, ptr %p, align 8
  %arrayidx446 = getelementptr inbounds i8, ptr %283, i64 2
  %284 = load i8, ptr %arrayidx446, align 1
  %conv447 = sext i8 %284 to i32
  %cmp448 = icmp eq i32 %conv447, 61
  br i1 %cmp448, label %if.then450, label %if.end453

if.then450:                                       ; preds = %land.lhs.true445
  %285 = load ptr, ptr %lexer.addr, align 8
  %286 = load ptr, ptr %p, align 8
  %287 = load ptr, ptr %p, align 8
  %add.ptr451 = getelementptr inbounds i8, ptr %287, i64 2
  %call452 = call i32 @stb__clex_token(ptr noundef %285, i32 noundef 285, ptr noundef %286, ptr noundef %add.ptr451)
  store i32 %call452, ptr %retval, align 4
  br label %return

if.end453:                                        ; preds = %land.lhs.true445, %if.then440
  %288 = load ptr, ptr %lexer.addr, align 8
  %289 = load ptr, ptr %p, align 8
  %290 = load ptr, ptr %p, align 8
  %add.ptr454 = getelementptr inbounds i8, ptr %290, i64 1
  %call455 = call i32 @stb__clex_token(ptr noundef %288, i32 noundef 271, ptr noundef %289, ptr noundef %add.ptr454)
  store i32 %call455, ptr %retval, align 4
  br label %return

if.end456:                                        ; preds = %if.end435
  br label %if.end457

if.end457:                                        ; preds = %if.end456, %sw.bb422
  br label %single_char

sw.bb458:                                         ; preds = %if.end99
  %291 = load ptr, ptr %lexer.addr, align 8
  %292 = load ptr, ptr %p, align 8
  %call459 = call i32 @stb__clex_parse_string(ptr noundef %291, ptr noundef %292, i32 noundef 261)
  store i32 %call459, ptr %retval, align 4
  br label %return

sw.bb460:                                         ; preds = %if.end99
  %293 = load ptr, ptr %p, align 8
  store ptr %293, ptr %start461, align 8
  %294 = load ptr, ptr %p, align 8
  %add.ptr462 = getelementptr inbounds i8, ptr %294, i64 1
  %call463 = call i32 @stb__clex_parse_char(ptr noundef %add.ptr462, ptr noundef %p)
  %conv464 = sext i32 %call463 to i64
  %295 = load ptr, ptr %lexer.addr, align 8
  %int_number = getelementptr inbounds %struct.stb_lexer, ptr %295, i32 0, i32 9
  store i64 %conv464, ptr %int_number, align 8
  %296 = load ptr, ptr %lexer.addr, align 8
  %int_number465 = getelementptr inbounds %struct.stb_lexer, ptr %296, i32 0, i32 9
  %297 = load i64, ptr %int_number465, align 8
  %cmp466 = icmp slt i64 %297, 0
  br i1 %cmp466, label %if.then468, label %if.end470

if.then468:                                       ; preds = %sw.bb460
  %298 = load ptr, ptr %lexer.addr, align 8
  %299 = load ptr, ptr %start461, align 8
  %300 = load ptr, ptr %start461, align 8
  %call469 = call i32 @stb__clex_token(ptr noundef %298, i32 noundef 257, ptr noundef %299, ptr noundef %300)
  store i32 %call469, ptr %retval, align 4
  br label %return

if.end470:                                        ; preds = %sw.bb460
  %301 = load ptr, ptr %p, align 8
  %302 = load ptr, ptr %lexer.addr, align 8
  %eof471 = getelementptr inbounds %struct.stb_lexer, ptr %302, i32 0, i32 1
  %303 = load ptr, ptr %eof471, align 8
  %cmp472 = icmp eq ptr %301, %303
  br i1 %cmp472, label %if.then478, label %lor.lhs.false474

lor.lhs.false474:                                 ; preds = %if.end470
  %304 = load ptr, ptr %p, align 8
  %305 = load i8, ptr %304, align 1
  %conv475 = sext i8 %305 to i32
  %cmp476 = icmp ne i32 %conv475, 39
  br i1 %cmp476, label %if.then478, label %if.end480

if.then478:                                       ; preds = %lor.lhs.false474, %if.end470
  %306 = load ptr, ptr %lexer.addr, align 8
  %307 = load ptr, ptr %start461, align 8
  %308 = load ptr, ptr %p, align 8
  %call479 = call i32 @stb__clex_token(ptr noundef %306, i32 noundef 257, ptr noundef %307, ptr noundef %308)
  store i32 %call479, ptr %retval, align 4
  br label %return

if.end480:                                        ; preds = %lor.lhs.false474
  %309 = load ptr, ptr %lexer.addr, align 8
  %310 = load ptr, ptr %start461, align 8
  %311 = load ptr, ptr %p, align 8
  %add.ptr481 = getelementptr inbounds i8, ptr %311, i64 1
  %call482 = call i32 @stb__clex_token(ptr noundef %309, i32 noundef 263, ptr noundef %310, ptr noundef %add.ptr481)
  store i32 %call482, ptr %retval, align 4
  br label %return

sw.bb483:                                         ; preds = %if.end99
  %312 = load ptr, ptr %p, align 8
  %add.ptr484 = getelementptr inbounds i8, ptr %312, i64 1
  %313 = load ptr, ptr %lexer.addr, align 8
  %eof485 = getelementptr inbounds %struct.stb_lexer, ptr %313, i32 0, i32 1
  %314 = load ptr, ptr %eof485, align 8
  %cmp486 = icmp ne ptr %add.ptr484, %314
  br i1 %cmp486, label %if.then488, label %if.end511

if.then488:                                       ; preds = %sw.bb483
  %315 = load ptr, ptr %p, align 8
  %arrayidx489 = getelementptr inbounds i8, ptr %315, i64 1
  %316 = load i8, ptr %arrayidx489, align 1
  %conv490 = sext i8 %316 to i32
  %cmp491 = icmp eq i32 %conv490, 120
  br i1 %cmp491, label %if.then498, label %lor.lhs.false493

lor.lhs.false493:                                 ; preds = %if.then488
  %317 = load ptr, ptr %p, align 8
  %arrayidx494 = getelementptr inbounds i8, ptr %317, i64 1
  %318 = load i8, ptr %arrayidx494, align 1
  %conv495 = sext i8 %318 to i32
  %cmp496 = icmp eq i32 %conv495, 88
  br i1 %cmp496, label %if.then498, label %if.end510

if.then498:                                       ; preds = %lor.lhs.false493, %if.then488
  %319 = load ptr, ptr %p, align 8
  %call499 = call i64 @strtol(ptr noundef %319, ptr noundef %q, i32 noundef 16) #2
  %320 = load ptr, ptr %lexer.addr, align 8
  %int_number500 = getelementptr inbounds %struct.stb_lexer, ptr %320, i32 0, i32 9
  store i64 %call499, ptr %int_number500, align 8
  %321 = load ptr, ptr %q, align 8
  %322 = load ptr, ptr %p, align 8
  %add.ptr501 = getelementptr inbounds i8, ptr %322, i64 2
  %cmp502 = icmp eq ptr %321, %add.ptr501
  br i1 %cmp502, label %if.then504, label %if.end508

if.then504:                                       ; preds = %if.then498
  %323 = load ptr, ptr %lexer.addr, align 8
  %324 = load ptr, ptr %p, align 8
  %add.ptr505 = getelementptr inbounds i8, ptr %324, i64 -2
  %325 = load ptr, ptr %p, align 8
  %add.ptr506 = getelementptr inbounds i8, ptr %325, i64 -1
  %call507 = call i32 @stb__clex_token(ptr noundef %323, i32 noundef 257, ptr noundef %add.ptr505, ptr noundef %add.ptr506)
  store i32 %call507, ptr %retval, align 4
  br label %return

if.end508:                                        ; preds = %if.then498
  %326 = load ptr, ptr %lexer.addr, align 8
  %327 = load ptr, ptr %p, align 8
  %328 = load ptr, ptr %q, align 8
  %call509 = call i32 @stb__clex_parse_suffixes(ptr noundef %326, i64 noundef 258, ptr noundef %327, ptr noundef %328, ptr noundef @.str)
  store i32 %call509, ptr %retval, align 4
  br label %return

if.end510:                                        ; preds = %lor.lhs.false493
  br label %if.end511

if.end511:                                        ; preds = %if.end510, %sw.bb483
  br label %sw.bb512

sw.bb512:                                         ; preds = %if.end511, %if.end99, %if.end99, %if.end99, %if.end99, %if.end99, %if.end99, %if.end99, %if.end99, %if.end99
  %329 = load ptr, ptr %p, align 8
  store ptr %329, ptr %q513, align 8
  br label %while.cond514

while.cond514:                                    ; preds = %while.body528, %sw.bb512
  %330 = load ptr, ptr %q513, align 8
  %331 = load ptr, ptr %lexer.addr, align 8
  %eof515 = getelementptr inbounds %struct.stb_lexer, ptr %331, i32 0, i32 1
  %332 = load ptr, ptr %eof515, align 8
  %cmp516 = icmp ne ptr %330, %332
  br i1 %cmp516, label %land.rhs518, label %land.end527

land.rhs518:                                      ; preds = %while.cond514
  %333 = load ptr, ptr %q513, align 8
  %334 = load i8, ptr %333, align 1
  %conv519 = sext i8 %334 to i32
  %cmp520 = icmp sge i32 %conv519, 48
  br i1 %cmp520, label %land.rhs522, label %land.end526

land.rhs522:                                      ; preds = %land.rhs518
  %335 = load ptr, ptr %q513, align 8
  %336 = load i8, ptr %335, align 1
  %conv523 = sext i8 %336 to i32
  %cmp524 = icmp sle i32 %conv523, 57
  br label %land.end526

land.end526:                                      ; preds = %land.rhs522, %land.rhs518
  %337 = phi i1 [ false, %land.rhs518 ], [ %cmp524, %land.rhs522 ]
  br label %land.end527

land.end527:                                      ; preds = %land.end526, %while.cond514
  %338 = phi i1 [ false, %while.cond514 ], [ %337, %land.end526 ]
  br i1 %338, label %while.body528, label %while.end530

while.body528:                                    ; preds = %land.end527
  %339 = load ptr, ptr %q513, align 8
  %incdec.ptr529 = getelementptr inbounds i8, ptr %339, i32 1
  store ptr %incdec.ptr529, ptr %q513, align 8
  br label %while.cond514, !llvm.loop !13

while.end530:                                     ; preds = %land.end527
  %340 = load ptr, ptr %q513, align 8
  %341 = load ptr, ptr %lexer.addr, align 8
  %eof531 = getelementptr inbounds %struct.stb_lexer, ptr %341, i32 0, i32 1
  %342 = load ptr, ptr %eof531, align 8
  %cmp532 = icmp ne ptr %340, %342
  br i1 %cmp532, label %if.then534, label %if.end550

if.then534:                                       ; preds = %while.end530
  %343 = load ptr, ptr %q513, align 8
  %344 = load i8, ptr %343, align 1
  %conv535 = sext i8 %344 to i32
  %cmp536 = icmp eq i32 %conv535, 46
  br i1 %cmp536, label %if.then546, label %lor.lhs.false538

lor.lhs.false538:                                 ; preds = %if.then534
  %345 = load ptr, ptr %q513, align 8
  %346 = load i8, ptr %345, align 1
  %conv539 = sext i8 %346 to i32
  %cmp540 = icmp eq i32 %conv539, 101
  br i1 %cmp540, label %if.then546, label %lor.lhs.false542

lor.lhs.false542:                                 ; preds = %lor.lhs.false538
  %347 = load ptr, ptr %q513, align 8
  %348 = load i8, ptr %347, align 1
  %conv543 = sext i8 %348 to i32
  %cmp544 = icmp eq i32 %conv543, 69
  br i1 %cmp544, label %if.then546, label %if.end549

if.then546:                                       ; preds = %lor.lhs.false542, %lor.lhs.false538, %if.then534
  %349 = load ptr, ptr %p, align 8
  %call547 = call double @strtod(ptr noundef %349, ptr noundef %q513) #2
  %350 = load ptr, ptr %lexer.addr, align 8
  %real_number = getelementptr inbounds %struct.stb_lexer, ptr %350, i32 0, i32 8
  store double %call547, ptr %real_number, align 8
  %351 = load ptr, ptr %lexer.addr, align 8
  %352 = load ptr, ptr %p, align 8
  %353 = load ptr, ptr %q513, align 8
  %call548 = call i32 @stb__clex_parse_suffixes(ptr noundef %351, i64 noundef 259, ptr noundef %352, ptr noundef %353, ptr noundef @.str)
  store i32 %call548, ptr %retval, align 4
  br label %return

if.end549:                                        ; preds = %lor.lhs.false542
  br label %if.end550

if.end550:                                        ; preds = %if.end549, %while.end530
  %354 = load ptr, ptr %p, align 8
  %arrayidx551 = getelementptr inbounds i8, ptr %354, i64 0
  %355 = load i8, ptr %arrayidx551, align 1
  %conv552 = sext i8 %355 to i32
  %cmp553 = icmp eq i32 %conv552, 48
  br i1 %cmp553, label %if.then555, label %if.end560

if.then555:                                       ; preds = %if.end550
  %356 = load ptr, ptr %p, align 8
  store ptr %356, ptr %q556, align 8
  %357 = load ptr, ptr %p, align 8
  %call557 = call i64 @strtol(ptr noundef %357, ptr noundef %q556, i32 noundef 8) #2
  %358 = load ptr, ptr %lexer.addr, align 8
  %int_number558 = getelementptr inbounds %struct.stb_lexer, ptr %358, i32 0, i32 9
  store i64 %call557, ptr %int_number558, align 8
  %359 = load ptr, ptr %lexer.addr, align 8
  %360 = load ptr, ptr %p, align 8
  %361 = load ptr, ptr %q556, align 8
  %call559 = call i32 @stb__clex_parse_suffixes(ptr noundef %359, i64 noundef 258, ptr noundef %360, ptr noundef %361, ptr noundef @.str)
  store i32 %call559, ptr %retval, align 4
  br label %return

if.end560:                                        ; preds = %if.end550
  %362 = load ptr, ptr %p, align 8
  store ptr %362, ptr %q561, align 8
  %363 = load ptr, ptr %p, align 8
  %call562 = call i64 @strtol(ptr noundef %363, ptr noundef %q561, i32 noundef 10) #2
  %364 = load ptr, ptr %lexer.addr, align 8
  %int_number563 = getelementptr inbounds %struct.stb_lexer, ptr %364, i32 0, i32 9
  store i64 %call562, ptr %int_number563, align 8
  %365 = load ptr, ptr %lexer.addr, align 8
  %366 = load ptr, ptr %p, align 8
  %367 = load ptr, ptr %q561, align 8
  %call564 = call i32 @stb__clex_parse_suffixes(ptr noundef %365, i64 noundef 258, ptr noundef %366, ptr noundef %367, ptr noundef @.str)
  store i32 %call564, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end560, %if.then555, %if.then546, %if.end508, %if.then504, %if.end480, %if.then478, %if.then468, %sw.bb458, %if.end453, %if.then450, %if.then432, %if.end417, %if.then414, %if.then396, %if.then382, %if.then368, %if.then354, %if.then340, %if.then326, %if.then311, %if.then296, %if.then288, %if.then273, %if.then265, %if.then250, %if.then242, %if.then234, %if.then219, %if.then211, %single_char, %do.end, %if.then130, %if.then97, %if.then62
  %368 = load i32, ptr %retval, align 4
  ret i32 %368
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}

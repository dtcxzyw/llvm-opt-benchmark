target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@quote_path_fully = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"'\\\00", align 1
@sq_quote_buf_pretty.ok_punct = internal constant [11 x i8] c"+,-./:=@_^\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.sq_quotef.src = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.write_name_quoted_relative.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.quote_path.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"\22\\\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@cq_lookup = internal constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\01\01\01\01\01\01\01abtnvfr\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\22\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\\\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01", [128 x i8] zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_buf(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr null, ptr %to_free, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dst.addr, align 8
  %call = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  store ptr %call, ptr %to_free, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_addch(ptr noundef %4, i32 noundef 39)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i8, ptr %5, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %while.body, label %while.end6

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %src.addr, align 8
  %call1 = call i64 @strcspn(ptr noundef %7, ptr noundef @.str) #7
  store i64 %call1, ptr %len, align 8
  %8 = load ptr, ptr %dst.addr, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i64, ptr %len, align 8
  call void @strbuf_add(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %len, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %11
  store ptr %add.ptr, ptr %src.addr, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %while.body
  %13 = load ptr, ptr %src.addr, align 8
  %14 = load i8, ptr %13, align 1
  %call3 = call i32 @need_bs_quote(i8 noundef signext %14)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond2
  %15 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_addstr(ptr noundef %15, ptr noundef @.str.1)
  %16 = load ptr, ptr %dst.addr, align 8
  %17 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv = sext i8 %18 to i32
  call void @strbuf_addch(ptr noundef %16, i32 noundef %conv)
  %19 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_addch(ptr noundef %19, i32 noundef 39)
  br label %while.cond2, !llvm.loop !5

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !7

while.end6:                                       ; preds = %while.cond
  %20 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_addch(ptr noundef %20, i32 noundef 39)
  %21 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %21) #8
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @need_bs_quote(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 39
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 33
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_buf_pretty(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_addstr(ptr noundef %2, ptr noundef @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %src.addr, align 8
  store ptr %3, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %tobool1 = icmp ne i8 %5, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, 6
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv3 = sext i8 %10 to i32
  %call = call ptr @strchr(ptr noundef @sq_quote_buf_pretty.ok_punct, i32 noundef %conv3) #7
  %tobool4 = icmp ne ptr %call, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %dst.addr, align 8
  %12 = load ptr, ptr %src.addr, align 8
  call void @sq_quote_buf(ptr noundef %11, ptr noundef %12)
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %dst.addr, align 8
  %15 = load ptr, ptr %src.addr, align 8
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %15)
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sq_quotef(ptr noundef %dst, ptr noundef %fmt, ...) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %src = alloca %struct.strbuf, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 @__const.sq_quotef.src, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %src, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %dst.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %src, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  call void @sq_quote_buf(ptr noundef %1, ptr noundef %2)
  call void @strbuf_release(ptr noundef %src)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_argv(ptr noundef %dst, ptr noundef %argv) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_grow(ptr noundef %0, i64 noundef 255)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_addch(ptr noundef %4, i32 noundef 32)
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 %idxprom1
  %8 = load ptr, ptr %arrayidx2, align 8
  call void @sq_quote_buf(ptr noundef %5, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_argv_pretty(ptr noundef %dst, ptr noundef %argv) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_addch(ptr noundef %2, i32 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  call void @sq_append_quote_argv_pretty(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sq_append_quote_argv_pretty(ptr noundef %dst, ptr noundef %argv) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_addch(ptr noundef %4, i32 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 %idxprom1
  %8 = load ptr, ptr %arrayidx2, align 8
  call void @sq_quote_buf_pretty(ptr noundef %5, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sq_dequote_step(ptr noundef %arg, ptr noundef %next) #0 {
entry:
  %retval = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %dst, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %src, align 8
  %2 = load ptr, ptr %src, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 39
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.then21, %if.then7, %if.end
  %4 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %5 = load i8, ptr %incdec.ptr, align 1
  store i8 %5, ptr %c, align 1
  %6 = load i8, ptr %c, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %7 = load i8, ptr %c, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 39
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  %8 = load i8, ptr %c, align 1
  %9 = load ptr, ptr %dst, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr8, ptr %dst, align 8
  store i8 %8, ptr %9, align 1
  br label %for.cond

if.end9:                                          ; preds = %if.end3
  %10 = load ptr, ptr %src, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr10, ptr %src, align 8
  %11 = load i8, ptr %incdec.ptr10, align 1
  %conv11 = sext i8 %11 to i32
  switch i32 %conv11, label %sw.default [
    i32 0, label %sw.bb
    i32 92, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end9
  %12 = load ptr, ptr %dst, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %next.addr, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb
  %14 = load ptr, ptr %next.addr, align 8
  store ptr null, ptr %14, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %sw.bb
  %15 = load ptr, ptr %arg.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %if.end9
  %16 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx, align 1
  %call = call i32 @need_bs_quote(i8 noundef signext %17)
  %tobool16 = icmp ne i32 %call, 0
  br i1 %tobool16, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %sw.bb15
  %18 = load ptr, ptr %src, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %18, i64 2
  %19 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %19 to i32
  %cmp19 = icmp eq i32 %conv18, 39
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %src, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx22, align 1
  %22 = load ptr, ptr %dst, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr23, ptr %dst, align 8
  store i8 %21, ptr %22, align 1
  %23 = load ptr, ptr %src, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %add.ptr, ptr %src, align 8
  br label %for.cond

if.end24:                                         ; preds = %land.lhs.true, %sw.bb15
  br label %sw.default

sw.default:                                       ; preds = %if.end24, %if.end9
  %24 = load ptr, ptr %next.addr, align 8
  %tobool25 = icmp ne ptr %24, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %sw.default
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %sw.default
  %25 = load ptr, ptr %dst, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %src, align 8
  %27 = load ptr, ptr %next.addr, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %arg.addr, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.end14, %if.then2, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sq_dequote(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @sq_dequote_step(ptr noundef %0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sq_dequote_to_argv(ptr noundef %arg, ptr noundef %argv, ptr noundef %nr, ptr noundef %alloc) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %nr.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %nr, ptr %nr.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %nr.addr, align 8
  %3 = load ptr, ptr %alloc.addr, align 8
  %call = call i32 @sq_dequote_to_argv_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sq_dequote_to_argv_internal(ptr noundef %arg, ptr noundef %argv, ptr noundef %nr, ptr noundef %alloc, ptr noundef %array) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %nr.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %dequoted = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %nr, ptr %nr.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %next, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond46, %if.end
  %3 = load ptr, ptr %next, align 8
  %call = call ptr @sq_dequote_step(ptr noundef %3, ptr noundef %next)
  store ptr %call, ptr %dequoted, align 8
  %4 = load ptr, ptr %dequoted, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.body
  %5 = load ptr, ptr %next, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %next, align 8
  %7 = load i8, ptr %6, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %do.body9

do.body9:                                         ; preds = %do.cond, %if.end8
  %9 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %next, align 8
  %10 = load i8, ptr %incdec.ptr, align 1
  store i8 %10, ptr %c, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body9
  %11 = load i8, ptr %c, align 1
  %idxprom10 = zext i8 %11 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom10
  %12 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %12 to i32
  %and13 = and i32 %conv12, 1
  %cmp14 = icmp ne i32 %and13, 0
  br i1 %cmp14, label %do.body9, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  br label %if.end16

if.end16:                                         ; preds = %do.end, %if.end3
  %13 = load ptr, ptr %argv.addr, align 8
  %tobool17 = icmp ne ptr %13, null
  br i1 %tobool17, label %if.then18, label %if.end41

if.then18:                                        ; preds = %if.end16
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  %14 = load ptr, ptr %nr.addr, align 8
  %15 = load i32, ptr %14, align 4
  %add = add nsw i32 %15, 1
  %16 = load ptr, ptr %alloc.addr, align 8
  %17 = load i32, ptr %16, align 4
  %cmp20 = icmp sgt i32 %add, %17
  br i1 %cmp20, label %if.then22, label %if.end36

if.then22:                                        ; preds = %do.body19
  %18 = load ptr, ptr %alloc.addr, align 8
  %19 = load i32, ptr %18, align 4
  %add23 = add nsw i32 %19, 16
  %mul = mul nsw i32 %add23, 3
  %div = sdiv i32 %mul, 2
  %20 = load ptr, ptr %nr.addr, align 8
  %21 = load i32, ptr %20, align 4
  %add24 = add nsw i32 %21, 1
  %cmp25 = icmp slt i32 %div, %add24
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then22
  %22 = load ptr, ptr %nr.addr, align 8
  %23 = load i32, ptr %22, align 4
  %add28 = add nsw i32 %23, 1
  %24 = load ptr, ptr %alloc.addr, align 8
  store i32 %add28, ptr %24, align 4
  br label %if.end32

if.else:                                          ; preds = %if.then22
  %25 = load ptr, ptr %alloc.addr, align 8
  %26 = load i32, ptr %25, align 4
  %add29 = add nsw i32 %26, 16
  %mul30 = mul nsw i32 %add29, 3
  %div31 = sdiv i32 %mul30, 2
  %27 = load ptr, ptr %alloc.addr, align 8
  store i32 %div31, ptr %27, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then27
  %28 = load ptr, ptr %argv.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %alloc.addr, align 8
  %31 = load i32, ptr %30, align 4
  %conv33 = sext i32 %31 to i64
  %call34 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv33)
  %call35 = call ptr @xrealloc(ptr noundef %29, i64 noundef %call34)
  %32 = load ptr, ptr %argv.addr, align 8
  store ptr %call35, ptr %32, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end32, %do.body19
  br label %do.end38

do.end38:                                         ; preds = %if.end36
  %33 = load ptr, ptr %dequoted, align 8
  %34 = load ptr, ptr %argv.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %nr.addr, align 8
  %37 = load i32, ptr %36, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %36, align 4
  %idxprom39 = sext i32 %37 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %35, i64 %idxprom39
  store ptr %33, ptr %arrayidx40, align 8
  br label %if.end41

if.end41:                                         ; preds = %do.end38, %if.end16
  %38 = load ptr, ptr %array.addr, align 8
  %tobool42 = icmp ne ptr %38, null
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end41
  %39 = load ptr, ptr %array.addr, align 8
  %40 = load ptr, ptr %dequoted, align 8
  %call44 = call ptr @strvec_push(ptr noundef %39, ptr noundef %40)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end41
  br label %do.cond46

do.cond46:                                        ; preds = %if.end45
  %41 = load ptr, ptr %next, align 8
  %tobool47 = icmp ne ptr %41, null
  br i1 %tobool47, label %do.body, label %do.end48, !llvm.loop !12

do.end48:                                         ; preds = %do.cond46
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end48, %if.then7, %if.then2, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sq_dequote_to_strvec(ptr noundef %arg, ptr noundef %array) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %array.addr, align 8
  %call = call i32 @sq_dequote_to_argv_internal(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @quote_c_style(ptr noundef %name, ptr noundef %sb, ptr noundef %fp, i32 noundef %flags) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load ptr, ptr %fp.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call i64 @quote_c_style_counted(ptr noundef %0, i64 noundef -1, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @quote_c_style_counted(ptr noundef %name, i64 noundef %maxlen, ptr noundef %sb, ptr noundef %fp, i32 noundef %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %maxlen.addr = alloca i64, align 8
  %sb.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %no_dq = alloca i32, align 4
  %len = alloca i64, align 8
  %count = alloca i64, align 8
  %p = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %maxlen, ptr %maxlen.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %no_dq, align 4
  store i64 0, ptr %count, align 8
  %1 = load ptr, ptr %name.addr, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end108, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i64, ptr %maxlen.addr, align 8
  %call = call i64 @next_quote_pos(ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %5 = load i64, ptr %maxlen.addr, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %6 = load i64, ptr %maxlen.addr, align 8
  %cmp2 = icmp slt i64 %6, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load ptr, ptr %p, align 8
  %8 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx, align 1
  %tobool3 = icmp ne i8 %9, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %for.cond
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load i32, ptr %no_dq, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.end15, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %cmp6 = icmp eq ptr %11, %12
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %land.lhs.true5
  br label %do.body

do.body:                                          ; preds = %if.then7
  %13 = load ptr, ptr %sb.addr, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body
  %14 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %14, i32 noundef 34)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %do.body
  %15 = load ptr, ptr %fp.addr, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %16 = load ptr, ptr %fp.addr, align 8
  %call13 = call i32 @fputc(i32 noundef 34, ptr noundef %16)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %17 = load i64, ptr %count, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %count, align 8
  br label %do.end

do.end:                                           ; preds = %if.end14
  br label %if.end15

if.end15:                                         ; preds = %do.end, %land.lhs.true5, %if.end
  br label %do.body16

do.body16:                                        ; preds = %if.end15
  %18 = load ptr, ptr %sb.addr, align 8
  %tobool17 = icmp ne ptr %18, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body16
  %19 = load ptr, ptr %sb.addr, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load i64, ptr %len, align 8
  call void @strbuf_add(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %do.body16
  %22 = load ptr, ptr %fp.addr, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %23 = load ptr, ptr %p, align 8
  %24 = load i64, ptr %len, align 8
  %25 = load ptr, ptr %fp.addr, align 8
  %call22 = call i64 @fwrite(ptr noundef %23, i64 noundef %24, i64 noundef 1, ptr noundef %25)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  %26 = load i64, ptr %len, align 8
  %27 = load i64, ptr %count, align 8
  %add = add i64 %27, %26
  store i64 %add, ptr %count, align 8
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %28 = load ptr, ptr %sb.addr, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body25
  %29 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %29, i32 noundef 92)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %do.body25
  %30 = load ptr, ptr %fp.addr, align 8
  %tobool29 = icmp ne ptr %30, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %31 = load ptr, ptr %fp.addr, align 8
  %call31 = call i32 @fputc(i32 noundef 92, ptr noundef %31)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end28
  %32 = load i64, ptr %count, align 8
  %inc33 = add i64 %32, 1
  store i64 %inc33, ptr %count, align 8
  br label %do.end34

do.end34:                                         ; preds = %if.end32
  %33 = load i64, ptr %len, align 8
  %34 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %add.ptr, ptr %p, align 8
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %36 = load i8, ptr %35, align 1
  %conv = zext i8 %36 to i32
  store i32 %conv, ptr %ch, align 4
  %37 = load i64, ptr %maxlen.addr, align 8
  %cmp35 = icmp sge i64 %37, 0
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %do.end34
  %38 = load i64, ptr %len, align 8
  %add38 = add i64 %38, 1
  %39 = load i64, ptr %maxlen.addr, align 8
  %sub = sub i64 %39, %add38
  store i64 %sub, ptr %maxlen.addr, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %do.end34
  %40 = load i32, ptr %ch, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], ptr @cq_lookup, i64 0, i64 %idxprom
  %41 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %41 to i32
  %cmp42 = icmp sge i32 %conv41, 32
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.end39
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  %42 = load ptr, ptr %sb.addr, align 8
  %tobool46 = icmp ne ptr %42, null
  br i1 %tobool46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %do.body45
  %43 = load ptr, ptr %sb.addr, align 8
  %44 = load i32, ptr %ch, align 4
  %idxprom48 = sext i32 %44 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], ptr @cq_lookup, i64 0, i64 %idxprom48
  %45 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %45 to i32
  call void @strbuf_addch(ptr noundef %43, i32 noundef %conv50)
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %do.body45
  %46 = load ptr, ptr %fp.addr, align 8
  %tobool52 = icmp ne ptr %46, null
  br i1 %tobool52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.end51
  %47 = load i32, ptr %ch, align 4
  %idxprom54 = sext i32 %47 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], ptr @cq_lookup, i64 0, i64 %idxprom54
  %48 = load i8, ptr %arrayidx55, align 1
  %conv56 = sext i8 %48 to i32
  %49 = load ptr, ptr %fp.addr, align 8
  %call57 = call i32 @fputc(i32 noundef %conv56, ptr noundef %49)
  br label %if.end58

if.end58:                                         ; preds = %if.then53, %if.end51
  %50 = load i64, ptr %count, align 8
  %inc59 = add i64 %50, 1
  store i64 %inc59, ptr %count, align 8
  br label %do.end60

do.end60:                                         ; preds = %if.end58
  br label %if.end108

if.else:                                          ; preds = %if.end39
  br label %do.body61

do.body61:                                        ; preds = %if.else
  %51 = load ptr, ptr %sb.addr, align 8
  %tobool62 = icmp ne ptr %51, null
  br i1 %tobool62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %do.body61
  %52 = load ptr, ptr %sb.addr, align 8
  %53 = load i32, ptr %ch, align 4
  %shr = ashr i32 %53, 6
  %and64 = and i32 %shr, 3
  %add65 = add nsw i32 %and64, 48
  call void @strbuf_addch(ptr noundef %52, i32 noundef %add65)
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %do.body61
  %54 = load ptr, ptr %fp.addr, align 8
  %tobool67 = icmp ne ptr %54, null
  br i1 %tobool67, label %if.then68, label %if.end73

if.then68:                                        ; preds = %if.end66
  %55 = load i32, ptr %ch, align 4
  %shr69 = ashr i32 %55, 6
  %and70 = and i32 %shr69, 3
  %add71 = add nsw i32 %and70, 48
  %56 = load ptr, ptr %fp.addr, align 8
  %call72 = call i32 @fputc(i32 noundef %add71, ptr noundef %56)
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %if.end66
  %57 = load i64, ptr %count, align 8
  %inc74 = add i64 %57, 1
  store i64 %inc74, ptr %count, align 8
  br label %do.end75

do.end75:                                         ; preds = %if.end73
  br label %do.body76

do.body76:                                        ; preds = %do.end75
  %58 = load ptr, ptr %sb.addr, align 8
  %tobool77 = icmp ne ptr %58, null
  br i1 %tobool77, label %if.then78, label %if.end82

if.then78:                                        ; preds = %do.body76
  %59 = load ptr, ptr %sb.addr, align 8
  %60 = load i32, ptr %ch, align 4
  %shr79 = ashr i32 %60, 3
  %and80 = and i32 %shr79, 7
  %add81 = add nsw i32 %and80, 48
  call void @strbuf_addch(ptr noundef %59, i32 noundef %add81)
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %do.body76
  %61 = load ptr, ptr %fp.addr, align 8
  %tobool83 = icmp ne ptr %61, null
  br i1 %tobool83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %if.end82
  %62 = load i32, ptr %ch, align 4
  %shr85 = ashr i32 %62, 3
  %and86 = and i32 %shr85, 7
  %add87 = add nsw i32 %and86, 48
  %63 = load ptr, ptr %fp.addr, align 8
  %call88 = call i32 @fputc(i32 noundef %add87, ptr noundef %63)
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %if.end82
  %64 = load i64, ptr %count, align 8
  %inc90 = add i64 %64, 1
  store i64 %inc90, ptr %count, align 8
  br label %do.end91

do.end91:                                         ; preds = %if.end89
  br label %do.body92

do.body92:                                        ; preds = %do.end91
  %65 = load ptr, ptr %sb.addr, align 8
  %tobool93 = icmp ne ptr %65, null
  br i1 %tobool93, label %if.then94, label %if.end98

if.then94:                                        ; preds = %do.body92
  %66 = load ptr, ptr %sb.addr, align 8
  %67 = load i32, ptr %ch, align 4
  %shr95 = ashr i32 %67, 0
  %and96 = and i32 %shr95, 7
  %add97 = add nsw i32 %and96, 48
  call void @strbuf_addch(ptr noundef %66, i32 noundef %add97)
  br label %if.end98

if.end98:                                         ; preds = %if.then94, %do.body92
  %68 = load ptr, ptr %fp.addr, align 8
  %tobool99 = icmp ne ptr %68, null
  br i1 %tobool99, label %if.then100, label %if.end105

if.then100:                                       ; preds = %if.end98
  %69 = load i32, ptr %ch, align 4
  %shr101 = ashr i32 %69, 0
  %and102 = and i32 %shr101, 7
  %add103 = add nsw i32 %and102, 48
  %70 = load ptr, ptr %fp.addr, align 8
  %call104 = call i32 @fputc(i32 noundef %add103, ptr noundef %70)
  br label %if.end105

if.end105:                                        ; preds = %if.then100, %if.end98
  %71 = load i64, ptr %count, align 8
  %inc106 = add i64 %71, 1
  store i64 %inc106, ptr %count, align 8
  br label %do.end107

do.end107:                                        ; preds = %if.end105
  br label %if.end108

if.end108:                                        ; preds = %do.end107, %do.end60
  br label %for.cond

for.end:                                          ; preds = %if.then
  br label %do.body109

do.body109:                                       ; preds = %for.end
  %72 = load ptr, ptr %sb.addr, align 8
  %tobool110 = icmp ne ptr %72, null
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %do.body109
  %73 = load ptr, ptr %sb.addr, align 8
  %74 = load ptr, ptr %p, align 8
  %75 = load i64, ptr %len, align 8
  call void @strbuf_add(ptr noundef %73, ptr noundef %74, i64 noundef %75)
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %do.body109
  %76 = load ptr, ptr %fp.addr, align 8
  %tobool113 = icmp ne ptr %76, null
  br i1 %tobool113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.end112
  %77 = load ptr, ptr %p, align 8
  %78 = load i64, ptr %len, align 8
  %79 = load ptr, ptr %fp.addr, align 8
  %call115 = call i64 @fwrite(ptr noundef %77, i64 noundef %78, i64 noundef 1, ptr noundef %79)
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end112
  %80 = load i64, ptr %len, align 8
  %81 = load i64, ptr %count, align 8
  %add117 = add i64 %81, %80
  store i64 %add117, ptr %count, align 8
  br label %do.end118

do.end118:                                        ; preds = %if.end116
  %82 = load ptr, ptr %p, align 8
  %83 = load ptr, ptr %name.addr, align 8
  %cmp119 = icmp eq ptr %82, %83
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %do.end118
  store i64 0, ptr %retval, align 8
  br label %return

if.end122:                                        ; preds = %do.end118
  %84 = load i32, ptr %no_dq, align 4
  %tobool123 = icmp ne i32 %84, 0
  br i1 %tobool123, label %if.end135, label %if.then124

if.then124:                                       ; preds = %if.end122
  br label %do.body125

do.body125:                                       ; preds = %if.then124
  %85 = load ptr, ptr %sb.addr, align 8
  %tobool126 = icmp ne ptr %85, null
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %do.body125
  %86 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %86, i32 noundef 34)
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %do.body125
  %87 = load ptr, ptr %fp.addr, align 8
  %tobool129 = icmp ne ptr %87, null
  br i1 %tobool129, label %if.then130, label %if.end132

if.then130:                                       ; preds = %if.end128
  %88 = load ptr, ptr %fp.addr, align 8
  %call131 = call i32 @fputc(i32 noundef 34, ptr noundef %88)
  br label %if.end132

if.end132:                                        ; preds = %if.then130, %if.end128
  %89 = load i64, ptr %count, align 8
  %inc133 = add i64 %89, 1
  store i64 %inc133, ptr %count, align 8
  br label %do.end134

do.end134:                                        ; preds = %if.end132
  br label %if.end135

if.end135:                                        ; preds = %do.end134, %if.end122
  %90 = load i64, ptr %count, align 8
  store i64 %90, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end135, %if.then121
  %91 = load i64, ptr %retval, align 8
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define dso_local void @quote_two_c_style(ptr noundef %sb, ptr noundef %prefix, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %nodq = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %nodq, align 4
  %1 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @quote_c_style(ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0)
  %tobool2 = icmp ne i64 %call, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call3 = call i64 @quote_c_style(ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 0)
  %tobool4 = icmp ne i64 %call3, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i32, ptr %nodq, align 4
  %tobool5 = icmp ne i32 %3, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %4 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %4, i32 noundef 34)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %call7 = call i64 @quote_c_style(ptr noundef %5, ptr noundef %6, ptr noundef null, i32 noundef 1)
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load ptr, ptr %sb.addr, align 8
  %call8 = call i64 @quote_c_style(ptr noundef %7, ptr noundef %8, ptr noundef null, i32 noundef 1)
  %9 = load i32, ptr %nodq, align 4
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %10 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %10, i32 noundef 34)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %sb.addr, align 8
  %12 = load ptr, ptr %prefix.addr, align 8
  call void @strbuf_addstr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %sb.addr, align 8
  %14 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %13, ptr noundef %14)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_name_quoted(ptr noundef %name, ptr noundef %fp, i32 noundef %terminator) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %terminator.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %terminator, ptr %terminator.addr, align 4
  %0 = load i32, ptr %terminator.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @quote_c_style(ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %fp.addr, align 8
  %call1 = call i32 @fputs(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %terminator.addr, align 4
  %6 = load ptr, ptr %fp.addr, align 8
  %call2 = call i32 @fputc(i32 noundef %5, ptr noundef %6)
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @write_name_quoted_relative(ptr noundef %name, ptr noundef %prefix, ptr noundef %fp, i32 noundef %terminator) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %terminator.addr = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %terminator, ptr %terminator.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.write_name_quoted_relative.sb, i64 24, i1 false)
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %call = call ptr @relative_path(ptr noundef %0, ptr noundef %1, ptr noundef %sb)
  store ptr %call, ptr %name.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %fp.addr, align 8
  %4 = load i32, ptr %terminator.addr, align 4
  call void @write_name_quoted(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @quote_path(ptr noundef %in, ptr noundef %prefix, ptr noundef %out, i32 noundef %flags) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %rel = alloca ptr, align 8
  %force_dq = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.quote_path.sb, i64 24, i1 false)
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %call = call ptr @relative_path(ptr noundef %0, ptr noundef %1, ptr noundef %sb)
  store ptr %call, ptr %rel, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %rel, align 8
  %call1 = call ptr @strchr(ptr noundef %3, i32 noundef 32) #7
  %tobool2 = icmp ne ptr %call1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %force_dq, align 4
  %5 = load ptr, ptr %out.addr, align 8
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  %6 = load i32, ptr %force_dq, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %7 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %7, i32 noundef 34)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %8 = load ptr, ptr %rel, align 8
  %9 = load ptr, ptr %rel, align 8
  %call4 = call i64 @strlen(ptr noundef %9) #7
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i32, ptr %force_dq, align 4
  %tobool5 = icmp ne i32 %11, 0
  %cond = select i1 %tobool5, i32 1, i32 0
  %call6 = call i64 @quote_c_style_counted(ptr noundef %8, i64 noundef %call4, ptr noundef %10, ptr noundef null, i32 noundef %cond)
  %12 = load i32, ptr %force_dq, align 4
  %tobool7 = icmp ne i32 %12, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %13, i32 noundef 34)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  call void @strbuf_release(ptr noundef %sb)
  %14 = load ptr, ptr %out.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %buf, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 167, ptr noundef @.str.12) #9
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @unquote_c_style(ptr noundef %sb, ptr noundef %quoted, ptr noundef %endp) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %quoted.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %oldlen = alloca i64, align 8
  %len1 = alloca i64, align 8
  %ch = alloca i32, align 4
  %ac = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %quoted, ptr %quoted.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %oldlen, align 8
  %2 = load ptr, ptr %quoted.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %quoted.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 34
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog41, %if.end
  %4 = load ptr, ptr %quoted.addr, align 8
  %call = call i64 @strcspn(ptr noundef %4, ptr noundef @.str.3) #7
  store i64 %call, ptr %len1, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %6 = load ptr, ptr %quoted.addr, align 8
  %7 = load i64, ptr %len1, align 8
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %8 = load i64, ptr %len1, align 8
  %9 = load ptr, ptr %quoted.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %quoted.addr, align 8
  %10 = load ptr, ptr %quoted.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr3, ptr %quoted.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv4 = sext i8 %11 to i32
  switch i32 %conv4, label %sw.default [
    i32 34, label %sw.bb
    i32 92, label %sw.bb7
  ]

sw.bb:                                            ; preds = %for.cond
  %12 = load ptr, ptr %endp.addr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb
  %13 = load ptr, ptr %quoted.addr, align 8
  %14 = load ptr, ptr %endp.addr, align 8
  store ptr %13, ptr %14, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %for.cond
  br label %sw.epilog

sw.default:                                       ; preds = %for.cond
  br label %error

sw.epilog:                                        ; preds = %sw.bb7
  %15 = load ptr, ptr %quoted.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr8, ptr %quoted.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv9 = sext i8 %16 to i32
  store i32 %conv9, ptr %ch, align 4
  switch i32 %conv9, label %sw.default40 [
    i32 97, label %sw.bb10
    i32 98, label %sw.bb11
    i32 102, label %sw.bb12
    i32 110, label %sw.bb13
    i32 114, label %sw.bb14
    i32 116, label %sw.bb15
    i32 118, label %sw.bb16
    i32 92, label %sw.bb17
    i32 34, label %sw.bb17
    i32 48, label %sw.bb18
    i32 49, label %sw.bb18
    i32 50, label %sw.bb18
    i32 51, label %sw.bb18
  ]

sw.bb10:                                          ; preds = %sw.epilog
  store i32 7, ptr %ch, align 4
  br label %sw.epilog41

sw.bb11:                                          ; preds = %sw.epilog
  store i32 8, ptr %ch, align 4
  br label %sw.epilog41

sw.bb12:                                          ; preds = %sw.epilog
  store i32 12, ptr %ch, align 4
  br label %sw.epilog41

sw.bb13:                                          ; preds = %sw.epilog
  store i32 10, ptr %ch, align 4
  br label %sw.epilog41

sw.bb14:                                          ; preds = %sw.epilog
  store i32 13, ptr %ch, align 4
  br label %sw.epilog41

sw.bb15:                                          ; preds = %sw.epilog
  store i32 9, ptr %ch, align 4
  br label %sw.epilog41

sw.bb16:                                          ; preds = %sw.epilog
  store i32 11, ptr %ch, align 4
  br label %sw.epilog41

sw.bb17:                                          ; preds = %sw.epilog, %sw.epilog
  br label %sw.epilog41

sw.bb18:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %17 = load i32, ptr %ch, align 4
  %sub = sub nsw i32 %17, 48
  %shl = shl i32 %sub, 6
  store i32 %shl, ptr %ac, align 4
  %18 = load ptr, ptr %quoted.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr19, ptr %quoted.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv20 = sext i8 %19 to i32
  store i32 %conv20, ptr %ch, align 4
  %cmp21 = icmp slt i32 %conv20, 48
  br i1 %cmp21, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb18
  %20 = load i32, ptr %ch, align 4
  %cmp23 = icmp slt i32 55, %20
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %sw.bb18
  br label %error

if.end26:                                         ; preds = %lor.lhs.false
  %21 = load i32, ptr %ch, align 4
  %sub27 = sub nsw i32 %21, 48
  %shl28 = shl i32 %sub27, 3
  %22 = load i32, ptr %ac, align 4
  %or = or i32 %22, %shl28
  store i32 %or, ptr %ac, align 4
  %23 = load ptr, ptr %quoted.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr29, ptr %quoted.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv30 = sext i8 %24 to i32
  store i32 %conv30, ptr %ch, align 4
  %cmp31 = icmp slt i32 %conv30, 48
  br i1 %cmp31, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end26
  %25 = load i32, ptr %ch, align 4
  %cmp34 = icmp slt i32 55, %25
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false33, %if.end26
  br label %error

if.end37:                                         ; preds = %lor.lhs.false33
  %26 = load i32, ptr %ch, align 4
  %sub38 = sub nsw i32 %26, 48
  %27 = load i32, ptr %ac, align 4
  %or39 = or i32 %27, %sub38
  store i32 %or39, ptr %ac, align 4
  %28 = load i32, ptr %ac, align 4
  store i32 %28, ptr %ch, align 4
  br label %sw.epilog41

sw.default40:                                     ; preds = %sw.epilog
  br label %error

sw.epilog41:                                      ; preds = %if.end37, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10
  %29 = load ptr, ptr %sb.addr, align 8
  %30 = load i32, ptr %ch, align 4
  call void @strbuf_addch(ptr noundef %29, i32 noundef %30)
  br label %for.cond

error:                                            ; preds = %sw.default40, %if.then36, %if.then25, %sw.default
  %31 = load ptr, ptr %sb.addr, align 8
  %32 = load i64, ptr %oldlen, align 8
  call void @strbuf_setlen(ptr noundef %31, i64 noundef %32)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end6, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local void @perl_quote_buf(ptr noundef %sb, ptr noundef %src) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %sq = alloca i8, align 1
  %bq = alloca i8, align 1
  %c = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i8 39, ptr %sq, align 1
  store i8 92, ptr %bq, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %0, i32 noundef 39)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8, ptr %c, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 39
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %4 = load i8, ptr %c, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 92
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %5 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %5, i32 noundef 92)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load ptr, ptr %sb.addr, align 8
  %7 = load i8, ptr %c, align 1
  %conv5 = sext i8 %7 to i32
  call void @strbuf_addch(ptr noundef %6, i32 noundef %conv5)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %8, i32 noundef 39)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @perl_quote_buf_with_len(ptr noundef %sb, ptr noundef %src, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %sq = alloca i8, align 1
  %bq = alloca i8, align 1
  %c = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i8 39, ptr %sq, align 1
  store i8 92, ptr %bq, align 1
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %end, align 8
  %3 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %3, i32 noundef 39)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load ptr, ptr %c, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %c, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp eq i32 %conv, 39
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %8 = load ptr, ptr %c, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = sext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv3, 92
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %10 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %10, i32 noundef 92)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %11 = load ptr, ptr %sb.addr, align 8
  %12 = load ptr, ptr %c, align 8
  %13 = load i8, ptr %12, align 1
  %conv6 = sext i8 %13 to i32
  call void @strbuf_addch(ptr noundef %11, i32 noundef %conv6)
  %14 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %15, i32 noundef 39)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @python_quote_buf(ptr noundef %sb, ptr noundef %src) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %sq = alloca i8, align 1
  %bq = alloca i8, align 1
  %nl = alloca i8, align 1
  %c = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i8 39, ptr %sq, align 1
  store i8 92, ptr %bq, align 1
  store i8 10, ptr %nl, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %0, i32 noundef 39)
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.then, %entry
  %1 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8, ptr %c, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %4, i32 noundef 92)
  %5 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %5, i32 noundef 110)
  br label %while.cond, !llvm.loop !15

if.end:                                           ; preds = %while.body
  %6 = load i8, ptr %c, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 39
  br i1 %cmp3, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8, ptr %c, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 92
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %8, i32 noundef 92)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %9 = load ptr, ptr %sb.addr, align 8
  %10 = load i8, ptr %c, align 1
  %conv10 = sext i8 %10 to i32
  call void @strbuf_addch(ptr noundef %9, i32 noundef %conv10)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %11, i32 noundef 39)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tcl_quote_buf(ptr noundef %sb, ptr noundef %src) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %0, i32 noundef 34)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %1 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8, ptr %c, align 1
  %conv = sext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 91, label %sw.bb
    i32 93, label %sw.bb
    i32 123, label %sw.bb
    i32 125, label %sw.bb
    i32 36, label %sw.bb
    i32 92, label %sw.bb
    i32 34, label %sw.bb
    i32 12, label %sw.bb2
    i32 13, label %sw.bb3
    i32 10, label %sw.bb4
    i32 9, label %sw.bb5
    i32 11, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %4 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %4, i32 noundef 92)
  br label %sw.default

sw.default:                                       ; preds = %sw.bb, %while.body
  %5 = load ptr, ptr %sb.addr, align 8
  %6 = load i8, ptr %c, align 1
  %conv1 = sext i8 %6 to i32
  call void @strbuf_addch(ptr noundef %5, i32 noundef %conv1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %7 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str.4)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %8 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addstr(ptr noundef %8, ptr noundef @.str.5)
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %9 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addstr(ptr noundef %9, ptr noundef @.str.6)
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %10 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addstr(ptr noundef %10, ptr noundef @.str.7)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %11 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.8)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.default
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %12, i32 noundef 34)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @basic_regex_quote_buf(ptr noundef %sb, ptr noundef %src) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 94
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %2, i32 noundef 92)
  %3 = load ptr, ptr %sb.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  call void @strbuf_addch(ptr noundef %3, i32 noundef %conv2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv3, 42
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr7, ptr %src.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv8 = sext i8 %10 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv8)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end9
  %11 = load ptr, ptr %src.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr10, ptr %src.addr, align 8
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %c, align 1
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i8, ptr %c, align 1
  %conv11 = sext i8 %13 to i32
  switch i32 %conv11, label %sw.default [
    i32 91, label %sw.bb
    i32 46, label %sw.bb
    i32 92, label %sw.bb
    i32 42, label %sw.bb
    i32 36, label %sw.bb13
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body
  %14 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %14, i32 noundef 92)
  %15 = load ptr, ptr %sb.addr, align 8
  %16 = load i8, ptr %c, align 1
  %conv12 = sext i8 %16 to i32
  call void @strbuf_addch(ptr noundef %15, i32 noundef %conv12)
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %17 = load ptr, ptr %src.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv14 = sext i8 %18 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb13
  %19 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %19, i32 noundef 92)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %sw.bb13
  %20 = load ptr, ptr %sb.addr, align 8
  %21 = load i8, ptr %c, align 1
  %conv19 = sext i8 %21 to i32
  call void @strbuf_addch(ptr noundef %20, i32 noundef %conv19)
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %22 = load ptr, ptr %sb.addr, align 8
  %23 = load i8, ptr %c, align 1
  %conv20 = sext i8 %23 to i32
  call void @strbuf_addch(ptr noundef %22, i32 noundef %conv20)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end18, %sw.bb
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.9, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i64 @next_quote_pos(ptr noundef %s, i64 noundef %maxlen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %maxlen.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %maxlen, ptr %maxlen.addr, align 8
  %0 = load i64, ptr %maxlen.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %len, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %call = call i32 @cq_must_quote(i8 noundef signext %3)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %len, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %len, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 0, ptr %len, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc8, %if.else
  %5 = load i64, ptr %len, align 8
  %6 = load i64, ptr %maxlen.addr, align 8
  %cmp2 = icmp ult i64 %5, %6
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %len, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx3, align 1
  %call4 = call i32 @cq_must_quote(i8 noundef signext %9)
  %tobool5 = icmp ne i32 %call4, 0
  %lnot6 = xor i1 %tobool5, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %10 = phi i1 [ false, %for.cond1 ], [ %lnot6, %land.rhs ]
  br i1 %10, label %for.body7, label %for.end10

for.body7:                                        ; preds = %land.end
  br label %for.inc8

for.inc8:                                         ; preds = %for.body7
  %11 = load i64, ptr %len, align 8
  %inc9 = add i64 %11, 1
  store i64 %inc9, ptr %len, align 8
  br label %for.cond1, !llvm.loop !19

for.end10:                                        ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %for.end10, %for.end
  %12 = load i64, ptr %len, align 8
  ret i64 %12
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cq_must_quote(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @cq_lookup, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %2 = load i32, ptr @quote_path_fully, align 4
  %add = add nsw i32 %conv, %2
  %cmp = icmp sgt i32 %add, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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

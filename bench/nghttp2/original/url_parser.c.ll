target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.http_parser_url = type { i16, i16, [7 x %struct.anon] }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [20 x i8] c"!\22Unexpected state\22\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/third-party/url-parser/url_parser.c\00", align 1
@__PRETTY_FUNCTION__.http_parser_parse_url = private unnamed_addr constant [79 x i8] c"int http_parser_parse_url(const char *, size_t, int, struct http_parser_url *)\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Port number overflow\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"off + len <= buflen && \22Port number overflow\22\00", align 1
@normal_url_char = internal constant <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\F6\FF\FF\7F\FF\FF\FF\FF\FF\FF\FF\7F", [16 x i8] zeroinitializer }>, align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"u->field_set & (1 << UF_HOST)\00", align 1
@__PRETTY_FUNCTION__.http_parse_host = private unnamed_addr constant [65 x i8] c"int http_parse_host(const char *, struct http_parser_url *, int)\00", align 1

; Function Attrs: nounwind uwtable
define void @http_parser_url_init(ptr noundef %u) #0 {
entry:
  %u.addr = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @http_parser_parse_url(ptr noundef %buf, i64 noundef %buflen, i32 noundef %is_connect, ptr noundef %u) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %is_connect.addr = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  %p = alloca ptr, align 8
  %uf = alloca i32, align 4
  %old_uf = alloca i32, align 4
  %found_at = alloca i32, align 4
  %off56 = alloca i16, align 2
  %len57 = alloca i16, align 2
  %p58 = alloca ptr, align 8
  %end = alloca ptr, align 8
  %v = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i32 %is_connect, ptr %is_connect.addr, align 4
  store ptr %u, ptr %u.addr, align 8
  store i32 0, ptr %found_at, align 4
  %0 = load i64, ptr %buflen.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %u.addr, align 8
  %field_set = getelementptr inbounds %struct.http_parser_url, ptr %1, i32 0, i32 0
  store i16 0, ptr %field_set, align 2
  %2 = load ptr, ptr %u.addr, align 8
  %port = getelementptr inbounds %struct.http_parser_url, ptr %2, i32 0, i32 1
  store i16 0, ptr %port, align 2
  %3 = load i32, ptr %is_connect.addr, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, i32 24, i32 20
  store i32 %cond, ptr %s, align 4
  store i32 7, ptr %old_uf, align 4
  %4 = load ptr, ptr %buf.addr, align 8
  store ptr %4, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %buflen.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %cmp1 = icmp ult ptr %5, %add.ptr
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %s, align 4
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %call = call i32 @parse_url_char(i32 noundef %8, i8 noundef signext %10)
  store i32 %call, ptr %s, align 4
  %11 = load i32, ptr %s, align 4
  switch i32 %11, label %sw.default [
    i32 1, label %sw.bb
    i32 22, label %sw.bb2
    i32 23, label %sw.bb2
    i32 24, label %sw.bb2
    i32 28, label %sw.bb2
    i32 30, label %sw.bb2
    i32 21, label %sw.bb3
    i32 26, label %sw.bb4
    i32 25, label %sw.bb5
    i32 27, label %sw.bb6
    i32 29, label %sw.bb7
    i32 31, label %sw.bb8
  ]

sw.bb:                                            ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %for.body, %for.body, %for.body, %for.body, %for.body
  br label %for.inc

sw.bb3:                                           ; preds = %for.body
  store i32 0, ptr %uf, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  store i32 1, ptr %found_at, align 4
  br label %sw.bb5

sw.bb5:                                           ; preds = %sw.bb4, %for.body
  store i32 1, ptr %uf, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  store i32 3, ptr %uf, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  store i32 4, ptr %uf, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  store i32 5, ptr %uf, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 589, ptr noundef @__PRETTY_FUNCTION__.http_parser_parse_url) #3
  unreachable

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb3
  %12 = load i32, ptr %uf, align 4
  %13 = load i32, ptr %old_uf, align 4
  %cmp9 = icmp eq i32 %12, %13
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.epilog
  %14 = load ptr, ptr %u.addr, align 8
  %field_data = getelementptr inbounds %struct.http_parser_url, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %uf, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds [7 x %struct.anon], ptr %field_data, i64 0, i64 %idxprom
  %len = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %16 = load i16, ptr %len, align 2
  %inc = add i16 %16, 1
  store i16 %inc, ptr %len, align 2
  br label %for.inc

if.end11:                                         ; preds = %sw.epilog
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i16
  %19 = load ptr, ptr %u.addr, align 8
  %field_data12 = getelementptr inbounds %struct.http_parser_url, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %uf, align 4
  %idxprom13 = zext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [7 x %struct.anon], ptr %field_data12, i64 0, i64 %idxprom13
  %off = getelementptr inbounds %struct.anon, ptr %arrayidx14, i32 0, i32 0
  store i16 %conv, ptr %off, align 2
  %21 = load ptr, ptr %u.addr, align 8
  %field_data15 = getelementptr inbounds %struct.http_parser_url, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %uf, align 4
  %idxprom16 = zext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds [7 x %struct.anon], ptr %field_data15, i64 0, i64 %idxprom16
  %len18 = getelementptr inbounds %struct.anon, ptr %arrayidx17, i32 0, i32 1
  store i16 1, ptr %len18, align 2
  %23 = load i32, ptr %uf, align 4
  %shl = shl i32 1, %23
  %24 = load ptr, ptr %u.addr, align 8
  %field_set19 = getelementptr inbounds %struct.http_parser_url, ptr %24, i32 0, i32 0
  %25 = load i16, ptr %field_set19, align 2
  %conv20 = zext i16 %25 to i32
  %or = or i32 %conv20, %shl
  %conv21 = trunc i32 %or to i16
  store i16 %conv21, ptr %field_set19, align 2
  %26 = load i32, ptr %uf, align 4
  store i32 %26, ptr %old_uf, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then10, %sw.bb2
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %u.addr, align 8
  %field_set22 = getelementptr inbounds %struct.http_parser_url, ptr %28, i32 0, i32 0
  %29 = load i16, ptr %field_set22, align 2
  %conv23 = zext i16 %29 to i32
  %and = and i32 %conv23, 1
  %tobool24 = icmp ne i32 %and, 0
  br i1 %tobool24, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %for.end
  %30 = load ptr, ptr %u.addr, align 8
  %field_set25 = getelementptr inbounds %struct.http_parser_url, ptr %30, i32 0, i32 0
  %31 = load i16, ptr %field_set25, align 2
  %conv26 = zext i16 %31 to i32
  %and27 = and i32 %conv26, 2
  %cmp28 = icmp eq i32 %and27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true, %for.end
  %32 = load ptr, ptr %u.addr, align 8
  %field_set32 = getelementptr inbounds %struct.http_parser_url, ptr %32, i32 0, i32 0
  %33 = load i16, ptr %field_set32, align 2
  %conv33 = zext i16 %33 to i32
  %and34 = and i32 %conv33, 2
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end31
  %34 = load ptr, ptr %buf.addr, align 8
  %35 = load ptr, ptr %u.addr, align 8
  %36 = load i32, ptr %found_at, align 4
  %call37 = call i32 @http_parse_host(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %cmp38 = icmp ne i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then36
  store i32 1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end31
  %37 = load i32, ptr %is_connect.addr, align 4
  %tobool43 = icmp ne i32 %37, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end50

land.lhs.true44:                                  ; preds = %if.end42
  %38 = load ptr, ptr %u.addr, align 8
  %field_set45 = getelementptr inbounds %struct.http_parser_url, ptr %38, i32 0, i32 0
  %39 = load i16, ptr %field_set45, align 2
  %conv46 = zext i16 %39 to i32
  %cmp47 = icmp ne i32 %conv46, 6
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true44
  store i32 1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true44, %if.end42
  %40 = load ptr, ptr %u.addr, align 8
  %field_set51 = getelementptr inbounds %struct.http_parser_url, ptr %40, i32 0, i32 0
  %41 = load i16, ptr %field_set51, align 2
  %conv52 = zext i16 %41 to i32
  %and53 = and i32 %conv52, 4
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end97

if.then55:                                        ; preds = %if.end50
  %42 = load ptr, ptr %u.addr, align 8
  %field_data59 = getelementptr inbounds %struct.http_parser_url, ptr %42, i32 0, i32 2
  %arrayidx60 = getelementptr inbounds [7 x %struct.anon], ptr %field_data59, i64 0, i64 2
  %off61 = getelementptr inbounds %struct.anon, ptr %arrayidx60, i32 0, i32 0
  %43 = load i16, ptr %off61, align 2
  store i16 %43, ptr %off56, align 2
  %44 = load ptr, ptr %u.addr, align 8
  %field_data62 = getelementptr inbounds %struct.http_parser_url, ptr %44, i32 0, i32 2
  %arrayidx63 = getelementptr inbounds [7 x %struct.anon], ptr %field_data62, i64 0, i64 2
  %len64 = getelementptr inbounds %struct.anon, ptr %arrayidx63, i32 0, i32 1
  %45 = load i16, ptr %len64, align 2
  store i16 %45, ptr %len57, align 2
  %46 = load ptr, ptr %buf.addr, align 8
  %47 = load i16, ptr %off56, align 2
  %conv65 = zext i16 %47 to i32
  %idx.ext = sext i32 %conv65 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %46, i64 %idx.ext
  %48 = load i16, ptr %len57, align 2
  %conv67 = zext i16 %48 to i32
  %idx.ext68 = sext i32 %conv67 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr66, i64 %idx.ext68
  store ptr %add.ptr69, ptr %end, align 8
  %49 = load i16, ptr %off56, align 2
  %conv70 = zext i16 %49 to i32
  %50 = load i16, ptr %len57, align 2
  %conv71 = zext i16 %50 to i32
  %add = add nsw i32 %conv70, %conv71
  %conv72 = sext i32 %add to i64
  %51 = load i64, ptr %buflen.addr, align 8
  %cmp73 = icmp ule i64 %conv72, %51
  br i1 %cmp73, label %land.lhs.true75, label %if.else

land.lhs.true75:                                  ; preds = %if.then55
  br i1 true, label %if.then76, label %if.else

if.then76:                                        ; preds = %land.lhs.true75
  br label %if.end77

if.else:                                          ; preds = %land.lhs.true75, %if.then55
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 636, ptr noundef @__PRETTY_FUNCTION__.http_parser_parse_url) #3
  unreachable

if.end77:                                         ; preds = %if.then76
  store i64 0, ptr %v, align 8
  %52 = load ptr, ptr %buf.addr, align 8
  %53 = load i16, ptr %off56, align 2
  %conv78 = zext i16 %53 to i32
  %idx.ext79 = sext i32 %conv78 to i64
  %add.ptr80 = getelementptr inbounds i8, ptr %52, i64 %idx.ext79
  store ptr %add.ptr80, ptr %p58, align 8
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc92, %if.end77
  %54 = load ptr, ptr %p58, align 8
  %55 = load ptr, ptr %end, align 8
  %cmp82 = icmp ult ptr %54, %55
  br i1 %cmp82, label %for.body84, label %for.end94

for.body84:                                       ; preds = %for.cond81
  %56 = load i64, ptr %v, align 8
  %mul = mul i64 %56, 10
  store i64 %mul, ptr %v, align 8
  %57 = load ptr, ptr %p58, align 8
  %58 = load i8, ptr %57, align 1
  %conv85 = sext i8 %58 to i32
  %sub = sub nsw i32 %conv85, 48
  %conv86 = sext i32 %sub to i64
  %59 = load i64, ptr %v, align 8
  %add87 = add i64 %59, %conv86
  store i64 %add87, ptr %v, align 8
  %60 = load i64, ptr %v, align 8
  %cmp88 = icmp ugt i64 %60, 65535
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %for.body84
  store i32 1, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %for.body84
  br label %for.inc92

for.inc92:                                        ; preds = %if.end91
  %61 = load ptr, ptr %p58, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr93, ptr %p58, align 8
  br label %for.cond81, !llvm.loop !6

for.end94:                                        ; preds = %for.cond81
  %62 = load i64, ptr %v, align 8
  %conv95 = trunc i64 %62 to i16
  %63 = load ptr, ptr %u.addr, align 8
  %port96 = getelementptr inbounds %struct.http_parser_url, ptr %63, i32 0, i32 1
  store i16 %conv95, ptr %port96, align 2
  br label %if.end97

if.end97:                                         ; preds = %for.end94, %if.end50
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end97, %if.then90, %if.then49, %if.then40, %if.then30, %sw.bb, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_url_char(i32 noundef %s, i8 noundef signext %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  store i32 %s, ptr %s.addr, align 4
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %ch.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 13
  br i1 %cmp3, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %ch.addr, align 1
  %conv6 = sext i8 %2 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %3 = load i8, ptr %ch.addr, align 1
  %conv9 = sext i8 %3 to i32
  %cmp10 = icmp eq i32 %conv9, 9
  br i1 %cmp10, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end
  %4 = load i8, ptr %ch.addr, align 1
  %conv13 = sext i8 %4 to i32
  %cmp14 = icmp eq i32 %conv13, 12
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  %5 = load i32, ptr %s.addr, align 4
  switch i32 %5, label %sw.default [
    i32 20, label %sw.bb
    i32 21, label %sw.bb40
    i32 22, label %sw.bb61
    i32 23, label %sw.bb67
    i32 26, label %sw.bb73
    i32 24, label %sw.bb79
    i32 25, label %sw.bb79
    i32 27, label %sw.bb194
    i32 28, label %sw.bb204
    i32 29, label %sw.bb204
    i32 30, label %sw.bb221
    i32 31, label %sw.bb238
  ]

sw.bb:                                            ; preds = %if.end17
  %6 = load i8, ptr %ch.addr, align 1
  %conv18 = sext i8 %6 to i32
  %cmp19 = icmp eq i32 %conv18, 47
  br i1 %cmp19, label %if.then25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %sw.bb
  %7 = load i8, ptr %ch.addr, align 1
  %conv22 = sext i8 %7 to i32
  %cmp23 = icmp eq i32 %conv22, 42
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false21, %sw.bb
  store i32 27, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false21
  %8 = load i8, ptr %ch.addr, align 1
  %conv27 = sext i8 %8 to i32
  %or = or i32 %conv27, 32
  %conv28 = trunc i32 %or to i8
  %conv29 = zext i8 %conv28 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  br i1 %cmp30, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end26
  %9 = load i8, ptr %ch.addr, align 1
  %conv32 = sext i8 %9 to i32
  %or33 = or i32 %conv32, 32
  %conv34 = trunc i32 %or33 to i8
  %conv35 = zext i8 %conv34 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true
  store i32 21, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true, %if.end26
  br label %sw.epilog254

sw.bb40:                                          ; preds = %if.end17
  %10 = load i8, ptr %ch.addr, align 1
  %conv41 = sext i8 %10 to i32
  %or42 = or i32 %conv41, 32
  %conv43 = trunc i32 %or42 to i8
  %conv44 = zext i8 %conv43 to i32
  %cmp45 = icmp sge i32 %conv44, 97
  br i1 %cmp45, label %land.lhs.true47, label %if.end55

land.lhs.true47:                                  ; preds = %sw.bb40
  %11 = load i8, ptr %ch.addr, align 1
  %conv48 = sext i8 %11 to i32
  %or49 = or i32 %conv48, 32
  %conv50 = trunc i32 %or49 to i8
  %conv51 = zext i8 %conv50 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true47
  %12 = load i32, ptr %s.addr, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %land.lhs.true47, %sw.bb40
  %13 = load i8, ptr %ch.addr, align 1
  %conv56 = sext i8 %13 to i32
  %cmp57 = icmp eq i32 %conv56, 58
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  store i32 22, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end55
  br label %sw.epilog254

sw.bb61:                                          ; preds = %if.end17
  %14 = load i8, ptr %ch.addr, align 1
  %conv62 = sext i8 %14 to i32
  %cmp63 = icmp eq i32 %conv62, 47
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %sw.bb61
  store i32 23, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %sw.bb61
  br label %sw.epilog254

sw.bb67:                                          ; preds = %if.end17
  %15 = load i8, ptr %ch.addr, align 1
  %conv68 = sext i8 %15 to i32
  %cmp69 = icmp eq i32 %conv68, 47
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %sw.bb67
  store i32 24, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %sw.bb67
  br label %sw.epilog254

sw.bb73:                                          ; preds = %if.end17
  %16 = load i8, ptr %ch.addr, align 1
  %conv74 = sext i8 %16 to i32
  %cmp75 = icmp eq i32 %conv74, 64
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %sw.bb73
  store i32 1, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %sw.bb73
  br label %sw.bb79

sw.bb79:                                          ; preds = %if.end78, %if.end17, %if.end17
  %17 = load i8, ptr %ch.addr, align 1
  %conv80 = sext i8 %17 to i32
  %cmp81 = icmp eq i32 %conv80, 47
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %sw.bb79
  store i32 27, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %sw.bb79
  %18 = load i8, ptr %ch.addr, align 1
  %conv85 = sext i8 %18 to i32
  %cmp86 = icmp eq i32 %conv85, 63
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end84
  store i32 28, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end84
  %19 = load i8, ptr %ch.addr, align 1
  %conv90 = sext i8 %19 to i32
  %cmp91 = icmp eq i32 %conv90, 64
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end89
  store i32 26, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end89
  %20 = load i8, ptr %ch.addr, align 1
  %conv95 = sext i8 %20 to i32
  %or96 = or i32 %conv95, 32
  %conv97 = trunc i32 %or96 to i8
  %conv98 = zext i8 %conv97 to i32
  %cmp99 = icmp sge i32 %conv98, 97
  br i1 %cmp99, label %land.lhs.true101, label %lor.lhs.false108

land.lhs.true101:                                 ; preds = %if.end94
  %21 = load i8, ptr %ch.addr, align 1
  %conv102 = sext i8 %21 to i32
  %or103 = or i32 %conv102, 32
  %conv104 = trunc i32 %or103 to i8
  %conv105 = zext i8 %conv104 to i32
  %cmp106 = icmp sle i32 %conv105, 122
  br i1 %cmp106, label %if.then192, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %land.lhs.true101, %if.end94
  %22 = load i8, ptr %ch.addr, align 1
  %conv109 = sext i8 %22 to i32
  %cmp110 = icmp sge i32 %conv109, 48
  br i1 %cmp110, label %land.lhs.true112, label %lor.lhs.false116

land.lhs.true112:                                 ; preds = %lor.lhs.false108
  %23 = load i8, ptr %ch.addr, align 1
  %conv113 = sext i8 %23 to i32
  %cmp114 = icmp sle i32 %conv113, 57
  br i1 %cmp114, label %if.then192, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %land.lhs.true112, %lor.lhs.false108
  %24 = load i8, ptr %ch.addr, align 1
  %conv117 = sext i8 %24 to i32
  %cmp118 = icmp eq i32 %conv117, 45
  br i1 %cmp118, label %if.then192, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %lor.lhs.false116
  %25 = load i8, ptr %ch.addr, align 1
  %conv121 = sext i8 %25 to i32
  %cmp122 = icmp eq i32 %conv121, 95
  br i1 %cmp122, label %if.then192, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false120
  %26 = load i8, ptr %ch.addr, align 1
  %conv125 = sext i8 %26 to i32
  %cmp126 = icmp eq i32 %conv125, 46
  br i1 %cmp126, label %if.then192, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %lor.lhs.false124
  %27 = load i8, ptr %ch.addr, align 1
  %conv129 = sext i8 %27 to i32
  %cmp130 = icmp eq i32 %conv129, 33
  br i1 %cmp130, label %if.then192, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false128
  %28 = load i8, ptr %ch.addr, align 1
  %conv133 = sext i8 %28 to i32
  %cmp134 = icmp eq i32 %conv133, 126
  br i1 %cmp134, label %if.then192, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %lor.lhs.false132
  %29 = load i8, ptr %ch.addr, align 1
  %conv137 = sext i8 %29 to i32
  %cmp138 = icmp eq i32 %conv137, 42
  br i1 %cmp138, label %if.then192, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %lor.lhs.false136
  %30 = load i8, ptr %ch.addr, align 1
  %conv141 = sext i8 %30 to i32
  %cmp142 = icmp eq i32 %conv141, 39
  br i1 %cmp142, label %if.then192, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %lor.lhs.false140
  %31 = load i8, ptr %ch.addr, align 1
  %conv145 = sext i8 %31 to i32
  %cmp146 = icmp eq i32 %conv145, 40
  br i1 %cmp146, label %if.then192, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %lor.lhs.false144
  %32 = load i8, ptr %ch.addr, align 1
  %conv149 = sext i8 %32 to i32
  %cmp150 = icmp eq i32 %conv149, 41
  br i1 %cmp150, label %if.then192, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %lor.lhs.false148
  %33 = load i8, ptr %ch.addr, align 1
  %conv153 = sext i8 %33 to i32
  %cmp154 = icmp eq i32 %conv153, 37
  br i1 %cmp154, label %if.then192, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %lor.lhs.false152
  %34 = load i8, ptr %ch.addr, align 1
  %conv157 = sext i8 %34 to i32
  %cmp158 = icmp eq i32 %conv157, 59
  br i1 %cmp158, label %if.then192, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %lor.lhs.false156
  %35 = load i8, ptr %ch.addr, align 1
  %conv161 = sext i8 %35 to i32
  %cmp162 = icmp eq i32 %conv161, 58
  br i1 %cmp162, label %if.then192, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %lor.lhs.false160
  %36 = load i8, ptr %ch.addr, align 1
  %conv165 = sext i8 %36 to i32
  %cmp166 = icmp eq i32 %conv165, 38
  br i1 %cmp166, label %if.then192, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %lor.lhs.false164
  %37 = load i8, ptr %ch.addr, align 1
  %conv169 = sext i8 %37 to i32
  %cmp170 = icmp eq i32 %conv169, 61
  br i1 %cmp170, label %if.then192, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %lor.lhs.false168
  %38 = load i8, ptr %ch.addr, align 1
  %conv173 = sext i8 %38 to i32
  %cmp174 = icmp eq i32 %conv173, 43
  br i1 %cmp174, label %if.then192, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %lor.lhs.false172
  %39 = load i8, ptr %ch.addr, align 1
  %conv177 = sext i8 %39 to i32
  %cmp178 = icmp eq i32 %conv177, 36
  br i1 %cmp178, label %if.then192, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %lor.lhs.false176
  %40 = load i8, ptr %ch.addr, align 1
  %conv181 = sext i8 %40 to i32
  %cmp182 = icmp eq i32 %conv181, 44
  br i1 %cmp182, label %if.then192, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %lor.lhs.false180
  %41 = load i8, ptr %ch.addr, align 1
  %conv185 = sext i8 %41 to i32
  %cmp186 = icmp eq i32 %conv185, 91
  br i1 %cmp186, label %if.then192, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %lor.lhs.false184
  %42 = load i8, ptr %ch.addr, align 1
  %conv189 = sext i8 %42 to i32
  %cmp190 = icmp eq i32 %conv189, 93
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %lor.lhs.false188, %lor.lhs.false184, %lor.lhs.false180, %lor.lhs.false176, %lor.lhs.false172, %lor.lhs.false168, %lor.lhs.false164, %lor.lhs.false160, %lor.lhs.false156, %lor.lhs.false152, %lor.lhs.false148, %lor.lhs.false144, %lor.lhs.false140, %lor.lhs.false136, %lor.lhs.false132, %lor.lhs.false128, %lor.lhs.false124, %lor.lhs.false120, %lor.lhs.false116, %land.lhs.true112, %land.lhs.true101
  store i32 25, ptr %retval, align 4
  br label %return

if.end193:                                        ; preds = %lor.lhs.false188
  br label %sw.epilog254

sw.bb194:                                         ; preds = %if.end17
  %43 = load i8, ptr %ch.addr, align 1
  %conv195 = zext i8 %43 to i32
  %shr = lshr i32 %conv195, 3
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr @normal_url_char, i64 0, i64 %idxprom
  %44 = load i8, ptr %arrayidx, align 1
  %conv196 = zext i8 %44 to i32
  %45 = load i8, ptr %ch.addr, align 1
  %conv197 = zext i8 %45 to i32
  %and = and i32 %conv197, 7
  %shl = shl i32 1, %and
  %and198 = and i32 %conv196, %shl
  %tobool = icmp ne i32 %and198, 0
  br i1 %tobool, label %if.then199, label %if.end200

if.then199:                                       ; preds = %sw.bb194
  %46 = load i32, ptr %s.addr, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.end200:                                        ; preds = %sw.bb194
  %47 = load i8, ptr %ch.addr, align 1
  %conv201 = sext i8 %47 to i32
  switch i32 %conv201, label %sw.epilog [
    i32 63, label %sw.bb202
    i32 35, label %sw.bb203
  ]

sw.bb202:                                         ; preds = %if.end200
  store i32 28, ptr %retval, align 4
  br label %return

sw.bb203:                                         ; preds = %if.end200
  store i32 30, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end200
  br label %sw.epilog254

sw.bb204:                                         ; preds = %if.end17, %if.end17
  %48 = load i8, ptr %ch.addr, align 1
  %conv205 = zext i8 %48 to i32
  %shr206 = lshr i32 %conv205, 3
  %idxprom207 = zext i32 %shr206 to i64
  %arrayidx208 = getelementptr inbounds [32 x i8], ptr @normal_url_char, i64 0, i64 %idxprom207
  %49 = load i8, ptr %arrayidx208, align 1
  %conv209 = zext i8 %49 to i32
  %50 = load i8, ptr %ch.addr, align 1
  %conv210 = zext i8 %50 to i32
  %and211 = and i32 %conv210, 7
  %shl212 = shl i32 1, %and211
  %and213 = and i32 %conv209, %shl212
  %tobool214 = icmp ne i32 %and213, 0
  br i1 %tobool214, label %if.then215, label %if.end216

if.then215:                                       ; preds = %sw.bb204
  store i32 29, ptr %retval, align 4
  br label %return

if.end216:                                        ; preds = %sw.bb204
  %51 = load i8, ptr %ch.addr, align 1
  %conv217 = sext i8 %51 to i32
  switch i32 %conv217, label %sw.epilog220 [
    i32 63, label %sw.bb218
    i32 35, label %sw.bb219
  ]

sw.bb218:                                         ; preds = %if.end216
  store i32 29, ptr %retval, align 4
  br label %return

sw.bb219:                                         ; preds = %if.end216
  store i32 30, ptr %retval, align 4
  br label %return

sw.epilog220:                                     ; preds = %if.end216
  br label %sw.epilog254

sw.bb221:                                         ; preds = %if.end17
  %52 = load i8, ptr %ch.addr, align 1
  %conv222 = zext i8 %52 to i32
  %shr223 = lshr i32 %conv222, 3
  %idxprom224 = zext i32 %shr223 to i64
  %arrayidx225 = getelementptr inbounds [32 x i8], ptr @normal_url_char, i64 0, i64 %idxprom224
  %53 = load i8, ptr %arrayidx225, align 1
  %conv226 = zext i8 %53 to i32
  %54 = load i8, ptr %ch.addr, align 1
  %conv227 = zext i8 %54 to i32
  %and228 = and i32 %conv227, 7
  %shl229 = shl i32 1, %and228
  %and230 = and i32 %conv226, %shl229
  %tobool231 = icmp ne i32 %and230, 0
  br i1 %tobool231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %sw.bb221
  store i32 31, ptr %retval, align 4
  br label %return

if.end233:                                        ; preds = %sw.bb221
  %55 = load i8, ptr %ch.addr, align 1
  %conv234 = sext i8 %55 to i32
  switch i32 %conv234, label %sw.epilog237 [
    i32 63, label %sw.bb235
    i32 35, label %sw.bb236
  ]

sw.bb235:                                         ; preds = %if.end233
  store i32 31, ptr %retval, align 4
  br label %return

sw.bb236:                                         ; preds = %if.end233
  %56 = load i32, ptr %s.addr, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

sw.epilog237:                                     ; preds = %if.end233
  br label %sw.epilog254

sw.bb238:                                         ; preds = %if.end17
  %57 = load i8, ptr %ch.addr, align 1
  %conv239 = zext i8 %57 to i32
  %shr240 = lshr i32 %conv239, 3
  %idxprom241 = zext i32 %shr240 to i64
  %arrayidx242 = getelementptr inbounds [32 x i8], ptr @normal_url_char, i64 0, i64 %idxprom241
  %58 = load i8, ptr %arrayidx242, align 1
  %conv243 = zext i8 %58 to i32
  %59 = load i8, ptr %ch.addr, align 1
  %conv244 = zext i8 %59 to i32
  %and245 = and i32 %conv244, 7
  %shl246 = shl i32 1, %and245
  %and247 = and i32 %conv243, %shl246
  %tobool248 = icmp ne i32 %and247, 0
  br i1 %tobool248, label %if.then249, label %if.end250

if.then249:                                       ; preds = %sw.bb238
  %60 = load i32, ptr %s.addr, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

if.end250:                                        ; preds = %sw.bb238
  %61 = load i8, ptr %ch.addr, align 1
  %conv251 = sext i8 %61 to i32
  switch i32 %conv251, label %sw.epilog253 [
    i32 63, label %sw.bb252
    i32 35, label %sw.bb252
  ]

sw.bb252:                                         ; preds = %if.end250, %if.end250
  %62 = load i32, ptr %s.addr, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

sw.epilog253:                                     ; preds = %if.end250
  br label %sw.epilog254

sw.default:                                       ; preds = %if.end17
  br label %sw.epilog254

sw.epilog254:                                     ; preds = %sw.default, %sw.epilog253, %sw.epilog237, %sw.epilog220, %sw.epilog, %if.end193, %if.end72, %if.end66, %if.end60, %if.end39
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog254, %sw.bb252, %if.then249, %sw.bb236, %sw.bb235, %if.then232, %sw.bb219, %sw.bb218, %if.then215, %sw.bb203, %sw.bb202, %if.then199, %if.then192, %if.then93, %if.then88, %if.then83, %if.then77, %if.then71, %if.then65, %if.then59, %if.then54, %if.then38, %if.then25, %if.then16, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @http_parse_host(ptr noundef %buf, ptr noundef %u, i32 noundef %found_at) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %found_at.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %new_s = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i32 %found_at, ptr %found_at.addr, align 4
  %0 = load ptr, ptr %u.addr, align 8
  %field_data = getelementptr inbounds %struct.http_parser_url, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [7 x %struct.anon], ptr %field_data, i64 0, i64 1
  %off = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i16, ptr %off, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %u.addr, align 8
  %field_data1 = getelementptr inbounds %struct.http_parser_url, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [7 x %struct.anon], ptr %field_data1, i64 0, i64 1
  %len = getelementptr inbounds %struct.anon, ptr %arrayidx2, i32 0, i32 1
  %3 = load i16, ptr %len, align 2
  %conv3 = zext i16 %3 to i32
  %add = add nsw i32 %conv, %conv3
  %conv4 = sext i32 %add to i64
  store i64 %conv4, ptr %buflen, align 8
  %4 = load ptr, ptr %u.addr, align 8
  %field_set = getelementptr inbounds %struct.http_parser_url, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %field_set, align 2
  %conv5 = zext i16 %5 to i32
  %and = and i32 %conv5, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 451, ptr noundef @__PRETTY_FUNCTION__.http_parse_host) #3
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %u.addr, align 8
  %field_data6 = getelementptr inbounds %struct.http_parser_url, ptr %6, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [7 x %struct.anon], ptr %field_data6, i64 0, i64 1
  %len8 = getelementptr inbounds %struct.anon, ptr %arrayidx7, i32 0, i32 1
  store i16 0, ptr %len8, align 2
  %7 = load i32, ptr %found_at.addr, align 4
  %tobool9 = icmp ne i32 %7, 0
  %cond = select i1 %tobool9, i32 2, i32 4
  store i32 %cond, ptr %s, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %u.addr, align 8
  %field_data10 = getelementptr inbounds %struct.http_parser_url, ptr %9, i32 0, i32 2
  %arrayidx11 = getelementptr inbounds [7 x %struct.anon], ptr %field_data10, i64 0, i64 1
  %off12 = getelementptr inbounds %struct.anon, ptr %arrayidx11, i32 0, i32 0
  %10 = load i16, ptr %off12, align 2
  %conv13 = zext i16 %10 to i32
  %idx.ext = sext i32 %conv13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %buflen, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %12, i64 %13
  %cmp = icmp ult ptr %11, %add.ptr14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %s, align 4
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %call = call i32 @http_parse_host_char(i32 noundef %14, i8 noundef signext %16)
  store i32 %call, ptr %new_s, align 4
  %17 = load i32, ptr %new_s, align 4
  %cmp16 = icmp eq i32 %17, 1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.body
  %18 = load i32, ptr %new_s, align 4
  switch i32 %18, label %sw.default [
    i32 6, label %sw.bb
    i32 7, label %sw.bb31
    i32 9, label %sw.bb47
    i32 10, label %sw.bb47
    i32 12, label %sw.bb52
    i32 3, label %sw.bb74
  ]

sw.bb:                                            ; preds = %if.end19
  %19 = load i32, ptr %s, align 4
  %cmp20 = icmp ne i32 %19, 6
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %sw.bb
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv23 = trunc i64 %sub.ptr.sub to i16
  %22 = load ptr, ptr %u.addr, align 8
  %field_data24 = getelementptr inbounds %struct.http_parser_url, ptr %22, i32 0, i32 2
  %arrayidx25 = getelementptr inbounds [7 x %struct.anon], ptr %field_data24, i64 0, i64 1
  %off26 = getelementptr inbounds %struct.anon, ptr %arrayidx25, i32 0, i32 0
  store i16 %conv23, ptr %off26, align 2
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %sw.bb
  %23 = load ptr, ptr %u.addr, align 8
  %field_data28 = getelementptr inbounds %struct.http_parser_url, ptr %23, i32 0, i32 2
  %arrayidx29 = getelementptr inbounds [7 x %struct.anon], ptr %field_data28, i64 0, i64 1
  %len30 = getelementptr inbounds %struct.anon, ptr %arrayidx29, i32 0, i32 1
  %24 = load i16, ptr %len30, align 2
  %inc = add i16 %24, 1
  store i16 %inc, ptr %len30, align 2
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end19
  %25 = load i32, ptr %s, align 4
  %cmp32 = icmp ne i32 %25, 7
  br i1 %cmp32, label %if.then34, label %if.end42

if.then34:                                        ; preds = %sw.bb31
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast35 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast36 = ptrtoint ptr %27 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %conv38 = trunc i64 %sub.ptr.sub37 to i16
  %28 = load ptr, ptr %u.addr, align 8
  %field_data39 = getelementptr inbounds %struct.http_parser_url, ptr %28, i32 0, i32 2
  %arrayidx40 = getelementptr inbounds [7 x %struct.anon], ptr %field_data39, i64 0, i64 1
  %off41 = getelementptr inbounds %struct.anon, ptr %arrayidx40, i32 0, i32 0
  store i16 %conv38, ptr %off41, align 2
  br label %if.end42

if.end42:                                         ; preds = %if.then34, %sw.bb31
  %29 = load ptr, ptr %u.addr, align 8
  %field_data43 = getelementptr inbounds %struct.http_parser_url, ptr %29, i32 0, i32 2
  %arrayidx44 = getelementptr inbounds [7 x %struct.anon], ptr %field_data43, i64 0, i64 1
  %len45 = getelementptr inbounds %struct.anon, ptr %arrayidx44, i32 0, i32 1
  %30 = load i16, ptr %len45, align 2
  %inc46 = add i16 %30, 1
  store i16 %inc46, ptr %len45, align 2
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end19, %if.end19
  %31 = load ptr, ptr %u.addr, align 8
  %field_data48 = getelementptr inbounds %struct.http_parser_url, ptr %31, i32 0, i32 2
  %arrayidx49 = getelementptr inbounds [7 x %struct.anon], ptr %field_data48, i64 0, i64 1
  %len50 = getelementptr inbounds %struct.anon, ptr %arrayidx49, i32 0, i32 1
  %32 = load i16, ptr %len50, align 2
  %inc51 = add i16 %32, 1
  store i16 %inc51, ptr %len50, align 2
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end19
  %33 = load i32, ptr %s, align 4
  %cmp53 = icmp ne i32 %33, 12
  br i1 %cmp53, label %if.then55, label %if.end69

if.then55:                                        ; preds = %sw.bb52
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast56 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast57 = ptrtoint ptr %35 to i64
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57
  %conv59 = trunc i64 %sub.ptr.sub58 to i16
  %36 = load ptr, ptr %u.addr, align 8
  %field_data60 = getelementptr inbounds %struct.http_parser_url, ptr %36, i32 0, i32 2
  %arrayidx61 = getelementptr inbounds [7 x %struct.anon], ptr %field_data60, i64 0, i64 2
  %off62 = getelementptr inbounds %struct.anon, ptr %arrayidx61, i32 0, i32 0
  store i16 %conv59, ptr %off62, align 2
  %37 = load ptr, ptr %u.addr, align 8
  %field_data63 = getelementptr inbounds %struct.http_parser_url, ptr %37, i32 0, i32 2
  %arrayidx64 = getelementptr inbounds [7 x %struct.anon], ptr %field_data63, i64 0, i64 2
  %len65 = getelementptr inbounds %struct.anon, ptr %arrayidx64, i32 0, i32 1
  store i16 0, ptr %len65, align 2
  %38 = load ptr, ptr %u.addr, align 8
  %field_set66 = getelementptr inbounds %struct.http_parser_url, ptr %38, i32 0, i32 0
  %39 = load i16, ptr %field_set66, align 2
  %conv67 = zext i16 %39 to i32
  %or = or i32 %conv67, 4
  %conv68 = trunc i32 %or to i16
  store i16 %conv68, ptr %field_set66, align 2
  br label %if.end69

if.end69:                                         ; preds = %if.then55, %sw.bb52
  %40 = load ptr, ptr %u.addr, align 8
  %field_data70 = getelementptr inbounds %struct.http_parser_url, ptr %40, i32 0, i32 2
  %arrayidx71 = getelementptr inbounds [7 x %struct.anon], ptr %field_data70, i64 0, i64 2
  %len72 = getelementptr inbounds %struct.anon, ptr %arrayidx71, i32 0, i32 1
  %41 = load i16, ptr %len72, align 2
  %inc73 = add i16 %41, 1
  store i16 %inc73, ptr %len72, align 2
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end19
  %42 = load i32, ptr %s, align 4
  %cmp75 = icmp ne i32 %42, 3
  br i1 %cmp75, label %if.then77, label %if.end92

if.then77:                                        ; preds = %sw.bb74
  %43 = load ptr, ptr %p, align 8
  %44 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast78 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast79 = ptrtoint ptr %44 to i64
  %sub.ptr.sub80 = sub i64 %sub.ptr.lhs.cast78, %sub.ptr.rhs.cast79
  %conv81 = trunc i64 %sub.ptr.sub80 to i16
  %45 = load ptr, ptr %u.addr, align 8
  %field_data82 = getelementptr inbounds %struct.http_parser_url, ptr %45, i32 0, i32 2
  %arrayidx83 = getelementptr inbounds [7 x %struct.anon], ptr %field_data82, i64 0, i64 6
  %off84 = getelementptr inbounds %struct.anon, ptr %arrayidx83, i32 0, i32 0
  store i16 %conv81, ptr %off84, align 2
  %46 = load ptr, ptr %u.addr, align 8
  %field_data85 = getelementptr inbounds %struct.http_parser_url, ptr %46, i32 0, i32 2
  %arrayidx86 = getelementptr inbounds [7 x %struct.anon], ptr %field_data85, i64 0, i64 6
  %len87 = getelementptr inbounds %struct.anon, ptr %arrayidx86, i32 0, i32 1
  store i16 0, ptr %len87, align 2
  %47 = load ptr, ptr %u.addr, align 8
  %field_set88 = getelementptr inbounds %struct.http_parser_url, ptr %47, i32 0, i32 0
  %48 = load i16, ptr %field_set88, align 2
  %conv89 = zext i16 %48 to i32
  %or90 = or i32 %conv89, 64
  %conv91 = trunc i32 %or90 to i16
  store i16 %conv91, ptr %field_set88, align 2
  br label %if.end92

if.end92:                                         ; preds = %if.then77, %sw.bb74
  %49 = load ptr, ptr %u.addr, align 8
  %field_data93 = getelementptr inbounds %struct.http_parser_url, ptr %49, i32 0, i32 2
  %arrayidx94 = getelementptr inbounds [7 x %struct.anon], ptr %field_data93, i64 0, i64 6
  %len95 = getelementptr inbounds %struct.anon, ptr %arrayidx94, i32 0, i32 1
  %50 = load i16, ptr %len95, align 2
  %inc96 = add i16 %50, 1
  store i16 %inc96, ptr %len95, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end92, %if.end69, %sw.bb47, %if.end42, %if.end27
  %51 = load i32, ptr %new_s, align 4
  store i32 %51, ptr %s, align 4
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %52 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %53 = load i32, ptr %s, align 4
  switch i32 %53, label %sw.default98 [
    i32 4, label %sw.bb97
    i32 5, label %sw.bb97
    i32 7, label %sw.bb97
    i32 9, label %sw.bb97
    i32 10, label %sw.bb97
    i32 11, label %sw.bb97
    i32 3, label %sw.bb97
    i32 2, label %sw.bb97
  ]

sw.bb97:                                          ; preds = %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.default98:                                     ; preds = %for.end
  br label %sw.epilog99

sw.epilog99:                                      ; preds = %sw.default98
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog99, %sw.bb97, %if.then18
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @http_parse_host_char(i32 noundef %s, i8 noundef signext %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  store i32 %s, ptr %s.addr, align 4
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i32, ptr %s.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb
    i32 4, label %sw.bb90
    i32 6, label %sw.bb127
    i32 8, label %sw.bb159
    i32 7, label %sw.bb165
    i32 5, label %sw.bb171
    i32 10, label %sw.bb211
    i32 9, label %sw.bb217
    i32 12, label %sw.bb261
    i32 11, label %sw.bb261
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %2 = load i8, ptr %ch.addr, align 1
  %conv2 = sext i8 %2 to i32
  %or = or i32 %conv2, 32
  %conv3 = trunc i32 %or to i8
  %conv4 = zext i8 %conv3 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load i8, ptr %ch.addr, align 1
  %conv7 = sext i8 %3 to i32
  %or8 = or i32 %conv7, 32
  %conv9 = trunc i32 %or8 to i8
  %conv10 = zext i8 %conv9 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  br i1 %cmp11, label %if.then88, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %4 = load i8, ptr %ch.addr, align 1
  %conv13 = sext i8 %4 to i32
  %cmp14 = icmp sge i32 %conv13, 48
  br i1 %cmp14, label %land.lhs.true16, label %lor.lhs.false20

land.lhs.true16:                                  ; preds = %lor.lhs.false
  %5 = load i8, ptr %ch.addr, align 1
  %conv17 = sext i8 %5 to i32
  %cmp18 = icmp sle i32 %conv17, 57
  br i1 %cmp18, label %if.then88, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true16, %lor.lhs.false
  %6 = load i8, ptr %ch.addr, align 1
  %conv21 = sext i8 %6 to i32
  %cmp22 = icmp eq i32 %conv21, 45
  br i1 %cmp22, label %if.then88, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %7 = load i8, ptr %ch.addr, align 1
  %conv25 = sext i8 %7 to i32
  %cmp26 = icmp eq i32 %conv25, 95
  br i1 %cmp26, label %if.then88, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %8 = load i8, ptr %ch.addr, align 1
  %conv29 = sext i8 %8 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  br i1 %cmp30, label %if.then88, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %9 = load i8, ptr %ch.addr, align 1
  %conv33 = sext i8 %9 to i32
  %cmp34 = icmp eq i32 %conv33, 33
  br i1 %cmp34, label %if.then88, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %10 = load i8, ptr %ch.addr, align 1
  %conv37 = sext i8 %10 to i32
  %cmp38 = icmp eq i32 %conv37, 126
  br i1 %cmp38, label %if.then88, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %11 = load i8, ptr %ch.addr, align 1
  %conv41 = sext i8 %11 to i32
  %cmp42 = icmp eq i32 %conv41, 42
  br i1 %cmp42, label %if.then88, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %12 = load i8, ptr %ch.addr, align 1
  %conv45 = sext i8 %12 to i32
  %cmp46 = icmp eq i32 %conv45, 39
  br i1 %cmp46, label %if.then88, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %13 = load i8, ptr %ch.addr, align 1
  %conv49 = sext i8 %13 to i32
  %cmp50 = icmp eq i32 %conv49, 40
  br i1 %cmp50, label %if.then88, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false48
  %14 = load i8, ptr %ch.addr, align 1
  %conv53 = sext i8 %14 to i32
  %cmp54 = icmp eq i32 %conv53, 41
  br i1 %cmp54, label %if.then88, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false52
  %15 = load i8, ptr %ch.addr, align 1
  %conv57 = sext i8 %15 to i32
  %cmp58 = icmp eq i32 %conv57, 37
  br i1 %cmp58, label %if.then88, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %16 = load i8, ptr %ch.addr, align 1
  %conv61 = sext i8 %16 to i32
  %cmp62 = icmp eq i32 %conv61, 59
  br i1 %cmp62, label %if.then88, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false60
  %17 = load i8, ptr %ch.addr, align 1
  %conv65 = sext i8 %17 to i32
  %cmp66 = icmp eq i32 %conv65, 58
  br i1 %cmp66, label %if.then88, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %18 = load i8, ptr %ch.addr, align 1
  %conv69 = sext i8 %18 to i32
  %cmp70 = icmp eq i32 %conv69, 38
  br i1 %cmp70, label %if.then88, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false68
  %19 = load i8, ptr %ch.addr, align 1
  %conv73 = sext i8 %19 to i32
  %cmp74 = icmp eq i32 %conv73, 61
  br i1 %cmp74, label %if.then88, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false72
  %20 = load i8, ptr %ch.addr, align 1
  %conv77 = sext i8 %20 to i32
  %cmp78 = icmp eq i32 %conv77, 43
  br i1 %cmp78, label %if.then88, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false76
  %21 = load i8, ptr %ch.addr, align 1
  %conv81 = sext i8 %21 to i32
  %cmp82 = icmp eq i32 %conv81, 36
  br i1 %cmp82, label %if.then88, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false80
  %22 = load i8, ptr %ch.addr, align 1
  %conv85 = sext i8 %22 to i32
  %cmp86 = icmp eq i32 %conv85, 44
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %lor.lhs.false84, %lor.lhs.false80, %lor.lhs.false76, %lor.lhs.false72, %lor.lhs.false68, %lor.lhs.false64, %lor.lhs.false60, %lor.lhs.false56, %lor.lhs.false52, %lor.lhs.false48, %lor.lhs.false44, %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %land.lhs.true16, %land.lhs.true
  store i32 3, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %lor.lhs.false84
  br label %sw.epilog

sw.bb90:                                          ; preds = %entry
  %23 = load i8, ptr %ch.addr, align 1
  %conv91 = sext i8 %23 to i32
  %cmp92 = icmp eq i32 %conv91, 91
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %sw.bb90
  store i32 5, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %sw.bb90
  %24 = load i8, ptr %ch.addr, align 1
  %conv96 = sext i8 %24 to i32
  %or97 = or i32 %conv96, 32
  %conv98 = trunc i32 %or97 to i8
  %conv99 = zext i8 %conv98 to i32
  %cmp100 = icmp sge i32 %conv99, 97
  br i1 %cmp100, label %land.lhs.true102, label %lor.lhs.false109

land.lhs.true102:                                 ; preds = %if.end95
  %25 = load i8, ptr %ch.addr, align 1
  %conv103 = sext i8 %25 to i32
  %or104 = or i32 %conv103, 32
  %conv105 = trunc i32 %or104 to i8
  %conv106 = zext i8 %conv105 to i32
  %cmp107 = icmp sle i32 %conv106, 122
  br i1 %cmp107, label %if.then125, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %land.lhs.true102, %if.end95
  %26 = load i8, ptr %ch.addr, align 1
  %conv110 = sext i8 %26 to i32
  %cmp111 = icmp sge i32 %conv110, 48
  br i1 %cmp111, label %land.lhs.true113, label %lor.lhs.false117

land.lhs.true113:                                 ; preds = %lor.lhs.false109
  %27 = load i8, ptr %ch.addr, align 1
  %conv114 = sext i8 %27 to i32
  %cmp115 = icmp sle i32 %conv114, 57
  br i1 %cmp115, label %if.then125, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %land.lhs.true113, %lor.lhs.false109
  %28 = load i8, ptr %ch.addr, align 1
  %conv118 = sext i8 %28 to i32
  %cmp119 = icmp eq i32 %conv118, 46
  br i1 %cmp119, label %if.then125, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false117
  %29 = load i8, ptr %ch.addr, align 1
  %conv122 = sext i8 %29 to i32
  %cmp123 = icmp eq i32 %conv122, 45
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %lor.lhs.false121, %lor.lhs.false117, %land.lhs.true113, %land.lhs.true102
  store i32 6, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %lor.lhs.false121
  br label %sw.epilog

sw.bb127:                                         ; preds = %entry
  %30 = load i8, ptr %ch.addr, align 1
  %conv128 = sext i8 %30 to i32
  %or129 = or i32 %conv128, 32
  %conv130 = trunc i32 %or129 to i8
  %conv131 = zext i8 %conv130 to i32
  %cmp132 = icmp sge i32 %conv131, 97
  br i1 %cmp132, label %land.lhs.true134, label %lor.lhs.false141

land.lhs.true134:                                 ; preds = %sw.bb127
  %31 = load i8, ptr %ch.addr, align 1
  %conv135 = sext i8 %31 to i32
  %or136 = or i32 %conv135, 32
  %conv137 = trunc i32 %or136 to i8
  %conv138 = zext i8 %conv137 to i32
  %cmp139 = icmp sle i32 %conv138, 122
  br i1 %cmp139, label %if.then157, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %land.lhs.true134, %sw.bb127
  %32 = load i8, ptr %ch.addr, align 1
  %conv142 = sext i8 %32 to i32
  %cmp143 = icmp sge i32 %conv142, 48
  br i1 %cmp143, label %land.lhs.true145, label %lor.lhs.false149

land.lhs.true145:                                 ; preds = %lor.lhs.false141
  %33 = load i8, ptr %ch.addr, align 1
  %conv146 = sext i8 %33 to i32
  %cmp147 = icmp sle i32 %conv146, 57
  br i1 %cmp147, label %if.then157, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %land.lhs.true145, %lor.lhs.false141
  %34 = load i8, ptr %ch.addr, align 1
  %conv150 = sext i8 %34 to i32
  %cmp151 = icmp eq i32 %conv150, 46
  br i1 %cmp151, label %if.then157, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %lor.lhs.false149
  %35 = load i8, ptr %ch.addr, align 1
  %conv154 = sext i8 %35 to i32
  %cmp155 = icmp eq i32 %conv154, 45
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %lor.lhs.false153, %lor.lhs.false149, %land.lhs.true145, %land.lhs.true134
  store i32 6, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %lor.lhs.false153
  br label %sw.bb159

sw.bb159:                                         ; preds = %if.end158, %entry
  %36 = load i8, ptr %ch.addr, align 1
  %conv160 = sext i8 %36 to i32
  %cmp161 = icmp eq i32 %conv160, 58
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %sw.bb159
  store i32 11, ptr %retval, align 4
  br label %return

if.end164:                                        ; preds = %sw.bb159
  br label %sw.epilog

sw.bb165:                                         ; preds = %entry
  %37 = load i8, ptr %ch.addr, align 1
  %conv166 = sext i8 %37 to i32
  %cmp167 = icmp eq i32 %conv166, 93
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %sw.bb165
  store i32 8, ptr %retval, align 4
  br label %return

if.end170:                                        ; preds = %sw.bb165
  br label %sw.bb171

sw.bb171:                                         ; preds = %if.end170, %entry
  %38 = load i8, ptr %ch.addr, align 1
  %conv172 = sext i8 %38 to i32
  %cmp173 = icmp sge i32 %conv172, 48
  br i1 %cmp173, label %land.lhs.true175, label %lor.lhs.false179

land.lhs.true175:                                 ; preds = %sw.bb171
  %39 = load i8, ptr %ch.addr, align 1
  %conv176 = sext i8 %39 to i32
  %cmp177 = icmp sle i32 %conv176, 57
  br i1 %cmp177, label %if.then201, label %lor.lhs.false179

lor.lhs.false179:                                 ; preds = %land.lhs.true175, %sw.bb171
  %40 = load i8, ptr %ch.addr, align 1
  %conv180 = sext i8 %40 to i32
  %or181 = or i32 %conv180, 32
  %conv182 = trunc i32 %or181 to i8
  %conv183 = zext i8 %conv182 to i32
  %cmp184 = icmp sge i32 %conv183, 97
  br i1 %cmp184, label %land.lhs.true186, label %lor.lhs.false193

land.lhs.true186:                                 ; preds = %lor.lhs.false179
  %41 = load i8, ptr %ch.addr, align 1
  %conv187 = sext i8 %41 to i32
  %or188 = or i32 %conv187, 32
  %conv189 = trunc i32 %or188 to i8
  %conv190 = zext i8 %conv189 to i32
  %cmp191 = icmp sle i32 %conv190, 102
  br i1 %cmp191, label %if.then201, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %land.lhs.true186, %lor.lhs.false179
  %42 = load i8, ptr %ch.addr, align 1
  %conv194 = sext i8 %42 to i32
  %cmp195 = icmp eq i32 %conv194, 58
  br i1 %cmp195, label %if.then201, label %lor.lhs.false197

lor.lhs.false197:                                 ; preds = %lor.lhs.false193
  %43 = load i8, ptr %ch.addr, align 1
  %conv198 = sext i8 %43 to i32
  %cmp199 = icmp eq i32 %conv198, 46
  br i1 %cmp199, label %if.then201, label %if.end202

if.then201:                                       ; preds = %lor.lhs.false197, %lor.lhs.false193, %land.lhs.true186, %land.lhs.true175
  store i32 7, ptr %retval, align 4
  br label %return

if.end202:                                        ; preds = %lor.lhs.false197
  %44 = load i32, ptr %s.addr, align 4
  %cmp203 = icmp eq i32 %44, 7
  br i1 %cmp203, label %land.lhs.true205, label %if.end210

land.lhs.true205:                                 ; preds = %if.end202
  %45 = load i8, ptr %ch.addr, align 1
  %conv206 = sext i8 %45 to i32
  %cmp207 = icmp eq i32 %conv206, 37
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %land.lhs.true205
  store i32 9, ptr %retval, align 4
  br label %return

if.end210:                                        ; preds = %land.lhs.true205, %if.end202
  br label %sw.epilog

sw.bb211:                                         ; preds = %entry
  %46 = load i8, ptr %ch.addr, align 1
  %conv212 = sext i8 %46 to i32
  %cmp213 = icmp eq i32 %conv212, 93
  br i1 %cmp213, label %if.then215, label %if.end216

if.then215:                                       ; preds = %sw.bb211
  store i32 8, ptr %retval, align 4
  br label %return

if.end216:                                        ; preds = %sw.bb211
  br label %sw.bb217

sw.bb217:                                         ; preds = %if.end216, %entry
  %47 = load i8, ptr %ch.addr, align 1
  %conv218 = sext i8 %47 to i32
  %or219 = or i32 %conv218, 32
  %conv220 = trunc i32 %or219 to i8
  %conv221 = zext i8 %conv220 to i32
  %cmp222 = icmp sge i32 %conv221, 97
  br i1 %cmp222, label %land.lhs.true224, label %lor.lhs.false231

land.lhs.true224:                                 ; preds = %sw.bb217
  %48 = load i8, ptr %ch.addr, align 1
  %conv225 = sext i8 %48 to i32
  %or226 = or i32 %conv225, 32
  %conv227 = trunc i32 %or226 to i8
  %conv228 = zext i8 %conv227 to i32
  %cmp229 = icmp sle i32 %conv228, 122
  br i1 %cmp229, label %if.then259, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %land.lhs.true224, %sw.bb217
  %49 = load i8, ptr %ch.addr, align 1
  %conv232 = sext i8 %49 to i32
  %cmp233 = icmp sge i32 %conv232, 48
  br i1 %cmp233, label %land.lhs.true235, label %lor.lhs.false239

land.lhs.true235:                                 ; preds = %lor.lhs.false231
  %50 = load i8, ptr %ch.addr, align 1
  %conv236 = sext i8 %50 to i32
  %cmp237 = icmp sle i32 %conv236, 57
  br i1 %cmp237, label %if.then259, label %lor.lhs.false239

lor.lhs.false239:                                 ; preds = %land.lhs.true235, %lor.lhs.false231
  %51 = load i8, ptr %ch.addr, align 1
  %conv240 = sext i8 %51 to i32
  %cmp241 = icmp eq i32 %conv240, 37
  br i1 %cmp241, label %if.then259, label %lor.lhs.false243

lor.lhs.false243:                                 ; preds = %lor.lhs.false239
  %52 = load i8, ptr %ch.addr, align 1
  %conv244 = sext i8 %52 to i32
  %cmp245 = icmp eq i32 %conv244, 46
  br i1 %cmp245, label %if.then259, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %lor.lhs.false243
  %53 = load i8, ptr %ch.addr, align 1
  %conv248 = sext i8 %53 to i32
  %cmp249 = icmp eq i32 %conv248, 45
  br i1 %cmp249, label %if.then259, label %lor.lhs.false251

lor.lhs.false251:                                 ; preds = %lor.lhs.false247
  %54 = load i8, ptr %ch.addr, align 1
  %conv252 = sext i8 %54 to i32
  %cmp253 = icmp eq i32 %conv252, 95
  br i1 %cmp253, label %if.then259, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %lor.lhs.false251
  %55 = load i8, ptr %ch.addr, align 1
  %conv256 = sext i8 %55 to i32
  %cmp257 = icmp eq i32 %conv256, 126
  br i1 %cmp257, label %if.then259, label %if.end260

if.then259:                                       ; preds = %lor.lhs.false255, %lor.lhs.false251, %lor.lhs.false247, %lor.lhs.false243, %lor.lhs.false239, %land.lhs.true235, %land.lhs.true224
  store i32 10, ptr %retval, align 4
  br label %return

if.end260:                                        ; preds = %lor.lhs.false255
  br label %sw.epilog

sw.bb261:                                         ; preds = %entry, %entry
  %56 = load i8, ptr %ch.addr, align 1
  %conv262 = sext i8 %56 to i32
  %cmp263 = icmp sge i32 %conv262, 48
  br i1 %cmp263, label %land.lhs.true265, label %if.end270

land.lhs.true265:                                 ; preds = %sw.bb261
  %57 = load i8, ptr %ch.addr, align 1
  %conv266 = sext i8 %57 to i32
  %cmp267 = icmp sle i32 %conv266, 57
  br i1 %cmp267, label %if.then269, label %if.end270

if.then269:                                       ; preds = %land.lhs.true265
  store i32 12, ptr %retval, align 4
  br label %return

if.end270:                                        ; preds = %land.lhs.true265, %sw.bb261
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end270, %if.end260, %if.end210, %if.end164, %if.end126, %if.end89
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then269, %if.then259, %if.then215, %if.then209, %if.then201, %if.then169, %if.then163, %if.then157, %if.then125, %if.then94, %if.then88, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

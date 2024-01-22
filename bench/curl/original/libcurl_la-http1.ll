target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.h1_req_parser = type { ptr, %struct.dynbuf, i64, ptr, i64, i64, i8 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.httpreq = type { [24 x i8], ptr, ptr, ptr, %struct.dynhds, %struct.dynhds }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [24 x i8] c"%s %s%s%s%s HTTP/1.%d\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_h1_req_parse_init(ptr noundef %parser, i64 noundef %max_line_len) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %max_line_len.addr = alloca i64, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store i64 %max_line_len, ptr %max_line_len.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 80, i1 false)
  %1 = load i64, ptr %max_line_len.addr, align 8
  %2 = load ptr, ptr %parser.addr, align 8
  %max_line_len1 = getelementptr inbounds %struct.h1_req_parser, ptr %2, i32 0, i32 4
  store i64 %1, ptr %max_line_len1, align 8
  %3 = load ptr, ptr %parser.addr, align 8
  %scratch = getelementptr inbounds %struct.h1_req_parser, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %max_line_len.addr, align 8
  call void @Curl_dyn_init(ptr noundef %scratch, i64 noundef %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_h1_req_parse_free(ptr noundef %parser) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %parser.addr, align 8
  %req = getelementptr inbounds %struct.h1_req_parser, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %req, align 8
  call void @Curl_http_req_free(ptr noundef %2)
  %3 = load ptr, ptr %parser.addr, align 8
  %scratch = getelementptr inbounds %struct.h1_req_parser, ptr %3, i32 0, i32 1
  call void @Curl_dyn_free(ptr noundef %scratch)
  %4 = load ptr, ptr %parser.addr, align 8
  %req1 = getelementptr inbounds %struct.h1_req_parser, ptr %4, i32 0, i32 0
  store ptr null, ptr %req1, align 8
  %5 = load ptr, ptr %parser.addr, align 8
  %done = getelementptr inbounds %struct.h1_req_parser, ptr %5, i32 0, i32 6
  store i8 0, ptr %done, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @Curl_http_req_free(ptr noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_h1_req_parse_read(ptr noundef %parser, ptr noundef %buf, i64 noundef %buflen, ptr noundef %scheme_default, i32 noundef %options, ptr noundef %err) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %scheme_default.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %nread = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %scheme_default, ptr %scheme_default.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store i64 0, ptr %nread, align 8
  %0 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %0, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %entry
  %1 = load ptr, ptr %parser.addr, align 8
  %done = getelementptr inbounds %struct.h1_req_parser, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %done, align 8
  %tobool = trunc i8 %2 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %parser.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %buflen.addr, align 8
  %6 = load i32, ptr %options.addr, align 4
  %7 = load ptr, ptr %err.addr, align 8
  %call = call i64 @next_line(ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7)
  store i64 %call, ptr %n, align 8
  %8 = load i64, ptr %n, align 8
  %cmp = icmp slt i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %err.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp1 = icmp ne i32 %10, 81
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 -1, ptr %nread, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %11 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %11, align 4
  br label %out

if.end3:                                          ; preds = %while.body
  %12 = load i64, ptr %n, align 8
  %13 = load i64, ptr %nread, align 8
  %add = add i64 %13, %12
  store i64 %add, ptr %nread, align 8
  %14 = load i64, ptr %n, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %add.ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %n, align 8
  %17 = load i64, ptr %buflen.addr, align 8
  %sub = sub i64 %17, %16
  store i64 %sub, ptr %buflen.addr, align 8
  %18 = load ptr, ptr %parser.addr, align 8
  %line = getelementptr inbounds %struct.h1_req_parser, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %line, align 8
  %tobool4 = icmp ne ptr %19, null
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %20 = load i64, ptr %buflen.addr, align 8
  %tobool6 = icmp ne i64 %20, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  br label %out

if.end8:                                          ; preds = %if.then5
  br label %if.end33

if.else:                                          ; preds = %if.end3
  %21 = load ptr, ptr %parser.addr, align 8
  %req = getelementptr inbounds %struct.h1_req_parser, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %req, align 8
  %tobool9 = icmp ne ptr %22, null
  br i1 %tobool9, label %if.else15, label %if.then10

if.then10:                                        ; preds = %if.else
  %23 = load ptr, ptr %parser.addr, align 8
  %24 = load ptr, ptr %scheme_default.addr, align 8
  %25 = load i32, ptr %options.addr, align 4
  %call11 = call i32 @start_req(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %err.addr, align 8
  store i32 %call11, ptr %26, align 4
  %27 = load ptr, ptr %err.addr, align 8
  %28 = load i32, ptr %27, align 4
  %tobool12 = icmp ne i32 %28, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store i64 -1, ptr %nread, align 8
  br label %out

if.end14:                                         ; preds = %if.then10
  br label %if.end32

if.else15:                                        ; preds = %if.else
  %29 = load ptr, ptr %parser.addr, align 8
  %line_len = getelementptr inbounds %struct.h1_req_parser, ptr %29, i32 0, i32 5
  %30 = load i64, ptr %line_len, align 8
  %cmp16 = icmp eq i64 %30, 0
  br i1 %cmp16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else15
  %31 = load ptr, ptr %parser.addr, align 8
  %req18 = getelementptr inbounds %struct.h1_req_parser, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %req18, align 8
  %tobool19 = icmp ne ptr %32, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  %33 = load ptr, ptr %err.addr, align 8
  store i32 3, ptr %33, align 4
  store i64 -1, ptr %nread, align 8
  br label %out

if.end21:                                         ; preds = %if.then17
  %34 = load ptr, ptr %parser.addr, align 8
  %done22 = getelementptr inbounds %struct.h1_req_parser, ptr %34, i32 0, i32 6
  store i8 1, ptr %done22, align 8
  %35 = load ptr, ptr %parser.addr, align 8
  %scratch = getelementptr inbounds %struct.h1_req_parser, ptr %35, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %scratch)
  br label %if.end31

if.else23:                                        ; preds = %if.else15
  %36 = load ptr, ptr %parser.addr, align 8
  %req24 = getelementptr inbounds %struct.h1_req_parser, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %req24, align 8
  %headers = getelementptr inbounds %struct.httpreq, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %parser.addr, align 8
  %line25 = getelementptr inbounds %struct.h1_req_parser, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %line25, align 8
  %40 = load ptr, ptr %parser.addr, align 8
  %line_len26 = getelementptr inbounds %struct.h1_req_parser, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %line_len26, align 8
  %call27 = call i32 @Curl_dynhds_h1_add_line(ptr noundef %headers, ptr noundef %39, i64 noundef %41)
  %42 = load ptr, ptr %err.addr, align 8
  store i32 %call27, ptr %42, align 4
  %43 = load ptr, ptr %err.addr, align 8
  %44 = load i32, ptr %43, align 4
  %tobool28 = icmp ne i32 %44, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else23
  store i64 -1, ptr %nread, align 8
  br label %out

if.end30:                                         ; preds = %if.else23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end21
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end14
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %out

out:                                              ; preds = %while.end, %if.then29, %if.then20, %if.then13, %if.then7, %if.end
  %45 = load i64, ptr %nread, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @next_line(ptr noundef %parser, ptr noundef %buf, i64 noundef %buflen, i32 noundef %options, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %parser.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %options.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %nread = alloca i64, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store i64 0, ptr %nread, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %line = getelementptr inbounds %struct.h1_req_parser, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %line, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %parser.addr, align 8
  %line1 = getelementptr inbounds %struct.h1_req_parser, ptr %2, i32 0, i32 3
  store ptr null, ptr %line1, align 8
  %3 = load ptr, ptr %parser.addr, align 8
  %line_len = getelementptr inbounds %struct.h1_req_parser, ptr %3, i32 0, i32 5
  store i64 0, ptr %line_len, align 8
  %4 = load ptr, ptr %parser.addr, align 8
  %scratch = getelementptr inbounds %struct.h1_req_parser, ptr %4, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %scratch)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %parser.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %buflen.addr, align 8
  %8 = load ptr, ptr %err.addr, align 8
  %call = call i64 @detect_line(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  store i64 %call, ptr %nread, align 8
  %9 = load i64, ptr %nread, align 8
  %cmp = icmp sge i64 %9, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %parser.addr, align 8
  %scratch3 = getelementptr inbounds %struct.h1_req_parser, ptr %10, i32 0, i32 1
  %call4 = call i64 @Curl_dyn_len(ptr noundef %scratch3)
  %tobool5 = icmp ne i64 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end20

if.then6:                                         ; preds = %if.then2
  %11 = load ptr, ptr %parser.addr, align 8
  %scratch7 = getelementptr inbounds %struct.h1_req_parser, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %parser.addr, align 8
  %line8 = getelementptr inbounds %struct.h1_req_parser, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %line8, align 8
  %14 = load ptr, ptr %parser.addr, align 8
  %line_len9 = getelementptr inbounds %struct.h1_req_parser, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %line_len9, align 8
  %call10 = call i32 @Curl_dyn_addn(ptr noundef %scratch7, ptr noundef %13, i64 noundef %15)
  %16 = load ptr, ptr %err.addr, align 8
  store i32 %call10, ptr %16, align 4
  %17 = load ptr, ptr %err.addr, align 8
  %18 = load i32, ptr %17, align 4
  %tobool11 = icmp ne i32 %18, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then6
  store i64 -1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then6
  %19 = load ptr, ptr %parser.addr, align 8
  %scratch14 = getelementptr inbounds %struct.h1_req_parser, ptr %19, i32 0, i32 1
  %call15 = call ptr @Curl_dyn_ptr(ptr noundef %scratch14)
  %20 = load ptr, ptr %parser.addr, align 8
  %line16 = getelementptr inbounds %struct.h1_req_parser, ptr %20, i32 0, i32 3
  store ptr %call15, ptr %line16, align 8
  %21 = load ptr, ptr %parser.addr, align 8
  %scratch17 = getelementptr inbounds %struct.h1_req_parser, ptr %21, i32 0, i32 1
  %call18 = call i64 @Curl_dyn_len(ptr noundef %scratch17)
  %22 = load ptr, ptr %parser.addr, align 8
  %line_len19 = getelementptr inbounds %struct.h1_req_parser, ptr %22, i32 0, i32 5
  store i64 %call18, ptr %line_len19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end13, %if.then2
  %23 = load ptr, ptr %parser.addr, align 8
  %24 = load i32, ptr %options.addr, align 4
  %call21 = call i32 @trim_line(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %err.addr, align 8
  store i32 %call21, ptr %25, align 4
  %26 = load ptr, ptr %err.addr, align 8
  %27 = load i32, ptr %26, align 4
  %tobool22 = icmp ne i32 %27, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i64 -1, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end20
  br label %if.end31

if.else:                                          ; preds = %if.end
  %28 = load ptr, ptr %err.addr, align 8
  %29 = load i32, ptr %28, align 4
  %cmp25 = icmp eq i32 %29, 81
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.else
  %30 = load ptr, ptr %parser.addr, align 8
  %scratch27 = getelementptr inbounds %struct.h1_req_parser, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %buf.addr, align 8
  %32 = load i64, ptr %buflen.addr, align 8
  %call28 = call i32 @Curl_dyn_addn(ptr noundef %scratch27, ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %err.addr, align 8
  store i32 %call28, ptr %33, align 4
  %34 = load ptr, ptr %err.addr, align 8
  %35 = load i32, ptr %34, align 4
  %tobool29 = icmp ne i32 %35, 0
  br i1 %tobool29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then26
  br label %cond.end

cond.false:                                       ; preds = %if.then26
  %36 = load i64, ptr %buflen.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %36, %cond.false ]
  store i64 %cond, ptr %nread, align 8
  br label %if.end30

if.end30:                                         ; preds = %cond.end, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end24
  %37 = load i64, ptr %nread, align 8
  store i64 %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then23, %if.then12
  %38 = load i64, ptr %retval, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @start_req(ptr noundef %parser, ptr noundef %scheme_default, i32 noundef %options) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %scheme_default.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %m = alloca ptr, align 8
  %target = alloca ptr, align 8
  %hv = alloca ptr, align 8
  %scheme = alloca ptr, align 8
  %authority = alloca ptr, align 8
  %path = alloca ptr, align 8
  %m_len = alloca i64, align 8
  %target_len = alloca i64, align 8
  %hv_len = alloca i64, align 8
  %scheme_len = alloca i64, align 8
  %authority_len = alloca i64, align 8
  %path_len = alloca i64, align 8
  %i = alloca i64, align 8
  %url = alloca ptr, align 8
  %result = alloca i32, align 4
  %uc = alloca i32, align 4
  %tmp = alloca [8192 x i8], align 16
  %url_options = alloca i32, align 4
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %scheme_default, ptr %scheme_default.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr null, ptr %url, align 8
  store i32 3, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %parser.addr, align 8
  %line = getelementptr inbounds %struct.h1_req_parser, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %line, align 8
  %2 = load ptr, ptr %parser.addr, align 8
  %line_len = getelementptr inbounds %struct.h1_req_parser, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %line_len, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef 32, i64 noundef %3) #5
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.end
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %parser.addr, align 8
  %line1 = getelementptr inbounds %struct.h1_req_parser, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %line1, align 8
  %cmp = icmp eq ptr %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  br label %out

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %parser.addr, align 8
  %line2 = getelementptr inbounds %struct.h1_req_parser, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %line2, align 8
  store ptr %9, ptr %m, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %parser.addr, align 8
  %line3 = getelementptr inbounds %struct.h1_req_parser, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %line3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %m_len, align 8
  %13 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr, ptr %target, align 8
  store i64 0, ptr %hv_len, align 8
  store i64 0, ptr %target_len, align 8
  store ptr null, ptr %hv, align 8
  %14 = load ptr, ptr %parser.addr, align 8
  %line_len4 = getelementptr inbounds %struct.h1_req_parser, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %line_len4, align 8
  store i64 %15, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %m_len, align 8
  %cmp5 = icmp ugt i64 %16, %17
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %parser.addr, align 8
  %line6 = getelementptr inbounds %struct.h1_req_parser, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %line6, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %21 to i32
  %cmp7 = icmp eq i32 %conv, 32
  br i1 %cmp7, label %if.then9, label %if.end17

if.then9:                                         ; preds = %for.body
  %22 = load ptr, ptr %parser.addr, align 8
  %line10 = getelementptr inbounds %struct.h1_req_parser, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %line10, align 8
  %24 = load i64, ptr %i, align 8
  %add = add i64 %24, 1
  %arrayidx11 = getelementptr inbounds i8, ptr %23, i64 %add
  store ptr %arrayidx11, ptr %hv, align 8
  %25 = load ptr, ptr %parser.addr, align 8
  %line_len12 = getelementptr inbounds %struct.h1_req_parser, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %line_len12, align 8
  %27 = load i64, ptr %i, align 8
  %sub = sub i64 %26, %27
  store i64 %sub, ptr %hv_len, align 8
  %28 = load ptr, ptr %hv, align 8
  %29 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %29 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub16 = sub nsw i64 %sub.ptr.sub15, 1
  store i64 %sub16, ptr %target_len, align 8
  br label %for.end

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %30 = load i64, ptr %i, align 8
  %dec = add i64 %30, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then9, %for.cond
  %31 = load i64, ptr %target_len, align 8
  %tobool18 = icmp ne i64 %31, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then21

lor.lhs.false19:                                  ; preds = %for.end
  %32 = load i64, ptr %hv_len, align 8
  %tobool20 = icmp ne i64 %32, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false19, %for.end
  br label %out

if.end22:                                         ; preds = %lor.lhs.false19
  store ptr null, ptr %path, align 8
  store ptr null, ptr %authority, align 8
  store ptr null, ptr %scheme, align 8
  store i64 0, ptr %path_len, align 8
  store i64 0, ptr %authority_len, align 8
  store i64 0, ptr %scheme_len, align 8
  %33 = load i64, ptr %target_len, align 8
  %cmp23 = icmp eq i64 %33, 1
  br i1 %cmp23, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end22
  %34 = load ptr, ptr %target, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %35 to i32
  %cmp27 = icmp eq i32 %conv26, 42
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %target, align 8
  store ptr %36, ptr %path, align 8
  %37 = load i64, ptr %target_len, align 8
  store i64 %37, ptr %path_len, align 8
  br label %if.end70

if.else:                                          ; preds = %land.lhs.true, %if.end22
  %38 = load ptr, ptr %m, align 8
  %39 = load i64, ptr %m_len, align 8
  %call30 = call i32 @strncmp(ptr noundef @.str.4, ptr noundef %38, i64 noundef %39) #5
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.else
  %40 = load ptr, ptr %target, align 8
  store ptr %40, ptr %authority, align 8
  %41 = load i64, ptr %target_len, align 8
  store i64 %41, ptr %authority_len, align 8
  br label %if.end69

if.else33:                                        ; preds = %if.else
  %42 = load ptr, ptr %target, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %42, i64 0
  %43 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %43 to i32
  %cmp36 = icmp eq i32 %conv35, 47
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else33
  %44 = load ptr, ptr %target, align 8
  store ptr %44, ptr %path, align 8
  %45 = load i64, ptr %target_len, align 8
  store i64 %45, ptr %path_len, align 8
  br label %if.end68

if.else39:                                        ; preds = %if.else33
  %46 = load ptr, ptr %target, align 8
  store ptr %46, ptr %path, align 8
  %47 = load i64, ptr %target_len, align 8
  store i64 %47, ptr %path_len, align 8
  %48 = load i64, ptr %target_len, align 8
  %cmp40 = icmp uge i64 %48, 8192
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.else39
  br label %out

if.end43:                                         ; preds = %if.else39
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %tmp, i64 0, i64 0
  %49 = load ptr, ptr %target, align 8
  %50 = load i64, ptr %target_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %49, i64 %50, i1 false)
  %51 = load i64, ptr %target_len, align 8
  %arrayidx44 = getelementptr inbounds [8192 x i8], ptr %tmp, i64 0, i64 %51
  store i8 0, ptr %arrayidx44, align 1
  %arraydecay45 = getelementptr inbounds [8192 x i8], ptr %tmp, i64 0, i64 0
  %call46 = call i64 @Curl_is_absolute_url(ptr noundef %arraydecay45, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  %tobool47 = icmp ne i64 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end61

if.then48:                                        ; preds = %if.end43
  %call49 = call ptr @curl_url()
  store ptr %call49, ptr %url, align 8
  %52 = load ptr, ptr %url, align 8
  %tobool50 = icmp ne ptr %52, null
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then48
  store i32 27, ptr %result, align 4
  br label %out

if.end52:                                         ; preds = %if.then48
  store i32 26, ptr %url_options, align 4
  %53 = load i32, ptr %options.addr, align 4
  %and = and i32 %53, 1
  %tobool53 = icmp ne i32 %and, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end52
  %54 = load i32, ptr %url_options, align 4
  %or = or i32 %54, 2048
  store i32 %or, ptr %url_options, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end52
  %55 = load ptr, ptr %url, align 8
  %arraydecay56 = getelementptr inbounds [8192 x i8], ptr %tmp, i64 0, i64 0
  %56 = load i32, ptr %url_options, align 4
  %call57 = call i32 @curl_url_set(ptr noundef %55, i32 noundef 0, ptr noundef %arraydecay56, i32 noundef %56)
  store i32 %call57, ptr %uc, align 4
  %57 = load i32, ptr %uc, align 4
  %tobool58 = icmp ne i32 %57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  br label %out

if.end60:                                         ; preds = %if.end55
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end43
  %58 = load ptr, ptr %url, align 8
  %tobool62 = icmp ne ptr %58, null
  br i1 %tobool62, label %if.end67, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.end61
  %59 = load i32, ptr %options.addr, align 4
  %and64 = and i32 %59, 1
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true63
  br label %out

if.end67:                                         ; preds = %land.lhs.true63, %if.end61
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then38
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then32
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then29
  %60 = load ptr, ptr %url, align 8
  %tobool71 = icmp ne ptr %60, null
  br i1 %tobool71, label %if.then72, label %if.else74

if.then72:                                        ; preds = %if.end70
  %61 = load ptr, ptr %parser.addr, align 8
  %req = getelementptr inbounds %struct.h1_req_parser, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %m, align 8
  %63 = load i64, ptr %m_len, align 8
  %64 = load ptr, ptr %url, align 8
  %65 = load ptr, ptr %scheme_default.addr, align 8
  %call73 = call i32 @Curl_http_req_make2(ptr noundef %req, ptr noundef %62, i64 noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %call73, ptr %result, align 4
  br label %if.end83

if.else74:                                        ; preds = %if.end70
  %66 = load ptr, ptr %scheme, align 8
  %tobool75 = icmp ne ptr %66, null
  br i1 %tobool75, label %if.end80, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.else74
  %67 = load ptr, ptr %scheme_default.addr, align 8
  %tobool77 = icmp ne ptr %67, null
  br i1 %tobool77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %land.lhs.true76
  %68 = load ptr, ptr %scheme_default.addr, align 8
  store ptr %68, ptr %scheme, align 8
  %69 = load ptr, ptr %scheme_default.addr, align 8
  %call79 = call i64 @strlen(ptr noundef %69) #5
  store i64 %call79, ptr %scheme_len, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %land.lhs.true76, %if.else74
  %70 = load ptr, ptr %parser.addr, align 8
  %req81 = getelementptr inbounds %struct.h1_req_parser, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %m, align 8
  %72 = load i64, ptr %m_len, align 8
  %73 = load ptr, ptr %scheme, align 8
  %74 = load i64, ptr %scheme_len, align 8
  %75 = load ptr, ptr %authority, align 8
  %76 = load i64, ptr %authority_len, align 8
  %77 = load ptr, ptr %path, align 8
  %78 = load i64, ptr %path_len, align 8
  %call82 = call i32 @Curl_http_req_make(ptr noundef %req81, ptr noundef %71, i64 noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %75, i64 noundef %76, ptr noundef %77, i64 noundef %78)
  store i32 %call82, ptr %result, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.end80, %if.then72
  br label %out

out:                                              ; preds = %if.end83, %if.then66, %if.then59, %if.then51, %if.then42, %if.then21, %if.then
  %79 = load ptr, ptr %url, align 8
  call void @curl_url_cleanup(ptr noundef %79)
  %80 = load i32, ptr %result, align 4
  ret i32 %80
}

declare void @Curl_dyn_reset(ptr noundef) #2

declare i32 @Curl_dynhds_h1_add_line(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_h1_req_write_head(ptr noundef %req, i32 noundef %http_minor, ptr noundef %dbuf) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %http_minor.addr = alloca i32, align 4
  %dbuf.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %http_minor, ptr %http_minor.addr, align 4
  store ptr %dbuf, ptr %dbuf.addr, align 8
  %0 = load ptr, ptr %dbuf.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %method = getelementptr inbounds %struct.httpreq, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %method, i64 0, i64 0
  %2 = load ptr, ptr %req.addr, align 8
  %scheme = getelementptr inbounds %struct.httpreq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %scheme, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %req.addr, align 8
  %scheme1 = getelementptr inbounds %struct.httpreq, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %scheme1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @.str.1, %cond.false ]
  %6 = load ptr, ptr %req.addr, align 8
  %scheme2 = getelementptr inbounds %struct.httpreq, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %scheme2, align 8
  %tobool3 = icmp ne ptr %7, null
  %cond4 = select i1 %tobool3, ptr @.str.2, ptr @.str.1
  %8 = load ptr, ptr %req.addr, align 8
  %authority = getelementptr inbounds %struct.httpreq, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %authority, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %cond.end
  %10 = load ptr, ptr %req.addr, align 8
  %authority7 = getelementptr inbounds %struct.httpreq, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %authority7, align 8
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true6
  %cond10 = phi ptr [ %11, %cond.true6 ], [ @.str.1, %cond.false8 ]
  %12 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.httpreq, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %path, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %cond.end9
  %14 = load ptr, ptr %req.addr, align 8
  %path13 = getelementptr inbounds %struct.httpreq, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %path13, align 8
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end9
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true12
  %cond16 = phi ptr [ %15, %cond.true12 ], [ @.str.1, %cond.false14 ]
  %16 = load i32, ptr %http_minor.addr, align 4
  %call = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %0, ptr noundef @.str, ptr noundef %arraydecay, ptr noundef %cond, ptr noundef %cond4, ptr noundef %cond10, ptr noundef %cond16, i32 noundef %16)
  store i32 %call, ptr %result, align 4
  %17 = load i32, ptr %result, align 4
  %tobool17 = icmp ne i32 %17, 0
  br i1 %tobool17, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end15
  br label %out

if.end:                                           ; preds = %cond.end15
  %18 = load ptr, ptr %req.addr, align 8
  %headers = getelementptr inbounds %struct.httpreq, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %dbuf.addr, align 8
  %call18 = call i32 @Curl_dynhds_h1_dprint(ptr noundef %headers, ptr noundef %19)
  store i32 %call18, ptr %result, align 4
  %20 = load i32, ptr %result, align 4
  %tobool19 = icmp ne i32 %20, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  br label %out

if.end21:                                         ; preds = %if.end
  %21 = load ptr, ptr %dbuf.addr, align 8
  %call22 = call i32 @Curl_dyn_addn(ptr noundef %21, ptr noundef @.str.3, i64 noundef 2)
  store i32 %call22, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end21, %if.then20, %if.then
  %22 = load i32, ptr %result, align 4
  ret i32 %22
}

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #2

declare i32 @Curl_dynhds_h1_dprint(ptr noundef, ptr noundef) #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @detect_line(ptr noundef %parser, ptr noundef %buf, i64 noundef %buflen, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %parser.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %line_end = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %buflen.addr, align 8
  %call = call ptr @memchr(ptr noundef %0, i32 noundef 10, i64 noundef %1) #5
  store ptr %call, ptr %line_end, align 8
  %2 = load ptr, ptr %line_end, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %err.addr, align 8
  store i32 81, ptr %3, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %parser.addr, align 8
  %line = getelementptr inbounds %struct.h1_req_parser, ptr %5, i32 0, i32 3
  store ptr %4, ptr %line, align 8
  %6 = load ptr, ptr %line_end, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %8 = load ptr, ptr %parser.addr, align 8
  %line_len = getelementptr inbounds %struct.h1_req_parser, ptr %8, i32 0, i32 5
  store i64 %add, ptr %line_len, align 8
  %9 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %parser.addr, align 8
  %line_len1 = getelementptr inbounds %struct.h1_req_parser, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %line_len1, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare i64 @Curl_dyn_len(ptr noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @trim_line(ptr noundef %parser, i32 noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %parser.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  store ptr %parser, ptr %parser.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %parser.addr, align 8
  %line_len = getelementptr inbounds %struct.h1_req_parser, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %line_len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.else28

if.then:                                          ; preds = %do.end
  %2 = load ptr, ptr %parser.addr, align 8
  %line = getelementptr inbounds %struct.h1_req_parser, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %line, align 8
  %4 = load ptr, ptr %parser.addr, align 8
  %line_len1 = getelementptr inbounds %struct.h1_req_parser, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %line_len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %parser.addr, align 8
  %line_len4 = getelementptr inbounds %struct.h1_req_parser, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %line_len4, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %line_len4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %9 = load ptr, ptr %parser.addr, align 8
  %line_len5 = getelementptr inbounds %struct.h1_req_parser, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %line_len5, align 8
  %tobool6 = icmp ne i64 %10, 0
  br i1 %tobool6, label %if.then7, label %if.else22

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %parser.addr, align 8
  %line8 = getelementptr inbounds %struct.h1_req_parser, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %line8, align 8
  %13 = load ptr, ptr %parser.addr, align 8
  %line_len9 = getelementptr inbounds %struct.h1_req_parser, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %line_len9, align 8
  %sub10 = sub i64 %14, 1
  %arrayidx11 = getelementptr inbounds i8, ptr %12, i64 %sub10
  %15 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %15 to i32
  %cmp13 = icmp eq i32 %conv12, 13
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then7
  %16 = load ptr, ptr %parser.addr, align 8
  %line_len16 = getelementptr inbounds %struct.h1_req_parser, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %line_len16, align 8
  %dec17 = add i64 %17, -1
  store i64 %dec17, ptr %line_len16, align 8
  br label %if.end21

if.else:                                          ; preds = %if.then7
  %18 = load i32, ptr %options.addr, align 4
  %and = and i32 %18, 1
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  store i32 3, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then15
  br label %if.end27

if.else22:                                        ; preds = %if.end
  %19 = load i32, ptr %options.addr, align 4
  %and23 = and i32 %19, 1
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else22
  store i32 3, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.else22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end21
  br label %if.end33

if.else28:                                        ; preds = %do.end
  %20 = load i32, ptr %options.addr, align 4
  %and29 = and i32 %20, 1
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else28
  store i32 3, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.else28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end27
  %21 = load ptr, ptr %parser.addr, align 8
  %line_len34 = getelementptr inbounds %struct.h1_req_parser, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %line_len34, align 8
  %23 = load ptr, ptr %parser.addr, align 8
  %max_line_len = getelementptr inbounds %struct.h1_req_parser, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %max_line_len, align 8
  %cmp35 = icmp ugt i64 %22, %24
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  store i32 3, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.then31, %if.then25, %if.then19
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @Curl_is_absolute_url(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @curl_url() #2

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_http_req_make2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @Curl_http_req_make(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @curl_url_cleanup(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

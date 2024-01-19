target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@sane_ctype = external constant [256 x i8], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.url_decode_mem.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.url_percent_decode.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.url_decode_parameter_name.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@__const.url_decode_parameter_value.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@__const.str_end_url_with_slash.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@hexval_table = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @is_urlschemechar(i32 noundef %first_flag, i32 noundef %ch) #0 {
entry:
  %first_flag.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %alphanumeric = alloca i32, align 4
  %special = alloca i32, align 4
  store i32 %first_flag, ptr %first_flag.addr, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %ch.addr, align 4
  %conv = trunc i32 %1 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %and = and i32 %conv1, 6
  %cmp2 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %alphanumeric, align 4
  %4 = load i32, ptr %ch.addr, align 4
  %cmp4 = icmp eq i32 %4, 43
  br i1 %cmp4, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %5 = load i32, ptr %ch.addr, align 4
  %cmp6 = icmp eq i32 %5, 45
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %ch.addr, align 4
  %cmp8 = icmp eq i32 %6, 46
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.end
  %7 = phi i1 [ true, %lor.lhs.false ], [ true, %land.end ], [ %cmp8, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32
  store i32 %lor.ext, ptr %special, align 4
  %8 = load i32, ptr %alphanumeric, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %lor.end16, label %lor.rhs10

lor.rhs10:                                        ; preds = %lor.end
  %9 = load i32, ptr %first_flag.addr, align 4
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %land.end14, label %land.rhs12

land.rhs12:                                       ; preds = %lor.rhs10
  %10 = load i32, ptr %special, align 4
  %tobool13 = icmp ne i32 %10, 0
  br label %land.end14

land.end14:                                       ; preds = %land.rhs12, %lor.rhs10
  %11 = phi i1 [ false, %lor.rhs10 ], [ %tobool13, %land.rhs12 ]
  br label %lor.end16

lor.end16:                                        ; preds = %land.end14, %lor.end
  %12 = phi i1 [ true, %lor.end ], [ %11, %land.end14 ]
  %lor.ext17 = zext i1 %12 to i32
  ret i32 %lor.ext17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_url(ptr noundef %url) #0 {
entry:
  %retval = alloca i32, align 4
  %url.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %url.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %url.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %call = call i32 @is_urlschemechar(i32 noundef 1, i32 noundef %conv)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end
  %3 = load ptr, ptr %url.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = sext i8 %4 to i32
  %tobool3 = icmp ne i32 %conv2, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %url.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv4 = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv4, 58
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %url.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr6, ptr %url.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv7 = sext i8 %9 to i32
  %call8 = call i32 @is_urlschemechar(i32 noundef 0, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %url.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  %conv12 = sext i8 %11 to i32
  %cmp13 = icmp eq i32 %conv12, 58
  br i1 %cmp13, label %land.lhs.true, label %land.end24

land.lhs.true:                                    ; preds = %while.end
  %12 = load ptr, ptr %url.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %13 to i32
  %cmp17 = icmp eq i32 %conv16, 47
  br i1 %cmp17, label %land.rhs19, label %land.end24

land.rhs19:                                       ; preds = %land.lhs.true
  %14 = load ptr, ptr %url.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %15 to i32
  %cmp22 = icmp eq i32 %conv21, 47
  br label %land.end24

land.end24:                                       ; preds = %land.rhs19, %land.lhs.true, %while.end
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %while.end ], [ %cmp22, %land.rhs19 ]
  %land.ext = zext i1 %16 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end24, %if.then10, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_decode(ptr noundef %url) #0 {
entry:
  %url.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load ptr, ptr %url.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  %conv = trunc i64 %call to i32
  %call1 = call ptr @url_decode_mem(ptr noundef %0, i32 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_decode_mem(ptr noundef %url, i32 noundef %len) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %out = alloca %struct.strbuf, align 8
  %colon = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.url_decode_mem.out, i64 24, i1 false)
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call ptr @memchr(ptr noundef %0, i32 noundef 58, i64 noundef %conv) #5
  store ptr %call, ptr %colon, align 8
  %2 = load ptr, ptr %colon, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %url.addr, align 8
  %4 = load ptr, ptr %colon, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %url.addr, align 8
  %6 = load ptr, ptr %colon, align 8
  %7 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %out, ptr noundef %5, i64 noundef %sub.ptr.sub)
  %8 = load ptr, ptr %colon, align 8
  %9 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %9 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %10 = load i32, ptr %len.addr, align 4
  %conv5 = sext i32 %10 to i64
  %sub = sub nsw i64 %conv5, %sub.ptr.sub4
  %conv6 = trunc i64 %sub to i32
  store i32 %conv6, ptr %len.addr, align 4
  %11 = load ptr, ptr %colon, align 8
  store ptr %11, ptr %url.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load i32, ptr %len.addr, align 4
  %call7 = call ptr @url_decode_internal(ptr noundef %url.addr, i32 noundef %12, ptr noundef null, ptr noundef %out, i32 noundef 0)
  ret ptr %call7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @url_decode_internal(ptr noundef %query, i32 noundef %len, ptr noundef %stop_at, ptr noundef %out, i32 noundef %decode_plus) #0 {
entry:
  %query.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %stop_at.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %decode_plus.addr = alloca i32, align 4
  %q = alloca ptr, align 8
  %c = alloca i8, align 1
  %val = alloca i32, align 4
  store ptr %query, ptr %query.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %stop_at, ptr %stop_at.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %decode_plus, ptr %decode_plus.addr, align 4
  %0 = load ptr, ptr %query.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.then17, %entry
  %2 = load i32, ptr %len.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %q, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %c, align 1
  %5 = load i8, ptr %c, align 1
  %tobool1 = icmp ne i8 %5, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %stop_at.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %stop_at.addr, align 8
  %8 = load i8, ptr %c, align 1
  %conv = zext i8 %8 to i32
  %call = call ptr @strchr(ptr noundef %7, i32 noundef %conv) #5
  %tobool3 = icmp ne ptr %call, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  %10 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %len.addr, align 4
  br label %while.end

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %11 = load i8, ptr %c, align 1
  %conv6 = zext i8 %11 to i32
  %cmp = icmp eq i32 %conv6, 37
  br i1 %cmp, label %land.lhs.true8, label %if.end20

land.lhs.true8:                                   ; preds = %if.end5
  %12 = load i32, ptr %len.addr, align 4
  %cmp9 = icmp slt i32 %12, 0
  br i1 %cmp9, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %13 = load i32, ptr %len.addr, align 4
  %cmp11 = icmp sge i32 %13, 3
  br i1 %cmp11, label %if.then13, label %if.end20

if.then13:                                        ; preds = %lor.lhs.false, %land.lhs.true8
  %14 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 1
  %call14 = call i32 @hex2chr(ptr noundef %add.ptr)
  store i32 %call14, ptr %val, align 4
  %15 = load i32, ptr %val, align 4
  %cmp15 = icmp slt i32 0, %15
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then13
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i32, ptr %val, align 4
  call void @strbuf_addch(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %q, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %18, i64 3
  store ptr %add.ptr18, ptr %q, align 8
  %19 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %19, 3
  store i32 %sub, ptr %len.addr, align 4
  br label %while.cond, !llvm.loop !7

if.end19:                                         ; preds = %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %lor.lhs.false, %if.end5
  %20 = load i32, ptr %decode_plus.addr, align 4
  %tobool21 = icmp ne i32 %20, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %if.end20
  %21 = load i8, ptr %c, align 1
  %conv23 = zext i8 %21 to i32
  %cmp24 = icmp eq i32 %conv23, 43
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %land.lhs.true22
  %22 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %22, i32 noundef 32)
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true22, %if.end20
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i8, ptr %c, align 1
  %conv27 = zext i8 %24 to i32
  call void @strbuf_addch(ptr noundef %23, i32 noundef %conv27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then26
  %25 = load ptr, ptr %q, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr29, ptr %q, align 8
  %26 = load i32, ptr %len.addr, align 4
  %dec30 = add nsw i32 %26, -1
  store i32 %dec30, ptr %len.addr, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then4, %if.then, %while.cond
  %27 = load ptr, ptr %q, align 8
  %28 = load ptr, ptr %query.addr, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %out.addr, align 8
  %call31 = call ptr @strbuf_detach(ptr noundef %29, ptr noundef null)
  ret ptr %call31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_percent_decode(ptr noundef %encoded) #0 {
entry:
  %encoded.addr = alloca ptr, align 8
  %out = alloca %struct.strbuf, align 8
  store ptr %encoded, ptr %encoded.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.url_percent_decode.out, i64 24, i1 false)
  %0 = load ptr, ptr %encoded.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  %conv = trunc i64 %call to i32
  %call1 = call ptr @url_decode_internal(ptr noundef %encoded.addr, i32 noundef %conv, ptr noundef null, ptr noundef %out, i32 noundef 0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_decode_parameter_name(ptr noundef %query) #0 {
entry:
  %query.addr = alloca ptr, align 8
  %out = alloca %struct.strbuf, align 8
  store ptr %query, ptr %query.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.url_decode_parameter_name.out, i64 24, i1 false)
  %0 = load ptr, ptr %query.addr, align 8
  %call = call ptr @url_decode_internal(ptr noundef %0, i32 noundef -1, ptr noundef @.str, ptr noundef %out, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_decode_parameter_value(ptr noundef %query) #0 {
entry:
  %query.addr = alloca ptr, align 8
  %out = alloca %struct.strbuf, align 8
  store ptr %query, ptr %query.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.url_decode_parameter_value.out, i64 24, i1 false)
  %0 = load ptr, ptr %query.addr, align 8
  %call = call ptr @url_decode_internal(ptr noundef %0, i32 noundef -1, ptr noundef @.str.1, ptr noundef %out, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @end_url_with_slash(ptr noundef %buf, ptr noundef %url) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %url.addr, align 8
  call void @strbuf_addstr(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_complete(ptr noundef %2, i8 noundef signext 47)
  ret void
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
  %call = call i64 @strlen(ptr noundef %2) #5
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @str_end_url_with_slash(ptr noundef %url, ptr noundef %dest) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.str_end_url_with_slash.buf, i64 24, i1 false)
  %0 = load ptr, ptr %url.addr, align 8
  call void @end_url_with_slash(ptr noundef %buf, ptr noundef %0)
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %2) #6
  %call = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %3 = load ptr, ptr %dest.addr, align 8
  store ptr %call, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hex2chr(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %call = call i32 @hexval(i8 noundef zeroext %1)
  store i32 %call, ptr %val, align 4
  %2 = load i32, ptr %val, align 4
  %and = and i32 %2, -16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %val, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %val, align 4
  %shl = shl i32 %4, 4
  %5 = load ptr, ptr %s.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx1, align 1
  %call2 = call i32 @hexval(i8 noundef zeroext %6)
  %or = or i32 %shl, %call2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %or, %cond.false ]
  ret i32 %cond
}

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

; Function Attrs: nounwind uwtable
define internal i32 @hexval(i8 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  ret i32 %conv
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

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

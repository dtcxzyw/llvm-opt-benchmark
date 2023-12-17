target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"../openssl/crypto/o_str.c\00", align 1
@__func__.ossl_hexstr2buf_sep = private unnamed_addr constant [20 x i8] c"ossl_hexstr2buf_sep\00", align 1
@__func__.hexstr2buf_sep = private unnamed_addr constant [15 x i8] c"hexstr2buf_sep\00", align 1
@buf2hexstr_sep.hexdig = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__func__.buf2hexstr_sep = private unnamed_addr constant [15 x i8] c"buf2hexstr_sep\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_strdup(ptr noundef %str, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  %add = add i64 %call, 1
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %call4 = call ptr @strcpy(ptr noundef %5, ptr noundef %6) #6
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_strndup(ptr noundef %str, i64 noundef %s, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %maxlen = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %s.addr, align 8
  %call = call i64 @OPENSSL_strnlen(ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %maxlen, align 8
  %3 = load i64, ptr %maxlen, align 8
  %add = add i64 %3, 1
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef %4, i32 noundef %5)
  store ptr %call1, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %ret, align 8
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i64, ptr %maxlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load ptr, ptr %ret, align 8
  %11 = load i64, ptr %maxlen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %12 = load ptr, ptr %ret, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i64 @OPENSSL_strnlen(ptr noundef %str, i64 noundef %maxlen) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %maxlen.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %maxlen, ptr %maxlen.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %maxlen.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %maxlen.addr, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %str.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_memdup(ptr noundef %data, i64 noundef %siz, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %siz.addr = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %siz, ptr %siz.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %siz.addr, align 8
  %cmp1 = icmp uge i64 %1, 2147483647
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %siz.addr, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef %3, i32 noundef %4)
  store ptr %call, ptr %ret, align 8
  %5 = load ptr, ptr %ret, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ret, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %siz.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %8, i1 false)
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i64 @OPENSSL_strlcpy(ptr noundef %dst, ptr noundef %src, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 0, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %dst.addr, align 8
  store i8 %5, ptr %6, align 1
  %7 = load i64, ptr %l, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %l, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %size.addr, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %size.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %9 = load i64, ptr %size.addr, align 8
  %tobool2 = icmp ne i64 %9, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %10 = load ptr, ptr %dst.addr, align 8
  store i8 0, ptr %10, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %11 = load i64, ptr %l, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %12) #5
  %add = add i64 %11, %call
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define i64 @OPENSSL_strlcat(ptr noundef %dst, ptr noundef %src, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 0, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load i64, ptr %l, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %l, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %size.addr, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %size.addr, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %dst.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %7 = load i64, ptr %l, align 8
  %8 = load ptr, ptr %dst.addr, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %call = call i64 @OPENSSL_strlcpy(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %add = add i64 %7, %call
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_hexchar2int(i8 noundef zeroext %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 48, label %sw.bb
    i32 49, label %sw.bb1
    i32 50, label %sw.bb2
    i32 51, label %sw.bb3
    i32 52, label %sw.bb4
    i32 53, label %sw.bb5
    i32 54, label %sw.bb6
    i32 55, label %sw.bb7
    i32 56, label %sw.bb8
    i32 57, label %sw.bb9
    i32 97, label %sw.bb10
    i32 65, label %sw.bb10
    i32 98, label %sw.bb11
    i32 66, label %sw.bb11
    i32 99, label %sw.bb12
    i32 67, label %sw.bb12
    i32 100, label %sw.bb13
    i32 68, label %sw.bb13
    i32 101, label %sw.bb14
    i32 69, label %sw.bb14
    i32 102, label %sw.bb15
    i32 70, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry, %entry
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry, %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry, %entry
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry, %entry
  store i32 13, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry, %entry
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry, %entry
  store i32 15, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_hexstr2buf_ex(ptr noundef %buf, i64 noundef %buf_n, ptr noundef %buflen, ptr noundef %str, i8 noundef signext %sep) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_n.addr = alloca i64, align 8
  %buflen.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %sep.addr = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_n, ptr %buf_n.addr, align 8
  store ptr %buflen, ptr %buflen.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i8 %sep, ptr %sep.addr, align 1
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %buf_n.addr, align 8
  %2 = load ptr, ptr %buflen.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i8, ptr %sep.addr, align 1
  %call = call i32 @hexstr2buf_sep(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hexstr2buf_sep(ptr noundef %buf, i64 noundef %buf_n, ptr noundef %buflen, ptr noundef %str, i8 noundef signext %sep) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_n.addr = alloca i64, align 8
  %buflen.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %sep.addr = alloca i8, align 1
  %q = alloca ptr, align 8
  %ch = alloca i8, align 1
  %cl = alloca i8, align 1
  %chi = alloca i32, align 4
  %cli = alloca i32, align 4
  %p = alloca ptr, align 8
  %cnt = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_n, ptr %buf_n.addr, align 8
  store ptr %buflen, ptr %buflen.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i8 %sep, ptr %sep.addr, align 1
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %q, align 8
  store i64 0, ptr %cnt, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end26, %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %ch, align 1
  %6 = load i8, ptr %ch, align 1
  %conv = zext i8 %6 to i32
  %7 = load i8, ptr %sep.addr, align 1
  %conv1 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load i8, ptr %sep.addr, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.cond, !llvm.loop !8

if.end:                                           ; preds = %land.lhs.true, %for.body
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %cl, align 1
  %11 = load i8, ptr %cl, align 1
  %tobool7 = icmp ne i8 %11, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.hexstr2buf_sep)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %12 = load i8, ptr %cl, align 1
  %call = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %12)
  store i32 %call, ptr %cli, align 4
  %13 = load i8, ptr %ch, align 1
  %call10 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %13)
  store i32 %call10, ptr %chi, align 4
  %14 = load i32, ptr %cli, align 4
  %cmp11 = icmp slt i32 %14, 0
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %15 = load i32, ptr %chi, align 4
  %cmp13 = icmp slt i32 %15, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.hexstr2buf_sep)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %16 = load i64, ptr %cnt, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %cnt, align 8
  %17 = load ptr, ptr %q, align 8
  %cmp17 = icmp ne ptr %17, null
  br i1 %cmp17, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.end16
  %18 = load i64, ptr %cnt, align 8
  %19 = load i64, ptr %buf_n.addr, align 8
  %cmp20 = icmp ugt i64 %18, %19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.hexstr2buf_sep)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  %20 = load i32, ptr %chi, align 4
  %shl = shl i32 %20, 4
  %21 = load i32, ptr %cli, align 4
  %or = or i32 %shl, %21
  %conv24 = trunc i32 %or to i8
  %22 = load ptr, ptr %q, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr25, ptr %q, align 8
  store i8 %conv24, ptr %22, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.end23, %if.end16
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %buflen.addr, align 8
  %cmp27 = icmp ne ptr %23, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.end
  %24 = load i64, ptr %cnt, align 8
  %25 = load ptr, ptr %buflen.addr, align 8
  store i64 %24, ptr %25, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then22, %if.then15, %if.then8
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define ptr @ossl_hexstr2buf_sep(ptr noundef %str, ptr noundef %buflen, i8 noundef signext %sep) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %buflen.addr = alloca ptr, align 8
  %sep.addr = alloca i8, align 1
  %buf = alloca ptr, align 8
  %buf_n = alloca i64, align 8
  %tmp_buflen = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %buflen, ptr %buflen.addr, align 8
  store i8 %sep, ptr %sep.addr, align 1
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  store i64 %call, ptr %buf_n, align 8
  %1 = load i64, ptr %buf_n, align 8
  %cmp = icmp ule i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 193, ptr noundef @__func__.ossl_hexstr2buf_sep)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 121, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %buf_n, align 8
  %div = udiv i64 %2, 2
  store i64 %div, ptr %buf_n, align 8
  %3 = load i64, ptr %buf_n, align 8
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %3, ptr noundef @.str, i32 noundef 197)
  store ptr %call1, ptr %buf, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %buflen.addr, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %buflen.addr, align 8
  store i64 0, ptr %5, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  store i64 0, ptr %tmp_buflen, align 8
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %buf_n, align 8
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i8, ptr %sep.addr, align 1
  %call8 = call i32 @hexstr2buf_sep(ptr noundef %6, i64 noundef %7, ptr noundef %tmp_buflen, ptr noundef %8, i8 noundef signext %9)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %buflen.addr, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %11 = load i64, ptr %tmp_buflen, align 8
  %12 = load ptr, ptr %buflen.addr, align 8
  store i64 %11, ptr %12, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  %13 = load ptr, ptr %buf, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end7
  %14 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 208)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.end12, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_hexstr2buf(ptr noundef %str, ptr noundef %buflen) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %buflen.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %buflen, ptr %buflen.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %buflen.addr, align 8
  %call = call ptr @ossl_hexstr2buf_sep(ptr noundef %0, ptr noundef %1, i8 noundef signext 58)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_buf2hexstr_ex(ptr noundef %str, i64 noundef %str_n, ptr noundef %strlength, ptr noundef %buf, i64 noundef %buflen, i8 noundef signext %sep) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %str_n.addr = alloca i64, align 8
  %strlength.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %sep.addr = alloca i8, align 1
  store ptr %str, ptr %str.addr, align 8
  store i64 %str_n, ptr %str_n.addr, align 8
  store ptr %strlength, ptr %strlength.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i8 %sep, ptr %sep.addr, align 1
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %str_n.addr, align 8
  %2 = load ptr, ptr %strlength.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %buflen.addr, align 8
  %5 = load i8, ptr %sep.addr, align 1
  %call = call i32 @buf2hexstr_sep(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef signext %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @buf2hexstr_sep(ptr noundef %str, i64 noundef %str_n, ptr noundef %strlength, ptr noundef %buf, i64 noundef %buflen, i8 noundef signext %sep) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %str_n.addr = alloca i64, align 8
  %strlength.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %sep.addr = alloca i8, align 1
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %i = alloca i64, align 8
  %has_sep = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %str_n, ptr %str_n.addr, align 8
  store ptr %strlength, ptr %strlength.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i8 %sep, ptr %sep.addr, align 1
  %0 = load i8, ptr %sep.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  store i32 %conv1, ptr %has_sep, align 4
  %1 = load i32, ptr %has_sep, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %buflen.addr, align 8
  %mul = mul i64 %2, 3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %buflen.addr, align 8
  %mul2 = mul i64 %3, 2
  %add = add i64 1, %mul2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %add, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %4 = load ptr, ptr %strlength.addr, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %strlength.addr, align 8
  store i64 %5, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %7 = load ptr, ptr %str.addr, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load i64, ptr %str_n.addr, align 8
  %9 = load i64, ptr %len, align 8
  %cmp9 = icmp ult i64 %8, %9
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.buf2hexstr_sep)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %10 = load ptr, ptr %str.addr, align 8
  store ptr %10, ptr %q, align 8
  store i64 0, ptr %i, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  store ptr %11, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %buflen.addr, align 8
  %cmp13 = icmp ult i64 %12, %13
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv15 = zext i8 %15 to i32
  %shr = ashr i32 %conv15, 4
  %and = and i32 %shr, 15
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @buf2hexstr_sep.hexdig, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %17 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  store i8 %16, ptr %17, align 1
  %18 = load ptr, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %conv16 = zext i8 %19 to i32
  %and17 = and i32 %conv16, 15
  %idxprom18 = sext i32 %and17 to i64
  %arrayidx19 = getelementptr inbounds [17 x i8], ptr @buf2hexstr_sep.hexdig, i64 0, i64 %idxprom18
  %20 = load i8, ptr %arrayidx19, align 1
  %21 = load ptr, ptr %q, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr20, ptr %q, align 8
  store i8 %20, ptr %21, align 1
  %22 = load i32, ptr %has_sep, align 4
  %tobool21 = icmp ne i32 %22, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %for.body
  %23 = load i8, ptr %sep.addr, align 1
  %24 = load ptr, ptr %q, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr23, ptr %q, align 8
  store i8 %23, ptr %24, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %has_sep, align 4
  %tobool26 = icmp ne i32 %27, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %for.end
  %28 = load ptr, ptr %q, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %incdec.ptr28, ptr %q, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %for.end
  %29 = load ptr, ptr %q, align 8
  store i8 0, ptr %29, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then11, %if.then7
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @ossl_buf2hexstr_sep(ptr noundef %buf, i64 noundef %buflen, i8 noundef signext %sep) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %sep.addr = alloca i8, align 1
  %tmp = alloca ptr, align 8
  %tmp_n = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i8 %sep, ptr %sep.addr, align 1
  %0 = load i64, ptr %buflen.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef @.str, i32 noundef 268)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %sep.addr, align 1
  %conv = sext i8 %1 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load i64, ptr %buflen.addr, align 8
  %mul = mul nsw i64 %2, 3
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %3 = load i64, ptr %buflen.addr, align 8
  %mul3 = mul nsw i64 %3, 2
  %add = add nsw i64 1, %mul3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %add, %cond.false ]
  store i64 %cond, ptr %tmp_n, align 8
  %4 = load i64, ptr %tmp_n, align 8
  %call4 = call noalias ptr @CRYPTO_malloc(i64 noundef %4, ptr noundef @.str, i32 noundef 271)
  store ptr %call4, ptr %tmp, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %cond.end
  %5 = load ptr, ptr %tmp, align 8
  %6 = load i64, ptr %tmp_n, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %buflen.addr, align 8
  %9 = load i8, ptr %sep.addr, align 1
  %call9 = call i32 @buf2hexstr_sep(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, i64 noundef %8, i8 noundef signext %9)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr %tmp, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  %11 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 276)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then7, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_buf2hexstr(ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %buflen.addr, align 8
  %call = call ptr @ossl_buf2hexstr_sep(ptr noundef %0, i64 noundef %1, i8 noundef signext 58)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @openssl_strerror_r(i32 noundef %errnum, ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %errnum.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  store i32 %errnum, ptr %errnum.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load i32, ptr %errnum.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %buflen.addr, align 8
  %call = call i32 @__xpg_strerror_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) #6
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_strcasecmp(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @ossl_tolower(i32 noundef %conv)
  %2 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %s2.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %call2 = call i32 @ossl_tolower(i32 noundef %conv1)
  %sub = sub nsw i32 %call, %call2
  store i32 %sub, ptr %t, align 4
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr4, ptr %s1.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %t, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ossl_tolower(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_strncasecmp(ptr noundef %s1, ptr noundef %s2, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %t = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s1.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %call = call i32 @ossl_tolower(i32 noundef %conv)
  %4 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s2.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %call2 = call i32 @ossl_tolower(i32 noundef %conv1)
  %sub = sub nsw i32 %call, %call2
  store i32 %sub, ptr %t, align 4
  %cmp3 = icmp ne i32 %sub, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %t, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr5, ptr %s1.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@uriencode_str = internal global [768 x i8] zeroinitializer, align 16
@uriencode_map = internal global [256 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%%%02hhX\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @uriencode_init() #0 {
entry:
  %x = alloca i32, align 4
  %str = alloca ptr, align 8
  store ptr @uriencode_str, ptr %str, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %x, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call ptr @__ctype_b_loc() #7
  %1 = load ptr, ptr %call, align 8
  %2 = load i32, ptr %x, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %4, 45
  br i1 %cmp1, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %x, align 4
  %cmp4 = icmp eq i32 %5, 46
  br i1 %cmp4, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load i32, ptr %x, align 4
  %cmp7 = icmp eq i32 %6, 95
  br i1 %cmp7, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %7 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %7, 126
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %for.body
  %8 = load i32, ptr %x, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [256 x ptr], ptr @uriencode_map, i64 0, i64 %idxprom12
  store ptr null, ptr %arrayidx13, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false9
  %9 = load ptr, ptr %str, align 8
  %10 = load i32, ptr %x, align 4
  %conv14 = trunc i32 %10 to i8
  %conv15 = zext i8 %conv14 to i32
  %call16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 4, ptr noundef @.str, i32 noundef %conv15) #8
  %11 = load ptr, ptr %str, align 8
  %12 = load i32, ptr %x, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [256 x ptr], ptr @uriencode_map, i64 0, i64 %idxprom17
  store ptr %11, ptr %arrayidx18, align 8
  %13 = load ptr, ptr %str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 3
  store ptr %add.ptr, ptr %str, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %x, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @uriencode(ptr noundef %src, ptr noundef %dst, i64 noundef %srclen, i64 noundef %dstlen) #0 {
entry:
  %retval = alloca i1, align 1
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %srclen.addr = alloca i64, align 8
  %dstlen.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %d = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %srclen, ptr %srclen.addr, align 8
  store i64 %dstlen, ptr %dstlen.addr, align 8
  store i64 0, ptr %d, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %x, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %srclen.addr, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %d, align 8
  %add = add i64 %2, 4
  %3 = load i64, ptr %dstlen.addr, align 8
  %cmp2 = icmp ugt i64 %add, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %x, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %idxprom4 = zext i8 %6 to i64
  %arrayidx5 = getelementptr inbounds [256 x ptr], ptr @uriencode_map, i64 0, i64 %idxprom4
  %7 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %8 = load ptr, ptr %dst.addr, align 8
  %9 = load i64, ptr %d, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i32, ptr %x, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 %idxprom10
  %12 = load i8, ptr %arrayidx11, align 1
  %idxprom12 = zext i8 %12 to i64
  %arrayidx13 = getelementptr inbounds [256 x ptr], ptr @uriencode_map, i64 0, i64 %idxprom12
  %13 = load ptr, ptr %arrayidx13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx9, ptr align 1 %13, i64 3, i1 false)
  %14 = load i64, ptr %d, align 8
  %add14 = add i64 %14, 3
  store i64 %add14, ptr %d, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i32, ptr %x, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %15, i64 %idxprom15
  %17 = load i8, ptr %arrayidx16, align 1
  %18 = load ptr, ptr %dst.addr, align 8
  %19 = load i64, ptr %d, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 %17, ptr %arrayidx17, align 1
  %20 = load i64, ptr %d, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %d, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then8
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %21 = load i32, ptr %x, align 4
  %inc19 = add nsw i32 %21, 1
  store i32 %inc19, ptr %x, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %dst.addr, align 8
  %23 = load i64, ptr %d, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %arrayidx20, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @safe_strtoull(ptr noundef %str, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %ull = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call ptr @__errno_location() #7
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %out.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call i64 @strtoull(ptr noundef %1, ptr noundef %endptr, i32 noundef 10) #8
  store i64 %call1, ptr %ull, align 8
  %call2 = call ptr @__errno_location() #7
  %2 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %2, 34
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load ptr, ptr %endptr, align 8
  %cmp3 = icmp eq ptr %3, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call ptr @__ctype_b_loc() #7
  %5 = load ptr, ptr %call4, align 8
  %6 = load ptr, ptr %endptr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %8 to i32
  %and = and i32 %conv5, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %9 = load ptr, ptr %endptr, align 8
  %10 = load i8, ptr %9, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %11 = load ptr, ptr %endptr, align 8
  %12 = load ptr, ptr %str.addr, align 8
  %cmp10 = icmp ne ptr %11, %12
  br i1 %cmp10, label %if.then12, label %if.end22

if.then12:                                        ; preds = %land.lhs.true, %if.end
  %13 = load i64, ptr %ull, align 8
  %cmp13 = icmp slt i64 %13, 0
  br i1 %cmp13, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then12
  %14 = load ptr, ptr %str.addr, align 8
  %15 = load ptr, ptr %endptr, align 8
  %16 = load ptr, ptr %str.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call16 = call ptr @memchr(ptr noundef %14, i32 noundef 45, i64 noundef %sub.ptr.sub) #9
  %cmp17 = icmp ne ptr %call16, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then12
  %17 = load i64, ptr %ull, align 8
  %18 = load ptr, ptr %out.addr, align 8
  store i64 %17, ptr %18, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.end21, %if.then19, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @safe_strtoull_hex(ptr noundef %str, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %ull = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call ptr @__errno_location() #7
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %out.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call i64 @strtoull(ptr noundef %1, ptr noundef %endptr, i32 noundef 16) #8
  store i64 %call1, ptr %ull, align 8
  %call2 = call ptr @__errno_location() #7
  %2 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %2, 34
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load ptr, ptr %endptr, align 8
  %cmp3 = icmp eq ptr %3, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call ptr @__ctype_b_loc() #7
  %5 = load ptr, ptr %call4, align 8
  %6 = load ptr, ptr %endptr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %8 to i32
  %and = and i32 %conv5, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %9 = load ptr, ptr %endptr, align 8
  %10 = load i8, ptr %9, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %11 = load ptr, ptr %endptr, align 8
  %12 = load ptr, ptr %str.addr, align 8
  %cmp10 = icmp ne ptr %11, %12
  br i1 %cmp10, label %if.then12, label %if.end22

if.then12:                                        ; preds = %land.lhs.true, %if.end
  %13 = load i64, ptr %ull, align 8
  %cmp13 = icmp slt i64 %13, 0
  br i1 %cmp13, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then12
  %14 = load ptr, ptr %str.addr, align 8
  %15 = load ptr, ptr %endptr, align 8
  %16 = load ptr, ptr %str.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call16 = call ptr @memchr(ptr noundef %14, i32 noundef 45, i64 noundef %sub.ptr.sub) #9
  %cmp17 = icmp ne ptr %call16, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then12
  %17 = load i64, ptr %ull, align 8
  %18 = load ptr, ptr %out.addr, align 8
  store i64 %17, ptr %18, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.end21, %if.then19, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @safe_strtoll(ptr noundef %str, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %ll = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call ptr @__errno_location() #7
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %out.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call i64 @strtoll(ptr noundef %1, ptr noundef %endptr, i32 noundef 10) #8
  store i64 %call1, ptr %ll, align 8
  %call2 = call ptr @__errno_location() #7
  %2 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %2, 34
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load ptr, ptr %endptr, align 8
  %cmp3 = icmp eq ptr %3, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call ptr @__ctype_b_loc() #7
  %5 = load ptr, ptr %call4, align 8
  %6 = load ptr, ptr %endptr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %8 to i32
  %and = and i32 %conv5, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %9 = load ptr, ptr %endptr, align 8
  %10 = load i8, ptr %9, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %11 = load ptr, ptr %endptr, align 8
  %12 = load ptr, ptr %str.addr, align 8
  %cmp10 = icmp ne ptr %11, %12
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true, %if.end
  %13 = load i64, ptr %ll, align 8
  %14 = load ptr, ptr %out.addr, align 8
  store i64 %13, ptr %14, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @safe_strtoul(ptr noundef %str, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr null, ptr %endptr, align 8
  store i64 0, ptr %l, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store i32 0, ptr %0, align 4
  %call = call ptr @__errno_location() #7
  store i32 0, ptr %call, align 4
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call i64 @strtoul(ptr noundef %1, ptr noundef %endptr, i32 noundef 10) #8
  store i64 %call1, ptr %l, align 8
  %call2 = call ptr @__errno_location() #7
  %2 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %2, 34
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load ptr, ptr %endptr, align 8
  %cmp3 = icmp eq ptr %3, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call ptr @__ctype_b_loc() #7
  %5 = load ptr, ptr %call4, align 8
  %6 = load ptr, ptr %endptr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %8 to i32
  %and = and i32 %conv5, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %9 = load ptr, ptr %endptr, align 8
  %10 = load i8, ptr %9, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %11 = load ptr, ptr %endptr, align 8
  %12 = load ptr, ptr %str.addr, align 8
  %cmp10 = icmp ne ptr %11, %12
  br i1 %cmp10, label %if.then12, label %if.end23

if.then12:                                        ; preds = %land.lhs.true, %if.end
  %13 = load i64, ptr %l, align 8
  %cmp13 = icmp slt i64 %13, 0
  br i1 %cmp13, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then12
  %14 = load ptr, ptr %str.addr, align 8
  %15 = load ptr, ptr %endptr, align 8
  %16 = load ptr, ptr %str.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call16 = call ptr @memchr(ptr noundef %14, i32 noundef 45, i64 noundef %sub.ptr.sub) #9
  %cmp17 = icmp ne ptr %call16, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then12
  %17 = load i64, ptr %l, align 8
  %conv22 = trunc i64 %17 to i32
  %18 = load ptr, ptr %out.addr, align 8
  store i32 %conv22, ptr %18, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end23, %if.end21, %if.then19, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @safe_strtol(ptr noundef %str, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call ptr @__errno_location() #7
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %out.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call i64 @strtol(ptr noundef %1, ptr noundef %endptr, i32 noundef 10) #8
  store i64 %call1, ptr %l, align 8
  %call2 = call ptr @__errno_location() #7
  %2 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %2, 34
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load ptr, ptr %endptr, align 8
  %cmp3 = icmp eq ptr %3, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call ptr @__ctype_b_loc() #7
  %5 = load ptr, ptr %call4, align 8
  %6 = load ptr, ptr %endptr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %8 to i32
  %and = and i32 %conv5, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %9 = load ptr, ptr %endptr, align 8
  %10 = load i8, ptr %9, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %11 = load ptr, ptr %endptr, align 8
  %12 = load ptr, ptr %str.addr, align 8
  %cmp10 = icmp ne ptr %11, %12
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true, %if.end
  %13 = load i64, ptr %l, align 8
  %conv13 = trunc i64 %13 to i32
  %14 = load ptr, ptr %out.addr, align 8
  store i32 %conv13, ptr %14, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @safe_strtod(ptr noundef %str, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %d = alloca double, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call ptr @__errno_location() #7
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %out.addr, align 8
  store double 0.000000e+00, ptr %0, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call double @strtod(ptr noundef %1, ptr noundef %endptr) #8
  store double %call1, ptr %d, align 8
  %call2 = call ptr @__errno_location() #7
  %2 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %2, 34
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load ptr, ptr %endptr, align 8
  %cmp3 = icmp eq ptr %3, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call ptr @__ctype_b_loc() #7
  %5 = load ptr, ptr %call4, align 8
  %6 = load ptr, ptr %endptr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %8 to i32
  %and = and i32 %conv5, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %9 = load ptr, ptr %endptr, align 8
  %10 = load i8, ptr %9, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %11 = load ptr, ptr %endptr, align 8
  %12 = load ptr, ptr %str.addr, align 8
  %cmp10 = icmp ne ptr %11, %12
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true, %if.end
  %13 = load double, ptr %d, align 8
  %14 = load ptr, ptr %out.addr, align 8
  store double %13, ptr %14, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @safe_strcpy(ptr noundef %dst, ptr noundef %src, i64 noundef %dstmax) #0 {
entry:
  %retval = alloca i1, align 1
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dstmax.addr = alloca i64, align 8
  %x = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %dstmax, ptr %dstmax.addr, align 8
  store i64 0, ptr %x, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %x, align 8
  %1 = load i64, ptr %dstmax.addr, align 8
  %sub = sub i64 %1, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %x, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %x, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx3, align 1
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load i64, ptr %x, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 %8, ptr %arrayidx4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %x, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %x, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %12 = load ptr, ptr %dst.addr, align 8
  %13 = load i64, ptr %x, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %arrayidx5, align 1
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i64, ptr %x, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %16 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @safe_memcmp(ptr noundef %a, ptr noundef %b, i64 noundef %len) #0 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ua = alloca ptr, align 8
  %ub = alloca ptr, align 8
  %delta = alloca i32, align 4
  %x = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %ua, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %ub, align 8
  store i32 0, ptr %delta, align 4
  store i64 0, ptr %x, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %x, align 8
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ua, align 8
  %5 = load i64, ptr %x, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load volatile i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %ub, align 8
  %8 = load i64, ptr %x, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load volatile i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %9 to i32
  %xor = xor i32 %conv, %conv2
  %10 = load i32, ptr %delta, align 4
  %or = or i32 %10, %xor
  store i32 %or, ptr %delta, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %x, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %x, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %delta, align 4
  %cmp3 = icmp eq i32 %12, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @vperror(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %old_errno = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call ptr @__errno_location() #7
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %old_errno, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call3 = call i32 @vsnprintf(ptr noundef %arraydecay1, i64 noundef 1024, ptr noundef %1, ptr noundef %arraydecay2) #8
  %cmp = icmp eq i32 %call3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 1023
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  %2 = load i32, ptr %old_errno, align 4
  %call5 = call ptr @__errno_location() #7
  store i32 %2, ptr %call5, align 4
  %arraydecay6 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void @perror(ptr noundef %arraydecay6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare void @perror(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @ntohll(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call i64 @mc_swap64(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @mc_swap64(i64 noundef %in) #0 {
entry:
  %in.addr = alloca i64, align 8
  %rv = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %in, ptr %in.addr, align 8
  store i64 0, ptr %rv, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %rv, align 8
  %shl = shl i64 %1, 8
  %2 = load i64, ptr %in.addr, align 8
  %and = and i64 %2, 255
  %or = or i64 %shl, %and
  store i64 %or, ptr %rv, align 8
  %3 = load i64, ptr %in.addr, align 8
  %shr = lshr i64 %3, 8
  store i64 %shr, ptr %in.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %rv, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @htonll(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call i64 @mc_swap64(i64 noundef %0)
  ret i64 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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

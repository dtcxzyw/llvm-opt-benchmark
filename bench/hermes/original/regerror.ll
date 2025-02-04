target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rerr = type { i32, ptr, ptr }
%struct.llvm_regex = type { i32, i64, ptr, ptr }

@rerrs = internal global [17 x %struct.rerr] [%struct.rerr { i32 1, ptr @.str.1, ptr @.str.2 }, %struct.rerr { i32 2, ptr @.str.3, ptr @.str.4 }, %struct.rerr { i32 3, ptr @.str.5, ptr @.str.6 }, %struct.rerr { i32 4, ptr @.str.7, ptr @.str.8 }, %struct.rerr { i32 5, ptr @.str.9, ptr @.str.10 }, %struct.rerr { i32 6, ptr @.str.11, ptr @.str.12 }, %struct.rerr { i32 7, ptr @.str.13, ptr @.str.14 }, %struct.rerr { i32 8, ptr @.str.15, ptr @.str.16 }, %struct.rerr { i32 9, ptr @.str.17, ptr @.str.18 }, %struct.rerr { i32 10, ptr @.str.19, ptr @.str.20 }, %struct.rerr { i32 11, ptr @.str.21, ptr @.str.22 }, %struct.rerr { i32 12, ptr @.str.23, ptr @.str.24 }, %struct.rerr { i32 13, ptr @.str.25, ptr @.str.26 }, %struct.rerr { i32 14, ptr @.str.27, ptr @.str.28 }, %struct.rerr { i32 15, ptr @.str.29, ptr @.str.30 }, %struct.rerr { i32 16, ptr @.str.31, ptr @.str.32 }, %struct.rerr { i32 0, ptr @.str.33, ptr @.str.34 }], align 16
@.str = private unnamed_addr constant [9 x i8] c"REG_0x%x\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"REG_NOMATCH\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"llvh_regexec() failed to match\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"REG_BADPAT\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"invalid regular expression\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"REG_ECOLLATE\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"invalid collating element\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"REG_ECTYPE\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"invalid character class\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"REG_EESCAPE\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"trailing backslash (\\)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"REG_ESUBREG\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"invalid backreference number\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"REG_EBRACK\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"brackets ([ ]) not balanced\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"REG_EPAREN\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"parentheses not balanced\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"REG_EBRACE\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"braces not balanced\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"REG_BADBR\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"invalid repetition count(s)\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"REG_ERANGE\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"invalid character range\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"REG_ESPACE\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"REG_BADRPT\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"repetition-operator operand invalid\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"REG_EMPTY\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"empty (sub)expression\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"REG_ASSERT\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"\22can't happen\22 -- you found a bug\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"REG_INVARG\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"invalid argument to regex routine\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"*** unknown regexp error code ***\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @llvh_regerror(i32 noundef %errcode, ptr noundef %preg, ptr noundef %errbuf, i64 noundef %errbuf_size) #0 {
entry:
  %errcode.addr = alloca i32, align 4
  %preg.addr = alloca ptr, align 8
  %errbuf.addr = alloca ptr, align 8
  %errbuf_size.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  %len = alloca i64, align 8
  %target = alloca i32, align 4
  %s = alloca ptr, align 8
  %convbuf = alloca [50 x i8], align 16
  store i32 %errcode, ptr %errcode.addr, align 4
  store ptr %preg, ptr %preg.addr, align 8
  store ptr %errbuf, ptr %errbuf.addr, align 8
  store i64 %errbuf_size, ptr %errbuf_size.addr, align 8
  %0 = load i32, ptr %errcode.addr, align 4
  %and = and i32 %0, -257
  store i32 %and, ptr %target, align 4
  %1 = load i32, ptr %errcode.addr, align 4
  %cmp = icmp eq i32 %1, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %preg.addr, align 8
  %arraydecay = getelementptr inbounds [50 x i8], ptr %convbuf, i64 0, i64 0
  %call = call ptr @regatoi(ptr noundef %2, ptr noundef %arraydecay, i32 noundef 50)
  store ptr %call, ptr %s, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  store ptr @rerrs, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %3 = load ptr, ptr %r, align 8
  %code = getelementptr inbounds %struct.rerr, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %code, align 8
  %cmp1 = icmp ne i32 %4, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %r, align 8
  %code2 = getelementptr inbounds %struct.rerr, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %code2, align 8
  %7 = load i32, ptr %target, align 4
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %r, align 8
  %incdec.ptr = getelementptr inbounds %struct.rerr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %r, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then4, %for.cond
  %9 = load i32, ptr %errcode.addr, align 4
  %and5 = and i32 %9, 256
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then6, label %if.else17

if.then6:                                         ; preds = %for.end
  %10 = load ptr, ptr %r, align 8
  %code7 = getelementptr inbounds %struct.rerr, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %code7, align 8
  %cmp8 = icmp ne i32 %11, 0
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.then6
  %arraydecay10 = getelementptr inbounds [50 x i8], ptr %convbuf, i64 0, i64 0
  %12 = load ptr, ptr %r, align 8
  %name = getelementptr inbounds %struct.rerr, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name, align 8
  %call11 = call i64 @llvh_strlcpy(ptr noundef %arraydecay10, ptr noundef %13, i64 noundef 50)
  br label %if.end15

if.else12:                                        ; preds = %if.then6
  %arraydecay13 = getelementptr inbounds [50 x i8], ptr %convbuf, i64 0, i64 0
  %14 = load i32, ptr %target, align 4
  %call14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay13, i64 noundef 50, ptr noundef @.str, i32 noundef %14) #4
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.then9
  %arraydecay16 = getelementptr inbounds [50 x i8], ptr %convbuf, i64 0, i64 0
  store ptr %arraydecay16, ptr %s, align 8
  br label %if.end18

if.else17:                                        ; preds = %for.end
  %15 = load ptr, ptr %r, align 8
  %explain = getelementptr inbounds %struct.rerr, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %explain, align 8
  store ptr %16, ptr %s, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %17 = load ptr, ptr %s, align 8
  %call20 = call i64 @strlen(ptr noundef %17) #5
  %add = add i64 %call20, 1
  store i64 %add, ptr %len, align 8
  %18 = load i64, ptr %errbuf_size.addr, align 8
  %cmp21 = icmp ugt i64 %18, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %19 = load ptr, ptr %errbuf.addr, align 8
  %20 = load ptr, ptr %s, align 8
  %21 = load i64, ptr %errbuf_size.addr, align 8
  %call23 = call i64 @llvh_strlcpy(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %22 = load i64, ptr %len, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @regatoi(ptr noundef %preg, ptr noundef %localbuf, i32 noundef %localbufsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %preg.addr = alloca ptr, align 8
  %localbuf.addr = alloca ptr, align 8
  %localbufsize.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %preg, ptr %preg.addr, align 8
  store ptr %localbuf, ptr %localbuf.addr, align 8
  store i32 %localbufsize, ptr %localbufsize.addr, align 4
  store ptr @rerrs, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %r, align 8
  %code = getelementptr inbounds %struct.rerr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %code, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %r, align 8
  %name = getelementptr inbounds %struct.rerr, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %preg.addr, align 8
  %re_endp = getelementptr inbounds %struct.llvm_regex, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %re_endp, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #5
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %r, align 8
  %incdec.ptr = getelementptr inbounds %struct.rerr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %r, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load ptr, ptr %r, align 8
  %code2 = getelementptr inbounds %struct.rerr, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %code2, align 8
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  store ptr @.str.35, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %for.end
  %9 = load ptr, ptr %localbuf.addr, align 8
  %10 = load i32, ptr %localbufsize.addr, align 4
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %r, align 8
  %code6 = getelementptr inbounds %struct.rerr, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %code6, align 8
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %conv, ptr noundef @.str.36, i32 noundef %12) #4
  %13 = load ptr, ptr %localbuf.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i64 @llvh_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

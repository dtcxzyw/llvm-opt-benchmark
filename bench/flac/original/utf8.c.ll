target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"CHARSET\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @utf8_encode(ptr noundef %from, ptr noundef %to) #0 {
entry:
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %call = call ptr @current_charset()
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %call1 = call i32 @convert_string(ptr noundef %call, ptr noundef @.str, ptr noundef %0, ptr noundef %1, i8 noundef signext 35)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @convert_string(ptr noundef %fromcode, ptr noundef %tocode, ptr noundef %from, ptr noundef %to, i8 noundef signext %replace) #0 {
entry:
  %retval = alloca i32, align 4
  %fromcode.addr = alloca ptr, align 8
  %tocode.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %replace.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %fromlen = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %fromcode, ptr %fromcode.addr, align 8
  store ptr %tocode, ptr %tocode.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i8 %replace, ptr %replace.addr, align 1
  %0 = load ptr, ptr %from.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  store i64 %call, ptr %fromlen, align 8
  %1 = load ptr, ptr %fromcode.addr, align 8
  %2 = load ptr, ptr %tocode.addr, align 8
  %3 = load ptr, ptr %from.addr, align 8
  %4 = load i64, ptr %fromlen, align 8
  %5 = load ptr, ptr %to.addr, align 8
  %call1 = call i32 @convert_buffer(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef null)
  store i32 %call1, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %6, -2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %7, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i64, ptr %fromlen, align 8
  %call5 = call ptr @safe_malloc_add_2op_(i64 noundef %9, i64 noundef 1)
  store ptr %call5, ptr %s, align 8
  %10 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %11 = load ptr, ptr %s, align 8
  %12 = load i64, ptr %fromlen, align 8
  %add = add i64 %12, 1
  %13 = load ptr, ptr %from.addr, align 8
  %call8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef %add, ptr noundef @.str.1, ptr noundef %13) #6
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %to.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %16 = load ptr, ptr %s, align 8
  %17 = load i8, ptr %16, align 1
  %tobool9 = icmp ne i8 %17, 0
  br i1 %tobool9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %s, align 8
  %19 = load i8, ptr %18, align 1
  %conv = sext i8 %19 to i32
  %and = and i32 %conv, -128
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  %20 = load i8, ptr %replace.addr, align 1
  %21 = load ptr, ptr %s, align 8
  store i8 %20, ptr %21, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %22 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @current_charset() #0 {
entry:
  %c = alloca ptr, align 8
  store ptr null, ptr %c, align 8
  %call = call ptr @nl_langinfo(i32 noundef 14) #6
  store ptr %call, ptr %c, align 8
  %0 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @getenv(ptr noundef @.str.2) #6
  store ptr %call1, ptr %c, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %c, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load ptr, ptr %c, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @.str.3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @utf8_decode(ptr noundef %from, ptr noundef %to) #0 {
entry:
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %call = call ptr @current_charset()
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %call1 = call i32 @convert_string(ptr noundef @.str, ptr noundef %call, ptr noundef %0, ptr noundef %1, i8 noundef signext 63)
  ret i32 %call1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @convert_buffer(ptr noundef %fromcode, ptr noundef %tocode, ptr noundef %from, i64 noundef %fromlen, ptr noundef %to, ptr noundef %tolen) #0 {
entry:
  %retval = alloca i32, align 4
  %fromcode.addr = alloca ptr, align 8
  %tocode.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %fromlen.addr = alloca i64, align 8
  %to.addr = alloca ptr, align 8
  %tolen.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fromcode, ptr %fromcode.addr, align 8
  store ptr %tocode, ptr %tocode.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i64 %fromlen, ptr %fromlen.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %tolen, ptr %tolen.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %fromcode.addr, align 8
  %1 = load ptr, ptr %tocode.addr, align 8
  %2 = load ptr, ptr %from.addr, align 8
  %3 = load i64, ptr %fromlen.addr, align 8
  %4 = load ptr, ptr %to.addr, align 8
  %5 = load ptr, ptr %tolen.addr, align 8
  %call = call i32 @iconvert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_malloc_add_2op_(i64 noundef %size1, i64 noundef %size2) #0 {
entry:
  %retval = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %1 = load i64, ptr %size2.addr, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %size2.addr, align 8
  %2 = load i64, ptr %size2.addr, align 8
  %3 = load i64, ptr %size1.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %size2.addr, align 8
  %call = call ptr @safe_malloc_(i64 noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @iconvert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_malloc_(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %size.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %2) #7
  ret ptr %call
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"*.\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_cert_hostcheck(ptr noundef %match, i64 noundef %matchlen, ptr noundef %hostname, i64 noundef %hostlen) #0 {
entry:
  %retval = alloca i1, align 1
  %match.addr = alloca ptr, align 8
  %matchlen.addr = alloca i64, align 8
  %hostname.addr = alloca ptr, align 8
  %hostlen.addr = alloca i64, align 8
  store ptr %match, ptr %match.addr, align 8
  store i64 %matchlen, ptr %matchlen.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i64 %hostlen, ptr %hostlen.addr, align 8
  %0 = load ptr, ptr %match.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %match.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %hostname.addr, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %4 = load ptr, ptr %hostname.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv5 = sext i8 %5 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %6 = load ptr, ptr %hostname.addr, align 8
  %7 = load i64, ptr %hostlen.addr, align 8
  %8 = load ptr, ptr %match.addr, align 8
  %9 = load i64, ptr %matchlen.addr, align 8
  %call = call zeroext i1 @hostmatch(ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hostmatch(ptr noundef %hostname, i64 noundef %hostlen, ptr noundef %pattern, i64 noundef %patternlen) #0 {
entry:
  %retval = alloca i1, align 1
  %hostname.addr = alloca ptr, align 8
  %hostlen.addr = alloca i64, align 8
  %pattern.addr = alloca ptr, align 8
  %patternlen.addr = alloca i64, align 8
  %pattern_label_end = alloca ptr, align 8
  %hostname_label_end = alloca ptr, align 8
  %skiphost = alloca i64, align 8
  %skiplen = alloca i64, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i64 %hostlen, ptr %hostlen.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i64 %patternlen, ptr %patternlen.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %0 = load ptr, ptr %hostname.addr, align 8
  %1 = load i64, ptr %hostlen.addr, align 8
  %sub = sub i64 %1, 1
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %sub
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end6
  %3 = load i64, ptr %hostlen.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %hostlen.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end6
  %4 = load ptr, ptr %pattern.addr, align 8
  %5 = load i64, ptr %patternlen.addr, align 8
  %sub8 = sub i64 %5, 1
  %arrayidx9 = getelementptr inbounds i8, ptr %4, i64 %sub8
  %6 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %6 to i32
  %cmp11 = icmp eq i32 %conv10, 46
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %7 = load i64, ptr %patternlen.addr, align 8
  %dec14 = add i64 %7, -1
  store i64 %dec14, ptr %patternlen.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %8 = load ptr, ptr %pattern.addr, align 8
  %call = call i32 @strncmp(ptr noundef %8, ptr noundef @.str, i64 noundef 2) #3
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end15
  %9 = load ptr, ptr %hostname.addr, align 8
  %10 = load i64, ptr %hostlen.addr, align 8
  %11 = load ptr, ptr %pattern.addr, align 8
  %12 = load i64, ptr %patternlen.addr, align 8
  %call17 = call zeroext i1 @pmatch(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12)
  store i1 %call17, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end15
  %13 = load ptr, ptr %hostname.addr, align 8
  %call18 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %13)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  %14 = load ptr, ptr %pattern.addr, align 8
  %15 = load i64, ptr %patternlen.addr, align 8
  %call22 = call ptr @memchr(ptr noundef %14, i32 noundef 46, i64 noundef %15) #3
  store ptr %call22, ptr %pattern_label_end, align 8
  %16 = load ptr, ptr %pattern_label_end, align 8
  %tobool23 = icmp ne ptr %16, null
  br i1 %tobool23, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end21
  %17 = load ptr, ptr %pattern.addr, align 8
  %18 = load i64, ptr %patternlen.addr, align 8
  %call24 = call ptr @Curl_memrchr(ptr noundef %17, i32 noundef 46, i64 noundef %18)
  %19 = load ptr, ptr %pattern_label_end, align 8
  %cmp25 = icmp eq ptr %call24, %19
  br i1 %cmp25, label %if.then27, label %if.else29

if.then27:                                        ; preds = %lor.lhs.false, %if.end21
  %20 = load ptr, ptr %hostname.addr, align 8
  %21 = load i64, ptr %hostlen.addr, align 8
  %22 = load ptr, ptr %pattern.addr, align 8
  %23 = load i64, ptr %patternlen.addr, align 8
  %call28 = call zeroext i1 @pmatch(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  store i1 %call28, ptr %retval, align 1
  br label %return

if.else29:                                        ; preds = %lor.lhs.false
  %24 = load ptr, ptr %hostname.addr, align 8
  %25 = load i64, ptr %hostlen.addr, align 8
  %call30 = call ptr @memchr(ptr noundef %24, i32 noundef 46, i64 noundef %25) #3
  store ptr %call30, ptr %hostname_label_end, align 8
  %26 = load ptr, ptr %hostname_label_end, align 8
  %tobool31 = icmp ne ptr %26, null
  br i1 %tobool31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.else29
  %27 = load ptr, ptr %hostname_label_end, align 8
  %28 = load ptr, ptr %hostname.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %skiphost, align 8
  %29 = load ptr, ptr %pattern_label_end, align 8
  %30 = load ptr, ptr %pattern.addr, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %30 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  store i64 %sub.ptr.sub35, ptr %skiplen, align 8
  %31 = load ptr, ptr %hostname_label_end, align 8
  %32 = load i64, ptr %hostlen.addr, align 8
  %33 = load i64, ptr %skiphost, align 8
  %sub36 = sub i64 %32, %33
  %34 = load ptr, ptr %pattern_label_end, align 8
  %35 = load i64, ptr %patternlen.addr, align 8
  %36 = load i64, ptr %skiplen, align 8
  %sub37 = sub i64 %35, %36
  %call38 = call zeroext i1 @pmatch(ptr noundef %31, i64 noundef %sub36, ptr noundef %34, i64 noundef %sub37)
  store i1 %call38, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.else29
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end40, %if.then32, %if.then27, %if.then19, %if.then16
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmatch(ptr noundef %hostname, i64 noundef %hostlen, ptr noundef %pattern, i64 noundef %patternlen) #0 {
entry:
  %retval = alloca i1, align 1
  %hostname.addr = alloca ptr, align 8
  %hostlen.addr = alloca i64, align 8
  %pattern.addr = alloca ptr, align 8
  %patternlen.addr = alloca i64, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i64 %hostlen, ptr %hostlen.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i64 %patternlen, ptr %patternlen.addr, align 8
  %0 = load i64, ptr %hostlen.addr, align 8
  %1 = load i64, ptr %patternlen.addr, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hostname.addr, align 8
  %3 = load ptr, ptr %pattern.addr, align 8
  %4 = load i64, ptr %hostlen.addr, align 8
  %call = call i32 @curl_strnequal(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare zeroext i1 @Curl_host_is_ipnum(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @Curl_memrchr(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

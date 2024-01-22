target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hostname = type { ptr, ptr, ptr, ptr }

@Curl_cstrdup = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"2.3.2\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_is_ASCII_name(ptr noundef %hostname) #0 {
entry:
  %retval = alloca i1, align 1
  %hostname.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %0 = load ptr, ptr %hostname.addr, align 8
  store ptr %0, ptr %ch, align 8
  %1 = load ptr, ptr %hostname.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %if.end
  %2 = load ptr, ptr %ch, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %ch, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %ch, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 128
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_idn_decode(ptr noundef %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %result = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr null, ptr %d, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call i32 @idn_decode(ptr noundef %0, ptr noundef %d)
  store i32 %call, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @Curl_cstrdup, align 8
  %3 = load ptr, ptr %d, align 8
  %call1 = call ptr %2(ptr noundef %3)
  store ptr %call1, ptr %c, align 8
  %4 = load ptr, ptr %d, align 8
  call void @idn2_free(ptr noundef %4)
  %5 = load ptr, ptr %c, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %c, align 8
  store ptr %6, ptr %d, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 27, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %d, align 8
  %9 = load ptr, ptr %output.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %10 = load i32, ptr %result, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @idn_decode(ptr noundef %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %decoded = alloca ptr, align 8
  %result = alloca i32, align 4
  %flags = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr null, ptr %decoded, align 8
  store i32 0, ptr %result, align 4
  %call = call ptr @idn2_check_version(ptr noundef @.str) #3
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 9, ptr %flags, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i32, ptr %flags, align 4
  %call1 = call i32 @idn2_lookup_ul(ptr noundef %0, ptr noundef %decoded, i32 noundef %1)
  store i32 %call1, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %input.addr, align 8
  %call3 = call i32 @idn2_lookup_ul(ptr noundef %3, ptr noundef %decoded, i32 noundef 4)
  store i32 %call3, ptr %rc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load i32, ptr %rc, align 4
  %cmp4 = icmp ne i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 3, ptr %result, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br label %if.end7

if.else:                                          ; preds = %entry
  store i32 4, ptr %result, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end6
  %5 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %5, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %decoded, align 8
  %7 = load ptr, ptr %output.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

declare void @idn2_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_idn_encode(ptr noundef %puny, ptr noundef %output) #0 {
entry:
  %puny.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %result = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %puny, ptr %puny.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr null, ptr %d, align 8
  %0 = load ptr, ptr %puny.addr, align 8
  %call = call i32 @idn_encode(ptr noundef %0, ptr noundef %d)
  store i32 %call, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @Curl_cstrdup, align 8
  %3 = load ptr, ptr %d, align 8
  %call1 = call ptr %2(ptr noundef %3)
  store ptr %call1, ptr %c, align 8
  %4 = load ptr, ptr %d, align 8
  call void @idn2_free(ptr noundef %4)
  %5 = load ptr, ptr %c, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %c, align 8
  store ptr %6, ptr %d, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 27, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %d, align 8
  %9 = load ptr, ptr %output.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %10 = load i32, ptr %result, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @idn_encode(ptr noundef %puny, ptr noundef %output) #0 {
entry:
  %retval = alloca i32, align 4
  %puny.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %enc = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %puny, ptr %puny.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr null, ptr %enc, align 8
  %0 = load ptr, ptr %puny.addr, align 8
  %call = call i32 @idn2_to_unicode_8z8z(ptr noundef %0, ptr noundef %enc, i32 noundef 0)
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %rc, align 4
  %cmp1 = icmp eq i32 %2, -100
  %cond = select i1 %cmp1, i32 27, i32 3
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %enc, align 8
  %4 = load ptr, ptr %output.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_free_idnconverted_hostname(ptr noundef %host) #0 {
entry:
  %host.addr = alloca ptr, align 8
  store ptr %host, ptr %host.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %encalloc = getelementptr inbounds %struct.hostname, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %encalloc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %host.addr, align 8
  %encalloc1 = getelementptr inbounds %struct.hostname, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %encalloc1, align 8
  call void @idn2_free(ptr noundef %3)
  %4 = load ptr, ptr %host.addr, align 8
  %encalloc2 = getelementptr inbounds %struct.hostname, ptr %4, i32 0, i32 1
  store ptr null, ptr %encalloc2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_idnconvert_hostname(ptr noundef %host) #0 {
entry:
  %retval = alloca i32, align 4
  %host.addr = alloca ptr, align 8
  %decoded = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %host, ptr %host.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %name = getelementptr inbounds %struct.hostname, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %host.addr, align 8
  %dispname = getelementptr inbounds %struct.hostname, ptr %2, i32 0, i32 3
  store ptr %1, ptr %dispname, align 8
  %3 = load ptr, ptr %host.addr, align 8
  %name1 = getelementptr inbounds %struct.hostname, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %name1, align 8
  %call = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %4)
  br i1 %call, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %host.addr, align 8
  %name2 = getelementptr inbounds %struct.hostname, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %name2, align 8
  %call3 = call i32 @idn_decode(ptr noundef %6, ptr noundef %decoded)
  store i32 %call3, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %decoded, align 8
  %9 = load i8, ptr %8, align 1
  %tobool5 = icmp ne i8 %9, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then4
  %10 = load ptr, ptr %decoded, align 8
  call void @idn2_free(ptr noundef %10)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  %11 = load ptr, ptr %decoded, align 8
  %12 = load ptr, ptr %host.addr, align 8
  %encalloc = getelementptr inbounds %struct.hostname, ptr %12, i32 0, i32 1
  store ptr %11, ptr %encalloc, align 8
  %13 = load ptr, ptr %host.addr, align 8
  %encalloc7 = getelementptr inbounds %struct.hostname, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %encalloc7, align 8
  %15 = load ptr, ptr %host.addr, align 8
  %name8 = getelementptr inbounds %struct.hostname, ptr %15, i32 0, i32 2
  store ptr %14, ptr %name8, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.else, %if.then6
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @idn2_check_version(ptr noundef) #2

declare i32 @idn2_lookup_ul(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @idn2_to_unicode_8z8z(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

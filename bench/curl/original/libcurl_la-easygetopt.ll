target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curl_easyoption = type { ptr, i32, i32, i32 }

@Curl_easyopts = external global [0 x %struct.curl_easyoption], align 8

; Function Attrs: nounwind uwtable
define ptr @curl_easy_option_by_name(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @lookup(ptr noundef %0, i32 noundef 325)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup(ptr noundef %name, i32 noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end2
  %1 = load i32, ptr %id.addr, align 4
  %tobool3 = icmp ne i32 %1, 0
  br i1 %tobool3, label %if.then, label %if.end18

if.then:                                          ; preds = %lor.lhs.false, %do.end2
  store ptr @Curl_easyopts, ptr %o, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.cond, %if.then
  %2 = load ptr, ptr %name.addr, align 8
  %tobool5 = icmp ne ptr %2, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body4
  %3 = load ptr, ptr %o, align 8
  %name7 = getelementptr inbounds %struct.curl_easyoption, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name7, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @curl_strequal(ptr noundef %4, ptr noundef %5)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then6
  %6 = load ptr, ptr %o, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end14

if.else:                                          ; preds = %do.body4
  %7 = load ptr, ptr %o, align 8
  %id10 = getelementptr inbounds %struct.curl_easyoption, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %id10, align 8
  %9 = load i32, ptr %id.addr, align 4
  %cmp = icmp eq i32 %8, %9
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.else
  %10 = load ptr, ptr %o, align 8
  %flags = getelementptr inbounds %struct.curl_easyoption, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %flags, align 8
  %and = and i32 %11, 1
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %o, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %13 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %struct.curl_easyoption, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %o, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end14
  %14 = load ptr, ptr %o, align 8
  %name15 = getelementptr inbounds %struct.curl_easyoption, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name15, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %do.body4, label %do.end17, !llvm.loop !4

do.end17:                                         ; preds = %do.cond
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then12, %if.then9
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @curl_easy_option_by_id(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %call = call ptr @lookup(ptr noundef null, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @curl_easy_option_next(ptr noundef %prev) #0 {
entry:
  %retval = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %prev.addr, align 8
  %name = getelementptr inbounds %struct.curl_easyoption, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %prev.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.curl_easyoption, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %prev.addr, align 8
  %4 = load ptr, ptr %prev.addr, align 8
  %name2 = getelementptr inbounds %struct.curl_easyoption, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name2, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %prev.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %prev.addr, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.else
  store ptr @Curl_easyopts, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then4
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

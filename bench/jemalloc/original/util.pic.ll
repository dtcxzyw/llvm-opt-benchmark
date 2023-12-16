target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @multi_setting_parse_next(ptr noundef %setting_segment_cur, ptr noundef %len_left, ptr noundef %key_start, ptr noundef %key_end, ptr noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %setting_segment_cur.addr = alloca ptr, align 8
  %len_left.addr = alloca ptr, align 8
  %key_start.addr = alloca ptr, align 8
  %key_end.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %end = alloca ptr, align 8
  %um = alloca i64, align 8
  store ptr %setting_segment_cur, ptr %setting_segment_cur.addr, align 8
  store ptr %len_left, ptr %len_left.addr, align 8
  store ptr %key_start, ptr %key_start.addr, align 8
  store ptr %key_end, ptr %key_end.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %setting_segment_cur.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cur, align 8
  call void @set_errno(i32 noundef 0)
  %2 = load ptr, ptr %cur, align 8
  %call = call i64 @malloc_strtoumax(ptr noundef %2, ptr noundef %end, i32 noundef 0)
  store i64 %call, ptr %um, align 8
  %call1 = call i32 @get_errno()
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %end, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp ne i32 %conv, 45
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i64, ptr %um, align 8
  %6 = load ptr, ptr %key_start.addr, align 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %add.ptr, ptr %cur, align 8
  %8 = load ptr, ptr %cur, align 8
  %call4 = call i64 @malloc_strtoumax(ptr noundef %8, ptr noundef %end, i32 noundef 0)
  store i64 %call4, ptr %um, align 8
  %call5 = call i32 @get_errno()
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %9 = load ptr, ptr %end, align 8
  %10 = load i8, ptr %9, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp ne i32 %conv9, 58
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false8, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %lor.lhs.false8
  %11 = load i64, ptr %um, align 8
  %12 = load ptr, ptr %key_end.addr, align 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %end, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr14, ptr %cur, align 8
  %14 = load ptr, ptr %cur, align 8
  %call15 = call i64 @malloc_strtoumax(ptr noundef %14, ptr noundef %end, i32 noundef 0)
  store i64 %call15, ptr %um, align 8
  %call16 = call i32 @get_errno()
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end13
  %15 = load i64, ptr %um, align 8
  %16 = load ptr, ptr %value.addr, align 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %end, align 8
  %18 = load i8, ptr %17, align 1
  %conv21 = sext i8 %18 to i32
  %cmp22 = icmp eq i32 %conv21, 124
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  %19 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %end, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end20
  %20 = load ptr, ptr %end, align 8
  %21 = load ptr, ptr %setting_segment_cur.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %23 = load ptr, ptr %len_left.addr, align 8
  %24 = load i64, ptr %23, align 8
  %sub = sub i64 %24, %sub.ptr.sub
  store i64 %sub, ptr %23, align 8
  %25 = load ptr, ptr %end, align 8
  %26 = load ptr, ptr %setting_segment_cur.addr, align 8
  store ptr %25, ptr %26, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end25, %if.then19, %if.then12, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal void @set_errno(i32 noundef %errnum) #0 {
entry:
  %errnum.addr = alloca i32, align 4
  store i32 %errnum, ptr %errnum.addr, align 4
  %0 = load i32, ptr %errnum.addr, align 4
  %call = call ptr @__errno_location() #3
  store i32 %0, ptr %call, align 4
  ret void
}

declare i64 @malloc_strtoumax(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_errno() #0 {
entry:
  %call = call ptr @__errno_location() #3
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

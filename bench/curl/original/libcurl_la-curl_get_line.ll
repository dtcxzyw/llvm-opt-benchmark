target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_get_line(ptr noundef %buf, i32 noundef %len, ptr noundef %input) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %partial = alloca i8, align 1
  %b = alloca ptr, align 8
  %rlen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store i8 0, ptr %partial, align 1
  br label %while.body

while.body:                                       ; preds = %if.end27, %if.then7, %entry
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %2 = load ptr, ptr %input.addr, align 8
  %call = call ptr @fgets(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store ptr %call, ptr %b, align 8
  %3 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else26

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %b, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #4
  store i64 %call1, ptr %rlen, align 8
  %5 = load i64, ptr %rlen, align 8
  %tobool2 = icmp ne i64 %5, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %b, align 8
  %7 = load i64, ptr %rlen, align 8
  %sub = sub i64 %7, 1
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %sub
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %9 = load i8, ptr %partial, align 1
  %tobool6 = trunc i8 %9 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i8 0, ptr %partial, align 1
  br label %while.body

if.end8:                                          ; preds = %if.then5
  %10 = load ptr, ptr %b, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %input.addr, align 8
  %call9 = call i32 @feof(ptr noundef %11) #5
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else23

if.then11:                                        ; preds = %if.else
  %12 = load i8, ptr %partial, align 1
  %tobool12 = trunc i8 %12 to i1
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  br label %while.end

if.end14:                                         ; preds = %if.then11
  %13 = load i64, ptr %rlen, align 8
  %add = add i64 %13, 1
  %14 = load i32, ptr %len.addr, align 4
  %conv15 = sext i32 %14 to i64
  %cmp16 = icmp ult i64 %add, %conv15
  br i1 %cmp16, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.end14
  %15 = load ptr, ptr %b, align 8
  %16 = load i64, ptr %rlen, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 10, ptr %arrayidx19, align 1
  %17 = load ptr, ptr %b, align 8
  %18 = load i64, ptr %rlen, align 8
  %add20 = add i64 %18, 1
  %arrayidx21 = getelementptr inbounds i8, ptr %17, i64 %add20
  store i8 0, ptr %arrayidx21, align 1
  %19 = load ptr, ptr %b, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.else22:                                        ; preds = %if.end14
  br label %while.end

if.else23:                                        ; preds = %if.else
  store i8 1, ptr %partial, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end27

if.else26:                                        ; preds = %while.body
  br label %while.end

if.end27:                                         ; preds = %if.end25
  br label %while.body

while.end:                                        ; preds = %if.else26, %if.else22, %if.then13, %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then18, %if.end8
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

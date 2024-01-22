target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @curlx_nonblock(i32 noundef %sockfd, i32 noundef %nonblock) #0 {
entry:
  %retval = alloca i32, align 4
  %sockfd.addr = alloca i32, align 4
  %nonblock.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store i32 %nonblock, ptr %nonblock.addr, align 4
  %0 = load i32, ptr %sockfd.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0)
  store i32 %call, ptr %flags, align 4
  %1 = load i32, ptr %nonblock.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %sockfd.addr, align 4
  %3 = load i32, ptr %flags, align 4
  %or = or i32 %3, 2048
  %call1 = call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 4, i32 noundef %or)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %sockfd.addr, align 4
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, -2049
  %call2 = call i32 (i32, i32, ...) @fcntl(i32 noundef %4, i32 noundef 4, i32 noundef %and)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

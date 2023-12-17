target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @uv__strtok(ptr noundef %str, ptr noundef %sep, ptr noundef %itr) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %itr.addr = alloca ptr, align 8
  %sep_itr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store ptr %itr, ptr %itr.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %itr.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %tmp, align 8
  store ptr %2, ptr %start, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  store ptr %3, ptr %tmp, align 8
  store ptr %3, ptr %start, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %tmp, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end3
  %5 = load ptr, ptr %tmp, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %while.body, label %while.end18

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %sep.addr, align 8
  store ptr %7, ptr %sep_itr, align 8
  br label %while.cond6

while.cond6:                                      ; preds = %if.end16, %while.body
  %8 = load ptr, ptr %sep_itr, align 8
  %9 = load i8, ptr %8, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %while.body10, label %while.end

while.body10:                                     ; preds = %while.cond6
  %10 = load ptr, ptr %tmp, align 8
  %11 = load i8, ptr %10, align 1
  %conv11 = sext i8 %11 to i32
  %12 = load ptr, ptr %sep_itr, align 8
  %13 = load i8, ptr %12, align 1
  %conv12 = sext i8 %13 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.body10
  %14 = load ptr, ptr %tmp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load ptr, ptr %itr.addr, align 8
  store ptr %add.ptr, ptr %15, align 8
  %16 = load ptr, ptr %tmp, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %start, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %while.body10
  %18 = load ptr, ptr %sep_itr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %sep_itr, align 8
  br label %while.cond6

while.end:                                        ; preds = %while.cond6
  %19 = load ptr, ptr %tmp, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr17, ptr %tmp, align 8
  br label %while.cond

while.end18:                                      ; preds = %while.cond
  %20 = load ptr, ptr %itr.addr, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %start, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end18, %if.then15, %if.then2
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

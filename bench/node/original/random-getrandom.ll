target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @uv__random_getrandom(ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %pos = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i32 0, ptr %rc, align 4
  %0 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %rc, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %pos, align 8
  %3 = load i64, ptr %buflen.addr, align 8
  %cmp1 = icmp ne i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %land.end, %for.body
  %4 = load i64, ptr %buflen.addr, align 8
  %5 = load i64, ptr %pos, align 8
  %sub = sub i64 %4, %5
  store i64 %sub, ptr %n, align 8
  %6 = load i64, ptr %n, align 8
  %cmp2 = icmp sgt i64 %6, 256
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  store i64 256, ptr %n, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.body
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i64, ptr %n, align 8
  %call = call i64 @uv__getrandom(ptr noundef %add.ptr, i64 noundef %9, i32 noundef 0)
  store i64 %call, ptr %n, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end4
  %10 = load i64, ptr %n, align 8
  %cmp5 = icmp eq i64 %10, -1
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call6 = call ptr @__errno_location() #3
  %11 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %11, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %12 = phi i1 [ false, %do.cond ], [ %cmp7, %land.rhs ]
  br i1 %12, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %13 = load i64, ptr %n, align 8
  %cmp8 = icmp eq i64 %13, -1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.end
  %call10 = call ptr @__errno_location() #3
  %14 = load i32, ptr %call10, align 4
  %sub11 = sub nsw i32 0, %14
  store i32 %sub11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.end
  %15 = load i64, ptr %n, align 8
  %cmp13 = icmp eq i64 %15, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 -5, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %16 = load i64, ptr %n, align 8
  %17 = load i64, ptr %pos, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %pos, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then9, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i64 @uv__getrandom(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_parse_macaddr(ptr noundef %macaddr, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %macaddr.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %last_char = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %macaddr, ptr %macaddr.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %call = call ptr @__errno_location() #3
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call1 = call i64 @strtol(ptr noundef %0, ptr noundef %last_char, i32 noundef 0) #4
  store i64 %call1, ptr %offset, align 8
  %call2 = call ptr @__errno_location() #3
  %1 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %last_char, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load i64, ptr %offset, align 8
  %cmp6 = icmp sge i64 %4, 0
  br i1 %cmp6, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %5 = load i64, ptr %offset, align 8
  %cmp9 = icmp sle i64 %5, 16777215
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true8
  %6 = load i64, ptr %offset, align 8
  %and = and i64 %6, 16711680
  %shr = ashr i64 %and, 16
  %conv11 = trunc i64 %shr to i8
  %7 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx = getelementptr i8, ptr %7, i64 3
  store i8 %conv11, ptr %arrayidx, align 1
  %8 = load i64, ptr %offset, align 8
  %and12 = and i64 %8, 65280
  %shr13 = ashr i64 %and12, 8
  %conv14 = trunc i64 %shr13 to i8
  %9 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %9, i64 4
  store i8 %conv14, ptr %arrayidx15, align 1
  %10 = load i64, ptr %offset, align 8
  %and16 = and i64 %10, 255
  %conv17 = trunc i64 %and16 to i8
  %11 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx18 = getelementptr i8, ptr %11, i64 5
  store i8 %conv17, ptr %arrayidx18, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, ptr %i, align 4
  %cmp19 = icmp slt i32 %12, 6
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %p.addr, align 8
  %call21 = call i64 @strtol(ptr noundef %13, ptr noundef %p.addr, i32 noundef 16) #4
  %conv22 = trunc i64 %call21 to i8
  %14 = load ptr, ptr %macaddr.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx23 = getelementptr i8, ptr %14, i64 %idxprom
  store i8 %conv22, ptr %arrayidx23, align 1
  %16 = load i32, ptr %i, align 4
  %cmp24 = icmp eq i32 %16, 5
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.body
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv27 = sext i8 %18 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then26
  br label %if.end41

if.else:                                          ; preds = %for.body
  %19 = load ptr, ptr %p.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv32 = sext i8 %20 to i32
  %cmp33 = icmp ne i32 %conv32, 58
  br i1 %cmp33, label %land.lhs.true35, label %if.end40

land.lhs.true35:                                  ; preds = %if.else
  %21 = load ptr, ptr %p.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv36 = sext i8 %22 to i32
  %cmp37 = icmp ne i32 %conv36, 45
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true35
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true35, %if.else
  %23 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end31
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then39, %if.then30, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

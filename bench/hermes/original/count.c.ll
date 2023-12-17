target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"usage: %s <expected line count>\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"%s: invalid count argument '%s'\0A\00", align 1
@stdin = external global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"%s: error reading stdin\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Expected %d lines, got %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %Count = alloca i32, align 4
  %NumLines = alloca i32, align 4
  %NumRead = alloca i32, align 4
  %Buffer = alloca [4096 x i8], align 16
  %End = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef %3)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i64 @strtol(ptr noundef %5, ptr noundef %End, i32 noundef 10) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %Count, align 4
  %6 = load ptr, ptr %End, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %End, align 8
  %9 = load ptr, ptr %argv.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx6, align 8
  %cmp7 = icmp ne ptr %8, %10
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %argv.addr, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx10, align 8
  %14 = load ptr, ptr %argv.addr, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1, ptr noundef %13, ptr noundef %15)
  store i32 2, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %NumLines, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end13
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %Buffer, i64 0, i64 0
  %16 = load ptr, ptr @stdin, align 8
  %call14 = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 4096, ptr noundef %16)
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, ptr %NumRead, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %NumRead, align 4
  %cmp16 = icmp ne i32 %17, %18
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %i, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [4096 x i8], ptr %Buffer, i64 0, i64 %idxprom
  %20 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %20 to i32
  %cmp20 = icmp eq i32 %conv19, 10
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  %21 = load i32, ptr %NumLines, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %NumLines, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %22 = load i32, ptr %i, align 4
  %inc24 = add i32 %22, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %23 = load i32, ptr %NumRead, align 4
  %conv25 = zext i32 %23 to i64
  %cmp26 = icmp eq i64 %conv25, 4096
  br i1 %cmp26, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %24 = load ptr, ptr @stdin, align 8
  %call28 = call i32 @feof(ptr noundef %24) #3
  %tobool = icmp ne i32 %call28, 0
  br i1 %tobool, label %if.end32, label %if.then29

if.then29:                                        ; preds = %do.end
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %argv.addr, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.2, ptr noundef %27)
  store i32 3, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %do.end
  %28 = load i32, ptr %Count, align 4
  %29 = load i32, ptr %NumLines, align 4
  %cmp33 = icmp ne i32 %28, %29
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %30 = load ptr, ptr @stderr, align 8
  %31 = load i32, ptr %Count, align 4
  %32 = load i32, ptr %NumLines, align 4
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.3, i32 noundef %31, i32 noundef %32)
  store i32 1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then35, %if.then29, %if.then9, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

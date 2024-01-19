target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"builtin/remote-fd.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@usage_msg = internal constant [29 x i8] c"git remote-fd <remote> <url>\00", align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"Bad URL syntax\00", align 1
@stdin = external global ptr, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"Input error\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"*connect\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"connect \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Copying data between file descriptors failed\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Bad command: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_remote_fd(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %input_fd = alloca i32, align 4
  %output_fd = alloca i32, align 4
  %end = alloca ptr, align 8
  %end2 = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 -1, ptr %input_fd, align 4
  store i32 -1, ptr %output_fd, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %prefix.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 62, ptr noundef @.str.1, ptr noundef %1) #5
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %2, 3
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.end
  call void @usage(ptr noundef @usage_msg) #5
  unreachable

if.end2:                                          ; preds = %do.end
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 2
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strtoul(ptr noundef %4, ptr noundef %end, i32 noundef 10) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %input_fd, align 4
  %5 = load ptr, ptr %end, align 8
  %6 = load ptr, ptr %argv.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %6, i64 2
  %7 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %5, %7
  br i1 %cmp4, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %8 = load ptr, ptr %end, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp ne i32 %conv6, 44
  br i1 %cmp7, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load ptr, ptr %end, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp ne i32 %conv9, 47
  br i1 %cmp10, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %end, align 8
  %13 = load i8, ptr %12, align 1
  %conv13 = sext i8 %13 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12, %if.end2
  call void (ptr, ...) @die(ptr noundef @.str.2) #5
  unreachable

if.end16:                                         ; preds = %land.lhs.true12, %land.lhs.true, %lor.lhs.false
  %14 = load ptr, ptr %end, align 8
  %15 = load i8, ptr %14, align 1
  %conv17 = sext i8 %15 to i32
  %cmp18 = icmp eq i32 %conv17, 47
  br i1 %cmp18, label %if.then22, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end16
  %16 = load ptr, ptr %end, align 8
  %17 = load i8, ptr %16, align 1
  %tobool21 = icmp ne i8 %17, 0
  br i1 %tobool21, label %if.else, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false20, %if.end16
  %18 = load i32, ptr %input_fd, align 4
  store i32 %18, ptr %output_fd, align 4
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false20
  %19 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 1
  %call23 = call i64 @strtoul(ptr noundef %add.ptr, ptr noundef %end2, i32 noundef 10) #6
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, ptr %output_fd, align 4
  %20 = load ptr, ptr %end2, align 8
  %21 = load ptr, ptr %end, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %21, i64 1
  %cmp26 = icmp eq ptr %20, %add.ptr25
  br i1 %cmp26, label %if.then35, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.else
  %22 = load ptr, ptr %end2, align 8
  %23 = load i8, ptr %22, align 1
  %conv29 = sext i8 %23 to i32
  %cmp30 = icmp ne i32 %conv29, 47
  br i1 %cmp30, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %lor.lhs.false28
  %24 = load ptr, ptr %end2, align 8
  %25 = load i8, ptr %24, align 1
  %conv33 = sext i8 %25 to i32
  %tobool34 = icmp ne i32 %conv33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true32, %if.else
  call void (ptr, ...) @die(ptr noundef @.str.2) #5
  unreachable

if.end36:                                         ; preds = %land.lhs.true32, %lor.lhs.false28
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then22
  %26 = load i32, ptr %input_fd, align 4
  %27 = load i32, ptr %output_fd, align 4
  call void @command_loop(i32 noundef %26, i32 noundef %27)
  ret i32 0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @command_loop(i32 noundef %input_fd, i32 noundef %output_fd) #0 {
entry:
  %input_fd.addr = alloca i32, align 4
  %output_fd.addr = alloca i32, align 4
  %buffer = alloca [4096 x i8], align 16
  %i = alloca i64, align 8
  store i32 %input_fd, ptr %input_fd.addr, align 4
  store i32 %output_fd, ptr %output_fd.addr, align 4
  br label %while.body

while.body:                                       ; preds = %if.end31, %entry
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr @stdin, align 8
  %call = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 4095, ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %while.body
  %1 = load ptr, ptr @stdin, align 8
  %call1 = call i32 @ferror(ptr noundef %1) #6
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void (ptr, ...) @die(ptr noundef @.str.3) #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %return

if.end4:                                          ; preds = %while.body
  %arraydecay5 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call6 = call i64 @strlen(ptr noundef %arraydecay5) #7
  store i64 %call6, ptr %i, align 8
  br label %while.cond7

while.cond7:                                      ; preds = %while.body11, %if.end4
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond7
  %3 = load i64, ptr %i, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %sub
  %4 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx8, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 1
  %cmp9 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond7
  %6 = phi i1 [ false, %while.cond7 ], [ %cmp9, %land.rhs ]
  br i1 %6, label %while.body11, label %while.end

while.body11:                                     ; preds = %land.end
  %7 = load i64, ptr %i, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %dec
  store i8 0, ptr %arrayidx12, align 1
  br label %while.cond7, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %arraydecay13 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call14 = call i32 @strcmp(ptr noundef %arraydecay13, ptr noundef @.str.4) #7
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %while.end
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %8 = load ptr, ptr @stdout, align 8
  %call18 = call i32 @fflush(ptr noundef %8)
  br label %if.end31

if.else:                                          ; preds = %while.end
  %arraydecay19 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call20 = call i32 @starts_with(ptr noundef %arraydecay19, ptr noundef @.str.6)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else29

if.then22:                                        ; preds = %if.else
  %call23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %9 = load ptr, ptr @stdout, align 8
  %call24 = call i32 @fflush(ptr noundef %9)
  %10 = load i32, ptr %input_fd.addr, align 4
  %11 = load i32, ptr %output_fd.addr, align 4
  %call25 = call i32 @bidirectional_transfer_loop(i32 noundef %10, i32 noundef %11)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then22
  call void (ptr, ...) @die(ptr noundef @.str.8) #5
  unreachable

if.end28:                                         ; preds = %if.then22
  br label %return

if.else29:                                        ; preds = %if.else
  %arraydecay30 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.9, ptr noundef %arraydecay30) #5
  unreachable

if.end31:                                         ; preds = %if.then16
  br label %while.body

return:                                           ; preds = %if.end28, %if.end
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare i32 @bidirectional_transfer_loop(i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_wait_ms(i64 noundef %timeout_ms) #0 {
entry:
  %retval = alloca i32, align 4
  %timeout_ms.addr = alloca i64, align 8
  %r = alloca i32, align 4
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load i64, ptr %timeout_ms.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %timeout_ms.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %call = call ptr @__errno_location() #3
  store i32 22, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %timeout_ms.addr, align 8
  %cmp3 = icmp sgt i64 %2, 2147483647
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i64 2147483647, ptr %timeout_ms.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %3 = load i64, ptr %timeout_ms.addr, align 8
  %conv = trunc i64 %3 to i32
  %call6 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %conv)
  store i32 %call6, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %tobool7 = icmp ne i32 %4, 0
  br i1 %tobool7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end5
  %5 = load i32, ptr %r, align 4
  %cmp9 = icmp eq i32 %5, -1
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then8
  %call11 = call ptr @__errno_location() #3
  %6 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %6, 4
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true
  store i32 0, ptr %r, align 4
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %if.then8
  store i32 -1, ptr %r, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end5
  %7 = load i32, ptr %r, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then1, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_socket_check(i32 noundef %readfd0, i32 noundef %readfd1, i32 noundef %writefd, i64 noundef %timeout_ms) #0 {
entry:
  %retval = alloca i32, align 4
  %readfd0.addr = alloca i32, align 4
  %readfd1.addr = alloca i32, align 4
  %writefd.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i64, align 8
  %pfd = alloca [3 x %struct.pollfd], align 16
  %num = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %readfd0, ptr %readfd0.addr, align 4
  store i32 %readfd1, ptr %readfd1.addr, align 4
  store i32 %writefd, ptr %writefd.addr, align 4
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  %0 = load i32, ptr %readfd0.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %readfd1.addr, align 4
  %cmp1 = icmp eq i32 %1, -1
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %writefd.addr, align 4
  %cmp3 = icmp eq i32 %2, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %3 = load i64, ptr %timeout_ms.addr, align 8
  %call = call i32 @Curl_wait_ms(i64 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %num, align 4
  %4 = load i32, ptr %readfd0.addr, align 4
  %cmp4 = icmp ne i32 %4, -1
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %5 = load i32, ptr %readfd0.addr, align 4
  %6 = load i32, ptr %num, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx, i32 0, i32 0
  store i32 %5, ptr %fd, align 8
  %7 = load i32, ptr %num, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom6
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx7, i32 0, i32 1
  store i16 195, ptr %events, align 4
  %8 = load i32, ptr %num, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom8
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx9, i32 0, i32 2
  store i16 0, ptr %revents, align 2
  %9 = load i32, ptr %num, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %num, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %10 = load i32, ptr %readfd1.addr, align 4
  %cmp11 = icmp ne i32 %10, -1
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.end10
  %11 = load i32, ptr %readfd1.addr, align 4
  %12 = load i32, ptr %num, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom13
  %fd15 = getelementptr inbounds %struct.pollfd, ptr %arrayidx14, i32 0, i32 0
  store i32 %11, ptr %fd15, align 8
  %13 = load i32, ptr %num, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom16
  %events18 = getelementptr inbounds %struct.pollfd, ptr %arrayidx17, i32 0, i32 1
  store i16 195, ptr %events18, align 4
  %14 = load i32, ptr %num, align 4
  %idxprom19 = sext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom19
  %revents21 = getelementptr inbounds %struct.pollfd, ptr %arrayidx20, i32 0, i32 2
  store i16 0, ptr %revents21, align 2
  %15 = load i32, ptr %num, align 4
  %inc22 = add nsw i32 %15, 1
  store i32 %inc22, ptr %num, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then12, %if.end10
  %16 = load i32, ptr %writefd.addr, align 4
  %cmp24 = icmp ne i32 %16, -1
  br i1 %cmp24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %if.end23
  %17 = load i32, ptr %writefd.addr, align 4
  %18 = load i32, ptr %num, align 4
  %idxprom26 = sext i32 %18 to i64
  %arrayidx27 = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom26
  %fd28 = getelementptr inbounds %struct.pollfd, ptr %arrayidx27, i32 0, i32 0
  store i32 %17, ptr %fd28, align 8
  %19 = load i32, ptr %num, align 4
  %idxprom29 = sext i32 %19 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom29
  %events31 = getelementptr inbounds %struct.pollfd, ptr %arrayidx30, i32 0, i32 1
  store i16 262, ptr %events31, align 4
  %20 = load i32, ptr %num, align 4
  %idxprom32 = sext i32 %20 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom32
  %revents34 = getelementptr inbounds %struct.pollfd, ptr %arrayidx33, i32 0, i32 2
  store i16 0, ptr %revents34, align 2
  %21 = load i32, ptr %num, align 4
  %inc35 = add nsw i32 %21, 1
  store i32 %inc35, ptr %num, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then25, %if.end23
  %arraydecay = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %22 = load i32, ptr %num, align 4
  %23 = load i64, ptr %timeout_ms.addr, align 8
  %call37 = call i32 @Curl_poll(ptr noundef %arraydecay, i32 noundef %22, i64 noundef %23)
  store i32 %call37, ptr %r, align 4
  %24 = load i32, ptr %r, align 4
  %cmp38 = icmp sle i32 %24, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  %25 = load i32, ptr %r, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  store i32 0, ptr %r, align 4
  store i32 0, ptr %num, align 4
  %26 = load i32, ptr %readfd0.addr, align 4
  %cmp41 = icmp ne i32 %26, -1
  br i1 %cmp41, label %if.then42, label %if.end58

if.then42:                                        ; preds = %if.end40
  %27 = load i32, ptr %num, align 4
  %idxprom43 = sext i32 %27 to i64
  %arrayidx44 = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom43
  %revents45 = getelementptr inbounds %struct.pollfd, ptr %arrayidx44, i32 0, i32 2
  %28 = load i16, ptr %revents45, align 2
  %conv = sext i16 %28 to i32
  %and = and i32 %conv, 89
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then42
  %29 = load i32, ptr %r, align 4
  %or = or i32 %29, 1
  store i32 %or, ptr %r, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then42
  %30 = load i32, ptr %num, align 4
  %idxprom48 = sext i32 %30 to i64
  %arrayidx49 = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom48
  %revents50 = getelementptr inbounds %struct.pollfd, ptr %arrayidx49, i32 0, i32 2
  %31 = load i16, ptr %revents50, align 2
  %conv51 = sext i16 %31 to i32
  %and52 = and i32 %conv51, 34
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end47
  %32 = load i32, ptr %r, align 4
  %or55 = or i32 %32, 4
  store i32 %or55, ptr %r, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end47
  %33 = load i32, ptr %num, align 4
  %inc57 = add nsw i32 %33, 1
  store i32 %inc57, ptr %num, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.end56, %if.end40
  %34 = load i32, ptr %readfd1.addr, align 4
  %cmp59 = icmp ne i32 %34, -1
  br i1 %cmp59, label %if.then61, label %if.end81

if.then61:                                        ; preds = %if.end58
  %35 = load i32, ptr %num, align 4
  %idxprom62 = sext i32 %35 to i64
  %arrayidx63 = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom62
  %revents64 = getelementptr inbounds %struct.pollfd, ptr %arrayidx63, i32 0, i32 2
  %36 = load i16, ptr %revents64, align 2
  %conv65 = sext i16 %36 to i32
  %and66 = and i32 %conv65, 89
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.then61
  %37 = load i32, ptr %r, align 4
  %or69 = or i32 %37, 8
  store i32 %or69, ptr %r, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.then61
  %38 = load i32, ptr %num, align 4
  %idxprom71 = sext i32 %38 to i64
  %arrayidx72 = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom71
  %revents73 = getelementptr inbounds %struct.pollfd, ptr %arrayidx72, i32 0, i32 2
  %39 = load i16, ptr %revents73, align 2
  %conv74 = sext i16 %39 to i32
  %and75 = and i32 %conv74, 34
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end70
  %40 = load i32, ptr %r, align 4
  %or78 = or i32 %40, 4
  store i32 %or78, ptr %r, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end70
  %41 = load i32, ptr %num, align 4
  %inc80 = add nsw i32 %41, 1
  store i32 %inc80, ptr %num, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.end79, %if.end58
  %42 = load i32, ptr %writefd.addr, align 4
  %cmp82 = icmp ne i32 %42, -1
  br i1 %cmp82, label %if.then84, label %if.end103

if.then84:                                        ; preds = %if.end81
  %43 = load i32, ptr %num, align 4
  %idxprom85 = sext i32 %43 to i64
  %arrayidx86 = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom85
  %revents87 = getelementptr inbounds %struct.pollfd, ptr %arrayidx86, i32 0, i32 2
  %44 = load i16, ptr %revents87, align 2
  %conv88 = sext i16 %44 to i32
  %and89 = and i32 %conv88, 260
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.then84
  %45 = load i32, ptr %r, align 4
  %or92 = or i32 %45, 2
  store i32 %or92, ptr %r, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.then84
  %46 = load i32, ptr %num, align 4
  %idxprom94 = sext i32 %46 to i64
  %arrayidx95 = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom94
  %revents96 = getelementptr inbounds %struct.pollfd, ptr %arrayidx95, i32 0, i32 2
  %47 = load i16, ptr %revents96, align 2
  %conv97 = sext i16 %47 to i32
  %and98 = and i32 %conv97, 58
  %tobool99 = icmp ne i32 %and98, 0
  br i1 %tobool99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end93
  %48 = load i32, ptr %r, align 4
  %or101 = or i32 %48, 4
  store i32 %or101, ptr %r, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %if.end93
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end81
  %49 = load i32, ptr %r, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end103, %if.then39, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_poll(ptr noundef %ufds, i32 noundef %nfds, i64 noundef %timeout_ms) #0 {
entry:
  %retval = alloca i32, align 4
  %ufds.addr = alloca ptr, align 8
  %nfds.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i64, align 8
  %pending_ms = alloca i32, align 4
  %fds_none = alloca i8, align 1
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %ufds, ptr %ufds.addr, align 8
  store i32 %nfds, ptr %nfds.addr, align 4
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  store i8 1, ptr %fds_none, align 1
  %0 = load ptr, ptr %ufds.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nfds.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ufds.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.pollfd, ptr %3, i64 %idxprom
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx, i32 0, i32 0
  %5 = load i32, ptr %fd, align 4
  %cmp1 = icmp ne i32 %5, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  store i8 0, ptr %fds_none, align 1
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then2, %for.cond
  br label %if.end3

if.end3:                                          ; preds = %for.end, %entry
  %7 = load i8, ptr %fds_none, align 1
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %8 = load i64, ptr %timeout_ms.addr, align 8
  %call = call i32 @Curl_wait_ms(i64 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load i64, ptr %timeout_ms.addr, align 8
  %cmp7 = icmp sgt i64 %9, 2147483647
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i64 2147483647, ptr %timeout_ms.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %10 = load i64, ptr %timeout_ms.addr, align 8
  %cmp10 = icmp sgt i64 %10, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %11 = load i64, ptr %timeout_ms.addr, align 8
  %conv = trunc i64 %11 to i32
  store i32 %conv, ptr %pending_ms, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end9
  %12 = load i64, ptr %timeout_ms.addr, align 8
  %cmp12 = icmp slt i64 %12, 0
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  store i32 -1, ptr %pending_ms, align 4
  br label %if.end16

if.else15:                                        ; preds = %if.else
  store i32 0, ptr %pending_ms, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then14
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then11
  %13 = load ptr, ptr %ufds.addr, align 8
  %14 = load i32, ptr %nfds.addr, align 4
  %conv18 = zext i32 %14 to i64
  %15 = load i32, ptr %pending_ms, align 4
  %call19 = call i32 @poll(ptr noundef %13, i64 noundef %conv18, i32 noundef %15)
  store i32 %call19, ptr %r, align 4
  %16 = load i32, ptr %r, align 4
  %cmp20 = icmp sle i32 %16, 0
  br i1 %cmp20, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.end17
  %17 = load i32, ptr %r, align 4
  %cmp23 = icmp eq i32 %17, -1
  br i1 %cmp23, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.then22
  %call25 = call ptr @__errno_location() #3
  %18 = load i32, ptr %call25, align 4
  %cmp26 = icmp eq i32 %18, 4
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  store i32 0, ptr %r, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true, %if.then22
  %19 = load i32, ptr %r, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end17
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc67, %if.end30
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %nfds.addr, align 4
  %cmp32 = icmp ult i32 %20, %21
  br i1 %cmp32, label %for.body34, label %for.end69

for.body34:                                       ; preds = %for.cond31
  %22 = load ptr, ptr %ufds.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom35 = zext i32 %23 to i64
  %arrayidx36 = getelementptr inbounds %struct.pollfd, ptr %22, i64 %idxprom35
  %fd37 = getelementptr inbounds %struct.pollfd, ptr %arrayidx36, i32 0, i32 0
  %24 = load i32, ptr %fd37, align 4
  %cmp38 = icmp eq i32 %24, -1
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.body34
  br label %for.inc67

if.end41:                                         ; preds = %for.body34
  %25 = load ptr, ptr %ufds.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom42 = zext i32 %26 to i64
  %arrayidx43 = getelementptr inbounds %struct.pollfd, ptr %25, i64 %idxprom42
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx43, i32 0, i32 2
  %27 = load i16, ptr %revents, align 2
  %conv44 = sext i16 %27 to i32
  %and = and i32 %conv44, 16
  %tobool45 = icmp ne i32 %and, 0
  br i1 %tobool45, label %if.then46, label %if.end52

if.then46:                                        ; preds = %if.end41
  %28 = load ptr, ptr %ufds.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom47 = zext i32 %29 to i64
  %arrayidx48 = getelementptr inbounds %struct.pollfd, ptr %28, i64 %idxprom47
  %revents49 = getelementptr inbounds %struct.pollfd, ptr %arrayidx48, i32 0, i32 2
  %30 = load i16, ptr %revents49, align 2
  %conv50 = sext i16 %30 to i32
  %or = or i32 %conv50, 1
  %conv51 = trunc i32 %or to i16
  store i16 %conv51, ptr %revents49, align 2
  br label %if.end52

if.end52:                                         ; preds = %if.then46, %if.end41
  %31 = load ptr, ptr %ufds.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom53 = zext i32 %32 to i64
  %arrayidx54 = getelementptr inbounds %struct.pollfd, ptr %31, i64 %idxprom53
  %revents55 = getelementptr inbounds %struct.pollfd, ptr %arrayidx54, i32 0, i32 2
  %33 = load i16, ptr %revents55, align 2
  %conv56 = sext i16 %33 to i32
  %and57 = and i32 %conv56, 8
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end66

if.then59:                                        ; preds = %if.end52
  %34 = load ptr, ptr %ufds.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom60 = zext i32 %35 to i64
  %arrayidx61 = getelementptr inbounds %struct.pollfd, ptr %34, i64 %idxprom60
  %revents62 = getelementptr inbounds %struct.pollfd, ptr %arrayidx61, i32 0, i32 2
  %36 = load i16, ptr %revents62, align 2
  %conv63 = sext i16 %36 to i32
  %or64 = or i32 %conv63, 5
  %conv65 = trunc i32 %or64 to i16
  store i16 %conv65, ptr %revents62, align 2
  br label %if.end66

if.end66:                                         ; preds = %if.then59, %if.end52
  br label %for.inc67

for.inc67:                                        ; preds = %if.end66, %if.then40
  %37 = load i32, ptr %i, align 4
  %inc68 = add i32 %37, 1
  store i32 %inc68, ptr %i, align 4
  br label %for.cond31, !llvm.loop !6

for.end69:                                        ; preds = %for.cond31
  %38 = load i32, ptr %r, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end69, %if.end29, %if.then5
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

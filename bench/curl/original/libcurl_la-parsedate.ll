target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tzinfo = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@Curl_wkday = hidden constant [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@Curl_month = hidden constant [12 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@weekday = internal constant [7 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.19 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@tz = internal constant [69 x %struct.tzinfo] [%struct.tzinfo { [5 x i8] c"GMT\00\00", i32 0 }, %struct.tzinfo { [5 x i8] c"UT\00\00\00", i32 0 }, %struct.tzinfo { [5 x i8] c"UTC\00\00", i32 0 }, %struct.tzinfo { [5 x i8] c"WET\00\00", i32 0 }, %struct.tzinfo { [5 x i8] c"BST\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"WAT\00\00", i32 60 }, %struct.tzinfo { [5 x i8] c"AST\00\00", i32 240 }, %struct.tzinfo { [5 x i8] c"ADT\00\00", i32 180 }, %struct.tzinfo { [5 x i8] c"EST\00\00", i32 300 }, %struct.tzinfo { [5 x i8] c"EDT\00\00", i32 240 }, %struct.tzinfo { [5 x i8] c"CST\00\00", i32 360 }, %struct.tzinfo { [5 x i8] c"CDT\00\00", i32 300 }, %struct.tzinfo { [5 x i8] c"MST\00\00", i32 420 }, %struct.tzinfo { [5 x i8] c"MDT\00\00", i32 360 }, %struct.tzinfo { [5 x i8] c"PST\00\00", i32 480 }, %struct.tzinfo { [5 x i8] c"PDT\00\00", i32 420 }, %struct.tzinfo { [5 x i8] c"YST\00\00", i32 540 }, %struct.tzinfo { [5 x i8] c"YDT\00\00", i32 480 }, %struct.tzinfo { [5 x i8] c"HST\00\00", i32 600 }, %struct.tzinfo { [5 x i8] c"HDT\00\00", i32 540 }, %struct.tzinfo { [5 x i8] c"CAT\00\00", i32 600 }, %struct.tzinfo { [5 x i8] c"AHST\00", i32 600 }, %struct.tzinfo { [5 x i8] c"NT\00\00\00", i32 660 }, %struct.tzinfo { [5 x i8] c"IDLW\00", i32 720 }, %struct.tzinfo { [5 x i8] c"CET\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"MET\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"MEWT\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"MEST\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"CEST\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"MESZ\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"FWT\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"FST\00\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"EET\00\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"WAST\00", i32 -420 }, %struct.tzinfo { [5 x i8] c"WADT\00", i32 -480 }, %struct.tzinfo { [5 x i8] c"CCT\00\00", i32 -480 }, %struct.tzinfo { [5 x i8] c"JST\00\00", i32 -540 }, %struct.tzinfo { [5 x i8] c"EAST\00", i32 -600 }, %struct.tzinfo { [5 x i8] c"EADT\00", i32 -660 }, %struct.tzinfo { [5 x i8] c"GST\00\00", i32 -600 }, %struct.tzinfo { [5 x i8] c"NZT\00\00", i32 -720 }, %struct.tzinfo { [5 x i8] c"NZST\00", i32 -720 }, %struct.tzinfo { [5 x i8] c"NZDT\00", i32 -780 }, %struct.tzinfo { [5 x i8] c"IDLE\00", i32 -720 }, %struct.tzinfo { [5 x i8] c"A\00\00\00\00", i32 60 }, %struct.tzinfo { [5 x i8] c"B\00\00\00\00", i32 120 }, %struct.tzinfo { [5 x i8] c"C\00\00\00\00", i32 180 }, %struct.tzinfo { [5 x i8] c"D\00\00\00\00", i32 240 }, %struct.tzinfo { [5 x i8] c"E\00\00\00\00", i32 300 }, %struct.tzinfo { [5 x i8] c"F\00\00\00\00", i32 360 }, %struct.tzinfo { [5 x i8] c"G\00\00\00\00", i32 420 }, %struct.tzinfo { [5 x i8] c"H\00\00\00\00", i32 480 }, %struct.tzinfo { [5 x i8] c"I\00\00\00\00", i32 540 }, %struct.tzinfo { [5 x i8] c"K\00\00\00\00", i32 600 }, %struct.tzinfo { [5 x i8] c"L\00\00\00\00", i32 660 }, %struct.tzinfo { [5 x i8] c"M\00\00\00\00", i32 720 }, %struct.tzinfo { [5 x i8] c"N\00\00\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"O\00\00\00\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"P\00\00\00\00", i32 -180 }, %struct.tzinfo { [5 x i8] c"Q\00\00\00\00", i32 -240 }, %struct.tzinfo { [5 x i8] c"R\00\00\00\00", i32 -300 }, %struct.tzinfo { [5 x i8] c"S\00\00\00\00", i32 -360 }, %struct.tzinfo { [5 x i8] c"T\00\00\00\00", i32 -420 }, %struct.tzinfo { [5 x i8] c"U\00\00\00\00", i32 -480 }, %struct.tzinfo { [5 x i8] c"V\00\00\00\00", i32 -540 }, %struct.tzinfo { [5 x i8] c"W\00\00\00\00", i32 -600 }, %struct.tzinfo { [5 x i8] c"X\00\00\00\00", i32 -660 }, %struct.tzinfo { [5 x i8] c"Y\00\00\00\00", i32 -720 }, %struct.tzinfo { [5 x i8] c"Z\00\00\00\00", i32 0 }], align 16
@time2epoch.month_days_cumulative = internal constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16

; Function Attrs: nounwind uwtable
define i64 @curl_getdate(ptr noundef %p, ptr noundef %now) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %now.addr = alloca ptr, align 8
  %parsed = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store i64 -1, ptr %parsed, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @parsedate(ptr noundef %0, ptr noundef %parsed)
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %parsed, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i64, ptr %parsed, align 8
  %inc = add nsw i64 %3, 1
  store i64 %inc, ptr %parsed, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load i64, ptr %parsed, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @parsedate(ptr noundef %date, ptr noundef %output) #0 {
entry:
  %retval = alloca i32, align 4
  %date.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  %wdaynum = alloca i32, align 4
  %monnum = alloca i32, align 4
  %mdaynum = alloca i32, align 4
  %hournum = alloca i32, align 4
  %minnum = alloca i32, align 4
  %secnum = alloca i32, align 4
  %yearnum = alloca i32, align 4
  %tzoff = alloca i32, align 4
  %dignext = alloca i32, align 4
  %indate = alloca ptr, align 8
  %part = alloca i32, align 4
  %found = alloca i8, align 1
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  %val = alloca i32, align 4
  %end = alloca ptr, align 8
  %lval = alloca i64, align 8
  %error = alloca i32, align 4
  %old_errno = alloca i32, align 4
  store ptr %date, ptr %date.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i64 0, ptr %t, align 8
  store i32 -1, ptr %wdaynum, align 4
  store i32 -1, ptr %monnum, align 4
  store i32 -1, ptr %mdaynum, align 4
  store i32 -1, ptr %hournum, align 4
  store i32 -1, ptr %minnum, align 4
  store i32 -1, ptr %secnum, align 4
  store i32 -1, ptr %yearnum, align 4
  store i32 -1, ptr %tzoff, align 4
  store i32 0, ptr %dignext, align 4
  %0 = load ptr, ptr %date.addr, align 8
  store ptr %0, ptr %indate, align 8
  store i32 0, ptr %part, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end201, %entry
  %1 = load ptr, ptr %date.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i32, ptr %part, align 4
  %cmp = icmp slt i32 %3, 6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %while.body, label %while.end203

while.body:                                       ; preds = %land.end
  store i8 0, ptr %found, align 1
  call void @skip(ptr noundef %date.addr)
  %5 = load ptr, ptr %date.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp sge i32 %conv2, 97
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %7 = load ptr, ptr %date.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %9 = load ptr, ptr %date.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  br i1 %cmp9, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %date.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv12 = sext i8 %12 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true11, %land.lhs.true
  store i64 0, ptr %len, align 8
  %13 = load ptr, ptr %date.addr, align 8
  store ptr %13, ptr %p, align 8
  br label %while.cond15

while.cond15:                                     ; preds = %while.body35, %if.then
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv16 = sext i8 %15 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  br i1 %cmp17, label %land.lhs.true19, label %lor.lhs.false23

land.lhs.true19:                                  ; preds = %while.cond15
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv20 = sext i8 %17 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  br i1 %cmp21, label %land.rhs31, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true19, %while.cond15
  %18 = load ptr, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %conv24 = sext i8 %19 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  br i1 %cmp25, label %land.lhs.true27, label %land.end34

land.lhs.true27:                                  ; preds = %lor.lhs.false23
  %20 = load ptr, ptr %p, align 8
  %21 = load i8, ptr %20, align 1
  %conv28 = sext i8 %21 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  br i1 %cmp29, label %land.rhs31, label %land.end34

land.rhs31:                                       ; preds = %land.lhs.true27, %land.lhs.true19
  %22 = load i64, ptr %len, align 8
  %cmp32 = icmp ult i64 %22, 12
  br label %land.end34

land.end34:                                       ; preds = %land.rhs31, %land.lhs.true27, %lor.lhs.false23
  %23 = phi i1 [ false, %land.lhs.true27 ], [ false, %lor.lhs.false23 ], [ %cmp32, %land.rhs31 ]
  br i1 %23, label %while.body35, label %while.end

while.body35:                                     ; preds = %land.end34
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %25 = load i64, ptr %len, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %len, align 8
  br label %while.cond15, !llvm.loop !4

while.end:                                        ; preds = %land.end34
  %26 = load i64, ptr %len, align 8
  %cmp36 = icmp ne i64 %26, 12
  br i1 %cmp36, label %if.then38, label %if.end68

if.then38:                                        ; preds = %while.end
  %27 = load i32, ptr %wdaynum, align 4
  %cmp39 = icmp eq i32 %27, -1
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.then38
  %28 = load ptr, ptr %date.addr, align 8
  %29 = load i64, ptr %len, align 8
  %call = call i32 @checkday(ptr noundef %28, i64 noundef %29)
  store i32 %call, ptr %wdaynum, align 4
  %30 = load i32, ptr %wdaynum, align 4
  %cmp42 = icmp ne i32 %30, -1
  br i1 %cmp42, label %if.then44, label %if.end

if.then44:                                        ; preds = %if.then41
  store i8 1, ptr %found, align 1
  br label %if.end

if.end:                                           ; preds = %if.then44, %if.then41
  br label %if.end45

if.end45:                                         ; preds = %if.end, %if.then38
  %31 = load i8, ptr %found, align 1
  %tobool46 = trunc i8 %31 to i1
  br i1 %tobool46, label %if.end56, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end45
  %32 = load i32, ptr %monnum, align 4
  %cmp48 = icmp eq i32 %32, -1
  br i1 %cmp48, label %if.then50, label %if.end56

if.then50:                                        ; preds = %land.lhs.true47
  %33 = load ptr, ptr %date.addr, align 8
  %34 = load i64, ptr %len, align 8
  %call51 = call i32 @checkmonth(ptr noundef %33, i64 noundef %34)
  store i32 %call51, ptr %monnum, align 4
  %35 = load i32, ptr %monnum, align 4
  %cmp52 = icmp ne i32 %35, -1
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then50
  store i8 1, ptr %found, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.then50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %land.lhs.true47, %if.end45
  %36 = load i8, ptr %found, align 1
  %tobool57 = trunc i8 %36 to i1
  br i1 %tobool57, label %if.end67, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.end56
  %37 = load i32, ptr %tzoff, align 4
  %cmp59 = icmp eq i32 %37, -1
  br i1 %cmp59, label %if.then61, label %if.end67

if.then61:                                        ; preds = %land.lhs.true58
  %38 = load ptr, ptr %date.addr, align 8
  %39 = load i64, ptr %len, align 8
  %call62 = call i32 @checktz(ptr noundef %38, i64 noundef %39)
  store i32 %call62, ptr %tzoff, align 4
  %40 = load i32, ptr %tzoff, align 4
  %cmp63 = icmp ne i32 %40, -1
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then61
  store i8 1, ptr %found, align 1
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.then61
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %land.lhs.true58, %if.end56
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %while.end
  %41 = load i8, ptr %found, align 1
  %tobool69 = trunc i8 %41 to i1
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end68
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end68
  %42 = load i64, ptr %len, align 8
  %43 = load ptr, ptr %date.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %add.ptr, ptr %date.addr, align 8
  br label %if.end201

if.else:                                          ; preds = %land.lhs.true11, %lor.lhs.false
  %44 = load ptr, ptr %date.addr, align 8
  %45 = load i8, ptr %44, align 1
  %conv72 = sext i8 %45 to i32
  %cmp73 = icmp sge i32 %conv72, 48
  br i1 %cmp73, label %land.lhs.true75, label %if.end200

land.lhs.true75:                                  ; preds = %if.else
  %46 = load ptr, ptr %date.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv76 = sext i8 %47 to i32
  %cmp77 = icmp sle i32 %conv76, 57
  br i1 %cmp77, label %if.then79, label %if.end200

if.then79:                                        ; preds = %land.lhs.true75
  %48 = load i32, ptr %secnum, align 4
  %cmp80 = icmp eq i32 %48, -1
  br i1 %cmp80, label %land.lhs.true82, label %if.else86

land.lhs.true82:                                  ; preds = %if.then79
  %49 = load ptr, ptr %date.addr, align 8
  %call83 = call zeroext i1 @match_time(ptr noundef %49, ptr noundef %hournum, ptr noundef %minnum, ptr noundef %secnum, ptr noundef %end)
  br i1 %call83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %land.lhs.true82
  %50 = load ptr, ptr %end, align 8
  store ptr %50, ptr %date.addr, align 8
  br label %if.end199

if.else86:                                        ; preds = %land.lhs.true82, %if.then79
  %call87 = call ptr @__errno_location() #5
  %51 = load i32, ptr %call87, align 4
  store i32 %51, ptr %old_errno, align 4
  %call88 = call ptr @__errno_location() #5
  store i32 0, ptr %call88, align 4
  %52 = load ptr, ptr %date.addr, align 8
  %call89 = call i64 @strtol(ptr noundef %52, ptr noundef %end, i32 noundef 10) #6
  store i64 %call89, ptr %lval, align 8
  %call90 = call ptr @__errno_location() #5
  %53 = load i32, ptr %call90, align 4
  store i32 %53, ptr %error, align 4
  %call91 = call ptr @__errno_location() #5
  %54 = load i32, ptr %call91, align 4
  %55 = load i32, ptr %old_errno, align 4
  %cmp92 = icmp ne i32 %54, %55
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.else86
  %56 = load i32, ptr %old_errno, align 4
  %call95 = call ptr @__errno_location() #5
  store i32 %56, ptr %call95, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.else86
  %57 = load i32, ptr %error, align 4
  %tobool97 = icmp ne i32 %57, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end96
  store i32 -1, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end96
  %58 = load i64, ptr %lval, align 8
  %cmp100 = icmp sgt i64 %58, 2147483647
  br i1 %cmp100, label %if.then105, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.end99
  %59 = load i64, ptr %lval, align 8
  %cmp103 = icmp slt i64 %59, -2147483648
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %lor.lhs.false102, %if.end99
  store i32 -1, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %lor.lhs.false102
  %60 = load i64, ptr %lval, align 8
  %call107 = call i32 @curlx_sltosi(i64 noundef %60)
  store i32 %call107, ptr %val, align 4
  %61 = load i32, ptr %tzoff, align 4
  %cmp108 = icmp eq i32 %61, -1
  br i1 %cmp108, label %land.lhs.true110, label %if.end134

land.lhs.true110:                                 ; preds = %if.end106
  %62 = load ptr, ptr %end, align 8
  %63 = load ptr, ptr %date.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %63 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp111 = icmp eq i64 %sub.ptr.sub, 4
  br i1 %cmp111, label %land.lhs.true113, label %if.end134

land.lhs.true113:                                 ; preds = %land.lhs.true110
  %64 = load i32, ptr %val, align 4
  %cmp114 = icmp sle i32 %64, 1400
  br i1 %cmp114, label %land.lhs.true116, label %if.end134

land.lhs.true116:                                 ; preds = %land.lhs.true113
  %65 = load ptr, ptr %indate, align 8
  %66 = load ptr, ptr %date.addr, align 8
  %cmp117 = icmp ult ptr %65, %66
  br i1 %cmp117, label %land.lhs.true119, label %if.end134

land.lhs.true119:                                 ; preds = %land.lhs.true116
  %67 = load ptr, ptr %date.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %67, i64 -1
  %68 = load i8, ptr %arrayidx, align 1
  %conv120 = sext i8 %68 to i32
  %cmp121 = icmp eq i32 %conv120, 43
  br i1 %cmp121, label %if.then128, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %land.lhs.true119
  %69 = load ptr, ptr %date.addr, align 8
  %arrayidx124 = getelementptr inbounds i8, ptr %69, i64 -1
  %70 = load i8, ptr %arrayidx124, align 1
  %conv125 = sext i8 %70 to i32
  %cmp126 = icmp eq i32 %conv125, 45
  br i1 %cmp126, label %if.then128, label %if.end134

if.then128:                                       ; preds = %lor.lhs.false123, %land.lhs.true119
  store i8 1, ptr %found, align 1
  %71 = load i32, ptr %val, align 4
  %div = sdiv i32 %71, 100
  %mul = mul nsw i32 %div, 60
  %72 = load i32, ptr %val, align 4
  %rem = srem i32 %72, 100
  %add = add nsw i32 %mul, %rem
  %mul129 = mul nsw i32 %add, 60
  store i32 %mul129, ptr %tzoff, align 4
  %73 = load ptr, ptr %date.addr, align 8
  %arrayidx130 = getelementptr inbounds i8, ptr %73, i64 -1
  %74 = load i8, ptr %arrayidx130, align 1
  %conv131 = sext i8 %74 to i32
  %cmp132 = icmp eq i32 %conv131, 43
  br i1 %cmp132, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then128
  %75 = load i32, ptr %tzoff, align 4
  %sub = sub nsw i32 0, %75
  br label %cond.end

cond.false:                                       ; preds = %if.then128
  %76 = load i32, ptr %tzoff, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %76, %cond.false ]
  store i32 %cond, ptr %tzoff, align 4
  br label %if.end134

if.end134:                                        ; preds = %cond.end, %lor.lhs.false123, %land.lhs.true116, %land.lhs.true113, %land.lhs.true110, %if.end106
  %77 = load ptr, ptr %end, align 8
  %78 = load ptr, ptr %date.addr, align 8
  %sub.ptr.lhs.cast135 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast136 = ptrtoint ptr %78 to i64
  %sub.ptr.sub137 = sub i64 %sub.ptr.lhs.cast135, %sub.ptr.rhs.cast136
  %cmp138 = icmp eq i64 %sub.ptr.sub137, 8
  br i1 %cmp138, label %land.lhs.true140, label %if.end155

land.lhs.true140:                                 ; preds = %if.end134
  %79 = load i32, ptr %yearnum, align 4
  %cmp141 = icmp eq i32 %79, -1
  br i1 %cmp141, label %land.lhs.true143, label %if.end155

land.lhs.true143:                                 ; preds = %land.lhs.true140
  %80 = load i32, ptr %monnum, align 4
  %cmp144 = icmp eq i32 %80, -1
  br i1 %cmp144, label %land.lhs.true146, label %if.end155

land.lhs.true146:                                 ; preds = %land.lhs.true143
  %81 = load i32, ptr %mdaynum, align 4
  %cmp147 = icmp eq i32 %81, -1
  br i1 %cmp147, label %if.then149, label %if.end155

if.then149:                                       ; preds = %land.lhs.true146
  store i8 1, ptr %found, align 1
  %82 = load i32, ptr %val, align 4
  %div150 = sdiv i32 %82, 10000
  store i32 %div150, ptr %yearnum, align 4
  %83 = load i32, ptr %val, align 4
  %rem151 = srem i32 %83, 10000
  %div152 = sdiv i32 %rem151, 100
  %sub153 = sub nsw i32 %div152, 1
  store i32 %sub153, ptr %monnum, align 4
  %84 = load i32, ptr %val, align 4
  %rem154 = srem i32 %84, 100
  store i32 %rem154, ptr %mdaynum, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then149, %land.lhs.true146, %land.lhs.true143, %land.lhs.true140, %if.end134
  %85 = load i8, ptr %found, align 1
  %tobool156 = trunc i8 %85 to i1
  br i1 %tobool156, label %if.end171, label %land.lhs.true157

land.lhs.true157:                                 ; preds = %if.end155
  %86 = load i32, ptr %dignext, align 4
  %cmp158 = icmp eq i32 %86, 0
  br i1 %cmp158, label %land.lhs.true160, label %if.end171

land.lhs.true160:                                 ; preds = %land.lhs.true157
  %87 = load i32, ptr %mdaynum, align 4
  %cmp161 = icmp eq i32 %87, -1
  br i1 %cmp161, label %if.then163, label %if.end171

if.then163:                                       ; preds = %land.lhs.true160
  %88 = load i32, ptr %val, align 4
  %cmp164 = icmp sgt i32 %88, 0
  br i1 %cmp164, label %land.lhs.true166, label %if.end170

land.lhs.true166:                                 ; preds = %if.then163
  %89 = load i32, ptr %val, align 4
  %cmp167 = icmp slt i32 %89, 32
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %land.lhs.true166
  %90 = load i32, ptr %val, align 4
  store i32 %90, ptr %mdaynum, align 4
  store i8 1, ptr %found, align 1
  br label %if.end170

if.end170:                                        ; preds = %if.then169, %land.lhs.true166, %if.then163
  store i32 1, ptr %dignext, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %land.lhs.true160, %land.lhs.true157, %if.end155
  %91 = load i8, ptr %found, align 1
  %tobool172 = trunc i8 %91 to i1
  br i1 %tobool172, label %if.end195, label %land.lhs.true173

land.lhs.true173:                                 ; preds = %if.end171
  %92 = load i32, ptr %dignext, align 4
  %cmp174 = icmp eq i32 %92, 1
  br i1 %cmp174, label %land.lhs.true176, label %if.end195

land.lhs.true176:                                 ; preds = %land.lhs.true173
  %93 = load i32, ptr %yearnum, align 4
  %cmp177 = icmp eq i32 %93, -1
  br i1 %cmp177, label %if.then179, label %if.end195

if.then179:                                       ; preds = %land.lhs.true176
  %94 = load i32, ptr %val, align 4
  store i32 %94, ptr %yearnum, align 4
  store i8 1, ptr %found, align 1
  %95 = load i32, ptr %yearnum, align 4
  %cmp180 = icmp slt i32 %95, 100
  br i1 %cmp180, label %if.then182, label %if.end190

if.then182:                                       ; preds = %if.then179
  %96 = load i32, ptr %yearnum, align 4
  %cmp183 = icmp sgt i32 %96, 70
  br i1 %cmp183, label %if.then185, label %if.else187

if.then185:                                       ; preds = %if.then182
  %97 = load i32, ptr %yearnum, align 4
  %add186 = add nsw i32 %97, 1900
  store i32 %add186, ptr %yearnum, align 4
  br label %if.end189

if.else187:                                       ; preds = %if.then182
  %98 = load i32, ptr %yearnum, align 4
  %add188 = add nsw i32 %98, 2000
  store i32 %add188, ptr %yearnum, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.else187, %if.then185
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.then179
  %99 = load i32, ptr %mdaynum, align 4
  %cmp191 = icmp eq i32 %99, -1
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.end190
  store i32 0, ptr %dignext, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.then193, %if.end190
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %land.lhs.true176, %land.lhs.true173, %if.end171
  %100 = load i8, ptr %found, align 1
  %tobool196 = trunc i8 %100 to i1
  br i1 %tobool196, label %if.end198, label %if.then197

if.then197:                                       ; preds = %if.end195
  store i32 -1, ptr %retval, align 4
  br label %return

if.end198:                                        ; preds = %if.end195
  %101 = load ptr, ptr %end, align 8
  store ptr %101, ptr %date.addr, align 8
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.then85
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %land.lhs.true75, %if.else
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.end71
  %102 = load i32, ptr %part, align 4
  %inc202 = add nsw i32 %102, 1
  store i32 %inc202, ptr %part, align 4
  br label %while.cond, !llvm.loop !6

while.end203:                                     ; preds = %land.end
  %103 = load i32, ptr %secnum, align 4
  %cmp204 = icmp eq i32 -1, %103
  br i1 %cmp204, label %if.then206, label %if.end207

if.then206:                                       ; preds = %while.end203
  store i32 0, ptr %hournum, align 4
  store i32 0, ptr %minnum, align 4
  store i32 0, ptr %secnum, align 4
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %while.end203
  %104 = load i32, ptr %mdaynum, align 4
  %cmp208 = icmp eq i32 -1, %104
  br i1 %cmp208, label %if.then216, label %lor.lhs.false210

lor.lhs.false210:                                 ; preds = %if.end207
  %105 = load i32, ptr %monnum, align 4
  %cmp211 = icmp eq i32 -1, %105
  br i1 %cmp211, label %if.then216, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %lor.lhs.false210
  %106 = load i32, ptr %yearnum, align 4
  %cmp214 = icmp eq i32 -1, %106
  br i1 %cmp214, label %if.then216, label %if.end217

if.then216:                                       ; preds = %lor.lhs.false213, %lor.lhs.false210, %if.end207
  store i32 -1, ptr %retval, align 4
  br label %return

if.end217:                                        ; preds = %lor.lhs.false213
  %107 = load i32, ptr %yearnum, align 4
  %cmp218 = icmp slt i32 %107, 1583
  br i1 %cmp218, label %if.then220, label %if.end221

if.then220:                                       ; preds = %if.end217
  store i32 -1, ptr %retval, align 4
  br label %return

if.end221:                                        ; preds = %if.end217
  %108 = load i32, ptr %mdaynum, align 4
  %cmp222 = icmp sgt i32 %108, 31
  br i1 %cmp222, label %if.then236, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %if.end221
  %109 = load i32, ptr %monnum, align 4
  %cmp225 = icmp sgt i32 %109, 11
  br i1 %cmp225, label %if.then236, label %lor.lhs.false227

lor.lhs.false227:                                 ; preds = %lor.lhs.false224
  %110 = load i32, ptr %hournum, align 4
  %cmp228 = icmp sgt i32 %110, 23
  br i1 %cmp228, label %if.then236, label %lor.lhs.false230

lor.lhs.false230:                                 ; preds = %lor.lhs.false227
  %111 = load i32, ptr %minnum, align 4
  %cmp231 = icmp sgt i32 %111, 59
  br i1 %cmp231, label %if.then236, label %lor.lhs.false233

lor.lhs.false233:                                 ; preds = %lor.lhs.false230
  %112 = load i32, ptr %secnum, align 4
  %cmp234 = icmp sgt i32 %112, 60
  br i1 %cmp234, label %if.then236, label %if.end237

if.then236:                                       ; preds = %lor.lhs.false233, %lor.lhs.false230, %lor.lhs.false227, %lor.lhs.false224, %if.end221
  store i32 -1, ptr %retval, align 4
  br label %return

if.end237:                                        ; preds = %lor.lhs.false233
  %113 = load i32, ptr %secnum, align 4
  %114 = load i32, ptr %minnum, align 4
  %115 = load i32, ptr %hournum, align 4
  %116 = load i32, ptr %mdaynum, align 4
  %117 = load i32, ptr %monnum, align 4
  %118 = load i32, ptr %yearnum, align 4
  %call238 = call i64 @time2epoch(i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118)
  store i64 %call238, ptr %t, align 8
  %119 = load i32, ptr %tzoff, align 4
  %cmp239 = icmp eq i32 %119, -1
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %if.end237
  store i32 0, ptr %tzoff, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.then241, %if.end237
  %120 = load i32, ptr %tzoff, align 4
  %cmp243 = icmp sgt i32 %120, 0
  br i1 %cmp243, label %land.lhs.true245, label %if.end251

land.lhs.true245:                                 ; preds = %if.end242
  %121 = load i64, ptr %t, align 8
  %122 = load i32, ptr %tzoff, align 4
  %conv246 = sext i32 %122 to i64
  %sub247 = sub nsw i64 9223372036854775807, %conv246
  %cmp248 = icmp sgt i64 %121, %sub247
  br i1 %cmp248, label %if.then250, label %if.end251

if.then250:                                       ; preds = %land.lhs.true245
  %123 = load ptr, ptr %output.addr, align 8
  store i64 9223372036854775807, ptr %123, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end251:                                        ; preds = %land.lhs.true245, %if.end242
  %124 = load i32, ptr %tzoff, align 4
  %conv252 = sext i32 %124 to i64
  %125 = load i64, ptr %t, align 8
  %add253 = add nsw i64 %125, %conv252
  store i64 %add253, ptr %t, align 8
  %126 = load i64, ptr %t, align 8
  %127 = load ptr, ptr %output.addr, align 8
  store i64 %126, ptr %127, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end251, %if.then250, %if.then236, %if.then220, %if.then216, %if.then197, %if.then105, %if.then98, %if.then70
  %128 = load i32, ptr %retval, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_getdate_capped(ptr noundef %p) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %parsed = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 -1, ptr %parsed, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @parsedate(ptr noundef %0, ptr noundef %parsed)
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i64, ptr %parsed, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %3 = load i64, ptr %parsed, align 8
  %inc = add nsw i64 %3, 1
  store i64 %inc, ptr %parsed, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %4 = load i64, ptr %parsed, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load i64, ptr %parsed, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %if.end
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_gmtime(i64 noundef %intime, ptr noundef %store) #0 {
entry:
  %retval = alloca i32, align 4
  %intime.addr = alloca i64, align 8
  %store.addr = alloca ptr, align 8
  %tm = alloca ptr, align 8
  store i64 %intime, ptr %intime.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr %store.addr, align 8
  %call = call ptr @gmtime_r(ptr noundef %intime.addr, ptr noundef %0) #6
  store ptr %call, ptr %tm, align 8
  %1 = load ptr, ptr %tm, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @skip(ptr noundef %date) #0 {
entry:
  %date.addr = alloca ptr, align 8
  store ptr %date, ptr %date.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %date.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end20

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %date.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %cmp = icmp sge i32 %conv1, 48
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %land.rhs
  %6 = load ptr, ptr %date.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  br i1 %cmp4, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %land.rhs
  %9 = load ptr, ptr %date.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  br i1 %cmp7, label %land.lhs.true9, label %lor.rhs

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %date.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true9, %lor.lhs.false
  %15 = load ptr, ptr %date.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %conv13 = sext i8 %17 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  br i1 %cmp14, label %land.rhs16, label %land.end

land.rhs16:                                       ; preds = %lor.rhs
  %18 = load ptr, ptr %date.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %conv17 = sext i8 %20 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  br label %land.end

land.end:                                         ; preds = %land.rhs16, %lor.rhs
  %21 = phi i1 [ false, %lor.rhs ], [ %cmp18, %land.rhs16 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true9, %land.lhs.true
  %22 = phi i1 [ true, %land.lhs.true9 ], [ true, %land.lhs.true ], [ %21, %land.end ]
  %lnot = xor i1 %22, true
  br label %land.end20

land.end20:                                       ; preds = %lor.end, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %lnot, %lor.end ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end20
  %24 = load ptr, ptr %date.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %24, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @checkday(ptr noundef %check, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %check.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %what = alloca ptr, align 8
  %ilen = alloca i64, align 8
  store ptr %check, ptr %check.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @weekday, ptr %what, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %1, 3
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr @Curl_wkday, ptr %what, align 8
  br label %if.end

if.else3:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %2 = load i32, ptr %i, align 4
  %cmp5 = icmp slt i32 %2, 7
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %what, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strlen(ptr noundef %4) #7
  store i64 %call, ptr %ilen, align 8
  %5 = load i64, ptr %ilen, align 8
  %6 = load i64, ptr %len.addr, align 8
  %cmp6 = icmp eq i64 %5, %6
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %check.addr, align 8
  %8 = load ptr, ptr %what, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx7, align 8
  %10 = load i64, ptr %len.addr, align 8
  %call8 = call i32 @curl_strnequal(ptr noundef %7, ptr noundef %9, i64 noundef %10)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %11 = load i32, ptr %i, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %12 = load ptr, ptr %what, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %what, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.else3
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @checkmonth(ptr noundef %check, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %check.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %what = alloca ptr, align 8
  store ptr %check, ptr %check.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr @Curl_month, ptr %what, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %1, 12
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %check.addr, align 8
  %3 = load ptr, ptr %what, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @curl_strnequal(ptr noundef %2, ptr noundef %4, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %for.body
  %6 = load ptr, ptr %what, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %what, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @checktz(ptr noundef %check, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %check.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %what = alloca ptr, align 8
  %ilen = alloca i64, align 8
  store ptr %check, ptr %check.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr @tz, ptr %what, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %cmp1 = icmp ult i64 %conv, 69
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %what, align 8
  %name = getelementptr inbounds %struct.tzinfo, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x i8], ptr %name, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay) #7
  store i64 %call, ptr %ilen, align 8
  %3 = load i64, ptr %ilen, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp eq i64 %3, %4
  br i1 %cmp3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %check.addr, align 8
  %6 = load ptr, ptr %what, align 8
  %name5 = getelementptr inbounds %struct.tzinfo, ptr %6, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [5 x i8], ptr %name5, i64 0, i64 0
  %7 = load i64, ptr %len.addr, align 8
  %call7 = call i32 @curl_strnequal(ptr noundef %5, ptr noundef %arraydecay6, i64 noundef %7)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %what, align 8
  %offset = getelementptr inbounds %struct.tzinfo, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %offset, align 4
  %mul = mul nsw i32 %9, 60
  store i32 %mul, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %for.body
  %10 = load ptr, ptr %what, align 8
  %incdec.ptr = getelementptr inbounds %struct.tzinfo, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %what, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match_time(ptr noundef %date, ptr noundef %h, ptr noundef %m, ptr noundef %s, ptr noundef %endp) #0 {
entry:
  %retval = alloca i1, align 1
  %date.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %hh = alloca i32, align 4
  %mm = alloca i32, align 4
  %ss = alloca i32, align 4
  store ptr %date, ptr %date.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  store i32 0, ptr %ss, align 4
  %0 = load ptr, ptr %date.addr, align 8
  %call = call i32 @oneortwodigit(ptr noundef %0, ptr noundef %p)
  store i32 %call, ptr %hh, align 4
  %1 = load i32, ptr %hh, align 4
  %cmp = icmp slt i32 %1, 24
  br i1 %cmp, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 58
  br i1 %cmp1, label %land.lhs.true3, label %if.end38

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  br i1 %cmp5, label %land.lhs.true7, label %if.end38

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %6 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  br i1 %cmp10, label %if.then, label %if.end38

if.then:                                          ; preds = %land.lhs.true7
  %8 = load ptr, ptr %p, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %8, i64 1
  %call13 = call i32 @oneortwodigit(ptr noundef %arrayidx12, ptr noundef %p)
  store i32 %call13, ptr %mm, align 4
  %9 = load i32, ptr %mm, align 4
  %cmp14 = icmp slt i32 %9, 60
  br i1 %cmp14, label %if.then16, label %if.end37

if.then16:                                        ; preds = %if.then
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv17 = sext i8 %11 to i32
  %cmp18 = icmp eq i32 %conv17, 58
  br i1 %cmp18, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %if.then16
  %12 = load ptr, ptr %p, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %13 to i32
  %cmp23 = icmp sge i32 %conv22, 48
  br i1 %cmp23, label %land.lhs.true25, label %if.else

land.lhs.true25:                                  ; preds = %land.lhs.true20
  %14 = load ptr, ptr %p, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %15 to i32
  %cmp28 = icmp sle i32 %conv27, 57
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true25
  %16 = load ptr, ptr %p, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %16, i64 1
  %call32 = call i32 @oneortwodigit(ptr noundef %arrayidx31, ptr noundef %p)
  store i32 %call32, ptr %ss, align 4
  %17 = load i32, ptr %ss, align 4
  %cmp33 = icmp sle i32 %17, 60
  br i1 %cmp33, label %if.then35, label %if.end

if.then35:                                        ; preds = %if.then30
  br label %match

if.end:                                           ; preds = %if.then30
  br label %if.end36

if.else:                                          ; preds = %land.lhs.true25, %land.lhs.true20, %if.then16
  br label %match

if.end36:                                         ; preds = %if.end
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %land.lhs.true7, %land.lhs.true3, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

match:                                            ; preds = %if.else, %if.then35
  %18 = load i32, ptr %hh, align 4
  %19 = load ptr, ptr %h.addr, align 8
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %mm, align 4
  %21 = load ptr, ptr %m.addr, align 8
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %ss, align 4
  %23 = load ptr, ptr %s.addr, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %endp.addr, align 8
  store ptr %24, ptr %25, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %match, %if.end38
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @curlx_sltosi(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @time2epoch(i32 noundef %sec, i32 noundef %min, i32 noundef %hour, i32 noundef %mday, i32 noundef %mon, i32 noundef %year) #0 {
entry:
  %sec.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %hour.addr = alloca i32, align 4
  %mday.addr = alloca i32, align 4
  %mon.addr = alloca i32, align 4
  %year.addr = alloca i32, align 4
  %leap_days = alloca i32, align 4
  store i32 %sec, ptr %sec.addr, align 4
  store i32 %min, ptr %min.addr, align 4
  store i32 %hour, ptr %hour.addr, align 4
  store i32 %mday, ptr %mday.addr, align 4
  store i32 %mon, ptr %mon.addr, align 4
  store i32 %year, ptr %year.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %1 = load i32, ptr %mon.addr, align 4
  %cmp = icmp sle i32 %1, 1
  %conv = zext i1 %cmp to i32
  %sub = sub nsw i32 %0, %conv
  store i32 %sub, ptr %leap_days, align 4
  %2 = load i32, ptr %leap_days, align 4
  %div = sdiv i32 %2, 4
  %3 = load i32, ptr %leap_days, align 4
  %div1 = sdiv i32 %3, 100
  %sub2 = sub nsw i32 %div, %div1
  %4 = load i32, ptr %leap_days, align 4
  %div3 = sdiv i32 %4, 400
  %add = add nsw i32 %sub2, %div3
  %sub4 = sub nsw i32 %add, 492
  %add5 = add nsw i32 %sub4, 19
  %sub6 = sub nsw i32 %add5, 4
  store i32 %sub6, ptr %leap_days, align 4
  %5 = load i32, ptr %year.addr, align 4
  %sub7 = sub nsw i32 %5, 1970
  %conv8 = sext i32 %sub7 to i64
  %mul = mul nsw i64 %conv8, 365
  %6 = load i32, ptr %leap_days, align 4
  %conv9 = sext i32 %6 to i64
  %add10 = add nsw i64 %mul, %conv9
  %7 = load i32, ptr %mon.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [12 x i32], ptr @time2epoch.month_days_cumulative, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %conv11 = sext i32 %8 to i64
  %add12 = add nsw i64 %add10, %conv11
  %9 = load i32, ptr %mday.addr, align 4
  %conv13 = sext i32 %9 to i64
  %add14 = add nsw i64 %add12, %conv13
  %sub15 = sub nsw i64 %add14, 1
  %mul16 = mul nsw i64 %sub15, 24
  %10 = load i32, ptr %hour.addr, align 4
  %conv17 = sext i32 %10 to i64
  %add18 = add nsw i64 %mul16, %conv17
  %mul19 = mul nsw i64 %add18, 60
  %11 = load i32, ptr %min.addr, align 4
  %conv20 = sext i32 %11 to i64
  %add21 = add nsw i64 %mul19, %conv20
  %mul22 = mul nsw i64 %add21, 60
  %12 = load i32, ptr %sec.addr, align 4
  %conv23 = sext i32 %12 to i64
  %add24 = add nsw i64 %mul22, %conv23
  ret i64 %add24
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @oneortwodigit(ptr noundef %date, ptr noundef %endp) #0 {
entry:
  %retval = alloca i32, align 4
  %date.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  store ptr %date, ptr %date.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %date.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %sub = sub nsw i32 %conv, 48
  store i32 %sub, ptr %num, align 4
  %2 = load ptr, ptr %date.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %3 to i32
  %cmp = icmp sge i32 %conv2, 48
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %date.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %date.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load ptr, ptr %endp.addr, align 8
  store ptr %arrayidx8, ptr %7, align 8
  %8 = load i32, ptr %num, align 4
  %mul = mul nsw i32 %8, 10
  %9 = load ptr, ptr %date.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %10 to i32
  %sub11 = sub nsw i32 %conv10, 48
  %add = add nsw i32 %mul, %sub11
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %date.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load ptr, ptr %endp.addr, align 8
  store ptr %arrayidx12, ptr %12, align 8
  %13 = load i32, ptr %num, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}

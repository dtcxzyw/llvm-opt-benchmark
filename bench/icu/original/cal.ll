target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"--long\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"cal: invalid option -- %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"icucal: Bad value for month -- %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Usage: icucal [OPTIONS] [[MONTH] YEAR]\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Options:\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"  -h, --help        Print this message and exit.\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"  -v, --version     Print the version number of cal and exit.\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"  -l, --long        Use long names.\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Arguments (optional):\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"  MONTH             An integer (1-12) indicating the month to display\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"  YEAR              An integer indicating the year to display\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"For an interesting calendar, look at October 1582\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"icucal version %s (ICU version %s), created by Stephen F. Booth.\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"75.0.1\00", align 1
@.str.24 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@__const.print_year.pat = private unnamed_addr constant [4 x i16] [i16 121, i16 121, i16 121, i16 121], align 2
@stdout = external global ptr, align 8
@sLongPat = internal constant [9 x i16] [i16 77, i16 77, i16 77, i16 77, i16 32, i16 121, i16 121, i16 121, i16 121], align 16
@sShortPat = internal constant [8 x i16] [i16 77, i16 77, i16 77, i16 32, i16 121, i16 121, i16 121, i16 121], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %printUsage = alloca i32, align 4
  %printVersion = alloca i32, align 4
  %useLongNames = alloca i8, align 1
  %optInd = alloca i32, align 4
  %arg = alloca ptr, align 8
  %month = alloca i32, align 4
  %year = alloca i32, align 4
  %status = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %printUsage, align 4
  store i32 0, ptr %printVersion, align 4
  store i8 0, ptr %useLongNames, align 1
  store i32 1, ptr %optInd, align 4
  store i32 -1, ptr %month, align 4
  store i32 -1, ptr %year, align 4
  store i32 0, ptr %status, align 4
  store i32 1, ptr %optInd, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %optInd, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %optInd, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %arg, align 8
  %5 = load ptr, ptr %arg, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef @.str) #7
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %arg, align 8
  %call2 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.1) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 1, ptr %printVersion, align 4
  br label %if.end30

if.else:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %arg, align 8
  %call4 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.2) #7
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.else
  %8 = load ptr, ptr %arg, align 8
  %call7 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.3) #7
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %lor.lhs.false6, %if.else
  store i32 1, ptr %printUsage, align 4
  br label %if.end29

if.else10:                                        ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %arg, align 8
  %call11 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.4) #7
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.else10
  %10 = load ptr, ptr %arg, align 8
  %call14 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.5) #7
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %lor.lhs.false13, %if.else10
  store i8 1, ptr %useLongNames, align 1
  br label %if.end28

if.else17:                                        ; preds = %lor.lhs.false13
  %11 = load ptr, ptr %arg, align 8
  %call18 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.6) #7
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else17
  %12 = load i32, ptr %optInd, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %optInd, align 4
  br label %for.end

if.else21:                                        ; preds = %if.else17
  %13 = load ptr, ptr %arg, align 8
  %call22 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.7, i64 noundef 1) #7
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else21
  %14 = load ptr, ptr %arg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 1
  %call25 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %add.ptr)
  store i32 1, ptr %printUsage, align 4
  br label %if.end

if.else26:                                        ; preds = %if.else21
  br label %for.end

if.end:                                           ; preds = %if.then24
  br label %if.end27

if.end27:                                         ; preds = %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then16
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then9
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %15 = load i32, ptr %optInd, align 4
  %inc31 = add nsw i32 %15, 1
  store i32 %inc31, ptr %optInd, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.else26, %if.then20, %for.cond
  %16 = load i32, ptr %optInd, align 4
  %17 = load i32, ptr %argc.addr, align 4
  %cmp32 = icmp ne i32 %16, %17
  br i1 %cmp32, label %if.then33, label %if.end53

if.then33:                                        ; preds = %for.end
  %18 = load i32, ptr %argc.addr, align 4
  %19 = load i32, ptr %optInd, align 4
  %sub = sub nsw i32 %18, %19
  %cmp34 = icmp eq i32 %sub, 2
  br i1 %cmp34, label %if.then35, label %if.else48

if.then35:                                        ; preds = %if.then33
  %20 = load ptr, ptr %argv.addr, align 8
  %21 = load i32, ptr %optInd, align 4
  %idxprom36 = sext i32 %21 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %20, i64 %idxprom36
  %22 = load ptr, ptr %arrayidx37, align 8
  %call38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %22, ptr noundef @.str.9, ptr noundef %month) #8
  %23 = load ptr, ptr %argv.addr, align 8
  %24 = load i32, ptr %optInd, align 4
  %add = add nsw i32 %24, 1
  %idxprom39 = sext i32 %add to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %23, i64 %idxprom39
  %25 = load ptr, ptr %arrayidx40, align 8
  %call41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %25, ptr noundef @.str.9, ptr noundef %year) #8
  %26 = load i32, ptr %month, align 4
  %cmp42 = icmp slt i32 %26, 0
  br i1 %cmp42, label %if.then45, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.then35
  %27 = load i32, ptr %month, align 4
  %cmp44 = icmp sgt i32 %27, 12
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %lor.lhs.false43, %if.then35
  %28 = load i32, ptr %month, align 4
  %call46 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %28)
  store i32 1, ptr %printUsage, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %lor.lhs.false43
  %29 = load i32, ptr %month, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %month, align 4
  br label %if.end52

if.else48:                                        ; preds = %if.then33
  %30 = load ptr, ptr %argv.addr, align 8
  %31 = load i32, ptr %optInd, align 4
  %idxprom49 = sext i32 %31 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %30, i64 %idxprom49
  %32 = load ptr, ptr %arrayidx50, align 8
  %call51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %32, ptr noundef @.str.9, ptr noundef %year) #8
  br label %if.end52

if.end52:                                         ; preds = %if.else48, %if.end47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %for.end
  %33 = load i32, ptr %printUsage, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end53
  call void @usage()
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end53
  %34 = load i32, ptr %printVersion, align 4
  %tobool56 = icmp ne i32 %34, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end55
  call void @version()
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end55
  %35 = load i32, ptr %month, align 4
  %36 = load i32, ptr %year, align 4
  %37 = load i8, ptr %useLongNames, align 1
  call void @cal(i32 noundef %35, i32 noundef %36, i8 noundef signext %37, ptr noundef %status)
  call void @u_cleanup_75()
  %38 = load i32, ptr %status, align 4
  %cmp59 = icmp sgt i32 %38, 0
  %cond = select i1 %cmp59, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then57, %if.then54
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
entry:
  %call = call i32 @puts(ptr noundef @.str.11)
  %call1 = call i32 @puts(ptr noundef @.str.12)
  %call2 = call i32 @puts(ptr noundef @.str.13)
  %call3 = call i32 @puts(ptr noundef @.str.14)
  %call4 = call i32 @puts(ptr noundef @.str.15)
  %call5 = call i32 @puts(ptr noundef @.str.16)
  %call6 = call i32 @puts(ptr noundef @.str.12)
  %call7 = call i32 @puts(ptr noundef @.str.17)
  %call8 = call i32 @puts(ptr noundef @.str.18)
  %call9 = call i32 @puts(ptr noundef @.str.19)
  %call10 = call i32 @puts(ptr noundef @.str.12)
  %call11 = call i32 @puts(ptr noundef @.str.20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @version() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23)
  %call1 = call i32 @puts(ptr noundef @.str.24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cal(i32 noundef %month, i32 noundef %year, i8 noundef signext %useLongNames, ptr noundef %status) #0 {
entry:
  %month.addr = alloca i32, align 4
  %year.addr = alloca i32, align 4
  %useLongNames.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %days = alloca [7 x ptr], align 16
  %months = alloca [13 x ptr], align 16
  %fdow = alloca i32, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %year, ptr %year.addr, align 4
  store i8 %useLongNames, ptr %useLongNames.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @uloc_getDefault_75()
  %2 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @ucal_open_75(ptr noundef null, i32 noundef -1, ptr noundef %call, i32 noundef 0, ptr noundef %2)
  store ptr %call1, ptr %c, align 8
  %3 = load i32, ptr %month.addr, align 4
  %cmp2 = icmp eq i32 %3, -1
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %year.addr, align 4
  %cmp3 = icmp ne i32 %4, -1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %c, align 8
  %6 = load i32, ptr %year.addr, align 4
  call void @ucal_set_75(ptr noundef %5, i32 noundef 1, i32 noundef %6)
  %7 = load ptr, ptr %c, align 8
  %call5 = call i32 @ucal_getAttribute_75(ptr noundef %7, i32 noundef 1)
  store i32 %call5, ptr %fdow, align 4
  %8 = load ptr, ptr %c, align 8
  %arraydecay = getelementptr inbounds [7 x ptr], ptr %days, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [13 x ptr], ptr %months, i64 0, i64 0
  %9 = load i8, ptr %useLongNames.addr, align 1
  %10 = load i32, ptr %fdow, align 4
  %11 = load ptr, ptr %status.addr, align 8
  call void @print_year(ptr noundef %8, ptr noundef %arraydecay, ptr noundef %arraydecay6, i8 noundef signext %9, i32 noundef %10, ptr noundef %11)
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %if.end
  %12 = load i32, ptr %month.addr, align 4
  %cmp7 = icmp ne i32 %12, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  %13 = load ptr, ptr %c, align 8
  %14 = load i32, ptr %month.addr, align 4
  call void @ucal_set_75(ptr noundef %13, i32 noundef 2, i32 noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else
  %15 = load i32, ptr %year.addr, align 4
  %cmp10 = icmp ne i32 %15, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %16 = load ptr, ptr %c, align 8
  %17 = load i32, ptr %year.addr, align 4
  call void @ucal_set_75(ptr noundef %16, i32 noundef 1, i32 noundef %17)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %18 = load ptr, ptr %c, align 8
  %call13 = call i32 @ucal_getAttribute_75(ptr noundef %18, i32 noundef 1)
  store i32 %call13, ptr %fdow, align 4
  %19 = load ptr, ptr %c, align 8
  %arraydecay14 = getelementptr inbounds [7 x ptr], ptr %days, i64 0, i64 0
  %20 = load i8, ptr %useLongNames.addr, align 1
  %21 = load i32, ptr %fdow, align 4
  %22 = load ptr, ptr %status.addr, align 8
  call void @print_month(ptr noundef %19, ptr noundef %arraydecay14, i8 noundef signext %20, i32 noundef %21, ptr noundef %22)
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.then4
  %23 = load ptr, ptr %c, align 8
  call void @ucal_close_75(ptr noundef %23)
  br label %return

return:                                           ; preds = %if.end15, %if.then
  ret void
}

declare void @u_cleanup_75() #2

declare i32 @puts(ptr noundef) #2

declare ptr @ucal_open_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @uloc_getDefault_75() #2

declare void @ucal_set_75(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ucal_getAttribute_75(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_year(ptr noundef %c, ptr noundef %days, ptr noundef %months, i8 noundef signext %useLongNames, i32 noundef %fdow, ptr noundef %status) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %days.addr = alloca ptr, align 8
  %months.addr = alloca ptr, align 8
  %useLongNames.addr = alloca i8, align 1
  %fdow.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %width = alloca i32, align 4
  %pad = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lens = alloca [7 x i32], align 16
  %nfmt = alloca ptr, align 8
  %dfmt = alloca ptr, align 8
  %s = alloca [64 x i16], align 16
  %pat = alloca [4 x i16], align 2
  %len = alloca i32, align 4
  %left_cal = alloca ptr, align 8
  %right_cal = alloca ptr, align 8
  %left_day = alloca i32, align 4
  %right_day = alloca i32, align 4
  %left_firstday = alloca i32, align 4
  %right_firstday = alloca i32, align 4
  %left_current = alloca i32, align 4
  %right_current = alloca i32, align 4
  %left_month = alloca i32, align 4
  %right_month = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %days, ptr %days.addr, align 8
  store ptr %months, ptr %months.addr, align 8
  store i8 %useLongNames, ptr %useLongNames.addr, align 1
  store i32 %fdow, ptr %fdow.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %pat, ptr align 2 @__const.print_year.pat, i64 8, i1 false)
  store i32 4, ptr %len, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  store ptr %2, ptr %left_cal, align 8
  %arraydecay = getelementptr inbounds [4 x i16], ptr %pat, i64 0, i64 0
  %3 = load i32, ptr %len, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call ptr @udat_open_75(i32 noundef -2, i32 noundef -2, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %arraydecay, i32 noundef %3, ptr noundef %4)
  store ptr %call, ptr %dfmt, align 8
  %5 = load ptr, ptr %dfmt, align 8
  %6 = load ptr, ptr %left_cal, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call1 = call double @ucal_getMillis_75(ptr noundef %6, ptr noundef %7)
  %arraydecay2 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 0
  %8 = load ptr, ptr %status.addr, align 8
  %call3 = call i32 @udat_format_75(ptr noundef %5, double noundef %call1, ptr noundef %arraydecay2, i32 noundef 64, ptr noundef null, ptr noundef %8)
  %9 = load ptr, ptr %dfmt, align 8
  %10 = load ptr, ptr %days.addr, align 8
  %11 = load i8, ptr %useLongNames.addr, align 1
  %12 = load i32, ptr %fdow.addr, align 4
  %13 = load ptr, ptr %status.addr, align 8
  call void @get_days(ptr noundef %9, ptr noundef %10, i8 noundef signext %11, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %dfmt, align 8
  %15 = load ptr, ptr %months.addr, align 8
  %16 = load i8, ptr %useLongNames.addr, align 1
  %17 = load ptr, ptr %status.addr, align 8
  call void @get_months(ptr noundef %14, ptr noundef %15, i8 noundef signext %16, ptr noundef %17)
  store i32 6, ptr %width, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %18, 7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %days.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @u_strlen_75(ptr noundef %21)
  %22 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [7 x i32], ptr %lens, i64 0, i64 %idxprom6
  store i32 %call5, ptr %arrayidx7, align 4
  %23 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [7 x i32], ptr %lens, i64 0, i64 %idxprom8
  %24 = load i32, ptr %arrayidx9, align 4
  %25 = load i32, ptr %width, align 4
  %add = add nsw i32 %25, %24
  store i32 %add, ptr %width, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %width, align 4
  %mul = mul nsw i32 2, %27
  %add10 = add nsw i32 %mul, 4
  %arraydecay11 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 0
  %call12 = call i32 @u_strlen_75(ptr noundef %arraydecay11)
  %sub = sub nsw i32 %add10, %call12
  store i32 %sub, ptr %pad, align 4
  %28 = load i32, ptr %pad, align 4
  %div = sdiv i32 %28, 2
  %29 = load ptr, ptr @stdout, align 8
  call void @indent(i32 noundef %div, ptr noundef %29)
  %arraydecay13 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 0
  %30 = load ptr, ptr @stdout, align 8
  %31 = load ptr, ptr %status.addr, align 8
  call void @uprint(ptr noundef %arraydecay13, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr @stdout, align 8
  %call14 = call i32 @putc(i32 noundef 10, ptr noundef %32)
  %33 = load ptr, ptr @stdout, align 8
  %call15 = call i32 @putc(i32 noundef 10, ptr noundef %33)
  %call16 = call ptr @uloc_getDefault_75()
  %34 = load ptr, ptr %status.addr, align 8
  %call17 = call ptr @ucal_open_75(ptr noundef null, i32 noundef -1, ptr noundef %call16, i32 noundef 0, ptr noundef %34)
  store ptr %call17, ptr %right_cal, align 8
  %35 = load ptr, ptr %right_cal, align 8
  %36 = load ptr, ptr %left_cal, align 8
  %37 = load ptr, ptr %status.addr, align 8
  %call18 = call double @ucal_getMillis_75(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %status.addr, align 8
  call void @ucal_setMillis_75(ptr noundef %35, double noundef %call18, ptr noundef %38)
  %39 = load ptr, ptr %status.addr, align 8
  %call19 = call ptr @unum_open_75(i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %39)
  store ptr %call19, ptr %nfmt, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc143, %for.end
  %40 = load i32, ptr %i, align 4
  %cmp21 = icmp slt i32 %40, 12
  br i1 %cmp21, label %for.body22, label %for.end145

for.body22:                                       ; preds = %for.cond20
  %41 = load i32, ptr %width, align 4
  %42 = load ptr, ptr %months.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %43 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %42, i64 %idxprom23
  %44 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @u_strlen_75(ptr noundef %44)
  %sub26 = sub nsw i32 %41, %call25
  store i32 %sub26, ptr %pad, align 4
  %45 = load i32, ptr %pad, align 4
  %div27 = sdiv i32 %45, 2
  %46 = load ptr, ptr @stdout, align 8
  call void @indent(i32 noundef %div27, ptr noundef %46)
  %47 = load ptr, ptr %months.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %48 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %47, i64 %idxprom28
  %49 = load ptr, ptr %arrayidx29, align 8
  %50 = load ptr, ptr @stdout, align 8
  %51 = load ptr, ptr %status.addr, align 8
  call void @uprint(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load i32, ptr %pad, align 4
  %div30 = sdiv i32 %52, 2
  %add31 = add nsw i32 %div30, 4
  %53 = load ptr, ptr @stdout, align 8
  call void @indent(i32 noundef %add31, ptr noundef %53)
  %54 = load i32, ptr %width, align 4
  %55 = load ptr, ptr %months.addr, align 8
  %56 = load i32, ptr %i, align 4
  %add32 = add nsw i32 %56, 1
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %55, i64 %idxprom33
  %57 = load ptr, ptr %arrayidx34, align 8
  %call35 = call i32 @u_strlen_75(ptr noundef %57)
  %sub36 = sub nsw i32 %54, %call35
  store i32 %sub36, ptr %pad, align 4
  %58 = load i32, ptr %pad, align 4
  %div37 = sdiv i32 %58, 2
  %59 = load ptr, ptr @stdout, align 8
  call void @indent(i32 noundef %div37, ptr noundef %59)
  %60 = load ptr, ptr %months.addr, align 8
  %61 = load i32, ptr %i, align 4
  %add38 = add nsw i32 %61, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %60, i64 %idxprom39
  %62 = load ptr, ptr %arrayidx40, align 8
  %63 = load ptr, ptr @stdout, align 8
  %64 = load ptr, ptr %status.addr, align 8
  call void @uprint(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr @stdout, align 8
  %call41 = call i32 @putc(i32 noundef 10, ptr noundef %65)
  %66 = load ptr, ptr %days.addr, align 8
  %67 = load ptr, ptr @stdout, align 8
  %68 = load ptr, ptr %status.addr, align 8
  call void @print_days(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr @stdout, align 8
  call void @indent(i32 noundef 4, ptr noundef %69)
  %70 = load ptr, ptr %days.addr, align 8
  %71 = load ptr, ptr @stdout, align 8
  %72 = load ptr, ptr %status.addr, align 8
  call void @print_days(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr @stdout, align 8
  %call42 = call i32 @putc(i32 noundef 10, ptr noundef %73)
  %74 = load ptr, ptr %left_cal, align 8
  %75 = load i32, ptr %i, align 4
  call void @ucal_set_75(ptr noundef %74, i32 noundef 2, i32 noundef %75)
  %76 = load ptr, ptr %left_cal, align 8
  call void @ucal_set_75(ptr noundef %76, i32 noundef 5, i32 noundef 1)
  %77 = load ptr, ptr %right_cal, align 8
  %78 = load i32, ptr %i, align 4
  %add43 = add nsw i32 %78, 1
  call void @ucal_set_75(ptr noundef %77, i32 noundef 2, i32 noundef %add43)
  %79 = load ptr, ptr %right_cal, align 8
  call void @ucal_set_75(ptr noundef %79, i32 noundef 5, i32 noundef 1)
  %80 = load ptr, ptr %left_cal, align 8
  %81 = load ptr, ptr %status.addr, align 8
  %call44 = call i32 @ucal_get_75(ptr noundef %80, i32 noundef 7, ptr noundef %81)
  store i32 %call44, ptr %left_firstday, align 4
  %82 = load ptr, ptr %right_cal, align 8
  %83 = load ptr, ptr %status.addr, align 8
  %call45 = call i32 @ucal_get_75(ptr noundef %82, i32 noundef 7, ptr noundef %83)
  store i32 %call45, ptr %right_firstday, align 4
  %84 = load i32, ptr %fdow.addr, align 4
  %sub46 = sub nsw i32 7, %84
  %85 = load i32, ptr %left_firstday, align 4
  %add47 = add nsw i32 %85, %sub46
  store i32 %add47, ptr %left_firstday, align 4
  %86 = load i32, ptr %left_firstday, align 4
  %rem = srem i32 %86, 7
  store i32 %rem, ptr %left_firstday, align 4
  %87 = load i32, ptr %fdow.addr, align 4
  %sub48 = sub nsw i32 7, %87
  %88 = load i32, ptr %right_firstday, align 4
  %add49 = add nsw i32 %88, %sub48
  store i32 %add49, ptr %right_firstday, align 4
  %89 = load i32, ptr %right_firstday, align 4
  %rem50 = srem i32 %89, 7
  store i32 %rem50, ptr %right_firstday, align 4
  %90 = load i32, ptr %left_firstday, align 4
  store i32 %90, ptr %left_current, align 4
  %91 = load i32, ptr %right_firstday, align 4
  store i32 %91, ptr %right_current, align 4
  %92 = load ptr, ptr %left_cal, align 8
  %93 = load ptr, ptr %status.addr, align 8
  %call51 = call i32 @ucal_get_75(ptr noundef %92, i32 noundef 5, ptr noundef %93)
  store i32 %call51, ptr %left_day, align 4
  %94 = load ptr, ptr %right_cal, align 8
  %95 = load ptr, ptr %status.addr, align 8
  %call52 = call i32 @ucal_get_75(ptr noundef %94, i32 noundef 5, ptr noundef %95)
  store i32 %call52, ptr %right_day, align 4
  %96 = load ptr, ptr %left_cal, align 8
  %97 = load ptr, ptr %status.addr, align 8
  %call53 = call i32 @ucal_get_75(ptr noundef %96, i32 noundef 2, ptr noundef %97)
  store i32 %call53, ptr %left_month, align 4
  %98 = load ptr, ptr %right_cal, align 8
  %99 = load ptr, ptr %status.addr, align 8
  %call54 = call i32 @ucal_get_75(ptr noundef %98, i32 noundef 2, ptr noundef %99)
  store i32 %call54, ptr %right_month, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end139, %for.body22
  %100 = load i32, ptr %left_month, align 4
  %101 = load i32, ptr %i, align 4
  %cmp55 = icmp eq i32 %100, %101
  br i1 %cmp55, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %102 = load i32, ptr %right_month, align 4
  %103 = load i32, ptr %i, align 4
  %add56 = add nsw i32 %103, 1
  %cmp57 = icmp eq i32 %102, %add56
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %104 = phi i1 [ true, %while.cond ], [ %cmp57, %lor.rhs ]
  br i1 %104, label %while.body, label %while.end141

while.body:                                       ; preds = %lor.end
  %105 = load i32, ptr %left_month, align 4
  %106 = load i32, ptr %i, align 4
  %cmp58 = icmp ne i32 %105, %106
  br i1 %cmp58, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %while.body
  %107 = load i32, ptr %right_month, align 4
  %108 = load i32, ptr %i, align 4
  %add59 = add nsw i32 %108, 1
  %cmp60 = icmp eq i32 %107, %add59
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %land.lhs.true
  %109 = load i32, ptr %width, align 4
  %add62 = add nsw i32 %109, 1
  %110 = load ptr, ptr @stdout, align 8
  call void @indent(i32 noundef %add62, ptr noundef %110)
  store i32 0, ptr %left_current, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %land.lhs.true, %while.body
  br label %while.cond64

while.cond64:                                     ; preds = %if.end94, %if.end63
  %111 = load i32, ptr %left_month, align 4
  %112 = load i32, ptr %i, align 4
  %cmp65 = icmp eq i32 %111, %112
  br i1 %cmp65, label %while.body66, label %while.end

while.body66:                                     ; preds = %while.cond64
  %113 = load i32, ptr %left_day, align 4
  %cmp67 = icmp eq i32 %113, 1
  br i1 %cmp67, label %if.then68, label %if.end78

if.then68:                                        ; preds = %while.body66
  store i32 0, ptr %j, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc75, %if.then68
  %114 = load i32, ptr %j, align 4
  %115 = load i32, ptr %left_current, align 4
  %cmp70 = icmp slt i32 %114, %115
  br i1 %cmp70, label %for.body71, label %for.end77

for.body71:                                       ; preds = %for.cond69
  %116 = load i32, ptr %j, align 4
  %idxprom72 = sext i32 %116 to i64
  %arrayidx73 = getelementptr inbounds [7 x i32], ptr %lens, i64 0, i64 %idxprom72
  %117 = load i32, ptr %arrayidx73, align 4
  %add74 = add nsw i32 %117, 1
  %118 = load ptr, ptr @stdout, align 8
  call void @indent(i32 noundef %add74, ptr noundef %118)
  br label %for.inc75

for.inc75:                                        ; preds = %for.body71
  %119 = load i32, ptr %j, align 4
  %inc76 = add nsw i32 %119, 1
  store i32 %inc76, ptr %j, align 4
  br label %for.cond69, !llvm.loop !8

for.end77:                                        ; preds = %for.cond69
  br label %if.end78

if.end78:                                         ; preds = %for.end77, %while.body66
  %120 = load ptr, ptr %nfmt, align 8
  %121 = load i32, ptr %left_day, align 4
  %arraydecay79 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 0
  %122 = load ptr, ptr %status.addr, align 8
  %call80 = call i32 @unum_format_75(ptr noundef %120, i32 noundef %121, ptr noundef %arraydecay79, i32 noundef 64, ptr noundef null, ptr noundef %122)
  %123 = load i32, ptr %left_current, align 4
  %idxprom81 = sext i32 %123 to i64
  %arrayidx82 = getelementptr inbounds [7 x i32], ptr %lens, i64 0, i64 %idxprom81
  %124 = load i32, ptr %arrayidx82, align 4
  %arraydecay83 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 0
  %call84 = call i32 @u_strlen_75(ptr noundef %arraydecay83)
  %sub85 = sub nsw i32 %124, %call84
  store i32 %sub85, ptr %pad, align 4
  %125 = load i32, ptr %pad, align 4
  %126 = load ptr, ptr @stdout, align 8
  call void @indent(i32 noundef %125, ptr noundef %126)
  %arraydecay86 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 0
  %127 = load ptr, ptr @stdout, align 8
  %128 = load ptr, ptr %status.addr, align 8
  call void @uprint(ptr noundef %arraydecay86, ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr @stdout, align 8
  %call87 = call i32 @putc(i32 noundef 32, ptr noundef %129)
  %130 = load i32, ptr %left_current, align 4
  %inc88 = add nsw i32 %130, 1
  store i32 %inc88, ptr %left_current, align 4
  %131 = load i32, ptr %left_current, align 4
  %rem89 = srem i32 %131, 7
  store i32 %rem89, ptr %left_current, align 4
  %132 = load ptr, ptr %left_cal, align 8
  %133 = load ptr, ptr %status.addr, align 8
  call void @ucal_add_75(ptr noundef %132, i32 noundef 5, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %left_cal, align 8
  %135 = load ptr, ptr %status.addr, align 8
  %call90 = call i32 @ucal_get_75(ptr noundef %134, i32 noundef 5, ptr noundef %135)
  store i32 %call90, ptr %left_day, align 4
  %136 = load ptr, ptr %left_cal, align 8
  %137 = load ptr, ptr %status.addr, align 8
  %call91 = call i32 @ucal_get_75(ptr noundef %136, i32 noundef 2, ptr noundef %137)
  store i32 %call91, ptr %left_month, align 4
  %138 = load i32, ptr %left_current, align 4
  %cmp92 = icmp eq i32 %138, 0
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end78
  br label %while.end

if.end94:                                         ; preds = %if.end78
  br label %while.cond64, !llvm.loop !9

while.end:                                        ; preds = %if.then93, %while.cond64
  %139 = load i32, ptr %left_current, align 4
  %cmp95 = icmp ne i32 %139, 0
  br i1 %cmp95, label %if.then96, label %if.end106

if.then96:                                        ; preds = %while.end
  %140 = load i32, ptr %left_current, align 4
  store i32 %140, ptr %j, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc103, %if.then96
  %141 = load i32, ptr %j, align 4
  %cmp98 = icmp slt i32 %141, 7
  br i1 %cmp98, label %for.body99, label %for.end105

for.body99:                                       ; preds = %for.cond97
  %142 = load i32, ptr %j, align 4
  %idxprom100 = sext i32 %142 to i64
  %arrayidx101 = getelementptr inbounds [7 x i32], ptr %lens, i64 0, i64 %idxprom100
  %143 = load i32, ptr %arrayidx101, align 4
  %add102 = add nsw i32 %143, 1
  %144 = load ptr, ptr @stdout, align 8
  call void @indent(i32 noundef %add102, ptr noundef %144)
  br label %for.inc103

for.inc103:                                       ; preds = %for.body99
  %145 = load i32, ptr %j, align 4
  %inc104 = add nsw i32 %145, 1
  store i32 %inc104, ptr %j, align 4
  br label %for.cond97, !llvm.loop !10

for.end105:                                       ; preds = %for.cond97
  br label %if.end106

if.end106:                                        ; preds = %for.end105, %while.end
  %146 = load ptr, ptr @stdout, align 8
  call void @indent(i32 noundef 4, ptr noundef %146)
  br label %while.cond107

while.cond107:                                    ; preds = %if.end138, %if.end106
  %147 = load i32, ptr %right_month, align 4
  %148 = load i32, ptr %i, align 4
  %add108 = add nsw i32 %148, 1
  %cmp109 = icmp eq i32 %147, %add108
  br i1 %cmp109, label %while.body110, label %while.end139

while.body110:                                    ; preds = %while.cond107
  %149 = load i32, ptr %right_day, align 4
  %cmp111 = icmp eq i32 %149, 1
  br i1 %cmp111, label %if.then112, label %if.end122

if.then112:                                       ; preds = %while.body110
  store i32 0, ptr %j, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc119, %if.then112
  %150 = load i32, ptr %j, align 4
  %151 = load i32, ptr %right_current, align 4
  %cmp114 = icmp slt i32 %150, %151
  br i1 %cmp114, label %for.body115, label %for.end121

for.body115:                                      ; preds = %for.cond113
  %152 = load i32, ptr %j, align 4
  %idxprom116 = sext i32 %152 to i64
  %arrayidx117 = getelementptr inbounds [7 x i32], ptr %lens, i64 0, i64 %idxprom116
  %153 = load i32, ptr %arrayidx117, align 4
  %add118 = add nsw i32 %153, 1
  %154 = load ptr, ptr @stdout, align 8
  call void @indent(i32 noundef %add118, ptr noundef %154)
  br label %for.inc119

for.inc119:                                       ; preds = %for.body115
  %155 = load i32, ptr %j, align 4
  %inc120 = add nsw i32 %155, 1
  store i32 %inc120, ptr %j, align 4
  br label %for.cond113, !llvm.loop !11

for.end121:                                       ; preds = %for.cond113
  br label %if.end122

if.end122:                                        ; preds = %for.end121, %while.body110
  %156 = load ptr, ptr %nfmt, align 8
  %157 = load i32, ptr %right_day, align 4
  %arraydecay123 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 0
  %158 = load ptr, ptr %status.addr, align 8
  %call124 = call i32 @unum_format_75(ptr noundef %156, i32 noundef %157, ptr noundef %arraydecay123, i32 noundef 64, ptr noundef null, ptr noundef %158)
  %159 = load i32, ptr %right_current, align 4
  %idxprom125 = sext i32 %159 to i64
  %arrayidx126 = getelementptr inbounds [7 x i32], ptr %lens, i64 0, i64 %idxprom125
  %160 = load i32, ptr %arrayidx126, align 4
  %arraydecay127 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 0
  %call128 = call i32 @u_strlen_75(ptr noundef %arraydecay127)
  %sub129 = sub nsw i32 %160, %call128
  store i32 %sub129, ptr %pad, align 4
  %161 = load i32, ptr %pad, align 4
  %162 = load ptr, ptr @stdout, align 8
  call void @indent(i32 noundef %161, ptr noundef %162)
  %arraydecay130 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 0
  %163 = load ptr, ptr @stdout, align 8
  %164 = load ptr, ptr %status.addr, align 8
  call void @uprint(ptr noundef %arraydecay130, ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr @stdout, align 8
  %call131 = call i32 @putc(i32 noundef 32, ptr noundef %165)
  %166 = load i32, ptr %right_current, align 4
  %inc132 = add nsw i32 %166, 1
  store i32 %inc132, ptr %right_current, align 4
  %167 = load i32, ptr %right_current, align 4
  %rem133 = srem i32 %167, 7
  store i32 %rem133, ptr %right_current, align 4
  %168 = load ptr, ptr %right_cal, align 8
  %169 = load ptr, ptr %status.addr, align 8
  call void @ucal_add_75(ptr noundef %168, i32 noundef 5, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr %right_cal, align 8
  %171 = load ptr, ptr %status.addr, align 8
  %call134 = call i32 @ucal_get_75(ptr noundef %170, i32 noundef 5, ptr noundef %171)
  store i32 %call134, ptr %right_day, align 4
  %172 = load ptr, ptr %right_cal, align 8
  %173 = load ptr, ptr %status.addr, align 8
  %call135 = call i32 @ucal_get_75(ptr noundef %172, i32 noundef 2, ptr noundef %173)
  store i32 %call135, ptr %right_month, align 4
  %174 = load i32, ptr %right_current, align 4
  %cmp136 = icmp eq i32 %174, 0
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end122
  br label %while.end139

if.end138:                                        ; preds = %if.end122
  br label %while.cond107, !llvm.loop !12

while.end139:                                     ; preds = %if.then137, %while.cond107
  %175 = load ptr, ptr @stdout, align 8
  %call140 = call i32 @putc(i32 noundef 10, ptr noundef %175)
  br label %while.cond, !llvm.loop !13

while.end141:                                     ; preds = %lor.end
  %176 = load ptr, ptr @stdout, align 8
  %call142 = call i32 @putc(i32 noundef 10, ptr noundef %176)
  br label %for.inc143

for.inc143:                                       ; preds = %while.end141
  %177 = load i32, ptr %i, align 4
  %add144 = add nsw i32 %177, 2
  store i32 %add144, ptr %i, align 4
  br label %for.cond20, !llvm.loop !14

for.end145:                                       ; preds = %for.cond20
  %178 = load ptr, ptr %months.addr, align 8
  call void @free_months(ptr noundef %178)
  %179 = load ptr, ptr %days.addr, align 8
  call void @free_days(ptr noundef %179)
  %180 = load ptr, ptr %dfmt, align 8
  call void @udat_close_75(ptr noundef %180)
  %181 = load ptr, ptr %nfmt, align 8
  call void @unum_close_75(ptr noundef %181)
  %182 = load ptr, ptr %right_cal, align 8
  call void @ucal_close_75(ptr noundef %182)
  br label %return

return:                                           ; preds = %for.end145, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_month(ptr noundef %c, ptr noundef %days, i8 noundef signext %useLongNames, i32 noundef %fdow, ptr noundef %status) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %days.addr = alloca ptr, align 8
  %useLongNames.addr = alloca i8, align 1
  %fdow.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %width = alloca i32, align 4
  %pad = alloca i32, align 4
  %i = alloca i32, align 4
  %day = alloca i32, align 4
  %lens = alloca [7 x i32], align 16
  %firstday = alloca i32, align 4
  %current = alloca i32, align 4
  %nfmt = alloca ptr, align 8
  %dfmt = alloca ptr, align 8
  %s = alloca [64 x i16], align 16
  %pat = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %days, ptr %days.addr, align 8
  store i8 %useLongNames, ptr %useLongNames.addr, align 1
  store i32 %fdow, ptr %fdow.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i8, ptr %useLongNames.addr, align 1
  %conv = sext i8 %0 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, ptr @sLongPat, ptr @sShortPat
  store ptr %cond, ptr %pat, align 8
  %1 = load i8, ptr %useLongNames.addr, align 1
  %conv1 = sext i8 %1 to i32
  %tobool2 = icmp ne i32 %conv1, 0
  %cond3 = select i1 %tobool2, i32 9, i32 8
  store i32 %cond3, ptr %len, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pat, align 8
  %5 = load i32, ptr %len, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call = call ptr @udat_open_75(i32 noundef -2, i32 noundef -2, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store ptr %call, ptr %dfmt, align 8
  %7 = load ptr, ptr %dfmt, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call5 = call double @ucal_getMillis_75(ptr noundef %8, ptr noundef %9)
  %arraydecay = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 0
  %10 = load ptr, ptr %status.addr, align 8
  %call6 = call i32 @udat_format_75(ptr noundef %7, double noundef %call5, ptr noundef %arraydecay, i32 noundef 64, ptr noundef null, ptr noundef %10)
  %11 = load ptr, ptr %dfmt, align 8
  %12 = load ptr, ptr %days.addr, align 8
  %13 = load i8, ptr %useLongNames.addr, align 1
  %14 = load i32, ptr %fdow.addr, align 4
  %15 = load ptr, ptr %status.addr, align 8
  call void @get_days(ptr noundef %11, ptr noundef %12, i8 noundef signext %13, i32 noundef %14, ptr noundef %15)
  store i32 6, ptr %width, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, ptr %i, align 4
  %cmp7 = icmp slt i32 %16, 7
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %days.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  %call9 = call i32 @u_strlen_75(ptr noundef %19)
  %20 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [7 x i32], ptr %lens, i64 0, i64 %idxprom10
  store i32 %call9, ptr %arrayidx11, align 4
  %21 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [7 x i32], ptr %lens, i64 0, i64 %idxprom12
  %22 = load i32, ptr %arrayidx13, align 4
  %23 = load i32, ptr %width, align 4
  %add = add nsw i32 %23, %22
  store i32 %add, ptr %width, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %width, align 4
  %arraydecay14 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 0
  %call15 = call i32 @u_strlen_75(ptr noundef %arraydecay14)
  %sub = sub nsw i32 %25, %call15
  store i32 %sub, ptr %pad, align 4
  %26 = load i32, ptr %pad, align 4
  %div = sdiv i32 %26, 2
  %27 = load ptr, ptr @stdout, align 8
  call void @indent(i32 noundef %div, ptr noundef %27)
  %arraydecay16 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 0
  %28 = load ptr, ptr @stdout, align 8
  %29 = load ptr, ptr %status.addr, align 8
  call void @uprint(ptr noundef %arraydecay16, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr @stdout, align 8
  %call17 = call i32 @putc(i32 noundef 10, ptr noundef %30)
  %31 = load ptr, ptr %days.addr, align 8
  %32 = load ptr, ptr @stdout, align 8
  %33 = load ptr, ptr %status.addr, align 8
  call void @print_days(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr @stdout, align 8
  %call18 = call i32 @putc(i32 noundef 10, ptr noundef %34)
  %35 = load ptr, ptr %c.addr, align 8
  call void @ucal_set_75(ptr noundef %35, i32 noundef 5, i32 noundef 1)
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %status.addr, align 8
  %call19 = call i32 @ucal_get_75(ptr noundef %36, i32 noundef 7, ptr noundef %37)
  store i32 %call19, ptr %firstday, align 4
  %38 = load i32, ptr %fdow.addr, align 4
  %39 = load i32, ptr %firstday, align 4
  %sub20 = sub nsw i32 %39, %38
  store i32 %sub20, ptr %firstday, align 4
  %40 = load ptr, ptr %status.addr, align 8
  %call21 = call ptr @unum_open_75(i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %40)
  store ptr %call21, ptr %nfmt, align 8
  %41 = load i32, ptr %firstday, align 4
  store i32 %41, ptr %current, align 4
  %42 = load i32, ptr %current, align 4
  %cmp22 = icmp slt i32 %42, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %for.end
  %43 = load i32, ptr %current, align 4
  %add25 = add nsw i32 %43, 7
  store i32 %add25, ptr %current, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc34, %if.end26
  %44 = load i32, ptr %i, align 4
  %45 = load i32, ptr %current, align 4
  %cmp28 = icmp slt i32 %44, %45
  br i1 %cmp28, label %for.body30, label %for.end36

for.body30:                                       ; preds = %for.cond27
  %46 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %46 to i64
  %arrayidx32 = getelementptr inbounds [7 x i32], ptr %lens, i64 0, i64 %idxprom31
  %47 = load i32, ptr %arrayidx32, align 4
  %add33 = add nsw i32 %47, 1
  %48 = load ptr, ptr @stdout, align 8
  call void @indent(i32 noundef %add33, ptr noundef %48)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body30
  %49 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %49, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond27, !llvm.loop !16

for.end36:                                        ; preds = %for.cond27
  %50 = load ptr, ptr %c.addr, align 8
  %51 = load ptr, ptr %status.addr, align 8
  %call37 = call i32 @ucal_get_75(ptr noundef %50, i32 noundef 5, ptr noundef %51)
  store i32 %call37, ptr %day, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end36
  %52 = load ptr, ptr %nfmt, align 8
  %53 = load i32, ptr %day, align 4
  %arraydecay38 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 0
  %54 = load ptr, ptr %status.addr, align 8
  %call39 = call i32 @unum_format_75(ptr noundef %52, i32 noundef %53, ptr noundef %arraydecay38, i32 noundef 64, ptr noundef null, ptr noundef %54)
  %55 = load i32, ptr %current, align 4
  %idxprom40 = sext i32 %55 to i64
  %arrayidx41 = getelementptr inbounds [7 x i32], ptr %lens, i64 0, i64 %idxprom40
  %56 = load i32, ptr %arrayidx41, align 4
  %arraydecay42 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 0
  %call43 = call i32 @u_strlen_75(ptr noundef %arraydecay42)
  %sub44 = sub nsw i32 %56, %call43
  store i32 %sub44, ptr %pad, align 4
  %57 = load i32, ptr %pad, align 4
  %58 = load ptr, ptr @stdout, align 8
  call void @indent(i32 noundef %57, ptr noundef %58)
  %arraydecay45 = getelementptr inbounds [64 x i16], ptr %s, i64 0, i64 0
  %59 = load ptr, ptr @stdout, align 8
  %60 = load ptr, ptr %status.addr, align 8
  call void @uprint(ptr noundef %arraydecay45, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr @stdout, align 8
  %call46 = call i32 @putc(i32 noundef 32, ptr noundef %61)
  %62 = load i32, ptr %current, align 4
  %inc47 = add nsw i32 %62, 1
  store i32 %inc47, ptr %current, align 4
  %63 = load i32, ptr %current, align 4
  %rem = srem i32 %63, 7
  store i32 %rem, ptr %current, align 4
  %64 = load i32, ptr %current, align 4
  %cmp48 = icmp eq i32 %64, 0
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %do.body
  %65 = load ptr, ptr @stdout, align 8
  %call51 = call i32 @putc(i32 noundef 10, ptr noundef %65)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %do.body
  %66 = load ptr, ptr %c.addr, align 8
  %67 = load ptr, ptr %status.addr, align 8
  call void @ucal_add_75(ptr noundef %66, i32 noundef 5, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %c.addr, align 8
  %69 = load ptr, ptr %status.addr, align 8
  %call53 = call i32 @ucal_get_75(ptr noundef %68, i32 noundef 5, ptr noundef %69)
  store i32 %call53, ptr %day, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end52
  %70 = load i32, ptr %day, align 4
  %cmp54 = icmp ne i32 %70, 1
  br i1 %cmp54, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %71 = load ptr, ptr @stdout, align 8
  %call56 = call i32 @putc(i32 noundef 10, ptr noundef %71)
  %72 = load ptr, ptr %days.addr, align 8
  call void @free_days(ptr noundef %72)
  %73 = load ptr, ptr %nfmt, align 8
  call void @unum_close_75(ptr noundef %73)
  %74 = load ptr, ptr %dfmt, align 8
  call void @udat_close_75(ptr noundef %74)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

declare void @ucal_close_75(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @udat_open_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @udat_format_75(ptr noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare double @ucal_getMillis_75(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_days(ptr noundef %fmt, ptr noundef %days, i8 noundef signext %useLongNames, i32 noundef %fdow, ptr noundef %status) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %days.addr = alloca ptr, align 8
  %useLongNames.addr = alloca i8, align 1
  %fdow.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %dayType = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %days, ptr %days.addr, align 8
  store i8 %useLongNames, ptr %useLongNames.addr, align 1
  store i32 %fdow, ptr %fdow.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i8, ptr %useLongNames.addr, align 1
  %conv = sext i8 %0 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 3, i32 4
  store i32 %cond, ptr %dayType, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fdow.addr, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %fdow.addr, align 4
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load i32, ptr %dayType, align 4
  %6 = load ptr, ptr %days.addr, align 8
  %7 = load i32, ptr %fdow.addr, align 4
  %8 = load ptr, ptr %status.addr, align 8
  call void @get_symbols(ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef 7, i32 noundef 1, i32 noundef %7, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_months(ptr noundef %fmt, ptr noundef %months, i8 noundef signext %useLongNames, ptr noundef %status) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %months.addr = alloca ptr, align 8
  %useLongNames.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %monthType = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %months, ptr %months.addr, align 8
  store i8 %useLongNames, ptr %useLongNames.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load i8, ptr %useLongNames.addr, align 1
  %conv = sext i8 %0 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 1, i32 2
  store i32 %cond, ptr %monthType, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load i32, ptr %monthType, align 4
  %5 = load ptr, ptr %months.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void @get_symbols(ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 12, i32 noundef 0, i32 noundef 0, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @u_strlen_75(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @indent(i32 noundef %count, ptr noundef %f) #0 {
entry:
  %count.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %c = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  store i32 %count, ptr %count.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %count.addr, align 4
  %cmp1 = icmp slt i32 %1, 64
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [64 x i8], ptr %c, i64 0, i64 0
  %2 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 32, i64 %conv, i1 false)
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %c, i64 0, i64 0
  %3 = load i32, ptr %count.addr, align 4
  %conv4 = sext i32 %3 to i64
  %4 = load ptr, ptr %f.addr, align 8
  %call = call i64 @fwrite(ptr noundef %arraydecay3, i64 noundef 1, i64 noundef %conv4, ptr noundef %4)
  br label %if.end8

if.else:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %count.addr, align 4
  %cmp5 = icmp slt i32 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %f.addr, align 8
  %call7 = call i32 @putc(i32 noundef 32, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %if.then2, %if.then
  ret void
}

declare void @uprint(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @putc(i32 noundef, ptr noundef) #2

declare void @ucal_setMillis_75(ptr noundef, double noundef, ptr noundef) #2

declare ptr @unum_open_75(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_days(ptr noundef %days, ptr noundef %f, ptr noundef %status) #0 {
entry:
  %days.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %days, ptr %days.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %2, 7
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %days.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  call void @uprint(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %f.addr, align 8
  %call = call i32 @putc(i32 noundef 32, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare i32 @ucal_get_75(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @unum_format_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @ucal_add_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_months(ptr noundef %months) #0 {
entry:
  %months.addr = alloca ptr, align 8
  store ptr %months, ptr %months.addr, align 8
  %0 = load ptr, ptr %months.addr, align 8
  call void @free_symbols(ptr noundef %0, i32 noundef 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_days(ptr noundef %days) #0 {
entry:
  %days.addr = alloca ptr, align 8
  store ptr %days, ptr %days.addr, align 8
  %0 = load ptr, ptr %days.addr, align 8
  call void @free_symbols(ptr noundef %0, i32 noundef 7)
  ret void
}

declare void @udat_close_75(ptr noundef) #2

declare void @unum_close_75(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_symbols(ptr noundef %fmt, i32 noundef %type, ptr noundef %array, i32 noundef %arrayLength, i32 noundef %lowestIndex, i32 noundef %firstIndex, ptr noundef %status) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %array.addr = alloca ptr, align 8
  %arrayLength.addr = alloca i32, align 4
  %lowestIndex.addr = alloca i32, align 4
  %firstIndex.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %size = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %arrayLength, ptr %arrayLength.addr, align 4
  store i32 %lowestIndex, ptr %lowestIndex.addr, align 4
  store i32 %firstIndex, ptr %firstIndex.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %call = call i32 @udat_countSymbols_75(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %count, align 4
  %4 = load i32, ptr %count, align 4
  %5 = load i32, ptr %arrayLength.addr, align 4
  %6 = load i32, ptr %lowestIndex.addr, align 4
  %add = add nsw i32 %5, %6
  %cmp1 = icmp ne i32 %4, %add
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %for.end

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %arrayLength.addr, align 4
  %cmp4 = icmp slt i32 %7, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %firstIndex.addr, align 4
  %add5 = add nsw i32 %9, %10
  %11 = load i32, ptr %arrayLength.addr, align 4
  %rem = srem i32 %add5, %11
  store i32 %rem, ptr %idx, align 4
  %12 = load ptr, ptr %fmt.addr, align 8
  %13 = load i32, ptr %type.addr, align 4
  %14 = load i32, ptr %idx, align 4
  %15 = load i32, ptr %lowestIndex.addr, align 4
  %add6 = add nsw i32 %14, %15
  %16 = load ptr, ptr %status.addr, align 8
  %call7 = call i32 @udat_getSymbols_75(ptr noundef %12, i32 noundef %13, i32 noundef %add6, ptr noundef null, i32 noundef 0, ptr noundef %16)
  %add8 = add nsw i32 1, %call7
  store i32 %add8, ptr %size, align 4
  %17 = load i32, ptr %size, align 4
  %conv = sext i32 %17 to i64
  %mul = mul i64 2, %conv
  %call9 = call noalias ptr @malloc(i64 noundef %mul) #9
  %18 = load ptr, ptr %array.addr, align 8
  %19 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  store ptr %call9, ptr %arrayidx, align 8
  %20 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %fmt.addr, align 8
  %22 = load i32, ptr %type.addr, align 4
  %23 = load i32, ptr %idx, align 4
  %24 = load i32, ptr %lowestIndex.addr, align 4
  %add10 = add nsw i32 %23, %24
  %25 = load ptr, ptr %array.addr, align 8
  %26 = load i32, ptr %idx, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %25, i64 %idxprom11
  %27 = load ptr, ptr %arrayidx12, align 8
  %28 = load i32, ptr %size, align 4
  %29 = load ptr, ptr %status.addr, align 8
  %call13 = call i32 @udat_getSymbols_75(ptr noundef %21, i32 noundef %22, i32 noundef %add10, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond, %if.then2, %if.then
  ret void
}

declare i32 @udat_countSymbols_75(ptr noundef, i32 noundef) #2

declare i32 @udat_getSymbols_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_symbols(ptr noundef %array, i32 noundef %arrayLength) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %arrayLength.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %arrayLength, ptr %arrayLength.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %arrayLength.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %array.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %4) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}

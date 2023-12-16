target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }

; Function Attrs: mustprogress uwtable
define i32 @u_parseArgs(i32 noundef %argc, ptr noundef %argv, i32 noundef %optionCount, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %optionCount.addr = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %i = alloca i32, align 4
  %remaining = alloca i32, align 4
  %c = alloca i8, align 1
  %stopOptions = alloca i8, align 1
  %option = alloca ptr, align 8
  %j = alloca i32, align 4
  %j69 = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %optionCount, ptr %optionCount.addr, align 4
  store ptr %options, ptr %options.addr, align 8
  store i32 1, ptr %i, align 4
  store i32 1, ptr %remaining, align 4
  store i8 0, ptr %stopOptions, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end151, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %arg, align 8
  %5 = load i8, ptr %stopOptions, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.else146, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %arg, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp eq i32 %conv, 45
  br i1 %cmp1, label %land.lhs.true2, label %if.else146

land.lhs.true2:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %arg, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx3, align 1
  store i8 %9, ptr %c, align 1
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  br i1 %cmp5, label %if.then, label %if.else146

if.then:                                          ; preds = %land.lhs.true2
  store ptr null, ptr %option, align 8
  %10 = load ptr, ptr %arg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %add.ptr, ptr %arg, align 8
  %11 = load i8, ptr %c, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv6, 45
  br i1 %cmp7, label %if.then8, label %if.else68

if.then8:                                         ; preds = %if.then
  %12 = load ptr, ptr %arg, align 8
  %13 = load i8, ptr %12, align 1
  %conv9 = sext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  store i8 1, ptr %stopOptions, align 1
  br label %if.end67

if.else:                                          ; preds = %if.then8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %14 = load i32, ptr %j, align 4
  %15 = load i32, ptr %optionCount.addr, align 4
  %cmp12 = icmp slt i32 %14, %15
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %options.addr, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds %struct.UOption, ptr %16, i64 %idxprom13
  %longName = getelementptr inbounds %struct.UOption, ptr %arrayidx14, i32 0, i32 0
  %18 = load ptr, ptr %longName, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %for.body
  %19 = load ptr, ptr %arg, align 8
  %20 = load ptr, ptr %options.addr, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds %struct.UOption, ptr %20, i64 %idxprom17
  %longName19 = getelementptr inbounds %struct.UOption, ptr %arrayidx18, i32 0, i32 0
  %22 = load ptr, ptr %longName19, align 8
  %call = call i32 @strcmp(ptr noundef %19, ptr noundef %22) #2
  %cmp20 = icmp eq i32 %call, 0
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %land.lhs.true16
  %23 = load ptr, ptr %options.addr, align 8
  %24 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr22 = getelementptr inbounds %struct.UOption, ptr %23, i64 %idx.ext
  store ptr %add.ptr22, ptr %option, align 8
  br label %for.end

if.end:                                           ; preds = %land.lhs.true16, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i32, ptr %j, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then21, %for.cond
  %26 = load ptr, ptr %option, align 8
  %cmp23 = icmp eq ptr %26, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  %27 = load i32, ptr %i, align 4
  %sub = sub nsw i32 0, %27
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %for.end
  %28 = load ptr, ptr %option, align 8
  %doesOccur = getelementptr inbounds %struct.UOption, ptr %28, i32 0, i32 6
  store i8 1, ptr %doesOccur, align 2
  %29 = load ptr, ptr %option, align 8
  %hasArg = getelementptr inbounds %struct.UOption, ptr %29, i32 0, i32 5
  %30 = load i8, ptr %hasArg, align 1
  %conv26 = sext i8 %30 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  br i1 %cmp27, label %if.then28, label %if.end57

if.then28:                                        ; preds = %if.end25
  %31 = load i32, ptr %i, align 4
  %add = add nsw i32 %31, 1
  %32 = load i32, ptr %argc.addr, align 4
  %cmp29 = icmp slt i32 %add, %32
  br i1 %cmp29, label %land.lhs.true30, label %if.else48

land.lhs.true30:                                  ; preds = %if.then28
  %33 = load ptr, ptr %argv.addr, align 8
  %34 = load i32, ptr %i, align 4
  %add31 = add nsw i32 %34, 1
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %33, i64 %idxprom32
  %35 = load ptr, ptr %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %35, i64 0
  %36 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %36 to i32
  %cmp36 = icmp eq i32 %conv35, 45
  br i1 %cmp36, label %land.lhs.true37, label %if.then44

land.lhs.true37:                                  ; preds = %land.lhs.true30
  %37 = load ptr, ptr %argv.addr, align 8
  %38 = load i32, ptr %i, align 4
  %add38 = add nsw i32 %38, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %37, i64 %idxprom39
  %39 = load ptr, ptr %arrayidx40, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %39, i64 1
  %40 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %40 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  br i1 %cmp43, label %if.else48, label %if.then44

if.then44:                                        ; preds = %land.lhs.true37, %land.lhs.true30
  %41 = load ptr, ptr %argv.addr, align 8
  %42 = load i32, ptr %i, align 4
  %inc45 = add nsw i32 %42, 1
  store i32 %inc45, ptr %i, align 4
  %idxprom46 = sext i32 %inc45 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %41, i64 %idxprom46
  %43 = load ptr, ptr %arrayidx47, align 8
  %44 = load ptr, ptr %option, align 8
  %value = getelementptr inbounds %struct.UOption, ptr %44, i32 0, i32 1
  store ptr %43, ptr %value, align 8
  br label %if.end56

if.else48:                                        ; preds = %land.lhs.true37, %if.then28
  %45 = load ptr, ptr %option, align 8
  %hasArg49 = getelementptr inbounds %struct.UOption, ptr %45, i32 0, i32 5
  %46 = load i8, ptr %hasArg49, align 1
  %conv50 = sext i8 %46 to i32
  %cmp51 = icmp eq i32 %conv50, 1
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.else48
  %47 = load ptr, ptr %option, align 8
  %doesOccur53 = getelementptr inbounds %struct.UOption, ptr %47, i32 0, i32 6
  store i8 0, ptr %doesOccur53, align 2
  %48 = load i32, ptr %i, align 4
  %sub54 = sub nsw i32 0, %48
  store i32 %sub54, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.else48
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then44
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end25
  %49 = load ptr, ptr %option, align 8
  %optionFn = getelementptr inbounds %struct.UOption, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %optionFn, align 8
  %cmp58 = icmp ne ptr %50, null
  br i1 %cmp58, label %land.lhs.true59, label %if.end66

land.lhs.true59:                                  ; preds = %if.end57
  %51 = load ptr, ptr %option, align 8
  %optionFn60 = getelementptr inbounds %struct.UOption, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %optionFn60, align 8
  %53 = load ptr, ptr %option, align 8
  %context = getelementptr inbounds %struct.UOption, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %context, align 8
  %55 = load ptr, ptr %option, align 8
  %call61 = call noundef i32 %52(ptr noundef %54, ptr noundef %55)
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %land.lhs.true59
  %56 = load ptr, ptr %option, align 8
  %doesOccur64 = getelementptr inbounds %struct.UOption, ptr %56, i32 0, i32 6
  store i8 0, ptr %doesOccur64, align 2
  %57 = load i32, ptr %i, align 4
  %sub65 = sub nsw i32 0, %57
  store i32 %sub65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %land.lhs.true59, %if.end57
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then11
  br label %if.end144

if.else68:                                        ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else68
  store i32 0, ptr %j69, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc82, %do.body
  %58 = load i32, ptr %j69, align 4
  %59 = load i32, ptr %optionCount.addr, align 4
  %cmp71 = icmp slt i32 %58, %59
  br i1 %cmp71, label %for.body72, label %for.end84

for.body72:                                       ; preds = %for.cond70
  %60 = load i8, ptr %c, align 1
  %conv73 = sext i8 %60 to i32
  %61 = load ptr, ptr %options.addr, align 8
  %62 = load i32, ptr %j69, align 4
  %idxprom74 = sext i32 %62 to i64
  %arrayidx75 = getelementptr inbounds %struct.UOption, ptr %61, i64 %idxprom74
  %shortName = getelementptr inbounds %struct.UOption, ptr %arrayidx75, i32 0, i32 4
  %63 = load i8, ptr %shortName, align 8
  %conv76 = sext i8 %63 to i32
  %cmp77 = icmp eq i32 %conv73, %conv76
  br i1 %cmp77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %for.body72
  %64 = load ptr, ptr %options.addr, align 8
  %65 = load i32, ptr %j69, align 4
  %idx.ext79 = sext i32 %65 to i64
  %add.ptr80 = getelementptr inbounds %struct.UOption, ptr %64, i64 %idx.ext79
  store ptr %add.ptr80, ptr %option, align 8
  br label %for.end84

if.end81:                                         ; preds = %for.body72
  br label %for.inc82

for.inc82:                                        ; preds = %if.end81
  %66 = load i32, ptr %j69, align 4
  %inc83 = add nsw i32 %66, 1
  store i32 %inc83, ptr %j69, align 4
  br label %for.cond70, !llvm.loop !6

for.end84:                                        ; preds = %if.then78, %for.cond70
  %67 = load ptr, ptr %option, align 8
  %cmp85 = icmp eq ptr %67, null
  br i1 %cmp85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %for.end84
  %68 = load i32, ptr %i, align 4
  %sub87 = sub nsw i32 0, %68
  store i32 %sub87, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %for.end84
  %69 = load ptr, ptr %option, align 8
  %doesOccur89 = getelementptr inbounds %struct.UOption, ptr %69, i32 0, i32 6
  store i8 1, ptr %doesOccur89, align 2
  %70 = load ptr, ptr %option, align 8
  %hasArg90 = getelementptr inbounds %struct.UOption, ptr %70, i32 0, i32 5
  %71 = load i8, ptr %hasArg90, align 1
  %conv91 = sext i8 %71 to i32
  %cmp92 = icmp ne i32 %conv91, 0
  br i1 %cmp92, label %if.then93, label %if.end130

if.then93:                                        ; preds = %if.end88
  %72 = load ptr, ptr %arg, align 8
  %73 = load i8, ptr %72, align 1
  %conv94 = sext i8 %73 to i32
  %cmp95 = icmp ne i32 %conv94, 0
  br i1 %cmp95, label %if.then96, label %if.else98

if.then96:                                        ; preds = %if.then93
  %74 = load ptr, ptr %arg, align 8
  %75 = load ptr, ptr %option, align 8
  %value97 = getelementptr inbounds %struct.UOption, ptr %75, i32 0, i32 1
  store ptr %74, ptr %value97, align 8
  br label %do.end

if.else98:                                        ; preds = %if.then93
  %76 = load i32, ptr %i, align 4
  %add99 = add nsw i32 %76, 1
  %77 = load i32, ptr %argc.addr, align 4
  %cmp100 = icmp slt i32 %add99, %77
  br i1 %cmp100, label %land.lhs.true101, label %if.else120

land.lhs.true101:                                 ; preds = %if.else98
  %78 = load ptr, ptr %argv.addr, align 8
  %79 = load i32, ptr %i, align 4
  %add102 = add nsw i32 %79, 1
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds ptr, ptr %78, i64 %idxprom103
  %80 = load ptr, ptr %arrayidx104, align 8
  %arrayidx105 = getelementptr inbounds i8, ptr %80, i64 0
  %81 = load i8, ptr %arrayidx105, align 1
  %conv106 = sext i8 %81 to i32
  %cmp107 = icmp eq i32 %conv106, 45
  br i1 %cmp107, label %land.lhs.true108, label %if.then115

land.lhs.true108:                                 ; preds = %land.lhs.true101
  %82 = load ptr, ptr %argv.addr, align 8
  %83 = load i32, ptr %i, align 4
  %add109 = add nsw i32 %83, 1
  %idxprom110 = sext i32 %add109 to i64
  %arrayidx111 = getelementptr inbounds ptr, ptr %82, i64 %idxprom110
  %84 = load ptr, ptr %arrayidx111, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %84, i64 1
  %85 = load i8, ptr %arrayidx112, align 1
  %conv113 = sext i8 %85 to i32
  %cmp114 = icmp ne i32 %conv113, 0
  br i1 %cmp114, label %if.else120, label %if.then115

if.then115:                                       ; preds = %land.lhs.true108, %land.lhs.true101
  %86 = load ptr, ptr %argv.addr, align 8
  %87 = load i32, ptr %i, align 4
  %inc116 = add nsw i32 %87, 1
  store i32 %inc116, ptr %i, align 4
  %idxprom117 = sext i32 %inc116 to i64
  %arrayidx118 = getelementptr inbounds ptr, ptr %86, i64 %idxprom117
  %88 = load ptr, ptr %arrayidx118, align 8
  %89 = load ptr, ptr %option, align 8
  %value119 = getelementptr inbounds %struct.UOption, ptr %89, i32 0, i32 1
  store ptr %88, ptr %value119, align 8
  br label %do.end

if.else120:                                       ; preds = %land.lhs.true108, %if.else98
  %90 = load ptr, ptr %option, align 8
  %hasArg121 = getelementptr inbounds %struct.UOption, ptr %90, i32 0, i32 5
  %91 = load i8, ptr %hasArg121, align 1
  %conv122 = sext i8 %91 to i32
  %cmp123 = icmp eq i32 %conv122, 1
  br i1 %cmp123, label %if.then124, label %if.end127

if.then124:                                       ; preds = %if.else120
  %92 = load ptr, ptr %option, align 8
  %doesOccur125 = getelementptr inbounds %struct.UOption, ptr %92, i32 0, i32 6
  store i8 0, ptr %doesOccur125, align 2
  %93 = load i32, ptr %i, align 4
  %sub126 = sub nsw i32 0, %93
  store i32 %sub126, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %if.else120
  br label %if.end128

if.end128:                                        ; preds = %if.end127
  br label %if.end129

if.end129:                                        ; preds = %if.end128
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end88
  %94 = load ptr, ptr %option, align 8
  %optionFn131 = getelementptr inbounds %struct.UOption, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %optionFn131, align 8
  %cmp132 = icmp ne ptr %95, null
  br i1 %cmp132, label %land.lhs.true133, label %if.end141

land.lhs.true133:                                 ; preds = %if.end130
  %96 = load ptr, ptr %option, align 8
  %optionFn134 = getelementptr inbounds %struct.UOption, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %optionFn134, align 8
  %98 = load ptr, ptr %option, align 8
  %context135 = getelementptr inbounds %struct.UOption, ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %context135, align 8
  %100 = load ptr, ptr %option, align 8
  %call136 = call noundef i32 %97(ptr noundef %99, ptr noundef %100)
  %cmp137 = icmp slt i32 %call136, 0
  br i1 %cmp137, label %if.then138, label %if.end141

if.then138:                                       ; preds = %land.lhs.true133
  %101 = load ptr, ptr %option, align 8
  %doesOccur139 = getelementptr inbounds %struct.UOption, ptr %101, i32 0, i32 6
  store i8 0, ptr %doesOccur139, align 2
  %102 = load i32, ptr %i, align 4
  %sub140 = sub nsw i32 0, %102
  store i32 %sub140, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %land.lhs.true133, %if.end130
  store ptr null, ptr %option, align 8
  %103 = load ptr, ptr %arg, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr, ptr %arg, align 8
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %c, align 1
  br label %do.cond

do.cond:                                          ; preds = %if.end141
  %105 = load i8, ptr %c, align 1
  %conv142 = sext i8 %105 to i32
  %cmp143 = icmp ne i32 %conv142, 0
  br i1 %cmp143, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %if.then115, %if.then96
  br label %if.end144

if.end144:                                        ; preds = %do.end, %if.end67
  %106 = load i32, ptr %i, align 4
  %inc145 = add nsw i32 %106, 1
  store i32 %inc145, ptr %i, align 4
  br label %if.end151

if.else146:                                       ; preds = %land.lhs.true2, %land.lhs.true, %while.body
  %107 = load ptr, ptr %arg, align 8
  %108 = load ptr, ptr %argv.addr, align 8
  %109 = load i32, ptr %remaining, align 4
  %inc147 = add nsw i32 %109, 1
  store i32 %inc147, ptr %remaining, align 4
  %idxprom148 = sext i32 %109 to i64
  %arrayidx149 = getelementptr inbounds ptr, ptr %108, i64 %idxprom148
  store ptr %107, ptr %arrayidx149, align 8
  %110 = load i32, ptr %i, align 4
  %inc150 = add nsw i32 %110, 1
  store i32 %inc150, ptr %i, align 4
  br label %if.end151

if.end151:                                        ; preds = %if.else146, %if.end144
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %111 = load i32, ptr %remaining, align 4
  store i32 %111, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then138, %if.then124, %if.then86, %if.then63, %if.then52, %if.then24
  %112 = load i32, ptr %retval, align 4
  ret i32 %112
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

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

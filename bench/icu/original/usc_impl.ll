target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UScriptRun = type { i32, ptr, i32, i32, i32, [32 x %struct.ParenStackEntry], i32, i32, i32 }
%struct.ParenStackEntry = type { i32, i32 }

@_ZL11pairedChars = internal constant [34 x i32] [i32 40, i32 41, i32 60, i32 62, i32 91, i32 93, i32 123, i32 125, i32 171, i32 187, i32 8216, i32 8217, i32 8220, i32 8221, i32 8249, i32 8250, i32 12296, i32 12297, i32 12298, i32 12299, i32 12300, i32 12301, i32 12302, i32 12303, i32 12304, i32 12305, i32 12308, i32 12309, i32 12310, i32 12311, i32 12312, i32 12313, i32 12314, i32 12315], align 16

; Function Attrs: mustprogress uwtable
define ptr @uscript_openRun_75(ptr noundef %src, i32 noundef %length, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef 296) #4
  store ptr %call1, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %result, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  call void @uscript_setRunText_75(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %result, align 8
  call void @uprv_free_75(ptr noundef %11)
  store ptr null, ptr %result, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %12 = load ptr, ptr %result, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @uscript_setRunText_75(ptr noundef %scriptRun, ptr noundef %src, i32 noundef %length, ptr noundef %pErrorCode) #0 {
entry:
  %scriptRun.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %scriptRun, ptr %scriptRun.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %scriptRun.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then9, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %src.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  %conv = zext i1 %cmp5 to i32
  %6 = load i32, ptr %length.addr, align 4
  %cmp6 = icmp eq i32 %6, 0
  %conv7 = zext i1 %cmp6 to i32
  %cmp8 = icmp ne i32 %conv, %conv7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load ptr, ptr %scriptRun.addr, align 8
  %textArray = getelementptr inbounds %struct.UScriptRun, ptr %9, i32 0, i32 1
  store ptr %8, ptr %textArray, align 8
  %10 = load i32, ptr %length.addr, align 4
  %11 = load ptr, ptr %scriptRun.addr, align 8
  %textLength = getelementptr inbounds %struct.UScriptRun, ptr %11, i32 0, i32 0
  store i32 %10, ptr %textLength, align 8
  %12 = load ptr, ptr %scriptRun.addr, align 8
  call void @uscript_resetRun_75(ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @uscript_closeRun_75(ptr noundef %scriptRun) #0 {
entry:
  %scriptRun.addr = alloca ptr, align 8
  store ptr %scriptRun, ptr %scriptRun.addr, align 8
  %0 = load ptr, ptr %scriptRun.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %scriptRun.addr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @uscript_resetRun_75(ptr noundef %scriptRun) #1 {
entry:
  %scriptRun.addr = alloca ptr, align 8
  store ptr %scriptRun, ptr %scriptRun.addr, align 8
  %0 = load ptr, ptr %scriptRun.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %scriptRun.addr, align 8
  %scriptStart = getelementptr inbounds %struct.UScriptRun, ptr %1, i32 0, i32 2
  store i32 0, ptr %scriptStart, align 8
  %2 = load ptr, ptr %scriptRun.addr, align 8
  %scriptLimit = getelementptr inbounds %struct.UScriptRun, ptr %2, i32 0, i32 3
  store i32 0, ptr %scriptLimit, align 4
  %3 = load ptr, ptr %scriptRun.addr, align 8
  %scriptCode = getelementptr inbounds %struct.UScriptRun, ptr %3, i32 0, i32 4
  store i32 -1, ptr %scriptCode, align 8
  %4 = load ptr, ptr %scriptRun.addr, align 8
  %parenSP = getelementptr inbounds %struct.UScriptRun, ptr %4, i32 0, i32 6
  store i32 -1, ptr %parenSP, align 4
  %5 = load ptr, ptr %scriptRun.addr, align 8
  %pushCount = getelementptr inbounds %struct.UScriptRun, ptr %5, i32 0, i32 7
  store i32 0, ptr %pushCount, align 8
  %6 = load ptr, ptr %scriptRun.addr, align 8
  %fixupCount = getelementptr inbounds %struct.UScriptRun, ptr %6, i32 0, i32 8
  store i32 0, ptr %fixupCount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @uscript_nextRun_75(ptr noundef %scriptRun, ptr noundef %pRunStart, ptr noundef %pRunLimit, ptr noundef %pRunScript) #0 {
entry:
  %retval = alloca i8, align 1
  %scriptRun.addr = alloca ptr, align 8
  %pRunStart.addr = alloca ptr, align 8
  %pRunLimit.addr = alloca ptr, align 8
  %pRunScript.addr = alloca ptr, align 8
  %error = alloca i32, align 4
  %high = alloca i16, align 2
  %ch = alloca i32, align 4
  %sc = alloca i32, align 4
  %pairIndex = alloca i32, align 4
  %low = alloca i16, align 2
  %pi = alloca i32, align 4
  store ptr %scriptRun, ptr %scriptRun.addr, align 8
  store ptr %pRunStart, ptr %pRunStart.addr, align 8
  store ptr %pRunLimit, ptr %pRunLimit.addr, align 8
  store ptr %pRunScript, ptr %pRunScript.addr, align 8
  store i32 0, ptr %error, align 4
  %0 = load ptr, ptr %scriptRun.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %scriptRun.addr, align 8
  %scriptLimit = getelementptr inbounds %struct.UScriptRun, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %scriptLimit, align 4
  %3 = load ptr, ptr %scriptRun.addr, align 8
  %textLength = getelementptr inbounds %struct.UScriptRun, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %textLength, align 8
  %cmp1 = icmp sge i32 %2, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %scriptRun.addr, align 8
  %fixupCount = getelementptr inbounds %struct.UScriptRun, ptr %5, i32 0, i32 8
  store i32 0, ptr %fixupCount, align 4
  %6 = load ptr, ptr %scriptRun.addr, align 8
  %scriptCode = getelementptr inbounds %struct.UScriptRun, ptr %6, i32 0, i32 4
  store i32 0, ptr %scriptCode, align 8
  %7 = load ptr, ptr %scriptRun.addr, align 8
  %scriptLimit2 = getelementptr inbounds %struct.UScriptRun, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %scriptLimit2, align 4
  %9 = load ptr, ptr %scriptRun.addr, align 8
  %scriptStart = getelementptr inbounds %struct.UScriptRun, ptr %9, i32 0, i32 2
  store i32 %8, ptr %scriptStart, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load ptr, ptr %scriptRun.addr, align 8
  %scriptLimit3 = getelementptr inbounds %struct.UScriptRun, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %scriptLimit3, align 4
  %12 = load ptr, ptr %scriptRun.addr, align 8
  %textLength4 = getelementptr inbounds %struct.UScriptRun, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %textLength4, align 8
  %cmp5 = icmp slt i32 %11, %13
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %scriptRun.addr, align 8
  %textArray = getelementptr inbounds %struct.UScriptRun, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %textArray, align 8
  %16 = load ptr, ptr %scriptRun.addr, align 8
  %scriptLimit6 = getelementptr inbounds %struct.UScriptRun, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %scriptLimit6, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i16, ptr %15, i64 %idxprom
  %18 = load i16, ptr %arrayidx, align 2
  store i16 %18, ptr %high, align 2
  %19 = load i16, ptr %high, align 2
  %conv = zext i16 %19 to i32
  store i32 %conv, ptr %ch, align 4
  %20 = load i16, ptr %high, align 2
  %conv7 = zext i16 %20 to i32
  %cmp8 = icmp sge i32 %conv7, 55296
  br i1 %cmp8, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %for.body
  %21 = load i16, ptr %high, align 2
  %conv9 = zext i16 %21 to i32
  %cmp10 = icmp sle i32 %conv9, 56319
  br i1 %cmp10, label %land.lhs.true11, label %if.end35

land.lhs.true11:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %scriptRun.addr, align 8
  %scriptLimit12 = getelementptr inbounds %struct.UScriptRun, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %scriptLimit12, align 4
  %24 = load ptr, ptr %scriptRun.addr, align 8
  %textLength13 = getelementptr inbounds %struct.UScriptRun, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %textLength13, align 8
  %sub = sub nsw i32 %25, 1
  %cmp14 = icmp slt i32 %23, %sub
  br i1 %cmp14, label %if.then15, label %if.end35

if.then15:                                        ; preds = %land.lhs.true11
  %26 = load ptr, ptr %scriptRun.addr, align 8
  %textArray16 = getelementptr inbounds %struct.UScriptRun, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %textArray16, align 8
  %28 = load ptr, ptr %scriptRun.addr, align 8
  %scriptLimit17 = getelementptr inbounds %struct.UScriptRun, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %scriptLimit17, align 4
  %add = add nsw i32 %29, 1
  %idxprom18 = sext i32 %add to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %27, i64 %idxprom18
  %30 = load i16, ptr %arrayidx19, align 2
  store i16 %30, ptr %low, align 2
  %31 = load i16, ptr %low, align 2
  %conv20 = zext i16 %31 to i32
  %cmp21 = icmp sge i32 %conv20, 56320
  br i1 %cmp21, label %land.lhs.true22, label %if.end34

land.lhs.true22:                                  ; preds = %if.then15
  %32 = load i16, ptr %low, align 2
  %conv23 = zext i16 %32 to i32
  %cmp24 = icmp sle i32 %conv23, 57343
  br i1 %cmp24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %land.lhs.true22
  %33 = load i16, ptr %high, align 2
  %conv26 = zext i16 %33 to i32
  %sub27 = sub nsw i32 %conv26, 55296
  %mul = mul nsw i32 %sub27, 1024
  %34 = load i16, ptr %low, align 2
  %conv28 = zext i16 %34 to i32
  %add29 = add nsw i32 %mul, %conv28
  %sub30 = sub nsw i32 %add29, 56320
  %add31 = add nsw i32 %sub30, 65536
  store i32 %add31, ptr %ch, align 4
  %35 = load ptr, ptr %scriptRun.addr, align 8
  %scriptLimit32 = getelementptr inbounds %struct.UScriptRun, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %scriptLimit32, align 4
  %add33 = add nsw i32 %36, 1
  store i32 %add33, ptr %scriptLimit32, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then25, %land.lhs.true22, %if.then15
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true11, %land.lhs.true, %for.body
  %37 = load i32, ptr %ch, align 4
  %call = call i32 @uscript_getScript_75(i32 noundef %37, ptr noundef %error)
  store i32 %call, ptr %sc, align 4
  %38 = load i32, ptr %ch, align 4
  %call36 = call noundef i32 @_ZL12getPairIndexi(i32 noundef %38)
  store i32 %call36, ptr %pairIndex, align 4
  %39 = load i32, ptr %pairIndex, align 4
  %cmp37 = icmp sge i32 %39, 0
  br i1 %cmp37, label %if.then38, label %if.end58

if.then38:                                        ; preds = %if.end35
  %40 = load i32, ptr %pairIndex, align 4
  %and = and i32 %40, 1
  %cmp39 = icmp eq i32 %and, 0
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then38
  %41 = load ptr, ptr %scriptRun.addr, align 8
  %42 = load i32, ptr %pairIndex, align 4
  %43 = load ptr, ptr %scriptRun.addr, align 8
  %scriptCode41 = getelementptr inbounds %struct.UScriptRun, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %scriptCode41, align 8
  call void @_ZL4pushP10UScriptRuni11UScriptCode(ptr noundef %41, i32 noundef %42, i32 noundef %44)
  br label %if.end57

if.else:                                          ; preds = %if.then38
  %45 = load i32, ptr %pairIndex, align 4
  %and42 = and i32 %45, -2
  store i32 %and42, ptr %pi, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %46 = load ptr, ptr %scriptRun.addr, align 8
  %pushCount = getelementptr inbounds %struct.UScriptRun, ptr %46, i32 0, i32 7
  %47 = load i32, ptr %pushCount, align 8
  %cmp43 = icmp sle i32 %47, 0
  br i1 %cmp43, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %48 = load ptr, ptr %scriptRun.addr, align 8
  %parenStack = getelementptr inbounds %struct.UScriptRun, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %scriptRun.addr, align 8
  %parenSP = getelementptr inbounds %struct.UScriptRun, ptr %49, i32 0, i32 6
  %50 = load i32, ptr %parenSP, align 4
  %idxprom44 = sext i32 %50 to i64
  %arrayidx45 = getelementptr inbounds [32 x %struct.ParenStackEntry], ptr %parenStack, i64 0, i64 %idxprom44
  %pairIndex46 = getelementptr inbounds %struct.ParenStackEntry, ptr %arrayidx45, i32 0, i32 0
  %51 = load i32, ptr %pairIndex46, align 4
  %52 = load i32, ptr %pi, align 4
  %cmp47 = icmp ne i32 %51, %52
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %53 = phi i1 [ false, %while.cond ], [ %cmp47, %land.rhs ]
  br i1 %53, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %54 = load ptr, ptr %scriptRun.addr, align 8
  call void @_ZL3popP10UScriptRun(ptr noundef %54)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %55 = load ptr, ptr %scriptRun.addr, align 8
  %pushCount48 = getelementptr inbounds %struct.UScriptRun, ptr %55, i32 0, i32 7
  %56 = load i32, ptr %pushCount48, align 8
  %cmp49 = icmp sle i32 %56, 0
  br i1 %cmp49, label %if.end56, label %if.then50

if.then50:                                        ; preds = %while.end
  %57 = load ptr, ptr %scriptRun.addr, align 8
  %parenStack51 = getelementptr inbounds %struct.UScriptRun, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %scriptRun.addr, align 8
  %parenSP52 = getelementptr inbounds %struct.UScriptRun, ptr %58, i32 0, i32 6
  %59 = load i32, ptr %parenSP52, align 4
  %idxprom53 = sext i32 %59 to i64
  %arrayidx54 = getelementptr inbounds [32 x %struct.ParenStackEntry], ptr %parenStack51, i64 0, i64 %idxprom53
  %scriptCode55 = getelementptr inbounds %struct.ParenStackEntry, ptr %arrayidx54, i32 0, i32 1
  %60 = load i32, ptr %scriptCode55, align 4
  store i32 %60, ptr %sc, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %while.end
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then40
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end35
  %61 = load ptr, ptr %scriptRun.addr, align 8
  %scriptCode59 = getelementptr inbounds %struct.UScriptRun, ptr %61, i32 0, i32 4
  %62 = load i32, ptr %scriptCode59, align 8
  %63 = load i32, ptr %sc, align 4
  %call60 = call noundef signext i8 @_ZL10sameScript11UScriptCodeS_(i32 noundef %62, i32 noundef %63)
  %tobool = icmp ne i8 %call60, 0
  br i1 %tobool, label %if.then61, label %if.else76

if.then61:                                        ; preds = %if.end58
  %64 = load ptr, ptr %scriptRun.addr, align 8
  %scriptCode62 = getelementptr inbounds %struct.UScriptRun, ptr %64, i32 0, i32 4
  %65 = load i32, ptr %scriptCode62, align 8
  %cmp63 = icmp sle i32 %65, 1
  br i1 %cmp63, label %land.lhs.true64, label %if.end69

land.lhs.true64:                                  ; preds = %if.then61
  %66 = load i32, ptr %sc, align 4
  %cmp65 = icmp sgt i32 %66, 1
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %land.lhs.true64
  %67 = load i32, ptr %sc, align 4
  %68 = load ptr, ptr %scriptRun.addr, align 8
  %scriptCode67 = getelementptr inbounds %struct.UScriptRun, ptr %68, i32 0, i32 4
  store i32 %67, ptr %scriptCode67, align 8
  %69 = load ptr, ptr %scriptRun.addr, align 8
  %70 = load ptr, ptr %scriptRun.addr, align 8
  %scriptCode68 = getelementptr inbounds %struct.UScriptRun, ptr %70, i32 0, i32 4
  %71 = load i32, ptr %scriptCode68, align 8
  call void @_ZL5fixupP10UScriptRun11UScriptCode(ptr noundef %69, i32 noundef %71)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %land.lhs.true64, %if.then61
  %72 = load i32, ptr %pairIndex, align 4
  %cmp70 = icmp sge i32 %72, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.end75

land.lhs.true71:                                  ; preds = %if.end69
  %73 = load i32, ptr %pairIndex, align 4
  %and72 = and i32 %73, 1
  %cmp73 = icmp ne i32 %and72, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true71
  %74 = load ptr, ptr %scriptRun.addr, align 8
  call void @_ZL3popP10UScriptRun(ptr noundef %74)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %land.lhs.true71, %if.end69
  br label %if.end82

if.else76:                                        ; preds = %if.end58
  %75 = load i32, ptr %ch, align 4
  %cmp77 = icmp sge i32 %75, 65536
  br i1 %cmp77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.else76
  %76 = load ptr, ptr %scriptRun.addr, align 8
  %scriptLimit79 = getelementptr inbounds %struct.UScriptRun, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %scriptLimit79, align 4
  %sub80 = sub nsw i32 %77, 1
  store i32 %sub80, ptr %scriptLimit79, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.else76
  br label %for.end

if.end82:                                         ; preds = %if.end75
  br label %for.inc

for.inc:                                          ; preds = %if.end82
  %78 = load ptr, ptr %scriptRun.addr, align 8
  %scriptLimit83 = getelementptr inbounds %struct.UScriptRun, ptr %78, i32 0, i32 3
  %79 = load i32, ptr %scriptLimit83, align 4
  %add84 = add nsw i32 %79, 1
  store i32 %add84, ptr %scriptLimit83, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.end81, %for.cond
  %80 = load ptr, ptr %pRunStart.addr, align 8
  %cmp85 = icmp ne ptr %80, null
  br i1 %cmp85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %for.end
  %81 = load ptr, ptr %scriptRun.addr, align 8
  %scriptStart87 = getelementptr inbounds %struct.UScriptRun, ptr %81, i32 0, i32 2
  %82 = load i32, ptr %scriptStart87, align 8
  %83 = load ptr, ptr %pRunStart.addr, align 8
  store i32 %82, ptr %83, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %for.end
  %84 = load ptr, ptr %pRunLimit.addr, align 8
  %cmp89 = icmp ne ptr %84, null
  br i1 %cmp89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end88
  %85 = load ptr, ptr %scriptRun.addr, align 8
  %scriptLimit91 = getelementptr inbounds %struct.UScriptRun, ptr %85, i32 0, i32 3
  %86 = load i32, ptr %scriptLimit91, align 4
  %87 = load ptr, ptr %pRunLimit.addr, align 8
  store i32 %86, ptr %87, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end88
  %88 = load ptr, ptr %pRunScript.addr, align 8
  %cmp93 = icmp ne ptr %88, null
  br i1 %cmp93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end92
  %89 = load ptr, ptr %scriptRun.addr, align 8
  %scriptCode95 = getelementptr inbounds %struct.UScriptRun, ptr %89, i32 0, i32 4
  %90 = load i32, ptr %scriptCode95, align 8
  %91 = load ptr, ptr %pRunScript.addr, align 8
  store i32 %90, ptr %91, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end92
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end96, %if.then
  %92 = load i8, ptr %retval, align 1
  ret i8 %92
}

declare i32 @uscript_getScript_75(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12getPairIndexi(i32 noundef %ch) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %pairedCharCount = alloca i32, align 4
  %pairedCharPower = alloca i32, align 4
  %pairedCharExtra = alloca i32, align 4
  %probe = alloca i32, align 4
  %pairIndex = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  store i32 34, ptr %pairedCharCount, align 4
  %0 = load i32, ptr %pairedCharCount, align 4
  %call = call noundef signext i8 @_ZL7highBiti(i32 noundef %0)
  %conv = sext i8 %call to i32
  %shl = shl i32 1, %conv
  store i32 %shl, ptr %pairedCharPower, align 4
  %1 = load i32, ptr %pairedCharCount, align 4
  %2 = load i32, ptr %pairedCharPower, align 4
  %sub = sub nsw i32 %1, %2
  store i32 %sub, ptr %pairedCharExtra, align 4
  %3 = load i32, ptr %pairedCharPower, align 4
  store i32 %3, ptr %probe, align 4
  store i32 0, ptr %pairIndex, align 4
  %4 = load i32, ptr %ch.addr, align 4
  %5 = load i32, ptr %pairedCharExtra, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [34 x i32], ptr @_ZL11pairedChars, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %cmp = icmp sge i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %pairedCharExtra, align 4
  store i32 %7, ptr %pairIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %8 = load i32, ptr %probe, align 4
  %cmp1 = icmp sgt i32 %8, 1
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %probe, align 4
  %shr = ashr i32 %9, 1
  store i32 %shr, ptr %probe, align 4
  %10 = load i32, ptr %ch.addr, align 4
  %11 = load i32, ptr %pairIndex, align 4
  %12 = load i32, ptr %probe, align 4
  %add = add nsw i32 %11, %12
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds [34 x i32], ptr @_ZL11pairedChars, i64 0, i64 %idxprom2
  %13 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp sge i32 %10, %13
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.body
  %14 = load i32, ptr %probe, align 4
  %15 = load i32, ptr %pairIndex, align 4
  %add6 = add nsw i32 %15, %14
  store i32 %add6, ptr %pairIndex, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %16 = load i32, ptr %pairIndex, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [34 x i32], ptr @_ZL11pairedChars, i64 0, i64 %idxprom8
  %17 = load i32, ptr %arrayidx9, align 4
  %18 = load i32, ptr %ch.addr, align 4
  %cmp10 = icmp ne i32 %17, %18
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  store i32 -1, ptr %pairIndex, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.end
  %19 = load i32, ptr %pairIndex, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4pushP10UScriptRuni11UScriptCode(ptr noundef %scriptRun, i32 noundef %pairIndex, i32 noundef %scriptCode) #1 {
entry:
  %scriptRun.addr = alloca ptr, align 8
  %pairIndex.addr = alloca i32, align 4
  %scriptCode.addr = alloca i32, align 4
  store ptr %scriptRun, ptr %scriptRun.addr, align 8
  store i32 %pairIndex, ptr %pairIndex.addr, align 4
  store i32 %scriptCode, ptr %scriptCode.addr, align 4
  %0 = load ptr, ptr %scriptRun.addr, align 8
  %pushCount = getelementptr inbounds %struct.UScriptRun, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %pushCount, align 8
  %cmp = icmp slt i32 %1, 32
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %scriptRun.addr, align 8
  %pushCount1 = getelementptr inbounds %struct.UScriptRun, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %pushCount1, align 8
  %add = add nsw i32 %3, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 32, %cond.false ]
  %4 = load ptr, ptr %scriptRun.addr, align 8
  %pushCount2 = getelementptr inbounds %struct.UScriptRun, ptr %4, i32 0, i32 7
  store i32 %cond, ptr %pushCount2, align 8
  %5 = load ptr, ptr %scriptRun.addr, align 8
  %fixupCount = getelementptr inbounds %struct.UScriptRun, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %fixupCount, align 4
  %cmp3 = icmp slt i32 %6, 32
  br i1 %cmp3, label %cond.true4, label %cond.false7

cond.true4:                                       ; preds = %cond.end
  %7 = load ptr, ptr %scriptRun.addr, align 8
  %fixupCount5 = getelementptr inbounds %struct.UScriptRun, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %fixupCount5, align 4
  %add6 = add nsw i32 %8, 1
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi i32 [ %add6, %cond.true4 ], [ 32, %cond.false7 ]
  %9 = load ptr, ptr %scriptRun.addr, align 8
  %fixupCount10 = getelementptr inbounds %struct.UScriptRun, ptr %9, i32 0, i32 8
  store i32 %cond9, ptr %fixupCount10, align 4
  %10 = load ptr, ptr %scriptRun.addr, align 8
  %parenSP = getelementptr inbounds %struct.UScriptRun, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %parenSP, align 4
  %add11 = add nsw i32 %11, 1
  %rem = srem i32 %add11, 32
  %12 = load ptr, ptr %scriptRun.addr, align 8
  %parenSP12 = getelementptr inbounds %struct.UScriptRun, ptr %12, i32 0, i32 6
  store i32 %rem, ptr %parenSP12, align 4
  %13 = load i32, ptr %pairIndex.addr, align 4
  %14 = load ptr, ptr %scriptRun.addr, align 8
  %parenStack = getelementptr inbounds %struct.UScriptRun, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %scriptRun.addr, align 8
  %parenSP13 = getelementptr inbounds %struct.UScriptRun, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %parenSP13, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.ParenStackEntry], ptr %parenStack, i64 0, i64 %idxprom
  %pairIndex14 = getelementptr inbounds %struct.ParenStackEntry, ptr %arrayidx, i32 0, i32 0
  store i32 %13, ptr %pairIndex14, align 4
  %17 = load i32, ptr %scriptCode.addr, align 4
  %18 = load ptr, ptr %scriptRun.addr, align 8
  %parenStack15 = getelementptr inbounds %struct.UScriptRun, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %scriptRun.addr, align 8
  %parenSP16 = getelementptr inbounds %struct.UScriptRun, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %parenSP16, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [32 x %struct.ParenStackEntry], ptr %parenStack15, i64 0, i64 %idxprom17
  %scriptCode19 = getelementptr inbounds %struct.ParenStackEntry, ptr %arrayidx18, i32 0, i32 1
  store i32 %17, ptr %scriptCode19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL3popP10UScriptRun(ptr noundef %scriptRun) #1 {
entry:
  %scriptRun.addr = alloca ptr, align 8
  store ptr %scriptRun, ptr %scriptRun.addr, align 8
  %0 = load ptr, ptr %scriptRun.addr, align 8
  %pushCount = getelementptr inbounds %struct.UScriptRun, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %pushCount, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %scriptRun.addr, align 8
  %fixupCount = getelementptr inbounds %struct.UScriptRun, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %fixupCount, align 4
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %scriptRun.addr, align 8
  %fixupCount3 = getelementptr inbounds %struct.UScriptRun, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %fixupCount3, align 4
  %sub = sub nsw i32 %5, 1
  store i32 %sub, ptr %fixupCount3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %scriptRun.addr, align 8
  %pushCount5 = getelementptr inbounds %struct.UScriptRun, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %pushCount5, align 8
  %sub6 = sub nsw i32 %7, 1
  store i32 %sub6, ptr %pushCount5, align 8
  %8 = load ptr, ptr %scriptRun.addr, align 8
  %parenSP = getelementptr inbounds %struct.UScriptRun, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %parenSP, align 4
  %add = add nsw i32 %9, 32
  %sub7 = sub nsw i32 %add, 1
  %rem = srem i32 %sub7, 32
  %10 = load ptr, ptr %scriptRun.addr, align 8
  %parenSP8 = getelementptr inbounds %struct.UScriptRun, ptr %10, i32 0, i32 6
  store i32 %rem, ptr %parenSP8, align 4
  %11 = load ptr, ptr %scriptRun.addr, align 8
  %pushCount9 = getelementptr inbounds %struct.UScriptRun, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %pushCount9, align 8
  %cmp10 = icmp sle i32 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end4
  %13 = load ptr, ptr %scriptRun.addr, align 8
  %parenSP12 = getelementptr inbounds %struct.UScriptRun, ptr %13, i32 0, i32 6
  store i32 -1, ptr %parenSP12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL10sameScript11UScriptCodeS_(i32 noundef %scriptOne, i32 noundef %scriptTwo) #1 {
entry:
  %scriptOne.addr = alloca i32, align 4
  %scriptTwo.addr = alloca i32, align 4
  store i32 %scriptOne, ptr %scriptOne.addr, align 4
  store i32 %scriptTwo, ptr %scriptTwo.addr, align 4
  %0 = load i32, ptr %scriptOne.addr, align 4
  %cmp = icmp sle i32 %0, 1
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %scriptTwo.addr, align 4
  %cmp1 = icmp sle i32 %1, 1
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %scriptOne.addr, align 4
  %3 = load i32, ptr %scriptTwo.addr, align 4
  %cmp2 = icmp eq i32 %2, %3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp2, %lor.rhs ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5fixupP10UScriptRun11UScriptCode(ptr noundef %scriptRun, i32 noundef %scriptCode) #1 {
entry:
  %scriptRun.addr = alloca ptr, align 8
  %scriptCode.addr = alloca i32, align 4
  %fixupSP = alloca i32, align 4
  store ptr %scriptRun, ptr %scriptRun.addr, align 8
  store i32 %scriptCode, ptr %scriptCode.addr, align 4
  %0 = load ptr, ptr %scriptRun.addr, align 8
  %parenSP = getelementptr inbounds %struct.UScriptRun, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %parenSP, align 4
  %add = add nsw i32 %1, 32
  %2 = load ptr, ptr %scriptRun.addr, align 8
  %fixupCount = getelementptr inbounds %struct.UScriptRun, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %fixupCount, align 4
  %sub = sub nsw i32 %add, %3
  %rem = srem i32 %sub, 32
  store i32 %rem, ptr %fixupSP, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %scriptRun.addr, align 8
  %fixupCount1 = getelementptr inbounds %struct.UScriptRun, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %fixupCount1, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %fixupCount1, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %fixupSP, align 4
  %add2 = add nsw i32 %6, 1
  %rem3 = srem i32 %add2, 32
  store i32 %rem3, ptr %fixupSP, align 4
  %7 = load i32, ptr %scriptCode.addr, align 4
  %8 = load ptr, ptr %scriptRun.addr, align 8
  %parenStack = getelementptr inbounds %struct.UScriptRun, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %fixupSP, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.ParenStackEntry], ptr %parenStack, i64 0, i64 %idxprom
  %scriptCode4 = getelementptr inbounds %struct.ParenStackEntry, ptr %arrayidx, i32 0, i32 1
  store i32 %7, ptr %scriptCode4, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL7highBiti(i32 noundef %value) #1 {
entry:
  %retval = alloca i8, align 1
  %value.addr = alloca i32, align 4
  %bit = alloca i8, align 1
  store i32 %value, ptr %value.addr, align 4
  store i8 0, ptr %bit, align 1
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 -32, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp sge i32 %1, 65536
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %value.addr, align 4
  %shr = ashr i32 %2, 16
  store i32 %shr, ptr %value.addr, align 4
  %3 = load i8, ptr %bit, align 1
  %conv = sext i8 %3 to i32
  %add = add nsw i32 %conv, 16
  %conv3 = trunc i32 %add to i8
  store i8 %conv3, ptr %bit, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %value.addr, align 4
  %cmp5 = icmp sge i32 %4, 256
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %5 = load i32, ptr %value.addr, align 4
  %shr7 = ashr i32 %5, 8
  store i32 %shr7, ptr %value.addr, align 4
  %6 = load i8, ptr %bit, align 1
  %conv8 = sext i8 %6 to i32
  %add9 = add nsw i32 %conv8, 8
  %conv10 = trunc i32 %add9 to i8
  store i8 %conv10, ptr %bit, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end4
  %7 = load i32, ptr %value.addr, align 4
  %cmp12 = icmp sge i32 %7, 16
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end11
  %8 = load i32, ptr %value.addr, align 4
  %shr14 = ashr i32 %8, 4
  store i32 %shr14, ptr %value.addr, align 4
  %9 = load i8, ptr %bit, align 1
  %conv15 = sext i8 %9 to i32
  %add16 = add nsw i32 %conv15, 4
  %conv17 = trunc i32 %add16 to i8
  store i8 %conv17, ptr %bit, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end11
  %10 = load i32, ptr %value.addr, align 4
  %cmp19 = icmp sge i32 %10, 4
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end18
  %11 = load i32, ptr %value.addr, align 4
  %shr21 = ashr i32 %11, 2
  store i32 %shr21, ptr %value.addr, align 4
  %12 = load i8, ptr %bit, align 1
  %conv22 = sext i8 %12 to i32
  %add23 = add nsw i32 %conv22, 2
  %conv24 = trunc i32 %add23 to i8
  store i8 %conv24, ptr %bit, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.end18
  %13 = load i32, ptr %value.addr, align 4
  %cmp26 = icmp sge i32 %13, 2
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end25
  %14 = load i8, ptr %bit, align 1
  %conv28 = sext i8 %14 to i32
  %add29 = add nsw i32 %conv28, 1
  %conv30 = trunc i32 %add29 to i8
  store i8 %conv30, ptr %bit, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end25
  %15 = load i8, ptr %bit, align 1
  store i8 %15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end31, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }

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

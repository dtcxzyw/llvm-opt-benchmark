target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ScriptRun" = type { %"class.icu_75::UObject", i32, i32, ptr, i32, i32, i32, [128 x %"struct.icu_75::ParenStackEntry"], i32 }
%"class.icu_75::UObject" = type { ptr }
%"struct.icu_75::ParenStackEntry" = type { i32, i32 }

@_ZN6icu_759ScriptRun9fgClassIDE = dso_local constant i8 0, align 1
@_ZN6icu_759ScriptRun11pairedCharsE = dso_local global [34 x i32] [i32 40, i32 41, i32 60, i32 62, i32 91, i32 93, i32 123, i32 125, i32 171, i32 187, i32 8216, i32 8217, i32 8220, i32 8221, i32 8249, i32 8250, i32 12296, i32 12297, i32 12298, i32 12299, i32 12300, i32 12301, i32 12302, i32 12303, i32 12304, i32 12305, i32 12308, i32 12309, i32 12310, i32 12311, i32 12312, i32 12313, i32 12314, i32 12315], align 16
@_ZN6icu_759ScriptRun15pairedCharCountE = dso_local constant i32 34, align 4
@_ZN6icu_759ScriptRun15pairedCharPowerE = dso_local global i32 0, align 4
@_ZN6icu_759ScriptRun15pairedCharExtraE = dso_local global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scrptrun.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %call = call noundef signext i8 @_ZN6icu_759ScriptRun7highBitEi(i32 noundef 34)
  %conv = sext i8 %call to i32
  %shl = shl i32 1, %conv
  store i32 %shl, ptr @_ZN6icu_759ScriptRun15pairedCharPowerE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext i8 @_ZN6icu_759ScriptRun7highBitEi(i32 noundef %value) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %value.addr = alloca i32, align 4
  %bit = alloca i8, align 1
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 -32, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %bit, align 1
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
  br i1 %cmp26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end25
  %14 = load i32, ptr %value.addr, align 4
  %shr28 = ashr i32 %14, 1
  store i32 %shr28, ptr %value.addr, align 4
  %15 = load i8, ptr %bit, align 1
  %conv29 = sext i8 %15 to i32
  %add30 = add nsw i32 %conv29, 1
  %conv31 = trunc i32 %add30 to i8
  store i8 %conv31, ptr %bit, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.end25
  %16 = load i8, ptr %bit, align 1
  store i8 %16, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end32, %if.then
  %17 = load i8, ptr %retval, align 1
  ret i8 %17
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  %0 = load i32, ptr @_ZN6icu_759ScriptRun15pairedCharPowerE, align 4
  %sub = sub nsw i32 34, %0
  store i32 %sub, ptr @_ZN6icu_759ScriptRun15pairedCharExtraE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6icu_759ScriptRun12getPairIndexEi(i32 noundef %ch) #1 align 2 {
entry:
  %ch.addr = alloca i32, align 4
  %probe = alloca i32, align 4
  %index = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr @_ZN6icu_759ScriptRun15pairedCharPowerE, align 4
  store i32 %0, ptr %probe, align 4
  store i32 0, ptr %index, align 4
  %1 = load i32, ptr %ch.addr, align 4
  %2 = load i32, ptr @_ZN6icu_759ScriptRun15pairedCharExtraE, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [34 x i32], ptr @_ZN6icu_759ScriptRun11pairedCharsE, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %cmp = icmp sge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr @_ZN6icu_759ScriptRun15pairedCharExtraE, align 4
  store i32 %4, ptr %index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %5 = load i32, ptr %probe, align 4
  %cmp1 = icmp sgt i32 %5, 1
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %probe, align 4
  %shr = ashr i32 %6, 1
  store i32 %shr, ptr %probe, align 4
  %7 = load i32, ptr %ch.addr, align 4
  %8 = load i32, ptr %index, align 4
  %9 = load i32, ptr %probe, align 4
  %add = add nsw i32 %8, %9
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds [34 x i32], ptr @_ZN6icu_759ScriptRun11pairedCharsE, i64 0, i64 %idxprom2
  %10 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp sge i32 %7, %10
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.body
  %11 = load i32, ptr %probe, align 4
  %12 = load i32, ptr %index, align 4
  %add6 = add nsw i32 %12, %11
  store i32 %add6, ptr %index, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %index, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [34 x i32], ptr @_ZN6icu_759ScriptRun11pairedCharsE, i64 0, i64 %idxprom8
  %14 = load i32, ptr %arrayidx9, align 4
  %15 = load i32, ptr %ch.addr, align 4
  %cmp10 = icmp ne i32 %14, %15
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  store i32 -1, ptr %index, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.end
  %16 = load i32, ptr %index, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext i8 @_ZN6icu_759ScriptRun10sameScriptEii(i32 noundef %scriptOne, i32 noundef %scriptTwo) #1 align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZN6icu_759ScriptRun4nextEv(ptr noundef nonnull align 8 dereferenceable(1064) %this) #2 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %startSP = alloca i32, align 4
  %error = alloca i32, align 4
  %high = alloca i16, align 2
  %ch = alloca i32, align 4
  %low = alloca i16, align 2
  %sc = alloca i32, align 4
  %pairIndex = alloca i32, align 4
  %pi = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parenSP = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %parenSP, align 4
  store i32 %0, ptr %startSP, align 4
  store i32 0, ptr %error, align 4
  %scriptEnd = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %scriptEnd, align 4
  %charLimit = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %charLimit, align 4
  %cmp = icmp sge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %scriptCode = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 6
  store i32 0, ptr %scriptCode, align 8
  %scriptEnd2 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %scriptEnd2, align 4
  %scriptStart = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 4
  store i32 %3, ptr %scriptStart, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %scriptEnd3 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %scriptEnd3, align 4
  %charLimit4 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %charLimit4, align 4
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %charArray = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %charArray, align 8
  %scriptEnd6 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %scriptEnd6, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  store i16 %8, ptr %high, align 2
  %9 = load i16, ptr %high, align 2
  %conv = zext i16 %9 to i32
  store i32 %conv, ptr %ch, align 4
  %10 = load i16, ptr %high, align 2
  %conv7 = zext i16 %10 to i32
  %cmp8 = icmp sge i32 %conv7, 55296
  br i1 %cmp8, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %for.body
  %11 = load i16, ptr %high, align 2
  %conv9 = zext i16 %11 to i32
  %cmp10 = icmp sle i32 %conv9, 56319
  br i1 %cmp10, label %land.lhs.true11, label %if.end35

land.lhs.true11:                                  ; preds = %land.lhs.true
  %scriptEnd12 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %scriptEnd12, align 4
  %charLimit13 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %charLimit13, align 4
  %sub = sub nsw i32 %13, 1
  %cmp14 = icmp slt i32 %12, %sub
  br i1 %cmp14, label %if.then15, label %if.end35

if.then15:                                        ; preds = %land.lhs.true11
  %charArray16 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %charArray16, align 8
  %scriptEnd17 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 5
  %15 = load i32, ptr %scriptEnd17, align 4
  %add = add nsw i32 %15, 1
  %idxprom18 = sext i32 %add to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %14, i64 %idxprom18
  %16 = load i16, ptr %arrayidx19, align 2
  store i16 %16, ptr %low, align 2
  %17 = load i16, ptr %low, align 2
  %conv20 = zext i16 %17 to i32
  %cmp21 = icmp sge i32 %conv20, 56320
  br i1 %cmp21, label %land.lhs.true22, label %if.end34

land.lhs.true22:                                  ; preds = %if.then15
  %18 = load i16, ptr %low, align 2
  %conv23 = zext i16 %18 to i32
  %cmp24 = icmp sle i32 %conv23, 57343
  br i1 %cmp24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %land.lhs.true22
  %19 = load i16, ptr %high, align 2
  %conv26 = zext i16 %19 to i32
  %sub27 = sub nsw i32 %conv26, 55296
  %mul = mul nsw i32 %sub27, 1024
  %20 = load i16, ptr %low, align 2
  %conv28 = zext i16 %20 to i32
  %add29 = add nsw i32 %mul, %conv28
  %sub30 = sub nsw i32 %add29, 56320
  %add31 = add nsw i32 %sub30, 65536
  store i32 %add31, ptr %ch, align 4
  %scriptEnd32 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 5
  %21 = load i32, ptr %scriptEnd32, align 4
  %add33 = add nsw i32 %21, 1
  store i32 %add33, ptr %scriptEnd32, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then25, %land.lhs.true22, %if.then15
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true11, %land.lhs.true, %for.body
  %22 = load i32, ptr %ch, align 4
  %call = call i32 @uscript_getScript_75(i32 noundef %22, ptr noundef %error)
  store i32 %call, ptr %sc, align 4
  %23 = load i32, ptr %ch, align 4
  %call36 = call noundef i32 @_ZN6icu_759ScriptRun12getPairIndexEi(i32 noundef %23)
  store i32 %call36, ptr %pairIndex, align 4
  %24 = load i32, ptr %pairIndex, align 4
  %cmp37 = icmp sge i32 %24, 0
  br i1 %cmp37, label %if.then38, label %if.end81

if.then38:                                        ; preds = %if.end35
  %25 = load i32, ptr %pairIndex, align 4
  %and = and i32 %25, 1
  %cmp39 = icmp eq i32 %and, 0
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then38
  %26 = load i32, ptr %pairIndex, align 4
  %parenStack = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 7
  %parenSP41 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 8
  %27 = load i32, ptr %parenSP41, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %parenSP41, align 4
  %idxprom42 = sext i32 %inc to i64
  %arrayidx43 = getelementptr inbounds [128 x %"struct.icu_75::ParenStackEntry"], ptr %parenStack, i64 0, i64 %idxprom42
  %pairIndex44 = getelementptr inbounds %"struct.icu_75::ParenStackEntry", ptr %arrayidx43, i32 0, i32 0
  store i32 %26, ptr %pairIndex44, align 4
  %scriptCode45 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 6
  %28 = load i32, ptr %scriptCode45, align 8
  %parenStack46 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 7
  %parenSP47 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 8
  %29 = load i32, ptr %parenSP47, align 4
  %idxprom48 = sext i32 %29 to i64
  %arrayidx49 = getelementptr inbounds [128 x %"struct.icu_75::ParenStackEntry"], ptr %parenStack46, i64 0, i64 %idxprom48
  %scriptCode50 = getelementptr inbounds %"struct.icu_75::ParenStackEntry", ptr %arrayidx49, i32 0, i32 1
  store i32 %28, ptr %scriptCode50, align 4
  br label %if.end80

if.else:                                          ; preds = %if.then38
  %parenSP51 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 8
  %30 = load i32, ptr %parenSP51, align 4
  %cmp52 = icmp sge i32 %30, 0
  br i1 %cmp52, label %if.then53, label %if.end79

if.then53:                                        ; preds = %if.else
  %31 = load i32, ptr %pairIndex, align 4
  %and54 = and i32 %31, -2
  store i32 %and54, ptr %pi, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then53
  %parenSP55 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 8
  %32 = load i32, ptr %parenSP55, align 4
  %cmp56 = icmp sge i32 %32, 0
  br i1 %cmp56, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %parenStack57 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 7
  %parenSP58 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 8
  %33 = load i32, ptr %parenSP58, align 4
  %idxprom59 = sext i32 %33 to i64
  %arrayidx60 = getelementptr inbounds [128 x %"struct.icu_75::ParenStackEntry"], ptr %parenStack57, i64 0, i64 %idxprom59
  %pairIndex61 = getelementptr inbounds %"struct.icu_75::ParenStackEntry", ptr %arrayidx60, i32 0, i32 0
  %34 = load i32, ptr %pairIndex61, align 4
  %35 = load i32, ptr %pi, align 4
  %cmp62 = icmp ne i32 %34, %35
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %36 = phi i1 [ false, %while.cond ], [ %cmp62, %land.rhs ]
  br i1 %36, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %parenSP63 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 8
  %37 = load i32, ptr %parenSP63, align 4
  %sub64 = sub nsw i32 %37, 1
  store i32 %sub64, ptr %parenSP63, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %parenSP65 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 8
  %38 = load i32, ptr %parenSP65, align 4
  %39 = load i32, ptr %startSP, align 4
  %cmp66 = icmp slt i32 %38, %39
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %while.end
  %parenSP68 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 8
  %40 = load i32, ptr %parenSP68, align 4
  store i32 %40, ptr %startSP, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %while.end
  %parenSP70 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 8
  %41 = load i32, ptr %parenSP70, align 4
  %cmp71 = icmp sge i32 %41, 0
  br i1 %cmp71, label %if.then72, label %if.end78

if.then72:                                        ; preds = %if.end69
  %parenStack73 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 7
  %parenSP74 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 8
  %42 = load i32, ptr %parenSP74, align 4
  %idxprom75 = sext i32 %42 to i64
  %arrayidx76 = getelementptr inbounds [128 x %"struct.icu_75::ParenStackEntry"], ptr %parenStack73, i64 0, i64 %idxprom75
  %scriptCode77 = getelementptr inbounds %"struct.icu_75::ParenStackEntry", ptr %arrayidx76, i32 0, i32 1
  %43 = load i32, ptr %scriptCode77, align 4
  store i32 %43, ptr %sc, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then72, %if.end69
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.else
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then40
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end35
  %scriptCode82 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 6
  %44 = load i32, ptr %scriptCode82, align 8
  %45 = load i32, ptr %sc, align 4
  %call83 = call noundef signext i8 @_ZN6icu_759ScriptRun10sameScriptEii(i32 noundef %44, i32 noundef %45)
  %tobool = icmp ne i8 %call83, 0
  br i1 %tobool, label %if.then84, label %if.else115

if.then84:                                        ; preds = %if.end81
  %scriptCode85 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 6
  %46 = load i32, ptr %scriptCode85, align 8
  %cmp86 = icmp sle i32 %46, 1
  br i1 %cmp86, label %land.lhs.true87, label %if.end102

land.lhs.true87:                                  ; preds = %if.then84
  %47 = load i32, ptr %sc, align 4
  %cmp88 = icmp sgt i32 %47, 1
  br i1 %cmp88, label %if.then89, label %if.end102

if.then89:                                        ; preds = %land.lhs.true87
  %48 = load i32, ptr %sc, align 4
  %scriptCode90 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 6
  store i32 %48, ptr %scriptCode90, align 8
  br label %while.cond91

while.cond91:                                     ; preds = %while.body94, %if.then89
  %49 = load i32, ptr %startSP, align 4
  %parenSP92 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 8
  %50 = load i32, ptr %parenSP92, align 4
  %cmp93 = icmp slt i32 %49, %50
  br i1 %cmp93, label %while.body94, label %while.end101

while.body94:                                     ; preds = %while.cond91
  %scriptCode95 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 6
  %51 = load i32, ptr %scriptCode95, align 8
  %parenStack96 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 7
  %52 = load i32, ptr %startSP, align 4
  %inc97 = add nsw i32 %52, 1
  store i32 %inc97, ptr %startSP, align 4
  %idxprom98 = sext i32 %inc97 to i64
  %arrayidx99 = getelementptr inbounds [128 x %"struct.icu_75::ParenStackEntry"], ptr %parenStack96, i64 0, i64 %idxprom98
  %scriptCode100 = getelementptr inbounds %"struct.icu_75::ParenStackEntry", ptr %arrayidx99, i32 0, i32 1
  store i32 %51, ptr %scriptCode100, align 4
  br label %while.cond91, !llvm.loop !8

while.end101:                                     ; preds = %while.cond91
  br label %if.end102

if.end102:                                        ; preds = %while.end101, %land.lhs.true87, %if.then84
  %53 = load i32, ptr %pairIndex, align 4
  %cmp103 = icmp sge i32 %53, 0
  br i1 %cmp103, label %land.lhs.true104, label %if.end114

land.lhs.true104:                                 ; preds = %if.end102
  %54 = load i32, ptr %pairIndex, align 4
  %and105 = and i32 %54, 1
  %cmp106 = icmp ne i32 %and105, 0
  br i1 %cmp106, label %land.lhs.true107, label %if.end114

land.lhs.true107:                                 ; preds = %land.lhs.true104
  %parenSP108 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 8
  %55 = load i32, ptr %parenSP108, align 4
  %cmp109 = icmp sge i32 %55, 0
  br i1 %cmp109, label %if.then110, label %if.end114

if.then110:                                       ; preds = %land.lhs.true107
  %parenSP111 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 8
  %56 = load i32, ptr %parenSP111, align 4
  %sub112 = sub nsw i32 %56, 1
  store i32 %sub112, ptr %parenSP111, align 4
  %57 = load i32, ptr %startSP, align 4
  %sub113 = sub nsw i32 %57, 1
  store i32 %sub113, ptr %startSP, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then110, %land.lhs.true107, %land.lhs.true104, %if.end102
  br label %if.end121

if.else115:                                       ; preds = %if.end81
  %58 = load i32, ptr %ch, align 4
  %cmp116 = icmp sge i32 %58, 65536
  br i1 %cmp116, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.else115
  %scriptEnd118 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 5
  %59 = load i32, ptr %scriptEnd118, align 4
  %sub119 = sub nsw i32 %59, 1
  store i32 %sub119, ptr %scriptEnd118, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %if.else115
  br label %for.end

if.end121:                                        ; preds = %if.end114
  br label %for.inc

for.inc:                                          ; preds = %if.end121
  %scriptEnd122 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 5
  %60 = load i32, ptr %scriptEnd122, align 4
  %add123 = add nsw i32 %60, 1
  store i32 %add123, ptr %scriptEnd122, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.end120, %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %61 = load i8, ptr %retval, align 1
  ret i8 %61
}

declare i32 @uscript_getScript_75(i32 noundef, ptr noundef) #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scrptrun.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

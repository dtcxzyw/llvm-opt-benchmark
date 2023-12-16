target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.icu_75::CollationSettings" = type <{ %"class.icu_75::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_75::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZNK6icu_7517CollationSettings14getMaxVariableEv = comdat any

$_ZNK6icu_7517CollationSettings13hasReorderingEv = comdat any

$_ZNK6icu_7517CollationSettings7reorderEj = comdat any

$_ZN6icu_7518CollationFastLatin12getPrimariesEjj = comdat any

$_ZN6icu_7517CollationSettings11getStrengthEi = comdat any

$_ZN6icu_7518CollationFastLatin28getSecondariesFromOneShortCEEj = comdat any

$_ZN6icu_7517CollationSettings22isTertiaryWithCaseBitsEi = comdat any

$_ZN6icu_7517CollationSettings27sortsTertiaryUpperCaseFirstEi = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %data, ptr noundef nonnull align 8 dereferenceable(852) %settings, ptr noundef %primaries, i32 noundef %capacity) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %primaries.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %table = alloca ptr, align 8
  %miniVarTop = alloca i32, align 4
  %headerLength = alloca i32, align 4
  %i = alloca i32, align 4
  %digitsAreReordered = alloca i8, align 1
  %prevStart = alloca i32, align 4
  %beforeDigitStart = alloca i32, align 4
  %digitStart = alloca i32, align 4
  %afterDigitStart = alloca i32, align 4
  %group = alloca i32, align 4
  %start = alloca i32, align 4
  %latinStart = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  %c77 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store ptr %primaries, ptr %primaries.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %fastLatinTable = getelementptr inbounds %"struct.icu_75::CollationData", ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %fastLatinTable, align 8
  store ptr %1, ptr %table, align 8
  %2 = load ptr, ptr %table, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %capacity.addr, align 4
  %cmp1 = icmp ne i32 %3, 384
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %settings.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %options, align 8
  %and = and i32 %5, 12
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  store i32 3071, ptr %miniVarTop, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end3
  %6 = load ptr, ptr %table, align 8
  %7 = load i16, ptr %6, align 2
  %conv = zext i16 %7 to i32
  %and6 = and i32 %conv, 255
  store i32 %and6, ptr %headerLength, align 4
  %8 = load ptr, ptr %settings.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7517CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %8)
  %add = add nsw i32 1, %call
  store i32 %add, ptr %i, align 4
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %headerLength, align 4
  %cmp7 = icmp sge i32 %9, %10
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  %11 = load ptr, ptr %table, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv10 = zext i16 %13 to i32
  store i32 %conv10, ptr %miniVarTop, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.then5
  store i8 0, ptr %digitsAreReordered, align 1
  %14 = load ptr, ptr %settings.addr, align 8
  %call12 = call noundef signext i8 @_ZNK6icu_7517CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %14)
  %tobool = icmp ne i8 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end46

if.then13:                                        ; preds = %if.end11
  store i32 0, ptr %prevStart, align 4
  store i32 0, ptr %beforeDigitStart, align 4
  store i32 0, ptr %digitStart, align 4
  store i32 0, ptr %afterDigitStart, align 4
  store i32 4096, ptr %group, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %15 = load i32, ptr %group, align 4
  %cmp14 = icmp slt i32 %15, 4104
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i32, ptr %group, align 4
  %call15 = call noundef i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %16, i32 noundef %17)
  store i32 %call15, ptr %start, align 4
  %18 = load ptr, ptr %settings.addr, align 8
  %19 = load i32, ptr %start, align 4
  %call16 = call noundef i32 @_ZNK6icu_7517CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %18, i32 noundef %19)
  store i32 %call16, ptr %start, align 4
  %20 = load i32, ptr %group, align 4
  %cmp17 = icmp eq i32 %20, 4100
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %for.body
  %21 = load i32, ptr %prevStart, align 4
  store i32 %21, ptr %beforeDigitStart, align 4
  %22 = load i32, ptr %start, align 4
  store i32 %22, ptr %digitStart, align 4
  br label %if.end32

if.else19:                                        ; preds = %for.body
  %23 = load i32, ptr %start, align 4
  %cmp20 = icmp ne i32 %23, 0
  br i1 %cmp20, label %if.then21, label %if.end31

if.then21:                                        ; preds = %if.else19
  %24 = load i32, ptr %start, align 4
  %25 = load i32, ptr %prevStart, align 4
  %cmp22 = icmp ult i32 %24, %25
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then21
  %26 = load i32, ptr %digitStart, align 4
  %cmp25 = icmp ne i32 %26, 0
  br i1 %cmp25, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end24
  %27 = load i32, ptr %afterDigitStart, align 4
  %cmp26 = icmp eq i32 %27, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.end30

land.lhs.true27:                                  ; preds = %land.lhs.true
  %28 = load i32, ptr %prevStart, align 4
  %29 = load i32, ptr %beforeDigitStart, align 4
  %cmp28 = icmp eq i32 %28, %29
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true27
  %30 = load i32, ptr %start, align 4
  store i32 %30, ptr %afterDigitStart, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true27, %land.lhs.true, %if.end24
  %31 = load i32, ptr %start, align 4
  store i32 %31, ptr %prevStart, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.else19
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then18
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %32 = load i32, ptr %group, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %group, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %data.addr, align 8
  %call33 = call noundef i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %33, i32 noundef 25)
  store i32 %call33, ptr %latinStart, align 4
  %34 = load ptr, ptr %settings.addr, align 8
  %35 = load i32, ptr %latinStart, align 4
  %call34 = call noundef i32 @_ZNK6icu_7517CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %34, i32 noundef %35)
  store i32 %call34, ptr %latinStart, align 4
  %36 = load i32, ptr %latinStart, align 4
  %37 = load i32, ptr %prevStart, align 4
  %cmp35 = icmp ult i32 %36, %37
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %for.end
  %38 = load i32, ptr %afterDigitStart, align 4
  %cmp38 = icmp eq i32 %38, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %39 = load i32, ptr %latinStart, align 4
  store i32 %39, ptr %afterDigitStart, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end37
  %40 = load i32, ptr %beforeDigitStart, align 4
  %41 = load i32, ptr %digitStart, align 4
  %cmp41 = icmp ult i32 %40, %41
  br i1 %cmp41, label %land.lhs.true42, label %if.then44

land.lhs.true42:                                  ; preds = %if.end40
  %42 = load i32, ptr %digitStart, align 4
  %43 = load i32, ptr %afterDigitStart, align 4
  %cmp43 = icmp ult i32 %42, %43
  br i1 %cmp43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %land.lhs.true42, %if.end40
  store i8 1, ptr %digitsAreReordered, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %land.lhs.true42
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end11
  %44 = load ptr, ptr %table, align 8
  %arrayidx47 = getelementptr inbounds i16, ptr %44, i64 0
  %45 = load i16, ptr %arrayidx47, align 2
  %conv48 = zext i16 %45 to i32
  %and49 = and i32 %conv48, 255
  %46 = load ptr, ptr %table, align 8
  %idx.ext = sext i32 %and49 to i64
  %add.ptr = getelementptr inbounds i16, ptr %46, i64 %idx.ext
  store ptr %add.ptr, ptr %table, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc69, %if.end46
  %47 = load i32, ptr %c, align 4
  %cmp51 = icmp slt i32 %47, 384
  br i1 %cmp51, label %for.body52, label %for.end71

for.body52:                                       ; preds = %for.cond50
  %48 = load ptr, ptr %table, align 8
  %49 = load i32, ptr %c, align 4
  %idxprom53 = sext i32 %49 to i64
  %arrayidx54 = getelementptr inbounds i16, ptr %48, i64 %idxprom53
  %50 = load i16, ptr %arrayidx54, align 2
  %conv55 = zext i16 %50 to i32
  store i32 %conv55, ptr %p, align 4
  %51 = load i32, ptr %p, align 4
  %cmp56 = icmp uge i32 %51, 4096
  br i1 %cmp56, label %if.then57, label %if.else59

if.then57:                                        ; preds = %for.body52
  %52 = load i32, ptr %p, align 4
  %and58 = and i32 %52, 64512
  store i32 %and58, ptr %p, align 4
  br label %if.end65

if.else59:                                        ; preds = %for.body52
  %53 = load i32, ptr %p, align 4
  %54 = load i32, ptr %miniVarTop, align 4
  %cmp60 = icmp ugt i32 %53, %54
  br i1 %cmp60, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.else59
  %55 = load i32, ptr %p, align 4
  %and62 = and i32 %55, 65528
  store i32 %and62, ptr %p, align 4
  br label %if.end64

if.else63:                                        ; preds = %if.else59
  store i32 0, ptr %p, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.else63, %if.then61
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then57
  %56 = load i32, ptr %p, align 4
  %conv66 = trunc i32 %56 to i16
  %57 = load ptr, ptr %primaries.addr, align 8
  %58 = load i32, ptr %c, align 4
  %idxprom67 = sext i32 %58 to i64
  %arrayidx68 = getelementptr inbounds i16, ptr %57, i64 %idxprom67
  store i16 %conv66, ptr %arrayidx68, align 2
  br label %for.inc69

for.inc69:                                        ; preds = %if.end65
  %59 = load i32, ptr %c, align 4
  %inc70 = add nsw i32 %59, 1
  store i32 %inc70, ptr %c, align 4
  br label %for.cond50, !llvm.loop !6

for.end71:                                        ; preds = %for.cond50
  %60 = load i8, ptr %digitsAreReordered, align 1
  %tobool72 = icmp ne i8 %60, 0
  br i1 %tobool72, label %if.then76, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end71
  %61 = load ptr, ptr %settings.addr, align 8
  %options73 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %61, i32 0, i32 1
  %62 = load i32, ptr %options73, align 8
  %and74 = and i32 %62, 2
  %cmp75 = icmp ne i32 %and74, 0
  br i1 %cmp75, label %if.then76, label %if.end86

if.then76:                                        ; preds = %lor.lhs.false, %for.end71
  store i32 48, ptr %c77, align 4
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc83, %if.then76
  %63 = load i32, ptr %c77, align 4
  %cmp79 = icmp sle i32 %63, 57
  br i1 %cmp79, label %for.body80, label %for.end85

for.body80:                                       ; preds = %for.cond78
  %64 = load ptr, ptr %primaries.addr, align 8
  %65 = load i32, ptr %c77, align 4
  %idxprom81 = sext i32 %65 to i64
  %arrayidx82 = getelementptr inbounds i16, ptr %64, i64 %idxprom81
  store i16 0, ptr %arrayidx82, align 2
  br label %for.inc83

for.inc83:                                        ; preds = %for.body80
  %66 = load i32, ptr %c77, align 4
  %inc84 = add nsw i32 %66, 1
  store i32 %inc84, ptr %c77, align 4
  br label %for.cond78, !llvm.loop !7

for.end85:                                        ; preds = %for.cond78
  br label %if.end86

if.end86:                                         ; preds = %for.end85, %lor.lhs.false
  %67 = load i32, ptr %miniVarTop, align 4
  %shl = shl i32 %67, 16
  %68 = load ptr, ptr %settings.addr, align 8
  %options87 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %68, i32 0, i32 1
  %69 = load i32, ptr %options87, align 8
  %or = or i32 %shl, %69
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end86, %if.then36, %if.then23, %if.then8, %if.then2, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 112
  %shr = ashr i32 %and, 4
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7517CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reorderTable = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %reorderTable, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %this, i32 noundef %p) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %b = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %reorderTable = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %reorderTable, align 8
  %1 = load i32, ptr %p.addr, align 4
  %shr = lshr i32 %1, 24
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %b, align 1
  %3 = load i8, ptr %b, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %p.addr, align 4
  %cmp2 = icmp ule i32 %4, 1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i8, ptr %b, align 1
  %conv3 = zext i8 %5 to i32
  %shl = shl i32 %conv3, 24
  %6 = load i32, ptr %p.addr, align 4
  %and = and i32 %6, 16777215
  %or = or i32 %shl, %and
  store i32 %or, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %p.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %this1, i32 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin12compareUTF16EPKtS2_iPKDsiS4_i(ptr noundef %table, ptr noundef %primaries, i32 noundef %options, ptr noundef %left, i32 noundef %leftLength, ptr noundef %right, i32 noundef %rightLength) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %primaries.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %left.addr = alloca ptr, align 8
  %leftLength.addr = alloca i32, align 4
  %right.addr = alloca ptr, align 8
  %rightLength.addr = alloca i32, align 4
  %variableTop = alloca i32, align 4
  %leftIndex = alloca i32, align 4
  %rightIndex = alloca i32, align 4
  %leftPair = alloca i32, align 4
  %rightPair = alloca i32, align 4
  %c = alloca i32, align 4
  %c54 = alloca i32, align 4
  %leftPrimary = alloca i32, align 4
  %rightPrimary = alloca i32, align 4
  %c135 = alloca i32, align 4
  %c177 = alloca i32, align 4
  %leftSecondary = alloca i32, align 4
  %rightSecondary = alloca i32, align 4
  %strengthIsPrimary = alloca i8, align 1
  %c250 = alloca i32, align 4
  %c273 = alloca i32, align 4
  %leftCase = alloca i32, align 4
  %rightCase = alloca i32, align 4
  %withCaseBits = alloca i8, align 1
  %c331 = alloca i32, align 4
  %c357 = alloca i32, align 4
  %leftTertiary = alloca i32, align 4
  %rightTertiary = alloca i32, align 4
  %c417 = alloca i32, align 4
  %c443 = alloca i32, align 4
  %leftQuaternary = alloca i32, align 4
  %rightQuaternary = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store ptr %primaries, ptr %primaries.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %left, ptr %left.addr, align 8
  store i32 %leftLength, ptr %leftLength.addr, align 4
  store ptr %right, ptr %right.addr, align 8
  store i32 %rightLength, ptr %rightLength.addr, align 4
  %0 = load ptr, ptr %table.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 0
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 255
  %2 = load ptr, ptr %table.addr, align 8
  %idx.ext = sext i32 %and to i64
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %table.addr, align 8
  %3 = load i32, ptr %options.addr, align 4
  %shr = lshr i32 %3, 16
  store i32 %shr, ptr %variableTop, align 4
  %4 = load i32, ptr %options.addr, align 4
  %and1 = and i32 %4, 65535
  store i32 %and1, ptr %options.addr, align 4
  store i32 0, ptr %leftIndex, align 4
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftPair, align 4
  store i32 0, ptr %rightPair, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end122, %if.end112, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %for.cond
  %5 = load i32, ptr %leftPair, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %leftIndex, align 4
  %7 = load i32, ptr %leftLength.addr, align 4
  %cmp2 = icmp eq i32 %6, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 2, ptr %leftPair, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %left.addr, align 8
  %9 = load i32, ptr %leftIndex, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %leftIndex, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %10 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %10 to i32
  store i32 %conv4, ptr %c, align 4
  %11 = load i32, ptr %c, align 4
  %cmp5 = icmp sle i32 %11, 383
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %primaries.addr, align 8
  %13 = load i32, ptr %c, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %12, i64 %idxprom7
  %14 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %14 to i32
  store i32 %conv9, ptr %leftPair, align 4
  %15 = load i32, ptr %leftPair, align 4
  %cmp10 = icmp ne i32 %15, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then6
  br label %while.end

if.end12:                                         ; preds = %if.then6
  %16 = load i32, ptr %c, align 4
  %cmp13 = icmp sle i32 %16, 57
  br i1 %cmp13, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end12
  %17 = load i32, ptr %c, align 4
  %cmp14 = icmp sge i32 %17, 48
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %land.lhs.true
  %18 = load i32, ptr %options.addr, align 4
  %and16 = and i32 %18, 2
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  store i32 -2, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true15, %land.lhs.true, %if.end12
  %19 = load ptr, ptr %table.addr, align 8
  %20 = load i32, ptr %c, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %19, i64 %idxprom20
  %21 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %21 to i32
  store i32 %conv22, ptr %leftPair, align 4
  br label %if.end32

if.else:                                          ; preds = %if.end
  %22 = load i32, ptr %c, align 4
  %cmp23 = icmp sle i32 8192, %22
  br i1 %cmp23, label %land.lhs.true24, label %if.else30

land.lhs.true24:                                  ; preds = %if.else
  %23 = load i32, ptr %c, align 4
  %cmp25 = icmp slt i32 %23, 8256
  br i1 %cmp25, label %if.then26, label %if.else30

if.then26:                                        ; preds = %land.lhs.true24
  %24 = load ptr, ptr %table.addr, align 8
  %25 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %25, 8192
  %add = add nsw i32 %sub, 384
  %idxprom27 = sext i32 %add to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %24, i64 %idxprom27
  %26 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %26 to i32
  store i32 %conv29, ptr %leftPair, align 4
  br label %if.end31

if.else30:                                        ; preds = %land.lhs.true24, %if.else
  %27 = load ptr, ptr %table.addr, align 8
  %28 = load i32, ptr %c, align 4
  %call = call noundef i32 @_ZN6icu_7518CollationFastLatin6lookupEPKti(ptr noundef %27, i32 noundef %28)
  store i32 %call, ptr %leftPair, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end19
  %29 = load i32, ptr %leftPair, align 4
  %cmp33 = icmp uge i32 %29, 4096
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.end32
  %30 = load i32, ptr %leftPair, align 4
  %and35 = and i32 %30, 64512
  store i32 %and35, ptr %leftPair, align 4
  br label %while.end

if.else36:                                        ; preds = %if.end32
  %31 = load i32, ptr %leftPair, align 4
  %32 = load i32, ptr %variableTop, align 4
  %cmp37 = icmp ugt i32 %31, %32
  br i1 %cmp37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.else36
  %33 = load i32, ptr %leftPair, align 4
  %and39 = and i32 %33, 65528
  store i32 %and39, ptr %leftPair, align 4
  br label %while.end

if.else40:                                        ; preds = %if.else36
  %34 = load ptr, ptr %table.addr, align 8
  %35 = load i32, ptr %c, align 4
  %36 = load i32, ptr %leftPair, align 4
  %37 = load ptr, ptr %left.addr, align 8
  %call41 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  store i32 %call41, ptr %leftPair, align 4
  %38 = load i32, ptr %leftPair, align 4
  %cmp42 = icmp eq i32 %38, 1
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.else40
  store i32 -2, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.else40
  %39 = load i32, ptr %variableTop, align 4
  %40 = load i32, ptr %leftPair, align 4
  %call45 = call noundef i32 @_ZN6icu_7518CollationFastLatin12getPrimariesEjj(i32 noundef %39, i32 noundef %40)
  store i32 %call45, ptr %leftPair, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end44
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then38, %if.then34, %if.then11, %if.then, %while.cond
  br label %while.cond48

while.cond48:                                     ; preds = %if.end106, %while.end
  %41 = load i32, ptr %rightPair, align 4
  %cmp49 = icmp eq i32 %41, 0
  br i1 %cmp49, label %while.body50, label %while.end107

while.body50:                                     ; preds = %while.cond48
  %42 = load i32, ptr %rightIndex, align 4
  %43 = load i32, ptr %rightLength.addr, align 4
  %cmp51 = icmp eq i32 %42, %43
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %while.body50
  store i32 2, ptr %rightPair, align 4
  br label %while.end107

if.end53:                                         ; preds = %while.body50
  %44 = load ptr, ptr %right.addr, align 8
  %45 = load i32, ptr %rightIndex, align 4
  %inc55 = add nsw i32 %45, 1
  store i32 %inc55, ptr %rightIndex, align 4
  %idxprom56 = sext i32 %45 to i64
  %arrayidx57 = getelementptr inbounds i16, ptr %44, i64 %idxprom56
  %46 = load i16, ptr %arrayidx57, align 2
  %conv58 = zext i16 %46 to i32
  store i32 %conv58, ptr %c54, align 4
  %47 = load i32, ptr %c54, align 4
  %cmp59 = icmp sle i32 %47, 383
  br i1 %cmp59, label %if.then60, label %if.else78

if.then60:                                        ; preds = %if.end53
  %48 = load ptr, ptr %primaries.addr, align 8
  %49 = load i32, ptr %c54, align 4
  %idxprom61 = sext i32 %49 to i64
  %arrayidx62 = getelementptr inbounds i16, ptr %48, i64 %idxprom61
  %50 = load i16, ptr %arrayidx62, align 2
  %conv63 = zext i16 %50 to i32
  store i32 %conv63, ptr %rightPair, align 4
  %51 = load i32, ptr %rightPair, align 4
  %cmp64 = icmp ne i32 %51, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then60
  br label %while.end107

if.end66:                                         ; preds = %if.then60
  %52 = load i32, ptr %c54, align 4
  %cmp67 = icmp sle i32 %52, 57
  br i1 %cmp67, label %land.lhs.true68, label %if.end74

land.lhs.true68:                                  ; preds = %if.end66
  %53 = load i32, ptr %c54, align 4
  %cmp69 = icmp sge i32 %53, 48
  br i1 %cmp69, label %land.lhs.true70, label %if.end74

land.lhs.true70:                                  ; preds = %land.lhs.true68
  %54 = load i32, ptr %options.addr, align 4
  %and71 = and i32 %54, 2
  %cmp72 = icmp ne i32 %and71, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true70
  store i32 -2, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %land.lhs.true70, %land.lhs.true68, %if.end66
  %55 = load ptr, ptr %table.addr, align 8
  %56 = load i32, ptr %c54, align 4
  %idxprom75 = sext i32 %56 to i64
  %arrayidx76 = getelementptr inbounds i16, ptr %55, i64 %idxprom75
  %57 = load i16, ptr %arrayidx76, align 2
  %conv77 = zext i16 %57 to i32
  store i32 %conv77, ptr %rightPair, align 4
  br label %if.end91

if.else78:                                        ; preds = %if.end53
  %58 = load i32, ptr %c54, align 4
  %cmp79 = icmp sle i32 8192, %58
  br i1 %cmp79, label %land.lhs.true80, label %if.else88

land.lhs.true80:                                  ; preds = %if.else78
  %59 = load i32, ptr %c54, align 4
  %cmp81 = icmp slt i32 %59, 8256
  br i1 %cmp81, label %if.then82, label %if.else88

if.then82:                                        ; preds = %land.lhs.true80
  %60 = load ptr, ptr %table.addr, align 8
  %61 = load i32, ptr %c54, align 4
  %sub83 = sub nsw i32 %61, 8192
  %add84 = add nsw i32 %sub83, 384
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds i16, ptr %60, i64 %idxprom85
  %62 = load i16, ptr %arrayidx86, align 2
  %conv87 = zext i16 %62 to i32
  store i32 %conv87, ptr %rightPair, align 4
  br label %if.end90

if.else88:                                        ; preds = %land.lhs.true80, %if.else78
  %63 = load ptr, ptr %table.addr, align 8
  %64 = load i32, ptr %c54, align 4
  %call89 = call noundef i32 @_ZN6icu_7518CollationFastLatin6lookupEPKti(ptr noundef %63, i32 noundef %64)
  store i32 %call89, ptr %rightPair, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.else88, %if.then82
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end74
  %65 = load i32, ptr %rightPair, align 4
  %cmp92 = icmp uge i32 %65, 4096
  br i1 %cmp92, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.end91
  %66 = load i32, ptr %rightPair, align 4
  %and94 = and i32 %66, 64512
  store i32 %and94, ptr %rightPair, align 4
  br label %while.end107

if.else95:                                        ; preds = %if.end91
  %67 = load i32, ptr %rightPair, align 4
  %68 = load i32, ptr %variableTop, align 4
  %cmp96 = icmp ugt i32 %67, %68
  br i1 %cmp96, label %if.then97, label %if.else99

if.then97:                                        ; preds = %if.else95
  %69 = load i32, ptr %rightPair, align 4
  %and98 = and i32 %69, 65528
  store i32 %and98, ptr %rightPair, align 4
  br label %while.end107

if.else99:                                        ; preds = %if.else95
  %70 = load ptr, ptr %table.addr, align 8
  %71 = load i32, ptr %c54, align 4
  %72 = load i32, ptr %rightPair, align 4
  %73 = load ptr, ptr %right.addr, align 8
  %call100 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  store i32 %call100, ptr %rightPair, align 4
  %74 = load i32, ptr %rightPair, align 4
  %cmp101 = icmp eq i32 %74, 1
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.else99
  store i32 -2, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.else99
  %75 = load i32, ptr %variableTop, align 4
  %76 = load i32, ptr %rightPair, align 4
  %call104 = call noundef i32 @_ZN6icu_7518CollationFastLatin12getPrimariesEjj(i32 noundef %75, i32 noundef %76)
  store i32 %call104, ptr %rightPair, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.end103
  br label %if.end106

if.end106:                                        ; preds = %if.end105
  br label %while.cond48, !llvm.loop !9

while.end107:                                     ; preds = %if.then97, %if.then93, %if.then65, %if.then52, %while.cond48
  %77 = load i32, ptr %leftPair, align 4
  %78 = load i32, ptr %rightPair, align 4
  %cmp108 = icmp eq i32 %77, %78
  br i1 %cmp108, label %if.then109, label %if.end113

if.then109:                                       ; preds = %while.end107
  %79 = load i32, ptr %leftPair, align 4
  %cmp110 = icmp eq i32 %79, 2
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.then109
  br label %for.end

if.end112:                                        ; preds = %if.then109
  store i32 0, ptr %rightPair, align 4
  store i32 0, ptr %leftPair, align 4
  br label %for.cond, !llvm.loop !10

if.end113:                                        ; preds = %while.end107
  %80 = load i32, ptr %leftPair, align 4
  %and114 = and i32 %80, 65535
  store i32 %and114, ptr %leftPrimary, align 4
  %81 = load i32, ptr %rightPair, align 4
  %and115 = and i32 %81, 65535
  store i32 %and115, ptr %rightPrimary, align 4
  %82 = load i32, ptr %leftPrimary, align 4
  %83 = load i32, ptr %rightPrimary, align 4
  %cmp116 = icmp ne i32 %82, %83
  br i1 %cmp116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.end113
  %84 = load i32, ptr %leftPrimary, align 4
  %85 = load i32, ptr %rightPrimary, align 4
  %cmp118 = icmp ult i32 %84, %85
  %cond = select i1 %cmp118, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.end113
  %86 = load i32, ptr %leftPair, align 4
  %cmp120 = icmp eq i32 %86, 2
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end119
  br label %for.end

if.end122:                                        ; preds = %if.end119
  %87 = load i32, ptr %leftPair, align 4
  %shr123 = lshr i32 %87, 16
  store i32 %shr123, ptr %leftPair, align 4
  %88 = load i32, ptr %rightPair, align 4
  %shr124 = lshr i32 %88, 16
  store i32 %shr124, ptr %rightPair, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then121, %if.then111
  %89 = load i32, ptr %options.addr, align 4
  %call125 = call noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %89)
  %cmp126 = icmp sge i32 %call125, 1
  br i1 %cmp126, label %if.then127, label %if.end236

if.then127:                                       ; preds = %for.end
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftIndex, align 4
  store i32 0, ptr %rightPair, align 4
  store i32 0, ptr %leftPair, align 4
  br label %for.cond128

for.cond128:                                      ; preds = %if.end232, %if.end217, %if.then127
  br label %while.cond129

while.cond129:                                    ; preds = %if.end169, %for.cond128
  %90 = load i32, ptr %leftPair, align 4
  %cmp130 = icmp eq i32 %90, 0
  br i1 %cmp130, label %while.body131, label %while.end170

while.body131:                                    ; preds = %while.cond129
  %91 = load i32, ptr %leftIndex, align 4
  %92 = load i32, ptr %leftLength.addr, align 4
  %cmp132 = icmp eq i32 %91, %92
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %while.body131
  store i32 2, ptr %leftPair, align 4
  br label %while.end170

if.end134:                                        ; preds = %while.body131
  %93 = load ptr, ptr %left.addr, align 8
  %94 = load i32, ptr %leftIndex, align 4
  %inc136 = add nsw i32 %94, 1
  store i32 %inc136, ptr %leftIndex, align 4
  %idxprom137 = sext i32 %94 to i64
  %arrayidx138 = getelementptr inbounds i16, ptr %93, i64 %idxprom137
  %95 = load i16, ptr %arrayidx138, align 2
  %conv139 = zext i16 %95 to i32
  store i32 %conv139, ptr %c135, align 4
  %96 = load i32, ptr %c135, align 4
  %cmp140 = icmp sle i32 %96, 383
  br i1 %cmp140, label %if.then141, label %if.else145

if.then141:                                       ; preds = %if.end134
  %97 = load ptr, ptr %table.addr, align 8
  %98 = load i32, ptr %c135, align 4
  %idxprom142 = sext i32 %98 to i64
  %arrayidx143 = getelementptr inbounds i16, ptr %97, i64 %idxprom142
  %99 = load i16, ptr %arrayidx143, align 2
  %conv144 = zext i16 %99 to i32
  store i32 %conv144, ptr %leftPair, align 4
  br label %if.end158

if.else145:                                       ; preds = %if.end134
  %100 = load i32, ptr %c135, align 4
  %cmp146 = icmp sle i32 8192, %100
  br i1 %cmp146, label %land.lhs.true147, label %if.else155

land.lhs.true147:                                 ; preds = %if.else145
  %101 = load i32, ptr %c135, align 4
  %cmp148 = icmp slt i32 %101, 8256
  br i1 %cmp148, label %if.then149, label %if.else155

if.then149:                                       ; preds = %land.lhs.true147
  %102 = load ptr, ptr %table.addr, align 8
  %103 = load i32, ptr %c135, align 4
  %sub150 = sub nsw i32 %103, 8192
  %add151 = add nsw i32 %sub150, 384
  %idxprom152 = sext i32 %add151 to i64
  %arrayidx153 = getelementptr inbounds i16, ptr %102, i64 %idxprom152
  %104 = load i16, ptr %arrayidx153, align 2
  %conv154 = zext i16 %104 to i32
  store i32 %conv154, ptr %leftPair, align 4
  br label %if.end157

if.else155:                                       ; preds = %land.lhs.true147, %if.else145
  %105 = load ptr, ptr %table.addr, align 8
  %106 = load i32, ptr %c135, align 4
  %call156 = call noundef i32 @_ZN6icu_7518CollationFastLatin6lookupEPKti(ptr noundef %105, i32 noundef %106)
  store i32 %call156, ptr %leftPair, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.else155, %if.then149
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.then141
  %107 = load i32, ptr %leftPair, align 4
  %cmp159 = icmp uge i32 %107, 4096
  br i1 %cmp159, label %if.then160, label %if.else162

if.then160:                                       ; preds = %if.end158
  %108 = load i32, ptr %leftPair, align 4
  %call161 = call noundef i32 @_ZN6icu_7518CollationFastLatin28getSecondariesFromOneShortCEEj(i32 noundef %108)
  store i32 %call161, ptr %leftPair, align 4
  br label %while.end170

if.else162:                                       ; preds = %if.end158
  %109 = load i32, ptr %leftPair, align 4
  %110 = load i32, ptr %variableTop, align 4
  %cmp163 = icmp ugt i32 %109, %110
  br i1 %cmp163, label %if.then164, label %if.else165

if.then164:                                       ; preds = %if.else162
  store i32 192, ptr %leftPair, align 4
  br label %while.end170

if.else165:                                       ; preds = %if.else162
  %111 = load ptr, ptr %table.addr, align 8
  %112 = load i32, ptr %c135, align 4
  %113 = load i32, ptr %leftPair, align 4
  %114 = load ptr, ptr %left.addr, align 8
  %call166 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  store i32 %call166, ptr %leftPair, align 4
  %115 = load i32, ptr %variableTop, align 4
  %116 = load i32, ptr %leftPair, align 4
  %call167 = call noundef i32 @_ZN6icu_7518CollationFastLatin14getSecondariesEjj(i32 noundef %115, i32 noundef %116)
  store i32 %call167, ptr %leftPair, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.else165
  br label %if.end169

if.end169:                                        ; preds = %if.end168
  br label %while.cond129, !llvm.loop !11

while.end170:                                     ; preds = %if.then164, %if.then160, %if.then133, %while.cond129
  br label %while.cond171

while.cond171:                                    ; preds = %if.end211, %while.end170
  %117 = load i32, ptr %rightPair, align 4
  %cmp172 = icmp eq i32 %117, 0
  br i1 %cmp172, label %while.body173, label %while.end212

while.body173:                                    ; preds = %while.cond171
  %118 = load i32, ptr %rightIndex, align 4
  %119 = load i32, ptr %rightLength.addr, align 4
  %cmp174 = icmp eq i32 %118, %119
  br i1 %cmp174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %while.body173
  store i32 2, ptr %rightPair, align 4
  br label %while.end212

if.end176:                                        ; preds = %while.body173
  %120 = load ptr, ptr %right.addr, align 8
  %121 = load i32, ptr %rightIndex, align 4
  %inc178 = add nsw i32 %121, 1
  store i32 %inc178, ptr %rightIndex, align 4
  %idxprom179 = sext i32 %121 to i64
  %arrayidx180 = getelementptr inbounds i16, ptr %120, i64 %idxprom179
  %122 = load i16, ptr %arrayidx180, align 2
  %conv181 = zext i16 %122 to i32
  store i32 %conv181, ptr %c177, align 4
  %123 = load i32, ptr %c177, align 4
  %cmp182 = icmp sle i32 %123, 383
  br i1 %cmp182, label %if.then183, label %if.else187

if.then183:                                       ; preds = %if.end176
  %124 = load ptr, ptr %table.addr, align 8
  %125 = load i32, ptr %c177, align 4
  %idxprom184 = sext i32 %125 to i64
  %arrayidx185 = getelementptr inbounds i16, ptr %124, i64 %idxprom184
  %126 = load i16, ptr %arrayidx185, align 2
  %conv186 = zext i16 %126 to i32
  store i32 %conv186, ptr %rightPair, align 4
  br label %if.end200

if.else187:                                       ; preds = %if.end176
  %127 = load i32, ptr %c177, align 4
  %cmp188 = icmp sle i32 8192, %127
  br i1 %cmp188, label %land.lhs.true189, label %if.else197

land.lhs.true189:                                 ; preds = %if.else187
  %128 = load i32, ptr %c177, align 4
  %cmp190 = icmp slt i32 %128, 8256
  br i1 %cmp190, label %if.then191, label %if.else197

if.then191:                                       ; preds = %land.lhs.true189
  %129 = load ptr, ptr %table.addr, align 8
  %130 = load i32, ptr %c177, align 4
  %sub192 = sub nsw i32 %130, 8192
  %add193 = add nsw i32 %sub192, 384
  %idxprom194 = sext i32 %add193 to i64
  %arrayidx195 = getelementptr inbounds i16, ptr %129, i64 %idxprom194
  %131 = load i16, ptr %arrayidx195, align 2
  %conv196 = zext i16 %131 to i32
  store i32 %conv196, ptr %rightPair, align 4
  br label %if.end199

if.else197:                                       ; preds = %land.lhs.true189, %if.else187
  %132 = load ptr, ptr %table.addr, align 8
  %133 = load i32, ptr %c177, align 4
  %call198 = call noundef i32 @_ZN6icu_7518CollationFastLatin6lookupEPKti(ptr noundef %132, i32 noundef %133)
  store i32 %call198, ptr %rightPair, align 4
  br label %if.end199

if.end199:                                        ; preds = %if.else197, %if.then191
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then183
  %134 = load i32, ptr %rightPair, align 4
  %cmp201 = icmp uge i32 %134, 4096
  br i1 %cmp201, label %if.then202, label %if.else204

if.then202:                                       ; preds = %if.end200
  %135 = load i32, ptr %rightPair, align 4
  %call203 = call noundef i32 @_ZN6icu_7518CollationFastLatin28getSecondariesFromOneShortCEEj(i32 noundef %135)
  store i32 %call203, ptr %rightPair, align 4
  br label %while.end212

if.else204:                                       ; preds = %if.end200
  %136 = load i32, ptr %rightPair, align 4
  %137 = load i32, ptr %variableTop, align 4
  %cmp205 = icmp ugt i32 %136, %137
  br i1 %cmp205, label %if.then206, label %if.else207

if.then206:                                       ; preds = %if.else204
  store i32 192, ptr %rightPair, align 4
  br label %while.end212

if.else207:                                       ; preds = %if.else204
  %138 = load ptr, ptr %table.addr, align 8
  %139 = load i32, ptr %c177, align 4
  %140 = load i32, ptr %rightPair, align 4
  %141 = load ptr, ptr %right.addr, align 8
  %call208 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  store i32 %call208, ptr %rightPair, align 4
  %142 = load i32, ptr %variableTop, align 4
  %143 = load i32, ptr %rightPair, align 4
  %call209 = call noundef i32 @_ZN6icu_7518CollationFastLatin14getSecondariesEjj(i32 noundef %142, i32 noundef %143)
  store i32 %call209, ptr %rightPair, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.else207
  br label %if.end211

if.end211:                                        ; preds = %if.end210
  br label %while.cond171, !llvm.loop !12

while.end212:                                     ; preds = %if.then206, %if.then202, %if.then175, %while.cond171
  %144 = load i32, ptr %leftPair, align 4
  %145 = load i32, ptr %rightPair, align 4
  %cmp213 = icmp eq i32 %144, %145
  br i1 %cmp213, label %if.then214, label %if.end218

if.then214:                                       ; preds = %while.end212
  %146 = load i32, ptr %leftPair, align 4
  %cmp215 = icmp eq i32 %146, 2
  br i1 %cmp215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %if.then214
  br label %for.end235

if.end217:                                        ; preds = %if.then214
  store i32 0, ptr %rightPair, align 4
  store i32 0, ptr %leftPair, align 4
  br label %for.cond128, !llvm.loop !13

if.end218:                                        ; preds = %while.end212
  %147 = load i32, ptr %leftPair, align 4
  %and219 = and i32 %147, 65535
  store i32 %and219, ptr %leftSecondary, align 4
  %148 = load i32, ptr %rightPair, align 4
  %and220 = and i32 %148, 65535
  store i32 %and220, ptr %rightSecondary, align 4
  %149 = load i32, ptr %leftSecondary, align 4
  %150 = load i32, ptr %rightSecondary, align 4
  %cmp221 = icmp ne i32 %149, %150
  br i1 %cmp221, label %if.then222, label %if.end229

if.then222:                                       ; preds = %if.end218
  %151 = load i32, ptr %options.addr, align 4
  %and223 = and i32 %151, 2048
  %cmp224 = icmp ne i32 %and223, 0
  br i1 %cmp224, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.then222
  store i32 -2, ptr %retval, align 4
  br label %return

if.end226:                                        ; preds = %if.then222
  %152 = load i32, ptr %leftSecondary, align 4
  %153 = load i32, ptr %rightSecondary, align 4
  %cmp227 = icmp ult i32 %152, %153
  %cond228 = select i1 %cmp227, i32 -1, i32 1
  store i32 %cond228, ptr %retval, align 4
  br label %return

if.end229:                                        ; preds = %if.end218
  %154 = load i32, ptr %leftPair, align 4
  %cmp230 = icmp eq i32 %154, 2
  br i1 %cmp230, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.end229
  br label %for.end235

if.end232:                                        ; preds = %if.end229
  %155 = load i32, ptr %leftPair, align 4
  %shr233 = lshr i32 %155, 16
  store i32 %shr233, ptr %leftPair, align 4
  %156 = load i32, ptr %rightPair, align 4
  %shr234 = lshr i32 %156, 16
  store i32 %shr234, ptr %rightPair, align 4
  br label %for.cond128, !llvm.loop !13

for.end235:                                       ; preds = %if.then231, %if.then216
  br label %if.end236

if.end236:                                        ; preds = %for.end235, %for.end
  %157 = load i32, ptr %options.addr, align 4
  %and237 = and i32 %157, 1024
  %cmp238 = icmp ne i32 %and237, 0
  br i1 %cmp238, label %if.then239, label %if.end318

if.then239:                                       ; preds = %if.end236
  %158 = load i32, ptr %options.addr, align 4
  %call240 = call noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %158)
  %cmp241 = icmp eq i32 %call240, 0
  %conv242 = zext i1 %cmp241 to i8
  store i8 %conv242, ptr %strengthIsPrimary, align 1
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftIndex, align 4
  store i32 0, ptr %rightPair, align 4
  store i32 0, ptr %leftPair, align 4
  br label %for.cond243

for.cond243:                                      ; preds = %if.end314, %if.end297, %if.then239
  br label %while.cond244

while.cond244:                                    ; preds = %if.end264, %for.cond243
  %159 = load i32, ptr %leftPair, align 4
  %cmp245 = icmp eq i32 %159, 0
  br i1 %cmp245, label %while.body246, label %while.end266

while.body246:                                    ; preds = %while.cond244
  %160 = load i32, ptr %leftIndex, align 4
  %161 = load i32, ptr %leftLength.addr, align 4
  %cmp247 = icmp eq i32 %160, %161
  br i1 %cmp247, label %if.then248, label %if.end249

if.then248:                                       ; preds = %while.body246
  store i32 2, ptr %leftPair, align 4
  br label %while.end266

if.end249:                                        ; preds = %while.body246
  %162 = load ptr, ptr %left.addr, align 8
  %163 = load i32, ptr %leftIndex, align 4
  %inc251 = add nsw i32 %163, 1
  store i32 %inc251, ptr %leftIndex, align 4
  %idxprom252 = sext i32 %163 to i64
  %arrayidx253 = getelementptr inbounds i16, ptr %162, i64 %idxprom252
  %164 = load i16, ptr %arrayidx253, align 2
  %conv254 = zext i16 %164 to i32
  store i32 %conv254, ptr %c250, align 4
  %165 = load i32, ptr %c250, align 4
  %cmp255 = icmp sle i32 %165, 383
  br i1 %cmp255, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end249
  %166 = load ptr, ptr %table.addr, align 8
  %167 = load i32, ptr %c250, align 4
  %idxprom256 = sext i32 %167 to i64
  %arrayidx257 = getelementptr inbounds i16, ptr %166, i64 %idxprom256
  %168 = load i16, ptr %arrayidx257, align 2
  %conv258 = zext i16 %168 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end249
  %169 = load ptr, ptr %table.addr, align 8
  %170 = load i32, ptr %c250, align 4
  %call259 = call noundef i32 @_ZN6icu_7518CollationFastLatin6lookupEPKti(ptr noundef %169, i32 noundef %170)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond260 = phi i32 [ %conv258, %cond.true ], [ %call259, %cond.false ]
  store i32 %cond260, ptr %leftPair, align 4
  %171 = load i32, ptr %leftPair, align 4
  %cmp261 = icmp ult i32 %171, 3072
  br i1 %cmp261, label %if.then262, label %if.end264

if.then262:                                       ; preds = %cond.end
  %172 = load ptr, ptr %table.addr, align 8
  %173 = load i32, ptr %c250, align 4
  %174 = load i32, ptr %leftPair, align 4
  %175 = load ptr, ptr %left.addr, align 8
  %call263 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  store i32 %call263, ptr %leftPair, align 4
  br label %if.end264

if.end264:                                        ; preds = %if.then262, %cond.end
  %176 = load i32, ptr %variableTop, align 4
  %177 = load i8, ptr %strengthIsPrimary, align 1
  %178 = load i32, ptr %leftPair, align 4
  %call265 = call noundef i32 @_ZN6icu_7518CollationFastLatin8getCasesEjaj(i32 noundef %176, i8 noundef signext %177, i32 noundef %178)
  store i32 %call265, ptr %leftPair, align 4
  br label %while.cond244, !llvm.loop !14

while.end266:                                     ; preds = %if.then248, %while.cond244
  br label %while.cond267

while.cond267:                                    ; preds = %if.end290, %while.end266
  %179 = load i32, ptr %rightPair, align 4
  %cmp268 = icmp eq i32 %179, 0
  br i1 %cmp268, label %while.body269, label %while.end292

while.body269:                                    ; preds = %while.cond267
  %180 = load i32, ptr %rightIndex, align 4
  %181 = load i32, ptr %rightLength.addr, align 4
  %cmp270 = icmp eq i32 %180, %181
  br i1 %cmp270, label %if.then271, label %if.end272

if.then271:                                       ; preds = %while.body269
  store i32 2, ptr %rightPair, align 4
  br label %while.end292

if.end272:                                        ; preds = %while.body269
  %182 = load ptr, ptr %right.addr, align 8
  %183 = load i32, ptr %rightIndex, align 4
  %inc274 = add nsw i32 %183, 1
  store i32 %inc274, ptr %rightIndex, align 4
  %idxprom275 = sext i32 %183 to i64
  %arrayidx276 = getelementptr inbounds i16, ptr %182, i64 %idxprom275
  %184 = load i16, ptr %arrayidx276, align 2
  %conv277 = zext i16 %184 to i32
  store i32 %conv277, ptr %c273, align 4
  %185 = load i32, ptr %c273, align 4
  %cmp278 = icmp sle i32 %185, 383
  br i1 %cmp278, label %cond.true279, label %cond.false283

cond.true279:                                     ; preds = %if.end272
  %186 = load ptr, ptr %table.addr, align 8
  %187 = load i32, ptr %c273, align 4
  %idxprom280 = sext i32 %187 to i64
  %arrayidx281 = getelementptr inbounds i16, ptr %186, i64 %idxprom280
  %188 = load i16, ptr %arrayidx281, align 2
  %conv282 = zext i16 %188 to i32
  br label %cond.end285

cond.false283:                                    ; preds = %if.end272
  %189 = load ptr, ptr %table.addr, align 8
  %190 = load i32, ptr %c273, align 4
  %call284 = call noundef i32 @_ZN6icu_7518CollationFastLatin6lookupEPKti(ptr noundef %189, i32 noundef %190)
  br label %cond.end285

cond.end285:                                      ; preds = %cond.false283, %cond.true279
  %cond286 = phi i32 [ %conv282, %cond.true279 ], [ %call284, %cond.false283 ]
  store i32 %cond286, ptr %rightPair, align 4
  %191 = load i32, ptr %rightPair, align 4
  %cmp287 = icmp ult i32 %191, 3072
  br i1 %cmp287, label %if.then288, label %if.end290

if.then288:                                       ; preds = %cond.end285
  %192 = load ptr, ptr %table.addr, align 8
  %193 = load i32, ptr %c273, align 4
  %194 = load i32, ptr %rightPair, align 4
  %195 = load ptr, ptr %right.addr, align 8
  %call289 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef %195, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  store i32 %call289, ptr %rightPair, align 4
  br label %if.end290

if.end290:                                        ; preds = %if.then288, %cond.end285
  %196 = load i32, ptr %variableTop, align 4
  %197 = load i8, ptr %strengthIsPrimary, align 1
  %198 = load i32, ptr %rightPair, align 4
  %call291 = call noundef i32 @_ZN6icu_7518CollationFastLatin8getCasesEjaj(i32 noundef %196, i8 noundef signext %197, i32 noundef %198)
  store i32 %call291, ptr %rightPair, align 4
  br label %while.cond267, !llvm.loop !15

while.end292:                                     ; preds = %if.then271, %while.cond267
  %199 = load i32, ptr %leftPair, align 4
  %200 = load i32, ptr %rightPair, align 4
  %cmp293 = icmp eq i32 %199, %200
  br i1 %cmp293, label %if.then294, label %if.end298

if.then294:                                       ; preds = %while.end292
  %201 = load i32, ptr %leftPair, align 4
  %cmp295 = icmp eq i32 %201, 2
  br i1 %cmp295, label %if.then296, label %if.end297

if.then296:                                       ; preds = %if.then294
  br label %for.end317

if.end297:                                        ; preds = %if.then294
  store i32 0, ptr %rightPair, align 4
  store i32 0, ptr %leftPair, align 4
  br label %for.cond243, !llvm.loop !16

if.end298:                                        ; preds = %while.end292
  %202 = load i32, ptr %leftPair, align 4
  %and299 = and i32 %202, 65535
  store i32 %and299, ptr %leftCase, align 4
  %203 = load i32, ptr %rightPair, align 4
  %and300 = and i32 %203, 65535
  store i32 %and300, ptr %rightCase, align 4
  %204 = load i32, ptr %leftCase, align 4
  %205 = load i32, ptr %rightCase, align 4
  %cmp301 = icmp ne i32 %204, %205
  br i1 %cmp301, label %if.then302, label %if.end311

if.then302:                                       ; preds = %if.end298
  %206 = load i32, ptr %options.addr, align 4
  %and303 = and i32 %206, 256
  %cmp304 = icmp eq i32 %and303, 0
  br i1 %cmp304, label %if.then305, label %if.else308

if.then305:                                       ; preds = %if.then302
  %207 = load i32, ptr %leftCase, align 4
  %208 = load i32, ptr %rightCase, align 4
  %cmp306 = icmp ult i32 %207, %208
  %cond307 = select i1 %cmp306, i32 -1, i32 1
  store i32 %cond307, ptr %retval, align 4
  br label %return

if.else308:                                       ; preds = %if.then302
  %209 = load i32, ptr %leftCase, align 4
  %210 = load i32, ptr %rightCase, align 4
  %cmp309 = icmp ult i32 %209, %210
  %cond310 = select i1 %cmp309, i32 1, i32 -1
  store i32 %cond310, ptr %retval, align 4
  br label %return

if.end311:                                        ; preds = %if.end298
  %211 = load i32, ptr %leftPair, align 4
  %cmp312 = icmp eq i32 %211, 2
  br i1 %cmp312, label %if.then313, label %if.end314

if.then313:                                       ; preds = %if.end311
  br label %for.end317

if.end314:                                        ; preds = %if.end311
  %212 = load i32, ptr %leftPair, align 4
  %shr315 = lshr i32 %212, 16
  store i32 %shr315, ptr %leftPair, align 4
  %213 = load i32, ptr %rightPair, align 4
  %shr316 = lshr i32 %213, 16
  store i32 %shr316, ptr %rightPair, align 4
  br label %for.cond243, !llvm.loop !16

for.end317:                                       ; preds = %if.then313, %if.then296
  br label %if.end318

if.end318:                                        ; preds = %for.end317, %if.end236
  %214 = load i32, ptr %options.addr, align 4
  %call319 = call noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %214)
  %cmp320 = icmp sle i32 %call319, 1
  br i1 %cmp320, label %if.then321, label %if.end322

if.then321:                                       ; preds = %if.end318
  store i32 0, ptr %retval, align 4
  br label %return

if.end322:                                        ; preds = %if.end318
  %215 = load i32, ptr %options.addr, align 4
  %call323 = call noundef signext i8 @_ZN6icu_7517CollationSettings22isTertiaryWithCaseBitsEi(i32 noundef %215)
  store i8 %call323, ptr %withCaseBits, align 1
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftIndex, align 4
  store i32 0, ptr %rightPair, align 4
  store i32 0, ptr %leftPair, align 4
  br label %for.cond324

for.cond324:                                      ; preds = %if.end402, %if.end381, %if.end322
  br label %while.cond325

while.cond325:                                    ; preds = %if.end348, %for.cond324
  %216 = load i32, ptr %leftPair, align 4
  %cmp326 = icmp eq i32 %216, 0
  br i1 %cmp326, label %while.body327, label %while.end350

while.body327:                                    ; preds = %while.cond325
  %217 = load i32, ptr %leftIndex, align 4
  %218 = load i32, ptr %leftLength.addr, align 4
  %cmp328 = icmp eq i32 %217, %218
  br i1 %cmp328, label %if.then329, label %if.end330

if.then329:                                       ; preds = %while.body327
  store i32 2, ptr %leftPair, align 4
  br label %while.end350

if.end330:                                        ; preds = %while.body327
  %219 = load ptr, ptr %left.addr, align 8
  %220 = load i32, ptr %leftIndex, align 4
  %inc332 = add nsw i32 %220, 1
  store i32 %inc332, ptr %leftIndex, align 4
  %idxprom333 = sext i32 %220 to i64
  %arrayidx334 = getelementptr inbounds i16, ptr %219, i64 %idxprom333
  %221 = load i16, ptr %arrayidx334, align 2
  %conv335 = zext i16 %221 to i32
  store i32 %conv335, ptr %c331, align 4
  %222 = load i32, ptr %c331, align 4
  %cmp336 = icmp sle i32 %222, 383
  br i1 %cmp336, label %cond.true337, label %cond.false341

cond.true337:                                     ; preds = %if.end330
  %223 = load ptr, ptr %table.addr, align 8
  %224 = load i32, ptr %c331, align 4
  %idxprom338 = sext i32 %224 to i64
  %arrayidx339 = getelementptr inbounds i16, ptr %223, i64 %idxprom338
  %225 = load i16, ptr %arrayidx339, align 2
  %conv340 = zext i16 %225 to i32
  br label %cond.end343

cond.false341:                                    ; preds = %if.end330
  %226 = load ptr, ptr %table.addr, align 8
  %227 = load i32, ptr %c331, align 4
  %call342 = call noundef i32 @_ZN6icu_7518CollationFastLatin6lookupEPKti(ptr noundef %226, i32 noundef %227)
  br label %cond.end343

cond.end343:                                      ; preds = %cond.false341, %cond.true337
  %cond344 = phi i32 [ %conv340, %cond.true337 ], [ %call342, %cond.false341 ]
  store i32 %cond344, ptr %leftPair, align 4
  %228 = load i32, ptr %leftPair, align 4
  %cmp345 = icmp ult i32 %228, 3072
  br i1 %cmp345, label %if.then346, label %if.end348

if.then346:                                       ; preds = %cond.end343
  %229 = load ptr, ptr %table.addr, align 8
  %230 = load i32, ptr %c331, align 4
  %231 = load i32, ptr %leftPair, align 4
  %232 = load ptr, ptr %left.addr, align 8
  %call347 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef %232, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  store i32 %call347, ptr %leftPair, align 4
  br label %if.end348

if.end348:                                        ; preds = %if.then346, %cond.end343
  %233 = load i32, ptr %variableTop, align 4
  %234 = load i8, ptr %withCaseBits, align 1
  %235 = load i32, ptr %leftPair, align 4
  %call349 = call noundef i32 @_ZN6icu_7518CollationFastLatin13getTertiariesEjaj(i32 noundef %233, i8 noundef signext %234, i32 noundef %235)
  store i32 %call349, ptr %leftPair, align 4
  br label %while.cond325, !llvm.loop !17

while.end350:                                     ; preds = %if.then329, %while.cond325
  br label %while.cond351

while.cond351:                                    ; preds = %if.end374, %while.end350
  %236 = load i32, ptr %rightPair, align 4
  %cmp352 = icmp eq i32 %236, 0
  br i1 %cmp352, label %while.body353, label %while.end376

while.body353:                                    ; preds = %while.cond351
  %237 = load i32, ptr %rightIndex, align 4
  %238 = load i32, ptr %rightLength.addr, align 4
  %cmp354 = icmp eq i32 %237, %238
  br i1 %cmp354, label %if.then355, label %if.end356

if.then355:                                       ; preds = %while.body353
  store i32 2, ptr %rightPair, align 4
  br label %while.end376

if.end356:                                        ; preds = %while.body353
  %239 = load ptr, ptr %right.addr, align 8
  %240 = load i32, ptr %rightIndex, align 4
  %inc358 = add nsw i32 %240, 1
  store i32 %inc358, ptr %rightIndex, align 4
  %idxprom359 = sext i32 %240 to i64
  %arrayidx360 = getelementptr inbounds i16, ptr %239, i64 %idxprom359
  %241 = load i16, ptr %arrayidx360, align 2
  %conv361 = zext i16 %241 to i32
  store i32 %conv361, ptr %c357, align 4
  %242 = load i32, ptr %c357, align 4
  %cmp362 = icmp sle i32 %242, 383
  br i1 %cmp362, label %cond.true363, label %cond.false367

cond.true363:                                     ; preds = %if.end356
  %243 = load ptr, ptr %table.addr, align 8
  %244 = load i32, ptr %c357, align 4
  %idxprom364 = sext i32 %244 to i64
  %arrayidx365 = getelementptr inbounds i16, ptr %243, i64 %idxprom364
  %245 = load i16, ptr %arrayidx365, align 2
  %conv366 = zext i16 %245 to i32
  br label %cond.end369

cond.false367:                                    ; preds = %if.end356
  %246 = load ptr, ptr %table.addr, align 8
  %247 = load i32, ptr %c357, align 4
  %call368 = call noundef i32 @_ZN6icu_7518CollationFastLatin6lookupEPKti(ptr noundef %246, i32 noundef %247)
  br label %cond.end369

cond.end369:                                      ; preds = %cond.false367, %cond.true363
  %cond370 = phi i32 [ %conv366, %cond.true363 ], [ %call368, %cond.false367 ]
  store i32 %cond370, ptr %rightPair, align 4
  %248 = load i32, ptr %rightPair, align 4
  %cmp371 = icmp ult i32 %248, 3072
  br i1 %cmp371, label %if.then372, label %if.end374

if.then372:                                       ; preds = %cond.end369
  %249 = load ptr, ptr %table.addr, align 8
  %250 = load i32, ptr %c357, align 4
  %251 = load i32, ptr %rightPair, align 4
  %252 = load ptr, ptr %right.addr, align 8
  %call373 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %249, i32 noundef %250, i32 noundef %251, ptr noundef %252, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  store i32 %call373, ptr %rightPair, align 4
  br label %if.end374

if.end374:                                        ; preds = %if.then372, %cond.end369
  %253 = load i32, ptr %variableTop, align 4
  %254 = load i8, ptr %withCaseBits, align 1
  %255 = load i32, ptr %rightPair, align 4
  %call375 = call noundef i32 @_ZN6icu_7518CollationFastLatin13getTertiariesEjaj(i32 noundef %253, i8 noundef signext %254, i32 noundef %255)
  store i32 %call375, ptr %rightPair, align 4
  br label %while.cond351, !llvm.loop !18

while.end376:                                     ; preds = %if.then355, %while.cond351
  %256 = load i32, ptr %leftPair, align 4
  %257 = load i32, ptr %rightPair, align 4
  %cmp377 = icmp eq i32 %256, %257
  br i1 %cmp377, label %if.then378, label %if.end382

if.then378:                                       ; preds = %while.end376
  %258 = load i32, ptr %leftPair, align 4
  %cmp379 = icmp eq i32 %258, 2
  br i1 %cmp379, label %if.then380, label %if.end381

if.then380:                                       ; preds = %if.then378
  br label %for.end405

if.end381:                                        ; preds = %if.then378
  store i32 0, ptr %rightPair, align 4
  store i32 0, ptr %leftPair, align 4
  br label %for.cond324, !llvm.loop !19

if.end382:                                        ; preds = %while.end376
  %259 = load i32, ptr %leftPair, align 4
  %and383 = and i32 %259, 65535
  store i32 %and383, ptr %leftTertiary, align 4
  %260 = load i32, ptr %rightPair, align 4
  %and384 = and i32 %260, 65535
  store i32 %and384, ptr %rightTertiary, align 4
  %261 = load i32, ptr %leftTertiary, align 4
  %262 = load i32, ptr %rightTertiary, align 4
  %cmp385 = icmp ne i32 %261, %262
  br i1 %cmp385, label %if.then386, label %if.end399

if.then386:                                       ; preds = %if.end382
  %263 = load i32, ptr %options.addr, align 4
  %call387 = call noundef signext i8 @_ZN6icu_7517CollationSettings27sortsTertiaryUpperCaseFirstEi(i32 noundef %263)
  %tobool = icmp ne i8 %call387, 0
  br i1 %tobool, label %if.then388, label %if.end396

if.then388:                                       ; preds = %if.then386
  %264 = load i32, ptr %leftTertiary, align 4
  %cmp389 = icmp ugt i32 %264, 3
  br i1 %cmp389, label %if.then390, label %if.end391

if.then390:                                       ; preds = %if.then388
  %265 = load i32, ptr %leftTertiary, align 4
  %xor = xor i32 %265, 24
  store i32 %xor, ptr %leftTertiary, align 4
  br label %if.end391

if.end391:                                        ; preds = %if.then390, %if.then388
  %266 = load i32, ptr %rightTertiary, align 4
  %cmp392 = icmp ugt i32 %266, 3
  br i1 %cmp392, label %if.then393, label %if.end395

if.then393:                                       ; preds = %if.end391
  %267 = load i32, ptr %rightTertiary, align 4
  %xor394 = xor i32 %267, 24
  store i32 %xor394, ptr %rightTertiary, align 4
  br label %if.end395

if.end395:                                        ; preds = %if.then393, %if.end391
  br label %if.end396

if.end396:                                        ; preds = %if.end395, %if.then386
  %268 = load i32, ptr %leftTertiary, align 4
  %269 = load i32, ptr %rightTertiary, align 4
  %cmp397 = icmp ult i32 %268, %269
  %cond398 = select i1 %cmp397, i32 -1, i32 1
  store i32 %cond398, ptr %retval, align 4
  br label %return

if.end399:                                        ; preds = %if.end382
  %270 = load i32, ptr %leftPair, align 4
  %cmp400 = icmp eq i32 %270, 2
  br i1 %cmp400, label %if.then401, label %if.end402

if.then401:                                       ; preds = %if.end399
  br label %for.end405

if.end402:                                        ; preds = %if.end399
  %271 = load i32, ptr %leftPair, align 4
  %shr403 = lshr i32 %271, 16
  store i32 %shr403, ptr %leftPair, align 4
  %272 = load i32, ptr %rightPair, align 4
  %shr404 = lshr i32 %272, 16
  store i32 %shr404, ptr %rightPair, align 4
  br label %for.cond324, !llvm.loop !19

for.end405:                                       ; preds = %if.then401, %if.then380
  %273 = load i32, ptr %options.addr, align 4
  %call406 = call noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %273)
  %cmp407 = icmp sle i32 %call406, 2
  br i1 %cmp407, label %if.then408, label %if.end409

if.then408:                                       ; preds = %for.end405
  store i32 0, ptr %retval, align 4
  br label %return

if.end409:                                        ; preds = %for.end405
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftIndex, align 4
  store i32 0, ptr %rightPair, align 4
  store i32 0, ptr %leftPair, align 4
  br label %for.cond410

for.cond410:                                      ; preds = %if.end478, %if.end467, %if.end409
  br label %while.cond411

while.cond411:                                    ; preds = %if.end434, %for.cond410
  %274 = load i32, ptr %leftPair, align 4
  %cmp412 = icmp eq i32 %274, 0
  br i1 %cmp412, label %while.body413, label %while.end436

while.body413:                                    ; preds = %while.cond411
  %275 = load i32, ptr %leftIndex, align 4
  %276 = load i32, ptr %leftLength.addr, align 4
  %cmp414 = icmp eq i32 %275, %276
  br i1 %cmp414, label %if.then415, label %if.end416

if.then415:                                       ; preds = %while.body413
  store i32 2, ptr %leftPair, align 4
  br label %while.end436

if.end416:                                        ; preds = %while.body413
  %277 = load ptr, ptr %left.addr, align 8
  %278 = load i32, ptr %leftIndex, align 4
  %inc418 = add nsw i32 %278, 1
  store i32 %inc418, ptr %leftIndex, align 4
  %idxprom419 = sext i32 %278 to i64
  %arrayidx420 = getelementptr inbounds i16, ptr %277, i64 %idxprom419
  %279 = load i16, ptr %arrayidx420, align 2
  %conv421 = zext i16 %279 to i32
  store i32 %conv421, ptr %c417, align 4
  %280 = load i32, ptr %c417, align 4
  %cmp422 = icmp sle i32 %280, 383
  br i1 %cmp422, label %cond.true423, label %cond.false427

cond.true423:                                     ; preds = %if.end416
  %281 = load ptr, ptr %table.addr, align 8
  %282 = load i32, ptr %c417, align 4
  %idxprom424 = sext i32 %282 to i64
  %arrayidx425 = getelementptr inbounds i16, ptr %281, i64 %idxprom424
  %283 = load i16, ptr %arrayidx425, align 2
  %conv426 = zext i16 %283 to i32
  br label %cond.end429

cond.false427:                                    ; preds = %if.end416
  %284 = load ptr, ptr %table.addr, align 8
  %285 = load i32, ptr %c417, align 4
  %call428 = call noundef i32 @_ZN6icu_7518CollationFastLatin6lookupEPKti(ptr noundef %284, i32 noundef %285)
  br label %cond.end429

cond.end429:                                      ; preds = %cond.false427, %cond.true423
  %cond430 = phi i32 [ %conv426, %cond.true423 ], [ %call428, %cond.false427 ]
  store i32 %cond430, ptr %leftPair, align 4
  %286 = load i32, ptr %leftPair, align 4
  %cmp431 = icmp ult i32 %286, 3072
  br i1 %cmp431, label %if.then432, label %if.end434

if.then432:                                       ; preds = %cond.end429
  %287 = load ptr, ptr %table.addr, align 8
  %288 = load i32, ptr %c417, align 4
  %289 = load i32, ptr %leftPair, align 4
  %290 = load ptr, ptr %left.addr, align 8
  %call433 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef %290, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  store i32 %call433, ptr %leftPair, align 4
  br label %if.end434

if.end434:                                        ; preds = %if.then432, %cond.end429
  %291 = load i32, ptr %variableTop, align 4
  %292 = load i32, ptr %leftPair, align 4
  %call435 = call noundef i32 @_ZN6icu_7518CollationFastLatin15getQuaternariesEjj(i32 noundef %291, i32 noundef %292)
  store i32 %call435, ptr %leftPair, align 4
  br label %while.cond411, !llvm.loop !20

while.end436:                                     ; preds = %if.then415, %while.cond411
  br label %while.cond437

while.cond437:                                    ; preds = %if.end460, %while.end436
  %293 = load i32, ptr %rightPair, align 4
  %cmp438 = icmp eq i32 %293, 0
  br i1 %cmp438, label %while.body439, label %while.end462

while.body439:                                    ; preds = %while.cond437
  %294 = load i32, ptr %rightIndex, align 4
  %295 = load i32, ptr %rightLength.addr, align 4
  %cmp440 = icmp eq i32 %294, %295
  br i1 %cmp440, label %if.then441, label %if.end442

if.then441:                                       ; preds = %while.body439
  store i32 2, ptr %rightPair, align 4
  br label %while.end462

if.end442:                                        ; preds = %while.body439
  %296 = load ptr, ptr %right.addr, align 8
  %297 = load i32, ptr %rightIndex, align 4
  %inc444 = add nsw i32 %297, 1
  store i32 %inc444, ptr %rightIndex, align 4
  %idxprom445 = sext i32 %297 to i64
  %arrayidx446 = getelementptr inbounds i16, ptr %296, i64 %idxprom445
  %298 = load i16, ptr %arrayidx446, align 2
  %conv447 = zext i16 %298 to i32
  store i32 %conv447, ptr %c443, align 4
  %299 = load i32, ptr %c443, align 4
  %cmp448 = icmp sle i32 %299, 383
  br i1 %cmp448, label %cond.true449, label %cond.false453

cond.true449:                                     ; preds = %if.end442
  %300 = load ptr, ptr %table.addr, align 8
  %301 = load i32, ptr %c443, align 4
  %idxprom450 = sext i32 %301 to i64
  %arrayidx451 = getelementptr inbounds i16, ptr %300, i64 %idxprom450
  %302 = load i16, ptr %arrayidx451, align 2
  %conv452 = zext i16 %302 to i32
  br label %cond.end455

cond.false453:                                    ; preds = %if.end442
  %303 = load ptr, ptr %table.addr, align 8
  %304 = load i32, ptr %c443, align 4
  %call454 = call noundef i32 @_ZN6icu_7518CollationFastLatin6lookupEPKti(ptr noundef %303, i32 noundef %304)
  br label %cond.end455

cond.end455:                                      ; preds = %cond.false453, %cond.true449
  %cond456 = phi i32 [ %conv452, %cond.true449 ], [ %call454, %cond.false453 ]
  store i32 %cond456, ptr %rightPair, align 4
  %305 = load i32, ptr %rightPair, align 4
  %cmp457 = icmp ult i32 %305, 3072
  br i1 %cmp457, label %if.then458, label %if.end460

if.then458:                                       ; preds = %cond.end455
  %306 = load ptr, ptr %table.addr, align 8
  %307 = load i32, ptr %c443, align 4
  %308 = load i32, ptr %rightPair, align 4
  %309 = load ptr, ptr %right.addr, align 8
  %call459 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %306, i32 noundef %307, i32 noundef %308, ptr noundef %309, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  store i32 %call459, ptr %rightPair, align 4
  br label %if.end460

if.end460:                                        ; preds = %if.then458, %cond.end455
  %310 = load i32, ptr %variableTop, align 4
  %311 = load i32, ptr %rightPair, align 4
  %call461 = call noundef i32 @_ZN6icu_7518CollationFastLatin15getQuaternariesEjj(i32 noundef %310, i32 noundef %311)
  store i32 %call461, ptr %rightPair, align 4
  br label %while.cond437, !llvm.loop !21

while.end462:                                     ; preds = %if.then441, %while.cond437
  %312 = load i32, ptr %leftPair, align 4
  %313 = load i32, ptr %rightPair, align 4
  %cmp463 = icmp eq i32 %312, %313
  br i1 %cmp463, label %if.then464, label %if.end468

if.then464:                                       ; preds = %while.end462
  %314 = load i32, ptr %leftPair, align 4
  %cmp465 = icmp eq i32 %314, 2
  br i1 %cmp465, label %if.then466, label %if.end467

if.then466:                                       ; preds = %if.then464
  br label %for.end481

if.end467:                                        ; preds = %if.then464
  store i32 0, ptr %rightPair, align 4
  store i32 0, ptr %leftPair, align 4
  br label %for.cond410, !llvm.loop !22

if.end468:                                        ; preds = %while.end462
  %315 = load i32, ptr %leftPair, align 4
  %and469 = and i32 %315, 65535
  store i32 %and469, ptr %leftQuaternary, align 4
  %316 = load i32, ptr %rightPair, align 4
  %and470 = and i32 %316, 65535
  store i32 %and470, ptr %rightQuaternary, align 4
  %317 = load i32, ptr %leftQuaternary, align 4
  %318 = load i32, ptr %rightQuaternary, align 4
  %cmp471 = icmp ne i32 %317, %318
  br i1 %cmp471, label %if.then472, label %if.end475

if.then472:                                       ; preds = %if.end468
  %319 = load i32, ptr %leftQuaternary, align 4
  %320 = load i32, ptr %rightQuaternary, align 4
  %cmp473 = icmp ult i32 %319, %320
  %cond474 = select i1 %cmp473, i32 -1, i32 1
  store i32 %cond474, ptr %retval, align 4
  br label %return

if.end475:                                        ; preds = %if.end468
  %321 = load i32, ptr %leftPair, align 4
  %cmp476 = icmp eq i32 %321, 2
  br i1 %cmp476, label %if.then477, label %if.end478

if.then477:                                       ; preds = %if.end475
  br label %for.end481

if.end478:                                        ; preds = %if.end475
  %322 = load i32, ptr %leftPair, align 4
  %shr479 = lshr i32 %322, 16
  store i32 %shr479, ptr %leftPair, align 4
  %323 = load i32, ptr %rightPair, align 4
  %shr480 = lshr i32 %323, 16
  store i32 %shr480, ptr %rightPair, align 4
  br label %for.cond410, !llvm.loop !22

for.end481:                                       ; preds = %if.then477, %if.then466
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end481, %if.then472, %if.then408, %if.end396, %if.then321, %if.else308, %if.then305, %if.end226, %if.then225, %if.then117, %if.then102, %if.then73, %if.then43, %if.then18
  %324 = load i32, ptr %retval, align 4
  ret i32 %324
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin6lookupEPKti(ptr noundef %table, i32 noundef %c) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 8192, %0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp slt i32 %1, 8256
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %table.addr, align 8
  %3 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %3, 8192
  %add = add nsw i32 %sub, 384
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp eq i32 %5, 65534
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 3, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %6 = load i32, ptr %c.addr, align 4
  %cmp5 = icmp eq i32 %6, 65535
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  store i32 64680, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else7, %if.then6, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %table, i32 noundef %c, i32 noundef %ce, ptr noundef %s16, ptr noundef %s8, ptr noundef nonnull align 4 dereferenceable(4) %sIndex, ptr noundef nonnull align 4 dereferenceable(4) %sLength) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %ce.addr = alloca i32, align 4
  %s16.addr = alloca ptr, align 8
  %s8.addr = alloca ptr, align 8
  %sIndex.addr = alloca ptr, align 8
  %sLength.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %index12 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %nextIndex = alloca i32, align 4
  %t = alloca i8, align 1
  %i2 = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca i32, align 4
  %x = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %ce, ptr %ce.addr, align 4
  store ptr %s16, ptr %s16.addr, align 8
  store ptr %s8, ptr %s8.addr, align 8
  store ptr %sIndex, ptr %sIndex.addr, align 8
  store ptr %sLength, ptr %sLength.addr, align 8
  %0 = load i32, ptr %ce.addr, align 4
  %cmp = icmp uge i32 %0, 3072
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %ce.addr, align 4
  %cmp1 = icmp ult i32 %1, 1024
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %ce.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %3 = load i32, ptr %ce.addr, align 4
  %cmp2 = icmp uge i32 %3, 2048
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %4 = load i32, ptr %ce.addr, align 4
  %and = and i32 %4, 1023
  %add = add i32 448, %and
  store i32 %add, ptr %index, align 4
  %5 = load ptr, ptr %table.addr, align 8
  %6 = load i32, ptr %index, align 4
  %add4 = add nsw i32 %6, 1
  %idxprom = sext i32 %add4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %shl = shl i32 %conv, 16
  %8 = load ptr, ptr %table.addr, align 8
  %9 = load i32, ptr %index, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %8, i64 %idxprom5
  %10 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %10 to i32
  %or = or i32 %shl, %conv7
  store i32 %or, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  %11 = load i32, ptr %c.addr, align 4
  %cmp9 = icmp eq i32 %11, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else8
  %12 = load ptr, ptr %sLength.addr, align 8
  %13 = load i32, ptr %12, align 4
  %cmp10 = icmp slt i32 %13, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %sIndex.addr, align 8
  %15 = load i32, ptr %14, align 4
  %sub = sub nsw i32 %15, 1
  %16 = load ptr, ptr %sLength.addr, align 8
  store i32 %sub, ptr %16, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else8
  %17 = load i32, ptr %ce.addr, align 4
  %and13 = and i32 %17, 1023
  %add14 = add i32 448, %and13
  store i32 %add14, ptr %index12, align 4
  %18 = load ptr, ptr %sIndex.addr, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %sLength.addr, align 8
  %21 = load i32, ptr %20, align 4
  %cmp15 = icmp ne i32 %19, %21
  br i1 %cmp15, label %if.then16, label %if.end130

if.then16:                                        ; preds = %if.end
  %22 = load ptr, ptr %sIndex.addr, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %nextIndex, align 4
  %24 = load ptr, ptr %s16.addr, align 8
  %cmp17 = icmp ne ptr %24, null
  br i1 %cmp17, label %if.then18, label %if.else39

if.then18:                                        ; preds = %if.then16
  %25 = load ptr, ptr %s16.addr, align 8
  %26 = load i32, ptr %nextIndex, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %nextIndex, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %25, i64 %idxprom19
  %27 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %27 to i32
  store i32 %conv21, ptr %c2, align 4
  %28 = load i32, ptr %c2, align 4
  %cmp22 = icmp sgt i32 %28, 383
  br i1 %cmp22, label %if.then23, label %if.end38

if.then23:                                        ; preds = %if.then18
  %29 = load i32, ptr %c2, align 4
  %cmp24 = icmp sle i32 8192, %29
  br i1 %cmp24, label %land.lhs.true25, label %if.else30

land.lhs.true25:                                  ; preds = %if.then23
  %30 = load i32, ptr %c2, align 4
  %cmp26 = icmp slt i32 %30, 8256
  br i1 %cmp26, label %if.then27, label %if.else30

if.then27:                                        ; preds = %land.lhs.true25
  %31 = load i32, ptr %c2, align 4
  %sub28 = sub nsw i32 %31, 8192
  %add29 = add nsw i32 %sub28, 384
  store i32 %add29, ptr %c2, align 4
  br label %if.end37

if.else30:                                        ; preds = %land.lhs.true25, %if.then23
  %32 = load i32, ptr %c2, align 4
  %cmp31 = icmp eq i32 %32, 65534
  br i1 %cmp31, label %if.then34, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.else30
  %33 = load i32, ptr %c2, align 4
  %cmp33 = icmp eq i32 %33, 65535
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %lor.lhs.false32, %if.else30
  store i32 -1, ptr %c2, align 4
  br label %if.end36

if.else35:                                        ; preds = %lor.lhs.false32
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then34
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then27
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then18
  br label %if.end112

if.else39:                                        ; preds = %if.then16
  %34 = load ptr, ptr %s8.addr, align 8
  %35 = load i32, ptr %nextIndex, align 4
  %inc40 = add nsw i32 %35, 1
  store i32 %inc40, ptr %nextIndex, align 4
  %idxprom41 = sext i32 %35 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %34, i64 %idxprom41
  %36 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %36 to i32
  store i32 %conv43, ptr %c2, align 4
  %37 = load i32, ptr %c2, align 4
  %cmp44 = icmp sgt i32 %37, 127
  br i1 %cmp44, label %if.then45, label %if.end111

if.then45:                                        ; preds = %if.else39
  %38 = load i32, ptr %c2, align 4
  %cmp46 = icmp sle i32 %38, 197
  br i1 %cmp46, label %land.lhs.true47, label %if.else65

land.lhs.true47:                                  ; preds = %if.then45
  %39 = load i32, ptr %c2, align 4
  %cmp48 = icmp sle i32 194, %39
  br i1 %cmp48, label %land.lhs.true49, label %if.else65

land.lhs.true49:                                  ; preds = %land.lhs.true47
  %40 = load i32, ptr %nextIndex, align 4
  %41 = load ptr, ptr %sLength.addr, align 8
  %42 = load i32, ptr %41, align 4
  %cmp50 = icmp ne i32 %40, %42
  br i1 %cmp50, label %land.lhs.true51, label %if.else65

land.lhs.true51:                                  ; preds = %land.lhs.true49
  %43 = load ptr, ptr %s8.addr, align 8
  %44 = load i32, ptr %nextIndex, align 4
  %idxprom52 = sext i32 %44 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %43, i64 %idxprom52
  %45 = load i8, ptr %arrayidx53, align 1
  store i8 %45, ptr %t, align 1
  %conv54 = zext i8 %45 to i32
  %cmp55 = icmp sle i32 128, %conv54
  br i1 %cmp55, label %land.lhs.true56, label %if.else65

land.lhs.true56:                                  ; preds = %land.lhs.true51
  %46 = load i8, ptr %t, align 1
  %conv57 = zext i8 %46 to i32
  %cmp58 = icmp sle i32 %conv57, 191
  br i1 %cmp58, label %if.then59, label %if.else65

if.then59:                                        ; preds = %land.lhs.true56
  %47 = load i32, ptr %c2, align 4
  %sub60 = sub nsw i32 %47, 194
  %shl61 = shl i32 %sub60, 6
  %48 = load i8, ptr %t, align 1
  %conv62 = zext i8 %48 to i32
  %add63 = add nsw i32 %shl61, %conv62
  store i32 %add63, ptr %c2, align 4
  %49 = load i32, ptr %nextIndex, align 4
  %inc64 = add nsw i32 %49, 1
  store i32 %inc64, ptr %nextIndex, align 4
  br label %if.end110

if.else65:                                        ; preds = %land.lhs.true56, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %if.then45
  %50 = load i32, ptr %nextIndex, align 4
  %add66 = add nsw i32 %50, 1
  store i32 %add66, ptr %i2, align 4
  %51 = load i32, ptr %i2, align 4
  %52 = load ptr, ptr %sLength.addr, align 8
  %53 = load i32, ptr %52, align 4
  %cmp67 = icmp slt i32 %51, %53
  br i1 %cmp67, label %if.then70, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.else65
  %54 = load ptr, ptr %sLength.addr, align 8
  %55 = load i32, ptr %54, align 4
  %cmp69 = icmp slt i32 %55, 0
  br i1 %cmp69, label %if.then70, label %if.else107

if.then70:                                        ; preds = %lor.lhs.false68, %if.else65
  %56 = load i32, ptr %c2, align 4
  %cmp71 = icmp eq i32 %56, 226
  br i1 %cmp71, label %land.lhs.true72, label %if.else88

land.lhs.true72:                                  ; preds = %if.then70
  %57 = load ptr, ptr %s8.addr, align 8
  %58 = load i32, ptr %nextIndex, align 4
  %idxprom73 = sext i32 %58 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %57, i64 %idxprom73
  %59 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %59 to i32
  %cmp76 = icmp eq i32 %conv75, 128
  br i1 %cmp76, label %land.lhs.true77, label %if.else88

land.lhs.true77:                                  ; preds = %land.lhs.true72
  %60 = load ptr, ptr %s8.addr, align 8
  %61 = load i32, ptr %i2, align 4
  %idxprom78 = sext i32 %61 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %60, i64 %idxprom78
  %62 = load i8, ptr %arrayidx79, align 1
  store i8 %62, ptr %t, align 1
  %conv80 = zext i8 %62 to i32
  %cmp81 = icmp sle i32 128, %conv80
  br i1 %cmp81, label %land.lhs.true82, label %if.else88

land.lhs.true82:                                  ; preds = %land.lhs.true77
  %63 = load i8, ptr %t, align 1
  %conv83 = zext i8 %63 to i32
  %cmp84 = icmp sle i32 %conv83, 191
  br i1 %cmp84, label %if.then85, label %if.else88

if.then85:                                        ; preds = %land.lhs.true82
  %64 = load i8, ptr %t, align 1
  %conv86 = zext i8 %64 to i32
  %add87 = add nsw i32 256, %conv86
  store i32 %add87, ptr %c2, align 4
  br label %if.end106

if.else88:                                        ; preds = %land.lhs.true82, %land.lhs.true77, %land.lhs.true72, %if.then70
  %65 = load i32, ptr %c2, align 4
  %cmp89 = icmp eq i32 %65, 239
  br i1 %cmp89, label %land.lhs.true90, label %if.else104

land.lhs.true90:                                  ; preds = %if.else88
  %66 = load ptr, ptr %s8.addr, align 8
  %67 = load i32, ptr %nextIndex, align 4
  %idxprom91 = sext i32 %67 to i64
  %arrayidx92 = getelementptr inbounds i8, ptr %66, i64 %idxprom91
  %68 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %68 to i32
  %cmp94 = icmp eq i32 %conv93, 191
  br i1 %cmp94, label %land.lhs.true95, label %if.else104

land.lhs.true95:                                  ; preds = %land.lhs.true90
  %69 = load ptr, ptr %s8.addr, align 8
  %70 = load i32, ptr %i2, align 4
  %idxprom96 = sext i32 %70 to i64
  %arrayidx97 = getelementptr inbounds i8, ptr %69, i64 %idxprom96
  %71 = load i8, ptr %arrayidx97, align 1
  store i8 %71, ptr %t, align 1
  %conv98 = zext i8 %71 to i32
  %cmp99 = icmp eq i32 %conv98, 190
  br i1 %cmp99, label %if.then103, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %land.lhs.true95
  %72 = load i8, ptr %t, align 1
  %conv101 = zext i8 %72 to i32
  %cmp102 = icmp eq i32 %conv101, 191
  br i1 %cmp102, label %if.then103, label %if.else104

if.then103:                                       ; preds = %lor.lhs.false100, %land.lhs.true95
  store i32 -1, ptr %c2, align 4
  br label %if.end105

if.else104:                                       ; preds = %lor.lhs.false100, %land.lhs.true90, %if.else88
  store i32 1, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.then103
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then85
  br label %if.end108

if.else107:                                       ; preds = %lor.lhs.false68
  store i32 1, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.end106
  %73 = load i32, ptr %nextIndex, align 4
  %add109 = add nsw i32 %73, 2
  store i32 %add109, ptr %nextIndex, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.end108, %if.then59
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.else39
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end38
  %74 = load i32, ptr %c2, align 4
  %cmp113 = icmp eq i32 %74, 0
  br i1 %cmp113, label %land.lhs.true114, label %if.end117

land.lhs.true114:                                 ; preds = %if.end112
  %75 = load ptr, ptr %sLength.addr, align 8
  %76 = load i32, ptr %75, align 4
  %cmp115 = icmp slt i32 %76, 0
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %land.lhs.true114
  %77 = load ptr, ptr %sIndex.addr, align 8
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %sLength.addr, align 8
  store i32 %78, ptr %79, align 4
  store i32 -1, ptr %c2, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %land.lhs.true114, %if.end112
  %80 = load i32, ptr %index12, align 4
  store i32 %80, ptr %i, align 4
  %81 = load ptr, ptr %table.addr, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom118 = sext i32 %82 to i64
  %arrayidx119 = getelementptr inbounds i16, ptr %81, i64 %idxprom118
  %83 = load i16, ptr %arrayidx119, align 2
  %conv120 = zext i16 %83 to i32
  store i32 %conv120, ptr %head, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end117
  %84 = load i32, ptr %head, align 4
  %shr = ashr i32 %84, 9
  %85 = load i32, ptr %i, align 4
  %add121 = add nsw i32 %85, %shr
  store i32 %add121, ptr %i, align 4
  %86 = load ptr, ptr %table.addr, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom122 = sext i32 %87 to i64
  %arrayidx123 = getelementptr inbounds i16, ptr %86, i64 %idxprom122
  %88 = load i16, ptr %arrayidx123, align 2
  %conv124 = zext i16 %88 to i32
  store i32 %conv124, ptr %head, align 4
  %89 = load i32, ptr %head, align 4
  %and125 = and i32 %89, 511
  store i32 %and125, ptr %x, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %90 = load i32, ptr %x, align 4
  %91 = load i32, ptr %c2, align 4
  %cmp126 = icmp slt i32 %90, %91
  br i1 %cmp126, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  %92 = load i32, ptr %x, align 4
  %93 = load i32, ptr %c2, align 4
  %cmp127 = icmp eq i32 %92, %93
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %do.end
  %94 = load i32, ptr %i, align 4
  store i32 %94, ptr %index12, align 4
  %95 = load i32, ptr %nextIndex, align 4
  %96 = load ptr, ptr %sIndex.addr, align 8
  store i32 %95, ptr %96, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %do.end
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end
  %97 = load ptr, ptr %table.addr, align 8
  %98 = load i32, ptr %index12, align 4
  %idxprom131 = sext i32 %98 to i64
  %arrayidx132 = getelementptr inbounds i16, ptr %97, i64 %idxprom131
  %99 = load i16, ptr %arrayidx132, align 2
  %conv133 = zext i16 %99 to i32
  %shr134 = ashr i32 %conv133, 9
  store i32 %shr134, ptr %length, align 4
  %100 = load i32, ptr %length, align 4
  %cmp135 = icmp eq i32 %100, 1
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end130
  store i32 1, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %if.end130
  %101 = load ptr, ptr %table.addr, align 8
  %102 = load i32, ptr %index12, align 4
  %add138 = add nsw i32 %102, 1
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds i16, ptr %101, i64 %idxprom139
  %103 = load i16, ptr %arrayidx140, align 2
  %conv141 = zext i16 %103 to i32
  store i32 %conv141, ptr %ce.addr, align 4
  %104 = load i32, ptr %length, align 4
  %cmp142 = icmp eq i32 %104, 2
  br i1 %cmp142, label %if.then143, label %if.else144

if.then143:                                       ; preds = %if.end137
  %105 = load i32, ptr %ce.addr, align 4
  store i32 %105, ptr %retval, align 4
  br label %return

if.else144:                                       ; preds = %if.end137
  %106 = load ptr, ptr %table.addr, align 8
  %107 = load i32, ptr %index12, align 4
  %add145 = add nsw i32 %107, 2
  %idxprom146 = sext i32 %add145 to i64
  %arrayidx147 = getelementptr inbounds i16, ptr %106, i64 %idxprom146
  %108 = load i16, ptr %arrayidx147, align 2
  %conv148 = zext i16 %108 to i32
  %shl149 = shl i32 %conv148, 16
  %109 = load i32, ptr %ce.addr, align 4
  %or150 = or i32 %shl149, %109
  store i32 %or150, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else144, %if.then143, %if.then136, %if.else107, %if.else104, %if.else35, %if.then11, %if.then3, %if.then
  %110 = load i32, ptr %retval, align 4
  ret i32 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7518CollationFastLatin12getPrimariesEjj(i32 noundef %variableTop, i32 noundef %pair) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %variableTop.addr = alloca i32, align 4
  %pair.addr = alloca i32, align 4
  %ce = alloca i32, align 4
  store i32 %variableTop, ptr %variableTop.addr, align 4
  store i32 %pair, ptr %pair.addr, align 4
  %0 = load i32, ptr %pair.addr, align 4
  %and = and i32 %0, 65535
  store i32 %and, ptr %ce, align 4
  %1 = load i32, ptr %ce, align 4
  %cmp = icmp uge i32 %1, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %pair.addr, align 4
  %and1 = and i32 %2, -67044352
  store i32 %and1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %ce, align 4
  %4 = load i32, ptr %variableTop.addr, align 4
  %cmp2 = icmp ugt i32 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %pair.addr, align 4
  %and4 = and i32 %5, -458760
  store i32 %and4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i32, ptr %ce, align 4
  %cmp6 = icmp uge i32 %6, 3072
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %7 = load i32, ptr %pair.addr, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %options) #1 comdat align 2 {
entry:
  %options.addr = alloca i32, align 4
  store i32 %options, ptr %options.addr, align 4
  %0 = load i32, ptr %options.addr, align 4
  %shr = ashr i32 %0, 12
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7518CollationFastLatin28getSecondariesFromOneShortCEEj(i32 noundef %ce) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca i32, align 4
  store i32 %ce, ptr %ce.addr, align 4
  %0 = load i32, ptr %ce.addr, align 4
  %and = and i32 %0, 992
  store i32 %and, ptr %ce.addr, align 4
  %1 = load i32, ptr %ce.addr, align 4
  %cmp = icmp ult i32 %1, 384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ce.addr, align 4
  %add = add i32 %2, 32
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %ce.addr, align 4
  %add1 = add i32 %3, 32
  %shl = shl i32 %add1, 16
  %or = or i32 %shl, 192
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin14getSecondariesEjj(i32 noundef %variableTop, i32 noundef %pair) #0 align 2 {
entry:
  %variableTop.addr = alloca i32, align 4
  %pair.addr = alloca i32, align 4
  %ce = alloca i32, align 4
  store i32 %variableTop, ptr %variableTop.addr, align 4
  store i32 %pair, ptr %pair.addr, align 4
  %0 = load i32, ptr %pair.addr, align 4
  %cmp = icmp ule i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %pair.addr, align 4
  %cmp1 = icmp uge i32 %1, 4096
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %pair.addr, align 4
  %call = call noundef i32 @_ZN6icu_7518CollationFastLatin28getSecondariesFromOneShortCEEj(i32 noundef %2)
  store i32 %call, ptr %pair.addr, align 4
  br label %if.end9

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr %pair.addr, align 4
  %4 = load i32, ptr %variableTop.addr, align 4
  %cmp3 = icmp ugt i32 %3, %4
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 192, ptr %pair.addr, align 4
  br label %if.end8

if.else5:                                         ; preds = %if.else
  %5 = load i32, ptr %pair.addr, align 4
  %cmp6 = icmp uge i32 %5, 3072
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else5
  store i32 0, ptr %pair.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then2
  br label %if.end20

if.else10:                                        ; preds = %entry
  %6 = load i32, ptr %pair.addr, align 4
  %and = and i32 %6, 65535
  store i32 %and, ptr %ce, align 4
  %7 = load i32, ptr %ce, align 4
  %cmp11 = icmp uge i32 %7, 4096
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else10
  %8 = load i32, ptr %pair.addr, align 4
  %and13 = and i32 %8, 65012704
  %add = add i32 %and13, 2097184
  store i32 %add, ptr %pair.addr, align 4
  br label %if.end19

if.else14:                                        ; preds = %if.else10
  %9 = load i32, ptr %ce, align 4
  %10 = load i32, ptr %variableTop.addr, align 4
  %cmp15 = icmp ugt i32 %9, %10
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else14
  store i32 12583104, ptr %pair.addr, align 4
  br label %if.end18

if.else17:                                        ; preds = %if.else14
  store i32 0, ptr %pair.addr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end9
  %11 = load i32, ptr %pair.addr, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin8getCasesEjaj(i32 noundef %variableTop, i8 noundef signext %strengthIsPrimary, i32 noundef %pair) #1 align 2 {
entry:
  %variableTop.addr = alloca i32, align 4
  %strengthIsPrimary.addr = alloca i8, align 1
  %pair.addr = alloca i32, align 4
  %ce = alloca i32, align 4
  %ce15 = alloca i32, align 4
  store i32 %variableTop, ptr %variableTop.addr, align 4
  store i8 %strengthIsPrimary, ptr %strengthIsPrimary.addr, align 1
  store i32 %pair, ptr %pair.addr, align 4
  %0 = load i32, ptr %pair.addr, align 4
  %cmp = icmp ule i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %pair.addr, align 4
  %cmp1 = icmp uge i32 %1, 4096
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %pair.addr, align 4
  store i32 %2, ptr %ce, align 4
  %3 = load i32, ptr %pair.addr, align 4
  %and = and i32 %3, 24
  store i32 %and, ptr %pair.addr, align 4
  %4 = load i8, ptr %strengthIsPrimary.addr, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %5 = load i32, ptr %ce, align 4
  %and3 = and i32 %5, 992
  %cmp4 = icmp uge i32 %and3, 384
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr %pair.addr, align 4
  %or = or i32 %6, 524288
  store i32 %or, ptr %pair.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then2
  br label %if.end13

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %pair.addr, align 4
  %8 = load i32, ptr %variableTop.addr, align 4
  %cmp6 = icmp ugt i32 %7, %8
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 8, ptr %pair.addr, align 4
  br label %if.end12

if.else8:                                         ; preds = %if.else
  %9 = load i32, ptr %pair.addr, align 4
  %cmp9 = icmp uge i32 %9, 3072
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else8
  store i32 0, ptr %pair.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  br label %if.end34

if.else14:                                        ; preds = %entry
  %10 = load i32, ptr %pair.addr, align 4
  %and16 = and i32 %10, 65535
  store i32 %and16, ptr %ce15, align 4
  %11 = load i32, ptr %ce15, align 4
  %cmp17 = icmp uge i32 %11, 4096
  br i1 %cmp17, label %if.then18, label %if.else28

if.then18:                                        ; preds = %if.else14
  %12 = load i8, ptr %strengthIsPrimary.addr, align 1
  %tobool19 = icmp ne i8 %12, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.else25

land.lhs.true20:                                  ; preds = %if.then18
  %13 = load i32, ptr %pair.addr, align 4
  %and21 = and i32 %13, -67108864
  %cmp22 = icmp eq i32 %and21, 0
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %land.lhs.true20
  %14 = load i32, ptr %pair.addr, align 4
  %and24 = and i32 %14, 24
  store i32 %and24, ptr %pair.addr, align 4
  br label %if.end27

if.else25:                                        ; preds = %land.lhs.true20, %if.then18
  %15 = load i32, ptr %pair.addr, align 4
  %and26 = and i32 %15, 1572888
  store i32 %and26, ptr %pair.addr, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  br label %if.end33

if.else28:                                        ; preds = %if.else14
  %16 = load i32, ptr %ce15, align 4
  %17 = load i32, ptr %variableTop.addr, align 4
  %cmp29 = icmp ugt i32 %16, %17
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else28
  store i32 524296, ptr %pair.addr, align 4
  br label %if.end32

if.else31:                                        ; preds = %if.else28
  store i32 0, ptr %pair.addr, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end13
  %18 = load i32, ptr %pair.addr, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7517CollationSettings22isTertiaryWithCaseBitsEi(i32 noundef %options) #1 comdat align 2 {
entry:
  %options.addr = alloca i32, align 4
  store i32 %options, ptr %options.addr, align 4
  %0 = load i32, ptr %options.addr, align 4
  %and = and i32 %0, 1536
  %cmp = icmp eq i32 %and, 512
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin13getTertiariesEjaj(i32 noundef %variableTop, i8 noundef signext %withCaseBits, i32 noundef %pair) #1 align 2 {
entry:
  %variableTop.addr = alloca i32, align 4
  %withCaseBits.addr = alloca i8, align 1
  %pair.addr = alloca i32, align 4
  %ce = alloca i32, align 4
  %ce31 = alloca i32, align 4
  store i32 %variableTop, ptr %variableTop.addr, align 4
  store i8 %withCaseBits, ptr %withCaseBits.addr, align 1
  store i32 %pair, ptr %pair.addr, align 4
  %0 = load i32, ptr %pair.addr, align 4
  %cmp = icmp ule i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %pair.addr, align 4
  %cmp1 = icmp uge i32 %1, 4096
  br i1 %cmp1, label %if.then2, label %if.else15

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %pair.addr, align 4
  store i32 %2, ptr %ce, align 4
  %3 = load i8, ptr %withCaseBits.addr, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  %4 = load i32, ptr %pair.addr, align 4
  %and = and i32 %4, 31
  %add = add i32 %and, 32
  store i32 %add, ptr %pair.addr, align 4
  %5 = load i32, ptr %ce, align 4
  %and4 = and i32 %5, 992
  %cmp5 = icmp uge i32 %and4, 384
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %6 = load i32, ptr %pair.addr, align 4
  %or = or i32 %6, 2621440
  store i32 %or, ptr %pair.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  br label %if.end14

if.else:                                          ; preds = %if.then2
  %7 = load i32, ptr %pair.addr, align 4
  %and7 = and i32 %7, 7
  %add8 = add i32 %and7, 32
  store i32 %add8, ptr %pair.addr, align 4
  %8 = load i32, ptr %ce, align 4
  %and9 = and i32 %8, 992
  %cmp10 = icmp uge i32 %and9, 384
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  %9 = load i32, ptr %pair.addr, align 4
  %or12 = or i32 %9, 2097152
  store i32 %or12, ptr %pair.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  br label %if.end29

if.else15:                                        ; preds = %if.then
  %10 = load i32, ptr %pair.addr, align 4
  %11 = load i32, ptr %variableTop.addr, align 4
  %cmp16 = icmp ugt i32 %10, %11
  br i1 %cmp16, label %if.then17, label %if.else24

if.then17:                                        ; preds = %if.else15
  %12 = load i32, ptr %pair.addr, align 4
  %and18 = and i32 %12, 7
  %add19 = add i32 %and18, 32
  store i32 %add19, ptr %pair.addr, align 4
  %13 = load i8, ptr %withCaseBits.addr, align 1
  %tobool20 = icmp ne i8 %13, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then17
  %14 = load i32, ptr %pair.addr, align 4
  %or22 = or i32 %14, 8
  store i32 %or22, ptr %pair.addr, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then17
  br label %if.end28

if.else24:                                        ; preds = %if.else15
  %15 = load i32, ptr %pair.addr, align 4
  %cmp25 = icmp uge i32 %15, 3072
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else24
  store i32 0, ptr %pair.addr, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end14
  br label %if.end54

if.else30:                                        ; preds = %entry
  %16 = load i32, ptr %pair.addr, align 4
  %and32 = and i32 %16, 65535
  store i32 %and32, ptr %ce31, align 4
  %17 = load i32, ptr %ce31, align 4
  %cmp33 = icmp uge i32 %17, 4096
  br i1 %cmp33, label %if.then34, label %if.else42

if.then34:                                        ; preds = %if.else30
  %18 = load i8, ptr %withCaseBits.addr, align 1
  %tobool35 = icmp ne i8 %18, 0
  br i1 %tobool35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.then34
  %19 = load i32, ptr %pair.addr, align 4
  %and37 = and i32 %19, 2031647
  store i32 %and37, ptr %pair.addr, align 4
  br label %if.end40

if.else38:                                        ; preds = %if.then34
  %20 = load i32, ptr %pair.addr, align 4
  %and39 = and i32 %20, 458759
  store i32 %and39, ptr %pair.addr, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.then36
  %21 = load i32, ptr %pair.addr, align 4
  %add41 = add i32 %21, 2097184
  store i32 %add41, ptr %pair.addr, align 4
  br label %if.end53

if.else42:                                        ; preds = %if.else30
  %22 = load i32, ptr %ce31, align 4
  %23 = load i32, ptr %variableTop.addr, align 4
  %cmp43 = icmp ugt i32 %22, %23
  br i1 %cmp43, label %if.then44, label %if.else51

if.then44:                                        ; preds = %if.else42
  %24 = load i32, ptr %pair.addr, align 4
  %and45 = and i32 %24, 458759
  %add46 = add i32 %and45, 2097184
  store i32 %add46, ptr %pair.addr, align 4
  %25 = load i8, ptr %withCaseBits.addr, align 1
  %tobool47 = icmp ne i8 %25, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then44
  %26 = load i32, ptr %pair.addr, align 4
  %or49 = or i32 %26, 524296
  store i32 %or49, ptr %pair.addr, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.then44
  br label %if.end52

if.else51:                                        ; preds = %if.else42
  store i32 0, ptr %pair.addr, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.end50
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end40
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end29
  %27 = load i32, ptr %pair.addr, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7517CollationSettings27sortsTertiaryUpperCaseFirstEi(i32 noundef %options) #1 comdat align 2 {
entry:
  %options.addr = alloca i32, align 4
  store i32 %options, ptr %options.addr, align 4
  %0 = load i32, ptr %options.addr, align 4
  %and = and i32 %0, 1792
  %cmp = icmp eq i32 %and, 768
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin15getQuaternariesEjj(i32 noundef %variableTop, i32 noundef %pair) #1 align 2 {
entry:
  %variableTop.addr = alloca i32, align 4
  %pair.addr = alloca i32, align 4
  %ce = alloca i32, align 4
  store i32 %variableTop, ptr %variableTop.addr, align 4
  store i32 %pair, ptr %pair.addr, align 4
  %0 = load i32, ptr %pair.addr, align 4
  %cmp = icmp ule i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %pair.addr, align 4
  %cmp1 = icmp uge i32 %1, 4096
  br i1 %cmp1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %pair.addr, align 4
  %and = and i32 %2, 992
  %cmp3 = icmp uge i32 %and, 384
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  store i32 -67044352, ptr %pair.addr, align 4
  br label %if.end

if.else:                                          ; preds = %if.then2
  store i32 64512, ptr %pair.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end14

if.else5:                                         ; preds = %if.then
  %3 = load i32, ptr %pair.addr, align 4
  %4 = load i32, ptr %variableTop.addr, align 4
  %cmp6 = icmp ugt i32 %3, %4
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else5
  store i32 64512, ptr %pair.addr, align 4
  br label %if.end13

if.else8:                                         ; preds = %if.else5
  %5 = load i32, ptr %pair.addr, align 4
  %cmp9 = icmp uge i32 %5, 3072
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else8
  %6 = load i32, ptr %pair.addr, align 4
  %and11 = and i32 %6, 65528
  store i32 %and11, ptr %pair.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  br label %if.end22

if.else15:                                        ; preds = %entry
  %7 = load i32, ptr %pair.addr, align 4
  %and16 = and i32 %7, 65535
  store i32 %and16, ptr %ce, align 4
  %8 = load i32, ptr %ce, align 4
  %9 = load i32, ptr %variableTop.addr, align 4
  %cmp17 = icmp ugt i32 %8, %9
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  store i32 -67044352, ptr %pair.addr, align 4
  br label %if.end21

if.else19:                                        ; preds = %if.else15
  %10 = load i32, ptr %pair.addr, align 4
  %and20 = and i32 %10, -458760
  store i32 %and20, ptr %pair.addr, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end14
  %11 = load i32, ptr %pair.addr, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin11compareUTF8EPKtS2_iPKhiS4_i(ptr noundef %table, ptr noundef %primaries, i32 noundef %options, ptr noundef %left, i32 noundef %leftLength, ptr noundef %right, i32 noundef %rightLength) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %primaries.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %left.addr = alloca ptr, align 8
  %leftLength.addr = alloca i32, align 4
  %right.addr = alloca ptr, align 8
  %rightLength.addr = alloca i32, align 4
  %variableTop = alloca i32, align 4
  %leftIndex = alloca i32, align 4
  %rightIndex = alloca i32, align 4
  %leftPair = alloca i32, align 4
  %rightPair = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i8, align 1
  %c72 = alloca i32, align 4
  %t77 = alloca i8, align 1
  %leftPrimary = alloca i32, align 4
  %rightPrimary = alloca i32, align 4
  %c173 = alloca i32, align 4
  %c218 = alloca i32, align 4
  %leftSecondary = alloca i32, align 4
  %rightSecondary = alloca i32, align 4
  %strengthIsPrimary = alloca i8, align 1
  %c294 = alloca i32, align 4
  %c317 = alloca i32, align 4
  %leftCase = alloca i32, align 4
  %rightCase = alloca i32, align 4
  %withCaseBits = alloca i8, align 1
  %c375 = alloca i32, align 4
  %c401 = alloca i32, align 4
  %leftTertiary = alloca i32, align 4
  %rightTertiary = alloca i32, align 4
  %c461 = alloca i32, align 4
  %c487 = alloca i32, align 4
  %leftQuaternary = alloca i32, align 4
  %rightQuaternary = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store ptr %primaries, ptr %primaries.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %left, ptr %left.addr, align 8
  store i32 %leftLength, ptr %leftLength.addr, align 4
  store ptr %right, ptr %right.addr, align 8
  store i32 %rightLength, ptr %rightLength.addr, align 4
  %0 = load ptr, ptr %table.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 0
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 255
  %2 = load ptr, ptr %table.addr, align 8
  %idx.ext = sext i32 %and to i64
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %table.addr, align 8
  %3 = load i32, ptr %options.addr, align 4
  %shr = lshr i32 %3, 16
  store i32 %shr, ptr %variableTop, align 4
  %4 = load i32, ptr %options.addr, align 4
  %and1 = and i32 %4, 65535
  store i32 %and1, ptr %options.addr, align 4
  store i32 0, ptr %leftIndex, align 4
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftPair, align 4
  store i32 0, ptr %rightPair, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end160, %if.end150, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end65, %for.cond
  %5 = load i32, ptr %leftPair, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %leftIndex, align 4
  %7 = load i32, ptr %leftLength.addr, align 4
  %cmp2 = icmp eq i32 %6, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 2, ptr %leftPair, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %left.addr, align 8
  %9 = load i32, ptr %leftIndex, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %leftIndex, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %10 to i32
  store i32 %conv4, ptr %c, align 4
  %11 = load i32, ptr %c, align 4
  %cmp5 = icmp sle i32 %11, 127
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %primaries.addr, align 8
  %13 = load i32, ptr %c, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %12, i64 %idxprom7
  %14 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %14 to i32
  store i32 %conv9, ptr %leftPair, align 4
  %15 = load i32, ptr %leftPair, align 4
  %cmp10 = icmp ne i32 %15, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then6
  br label %while.end

if.end12:                                         ; preds = %if.then6
  %16 = load i32, ptr %c, align 4
  %cmp13 = icmp sle i32 %16, 57
  br i1 %cmp13, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end12
  %17 = load i32, ptr %c, align 4
  %cmp14 = icmp sge i32 %17, 48
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %land.lhs.true
  %18 = load i32, ptr %options.addr, align 4
  %and16 = and i32 %18, 2
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  store i32 -2, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true15, %land.lhs.true, %if.end12
  %19 = load ptr, ptr %table.addr, align 8
  %20 = load i32, ptr %c, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %19, i64 %idxprom20
  %21 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %21 to i32
  store i32 %conv22, ptr %leftPair, align 4
  br label %if.end50

if.else:                                          ; preds = %if.end
  %22 = load i32, ptr %c, align 4
  %cmp23 = icmp sle i32 %22, 197
  br i1 %cmp23, label %land.lhs.true24, label %if.else48

land.lhs.true24:                                  ; preds = %if.else
  %23 = load i32, ptr %c, align 4
  %cmp25 = icmp sle i32 194, %23
  br i1 %cmp25, label %land.lhs.true26, label %if.else48

land.lhs.true26:                                  ; preds = %land.lhs.true24
  %24 = load i32, ptr %leftIndex, align 4
  %25 = load i32, ptr %leftLength.addr, align 4
  %cmp27 = icmp ne i32 %24, %25
  br i1 %cmp27, label %land.lhs.true28, label %if.else48

land.lhs.true28:                                  ; preds = %land.lhs.true26
  %26 = load ptr, ptr %left.addr, align 8
  %27 = load i32, ptr %leftIndex, align 4
  %idxprom29 = sext i32 %27 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %26, i64 %idxprom29
  %28 = load i8, ptr %arrayidx30, align 1
  store i8 %28, ptr %t, align 1
  %conv31 = zext i8 %28 to i32
  %cmp32 = icmp sle i32 128, %conv31
  br i1 %cmp32, label %land.lhs.true33, label %if.else48

land.lhs.true33:                                  ; preds = %land.lhs.true28
  %29 = load i8, ptr %t, align 1
  %conv34 = zext i8 %29 to i32
  %cmp35 = icmp sle i32 %conv34, 191
  br i1 %cmp35, label %if.then36, label %if.else48

if.then36:                                        ; preds = %land.lhs.true33
  %30 = load i32, ptr %leftIndex, align 4
  %inc37 = add nsw i32 %30, 1
  store i32 %inc37, ptr %leftIndex, align 4
  %31 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %31, 194
  %shl = shl i32 %sub, 6
  %32 = load i8, ptr %t, align 1
  %conv38 = zext i8 %32 to i32
  %add = add nsw i32 %shl, %conv38
  store i32 %add, ptr %c, align 4
  %33 = load ptr, ptr %primaries.addr, align 8
  %34 = load i32, ptr %c, align 4
  %idxprom39 = sext i32 %34 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %33, i64 %idxprom39
  %35 = load i16, ptr %arrayidx40, align 2
  %conv41 = zext i16 %35 to i32
  store i32 %conv41, ptr %leftPair, align 4
  %36 = load i32, ptr %leftPair, align 4
  %cmp42 = icmp ne i32 %36, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then36
  br label %while.end

if.end44:                                         ; preds = %if.then36
  %37 = load ptr, ptr %table.addr, align 8
  %38 = load i32, ptr %c, align 4
  %idxprom45 = sext i32 %38 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %37, i64 %idxprom45
  %39 = load i16, ptr %arrayidx46, align 2
  %conv47 = zext i16 %39 to i32
  store i32 %conv47, ptr %leftPair, align 4
  br label %if.end49

if.else48:                                        ; preds = %land.lhs.true33, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %if.else
  %40 = load ptr, ptr %table.addr, align 8
  %41 = load i32, ptr %c, align 4
  %42 = load ptr, ptr %left.addr, align 8
  %43 = load i32, ptr %leftLength.addr, align 4
  %call = call noundef i32 @_ZN6icu_7518CollationFastLatin10lookupUTF8EPKtiPKhRii(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, i32 noundef %43)
  store i32 %call, ptr %leftPair, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.end44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end19
  %44 = load i32, ptr %leftPair, align 4
  %cmp51 = icmp uge i32 %44, 4096
  br i1 %cmp51, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.end50
  %45 = load i32, ptr %leftPair, align 4
  %and53 = and i32 %45, 64512
  store i32 %and53, ptr %leftPair, align 4
  br label %while.end

if.else54:                                        ; preds = %if.end50
  %46 = load i32, ptr %leftPair, align 4
  %47 = load i32, ptr %variableTop, align 4
  %cmp55 = icmp ugt i32 %46, %47
  br i1 %cmp55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.else54
  %48 = load i32, ptr %leftPair, align 4
  %and57 = and i32 %48, 65528
  store i32 %and57, ptr %leftPair, align 4
  br label %while.end

if.else58:                                        ; preds = %if.else54
  %49 = load ptr, ptr %table.addr, align 8
  %50 = load i32, ptr %c, align 4
  %51 = load i32, ptr %leftPair, align 4
  %52 = load ptr, ptr %left.addr, align 8
  %call59 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  store i32 %call59, ptr %leftPair, align 4
  %53 = load i32, ptr %leftPair, align 4
  %cmp60 = icmp eq i32 %53, 1
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else58
  store i32 -2, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.else58
  %54 = load i32, ptr %variableTop, align 4
  %55 = load i32, ptr %leftPair, align 4
  %call63 = call noundef i32 @_ZN6icu_7518CollationFastLatin12getPrimariesEjj(i32 noundef %54, i32 noundef %55)
  store i32 %call63, ptr %leftPair, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.end62
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %if.then56, %if.then52, %if.then43, %if.then11, %if.then, %while.cond
  br label %while.cond66

while.cond66:                                     ; preds = %if.end144, %while.end
  %56 = load i32, ptr %rightPair, align 4
  %cmp67 = icmp eq i32 %56, 0
  br i1 %cmp67, label %while.body68, label %while.end145

while.body68:                                     ; preds = %while.cond66
  %57 = load i32, ptr %rightIndex, align 4
  %58 = load i32, ptr %rightLength.addr, align 4
  %cmp69 = icmp eq i32 %57, %58
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %while.body68
  store i32 2, ptr %rightPair, align 4
  br label %while.end145

if.end71:                                         ; preds = %while.body68
  %59 = load ptr, ptr %right.addr, align 8
  %60 = load i32, ptr %rightIndex, align 4
  %inc73 = add nsw i32 %60, 1
  store i32 %inc73, ptr %rightIndex, align 4
  %idxprom74 = sext i32 %60 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %59, i64 %idxprom74
  %61 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %61 to i32
  store i32 %conv76, ptr %c72, align 4
  %62 = load i32, ptr %c72, align 4
  %cmp78 = icmp sle i32 %62, 127
  br i1 %cmp78, label %if.then79, label %if.else97

if.then79:                                        ; preds = %if.end71
  %63 = load ptr, ptr %primaries.addr, align 8
  %64 = load i32, ptr %c72, align 4
  %idxprom80 = sext i32 %64 to i64
  %arrayidx81 = getelementptr inbounds i16, ptr %63, i64 %idxprom80
  %65 = load i16, ptr %arrayidx81, align 2
  %conv82 = zext i16 %65 to i32
  store i32 %conv82, ptr %rightPair, align 4
  %66 = load i32, ptr %rightPair, align 4
  %cmp83 = icmp ne i32 %66, 0
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then79
  br label %while.end145

if.end85:                                         ; preds = %if.then79
  %67 = load i32, ptr %c72, align 4
  %cmp86 = icmp sle i32 %67, 57
  br i1 %cmp86, label %land.lhs.true87, label %if.end93

land.lhs.true87:                                  ; preds = %if.end85
  %68 = load i32, ptr %c72, align 4
  %cmp88 = icmp sge i32 %68, 48
  br i1 %cmp88, label %land.lhs.true89, label %if.end93

land.lhs.true89:                                  ; preds = %land.lhs.true87
  %69 = load i32, ptr %options.addr, align 4
  %and90 = and i32 %69, 2
  %cmp91 = icmp ne i32 %and90, 0
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true89
  store i32 -2, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %land.lhs.true89, %land.lhs.true87, %if.end85
  %70 = load ptr, ptr %table.addr, align 8
  %71 = load i32, ptr %c72, align 4
  %idxprom94 = sext i32 %71 to i64
  %arrayidx95 = getelementptr inbounds i16, ptr %70, i64 %idxprom94
  %72 = load i16, ptr %arrayidx95, align 2
  %conv96 = zext i16 %72 to i32
  store i32 %conv96, ptr %rightPair, align 4
  br label %if.end129

if.else97:                                        ; preds = %if.end71
  %73 = load i32, ptr %c72, align 4
  %cmp98 = icmp sle i32 %73, 197
  br i1 %cmp98, label %land.lhs.true99, label %if.else126

land.lhs.true99:                                  ; preds = %if.else97
  %74 = load i32, ptr %c72, align 4
  %cmp100 = icmp sle i32 194, %74
  br i1 %cmp100, label %land.lhs.true101, label %if.else126

land.lhs.true101:                                 ; preds = %land.lhs.true99
  %75 = load i32, ptr %rightIndex, align 4
  %76 = load i32, ptr %rightLength.addr, align 4
  %cmp102 = icmp ne i32 %75, %76
  br i1 %cmp102, label %land.lhs.true103, label %if.else126

land.lhs.true103:                                 ; preds = %land.lhs.true101
  %77 = load ptr, ptr %right.addr, align 8
  %78 = load i32, ptr %rightIndex, align 4
  %idxprom104 = sext i32 %78 to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %77, i64 %idxprom104
  %79 = load i8, ptr %arrayidx105, align 1
  store i8 %79, ptr %t77, align 1
  %conv106 = zext i8 %79 to i32
  %cmp107 = icmp sle i32 128, %conv106
  br i1 %cmp107, label %land.lhs.true108, label %if.else126

land.lhs.true108:                                 ; preds = %land.lhs.true103
  %80 = load i8, ptr %t77, align 1
  %conv109 = zext i8 %80 to i32
  %cmp110 = icmp sle i32 %conv109, 191
  br i1 %cmp110, label %if.then111, label %if.else126

if.then111:                                       ; preds = %land.lhs.true108
  %81 = load i32, ptr %rightIndex, align 4
  %inc112 = add nsw i32 %81, 1
  store i32 %inc112, ptr %rightIndex, align 4
  %82 = load i32, ptr %c72, align 4
  %sub113 = sub nsw i32 %82, 194
  %shl114 = shl i32 %sub113, 6
  %83 = load i8, ptr %t77, align 1
  %conv115 = zext i8 %83 to i32
  %add116 = add nsw i32 %shl114, %conv115
  store i32 %add116, ptr %c72, align 4
  %84 = load ptr, ptr %primaries.addr, align 8
  %85 = load i32, ptr %c72, align 4
  %idxprom117 = sext i32 %85 to i64
  %arrayidx118 = getelementptr inbounds i16, ptr %84, i64 %idxprom117
  %86 = load i16, ptr %arrayidx118, align 2
  %conv119 = zext i16 %86 to i32
  store i32 %conv119, ptr %rightPair, align 4
  %87 = load i32, ptr %rightPair, align 4
  %cmp120 = icmp ne i32 %87, 0
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.then111
  br label %while.end145

if.end122:                                        ; preds = %if.then111
  %88 = load ptr, ptr %table.addr, align 8
  %89 = load i32, ptr %c72, align 4
  %idxprom123 = sext i32 %89 to i64
  %arrayidx124 = getelementptr inbounds i16, ptr %88, i64 %idxprom123
  %90 = load i16, ptr %arrayidx124, align 2
  %conv125 = zext i16 %90 to i32
  store i32 %conv125, ptr %rightPair, align 4
  br label %if.end128

if.else126:                                       ; preds = %land.lhs.true108, %land.lhs.true103, %land.lhs.true101, %land.lhs.true99, %if.else97
  %91 = load ptr, ptr %table.addr, align 8
  %92 = load i32, ptr %c72, align 4
  %93 = load ptr, ptr %right.addr, align 8
  %94 = load i32, ptr %rightLength.addr, align 4
  %call127 = call noundef i32 @_ZN6icu_7518CollationFastLatin10lookupUTF8EPKtiPKhRii(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, i32 noundef %94)
  store i32 %call127, ptr %rightPair, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.else126, %if.end122
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end93
  %95 = load i32, ptr %rightPair, align 4
  %cmp130 = icmp uge i32 %95, 4096
  br i1 %cmp130, label %if.then131, label %if.else133

if.then131:                                       ; preds = %if.end129
  %96 = load i32, ptr %rightPair, align 4
  %and132 = and i32 %96, 64512
  store i32 %and132, ptr %rightPair, align 4
  br label %while.end145

if.else133:                                       ; preds = %if.end129
  %97 = load i32, ptr %rightPair, align 4
  %98 = load i32, ptr %variableTop, align 4
  %cmp134 = icmp ugt i32 %97, %98
  br i1 %cmp134, label %if.then135, label %if.else137

if.then135:                                       ; preds = %if.else133
  %99 = load i32, ptr %rightPair, align 4
  %and136 = and i32 %99, 65528
  store i32 %and136, ptr %rightPair, align 4
  br label %while.end145

if.else137:                                       ; preds = %if.else133
  %100 = load ptr, ptr %table.addr, align 8
  %101 = load i32, ptr %c72, align 4
  %102 = load i32, ptr %rightPair, align 4
  %103 = load ptr, ptr %right.addr, align 8
  %call138 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef null, ptr noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  store i32 %call138, ptr %rightPair, align 4
  %104 = load i32, ptr %rightPair, align 4
  %cmp139 = icmp eq i32 %104, 1
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.else137
  store i32 -2, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %if.else137
  %105 = load i32, ptr %variableTop, align 4
  %106 = load i32, ptr %rightPair, align 4
  %call142 = call noundef i32 @_ZN6icu_7518CollationFastLatin12getPrimariesEjj(i32 noundef %105, i32 noundef %106)
  store i32 %call142, ptr %rightPair, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.end141
  br label %if.end144

if.end144:                                        ; preds = %if.end143
  br label %while.cond66, !llvm.loop !25

while.end145:                                     ; preds = %if.then135, %if.then131, %if.then121, %if.then84, %if.then70, %while.cond66
  %107 = load i32, ptr %leftPair, align 4
  %108 = load i32, ptr %rightPair, align 4
  %cmp146 = icmp eq i32 %107, %108
  br i1 %cmp146, label %if.then147, label %if.end151

if.then147:                                       ; preds = %while.end145
  %109 = load i32, ptr %leftPair, align 4
  %cmp148 = icmp eq i32 %109, 2
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.then147
  br label %for.end

if.end150:                                        ; preds = %if.then147
  store i32 0, ptr %rightPair, align 4
  store i32 0, ptr %leftPair, align 4
  br label %for.cond, !llvm.loop !26

if.end151:                                        ; preds = %while.end145
  %110 = load i32, ptr %leftPair, align 4
  %and152 = and i32 %110, 65535
  store i32 %and152, ptr %leftPrimary, align 4
  %111 = load i32, ptr %rightPair, align 4
  %and153 = and i32 %111, 65535
  store i32 %and153, ptr %rightPrimary, align 4
  %112 = load i32, ptr %leftPrimary, align 4
  %113 = load i32, ptr %rightPrimary, align 4
  %cmp154 = icmp ne i32 %112, %113
  br i1 %cmp154, label %if.then155, label %if.end157

if.then155:                                       ; preds = %if.end151
  %114 = load i32, ptr %leftPrimary, align 4
  %115 = load i32, ptr %rightPrimary, align 4
  %cmp156 = icmp ult i32 %114, %115
  %cond = select i1 %cmp156, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end157:                                        ; preds = %if.end151
  %116 = load i32, ptr %leftPair, align 4
  %cmp158 = icmp eq i32 %116, 2
  br i1 %cmp158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end157
  br label %for.end

if.end160:                                        ; preds = %if.end157
  %117 = load i32, ptr %leftPair, align 4
  %shr161 = lshr i32 %117, 16
  store i32 %shr161, ptr %leftPair, align 4
  %118 = load i32, ptr %rightPair, align 4
  %shr162 = lshr i32 %118, 16
  store i32 %shr162, ptr %rightPair, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.then159, %if.then149
  %119 = load i32, ptr %options.addr, align 4
  %call163 = call noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %119)
  %cmp164 = icmp sge i32 %call163, 1
  br i1 %cmp164, label %if.then165, label %if.end280

if.then165:                                       ; preds = %for.end
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftIndex, align 4
  store i32 0, ptr %rightPair, align 4
  store i32 0, ptr %leftPair, align 4
  br label %for.cond166

for.cond166:                                      ; preds = %if.end276, %if.end261, %if.then165
  br label %while.cond167

while.cond167:                                    ; preds = %if.end210, %for.cond166
  %120 = load i32, ptr %leftPair, align 4
  %cmp168 = icmp eq i32 %120, 0
  br i1 %cmp168, label %while.body169, label %while.end211

while.body169:                                    ; preds = %while.cond167
  %121 = load i32, ptr %leftIndex, align 4
  %122 = load i32, ptr %leftLength.addr, align 4
  %cmp170 = icmp eq i32 %121, %122
  br i1 %cmp170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %while.body169
  store i32 2, ptr %leftPair, align 4
  br label %while.end211

if.end172:                                        ; preds = %while.body169
  %123 = load ptr, ptr %left.addr, align 8
  %124 = load i32, ptr %leftIndex, align 4
  %inc174 = add nsw i32 %124, 1
  store i32 %inc174, ptr %leftIndex, align 4
  %idxprom175 = sext i32 %124 to i64
  %arrayidx176 = getelementptr inbounds i8, ptr %123, i64 %idxprom175
  %125 = load i8, ptr %arrayidx176, align 1
  %conv177 = zext i8 %125 to i32
  store i32 %conv177, ptr %c173, align 4
  %126 = load i32, ptr %c173, align 4
  %cmp178 = icmp sle i32 %126, 127
  br i1 %cmp178, label %if.then179, label %if.else183

if.then179:                                       ; preds = %if.end172
  %127 = load ptr, ptr %table.addr, align 8
  %128 = load i32, ptr %c173, align 4
  %idxprom180 = sext i32 %128 to i64
  %arrayidx181 = getelementptr inbounds i16, ptr %127, i64 %idxprom180
  %129 = load i16, ptr %arrayidx181, align 2
  %conv182 = zext i16 %129 to i32
  store i32 %conv182, ptr %leftPair, align 4
  br label %if.end199

if.else183:                                       ; preds = %if.end172
  %130 = load i32, ptr %c173, align 4
  %cmp184 = icmp sle i32 %130, 197
  br i1 %cmp184, label %if.then185, label %if.else196

if.then185:                                       ; preds = %if.else183
  %131 = load ptr, ptr %table.addr, align 8
  %132 = load i32, ptr %c173, align 4
  %sub186 = sub nsw i32 %132, 194
  %shl187 = shl i32 %sub186, 6
  %133 = load ptr, ptr %left.addr, align 8
  %134 = load i32, ptr %leftIndex, align 4
  %inc188 = add nsw i32 %134, 1
  store i32 %inc188, ptr %leftIndex, align 4
  %idxprom189 = sext i32 %134 to i64
  %arrayidx190 = getelementptr inbounds i8, ptr %133, i64 %idxprom189
  %135 = load i8, ptr %arrayidx190, align 1
  %conv191 = zext i8 %135 to i32
  %add192 = add nsw i32 %shl187, %conv191
  %idxprom193 = sext i32 %add192 to i64
  %arrayidx194 = getelementptr inbounds i16, ptr %131, i64 %idxprom193
  %136 = load i16, ptr %arrayidx194, align 2
  %conv195 = zext i16 %136 to i32
  store i32 %conv195, ptr %leftPair, align 4
  br label %if.end198

if.else196:                                       ; preds = %if.else183
  %137 = load ptr, ptr %table.addr, align 8
  %138 = load i32, ptr %c173, align 4
  %139 = load ptr, ptr %left.addr, align 8
  %call197 = call noundef i32 @_ZN6icu_7518CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex)
  store i32 %call197, ptr %leftPair, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.else196, %if.then185
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.then179
  %140 = load i32, ptr %leftPair, align 4
  %cmp200 = icmp uge i32 %140, 4096
  br i1 %cmp200, label %if.then201, label %if.else203

if.then201:                                       ; preds = %if.end199
  %141 = load i32, ptr %leftPair, align 4
  %call202 = call noundef i32 @_ZN6icu_7518CollationFastLatin28getSecondariesFromOneShortCEEj(i32 noundef %141)
  store i32 %call202, ptr %leftPair, align 4
  br label %while.end211

if.else203:                                       ; preds = %if.end199
  %142 = load i32, ptr %leftPair, align 4
  %143 = load i32, ptr %variableTop, align 4
  %cmp204 = icmp ugt i32 %142, %143
  br i1 %cmp204, label %if.then205, label %if.else206

if.then205:                                       ; preds = %if.else203
  store i32 192, ptr %leftPair, align 4
  br label %while.end211

if.else206:                                       ; preds = %if.else203
  %144 = load ptr, ptr %table.addr, align 8
  %145 = load i32, ptr %c173, align 4
  %146 = load i32, ptr %leftPair, align 4
  %147 = load ptr, ptr %left.addr, align 8
  %call207 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef null, ptr noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  store i32 %call207, ptr %leftPair, align 4
  %148 = load i32, ptr %variableTop, align 4
  %149 = load i32, ptr %leftPair, align 4
  %call208 = call noundef i32 @_ZN6icu_7518CollationFastLatin14getSecondariesEjj(i32 noundef %148, i32 noundef %149)
  store i32 %call208, ptr %leftPair, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.else206
  br label %if.end210

if.end210:                                        ; preds = %if.end209
  br label %while.cond167, !llvm.loop !27

while.end211:                                     ; preds = %if.then205, %if.then201, %if.then171, %while.cond167
  br label %while.cond212

while.cond212:                                    ; preds = %if.end255, %while.end211
  %150 = load i32, ptr %rightPair, align 4
  %cmp213 = icmp eq i32 %150, 0
  br i1 %cmp213, label %while.body214, label %while.end256

while.body214:                                    ; preds = %while.cond212
  %151 = load i32, ptr %rightIndex, align 4
  %152 = load i32, ptr %rightLength.addr, align 4
  %cmp215 = icmp eq i32 %151, %152
  br i1 %cmp215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %while.body214
  store i32 2, ptr %rightPair, align 4
  br label %while.end256

if.end217:                                        ; preds = %while.body214
  %153 = load ptr, ptr %right.addr, align 8
  %154 = load i32, ptr %rightIndex, align 4
  %inc219 = add nsw i32 %154, 1
  store i32 %inc219, ptr %rightIndex, align 4
  %idxprom220 = sext i32 %154 to i64
  %arrayidx221 = getelementptr inbounds i8, ptr %153, i64 %idxprom220
  %155 = load i8, ptr %arrayidx221, align 1
  %conv222 = zext i8 %155 to i32
  store i32 %conv222, ptr %c218, align 4
  %156 = load i32, ptr %c218, align 4
  %cmp223 = icmp sle i32 %156, 127
  br i1 %cmp223, label %if.then224, label %if.else228

if.then224:                                       ; preds = %if.end217
  %157 = load ptr, ptr %table.addr, align 8
  %158 = load i32, ptr %c218, align 4
  %idxprom225 = sext i32 %158 to i64
  %arrayidx226 = getelementptr inbounds i16, ptr %157, i64 %idxprom225
  %159 = load i16, ptr %arrayidx226, align 2
  %conv227 = zext i16 %159 to i32
  store i32 %conv227, ptr %rightPair, align 4
  br label %if.end244

if.else228:                                       ; preds = %if.end217
  %160 = load i32, ptr %c218, align 4
  %cmp229 = icmp sle i32 %160, 197
  br i1 %cmp229, label %if.then230, label %if.else241

if.then230:                                       ; preds = %if.else228
  %161 = load ptr, ptr %table.addr, align 8
  %162 = load i32, ptr %c218, align 4
  %sub231 = sub nsw i32 %162, 194
  %shl232 = shl i32 %sub231, 6
  %163 = load ptr, ptr %right.addr, align 8
  %164 = load i32, ptr %rightIndex, align 4
  %inc233 = add nsw i32 %164, 1
  store i32 %inc233, ptr %rightIndex, align 4
  %idxprom234 = sext i32 %164 to i64
  %arrayidx235 = getelementptr inbounds i8, ptr %163, i64 %idxprom234
  %165 = load i8, ptr %arrayidx235, align 1
  %conv236 = zext i8 %165 to i32
  %add237 = add nsw i32 %shl232, %conv236
  %idxprom238 = sext i32 %add237 to i64
  %arrayidx239 = getelementptr inbounds i16, ptr %161, i64 %idxprom238
  %166 = load i16, ptr %arrayidx239, align 2
  %conv240 = zext i16 %166 to i32
  store i32 %conv240, ptr %rightPair, align 4
  br label %if.end243

if.else241:                                       ; preds = %if.else228
  %167 = load ptr, ptr %table.addr, align 8
  %168 = load i32, ptr %c218, align 4
  %169 = load ptr, ptr %right.addr, align 8
  %call242 = call noundef i32 @_ZN6icu_7518CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex)
  store i32 %call242, ptr %rightPair, align 4
  br label %if.end243

if.end243:                                        ; preds = %if.else241, %if.then230
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.then224
  %170 = load i32, ptr %rightPair, align 4
  %cmp245 = icmp uge i32 %170, 4096
  br i1 %cmp245, label %if.then246, label %if.else248

if.then246:                                       ; preds = %if.end244
  %171 = load i32, ptr %rightPair, align 4
  %call247 = call noundef i32 @_ZN6icu_7518CollationFastLatin28getSecondariesFromOneShortCEEj(i32 noundef %171)
  store i32 %call247, ptr %rightPair, align 4
  br label %while.end256

if.else248:                                       ; preds = %if.end244
  %172 = load i32, ptr %rightPair, align 4
  %173 = load i32, ptr %variableTop, align 4
  %cmp249 = icmp ugt i32 %172, %173
  br i1 %cmp249, label %if.then250, label %if.else251

if.then250:                                       ; preds = %if.else248
  store i32 192, ptr %rightPair, align 4
  br label %while.end256

if.else251:                                       ; preds = %if.else248
  %174 = load ptr, ptr %table.addr, align 8
  %175 = load i32, ptr %c218, align 4
  %176 = load i32, ptr %rightPair, align 4
  %177 = load ptr, ptr %right.addr, align 8
  %call252 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef null, ptr noundef %177, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  store i32 %call252, ptr %rightPair, align 4
  %178 = load i32, ptr %variableTop, align 4
  %179 = load i32, ptr %rightPair, align 4
  %call253 = call noundef i32 @_ZN6icu_7518CollationFastLatin14getSecondariesEjj(i32 noundef %178, i32 noundef %179)
  store i32 %call253, ptr %rightPair, align 4
  br label %if.end254

if.end254:                                        ; preds = %if.else251
  br label %if.end255

if.end255:                                        ; preds = %if.end254
  br label %while.cond212, !llvm.loop !28

while.end256:                                     ; preds = %if.then250, %if.then246, %if.then216, %while.cond212
  %180 = load i32, ptr %leftPair, align 4
  %181 = load i32, ptr %rightPair, align 4
  %cmp257 = icmp eq i32 %180, %181
  br i1 %cmp257, label %if.then258, label %if.end262

if.then258:                                       ; preds = %while.end256
  %182 = load i32, ptr %leftPair, align 4
  %cmp259 = icmp eq i32 %182, 2
  br i1 %cmp259, label %if.then260, label %if.end261

if.then260:                                       ; preds = %if.then258
  br label %for.end279

if.end261:                                        ; preds = %if.then258
  store i32 0, ptr %rightPair, align 4
  store i32 0, ptr %leftPair, align 4
  br label %for.cond166, !llvm.loop !29

if.end262:                                        ; preds = %while.end256
  %183 = load i32, ptr %leftPair, align 4
  %and263 = and i32 %183, 65535
  store i32 %and263, ptr %leftSecondary, align 4
  %184 = load i32, ptr %rightPair, align 4
  %and264 = and i32 %184, 65535
  store i32 %and264, ptr %rightSecondary, align 4
  %185 = load i32, ptr %leftSecondary, align 4
  %186 = load i32, ptr %rightSecondary, align 4
  %cmp265 = icmp ne i32 %185, %186
  br i1 %cmp265, label %if.then266, label %if.end273

if.then266:                                       ; preds = %if.end262
  %187 = load i32, ptr %options.addr, align 4
  %and267 = and i32 %187, 2048
  %cmp268 = icmp ne i32 %and267, 0
  br i1 %cmp268, label %if.then269, label %if.end270

if.then269:                                       ; preds = %if.then266
  store i32 -2, ptr %retval, align 4
  br label %return

if.end270:                                        ; preds = %if.then266
  %188 = load i32, ptr %leftSecondary, align 4
  %189 = load i32, ptr %rightSecondary, align 4
  %cmp271 = icmp ult i32 %188, %189
  %cond272 = select i1 %cmp271, i32 -1, i32 1
  store i32 %cond272, ptr %retval, align 4
  br label %return

if.end273:                                        ; preds = %if.end262
  %190 = load i32, ptr %leftPair, align 4
  %cmp274 = icmp eq i32 %190, 2
  br i1 %cmp274, label %if.then275, label %if.end276

if.then275:                                       ; preds = %if.end273
  br label %for.end279

if.end276:                                        ; preds = %if.end273
  %191 = load i32, ptr %leftPair, align 4
  %shr277 = lshr i32 %191, 16
  store i32 %shr277, ptr %leftPair, align 4
  %192 = load i32, ptr %rightPair, align 4
  %shr278 = lshr i32 %192, 16
  store i32 %shr278, ptr %rightPair, align 4
  br label %for.cond166, !llvm.loop !29

for.end279:                                       ; preds = %if.then275, %if.then260
  br label %if.end280

if.end280:                                        ; preds = %for.end279, %for.end
  %193 = load i32, ptr %options.addr, align 4
  %and281 = and i32 %193, 1024
  %cmp282 = icmp ne i32 %and281, 0
  br i1 %cmp282, label %if.then283, label %if.end362

if.then283:                                       ; preds = %if.end280
  %194 = load i32, ptr %options.addr, align 4
  %call284 = call noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %194)
  %cmp285 = icmp eq i32 %call284, 0
  %conv286 = zext i1 %cmp285 to i8
  store i8 %conv286, ptr %strengthIsPrimary, align 1
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftIndex, align 4
  store i32 0, ptr %rightPair, align 4
  store i32 0, ptr %leftPair, align 4
  br label %for.cond287

for.cond287:                                      ; preds = %if.end358, %if.end341, %if.then283
  br label %while.cond288

while.cond288:                                    ; preds = %if.end308, %for.cond287
  %195 = load i32, ptr %leftPair, align 4
  %cmp289 = icmp eq i32 %195, 0
  br i1 %cmp289, label %while.body290, label %while.end310

while.body290:                                    ; preds = %while.cond288
  %196 = load i32, ptr %leftIndex, align 4
  %197 = load i32, ptr %leftLength.addr, align 4
  %cmp291 = icmp eq i32 %196, %197
  br i1 %cmp291, label %if.then292, label %if.end293

if.then292:                                       ; preds = %while.body290
  store i32 2, ptr %leftPair, align 4
  br label %while.end310

if.end293:                                        ; preds = %while.body290
  %198 = load ptr, ptr %left.addr, align 8
  %199 = load i32, ptr %leftIndex, align 4
  %inc295 = add nsw i32 %199, 1
  store i32 %inc295, ptr %leftIndex, align 4
  %idxprom296 = sext i32 %199 to i64
  %arrayidx297 = getelementptr inbounds i8, ptr %198, i64 %idxprom296
  %200 = load i8, ptr %arrayidx297, align 1
  %conv298 = zext i8 %200 to i32
  store i32 %conv298, ptr %c294, align 4
  %201 = load i32, ptr %c294, align 4
  %cmp299 = icmp sle i32 %201, 127
  br i1 %cmp299, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end293
  %202 = load ptr, ptr %table.addr, align 8
  %203 = load i32, ptr %c294, align 4
  %idxprom300 = sext i32 %203 to i64
  %arrayidx301 = getelementptr inbounds i16, ptr %202, i64 %idxprom300
  %204 = load i16, ptr %arrayidx301, align 2
  %conv302 = zext i16 %204 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end293
  %205 = load ptr, ptr %table.addr, align 8
  %206 = load i32, ptr %c294, align 4
  %207 = load ptr, ptr %left.addr, align 8
  %call303 = call noundef i32 @_ZN6icu_7518CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond304 = phi i32 [ %conv302, %cond.true ], [ %call303, %cond.false ]
  store i32 %cond304, ptr %leftPair, align 4
  %208 = load i32, ptr %leftPair, align 4
  %cmp305 = icmp ult i32 %208, 3072
  br i1 %cmp305, label %if.then306, label %if.end308

if.then306:                                       ; preds = %cond.end
  %209 = load ptr, ptr %table.addr, align 8
  %210 = load i32, ptr %c294, align 4
  %211 = load i32, ptr %leftPair, align 4
  %212 = load ptr, ptr %left.addr, align 8
  %call307 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %209, i32 noundef %210, i32 noundef %211, ptr noundef null, ptr noundef %212, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  store i32 %call307, ptr %leftPair, align 4
  br label %if.end308

if.end308:                                        ; preds = %if.then306, %cond.end
  %213 = load i32, ptr %variableTop, align 4
  %214 = load i8, ptr %strengthIsPrimary, align 1
  %215 = load i32, ptr %leftPair, align 4
  %call309 = call noundef i32 @_ZN6icu_7518CollationFastLatin8getCasesEjaj(i32 noundef %213, i8 noundef signext %214, i32 noundef %215)
  store i32 %call309, ptr %leftPair, align 4
  br label %while.cond288, !llvm.loop !30

while.end310:                                     ; preds = %if.then292, %while.cond288
  br label %while.cond311

while.cond311:                                    ; preds = %if.end334, %while.end310
  %216 = load i32, ptr %rightPair, align 4
  %cmp312 = icmp eq i32 %216, 0
  br i1 %cmp312, label %while.body313, label %while.end336

while.body313:                                    ; preds = %while.cond311
  %217 = load i32, ptr %rightIndex, align 4
  %218 = load i32, ptr %rightLength.addr, align 4
  %cmp314 = icmp eq i32 %217, %218
  br i1 %cmp314, label %if.then315, label %if.end316

if.then315:                                       ; preds = %while.body313
  store i32 2, ptr %rightPair, align 4
  br label %while.end336

if.end316:                                        ; preds = %while.body313
  %219 = load ptr, ptr %right.addr, align 8
  %220 = load i32, ptr %rightIndex, align 4
  %inc318 = add nsw i32 %220, 1
  store i32 %inc318, ptr %rightIndex, align 4
  %idxprom319 = sext i32 %220 to i64
  %arrayidx320 = getelementptr inbounds i8, ptr %219, i64 %idxprom319
  %221 = load i8, ptr %arrayidx320, align 1
  %conv321 = zext i8 %221 to i32
  store i32 %conv321, ptr %c317, align 4
  %222 = load i32, ptr %c317, align 4
  %cmp322 = icmp sle i32 %222, 127
  br i1 %cmp322, label %cond.true323, label %cond.false327

cond.true323:                                     ; preds = %if.end316
  %223 = load ptr, ptr %table.addr, align 8
  %224 = load i32, ptr %c317, align 4
  %idxprom324 = sext i32 %224 to i64
  %arrayidx325 = getelementptr inbounds i16, ptr %223, i64 %idxprom324
  %225 = load i16, ptr %arrayidx325, align 2
  %conv326 = zext i16 %225 to i32
  br label %cond.end329

cond.false327:                                    ; preds = %if.end316
  %226 = load ptr, ptr %table.addr, align 8
  %227 = load i32, ptr %c317, align 4
  %228 = load ptr, ptr %right.addr, align 8
  %call328 = call noundef i32 @_ZN6icu_7518CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex)
  br label %cond.end329

cond.end329:                                      ; preds = %cond.false327, %cond.true323
  %cond330 = phi i32 [ %conv326, %cond.true323 ], [ %call328, %cond.false327 ]
  store i32 %cond330, ptr %rightPair, align 4
  %229 = load i32, ptr %rightPair, align 4
  %cmp331 = icmp ult i32 %229, 3072
  br i1 %cmp331, label %if.then332, label %if.end334

if.then332:                                       ; preds = %cond.end329
  %230 = load ptr, ptr %table.addr, align 8
  %231 = load i32, ptr %c317, align 4
  %232 = load i32, ptr %rightPair, align 4
  %233 = load ptr, ptr %right.addr, align 8
  %call333 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef null, ptr noundef %233, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  store i32 %call333, ptr %rightPair, align 4
  br label %if.end334

if.end334:                                        ; preds = %if.then332, %cond.end329
  %234 = load i32, ptr %variableTop, align 4
  %235 = load i8, ptr %strengthIsPrimary, align 1
  %236 = load i32, ptr %rightPair, align 4
  %call335 = call noundef i32 @_ZN6icu_7518CollationFastLatin8getCasesEjaj(i32 noundef %234, i8 noundef signext %235, i32 noundef %236)
  store i32 %call335, ptr %rightPair, align 4
  br label %while.cond311, !llvm.loop !31

while.end336:                                     ; preds = %if.then315, %while.cond311
  %237 = load i32, ptr %leftPair, align 4
  %238 = load i32, ptr %rightPair, align 4
  %cmp337 = icmp eq i32 %237, %238
  br i1 %cmp337, label %if.then338, label %if.end342

if.then338:                                       ; preds = %while.end336
  %239 = load i32, ptr %leftPair, align 4
  %cmp339 = icmp eq i32 %239, 2
  br i1 %cmp339, label %if.then340, label %if.end341

if.then340:                                       ; preds = %if.then338
  br label %for.end361

if.end341:                                        ; preds = %if.then338
  store i32 0, ptr %rightPair, align 4
  store i32 0, ptr %leftPair, align 4
  br label %for.cond287, !llvm.loop !32

if.end342:                                        ; preds = %while.end336
  %240 = load i32, ptr %leftPair, align 4
  %and343 = and i32 %240, 65535
  store i32 %and343, ptr %leftCase, align 4
  %241 = load i32, ptr %rightPair, align 4
  %and344 = and i32 %241, 65535
  store i32 %and344, ptr %rightCase, align 4
  %242 = load i32, ptr %leftCase, align 4
  %243 = load i32, ptr %rightCase, align 4
  %cmp345 = icmp ne i32 %242, %243
  br i1 %cmp345, label %if.then346, label %if.end355

if.then346:                                       ; preds = %if.end342
  %244 = load i32, ptr %options.addr, align 4
  %and347 = and i32 %244, 256
  %cmp348 = icmp eq i32 %and347, 0
  br i1 %cmp348, label %if.then349, label %if.else352

if.then349:                                       ; preds = %if.then346
  %245 = load i32, ptr %leftCase, align 4
  %246 = load i32, ptr %rightCase, align 4
  %cmp350 = icmp ult i32 %245, %246
  %cond351 = select i1 %cmp350, i32 -1, i32 1
  store i32 %cond351, ptr %retval, align 4
  br label %return

if.else352:                                       ; preds = %if.then346
  %247 = load i32, ptr %leftCase, align 4
  %248 = load i32, ptr %rightCase, align 4
  %cmp353 = icmp ult i32 %247, %248
  %cond354 = select i1 %cmp353, i32 1, i32 -1
  store i32 %cond354, ptr %retval, align 4
  br label %return

if.end355:                                        ; preds = %if.end342
  %249 = load i32, ptr %leftPair, align 4
  %cmp356 = icmp eq i32 %249, 2
  br i1 %cmp356, label %if.then357, label %if.end358

if.then357:                                       ; preds = %if.end355
  br label %for.end361

if.end358:                                        ; preds = %if.end355
  %250 = load i32, ptr %leftPair, align 4
  %shr359 = lshr i32 %250, 16
  store i32 %shr359, ptr %leftPair, align 4
  %251 = load i32, ptr %rightPair, align 4
  %shr360 = lshr i32 %251, 16
  store i32 %shr360, ptr %rightPair, align 4
  br label %for.cond287, !llvm.loop !32

for.end361:                                       ; preds = %if.then357, %if.then340
  br label %if.end362

if.end362:                                        ; preds = %for.end361, %if.end280
  %252 = load i32, ptr %options.addr, align 4
  %call363 = call noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %252)
  %cmp364 = icmp sle i32 %call363, 1
  br i1 %cmp364, label %if.then365, label %if.end366

if.then365:                                       ; preds = %if.end362
  store i32 0, ptr %retval, align 4
  br label %return

if.end366:                                        ; preds = %if.end362
  %253 = load i32, ptr %options.addr, align 4
  %call367 = call noundef signext i8 @_ZN6icu_7517CollationSettings22isTertiaryWithCaseBitsEi(i32 noundef %253)
  store i8 %call367, ptr %withCaseBits, align 1
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftIndex, align 4
  store i32 0, ptr %rightPair, align 4
  store i32 0, ptr %leftPair, align 4
  br label %for.cond368

for.cond368:                                      ; preds = %if.end446, %if.end425, %if.end366
  br label %while.cond369

while.cond369:                                    ; preds = %if.end392, %for.cond368
  %254 = load i32, ptr %leftPair, align 4
  %cmp370 = icmp eq i32 %254, 0
  br i1 %cmp370, label %while.body371, label %while.end394

while.body371:                                    ; preds = %while.cond369
  %255 = load i32, ptr %leftIndex, align 4
  %256 = load i32, ptr %leftLength.addr, align 4
  %cmp372 = icmp eq i32 %255, %256
  br i1 %cmp372, label %if.then373, label %if.end374

if.then373:                                       ; preds = %while.body371
  store i32 2, ptr %leftPair, align 4
  br label %while.end394

if.end374:                                        ; preds = %while.body371
  %257 = load ptr, ptr %left.addr, align 8
  %258 = load i32, ptr %leftIndex, align 4
  %inc376 = add nsw i32 %258, 1
  store i32 %inc376, ptr %leftIndex, align 4
  %idxprom377 = sext i32 %258 to i64
  %arrayidx378 = getelementptr inbounds i8, ptr %257, i64 %idxprom377
  %259 = load i8, ptr %arrayidx378, align 1
  %conv379 = zext i8 %259 to i32
  store i32 %conv379, ptr %c375, align 4
  %260 = load i32, ptr %c375, align 4
  %cmp380 = icmp sle i32 %260, 127
  br i1 %cmp380, label %cond.true381, label %cond.false385

cond.true381:                                     ; preds = %if.end374
  %261 = load ptr, ptr %table.addr, align 8
  %262 = load i32, ptr %c375, align 4
  %idxprom382 = sext i32 %262 to i64
  %arrayidx383 = getelementptr inbounds i16, ptr %261, i64 %idxprom382
  %263 = load i16, ptr %arrayidx383, align 2
  %conv384 = zext i16 %263 to i32
  br label %cond.end387

cond.false385:                                    ; preds = %if.end374
  %264 = load ptr, ptr %table.addr, align 8
  %265 = load i32, ptr %c375, align 4
  %266 = load ptr, ptr %left.addr, align 8
  %call386 = call noundef i32 @_ZN6icu_7518CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex)
  br label %cond.end387

cond.end387:                                      ; preds = %cond.false385, %cond.true381
  %cond388 = phi i32 [ %conv384, %cond.true381 ], [ %call386, %cond.false385 ]
  store i32 %cond388, ptr %leftPair, align 4
  %267 = load i32, ptr %leftPair, align 4
  %cmp389 = icmp ult i32 %267, 3072
  br i1 %cmp389, label %if.then390, label %if.end392

if.then390:                                       ; preds = %cond.end387
  %268 = load ptr, ptr %table.addr, align 8
  %269 = load i32, ptr %c375, align 4
  %270 = load i32, ptr %leftPair, align 4
  %271 = load ptr, ptr %left.addr, align 8
  %call391 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %268, i32 noundef %269, i32 noundef %270, ptr noundef null, ptr noundef %271, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  store i32 %call391, ptr %leftPair, align 4
  br label %if.end392

if.end392:                                        ; preds = %if.then390, %cond.end387
  %272 = load i32, ptr %variableTop, align 4
  %273 = load i8, ptr %withCaseBits, align 1
  %274 = load i32, ptr %leftPair, align 4
  %call393 = call noundef i32 @_ZN6icu_7518CollationFastLatin13getTertiariesEjaj(i32 noundef %272, i8 noundef signext %273, i32 noundef %274)
  store i32 %call393, ptr %leftPair, align 4
  br label %while.cond369, !llvm.loop !33

while.end394:                                     ; preds = %if.then373, %while.cond369
  br label %while.cond395

while.cond395:                                    ; preds = %if.end418, %while.end394
  %275 = load i32, ptr %rightPair, align 4
  %cmp396 = icmp eq i32 %275, 0
  br i1 %cmp396, label %while.body397, label %while.end420

while.body397:                                    ; preds = %while.cond395
  %276 = load i32, ptr %rightIndex, align 4
  %277 = load i32, ptr %rightLength.addr, align 4
  %cmp398 = icmp eq i32 %276, %277
  br i1 %cmp398, label %if.then399, label %if.end400

if.then399:                                       ; preds = %while.body397
  store i32 2, ptr %rightPair, align 4
  br label %while.end420

if.end400:                                        ; preds = %while.body397
  %278 = load ptr, ptr %right.addr, align 8
  %279 = load i32, ptr %rightIndex, align 4
  %inc402 = add nsw i32 %279, 1
  store i32 %inc402, ptr %rightIndex, align 4
  %idxprom403 = sext i32 %279 to i64
  %arrayidx404 = getelementptr inbounds i8, ptr %278, i64 %idxprom403
  %280 = load i8, ptr %arrayidx404, align 1
  %conv405 = zext i8 %280 to i32
  store i32 %conv405, ptr %c401, align 4
  %281 = load i32, ptr %c401, align 4
  %cmp406 = icmp sle i32 %281, 127
  br i1 %cmp406, label %cond.true407, label %cond.false411

cond.true407:                                     ; preds = %if.end400
  %282 = load ptr, ptr %table.addr, align 8
  %283 = load i32, ptr %c401, align 4
  %idxprom408 = sext i32 %283 to i64
  %arrayidx409 = getelementptr inbounds i16, ptr %282, i64 %idxprom408
  %284 = load i16, ptr %arrayidx409, align 2
  %conv410 = zext i16 %284 to i32
  br label %cond.end413

cond.false411:                                    ; preds = %if.end400
  %285 = load ptr, ptr %table.addr, align 8
  %286 = load i32, ptr %c401, align 4
  %287 = load ptr, ptr %right.addr, align 8
  %call412 = call noundef i32 @_ZN6icu_7518CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef %285, i32 noundef %286, ptr noundef %287, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex)
  br label %cond.end413

cond.end413:                                      ; preds = %cond.false411, %cond.true407
  %cond414 = phi i32 [ %conv410, %cond.true407 ], [ %call412, %cond.false411 ]
  store i32 %cond414, ptr %rightPair, align 4
  %288 = load i32, ptr %rightPair, align 4
  %cmp415 = icmp ult i32 %288, 3072
  br i1 %cmp415, label %if.then416, label %if.end418

if.then416:                                       ; preds = %cond.end413
  %289 = load ptr, ptr %table.addr, align 8
  %290 = load i32, ptr %c401, align 4
  %291 = load i32, ptr %rightPair, align 4
  %292 = load ptr, ptr %right.addr, align 8
  %call417 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef null, ptr noundef %292, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  store i32 %call417, ptr %rightPair, align 4
  br label %if.end418

if.end418:                                        ; preds = %if.then416, %cond.end413
  %293 = load i32, ptr %variableTop, align 4
  %294 = load i8, ptr %withCaseBits, align 1
  %295 = load i32, ptr %rightPair, align 4
  %call419 = call noundef i32 @_ZN6icu_7518CollationFastLatin13getTertiariesEjaj(i32 noundef %293, i8 noundef signext %294, i32 noundef %295)
  store i32 %call419, ptr %rightPair, align 4
  br label %while.cond395, !llvm.loop !34

while.end420:                                     ; preds = %if.then399, %while.cond395
  %296 = load i32, ptr %leftPair, align 4
  %297 = load i32, ptr %rightPair, align 4
  %cmp421 = icmp eq i32 %296, %297
  br i1 %cmp421, label %if.then422, label %if.end426

if.then422:                                       ; preds = %while.end420
  %298 = load i32, ptr %leftPair, align 4
  %cmp423 = icmp eq i32 %298, 2
  br i1 %cmp423, label %if.then424, label %if.end425

if.then424:                                       ; preds = %if.then422
  br label %for.end449

if.end425:                                        ; preds = %if.then422
  store i32 0, ptr %rightPair, align 4
  store i32 0, ptr %leftPair, align 4
  br label %for.cond368, !llvm.loop !35

if.end426:                                        ; preds = %while.end420
  %299 = load i32, ptr %leftPair, align 4
  %and427 = and i32 %299, 65535
  store i32 %and427, ptr %leftTertiary, align 4
  %300 = load i32, ptr %rightPair, align 4
  %and428 = and i32 %300, 65535
  store i32 %and428, ptr %rightTertiary, align 4
  %301 = load i32, ptr %leftTertiary, align 4
  %302 = load i32, ptr %rightTertiary, align 4
  %cmp429 = icmp ne i32 %301, %302
  br i1 %cmp429, label %if.then430, label %if.end443

if.then430:                                       ; preds = %if.end426
  %303 = load i32, ptr %options.addr, align 4
  %call431 = call noundef signext i8 @_ZN6icu_7517CollationSettings27sortsTertiaryUpperCaseFirstEi(i32 noundef %303)
  %tobool = icmp ne i8 %call431, 0
  br i1 %tobool, label %if.then432, label %if.end440

if.then432:                                       ; preds = %if.then430
  %304 = load i32, ptr %leftTertiary, align 4
  %cmp433 = icmp ugt i32 %304, 3
  br i1 %cmp433, label %if.then434, label %if.end435

if.then434:                                       ; preds = %if.then432
  %305 = load i32, ptr %leftTertiary, align 4
  %xor = xor i32 %305, 24
  store i32 %xor, ptr %leftTertiary, align 4
  br label %if.end435

if.end435:                                        ; preds = %if.then434, %if.then432
  %306 = load i32, ptr %rightTertiary, align 4
  %cmp436 = icmp ugt i32 %306, 3
  br i1 %cmp436, label %if.then437, label %if.end439

if.then437:                                       ; preds = %if.end435
  %307 = load i32, ptr %rightTertiary, align 4
  %xor438 = xor i32 %307, 24
  store i32 %xor438, ptr %rightTertiary, align 4
  br label %if.end439

if.end439:                                        ; preds = %if.then437, %if.end435
  br label %if.end440

if.end440:                                        ; preds = %if.end439, %if.then430
  %308 = load i32, ptr %leftTertiary, align 4
  %309 = load i32, ptr %rightTertiary, align 4
  %cmp441 = icmp ult i32 %308, %309
  %cond442 = select i1 %cmp441, i32 -1, i32 1
  store i32 %cond442, ptr %retval, align 4
  br label %return

if.end443:                                        ; preds = %if.end426
  %310 = load i32, ptr %leftPair, align 4
  %cmp444 = icmp eq i32 %310, 2
  br i1 %cmp444, label %if.then445, label %if.end446

if.then445:                                       ; preds = %if.end443
  br label %for.end449

if.end446:                                        ; preds = %if.end443
  %311 = load i32, ptr %leftPair, align 4
  %shr447 = lshr i32 %311, 16
  store i32 %shr447, ptr %leftPair, align 4
  %312 = load i32, ptr %rightPair, align 4
  %shr448 = lshr i32 %312, 16
  store i32 %shr448, ptr %rightPair, align 4
  br label %for.cond368, !llvm.loop !35

for.end449:                                       ; preds = %if.then445, %if.then424
  %313 = load i32, ptr %options.addr, align 4
  %call450 = call noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %313)
  %cmp451 = icmp sle i32 %call450, 2
  br i1 %cmp451, label %if.then452, label %if.end453

if.then452:                                       ; preds = %for.end449
  store i32 0, ptr %retval, align 4
  br label %return

if.end453:                                        ; preds = %for.end449
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftIndex, align 4
  store i32 0, ptr %rightPair, align 4
  store i32 0, ptr %leftPair, align 4
  br label %for.cond454

for.cond454:                                      ; preds = %if.end522, %if.end511, %if.end453
  br label %while.cond455

while.cond455:                                    ; preds = %if.end478, %for.cond454
  %314 = load i32, ptr %leftPair, align 4
  %cmp456 = icmp eq i32 %314, 0
  br i1 %cmp456, label %while.body457, label %while.end480

while.body457:                                    ; preds = %while.cond455
  %315 = load i32, ptr %leftIndex, align 4
  %316 = load i32, ptr %leftLength.addr, align 4
  %cmp458 = icmp eq i32 %315, %316
  br i1 %cmp458, label %if.then459, label %if.end460

if.then459:                                       ; preds = %while.body457
  store i32 2, ptr %leftPair, align 4
  br label %while.end480

if.end460:                                        ; preds = %while.body457
  %317 = load ptr, ptr %left.addr, align 8
  %318 = load i32, ptr %leftIndex, align 4
  %inc462 = add nsw i32 %318, 1
  store i32 %inc462, ptr %leftIndex, align 4
  %idxprom463 = sext i32 %318 to i64
  %arrayidx464 = getelementptr inbounds i8, ptr %317, i64 %idxprom463
  %319 = load i8, ptr %arrayidx464, align 1
  %conv465 = zext i8 %319 to i32
  store i32 %conv465, ptr %c461, align 4
  %320 = load i32, ptr %c461, align 4
  %cmp466 = icmp sle i32 %320, 127
  br i1 %cmp466, label %cond.true467, label %cond.false471

cond.true467:                                     ; preds = %if.end460
  %321 = load ptr, ptr %table.addr, align 8
  %322 = load i32, ptr %c461, align 4
  %idxprom468 = sext i32 %322 to i64
  %arrayidx469 = getelementptr inbounds i16, ptr %321, i64 %idxprom468
  %323 = load i16, ptr %arrayidx469, align 2
  %conv470 = zext i16 %323 to i32
  br label %cond.end473

cond.false471:                                    ; preds = %if.end460
  %324 = load ptr, ptr %table.addr, align 8
  %325 = load i32, ptr %c461, align 4
  %326 = load ptr, ptr %left.addr, align 8
  %call472 = call noundef i32 @_ZN6icu_7518CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef %324, i32 noundef %325, ptr noundef %326, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex)
  br label %cond.end473

cond.end473:                                      ; preds = %cond.false471, %cond.true467
  %cond474 = phi i32 [ %conv470, %cond.true467 ], [ %call472, %cond.false471 ]
  store i32 %cond474, ptr %leftPair, align 4
  %327 = load i32, ptr %leftPair, align 4
  %cmp475 = icmp ult i32 %327, 3072
  br i1 %cmp475, label %if.then476, label %if.end478

if.then476:                                       ; preds = %cond.end473
  %328 = load ptr, ptr %table.addr, align 8
  %329 = load i32, ptr %c461, align 4
  %330 = load i32, ptr %leftPair, align 4
  %331 = load ptr, ptr %left.addr, align 8
  %call477 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %328, i32 noundef %329, i32 noundef %330, ptr noundef null, ptr noundef %331, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  store i32 %call477, ptr %leftPair, align 4
  br label %if.end478

if.end478:                                        ; preds = %if.then476, %cond.end473
  %332 = load i32, ptr %variableTop, align 4
  %333 = load i32, ptr %leftPair, align 4
  %call479 = call noundef i32 @_ZN6icu_7518CollationFastLatin15getQuaternariesEjj(i32 noundef %332, i32 noundef %333)
  store i32 %call479, ptr %leftPair, align 4
  br label %while.cond455, !llvm.loop !36

while.end480:                                     ; preds = %if.then459, %while.cond455
  br label %while.cond481

while.cond481:                                    ; preds = %if.end504, %while.end480
  %334 = load i32, ptr %rightPair, align 4
  %cmp482 = icmp eq i32 %334, 0
  br i1 %cmp482, label %while.body483, label %while.end506

while.body483:                                    ; preds = %while.cond481
  %335 = load i32, ptr %rightIndex, align 4
  %336 = load i32, ptr %rightLength.addr, align 4
  %cmp484 = icmp eq i32 %335, %336
  br i1 %cmp484, label %if.then485, label %if.end486

if.then485:                                       ; preds = %while.body483
  store i32 2, ptr %rightPair, align 4
  br label %while.end506

if.end486:                                        ; preds = %while.body483
  %337 = load ptr, ptr %right.addr, align 8
  %338 = load i32, ptr %rightIndex, align 4
  %inc488 = add nsw i32 %338, 1
  store i32 %inc488, ptr %rightIndex, align 4
  %idxprom489 = sext i32 %338 to i64
  %arrayidx490 = getelementptr inbounds i8, ptr %337, i64 %idxprom489
  %339 = load i8, ptr %arrayidx490, align 1
  %conv491 = zext i8 %339 to i32
  store i32 %conv491, ptr %c487, align 4
  %340 = load i32, ptr %c487, align 4
  %cmp492 = icmp sle i32 %340, 127
  br i1 %cmp492, label %cond.true493, label %cond.false497

cond.true493:                                     ; preds = %if.end486
  %341 = load ptr, ptr %table.addr, align 8
  %342 = load i32, ptr %c487, align 4
  %idxprom494 = sext i32 %342 to i64
  %arrayidx495 = getelementptr inbounds i16, ptr %341, i64 %idxprom494
  %343 = load i16, ptr %arrayidx495, align 2
  %conv496 = zext i16 %343 to i32
  br label %cond.end499

cond.false497:                                    ; preds = %if.end486
  %344 = load ptr, ptr %table.addr, align 8
  %345 = load i32, ptr %c487, align 4
  %346 = load ptr, ptr %right.addr, align 8
  %call498 = call noundef i32 @_ZN6icu_7518CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef %344, i32 noundef %345, ptr noundef %346, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex)
  br label %cond.end499

cond.end499:                                      ; preds = %cond.false497, %cond.true493
  %cond500 = phi i32 [ %conv496, %cond.true493 ], [ %call498, %cond.false497 ]
  store i32 %cond500, ptr %rightPair, align 4
  %347 = load i32, ptr %rightPair, align 4
  %cmp501 = icmp ult i32 %347, 3072
  br i1 %cmp501, label %if.then502, label %if.end504

if.then502:                                       ; preds = %cond.end499
  %348 = load ptr, ptr %table.addr, align 8
  %349 = load i32, ptr %c487, align 4
  %350 = load i32, ptr %rightPair, align 4
  %351 = load ptr, ptr %right.addr, align 8
  %call503 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef %348, i32 noundef %349, i32 noundef %350, ptr noundef null, ptr noundef %351, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  store i32 %call503, ptr %rightPair, align 4
  br label %if.end504

if.end504:                                        ; preds = %if.then502, %cond.end499
  %352 = load i32, ptr %variableTop, align 4
  %353 = load i32, ptr %rightPair, align 4
  %call505 = call noundef i32 @_ZN6icu_7518CollationFastLatin15getQuaternariesEjj(i32 noundef %352, i32 noundef %353)
  store i32 %call505, ptr %rightPair, align 4
  br label %while.cond481, !llvm.loop !37

while.end506:                                     ; preds = %if.then485, %while.cond481
  %354 = load i32, ptr %leftPair, align 4
  %355 = load i32, ptr %rightPair, align 4
  %cmp507 = icmp eq i32 %354, %355
  br i1 %cmp507, label %if.then508, label %if.end512

if.then508:                                       ; preds = %while.end506
  %356 = load i32, ptr %leftPair, align 4
  %cmp509 = icmp eq i32 %356, 2
  br i1 %cmp509, label %if.then510, label %if.end511

if.then510:                                       ; preds = %if.then508
  br label %for.end525

if.end511:                                        ; preds = %if.then508
  store i32 0, ptr %rightPair, align 4
  store i32 0, ptr %leftPair, align 4
  br label %for.cond454, !llvm.loop !38

if.end512:                                        ; preds = %while.end506
  %357 = load i32, ptr %leftPair, align 4
  %and513 = and i32 %357, 65535
  store i32 %and513, ptr %leftQuaternary, align 4
  %358 = load i32, ptr %rightPair, align 4
  %and514 = and i32 %358, 65535
  store i32 %and514, ptr %rightQuaternary, align 4
  %359 = load i32, ptr %leftQuaternary, align 4
  %360 = load i32, ptr %rightQuaternary, align 4
  %cmp515 = icmp ne i32 %359, %360
  br i1 %cmp515, label %if.then516, label %if.end519

if.then516:                                       ; preds = %if.end512
  %361 = load i32, ptr %leftQuaternary, align 4
  %362 = load i32, ptr %rightQuaternary, align 4
  %cmp517 = icmp ult i32 %361, %362
  %cond518 = select i1 %cmp517, i32 -1, i32 1
  store i32 %cond518, ptr %retval, align 4
  br label %return

if.end519:                                        ; preds = %if.end512
  %363 = load i32, ptr %leftPair, align 4
  %cmp520 = icmp eq i32 %363, 2
  br i1 %cmp520, label %if.then521, label %if.end522

if.then521:                                       ; preds = %if.end519
  br label %for.end525

if.end522:                                        ; preds = %if.end519
  %364 = load i32, ptr %leftPair, align 4
  %shr523 = lshr i32 %364, 16
  store i32 %shr523, ptr %leftPair, align 4
  %365 = load i32, ptr %rightPair, align 4
  %shr524 = lshr i32 %365, 16
  store i32 %shr524, ptr %rightPair, align 4
  br label %for.cond454, !llvm.loop !38

for.end525:                                       ; preds = %if.then521, %if.then510
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end525, %if.then516, %if.then452, %if.end440, %if.then365, %if.else352, %if.then349, %if.end270, %if.then269, %if.then155, %if.then140, %if.then92, %if.then61, %if.then18
  %366 = load i32, ptr %retval, align 4
  ret i32 %366
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin10lookupUTF8EPKtiPKhRii(ptr noundef %table, i32 noundef %c, ptr noundef %s8, ptr noundef nonnull align 4 dereferenceable(4) %sIndex, i32 noundef %sLength) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %s8.addr = alloca ptr, align 8
  %sIndex.addr = alloca ptr, align 8
  %sLength.addr = alloca i32, align 4
  %i2 = alloca i32, align 4
  %t1 = alloca i8, align 1
  %t2 = alloca i8, align 1
  store ptr %table, ptr %table.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %s8, ptr %s8.addr, align 8
  store ptr %sIndex, ptr %sIndex.addr, align 8
  store i32 %sLength, ptr %sLength.addr, align 4
  %0 = load ptr, ptr %sIndex.addr, align 8
  %1 = load i32, ptr %0, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %i2, align 4
  %2 = load i32, ptr %i2, align 4
  %3 = load i32, ptr %sLength.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %sLength.addr, align 4
  %cmp1 = icmp slt i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.end34

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %s8.addr, align 8
  %6 = load ptr, ptr %sIndex.addr, align 8
  %7 = load i32, ptr %6, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %t1, align 1
  %9 = load ptr, ptr %s8.addr, align 8
  %10 = load i32, ptr %i2, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %9, i64 %idxprom2
  %11 = load i8, ptr %arrayidx3, align 1
  store i8 %11, ptr %t2, align 1
  %12 = load ptr, ptr %sIndex.addr, align 8
  %13 = load i32, ptr %12, align 4
  %add4 = add nsw i32 %13, 2
  store i32 %add4, ptr %12, align 4
  %14 = load i32, ptr %c.addr, align 4
  %cmp5 = icmp eq i32 %14, 226
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %15 = load i8, ptr %t1, align 1
  %conv = zext i8 %15 to i32
  %cmp6 = icmp eq i32 %conv, 128
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true
  %16 = load i8, ptr %t2, align 1
  %conv8 = zext i8 %16 to i32
  %cmp9 = icmp sle i32 128, %conv8
  br i1 %cmp9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %17 = load i8, ptr %t2, align 1
  %conv11 = zext i8 %17 to i32
  %cmp12 = icmp sle i32 %conv11, 191
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true10
  %18 = load ptr, ptr %table.addr, align 8
  %19 = load i8, ptr %t2, align 1
  %conv14 = zext i8 %19 to i32
  %add15 = add nsw i32 256, %conv14
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %18, i64 %idxprom16
  %20 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %20 to i32
  store i32 %conv18, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %if.then
  %21 = load i32, ptr %c.addr, align 4
  %cmp19 = icmp eq i32 %21, 239
  br i1 %cmp19, label %land.lhs.true20, label %if.end32

land.lhs.true20:                                  ; preds = %if.else
  %22 = load i8, ptr %t1, align 1
  %conv21 = zext i8 %22 to i32
  %cmp22 = icmp eq i32 %conv21, 191
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %land.lhs.true20
  %23 = load i8, ptr %t2, align 1
  %conv24 = zext i8 %23 to i32
  %cmp25 = icmp eq i32 %conv24, 190
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.then23
  store i32 3, ptr %retval, align 4
  br label %return

if.else27:                                        ; preds = %if.then23
  %24 = load i8, ptr %t2, align 1
  %conv28 = zext i8 %24 to i32
  %cmp29 = icmp eq i32 %conv28, 191
  br i1 %cmp29, label %if.then30, label %if.end

if.then30:                                        ; preds = %if.else27
  store i32 64680, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else27
  br label %if.end31

if.end31:                                         ; preds = %if.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %land.lhs.true20, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then30, %if.then26, %if.then13
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef %table, i32 noundef %c, ptr noundef %s8, ptr noundef nonnull align 4 dereferenceable(4) %sIndex) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %s8.addr = alloca ptr, align 8
  %sIndex.addr = alloca ptr, align 8
  %t2 = alloca i8, align 1
  store ptr %table, ptr %table.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %s8, ptr %s8.addr, align 8
  store ptr %sIndex, ptr %sIndex.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 %0, 197
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %table.addr, align 8
  %2 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %2, 194
  %shl = shl i32 %sub, 6
  %3 = load ptr, ptr %s8.addr, align 8
  %4 = load ptr, ptr %sIndex.addr, align 8
  %5 = load i32, ptr %4, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %4, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %add = add nsw i32 %shl, %conv
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %1, i64 %idxprom1
  %7 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %7 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %s8.addr, align 8
  %9 = load ptr, ptr %sIndex.addr, align 8
  %10 = load i32, ptr %9, align 4
  %add4 = add nsw i32 %10, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 %idxprom5
  %11 = load i8, ptr %arrayidx6, align 1
  store i8 %11, ptr %t2, align 1
  %12 = load ptr, ptr %sIndex.addr, align 8
  %13 = load i32, ptr %12, align 4
  %add7 = add nsw i32 %13, 2
  store i32 %add7, ptr %12, align 4
  %14 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp eq i32 %14, 226
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %15 = load ptr, ptr %table.addr, align 8
  %16 = load i8, ptr %t2, align 1
  %conv10 = zext i8 %16 to i32
  %add11 = add nsw i32 256, %conv10
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %15, i64 %idxprom12
  %17 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %17 to i32
  store i32 %conv14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %18 = load i8, ptr %t2, align 1
  %conv15 = zext i8 %18 to i32
  %cmp16 = icmp eq i32 %conv15, 190
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  store i32 3, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %if.else
  store i32 64680, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else18, %if.then17, %if.then9, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}

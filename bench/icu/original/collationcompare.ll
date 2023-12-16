target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::CollationSettings" = type <{ %"class.icu_75::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_75::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::CollationIterator" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%"class.icu_75::CollationIterator::CEBuffer" = type { i32, %"class.icu_75::MaybeStackArray" }
%"class.icu_75::MaybeStackArray" = type { ptr, i32, i8, [40 x i64] }
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }

$_ZN6icu_7517CollationIterator6nextCEER10UErrorCode = comdat any

$_ZN6icu_7517CollationIterator12setCurrentCEEl = comdat any

$_ZNK6icu_7517CollationSettings13hasReorderingEv = comdat any

$_ZNK6icu_7517CollationSettings7reorderEj = comdat any

$_ZN6icu_7517CollationSettings11getStrengthEi = comdat any

$_ZNK6icu_7517CollationIterator5getCEEi = comdat any

$_ZN6icu_7517CollationSettings15getTertiaryMaskEi = comdat any

$_ZN6icu_7517CollationSettings27sortsTertiaryUpperCaseFirstEi = comdat any

$_ZNK6icu_7517CollationIterator8CEBuffer3getEi = comdat any

$_ZN6icu_7517CollationIterator8CEBuffer9incLengthER10UErrorCode = comdat any

$_ZN6icu_7517CollationIterator8CEBuffer3setEil = comdat any

$_ZNK6icu_7513CollationData7getCE32Ei = comdat any

$_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi40EEixEl = comdat any

$_ZN6icu_7517CollationSettings22isTertiaryWithCaseBitsEi = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %left, ptr noundef nonnull align 8 dereferenceable(389) %right, ptr noundef nonnull align 8 dereferenceable(852) %settings, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %options = alloca i32, align 4
  %variableTop = alloca i32, align 4
  %anyVariable = alloca i8, align 1
  %leftPrimary = alloca i32, align 4
  %ce = alloca i64, align 8
  %rightPrimary = alloca i32, align 4
  %ce26 = alloca i64, align 8
  %leftIndex = alloca i32, align 4
  %rightIndex = alloca i32, align 4
  %leftSecondary = alloca i32, align 4
  %rightSecondary = alloca i32, align 4
  %leftStart = alloca i32, align 4
  %rightStart = alloca i32, align 4
  %p = alloca i32, align 4
  %leftLimit = alloca i32, align 4
  %rightLimit = alloca i32, align 4
  %leftIndex123 = alloca i32, align 4
  %rightIndex124 = alloca i32, align 4
  %leftSecondary126 = alloca i32, align 4
  %rightSecondary137 = alloca i32, align 4
  %strength = alloca i32, align 4
  %leftIndex170 = alloca i32, align 4
  %rightIndex171 = alloca i32, align 4
  %leftCase = alloca i32, align 4
  %leftLower32 = alloca i32, align 4
  %rightCase = alloca i32, align 4
  %ce175 = alloca i64, align 8
  %tertiaryMask = alloca i32, align 4
  %leftIndex242 = alloca i32, align 4
  %rightIndex243 = alloca i32, align 4
  %anyQuaternaries = alloca i32, align 4
  %leftLower32245 = alloca i32, align 4
  %leftTertiary = alloca i32, align 4
  %rightLower32 = alloca i32, align 4
  %rightTertiary = alloca i32, align 4
  %leftQuaternary = alloca i32, align 4
  %ce305 = alloca i64, align 8
  %rightQuaternary = alloca i32, align 4
  %ce321 = alloca i64, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %settings.addr, align 8
  %options1 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %options1, align 8
  store i32 %3, ptr %options, align 4
  %4 = load i32, ptr %options, align 4
  %and = and i32 %4, 12
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %variableTop, align 4
  br label %if.end4

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %settings.addr, align 8
  %variableTop3 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %variableTop3, align 4
  %add = add i32 %6, 1
  store i32 %add, ptr %variableTop, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  store i8 0, ptr %anyVariable, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end67, %if.end4
  br label %do.body

do.body:                                          ; preds = %do.cond22, %for.cond
  %7 = load ptr, ptr %left.addr, align 8
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call5 = call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i64 %call5, ptr %ce, align 8
  %9 = load i64, ptr %ce, align 8
  %shr = ashr i64 %9, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %leftPrimary, align 4
  %10 = load i32, ptr %leftPrimary, align 4
  %11 = load i32, ptr %variableTop, align 4
  %cmp6 = icmp ult i32 %10, %11
  br i1 %cmp6, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %do.body
  %12 = load i32, ptr %leftPrimary, align 4
  %cmp7 = icmp ugt i32 %12, 33554432
  br i1 %cmp7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %land.lhs.true
  store i8 1, ptr %anyVariable, align 1
  br label %do.body9

do.body9:                                         ; preds = %land.end, %if.then8
  %13 = load ptr, ptr %left.addr, align 8
  %14 = load i64, ptr %ce, align 8
  %and10 = and i64 %14, -4294967296
  call void @_ZN6icu_7517CollationIterator12setCurrentCEEl(ptr noundef nonnull align 8 dereferenceable(389) %13, i64 noundef %and10)
  br label %for.cond11

for.cond11:                                       ; preds = %if.end18, %do.body9
  %15 = load ptr, ptr %left.addr, align 8
  %16 = load ptr, ptr %errorCode.addr, align 8
  %call12 = call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i64 %call12, ptr %ce, align 8
  %17 = load i64, ptr %ce, align 8
  %shr13 = ashr i64 %17, 32
  %conv14 = trunc i64 %shr13 to i32
  store i32 %conv14, ptr %leftPrimary, align 4
  %18 = load i32, ptr %leftPrimary, align 4
  %cmp15 = icmp eq i32 %18, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %for.cond11
  %19 = load ptr, ptr %left.addr, align 8
  call void @_ZN6icu_7517CollationIterator12setCurrentCEEl(ptr noundef nonnull align 8 dereferenceable(389) %19, i64 noundef 0)
  br label %if.end18

if.else17:                                        ; preds = %for.cond11
  br label %for.end

if.end18:                                         ; preds = %if.then16
  br label %for.cond11, !llvm.loop !4

for.end:                                          ; preds = %if.else17
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %20 = load i32, ptr %leftPrimary, align 4
  %21 = load i32, ptr %variableTop, align 4
  %cmp19 = icmp ult i32 %20, %21
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %22 = load i32, ptr %leftPrimary, align 4
  %cmp20 = icmp ugt i32 %22, 33554432
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %23 = phi i1 [ false, %do.cond ], [ %cmp20, %land.rhs ]
  br i1 %23, label %do.body9, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %land.end
  br label %if.end21

if.end21:                                         ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.cond22

do.cond22:                                        ; preds = %if.end21
  %24 = load i32, ptr %leftPrimary, align 4
  %cmp23 = icmp eq i32 %24, 0
  br i1 %cmp23, label %do.body, label %do.end24, !llvm.loop !7

do.end24:                                         ; preds = %do.cond22
  br label %do.body25

do.body25:                                        ; preds = %do.cond52, %do.end24
  %25 = load ptr, ptr %right.addr, align 8
  %26 = load ptr, ptr %errorCode.addr, align 8
  %call27 = call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i64 %call27, ptr %ce26, align 8
  %27 = load i64, ptr %ce26, align 8
  %shr28 = ashr i64 %27, 32
  %conv29 = trunc i64 %shr28 to i32
  store i32 %conv29, ptr %rightPrimary, align 4
  %28 = load i32, ptr %rightPrimary, align 4
  %29 = load i32, ptr %variableTop, align 4
  %cmp30 = icmp ult i32 %28, %29
  br i1 %cmp30, label %land.lhs.true31, label %if.end51

land.lhs.true31:                                  ; preds = %do.body25
  %30 = load i32, ptr %rightPrimary, align 4
  %cmp32 = icmp ugt i32 %30, 33554432
  br i1 %cmp32, label %if.then33, label %if.end51

if.then33:                                        ; preds = %land.lhs.true31
  store i8 1, ptr %anyVariable, align 1
  br label %do.body34

do.body34:                                        ; preds = %land.end49, %if.then33
  %31 = load ptr, ptr %right.addr, align 8
  %32 = load i64, ptr %ce26, align 8
  %and35 = and i64 %32, -4294967296
  call void @_ZN6icu_7517CollationIterator12setCurrentCEEl(ptr noundef nonnull align 8 dereferenceable(389) %31, i64 noundef %and35)
  br label %for.cond36

for.cond36:                                       ; preds = %if.end43, %do.body34
  %33 = load ptr, ptr %right.addr, align 8
  %34 = load ptr, ptr %errorCode.addr, align 8
  %call37 = call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i64 %call37, ptr %ce26, align 8
  %35 = load i64, ptr %ce26, align 8
  %shr38 = ashr i64 %35, 32
  %conv39 = trunc i64 %shr38 to i32
  store i32 %conv39, ptr %rightPrimary, align 4
  %36 = load i32, ptr %rightPrimary, align 4
  %cmp40 = icmp eq i32 %36, 0
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %for.cond36
  %37 = load ptr, ptr %right.addr, align 8
  call void @_ZN6icu_7517CollationIterator12setCurrentCEEl(ptr noundef nonnull align 8 dereferenceable(389) %37, i64 noundef 0)
  br label %if.end43

if.else42:                                        ; preds = %for.cond36
  br label %for.end44

if.end43:                                         ; preds = %if.then41
  br label %for.cond36, !llvm.loop !8

for.end44:                                        ; preds = %if.else42
  br label %do.cond45

do.cond45:                                        ; preds = %for.end44
  %38 = load i32, ptr %rightPrimary, align 4
  %39 = load i32, ptr %variableTop, align 4
  %cmp46 = icmp ult i32 %38, %39
  br i1 %cmp46, label %land.rhs47, label %land.end49

land.rhs47:                                       ; preds = %do.cond45
  %40 = load i32, ptr %rightPrimary, align 4
  %cmp48 = icmp ugt i32 %40, 33554432
  br label %land.end49

land.end49:                                       ; preds = %land.rhs47, %do.cond45
  %41 = phi i1 [ false, %do.cond45 ], [ %cmp48, %land.rhs47 ]
  br i1 %41, label %do.body34, label %do.end50, !llvm.loop !9

do.end50:                                         ; preds = %land.end49
  br label %if.end51

if.end51:                                         ; preds = %do.end50, %land.lhs.true31, %do.body25
  br label %do.cond52

do.cond52:                                        ; preds = %if.end51
  %42 = load i32, ptr %rightPrimary, align 4
  %cmp53 = icmp eq i32 %42, 0
  br i1 %cmp53, label %do.body25, label %do.end54, !llvm.loop !10

do.end54:                                         ; preds = %do.cond52
  %43 = load i32, ptr %leftPrimary, align 4
  %44 = load i32, ptr %rightPrimary, align 4
  %cmp55 = icmp ne i32 %43, %44
  br i1 %cmp55, label %if.then56, label %if.end64

if.then56:                                        ; preds = %do.end54
  %45 = load ptr, ptr %settings.addr, align 8
  %call57 = call noundef signext i8 @_ZNK6icu_7517CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %45)
  %tobool58 = icmp ne i8 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.then56
  %46 = load ptr, ptr %settings.addr, align 8
  %47 = load i32, ptr %leftPrimary, align 4
  %call60 = call noundef i32 @_ZNK6icu_7517CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %46, i32 noundef %47)
  store i32 %call60, ptr %leftPrimary, align 4
  %48 = load ptr, ptr %settings.addr, align 8
  %49 = load i32, ptr %rightPrimary, align 4
  %call61 = call noundef i32 @_ZNK6icu_7517CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %48, i32 noundef %49)
  store i32 %call61, ptr %rightPrimary, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.then56
  %50 = load i32, ptr %leftPrimary, align 4
  %51 = load i32, ptr %rightPrimary, align 4
  %cmp63 = icmp ult i32 %50, %51
  %cond = select i1 %cmp63, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %do.end54
  %52 = load i32, ptr %leftPrimary, align 4
  %cmp65 = icmp eq i32 %52, 1
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end64
  br label %for.end68

if.end67:                                         ; preds = %if.end64
  br label %for.cond, !llvm.loop !11

for.end68:                                        ; preds = %if.then66
  %53 = load ptr, ptr %errorCode.addr, align 8
  %54 = load i32, ptr %53, align 4
  %call69 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %54)
  %tobool70 = icmp ne i8 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %for.end68
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %for.end68
  %55 = load i32, ptr %options, align 4
  %call73 = call noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %55)
  %cmp74 = icmp sge i32 %call73, 1
  br i1 %cmp74, label %if.then75, label %if.end165

if.then75:                                        ; preds = %if.end72
  %56 = load i32, ptr %options, align 4
  %and76 = and i32 %56, 2048
  %cmp77 = icmp eq i32 %and76, 0
  br i1 %cmp77, label %if.then78, label %if.else104

if.then78:                                        ; preds = %if.then75
  store i32 0, ptr %leftIndex, align 4
  store i32 0, ptr %rightIndex, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %if.end102, %if.then78
  br label %do.body80

do.body80:                                        ; preds = %do.cond84, %for.cond79
  %57 = load ptr, ptr %left.addr, align 8
  %58 = load i32, ptr %leftIndex, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %leftIndex, align 4
  %call81 = call noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %57, i32 noundef %58)
  %conv82 = trunc i64 %call81 to i32
  %shr83 = lshr i32 %conv82, 16
  store i32 %shr83, ptr %leftSecondary, align 4
  br label %do.cond84

do.cond84:                                        ; preds = %do.body80
  %59 = load i32, ptr %leftSecondary, align 4
  %cmp85 = icmp eq i32 %59, 0
  br i1 %cmp85, label %do.body80, label %do.end86, !llvm.loop !12

do.end86:                                         ; preds = %do.cond84
  br label %do.body87

do.body87:                                        ; preds = %do.cond92, %do.end86
  %60 = load ptr, ptr %right.addr, align 8
  %61 = load i32, ptr %rightIndex, align 4
  %inc88 = add nsw i32 %61, 1
  store i32 %inc88, ptr %rightIndex, align 4
  %call89 = call noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %60, i32 noundef %61)
  %conv90 = trunc i64 %call89 to i32
  %shr91 = lshr i32 %conv90, 16
  store i32 %shr91, ptr %rightSecondary, align 4
  br label %do.cond92

do.cond92:                                        ; preds = %do.body87
  %62 = load i32, ptr %rightSecondary, align 4
  %cmp93 = icmp eq i32 %62, 0
  br i1 %cmp93, label %do.body87, label %do.end94, !llvm.loop !13

do.end94:                                         ; preds = %do.cond92
  %63 = load i32, ptr %leftSecondary, align 4
  %64 = load i32, ptr %rightSecondary, align 4
  %cmp95 = icmp ne i32 %63, %64
  br i1 %cmp95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %do.end94
  %65 = load i32, ptr %leftSecondary, align 4
  %66 = load i32, ptr %rightSecondary, align 4
  %cmp97 = icmp ult i32 %65, %66
  %cond98 = select i1 %cmp97, i32 -1, i32 1
  store i32 %cond98, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %do.end94
  %67 = load i32, ptr %leftSecondary, align 4
  %cmp100 = icmp eq i32 %67, 256
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end99
  br label %for.end103

if.end102:                                        ; preds = %if.end99
  br label %for.cond79, !llvm.loop !14

for.end103:                                       ; preds = %if.then101
  br label %if.end164

if.else104:                                       ; preds = %if.then75
  store i32 0, ptr %leftStart, align 4
  store i32 0, ptr %rightStart, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %if.end160, %if.else104
  %68 = load i32, ptr %leftStart, align 4
  store i32 %68, ptr %leftLimit, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond105
  %69 = load ptr, ptr %left.addr, align 8
  %70 = load i32, ptr %leftLimit, align 4
  %call106 = call noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %69, i32 noundef %70)
  %shr107 = ashr i64 %call106, 32
  %conv108 = trunc i64 %shr107 to i32
  store i32 %conv108, ptr %p, align 4
  %cmp109 = icmp ugt i32 %conv108, 33554432
  br i1 %cmp109, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %71 = load i32, ptr %p, align 4
  %cmp110 = icmp eq i32 %71, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %72 = phi i1 [ true, %while.cond ], [ %cmp110, %lor.rhs ]
  br i1 %72, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %73 = load i32, ptr %leftLimit, align 4
  %inc111 = add nsw i32 %73, 1
  store i32 %inc111, ptr %leftLimit, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %lor.end
  %74 = load i32, ptr %rightStart, align 4
  store i32 %74, ptr %rightLimit, align 4
  br label %while.cond112

while.cond112:                                    ; preds = %while.body120, %while.end
  %75 = load ptr, ptr %right.addr, align 8
  %76 = load i32, ptr %rightLimit, align 4
  %call113 = call noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %75, i32 noundef %76)
  %shr114 = ashr i64 %call113, 32
  %conv115 = trunc i64 %shr114 to i32
  store i32 %conv115, ptr %p, align 4
  %cmp116 = icmp ugt i32 %conv115, 33554432
  br i1 %cmp116, label %lor.end119, label %lor.rhs117

lor.rhs117:                                       ; preds = %while.cond112
  %77 = load i32, ptr %p, align 4
  %cmp118 = icmp eq i32 %77, 0
  br label %lor.end119

lor.end119:                                       ; preds = %lor.rhs117, %while.cond112
  %78 = phi i1 [ true, %while.cond112 ], [ %cmp118, %lor.rhs117 ]
  br i1 %78, label %while.body120, label %while.end122

while.body120:                                    ; preds = %lor.end119
  %79 = load i32, ptr %rightLimit, align 4
  %inc121 = add nsw i32 %79, 1
  store i32 %inc121, ptr %rightLimit, align 4
  br label %while.cond112, !llvm.loop !16

while.end122:                                     ; preds = %lor.end119
  %80 = load i32, ptr %leftLimit, align 4
  store i32 %80, ptr %leftIndex123, align 4
  %81 = load i32, ptr %rightLimit, align 4
  store i32 %81, ptr %rightIndex124, align 4
  br label %for.cond125

for.cond125:                                      ; preds = %if.end156, %while.end122
  store i32 0, ptr %leftSecondary126, align 4
  br label %while.cond127

while.cond127:                                    ; preds = %while.body132, %for.cond125
  %82 = load i32, ptr %leftSecondary126, align 4
  %cmp128 = icmp eq i32 %82, 0
  br i1 %cmp128, label %land.rhs129, label %land.end131

land.rhs129:                                      ; preds = %while.cond127
  %83 = load i32, ptr %leftIndex123, align 4
  %84 = load i32, ptr %leftStart, align 4
  %cmp130 = icmp sgt i32 %83, %84
  br label %land.end131

land.end131:                                      ; preds = %land.rhs129, %while.cond127
  %85 = phi i1 [ false, %while.cond127 ], [ %cmp130, %land.rhs129 ]
  br i1 %85, label %while.body132, label %while.end136

while.body132:                                    ; preds = %land.end131
  %86 = load ptr, ptr %left.addr, align 8
  %87 = load i32, ptr %leftIndex123, align 4
  %dec = add nsw i32 %87, -1
  store i32 %dec, ptr %leftIndex123, align 4
  %call133 = call noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %86, i32 noundef %dec)
  %conv134 = trunc i64 %call133 to i32
  %shr135 = lshr i32 %conv134, 16
  store i32 %shr135, ptr %leftSecondary126, align 4
  br label %while.cond127, !llvm.loop !17

while.end136:                                     ; preds = %land.end131
  store i32 0, ptr %rightSecondary137, align 4
  br label %while.cond138

while.cond138:                                    ; preds = %while.body143, %while.end136
  %88 = load i32, ptr %rightSecondary137, align 4
  %cmp139 = icmp eq i32 %88, 0
  br i1 %cmp139, label %land.rhs140, label %land.end142

land.rhs140:                                      ; preds = %while.cond138
  %89 = load i32, ptr %rightIndex124, align 4
  %90 = load i32, ptr %rightStart, align 4
  %cmp141 = icmp sgt i32 %89, %90
  br label %land.end142

land.end142:                                      ; preds = %land.rhs140, %while.cond138
  %91 = phi i1 [ false, %while.cond138 ], [ %cmp141, %land.rhs140 ]
  br i1 %91, label %while.body143, label %while.end148

while.body143:                                    ; preds = %land.end142
  %92 = load ptr, ptr %right.addr, align 8
  %93 = load i32, ptr %rightIndex124, align 4
  %dec144 = add nsw i32 %93, -1
  store i32 %dec144, ptr %rightIndex124, align 4
  %call145 = call noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %92, i32 noundef %dec144)
  %conv146 = trunc i64 %call145 to i32
  %shr147 = lshr i32 %conv146, 16
  store i32 %shr147, ptr %rightSecondary137, align 4
  br label %while.cond138, !llvm.loop !18

while.end148:                                     ; preds = %land.end142
  %94 = load i32, ptr %leftSecondary126, align 4
  %95 = load i32, ptr %rightSecondary137, align 4
  %cmp149 = icmp ne i32 %94, %95
  br i1 %cmp149, label %if.then150, label %if.end153

if.then150:                                       ; preds = %while.end148
  %96 = load i32, ptr %leftSecondary126, align 4
  %97 = load i32, ptr %rightSecondary137, align 4
  %cmp151 = icmp slt i32 %96, %97
  %cond152 = select i1 %cmp151, i32 -1, i32 1
  store i32 %cond152, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %while.end148
  %98 = load i32, ptr %leftSecondary126, align 4
  %cmp154 = icmp eq i32 %98, 0
  br i1 %cmp154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.end153
  br label %for.end157

if.end156:                                        ; preds = %if.end153
  br label %for.cond125, !llvm.loop !19

for.end157:                                       ; preds = %if.then155
  %99 = load i32, ptr %p, align 4
  %cmp158 = icmp eq i32 %99, 1
  br i1 %cmp158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %for.end157
  br label %for.end163

if.end160:                                        ; preds = %for.end157
  %100 = load i32, ptr %leftLimit, align 4
  %add161 = add nsw i32 %100, 1
  store i32 %add161, ptr %leftStart, align 4
  %101 = load i32, ptr %rightLimit, align 4
  %add162 = add nsw i32 %101, 1
  store i32 %add162, ptr %rightStart, align 4
  br label %for.cond105, !llvm.loop !20

for.end163:                                       ; preds = %if.then159
  br label %if.end164

if.end164:                                        ; preds = %for.end163, %for.end103
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end72
  %102 = load i32, ptr %options, align 4
  %and166 = and i32 %102, 1024
  %cmp167 = icmp ne i32 %and166, 0
  br i1 %cmp167, label %if.then168, label %if.end236

if.then168:                                       ; preds = %if.end165
  %103 = load i32, ptr %options, align 4
  %call169 = call noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %103)
  store i32 %call169, ptr %strength, align 4
  store i32 0, ptr %leftIndex170, align 4
  store i32 0, ptr %rightIndex171, align 4
  br label %for.cond172

for.cond172:                                      ; preds = %if.end234, %if.then168
  %104 = load i32, ptr %strength, align 4
  %cmp173 = icmp eq i32 %104, 0
  br i1 %cmp173, label %if.then174, label %if.else202

if.then174:                                       ; preds = %for.cond172
  br label %do.body176

do.body176:                                       ; preds = %lor.end186, %if.then174
  %105 = load ptr, ptr %left.addr, align 8
  %106 = load i32, ptr %leftIndex170, align 4
  %inc177 = add nsw i32 %106, 1
  store i32 %inc177, ptr %leftIndex170, align 4
  %call178 = call noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %105, i32 noundef %106)
  store i64 %call178, ptr %ce175, align 8
  %107 = load i64, ptr %ce175, align 8
  %conv179 = trunc i64 %107 to i32
  store i32 %conv179, ptr %leftCase, align 4
  br label %do.cond180

do.cond180:                                       ; preds = %do.body176
  %108 = load i64, ptr %ce175, align 8
  %shr181 = ashr i64 %108, 32
  %conv182 = trunc i64 %shr181 to i32
  %cmp183 = icmp eq i32 %conv182, 0
  br i1 %cmp183, label %lor.end186, label %lor.rhs184

lor.rhs184:                                       ; preds = %do.cond180
  %109 = load i32, ptr %leftCase, align 4
  %cmp185 = icmp eq i32 %109, 0
  br label %lor.end186

lor.end186:                                       ; preds = %lor.rhs184, %do.cond180
  %110 = phi i1 [ true, %do.cond180 ], [ %cmp185, %lor.rhs184 ]
  br i1 %110, label %do.body176, label %do.end187, !llvm.loop !21

do.end187:                                        ; preds = %lor.end186
  %111 = load i32, ptr %leftCase, align 4
  store i32 %111, ptr %leftLower32, align 4
  %112 = load i32, ptr %leftCase, align 4
  %and188 = and i32 %112, 49152
  store i32 %and188, ptr %leftCase, align 4
  br label %do.body189

do.body189:                                       ; preds = %lor.end199, %do.end187
  %113 = load ptr, ptr %right.addr, align 8
  %114 = load i32, ptr %rightIndex171, align 4
  %inc190 = add nsw i32 %114, 1
  store i32 %inc190, ptr %rightIndex171, align 4
  %call191 = call noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %113, i32 noundef %114)
  store i64 %call191, ptr %ce175, align 8
  %115 = load i64, ptr %ce175, align 8
  %conv192 = trunc i64 %115 to i32
  store i32 %conv192, ptr %rightCase, align 4
  br label %do.cond193

do.cond193:                                       ; preds = %do.body189
  %116 = load i64, ptr %ce175, align 8
  %shr194 = ashr i64 %116, 32
  %conv195 = trunc i64 %shr194 to i32
  %cmp196 = icmp eq i32 %conv195, 0
  br i1 %cmp196, label %lor.end199, label %lor.rhs197

lor.rhs197:                                       ; preds = %do.cond193
  %117 = load i32, ptr %rightCase, align 4
  %cmp198 = icmp eq i32 %117, 0
  br label %lor.end199

lor.end199:                                       ; preds = %lor.rhs197, %do.cond193
  %118 = phi i1 [ true, %do.cond193 ], [ %cmp198, %lor.rhs197 ]
  br i1 %118, label %do.body189, label %do.end200, !llvm.loop !22

do.end200:                                        ; preds = %lor.end199
  %119 = load i32, ptr %rightCase, align 4
  %and201 = and i32 %119, 49152
  store i32 %and201, ptr %rightCase, align 4
  br label %if.end219

if.else202:                                       ; preds = %for.cond172
  br label %do.body203

do.body203:                                       ; preds = %do.cond207, %if.else202
  %120 = load ptr, ptr %left.addr, align 8
  %121 = load i32, ptr %leftIndex170, align 4
  %inc204 = add nsw i32 %121, 1
  store i32 %inc204, ptr %leftIndex170, align 4
  %call205 = call noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %120, i32 noundef %121)
  %conv206 = trunc i64 %call205 to i32
  store i32 %conv206, ptr %leftCase, align 4
  br label %do.cond207

do.cond207:                                       ; preds = %do.body203
  %122 = load i32, ptr %leftCase, align 4
  %cmp208 = icmp ule i32 %122, 65535
  br i1 %cmp208, label %do.body203, label %do.end209, !llvm.loop !23

do.end209:                                        ; preds = %do.cond207
  %123 = load i32, ptr %leftCase, align 4
  store i32 %123, ptr %leftLower32, align 4
  %124 = load i32, ptr %leftCase, align 4
  %and210 = and i32 %124, 49152
  store i32 %and210, ptr %leftCase, align 4
  br label %do.body211

do.body211:                                       ; preds = %do.cond215, %do.end209
  %125 = load ptr, ptr %right.addr, align 8
  %126 = load i32, ptr %rightIndex171, align 4
  %inc212 = add nsw i32 %126, 1
  store i32 %inc212, ptr %rightIndex171, align 4
  %call213 = call noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %125, i32 noundef %126)
  %conv214 = trunc i64 %call213 to i32
  store i32 %conv214, ptr %rightCase, align 4
  br label %do.cond215

do.cond215:                                       ; preds = %do.body211
  %127 = load i32, ptr %rightCase, align 4
  %cmp216 = icmp ule i32 %127, 65535
  br i1 %cmp216, label %do.body211, label %do.end217, !llvm.loop !24

do.end217:                                        ; preds = %do.cond215
  %128 = load i32, ptr %rightCase, align 4
  %and218 = and i32 %128, 49152
  store i32 %and218, ptr %rightCase, align 4
  br label %if.end219

if.end219:                                        ; preds = %do.end217, %do.end200
  %129 = load i32, ptr %leftCase, align 4
  %130 = load i32, ptr %rightCase, align 4
  %cmp220 = icmp ne i32 %129, %130
  br i1 %cmp220, label %if.then221, label %if.end230

if.then221:                                       ; preds = %if.end219
  %131 = load i32, ptr %options, align 4
  %and222 = and i32 %131, 256
  %cmp223 = icmp eq i32 %and222, 0
  br i1 %cmp223, label %if.then224, label %if.else227

if.then224:                                       ; preds = %if.then221
  %132 = load i32, ptr %leftCase, align 4
  %133 = load i32, ptr %rightCase, align 4
  %cmp225 = icmp ult i32 %132, %133
  %cond226 = select i1 %cmp225, i32 -1, i32 1
  store i32 %cond226, ptr %retval, align 4
  br label %return

if.else227:                                       ; preds = %if.then221
  %134 = load i32, ptr %leftCase, align 4
  %135 = load i32, ptr %rightCase, align 4
  %cmp228 = icmp ult i32 %134, %135
  %cond229 = select i1 %cmp228, i32 1, i32 -1
  store i32 %cond229, ptr %retval, align 4
  br label %return

if.end230:                                        ; preds = %if.end219
  %136 = load i32, ptr %leftLower32, align 4
  %shr231 = lshr i32 %136, 16
  %cmp232 = icmp eq i32 %shr231, 256
  br i1 %cmp232, label %if.then233, label %if.end234

if.then233:                                       ; preds = %if.end230
  br label %for.end235

if.end234:                                        ; preds = %if.end230
  br label %for.cond172, !llvm.loop !25

for.end235:                                       ; preds = %if.then233
  br label %if.end236

if.end236:                                        ; preds = %for.end235, %if.end165
  %137 = load i32, ptr %options, align 4
  %call237 = call noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %137)
  %cmp238 = icmp sle i32 %call237, 1
  br i1 %cmp238, label %if.then239, label %if.end240

if.then239:                                       ; preds = %if.end236
  store i32 0, ptr %retval, align 4
  br label %return

if.end240:                                        ; preds = %if.end236
  %138 = load i32, ptr %options, align 4
  %call241 = call noundef i32 @_ZN6icu_7517CollationSettings15getTertiaryMaskEi(i32 noundef %138)
  store i32 %call241, ptr %tertiaryMask, align 4
  store i32 0, ptr %leftIndex242, align 4
  store i32 0, ptr %rightIndex243, align 4
  store i32 0, ptr %anyQuaternaries, align 4
  br label %for.cond244

for.cond244:                                      ; preds = %if.end291, %if.end240
  br label %do.body246

do.body246:                                       ; preds = %do.cond251, %for.cond244
  %139 = load ptr, ptr %left.addr, align 8
  %140 = load i32, ptr %leftIndex242, align 4
  %inc247 = add nsw i32 %140, 1
  store i32 %inc247, ptr %leftIndex242, align 4
  %call248 = call noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %139, i32 noundef %140)
  %conv249 = trunc i64 %call248 to i32
  store i32 %conv249, ptr %leftLower32245, align 4
  %141 = load i32, ptr %leftLower32245, align 4
  %142 = load i32, ptr %anyQuaternaries, align 4
  %or = or i32 %142, %141
  store i32 %or, ptr %anyQuaternaries, align 4
  %143 = load i32, ptr %leftLower32245, align 4
  %144 = load i32, ptr %tertiaryMask, align 4
  %and250 = and i32 %143, %144
  store i32 %and250, ptr %leftTertiary, align 4
  br label %do.cond251

do.cond251:                                       ; preds = %do.body246
  %145 = load i32, ptr %leftTertiary, align 4
  %cmp252 = icmp eq i32 %145, 0
  br i1 %cmp252, label %do.body246, label %do.end253, !llvm.loop !26

do.end253:                                        ; preds = %do.cond251
  br label %do.body254

do.body254:                                       ; preds = %do.cond260, %do.end253
  %146 = load ptr, ptr %right.addr, align 8
  %147 = load i32, ptr %rightIndex243, align 4
  %inc255 = add nsw i32 %147, 1
  store i32 %inc255, ptr %rightIndex243, align 4
  %call256 = call noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %146, i32 noundef %147)
  %conv257 = trunc i64 %call256 to i32
  store i32 %conv257, ptr %rightLower32, align 4
  %148 = load i32, ptr %rightLower32, align 4
  %149 = load i32, ptr %anyQuaternaries, align 4
  %or258 = or i32 %149, %148
  store i32 %or258, ptr %anyQuaternaries, align 4
  %150 = load i32, ptr %rightLower32, align 4
  %151 = load i32, ptr %tertiaryMask, align 4
  %and259 = and i32 %150, %151
  store i32 %and259, ptr %rightTertiary, align 4
  br label %do.cond260

do.cond260:                                       ; preds = %do.body254
  %152 = load i32, ptr %rightTertiary, align 4
  %cmp261 = icmp eq i32 %152, 0
  br i1 %cmp261, label %do.body254, label %do.end262, !llvm.loop !27

do.end262:                                        ; preds = %do.cond260
  %153 = load i32, ptr %leftTertiary, align 4
  %154 = load i32, ptr %rightTertiary, align 4
  %cmp263 = icmp ne i32 %153, %154
  br i1 %cmp263, label %if.then264, label %if.end288

if.then264:                                       ; preds = %do.end262
  %155 = load i32, ptr %options, align 4
  %call265 = call noundef signext i8 @_ZN6icu_7517CollationSettings27sortsTertiaryUpperCaseFirstEi(i32 noundef %155)
  %tobool266 = icmp ne i8 %call265, 0
  br i1 %tobool266, label %if.then267, label %if.end285

if.then267:                                       ; preds = %if.then264
  %156 = load i32, ptr %leftTertiary, align 4
  %cmp268 = icmp ugt i32 %156, 256
  br i1 %cmp268, label %if.then269, label %if.end275

if.then269:                                       ; preds = %if.then267
  %157 = load i32, ptr %leftLower32245, align 4
  %cmp270 = icmp ugt i32 %157, 65535
  br i1 %cmp270, label %if.then271, label %if.else272

if.then271:                                       ; preds = %if.then269
  %158 = load i32, ptr %leftTertiary, align 4
  %xor = xor i32 %158, 49152
  store i32 %xor, ptr %leftTertiary, align 4
  br label %if.end274

if.else272:                                       ; preds = %if.then269
  %159 = load i32, ptr %leftTertiary, align 4
  %add273 = add i32 %159, 16384
  store i32 %add273, ptr %leftTertiary, align 4
  br label %if.end274

if.end274:                                        ; preds = %if.else272, %if.then271
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.then267
  %160 = load i32, ptr %rightTertiary, align 4
  %cmp276 = icmp ugt i32 %160, 256
  br i1 %cmp276, label %if.then277, label %if.end284

if.then277:                                       ; preds = %if.end275
  %161 = load i32, ptr %rightLower32, align 4
  %cmp278 = icmp ugt i32 %161, 65535
  br i1 %cmp278, label %if.then279, label %if.else281

if.then279:                                       ; preds = %if.then277
  %162 = load i32, ptr %rightTertiary, align 4
  %xor280 = xor i32 %162, 49152
  store i32 %xor280, ptr %rightTertiary, align 4
  br label %if.end283

if.else281:                                       ; preds = %if.then277
  %163 = load i32, ptr %rightTertiary, align 4
  %add282 = add i32 %163, 16384
  store i32 %add282, ptr %rightTertiary, align 4
  br label %if.end283

if.end283:                                        ; preds = %if.else281, %if.then279
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %if.end275
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %if.then264
  %164 = load i32, ptr %leftTertiary, align 4
  %165 = load i32, ptr %rightTertiary, align 4
  %cmp286 = icmp ult i32 %164, %165
  %cond287 = select i1 %cmp286, i32 -1, i32 1
  store i32 %cond287, ptr %retval, align 4
  br label %return

if.end288:                                        ; preds = %do.end262
  %166 = load i32, ptr %leftTertiary, align 4
  %cmp289 = icmp eq i32 %166, 256
  br i1 %cmp289, label %if.then290, label %if.end291

if.then290:                                       ; preds = %if.end288
  br label %for.end292

if.end291:                                        ; preds = %if.end288
  br label %for.cond244, !llvm.loop !28

for.end292:                                       ; preds = %if.then290
  %167 = load i32, ptr %options, align 4
  %call293 = call noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %167)
  %cmp294 = icmp sle i32 %call293, 2
  br i1 %cmp294, label %if.then295, label %if.end296

if.then295:                                       ; preds = %for.end292
  store i32 0, ptr %retval, align 4
  br label %return

if.end296:                                        ; preds = %for.end292
  %168 = load i8, ptr %anyVariable, align 1
  %tobool297 = icmp ne i8 %168, 0
  br i1 %tobool297, label %if.end302, label %land.lhs.true298

land.lhs.true298:                                 ; preds = %if.end296
  %169 = load i32, ptr %anyQuaternaries, align 4
  %and299 = and i32 %169, 192
  %cmp300 = icmp eq i32 %and299, 0
  br i1 %cmp300, label %if.then301, label %if.end302

if.then301:                                       ; preds = %land.lhs.true298
  store i32 0, ptr %retval, align 4
  br label %return

if.end302:                                        ; preds = %land.lhs.true298, %if.end296
  store i32 0, ptr %leftIndex242, align 4
  store i32 0, ptr %rightIndex243, align 4
  br label %for.cond303

for.cond303:                                      ; preds = %if.end349, %if.end302
  br label %do.body304

do.body304:                                       ; preds = %do.cond317, %for.cond303
  %170 = load ptr, ptr %left.addr, align 8
  %171 = load i32, ptr %leftIndex242, align 4
  %inc306 = add nsw i32 %171, 1
  store i32 %inc306, ptr %leftIndex242, align 4
  %call307 = call noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %170, i32 noundef %171)
  store i64 %call307, ptr %ce305, align 8
  %172 = load i64, ptr %ce305, align 8
  %conv308 = trunc i64 %172 to i32
  %and309 = and i32 %conv308, 65535
  store i32 %and309, ptr %leftQuaternary, align 4
  %173 = load i32, ptr %leftQuaternary, align 4
  %cmp310 = icmp ule i32 %173, 256
  br i1 %cmp310, label %if.then311, label %if.else314

if.then311:                                       ; preds = %do.body304
  %174 = load i64, ptr %ce305, align 8
  %shr312 = ashr i64 %174, 32
  %conv313 = trunc i64 %shr312 to i32
  store i32 %conv313, ptr %leftQuaternary, align 4
  br label %if.end316

if.else314:                                       ; preds = %do.body304
  %175 = load i32, ptr %leftQuaternary, align 4
  %or315 = or i32 %175, -193
  store i32 %or315, ptr %leftQuaternary, align 4
  br label %if.end316

if.end316:                                        ; preds = %if.else314, %if.then311
  br label %do.cond317

do.cond317:                                       ; preds = %if.end316
  %176 = load i32, ptr %leftQuaternary, align 4
  %cmp318 = icmp eq i32 %176, 0
  br i1 %cmp318, label %do.body304, label %do.end319, !llvm.loop !29

do.end319:                                        ; preds = %do.cond317
  br label %do.body320

do.body320:                                       ; preds = %do.cond333, %do.end319
  %177 = load ptr, ptr %right.addr, align 8
  %178 = load i32, ptr %rightIndex243, align 4
  %inc322 = add nsw i32 %178, 1
  store i32 %inc322, ptr %rightIndex243, align 4
  %call323 = call noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %177, i32 noundef %178)
  store i64 %call323, ptr %ce321, align 8
  %179 = load i64, ptr %ce321, align 8
  %conv324 = trunc i64 %179 to i32
  %and325 = and i32 %conv324, 65535
  store i32 %and325, ptr %rightQuaternary, align 4
  %180 = load i32, ptr %rightQuaternary, align 4
  %cmp326 = icmp ule i32 %180, 256
  br i1 %cmp326, label %if.then327, label %if.else330

if.then327:                                       ; preds = %do.body320
  %181 = load i64, ptr %ce321, align 8
  %shr328 = ashr i64 %181, 32
  %conv329 = trunc i64 %shr328 to i32
  store i32 %conv329, ptr %rightQuaternary, align 4
  br label %if.end332

if.else330:                                       ; preds = %do.body320
  %182 = load i32, ptr %rightQuaternary, align 4
  %or331 = or i32 %182, -193
  store i32 %or331, ptr %rightQuaternary, align 4
  br label %if.end332

if.end332:                                        ; preds = %if.else330, %if.then327
  br label %do.cond333

do.cond333:                                       ; preds = %if.end332
  %183 = load i32, ptr %rightQuaternary, align 4
  %cmp334 = icmp eq i32 %183, 0
  br i1 %cmp334, label %do.body320, label %do.end335, !llvm.loop !30

do.end335:                                        ; preds = %do.cond333
  %184 = load i32, ptr %leftQuaternary, align 4
  %185 = load i32, ptr %rightQuaternary, align 4
  %cmp336 = icmp ne i32 %184, %185
  br i1 %cmp336, label %if.then337, label %if.end346

if.then337:                                       ; preds = %do.end335
  %186 = load ptr, ptr %settings.addr, align 8
  %call338 = call noundef signext i8 @_ZNK6icu_7517CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %186)
  %tobool339 = icmp ne i8 %call338, 0
  br i1 %tobool339, label %if.then340, label %if.end343

if.then340:                                       ; preds = %if.then337
  %187 = load ptr, ptr %settings.addr, align 8
  %188 = load i32, ptr %leftQuaternary, align 4
  %call341 = call noundef i32 @_ZNK6icu_7517CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %187, i32 noundef %188)
  store i32 %call341, ptr %leftQuaternary, align 4
  %189 = load ptr, ptr %settings.addr, align 8
  %190 = load i32, ptr %rightQuaternary, align 4
  %call342 = call noundef i32 @_ZNK6icu_7517CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %189, i32 noundef %190)
  store i32 %call342, ptr %rightQuaternary, align 4
  br label %if.end343

if.end343:                                        ; preds = %if.then340, %if.then337
  %191 = load i32, ptr %leftQuaternary, align 4
  %192 = load i32, ptr %rightQuaternary, align 4
  %cmp344 = icmp ult i32 %191, %192
  %cond345 = select i1 %cmp344, i32 -1, i32 1
  store i32 %cond345, ptr %retval, align 4
  br label %return

if.end346:                                        ; preds = %do.end335
  %193 = load i32, ptr %leftQuaternary, align 4
  %cmp347 = icmp eq i32 %193, 1
  br i1 %cmp347, label %if.then348, label %if.end349

if.then348:                                       ; preds = %if.end346
  br label %for.end350

if.end349:                                        ; preds = %if.end346
  br label %for.cond303, !llvm.loop !31

for.end350:                                       ; preds = %if.then348
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end350, %if.end343, %if.then301, %if.then295, %if.end285, %if.then239, %if.else227, %if.then224, %if.then150, %if.then96, %if.then71, %if.end62, %if.then
  %194 = load i32, ptr %retval, align 4
  ret i32 %194
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %ce32 = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %cesIndex, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ceBuffer2 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex3 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %cesIndex3, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %cesIndex3, align 8
  %call = call noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer2, i32 noundef %2)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %ceBuffer4 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call5 = call noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer9incLengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i64 4311744768, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call8, ptr %ce32, align 4
  %6 = load i32, ptr %ce32, align 4
  %and = and i32 %6, 255
  store i32 %and, ptr %t, align 4
  %7 = load i32, ptr %t, align 4
  %cmp9 = icmp ult i32 %7, 192
  br i1 %cmp9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end7
  %ceBuffer11 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex12 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %cesIndex12, align 8
  %inc13 = add nsw i32 %8, 1
  store i32 %inc13, ptr %cesIndex12, align 8
  %9 = load i32, ptr %ce32, align 4
  %and14 = and i32 %9, -65536
  %conv = zext i32 %and14 to i64
  %shl = shl i64 %conv, 32
  %10 = load i32, ptr %ce32, align 4
  %and15 = and i32 %10, 65280
  %shl16 = shl i32 %and15, 16
  %conv17 = zext i32 %shl16 to i64
  %or = or i64 %shl, %conv17
  %11 = load i32, ptr %t, align 4
  %shl18 = shl i32 %11, 8
  %conv19 = zext i32 %shl18 to i64
  %or20 = or i64 %or, %conv19
  %call21 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer11, i32 noundef %8, i64 noundef %or20)
  store i64 %call21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end7
  %12 = load i32, ptr %t, align 4
  %cmp23 = icmp eq i32 %12, 192
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %13 = load i32, ptr %c, align 4
  %cmp25 = icmp slt i32 %13, 0
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then24
  %ceBuffer27 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex28 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %cesIndex28, align 8
  %inc29 = add nsw i32 %14, 1
  store i32 %inc29, ptr %cesIndex28, align 8
  %call30 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer27, i32 noundef %14, i64 noundef 4311744768)
  store i64 %call30, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then24
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %base, align 8
  store ptr %16, ptr %d, align 8
  %17 = load ptr, ptr %d, align 8
  %18 = load i32, ptr %c, align 4
  %call32 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %17, i32 noundef %18)
  store i32 %call32, ptr %ce32, align 4
  %19 = load i32, ptr %ce32, align 4
  %and33 = and i32 %19, 255
  store i32 %and33, ptr %t, align 4
  %20 = load i32, ptr %t, align 4
  %cmp34 = icmp ult i32 %20, 192
  br i1 %cmp34, label %if.then35, label %if.end50

if.then35:                                        ; preds = %if.end31
  %ceBuffer36 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex37 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %21 = load i32, ptr %cesIndex37, align 8
  %inc38 = add nsw i32 %21, 1
  store i32 %inc38, ptr %cesIndex37, align 8
  %22 = load i32, ptr %ce32, align 4
  %and39 = and i32 %22, -65536
  %conv40 = zext i32 %and39 to i64
  %shl41 = shl i64 %conv40, 32
  %23 = load i32, ptr %ce32, align 4
  %and42 = and i32 %23, 65280
  %shl43 = shl i32 %and42, 16
  %conv44 = zext i32 %shl43 to i64
  %or45 = or i64 %shl41, %conv44
  %24 = load i32, ptr %t, align 4
  %shl46 = shl i32 %24, 8
  %conv47 = zext i32 %shl46 to i64
  %or48 = or i64 %or45, %conv47
  %call49 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer36, i32 noundef %21, i64 noundef %or48)
  store i64 %call49, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end31
  br label %if.end52

if.else:                                          ; preds = %if.end22
  %data51 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %data51, align 8
  store ptr %25, ptr %d, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.end50
  %26 = load i32, ptr %t, align 4
  %cmp53 = icmp eq i32 %26, 193
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end52
  %ceBuffer55 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex56 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %27 = load i32, ptr %cesIndex56, align 8
  %inc57 = add nsw i32 %27, 1
  store i32 %inc57, ptr %cesIndex56, align 8
  %28 = load i32, ptr %ce32, align 4
  %29 = load i32, ptr %t, align 4
  %sub = sub i32 %28, %29
  %conv58 = zext i32 %sub to i64
  %shl59 = shl i64 %conv58, 32
  %or60 = or i64 %shl59, 83887360
  %call61 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer55, i32 noundef %27, i64 noundef %or60)
  store i64 %call61, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.end52
  %30 = load ptr, ptr %d, align 8
  %31 = load i32, ptr %c, align 4
  %32 = load i32, ptr %ce32, align 4
  %33 = load ptr, ptr %errorCode.addr, align 8
  %call63 = call noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store i64 %call63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end62, %if.then54, %if.then35, %if.then26, %if.then10, %if.then6, %if.then
  %34 = load i64, ptr %retval, align 8
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517CollationIterator12setCurrentCEEl(ptr noundef nonnull align 8 dereferenceable(389) %this, i64 noundef %ce) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ce.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %ce, ptr %ce.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %cesIndex, align 8
  %sub = sub nsw i32 %0, 1
  %1 = load i64, ptr %ce.addr, align 8
  %call = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer, i32 noundef %sub, i64 noundef %1)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %options) #1 comdat align 2 {
entry:
  %options.addr = alloca i32, align 4
  store i32 %options, ptr %options.addr, align 4
  %0 = load i32, ptr %options.addr, align 4
  %shr = ashr i32 %0, 12
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer, i32 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517CollationSettings15getTertiaryMaskEi(i32 noundef %options) #0 comdat align 2 {
entry:
  %options.addr = alloca i32, align 4
  store i32 %options, ptr %options.addr, align 4
  %0 = load i32, ptr %options.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_7517CollationSettings22isTertiaryWithCaseBitsEi(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 65343, i32 16191
  ret i32 %cond
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %buffer, i64 noundef %conv)
  %1 = load i64, ptr %call, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer9incLengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %length, align 8
  %cmp = icmp slt i32 %0, 40
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %length2 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %length2, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %length2, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef %i, i64 noundef %ce) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ce.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %ce, ptr %ce.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %ce.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %buffer, i64 noundef %conv)
  store i64 %0, ptr %call, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data32, align 8
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp ult i32 %2, 55296
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %trie2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %trie2, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %index, align 8
  %5 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %5, 5
  %add = add nsw i32 0, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %shl = shl i32 %conv, 2
  %7 = load i32, ptr %c.addr, align 4
  %and = and i32 %7, 31
  %add3 = add nsw i32 %shl, %and
  br label %cond.end49

cond.false:                                       ; preds = %entry
  %8 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp ule i32 %8, 65535
  br i1 %cmp4, label %cond.true5, label %cond.false17

cond.true5:                                       ; preds = %cond.false
  %trie6 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %trie6, align 8
  %index7 = getelementptr inbounds %struct.UTrie2, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %index7, align 8
  %11 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp sle i32 %11, 56319
  %cond = select i1 %cmp8, i32 320, i32 0
  %12 = load i32, ptr %c.addr, align 4
  %shr9 = ashr i32 %12, 5
  %add10 = add nsw i32 %cond, %shr9
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %10, i64 %idxprom11
  %13 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %13 to i32
  %shl14 = shl i32 %conv13, 2
  %14 = load i32, ptr %c.addr, align 4
  %and15 = and i32 %14, 31
  %add16 = add nsw i32 %shl14, %and15
  br label %cond.end47

cond.false17:                                     ; preds = %cond.false
  %15 = load i32, ptr %c.addr, align 4
  %cmp18 = icmp ugt i32 %15, 1114111
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false17
  br label %cond.end45

cond.false20:                                     ; preds = %cond.false17
  %16 = load i32, ptr %c.addr, align 4
  %trie21 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %trie21, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %highStart, align 4
  %cmp22 = icmp sge i32 %16, %18
  br i1 %cmp22, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %cond.false20
  %trie24 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %trie24, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %highValueIndex, align 8
  br label %cond.end

cond.false25:                                     ; preds = %cond.false20
  %trie26 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %trie26, align 8
  %index27 = getelementptr inbounds %struct.UTrie2, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %index27, align 8
  %trie28 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %trie28, align 8
  %index29 = getelementptr inbounds %struct.UTrie2, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %index29, align 8
  %25 = load i32, ptr %c.addr, align 4
  %shr30 = ashr i32 %25, 11
  %add31 = add nsw i32 2080, %shr30
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %24, i64 %idxprom32
  %26 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %26 to i32
  %27 = load i32, ptr %c.addr, align 4
  %shr35 = ashr i32 %27, 5
  %and36 = and i32 %shr35, 63
  %add37 = add nsw i32 %conv34, %and36
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %22, i64 %idxprom38
  %28 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %28 to i32
  %shl41 = shl i32 %conv40, 2
  %29 = load i32, ptr %c.addr, align 4
  %and42 = and i32 %29, 31
  %add43 = add nsw i32 %shl41, %and42
  br label %cond.end

cond.end:                                         ; preds = %cond.false25, %cond.true23
  %cond44 = phi i32 [ %20, %cond.true23 ], [ %add43, %cond.false25 ]
  br label %cond.end45

cond.end45:                                       ; preds = %cond.end, %cond.true19
  %cond46 = phi i32 [ 128, %cond.true19 ], [ %cond44, %cond.end ]
  br label %cond.end47

cond.end47:                                       ; preds = %cond.end45, %cond.true5
  %cond48 = phi i32 [ %add16, %cond.true5 ], [ %cond46, %cond.end45 ]
  br label %cond.end49

cond.end49:                                       ; preds = %cond.end47, %cond.true
  %cond50 = phi i32 [ %add3, %cond.true ], [ %cond48, %cond.end47 ]
  %idxprom51 = sext i32 %cond50 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %1, i64 %idxprom51
  %30 = load i32, ptr %arrayidx52, align 4
  ret i32 %30
}

declare noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

declare noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

declare noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef) #2

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

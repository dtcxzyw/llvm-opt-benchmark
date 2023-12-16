target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeSetStringSpan" = type { [8 x i8], %"class.icu_75::UnicodeSet", ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, [32 x i32] }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::OffsetList" = type <{ ptr, i32, i32, i32, [16 x i8], [4 x i8] }>

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7510OffsetListC2Ev = comdat any

$_ZN6icu_7510OffsetList12setMaxLengthEi = comdat any

$_ZNK6icu_7510OffsetList14containsOffsetEi = comdat any

$_ZN6icu_7510OffsetList9addOffsetEi = comdat any

$_ZNK6icu_7510OffsetList7isEmptyEv = comdat any

$_ZN6icu_7510OffsetList5shiftEi = comdat any

$_ZN6icu_7510OffsetList10popMinimumEv = comdat any

$_ZN6icu_7510OffsetListD2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1

@_ZN6icu_7520UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7520UnicodeSetStringSpanC2ERKNS_10UnicodeSetERKNS_7UVectorEj
@_ZN6icu_7520UnicodeSetStringSpanC1ERKS0_RKNS_7UVectorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7520UnicodeSetStringSpanC2ERKS0_RKNS_7UVectorE
@_ZN6icu_7520UnicodeSetStringSpanD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520UnicodeSetStringSpanD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520UnicodeSetStringSpanC2ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(40) %setStrings, i32 noundef %which) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %setStrings.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %stringsLength = alloca i32, align 4
  %i = alloca i32, align 4
  %spanLength = alloca i32, align 4
  %someRelevant = alloca i8, align 1
  %string = alloca ptr, align 8
  %s16 = alloca ptr, align 8
  %length16 = alloca i32, align 4
  %thisRelevant = alloca i8, align 1
  %length8 = alloca i32, align 4
  %spanBackLengths = alloca ptr, align 8
  %spanUTF8Lengths = alloca ptr, align 8
  %spanBackUTF8Lengths = alloca ptr, align 8
  %allocSize = alloca i32, align 4
  %utf8Count = alloca i32, align 4
  %string126 = alloca ptr, align 8
  %s16130 = alloca ptr, align 8
  %length16133 = alloca i32, align 4
  %s8 = alloca ptr, align 8
  %length8181 = alloca i32, align 4
  %c = alloca i32, align 4
  %len = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %len263 = alloca i32, align 4
  %__c2271 = alloca i16, align 2
  %s8300 = alloca ptr, align 8
  %length8304 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %setStrings, ptr %setStrings.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %spanSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef 0, i32 noundef 1114111)
  %pSpanNotSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 2
  store ptr null, ptr %pSpanNotSet, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %setStrings.addr, align 8
  store ptr %0, ptr %strings, align 8
  %utf8Lengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  store ptr null, ptr %utf8Lengths, align 8
  %spanLengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  store ptr null, ptr %spanLengths, align 8
  %utf8 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 6
  store ptr null, ptr %utf8, align 8
  %utf8Length = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 7
  store i32 0, ptr %utf8Length, align 8
  %maxLength16 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 8
  store i32 0, ptr %maxLength16, align 4
  %maxLength8 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 9
  store i32 0, ptr %maxLength8, align 8
  %all = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %which.addr, align 4
  %cmp = icmp eq i32 %1, 63
  %conv = zext i1 %cmp to i8
  store i8 %conv, ptr %all, align 4
  %spanSet2 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %set.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %spanSet2, ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i32, ptr %which.addr, align 4
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %spanSet3 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %pSpanNotSet4 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 2
  store ptr %spanSet3, ptr %pSpanNotSet4, align 8
  br label %if.end

lpad:                                             ; preds = %if.then342, %if.then299, %do.end289, %do.end, %invoke.cont215, %if.then213, %invoke.cont204, %if.then202, %if.then177, %invoke.cont160, %if.then158, %if.then151, %invoke.cont134, %invoke.cont131, %invoke.cont128, %for.body125, %if.else78, %if.then55, %if.then38, %if.end18, %invoke.cont12, %invoke.cont10, %for.body, %if.end, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %spanSet) #8
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %strings5 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %strings5, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  store i32 %call7, ptr %stringsLength, align 4
  store i8 0, ptr %someRelevant, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %stringsLength, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %strings9 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %strings9, align 8
  %11 = load i32, ptr %i, align 4
  %call11 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body
  store ptr %call11, ptr %string, align 8
  %12 = load ptr, ptr %string, align 8
  %call13 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %s16, align 8
  %13 = load ptr, ptr %string, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 %call15, ptr %length16, align 4
  %14 = load i32, ptr %length16, align 4
  %cmp16 = icmp eq i32 %14, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont14
  br label %for.inc

if.end18:                                         ; preds = %invoke.cont14
  %spanSet19 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %s16, align 8
  %16 = load i32, ptr %length16, align 4
  %call21 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet19, ptr noundef %15, i32 noundef %16, i32 noundef 1)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end18
  store i32 %call21, ptr %spanLength, align 4
  %17 = load i32, ptr %spanLength, align 4
  %18 = load i32, ptr %length16, align 4
  %cmp22 = icmp slt i32 %17, %18
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont20
  store i8 1, ptr %thisRelevant, align 1
  store i8 1, ptr %someRelevant, align 1
  br label %if.end24

if.else:                                          ; preds = %invoke.cont20
  store i8 0, ptr %thisRelevant, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  %19 = load i32, ptr %which.addr, align 4
  %and25 = and i32 %19, 8
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end24
  %20 = load i32, ptr %length16, align 4
  %maxLength1627 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 8
  %21 = load i32, ptr %maxLength1627, align 4
  %cmp28 = icmp sgt i32 %20, %21
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true
  %22 = load i32, ptr %length16, align 4
  %maxLength1630 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 8
  store i32 %22, ptr %maxLength1630, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true, %if.end24
  %23 = load i32, ptr %which.addr, align 4
  %and32 = and i32 %23, 4
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end47

land.lhs.true34:                                  ; preds = %if.end31
  %24 = load i8, ptr %thisRelevant, align 1
  %tobool35 = icmp ne i8 %24, 0
  br i1 %tobool35, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true34
  %25 = load i32, ptr %which.addr, align 4
  %and36 = and i32 %25, 2
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end47

if.then38:                                        ; preds = %lor.lhs.false, %land.lhs.true34
  %26 = load ptr, ptr %s16, align 8
  %27 = load i32, ptr %length16, align 4
  %call40 = invoke noundef i32 @_ZN6icu_75L13getUTF8LengthEPKDsi(ptr noundef %26, i32 noundef %27)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then38
  store i32 %call40, ptr %length8, align 4
  %28 = load i32, ptr %length8, align 4
  %utf8Length41 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 7
  %29 = load i32, ptr %utf8Length41, align 8
  %add = add nsw i32 %29, %28
  store i32 %add, ptr %utf8Length41, align 8
  %30 = load i32, ptr %length8, align 4
  %maxLength842 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 9
  %31 = load i32, ptr %maxLength842, align 8
  %cmp43 = icmp sgt i32 %30, %31
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %invoke.cont39
  %32 = load i32, ptr %length8, align 4
  %maxLength845 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 9
  store i32 %32, ptr %maxLength845, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %invoke.cont39
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %lor.lhs.false, %if.end31
  br label %for.inc

for.inc:                                          ; preds = %if.end47, %if.then17
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %34 = load i8, ptr %someRelevant, align 1
  %tobool48 = icmp ne i8 %34, 0
  br i1 %tobool48, label %if.end52, label %if.then49

if.then49:                                        ; preds = %for.end
  %maxLength850 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 9
  store i32 0, ptr %maxLength850, align 8
  %maxLength1651 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 8
  store i32 0, ptr %maxLength1651, align 4
  br label %if.end346

if.end52:                                         ; preds = %for.end
  %all53 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 10
  %35 = load i8, ptr %all53, align 4
  %tobool54 = icmp ne i8 %35, 0
  br i1 %tobool54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end52
  %spanSet56 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %call58 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %spanSet56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.then55
  br label %if.end59

if.end59:                                         ; preds = %invoke.cont57, %if.end52
  %all60 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 10
  %36 = load i8, ptr %all60, align 4
  %tobool61 = icmp ne i8 %36, 0
  br i1 %tobool61, label %if.then62, label %if.else65

if.then62:                                        ; preds = %if.end59
  %37 = load i32, ptr %stringsLength, align 4
  %mul = mul nsw i32 %37, 8
  %utf8Length63 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 7
  %38 = load i32, ptr %utf8Length63, align 8
  %add64 = add nsw i32 %mul, %38
  store i32 %add64, ptr %allocSize, align 4
  br label %if.end74

if.else65:                                        ; preds = %if.end59
  %39 = load i32, ptr %stringsLength, align 4
  store i32 %39, ptr %allocSize, align 4
  %40 = load i32, ptr %which.addr, align 4
  %and66 = and i32 %40, 4
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then68, label %if.end73

if.then68:                                        ; preds = %if.else65
  %41 = load i32, ptr %stringsLength, align 4
  %mul69 = mul nsw i32 %41, 4
  %utf8Length70 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 7
  %42 = load i32, ptr %utf8Length70, align 8
  %add71 = add nsw i32 %mul69, %42
  %43 = load i32, ptr %allocSize, align 4
  %add72 = add nsw i32 %43, %add71
  store i32 %add72, ptr %allocSize, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %if.else65
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then62
  %44 = load i32, ptr %allocSize, align 4
  %cmp75 = icmp sle i32 %44, 128
  br i1 %cmp75, label %if.then76, label %if.else78

if.then76:                                        ; preds = %if.end74
  %staticLengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 11
  %arraydecay = getelementptr inbounds [32 x i32], ptr %staticLengths, i64 0, i64 0
  %utf8Lengths77 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  store ptr %arraydecay, ptr %utf8Lengths77, align 8
  br label %if.end89

if.else78:                                        ; preds = %if.end74
  %45 = load i32, ptr %allocSize, align 4
  %conv79 = sext i32 %45 to i64
  %call81 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv79) #9
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.else78
  %utf8Lengths82 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  store ptr %call81, ptr %utf8Lengths82, align 8
  %utf8Lengths83 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %46 = load ptr, ptr %utf8Lengths83, align 8
  %cmp84 = icmp eq ptr %46, null
  br i1 %cmp84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %invoke.cont80
  %maxLength886 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 9
  store i32 0, ptr %maxLength886, align 8
  %maxLength1687 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 8
  store i32 0, ptr %maxLength1687, align 4
  br label %if.end346

if.end88:                                         ; preds = %invoke.cont80
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then76
  %all90 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 10
  %47 = load i8, ptr %all90, align 4
  %tobool91 = icmp ne i8 %47, 0
  br i1 %tobool91, label %if.then92, label %if.else105

if.then92:                                        ; preds = %if.end89
  %utf8Lengths93 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %48 = load ptr, ptr %utf8Lengths93, align 8
  %49 = load i32, ptr %stringsLength, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i32, ptr %48, i64 %idx.ext
  %spanLengths94 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  store ptr %add.ptr, ptr %spanLengths94, align 8
  %spanLengths95 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  %50 = load ptr, ptr %spanLengths95, align 8
  %51 = load i32, ptr %stringsLength, align 4
  %idx.ext96 = sext i32 %51 to i64
  %add.ptr97 = getelementptr inbounds i8, ptr %50, i64 %idx.ext96
  store ptr %add.ptr97, ptr %spanBackLengths, align 8
  %52 = load ptr, ptr %spanBackLengths, align 8
  %53 = load i32, ptr %stringsLength, align 4
  %idx.ext98 = sext i32 %53 to i64
  %add.ptr99 = getelementptr inbounds i8, ptr %52, i64 %idx.ext98
  store ptr %add.ptr99, ptr %spanUTF8Lengths, align 8
  %54 = load ptr, ptr %spanUTF8Lengths, align 8
  %55 = load i32, ptr %stringsLength, align 4
  %idx.ext100 = sext i32 %55 to i64
  %add.ptr101 = getelementptr inbounds i8, ptr %54, i64 %idx.ext100
  store ptr %add.ptr101, ptr %spanBackUTF8Lengths, align 8
  %56 = load ptr, ptr %spanBackUTF8Lengths, align 8
  %57 = load i32, ptr %stringsLength, align 4
  %idx.ext102 = sext i32 %57 to i64
  %add.ptr103 = getelementptr inbounds i8, ptr %56, i64 %idx.ext102
  %utf8104 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 6
  store ptr %add.ptr103, ptr %utf8104, align 8
  br label %if.end122

if.else105:                                       ; preds = %if.end89
  %58 = load i32, ptr %which.addr, align 4
  %and106 = and i32 %58, 4
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.then108, label %if.else117

if.then108:                                       ; preds = %if.else105
  %utf8Lengths109 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %59 = load ptr, ptr %utf8Lengths109, align 8
  %60 = load i32, ptr %stringsLength, align 4
  %idx.ext110 = sext i32 %60 to i64
  %add.ptr111 = getelementptr inbounds i32, ptr %59, i64 %idx.ext110
  %spanLengths112 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  store ptr %add.ptr111, ptr %spanLengths112, align 8
  %spanLengths113 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  %61 = load ptr, ptr %spanLengths113, align 8
  %62 = load i32, ptr %stringsLength, align 4
  %idx.ext114 = sext i32 %62 to i64
  %add.ptr115 = getelementptr inbounds i8, ptr %61, i64 %idx.ext114
  %utf8116 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 6
  store ptr %add.ptr115, ptr %utf8116, align 8
  br label %if.end120

if.else117:                                       ; preds = %if.else105
  %utf8Lengths118 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %63 = load ptr, ptr %utf8Lengths118, align 8
  %spanLengths119 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  store ptr %63, ptr %spanLengths119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.else117, %if.then108
  %spanLengths121 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  %64 = load ptr, ptr %spanLengths121, align 8
  store ptr %64, ptr %spanBackUTF8Lengths, align 8
  store ptr %64, ptr %spanUTF8Lengths, align 8
  store ptr %64, ptr %spanBackLengths, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.end120, %if.then92
  store i32 0, ptr %utf8Count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc337, %if.end122
  %65 = load i32, ptr %i, align 4
  %66 = load i32, ptr %stringsLength, align 4
  %cmp124 = icmp slt i32 %65, %66
  br i1 %cmp124, label %for.body125, label %for.end339

for.body125:                                      ; preds = %for.cond123
  %strings127 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %67 = load ptr, ptr %strings127, align 8
  %68 = load i32, ptr %i, align 4
  %call129 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef %68)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %for.body125
  store ptr %call129, ptr %string126, align 8
  %69 = load ptr, ptr %string126, align 8
  %call132 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont128
  store ptr %call132, ptr %s16130, align 8
  %70 = load ptr, ptr %string126, align 8
  %call135 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %invoke.cont131
  store i32 %call135, ptr %length16133, align 4
  %spanSet136 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %s16130, align 8
  %72 = load i32, ptr %length16133, align 4
  %call138 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet136, ptr noundef %71, i32 noundef %72, i32 noundef 1)
          to label %invoke.cont137 unwind label %lpad

invoke.cont137:                                   ; preds = %invoke.cont134
  store i32 %call138, ptr %spanLength, align 4
  %73 = load i32, ptr %spanLength, align 4
  %74 = load i32, ptr %length16133, align 4
  %cmp139 = icmp slt i32 %73, %74
  br i1 %cmp139, label %land.lhs.true140, label %if.else293

land.lhs.true140:                                 ; preds = %invoke.cont137
  %75 = load i32, ptr %length16133, align 4
  %cmp141 = icmp sgt i32 %75, 0
  br i1 %cmp141, label %if.then142, label %if.else293

if.then142:                                       ; preds = %land.lhs.true140
  %76 = load i32, ptr %which.addr, align 4
  %and143 = and i32 %76, 8
  %tobool144 = icmp ne i32 %and143, 0
  br i1 %tobool144, label %if.then145, label %if.end174

if.then145:                                       ; preds = %if.then142
  %77 = load i32, ptr %which.addr, align 4
  %and146 = and i32 %77, 2
  %tobool147 = icmp ne i32 %and146, 0
  br i1 %tobool147, label %if.then148, label %if.else167

if.then148:                                       ; preds = %if.then145
  %78 = load i32, ptr %which.addr, align 4
  %and149 = and i32 %78, 32
  %tobool150 = icmp ne i32 %and149, 0
  br i1 %tobool150, label %if.then151, label %if.end155

if.then151:                                       ; preds = %if.then148
  %79 = load i32, ptr %spanLength, align 4
  %call153 = invoke noundef zeroext i8 @_ZN6icu_75L18makeSpanLengthByteEi(i32 noundef %79)
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %if.then151
  %spanLengths154 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  %80 = load ptr, ptr %spanLengths154, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds i8, ptr %80, i64 %idxprom
  store i8 %call153, ptr %arrayidx, align 1
  br label %if.end155

if.end155:                                        ; preds = %invoke.cont152, %if.then148
  %82 = load i32, ptr %which.addr, align 4
  %and156 = and i32 %82, 16
  %tobool157 = icmp ne i32 %and156, 0
  br i1 %tobool157, label %if.then158, label %if.end166

if.then158:                                       ; preds = %if.end155
  %83 = load i32, ptr %length16133, align 4
  %spanSet159 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %84 = load ptr, ptr %s16130, align 8
  %85 = load i32, ptr %length16133, align 4
  %call161 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet159, ptr noundef %84, i32 noundef %85, i32 noundef 1)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %if.then158
  %sub = sub nsw i32 %83, %call161
  store i32 %sub, ptr %spanLength, align 4
  %86 = load i32, ptr %spanLength, align 4
  %call163 = invoke noundef zeroext i8 @_ZN6icu_75L18makeSpanLengthByteEi(i32 noundef %86)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont160
  %87 = load ptr, ptr %spanBackLengths, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom164 = sext i32 %88 to i64
  %arrayidx165 = getelementptr inbounds i8, ptr %87, i64 %idxprom164
  store i8 %call163, ptr %arrayidx165, align 1
  br label %if.end166

if.end166:                                        ; preds = %invoke.cont162, %if.end155
  br label %if.end173

if.else167:                                       ; preds = %if.then145
  %89 = load ptr, ptr %spanBackLengths, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom168 = sext i32 %90 to i64
  %arrayidx169 = getelementptr inbounds i8, ptr %89, i64 %idxprom168
  store i8 0, ptr %arrayidx169, align 1
  %spanLengths170 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  %91 = load ptr, ptr %spanLengths170, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom171 = sext i32 %92 to i64
  %arrayidx172 = getelementptr inbounds i8, ptr %91, i64 %idxprom171
  store i8 0, ptr %arrayidx172, align 1
  br label %if.end173

if.end173:                                        ; preds = %if.else167, %if.end166
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then142
  %93 = load i32, ptr %which.addr, align 4
  %and175 = and i32 %93, 4
  %tobool176 = icmp ne i32 %and175, 0
  br i1 %tobool176, label %if.then177, label %if.end230

if.then177:                                       ; preds = %if.end174
  %utf8178 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 6
  %94 = load ptr, ptr %utf8178, align 8
  %95 = load i32, ptr %utf8Count, align 4
  %idx.ext179 = sext i32 %95 to i64
  %add.ptr180 = getelementptr inbounds i8, ptr %94, i64 %idx.ext179
  store ptr %add.ptr180, ptr %s8, align 8
  %96 = load ptr, ptr %s16130, align 8
  %97 = load i32, ptr %length16133, align 4
  %98 = load ptr, ptr %s8, align 8
  %utf8Length182 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 7
  %99 = load i32, ptr %utf8Length182, align 8
  %100 = load i32, ptr %utf8Count, align 4
  %sub183 = sub nsw i32 %99, %100
  %call185 = invoke noundef i32 @_ZN6icu_75L10appendUTF8EPKDsiPhi(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %sub183)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %if.then177
  store i32 %call185, ptr %length8181, align 4
  %101 = load i32, ptr %length8181, align 4
  %utf8Lengths186 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %102 = load ptr, ptr %utf8Lengths186, align 8
  %103 = load i32, ptr %i, align 4
  %idxprom187 = sext i32 %103 to i64
  %arrayidx188 = getelementptr inbounds i32, ptr %102, i64 %idxprom187
  store i32 %101, ptr %arrayidx188, align 4
  %104 = load i32, ptr %utf8Count, align 4
  %add189 = add nsw i32 %104, %101
  store i32 %add189, ptr %utf8Count, align 4
  %105 = load i32, ptr %length8181, align 4
  %cmp190 = icmp eq i32 %105, 0
  br i1 %cmp190, label %if.then191, label %if.else196

if.then191:                                       ; preds = %invoke.cont184
  %106 = load ptr, ptr %spanBackUTF8Lengths, align 8
  %107 = load i32, ptr %i, align 4
  %idxprom192 = sext i32 %107 to i64
  %arrayidx193 = getelementptr inbounds i8, ptr %106, i64 %idxprom192
  store i8 -1, ptr %arrayidx193, align 1
  %108 = load ptr, ptr %spanUTF8Lengths, align 8
  %109 = load i32, ptr %i, align 4
  %idxprom194 = sext i32 %109 to i64
  %arrayidx195 = getelementptr inbounds i8, ptr %108, i64 %idxprom194
  store i8 -1, ptr %arrayidx195, align 1
  br label %if.end229

if.else196:                                       ; preds = %invoke.cont184
  %110 = load i32, ptr %which.addr, align 4
  %and197 = and i32 %110, 2
  %tobool198 = icmp ne i32 %and197, 0
  br i1 %tobool198, label %if.then199, label %if.else223

if.then199:                                       ; preds = %if.else196
  %111 = load i32, ptr %which.addr, align 4
  %and200 = and i32 %111, 32
  %tobool201 = icmp ne i32 %and200, 0
  br i1 %tobool201, label %if.then202, label %if.end210

if.then202:                                       ; preds = %if.then199
  %spanSet203 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %112 = load ptr, ptr %s8, align 8
  %113 = load i32, ptr %length8181, align 4
  %call205 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet203, ptr noundef %112, i32 noundef %113, i32 noundef 1)
          to label %invoke.cont204 unwind label %lpad

invoke.cont204:                                   ; preds = %if.then202
  store i32 %call205, ptr %spanLength, align 4
  %114 = load i32, ptr %spanLength, align 4
  %call207 = invoke noundef zeroext i8 @_ZN6icu_75L18makeSpanLengthByteEi(i32 noundef %114)
          to label %invoke.cont206 unwind label %lpad

invoke.cont206:                                   ; preds = %invoke.cont204
  %115 = load ptr, ptr %spanUTF8Lengths, align 8
  %116 = load i32, ptr %i, align 4
  %idxprom208 = sext i32 %116 to i64
  %arrayidx209 = getelementptr inbounds i8, ptr %115, i64 %idxprom208
  store i8 %call207, ptr %arrayidx209, align 1
  br label %if.end210

if.end210:                                        ; preds = %invoke.cont206, %if.then199
  %117 = load i32, ptr %which.addr, align 4
  %and211 = and i32 %117, 16
  %tobool212 = icmp ne i32 %and211, 0
  br i1 %tobool212, label %if.then213, label %if.end222

if.then213:                                       ; preds = %if.end210
  %118 = load i32, ptr %length8181, align 4
  %spanSet214 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %119 = load ptr, ptr %s8, align 8
  %120 = load i32, ptr %length8181, align 4
  %call216 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet214, ptr noundef %119, i32 noundef %120, i32 noundef 1)
          to label %invoke.cont215 unwind label %lpad

invoke.cont215:                                   ; preds = %if.then213
  %sub217 = sub nsw i32 %118, %call216
  store i32 %sub217, ptr %spanLength, align 4
  %121 = load i32, ptr %spanLength, align 4
  %call219 = invoke noundef zeroext i8 @_ZN6icu_75L18makeSpanLengthByteEi(i32 noundef %121)
          to label %invoke.cont218 unwind label %lpad

invoke.cont218:                                   ; preds = %invoke.cont215
  %122 = load ptr, ptr %spanBackUTF8Lengths, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom220 = sext i32 %123 to i64
  %arrayidx221 = getelementptr inbounds i8, ptr %122, i64 %idxprom220
  store i8 %call219, ptr %arrayidx221, align 1
  br label %if.end222

if.end222:                                        ; preds = %invoke.cont218, %if.end210
  br label %if.end228

if.else223:                                       ; preds = %if.else196
  %124 = load ptr, ptr %spanBackUTF8Lengths, align 8
  %125 = load i32, ptr %i, align 4
  %idxprom224 = sext i32 %125 to i64
  %arrayidx225 = getelementptr inbounds i8, ptr %124, i64 %idxprom224
  store i8 0, ptr %arrayidx225, align 1
  %126 = load ptr, ptr %spanUTF8Lengths, align 8
  %127 = load i32, ptr %i, align 4
  %idxprom226 = sext i32 %127 to i64
  %arrayidx227 = getelementptr inbounds i8, ptr %126, i64 %idxprom226
  store i8 0, ptr %arrayidx227, align 1
  br label %if.end228

if.end228:                                        ; preds = %if.else223, %if.end222
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.then191
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.end174
  %128 = load i32, ptr %which.addr, align 4
  %and231 = and i32 %128, 1
  %tobool232 = icmp ne i32 %and231, 0
  br i1 %tobool232, label %if.then233, label %if.end292

if.then233:                                       ; preds = %if.end230
  %129 = load i32, ptr %which.addr, align 4
  %and234 = and i32 %129, 32
  %tobool235 = icmp ne i32 %and234, 0
  br i1 %tobool235, label %if.then236, label %if.end259

if.then236:                                       ; preds = %if.then233
  store i32 0, ptr %len, align 4
  br label %do.body

do.body:                                          ; preds = %if.then236
  %130 = load ptr, ptr %s16130, align 8
  %131 = load i32, ptr %len, align 4
  %inc237 = add nsw i32 %131, 1
  store i32 %inc237, ptr %len, align 4
  %idxprom238 = sext i32 %131 to i64
  %arrayidx239 = getelementptr inbounds i16, ptr %130, i64 %idxprom238
  %132 = load i16, ptr %arrayidx239, align 2
  %conv240 = zext i16 %132 to i32
  store i32 %conv240, ptr %c, align 4
  %133 = load i32, ptr %c, align 4
  %and241 = and i32 %133, -1024
  %cmp242 = icmp eq i32 %and241, 55296
  br i1 %cmp242, label %if.then243, label %if.end257

if.then243:                                       ; preds = %do.body
  %134 = load i32, ptr %len, align 4
  %135 = load i32, ptr %length16133, align 4
  %cmp244 = icmp ne i32 %134, %135
  br i1 %cmp244, label %land.lhs.true245, label %if.end256

land.lhs.true245:                                 ; preds = %if.then243
  %136 = load ptr, ptr %s16130, align 8
  %137 = load i32, ptr %len, align 4
  %idxprom246 = sext i32 %137 to i64
  %arrayidx247 = getelementptr inbounds i16, ptr %136, i64 %idxprom246
  %138 = load i16, ptr %arrayidx247, align 2
  store i16 %138, ptr %__c2, align 2
  %conv248 = zext i16 %138 to i32
  %and249 = and i32 %conv248, -1024
  %cmp250 = icmp eq i32 %and249, 56320
  br i1 %cmp250, label %if.then251, label %if.end256

if.then251:                                       ; preds = %land.lhs.true245
  %139 = load i32, ptr %len, align 4
  %inc252 = add nsw i32 %139, 1
  store i32 %inc252, ptr %len, align 4
  %140 = load i32, ptr %c, align 4
  %shl = shl i32 %140, 10
  %141 = load i16, ptr %__c2, align 2
  %conv253 = zext i16 %141 to i32
  %add254 = add nsw i32 %shl, %conv253
  %sub255 = sub nsw i32 %add254, 56613888
  store i32 %sub255, ptr %c, align 4
  br label %if.end256

if.end256:                                        ; preds = %if.then251, %land.lhs.true245, %if.then243
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end257
  br label %do.end

do.end:                                           ; preds = %do.cond
  %142 = load i32, ptr %c, align 4
  invoke void @_ZN6icu_7520UnicodeSetStringSpan15addToSpanNotSetEi(ptr noundef nonnull align 8 dereferenceable(392) %this1, i32 noundef %142)
          to label %invoke.cont258 unwind label %lpad

invoke.cont258:                                   ; preds = %do.end
  br label %if.end259

if.end259:                                        ; preds = %invoke.cont258, %if.then233
  %143 = load i32, ptr %which.addr, align 4
  %and260 = and i32 %143, 16
  %tobool261 = icmp ne i32 %and260, 0
  br i1 %tobool261, label %if.then262, label %if.end291

if.then262:                                       ; preds = %if.end259
  %144 = load i32, ptr %length16133, align 4
  store i32 %144, ptr %len263, align 4
  br label %do.body264

do.body264:                                       ; preds = %if.then262
  %145 = load ptr, ptr %s16130, align 8
  %146 = load i32, ptr %len263, align 4
  %dec = add nsw i32 %146, -1
  store i32 %dec, ptr %len263, align 4
  %idxprom265 = sext i32 %dec to i64
  %arrayidx266 = getelementptr inbounds i16, ptr %145, i64 %idxprom265
  %147 = load i16, ptr %arrayidx266, align 2
  %conv267 = zext i16 %147 to i32
  store i32 %conv267, ptr %c, align 4
  %148 = load i32, ptr %c, align 4
  %and268 = and i32 %148, -1024
  %cmp269 = icmp eq i32 %and268, 56320
  br i1 %cmp269, label %if.then270, label %if.end287

if.then270:                                       ; preds = %do.body264
  %149 = load i32, ptr %len263, align 4
  %cmp272 = icmp sgt i32 %149, 0
  br i1 %cmp272, label %land.lhs.true273, label %if.end286

land.lhs.true273:                                 ; preds = %if.then270
  %150 = load ptr, ptr %s16130, align 8
  %151 = load i32, ptr %len263, align 4
  %sub274 = sub nsw i32 %151, 1
  %idxprom275 = sext i32 %sub274 to i64
  %arrayidx276 = getelementptr inbounds i16, ptr %150, i64 %idxprom275
  %152 = load i16, ptr %arrayidx276, align 2
  store i16 %152, ptr %__c2271, align 2
  %conv277 = zext i16 %152 to i32
  %and278 = and i32 %conv277, -1024
  %cmp279 = icmp eq i32 %and278, 55296
  br i1 %cmp279, label %if.then280, label %if.end286

if.then280:                                       ; preds = %land.lhs.true273
  %153 = load i32, ptr %len263, align 4
  %dec281 = add nsw i32 %153, -1
  store i32 %dec281, ptr %len263, align 4
  %154 = load i16, ptr %__c2271, align 2
  %conv282 = zext i16 %154 to i32
  %shl283 = shl i32 %conv282, 10
  %155 = load i32, ptr %c, align 4
  %add284 = add nsw i32 %shl283, %155
  %sub285 = sub nsw i32 %add284, 56613888
  store i32 %sub285, ptr %c, align 4
  br label %if.end286

if.end286:                                        ; preds = %if.then280, %land.lhs.true273, %if.then270
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %do.body264
  br label %do.cond288

do.cond288:                                       ; preds = %if.end287
  br label %do.end289

do.end289:                                        ; preds = %do.cond288
  %156 = load i32, ptr %c, align 4
  invoke void @_ZN6icu_7520UnicodeSetStringSpan15addToSpanNotSetEi(ptr noundef nonnull align 8 dereferenceable(392) %this1, i32 noundef %156)
          to label %invoke.cont290 unwind label %lpad

invoke.cont290:                                   ; preds = %do.end289
  br label %if.end291

if.end291:                                        ; preds = %invoke.cont290, %if.end259
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %if.end230
  br label %if.end336

if.else293:                                       ; preds = %land.lhs.true140, %invoke.cont137
  %157 = load i32, ptr %which.addr, align 4
  %and294 = and i32 %157, 4
  %tobool295 = icmp ne i32 %and294, 0
  br i1 %tobool295, label %if.then296, label %if.end318

if.then296:                                       ; preds = %if.else293
  %158 = load i32, ptr %which.addr, align 4
  %and297 = and i32 %158, 2
  %tobool298 = icmp ne i32 %and297, 0
  br i1 %tobool298, label %if.then299, label %if.else313

if.then299:                                       ; preds = %if.then296
  %utf8301 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 6
  %159 = load ptr, ptr %utf8301, align 8
  %160 = load i32, ptr %utf8Count, align 4
  %idx.ext302 = sext i32 %160 to i64
  %add.ptr303 = getelementptr inbounds i8, ptr %159, i64 %idx.ext302
  store ptr %add.ptr303, ptr %s8300, align 8
  %161 = load ptr, ptr %s16130, align 8
  %162 = load i32, ptr %length16133, align 4
  %163 = load ptr, ptr %s8300, align 8
  %utf8Length305 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 7
  %164 = load i32, ptr %utf8Length305, align 8
  %165 = load i32, ptr %utf8Count, align 4
  %sub306 = sub nsw i32 %164, %165
  %call308 = invoke noundef i32 @_ZN6icu_75L10appendUTF8EPKDsiPhi(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %sub306)
          to label %invoke.cont307 unwind label %lpad

invoke.cont307:                                   ; preds = %if.then299
  store i32 %call308, ptr %length8304, align 4
  %166 = load i32, ptr %length8304, align 4
  %utf8Lengths309 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %167 = load ptr, ptr %utf8Lengths309, align 8
  %168 = load i32, ptr %i, align 4
  %idxprom310 = sext i32 %168 to i64
  %arrayidx311 = getelementptr inbounds i32, ptr %167, i64 %idxprom310
  store i32 %166, ptr %arrayidx311, align 4
  %169 = load i32, ptr %utf8Count, align 4
  %add312 = add nsw i32 %169, %166
  store i32 %add312, ptr %utf8Count, align 4
  br label %if.end317

if.else313:                                       ; preds = %if.then296
  %utf8Lengths314 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %170 = load ptr, ptr %utf8Lengths314, align 8
  %171 = load i32, ptr %i, align 4
  %idxprom315 = sext i32 %171 to i64
  %arrayidx316 = getelementptr inbounds i32, ptr %170, i64 %idxprom315
  store i32 0, ptr %arrayidx316, align 4
  br label %if.end317

if.end317:                                        ; preds = %if.else313, %invoke.cont307
  br label %if.end318

if.end318:                                        ; preds = %if.end317, %if.else293
  %all319 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 10
  %172 = load i8, ptr %all319, align 4
  %tobool320 = icmp ne i8 %172, 0
  br i1 %tobool320, label %if.then321, label %if.else331

if.then321:                                       ; preds = %if.end318
  %173 = load ptr, ptr %spanBackUTF8Lengths, align 8
  %174 = load i32, ptr %i, align 4
  %idxprom322 = sext i32 %174 to i64
  %arrayidx323 = getelementptr inbounds i8, ptr %173, i64 %idxprom322
  store i8 -1, ptr %arrayidx323, align 1
  %175 = load ptr, ptr %spanUTF8Lengths, align 8
  %176 = load i32, ptr %i, align 4
  %idxprom324 = sext i32 %176 to i64
  %arrayidx325 = getelementptr inbounds i8, ptr %175, i64 %idxprom324
  store i8 -1, ptr %arrayidx325, align 1
  %177 = load ptr, ptr %spanBackLengths, align 8
  %178 = load i32, ptr %i, align 4
  %idxprom326 = sext i32 %178 to i64
  %arrayidx327 = getelementptr inbounds i8, ptr %177, i64 %idxprom326
  store i8 -1, ptr %arrayidx327, align 1
  %spanLengths328 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  %179 = load ptr, ptr %spanLengths328, align 8
  %180 = load i32, ptr %i, align 4
  %idxprom329 = sext i32 %180 to i64
  %arrayidx330 = getelementptr inbounds i8, ptr %179, i64 %idxprom329
  store i8 -1, ptr %arrayidx330, align 1
  br label %if.end335

if.else331:                                       ; preds = %if.end318
  %spanLengths332 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  %181 = load ptr, ptr %spanLengths332, align 8
  %182 = load i32, ptr %i, align 4
  %idxprom333 = sext i32 %182 to i64
  %arrayidx334 = getelementptr inbounds i8, ptr %181, i64 %idxprom333
  store i8 -1, ptr %arrayidx334, align 1
  br label %if.end335

if.end335:                                        ; preds = %if.else331, %if.then321
  br label %if.end336

if.end336:                                        ; preds = %if.end335, %if.end292
  br label %for.inc337

for.inc337:                                       ; preds = %if.end336
  %183 = load i32, ptr %i, align 4
  %inc338 = add nsw i32 %183, 1
  store i32 %inc338, ptr %i, align 4
  br label %for.cond123, !llvm.loop !6

for.end339:                                       ; preds = %for.cond123
  %all340 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 10
  %184 = load i8, ptr %all340, align 4
  %tobool341 = icmp ne i8 %184, 0
  br i1 %tobool341, label %if.then342, label %if.end346

if.then342:                                       ; preds = %for.end339
  %pSpanNotSet343 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 2
  %185 = load ptr, ptr %pSpanNotSet343, align 8
  %call345 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %185)
          to label %invoke.cont344 unwind label %lpad

invoke.cont344:                                   ; preds = %if.then342
  br label %if.end346

if.end346:                                        ; preds = %invoke.cont344, %for.end339, %if.then85, %if.then49
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val347 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val347
}

declare void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L13getUTF8LengthEPKDsi(ptr noundef %s, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %length8 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 0, ptr %errorCode, align 4
  store i32 0, ptr %length8, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %call = call ptr @u_strToUTF8_75(ptr noundef null, i32 noundef 0, ptr noundef %length8, ptr noundef %0, i32 noundef %1, ptr noundef %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %errorCode, align 4
  %cmp = icmp eq i32 %3, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %length8, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN6icu_75L18makeSpanLengthByteEi(i32 noundef %spanLength) #2 {
entry:
  %spanLength.addr = alloca i32, align 4
  store i32 %spanLength, ptr %spanLength.addr, align 4
  %0 = load i32, ptr %spanLength.addr, align 4
  %cmp = icmp slt i32 %0, 254
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %spanLength.addr, align 4
  %conv = trunc i32 %1 to i8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %conv, %cond.true ], [ -2, %cond.false ]
  ret i8 %cond
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L10appendUTF8EPKDsiPhi(ptr noundef %s, i32 noundef %length, ptr noundef %t, i32 noundef %capacity) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %length8 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 0, ptr %errorCode, align 4
  store i32 0, ptr %length8, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i32, ptr %capacity.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %length.addr, align 4
  %call = call ptr @u_strToUTF8_75(ptr noundef %0, i32 noundef %1, ptr noundef %length8, ptr noundef %2, i32 noundef %3, ptr noundef %errorCode)
  %4 = load i32, ptr %errorCode, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %length8, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK6icu_7510UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520UnicodeSetStringSpan15addToSpanNotSetEi(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %newSet = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pSpanNotSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pSpanNotSet, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %pSpanNotSet2 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pSpanNotSet2, align 8
  %spanSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %cmp3 = icmp eq ptr %1, %spanSet
  br i1 %cmp3, label %if.then, label %if.end12

if.then:                                          ; preds = %lor.lhs.false, %entry
  %spanSet4 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet4, i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %spanSet6 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %call7 = call noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %spanSet6)
  store ptr %call7, ptr %newSet, align 8
  %3 = load ptr, ptr %newSet, align 8
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  br label %return

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %newSet, align 8
  %pSpanNotSet10 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 2
  store ptr %4, ptr %pSpanNotSet10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %lor.lhs.false
  %pSpanNotSet13 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %pSpanNotSet13, align 8
  %6 = load i32, ptr %c.addr, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %6)
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520UnicodeSetStringSpanC2ERKS0_RKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(392) %otherStringSpan, ptr noundef nonnull align 8 dereferenceable(40) %newParentSetStrings) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %otherStringSpan.addr = alloca ptr, align 8
  %newParentSetStrings.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %stringsLength = alloca i32, align 4
  %allocSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherStringSpan, ptr %otherStringSpan.addr, align 8
  store ptr %newParentSetStrings, ptr %newParentSetStrings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spanSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %otherStringSpan.addr, align 8
  %spanSet2 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %0, i32 0, i32 1
  call void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef nonnull align 8 dereferenceable(200) %spanSet2)
  %pSpanNotSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 2
  store ptr null, ptr %pSpanNotSet, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %newParentSetStrings.addr, align 8
  store ptr %1, ptr %strings, align 8
  %utf8Lengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  store ptr null, ptr %utf8Lengths, align 8
  %spanLengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  store ptr null, ptr %spanLengths, align 8
  %utf8 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 6
  store ptr null, ptr %utf8, align 8
  %utf8Length = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %otherStringSpan.addr, align 8
  %utf8Length3 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %2, i32 0, i32 7
  %3 = load i32, ptr %utf8Length3, align 8
  store i32 %3, ptr %utf8Length, align 8
  %maxLength16 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %otherStringSpan.addr, align 8
  %maxLength164 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %4, i32 0, i32 8
  %5 = load i32, ptr %maxLength164, align 4
  store i32 %5, ptr %maxLength16, align 4
  %maxLength8 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %otherStringSpan.addr, align 8
  %maxLength85 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %6, i32 0, i32 9
  %7 = load i32, ptr %maxLength85, align 8
  store i32 %7, ptr %maxLength8, align 8
  %all = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 10
  store i8 1, ptr %all, align 4
  %8 = load ptr, ptr %otherStringSpan.addr, align 8
  %pSpanNotSet6 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %pSpanNotSet6, align 8
  %10 = load ptr, ptr %otherStringSpan.addr, align 8
  %spanSet7 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %10, i32 0, i32 1
  %cmp = icmp eq ptr %9, %spanSet7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %spanSet8 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %pSpanNotSet9 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 2
  store ptr %spanSet8, ptr %pSpanNotSet9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %otherStringSpan.addr, align 8
  %pSpanNotSet10 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %pSpanNotSet10, align 8
  %call = invoke noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %pSpanNotSet11 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %pSpanNotSet11, align 8
  br label %if.end

lpad:                                             ; preds = %if.else19, %if.end, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %spanSet) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %strings12 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %strings12, align 8
  %call14 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  store i32 %call14, ptr %stringsLength, align 4
  %17 = load i32, ptr %stringsLength, align 4
  %mul = mul nsw i32 %17, 8
  %utf8Length15 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 7
  %18 = load i32, ptr %utf8Length15, align 8
  %add = add nsw i32 %mul, %18
  store i32 %add, ptr %allocSize, align 4
  %19 = load i32, ptr %allocSize, align 4
  %cmp16 = icmp sle i32 %19, 128
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %invoke.cont13
  %staticLengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 11
  %arraydecay = getelementptr inbounds [32 x i32], ptr %staticLengths, i64 0, i64 0
  %utf8Lengths18 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  store ptr %arraydecay, ptr %utf8Lengths18, align 8
  br label %if.end29

if.else19:                                        ; preds = %invoke.cont13
  %20 = load i32, ptr %allocSize, align 4
  %conv = sext i32 %20 to i64
  %call21 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.else19
  %utf8Lengths22 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  store ptr %call21, ptr %utf8Lengths22, align 8
  %utf8Lengths23 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %utf8Lengths23, align 8
  %cmp24 = icmp eq ptr %21, null
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %invoke.cont20
  %maxLength826 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 9
  store i32 0, ptr %maxLength826, align 8
  %maxLength1627 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 8
  store i32 0, ptr %maxLength1627, align 4
  br label %do.end

if.end28:                                         ; preds = %invoke.cont20
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then17
  %utf8Lengths30 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %22 = load ptr, ptr %utf8Lengths30, align 8
  %23 = load i32, ptr %stringsLength, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i32, ptr %22, i64 %idx.ext
  %spanLengths31 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  store ptr %add.ptr, ptr %spanLengths31, align 8
  %spanLengths32 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  %24 = load ptr, ptr %spanLengths32, align 8
  %25 = load i32, ptr %stringsLength, align 4
  %mul33 = mul nsw i32 %25, 4
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %24, i64 %idx.ext34
  %utf836 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 6
  store ptr %add.ptr35, ptr %utf836, align 8
  br label %do.body

do.body:                                          ; preds = %if.end29
  %utf8Lengths37 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %26 = load ptr, ptr %utf8Lengths37, align 8
  %27 = load ptr, ptr %otherStringSpan.addr, align 8
  %utf8Lengths38 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %utf8Lengths38, align 8
  %29 = load i32, ptr %allocSize, align 4
  %conv39 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %28, i64 %conv39, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond, %if.then25
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

declare void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520UnicodeSetStringSpanD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pSpanNotSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pSpanNotSet, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %pSpanNotSet2 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pSpanNotSet2, align 8
  %spanSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %cmp3 = icmp ne ptr %1, %spanSet
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %pSpanNotSet4 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pSpanNotSet4, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %2) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %land.lhs.true, %entry
  %utf8Lengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %utf8Lengths, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end11

land.lhs.true6:                                   ; preds = %if.end
  %utf8Lengths7 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %utf8Lengths7, align 8
  %staticLengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 11
  %arraydecay = getelementptr inbounds [32 x i32], ptr %staticLengths, i64 0, i64 0
  %cmp8 = icmp ne ptr %4, %arraydecay
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true6
  %utf8Lengths10 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %utf8Lengths10, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then9
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont, %land.lhs.true6, %if.end
  %spanSet12 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %spanSet12) #8
  ret void

terminate.lpad:                                   ; preds = %if.then9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #4

declare void @uprv_free_75(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %spanCondition.addr = alloca i32, align 4
  %spanLength = alloca i32, align 4
  %offsets = alloca %"class.icu_75::OffsetList", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pos = alloca i32, align 4
  %rest = alloca i32, align 4
  %i = alloca i32, align 4
  %stringsLength = alloca i32, align 4
  %overlap = alloca i32, align 4
  %string = alloca ptr, align 8
  %s16 = alloca ptr, align 8
  %length16 = alloca i32, align 4
  %inc = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %maxInc = alloca i32, align 4
  %maxOverlap = alloca i32, align 4
  %overlap74 = alloca i32, align 4
  %string79 = alloca ptr, align 8
  %s1683 = alloca ptr, align 8
  %length1686 = alloca i32, align 4
  %inc98 = alloca i32, align 4
  %minOffset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %spanCondition.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan7spanNotEPKDsi(ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %spanSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %3, i32 noundef %4, i32 noundef 1)
  store i32 %call2, ptr %spanLength, align 4
  %5 = load i32, ptr %spanLength, align 4
  %6 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp eq i32 %5, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %length.addr, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  call void @_ZN6icu_7510OffsetListC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %offsets)
  %8 = load i32, ptr %spanCondition.addr, align 4
  %cmp6 = icmp eq i32 %8, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %maxLength16 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 8
  %9 = load i32, ptr %maxLength16, align 4
  invoke void @_ZN6icu_7510OffsetList12setMaxLengthEi(ptr noundef nonnull align 8 dereferenceable(36) %offsets, i32 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  br label %if.end8

lpad:                                             ; preds = %if.end172, %if.end166, %if.else156, %if.then144, %if.else140, %if.then134, %land.lhs.true108, %invoke.cont84, %invoke.cont81, %for.body73, %if.end61, %land.lhs.true53, %if.end50, %invoke.cont21, %invoke.cont19, %if.end17, %if.end8, %if.then7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %offsets) #8
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont, %if.end5
  %13 = load i32, ptr %spanLength, align 4
  store i32 %13, ptr %pos, align 4
  %14 = load i32, ptr %length.addr, align 4
  %15 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 %14, %15
  store i32 %sub, ptr %rest, align 4
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %strings, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  store i32 %call10, ptr %stringsLength, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont173, %invoke.cont169, %if.end153, %if.end128, %invoke.cont9
  %17 = load i32, ptr %spanCondition.addr, align 4
  %cmp11 = icmp eq i32 %17, 1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.then12
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %stringsLength, align 4
  %cmp14 = icmp slt i32 %18, %19
  br i1 %cmp14, label %for.body, label %for.end70

for.body:                                         ; preds = %for.cond13
  %spanLengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  %20 = load ptr, ptr %spanLengths, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %idxprom
  %22 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %22 to i32
  store i32 %conv, ptr %overlap, align 4
  %23 = load i32, ptr %overlap, align 4
  %cmp15 = icmp eq i32 %23, 255
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  br label %for.inc

if.end17:                                         ; preds = %for.body
  %strings18 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %24 = load ptr, ptr %strings18, align 8
  %25 = load i32, ptr %i, align 4
  %call20 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %25)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end17
  store ptr %call20, ptr %string, align 8
  %26 = load ptr, ptr %string, align 8
  %call22 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store ptr %call22, ptr %s16, align 8
  %27 = load ptr, ptr %string, align 8
  %call24 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  store i32 %call24, ptr %length16, align 4
  %28 = load i32, ptr %overlap, align 4
  %cmp25 = icmp sge i32 %28, 254
  br i1 %cmp25, label %if.then26, label %if.end42

if.then26:                                        ; preds = %invoke.cont23
  %29 = load i32, ptr %length16, align 4
  store i32 %29, ptr %overlap, align 4
  br label %do.body

do.body:                                          ; preds = %if.then26
  %30 = load ptr, ptr %s16, align 8
  %31 = load i32, ptr %overlap, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %overlap, align 4
  %idxprom27 = sext i32 %dec to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %30, i64 %idxprom27
  %32 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %32 to i32
  %and = and i32 %conv29, -1024
  %cmp30 = icmp eq i32 %and, 56320
  br i1 %cmp30, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %do.body
  %33 = load i32, ptr %overlap, align 4
  %cmp31 = icmp sgt i32 %33, 0
  br i1 %cmp31, label %land.lhs.true32, label %if.end41

land.lhs.true32:                                  ; preds = %land.lhs.true
  %34 = load ptr, ptr %s16, align 8
  %35 = load i32, ptr %overlap, align 4
  %sub33 = sub nsw i32 %35, 1
  %idxprom34 = sext i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %34, i64 %idxprom34
  %36 = load i16, ptr %arrayidx35, align 2
  %conv36 = zext i16 %36 to i32
  %and37 = and i32 %conv36, -1024
  %cmp38 = icmp eq i32 %and37, 55296
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true32
  %37 = load i32, ptr %overlap, align 4
  %dec40 = add nsw i32 %37, -1
  store i32 %dec40, ptr %overlap, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %land.lhs.true32, %land.lhs.true, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end41
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end42

if.end42:                                         ; preds = %do.end, %invoke.cont23
  %38 = load i32, ptr %overlap, align 4
  %39 = load i32, ptr %spanLength, align 4
  %cmp43 = icmp sgt i32 %38, %39
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  %40 = load i32, ptr %spanLength, align 4
  store i32 %40, ptr %overlap, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  %41 = load i32, ptr %length16, align 4
  %42 = load i32, ptr %overlap, align 4
  %sub46 = sub nsw i32 %41, %42
  store i32 %sub46, ptr %inc, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %if.end66, %if.end45
  %43 = load i32, ptr %inc, align 4
  %44 = load i32, ptr %rest, align 4
  %cmp48 = icmp sgt i32 %43, %44
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.cond47
  br label %for.end

if.end50:                                         ; preds = %for.cond47
  %45 = load i32, ptr %inc, align 4
  %call52 = invoke noundef signext i8 @_ZNK6icu_7510OffsetList14containsOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %offsets, i32 noundef %45)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end50
  %tobool = icmp ne i8 %call52, 0
  br i1 %tobool, label %if.end63, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %invoke.cont51
  %46 = load ptr, ptr %s.addr, align 8
  %47 = load i32, ptr %pos, align 4
  %48 = load i32, ptr %overlap, align 4
  %sub54 = sub nsw i32 %47, %48
  %49 = load i32, ptr %length.addr, align 4
  %50 = load ptr, ptr %s16, align 8
  %51 = load i32, ptr %length16, align 4
  %call56 = invoke noundef signext i8 @_ZN6icu_75L12matches16CPBEPKDsiiS1_i(ptr noundef %46, i32 noundef %sub54, i32 noundef %49, ptr noundef %50, i32 noundef %51)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %land.lhs.true53
  %tobool57 = icmp ne i8 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %invoke.cont55
  %52 = load i32, ptr %inc, align 4
  %53 = load i32, ptr %rest, align 4
  %cmp59 = icmp eq i32 %52, %53
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then58
  %54 = load i32, ptr %length.addr, align 4
  store i32 %54, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end61:                                         ; preds = %if.then58
  %55 = load i32, ptr %inc, align 4
  invoke void @_ZN6icu_7510OffsetList9addOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %offsets, i32 noundef %55)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.end61
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont62, %invoke.cont55, %invoke.cont51
  %56 = load i32, ptr %overlap, align 4
  %cmp64 = icmp eq i32 %56, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end63
  br label %for.end

if.end66:                                         ; preds = %if.end63
  %57 = load i32, ptr %overlap, align 4
  %dec67 = add nsw i32 %57, -1
  store i32 %dec67, ptr %overlap, align 4
  %58 = load i32, ptr %inc, align 4
  %inc68 = add nsw i32 %58, 1
  store i32 %inc68, ptr %inc, align 4
  br label %for.cond47, !llvm.loop !7

for.end:                                          ; preds = %if.then65, %if.then49
  br label %for.inc

for.inc:                                          ; preds = %for.end, %if.then16
  %59 = load i32, ptr %i, align 4
  %inc69 = add nsw i32 %59, 1
  store i32 %inc69, ptr %i, align 4
  br label %for.cond13, !llvm.loop !8

for.end70:                                        ; preds = %for.cond13
  br label %if.end130

if.else:                                          ; preds = %for.cond
  store i32 0, ptr %maxInc, align 4
  store i32 0, ptr %maxOverlap, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc118, %if.else
  %60 = load i32, ptr %i, align 4
  %61 = load i32, ptr %stringsLength, align 4
  %cmp72 = icmp slt i32 %60, %61
  br i1 %cmp72, label %for.body73, label %for.end120

for.body73:                                       ; preds = %for.cond71
  %spanLengths75 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  %62 = load ptr, ptr %spanLengths75, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %63 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %62, i64 %idxprom76
  %64 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %64 to i32
  store i32 %conv78, ptr %overlap74, align 4
  %strings80 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %65 = load ptr, ptr %strings80, align 8
  %66 = load i32, ptr %i, align 4
  %call82 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef %66)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %for.body73
  store ptr %call82, ptr %string79, align 8
  %67 = load ptr, ptr %string79, align 8
  %call85 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont81
  store ptr %call85, ptr %s1683, align 8
  %68 = load ptr, ptr %string79, align 8
  %call88 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont84
  store i32 %call88, ptr %length1686, align 4
  %69 = load i32, ptr %length1686, align 4
  %cmp89 = icmp eq i32 %69, 0
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %invoke.cont87
  br label %for.inc118

if.end91:                                         ; preds = %invoke.cont87
  %70 = load i32, ptr %overlap74, align 4
  %cmp92 = icmp sge i32 %70, 254
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end91
  %71 = load i32, ptr %length1686, align 4
  store i32 %71, ptr %overlap74, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end91
  %72 = load i32, ptr %overlap74, align 4
  %73 = load i32, ptr %spanLength, align 4
  %cmp95 = icmp sgt i32 %72, %73
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end94
  %74 = load i32, ptr %spanLength, align 4
  store i32 %74, ptr %overlap74, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end94
  %75 = load i32, ptr %length1686, align 4
  %76 = load i32, ptr %overlap74, align 4
  %sub99 = sub nsw i32 %75, %76
  store i32 %sub99, ptr %inc98, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %if.end114, %if.end97
  %77 = load i32, ptr %inc98, align 4
  %78 = load i32, ptr %rest, align 4
  %cmp101 = icmp sgt i32 %77, %78
  br i1 %cmp101, label %if.then103, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond100
  %79 = load i32, ptr %overlap74, align 4
  %80 = load i32, ptr %maxOverlap, align 4
  %cmp102 = icmp slt i32 %79, %80
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %lor.lhs.false, %for.cond100
  br label %for.end117

if.end104:                                        ; preds = %lor.lhs.false
  %81 = load i32, ptr %overlap74, align 4
  %82 = load i32, ptr %maxOverlap, align 4
  %cmp105 = icmp sgt i32 %81, %82
  br i1 %cmp105, label %land.lhs.true108, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.end104
  %83 = load i32, ptr %inc98, align 4
  %84 = load i32, ptr %maxInc, align 4
  %cmp107 = icmp sgt i32 %83, %84
  br i1 %cmp107, label %land.lhs.true108, label %if.end114

land.lhs.true108:                                 ; preds = %lor.lhs.false106, %if.end104
  %85 = load ptr, ptr %s.addr, align 8
  %86 = load i32, ptr %pos, align 4
  %87 = load i32, ptr %overlap74, align 4
  %sub109 = sub nsw i32 %86, %87
  %88 = load i32, ptr %length.addr, align 4
  %89 = load ptr, ptr %s1683, align 8
  %90 = load i32, ptr %length1686, align 4
  %call111 = invoke noundef signext i8 @_ZN6icu_75L12matches16CPBEPKDsiiS1_i(ptr noundef %85, i32 noundef %sub109, i32 noundef %88, ptr noundef %89, i32 noundef %90)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %land.lhs.true108
  %tobool112 = icmp ne i8 %call111, 0
  br i1 %tobool112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %invoke.cont110
  %91 = load i32, ptr %inc98, align 4
  store i32 %91, ptr %maxInc, align 4
  %92 = load i32, ptr %overlap74, align 4
  store i32 %92, ptr %maxOverlap, align 4
  br label %for.end117

if.end114:                                        ; preds = %invoke.cont110, %lor.lhs.false106
  %93 = load i32, ptr %overlap74, align 4
  %dec115 = add nsw i32 %93, -1
  store i32 %dec115, ptr %overlap74, align 4
  %94 = load i32, ptr %inc98, align 4
  %inc116 = add nsw i32 %94, 1
  store i32 %inc116, ptr %inc98, align 4
  br label %for.cond100, !llvm.loop !9

for.end117:                                       ; preds = %if.then113, %if.then103
  br label %for.inc118

for.inc118:                                       ; preds = %for.end117, %if.then90
  %95 = load i32, ptr %i, align 4
  %inc119 = add nsw i32 %95, 1
  store i32 %inc119, ptr %i, align 4
  br label %for.cond71, !llvm.loop !10

for.end120:                                       ; preds = %for.cond71
  %96 = load i32, ptr %maxInc, align 4
  %cmp121 = icmp ne i32 %96, 0
  br i1 %cmp121, label %if.then124, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %for.end120
  %97 = load i32, ptr %maxOverlap, align 4
  %cmp123 = icmp ne i32 %97, 0
  br i1 %cmp123, label %if.then124, label %if.end129

if.then124:                                       ; preds = %lor.lhs.false122, %for.end120
  %98 = load i32, ptr %maxInc, align 4
  %99 = load i32, ptr %pos, align 4
  %add = add nsw i32 %99, %98
  store i32 %add, ptr %pos, align 4
  %100 = load i32, ptr %maxInc, align 4
  %101 = load i32, ptr %rest, align 4
  %sub125 = sub nsw i32 %101, %100
  store i32 %sub125, ptr %rest, align 4
  %102 = load i32, ptr %rest, align 4
  %cmp126 = icmp eq i32 %102, 0
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then124
  %103 = load i32, ptr %length.addr, align 4
  store i32 %103, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end128:                                        ; preds = %if.then124
  store i32 0, ptr %spanLength, align 4
  br label %for.cond, !llvm.loop !11

if.end129:                                        ; preds = %lor.lhs.false122
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %for.end70
  %104 = load i32, ptr %spanLength, align 4
  %cmp131 = icmp ne i32 %104, 0
  br i1 %cmp131, label %if.then134, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %if.end130
  %105 = load i32, ptr %pos, align 4
  %cmp133 = icmp eq i32 %105, 0
  br i1 %cmp133, label %if.then134, label %if.else140

if.then134:                                       ; preds = %lor.lhs.false132, %if.end130
  %call136 = invoke noundef signext i8 @_ZNK6icu_7510OffsetList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(36) %offsets)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %if.then134
  %tobool137 = icmp ne i8 %call136, 0
  br i1 %tobool137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %invoke.cont135
  %106 = load i32, ptr %pos, align 4
  store i32 %106, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end139:                                        ; preds = %invoke.cont135
  br label %if.end172

if.else140:                                       ; preds = %lor.lhs.false132
  %call142 = invoke noundef signext i8 @_ZNK6icu_7510OffsetList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(36) %offsets)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %if.else140
  %tobool143 = icmp ne i8 %call142, 0
  br i1 %tobool143, label %if.then144, label %if.else156

if.then144:                                       ; preds = %invoke.cont141
  %spanSet145 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %107 = load ptr, ptr %s.addr, align 8
  %108 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %108 to i64
  %add.ptr = getelementptr inbounds i16, ptr %107, i64 %idx.ext
  %109 = load i32, ptr %rest, align 4
  %call147 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet145, ptr noundef %add.ptr, i32 noundef %109, i32 noundef 1)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %if.then144
  store i32 %call147, ptr %spanLength, align 4
  %110 = load i32, ptr %spanLength, align 4
  %111 = load i32, ptr %rest, align 4
  %cmp148 = icmp eq i32 %110, %111
  br i1 %cmp148, label %if.then151, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %invoke.cont146
  %112 = load i32, ptr %spanLength, align 4
  %cmp150 = icmp eq i32 %112, 0
  br i1 %cmp150, label %if.then151, label %if.end153

if.then151:                                       ; preds = %lor.lhs.false149, %invoke.cont146
  %113 = load i32, ptr %pos, align 4
  %114 = load i32, ptr %spanLength, align 4
  %add152 = add nsw i32 %113, %114
  store i32 %add152, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end153:                                        ; preds = %lor.lhs.false149
  %115 = load i32, ptr %spanLength, align 4
  %116 = load i32, ptr %pos, align 4
  %add154 = add nsw i32 %116, %115
  store i32 %add154, ptr %pos, align 4
  %117 = load i32, ptr %spanLength, align 4
  %118 = load i32, ptr %rest, align 4
  %sub155 = sub nsw i32 %118, %117
  store i32 %sub155, ptr %rest, align 4
  br label %for.cond, !llvm.loop !11

if.else156:                                       ; preds = %invoke.cont141
  %spanSet157 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %119 = load ptr, ptr %s.addr, align 8
  %120 = load i32, ptr %pos, align 4
  %idx.ext158 = sext i32 %120 to i64
  %add.ptr159 = getelementptr inbounds i16, ptr %119, i64 %idx.ext158
  %121 = load i32, ptr %rest, align 4
  %call161 = invoke noundef i32 @_ZN6icu_75L7spanOneERKNS_10UnicodeSetEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet157, ptr noundef %add.ptr159, i32 noundef %121)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %if.else156
  store i32 %call161, ptr %spanLength, align 4
  %122 = load i32, ptr %spanLength, align 4
  %cmp162 = icmp sgt i32 %122, 0
  br i1 %cmp162, label %if.then163, label %if.end170

if.then163:                                       ; preds = %invoke.cont160
  %123 = load i32, ptr %spanLength, align 4
  %124 = load i32, ptr %rest, align 4
  %cmp164 = icmp eq i32 %123, %124
  br i1 %cmp164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.then163
  %125 = load i32, ptr %length.addr, align 4
  store i32 %125, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end166:                                        ; preds = %if.then163
  %126 = load i32, ptr %spanLength, align 4
  %127 = load i32, ptr %pos, align 4
  %add167 = add nsw i32 %127, %126
  store i32 %add167, ptr %pos, align 4
  %128 = load i32, ptr %spanLength, align 4
  %129 = load i32, ptr %rest, align 4
  %sub168 = sub nsw i32 %129, %128
  store i32 %sub168, ptr %rest, align 4
  %130 = load i32, ptr %spanLength, align 4
  invoke void @_ZN6icu_7510OffsetList5shiftEi(ptr noundef nonnull align 8 dereferenceable(36) %offsets, i32 noundef %130)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %if.end166
  store i32 0, ptr %spanLength, align 4
  br label %for.cond, !llvm.loop !11

if.end170:                                        ; preds = %invoke.cont160
  br label %if.end171

if.end171:                                        ; preds = %if.end170
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end139
  %call174 = invoke noundef i32 @_ZN6icu_7510OffsetList10popMinimumEv(ptr noundef nonnull align 8 dereferenceable(36) %offsets)
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %if.end172
  store i32 %call174, ptr %minOffset, align 4
  %131 = load i32, ptr %minOffset, align 4
  %132 = load i32, ptr %pos, align 4
  %add175 = add nsw i32 %132, %131
  store i32 %add175, ptr %pos, align 4
  %133 = load i32, ptr %minOffset, align 4
  %134 = load i32, ptr %rest, align 4
  %sub176 = sub nsw i32 %134, %133
  store i32 %sub176, ptr %rest, align 4
  store i32 0, ptr %spanLength, align 4
  br label %for.cond, !llvm.loop !11

cleanup:                                          ; preds = %if.then165, %if.then151, %if.then138, %if.then127, %if.then60
  call void @_ZN6icu_7510OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %offsets) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then4, %if.then
  %135 = load i32, ptr %retval, align 4
  ret i32 %135

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val177 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val177
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan7spanNotEPKDsi(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %rest = alloca i32, align 4
  %i = alloca i32, align 4
  %stringsLength = alloca i32, align 4
  %cpLength = alloca i32, align 4
  %string = alloca ptr, align 8
  %s16 = alloca ptr, align 8
  %length16 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %pos, align 4
  %0 = load i32, ptr %length.addr, align 4
  store i32 %0, ptr %rest, align 4
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %strings, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call, ptr %stringsLength, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %pSpanNotSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pSpanNotSet, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  %5 = load i32, ptr %rest, align 4
  %call2 = call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef %add.ptr, i32 noundef %5, i32 noundef 0)
  store i32 %call2, ptr %i, align 4
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %rest, align 4
  %cmp = icmp eq i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %8 = load i32, ptr %length.addr, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %pos, align 4
  %add = add nsw i32 %10, %9
  store i32 %add, ptr %pos, align 4
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %rest, align 4
  %sub = sub nsw i32 %12, %11
  store i32 %sub, ptr %rest, align 4
  %spanSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %pos, align 4
  %idx.ext3 = sext i32 %14 to i64
  %add.ptr4 = getelementptr inbounds i16, ptr %13, i64 %idx.ext3
  %15 = load i32, ptr %rest, align 4
  %call5 = call noundef i32 @_ZN6icu_75L7spanOneERKNS_10UnicodeSetEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %add.ptr4, i32 noundef %15)
  store i32 %call5, ptr %cpLength, align 4
  %16 = load i32, ptr %cpLength, align 4
  %cmp6 = icmp sgt i32 %16, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %17 = load i32, ptr %pos, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %stringsLength, align 4
  %cmp9 = icmp slt i32 %18, %19
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %spanLengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  %20 = load ptr, ptr %spanLengths, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %idxprom
  %22 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %22 to i32
  %cmp10 = icmp eq i32 %conv, 255
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %for.inc

if.end12:                                         ; preds = %for.body
  %strings13 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %strings13, align 8
  %24 = load i32, ptr %i, align 4
  %call14 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %24)
  store ptr %call14, ptr %string, align 8
  %25 = load ptr, ptr %string, align 8
  %call15 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  store ptr %call15, ptr %s16, align 8
  %26 = load ptr, ptr %string, align 8
  %call16 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  store i32 %call16, ptr %length16, align 4
  %27 = load i32, ptr %length16, align 4
  %28 = load i32, ptr %rest, align 4
  %cmp17 = icmp sle i32 %27, %28
  br i1 %cmp17, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end12
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load i32, ptr %pos, align 4
  %31 = load i32, ptr %length.addr, align 4
  %32 = load ptr, ptr %s16, align 8
  %33 = load i32, ptr %length16, align 4
  %call18 = call noundef signext i8 @_ZN6icu_75L12matches16CPBEPKDsiiS1_i(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33)
  %tobool = icmp ne i8 %call18, 0
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  %34 = load i32, ptr %pos, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then11
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %36 = load i32, ptr %cpLength, align 4
  %37 = load i32, ptr %pos, align 4
  %sub21 = sub nsw i32 %37, %36
  store i32 %sub21, ptr %pos, align 4
  %38 = load i32, ptr %cpLength, align 4
  %39 = load i32, ptr %rest, align 4
  %add22 = add nsw i32 %39, %38
  store i32 %add22, ptr %rest, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %40 = load i32, ptr %rest, align 4
  %cmp23 = icmp ne i32 %40, 0
  br i1 %cmp23, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %41 = load i32, ptr %length.addr, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then19, %if.then7, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510OffsetListC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 0
  %staticList = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %staticList, i64 0, i64 0
  store ptr %arraydecay, ptr %list, align 8
  %capacity = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 1
  store i32 0, ptr %capacity, align 8
  %length = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 2
  store i32 0, ptr %length, align 4
  %start = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 3
  store i32 0, ptr %start, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510OffsetList12setMaxLengthEi(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %maxLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxLength.addr = alloca i32, align 4
  %l = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %maxLength, ptr %maxLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %maxLength.addr, align 4
  %cmp = icmp sle i32 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 1
  store i32 16, ptr %capacity, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %maxLength.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
  store ptr %call, ptr %l, align 8
  %2 = load ptr, ptr %l, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %l, align 8
  %list = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %list, align 8
  %4 = load i32, ptr %maxLength.addr, align 4
  %capacity4 = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 1
  store i32 %4, ptr %capacity4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %list6 = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %list6, align 8
  %capacity7 = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity7, align 8
  %conv8 = sext i32 %6 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %conv8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510OffsetList14containsOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %offset) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %start = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %start, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %capacity = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %capacity2 = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity2, align 8
  %5 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %5, %4
  store i32 %sub, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %list = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %list, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L12matches16CPBEPKDsiiS1_i(ptr noundef %s, i32 noundef %start, i32 noundef %limit, ptr noundef %t, i32 noundef %length) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %limit.addr, align 4
  %sub = sub nsw i32 %3, %2
  store i32 %sub, ptr %limit.addr, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %t.addr, align 8
  %6 = load i32, ptr %length.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_75L9matches16EPKDsS1_i(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end21

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %start.addr, align 4
  %cmp = icmp slt i32 0, %7
  br i1 %cmp, label %land.lhs.true1, label %land.rhs

land.lhs.true1:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 -1
  %9 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %9 to i32
  %and = and i32 %conv, -1024
  %cmp2 = icmp eq i32 %and, 55296
  br i1 %cmp2, label %land.lhs.true3, label %land.rhs

land.lhs.true3:                                   ; preds = %land.lhs.true1
  %10 = load ptr, ptr %s.addr, align 8
  %arrayidx4 = getelementptr inbounds i16, ptr %10, i64 0
  %11 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %11 to i32
  %and6 = and i32 %conv5, -1024
  %cmp7 = icmp eq i32 %and6, 56320
  br i1 %cmp7, label %land.end21, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true3, %land.lhs.true1, %land.lhs.true
  %12 = load i32, ptr %length.addr, align 4
  %13 = load i32, ptr %limit.addr, align 4
  %cmp8 = icmp slt i32 %12, %13
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.rhs
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i32, ptr %length.addr, align 4
  %sub10 = sub nsw i32 %15, 1
  %idxprom = sext i32 %sub10 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %14, i64 %idxprom
  %16 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %16 to i32
  %and13 = and i32 %conv12, -1024
  %cmp14 = icmp eq i32 %and13, 55296
  br i1 %cmp14, label %land.rhs15, label %land.end

land.rhs15:                                       ; preds = %land.lhs.true9
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %length.addr, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %17, i64 %idxprom16
  %19 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %19 to i32
  %and19 = and i32 %conv18, -1024
  %cmp20 = icmp eq i32 %and19, 56320
  br label %land.end

land.end:                                         ; preds = %land.rhs15, %land.lhs.true9, %land.rhs
  %20 = phi i1 [ false, %land.lhs.true9 ], [ false, %land.rhs ], [ %cmp20, %land.rhs15 ]
  %lnot = xor i1 %20, true
  br label %land.end21

land.end21:                                       ; preds = %land.end, %land.lhs.true3, %entry
  %21 = phi i1 [ false, %land.lhs.true3 ], [ false, %entry ], [ %lnot, %land.end ]
  %conv22 = zext i1 %21 to i8
  ret i8 %conv22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510OffsetList9addOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %offset) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %start = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %start, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %capacity = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %capacity2 = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity2, align 8
  %5 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %5, %4
  store i32 %sub, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %list = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %list, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  %length = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %length, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510OffsetList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %length, align 4
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L7spanOneERKNS_10UnicodeSetEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef %s, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %c = alloca i16, align 2
  %c2 = alloca i16, align 2
  store ptr %set, ptr %set.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i16, ptr %0, align 2
  store i16 %1, ptr %c, align 2
  %2 = load i16, ptr %c, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp sge i32 %conv, 55296
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i16, ptr %c, align 2
  %conv1 = zext i16 %3 to i32
  %cmp2 = icmp sle i32 %conv1, 56319
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sge i32 %4, 2
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %5 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 1
  %6 = load i16, ptr %arrayidx, align 2
  store i16 %6, ptr %c2, align 2
  %conv6 = zext i16 %6 to i32
  %and = and i32 %conv6, -1024
  %cmp7 = icmp eq i32 %and, 56320
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %7 = load ptr, ptr %set.addr, align 8
  %8 = load i16, ptr %c, align 2
  %conv8 = zext i16 %8 to i32
  %shl = shl i32 %conv8, 10
  %9 = load i16, ptr %c2, align 2
  %conv9 = zext i16 %9 to i32
  %add = add nsw i32 %shl, %conv9
  %sub = sub nsw i32 %add, 56613888
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %sub)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 2, i32 -2
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  %10 = load ptr, ptr %set.addr, align 8
  %11 = load i16, ptr %c, align 2
  %conv10 = zext i16 %11 to i32
  %call11 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef %conv10)
  %tobool12 = icmp ne i8 %call11, 0
  %cond13 = select i1 %tobool12, i32 1, i32 -1
  store i32 %cond13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510OffsetList5shiftEi(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %delta) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %start = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %start, align 8
  %1 = load i32, ptr %delta.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %capacity = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %capacity2 = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity2, align 8
  %5 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %5, %4
  store i32 %sub, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %list = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %list, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %list4 = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %list4, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %9, i64 %idxprom5
  store i8 0, ptr %arrayidx6, align 1
  %length = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %length, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %length, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %12 = load i32, ptr %i, align 4
  %start8 = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 3
  store i32 %12, ptr %start8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510OffsetList10popMinimumEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %start, align 8
  store i32 %0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, ptr %i, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %i, align 4
  %capacity = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %cmp = icmp slt i32 %inc, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %list = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %list, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %list2 = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %list2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 %idxprom3
  store i8 0, ptr %arrayidx4, align 1
  %length = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %length, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %length, align 4
  %9 = load i32, ptr %i, align 4
  %start5 = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %start5, align 8
  %sub = sub nsw i32 %9, %10
  store i32 %sub, ptr %result, align 4
  %11 = load i32, ptr %i, align 4
  %start6 = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 3
  store i32 %11, ptr %start6, align 8
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %capacity7 = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %capacity7, align 8
  %start8 = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %start8, align 8
  %sub9 = sub nsw i32 %13, %14
  store i32 %sub9, ptr %result, align 4
  store i32 0, ptr %i, align 4
  br label %while.cond10

while.cond10:                                     ; preds = %while.body15, %while.end
  %list11 = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %list11, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %15, i64 %idxprom12
  %17 = load i8, ptr %arrayidx13, align 1
  %tobool14 = icmp ne i8 %17, 0
  %lnot = xor i1 %tobool14, true
  br i1 %lnot, label %while.body15, label %while.end17

while.body15:                                     ; preds = %while.cond10
  %18 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %18, 1
  store i32 %inc16, ptr %i, align 4
  br label %while.cond10, !llvm.loop !15

while.end17:                                      ; preds = %while.cond10
  %list18 = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %list18, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %19, i64 %idxprom19
  store i8 0, ptr %arrayidx20, align 1
  %length21 = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 2
  %21 = load i32, ptr %length21, align 4
  %dec22 = add nsw i32 %21, -1
  store i32 %dec22, ptr %length21, align 4
  %22 = load i32, ptr %i, align 4
  %start23 = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 3
  store i32 %22, ptr %start23, align 8
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %result, align 4
  %add = add nsw i32 %24, %23
  store i32 %add, ptr %result, align 4
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end17, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %list, align 8
  %staticList = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %staticList, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %list2 = getelementptr inbounds %"class.icu_75::OffsetList", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %list2, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %spanCondition.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %spanLength = alloca i32, align 4
  %offsets = alloca %"class.icu_75::OffsetList", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %stringsLength = alloca i32, align 4
  %spanBackLengths = alloca ptr, align 8
  %overlap = alloca i32, align 4
  %string = alloca ptr, align 8
  %s16 = alloca ptr, align 8
  %length16 = alloca i32, align 4
  %len1 = alloca i32, align 4
  %dec = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %maxDec = alloca i32, align 4
  %maxOverlap = alloca i32, align 4
  %overlap77 = alloca i32, align 4
  %string81 = alloca ptr, align 8
  %s1685 = alloca ptr, align 8
  %length1688 = alloca i32, align 4
  %dec100 = alloca i32, align 4
  %oldPos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %spanCondition.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan11spanNotBackEPKDsi(ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %spanSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %3, i32 noundef %4, i32 noundef 1)
  store i32 %call2, ptr %pos, align 4
  %5 = load i32, ptr %pos, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i32, ptr %length.addr, align 4
  %7 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 %6, %7
  store i32 %sub, ptr %spanLength, align 4
  call void @_ZN6icu_7510OffsetListC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %offsets)
  %8 = load i32, ptr %spanCondition.addr, align 4
  %cmp6 = icmp eq i32 %8, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %maxLength16 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 8
  %9 = load i32, ptr %maxLength16, align 4
  invoke void @_ZN6icu_7510OffsetList12setMaxLengthEi(ptr noundef nonnull align 8 dereferenceable(36) %offsets, i32 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  br label %if.end8

lpad:                                             ; preds = %if.end169, %if.end164, %if.else156, %if.then146, %if.else142, %if.then136, %land.lhs.true110, %invoke.cont86, %invoke.cont83, %for.body76, %if.end64, %land.lhs.true56, %if.end52, %invoke.cont23, %invoke.cont21, %if.end19, %if.end8, %if.then7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %offsets) #8
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont, %if.end5
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %strings, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  store i32 %call10, ptr %stringsLength, align 4
  %spanLengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %spanLengths, align 8
  store ptr %14, ptr %spanBackLengths, align 8
  %all = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 10
  %15 = load i8, ptr %all, align 4
  %tobool = icmp ne i8 %15, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont9
  %16 = load i32, ptr %stringsLength, align 4
  %17 = load ptr, ptr %spanBackLengths, align 8
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %spanBackLengths, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %invoke.cont9
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont170, %invoke.cont166, %if.end155, %if.end130, %if.end12
  %18 = load i32, ptr %spanCondition.addr, align 4
  %cmp13 = icmp eq i32 %18, 1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.then14
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %stringsLength, align 4
  %cmp16 = icmp slt i32 %19, %20
  br i1 %cmp16, label %for.body, label %for.end73

for.body:                                         ; preds = %for.cond15
  %21 = load ptr, ptr %spanBackLengths, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 %idxprom
  %23 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %23 to i32
  store i32 %conv, ptr %overlap, align 4
  %24 = load i32, ptr %overlap, align 4
  %cmp17 = icmp eq i32 %24, 255
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  br label %for.inc

if.end19:                                         ; preds = %for.body
  %strings20 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %25 = load ptr, ptr %strings20, align 8
  %26 = load i32, ptr %i, align 4
  %call22 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %26)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end19
  store ptr %call22, ptr %string, align 8
  %27 = load ptr, ptr %string, align 8
  %call24 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %s16, align 8
  %28 = load ptr, ptr %string, align 8
  %call26 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  store i32 %call26, ptr %length16, align 4
  %29 = load i32, ptr %overlap, align 4
  %cmp27 = icmp sge i32 %29, 254
  br i1 %cmp27, label %if.then28, label %if.end44

if.then28:                                        ; preds = %invoke.cont25
  %30 = load i32, ptr %length16, align 4
  store i32 %30, ptr %overlap, align 4
  store i32 0, ptr %len1, align 4
  br label %do.body

do.body:                                          ; preds = %if.then28
  %31 = load ptr, ptr %s16, align 8
  %32 = load i32, ptr %len1, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %len1, align 4
  %idxprom29 = sext i32 %32 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %31, i64 %idxprom29
  %33 = load i16, ptr %arrayidx30, align 2
  %conv31 = zext i16 %33 to i32
  %and = and i32 %conv31, -1024
  %cmp32 = icmp eq i32 %and, 55296
  br i1 %cmp32, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %do.body
  %34 = load i32, ptr %len1, align 4
  %35 = load i32, ptr %overlap, align 4
  %cmp33 = icmp ne i32 %34, %35
  br i1 %cmp33, label %land.lhs.true34, label %if.end42

land.lhs.true34:                                  ; preds = %land.lhs.true
  %36 = load ptr, ptr %s16, align 8
  %37 = load i32, ptr %len1, align 4
  %idxprom35 = sext i32 %37 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %36, i64 %idxprom35
  %38 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %38 to i32
  %and38 = and i32 %conv37, -1024
  %cmp39 = icmp eq i32 %and38, 56320
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %land.lhs.true34
  %39 = load i32, ptr %len1, align 4
  %inc41 = add nsw i32 %39, 1
  store i32 %inc41, ptr %len1, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %land.lhs.true34, %land.lhs.true, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end42
  br label %do.end

do.end:                                           ; preds = %do.cond
  %40 = load i32, ptr %len1, align 4
  %41 = load i32, ptr %overlap, align 4
  %sub43 = sub nsw i32 %41, %40
  store i32 %sub43, ptr %overlap, align 4
  br label %if.end44

if.end44:                                         ; preds = %do.end, %invoke.cont25
  %42 = load i32, ptr %overlap, align 4
  %43 = load i32, ptr %spanLength, align 4
  %cmp45 = icmp sgt i32 %42, %43
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  %44 = load i32, ptr %spanLength, align 4
  store i32 %44, ptr %overlap, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end44
  %45 = load i32, ptr %length16, align 4
  %46 = load i32, ptr %overlap, align 4
  %sub48 = sub nsw i32 %45, %46
  store i32 %sub48, ptr %dec, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %if.end69, %if.end47
  %47 = load i32, ptr %dec, align 4
  %48 = load i32, ptr %pos, align 4
  %cmp50 = icmp sgt i32 %47, %48
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.cond49
  br label %for.end

if.end52:                                         ; preds = %for.cond49
  %49 = load i32, ptr %dec, align 4
  %call54 = invoke noundef signext i8 @_ZNK6icu_7510OffsetList14containsOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %offsets, i32 noundef %49)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end52
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.end66, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %invoke.cont53
  %50 = load ptr, ptr %s.addr, align 8
  %51 = load i32, ptr %pos, align 4
  %52 = load i32, ptr %dec, align 4
  %sub57 = sub nsw i32 %51, %52
  %53 = load i32, ptr %length.addr, align 4
  %54 = load ptr, ptr %s16, align 8
  %55 = load i32, ptr %length16, align 4
  %call59 = invoke noundef signext i8 @_ZN6icu_75L12matches16CPBEPKDsiiS1_i(ptr noundef %50, i32 noundef %sub57, i32 noundef %53, ptr noundef %54, i32 noundef %55)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %land.lhs.true56
  %tobool60 = icmp ne i8 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %invoke.cont58
  %56 = load i32, ptr %dec, align 4
  %57 = load i32, ptr %pos, align 4
  %cmp62 = icmp eq i32 %56, %57
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then61
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end64:                                         ; preds = %if.then61
  %58 = load i32, ptr %dec, align 4
  invoke void @_ZN6icu_7510OffsetList9addOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %offsets, i32 noundef %58)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.end64
  br label %if.end66

if.end66:                                         ; preds = %invoke.cont65, %invoke.cont58, %invoke.cont53
  %59 = load i32, ptr %overlap, align 4
  %cmp67 = icmp eq i32 %59, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  br label %for.end

if.end69:                                         ; preds = %if.end66
  %60 = load i32, ptr %overlap, align 4
  %dec70 = add nsw i32 %60, -1
  store i32 %dec70, ptr %overlap, align 4
  %61 = load i32, ptr %dec, align 4
  %inc71 = add nsw i32 %61, 1
  store i32 %inc71, ptr %dec, align 4
  br label %for.cond49, !llvm.loop !16

for.end:                                          ; preds = %if.then68, %if.then51
  br label %for.inc

for.inc:                                          ; preds = %for.end, %if.then18
  %62 = load i32, ptr %i, align 4
  %inc72 = add nsw i32 %62, 1
  store i32 %inc72, ptr %i, align 4
  br label %for.cond15, !llvm.loop !17

for.end73:                                        ; preds = %for.cond15
  br label %if.end132

if.else:                                          ; preds = %for.cond
  store i32 0, ptr %maxDec, align 4
  store i32 0, ptr %maxOverlap, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc120, %if.else
  %63 = load i32, ptr %i, align 4
  %64 = load i32, ptr %stringsLength, align 4
  %cmp75 = icmp slt i32 %63, %64
  br i1 %cmp75, label %for.body76, label %for.end122

for.body76:                                       ; preds = %for.cond74
  %65 = load ptr, ptr %spanBackLengths, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom78 = sext i32 %66 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %65, i64 %idxprom78
  %67 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %67 to i32
  store i32 %conv80, ptr %overlap77, align 4
  %strings82 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %68 = load ptr, ptr %strings82, align 8
  %69 = load i32, ptr %i, align 4
  %call84 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef %69)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %for.body76
  store ptr %call84, ptr %string81, align 8
  %70 = load ptr, ptr %string81, align 8
  %call87 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont83
  store ptr %call87, ptr %s1685, align 8
  %71 = load ptr, ptr %string81, align 8
  %call90 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %71)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont86
  store i32 %call90, ptr %length1688, align 4
  %72 = load i32, ptr %length1688, align 4
  %cmp91 = icmp eq i32 %72, 0
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %invoke.cont89
  br label %for.inc120

if.end93:                                         ; preds = %invoke.cont89
  %73 = load i32, ptr %overlap77, align 4
  %cmp94 = icmp sge i32 %73, 254
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end93
  %74 = load i32, ptr %length1688, align 4
  store i32 %74, ptr %overlap77, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.end93
  %75 = load i32, ptr %overlap77, align 4
  %76 = load i32, ptr %spanLength, align 4
  %cmp97 = icmp sgt i32 %75, %76
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end96
  %77 = load i32, ptr %spanLength, align 4
  store i32 %77, ptr %overlap77, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end96
  %78 = load i32, ptr %length1688, align 4
  %79 = load i32, ptr %overlap77, align 4
  %sub101 = sub nsw i32 %78, %79
  store i32 %sub101, ptr %dec100, align 4
  br label %for.cond102

for.cond102:                                      ; preds = %if.end116, %if.end99
  %80 = load i32, ptr %dec100, align 4
  %81 = load i32, ptr %pos, align 4
  %cmp103 = icmp sgt i32 %80, %81
  br i1 %cmp103, label %if.then105, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond102
  %82 = load i32, ptr %overlap77, align 4
  %83 = load i32, ptr %maxOverlap, align 4
  %cmp104 = icmp slt i32 %82, %83
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %lor.lhs.false, %for.cond102
  br label %for.end119

if.end106:                                        ; preds = %lor.lhs.false
  %84 = load i32, ptr %overlap77, align 4
  %85 = load i32, ptr %maxOverlap, align 4
  %cmp107 = icmp sgt i32 %84, %85
  br i1 %cmp107, label %land.lhs.true110, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.end106
  %86 = load i32, ptr %dec100, align 4
  %87 = load i32, ptr %maxDec, align 4
  %cmp109 = icmp sgt i32 %86, %87
  br i1 %cmp109, label %land.lhs.true110, label %if.end116

land.lhs.true110:                                 ; preds = %lor.lhs.false108, %if.end106
  %88 = load ptr, ptr %s.addr, align 8
  %89 = load i32, ptr %pos, align 4
  %90 = load i32, ptr %dec100, align 4
  %sub111 = sub nsw i32 %89, %90
  %91 = load i32, ptr %length.addr, align 4
  %92 = load ptr, ptr %s1685, align 8
  %93 = load i32, ptr %length1688, align 4
  %call113 = invoke noundef signext i8 @_ZN6icu_75L12matches16CPBEPKDsiiS1_i(ptr noundef %88, i32 noundef %sub111, i32 noundef %91, ptr noundef %92, i32 noundef %93)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %land.lhs.true110
  %tobool114 = icmp ne i8 %call113, 0
  br i1 %tobool114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %invoke.cont112
  %94 = load i32, ptr %dec100, align 4
  store i32 %94, ptr %maxDec, align 4
  %95 = load i32, ptr %overlap77, align 4
  store i32 %95, ptr %maxOverlap, align 4
  br label %for.end119

if.end116:                                        ; preds = %invoke.cont112, %lor.lhs.false108
  %96 = load i32, ptr %overlap77, align 4
  %dec117 = add nsw i32 %96, -1
  store i32 %dec117, ptr %overlap77, align 4
  %97 = load i32, ptr %dec100, align 4
  %inc118 = add nsw i32 %97, 1
  store i32 %inc118, ptr %dec100, align 4
  br label %for.cond102, !llvm.loop !18

for.end119:                                       ; preds = %if.then115, %if.then105
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119, %if.then92
  %98 = load i32, ptr %i, align 4
  %inc121 = add nsw i32 %98, 1
  store i32 %inc121, ptr %i, align 4
  br label %for.cond74, !llvm.loop !19

for.end122:                                       ; preds = %for.cond74
  %99 = load i32, ptr %maxDec, align 4
  %cmp123 = icmp ne i32 %99, 0
  br i1 %cmp123, label %if.then126, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %for.end122
  %100 = load i32, ptr %maxOverlap, align 4
  %cmp125 = icmp ne i32 %100, 0
  br i1 %cmp125, label %if.then126, label %if.end131

if.then126:                                       ; preds = %lor.lhs.false124, %for.end122
  %101 = load i32, ptr %maxDec, align 4
  %102 = load i32, ptr %pos, align 4
  %sub127 = sub nsw i32 %102, %101
  store i32 %sub127, ptr %pos, align 4
  %103 = load i32, ptr %pos, align 4
  %cmp128 = icmp eq i32 %103, 0
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.then126
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end130:                                        ; preds = %if.then126
  store i32 0, ptr %spanLength, align 4
  br label %for.cond, !llvm.loop !20

if.end131:                                        ; preds = %lor.lhs.false124
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %for.end73
  %104 = load i32, ptr %spanLength, align 4
  %cmp133 = icmp ne i32 %104, 0
  br i1 %cmp133, label %if.then136, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %if.end132
  %105 = load i32, ptr %pos, align 4
  %106 = load i32, ptr %length.addr, align 4
  %cmp135 = icmp eq i32 %105, %106
  br i1 %cmp135, label %if.then136, label %if.else142

if.then136:                                       ; preds = %lor.lhs.false134, %if.end132
  %call138 = invoke noundef signext i8 @_ZNK6icu_7510OffsetList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(36) %offsets)
          to label %invoke.cont137 unwind label %lpad

invoke.cont137:                                   ; preds = %if.then136
  %tobool139 = icmp ne i8 %call138, 0
  br i1 %tobool139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %invoke.cont137
  %107 = load i32, ptr %pos, align 4
  store i32 %107, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end141:                                        ; preds = %invoke.cont137
  br label %if.end169

if.else142:                                       ; preds = %lor.lhs.false134
  %call144 = invoke noundef signext i8 @_ZNK6icu_7510OffsetList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(36) %offsets)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %if.else142
  %tobool145 = icmp ne i8 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.else156

if.then146:                                       ; preds = %invoke.cont143
  %108 = load i32, ptr %pos, align 4
  store i32 %108, ptr %oldPos, align 4
  %spanSet147 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %109 = load ptr, ptr %s.addr, align 8
  %110 = load i32, ptr %oldPos, align 4
  %call149 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet147, ptr noundef %109, i32 noundef %110, i32 noundef 1)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %if.then146
  store i32 %call149, ptr %pos, align 4
  %111 = load i32, ptr %oldPos, align 4
  %112 = load i32, ptr %pos, align 4
  %sub150 = sub nsw i32 %111, %112
  store i32 %sub150, ptr %spanLength, align 4
  %113 = load i32, ptr %pos, align 4
  %cmp151 = icmp eq i32 %113, 0
  br i1 %cmp151, label %if.then154, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %invoke.cont148
  %114 = load i32, ptr %spanLength, align 4
  %cmp153 = icmp eq i32 %114, 0
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %lor.lhs.false152, %invoke.cont148
  %115 = load i32, ptr %pos, align 4
  store i32 %115, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end155:                                        ; preds = %lor.lhs.false152
  br label %for.cond, !llvm.loop !20

if.else156:                                       ; preds = %invoke.cont143
  %spanSet157 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %116 = load ptr, ptr %s.addr, align 8
  %117 = load i32, ptr %pos, align 4
  %call159 = invoke noundef i32 @_ZN6icu_75L11spanOneBackERKNS_10UnicodeSetEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet157, ptr noundef %116, i32 noundef %117)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %if.else156
  store i32 %call159, ptr %spanLength, align 4
  %118 = load i32, ptr %spanLength, align 4
  %cmp160 = icmp sgt i32 %118, 0
  br i1 %cmp160, label %if.then161, label %if.end167

if.then161:                                       ; preds = %invoke.cont158
  %119 = load i32, ptr %spanLength, align 4
  %120 = load i32, ptr %pos, align 4
  %cmp162 = icmp eq i32 %119, %120
  br i1 %cmp162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.then161
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end164:                                        ; preds = %if.then161
  %121 = load i32, ptr %spanLength, align 4
  %122 = load i32, ptr %pos, align 4
  %sub165 = sub nsw i32 %122, %121
  store i32 %sub165, ptr %pos, align 4
  %123 = load i32, ptr %spanLength, align 4
  invoke void @_ZN6icu_7510OffsetList5shiftEi(ptr noundef nonnull align 8 dereferenceable(36) %offsets, i32 noundef %123)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %if.end164
  store i32 0, ptr %spanLength, align 4
  br label %for.cond, !llvm.loop !20

if.end167:                                        ; preds = %invoke.cont158
  br label %if.end168

if.end168:                                        ; preds = %if.end167
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end141
  %call171 = invoke noundef i32 @_ZN6icu_7510OffsetList10popMinimumEv(ptr noundef nonnull align 8 dereferenceable(36) %offsets)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %if.end169
  %124 = load i32, ptr %pos, align 4
  %sub172 = sub nsw i32 %124, %call171
  store i32 %sub172, ptr %pos, align 4
  store i32 0, ptr %spanLength, align 4
  br label %for.cond, !llvm.loop !20

cleanup:                                          ; preds = %if.then163, %if.then154, %if.then140, %if.then129, %if.then63
  call void @_ZN6icu_7510OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %offsets) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then4, %if.then
  %125 = load i32, ptr %retval, align 4
  ret i32 %125

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val173 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val173
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan11spanNotBackEPKDsi(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %stringsLength = alloca i32, align 4
  %cpLength = alloca i32, align 4
  %string = alloca ptr, align 8
  %s16 = alloca ptr, align 8
  %length16 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  store i32 %0, ptr %pos, align 4
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %strings, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call, ptr %stringsLength, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %pSpanNotSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pSpanNotSet, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %pos, align 4
  %call2 = call noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef %3, i32 noundef %4, i32 noundef 0)
  store i32 %call2, ptr %pos, align 4
  %5 = load i32, ptr %pos, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %spanSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %pos, align 4
  %call3 = call noundef i32 @_ZN6icu_75L11spanOneBackERKNS_10UnicodeSetEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %6, i32 noundef %7)
  store i32 %call3, ptr %cpLength, align 4
  %8 = load i32, ptr %cpLength, align 4
  %cmp4 = icmp sgt i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load i32, ptr %pos, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %stringsLength, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %spanLengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %spanLengths, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %14 to i32
  %cmp8 = icmp eq i32 %conv, 255
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %for.inc

if.end10:                                         ; preds = %for.body
  %strings11 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %strings11, align 8
  %16 = load i32, ptr %i, align 4
  %call12 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %16)
  store ptr %call12, ptr %string, align 8
  %17 = load ptr, ptr %string, align 8
  %call13 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store ptr %call13, ptr %s16, align 8
  %18 = load ptr, ptr %string, align 8
  %call14 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  store i32 %call14, ptr %length16, align 4
  %19 = load i32, ptr %length16, align 4
  %20 = load i32, ptr %pos, align 4
  %cmp15 = icmp sle i32 %19, %20
  br i1 %cmp15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end10
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load i32, ptr %pos, align 4
  %23 = load i32, ptr %length16, align 4
  %sub = sub nsw i32 %22, %23
  %24 = load i32, ptr %length.addr, align 4
  %25 = load ptr, ptr %s16, align 8
  %26 = load i32, ptr %length16, align 4
  %call16 = call noundef signext i8 @_ZN6icu_75L12matches16CPBEPKDsiiS1_i(ptr noundef %21, i32 noundef %sub, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  %tobool = icmp ne i8 %call16, 0
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  %27 = load i32, ptr %pos, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then9
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %29 = load i32, ptr %cpLength, align 4
  %30 = load i32, ptr %pos, align 4
  %add = add nsw i32 %30, %29
  store i32 %add, ptr %pos, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %31 = load i32, ptr %pos, align 4
  %cmp19 = icmp ne i32 %31, 0
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then17, %if.then5, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L11spanOneBackERKNS_10UnicodeSetEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef %s, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %c = alloca i16, align 2
  %c2 = alloca i16, align 2
  store ptr %set, ptr %set.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %c, align 2
  %3 = load i16, ptr %c, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp sge i32 %conv, 56320
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i16, ptr %c, align 2
  %conv1 = zext i16 %4 to i32
  %cmp2 = icmp sle i32 %conv1, 57343
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sge i32 %5, 2
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %sub6 = sub nsw i32 %7, 2
  %idxprom7 = sext i32 %sub6 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %6, i64 %idxprom7
  %8 = load i16, ptr %arrayidx8, align 2
  store i16 %8, ptr %c2, align 2
  %conv9 = zext i16 %8 to i32
  %and = and i32 %conv9, -1024
  %cmp10 = icmp eq i32 %and, 55296
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %9 = load ptr, ptr %set.addr, align 8
  %10 = load i16, ptr %c2, align 2
  %conv11 = zext i16 %10 to i32
  %shl = shl i32 %conv11, 10
  %11 = load i16, ptr %c, align 2
  %conv12 = zext i16 %11 to i32
  %add = add nsw i32 %shl, %conv12
  %sub13 = sub nsw i32 %add, 56613888
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %sub13)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 2, i32 -2
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  %12 = load ptr, ptr %set.addr, align 8
  %13 = load i16, ptr %c, align 2
  %conv14 = zext i16 %13 to i32
  %call15 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef %conv14)
  %tobool16 = icmp ne i8 %call15, 0
  %cond17 = select i1 %tobool16, i32 1, i32 -1
  store i32 %cond17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %spanCondition.addr = alloca i32, align 4
  %spanLength = alloca i32, align 4
  %offsets = alloca %"class.icu_75::OffsetList", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pos = alloca i32, align 4
  %rest = alloca i32, align 4
  %i = alloca i32, align 4
  %stringsLength = alloca i32, align 4
  %spanUTF8Lengths = alloca ptr, align 8
  %s8 = alloca ptr, align 8
  %length8 = alloca i32, align 4
  %overlap = alloca i32, align 4
  %inc = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %maxInc = alloca i32, align 4
  %maxOverlap = alloca i32, align 4
  %overlap86 = alloca i32, align 4
  %inc96 = alloca i32, align 4
  %minOffset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %spanCondition.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan11spanNotUTF8EPKhi(ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %spanSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %3, i32 noundef %4, i32 noundef 1)
  store i32 %call2, ptr %spanLength, align 4
  %5 = load i32, ptr %spanLength, align 4
  %6 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp eq i32 %5, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %length.addr, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  call void @_ZN6icu_7510OffsetListC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %offsets)
  %8 = load i32, ptr %spanCondition.addr, align 4
  %cmp6 = icmp eq i32 %8, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %maxLength8 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 9
  %9 = load i32, ptr %maxLength8, align 8
  invoke void @_ZN6icu_7510OffsetList12setMaxLengthEi(ptr noundef nonnull align 8 dereferenceable(36) %offsets, i32 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  br label %if.end8

lpad:                                             ; preds = %if.end184, %if.end178, %if.else168, %if.then154, %if.else150, %if.then144, %land.lhs.true112, %if.end65, %land.lhs.true54, %land.lhs.true, %if.then33, %if.end8, %if.then7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %offsets) #8
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont, %if.end5
  %13 = load i32, ptr %spanLength, align 4
  store i32 %13, ptr %pos, align 4
  %14 = load i32, ptr %length.addr, align 4
  %15 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 %14, %15
  store i32 %sub, ptr %rest, align 4
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %strings, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  store i32 %call10, ptr %stringsLength, align 4
  %spanLengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  %17 = load ptr, ptr %spanLengths, align 8
  store ptr %17, ptr %spanUTF8Lengths, align 8
  %all = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 10
  %18 = load i8, ptr %all, align 4
  %tobool = icmp ne i8 %18, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont9
  %19 = load i32, ptr %stringsLength, align 4
  %mul = mul nsw i32 2, %19
  %20 = load ptr, ptr %spanUTF8Lengths, align 8
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %spanUTF8Lengths, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %invoke.cont9
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont185, %invoke.cont181, %if.end165, %if.end138, %if.end12
  %utf8 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 6
  %21 = load ptr, ptr %utf8, align 8
  store ptr %21, ptr %s8, align 8
  %22 = load i32, ptr %spanCondition.addr, align 4
  %cmp13 = icmp eq i32 %22, 1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.then14
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %stringsLength, align 4
  %cmp16 = icmp slt i32 %23, %24
  br i1 %cmp16, label %for.body, label %for.end76

for.body:                                         ; preds = %for.cond15
  %utf8Lengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %25 = load ptr, ptr %utf8Lengths, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i32, ptr %25, i64 %idxprom
  %27 = load i32, ptr %arrayidx, align 4
  store i32 %27, ptr %length8, align 4
  %28 = load i32, ptr %length8, align 4
  %cmp17 = icmp eq i32 %28, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  br label %for.inc

if.end19:                                         ; preds = %for.body
  %29 = load ptr, ptr %spanUTF8Lengths, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %29, i64 %idxprom20
  %31 = load i8, ptr %arrayidx21, align 1
  %conv = zext i8 %31 to i32
  store i32 %conv, ptr %overlap, align 4
  %32 = load i32, ptr %overlap, align 4
  %cmp22 = icmp eq i32 %32, 255
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end19
  %33 = load i32, ptr %length8, align 4
  %34 = load ptr, ptr %s8, align 8
  %idx.ext24 = sext i32 %33 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %34, i64 %idx.ext24
  store ptr %add.ptr25, ptr %s8, align 8
  br label %for.inc

if.end26:                                         ; preds = %if.end19
  %35 = load i32, ptr %overlap, align 4
  %cmp27 = icmp sge i32 %35, 254
  br i1 %cmp27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.end26
  %36 = load i32, ptr %length8, align 4
  store i32 %36, ptr %overlap, align 4
  br label %do.body

do.body:                                          ; preds = %if.then28
  %37 = load ptr, ptr %s8, align 8
  %38 = load i32, ptr %overlap, align 4
  %dec = add nsw i32 %38, -1
  store i32 %dec, ptr %overlap, align 4
  %idxprom29 = sext i32 %dec to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %37, i64 %idxprom29
  %39 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %39 to i32
  %cmp32 = icmp slt i32 %conv31, -64
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %do.body
  %40 = load ptr, ptr %s8, align 8
  %41 = load i32, ptr %overlap, align 4
  %call35 = invoke i32 @utf8_back1SafeBody_75(ptr noundef %40, i32 noundef 0, i32 noundef %41)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then33
  store i32 %call35, ptr %overlap, align 4
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont34, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end36
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end37

if.end37:                                         ; preds = %do.end, %if.end26
  %42 = load i32, ptr %overlap, align 4
  %43 = load i32, ptr %spanLength, align 4
  %cmp38 = icmp sgt i32 %42, %43
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %44 = load i32, ptr %spanLength, align 4
  store i32 %44, ptr %overlap, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end37
  %45 = load i32, ptr %length8, align 4
  %46 = load i32, ptr %overlap, align 4
  %sub41 = sub nsw i32 %45, %46
  store i32 %sub41, ptr %inc, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %if.end70, %if.end40
  %47 = load i32, ptr %inc, align 4
  %48 = load i32, ptr %rest, align 4
  %cmp43 = icmp sgt i32 %47, %48
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.cond42
  br label %for.end

if.end45:                                         ; preds = %for.cond42
  %49 = load ptr, ptr %s.addr, align 8
  %50 = load i32, ptr %pos, align 4
  %51 = load i32, ptr %overlap, align 4
  %sub46 = sub nsw i32 %50, %51
  %idxprom47 = sext i32 %sub46 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %49, i64 %idxprom47
  %52 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %52 to i32
  %cmp50 = icmp slt i32 %conv49, -64
  br i1 %cmp50, label %if.end67, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end45
  %53 = load i32, ptr %inc, align 4
  %call52 = invoke noundef signext i8 @_ZNK6icu_7510OffsetList14containsOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %offsets, i32 noundef %53)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %land.lhs.true
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.end67, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %invoke.cont51
  %54 = load ptr, ptr %s.addr, align 8
  %55 = load i32, ptr %pos, align 4
  %idx.ext55 = sext i32 %55 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %54, i64 %idx.ext55
  %56 = load i32, ptr %overlap, align 4
  %idx.ext57 = sext i32 %56 to i64
  %idx.neg = sub i64 0, %idx.ext57
  %add.ptr58 = getelementptr inbounds i8, ptr %add.ptr56, i64 %idx.neg
  %57 = load ptr, ptr %s8, align 8
  %58 = load i32, ptr %length8, align 4
  %call60 = invoke noundef signext i8 @_ZN6icu_75L8matches8EPKhS1_i(ptr noundef %add.ptr58, ptr noundef %57, i32 noundef %58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %land.lhs.true54
  %tobool61 = icmp ne i8 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %invoke.cont59
  %59 = load i32, ptr %inc, align 4
  %60 = load i32, ptr %rest, align 4
  %cmp63 = icmp eq i32 %59, %60
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then62
  %61 = load i32, ptr %length.addr, align 4
  store i32 %61, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end65:                                         ; preds = %if.then62
  %62 = load i32, ptr %inc, align 4
  invoke void @_ZN6icu_7510OffsetList9addOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %offsets, i32 noundef %62)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.end65
  br label %if.end67

if.end67:                                         ; preds = %invoke.cont66, %invoke.cont59, %invoke.cont51, %if.end45
  %63 = load i32, ptr %overlap, align 4
  %cmp68 = icmp eq i32 %63, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end67
  br label %for.end

if.end70:                                         ; preds = %if.end67
  %64 = load i32, ptr %overlap, align 4
  %dec71 = add nsw i32 %64, -1
  store i32 %dec71, ptr %overlap, align 4
  %65 = load i32, ptr %inc, align 4
  %inc72 = add nsw i32 %65, 1
  store i32 %inc72, ptr %inc, align 4
  br label %for.cond42, !llvm.loop !23

for.end:                                          ; preds = %if.then69, %if.then44
  %66 = load i32, ptr %length8, align 4
  %67 = load ptr, ptr %s8, align 8
  %idx.ext73 = sext i32 %66 to i64
  %add.ptr74 = getelementptr inbounds i8, ptr %67, i64 %idx.ext73
  store ptr %add.ptr74, ptr %s8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.end, %if.then23, %if.then18
  %68 = load i32, ptr %i, align 4
  %inc75 = add nsw i32 %68, 1
  store i32 %inc75, ptr %i, align 4
  br label %for.cond15, !llvm.loop !24

for.end76:                                        ; preds = %for.cond15
  br label %if.end140

if.else:                                          ; preds = %for.cond
  store i32 0, ptr %maxInc, align 4
  store i32 0, ptr %maxOverlap, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc128, %if.else
  %69 = load i32, ptr %i, align 4
  %70 = load i32, ptr %stringsLength, align 4
  %cmp78 = icmp slt i32 %69, %70
  br i1 %cmp78, label %for.body79, label %for.end130

for.body79:                                       ; preds = %for.cond77
  %utf8Lengths80 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %71 = load ptr, ptr %utf8Lengths80, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %72 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %71, i64 %idxprom81
  %73 = load i32, ptr %arrayidx82, align 4
  store i32 %73, ptr %length8, align 4
  %74 = load i32, ptr %length8, align 4
  %cmp83 = icmp eq i32 %74, 0
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %for.body79
  br label %for.inc128

if.end85:                                         ; preds = %for.body79
  %75 = load ptr, ptr %spanUTF8Lengths, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %76 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %75, i64 %idxprom87
  %77 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %77 to i32
  store i32 %conv89, ptr %overlap86, align 4
  %78 = load i32, ptr %overlap86, align 4
  %cmp90 = icmp sge i32 %78, 254
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end85
  %79 = load i32, ptr %length8, align 4
  store i32 %79, ptr %overlap86, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.end85
  %80 = load i32, ptr %overlap86, align 4
  %81 = load i32, ptr %spanLength, align 4
  %cmp93 = icmp sgt i32 %80, %81
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end92
  %82 = load i32, ptr %spanLength, align 4
  store i32 %82, ptr %overlap86, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end92
  %83 = load i32, ptr %length8, align 4
  %84 = load i32, ptr %overlap86, align 4
  %sub97 = sub nsw i32 %83, %84
  store i32 %sub97, ptr %inc96, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %if.end122, %if.end95
  %85 = load i32, ptr %inc96, align 4
  %86 = load i32, ptr %rest, align 4
  %cmp99 = icmp sgt i32 %85, %86
  br i1 %cmp99, label %if.then101, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond98
  %87 = load i32, ptr %overlap86, align 4
  %88 = load i32, ptr %maxOverlap, align 4
  %cmp100 = icmp slt i32 %87, %88
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %lor.lhs.false, %for.cond98
  br label %for.end125

if.end102:                                        ; preds = %lor.lhs.false
  %89 = load ptr, ptr %s.addr, align 8
  %90 = load i32, ptr %pos, align 4
  %91 = load i32, ptr %overlap86, align 4
  %sub103 = sub nsw i32 %90, %91
  %idxprom104 = sext i32 %sub103 to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %89, i64 %idxprom104
  %92 = load i8, ptr %arrayidx105, align 1
  %conv106 = sext i8 %92 to i32
  %cmp107 = icmp slt i32 %conv106, -64
  br i1 %cmp107, label %if.end122, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.end102
  %93 = load i32, ptr %overlap86, align 4
  %94 = load i32, ptr %maxOverlap, align 4
  %cmp109 = icmp sgt i32 %93, %94
  br i1 %cmp109, label %land.lhs.true112, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %land.lhs.true108
  %95 = load i32, ptr %inc96, align 4
  %96 = load i32, ptr %maxInc, align 4
  %cmp111 = icmp sgt i32 %95, %96
  br i1 %cmp111, label %land.lhs.true112, label %if.end122

land.lhs.true112:                                 ; preds = %lor.lhs.false110, %land.lhs.true108
  %97 = load ptr, ptr %s.addr, align 8
  %98 = load i32, ptr %pos, align 4
  %idx.ext113 = sext i32 %98 to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %97, i64 %idx.ext113
  %99 = load i32, ptr %overlap86, align 4
  %idx.ext115 = sext i32 %99 to i64
  %idx.neg116 = sub i64 0, %idx.ext115
  %add.ptr117 = getelementptr inbounds i8, ptr %add.ptr114, i64 %idx.neg116
  %100 = load ptr, ptr %s8, align 8
  %101 = load i32, ptr %length8, align 4
  %call119 = invoke noundef signext i8 @_ZN6icu_75L8matches8EPKhS1_i(ptr noundef %add.ptr117, ptr noundef %100, i32 noundef %101)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %land.lhs.true112
  %tobool120 = icmp ne i8 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %invoke.cont118
  %102 = load i32, ptr %inc96, align 4
  store i32 %102, ptr %maxInc, align 4
  %103 = load i32, ptr %overlap86, align 4
  store i32 %103, ptr %maxOverlap, align 4
  br label %for.end125

if.end122:                                        ; preds = %invoke.cont118, %lor.lhs.false110, %if.end102
  %104 = load i32, ptr %overlap86, align 4
  %dec123 = add nsw i32 %104, -1
  store i32 %dec123, ptr %overlap86, align 4
  %105 = load i32, ptr %inc96, align 4
  %inc124 = add nsw i32 %105, 1
  store i32 %inc124, ptr %inc96, align 4
  br label %for.cond98, !llvm.loop !25

for.end125:                                       ; preds = %if.then121, %if.then101
  %106 = load i32, ptr %length8, align 4
  %107 = load ptr, ptr %s8, align 8
  %idx.ext126 = sext i32 %106 to i64
  %add.ptr127 = getelementptr inbounds i8, ptr %107, i64 %idx.ext126
  store ptr %add.ptr127, ptr %s8, align 8
  br label %for.inc128

for.inc128:                                       ; preds = %for.end125, %if.then84
  %108 = load i32, ptr %i, align 4
  %inc129 = add nsw i32 %108, 1
  store i32 %inc129, ptr %i, align 4
  br label %for.cond77, !llvm.loop !26

for.end130:                                       ; preds = %for.cond77
  %109 = load i32, ptr %maxInc, align 4
  %cmp131 = icmp ne i32 %109, 0
  br i1 %cmp131, label %if.then134, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %for.end130
  %110 = load i32, ptr %maxOverlap, align 4
  %cmp133 = icmp ne i32 %110, 0
  br i1 %cmp133, label %if.then134, label %if.end139

if.then134:                                       ; preds = %lor.lhs.false132, %for.end130
  %111 = load i32, ptr %maxInc, align 4
  %112 = load i32, ptr %pos, align 4
  %add = add nsw i32 %112, %111
  store i32 %add, ptr %pos, align 4
  %113 = load i32, ptr %maxInc, align 4
  %114 = load i32, ptr %rest, align 4
  %sub135 = sub nsw i32 %114, %113
  store i32 %sub135, ptr %rest, align 4
  %115 = load i32, ptr %rest, align 4
  %cmp136 = icmp eq i32 %115, 0
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.then134
  %116 = load i32, ptr %length.addr, align 4
  store i32 %116, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end138:                                        ; preds = %if.then134
  store i32 0, ptr %spanLength, align 4
  br label %for.cond, !llvm.loop !27

if.end139:                                        ; preds = %lor.lhs.false132
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %for.end76
  %117 = load i32, ptr %spanLength, align 4
  %cmp141 = icmp ne i32 %117, 0
  br i1 %cmp141, label %if.then144, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %if.end140
  %118 = load i32, ptr %pos, align 4
  %cmp143 = icmp eq i32 %118, 0
  br i1 %cmp143, label %if.then144, label %if.else150

if.then144:                                       ; preds = %lor.lhs.false142, %if.end140
  %call146 = invoke noundef signext i8 @_ZNK6icu_7510OffsetList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(36) %offsets)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %if.then144
  %tobool147 = icmp ne i8 %call146, 0
  br i1 %tobool147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %invoke.cont145
  %119 = load i32, ptr %pos, align 4
  store i32 %119, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end149:                                        ; preds = %invoke.cont145
  br label %if.end184

if.else150:                                       ; preds = %lor.lhs.false142
  %call152 = invoke noundef signext i8 @_ZNK6icu_7510OffsetList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(36) %offsets)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %if.else150
  %tobool153 = icmp ne i8 %call152, 0
  br i1 %tobool153, label %if.then154, label %if.else168

if.then154:                                       ; preds = %invoke.cont151
  %spanSet155 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %120 = load ptr, ptr %s.addr, align 8
  %121 = load i32, ptr %pos, align 4
  %idx.ext156 = sext i32 %121 to i64
  %add.ptr157 = getelementptr inbounds i8, ptr %120, i64 %idx.ext156
  %122 = load i32, ptr %rest, align 4
  %call159 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet155, ptr noundef %add.ptr157, i32 noundef %122, i32 noundef 1)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %if.then154
  store i32 %call159, ptr %spanLength, align 4
  %123 = load i32, ptr %spanLength, align 4
  %124 = load i32, ptr %rest, align 4
  %cmp160 = icmp eq i32 %123, %124
  br i1 %cmp160, label %if.then163, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %invoke.cont158
  %125 = load i32, ptr %spanLength, align 4
  %cmp162 = icmp eq i32 %125, 0
  br i1 %cmp162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %lor.lhs.false161, %invoke.cont158
  %126 = load i32, ptr %pos, align 4
  %127 = load i32, ptr %spanLength, align 4
  %add164 = add nsw i32 %126, %127
  store i32 %add164, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end165:                                        ; preds = %lor.lhs.false161
  %128 = load i32, ptr %spanLength, align 4
  %129 = load i32, ptr %pos, align 4
  %add166 = add nsw i32 %129, %128
  store i32 %add166, ptr %pos, align 4
  %130 = load i32, ptr %spanLength, align 4
  %131 = load i32, ptr %rest, align 4
  %sub167 = sub nsw i32 %131, %130
  store i32 %sub167, ptr %rest, align 4
  br label %for.cond, !llvm.loop !27

if.else168:                                       ; preds = %invoke.cont151
  %spanSet169 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %132 = load ptr, ptr %s.addr, align 8
  %133 = load i32, ptr %pos, align 4
  %idx.ext170 = sext i32 %133 to i64
  %add.ptr171 = getelementptr inbounds i8, ptr %132, i64 %idx.ext170
  %134 = load i32, ptr %rest, align 4
  %call173 = invoke noundef i32 @_ZN6icu_75L11spanOneUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet169, ptr noundef %add.ptr171, i32 noundef %134)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %if.else168
  store i32 %call173, ptr %spanLength, align 4
  %135 = load i32, ptr %spanLength, align 4
  %cmp174 = icmp sgt i32 %135, 0
  br i1 %cmp174, label %if.then175, label %if.end182

if.then175:                                       ; preds = %invoke.cont172
  %136 = load i32, ptr %spanLength, align 4
  %137 = load i32, ptr %rest, align 4
  %cmp176 = icmp eq i32 %136, %137
  br i1 %cmp176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.then175
  %138 = load i32, ptr %length.addr, align 4
  store i32 %138, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end178:                                        ; preds = %if.then175
  %139 = load i32, ptr %spanLength, align 4
  %140 = load i32, ptr %pos, align 4
  %add179 = add nsw i32 %140, %139
  store i32 %add179, ptr %pos, align 4
  %141 = load i32, ptr %spanLength, align 4
  %142 = load i32, ptr %rest, align 4
  %sub180 = sub nsw i32 %142, %141
  store i32 %sub180, ptr %rest, align 4
  %143 = load i32, ptr %spanLength, align 4
  invoke void @_ZN6icu_7510OffsetList5shiftEi(ptr noundef nonnull align 8 dereferenceable(36) %offsets, i32 noundef %143)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %if.end178
  store i32 0, ptr %spanLength, align 4
  br label %for.cond, !llvm.loop !27

if.end182:                                        ; preds = %invoke.cont172
  br label %if.end183

if.end183:                                        ; preds = %if.end182
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end149
  %call186 = invoke noundef i32 @_ZN6icu_7510OffsetList10popMinimumEv(ptr noundef nonnull align 8 dereferenceable(36) %offsets)
          to label %invoke.cont185 unwind label %lpad

invoke.cont185:                                   ; preds = %if.end184
  store i32 %call186, ptr %minOffset, align 4
  %144 = load i32, ptr %minOffset, align 4
  %145 = load i32, ptr %pos, align 4
  %add187 = add nsw i32 %145, %144
  store i32 %add187, ptr %pos, align 4
  %146 = load i32, ptr %minOffset, align 4
  %147 = load i32, ptr %rest, align 4
  %sub188 = sub nsw i32 %147, %146
  store i32 %sub188, ptr %rest, align 4
  store i32 0, ptr %spanLength, align 4
  br label %for.cond, !llvm.loop !27

cleanup:                                          ; preds = %if.then177, %if.then163, %if.then148, %if.then137, %if.then64
  call void @_ZN6icu_7510OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %offsets) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then4, %if.then
  %148 = load i32, ptr %retval, align 4
  ret i32 %148

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val189 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val189
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan11spanNotUTF8EPKhi(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %rest = alloca i32, align 4
  %i = alloca i32, align 4
  %stringsLength = alloca i32, align 4
  %spanUTF8Lengths = alloca ptr, align 8
  %cpLength = alloca i32, align 4
  %s8 = alloca ptr, align 8
  %length8 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %pos, align 4
  %0 = load i32, ptr %length.addr, align 4
  store i32 %0, ptr %rest, align 4
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %strings, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call, ptr %stringsLength, align 4
  %spanLengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %spanLengths, align 8
  store ptr %2, ptr %spanUTF8Lengths, align 8
  %all = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 10
  %3 = load i8, ptr %all, align 4
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %stringsLength, align 4
  %mul = mul nsw i32 2, %4
  %5 = load ptr, ptr %spanUTF8Lengths, align 8
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %spanUTF8Lengths, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %pSpanNotSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %pSpanNotSet, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %pos, align 4
  %idx.ext2 = sext i32 %8 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %7, i64 %idx.ext2
  %9 = load i32, ptr %rest, align 4
  %call4 = call noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %add.ptr3, i32 noundef %9, i32 noundef 0)
  store i32 %call4, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %rest, align 4
  %cmp = icmp eq i32 %10, %11
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  %12 = load i32, ptr %length.addr, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.body
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %pos, align 4
  %add = add nsw i32 %14, %13
  store i32 %add, ptr %pos, align 4
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %rest, align 4
  %sub = sub nsw i32 %16, %15
  store i32 %sub, ptr %rest, align 4
  %spanSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %pos, align 4
  %idx.ext7 = sext i32 %18 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %17, i64 %idx.ext7
  %19 = load i32, ptr %rest, align 4
  %call9 = call noundef i32 @_ZN6icu_75L11spanOneUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %add.ptr8, i32 noundef %19)
  store i32 %call9, ptr %cpLength, align 4
  %20 = load i32, ptr %cpLength, align 4
  %cmp10 = icmp sgt i32 %20, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  %21 = load i32, ptr %pos, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %utf8 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 6
  %22 = load ptr, ptr %utf8, align 8
  store ptr %22, ptr %s8, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %stringsLength, align 4
  %cmp13 = icmp slt i32 %23, %24
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %utf8Lengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %25 = load ptr, ptr %utf8Lengths, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i32, ptr %25, i64 %idxprom
  %27 = load i32, ptr %arrayidx, align 4
  store i32 %27, ptr %length8, align 4
  %28 = load i32, ptr %length8, align 4
  %cmp14 = icmp ne i32 %28, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %for.body
  %29 = load ptr, ptr %spanUTF8Lengths, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %29, i64 %idxprom15
  %31 = load i8, ptr %arrayidx16, align 1
  %conv = zext i8 %31 to i32
  %cmp17 = icmp ne i32 %conv, 255
  br i1 %cmp17, label %land.lhs.true18, label %if.end26

land.lhs.true18:                                  ; preds = %land.lhs.true
  %32 = load i32, ptr %length8, align 4
  %33 = load i32, ptr %rest, align 4
  %cmp19 = icmp sle i32 %32, %33
  br i1 %cmp19, label %land.lhs.true20, label %if.end26

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load i32, ptr %pos, align 4
  %idx.ext21 = sext i32 %35 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %34, i64 %idx.ext21
  %36 = load ptr, ptr %s8, align 8
  %37 = load i32, ptr %length8, align 4
  %call23 = call noundef signext i8 @_ZN6icu_75L8matches8EPKhS1_i(ptr noundef %add.ptr22, ptr noundef %36, i32 noundef %37)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true20
  %38 = load i32, ptr %pos, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true20, %land.lhs.true18, %land.lhs.true, %for.body
  %39 = load i32, ptr %length8, align 4
  %40 = load ptr, ptr %s8, align 8
  %idx.ext27 = sext i32 %39 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %40, i64 %idx.ext27
  store ptr %add.ptr28, ptr %s8, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %42 = load i32, ptr %cpLength, align 4
  %43 = load i32, ptr %pos, align 4
  %sub29 = sub nsw i32 %43, %42
  store i32 %sub29, ptr %pos, align 4
  %44 = load i32, ptr %cpLength, align 4
  %45 = load i32, ptr %rest, align 4
  %add30 = add nsw i32 %45, %44
  store i32 %add30, ptr %rest, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %46 = load i32, ptr %rest, align 4
  %cmp31 = icmp ne i32 %46, 0
  br i1 %cmp31, label %do.body, label %do.end, !llvm.loop !29

do.end:                                           ; preds = %do.cond
  %47 = load i32, ptr %length.addr, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then25, %if.then11, %if.then5
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare i32 @utf8_back1SafeBody_75(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_75L8matches8EPKhS1_i(ptr noundef %s, ptr noundef %t, i32 noundef %length) #2 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %t.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr1, ptr %t.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %length.addr, align 4
  %cmp3 = icmp sgt i32 %dec, 0
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !30

do.end:                                           ; preds = %do.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L11spanOneUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef %s, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %__t = alloca i8, align 1
  store ptr %set, ptr %set.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %and = and i32 %2, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %set.addr, align 8
  %4 = load i32, ptr %c, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %7 to i32
  store i32 %conv1, ptr %c, align 4
  %8 = load i32, ptr %c, align 4
  %and2 = and i32 %8, 128
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.end73, label %if.then4

if.then4:                                         ; preds = %do.body
  store i8 0, ptr %__t, align 1
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp ne i32 %9, %10
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then4
  %11 = load i32, ptr %c, align 4
  %cmp6 = icmp sge i32 %11, 224
  br i1 %cmp6, label %cond.true, label %cond.false54

cond.true:                                        ; preds = %land.lhs.true
  %12 = load i32, ptr %c, align 4
  %cmp7 = icmp slt i32 %12, 240
  br i1 %cmp7, label %cond.true8, label %cond.false

cond.true8:                                       ; preds = %cond.true
  %13 = load i32, ptr %c, align 4
  %and9 = and i32 %13, 15
  store i32 %and9, ptr %c, align 4
  %idxprom10 = sext i32 %and9 to i64
  %arrayidx11 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom10
  %14 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %14 to i32
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %15, i64 %idxprom13
  %17 = load i8, ptr %arrayidx14, align 1
  store i8 %17, ptr %__t, align 1
  %conv15 = zext i8 %17 to i32
  %shr = ashr i32 %conv15, 5
  %shl = shl i32 1, %shr
  %and16 = and i32 %conv12, %shl
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.else

land.lhs.true18:                                  ; preds = %cond.true8
  %18 = load i8, ptr %__t, align 1
  %conv19 = zext i8 %18 to i32
  %and20 = and i32 %conv19, 63
  %conv21 = trunc i32 %and20 to i8
  store i8 %conv21, ptr %__t, align 1
  br i1 true, label %land.lhs.true48, label %if.else

cond.false:                                       ; preds = %cond.true
  %19 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %19, 240
  store i32 %sub, ptr %c, align 4
  %cmp22 = icmp sle i32 %sub, 4
  br i1 %cmp22, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %cond.false
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %20, i64 %idxprom24
  %22 = load i8, ptr %arrayidx25, align 1
  store i8 %22, ptr %__t, align 1
  %conv26 = zext i8 %22 to i32
  %shr27 = ashr i32 %conv26, 4
  %idxprom28 = sext i32 %shr27 to i64
  %arrayidx29 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom28
  %23 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %23 to i32
  %24 = load i32, ptr %c, align 4
  %shl31 = shl i32 1, %24
  %and32 = and i32 %conv30, %shl31
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.else

land.lhs.true34:                                  ; preds = %land.lhs.true23
  %25 = load i32, ptr %c, align 4
  %shl35 = shl i32 %25, 6
  %26 = load i8, ptr %__t, align 1
  %conv36 = zext i8 %26 to i32
  %and37 = and i32 %conv36, 63
  %or = or i32 %shl35, %and37
  store i32 %or, ptr %c, align 4
  %27 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %27, 1
  store i32 %inc38, ptr %i, align 4
  %28 = load i32, ptr %length.addr, align 4
  %cmp39 = icmp ne i32 %inc38, %28
  br i1 %cmp39, label %land.lhs.true40, label %if.else

land.lhs.true40:                                  ; preds = %land.lhs.true34
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %30 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %29, i64 %idxprom41
  %31 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %31 to i32
  %sub44 = sub nsw i32 %conv43, 128
  %conv45 = trunc i32 %sub44 to i8
  store i8 %conv45, ptr %__t, align 1
  %conv46 = zext i8 %conv45 to i32
  %cmp47 = icmp sle i32 %conv46, 63
  br i1 %cmp47, label %land.lhs.true48, label %if.else

land.lhs.true48:                                  ; preds = %land.lhs.true40, %land.lhs.true18
  %32 = load i32, ptr %c, align 4
  %shl49 = shl i32 %32, 6
  %33 = load i8, ptr %__t, align 1
  %conv50 = zext i8 %33 to i32
  %or51 = or i32 %shl49, %conv50
  store i32 %or51, ptr %c, align 4
  %34 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %34, 1
  store i32 %inc52, ptr %i, align 4
  %35 = load i32, ptr %length.addr, align 4
  %cmp53 = icmp ne i32 %inc52, %35
  br i1 %cmp53, label %land.lhs.true58, label %if.else

cond.false54:                                     ; preds = %land.lhs.true
  %36 = load i32, ptr %c, align 4
  %cmp55 = icmp sge i32 %36, 194
  br i1 %cmp55, label %land.lhs.true56, label %if.else

land.lhs.true56:                                  ; preds = %cond.false54
  %37 = load i32, ptr %c, align 4
  %and57 = and i32 %37, 31
  store i32 %and57, ptr %c, align 4
  br i1 true, label %land.lhs.true58, label %if.else

land.lhs.true58:                                  ; preds = %land.lhs.true56, %land.lhs.true48
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %39 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %38, i64 %idxprom59
  %40 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %40 to i32
  %sub62 = sub nsw i32 %conv61, 128
  %conv63 = trunc i32 %sub62 to i8
  store i8 %conv63, ptr %__t, align 1
  %conv64 = zext i8 %conv63 to i32
  %cmp65 = icmp sle i32 %conv64, 63
  br i1 %cmp65, label %land.lhs.true66, label %if.else

land.lhs.true66:                                  ; preds = %land.lhs.true58
  %41 = load i32, ptr %c, align 4
  %shl67 = shl i32 %41, 6
  %42 = load i8, ptr %__t, align 1
  %conv68 = zext i8 %42 to i32
  %or69 = or i32 %shl67, %conv68
  store i32 %or69, ptr %c, align 4
  %43 = load i32, ptr %i, align 4
  %inc70 = add nsw i32 %43, 1
  store i32 %inc70, ptr %i, align 4
  br i1 true, label %if.then71, label %if.else

if.then71:                                        ; preds = %land.lhs.true66
  br label %if.end72

if.else:                                          ; preds = %land.lhs.true66, %land.lhs.true58, %land.lhs.true56, %cond.false54, %land.lhs.true48, %land.lhs.true40, %land.lhs.true34, %land.lhs.true23, %cond.false, %land.lhs.true18, %cond.true8, %if.then4
  store i32 65533, ptr %c, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.else, %if.then71
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end73
  %44 = load ptr, ptr %set.addr, align 8
  %45 = load i32, ptr %c, align 4
  %call74 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %44, i32 noundef %45)
  %tobool75 = icmp ne i8 %call74, 0
  br i1 %tobool75, label %cond.true76, label %cond.false77

cond.true76:                                      ; preds = %do.end
  %46 = load i32, ptr %i, align 4
  br label %cond.end

cond.false77:                                     ; preds = %do.end
  %47 = load i32, ptr %i, align 4
  %sub78 = sub nsw i32 0, %47
  br label %cond.end

cond.end:                                         ; preds = %cond.false77, %cond.true76
  %cond79 = phi i32 [ %46, %cond.true76 ], [ %sub78, %cond.false77 ]
  store i32 %cond79, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %spanCondition.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %spanLength = alloca i32, align 4
  %offsets = alloca %"class.icu_75::OffsetList", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %stringsLength = alloca i32, align 4
  %spanBackUTF8Lengths = alloca ptr, align 8
  %s8 = alloca ptr, align 8
  %length8 = alloca i32, align 4
  %overlap = alloca i32, align 4
  %len1 = alloca i32, align 4
  %__b = alloca i8, align 1
  %__t1 = alloca i8, align 1
  %dec = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %maxDec = alloca i32, align 4
  %maxOverlap = alloca i32, align 4
  %overlap157 = alloca i32, align 4
  %dec167 = alloca i32, align 4
  %oldPos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %spanCondition.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan15spanNotBackUTF8EPKhi(ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %spanSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7510UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %3, i32 noundef %4, i32 noundef 1)
  store i32 %call2, ptr %pos, align 4
  %5 = load i32, ptr %pos, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i32, ptr %length.addr, align 4
  %7 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 %6, %7
  store i32 %sub, ptr %spanLength, align 4
  call void @_ZN6icu_7510OffsetListC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %offsets)
  %8 = load i32, ptr %spanCondition.addr, align 4
  %cmp6 = icmp eq i32 %8, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %maxLength8 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 9
  %9 = load i32, ptr %maxLength8, align 8
  invoke void @_ZN6icu_7510OffsetList12setMaxLengthEi(ptr noundef nonnull align 8 dereferenceable(36) %offsets, i32 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  br label %if.end8

lpad:                                             ; preds = %if.end248, %if.end243, %if.else235, %if.then225, %if.else221, %if.then215, %land.lhs.true183, %if.end135, %land.lhs.true124, %land.lhs.true120, %if.end8, %if.then7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %offsets) #8
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont, %if.end5
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %strings, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  store i32 %call10, ptr %stringsLength, align 4
  %spanLengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %spanLengths, align 8
  store ptr %14, ptr %spanBackUTF8Lengths, align 8
  %all = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 10
  %15 = load i8, ptr %all, align 4
  %tobool = icmp ne i8 %15, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont9
  %16 = load i32, ptr %stringsLength, align 4
  %mul = mul nsw i32 3, %16
  %17 = load ptr, ptr %spanBackUTF8Lengths, align 8
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %spanBackUTF8Lengths, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %invoke.cont9
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont249, %invoke.cont245, %if.end234, %if.end209, %if.end12
  %utf8 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 6
  %18 = load ptr, ptr %utf8, align 8
  store ptr %18, ptr %s8, align 8
  %19 = load i32, ptr %spanCondition.addr, align 4
  %cmp13 = icmp eq i32 %19, 1
  br i1 %cmp13, label %if.then14, label %if.else147

if.then14:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.then14
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %stringsLength, align 4
  %cmp16 = icmp slt i32 %20, %21
  br i1 %cmp16, label %for.body, label %for.end146

for.body:                                         ; preds = %for.cond15
  %utf8Lengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %22 = load ptr, ptr %utf8Lengths, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, ptr %22, i64 %idxprom
  %24 = load i32, ptr %arrayidx, align 4
  store i32 %24, ptr %length8, align 4
  %25 = load i32, ptr %length8, align 4
  %cmp17 = icmp eq i32 %25, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  br label %for.inc

if.end19:                                         ; preds = %for.body
  %26 = load ptr, ptr %spanBackUTF8Lengths, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %26, i64 %idxprom20
  %28 = load i8, ptr %arrayidx21, align 1
  %conv = zext i8 %28 to i32
  store i32 %conv, ptr %overlap, align 4
  %29 = load i32, ptr %overlap, align 4
  %cmp22 = icmp eq i32 %29, 255
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end19
  %30 = load i32, ptr %length8, align 4
  %31 = load ptr, ptr %s8, align 8
  %idx.ext24 = sext i32 %30 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %31, i64 %idx.ext24
  store ptr %add.ptr25, ptr %s8, align 8
  br label %for.inc

if.end26:                                         ; preds = %if.end19
  %32 = load i32, ptr %overlap, align 4
  %cmp27 = icmp sge i32 %32, 254
  br i1 %cmp27, label %if.then28, label %if.end106

if.then28:                                        ; preds = %if.end26
  %33 = load i32, ptr %length8, align 4
  store i32 %33, ptr %overlap, align 4
  store i32 0, ptr %len1, align 4
  br label %do.body

do.body:                                          ; preds = %if.then28
  %34 = load ptr, ptr %s8, align 8
  %35 = load i32, ptr %len1, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %len1, align 4
  %idxprom29 = sext i32 %35 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %34, i64 %idxprom29
  %36 = load i8, ptr %arrayidx30, align 1
  store i8 %36, ptr %__b, align 1
  %37 = load i8, ptr %__b, align 1
  %conv31 = zext i8 %37 to i32
  %sub32 = sub nsw i32 %conv31, 194
  %conv33 = trunc i32 %sub32 to i8
  %conv34 = zext i8 %conv33 to i32
  %cmp35 = icmp sle i32 %conv34, 50
  br i1 %cmp35, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %do.body
  %38 = load i32, ptr %len1, align 4
  %39 = load i32, ptr %overlap, align 4
  %cmp36 = icmp ne i32 %38, %39
  br i1 %cmp36, label %if.then37, label %if.end104

if.then37:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %s8, align 8
  %41 = load i32, ptr %len1, align 4
  %idxprom38 = sext i32 %41 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %40, i64 %idxprom38
  %42 = load i8, ptr %arrayidx39, align 1
  store i8 %42, ptr %__t1, align 1
  %43 = load i8, ptr %__b, align 1
  %conv40 = zext i8 %43 to i32
  %cmp41 = icmp sle i32 224, %conv40
  br i1 %cmp41, label %land.lhs.true42, label %if.else

land.lhs.true42:                                  ; preds = %if.then37
  %44 = load i8, ptr %__b, align 1
  %conv43 = zext i8 %44 to i32
  %cmp44 = icmp slt i32 %conv43, 240
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %land.lhs.true42
  %45 = load i8, ptr %__b, align 1
  %conv46 = zext i8 %45 to i32
  %and = and i32 %conv46, 15
  %idxprom47 = sext i32 %and to i64
  %arrayidx48 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom47
  %46 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %46 to i32
  %47 = load i8, ptr %__t1, align 1
  %conv50 = zext i8 %47 to i32
  %shr = ashr i32 %conv50, 5
  %shl = shl i32 1, %shr
  %and51 = and i32 %conv49, %shl
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end63

land.lhs.true53:                                  ; preds = %if.then45
  %48 = load i32, ptr %len1, align 4
  %inc54 = add nsw i32 %48, 1
  store i32 %inc54, ptr %len1, align 4
  %49 = load i32, ptr %overlap, align 4
  %cmp55 = icmp ne i32 %inc54, %49
  br i1 %cmp55, label %land.lhs.true56, label %if.end63

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %50 = load ptr, ptr %s8, align 8
  %51 = load i32, ptr %len1, align 4
  %idxprom57 = sext i32 %51 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %50, i64 %idxprom57
  %52 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %52 to i32
  %cmp60 = icmp slt i32 %conv59, -64
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %land.lhs.true56
  %53 = load i32, ptr %len1, align 4
  %inc62 = add nsw i32 %53, 1
  store i32 %inc62, ptr %len1, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %land.lhs.true56, %land.lhs.true53, %if.then45
  br label %if.end103

if.else:                                          ; preds = %land.lhs.true42, %if.then37
  %54 = load i8, ptr %__b, align 1
  %conv64 = zext i8 %54 to i32
  %cmp65 = icmp slt i32 %conv64, 224
  br i1 %cmp65, label %if.then66, label %if.else72

if.then66:                                        ; preds = %if.else
  %55 = load i8, ptr %__t1, align 1
  %conv67 = sext i8 %55 to i32
  %cmp68 = icmp slt i32 %conv67, -64
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.then66
  %56 = load i32, ptr %len1, align 4
  %inc70 = add nsw i32 %56, 1
  store i32 %inc70, ptr %len1, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.then66
  br label %if.end102

if.else72:                                        ; preds = %if.else
  %57 = load i8, ptr %__t1, align 1
  %conv73 = zext i8 %57 to i32
  %shr74 = ashr i32 %conv73, 4
  %idxprom75 = sext i32 %shr74 to i64
  %arrayidx76 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom75
  %58 = load i8, ptr %arrayidx76, align 1
  %conv77 = sext i8 %58 to i32
  %59 = load i8, ptr %__b, align 1
  %conv78 = zext i8 %59 to i32
  %and79 = and i32 %conv78, 7
  %shl80 = shl i32 1, %and79
  %and81 = and i32 %conv77, %shl80
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %land.lhs.true83, label %if.end101

land.lhs.true83:                                  ; preds = %if.else72
  %60 = load i32, ptr %len1, align 4
  %inc84 = add nsw i32 %60, 1
  store i32 %inc84, ptr %len1, align 4
  %61 = load i32, ptr %overlap, align 4
  %cmp85 = icmp ne i32 %inc84, %61
  br i1 %cmp85, label %land.lhs.true86, label %if.end101

land.lhs.true86:                                  ; preds = %land.lhs.true83
  %62 = load ptr, ptr %s8, align 8
  %63 = load i32, ptr %len1, align 4
  %idxprom87 = sext i32 %63 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %62, i64 %idxprom87
  %64 = load i8, ptr %arrayidx88, align 1
  %conv89 = sext i8 %64 to i32
  %cmp90 = icmp slt i32 %conv89, -64
  br i1 %cmp90, label %land.lhs.true91, label %if.end101

land.lhs.true91:                                  ; preds = %land.lhs.true86
  %65 = load i32, ptr %len1, align 4
  %inc92 = add nsw i32 %65, 1
  store i32 %inc92, ptr %len1, align 4
  %66 = load i32, ptr %overlap, align 4
  %cmp93 = icmp ne i32 %inc92, %66
  br i1 %cmp93, label %land.lhs.true94, label %if.end101

land.lhs.true94:                                  ; preds = %land.lhs.true91
  %67 = load ptr, ptr %s8, align 8
  %68 = load i32, ptr %len1, align 4
  %idxprom95 = sext i32 %68 to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %67, i64 %idxprom95
  %69 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %69 to i32
  %cmp98 = icmp slt i32 %conv97, -64
  br i1 %cmp98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %land.lhs.true94
  %70 = load i32, ptr %len1, align 4
  %inc100 = add nsw i32 %70, 1
  store i32 %inc100, ptr %len1, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %land.lhs.true94, %land.lhs.true91, %land.lhs.true86, %land.lhs.true83, %if.else72
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end71
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end63
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %land.lhs.true, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end104
  br label %do.end

do.end:                                           ; preds = %do.cond
  %71 = load i32, ptr %len1, align 4
  %72 = load i32, ptr %overlap, align 4
  %sub105 = sub nsw i32 %72, %71
  store i32 %sub105, ptr %overlap, align 4
  br label %if.end106

if.end106:                                        ; preds = %do.end, %if.end26
  %73 = load i32, ptr %overlap, align 4
  %74 = load i32, ptr %spanLength, align 4
  %cmp107 = icmp sgt i32 %73, %74
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end106
  %75 = load i32, ptr %spanLength, align 4
  store i32 %75, ptr %overlap, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.end106
  %76 = load i32, ptr %length8, align 4
  %77 = load i32, ptr %overlap, align 4
  %sub110 = sub nsw i32 %76, %77
  store i32 %sub110, ptr %dec, align 4
  br label %for.cond111

for.cond111:                                      ; preds = %if.end140, %if.end109
  %78 = load i32, ptr %dec, align 4
  %79 = load i32, ptr %pos, align 4
  %cmp112 = icmp sgt i32 %78, %79
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %for.cond111
  br label %for.end

if.end114:                                        ; preds = %for.cond111
  %80 = load ptr, ptr %s.addr, align 8
  %81 = load i32, ptr %pos, align 4
  %82 = load i32, ptr %dec, align 4
  %sub115 = sub nsw i32 %81, %82
  %idxprom116 = sext i32 %sub115 to i64
  %arrayidx117 = getelementptr inbounds i8, ptr %80, i64 %idxprom116
  %83 = load i8, ptr %arrayidx117, align 1
  %conv118 = sext i8 %83 to i32
  %cmp119 = icmp slt i32 %conv118, -64
  br i1 %cmp119, label %if.end137, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %if.end114
  %84 = load i32, ptr %dec, align 4
  %call122 = invoke noundef signext i8 @_ZNK6icu_7510OffsetList14containsOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %offsets, i32 noundef %84)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %land.lhs.true120
  %tobool123 = icmp ne i8 %call122, 0
  br i1 %tobool123, label %if.end137, label %land.lhs.true124

land.lhs.true124:                                 ; preds = %invoke.cont121
  %85 = load ptr, ptr %s.addr, align 8
  %86 = load i32, ptr %pos, align 4
  %idx.ext125 = sext i32 %86 to i64
  %add.ptr126 = getelementptr inbounds i8, ptr %85, i64 %idx.ext125
  %87 = load i32, ptr %dec, align 4
  %idx.ext127 = sext i32 %87 to i64
  %idx.neg = sub i64 0, %idx.ext127
  %add.ptr128 = getelementptr inbounds i8, ptr %add.ptr126, i64 %idx.neg
  %88 = load ptr, ptr %s8, align 8
  %89 = load i32, ptr %length8, align 4
  %call130 = invoke noundef signext i8 @_ZN6icu_75L8matches8EPKhS1_i(ptr noundef %add.ptr128, ptr noundef %88, i32 noundef %89)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %land.lhs.true124
  %tobool131 = icmp ne i8 %call130, 0
  br i1 %tobool131, label %if.then132, label %if.end137

if.then132:                                       ; preds = %invoke.cont129
  %90 = load i32, ptr %dec, align 4
  %91 = load i32, ptr %pos, align 4
  %cmp133 = icmp eq i32 %90, %91
  br i1 %cmp133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then132
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end135:                                        ; preds = %if.then132
  %92 = load i32, ptr %dec, align 4
  invoke void @_ZN6icu_7510OffsetList9addOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %offsets, i32 noundef %92)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %if.end135
  br label %if.end137

if.end137:                                        ; preds = %invoke.cont136, %invoke.cont129, %invoke.cont121, %if.end114
  %93 = load i32, ptr %overlap, align 4
  %cmp138 = icmp eq i32 %93, 0
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end137
  br label %for.end

if.end140:                                        ; preds = %if.end137
  %94 = load i32, ptr %overlap, align 4
  %dec141 = add nsw i32 %94, -1
  store i32 %dec141, ptr %overlap, align 4
  %95 = load i32, ptr %dec, align 4
  %inc142 = add nsw i32 %95, 1
  store i32 %inc142, ptr %dec, align 4
  br label %for.cond111, !llvm.loop !31

for.end:                                          ; preds = %if.then139, %if.then113
  %96 = load i32, ptr %length8, align 4
  %97 = load ptr, ptr %s8, align 8
  %idx.ext143 = sext i32 %96 to i64
  %add.ptr144 = getelementptr inbounds i8, ptr %97, i64 %idx.ext143
  store ptr %add.ptr144, ptr %s8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.end, %if.then23, %if.then18
  %98 = load i32, ptr %i, align 4
  %inc145 = add nsw i32 %98, 1
  store i32 %inc145, ptr %i, align 4
  br label %for.cond15, !llvm.loop !32

for.end146:                                       ; preds = %for.cond15
  br label %if.end211

if.else147:                                       ; preds = %for.cond
  store i32 0, ptr %maxDec, align 4
  store i32 0, ptr %maxOverlap, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc199, %if.else147
  %99 = load i32, ptr %i, align 4
  %100 = load i32, ptr %stringsLength, align 4
  %cmp149 = icmp slt i32 %99, %100
  br i1 %cmp149, label %for.body150, label %for.end201

for.body150:                                      ; preds = %for.cond148
  %utf8Lengths151 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %101 = load ptr, ptr %utf8Lengths151, align 8
  %102 = load i32, ptr %i, align 4
  %idxprom152 = sext i32 %102 to i64
  %arrayidx153 = getelementptr inbounds i32, ptr %101, i64 %idxprom152
  %103 = load i32, ptr %arrayidx153, align 4
  store i32 %103, ptr %length8, align 4
  %104 = load i32, ptr %length8, align 4
  %cmp154 = icmp eq i32 %104, 0
  br i1 %cmp154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %for.body150
  br label %for.inc199

if.end156:                                        ; preds = %for.body150
  %105 = load ptr, ptr %spanBackUTF8Lengths, align 8
  %106 = load i32, ptr %i, align 4
  %idxprom158 = sext i32 %106 to i64
  %arrayidx159 = getelementptr inbounds i8, ptr %105, i64 %idxprom158
  %107 = load i8, ptr %arrayidx159, align 1
  %conv160 = zext i8 %107 to i32
  store i32 %conv160, ptr %overlap157, align 4
  %108 = load i32, ptr %overlap157, align 4
  %cmp161 = icmp sge i32 %108, 254
  br i1 %cmp161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end156
  %109 = load i32, ptr %length8, align 4
  store i32 %109, ptr %overlap157, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.then162, %if.end156
  %110 = load i32, ptr %overlap157, align 4
  %111 = load i32, ptr %spanLength, align 4
  %cmp164 = icmp sgt i32 %110, %111
  br i1 %cmp164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end163
  %112 = load i32, ptr %spanLength, align 4
  store i32 %112, ptr %overlap157, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then165, %if.end163
  %113 = load i32, ptr %length8, align 4
  %114 = load i32, ptr %overlap157, align 4
  %sub168 = sub nsw i32 %113, %114
  store i32 %sub168, ptr %dec167, align 4
  br label %for.cond169

for.cond169:                                      ; preds = %if.end193, %if.end166
  %115 = load i32, ptr %dec167, align 4
  %116 = load i32, ptr %pos, align 4
  %cmp170 = icmp sgt i32 %115, %116
  br i1 %cmp170, label %if.then172, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond169
  %117 = load i32, ptr %overlap157, align 4
  %118 = load i32, ptr %maxOverlap, align 4
  %cmp171 = icmp slt i32 %117, %118
  br i1 %cmp171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %lor.lhs.false, %for.cond169
  br label %for.end196

if.end173:                                        ; preds = %lor.lhs.false
  %119 = load ptr, ptr %s.addr, align 8
  %120 = load i32, ptr %pos, align 4
  %121 = load i32, ptr %dec167, align 4
  %sub174 = sub nsw i32 %120, %121
  %idxprom175 = sext i32 %sub174 to i64
  %arrayidx176 = getelementptr inbounds i8, ptr %119, i64 %idxprom175
  %122 = load i8, ptr %arrayidx176, align 1
  %conv177 = sext i8 %122 to i32
  %cmp178 = icmp slt i32 %conv177, -64
  br i1 %cmp178, label %if.end193, label %land.lhs.true179

land.lhs.true179:                                 ; preds = %if.end173
  %123 = load i32, ptr %overlap157, align 4
  %124 = load i32, ptr %maxOverlap, align 4
  %cmp180 = icmp sgt i32 %123, %124
  br i1 %cmp180, label %land.lhs.true183, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %land.lhs.true179
  %125 = load i32, ptr %dec167, align 4
  %126 = load i32, ptr %maxDec, align 4
  %cmp182 = icmp sgt i32 %125, %126
  br i1 %cmp182, label %land.lhs.true183, label %if.end193

land.lhs.true183:                                 ; preds = %lor.lhs.false181, %land.lhs.true179
  %127 = load ptr, ptr %s.addr, align 8
  %128 = load i32, ptr %pos, align 4
  %idx.ext184 = sext i32 %128 to i64
  %add.ptr185 = getelementptr inbounds i8, ptr %127, i64 %idx.ext184
  %129 = load i32, ptr %dec167, align 4
  %idx.ext186 = sext i32 %129 to i64
  %idx.neg187 = sub i64 0, %idx.ext186
  %add.ptr188 = getelementptr inbounds i8, ptr %add.ptr185, i64 %idx.neg187
  %130 = load ptr, ptr %s8, align 8
  %131 = load i32, ptr %length8, align 4
  %call190 = invoke noundef signext i8 @_ZN6icu_75L8matches8EPKhS1_i(ptr noundef %add.ptr188, ptr noundef %130, i32 noundef %131)
          to label %invoke.cont189 unwind label %lpad

invoke.cont189:                                   ; preds = %land.lhs.true183
  %tobool191 = icmp ne i8 %call190, 0
  br i1 %tobool191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %invoke.cont189
  %132 = load i32, ptr %dec167, align 4
  store i32 %132, ptr %maxDec, align 4
  %133 = load i32, ptr %overlap157, align 4
  store i32 %133, ptr %maxOverlap, align 4
  br label %for.end196

if.end193:                                        ; preds = %invoke.cont189, %lor.lhs.false181, %if.end173
  %134 = load i32, ptr %overlap157, align 4
  %dec194 = add nsw i32 %134, -1
  store i32 %dec194, ptr %overlap157, align 4
  %135 = load i32, ptr %dec167, align 4
  %inc195 = add nsw i32 %135, 1
  store i32 %inc195, ptr %dec167, align 4
  br label %for.cond169, !llvm.loop !33

for.end196:                                       ; preds = %if.then192, %if.then172
  %136 = load i32, ptr %length8, align 4
  %137 = load ptr, ptr %s8, align 8
  %idx.ext197 = sext i32 %136 to i64
  %add.ptr198 = getelementptr inbounds i8, ptr %137, i64 %idx.ext197
  store ptr %add.ptr198, ptr %s8, align 8
  br label %for.inc199

for.inc199:                                       ; preds = %for.end196, %if.then155
  %138 = load i32, ptr %i, align 4
  %inc200 = add nsw i32 %138, 1
  store i32 %inc200, ptr %i, align 4
  br label %for.cond148, !llvm.loop !34

for.end201:                                       ; preds = %for.cond148
  %139 = load i32, ptr %maxDec, align 4
  %cmp202 = icmp ne i32 %139, 0
  br i1 %cmp202, label %if.then205, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %for.end201
  %140 = load i32, ptr %maxOverlap, align 4
  %cmp204 = icmp ne i32 %140, 0
  br i1 %cmp204, label %if.then205, label %if.end210

if.then205:                                       ; preds = %lor.lhs.false203, %for.end201
  %141 = load i32, ptr %maxDec, align 4
  %142 = load i32, ptr %pos, align 4
  %sub206 = sub nsw i32 %142, %141
  store i32 %sub206, ptr %pos, align 4
  %143 = load i32, ptr %pos, align 4
  %cmp207 = icmp eq i32 %143, 0
  br i1 %cmp207, label %if.then208, label %if.end209

if.then208:                                       ; preds = %if.then205
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end209:                                        ; preds = %if.then205
  store i32 0, ptr %spanLength, align 4
  br label %for.cond, !llvm.loop !35

if.end210:                                        ; preds = %lor.lhs.false203
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %for.end146
  %144 = load i32, ptr %spanLength, align 4
  %cmp212 = icmp ne i32 %144, 0
  br i1 %cmp212, label %if.then215, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %if.end211
  %145 = load i32, ptr %pos, align 4
  %146 = load i32, ptr %length.addr, align 4
  %cmp214 = icmp eq i32 %145, %146
  br i1 %cmp214, label %if.then215, label %if.else221

if.then215:                                       ; preds = %lor.lhs.false213, %if.end211
  %call217 = invoke noundef signext i8 @_ZNK6icu_7510OffsetList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(36) %offsets)
          to label %invoke.cont216 unwind label %lpad

invoke.cont216:                                   ; preds = %if.then215
  %tobool218 = icmp ne i8 %call217, 0
  br i1 %tobool218, label %if.then219, label %if.end220

if.then219:                                       ; preds = %invoke.cont216
  %147 = load i32, ptr %pos, align 4
  store i32 %147, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end220:                                        ; preds = %invoke.cont216
  br label %if.end248

if.else221:                                       ; preds = %lor.lhs.false213
  %call223 = invoke noundef signext i8 @_ZNK6icu_7510OffsetList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(36) %offsets)
          to label %invoke.cont222 unwind label %lpad

invoke.cont222:                                   ; preds = %if.else221
  %tobool224 = icmp ne i8 %call223, 0
  br i1 %tobool224, label %if.then225, label %if.else235

if.then225:                                       ; preds = %invoke.cont222
  %148 = load i32, ptr %pos, align 4
  store i32 %148, ptr %oldPos, align 4
  %spanSet226 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %149 = load ptr, ptr %s.addr, align 8
  %150 = load i32, ptr %oldPos, align 4
  %call228 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet226, ptr noundef %149, i32 noundef %150, i32 noundef 1)
          to label %invoke.cont227 unwind label %lpad

invoke.cont227:                                   ; preds = %if.then225
  store i32 %call228, ptr %pos, align 4
  %151 = load i32, ptr %oldPos, align 4
  %152 = load i32, ptr %pos, align 4
  %sub229 = sub nsw i32 %151, %152
  store i32 %sub229, ptr %spanLength, align 4
  %153 = load i32, ptr %pos, align 4
  %cmp230 = icmp eq i32 %153, 0
  br i1 %cmp230, label %if.then233, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %invoke.cont227
  %154 = load i32, ptr %spanLength, align 4
  %cmp232 = icmp eq i32 %154, 0
  br i1 %cmp232, label %if.then233, label %if.end234

if.then233:                                       ; preds = %lor.lhs.false231, %invoke.cont227
  %155 = load i32, ptr %pos, align 4
  store i32 %155, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end234:                                        ; preds = %lor.lhs.false231
  br label %for.cond, !llvm.loop !35

if.else235:                                       ; preds = %invoke.cont222
  %spanSet236 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %156 = load ptr, ptr %s.addr, align 8
  %157 = load i32, ptr %pos, align 4
  %call238 = invoke noundef i32 @_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet236, ptr noundef %156, i32 noundef %157)
          to label %invoke.cont237 unwind label %lpad

invoke.cont237:                                   ; preds = %if.else235
  store i32 %call238, ptr %spanLength, align 4
  %158 = load i32, ptr %spanLength, align 4
  %cmp239 = icmp sgt i32 %158, 0
  br i1 %cmp239, label %if.then240, label %if.end246

if.then240:                                       ; preds = %invoke.cont237
  %159 = load i32, ptr %spanLength, align 4
  %160 = load i32, ptr %pos, align 4
  %cmp241 = icmp eq i32 %159, %160
  br i1 %cmp241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.then240
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end243:                                        ; preds = %if.then240
  %161 = load i32, ptr %spanLength, align 4
  %162 = load i32, ptr %pos, align 4
  %sub244 = sub nsw i32 %162, %161
  store i32 %sub244, ptr %pos, align 4
  %163 = load i32, ptr %spanLength, align 4
  invoke void @_ZN6icu_7510OffsetList5shiftEi(ptr noundef nonnull align 8 dereferenceable(36) %offsets, i32 noundef %163)
          to label %invoke.cont245 unwind label %lpad

invoke.cont245:                                   ; preds = %if.end243
  store i32 0, ptr %spanLength, align 4
  br label %for.cond, !llvm.loop !35

if.end246:                                        ; preds = %invoke.cont237
  br label %if.end247

if.end247:                                        ; preds = %if.end246
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.end220
  %call250 = invoke noundef i32 @_ZN6icu_7510OffsetList10popMinimumEv(ptr noundef nonnull align 8 dereferenceable(36) %offsets)
          to label %invoke.cont249 unwind label %lpad

invoke.cont249:                                   ; preds = %if.end248
  %164 = load i32, ptr %pos, align 4
  %sub251 = sub nsw i32 %164, %call250
  store i32 %sub251, ptr %pos, align 4
  store i32 0, ptr %spanLength, align 4
  br label %for.cond, !llvm.loop !35

cleanup:                                          ; preds = %if.then242, %if.then233, %if.then219, %if.then208, %if.then134
  call void @_ZN6icu_7510OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %offsets) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then4, %if.then
  %165 = load i32, ptr %retval, align 4
  ret i32 %165

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val252 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val252
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan15spanNotBackUTF8EPKhi(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %stringsLength = alloca i32, align 4
  %spanBackUTF8Lengths = alloca ptr, align 8
  %cpLength = alloca i32, align 4
  %s8 = alloca ptr, align 8
  %length8 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  store i32 %0, ptr %pos, align 4
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %strings, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call, ptr %stringsLength, align 4
  %spanLengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %spanLengths, align 8
  store ptr %2, ptr %spanBackUTF8Lengths, align 8
  %all = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 10
  %3 = load i8, ptr %all, align 4
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %stringsLength, align 4
  %mul = mul nsw i32 3, %4
  %5 = load ptr, ptr %spanBackUTF8Lengths, align 8
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %spanBackUTF8Lengths, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %pSpanNotSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %pSpanNotSet, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %pos, align 4
  %call2 = call noundef i32 @_ZNK6icu_7510UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store i32 %call2, ptr %pos, align 4
  %9 = load i32, ptr %pos, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %do.body
  %spanSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %pos, align 4
  %call5 = call noundef i32 @_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %10, i32 noundef %11)
  store i32 %call5, ptr %cpLength, align 4
  %12 = load i32, ptr %cpLength, align 4
  %cmp6 = icmp sgt i32 %12, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %13 = load i32, ptr %pos, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %utf8 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %utf8, align 8
  store ptr %14, ptr %s8, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %stringsLength, align 4
  %cmp9 = icmp slt i32 %15, %16
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %utf8Lengths = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %utf8Lengths, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %idxprom
  %19 = load i32, ptr %arrayidx, align 4
  store i32 %19, ptr %length8, align 4
  %20 = load i32, ptr %length8, align 4
  %cmp10 = icmp ne i32 %20, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %for.body
  %21 = load ptr, ptr %spanBackUTF8Lengths, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %21, i64 %idxprom11
  %23 = load i8, ptr %arrayidx12, align 1
  %conv = zext i8 %23 to i32
  %cmp13 = icmp ne i32 %conv, 255
  br i1 %cmp13, label %land.lhs.true14, label %if.end24

land.lhs.true14:                                  ; preds = %land.lhs.true
  %24 = load i32, ptr %length8, align 4
  %25 = load i32, ptr %pos, align 4
  %cmp15 = icmp sle i32 %24, %25
  br i1 %cmp15, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %pos, align 4
  %idx.ext17 = sext i32 %27 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %26, i64 %idx.ext17
  %28 = load i32, ptr %length8, align 4
  %idx.ext19 = sext i32 %28 to i64
  %idx.neg = sub i64 0, %idx.ext19
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr18, i64 %idx.neg
  %29 = load ptr, ptr %s8, align 8
  %30 = load i32, ptr %length8, align 4
  %call21 = call noundef signext i8 @_ZN6icu_75L8matches8EPKhS1_i(ptr noundef %add.ptr20, ptr noundef %29, i32 noundef %30)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true16
  %31 = load i32, ptr %pos, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true16, %land.lhs.true14, %land.lhs.true, %for.body
  %32 = load i32, ptr %length8, align 4
  %33 = load ptr, ptr %s8, align 8
  %idx.ext25 = sext i32 %32 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %33, i64 %idx.ext25
  store ptr %add.ptr26, ptr %s8, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %cpLength, align 4
  %36 = load i32, ptr %pos, align 4
  %add = add nsw i32 %36, %35
  store i32 %add, ptr %pos, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %37 = load i32, ptr %pos, align 4
  %cmp27 = icmp ne i32 %37, 0
  br i1 %cmp27, label %do.body, label %do.end, !llvm.loop !37

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then23, %if.then7, %if.then3
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef %s, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %and = and i32 %3, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %set.addr, align 8
  %5 = load i32, ptr %c, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %length.addr, align 4
  %sub1 = sub nsw i32 %6, 1
  store i32 %sub1, ptr %i, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %c, align 4
  %call2 = call i32 @utf8_prevCharSafeBody_75(ptr noundef %7, i32 noundef 0, ptr noundef %i, i32 noundef %8, i8 noundef signext -3)
  store i32 %call2, ptr %c, align 4
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %length.addr, align 4
  %sub3 = sub nsw i32 %10, %9
  store i32 %sub3, ptr %length.addr, align 4
  %11 = load ptr, ptr %set.addr, align 8
  %12 = load i32, ptr %c, align 4
  %call4 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef %12)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load i32, ptr %length.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %14 = load i32, ptr %length.addr, align 4
  %sub6 = sub nsw i32 0, %14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi i32 [ %13, %cond.true ], [ %sub6, %cond.false ]
  store i32 %cond7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare ptr @u_strToUTF8_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_75L9matches16EPKDsS1_i(ptr noundef %s, ptr noundef %t, i32 noundef %length) #2 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %t.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr1, ptr %t.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv2 = zext i16 %3 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %length.addr, align 4
  %cmp3 = icmp sgt i32 %dec, 0
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !38

do.end:                                           ; preds = %do.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

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

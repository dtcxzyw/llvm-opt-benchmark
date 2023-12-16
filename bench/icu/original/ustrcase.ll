target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UCaseContext = type { ptr, i32, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%struct.CmpEquivLevel = type { ptr, ptr, ptr }

$_ZN6icu_7536ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode = comdat any

$_ZN6icu_7514ustrcase_isLNSEi = comdat any

@_ZN6icu_7510GreekUpperL8data0370E = internal constant [144 x i16] [i16 880, i16 880, i16 882, i16 882, i16 0, i16 0, i16 886, i16 886, i16 0, i16 0, i16 890, i16 1021, i16 1022, i16 1023, i16 0, i16 895, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 21393, i16 0, i16 21397, i16 21399, i16 21401, i16 0, i16 21407, i16 0, i16 21413, i16 21417, i16 -11367, i16 5009, i16 914, i16 915, i16 916, i16 5013, i16 918, i16 5015, i16 920, i16 5017, i16 922, i16 923, i16 924, i16 925, i16 926, i16 5023, i16 928, i16 929, i16 0, i16 931, i16 932, i16 5029, i16 934, i16 935, i16 936, i16 5033, i16 -27751, i16 -27739, i16 21393, i16 21397, i16 21399, i16 21401, i16 -11355, i16 5009, i16 914, i16 915, i16 916, i16 5013, i16 918, i16 5015, i16 920, i16 5017, i16 922, i16 923, i16 924, i16 925, i16 926, i16 5023, i16 928, i16 929, i16 931, i16 931, i16 932, i16 5029, i16 934, i16 935, i16 936, i16 5033, i16 -27751, i16 -27739, i16 21407, i16 21413, i16 21417, i16 975, i16 914, i16 920, i16 978, i16 17362, i16 -31790, i16 934, i16 928, i16 975, i16 984, i16 984, i16 986, i16 986, i16 988, i16 988, i16 990, i16 990, i16 992, i16 992, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 922, i16 929, i16 1017, i16 895, i16 1012, i16 5013, i16 0, i16 1015, i16 1015, i16 1017, i16 1018, i16 1018, i16 1020, i16 1021, i16 1022, i16 1023], align 16
@_ZN6icu_7510GreekUpperL8data1F00E = internal constant [256 x i16] [i16 5009, i16 5009, i16 21393, i16 21393, i16 21393, i16 21393, i16 21393, i16 21393, i16 5009, i16 5009, i16 21393, i16 21393, i16 21393, i16 21393, i16 21393, i16 21393, i16 5013, i16 5013, i16 21397, i16 21397, i16 21397, i16 21397, i16 0, i16 0, i16 5013, i16 5013, i16 21397, i16 21397, i16 21397, i16 21397, i16 0, i16 0, i16 5015, i16 5015, i16 21399, i16 21399, i16 21399, i16 21399, i16 21399, i16 21399, i16 5015, i16 5015, i16 21399, i16 21399, i16 21399, i16 21399, i16 21399, i16 21399, i16 5017, i16 5017, i16 21401, i16 21401, i16 21401, i16 21401, i16 21401, i16 21401, i16 5017, i16 5017, i16 21401, i16 21401, i16 21401, i16 21401, i16 21401, i16 21401, i16 5023, i16 5023, i16 21407, i16 21407, i16 21407, i16 21407, i16 0, i16 0, i16 5023, i16 5023, i16 21407, i16 21407, i16 21407, i16 21407, i16 0, i16 0, i16 5029, i16 5029, i16 21413, i16 21413, i16 21413, i16 21413, i16 21413, i16 21413, i16 0, i16 5029, i16 0, i16 21413, i16 0, i16 21413, i16 0, i16 21413, i16 5033, i16 5033, i16 21417, i16 21417, i16 21417, i16 21417, i16 21417, i16 21417, i16 5033, i16 5033, i16 21417, i16 21417, i16 21417, i16 21417, i16 21417, i16 21417, i16 21393, i16 21393, i16 21397, i16 21397, i16 21399, i16 21399, i16 21401, i16 21401, i16 21407, i16 21407, i16 21413, i16 21413, i16 21417, i16 21417, i16 0, i16 0, i16 13201, i16 13201, i16 29585, i16 29585, i16 29585, i16 29585, i16 29585, i16 29585, i16 13201, i16 13201, i16 29585, i16 29585, i16 29585, i16 29585, i16 29585, i16 29585, i16 13207, i16 13207, i16 29591, i16 29591, i16 29591, i16 29591, i16 29591, i16 29591, i16 13207, i16 13207, i16 29591, i16 29591, i16 29591, i16 29591, i16 29591, i16 29591, i16 13225, i16 13225, i16 29609, i16 29609, i16 29609, i16 29609, i16 29609, i16 29609, i16 13225, i16 13225, i16 29609, i16 29609, i16 29609, i16 29609, i16 29609, i16 29609, i16 5009, i16 5009, i16 29585, i16 13201, i16 29585, i16 0, i16 21393, i16 29585, i16 5009, i16 5009, i16 21393, i16 21393, i16 13201, i16 0, i16 5017, i16 0, i16 0, i16 0, i16 29591, i16 13207, i16 29591, i16 0, i16 21399, i16 29591, i16 21397, i16 21397, i16 21399, i16 21399, i16 13207, i16 0, i16 0, i16 0, i16 5017, i16 5017, i16 -11367, i16 -11367, i16 0, i16 0, i16 21401, i16 -11367, i16 5017, i16 5017, i16 21401, i16 21401, i16 0, i16 0, i16 0, i16 0, i16 5029, i16 5029, i16 -11355, i16 -11355, i16 929, i16 929, i16 21413, i16 -11355, i16 5029, i16 5029, i16 21413, i16 21413, i16 929, i16 0, i16 0, i16 0, i16 0, i16 0, i16 29609, i16 13225, i16 29609, i16 0, i16 21417, i16 29609, i16 21407, i16 21407, i16 21417, i16 21417, i16 13225, i16 0, i16 0, i16 0], align 16
@_ZN6icu_759LatinCase15TO_LOWER_NORMALE = external constant [384 x i8], align 16
@_ZN6icu_759LatinCase14TO_LOWER_TR_LTE = external constant [384 x i8], align 16
@_ZN6icu_759LatinCase11TO_UPPER_TRE = external constant [384 x i8], align 16
@_ZN6icu_759LatinCase15TO_UPPER_NORMALE = external constant [384 x i8], align 16

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_internalToTitle_75(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %caseLocale.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %csc = alloca %struct.UCaseContext, align 8
  %destIndex = alloca i32, align 4
  %prev = alloca i32, align 4
  %isFirstIndex = alloca i8, align 1
  %index = alloca i32, align 4
  %titleStart = alloca i32, align 4
  %titleLimit = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %toCased = alloca i8, align 1
  %__c250 = alloca i16, align 2
  %s = alloca ptr, align 8
  store i32 %caseLocale, ptr %caseLocale.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load i32, ptr %options.addr, align 4
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7536ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %csc, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %p = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 0
  store ptr %2, ptr %p, align 8
  %3 = load i32, ptr %srcLength.addr, align 4
  %limit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 3
  store i32 %3, ptr %limit, align 8
  store i32 0, ptr %destIndex, align 4
  store i32 0, ptr %prev, align 4
  store i8 1, ptr %isFirstIndex, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end133, %if.end
  %4 = load i32, ptr %prev, align 4
  %5 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end134

while.body:                                       ; preds = %while.cond
  %6 = load i8, ptr %isFirstIndex, align 1
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %while.body
  store i8 0, ptr %isFirstIndex, align 1
  %7 = load ptr, ptr %iter.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %8 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(479) %7)
  store i32 %call3, ptr %index, align 4
  br label %if.end7

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %iter.addr, align 8
  %vtable4 = load ptr, ptr %9, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 13
  %10 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(479) %9)
  store i32 %call6, ptr %index, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %11 = load i32, ptr %index, align 4
  %cmp8 = icmp eq i32 %11, -1
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %12 = load i32, ptr %index, align 4
  %13 = load i32, ptr %srcLength.addr, align 4
  %cmp9 = icmp sgt i32 %12, %13
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  %14 = load i32, ptr %srcLength.addr, align 4
  store i32 %14, ptr %index, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false
  %15 = load i32, ptr %prev, align 4
  %16 = load i32, ptr %index, align 4
  %cmp12 = icmp slt i32 %15, %16
  br i1 %cmp12, label %if.then13, label %if.end133

if.then13:                                        ; preds = %if.end11
  %17 = load i32, ptr %prev, align 4
  store i32 %17, ptr %titleStart, align 4
  %18 = load i32, ptr %prev, align 4
  store i32 %18, ptr %titleLimit, align 4
  br label %do.body

do.body:                                          ; preds = %if.then13
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load i32, ptr %titleLimit, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %titleLimit, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i16, ptr %19, i64 %idxprom
  %21 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %21 to i32
  store i32 %conv, ptr %c, align 4
  %22 = load i32, ptr %c, align 4
  %and = and i32 %22, -1024
  %cmp14 = icmp eq i32 %and, 55296
  br i1 %cmp14, label %if.then15, label %if.end26

if.then15:                                        ; preds = %do.body
  %23 = load i32, ptr %titleLimit, align 4
  %24 = load i32, ptr %index, align 4
  %cmp16 = icmp ne i32 %23, %24
  br i1 %cmp16, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then15
  %25 = load ptr, ptr %src.addr, align 8
  %26 = load i32, ptr %titleLimit, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %25, i64 %idxprom17
  %27 = load i16, ptr %arrayidx18, align 2
  store i16 %27, ptr %__c2, align 2
  %conv19 = zext i16 %27 to i32
  %and20 = and i32 %conv19, -1024
  %cmp21 = icmp eq i32 %and20, 56320
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %land.lhs.true
  %28 = load i32, ptr %titleLimit, align 4
  %inc23 = add nsw i32 %28, 1
  store i32 %inc23, ptr %titleLimit, align 4
  %29 = load i32, ptr %c, align 4
  %shl = shl i32 %29, 10
  %30 = load i16, ptr %__c2, align 2
  %conv24 = zext i16 %30 to i32
  %add = add nsw i32 %shl, %conv24
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %land.lhs.true, %if.then15
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end26
  %31 = load i32, ptr %options.addr, align 4
  %and27 = and i32 %31, 512
  %cmp28 = icmp eq i32 %and27, 0
  br i1 %cmp28, label %if.then29, label %if.end75

if.then29:                                        ; preds = %do.end
  %32 = load i32, ptr %options.addr, align 4
  %and30 = and i32 %32, 1024
  %cmp31 = icmp ne i32 %and30, 0
  %frombool = zext i1 %cmp31 to i8
  store i8 %frombool, ptr %toCased, align 1
  br label %while.cond32

while.cond32:                                     ; preds = %do.end66, %if.then29
  %33 = load i8, ptr %toCased, align 1
  %tobool33 = trunc i8 %33 to i1
  br i1 %tobool33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.cond32
  %34 = load i32, ptr %c, align 4
  %call34 = call i32 @ucase_getType_75(i32 noundef %34)
  %cmp35 = icmp eq i32 0, %call34
  br label %cond.end

cond.false:                                       ; preds = %while.cond32
  %35 = load i32, ptr %c, align 4
  %call36 = call noundef signext i8 @_ZN6icu_7514ustrcase_isLNSEi(i32 noundef %35)
  %tobool37 = icmp ne i8 %call36, 0
  %lnot = xor i1 %tobool37, true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp35, %cond.true ], [ %lnot, %cond.false ]
  br i1 %cond, label %while.body38, label %while.end

while.body38:                                     ; preds = %cond.end
  %36 = load i32, ptr %titleLimit, align 4
  store i32 %36, ptr %titleStart, align 4
  %37 = load i32, ptr %titleLimit, align 4
  %38 = load i32, ptr %index, align 4
  %cmp39 = icmp eq i32 %37, %38
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %while.body38
  br label %while.end

if.end41:                                         ; preds = %while.body38
  br label %do.body42

do.body42:                                        ; preds = %if.end41
  %39 = load ptr, ptr %src.addr, align 8
  %40 = load i32, ptr %titleLimit, align 4
  %inc43 = add nsw i32 %40, 1
  store i32 %inc43, ptr %titleLimit, align 4
  %idxprom44 = sext i32 %40 to i64
  %arrayidx45 = getelementptr inbounds i16, ptr %39, i64 %idxprom44
  %41 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %41 to i32
  store i32 %conv46, ptr %c, align 4
  %42 = load i32, ptr %c, align 4
  %and47 = and i32 %42, -1024
  %cmp48 = icmp eq i32 %and47, 55296
  br i1 %cmp48, label %if.then49, label %if.end65

if.then49:                                        ; preds = %do.body42
  %43 = load i32, ptr %titleLimit, align 4
  %44 = load i32, ptr %index, align 4
  %cmp51 = icmp ne i32 %43, %44
  br i1 %cmp51, label %land.lhs.true52, label %if.end64

land.lhs.true52:                                  ; preds = %if.then49
  %45 = load ptr, ptr %src.addr, align 8
  %46 = load i32, ptr %titleLimit, align 4
  %idxprom53 = sext i32 %46 to i64
  %arrayidx54 = getelementptr inbounds i16, ptr %45, i64 %idxprom53
  %47 = load i16, ptr %arrayidx54, align 2
  store i16 %47, ptr %__c250, align 2
  %conv55 = zext i16 %47 to i32
  %and56 = and i32 %conv55, -1024
  %cmp57 = icmp eq i32 %and56, 56320
  br i1 %cmp57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %land.lhs.true52
  %48 = load i32, ptr %titleLimit, align 4
  %inc59 = add nsw i32 %48, 1
  store i32 %inc59, ptr %titleLimit, align 4
  %49 = load i32, ptr %c, align 4
  %shl60 = shl i32 %49, 10
  %50 = load i16, ptr %__c250, align 2
  %conv61 = zext i16 %50 to i32
  %add62 = add nsw i32 %shl60, %conv61
  %sub63 = sub nsw i32 %add62, 56613888
  store i32 %sub63, ptr %c, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %land.lhs.true52, %if.then49
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %do.body42
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %while.cond32, !llvm.loop !4

while.end:                                        ; preds = %if.then40, %cond.end
  %51 = load i32, ptr %prev, align 4
  %52 = load i32, ptr %titleStart, align 4
  %cmp67 = icmp slt i32 %51, %52
  br i1 %cmp67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %while.end
  %53 = load ptr, ptr %dest.addr, align 8
  %54 = load i32, ptr %destIndex, align 4
  %55 = load i32, ptr %destCapacity.addr, align 4
  %56 = load ptr, ptr %src.addr, align 8
  %57 = load i32, ptr %prev, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i16, ptr %56, i64 %idx.ext
  %58 = load i32, ptr %titleStart, align 4
  %59 = load i32, ptr %prev, align 4
  %sub69 = sub nsw i32 %58, %59
  %60 = load i32, ptr %options.addr, align 4
  %61 = load ptr, ptr %edits.addr, align 8
  %call70 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %add.ptr, i32 noundef %sub69, i32 noundef %60, ptr noundef %61)
  store i32 %call70, ptr %destIndex, align 4
  %62 = load i32, ptr %destIndex, align 4
  %cmp71 = icmp slt i32 %62, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then68
  %63 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %63, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %while.end
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %do.end
  %64 = load i32, ptr %titleStart, align 4
  %65 = load i32, ptr %titleLimit, align 4
  %cmp76 = icmp slt i32 %64, %65
  br i1 %cmp76, label %if.then77, label %if.end132

if.then77:                                        ; preds = %if.end75
  %66 = load i32, ptr %titleStart, align 4
  %cpStart = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 4
  store i32 %66, ptr %cpStart, align 4
  %67 = load i32, ptr %titleLimit, align 4
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 5
  store i32 %67, ptr %cpLimit, align 8
  %68 = load i32, ptr %c, align 4
  %69 = load i32, ptr %caseLocale.addr, align 4
  %call78 = call i32 @ucase_toFullTitle_75(i32 noundef %68, ptr noundef @_ZN6icu_7512_GLOBAL__N_125utf16_caseContextIteratorEPva, ptr noundef %csc, ptr noundef %s, i32 noundef %69)
  store i32 %call78, ptr %c, align 4
  %70 = load ptr, ptr %dest.addr, align 8
  %71 = load i32, ptr %destIndex, align 4
  %72 = load i32, ptr %destCapacity.addr, align 4
  %73 = load i32, ptr %c, align 4
  %74 = load ptr, ptr %s, align 8
  %75 = load i32, ptr %titleLimit, align 4
  %76 = load i32, ptr %titleStart, align 4
  %sub79 = sub nsw i32 %75, %76
  %77 = load i32, ptr %options.addr, align 4
  %78 = load ptr, ptr %edits.addr, align 8
  %call80 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %sub79, i32 noundef %77, ptr noundef %78)
  store i32 %call80, ptr %destIndex, align 4
  %79 = load i32, ptr %destIndex, align 4
  %cmp81 = icmp slt i32 %79, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then77
  %80 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %80, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.then77
  %81 = load i32, ptr %titleStart, align 4
  %add84 = add nsw i32 %81, 1
  %82 = load i32, ptr %index, align 4
  %cmp85 = icmp slt i32 %add84, %82
  br i1 %cmp85, label %land.lhs.true86, label %if.end99

land.lhs.true86:                                  ; preds = %if.end83
  %83 = load i32, ptr %caseLocale.addr, align 4
  %cmp87 = icmp eq i32 %83, 5
  br i1 %cmp87, label %if.then88, label %if.end99

if.then88:                                        ; preds = %land.lhs.true86
  %84 = load i32, ptr %c, align 4
  %cmp89 = icmp slt i32 %84, 0
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then88
  %85 = load i32, ptr %c, align 4
  %not = xor i32 %85, -1
  store i32 %not, ptr %c, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.then88
  %86 = load i32, ptr %c, align 4
  %cmp92 = icmp eq i32 %86, 73
  br i1 %cmp92, label %if.then95, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.end91
  %87 = load i32, ptr %c, align 4
  %cmp94 = icmp eq i32 %87, 205
  br i1 %cmp94, label %if.then95, label %if.end98

if.then95:                                        ; preds = %lor.lhs.false93, %if.end91
  %88 = load ptr, ptr %src.addr, align 8
  %89 = load i32, ptr %c, align 4
  %90 = load i32, ptr %titleStart, align 4
  %add96 = add nsw i32 %90, 1
  %91 = load i32, ptr %index, align 4
  %92 = load ptr, ptr %dest.addr, align 8
  %93 = load i32, ptr %destCapacity.addr, align 4
  %94 = load i32, ptr %options.addr, align 4
  %95 = load ptr, ptr %edits.addr, align 8
  %call97 = call noundef i32 @_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_755EditsE(ptr noundef %88, i32 noundef %89, i32 noundef %add96, i32 noundef %91, ptr noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %destIndex, i32 noundef %93, i32 noundef %94, ptr noundef %95)
  store i32 %call97, ptr %titleLimit, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %lor.lhs.false93
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %land.lhs.true86, %if.end83
  %96 = load i32, ptr %titleLimit, align 4
  %97 = load i32, ptr %index, align 4
  %cmp100 = icmp slt i32 %96, %97
  br i1 %cmp100, label %if.then101, label %if.end131

if.then101:                                       ; preds = %if.end99
  %98 = load i32, ptr %options.addr, align 4
  %and102 = and i32 %98, 256
  %cmp103 = icmp eq i32 %and102, 0
  br i1 %cmp103, label %if.then104, label %if.else122

if.then104:                                       ; preds = %if.then101
  %99 = load i32, ptr %caseLocale.addr, align 4
  %100 = load i32, ptr %options.addr, align 4
  %101 = load ptr, ptr %dest.addr, align 8
  %cmp105 = icmp eq ptr %101, null
  br i1 %cmp105, label %cond.true106, label %cond.false107

cond.true106:                                     ; preds = %if.then104
  br label %cond.end110

cond.false107:                                    ; preds = %if.then104
  %102 = load ptr, ptr %dest.addr, align 8
  %103 = load i32, ptr %destIndex, align 4
  %idx.ext108 = sext i32 %103 to i64
  %add.ptr109 = getelementptr inbounds i16, ptr %102, i64 %idx.ext108
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false107, %cond.true106
  %cond111 = phi ptr [ null, %cond.true106 ], [ %add.ptr109, %cond.false107 ]
  %104 = load i32, ptr %destCapacity.addr, align 4
  %105 = load i32, ptr %destIndex, align 4
  %sub112 = sub nsw i32 %104, %105
  %106 = load ptr, ptr %src.addr, align 8
  %107 = load i32, ptr %titleLimit, align 4
  %108 = load i32, ptr %index, align 4
  %109 = load ptr, ptr %edits.addr, align 8
  %110 = load ptr, ptr %errorCode.addr, align 8
  %call113 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_17toLowerEijPDsiPKDsP12UCaseContextiiPNS_5EditsER10UErrorCode(i32 noundef %99, i32 noundef %100, ptr noundef %cond111, i32 noundef %sub112, ptr noundef %106, ptr noundef %csc, i32 noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
  %111 = load i32, ptr %destIndex, align 4
  %add114 = add nsw i32 %111, %call113
  store i32 %add114, ptr %destIndex, align 4
  %112 = load ptr, ptr %errorCode.addr, align 8
  %113 = load i32, ptr %112, align 4
  %cmp115 = icmp eq i32 %113, 15
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %cond.end110
  %114 = load ptr, ptr %errorCode.addr, align 8
  store i32 0, ptr %114, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %cond.end110
  %115 = load ptr, ptr %errorCode.addr, align 8
  %116 = load i32, ptr %115, align 4
  %call118 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %116)
  %tobool119 = icmp ne i8 %call118, 0
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end117
  %117 = load i32, ptr %destIndex, align 4
  store i32 %117, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.end117
  br label %if.end130

if.else122:                                       ; preds = %if.then101
  %118 = load ptr, ptr %dest.addr, align 8
  %119 = load i32, ptr %destIndex, align 4
  %120 = load i32, ptr %destCapacity.addr, align 4
  %121 = load ptr, ptr %src.addr, align 8
  %122 = load i32, ptr %titleLimit, align 4
  %idx.ext123 = sext i32 %122 to i64
  %add.ptr124 = getelementptr inbounds i16, ptr %121, i64 %idx.ext123
  %123 = load i32, ptr %index, align 4
  %124 = load i32, ptr %titleLimit, align 4
  %sub125 = sub nsw i32 %123, %124
  %125 = load i32, ptr %options.addr, align 4
  %126 = load ptr, ptr %edits.addr, align 8
  %call126 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %add.ptr124, i32 noundef %sub125, i32 noundef %125, ptr noundef %126)
  store i32 %call126, ptr %destIndex, align 4
  %127 = load i32, ptr %destIndex, align 4
  %cmp127 = icmp slt i32 %127, 0
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.else122
  %128 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %128, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %if.else122
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end121
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end99
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end75
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end11
  %129 = load i32, ptr %index, align 4
  store i32 %129, ptr %prev, align 4
  br label %while.cond, !llvm.loop !6

while.end134:                                     ; preds = %while.cond
  %130 = load i32, ptr %destIndex, align 4
  %131 = load i32, ptr %destCapacity.addr, align 4
  %132 = load ptr, ptr %edits.addr, align 8
  %133 = load ptr, ptr %errorCode.addr, align 8
  %call135 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode(i32 noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %133)
  store i32 %call135, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end134, %if.then128, %if.then120, %if.then82, %if.then72, %if.then
  %134 = load i32, ptr %retval, align 4
  ret i32 %134
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7536ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode(i32 noundef %options, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat {
entry:
  %retval = alloca i8, align 1
  %options.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %options.addr, align 4
  %and = and i32 %2, 1536
  %cmp = icmp eq i32 %and, 1536
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %3, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @ucase_getType_75(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7514ustrcase_isLNSEi(i32 noundef %c) #0 comdat {
entry:
  %c.addr = alloca i32, align 4
  %LNS = alloca i32, align 4
  %gc = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 251792942, ptr %LNS, align 4
  %0 = load i32, ptr %c.addr, align 4
  %call = call signext i8 @u_charType_75(i32 noundef %0)
  %conv = sext i8 %call to i32
  store i32 %conv, ptr %gc, align 4
  %1 = load i32, ptr %gc, align 4
  %shl = shl i32 1, %1
  %and = and i32 %shl, 251792942
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %gc, align 4
  %cmp1 = icmp eq i32 %2, 4
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %3 = load i32, ptr %c.addr, align 4
  %call2 = call i32 @ucase_getType_75(i32 noundef %3)
  %cmp3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp3, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  %conv4 = zext i1 %5 to i8
  ret i8 %conv4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %dest, i32 noundef %destIndex, i32 noundef %destCapacity, ptr noundef %s, i32 noundef %length, i32 noundef %options, ptr noundef %edits) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destIndex.addr = alloca i32, align 4
  %destCapacity.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destIndex, ptr %destIndex.addr, align 4
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %destIndex.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %destIndex.addr, align 4
  %4 = load i32, ptr %destCapacity.addr, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %length.addr, align 4
  %7 = load i32, ptr %options.addr, align 4
  %8 = load ptr, ptr %edits.addr, align 8
  %call = call noundef i32 @_ZN6icu_7512_GLOBAL__N_123appendNonEmptyUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @ucase_toFullTitle_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_125utf16_caseContextIteratorEPva(ptr noundef %context, i8 noundef signext %dir) #3 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %dir.addr = alloca i8, align 1
  %csc = alloca ptr, align 8
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %__c251 = alloca i16, align 2
  store ptr %context, ptr %context.addr, align 8
  store i8 %dir, ptr %dir.addr, align 1
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %csc, align 8
  %1 = load i8, ptr %dir.addr, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %csc, align 8
  %cpStart = getelementptr inbounds %struct.UCaseContext, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %cpStart, align 4
  %4 = load ptr, ptr %csc, align 8
  %index = getelementptr inbounds %struct.UCaseContext, ptr %4, i32 0, i32 2
  store i32 %3, ptr %index, align 4
  %5 = load i8, ptr %dir.addr, align 1
  %6 = load ptr, ptr %csc, align 8
  %dir1 = getelementptr inbounds %struct.UCaseContext, ptr %6, i32 0, i32 6
  store i8 %5, ptr %dir1, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %7 = load i8, ptr %dir.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp sgt i32 %conv2, 0
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %csc, align 8
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %cpLimit, align 8
  %10 = load ptr, ptr %csc, align 8
  %index5 = getelementptr inbounds %struct.UCaseContext, ptr %10, i32 0, i32 2
  store i32 %9, ptr %index5, align 4
  %11 = load i8, ptr %dir.addr, align 1
  %12 = load ptr, ptr %csc, align 8
  %dir6 = getelementptr inbounds %struct.UCaseContext, ptr %12, i32 0, i32 6
  store i8 %11, ptr %dir6, align 4
  br label %if.end

if.else7:                                         ; preds = %if.else
  %13 = load ptr, ptr %csc, align 8
  %dir8 = getelementptr inbounds %struct.UCaseContext, ptr %13, i32 0, i32 6
  %14 = load i8, ptr %dir8, align 4
  store i8 %14, ptr %dir.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %15 = load i8, ptr %dir.addr, align 1
  %conv10 = sext i8 %15 to i32
  %cmp11 = icmp slt i32 %conv10, 0
  br i1 %cmp11, label %if.then12, label %if.else38

if.then12:                                        ; preds = %if.end9
  %16 = load ptr, ptr %csc, align 8
  %start = getelementptr inbounds %struct.UCaseContext, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %start, align 8
  %18 = load ptr, ptr %csc, align 8
  %index13 = getelementptr inbounds %struct.UCaseContext, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %index13, align 4
  %cmp14 = icmp slt i32 %17, %19
  br i1 %cmp14, label %if.then15, label %if.end37

if.then15:                                        ; preds = %if.then12
  br label %do.body

do.body:                                          ; preds = %if.then15
  %20 = load ptr, ptr %csc, align 8
  %p = getelementptr inbounds %struct.UCaseContext, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %csc, align 8
  %index16 = getelementptr inbounds %struct.UCaseContext, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %index16, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %index16, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %21, i64 %idxprom
  %24 = load i16, ptr %arrayidx, align 2
  %conv17 = zext i16 %24 to i32
  store i32 %conv17, ptr %c, align 4
  %25 = load i32, ptr %c, align 4
  %and = and i32 %25, -1024
  %cmp18 = icmp eq i32 %and, 56320
  br i1 %cmp18, label %if.then19, label %if.end36

if.then19:                                        ; preds = %do.body
  %26 = load ptr, ptr %csc, align 8
  %index20 = getelementptr inbounds %struct.UCaseContext, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %index20, align 4
  %28 = load ptr, ptr %csc, align 8
  %start21 = getelementptr inbounds %struct.UCaseContext, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %start21, align 8
  %cmp22 = icmp sgt i32 %27, %29
  br i1 %cmp22, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.then19
  %30 = load ptr, ptr %csc, align 8
  %p23 = getelementptr inbounds %struct.UCaseContext, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %p23, align 8
  %32 = load ptr, ptr %csc, align 8
  %index24 = getelementptr inbounds %struct.UCaseContext, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %index24, align 4
  %sub = sub nsw i32 %33, 1
  %idxprom25 = sext i32 %sub to i64
  %arrayidx26 = getelementptr inbounds i16, ptr %31, i64 %idxprom25
  %34 = load i16, ptr %arrayidx26, align 2
  store i16 %34, ptr %__c2, align 2
  %conv27 = zext i16 %34 to i32
  %and28 = and i32 %conv27, -1024
  %cmp29 = icmp eq i32 %and28, 55296
  br i1 %cmp29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %csc, align 8
  %index31 = getelementptr inbounds %struct.UCaseContext, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %index31, align 4
  %dec32 = add nsw i32 %36, -1
  store i32 %dec32, ptr %index31, align 4
  %37 = load i16, ptr %__c2, align 2
  %conv33 = zext i16 %37 to i32
  %shl = shl i32 %conv33, 10
  %38 = load i32, ptr %c, align 4
  %add = add nsw i32 %shl, %38
  %sub34 = sub nsw i32 %add, 56613888
  store i32 %sub34, ptr %c, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %land.lhs.true, %if.then19
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end36
  %39 = load i32, ptr %c, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then12
  br label %if.end74

if.else38:                                        ; preds = %if.end9
  %40 = load ptr, ptr %csc, align 8
  %index39 = getelementptr inbounds %struct.UCaseContext, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %index39, align 4
  %42 = load ptr, ptr %csc, align 8
  %limit = getelementptr inbounds %struct.UCaseContext, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %limit, align 8
  %cmp40 = icmp slt i32 %41, %43
  br i1 %cmp40, label %if.then41, label %if.end73

if.then41:                                        ; preds = %if.else38
  br label %do.body42

do.body42:                                        ; preds = %if.then41
  %44 = load ptr, ptr %csc, align 8
  %p43 = getelementptr inbounds %struct.UCaseContext, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %p43, align 8
  %46 = load ptr, ptr %csc, align 8
  %index44 = getelementptr inbounds %struct.UCaseContext, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %index44, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %index44, align 4
  %idxprom45 = sext i32 %47 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %45, i64 %idxprom45
  %48 = load i16, ptr %arrayidx46, align 2
  %conv47 = zext i16 %48 to i32
  store i32 %conv47, ptr %c, align 4
  %49 = load i32, ptr %c, align 4
  %and48 = and i32 %49, -1024
  %cmp49 = icmp eq i32 %and48, 55296
  br i1 %cmp49, label %if.then50, label %if.end71

if.then50:                                        ; preds = %do.body42
  %50 = load ptr, ptr %csc, align 8
  %index52 = getelementptr inbounds %struct.UCaseContext, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %index52, align 4
  %52 = load ptr, ptr %csc, align 8
  %limit53 = getelementptr inbounds %struct.UCaseContext, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %limit53, align 8
  %cmp54 = icmp ne i32 %51, %53
  br i1 %cmp54, label %land.lhs.true55, label %if.end70

land.lhs.true55:                                  ; preds = %if.then50
  %54 = load ptr, ptr %csc, align 8
  %p56 = getelementptr inbounds %struct.UCaseContext, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %p56, align 8
  %56 = load ptr, ptr %csc, align 8
  %index57 = getelementptr inbounds %struct.UCaseContext, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %index57, align 4
  %idxprom58 = sext i32 %57 to i64
  %arrayidx59 = getelementptr inbounds i16, ptr %55, i64 %idxprom58
  %58 = load i16, ptr %arrayidx59, align 2
  store i16 %58, ptr %__c251, align 2
  %conv60 = zext i16 %58 to i32
  %and61 = and i32 %conv60, -1024
  %cmp62 = icmp eq i32 %and61, 56320
  br i1 %cmp62, label %if.then63, label %if.end70

if.then63:                                        ; preds = %land.lhs.true55
  %59 = load ptr, ptr %csc, align 8
  %index64 = getelementptr inbounds %struct.UCaseContext, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %index64, align 4
  %inc65 = add nsw i32 %60, 1
  store i32 %inc65, ptr %index64, align 4
  %61 = load i32, ptr %c, align 4
  %shl66 = shl i32 %61, 10
  %62 = load i16, ptr %__c251, align 2
  %conv67 = zext i16 %62 to i32
  %add68 = add nsw i32 %shl66, %conv67
  %sub69 = sub nsw i32 %add68, 56613888
  store i32 %sub69, ptr %c, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then63, %land.lhs.true55, %if.then50
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %do.body42
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  %63 = load i32, ptr %c, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.else38
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end37
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %do.end72, %do.end
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef %dest, i32 noundef %destIndex, i32 noundef %destCapacity, i32 noundef %result, ptr noundef %s, i32 noundef %cpLength, i32 noundef %options, ptr noundef %edits) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destIndex.addr = alloca i32, align 4
  %destCapacity.addr = alloca i32, align 4
  %result.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cpLength.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %length = alloca i32, align 4
  %isError = alloca i8, align 1
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destIndex, ptr %destIndex.addr, align 4
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %result, ptr %result.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %cpLength, ptr %cpLength.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  %0 = load i32, ptr %result.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %edits.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %edits.addr, align 8
  %3 = load i32, ptr %cpLength.addr, align 4
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load i32, ptr %options.addr, align 4
  %and = and i32 %4, 16384
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %destIndex.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %result.addr, align 4
  %not = xor i32 %6, -1
  store i32 %not, ptr %c, align 4
  %7 = load i32, ptr %destIndex.addr, align 4
  %8 = load i32, ptr %destCapacity.addr, align 4
  %cmp5 = icmp slt i32 %7, %8
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end4
  %9 = load i32, ptr %c, align 4
  %cmp6 = icmp sle i32 %9, 65535
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %10 = load i32, ptr %c, align 4
  %conv = trunc i32 %10 to i16
  %11 = load ptr, ptr %dest.addr, align 8
  %12 = load i32, ptr %destIndex.addr, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %destIndex.addr, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  %13 = load i32, ptr %destIndex.addr, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %14 = load i32, ptr %cpLength.addr, align 4
  store i32 %14, ptr %length, align 4
  br label %if.end30

if.else:                                          ; preds = %entry
  %15 = load i32, ptr %result.addr, align 4
  %cmp9 = icmp sle i32 %15, 31
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  store i32 -1, ptr %c, align 4
  %16 = load i32, ptr %result.addr, align 4
  store i32 %16, ptr %length, align 4
  br label %if.end26

if.else11:                                        ; preds = %if.else
  %17 = load i32, ptr %destIndex.addr, align 4
  %18 = load i32, ptr %destCapacity.addr, align 4
  %cmp12 = icmp slt i32 %17, %18
  br i1 %cmp12, label %land.lhs.true13, label %if.else23

land.lhs.true13:                                  ; preds = %if.else11
  %19 = load i32, ptr %result.addr, align 4
  %cmp14 = icmp sle i32 %19, 65535
  br i1 %cmp14, label %if.then15, label %if.else23

if.then15:                                        ; preds = %land.lhs.true13
  %20 = load i32, ptr %result.addr, align 4
  %conv16 = trunc i32 %20 to i16
  %21 = load ptr, ptr %dest.addr, align 8
  %22 = load i32, ptr %destIndex.addr, align 4
  %inc17 = add nsw i32 %22, 1
  store i32 %inc17, ptr %destIndex.addr, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %21, i64 %idxprom18
  store i16 %conv16, ptr %arrayidx19, align 2
  %23 = load ptr, ptr %edits.addr, align 8
  %cmp20 = icmp ne ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then15
  %24 = load ptr, ptr %edits.addr, align 8
  %25 = load i32, ptr %cpLength.addr, align 4
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %24, i32 noundef %25, i32 noundef 1)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then15
  %26 = load i32, ptr %destIndex.addr, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %land.lhs.true13, %if.else11
  %27 = load i32, ptr %result.addr, align 4
  store i32 %27, ptr %c, align 4
  %28 = load i32, ptr %c, align 4
  %cmp24 = icmp ule i32 %28, 65535
  %cond = select i1 %cmp24, i32 1, i32 2
  store i32 %cond, ptr %length, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else23
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then10
  %29 = load ptr, ptr %edits.addr, align 8
  %cmp27 = icmp ne ptr %29, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  %30 = load ptr, ptr %edits.addr, align 8
  %31 = load i32, ptr %cpLength.addr, align 4
  %32 = load i32, ptr %length, align 4
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %30, i32 noundef %31, i32 noundef %32)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end8
  %33 = load i32, ptr %length, align 4
  %34 = load i32, ptr %destIndex.addr, align 4
  %sub = sub nsw i32 2147483647, %34
  %cmp31 = icmp sgt i32 %33, %sub
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end30
  %35 = load i32, ptr %destIndex.addr, align 4
  %36 = load i32, ptr %destCapacity.addr, align 4
  %cmp34 = icmp slt i32 %35, %36
  br i1 %cmp34, label %if.then35, label %if.else78

if.then35:                                        ; preds = %if.end33
  %37 = load i32, ptr %c, align 4
  %cmp36 = icmp sge i32 %37, 0
  br i1 %cmp36, label %if.then37, label %if.else66

if.then37:                                        ; preds = %if.then35
  store i8 0, ptr %isError, align 1
  br label %do.body

do.body:                                          ; preds = %if.then37
  %38 = load i32, ptr %c, align 4
  %cmp38 = icmp ule i32 %38, 65535
  br i1 %cmp38, label %if.then39, label %if.else44

if.then39:                                        ; preds = %do.body
  %39 = load i32, ptr %c, align 4
  %conv40 = trunc i32 %39 to i16
  %40 = load ptr, ptr %dest.addr, align 8
  %41 = load i32, ptr %destIndex.addr, align 4
  %inc41 = add nsw i32 %41, 1
  store i32 %inc41, ptr %destIndex.addr, align 4
  %idxprom42 = sext i32 %41 to i64
  %arrayidx43 = getelementptr inbounds i16, ptr %40, i64 %idxprom42
  store i16 %conv40, ptr %arrayidx43, align 2
  br label %if.end61

if.else44:                                        ; preds = %do.body
  %42 = load i32, ptr %c, align 4
  %cmp45 = icmp ule i32 %42, 1114111
  br i1 %cmp45, label %land.lhs.true46, label %if.else59

land.lhs.true46:                                  ; preds = %if.else44
  %43 = load i32, ptr %destIndex.addr, align 4
  %add = add nsw i32 %43, 1
  %44 = load i32, ptr %destCapacity.addr, align 4
  %cmp47 = icmp slt i32 %add, %44
  br i1 %cmp47, label %if.then48, label %if.else59

if.then48:                                        ; preds = %land.lhs.true46
  %45 = load i32, ptr %c, align 4
  %shr = ashr i32 %45, 10
  %add49 = add nsw i32 %shr, 55232
  %conv50 = trunc i32 %add49 to i16
  %46 = load ptr, ptr %dest.addr, align 8
  %47 = load i32, ptr %destIndex.addr, align 4
  %inc51 = add nsw i32 %47, 1
  store i32 %inc51, ptr %destIndex.addr, align 4
  %idxprom52 = sext i32 %47 to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %46, i64 %idxprom52
  store i16 %conv50, ptr %arrayidx53, align 2
  %48 = load i32, ptr %c, align 4
  %and54 = and i32 %48, 1023
  %or = or i32 %and54, 56320
  %conv55 = trunc i32 %or to i16
  %49 = load ptr, ptr %dest.addr, align 8
  %50 = load i32, ptr %destIndex.addr, align 4
  %inc56 = add nsw i32 %50, 1
  store i32 %inc56, ptr %destIndex.addr, align 4
  %idxprom57 = sext i32 %50 to i64
  %arrayidx58 = getelementptr inbounds i16, ptr %49, i64 %idxprom57
  store i16 %conv55, ptr %arrayidx58, align 2
  br label %if.end60

if.else59:                                        ; preds = %land.lhs.true46, %if.else44
  store i8 1, ptr %isError, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.then48
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then39
  br label %do.end

do.end:                                           ; preds = %if.end61
  %51 = load i8, ptr %isError, align 1
  %tobool62 = icmp ne i8 %51, 0
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %do.end
  %52 = load i32, ptr %length, align 4
  %53 = load i32, ptr %destIndex.addr, align 4
  %add64 = add nsw i32 %53, %52
  store i32 %add64, ptr %destIndex.addr, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %do.end
  br label %if.end77

if.else66:                                        ; preds = %if.then35
  %54 = load i32, ptr %destIndex.addr, align 4
  %55 = load i32, ptr %length, align 4
  %add67 = add nsw i32 %54, %55
  %56 = load i32, ptr %destCapacity.addr, align 4
  %cmp68 = icmp sle i32 %add67, %56
  br i1 %cmp68, label %if.then69, label %if.else74

if.then69:                                        ; preds = %if.else66
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then69
  %57 = load i32, ptr %length, align 4
  %cmp70 = icmp sgt i32 %57, 0
  br i1 %cmp70, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %58 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %58, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %59 = load i16, ptr %58, align 2
  %60 = load ptr, ptr %dest.addr, align 8
  %61 = load i32, ptr %destIndex.addr, align 4
  %inc71 = add nsw i32 %61, 1
  store i32 %inc71, ptr %destIndex.addr, align 4
  %idxprom72 = sext i32 %61 to i64
  %arrayidx73 = getelementptr inbounds i16, ptr %60, i64 %idxprom72
  store i16 %59, ptr %arrayidx73, align 2
  %62 = load i32, ptr %length, align 4
  %dec = add nsw i32 %62, -1
  store i32 %dec, ptr %length, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end76

if.else74:                                        ; preds = %if.else66
  %63 = load i32, ptr %length, align 4
  %64 = load i32, ptr %destIndex.addr, align 4
  %add75 = add nsw i32 %64, %63
  store i32 %add75, ptr %destIndex.addr, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.else74, %while.end
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end65
  br label %if.end80

if.else78:                                        ; preds = %if.end33
  %65 = load i32, ptr %length, align 4
  %66 = load i32, ptr %destIndex.addr, align 4
  %add79 = add nsw i32 %66, %65
  store i32 %add79, ptr %destIndex.addr, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else78, %if.end77
  %67 = load i32, ptr %destIndex.addr, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then32, %if.end22, %if.then7, %if.then3
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_755EditsE(ptr noundef %src, i32 noundef %c, i32 noundef %start, i32 noundef %segmentLimit, ptr noundef %dest, ptr noundef nonnull align 4 dereferenceable(4) %destIndex, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %edits) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %segmentLimit.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destIndex.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %withAcute = alloca i8, align 1
  %unchanged1 = alloca i32, align 4
  %doTitleJ = alloca i8, align 1
  %unchanged2 = alloca i32, align 4
  %c2 = alloca i16, align 2
  %cp = alloca i32, align 4
  %i = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %typeMask = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %segmentLimit, ptr %segmentLimit.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %destIndex, ptr %destIndex.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %index, align 4
  store i8 0, ptr %withAcute, align 1
  store i32 0, ptr %unchanged1, align 4
  store i8 0, ptr %doTitleJ, align 1
  store i32 0, ptr %unchanged2, align 4
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i32, ptr %index, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %index, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  store i16 %3, ptr %c2, align 2
  %4 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %4, 73
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i16, ptr %c2, align 2
  %conv = zext i16 %5 to i32
  %cmp1 = icmp eq i32 %conv, 769
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.then
  store i8 1, ptr %withAcute, align 1
  store i32 1, ptr %unchanged1, align 4
  %6 = load i32, ptr %index, align 4
  %7 = load i32, ptr %segmentLimit.addr, align 4
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %8 = load i32, ptr %start.addr, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i32, ptr %index, align 4
  %inc5 = add nsw i32 %10, 1
  store i32 %inc5, ptr %index, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %9, i64 %idxprom6
  %11 = load i16, ptr %arrayidx7, align 2
  store i16 %11, ptr %c2, align 2
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  store i8 1, ptr %withAcute, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end8
  %12 = load i16, ptr %c2, align 2
  %conv10 = zext i16 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 106
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end9
  store i8 1, ptr %doTitleJ, align 1
  br label %if.end20

if.else13:                                        ; preds = %if.end9
  %13 = load i16, ptr %c2, align 2
  %conv14 = zext i16 %13 to i32
  %cmp15 = icmp eq i32 %conv14, 74
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else13
  %14 = load i32, ptr %unchanged1, align 4
  %inc17 = add nsw i32 %14, 1
  store i32 %inc17, ptr %unchanged1, align 4
  br label %if.end19

if.else18:                                        ; preds = %if.else13
  %15 = load i32, ptr %start.addr, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  %16 = load i8, ptr %withAcute, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then21, label %if.end35

if.then21:                                        ; preds = %if.end20
  %17 = load i32, ptr %index, align 4
  %18 = load i32, ptr %segmentLimit.addr, align 4
  %cmp22 = icmp eq i32 %17, %18
  br i1 %cmp22, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then21
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load i32, ptr %index, align 4
  %inc23 = add nsw i32 %20, 1
  store i32 %inc23, ptr %index, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %19, i64 %idxprom24
  %21 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %21 to i32
  %cmp27 = icmp ne i32 %conv26, 769
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false, %if.then21
  %22 = load i32, ptr %start.addr, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false
  %23 = load i8, ptr %doTitleJ, align 1
  %tobool30 = trunc i8 %23 to i1
  br i1 %tobool30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.end29
  store i32 1, ptr %unchanged2, align 4
  br label %if.end34

if.else32:                                        ; preds = %if.end29
  %24 = load i32, ptr %unchanged1, align 4
  %inc33 = add nsw i32 %24, 1
  store i32 %inc33, ptr %unchanged1, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end20
  %25 = load i32, ptr %index, align 4
  %26 = load i32, ptr %segmentLimit.addr, align 4
  %cmp36 = icmp slt i32 %25, %26
  br i1 %cmp36, label %if.then37, label %if.end61

if.then37:                                        ; preds = %if.end35
  %27 = load i32, ptr %index, align 4
  store i32 %27, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %if.then37
  %28 = load ptr, ptr %src.addr, align 8
  %29 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %29, 1
  store i32 %inc38, ptr %i, align 4
  %idxprom39 = sext i32 %29 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %28, i64 %idxprom39
  %30 = load i16, ptr %arrayidx40, align 2
  %conv41 = zext i16 %30 to i32
  store i32 %conv41, ptr %cp, align 4
  %31 = load i32, ptr %cp, align 4
  %and = and i32 %31, -1024
  %cmp42 = icmp eq i32 %and, 55296
  br i1 %cmp42, label %if.then43, label %if.end54

if.then43:                                        ; preds = %do.body
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %segmentLimit.addr, align 4
  %cmp44 = icmp ne i32 %32, %33
  br i1 %cmp44, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.then43
  %34 = load ptr, ptr %src.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %35 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %34, i64 %idxprom45
  %36 = load i16, ptr %arrayidx46, align 2
  store i16 %36, ptr %__c2, align 2
  %conv47 = zext i16 %36 to i32
  %and48 = and i32 %conv47, -1024
  %cmp49 = icmp eq i32 %and48, 56320
  br i1 %cmp49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %land.lhs.true
  %37 = load i32, ptr %i, align 4
  %inc51 = add nsw i32 %37, 1
  store i32 %inc51, ptr %i, align 4
  %38 = load i32, ptr %cp, align 4
  %shl = shl i32 %38, 10
  %39 = load i16, ptr %__c2, align 2
  %conv52 = zext i16 %39 to i32
  %add = add nsw i32 %shl, %conv52
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %cp, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %land.lhs.true, %if.then43
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end54
  %40 = load i32, ptr %cp, align 4
  %call = call signext i8 @u_charType_75(i32 noundef %40)
  %conv55 = sext i8 %call to i32
  %shl56 = shl i32 1, %conv55
  store i32 %shl56, ptr %typeMask, align 4
  %41 = load i32, ptr %typeMask, align 4
  %and57 = and i32 %41, 448
  %cmp58 = icmp ne i32 %and57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %do.end
  %42 = load i32, ptr %start.addr, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %do.end
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end35
  %43 = load ptr, ptr %dest.addr, align 8
  %44 = load ptr, ptr %destIndex.addr, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %destCapacity.addr, align 4
  %47 = load ptr, ptr %src.addr, align 8
  %48 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds i16, ptr %47, i64 %idx.ext
  %49 = load i32, ptr %unchanged1, align 4
  %50 = load i32, ptr %options.addr, align 4
  %51 = load ptr, ptr %edits.addr, align 8
  %call62 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %43, i32 noundef %45, i32 noundef %46, ptr noundef %add.ptr, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %destIndex.addr, align 8
  store i32 %call62, ptr %52, align 4
  %53 = load i32, ptr %unchanged1, align 4
  %54 = load i32, ptr %start.addr, align 4
  %add63 = add nsw i32 %54, %53
  store i32 %add63, ptr %start.addr, align 4
  %55 = load i8, ptr %doTitleJ, align 1
  %tobool64 = trunc i8 %55 to i1
  br i1 %tobool64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %if.end61
  %56 = load ptr, ptr %dest.addr, align 8
  %57 = load ptr, ptr %destIndex.addr, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %destCapacity.addr, align 4
  %call66 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs(ptr noundef %56, i32 noundef %58, i32 noundef %59, i16 noundef zeroext 74)
  %60 = load ptr, ptr %destIndex.addr, align 8
  store i32 %call66, ptr %60, align 4
  %61 = load ptr, ptr %edits.addr, align 8
  %cmp67 = icmp ne ptr %61, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then65
  %62 = load ptr, ptr %edits.addr, align 8
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %62, i32 noundef 1, i32 noundef 1)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.then65
  %63 = load i32, ptr %start.addr, align 4
  %inc70 = add nsw i32 %63, 1
  store i32 %inc70, ptr %start.addr, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.end69, %if.end61
  %64 = load ptr, ptr %dest.addr, align 8
  %65 = load ptr, ptr %destIndex.addr, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %destCapacity.addr, align 4
  %68 = load ptr, ptr %src.addr, align 8
  %69 = load i32, ptr %start.addr, align 4
  %idx.ext72 = sext i32 %69 to i64
  %add.ptr73 = getelementptr inbounds i16, ptr %68, i64 %idx.ext72
  %70 = load i32, ptr %unchanged2, align 4
  %71 = load i32, ptr %options.addr, align 4
  %72 = load ptr, ptr %edits.addr, align 8
  %call74 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %64, i32 noundef %66, i32 noundef %67, ptr noundef %add.ptr73, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %destIndex.addr, align 8
  store i32 %call74, ptr %73, align 4
  %74 = load i32, ptr %index, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then59, %if.then28, %if.else18, %if.then4
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_17toLowerEijPDsiPKDsP12UCaseContextiiPNS_5EditsER10UErrorCode(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, ptr noundef %csc, i32 noundef %srcStart, i32 noundef %srcLimit, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %caseLocale.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %csc.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLimit.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %latinToLower = alloca ptr, align 8
  %trie = alloca ptr, align 8
  %destIndex = alloca i32, align 4
  %prev = alloca i32, align 4
  %srcIndex = alloca i32, align 4
  %lead = alloca i16, align 2
  %delta = alloca i32, align 4
  %d = alloca i8, align 1
  %props = alloca i16, align 2
  %cpStart = alloca i32, align 4
  %trail = alloca i16, align 2
  %c = alloca i32, align 4
  %s = alloca ptr, align 8
  store i32 %caseLocale, ptr %caseLocale.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %csc, ptr %csc.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLimit, ptr %srcLimit.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load i32, ptr %caseLocale.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %caseLocale.addr, align 4
  %cmp1 = icmp sge i32 %1, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %2 = load i32, ptr %caseLocale.addr, align 4
  %cmp2 = icmp eq i32 %2, 2
  br i1 %cmp2, label %if.else, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %cond.true
  %3 = load i32, ptr %caseLocale.addr, align 4
  %cmp4 = icmp eq i32 %3, 3
  br i1 %cmp4, label %if.else, label %if.then

cond.false:                                       ; preds = %lor.lhs.false
  %4 = load i32, ptr %options.addr, align 4
  %and = and i32 %4, 7
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false, %lor.lhs.false3, %entry
  store ptr @_ZN6icu_759LatinCase15TO_LOWER_NORMALE, ptr %latinToLower, align 8
  br label %if.end

if.else:                                          ; preds = %cond.false, %lor.lhs.false3, %cond.true
  store ptr @_ZN6icu_759LatinCase14TO_LOWER_TR_LTE, ptr %latinToLower, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call ptr @ucase_getTrie_75()
  store ptr %call, ptr %trie, align 8
  store i32 0, ptr %destIndex, align 4
  %5 = load i32, ptr %srcStart.addr, align 4
  store i32 %5, ptr %prev, align 4
  %6 = load i32, ptr %srcStart.addr, align 4
  store i32 %6, ptr %srcIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end113, %if.end
  store i16 0, ptr %lead, align 2
  br label %while.cond

while.cond:                                       ; preds = %if.end67, %if.then47, %if.then17, %for.cond
  %7 = load i32, ptr %srcIndex, align 4
  %8 = load i32, ptr %srcLimit.addr, align 4
  %cmp6 = icmp slt i32 %7, %8
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i32, ptr %srcIndex, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  store i16 %11, ptr %lead, align 2
  %12 = load i16, ptr %lead, align 2
  %conv = zext i16 %12 to i32
  %cmp7 = icmp slt i32 %conv, 383
  br i1 %cmp7, label %if.then8, label %if.else20

if.then8:                                         ; preds = %while.body
  %13 = load ptr, ptr %latinToLower, align 8
  %14 = load i16, ptr %lead, align 2
  %idxprom9 = zext i16 %14 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %13, i64 %idxprom9
  %15 = load i8, ptr %arrayidx10, align 1
  store i8 %15, ptr %d, align 1
  %16 = load i8, ptr %d, align 1
  %conv11 = sext i8 %16 to i32
  %cmp12 = icmp eq i32 %conv11, -128
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  br label %while.end

if.end14:                                         ; preds = %if.then8
  %17 = load i32, ptr %srcIndex, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %srcIndex, align 4
  %18 = load i8, ptr %d, align 1
  %conv15 = sext i8 %18 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %while.cond, !llvm.loop !8

if.end18:                                         ; preds = %if.end14
  %19 = load i8, ptr %d, align 1
  %conv19 = sext i8 %19 to i32
  store i32 %conv19, ptr %delta, align 4
  br label %if.end50

if.else20:                                        ; preds = %while.body
  %20 = load i16, ptr %lead, align 2
  %conv21 = zext i16 %20 to i32
  %cmp22 = icmp sge i32 %conv21, 55296
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else20
  br label %while.end

if.else24:                                        ; preds = %if.else20
  %21 = load ptr, ptr %trie, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %index, align 8
  %23 = load ptr, ptr %trie, align 8
  %index25 = getelementptr inbounds %struct.UTrie2, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %index25, align 8
  %25 = load i16, ptr %lead, align 2
  %conv26 = zext i16 %25 to i32
  %shr = ashr i32 %conv26, 5
  %add = add nsw i32 0, %shr
  %idxprom27 = sext i32 %add to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %24, i64 %idxprom27
  %26 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %26 to i32
  %shl = shl i32 %conv29, 2
  %27 = load i16, ptr %lead, align 2
  %conv30 = zext i16 %27 to i32
  %and31 = and i32 %conv30, 31
  %add32 = add nsw i32 %shl, %and31
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds i16, ptr %22, i64 %idxprom33
  %28 = load i16, ptr %arrayidx34, align 2
  store i16 %28, ptr %props, align 2
  %29 = load i16, ptr %props, align 2
  %conv35 = zext i16 %29 to i32
  %and36 = and i32 %conv35, 8
  %tobool = icmp ne i32 %and36, 0
  br i1 %tobool, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else24
  br label %while.end

if.end38:                                         ; preds = %if.else24
  %30 = load i32, ptr %srcIndex, align 4
  %inc39 = add nsw i32 %30, 1
  store i32 %inc39, ptr %srcIndex, align 4
  %31 = load i16, ptr %props, align 2
  %conv40 = zext i16 %31 to i32
  %and41 = and i32 %conv40, 2
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then47

lor.lhs.false43:                                  ; preds = %if.end38
  %32 = load i16, ptr %props, align 2
  %conv44 = sext i16 %32 to i32
  %shr45 = ashr i32 %conv44, 7
  store i32 %shr45, ptr %delta, align 4
  %cmp46 = icmp eq i32 %shr45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false43, %if.end38
  br label %while.cond, !llvm.loop !8

if.end48:                                         ; preds = %lor.lhs.false43
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end18
  %33 = load i32, ptr %delta, align 4
  %conv51 = trunc i32 %33 to i16
  %conv52 = zext i16 %conv51 to i32
  %34 = load i16, ptr %lead, align 2
  %conv53 = zext i16 %34 to i32
  %add54 = add nsw i32 %conv53, %conv52
  %conv55 = trunc i32 %add54 to i16
  store i16 %conv55, ptr %lead, align 2
  %35 = load ptr, ptr %dest.addr, align 8
  %36 = load i32, ptr %destIndex, align 4
  %37 = load i32, ptr %destCapacity.addr, align 4
  %38 = load ptr, ptr %src.addr, align 8
  %39 = load i32, ptr %prev, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds i16, ptr %38, i64 %idx.ext
  %40 = load i32, ptr %srcIndex, align 4
  %sub = sub nsw i32 %40, 1
  %41 = load i32, ptr %prev, align 4
  %sub56 = sub nsw i32 %sub, %41
  %42 = load i32, ptr %options.addr, align 4
  %43 = load ptr, ptr %edits.addr, align 8
  %call57 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %add.ptr, i32 noundef %sub56, i32 noundef %42, ptr noundef %43)
  store i32 %call57, ptr %destIndex, align 4
  %44 = load i32, ptr %destIndex, align 4
  %cmp58 = icmp sge i32 %44, 0
  br i1 %cmp58, label %if.then59, label %if.end64

if.then59:                                        ; preds = %if.end50
  %45 = load ptr, ptr %dest.addr, align 8
  %46 = load i32, ptr %destIndex, align 4
  %47 = load i32, ptr %destCapacity.addr, align 4
  %48 = load i16, ptr %lead, align 2
  %call60 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs(ptr noundef %45, i32 noundef %46, i32 noundef %47, i16 noundef zeroext %48)
  store i32 %call60, ptr %destIndex, align 4
  %49 = load ptr, ptr %edits.addr, align 8
  %cmp61 = icmp ne ptr %49, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then59
  %50 = load ptr, ptr %edits.addr, align 8
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %50, i32 noundef 1, i32 noundef 1)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.then59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end50
  %51 = load i32, ptr %destIndex, align 4
  %cmp65 = icmp slt i32 %51, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end64
  %52 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %52, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end64
  %53 = load i32, ptr %srcIndex, align 4
  store i32 %53, ptr %prev, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then37, %if.then23, %if.then13, %while.cond
  %54 = load i32, ptr %srcIndex, align 4
  %55 = load i32, ptr %srcLimit.addr, align 4
  %cmp68 = icmp sge i32 %54, %55
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %while.end
  br label %for.end

if.end70:                                         ; preds = %while.end
  %56 = load i32, ptr %srcIndex, align 4
  %inc71 = add nsw i32 %56, 1
  store i32 %inc71, ptr %srcIndex, align 4
  store i32 %56, ptr %cpStart, align 4
  %57 = load i16, ptr %lead, align 2
  %conv72 = zext i16 %57 to i32
  %and73 = and i32 %conv72, -1024
  %cmp74 = icmp eq i32 %and73, 55296
  br i1 %cmp74, label %land.lhs.true, label %if.else89

land.lhs.true:                                    ; preds = %if.end70
  %58 = load i32, ptr %srcIndex, align 4
  %59 = load i32, ptr %srcLimit.addr, align 4
  %cmp75 = icmp slt i32 %58, %59
  br i1 %cmp75, label %land.lhs.true76, label %if.else89

land.lhs.true76:                                  ; preds = %land.lhs.true
  %60 = load ptr, ptr %src.addr, align 8
  %61 = load i32, ptr %srcIndex, align 4
  %idxprom77 = sext i32 %61 to i64
  %arrayidx78 = getelementptr inbounds i16, ptr %60, i64 %idxprom77
  %62 = load i16, ptr %arrayidx78, align 2
  store i16 %62, ptr %trail, align 2
  %conv79 = zext i16 %62 to i32
  %and80 = and i32 %conv79, -1024
  %cmp81 = icmp eq i32 %and80, 56320
  br i1 %cmp81, label %if.then82, label %if.else89

if.then82:                                        ; preds = %land.lhs.true76
  %63 = load i16, ptr %lead, align 2
  %conv83 = zext i16 %63 to i32
  %shl84 = shl i32 %conv83, 10
  %64 = load i16, ptr %trail, align 2
  %conv85 = zext i16 %64 to i32
  %add86 = add nsw i32 %shl84, %conv85
  %sub87 = sub nsw i32 %add86, 56613888
  store i32 %sub87, ptr %c, align 4
  %65 = load i32, ptr %srcIndex, align 4
  %inc88 = add nsw i32 %65, 1
  store i32 %inc88, ptr %srcIndex, align 4
  br label %if.end91

if.else89:                                        ; preds = %land.lhs.true76, %land.lhs.true, %if.end70
  %66 = load i16, ptr %lead, align 2
  %conv90 = zext i16 %66 to i32
  store i32 %conv90, ptr %c, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %if.then82
  %67 = load i32, ptr %caseLocale.addr, align 4
  %cmp92 = icmp sge i32 %67, 0
  br i1 %cmp92, label %if.then93, label %if.else96

if.then93:                                        ; preds = %if.end91
  %68 = load i32, ptr %cpStart, align 4
  %69 = load ptr, ptr %csc.addr, align 8
  %cpStart94 = getelementptr inbounds %struct.UCaseContext, ptr %69, i32 0, i32 4
  store i32 %68, ptr %cpStart94, align 4
  %70 = load i32, ptr %srcIndex, align 4
  %71 = load ptr, ptr %csc.addr, align 8
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %71, i32 0, i32 5
  store i32 %70, ptr %cpLimit, align 8
  %72 = load i32, ptr %c, align 4
  %73 = load ptr, ptr %csc.addr, align 8
  %74 = load i32, ptr %caseLocale.addr, align 4
  %call95 = call i32 @ucase_toFullLower_75(i32 noundef %72, ptr noundef @_ZN6icu_7512_GLOBAL__N_125utf16_caseContextIteratorEPva, ptr noundef %73, ptr noundef %s, i32 noundef %74)
  store i32 %call95, ptr %c, align 4
  br label %if.end98

if.else96:                                        ; preds = %if.end91
  %75 = load i32, ptr %c, align 4
  %76 = load i32, ptr %options.addr, align 4
  %call97 = call i32 @ucase_toFullFolding_75(i32 noundef %75, ptr noundef %s, i32 noundef %76)
  store i32 %call97, ptr %c, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.else96, %if.then93
  %77 = load i32, ptr %c, align 4
  %cmp99 = icmp sge i32 %77, 0
  br i1 %cmp99, label %if.then100, label %if.end113

if.then100:                                       ; preds = %if.end98
  %78 = load ptr, ptr %dest.addr, align 8
  %79 = load i32, ptr %destIndex, align 4
  %80 = load i32, ptr %destCapacity.addr, align 4
  %81 = load ptr, ptr %src.addr, align 8
  %82 = load i32, ptr %prev, align 4
  %idx.ext101 = sext i32 %82 to i64
  %add.ptr102 = getelementptr inbounds i16, ptr %81, i64 %idx.ext101
  %83 = load i32, ptr %cpStart, align 4
  %84 = load i32, ptr %prev, align 4
  %sub103 = sub nsw i32 %83, %84
  %85 = load i32, ptr %options.addr, align 4
  %86 = load ptr, ptr %edits.addr, align 8
  %call104 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %add.ptr102, i32 noundef %sub103, i32 noundef %85, ptr noundef %86)
  store i32 %call104, ptr %destIndex, align 4
  %87 = load i32, ptr %destIndex, align 4
  %cmp105 = icmp sge i32 %87, 0
  br i1 %cmp105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.then100
  %88 = load ptr, ptr %dest.addr, align 8
  %89 = load i32, ptr %destIndex, align 4
  %90 = load i32, ptr %destCapacity.addr, align 4
  %91 = load i32, ptr %c, align 4
  %92 = load ptr, ptr %s, align 8
  %93 = load i32, ptr %srcIndex, align 4
  %94 = load i32, ptr %cpStart, align 4
  %sub107 = sub nsw i32 %93, %94
  %95 = load i32, ptr %options.addr, align 4
  %96 = load ptr, ptr %edits.addr, align 8
  %call108 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %sub107, i32 noundef %95, ptr noundef %96)
  store i32 %call108, ptr %destIndex, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.then100
  %97 = load i32, ptr %destIndex, align 4
  %cmp110 = icmp slt i32 %97, 0
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end109
  %98 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %98, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.end109
  %99 = load i32, ptr %srcIndex, align 4
  store i32 %99, ptr %prev, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end98
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then69
  %100 = load ptr, ptr %dest.addr, align 8
  %101 = load i32, ptr %destIndex, align 4
  %102 = load i32, ptr %destCapacity.addr, align 4
  %103 = load ptr, ptr %src.addr, align 8
  %104 = load i32, ptr %prev, align 4
  %idx.ext114 = sext i32 %104 to i64
  %add.ptr115 = getelementptr inbounds i16, ptr %103, i64 %idx.ext114
  %105 = load i32, ptr %srcIndex, align 4
  %106 = load i32, ptr %prev, align 4
  %sub116 = sub nsw i32 %105, %106
  %107 = load i32, ptr %options.addr, align 4
  %108 = load ptr, ptr %edits.addr, align 8
  %call117 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %add.ptr115, i32 noundef %sub116, i32 noundef %107, ptr noundef %108)
  store i32 %call117, ptr %destIndex, align 4
  %109 = load i32, ptr %destIndex, align 4
  %cmp118 = icmp slt i32 %109, 0
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %for.end
  %110 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %110, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %for.end
  %111 = load i32, ptr %destIndex, align 4
  store i32 %111, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end120, %if.then119, %if.then111, %if.then66
  %112 = load i32, ptr %retval, align 4
  ret i32 %112
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode(i32 noundef %destIndex, i32 noundef %destCapacity, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %destIndex.addr = alloca i32, align 4
  %destCapacity.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store i32 %destIndex, ptr %destIndex.addr, align 4
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %destIndex.addr, align 4
  %3 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp sgt i32 %2, %3
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %4, align 4
  br label %if.end5

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %edits.addr, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %edits.addr, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call4 = call noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %8 = load i32, ptr %destIndex.addr, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7510GreekUpper13getLetterDataEi(i32 noundef %c) #3 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp slt i32 %0, 880
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp slt i32 8486, %1
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %c.addr, align 4
  %cmp3 = icmp slt i32 1023, %2
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %3 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp slt i32 %3, 7936
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false2
  %4 = load i32, ptr %c.addr, align 4
  %cmp5 = icmp sle i32 %4, 1023
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %5 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %5, 880
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [144 x i16], ptr @_ZN6icu_7510GreekUpperL8data0370E, i64 0, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  %7 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp sle i32 %7, 8191
  br i1 %cmp8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %8 = load i32, ptr %c.addr, align 4
  %sub10 = sub nsw i32 %8, 7936
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds [256 x i16], ptr @_ZN6icu_7510GreekUpperL8data1F00E, i64 0, i64 %idxprom11
  %9 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %9 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %if.else7
  %10 = load i32, ptr %c.addr, align 4
  %cmp15 = icmp eq i32 %10, 8486
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else14
  store i32 5033, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %if.else14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else17, %if.then16, %if.then9, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7510GreekUpper16getDiacriticDataEi(i32 noundef %c) #3 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  switch i32 %0, label %sw.default [
    i32 768, label %sw.bb
    i32 769, label %sw.bb
    i32 834, label %sw.bb
    i32 770, label %sw.bb
    i32 771, label %sw.bb
    i32 785, label %sw.bb
    i32 776, label %sw.bb1
    i32 836, label %sw.bb2
    i32 837, label %sw.bb3
    i32 772, label %sw.bb4
    i32 774, label %sw.bb4
    i32 787, label %sw.bb4
    i32 788, label %sw.bb4
    i32 835, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i32 16384, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 65536, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 81920, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 8192, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  store i32 131072, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510GreekUpper23isFollowedByCasedLetterEPKDsii(ptr noundef %s, i32 noundef %i, i32 noundef %length) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %type = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %entry
  %0 = load i32, ptr %i.addr, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %and = and i32 %5, -1024
  %cmp1 = icmp eq i32 %and, 55296
  br i1 %cmp1, label %if.then, label %if.end11

if.then:                                          ; preds = %do.body
  %6 = load i32, ptr %i.addr, align 4
  %7 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp ne i32 %6, %7
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %8, i64 %idxprom3
  %10 = load i16, ptr %arrayidx4, align 2
  store i16 %10, ptr %__c2, align 2
  %conv5 = zext i16 %10 to i32
  %and6 = and i32 %conv5, -1024
  %cmp7 = icmp eq i32 %and6, 56320
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %11 = load i32, ptr %i.addr, align 4
  %inc9 = add nsw i32 %11, 1
  store i32 %inc9, ptr %i.addr, align 4
  %12 = load i32, ptr %c, align 4
  %shl = shl i32 %12, 10
  %13 = load i16, ptr %__c2, align 2
  %conv10 = zext i16 %13 to i32
  %add = add nsw i32 %shl, %conv10
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end11
  %14 = load i32, ptr %c, align 4
  %call = call i32 @ucase_getTypeOrIgnorable_75(i32 noundef %14)
  store i32 %call, ptr %type, align 4
  %15 = load i32, ptr %type, align 4
  %and12 = and i32 %15, 4
  %cmp13 = icmp ne i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %do.end
  br label %if.end18

if.else:                                          ; preds = %do.end
  %16 = load i32, ptr %type, align 4
  %cmp15 = icmp ne i32 %16, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  store i8 1, ptr %retval, align 1
  br label %return

if.else17:                                        ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.else17, %if.then16
  %17 = load i8, ptr %retval, align 1
  ret i8 %17
}

declare i32 @ucase_getTypeOrIgnorable_75(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510GreekUpper7toUpperEjPDsiPKDsiPNS_5EditsER10UErrorCode(i32 noundef %options, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %destIndex = alloca i32, align 4
  %state = alloca i32, align 4
  %i = alloca i32, align 4
  %nextIndex = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %nextState = alloca i32, align 4
  %type = alloca i32, align 4
  %data = alloca i32, align 4
  %upper = alloca i32, align 4
  %numYpogegrammeni = alloca i32, align 4
  %hasPrecomposedAccent = alloca i8, align 1
  %diacriticData = alloca i32, align 4
  %addTonos = alloca i8, align 1
  %change = alloca i8, align 1
  %i2 = alloca i32, align 4
  %oldLength = alloca i32, align 4
  %newLength = alloca i32, align 4
  %s = alloca ptr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  store i32 0, ptr %destIndex, align 4
  store i32 0, ptr %state, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end199, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  store i32 %2, ptr %nextIndex, align 4
  br label %do.body

do.body:                                          ; preds = %for.body
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %nextIndex, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %nextIndex, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %and = and i32 %6, -1024
  %cmp1 = icmp eq i32 %and, 55296
  br i1 %cmp1, label %if.then, label %if.end11

if.then:                                          ; preds = %do.body
  %7 = load i32, ptr %nextIndex, align 4
  %8 = load i32, ptr %srcLength.addr, align 4
  %cmp2 = icmp ne i32 %7, %8
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i32, ptr %nextIndex, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %9, i64 %idxprom3
  %11 = load i16, ptr %arrayidx4, align 2
  store i16 %11, ptr %__c2, align 2
  %conv5 = zext i16 %11 to i32
  %and6 = and i32 %conv5, -1024
  %cmp7 = icmp eq i32 %and6, 56320
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %12 = load i32, ptr %nextIndex, align 4
  %inc9 = add nsw i32 %12, 1
  store i32 %inc9, ptr %nextIndex, align 4
  %13 = load i32, ptr %c, align 4
  %shl = shl i32 %13, 10
  %14 = load i16, ptr %__c2, align 2
  %conv10 = zext i16 %14 to i32
  %add = add nsw i32 %shl, %conv10
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end11
  store i32 0, ptr %nextState, align 4
  %15 = load i32, ptr %c, align 4
  %call = call i32 @ucase_getTypeOrIgnorable_75(i32 noundef %15)
  store i32 %call, ptr %type, align 4
  %16 = load i32, ptr %type, align 4
  %and12 = and i32 %16, 4
  %cmp13 = icmp ne i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %do.end
  %17 = load i32, ptr %state, align 4
  %and15 = and i32 %17, 1
  %18 = load i32, ptr %nextState, align 4
  %or = or i32 %18, %and15
  store i32 %or, ptr %nextState, align 4
  br label %if.end20

if.else:                                          ; preds = %do.end
  %19 = load i32, ptr %type, align 4
  %cmp16 = icmp ne i32 %19, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.else
  %20 = load i32, ptr %nextState, align 4
  %or18 = or i32 %20, 1
  store i32 %or18, ptr %nextState, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then14
  %21 = load i32, ptr %c, align 4
  %call21 = call noundef i32 @_ZN6icu_7510GreekUpper13getLetterDataEi(i32 noundef %21)
  store i32 %call21, ptr %data, align 4
  %22 = load i32, ptr %data, align 4
  %cmp22 = icmp ugt i32 %22, 0
  br i1 %cmp22, label %if.then23, label %if.else192

if.then23:                                        ; preds = %if.end20
  %23 = load i32, ptr %data, align 4
  %and24 = and i32 %23, 1023
  store i32 %and24, ptr %upper, align 4
  %24 = load i32, ptr %data, align 4
  %and25 = and i32 %24, 4096
  %cmp26 = icmp ne i32 %and25, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.end36

land.lhs.true27:                                  ; preds = %if.then23
  %25 = load i32, ptr %state, align 4
  %and28 = and i32 %25, 6
  %cmp29 = icmp ne i32 %and28, 0
  br i1 %cmp29, label %land.lhs.true30, label %if.end36

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %26 = load i32, ptr %upper, align 4
  %cmp31 = icmp eq i32 %26, 921
  br i1 %cmp31, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true30
  %27 = load i32, ptr %upper, align 4
  %cmp32 = icmp eq i32 %27, 933
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %lor.lhs.false, %land.lhs.true30
  %28 = load i32, ptr %state, align 4
  %and34 = and i32 %28, 4
  %tobool = icmp ne i32 %and34, 0
  %cond = select i1 %tobool, i32 32768, i32 65536
  %29 = load i32, ptr %data, align 4
  %or35 = or i32 %29, %cond
  store i32 %or35, ptr %data, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %lor.lhs.false, %land.lhs.true27, %if.then23
  store i32 0, ptr %numYpogegrammeni, align 4
  %30 = load i32, ptr %data, align 4
  %and37 = and i32 %30, 8192
  %cmp38 = icmp ne i32 %and37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 1, ptr %numYpogegrammeni, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end36
  %31 = load i32, ptr %data, align 4
  %and41 = and i32 %31, 16384
  %cmp42 = icmp ne i32 %and41, 0
  %conv43 = zext i1 %cmp42 to i8
  store i8 %conv43, ptr %hasPrecomposedAccent, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end59, %if.end40
  %32 = load i32, ptr %nextIndex, align 4
  %33 = load i32, ptr %srcLength.addr, align 4
  %cmp44 = icmp slt i32 %32, %33
  br i1 %cmp44, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load ptr, ptr %src.addr, align 8
  %35 = load i32, ptr %nextIndex, align 4
  %idxprom45 = sext i32 %35 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %34, i64 %idxprom45
  %36 = load i16, ptr %arrayidx46, align 2
  %conv47 = zext i16 %36 to i32
  %call48 = call noundef i32 @_ZN6icu_7510GreekUpper16getDiacriticDataEi(i32 noundef %conv47)
  store i32 %call48, ptr %diacriticData, align 4
  %37 = load i32, ptr %diacriticData, align 4
  %cmp49 = icmp ne i32 %37, 0
  br i1 %cmp49, label %if.then50, label %if.else58

if.then50:                                        ; preds = %while.body
  %38 = load i32, ptr %diacriticData, align 4
  %39 = load i32, ptr %data, align 4
  %or51 = or i32 %39, %38
  store i32 %or51, ptr %data, align 4
  %40 = load i32, ptr %diacriticData, align 4
  %and52 = and i32 %40, 8192
  %cmp53 = icmp ne i32 %and52, 0
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then50
  %41 = load i32, ptr %numYpogegrammeni, align 4
  %inc55 = add nsw i32 %41, 1
  store i32 %inc55, ptr %numYpogegrammeni, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.then50
  %42 = load i32, ptr %nextIndex, align 4
  %inc57 = add nsw i32 %42, 1
  store i32 %inc57, ptr %nextIndex, align 4
  br label %if.end59

if.else58:                                        ; preds = %while.body
  br label %while.end

if.end59:                                         ; preds = %if.end56
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.else58, %while.cond
  %43 = load i32, ptr %data, align 4
  %and60 = and i32 %43, 53248
  %cmp61 = icmp eq i32 %and60, 20480
  br i1 %cmp61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %while.end
  %44 = load i8, ptr %hasPrecomposedAccent, align 1
  %tobool63 = icmp ne i8 %44, 0
  %cond64 = select i1 %tobool63, i32 4, i32 2
  %45 = load i32, ptr %nextState, align 4
  %or65 = or i32 %45, %cond64
  store i32 %or65, ptr %nextState, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %while.end
  store i8 0, ptr %addTonos, align 1
  %46 = load i32, ptr %upper, align 4
  %cmp67 = icmp eq i32 %46, 919
  br i1 %cmp67, label %land.lhs.true68, label %if.else84

land.lhs.true68:                                  ; preds = %if.end66
  %47 = load i32, ptr %data, align 4
  %and69 = and i32 %47, 16384
  %cmp70 = icmp ne i32 %and69, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.else84

land.lhs.true71:                                  ; preds = %land.lhs.true68
  %48 = load i32, ptr %numYpogegrammeni, align 4
  %cmp72 = icmp eq i32 %48, 0
  br i1 %cmp72, label %land.lhs.true73, label %if.else84

land.lhs.true73:                                  ; preds = %land.lhs.true71
  %49 = load i32, ptr %state, align 4
  %and74 = and i32 %49, 1
  %cmp75 = icmp eq i32 %and74, 0
  br i1 %cmp75, label %land.lhs.true76, label %if.else84

land.lhs.true76:                                  ; preds = %land.lhs.true73
  %50 = load ptr, ptr %src.addr, align 8
  %51 = load i32, ptr %nextIndex, align 4
  %52 = load i32, ptr %srcLength.addr, align 4
  %call77 = call noundef signext i8 @_ZN6icu_7510GreekUpper23isFollowedByCasedLetterEPKDsii(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %tobool78 = icmp ne i8 %call77, 0
  br i1 %tobool78, label %if.else84, label %if.then79

if.then79:                                        ; preds = %land.lhs.true76
  %53 = load i8, ptr %hasPrecomposedAccent, align 1
  %tobool80 = icmp ne i8 %53, 0
  br i1 %tobool80, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.then79
  store i32 905, ptr %upper, align 4
  br label %if.end83

if.else82:                                        ; preds = %if.then79
  store i8 1, ptr %addTonos, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.else82, %if.then81
  br label %if.end98

if.else84:                                        ; preds = %land.lhs.true76, %land.lhs.true73, %land.lhs.true71, %land.lhs.true68, %if.end66
  %54 = load i32, ptr %data, align 4
  %and85 = and i32 %54, 32768
  %cmp86 = icmp ne i32 %and85, 0
  br i1 %cmp86, label %if.then87, label %if.end97

if.then87:                                        ; preds = %if.else84
  %55 = load i32, ptr %upper, align 4
  %cmp88 = icmp eq i32 %55, 921
  br i1 %cmp88, label %if.then89, label %if.else91

if.then89:                                        ; preds = %if.then87
  store i32 938, ptr %upper, align 4
  %56 = load i32, ptr %data, align 4
  %and90 = and i32 %56, -98305
  store i32 %and90, ptr %data, align 4
  br label %if.end96

if.else91:                                        ; preds = %if.then87
  %57 = load i32, ptr %upper, align 4
  %cmp92 = icmp eq i32 %57, 933
  br i1 %cmp92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.else91
  store i32 939, ptr %upper, align 4
  %58 = load i32, ptr %data, align 4
  %and94 = and i32 %58, -98305
  store i32 %and94, ptr %data, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.else91
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then89
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.else84
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end83
  %59 = load ptr, ptr %edits.addr, align 8
  %cmp99 = icmp eq ptr %59, null
  br i1 %cmp99, label %land.lhs.true100, label %if.else104

land.lhs.true100:                                 ; preds = %if.end98
  %60 = load i32, ptr %options.addr, align 4
  %and101 = and i32 %60, 16384
  %cmp102 = icmp eq i32 %and101, 0
  br i1 %cmp102, label %if.then103, label %if.else104

if.then103:                                       ; preds = %land.lhs.true100
  store i8 1, ptr %change, align 1
  br label %if.end164

if.else104:                                       ; preds = %land.lhs.true100, %if.end98
  %61 = load ptr, ptr %src.addr, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom105 = sext i32 %62 to i64
  %arrayidx106 = getelementptr inbounds i16, ptr %61, i64 %idxprom105
  %63 = load i16, ptr %arrayidx106, align 2
  %conv107 = zext i16 %63 to i32
  %64 = load i32, ptr %upper, align 4
  %cmp108 = icmp ne i32 %conv107, %64
  br i1 %cmp108, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else104
  %65 = load i32, ptr %numYpogegrammeni, align 4
  %cmp109 = icmp sgt i32 %65, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else104
  %66 = phi i1 [ true, %if.else104 ], [ %cmp109, %lor.rhs ]
  %conv110 = zext i1 %66 to i8
  store i8 %conv110, ptr %change, align 1
  %67 = load i32, ptr %i, align 4
  %add111 = add nsw i32 %67, 1
  store i32 %add111, ptr %i2, align 4
  %68 = load i32, ptr %data, align 4
  %and112 = and i32 %68, 98304
  %cmp113 = icmp ne i32 %and112, 0
  br i1 %cmp113, label %if.then114, label %if.end127

if.then114:                                       ; preds = %lor.end
  %69 = load i32, ptr %i2, align 4
  %70 = load i32, ptr %nextIndex, align 4
  %cmp115 = icmp sge i32 %69, %70
  br i1 %cmp115, label %lor.end121, label %lor.rhs116

lor.rhs116:                                       ; preds = %if.then114
  %71 = load ptr, ptr %src.addr, align 8
  %72 = load i32, ptr %i2, align 4
  %idxprom117 = sext i32 %72 to i64
  %arrayidx118 = getelementptr inbounds i16, ptr %71, i64 %idxprom117
  %73 = load i16, ptr %arrayidx118, align 2
  %conv119 = zext i16 %73 to i32
  %cmp120 = icmp ne i32 %conv119, 776
  br label %lor.end121

lor.end121:                                       ; preds = %lor.rhs116, %if.then114
  %74 = phi i1 [ true, %if.then114 ], [ %cmp120, %lor.rhs116 ]
  %conv122 = zext i1 %74 to i32
  %75 = load i8, ptr %change, align 1
  %conv123 = sext i8 %75 to i32
  %or124 = or i32 %conv123, %conv122
  %conv125 = trunc i32 %or124 to i8
  store i8 %conv125, ptr %change, align 1
  %76 = load i32, ptr %i2, align 4
  %inc126 = add nsw i32 %76, 1
  store i32 %inc126, ptr %i2, align 4
  br label %if.end127

if.end127:                                        ; preds = %lor.end121, %lor.end
  %77 = load i8, ptr %addTonos, align 1
  %tobool128 = icmp ne i8 %77, 0
  br i1 %tobool128, label %if.then129, label %if.end142

if.then129:                                       ; preds = %if.end127
  %78 = load i32, ptr %i2, align 4
  %79 = load i32, ptr %nextIndex, align 4
  %cmp130 = icmp sge i32 %78, %79
  br i1 %cmp130, label %lor.end136, label %lor.rhs131

lor.rhs131:                                       ; preds = %if.then129
  %80 = load ptr, ptr %src.addr, align 8
  %81 = load i32, ptr %i2, align 4
  %idxprom132 = sext i32 %81 to i64
  %arrayidx133 = getelementptr inbounds i16, ptr %80, i64 %idxprom132
  %82 = load i16, ptr %arrayidx133, align 2
  %conv134 = zext i16 %82 to i32
  %cmp135 = icmp ne i32 %conv134, 769
  br label %lor.end136

lor.end136:                                       ; preds = %lor.rhs131, %if.then129
  %83 = phi i1 [ true, %if.then129 ], [ %cmp135, %lor.rhs131 ]
  %conv137 = zext i1 %83 to i32
  %84 = load i8, ptr %change, align 1
  %conv138 = sext i8 %84 to i32
  %or139 = or i32 %conv138, %conv137
  %conv140 = trunc i32 %or139 to i8
  store i8 %conv140, ptr %change, align 1
  %85 = load i32, ptr %i2, align 4
  %inc141 = add nsw i32 %85, 1
  store i32 %inc141, ptr %i2, align 4
  br label %if.end142

if.end142:                                        ; preds = %lor.end136, %if.end127
  %86 = load i32, ptr %nextIndex, align 4
  %87 = load i32, ptr %i, align 4
  %sub143 = sub nsw i32 %86, %87
  store i32 %sub143, ptr %oldLength, align 4
  %88 = load i32, ptr %i2, align 4
  %89 = load i32, ptr %i, align 4
  %sub144 = sub nsw i32 %88, %89
  %90 = load i32, ptr %numYpogegrammeni, align 4
  %add145 = add nsw i32 %sub144, %90
  store i32 %add145, ptr %newLength, align 4
  %91 = load i32, ptr %oldLength, align 4
  %92 = load i32, ptr %newLength, align 4
  %cmp146 = icmp ne i32 %91, %92
  %conv147 = zext i1 %cmp146 to i32
  %93 = load i8, ptr %change, align 1
  %conv148 = sext i8 %93 to i32
  %or149 = or i32 %conv148, %conv147
  %conv150 = trunc i32 %or149 to i8
  store i8 %conv150, ptr %change, align 1
  %94 = load i8, ptr %change, align 1
  %tobool151 = icmp ne i8 %94, 0
  br i1 %tobool151, label %if.then152, label %if.else156

if.then152:                                       ; preds = %if.end142
  %95 = load ptr, ptr %edits.addr, align 8
  %cmp153 = icmp ne ptr %95, null
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.then152
  %96 = load ptr, ptr %edits.addr, align 8
  %97 = load i32, ptr %oldLength, align 4
  %98 = load i32, ptr %newLength, align 4
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %96, i32 noundef %97, i32 noundef %98)
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %if.then152
  br label %if.end163

if.else156:                                       ; preds = %if.end142
  %99 = load ptr, ptr %edits.addr, align 8
  %cmp157 = icmp ne ptr %99, null
  br i1 %cmp157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.else156
  %100 = load ptr, ptr %edits.addr, align 8
  %101 = load i32, ptr %oldLength, align 4
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %100, i32 noundef %101)
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %if.else156
  %102 = load i32, ptr %options.addr, align 4
  %and160 = and i32 %102, 16384
  %cmp161 = icmp eq i32 %and160, 0
  %conv162 = zext i1 %cmp161 to i8
  store i8 %conv162, ptr %change, align 1
  br label %if.end163

if.end163:                                        ; preds = %if.end159, %if.end155
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.then103
  %103 = load i8, ptr %change, align 1
  %tobool165 = icmp ne i8 %103, 0
  br i1 %tobool165, label %if.then166, label %if.end191

if.then166:                                       ; preds = %if.end164
  %104 = load ptr, ptr %dest.addr, align 8
  %105 = load i32, ptr %destIndex, align 4
  %106 = load i32, ptr %destCapacity.addr, align 4
  %107 = load i32, ptr %upper, align 4
  %conv167 = trunc i32 %107 to i16
  %call168 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs(ptr noundef %104, i32 noundef %105, i32 noundef %106, i16 noundef zeroext %conv167)
  store i32 %call168, ptr %destIndex, align 4
  %108 = load i32, ptr %destIndex, align 4
  %cmp169 = icmp sge i32 %108, 0
  br i1 %cmp169, label %land.lhs.true170, label %if.end175

land.lhs.true170:                                 ; preds = %if.then166
  %109 = load i32, ptr %data, align 4
  %and171 = and i32 %109, 98304
  %cmp172 = icmp ne i32 %and171, 0
  br i1 %cmp172, label %if.then173, label %if.end175

if.then173:                                       ; preds = %land.lhs.true170
  %110 = load ptr, ptr %dest.addr, align 8
  %111 = load i32, ptr %destIndex, align 4
  %112 = load i32, ptr %destCapacity.addr, align 4
  %call174 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs(ptr noundef %110, i32 noundef %111, i32 noundef %112, i16 noundef zeroext 776)
  store i32 %call174, ptr %destIndex, align 4
  br label %if.end175

if.end175:                                        ; preds = %if.then173, %land.lhs.true170, %if.then166
  %113 = load i32, ptr %destIndex, align 4
  %cmp176 = icmp sge i32 %113, 0
  br i1 %cmp176, label %land.lhs.true177, label %if.end181

land.lhs.true177:                                 ; preds = %if.end175
  %114 = load i8, ptr %addTonos, align 1
  %tobool178 = icmp ne i8 %114, 0
  br i1 %tobool178, label %if.then179, label %if.end181

if.then179:                                       ; preds = %land.lhs.true177
  %115 = load ptr, ptr %dest.addr, align 8
  %116 = load i32, ptr %destIndex, align 4
  %117 = load i32, ptr %destCapacity.addr, align 4
  %call180 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs(ptr noundef %115, i32 noundef %116, i32 noundef %117, i16 noundef zeroext 769)
  store i32 %call180, ptr %destIndex, align 4
  br label %if.end181

if.end181:                                        ; preds = %if.then179, %land.lhs.true177, %if.end175
  br label %while.cond182

while.cond182:                                    ; preds = %while.body185, %if.end181
  %118 = load i32, ptr %destIndex, align 4
  %cmp183 = icmp sge i32 %118, 0
  br i1 %cmp183, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond182
  %119 = load i32, ptr %numYpogegrammeni, align 4
  %cmp184 = icmp sgt i32 %119, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond182
  %120 = phi i1 [ false, %while.cond182 ], [ %cmp184, %land.rhs ]
  br i1 %120, label %while.body185, label %while.end187

while.body185:                                    ; preds = %land.end
  %121 = load ptr, ptr %dest.addr, align 8
  %122 = load i32, ptr %destIndex, align 4
  %123 = load i32, ptr %destCapacity.addr, align 4
  %call186 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs(ptr noundef %121, i32 noundef %122, i32 noundef %123, i16 noundef zeroext 921)
  store i32 %call186, ptr %destIndex, align 4
  %124 = load i32, ptr %numYpogegrammeni, align 4
  %dec = add nsw i32 %124, -1
  store i32 %dec, ptr %numYpogegrammeni, align 4
  br label %while.cond182, !llvm.loop !12

while.end187:                                     ; preds = %land.end
  %125 = load i32, ptr %destIndex, align 4
  %cmp188 = icmp slt i32 %125, 0
  br i1 %cmp188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %while.end187
  %126 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %126, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %while.end187
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.end164
  br label %if.end199

if.else192:                                       ; preds = %if.end20
  %127 = load i32, ptr %c, align 4
  %call193 = call i32 @ucase_toFullUpper_75(i32 noundef %127, ptr noundef null, ptr noundef null, ptr noundef %s, i32 noundef 4)
  store i32 %call193, ptr %c, align 4
  %128 = load ptr, ptr %dest.addr, align 8
  %129 = load i32, ptr %destIndex, align 4
  %130 = load i32, ptr %destCapacity.addr, align 4
  %131 = load i32, ptr %c, align 4
  %132 = load ptr, ptr %s, align 8
  %133 = load i32, ptr %nextIndex, align 4
  %134 = load i32, ptr %i, align 4
  %sub194 = sub nsw i32 %133, %134
  %135 = load i32, ptr %options.addr, align 4
  %136 = load ptr, ptr %edits.addr, align 8
  %call195 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %sub194, i32 noundef %135, ptr noundef %136)
  store i32 %call195, ptr %destIndex, align 4
  %137 = load i32, ptr %destIndex, align 4
  %cmp196 = icmp slt i32 %137, 0
  br i1 %cmp196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.else192
  %138 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %138, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end198:                                        ; preds = %if.else192
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end191
  %139 = load i32, ptr %nextIndex, align 4
  store i32 %139, ptr %i, align 4
  %140 = load i32, ptr %nextState, align 4
  store i32 %140, ptr %state, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %141 = load i32, ptr %destIndex, align 4
  store i32 %141, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then197, %if.then189
  %142 = load i32, ptr %retval, align 4
  ret i32 %142
}

declare void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i32 noundef) #2

declare void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs(ptr noundef %dest, i32 noundef %destIndex, i32 noundef %destCapacity, i16 noundef zeroext %c) #3 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destIndex.addr = alloca i32, align 4
  %destCapacity.addr = alloca i32, align 4
  %c.addr = alloca i16, align 2
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destIndex, ptr %destIndex.addr, align 4
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i16 %c, ptr %c.addr, align 2
  %0 = load i32, ptr %destIndex.addr, align 4
  %1 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %c.addr, align 2
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %destIndex.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  store i16 %2, ptr %arrayidx, align 2
  br label %if.end3

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %destIndex.addr, align 4
  %cmp1 = icmp eq i32 %5, 2147483647
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %6 = load i32, ptr %destIndex.addr, align 4
  %add = add nsw i32 %6, 1
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ucase_toFullUpper_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_internalToLower_75(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %0, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %caseLocale.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %csc = alloca %struct.UCaseContext, align 8
  %destIndex = alloca i32, align 4
  store i32 %caseLocale, ptr %caseLocale.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %csc, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %src.addr, align 8
  %p = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 0
  store ptr %1, ptr %p, align 8
  %2 = load i32, ptr %srcLength.addr, align 4
  %limit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 3
  store i32 %2, ptr %limit, align 8
  %3 = load i32, ptr %caseLocale.addr, align 4
  %4 = load i32, ptr %options.addr, align 4
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i32, ptr %destCapacity.addr, align 4
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i32, ptr %srcLength.addr, align 4
  %9 = load ptr, ptr %edits.addr, align 8
  %10 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7512_GLOBAL__N_17toLowerEijPDsiPKDsP12UCaseContextiiPNS_5EditsER10UErrorCode(i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %csc, i32 noundef 0, i32 noundef %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %call, ptr %destIndex, align 4
  %11 = load i32, ptr %destIndex, align 4
  %12 = load i32, ptr %destCapacity.addr, align 4
  %13 = load ptr, ptr %edits.addr, align 8
  %14 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode(i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_internalToUpper_75(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %0, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %caseLocale.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %destIndex = alloca i32, align 4
  %csc = alloca %struct.UCaseContext, align 8
  store i32 %caseLocale, ptr %caseLocale.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %caseLocale.addr, align 4
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %options.addr, align 4
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %destCapacity.addr, align 4
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i32, ptr %srcLength.addr, align 4
  %7 = load ptr, ptr %edits.addr, align 8
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7510GreekUpper7toUpperEjPDsiPKDsiPNS_5EditsER10UErrorCode(i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %call, ptr %destIndex, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %csc, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %src.addr, align 8
  %p = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 0
  store ptr %9, ptr %p, align 8
  %10 = load i32, ptr %srcLength.addr, align 4
  %limit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 3
  store i32 %10, ptr %limit, align 8
  %11 = load i32, ptr %caseLocale.addr, align 4
  %12 = load i32, ptr %options.addr, align 4
  %13 = load ptr, ptr %dest.addr, align 8
  %14 = load i32, ptr %destCapacity.addr, align 4
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i32, ptr %srcLength.addr, align 4
  %17 = load ptr, ptr %edits.addr, align 8
  %18 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode(i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %csc, i32 noundef %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 %call1, ptr %destIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load i32, ptr %destIndex, align 4
  %20 = load i32, ptr %destCapacity.addr, align 4
  %21 = load ptr, ptr %edits.addr, align 8
  %22 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode(i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, ptr noundef %csc, i32 noundef %srcLength, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %caseLocale.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %csc.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %latinToUpper = alloca ptr, align 8
  %trie = alloca ptr, align 8
  %destIndex = alloca i32, align 4
  %prev = alloca i32, align 4
  %srcIndex = alloca i32, align 4
  %lead = alloca i16, align 2
  %delta = alloca i32, align 4
  %d = alloca i8, align 1
  %props = alloca i16, align 2
  %cpStart = alloca i32, align 4
  %trail = alloca i16, align 2
  %c = alloca i32, align 4
  %s = alloca ptr, align 8
  store i32 %caseLocale, ptr %caseLocale.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %csc, ptr %csc.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load i32, ptr %caseLocale.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_ZN6icu_759LatinCase11TO_UPPER_TRE, ptr %latinToUpper, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr @_ZN6icu_759LatinCase15TO_UPPER_NORMALE, ptr %latinToUpper, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call ptr @ucase_getTrie_75()
  store ptr %call, ptr %trie, align 8
  store i32 0, ptr %destIndex, align 4
  store i32 0, ptr %prev, align 4
  store i32 0, ptr %srcIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end101, %if.end
  store i16 0, ptr %lead, align 2
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.then40, %if.then12, %for.cond
  %1 = load i32, ptr %srcIndex, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %srcIndex, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  store i16 %5, ptr %lead, align 2
  %6 = load i16, ptr %lead, align 2
  %conv = zext i16 %6 to i32
  %cmp2 = icmp slt i32 %conv, 383
  br i1 %cmp2, label %if.then3, label %if.else15

if.then3:                                         ; preds = %while.body
  %7 = load ptr, ptr %latinToUpper, align 8
  %8 = load i16, ptr %lead, align 2
  %idxprom4 = zext i16 %8 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %idxprom4
  %9 = load i8, ptr %arrayidx5, align 1
  store i8 %9, ptr %d, align 1
  %10 = load i8, ptr %d, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, -128
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  br label %while.end

if.end9:                                          ; preds = %if.then3
  %11 = load i32, ptr %srcIndex, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %srcIndex, align 4
  %12 = load i8, ptr %d, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %while.cond, !llvm.loop !14

if.end13:                                         ; preds = %if.end9
  %13 = load i8, ptr %d, align 1
  %conv14 = sext i8 %13 to i32
  store i32 %conv14, ptr %delta, align 4
  br label %if.end43

if.else15:                                        ; preds = %while.body
  %14 = load i16, ptr %lead, align 2
  %conv16 = zext i16 %14 to i32
  %cmp17 = icmp sge i32 %conv16, 55296
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  br label %while.end

if.else19:                                        ; preds = %if.else15
  %15 = load ptr, ptr %trie, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %index, align 8
  %17 = load ptr, ptr %trie, align 8
  %index20 = getelementptr inbounds %struct.UTrie2, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %index20, align 8
  %19 = load i16, ptr %lead, align 2
  %conv21 = zext i16 %19 to i32
  %shr = ashr i32 %conv21, 5
  %add = add nsw i32 0, %shr
  %idxprom22 = sext i32 %add to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %18, i64 %idxprom22
  %20 = load i16, ptr %arrayidx23, align 2
  %conv24 = zext i16 %20 to i32
  %shl = shl i32 %conv24, 2
  %21 = load i16, ptr %lead, align 2
  %conv25 = zext i16 %21 to i32
  %and = and i32 %conv25, 31
  %add26 = add nsw i32 %shl, %and
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %16, i64 %idxprom27
  %22 = load i16, ptr %arrayidx28, align 2
  store i16 %22, ptr %props, align 2
  %23 = load i16, ptr %props, align 2
  %conv29 = zext i16 %23 to i32
  %and30 = and i32 %conv29, 8
  %tobool = icmp ne i32 %and30, 0
  br i1 %tobool, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else19
  br label %while.end

if.end32:                                         ; preds = %if.else19
  %24 = load i32, ptr %srcIndex, align 4
  %inc33 = add nsw i32 %24, 1
  store i32 %inc33, ptr %srcIndex, align 4
  %25 = load i16, ptr %props, align 2
  %conv34 = zext i16 %25 to i32
  %and35 = and i32 %conv34, 3
  %cmp36 = icmp ne i32 %and35, 1
  br i1 %cmp36, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %26 = load i16, ptr %props, align 2
  %conv37 = sext i16 %26 to i32
  %shr38 = ashr i32 %conv37, 7
  store i32 %shr38, ptr %delta, align 4
  %cmp39 = icmp eq i32 %shr38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false, %if.end32
  br label %while.cond, !llvm.loop !14

if.end41:                                         ; preds = %lor.lhs.false
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end13
  %27 = load i32, ptr %delta, align 4
  %conv44 = trunc i32 %27 to i16
  %conv45 = zext i16 %conv44 to i32
  %28 = load i16, ptr %lead, align 2
  %conv46 = zext i16 %28 to i32
  %add47 = add nsw i32 %conv46, %conv45
  %conv48 = trunc i32 %add47 to i16
  store i16 %conv48, ptr %lead, align 2
  %29 = load ptr, ptr %dest.addr, align 8
  %30 = load i32, ptr %destIndex, align 4
  %31 = load i32, ptr %destCapacity.addr, align 4
  %32 = load ptr, ptr %src.addr, align 8
  %33 = load i32, ptr %prev, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i16, ptr %32, i64 %idx.ext
  %34 = load i32, ptr %srcIndex, align 4
  %sub = sub nsw i32 %34, 1
  %35 = load i32, ptr %prev, align 4
  %sub49 = sub nsw i32 %sub, %35
  %36 = load i32, ptr %options.addr, align 4
  %37 = load ptr, ptr %edits.addr, align 8
  %call50 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %add.ptr, i32 noundef %sub49, i32 noundef %36, ptr noundef %37)
  store i32 %call50, ptr %destIndex, align 4
  %38 = load i32, ptr %destIndex, align 4
  %cmp51 = icmp sge i32 %38, 0
  br i1 %cmp51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %if.end43
  %39 = load ptr, ptr %dest.addr, align 8
  %40 = load i32, ptr %destIndex, align 4
  %41 = load i32, ptr %destCapacity.addr, align 4
  %42 = load i16, ptr %lead, align 2
  %call53 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs(ptr noundef %39, i32 noundef %40, i32 noundef %41, i16 noundef zeroext %42)
  store i32 %call53, ptr %destIndex, align 4
  %43 = load ptr, ptr %edits.addr, align 8
  %cmp54 = icmp ne ptr %43, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then52
  %44 = load ptr, ptr %edits.addr, align 8
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 noundef 1, i32 noundef 1)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then52
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end43
  %45 = load i32, ptr %destIndex, align 4
  %cmp58 = icmp slt i32 %45, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  %46 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %46, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end57
  %47 = load i32, ptr %srcIndex, align 4
  store i32 %47, ptr %prev, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then31, %if.then18, %if.then8, %while.cond
  %48 = load i32, ptr %srcIndex, align 4
  %49 = load i32, ptr %srcLength.addr, align 4
  %cmp61 = icmp sge i32 %48, %49
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %while.end
  br label %for.end

if.end63:                                         ; preds = %while.end
  %50 = load i32, ptr %srcIndex, align 4
  %inc64 = add nsw i32 %50, 1
  store i32 %inc64, ptr %srcIndex, align 4
  store i32 %50, ptr %cpStart, align 4
  %51 = load ptr, ptr %csc.addr, align 8
  %cpStart65 = getelementptr inbounds %struct.UCaseContext, ptr %51, i32 0, i32 4
  store i32 %50, ptr %cpStart65, align 4
  %52 = load i16, ptr %lead, align 2
  %conv66 = zext i16 %52 to i32
  %and67 = and i32 %conv66, -1024
  %cmp68 = icmp eq i32 %and67, 55296
  br i1 %cmp68, label %land.lhs.true, label %if.else83

land.lhs.true:                                    ; preds = %if.end63
  %53 = load i32, ptr %srcIndex, align 4
  %54 = load i32, ptr %srcLength.addr, align 4
  %cmp69 = icmp slt i32 %53, %54
  br i1 %cmp69, label %land.lhs.true70, label %if.else83

land.lhs.true70:                                  ; preds = %land.lhs.true
  %55 = load ptr, ptr %src.addr, align 8
  %56 = load i32, ptr %srcIndex, align 4
  %idxprom71 = sext i32 %56 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %55, i64 %idxprom71
  %57 = load i16, ptr %arrayidx72, align 2
  store i16 %57, ptr %trail, align 2
  %conv73 = zext i16 %57 to i32
  %and74 = and i32 %conv73, -1024
  %cmp75 = icmp eq i32 %and74, 56320
  br i1 %cmp75, label %if.then76, label %if.else83

if.then76:                                        ; preds = %land.lhs.true70
  %58 = load i16, ptr %lead, align 2
  %conv77 = zext i16 %58 to i32
  %shl78 = shl i32 %conv77, 10
  %59 = load i16, ptr %trail, align 2
  %conv79 = zext i16 %59 to i32
  %add80 = add nsw i32 %shl78, %conv79
  %sub81 = sub nsw i32 %add80, 56613888
  store i32 %sub81, ptr %c, align 4
  %60 = load i32, ptr %srcIndex, align 4
  %inc82 = add nsw i32 %60, 1
  store i32 %inc82, ptr %srcIndex, align 4
  br label %if.end85

if.else83:                                        ; preds = %land.lhs.true70, %land.lhs.true, %if.end63
  %61 = load i16, ptr %lead, align 2
  %conv84 = zext i16 %61 to i32
  store i32 %conv84, ptr %c, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else83, %if.then76
  %62 = load i32, ptr %srcIndex, align 4
  %63 = load ptr, ptr %csc.addr, align 8
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %63, i32 0, i32 5
  store i32 %62, ptr %cpLimit, align 8
  %64 = load i32, ptr %c, align 4
  %65 = load ptr, ptr %csc.addr, align 8
  %66 = load i32, ptr %caseLocale.addr, align 4
  %call86 = call i32 @ucase_toFullUpper_75(i32 noundef %64, ptr noundef @_ZN6icu_7512_GLOBAL__N_125utf16_caseContextIteratorEPva, ptr noundef %65, ptr noundef %s, i32 noundef %66)
  store i32 %call86, ptr %c, align 4
  %67 = load i32, ptr %c, align 4
  %cmp87 = icmp sge i32 %67, 0
  br i1 %cmp87, label %if.then88, label %if.end101

if.then88:                                        ; preds = %if.end85
  %68 = load ptr, ptr %dest.addr, align 8
  %69 = load i32, ptr %destIndex, align 4
  %70 = load i32, ptr %destCapacity.addr, align 4
  %71 = load ptr, ptr %src.addr, align 8
  %72 = load i32, ptr %prev, align 4
  %idx.ext89 = sext i32 %72 to i64
  %add.ptr90 = getelementptr inbounds i16, ptr %71, i64 %idx.ext89
  %73 = load i32, ptr %cpStart, align 4
  %74 = load i32, ptr %prev, align 4
  %sub91 = sub nsw i32 %73, %74
  %75 = load i32, ptr %options.addr, align 4
  %76 = load ptr, ptr %edits.addr, align 8
  %call92 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %add.ptr90, i32 noundef %sub91, i32 noundef %75, ptr noundef %76)
  store i32 %call92, ptr %destIndex, align 4
  %77 = load i32, ptr %destIndex, align 4
  %cmp93 = icmp sge i32 %77, 0
  br i1 %cmp93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.then88
  %78 = load ptr, ptr %dest.addr, align 8
  %79 = load i32, ptr %destIndex, align 4
  %80 = load i32, ptr %destCapacity.addr, align 4
  %81 = load i32, ptr %c, align 4
  %82 = load ptr, ptr %s, align 8
  %83 = load i32, ptr %srcIndex, align 4
  %84 = load i32, ptr %cpStart, align 4
  %sub95 = sub nsw i32 %83, %84
  %85 = load i32, ptr %options.addr, align 4
  %86 = load ptr, ptr %edits.addr, align 8
  %call96 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %sub95, i32 noundef %85, ptr noundef %86)
  store i32 %call96, ptr %destIndex, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.then88
  %87 = load i32, ptr %destIndex, align 4
  %cmp98 = icmp slt i32 %87, 0
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end97
  %88 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %88, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end97
  %89 = load i32, ptr %srcIndex, align 4
  store i32 %89, ptr %prev, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end85
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then62
  %90 = load ptr, ptr %dest.addr, align 8
  %91 = load i32, ptr %destIndex, align 4
  %92 = load i32, ptr %destCapacity.addr, align 4
  %93 = load ptr, ptr %src.addr, align 8
  %94 = load i32, ptr %prev, align 4
  %idx.ext102 = sext i32 %94 to i64
  %add.ptr103 = getelementptr inbounds i16, ptr %93, i64 %idx.ext102
  %95 = load i32, ptr %srcIndex, align 4
  %96 = load i32, ptr %prev, align 4
  %sub104 = sub nsw i32 %95, %96
  %97 = load i32, ptr %options.addr, align 4
  %98 = load ptr, ptr %edits.addr, align 8
  %call105 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %add.ptr103, i32 noundef %sub104, i32 noundef %97, ptr noundef %98)
  store i32 %call105, ptr %destIndex, align 4
  %99 = load i32, ptr %destIndex, align 4
  %cmp106 = icmp slt i32 %99, 0
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %for.end
  %100 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %100, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %for.end
  %101 = load i32, ptr %destIndex, align 4
  store i32 %101, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end108, %if.then107, %if.then99, %if.then59
  %102 = load i32, ptr %retval, align 4
  ret i32 %102
}

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_internalFold_75(i32 noundef %0, i32 noundef %options, ptr noundef %1, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %destIndex = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %options.addr, align 4
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %destCapacity.addr, align 4
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i32, ptr %srcLength.addr, align 4
  %7 = load ptr, ptr %edits.addr, align 8
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7512_GLOBAL__N_17toLowerEijPDsiPKDsP12UCaseContextiiPNS_5EditsER10UErrorCode(i32 noundef -1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 0, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %call, ptr %destIndex, align 4
  %9 = load i32, ptr %destIndex, align 4
  %10 = load i32, ptr %destCapacity.addr, align 4
  %11 = load ptr, ptr %edits.addr, align 8
  %12 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode(i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_map_75(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %stringCaseMapper, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %caseLocale.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %stringCaseMapper.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %destLength = alloca i32, align 4
  store i32 %caseLocale, ptr %caseLocale.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %stringCaseMapper, ptr %stringCaseMapper.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
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
  %2 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %dest.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false3

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load ptr, ptr %src.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load i32, ptr %srcLength.addr, align 4
  %cmp6 = icmp slt i32 %6, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false3, %land.lhs.true, %if.end
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %8 = load i32, ptr %srcLength.addr, align 4
  %cmp9 = icmp eq i32 %8, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %src.addr, align 8
  %call11 = call i32 @u_strlen_75(ptr noundef %9)
  store i32 %call11, ptr %srcLength.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %10 = load ptr, ptr %dest.addr, align 8
  %cmp13 = icmp ne ptr %10, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end25

land.lhs.true14:                                  ; preds = %if.end12
  %11 = load ptr, ptr %src.addr, align 8
  %12 = load ptr, ptr %dest.addr, align 8
  %cmp15 = icmp uge ptr %11, %12
  br i1 %cmp15, label %land.lhs.true16, label %lor.lhs.false18

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %13 = load ptr, ptr %src.addr, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load i32, ptr %destCapacity.addr, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i16, ptr %14, i64 %idx.ext
  %cmp17 = icmp ult ptr %13, %add.ptr
  br i1 %cmp17, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true16, %land.lhs.true14
  %16 = load ptr, ptr %dest.addr, align 8
  %17 = load ptr, ptr %src.addr, align 8
  %cmp19 = icmp uge ptr %16, %17
  br i1 %cmp19, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %lor.lhs.false18
  %18 = load ptr, ptr %dest.addr, align 8
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load i32, ptr %srcLength.addr, align 4
  %idx.ext21 = sext i32 %20 to i64
  %add.ptr22 = getelementptr inbounds i16, ptr %19, i64 %idx.ext21
  %cmp23 = icmp ult ptr %18, %add.ptr22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true20, %land.lhs.true16
  %21 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %21, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true20, %lor.lhs.false18, %if.end12
  %22 = load ptr, ptr %edits.addr, align 8
  %cmp26 = icmp ne ptr %22, null
  br i1 %cmp26, label %land.lhs.true27, label %if.end30

land.lhs.true27:                                  ; preds = %if.end25
  %23 = load i32, ptr %options.addr, align 4
  %and = and i32 %23, 8192
  %cmp28 = icmp eq i32 %and, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true27
  %24 = load ptr, ptr %edits.addr, align 8
  call void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %24) #6
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true27, %if.end25
  %25 = load ptr, ptr %stringCaseMapper.addr, align 8
  %26 = load i32, ptr %caseLocale.addr, align 4
  %27 = load i32, ptr %options.addr, align 4
  %28 = load ptr, ptr %iter.addr, align 8
  %29 = load ptr, ptr %dest.addr, align 8
  %30 = load i32, ptr %destCapacity.addr, align 4
  %31 = load ptr, ptr %src.addr, align 8
  %32 = load i32, ptr %srcLength.addr, align 4
  %33 = load ptr, ptr %edits.addr, align 8
  %34 = load ptr, ptr %errorCode.addr, align 8
  %call31 = call noundef i32 %25(i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i32 %call31, ptr %destLength, align 4
  %35 = load ptr, ptr %dest.addr, align 8
  %36 = load i32, ptr %destCapacity.addr, align 4
  %37 = load i32, ptr %destLength, align 4
  %38 = load ptr, ptr %errorCode.addr, align 8
  %call32 = call i32 @u_terminateUChars_75(ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %call32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then24, %if.then7, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @u_strlen_75(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232)) #4

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_mapWithOverlap_75(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %stringCaseMapper, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %caseLocale.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %stringCaseMapper.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %buffer = alloca [300 x i16], align 16
  %temp = alloca ptr, align 8
  %destLength = alloca i32, align 4
  store i32 %caseLocale, ptr %caseLocale.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %stringCaseMapper, ptr %stringCaseMapper.addr, align 8
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
  %2 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %dest.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false3

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load ptr, ptr %src.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load i32, ptr %srcLength.addr, align 4
  %cmp6 = icmp slt i32 %6, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false3, %land.lhs.true, %if.end
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %8 = load i32, ptr %srcLength.addr, align 4
  %cmp9 = icmp eq i32 %8, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %src.addr, align 8
  %call11 = call i32 @u_strlen_75(ptr noundef %9)
  store i32 %call11, ptr %srcLength.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %10 = load ptr, ptr %dest.addr, align 8
  %cmp13 = icmp ne ptr %10, null
  br i1 %cmp13, label %land.lhs.true14, label %if.else32

land.lhs.true14:                                  ; preds = %if.end12
  %11 = load ptr, ptr %src.addr, align 8
  %12 = load ptr, ptr %dest.addr, align 8
  %cmp15 = icmp uge ptr %11, %12
  br i1 %cmp15, label %land.lhs.true16, label %lor.lhs.false18

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %13 = load ptr, ptr %src.addr, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load i32, ptr %destCapacity.addr, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i16, ptr %14, i64 %idx.ext
  %cmp17 = icmp ult ptr %13, %add.ptr
  br i1 %cmp17, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true16, %land.lhs.true14
  %16 = load ptr, ptr %dest.addr, align 8
  %17 = load ptr, ptr %src.addr, align 8
  %cmp19 = icmp uge ptr %16, %17
  br i1 %cmp19, label %land.lhs.true20, label %if.else32

land.lhs.true20:                                  ; preds = %lor.lhs.false18
  %18 = load ptr, ptr %dest.addr, align 8
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load i32, ptr %srcLength.addr, align 4
  %idx.ext21 = sext i32 %20 to i64
  %add.ptr22 = getelementptr inbounds i16, ptr %19, i64 %idx.ext21
  %cmp23 = icmp ult ptr %18, %add.ptr22
  br i1 %cmp23, label %if.then24, label %if.else32

if.then24:                                        ; preds = %land.lhs.true20, %land.lhs.true16
  %21 = load i32, ptr %destCapacity.addr, align 4
  %cmp25 = icmp sle i32 %21, 300
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then24
  %arraydecay = getelementptr inbounds [300 x i16], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %temp, align 8
  br label %if.end31

if.else:                                          ; preds = %if.then24
  %22 = load i32, ptr %destCapacity.addr, align 4
  %mul = mul nsw i32 %22, 2
  %conv = sext i32 %mul to i64
  %call27 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #7
  store ptr %call27, ptr %temp, align 8
  %23 = load ptr, ptr %temp, align 8
  %cmp28 = icmp eq ptr %23, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else
  %24 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %24, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then26
  br label %if.end33

if.else32:                                        ; preds = %land.lhs.true20, %lor.lhs.false18, %if.end12
  %25 = load ptr, ptr %dest.addr, align 8
  store ptr %25, ptr %temp, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.end31
  %26 = load ptr, ptr %stringCaseMapper.addr, align 8
  %27 = load i32, ptr %caseLocale.addr, align 4
  %28 = load i32, ptr %options.addr, align 4
  %29 = load ptr, ptr %iter.addr, align 8
  %30 = load ptr, ptr %temp, align 8
  %31 = load i32, ptr %destCapacity.addr, align 4
  %32 = load ptr, ptr %src.addr, align 8
  %33 = load i32, ptr %srcLength.addr, align 4
  %34 = load ptr, ptr %errorCode.addr, align 8
  %call34 = call noundef i32 %26(i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i32 %call34, ptr %destLength, align 4
  %35 = load ptr, ptr %temp, align 8
  %36 = load ptr, ptr %dest.addr, align 8
  %cmp35 = icmp ne ptr %35, %36
  br i1 %cmp35, label %if.then36, label %if.end50

if.then36:                                        ; preds = %if.end33
  %37 = load ptr, ptr %errorCode.addr, align 8
  %38 = load i32, ptr %37, align 4
  %call37 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %38)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.end45

land.lhs.true39:                                  ; preds = %if.then36
  %39 = load i32, ptr %destLength, align 4
  %cmp40 = icmp slt i32 0, %39
  br i1 %cmp40, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %land.lhs.true39
  %40 = load i32, ptr %destLength, align 4
  %41 = load i32, ptr %destCapacity.addr, align 4
  %cmp42 = icmp sle i32 %40, %41
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true41
  %42 = load ptr, ptr %dest.addr, align 8
  %43 = load ptr, ptr %temp, align 8
  %44 = load i32, ptr %destLength, align 4
  %call44 = call ptr @u_memmove_75(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %land.lhs.true41, %land.lhs.true39, %if.then36
  %45 = load ptr, ptr %temp, align 8
  %arraydecay46 = getelementptr inbounds [300 x i16], ptr %buffer, i64 0, i64 0
  %cmp47 = icmp ne ptr %45, %arraydecay46
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %46 = load ptr, ptr %temp, align 8
  call void @uprv_free_75(ptr noundef %46)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end33
  %47 = load ptr, ptr %dest.addr, align 8
  %48 = load i32, ptr %destCapacity.addr, align 4
  %49 = load i32, ptr %destLength, align 4
  %50 = load ptr, ptr %errorCode.addr, align 8
  %call51 = call i32 @u_terminateUChars_75(ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 %call51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then29, %if.then7, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @u_memmove_75(ptr noundef, ptr noundef, i32 noundef) #2

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @u_strFoldCase_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, i32 noundef %options, ptr noundef %pErrorCode) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %options.addr, align 4
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load i32, ptr %destCapacity.addr, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %srcLength.addr, align 4
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call i32 @ustrcase_mapWithOverlap_75(i32 noundef 1, i32 noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef @ustrcase_internalFold_75, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757CaseMap4foldEjPKDsiPDsiPNS_5EditsER10UErrorCode(i32 noundef %options, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %options.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load i32, ptr %options.addr, align 4
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load i32, ptr %destCapacity.addr, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %srcLength.addr, align 4
  %5 = load ptr, ptr %edits.addr, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call = call i32 @ustrcase_map_75(i32 noundef 1, i32 noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef @ustrcase_internalFold_75, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @u_strcmpFold_75(ptr noundef %s1, i32 noundef %length1, ptr noundef %s2, i32 noundef %length2, i32 noundef %options, ptr noundef %pErrorCode) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %length1.addr = alloca i32, align 4
  %s2.addr = alloca ptr, align 8
  %length2.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store i32 %length1, ptr %length1.addr, align 4
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %length2, ptr %length2.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load i32, ptr %length1.addr, align 4
  %2 = load ptr, ptr %s2.addr, align 8
  %3 = load i32, ptr %length2.addr, align 4
  %4 = load i32, ptr %options.addr, align 4
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef null, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef %s1, i32 noundef %length1, ptr noundef %s2, i32 noundef %length2, i32 noundef %options, ptr noundef %matchLen1, ptr noundef %matchLen2, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %length1.addr = alloca i32, align 4
  %s2.addr = alloca ptr, align 8
  %length2.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %matchLen1.addr = alloca ptr, align 8
  %matchLen2.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cmpRes = alloca i32, align 4
  %start1 = alloca ptr, align 8
  %start2 = alloca ptr, align 8
  %limit1 = alloca ptr, align 8
  %limit2 = alloca ptr, align 8
  %org1 = alloca ptr, align 8
  %org2 = alloca ptr, align 8
  %m1 = alloca ptr, align 8
  %m2 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %length = alloca i32, align 4
  %stack1 = alloca [2 x %struct.CmpEquivLevel], align 16
  %stack2 = alloca [2 x %struct.CmpEquivLevel], align 16
  %fold1 = alloca [32 x i16], align 16
  %fold2 = alloca [32 x i16], align 16
  %level1 = alloca i32, align 4
  %level2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %cp1 = alloca i32, align 4
  %cp2 = alloca i32, align 4
  %next1 = alloca ptr, align 8
  %next2 = alloca ptr, align 8
  %c = alloca i16, align 2
  %c138 = alloca i16, align 2
  %i = alloca i32, align 4
  %i256 = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store i32 %length1, ptr %length1.addr, align 4
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %length2, ptr %length2.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %matchLen1, ptr %matchLen1.addr, align 8
  store ptr %matchLen2, ptr %matchLen2.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %cmpRes, align 4
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %matchLen1.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %matchLen1.addr, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %matchLen2.addr, align 8
  store i32 0, ptr %4, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %s1.addr, align 8
  store ptr %5, ptr %org1, align 8
  store ptr %5, ptr %m1, align 8
  store ptr %5, ptr %start1, align 8
  %6 = load i32, ptr %length1.addr, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end3
  store ptr null, ptr %limit1, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end3
  %7 = load ptr, ptr %s1.addr, align 8
  %8 = load i32, ptr %length1.addr, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i16, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %limit1, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  %9 = load ptr, ptr %s2.addr, align 8
  store ptr %9, ptr %org2, align 8
  store ptr %9, ptr %m2, align 8
  store ptr %9, ptr %start2, align 8
  %10 = load i32, ptr %length2.addr, align 4
  %cmp6 = icmp eq i32 %10, -1
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %limit2, align 8
  br label %if.end11

if.else8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %s2.addr, align 8
  %12 = load i32, ptr %length2.addr, align 4
  %idx.ext9 = sext i32 %12 to i64
  %add.ptr10 = getelementptr inbounds i16, ptr %11, i64 %idx.ext9
  store ptr %add.ptr10, ptr %limit2, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else8, %if.then7
  store i32 0, ptr %level2, align 4
  store i32 0, ptr %level1, align 4
  store i32 -1, ptr %c2, align 4
  store i32 -1, ptr %c1, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end280, %if.end219, %if.end95, %if.end11
  %13 = load i32, ptr %c1, align 4
  %cmp12 = icmp slt i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end31

if.then13:                                        ; preds = %for.cond
  br label %for.cond14

for.cond14:                                       ; preds = %do.end, %if.then13
  %14 = load ptr, ptr %s1.addr, align 8
  %15 = load ptr, ptr %limit1, align 8
  %cmp15 = icmp eq ptr %14, %15
  br i1 %cmp15, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond14
  %16 = load ptr, ptr %s1.addr, align 8
  %17 = load i16, ptr %16, align 2
  %conv = zext i16 %17 to i32
  store i32 %conv, ptr %c1, align 4
  %cmp16 = icmp eq i32 %conv, 0
  br i1 %cmp16, label %land.lhs.true, label %if.else24

land.lhs.true:                                    ; preds = %lor.lhs.false
  %18 = load ptr, ptr %limit1, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true
  %19 = load i32, ptr %options.addr, align 4
  %and = and i32 %19, 4096
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %if.then20, label %if.else24

if.then20:                                        ; preds = %lor.lhs.false18, %land.lhs.true, %for.cond14
  %20 = load i32, ptr %level1, align 4
  %cmp21 = icmp eq i32 %20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  store i32 -1, ptr %c1, align 4
  br label %for.end

if.end23:                                         ; preds = %if.then20
  br label %if.end25

if.else24:                                        ; preds = %lor.lhs.false18, %lor.lhs.false
  %21 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %s1.addr, align 8
  br label %for.end

if.end25:                                         ; preds = %if.end23
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end25
  %22 = load i32, ptr %level1, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %level1, align 4
  %23 = load i32, ptr %level1, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 %idxprom
  %start = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx, i32 0, i32 0
  %24 = load ptr, ptr %start, align 8
  store ptr %24, ptr %start1, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %25 = load ptr, ptr %start1, align 8
  %cmp26 = icmp eq ptr %25, null
  br i1 %cmp26, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  %26 = load i32, ptr %level1, align 4
  %idxprom27 = sext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 %idxprom27
  %s = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx28, i32 0, i32 1
  %27 = load ptr, ptr %s, align 8
  store ptr %27, ptr %s1.addr, align 8
  %28 = load i32, ptr %level1, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 %idxprom29
  %limit = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx30, i32 0, i32 2
  %29 = load ptr, ptr %limit, align 8
  store ptr %29, ptr %limit1, align 8
  br label %for.cond14, !llvm.loop !17

for.end:                                          ; preds = %if.else24, %if.then22
  br label %if.end31

if.end31:                                         ; preds = %for.end, %for.cond
  %30 = load i32, ptr %c2, align 4
  %cmp32 = icmp slt i32 %30, 0
  br i1 %cmp32, label %if.then33, label %if.end66

if.then33:                                        ; preds = %if.end31
  br label %for.cond34

for.cond34:                                       ; preds = %do.end58, %if.then33
  %31 = load ptr, ptr %s2.addr, align 8
  %32 = load ptr, ptr %limit2, align 8
  %cmp35 = icmp eq ptr %31, %32
  br i1 %cmp35, label %if.then44, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %for.cond34
  %33 = load ptr, ptr %s2.addr, align 8
  %34 = load i16, ptr %33, align 2
  %conv37 = zext i16 %34 to i32
  store i32 %conv37, ptr %c2, align 4
  %cmp38 = icmp eq i32 %conv37, 0
  br i1 %cmp38, label %land.lhs.true39, label %if.else48

land.lhs.true39:                                  ; preds = %lor.lhs.false36
  %35 = load ptr, ptr %limit2, align 8
  %cmp40 = icmp eq ptr %35, null
  br i1 %cmp40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %land.lhs.true39
  %36 = load i32, ptr %options.addr, align 4
  %and42 = and i32 %36, 4096
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.else48

if.then44:                                        ; preds = %lor.lhs.false41, %land.lhs.true39, %for.cond34
  %37 = load i32, ptr %level2, align 4
  %cmp45 = icmp eq i32 %37, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then44
  store i32 -1, ptr %c2, align 4
  br label %for.end65

if.end47:                                         ; preds = %if.then44
  br label %if.end50

if.else48:                                        ; preds = %lor.lhs.false41, %lor.lhs.false36
  %38 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr49 = getelementptr inbounds i16, ptr %38, i32 1
  store ptr %incdec.ptr49, ptr %s2.addr, align 8
  br label %for.end65

if.end50:                                         ; preds = %if.end47
  br label %do.body51

do.body51:                                        ; preds = %do.cond56, %if.end50
  %39 = load i32, ptr %level2, align 4
  %dec52 = add nsw i32 %39, -1
  store i32 %dec52, ptr %level2, align 4
  %40 = load i32, ptr %level2, align 4
  %idxprom53 = sext i32 %40 to i64
  %arrayidx54 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 %idxprom53
  %start55 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx54, i32 0, i32 0
  %41 = load ptr, ptr %start55, align 8
  store ptr %41, ptr %start2, align 8
  br label %do.cond56

do.cond56:                                        ; preds = %do.body51
  %42 = load ptr, ptr %start2, align 8
  %cmp57 = icmp eq ptr %42, null
  br i1 %cmp57, label %do.body51, label %do.end58, !llvm.loop !18

do.end58:                                         ; preds = %do.cond56
  %43 = load i32, ptr %level2, align 4
  %idxprom59 = sext i32 %43 to i64
  %arrayidx60 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 %idxprom59
  %s61 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx60, i32 0, i32 1
  %44 = load ptr, ptr %s61, align 8
  store ptr %44, ptr %s2.addr, align 8
  %45 = load i32, ptr %level2, align 4
  %idxprom62 = sext i32 %45 to i64
  %arrayidx63 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 %idxprom62
  %limit64 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx63, i32 0, i32 2
  %46 = load ptr, ptr %limit64, align 8
  store ptr %46, ptr %limit2, align 8
  br label %for.cond34, !llvm.loop !19

for.end65:                                        ; preds = %if.else48, %if.then46
  br label %if.end66

if.end66:                                         ; preds = %for.end65, %if.end31
  %47 = load i32, ptr %c1, align 4
  %48 = load i32, ptr %c2, align 4
  %cmp67 = icmp eq i32 %47, %48
  br i1 %cmp67, label %if.then68, label %if.else96

if.then68:                                        ; preds = %if.end66
  %49 = load i32, ptr %c1, align 4
  %cmp69 = icmp slt i32 %49, 0
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then68
  store i32 0, ptr %cmpRes, align 4
  br label %for.end339

if.end71:                                         ; preds = %if.then68
  store ptr null, ptr %next2, align 8
  store ptr null, ptr %next1, align 8
  %50 = load i32, ptr %level1, align 4
  %cmp72 = icmp eq i32 %50, 0
  br i1 %cmp72, label %if.then73, label %if.else74

if.then73:                                        ; preds = %if.end71
  %51 = load ptr, ptr %s1.addr, align 8
  store ptr %51, ptr %next1, align 8
  br label %if.end80

if.else74:                                        ; preds = %if.end71
  %52 = load ptr, ptr %s1.addr, align 8
  %53 = load ptr, ptr %limit1, align 8
  %cmp75 = icmp eq ptr %52, %53
  br i1 %cmp75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.else74
  %arrayidx77 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 0
  %s78 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx77, i32 0, i32 1
  %54 = load ptr, ptr %s78, align 8
  store ptr %54, ptr %next1, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.else74
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then73
  %55 = load ptr, ptr %next1, align 8
  %cmp81 = icmp ne ptr %55, null
  br i1 %cmp81, label %if.then82, label %if.end95

if.then82:                                        ; preds = %if.end80
  %56 = load i32, ptr %level2, align 4
  %cmp83 = icmp eq i32 %56, 0
  br i1 %cmp83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %if.then82
  %57 = load ptr, ptr %s2.addr, align 8
  store ptr %57, ptr %next2, align 8
  br label %if.end91

if.else85:                                        ; preds = %if.then82
  %58 = load ptr, ptr %s2.addr, align 8
  %59 = load ptr, ptr %limit2, align 8
  %cmp86 = icmp eq ptr %58, %59
  br i1 %cmp86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %if.else85
  %arrayidx88 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 0
  %s89 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx88, i32 0, i32 1
  %60 = load ptr, ptr %s89, align 8
  store ptr %60, ptr %next2, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %if.else85
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then84
  %61 = load ptr, ptr %next2, align 8
  %cmp92 = icmp ne ptr %61, null
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end91
  %62 = load ptr, ptr %next1, align 8
  store ptr %62, ptr %m1, align 8
  %63 = load ptr, ptr %next2, align 8
  store ptr %63, ptr %m2, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end91
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end80
  store i32 -1, ptr %c2, align 4
  store i32 -1, ptr %c1, align 4
  br label %for.cond, !llvm.loop !20

if.else96:                                        ; preds = %if.end66
  %64 = load i32, ptr %c1, align 4
  %cmp97 = icmp slt i32 %64, 0
  br i1 %cmp97, label %if.then98, label %if.else99

if.then98:                                        ; preds = %if.else96
  store i32 -1, ptr %cmpRes, align 4
  br label %for.end339

if.else99:                                        ; preds = %if.else96
  %65 = load i32, ptr %c2, align 4
  %cmp100 = icmp slt i32 %65, 0
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.else99
  store i32 1, ptr %cmpRes, align 4
  br label %for.end339

if.end102:                                        ; preds = %if.else99
  br label %if.end103

if.end103:                                        ; preds = %if.end102
  br label %if.end104

if.end104:                                        ; preds = %if.end103
  %66 = load i32, ptr %c1, align 4
  store i32 %66, ptr %cp1, align 4
  %67 = load i32, ptr %c1, align 4
  %and105 = and i32 %67, -2048
  %cmp106 = icmp eq i32 %and105, 55296
  br i1 %cmp106, label %if.then107, label %if.end134

if.then107:                                       ; preds = %if.end104
  %68 = load i32, ptr %c1, align 4
  %and108 = and i32 %68, 1024
  %cmp109 = icmp eq i32 %and108, 0
  br i1 %cmp109, label %if.then110, label %if.else119

if.then110:                                       ; preds = %if.then107
  %69 = load ptr, ptr %s1.addr, align 8
  %70 = load ptr, ptr %limit1, align 8
  %cmp111 = icmp ne ptr %69, %70
  br i1 %cmp111, label %land.lhs.true112, label %if.end118

land.lhs.true112:                                 ; preds = %if.then110
  %71 = load ptr, ptr %s1.addr, align 8
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %c, align 2
  %conv113 = zext i16 %72 to i32
  %and114 = and i32 %conv113, -1024
  %cmp115 = icmp eq i32 %and114, 56320
  br i1 %cmp115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %land.lhs.true112
  %73 = load i32, ptr %c1, align 4
  %shl = shl i32 %73, 10
  %74 = load i16, ptr %c, align 2
  %conv117 = zext i16 %74 to i32
  %add = add nsw i32 %shl, %conv117
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %cp1, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %land.lhs.true112, %if.then110
  br label %if.end133

if.else119:                                       ; preds = %if.then107
  %75 = load ptr, ptr %start1, align 8
  %76 = load ptr, ptr %s1.addr, align 8
  %add.ptr120 = getelementptr inbounds i16, ptr %76, i64 -2
  %cmp121 = icmp ule ptr %75, %add.ptr120
  br i1 %cmp121, label %land.lhs.true122, label %if.end132

land.lhs.true122:                                 ; preds = %if.else119
  %77 = load ptr, ptr %s1.addr, align 8
  %add.ptr123 = getelementptr inbounds i16, ptr %77, i64 -2
  %78 = load i16, ptr %add.ptr123, align 2
  store i16 %78, ptr %c, align 2
  %conv124 = zext i16 %78 to i32
  %and125 = and i32 %conv124, -1024
  %cmp126 = icmp eq i32 %and125, 55296
  br i1 %cmp126, label %if.then127, label %if.end132

if.then127:                                       ; preds = %land.lhs.true122
  %79 = load i16, ptr %c, align 2
  %conv128 = zext i16 %79 to i32
  %shl129 = shl i32 %conv128, 10
  %80 = load i32, ptr %c1, align 4
  %add130 = add nsw i32 %shl129, %80
  %sub131 = sub nsw i32 %add130, 56613888
  store i32 %sub131, ptr %cp1, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.then127, %land.lhs.true122, %if.else119
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end118
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end104
  %81 = load i32, ptr %c2, align 4
  store i32 %81, ptr %cp2, align 4
  %82 = load i32, ptr %c2, align 4
  %and135 = and i32 %82, -2048
  %cmp136 = icmp eq i32 %and135, 55296
  br i1 %cmp136, label %if.then137, label %if.end168

if.then137:                                       ; preds = %if.end134
  %83 = load i32, ptr %c2, align 4
  %and139 = and i32 %83, 1024
  %cmp140 = icmp eq i32 %and139, 0
  br i1 %cmp140, label %if.then141, label %if.else153

if.then141:                                       ; preds = %if.then137
  %84 = load ptr, ptr %s2.addr, align 8
  %85 = load ptr, ptr %limit2, align 8
  %cmp142 = icmp ne ptr %84, %85
  br i1 %cmp142, label %land.lhs.true143, label %if.end152

land.lhs.true143:                                 ; preds = %if.then141
  %86 = load ptr, ptr %s2.addr, align 8
  %87 = load i16, ptr %86, align 2
  store i16 %87, ptr %c138, align 2
  %conv144 = zext i16 %87 to i32
  %and145 = and i32 %conv144, -1024
  %cmp146 = icmp eq i32 %and145, 56320
  br i1 %cmp146, label %if.then147, label %if.end152

if.then147:                                       ; preds = %land.lhs.true143
  %88 = load i32, ptr %c2, align 4
  %shl148 = shl i32 %88, 10
  %89 = load i16, ptr %c138, align 2
  %conv149 = zext i16 %89 to i32
  %add150 = add nsw i32 %shl148, %conv149
  %sub151 = sub nsw i32 %add150, 56613888
  store i32 %sub151, ptr %cp2, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.then147, %land.lhs.true143, %if.then141
  br label %if.end167

if.else153:                                       ; preds = %if.then137
  %90 = load ptr, ptr %start2, align 8
  %91 = load ptr, ptr %s2.addr, align 8
  %add.ptr154 = getelementptr inbounds i16, ptr %91, i64 -2
  %cmp155 = icmp ule ptr %90, %add.ptr154
  br i1 %cmp155, label %land.lhs.true156, label %if.end166

land.lhs.true156:                                 ; preds = %if.else153
  %92 = load ptr, ptr %s2.addr, align 8
  %add.ptr157 = getelementptr inbounds i16, ptr %92, i64 -2
  %93 = load i16, ptr %add.ptr157, align 2
  store i16 %93, ptr %c138, align 2
  %conv158 = zext i16 %93 to i32
  %and159 = and i32 %conv158, -1024
  %cmp160 = icmp eq i32 %and159, 55296
  br i1 %cmp160, label %if.then161, label %if.end166

if.then161:                                       ; preds = %land.lhs.true156
  %94 = load i16, ptr %c138, align 2
  %conv162 = zext i16 %94 to i32
  %shl163 = shl i32 %conv162, 10
  %95 = load i32, ptr %c2, align 4
  %add164 = add nsw i32 %shl163, %95
  %sub165 = sub nsw i32 %add164, 56613888
  store i32 %sub165, ptr %cp2, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then161, %land.lhs.true156, %if.else153
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end152
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end134
  %96 = load i32, ptr %level1, align 4
  %cmp169 = icmp eq i32 %96, 0
  br i1 %cmp169, label %land.lhs.true170, label %if.end224

land.lhs.true170:                                 ; preds = %if.end168
  %97 = load i32, ptr %cp1, align 4
  %98 = load i32, ptr %options.addr, align 4
  %call171 = call i32 @ucase_toFullFolding_75(i32 noundef %97, ptr noundef %p, i32 noundef %98)
  store i32 %call171, ptr %length, align 4
  %cmp172 = icmp sge i32 %call171, 0
  br i1 %cmp172, label %if.then173, label %if.end224

if.then173:                                       ; preds = %land.lhs.true170
  %99 = load i32, ptr %c1, align 4
  %and174 = and i32 %99, -2048
  %cmp175 = icmp eq i32 %and174, 55296
  br i1 %cmp175, label %if.then176, label %if.end187

if.then176:                                       ; preds = %if.then173
  %100 = load i32, ptr %c1, align 4
  %and177 = and i32 %100, 1024
  %cmp178 = icmp eq i32 %and177, 0
  br i1 %cmp178, label %if.then179, label %if.else181

if.then179:                                       ; preds = %if.then176
  %101 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr180 = getelementptr inbounds i16, ptr %101, i32 1
  store ptr %incdec.ptr180, ptr %s1.addr, align 8
  br label %if.end186

if.else181:                                       ; preds = %if.then176
  %102 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr182 = getelementptr inbounds i16, ptr %102, i32 -1
  store ptr %incdec.ptr182, ptr %s2.addr, align 8
  %103 = load ptr, ptr %m2, align 8
  %incdec.ptr183 = getelementptr inbounds i16, ptr %103, i32 -1
  store ptr %incdec.ptr183, ptr %m2, align 8
  %104 = load ptr, ptr %s2.addr, align 8
  %add.ptr184 = getelementptr inbounds i16, ptr %104, i64 -1
  %105 = load i16, ptr %add.ptr184, align 2
  %conv185 = zext i16 %105 to i32
  store i32 %conv185, ptr %c2, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.else181, %if.then179
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.then173
  %106 = load ptr, ptr %start1, align 8
  %arrayidx188 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 0
  %start189 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx188, i32 0, i32 0
  store ptr %106, ptr %start189, align 16
  %107 = load ptr, ptr %s1.addr, align 8
  %arrayidx190 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 0
  %s191 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx190, i32 0, i32 1
  store ptr %107, ptr %s191, align 8
  %108 = load ptr, ptr %limit1, align 8
  %arrayidx192 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 0
  %limit193 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx192, i32 0, i32 2
  store ptr %108, ptr %limit193, align 16
  %109 = load i32, ptr %level1, align 4
  %inc = add nsw i32 %109, 1
  store i32 %inc, ptr %level1, align 4
  %110 = load i32, ptr %length, align 4
  %cmp194 = icmp sle i32 %110, 31
  br i1 %cmp194, label %if.then195, label %if.else197

if.then195:                                       ; preds = %if.end187
  %arraydecay = getelementptr inbounds [32 x i16], ptr %fold1, i64 0, i64 0
  %111 = load ptr, ptr %p, align 8
  %112 = load i32, ptr %length, align 4
  %call196 = call ptr @u_memcpy_75(ptr noundef %arraydecay, ptr noundef %111, i32 noundef %112)
  br label %if.end219

if.else197:                                       ; preds = %if.end187
  store i32 0, ptr %i, align 4
  br label %do.body198

do.body198:                                       ; preds = %if.else197
  %113 = load i32, ptr %length, align 4
  %cmp199 = icmp ule i32 %113, 65535
  br i1 %cmp199, label %if.then200, label %if.else205

if.then200:                                       ; preds = %do.body198
  %114 = load i32, ptr %length, align 4
  %conv201 = trunc i32 %114 to i16
  %115 = load i32, ptr %i, align 4
  %inc202 = add nsw i32 %115, 1
  store i32 %inc202, ptr %i, align 4
  %idxprom203 = sext i32 %115 to i64
  %arrayidx204 = getelementptr inbounds [32 x i16], ptr %fold1, i64 0, i64 %idxprom203
  store i16 %conv201, ptr %arrayidx204, align 2
  br label %if.end216

if.else205:                                       ; preds = %do.body198
  %116 = load i32, ptr %length, align 4
  %shr = ashr i32 %116, 10
  %add206 = add nsw i32 %shr, 55232
  %conv207 = trunc i32 %add206 to i16
  %117 = load i32, ptr %i, align 4
  %inc208 = add nsw i32 %117, 1
  store i32 %inc208, ptr %i, align 4
  %idxprom209 = sext i32 %117 to i64
  %arrayidx210 = getelementptr inbounds [32 x i16], ptr %fold1, i64 0, i64 %idxprom209
  store i16 %conv207, ptr %arrayidx210, align 2
  %118 = load i32, ptr %length, align 4
  %and211 = and i32 %118, 1023
  %or = or i32 %and211, 56320
  %conv212 = trunc i32 %or to i16
  %119 = load i32, ptr %i, align 4
  %inc213 = add nsw i32 %119, 1
  store i32 %inc213, ptr %i, align 4
  %idxprom214 = sext i32 %119 to i64
  %arrayidx215 = getelementptr inbounds [32 x i16], ptr %fold1, i64 0, i64 %idxprom214
  store i16 %conv212, ptr %arrayidx215, align 2
  br label %if.end216

if.end216:                                        ; preds = %if.else205, %if.then200
  br label %do.end218

do.end218:                                        ; preds = %if.end216
  %120 = load i32, ptr %i, align 4
  store i32 %120, ptr %length, align 4
  br label %if.end219

if.end219:                                        ; preds = %do.end218, %if.then195
  %arraydecay220 = getelementptr inbounds [32 x i16], ptr %fold1, i64 0, i64 0
  store ptr %arraydecay220, ptr %s1.addr, align 8
  store ptr %arraydecay220, ptr %start1, align 8
  %arraydecay221 = getelementptr inbounds [32 x i16], ptr %fold1, i64 0, i64 0
  %121 = load i32, ptr %length, align 4
  %idx.ext222 = sext i32 %121 to i64
  %add.ptr223 = getelementptr inbounds i16, ptr %arraydecay221, i64 %idx.ext222
  store ptr %add.ptr223, ptr %limit1, align 8
  store i32 -1, ptr %c1, align 4
  br label %for.cond, !llvm.loop !20

if.end224:                                        ; preds = %land.lhs.true170, %if.end168
  %122 = load i32, ptr %level2, align 4
  %cmp225 = icmp eq i32 %122, 0
  br i1 %cmp225, label %land.lhs.true226, label %if.end285

land.lhs.true226:                                 ; preds = %if.end224
  %123 = load i32, ptr %cp2, align 4
  %124 = load i32, ptr %options.addr, align 4
  %call227 = call i32 @ucase_toFullFolding_75(i32 noundef %123, ptr noundef %p, i32 noundef %124)
  store i32 %call227, ptr %length, align 4
  %cmp228 = icmp sge i32 %call227, 0
  br i1 %cmp228, label %if.then229, label %if.end285

if.then229:                                       ; preds = %land.lhs.true226
  %125 = load i32, ptr %c2, align 4
  %and230 = and i32 %125, -2048
  %cmp231 = icmp eq i32 %and230, 55296
  br i1 %cmp231, label %if.then232, label %if.end243

if.then232:                                       ; preds = %if.then229
  %126 = load i32, ptr %c2, align 4
  %and233 = and i32 %126, 1024
  %cmp234 = icmp eq i32 %and233, 0
  br i1 %cmp234, label %if.then235, label %if.else237

if.then235:                                       ; preds = %if.then232
  %127 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr236 = getelementptr inbounds i16, ptr %127, i32 1
  store ptr %incdec.ptr236, ptr %s2.addr, align 8
  br label %if.end242

if.else237:                                       ; preds = %if.then232
  %128 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr238 = getelementptr inbounds i16, ptr %128, i32 -1
  store ptr %incdec.ptr238, ptr %s1.addr, align 8
  %129 = load ptr, ptr %m2, align 8
  %incdec.ptr239 = getelementptr inbounds i16, ptr %129, i32 -1
  store ptr %incdec.ptr239, ptr %m2, align 8
  %130 = load ptr, ptr %s1.addr, align 8
  %add.ptr240 = getelementptr inbounds i16, ptr %130, i64 -1
  %131 = load i16, ptr %add.ptr240, align 2
  %conv241 = zext i16 %131 to i32
  store i32 %conv241, ptr %c1, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.else237, %if.then235
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.then229
  %132 = load ptr, ptr %start2, align 8
  %arrayidx244 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 0
  %start245 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx244, i32 0, i32 0
  store ptr %132, ptr %start245, align 16
  %133 = load ptr, ptr %s2.addr, align 8
  %arrayidx246 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 0
  %s247 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx246, i32 0, i32 1
  store ptr %133, ptr %s247, align 8
  %134 = load ptr, ptr %limit2, align 8
  %arrayidx248 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 0
  %limit249 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx248, i32 0, i32 2
  store ptr %134, ptr %limit249, align 16
  %135 = load i32, ptr %level2, align 4
  %inc250 = add nsw i32 %135, 1
  store i32 %inc250, ptr %level2, align 4
  %136 = load i32, ptr %length, align 4
  %cmp251 = icmp sle i32 %136, 31
  br i1 %cmp251, label %if.then252, label %if.else255

if.then252:                                       ; preds = %if.end243
  %arraydecay253 = getelementptr inbounds [32 x i16], ptr %fold2, i64 0, i64 0
  %137 = load ptr, ptr %p, align 8
  %138 = load i32, ptr %length, align 4
  %call254 = call ptr @u_memcpy_75(ptr noundef %arraydecay253, ptr noundef %137, i32 noundef %138)
  br label %if.end280

if.else255:                                       ; preds = %if.end243
  store i32 0, ptr %i256, align 4
  br label %do.body257

do.body257:                                       ; preds = %if.else255
  %139 = load i32, ptr %length, align 4
  %cmp258 = icmp ule i32 %139, 65535
  br i1 %cmp258, label %if.then259, label %if.else264

if.then259:                                       ; preds = %do.body257
  %140 = load i32, ptr %length, align 4
  %conv260 = trunc i32 %140 to i16
  %141 = load i32, ptr %i256, align 4
  %inc261 = add nsw i32 %141, 1
  store i32 %inc261, ptr %i256, align 4
  %idxprom262 = sext i32 %141 to i64
  %arrayidx263 = getelementptr inbounds [32 x i16], ptr %fold2, i64 0, i64 %idxprom262
  store i16 %conv260, ptr %arrayidx263, align 2
  br label %if.end277

if.else264:                                       ; preds = %do.body257
  %142 = load i32, ptr %length, align 4
  %shr265 = ashr i32 %142, 10
  %add266 = add nsw i32 %shr265, 55232
  %conv267 = trunc i32 %add266 to i16
  %143 = load i32, ptr %i256, align 4
  %inc268 = add nsw i32 %143, 1
  store i32 %inc268, ptr %i256, align 4
  %idxprom269 = sext i32 %143 to i64
  %arrayidx270 = getelementptr inbounds [32 x i16], ptr %fold2, i64 0, i64 %idxprom269
  store i16 %conv267, ptr %arrayidx270, align 2
  %144 = load i32, ptr %length, align 4
  %and271 = and i32 %144, 1023
  %or272 = or i32 %and271, 56320
  %conv273 = trunc i32 %or272 to i16
  %145 = load i32, ptr %i256, align 4
  %inc274 = add nsw i32 %145, 1
  store i32 %inc274, ptr %i256, align 4
  %idxprom275 = sext i32 %145 to i64
  %arrayidx276 = getelementptr inbounds [32 x i16], ptr %fold2, i64 0, i64 %idxprom275
  store i16 %conv273, ptr %arrayidx276, align 2
  br label %if.end277

if.end277:                                        ; preds = %if.else264, %if.then259
  br label %do.end279

do.end279:                                        ; preds = %if.end277
  %146 = load i32, ptr %i256, align 4
  store i32 %146, ptr %length, align 4
  br label %if.end280

if.end280:                                        ; preds = %do.end279, %if.then252
  %arraydecay281 = getelementptr inbounds [32 x i16], ptr %fold2, i64 0, i64 0
  store ptr %arraydecay281, ptr %s2.addr, align 8
  store ptr %arraydecay281, ptr %start2, align 8
  %arraydecay282 = getelementptr inbounds [32 x i16], ptr %fold2, i64 0, i64 0
  %147 = load i32, ptr %length, align 4
  %idx.ext283 = sext i32 %147 to i64
  %add.ptr284 = getelementptr inbounds i16, ptr %arraydecay282, i64 %idx.ext283
  store ptr %add.ptr284, ptr %limit2, align 8
  store i32 -1, ptr %c2, align 4
  br label %for.cond, !llvm.loop !20

if.end285:                                        ; preds = %land.lhs.true226, %if.end224
  %148 = load i32, ptr %c1, align 4
  %cmp286 = icmp sge i32 %148, 55296
  br i1 %cmp286, label %land.lhs.true287, label %if.end337

land.lhs.true287:                                 ; preds = %if.end285
  %149 = load i32, ptr %c2, align 4
  %cmp288 = icmp sge i32 %149, 55296
  br i1 %cmp288, label %land.lhs.true289, label %if.end337

land.lhs.true289:                                 ; preds = %land.lhs.true287
  %150 = load i32, ptr %options.addr, align 4
  %and290 = and i32 %150, 32768
  %tobool291 = icmp ne i32 %and290, 0
  br i1 %tobool291, label %if.then292, label %if.end337

if.then292:                                       ; preds = %land.lhs.true289
  %151 = load i32, ptr %c1, align 4
  %cmp293 = icmp sle i32 %151, 56319
  br i1 %cmp293, label %land.lhs.true294, label %lor.lhs.false300

land.lhs.true294:                                 ; preds = %if.then292
  %152 = load ptr, ptr %s1.addr, align 8
  %153 = load ptr, ptr %limit1, align 8
  %cmp295 = icmp ne ptr %152, %153
  br i1 %cmp295, label %land.lhs.true296, label %lor.lhs.false300

land.lhs.true296:                                 ; preds = %land.lhs.true294
  %154 = load ptr, ptr %s1.addr, align 8
  %155 = load i16, ptr %154, align 2
  %conv297 = zext i16 %155 to i32
  %and298 = and i32 %conv297, -1024
  %cmp299 = icmp eq i32 %and298, 56320
  br i1 %cmp299, label %if.then311, label %lor.lhs.false300

lor.lhs.false300:                                 ; preds = %land.lhs.true296, %land.lhs.true294, %if.then292
  %156 = load i32, ptr %c1, align 4
  %and301 = and i32 %156, -1024
  %cmp302 = icmp eq i32 %and301, 56320
  br i1 %cmp302, label %land.lhs.true303, label %if.else312

land.lhs.true303:                                 ; preds = %lor.lhs.false300
  %157 = load ptr, ptr %start1, align 8
  %158 = load ptr, ptr %s1.addr, align 8
  %add.ptr304 = getelementptr inbounds i16, ptr %158, i64 -1
  %cmp305 = icmp ne ptr %157, %add.ptr304
  br i1 %cmp305, label %land.lhs.true306, label %if.else312

land.lhs.true306:                                 ; preds = %land.lhs.true303
  %159 = load ptr, ptr %s1.addr, align 8
  %add.ptr307 = getelementptr inbounds i16, ptr %159, i64 -2
  %160 = load i16, ptr %add.ptr307, align 2
  %conv308 = zext i16 %160 to i32
  %and309 = and i32 %conv308, -1024
  %cmp310 = icmp eq i32 %and309, 55296
  br i1 %cmp310, label %if.then311, label %if.else312

if.then311:                                       ; preds = %land.lhs.true306, %land.lhs.true296
  br label %if.end314

if.else312:                                       ; preds = %land.lhs.true306, %land.lhs.true303, %lor.lhs.false300
  %161 = load i32, ptr %c1, align 4
  %sub313 = sub nsw i32 %161, 10240
  store i32 %sub313, ptr %c1, align 4
  br label %if.end314

if.end314:                                        ; preds = %if.else312, %if.then311
  %162 = load i32, ptr %c2, align 4
  %cmp315 = icmp sle i32 %162, 56319
  br i1 %cmp315, label %land.lhs.true316, label %lor.lhs.false322

land.lhs.true316:                                 ; preds = %if.end314
  %163 = load ptr, ptr %s2.addr, align 8
  %164 = load ptr, ptr %limit2, align 8
  %cmp317 = icmp ne ptr %163, %164
  br i1 %cmp317, label %land.lhs.true318, label %lor.lhs.false322

land.lhs.true318:                                 ; preds = %land.lhs.true316
  %165 = load ptr, ptr %s2.addr, align 8
  %166 = load i16, ptr %165, align 2
  %conv319 = zext i16 %166 to i32
  %and320 = and i32 %conv319, -1024
  %cmp321 = icmp eq i32 %and320, 56320
  br i1 %cmp321, label %if.then333, label %lor.lhs.false322

lor.lhs.false322:                                 ; preds = %land.lhs.true318, %land.lhs.true316, %if.end314
  %167 = load i32, ptr %c2, align 4
  %and323 = and i32 %167, -1024
  %cmp324 = icmp eq i32 %and323, 56320
  br i1 %cmp324, label %land.lhs.true325, label %if.else334

land.lhs.true325:                                 ; preds = %lor.lhs.false322
  %168 = load ptr, ptr %start2, align 8
  %169 = load ptr, ptr %s2.addr, align 8
  %add.ptr326 = getelementptr inbounds i16, ptr %169, i64 -1
  %cmp327 = icmp ne ptr %168, %add.ptr326
  br i1 %cmp327, label %land.lhs.true328, label %if.else334

land.lhs.true328:                                 ; preds = %land.lhs.true325
  %170 = load ptr, ptr %s2.addr, align 8
  %add.ptr329 = getelementptr inbounds i16, ptr %170, i64 -2
  %171 = load i16, ptr %add.ptr329, align 2
  %conv330 = zext i16 %171 to i32
  %and331 = and i32 %conv330, -1024
  %cmp332 = icmp eq i32 %and331, 55296
  br i1 %cmp332, label %if.then333, label %if.else334

if.then333:                                       ; preds = %land.lhs.true328, %land.lhs.true318
  br label %if.end336

if.else334:                                       ; preds = %land.lhs.true328, %land.lhs.true325, %lor.lhs.false322
  %172 = load i32, ptr %c2, align 4
  %sub335 = sub nsw i32 %172, 10240
  store i32 %sub335, ptr %c2, align 4
  br label %if.end336

if.end336:                                        ; preds = %if.else334, %if.then333
  br label %if.end337

if.end337:                                        ; preds = %if.end336, %land.lhs.true289, %land.lhs.true287, %if.end285
  %173 = load i32, ptr %c1, align 4
  %174 = load i32, ptr %c2, align 4
  %sub338 = sub nsw i32 %173, %174
  store i32 %sub338, ptr %cmpRes, align 4
  br label %for.end339

for.end339:                                       ; preds = %if.end337, %if.then101, %if.then98, %if.then70
  %175 = load ptr, ptr %matchLen1.addr, align 8
  %tobool340 = icmp ne ptr %175, null
  br i1 %tobool340, label %if.then341, label %if.end348

if.then341:                                       ; preds = %for.end339
  %176 = load ptr, ptr %m1, align 8
  %177 = load ptr, ptr %org1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %177 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv342 = trunc i64 %sub.ptr.div to i32
  %178 = load ptr, ptr %matchLen1.addr, align 8
  store i32 %conv342, ptr %178, align 4
  %179 = load ptr, ptr %m2, align 8
  %180 = load ptr, ptr %org2, align 8
  %sub.ptr.lhs.cast343 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast344 = ptrtoint ptr %180 to i64
  %sub.ptr.sub345 = sub i64 %sub.ptr.lhs.cast343, %sub.ptr.rhs.cast344
  %sub.ptr.div346 = sdiv exact i64 %sub.ptr.sub345, 2
  %conv347 = trunc i64 %sub.ptr.div346 to i32
  %181 = load ptr, ptr %matchLen2.addr, align 8
  store i32 %conv347, ptr %181, align 4
  br label %if.end348

if.end348:                                        ; preds = %if.then341, %for.end339
  %182 = load i32, ptr %cmpRes, align 4
  store i32 %182, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end348, %if.then
  %183 = load i32, ptr %retval, align 4
  ret i32 %183
}

; Function Attrs: mustprogress uwtable
define i32 @u_strCaseCompare_75(ptr noundef %s1, i32 noundef %length1, ptr noundef %s2, i32 noundef %length2, i32 noundef %options, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %length1.addr = alloca i32, align 4
  %s2.addr = alloca ptr, align 8
  %length2.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store i32 %length1, ptr %length1.addr, align 4
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %length2, ptr %length2.addr, align 4
  store i32 %options, ptr %options.addr, align 4
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
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s1.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then8, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %length1.addr, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %s2.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %length2.addr, align 4
  %cmp7 = icmp slt i32 %6, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %s1.addr, align 8
  %9 = load i32, ptr %length1.addr, align 4
  %10 = load ptr, ptr %s2.addr, align 8
  %11 = load i32, ptr %length2.addr, align 4
  %12 = load i32, ptr %options.addr, align 4
  %or = or i32 %12, 65536
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  %call10 = call i32 @u_strcmpFold_75(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %or, ptr noundef %13)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define i32 @u_strcasecmp_75(ptr noundef %s1, ptr noundef %s2, i32 noundef %options) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store i32 0, ptr %errorCode, align 4
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  %2 = load i32, ptr %options.addr, align 4
  %or = or i32 %2, 65536
  %call = call i32 @u_strcmpFold_75(ptr noundef %0, i32 noundef -1, ptr noundef %1, i32 noundef -1, i32 noundef %or, ptr noundef %errorCode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @u_memcasecmp_75(ptr noundef %s1, ptr noundef %s2, i32 noundef %length, i32 noundef %options) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store i32 0, ptr %errorCode, align 4
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %s2.addr, align 8
  %3 = load i32, ptr %length.addr, align 4
  %4 = load i32, ptr %options.addr, align 4
  %or = or i32 %4, 65536
  %call = call i32 @u_strcmpFold_75(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %or, ptr noundef %errorCode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @u_strncasecmp_75(ptr noundef %s1, ptr noundef %s2, i32 noundef %n, i32 noundef %options) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store i32 0, ptr %errorCode, align 4
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %2 = load ptr, ptr %s2.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  %4 = load i32, ptr %options.addr, align 4
  %or = or i32 %4, 69632
  %call = call i32 @u_strcmpFold_75(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %or, ptr noundef %errorCode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @u_caseInsensitivePrefixMatch_75(ptr noundef %s1, i32 noundef %length1, ptr noundef %s2, i32 noundef %length2, i32 noundef %options, ptr noundef %matchLen1, ptr noundef %matchLen2, ptr noundef %pErrorCode) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %length1.addr = alloca i32, align 4
  %s2.addr = alloca ptr, align 8
  %length2.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %matchLen1.addr = alloca ptr, align 8
  %matchLen2.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store i32 %length1, ptr %length1.addr, align 4
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %length2, ptr %length2.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %matchLen1, ptr %matchLen1.addr, align 8
  store ptr %matchLen2, ptr %matchLen2.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load i32, ptr %length1.addr, align 4
  %2 = load ptr, ptr %s2.addr, align 8
  %3 = load i32, ptr %length2.addr, align 4
  %4 = load i32, ptr %options.addr, align 4
  %5 = load ptr, ptr %matchLen1.addr, align 8
  %6 = load ptr, ptr %matchLen2.addr, align 8
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare signext i8 @u_charType_75(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_123appendNonEmptyUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %dest, i32 noundef %destIndex, i32 noundef %destCapacity, ptr noundef %s, i32 noundef %length, i32 noundef %options, ptr noundef %edits) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destIndex.addr = alloca i32, align 4
  %destCapacity.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destIndex, ptr %destIndex.addr, align 4
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  %0 = load ptr, ptr %edits.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %edits.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %options.addr, align 4
  %and = and i32 %3, 16384
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load i32, ptr %destIndex.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load i32, ptr %length.addr, align 4
  %6 = load i32, ptr %destIndex.addr, align 4
  %sub = sub nsw i32 2147483647, %6
  %cmp3 = icmp sgt i32 %5, %sub
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %7 = load i32, ptr %destIndex.addr, align 4
  %8 = load i32, ptr %length.addr, align 4
  %add = add nsw i32 %7, %8
  %9 = load i32, ptr %destCapacity.addr, align 4
  %cmp6 = icmp sle i32 %add, %9
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load i32, ptr %destIndex.addr, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 %idx.ext
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %length.addr, align 4
  %call = call ptr @u_memcpy_75(ptr noundef %add.ptr, ptr noundef %12, i32 noundef %13)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %14 = load i32, ptr %destIndex.addr, align 4
  %15 = load i32, ptr %length.addr, align 4
  %add9 = add nsw i32 %14, %15
  store i32 %add9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then1
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ucase_getTrie_75() #2

declare i32 @ucase_toFullLower_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ucase_toFullFolding_75(i32 noundef, ptr noundef, i32 noundef) #2

declare noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

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

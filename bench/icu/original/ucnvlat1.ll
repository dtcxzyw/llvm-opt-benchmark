target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL17_Latin1StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"ISO-8859-1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 819, i8 0, i8 3, i8 1, i8 1, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_Latin1Impl = internal constant %struct.UConverterImpl { i32 3, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL27_Latin1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL27_Latin1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL19_Latin1GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL20_Latin1GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr @_ZL19ucnv_Latin1FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@_Latin1Data_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_Latin1StaticData, i8 0, i8 0, ptr @_ZL11_Latin1Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16_ASCIIStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"US-ASCII\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 367, i8 0, i8 26, i8 1, i8 1, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_ASCIIImpl = internal constant %struct.UConverterImpl { i32 26, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL26_ASCIIToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_ASCIIToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL18_ASCIIGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL19_ASCIIGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr @_ZL18ucnv_ASCIIFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@_ASCIIData_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_ASCIIStaticData, i8 0, i8 0, ptr @_ZL10_ASCIIImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27_Latin1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %source = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %sourceIndex = alloca i32, align 4
  %count = alloca i32, align 4
  %loops = alloca i32, align 4
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  store ptr %1, ptr %source, align 8
  %2 = load ptr, ptr %pArgs.addr, align 8
  %target2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %target2, align 8
  store ptr %3, ptr %target, align 8
  %4 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %targetLimit, align 8
  %6 = load ptr, ptr %pArgs.addr, align 8
  %target3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %target3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %targetCapacity, align 4
  %8 = load ptr, ptr %pArgs.addr, align 8
  %offsets4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %offsets4, align 8
  store ptr %9, ptr %offsets, align 8
  store i32 0, ptr %sourceIndex, align 4
  %10 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %sourceLimit, align 8
  %12 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %12 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %conv8 = trunc i64 %sub.ptr.sub7 to i32
  store i32 %conv8, ptr %length, align 4
  %13 = load i32, ptr %length, align 4
  %14 = load i32, ptr %targetCapacity, align 4
  %cmp = icmp sle i32 %13, %14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %15 = load i32, ptr %length, align 4
  store i32 %15, ptr %targetCapacity, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %16, align 4
  %17 = load i32, ptr %targetCapacity, align 4
  store i32 %17, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load i32, ptr %targetCapacity, align 4
  %cmp9 = icmp sge i32 %18, 8
  br i1 %cmp9, label %if.then10, label %if.end60

if.then10:                                        ; preds = %if.end
  %19 = load i32, ptr %targetCapacity, align 4
  %shr = ashr i32 %19, 3
  store i32 %shr, ptr %count, align 4
  store i32 %shr, ptr %loops, align 4
  %20 = load i32, ptr %targetCapacity, align 4
  %and = and i32 %20, 7
  store i32 %and, ptr %targetCapacity, align 4
  store i32 %and, ptr %length, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then10
  %21 = load ptr, ptr %source, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %22 to i16
  %23 = load ptr, ptr %target, align 8
  %arrayidx12 = getelementptr inbounds i16, ptr %23, i64 0
  store i16 %conv11, ptr %arrayidx12, align 2
  %24 = load ptr, ptr %source, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %25 to i16
  %26 = load ptr, ptr %target, align 8
  %arrayidx15 = getelementptr inbounds i16, ptr %26, i64 1
  store i16 %conv14, ptr %arrayidx15, align 2
  %27 = load ptr, ptr %source, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %27, i64 2
  %28 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %28 to i16
  %29 = load ptr, ptr %target, align 8
  %arrayidx18 = getelementptr inbounds i16, ptr %29, i64 2
  store i16 %conv17, ptr %arrayidx18, align 2
  %30 = load ptr, ptr %source, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %30, i64 3
  %31 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %31 to i16
  %32 = load ptr, ptr %target, align 8
  %arrayidx21 = getelementptr inbounds i16, ptr %32, i64 3
  store i16 %conv20, ptr %arrayidx21, align 2
  %33 = load ptr, ptr %source, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %33, i64 4
  %34 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %34 to i16
  %35 = load ptr, ptr %target, align 8
  %arrayidx24 = getelementptr inbounds i16, ptr %35, i64 4
  store i16 %conv23, ptr %arrayidx24, align 2
  %36 = load ptr, ptr %source, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %36, i64 5
  %37 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %37 to i16
  %38 = load ptr, ptr %target, align 8
  %arrayidx27 = getelementptr inbounds i16, ptr %38, i64 5
  store i16 %conv26, ptr %arrayidx27, align 2
  %39 = load ptr, ptr %source, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %39, i64 6
  %40 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %40 to i16
  %41 = load ptr, ptr %target, align 8
  %arrayidx30 = getelementptr inbounds i16, ptr %41, i64 6
  store i16 %conv29, ptr %arrayidx30, align 2
  %42 = load ptr, ptr %source, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %42, i64 7
  %43 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %43 to i16
  %44 = load ptr, ptr %target, align 8
  %arrayidx33 = getelementptr inbounds i16, ptr %44, i64 7
  store i16 %conv32, ptr %arrayidx33, align 2
  %45 = load ptr, ptr %target, align 8
  %add.ptr = getelementptr inbounds i16, ptr %45, i64 8
  store ptr %add.ptr, ptr %target, align 8
  %46 = load ptr, ptr %source, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %add.ptr34, ptr %source, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %47 = load i32, ptr %count, align 4
  %dec = add nsw i32 %47, -1
  store i32 %dec, ptr %count, align 4
  %cmp35 = icmp sgt i32 %dec, 0
  br i1 %cmp35, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %48 = load ptr, ptr %offsets, align 8
  %cmp36 = icmp ne ptr %48, null
  br i1 %cmp36, label %if.then37, label %if.end59

if.then37:                                        ; preds = %do.end
  br label %do.body38

do.body38:                                        ; preds = %do.cond55, %if.then37
  %49 = load i32, ptr %sourceIndex, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %sourceIndex, align 4
  %50 = load ptr, ptr %offsets, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %50, i64 0
  store i32 %49, ptr %arrayidx39, align 4
  %51 = load i32, ptr %sourceIndex, align 4
  %inc40 = add nsw i32 %51, 1
  store i32 %inc40, ptr %sourceIndex, align 4
  %52 = load ptr, ptr %offsets, align 8
  %arrayidx41 = getelementptr inbounds i32, ptr %52, i64 1
  store i32 %51, ptr %arrayidx41, align 4
  %53 = load i32, ptr %sourceIndex, align 4
  %inc42 = add nsw i32 %53, 1
  store i32 %inc42, ptr %sourceIndex, align 4
  %54 = load ptr, ptr %offsets, align 8
  %arrayidx43 = getelementptr inbounds i32, ptr %54, i64 2
  store i32 %53, ptr %arrayidx43, align 4
  %55 = load i32, ptr %sourceIndex, align 4
  %inc44 = add nsw i32 %55, 1
  store i32 %inc44, ptr %sourceIndex, align 4
  %56 = load ptr, ptr %offsets, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %56, i64 3
  store i32 %55, ptr %arrayidx45, align 4
  %57 = load i32, ptr %sourceIndex, align 4
  %inc46 = add nsw i32 %57, 1
  store i32 %inc46, ptr %sourceIndex, align 4
  %58 = load ptr, ptr %offsets, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %58, i64 4
  store i32 %57, ptr %arrayidx47, align 4
  %59 = load i32, ptr %sourceIndex, align 4
  %inc48 = add nsw i32 %59, 1
  store i32 %inc48, ptr %sourceIndex, align 4
  %60 = load ptr, ptr %offsets, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %60, i64 5
  store i32 %59, ptr %arrayidx49, align 4
  %61 = load i32, ptr %sourceIndex, align 4
  %inc50 = add nsw i32 %61, 1
  store i32 %inc50, ptr %sourceIndex, align 4
  %62 = load ptr, ptr %offsets, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %62, i64 6
  store i32 %61, ptr %arrayidx51, align 4
  %63 = load i32, ptr %sourceIndex, align 4
  %inc52 = add nsw i32 %63, 1
  store i32 %inc52, ptr %sourceIndex, align 4
  %64 = load ptr, ptr %offsets, align 8
  %arrayidx53 = getelementptr inbounds i32, ptr %64, i64 7
  store i32 %63, ptr %arrayidx53, align 4
  %65 = load ptr, ptr %offsets, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %65, i64 8
  store ptr %add.ptr54, ptr %offsets, align 8
  br label %do.cond55

do.cond55:                                        ; preds = %do.body38
  %66 = load i32, ptr %loops, align 4
  %dec56 = add nsw i32 %66, -1
  store i32 %dec56, ptr %loops, align 4
  %cmp57 = icmp sgt i32 %dec56, 0
  br i1 %cmp57, label %do.body38, label %do.end58, !llvm.loop !6

do.end58:                                         ; preds = %do.cond55
  br label %if.end59

if.end59:                                         ; preds = %do.end58, %do.end
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end60
  %67 = load i32, ptr %targetCapacity, align 4
  %cmp61 = icmp sgt i32 %67, 0
  br i1 %cmp61, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %68 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %69 = load i8, ptr %68, align 1
  %conv62 = zext i8 %69 to i16
  %70 = load ptr, ptr %target, align 8
  %incdec.ptr63 = getelementptr inbounds i16, ptr %70, i32 1
  store ptr %incdec.ptr63, ptr %target, align 8
  store i16 %conv62, ptr %70, align 2
  %71 = load i32, ptr %targetCapacity, align 4
  %dec64 = add nsw i32 %71, -1
  store i32 %dec64, ptr %targetCapacity, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %72 = load ptr, ptr %source, align 8
  %73 = load ptr, ptr %pArgs.addr, align 8
  %source65 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %73, i32 0, i32 3
  store ptr %72, ptr %source65, align 8
  %74 = load ptr, ptr %target, align 8
  %75 = load ptr, ptr %pArgs.addr, align 8
  %target66 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %75, i32 0, i32 5
  store ptr %74, ptr %target66, align 8
  %76 = load ptr, ptr %offsets, align 8
  %cmp67 = icmp ne ptr %76, null
  br i1 %cmp67, label %if.then68, label %if.end77

if.then68:                                        ; preds = %while.end
  br label %while.cond69

while.cond69:                                     ; preds = %while.body71, %if.then68
  %77 = load i32, ptr %length, align 4
  %cmp70 = icmp sgt i32 %77, 0
  br i1 %cmp70, label %while.body71, label %while.end75

while.body71:                                     ; preds = %while.cond69
  %78 = load i32, ptr %sourceIndex, align 4
  %inc72 = add nsw i32 %78, 1
  store i32 %inc72, ptr %sourceIndex, align 4
  %79 = load ptr, ptr %offsets, align 8
  %incdec.ptr73 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %incdec.ptr73, ptr %offsets, align 8
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %length, align 4
  %dec74 = add nsw i32 %80, -1
  store i32 %dec74, ptr %length, align 4
  br label %while.cond69, !llvm.loop !8

while.end75:                                      ; preds = %while.cond69
  %81 = load ptr, ptr %offsets, align 8
  %82 = load ptr, ptr %pArgs.addr, align 8
  %offsets76 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %82, i32 0, i32 7
  store ptr %81, ptr %offsets76, align 8
  br label %if.end77

if.end77:                                         ; preds = %while.end75, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #1 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %oldTarget = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %cp = alloca i32, align 4
  %c = alloca i16, align 2
  %max = alloca i16, align 2
  %sourceIndex = alloca i32, align 4
  %count = alloca i32, align 4
  %loops = alloca i32, align 4
  %u = alloca i16, align 2
  %oredChars = alloca i16, align 2
  %trail = alloca i16, align 2
  %count219 = alloca i64, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %pArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %source1, align 8
  store ptr %3, ptr %source, align 8
  %4 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit2, align 8
  store ptr %5, ptr %sourceLimit, align 8
  %6 = load ptr, ptr %pArgs.addr, align 8
  %target3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %target3, align 8
  store ptr %7, ptr %oldTarget, align 8
  store ptr %7, ptr %target, align 8
  %8 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %targetLimit, align 8
  %10 = load ptr, ptr %pArgs.addr, align 8
  %target4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %target4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %targetCapacity, align 4
  %12 = load ptr, ptr %pArgs.addr, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %offsets5, align 8
  store ptr %13, ptr %offsets, align 8
  %14 = load ptr, ptr %cnv, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %sharedData, align 8
  %cmp = icmp eq ptr %15, @_Latin1Data_75
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 255, ptr %max, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  store i16 127, ptr %max, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 17
  %17 = load i32, ptr %fromUChar32, align 4
  store i32 %17, ptr %cp, align 4
  %18 = load i32, ptr %cp, align 4
  %cmp6 = icmp eq i32 %18, 0
  %cond = select i1 %cmp6, i32 0, i32 -1
  store i32 %cond, ptr %sourceIndex, align 4
  %19 = load ptr, ptr %sourceLimit, align 8
  %20 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %20 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub9, 2
  %conv10 = trunc i64 %sub.ptr.div to i32
  store i32 %conv10, ptr %length, align 4
  %21 = load i32, ptr %length, align 4
  %22 = load i32, ptr %targetCapacity, align 4
  %cmp11 = icmp slt i32 %21, %22
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %23 = load i32, ptr %length, align 4
  store i32 %23, ptr %targetCapacity, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %24 = load i32, ptr %cp, align 4
  %cmp14 = icmp ne i32 %24, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end13
  %25 = load i32, ptr %targetCapacity, align 4
  %cmp15 = icmp sgt i32 %25, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  br label %getTrail

if.end17:                                         ; preds = %land.lhs.true, %if.end13
  %26 = load i32, ptr %targetCapacity, align 4
  %cmp18 = icmp sge i32 %26, 16
  br i1 %cmp18, label %if.then19, label %if.end172

if.then19:                                        ; preds = %if.end17
  %27 = load i32, ptr %targetCapacity, align 4
  %shr = ashr i32 %27, 4
  store i32 %shr, ptr %count, align 4
  store i32 %shr, ptr %loops, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then19
  %28 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %29 = load i16, ptr %28, align 2
  store i16 %29, ptr %u, align 2
  store i16 %29, ptr %oredChars, align 2
  %30 = load i16, ptr %u, align 2
  %conv20 = trunc i16 %30 to i8
  %31 = load ptr, ptr %target, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr21, ptr %target, align 8
  store i8 %conv20, ptr %31, align 1
  %32 = load ptr, ptr %source, align 8
  %incdec.ptr22 = getelementptr inbounds i16, ptr %32, i32 1
  store ptr %incdec.ptr22, ptr %source, align 8
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %u, align 2
  %conv23 = zext i16 %33 to i32
  %34 = load i16, ptr %oredChars, align 2
  %conv24 = zext i16 %34 to i32
  %or = or i32 %conv24, %conv23
  %conv25 = trunc i32 %or to i16
  store i16 %conv25, ptr %oredChars, align 2
  %35 = load i16, ptr %u, align 2
  %conv26 = trunc i16 %35 to i8
  %36 = load ptr, ptr %target, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr27, ptr %target, align 8
  store i8 %conv26, ptr %36, align 1
  %37 = load ptr, ptr %source, align 8
  %incdec.ptr28 = getelementptr inbounds i16, ptr %37, i32 1
  store ptr %incdec.ptr28, ptr %source, align 8
  %38 = load i16, ptr %37, align 2
  store i16 %38, ptr %u, align 2
  %conv29 = zext i16 %38 to i32
  %39 = load i16, ptr %oredChars, align 2
  %conv30 = zext i16 %39 to i32
  %or31 = or i32 %conv30, %conv29
  %conv32 = trunc i32 %or31 to i16
  store i16 %conv32, ptr %oredChars, align 2
  %40 = load i16, ptr %u, align 2
  %conv33 = trunc i16 %40 to i8
  %41 = load ptr, ptr %target, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr34, ptr %target, align 8
  store i8 %conv33, ptr %41, align 1
  %42 = load ptr, ptr %source, align 8
  %incdec.ptr35 = getelementptr inbounds i16, ptr %42, i32 1
  store ptr %incdec.ptr35, ptr %source, align 8
  %43 = load i16, ptr %42, align 2
  store i16 %43, ptr %u, align 2
  %conv36 = zext i16 %43 to i32
  %44 = load i16, ptr %oredChars, align 2
  %conv37 = zext i16 %44 to i32
  %or38 = or i32 %conv37, %conv36
  %conv39 = trunc i32 %or38 to i16
  store i16 %conv39, ptr %oredChars, align 2
  %45 = load i16, ptr %u, align 2
  %conv40 = trunc i16 %45 to i8
  %46 = load ptr, ptr %target, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr41, ptr %target, align 8
  store i8 %conv40, ptr %46, align 1
  %47 = load ptr, ptr %source, align 8
  %incdec.ptr42 = getelementptr inbounds i16, ptr %47, i32 1
  store ptr %incdec.ptr42, ptr %source, align 8
  %48 = load i16, ptr %47, align 2
  store i16 %48, ptr %u, align 2
  %conv43 = zext i16 %48 to i32
  %49 = load i16, ptr %oredChars, align 2
  %conv44 = zext i16 %49 to i32
  %or45 = or i32 %conv44, %conv43
  %conv46 = trunc i32 %or45 to i16
  store i16 %conv46, ptr %oredChars, align 2
  %50 = load i16, ptr %u, align 2
  %conv47 = trunc i16 %50 to i8
  %51 = load ptr, ptr %target, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr48, ptr %target, align 8
  store i8 %conv47, ptr %51, align 1
  %52 = load ptr, ptr %source, align 8
  %incdec.ptr49 = getelementptr inbounds i16, ptr %52, i32 1
  store ptr %incdec.ptr49, ptr %source, align 8
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %u, align 2
  %conv50 = zext i16 %53 to i32
  %54 = load i16, ptr %oredChars, align 2
  %conv51 = zext i16 %54 to i32
  %or52 = or i32 %conv51, %conv50
  %conv53 = trunc i32 %or52 to i16
  store i16 %conv53, ptr %oredChars, align 2
  %55 = load i16, ptr %u, align 2
  %conv54 = trunc i16 %55 to i8
  %56 = load ptr, ptr %target, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr55, ptr %target, align 8
  store i8 %conv54, ptr %56, align 1
  %57 = load ptr, ptr %source, align 8
  %incdec.ptr56 = getelementptr inbounds i16, ptr %57, i32 1
  store ptr %incdec.ptr56, ptr %source, align 8
  %58 = load i16, ptr %57, align 2
  store i16 %58, ptr %u, align 2
  %conv57 = zext i16 %58 to i32
  %59 = load i16, ptr %oredChars, align 2
  %conv58 = zext i16 %59 to i32
  %or59 = or i32 %conv58, %conv57
  %conv60 = trunc i32 %or59 to i16
  store i16 %conv60, ptr %oredChars, align 2
  %60 = load i16, ptr %u, align 2
  %conv61 = trunc i16 %60 to i8
  %61 = load ptr, ptr %target, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr62, ptr %target, align 8
  store i8 %conv61, ptr %61, align 1
  %62 = load ptr, ptr %source, align 8
  %incdec.ptr63 = getelementptr inbounds i16, ptr %62, i32 1
  store ptr %incdec.ptr63, ptr %source, align 8
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %u, align 2
  %conv64 = zext i16 %63 to i32
  %64 = load i16, ptr %oredChars, align 2
  %conv65 = zext i16 %64 to i32
  %or66 = or i32 %conv65, %conv64
  %conv67 = trunc i32 %or66 to i16
  store i16 %conv67, ptr %oredChars, align 2
  %65 = load i16, ptr %u, align 2
  %conv68 = trunc i16 %65 to i8
  %66 = load ptr, ptr %target, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr69, ptr %target, align 8
  store i8 %conv68, ptr %66, align 1
  %67 = load ptr, ptr %source, align 8
  %incdec.ptr70 = getelementptr inbounds i16, ptr %67, i32 1
  store ptr %incdec.ptr70, ptr %source, align 8
  %68 = load i16, ptr %67, align 2
  store i16 %68, ptr %u, align 2
  %conv71 = zext i16 %68 to i32
  %69 = load i16, ptr %oredChars, align 2
  %conv72 = zext i16 %69 to i32
  %or73 = or i32 %conv72, %conv71
  %conv74 = trunc i32 %or73 to i16
  store i16 %conv74, ptr %oredChars, align 2
  %70 = load i16, ptr %u, align 2
  %conv75 = trunc i16 %70 to i8
  %71 = load ptr, ptr %target, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr76, ptr %target, align 8
  store i8 %conv75, ptr %71, align 1
  %72 = load ptr, ptr %source, align 8
  %incdec.ptr77 = getelementptr inbounds i16, ptr %72, i32 1
  store ptr %incdec.ptr77, ptr %source, align 8
  %73 = load i16, ptr %72, align 2
  store i16 %73, ptr %u, align 2
  %conv78 = zext i16 %73 to i32
  %74 = load i16, ptr %oredChars, align 2
  %conv79 = zext i16 %74 to i32
  %or80 = or i32 %conv79, %conv78
  %conv81 = trunc i32 %or80 to i16
  store i16 %conv81, ptr %oredChars, align 2
  %75 = load i16, ptr %u, align 2
  %conv82 = trunc i16 %75 to i8
  %76 = load ptr, ptr %target, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr83, ptr %target, align 8
  store i8 %conv82, ptr %76, align 1
  %77 = load ptr, ptr %source, align 8
  %incdec.ptr84 = getelementptr inbounds i16, ptr %77, i32 1
  store ptr %incdec.ptr84, ptr %source, align 8
  %78 = load i16, ptr %77, align 2
  store i16 %78, ptr %u, align 2
  %conv85 = zext i16 %78 to i32
  %79 = load i16, ptr %oredChars, align 2
  %conv86 = zext i16 %79 to i32
  %or87 = or i32 %conv86, %conv85
  %conv88 = trunc i32 %or87 to i16
  store i16 %conv88, ptr %oredChars, align 2
  %80 = load i16, ptr %u, align 2
  %conv89 = trunc i16 %80 to i8
  %81 = load ptr, ptr %target, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr90, ptr %target, align 8
  store i8 %conv89, ptr %81, align 1
  %82 = load ptr, ptr %source, align 8
  %incdec.ptr91 = getelementptr inbounds i16, ptr %82, i32 1
  store ptr %incdec.ptr91, ptr %source, align 8
  %83 = load i16, ptr %82, align 2
  store i16 %83, ptr %u, align 2
  %conv92 = zext i16 %83 to i32
  %84 = load i16, ptr %oredChars, align 2
  %conv93 = zext i16 %84 to i32
  %or94 = or i32 %conv93, %conv92
  %conv95 = trunc i32 %or94 to i16
  store i16 %conv95, ptr %oredChars, align 2
  %85 = load i16, ptr %u, align 2
  %conv96 = trunc i16 %85 to i8
  %86 = load ptr, ptr %target, align 8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr97, ptr %target, align 8
  store i8 %conv96, ptr %86, align 1
  %87 = load ptr, ptr %source, align 8
  %incdec.ptr98 = getelementptr inbounds i16, ptr %87, i32 1
  store ptr %incdec.ptr98, ptr %source, align 8
  %88 = load i16, ptr %87, align 2
  store i16 %88, ptr %u, align 2
  %conv99 = zext i16 %88 to i32
  %89 = load i16, ptr %oredChars, align 2
  %conv100 = zext i16 %89 to i32
  %or101 = or i32 %conv100, %conv99
  %conv102 = trunc i32 %or101 to i16
  store i16 %conv102, ptr %oredChars, align 2
  %90 = load i16, ptr %u, align 2
  %conv103 = trunc i16 %90 to i8
  %91 = load ptr, ptr %target, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr104, ptr %target, align 8
  store i8 %conv103, ptr %91, align 1
  %92 = load ptr, ptr %source, align 8
  %incdec.ptr105 = getelementptr inbounds i16, ptr %92, i32 1
  store ptr %incdec.ptr105, ptr %source, align 8
  %93 = load i16, ptr %92, align 2
  store i16 %93, ptr %u, align 2
  %conv106 = zext i16 %93 to i32
  %94 = load i16, ptr %oredChars, align 2
  %conv107 = zext i16 %94 to i32
  %or108 = or i32 %conv107, %conv106
  %conv109 = trunc i32 %or108 to i16
  store i16 %conv109, ptr %oredChars, align 2
  %95 = load i16, ptr %u, align 2
  %conv110 = trunc i16 %95 to i8
  %96 = load ptr, ptr %target, align 8
  %incdec.ptr111 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr111, ptr %target, align 8
  store i8 %conv110, ptr %96, align 1
  %97 = load ptr, ptr %source, align 8
  %incdec.ptr112 = getelementptr inbounds i16, ptr %97, i32 1
  store ptr %incdec.ptr112, ptr %source, align 8
  %98 = load i16, ptr %97, align 2
  store i16 %98, ptr %u, align 2
  %conv113 = zext i16 %98 to i32
  %99 = load i16, ptr %oredChars, align 2
  %conv114 = zext i16 %99 to i32
  %or115 = or i32 %conv114, %conv113
  %conv116 = trunc i32 %or115 to i16
  store i16 %conv116, ptr %oredChars, align 2
  %100 = load i16, ptr %u, align 2
  %conv117 = trunc i16 %100 to i8
  %101 = load ptr, ptr %target, align 8
  %incdec.ptr118 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr118, ptr %target, align 8
  store i8 %conv117, ptr %101, align 1
  %102 = load ptr, ptr %source, align 8
  %incdec.ptr119 = getelementptr inbounds i16, ptr %102, i32 1
  store ptr %incdec.ptr119, ptr %source, align 8
  %103 = load i16, ptr %102, align 2
  store i16 %103, ptr %u, align 2
  %conv120 = zext i16 %103 to i32
  %104 = load i16, ptr %oredChars, align 2
  %conv121 = zext i16 %104 to i32
  %or122 = or i32 %conv121, %conv120
  %conv123 = trunc i32 %or122 to i16
  store i16 %conv123, ptr %oredChars, align 2
  %105 = load i16, ptr %u, align 2
  %conv124 = trunc i16 %105 to i8
  %106 = load ptr, ptr %target, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr125, ptr %target, align 8
  store i8 %conv124, ptr %106, align 1
  %107 = load i16, ptr %oredChars, align 2
  %conv126 = zext i16 %107 to i32
  %108 = load i16, ptr %max, align 2
  %conv127 = zext i16 %108 to i32
  %cmp128 = icmp sgt i32 %conv126, %conv127
  br i1 %cmp128, label %if.then129, label %if.end131

if.then129:                                       ; preds = %do.body
  %109 = load ptr, ptr %source, align 8
  %add.ptr = getelementptr inbounds i16, ptr %109, i64 -16
  store ptr %add.ptr, ptr %source, align 8
  %110 = load ptr, ptr %target, align 8
  %add.ptr130 = getelementptr inbounds i8, ptr %110, i64 -16
  store ptr %add.ptr130, ptr %target, align 8
  br label %do.end

if.end131:                                        ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end131
  %111 = load i32, ptr %count, align 4
  %dec = add nsw i32 %111, -1
  store i32 %dec, ptr %count, align 4
  %cmp132 = icmp sgt i32 %dec, 0
  br i1 %cmp132, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond, %if.then129
  %112 = load i32, ptr %loops, align 4
  %113 = load i32, ptr %count, align 4
  %sub = sub nsw i32 %112, %113
  store i32 %sub, ptr %count, align 4
  %114 = load i32, ptr %count, align 4
  %mul = mul nsw i32 16, %114
  %115 = load i32, ptr %targetCapacity, align 4
  %sub133 = sub nsw i32 %115, %mul
  store i32 %sub133, ptr %targetCapacity, align 4
  %116 = load ptr, ptr %offsets, align 8
  %cmp134 = icmp ne ptr %116, null
  br i1 %cmp134, label %if.then135, label %if.end171

if.then135:                                       ; preds = %do.end
  %117 = load i32, ptr %count, align 4
  %mul136 = mul nsw i32 16, %117
  %118 = load ptr, ptr %oldTarget, align 8
  %idx.ext = sext i32 %mul136 to i64
  %add.ptr137 = getelementptr inbounds i8, ptr %118, i64 %idx.ext
  store ptr %add.ptr137, ptr %oldTarget, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then135
  %119 = load i32, ptr %count, align 4
  %cmp138 = icmp sgt i32 %119, 0
  br i1 %cmp138, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %120 = load i32, ptr %sourceIndex, align 4
  %inc = add nsw i32 %120, 1
  store i32 %inc, ptr %sourceIndex, align 4
  %121 = load ptr, ptr %offsets, align 8
  %incdec.ptr139 = getelementptr inbounds i32, ptr %121, i32 1
  store ptr %incdec.ptr139, ptr %offsets, align 8
  store i32 %120, ptr %121, align 4
  %122 = load i32, ptr %sourceIndex, align 4
  %inc140 = add nsw i32 %122, 1
  store i32 %inc140, ptr %sourceIndex, align 4
  %123 = load ptr, ptr %offsets, align 8
  %incdec.ptr141 = getelementptr inbounds i32, ptr %123, i32 1
  store ptr %incdec.ptr141, ptr %offsets, align 8
  store i32 %122, ptr %123, align 4
  %124 = load i32, ptr %sourceIndex, align 4
  %inc142 = add nsw i32 %124, 1
  store i32 %inc142, ptr %sourceIndex, align 4
  %125 = load ptr, ptr %offsets, align 8
  %incdec.ptr143 = getelementptr inbounds i32, ptr %125, i32 1
  store ptr %incdec.ptr143, ptr %offsets, align 8
  store i32 %124, ptr %125, align 4
  %126 = load i32, ptr %sourceIndex, align 4
  %inc144 = add nsw i32 %126, 1
  store i32 %inc144, ptr %sourceIndex, align 4
  %127 = load ptr, ptr %offsets, align 8
  %incdec.ptr145 = getelementptr inbounds i32, ptr %127, i32 1
  store ptr %incdec.ptr145, ptr %offsets, align 8
  store i32 %126, ptr %127, align 4
  %128 = load i32, ptr %sourceIndex, align 4
  %inc146 = add nsw i32 %128, 1
  store i32 %inc146, ptr %sourceIndex, align 4
  %129 = load ptr, ptr %offsets, align 8
  %incdec.ptr147 = getelementptr inbounds i32, ptr %129, i32 1
  store ptr %incdec.ptr147, ptr %offsets, align 8
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr %sourceIndex, align 4
  %inc148 = add nsw i32 %130, 1
  store i32 %inc148, ptr %sourceIndex, align 4
  %131 = load ptr, ptr %offsets, align 8
  %incdec.ptr149 = getelementptr inbounds i32, ptr %131, i32 1
  store ptr %incdec.ptr149, ptr %offsets, align 8
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr %sourceIndex, align 4
  %inc150 = add nsw i32 %132, 1
  store i32 %inc150, ptr %sourceIndex, align 4
  %133 = load ptr, ptr %offsets, align 8
  %incdec.ptr151 = getelementptr inbounds i32, ptr %133, i32 1
  store ptr %incdec.ptr151, ptr %offsets, align 8
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr %sourceIndex, align 4
  %inc152 = add nsw i32 %134, 1
  store i32 %inc152, ptr %sourceIndex, align 4
  %135 = load ptr, ptr %offsets, align 8
  %incdec.ptr153 = getelementptr inbounds i32, ptr %135, i32 1
  store ptr %incdec.ptr153, ptr %offsets, align 8
  store i32 %134, ptr %135, align 4
  %136 = load i32, ptr %sourceIndex, align 4
  %inc154 = add nsw i32 %136, 1
  store i32 %inc154, ptr %sourceIndex, align 4
  %137 = load ptr, ptr %offsets, align 8
  %incdec.ptr155 = getelementptr inbounds i32, ptr %137, i32 1
  store ptr %incdec.ptr155, ptr %offsets, align 8
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr %sourceIndex, align 4
  %inc156 = add nsw i32 %138, 1
  store i32 %inc156, ptr %sourceIndex, align 4
  %139 = load ptr, ptr %offsets, align 8
  %incdec.ptr157 = getelementptr inbounds i32, ptr %139, i32 1
  store ptr %incdec.ptr157, ptr %offsets, align 8
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %sourceIndex, align 4
  %inc158 = add nsw i32 %140, 1
  store i32 %inc158, ptr %sourceIndex, align 4
  %141 = load ptr, ptr %offsets, align 8
  %incdec.ptr159 = getelementptr inbounds i32, ptr %141, i32 1
  store ptr %incdec.ptr159, ptr %offsets, align 8
  store i32 %140, ptr %141, align 4
  %142 = load i32, ptr %sourceIndex, align 4
  %inc160 = add nsw i32 %142, 1
  store i32 %inc160, ptr %sourceIndex, align 4
  %143 = load ptr, ptr %offsets, align 8
  %incdec.ptr161 = getelementptr inbounds i32, ptr %143, i32 1
  store ptr %incdec.ptr161, ptr %offsets, align 8
  store i32 %142, ptr %143, align 4
  %144 = load i32, ptr %sourceIndex, align 4
  %inc162 = add nsw i32 %144, 1
  store i32 %inc162, ptr %sourceIndex, align 4
  %145 = load ptr, ptr %offsets, align 8
  %incdec.ptr163 = getelementptr inbounds i32, ptr %145, i32 1
  store ptr %incdec.ptr163, ptr %offsets, align 8
  store i32 %144, ptr %145, align 4
  %146 = load i32, ptr %sourceIndex, align 4
  %inc164 = add nsw i32 %146, 1
  store i32 %inc164, ptr %sourceIndex, align 4
  %147 = load ptr, ptr %offsets, align 8
  %incdec.ptr165 = getelementptr inbounds i32, ptr %147, i32 1
  store ptr %incdec.ptr165, ptr %offsets, align 8
  store i32 %146, ptr %147, align 4
  %148 = load i32, ptr %sourceIndex, align 4
  %inc166 = add nsw i32 %148, 1
  store i32 %inc166, ptr %sourceIndex, align 4
  %149 = load ptr, ptr %offsets, align 8
  %incdec.ptr167 = getelementptr inbounds i32, ptr %149, i32 1
  store ptr %incdec.ptr167, ptr %offsets, align 8
  store i32 %148, ptr %149, align 4
  %150 = load i32, ptr %sourceIndex, align 4
  %inc168 = add nsw i32 %150, 1
  store i32 %inc168, ptr %sourceIndex, align 4
  %151 = load ptr, ptr %offsets, align 8
  %incdec.ptr169 = getelementptr inbounds i32, ptr %151, i32 1
  store ptr %incdec.ptr169, ptr %offsets, align 8
  store i32 %150, ptr %151, align 4
  %152 = load i32, ptr %count, align 4
  %dec170 = add nsw i32 %152, -1
  store i32 %dec170, ptr %count, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %if.end171

if.end171:                                        ; preds = %while.end, %do.end
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end17
  store i16 0, ptr %c, align 2
  br label %while.cond173

while.cond173:                                    ; preds = %while.body179, %if.end172
  %153 = load i32, ptr %targetCapacity, align 4
  %cmp174 = icmp sgt i32 %153, 0
  br i1 %cmp174, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond173
  %154 = load ptr, ptr %source, align 8
  %incdec.ptr175 = getelementptr inbounds i16, ptr %154, i32 1
  store ptr %incdec.ptr175, ptr %source, align 8
  %155 = load i16, ptr %154, align 2
  store i16 %155, ptr %c, align 2
  %conv176 = zext i16 %155 to i32
  %156 = load i16, ptr %max, align 2
  %conv177 = zext i16 %156 to i32
  %cmp178 = icmp sle i32 %conv176, %conv177
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond173
  %157 = phi i1 [ false, %while.cond173 ], [ %cmp178, %land.rhs ]
  br i1 %157, label %while.body179, label %while.end183

while.body179:                                    ; preds = %land.end
  %158 = load i16, ptr %c, align 2
  %conv180 = trunc i16 %158 to i8
  %159 = load ptr, ptr %target, align 8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %incdec.ptr181, ptr %target, align 8
  store i8 %conv180, ptr %159, align 1
  %160 = load i32, ptr %targetCapacity, align 4
  %dec182 = add nsw i32 %160, -1
  store i32 %dec182, ptr %targetCapacity, align 4
  br label %while.cond173, !llvm.loop !11

while.end183:                                     ; preds = %land.end
  %161 = load i16, ptr %c, align 2
  %conv184 = zext i16 %161 to i32
  %162 = load i16, ptr %max, align 2
  %conv185 = zext i16 %162 to i32
  %cmp186 = icmp sgt i32 %conv184, %conv185
  br i1 %cmp186, label %if.then187, label %if.end216

if.then187:                                       ; preds = %while.end183
  %163 = load i16, ptr %c, align 2
  %conv188 = zext i16 %163 to i32
  store i32 %conv188, ptr %cp, align 4
  %164 = load i32, ptr %cp, align 4
  %and = and i32 %164, -2048
  %cmp189 = icmp eq i32 %and, 55296
  br i1 %cmp189, label %if.else191, label %if.then190

if.then190:                                       ; preds = %if.then187
  br label %if.end211

if.else191:                                       ; preds = %if.then187
  %165 = load i32, ptr %cp, align 4
  %and192 = and i32 %165, 1024
  %cmp193 = icmp eq i32 %and192, 0
  br i1 %cmp193, label %if.then194, label %if.else209

if.then194:                                       ; preds = %if.else191
  br label %getTrail

getTrail:                                         ; preds = %if.then194, %if.then16
  %166 = load ptr, ptr %source, align 8
  %167 = load ptr, ptr %sourceLimit, align 8
  %cmp195 = icmp ult ptr %166, %167
  br i1 %cmp195, label %if.then196, label %if.else206

if.then196:                                       ; preds = %getTrail
  %168 = load ptr, ptr %source, align 8
  %169 = load i16, ptr %168, align 2
  store i16 %169, ptr %trail, align 2
  %170 = load i16, ptr %trail, align 2
  %conv197 = zext i16 %170 to i32
  %and198 = and i32 %conv197, -1024
  %cmp199 = icmp eq i32 %and198, 56320
  br i1 %cmp199, label %if.then200, label %if.else204

if.then200:                                       ; preds = %if.then196
  %171 = load ptr, ptr %source, align 8
  %incdec.ptr201 = getelementptr inbounds i16, ptr %171, i32 1
  store ptr %incdec.ptr201, ptr %source, align 8
  %172 = load i32, ptr %cp, align 4
  %shl = shl i32 %172, 10
  %173 = load i16, ptr %trail, align 2
  %conv202 = zext i16 %173 to i32
  %add = add nsw i32 %shl, %conv202
  %sub203 = sub nsw i32 %add, 56613888
  store i32 %sub203, ptr %cp, align 4
  br label %if.end205

if.else204:                                       ; preds = %if.then196
  br label %if.end205

if.end205:                                        ; preds = %if.else204, %if.then200
  br label %if.end208

if.else206:                                       ; preds = %getTrail
  %174 = load i32, ptr %cp, align 4
  %175 = load ptr, ptr %cnv, align 8
  %fromUChar32207 = getelementptr inbounds %struct.UConverter, ptr %175, i32 0, i32 17
  store i32 %174, ptr %fromUChar32207, align 4
  br label %noMoreInput

if.end208:                                        ; preds = %if.end205
  br label %if.end210

if.else209:                                       ; preds = %if.else191
  br label %if.end210

if.end210:                                        ; preds = %if.else209, %if.end208
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.then190
  %176 = load i32, ptr %cp, align 4
  %and212 = and i32 %176, -2048
  %cmp213 = icmp eq i32 %and212, 55296
  %cond214 = select i1 %cmp213, i32 12, i32 10
  %177 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 %cond214, ptr %177, align 4
  %178 = load i32, ptr %cp, align 4
  %179 = load ptr, ptr %cnv, align 8
  %fromUChar32215 = getelementptr inbounds %struct.UConverter, ptr %179, i32 0, i32 17
  store i32 %178, ptr %fromUChar32215, align 4
  br label %if.end216

if.end216:                                        ; preds = %if.end211, %while.end183
  br label %noMoreInput

noMoreInput:                                      ; preds = %if.end216, %if.else206
  %180 = load ptr, ptr %offsets, align 8
  %cmp217 = icmp ne ptr %180, null
  br i1 %cmp217, label %if.then218, label %if.end230

if.then218:                                       ; preds = %noMoreInput
  %181 = load ptr, ptr %target, align 8
  %182 = load ptr, ptr %oldTarget, align 8
  %sub.ptr.lhs.cast220 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast221 = ptrtoint ptr %182 to i64
  %sub.ptr.sub222 = sub i64 %sub.ptr.lhs.cast220, %sub.ptr.rhs.cast221
  store i64 %sub.ptr.sub222, ptr %count219, align 8
  br label %while.cond223

while.cond223:                                    ; preds = %while.body225, %if.then218
  %183 = load i64, ptr %count219, align 8
  %cmp224 = icmp ugt i64 %183, 0
  br i1 %cmp224, label %while.body225, label %while.end229

while.body225:                                    ; preds = %while.cond223
  %184 = load i32, ptr %sourceIndex, align 4
  %inc226 = add nsw i32 %184, 1
  store i32 %inc226, ptr %sourceIndex, align 4
  %185 = load ptr, ptr %offsets, align 8
  %incdec.ptr227 = getelementptr inbounds i32, ptr %185, i32 1
  store ptr %incdec.ptr227, ptr %offsets, align 8
  store i32 %184, ptr %185, align 4
  %186 = load i64, ptr %count219, align 8
  %dec228 = add i64 %186, -1
  store i64 %dec228, ptr %count219, align 8
  br label %while.cond223, !llvm.loop !12

while.end229:                                     ; preds = %while.cond223
  br label %if.end230

if.end230:                                        ; preds = %while.end229, %noMoreInput
  %187 = load ptr, ptr %pErrorCode.addr, align 8
  %188 = load i32, ptr %187, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %188)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true231, label %if.end237

land.lhs.true231:                                 ; preds = %if.end230
  %189 = load ptr, ptr %source, align 8
  %190 = load ptr, ptr %sourceLimit, align 8
  %cmp232 = icmp ult ptr %189, %190
  br i1 %cmp232, label %land.lhs.true233, label %if.end237

land.lhs.true233:                                 ; preds = %land.lhs.true231
  %191 = load ptr, ptr %target, align 8
  %192 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit234 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %192, i32 0, i32 6
  %193 = load ptr, ptr %targetLimit234, align 8
  %cmp235 = icmp uge ptr %191, %193
  br i1 %cmp235, label %if.then236, label %if.end237

if.then236:                                       ; preds = %land.lhs.true233
  %194 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %194, align 4
  br label %if.end237

if.end237:                                        ; preds = %if.then236, %land.lhs.true233, %land.lhs.true231, %if.end230
  %195 = load ptr, ptr %source, align 8
  %196 = load ptr, ptr %pArgs.addr, align 8
  %source238 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %196, i32 0, i32 3
  store ptr %195, ptr %source238, align 8
  %197 = load ptr, ptr %target, align 8
  %198 = load ptr, ptr %pArgs.addr, align 8
  %target239 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %198, i32 0, i32 5
  store ptr %197, ptr %target239, align 8
  %199 = load ptr, ptr %offsets, align 8
  %200 = load ptr, ptr %pArgs.addr, align 8
  %offsets240 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %200, i32 0, i32 7
  store ptr %199, ptr %offsets240, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19_Latin1GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %source = alloca ptr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  store ptr %1, ptr %source, align 8
  %2 = load ptr, ptr %source, align 8
  %3 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %sourceLimit, align 8
  %cmp = icmp ult ptr %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %source, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load ptr, ptr %pArgs.addr, align 8
  %source2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 3
  store ptr %add.ptr, ptr %source2, align 8
  %7 = load ptr, ptr %source, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %9, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20_Latin1GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr noundef %cnv, ptr noundef %sa, i32 noundef %which, ptr noundef %pErrorCode) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %addRange = getelementptr inbounds %struct.USetAdder, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %addRange, align 8
  %2 = load ptr, ptr %sa.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %set, align 8
  call void %1(ptr noundef %3, i32 noundef 0, i32 noundef 255)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19ucnv_Latin1FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pFromUArgs, ptr noundef %pToUArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pFromUArgs.addr = alloca ptr, align 8
  %pToUArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %utf8 = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i8, align 1
  %t1 = alloca i8, align 1
  store ptr %pFromUArgs, ptr %pFromUArgs.addr, align 8
  store ptr %pToUArgs, ptr %pToUArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pToUArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %utf8, align 8
  %2 = load ptr, ptr %pToUArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %source1, align 8
  store ptr %3, ptr %source, align 8
  %4 = load ptr, ptr %pToUArgs.addr, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit2, align 8
  store ptr %5, ptr %sourceLimit, align 8
  %6 = load ptr, ptr %pFromUArgs.addr, align 8
  %target3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %target3, align 8
  store ptr %7, ptr %target, align 8
  %8 = load ptr, ptr %pFromUArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %targetLimit, align 8
  %10 = load ptr, ptr %pFromUArgs.addr, align 8
  %target4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %target4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %targetCapacity, align 4
  %12 = load ptr, ptr %utf8, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 12
  %13 = load i8, ptr %toULength, align 8
  %conv5 = sext i8 %13 to i32
  %cmp = icmp sgt i32 %conv5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %utf8, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 14
  %15 = load i32, ptr %toUnicodeStatus, align 8
  store i32 %15, ptr %c, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load i32, ptr %c, align 4
  %cmp6 = icmp ne i32 %16, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end
  %17 = load ptr, ptr %source, align 8
  %18 = load ptr, ptr %sourceLimit, align 8
  %cmp7 = icmp ult ptr %17, %18
  br i1 %cmp7, label %if.then8, label %if.end29

if.then8:                                         ; preds = %land.lhs.true
  %19 = load i32, ptr %targetCapacity, align 4
  %cmp9 = icmp eq i32 %19, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.then8
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %20, align 4
  br label %return

if.else11:                                        ; preds = %if.then8
  %21 = load i32, ptr %c, align 4
  %cmp12 = icmp sge i32 %21, 194
  br i1 %cmp12, label %land.lhs.true13, label %if.else26

land.lhs.true13:                                  ; preds = %if.else11
  %22 = load i32, ptr %c, align 4
  %cmp14 = icmp sle i32 %22, 195
  br i1 %cmp14, label %land.lhs.true15, label %if.else26

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %23 = load ptr, ptr %source, align 8
  %24 = load i8, ptr %23, align 1
  %conv16 = zext i8 %24 to i32
  %sub = sub nsw i32 %conv16, 128
  %conv17 = trunc i32 %sub to i8
  store i8 %conv17, ptr %t1, align 1
  %conv18 = zext i8 %conv17 to i32
  %cmp19 = icmp sle i32 %conv18, 63
  br i1 %cmp19, label %if.then20, label %if.else26

if.then20:                                        ; preds = %land.lhs.true15
  %25 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %26 = load i32, ptr %c, align 4
  %and = and i32 %26, 3
  %shl = shl i32 %and, 6
  %27 = load i8, ptr %t1, align 1
  %conv21 = zext i8 %27 to i32
  %or = or i32 %shl, %conv21
  %conv22 = trunc i32 %or to i8
  %28 = load ptr, ptr %target, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr23, ptr %target, align 8
  store i8 %conv22, ptr %28, align 1
  %29 = load i32, ptr %targetCapacity, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %targetCapacity, align 4
  %30 = load ptr, ptr %utf8, align 8
  %toUnicodeStatus24 = getelementptr inbounds %struct.UConverter, ptr %30, i32 0, i32 14
  store i32 0, ptr %toUnicodeStatus24, align 8
  %31 = load ptr, ptr %utf8, align 8
  %toULength25 = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 12
  store i8 0, ptr %toULength25, align 8
  br label %if.end27

if.else26:                                        ; preds = %land.lhs.true15, %land.lhs.true13, %if.else11
  %32 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 -127, ptr %32, align 4
  br label %return

if.end27:                                         ; preds = %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true, %if.end
  %33 = load ptr, ptr %source, align 8
  %34 = load ptr, ptr %sourceLimit, align 8
  %cmp30 = icmp ult ptr %33, %34
  br i1 %cmp30, label %land.lhs.true31, label %if.end39

land.lhs.true31:                                  ; preds = %if.end29
  %35 = load ptr, ptr %sourceLimit, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 -1
  %36 = load i8, ptr %add.ptr, align 1
  %conv32 = zext i8 %36 to i32
  %sub33 = sub nsw i32 %conv32, 194
  %conv34 = trunc i32 %sub33 to i8
  %conv35 = zext i8 %conv34 to i32
  %cmp36 = icmp sle i32 %conv35, 50
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %land.lhs.true31
  %37 = load ptr, ptr %sourceLimit, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %37, i32 -1
  store ptr %incdec.ptr38, ptr %sourceLimit, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %land.lhs.true31, %if.end29
  br label %while.cond

while.cond:                                       ; preds = %if.end79, %if.end39
  %38 = load ptr, ptr %source, align 8
  %39 = load ptr, ptr %sourceLimit, align 8
  %cmp40 = icmp ult ptr %38, %39
  br i1 %cmp40, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %40 = load i32, ptr %targetCapacity, align 4
  %cmp41 = icmp sgt i32 %40, 0
  br i1 %cmp41, label %if.then42, label %if.else78

if.then42:                                        ; preds = %while.body
  %41 = load ptr, ptr %source, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr43, ptr %source, align 8
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %b, align 1
  %43 = load i8, ptr %b, align 1
  %conv44 = zext i8 %43 to i32
  %and45 = and i32 %conv44, 128
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %if.then42
  %44 = load i8, ptr %b, align 1
  %45 = load ptr, ptr %target, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr48, ptr %target, align 8
  store i8 %44, ptr %45, align 1
  %46 = load i32, ptr %targetCapacity, align 4
  %dec49 = add nsw i32 %46, -1
  store i32 %dec49, ptr %targetCapacity, align 4
  br label %if.end77

if.else50:                                        ; preds = %if.then42
  %47 = load i8, ptr %b, align 1
  %conv51 = zext i8 %47 to i32
  %cmp52 = icmp sge i32 %conv51, 194
  br i1 %cmp52, label %land.lhs.true53, label %if.else72

land.lhs.true53:                                  ; preds = %if.else50
  %48 = load i8, ptr %b, align 1
  %conv54 = zext i8 %48 to i32
  %cmp55 = icmp sle i32 %conv54, 195
  br i1 %cmp55, label %land.lhs.true56, label %if.else72

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %49 = load ptr, ptr %source, align 8
  %50 = load i8, ptr %49, align 1
  %conv57 = zext i8 %50 to i32
  %sub58 = sub nsw i32 %conv57, 128
  %conv59 = trunc i32 %sub58 to i8
  store i8 %conv59, ptr %t1, align 1
  %conv60 = zext i8 %conv59 to i32
  %cmp61 = icmp sle i32 %conv60, 63
  br i1 %cmp61, label %if.then62, label %if.else72

if.then62:                                        ; preds = %land.lhs.true56
  %51 = load ptr, ptr %source, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr63, ptr %source, align 8
  %52 = load i8, ptr %b, align 1
  %conv64 = zext i8 %52 to i32
  %and65 = and i32 %conv64, 3
  %shl66 = shl i32 %and65, 6
  %53 = load i8, ptr %t1, align 1
  %conv67 = zext i8 %53 to i32
  %or68 = or i32 %shl66, %conv67
  %conv69 = trunc i32 %or68 to i8
  %54 = load ptr, ptr %target, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr70, ptr %target, align 8
  store i8 %conv69, ptr %54, align 1
  %55 = load i32, ptr %targetCapacity, align 4
  %dec71 = add nsw i32 %55, -1
  store i32 %dec71, ptr %targetCapacity, align 4
  br label %if.end76

if.else72:                                        ; preds = %land.lhs.true56, %land.lhs.true53, %if.else50
  %56 = load ptr, ptr %source, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %56, i64 -1
  %57 = load ptr, ptr %pToUArgs.addr, align 8
  %source74 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %57, i32 0, i32 3
  store ptr %add.ptr73, ptr %source74, align 8
  %58 = load ptr, ptr %target, align 8
  %59 = load ptr, ptr %pFromUArgs.addr, align 8
  %target75 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %59, i32 0, i32 5
  store ptr %58, ptr %target75, align 8
  %60 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 -127, ptr %60, align 4
  br label %return

if.end76:                                         ; preds = %if.then62
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then47
  br label %if.end79

if.else78:                                        ; preds = %while.body
  %61 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %61, align 4
  br label %while.end

if.end79:                                         ; preds = %if.end77
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.else78, %while.cond
  %62 = load ptr, ptr %pErrorCode.addr, align 8
  %63 = load i32, ptr %62, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %63)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true80, label %if.end107

land.lhs.true80:                                  ; preds = %while.end
  %64 = load ptr, ptr %source, align 8
  %65 = load ptr, ptr %pToUArgs.addr, align 8
  %sourceLimit81 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %sourceLimit81, align 8
  store ptr %66, ptr %sourceLimit, align 8
  %cmp82 = icmp ult ptr %64, %66
  br i1 %cmp82, label %if.then83, label %if.end107

if.then83:                                        ; preds = %land.lhs.true80
  %67 = load ptr, ptr %source, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr84, ptr %source, align 8
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %b, align 1
  %69 = load ptr, ptr %utf8, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %69, i32 0, i32 13
  %arrayidx = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store i8 %68, ptr %arrayidx, align 1
  %conv85 = zext i8 %68 to i32
  %70 = load ptr, ptr %utf8, align 8
  %toUnicodeStatus86 = getelementptr inbounds %struct.UConverter, ptr %70, i32 0, i32 14
  store i32 %conv85, ptr %toUnicodeStatus86, align 8
  %71 = load ptr, ptr %utf8, align 8
  %toULength87 = getelementptr inbounds %struct.UConverter, ptr %71, i32 0, i32 12
  store i8 1, ptr %toULength87, align 8
  %72 = load i8, ptr %b, align 1
  %conv88 = zext i8 %72 to i32
  %and89 = and i32 %conv88, 128
  %cmp90 = icmp eq i32 %and89, 0
  br i1 %cmp90, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then83
  br label %cond.end105

cond.false:                                       ; preds = %if.then83
  %73 = load i8, ptr %b, align 1
  %conv91 = zext i8 %73 to i32
  %sub92 = sub nsw i32 %conv91, 194
  %conv93 = trunc i32 %sub92 to i8
  %conv94 = zext i8 %conv93 to i32
  %cmp95 = icmp sle i32 %conv94, 50
  br i1 %cmp95, label %cond.true96, label %cond.false104

cond.true96:                                      ; preds = %cond.false
  %74 = load i8, ptr %b, align 1
  %conv97 = zext i8 %74 to i32
  %cmp98 = icmp sge i32 %conv97, 224
  %conv99 = zext i1 %cmp98 to i32
  %75 = load i8, ptr %b, align 1
  %conv100 = zext i8 %75 to i32
  %cmp101 = icmp sge i32 %conv100, 240
  %conv102 = zext i1 %cmp101 to i32
  %add = add nsw i32 %conv99, %conv102
  %add103 = add nsw i32 %add, 2
  br label %cond.end

cond.false104:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false104, %cond.true96
  %cond = phi i32 [ %add103, %cond.true96 ], [ 0, %cond.false104 ]
  br label %cond.end105

cond.end105:                                      ; preds = %cond.end, %cond.true
  %cond106 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ]
  %76 = load ptr, ptr %utf8, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %76, i32 0, i32 15
  store i32 %cond106, ptr %mode, align 4
  br label %if.end107

if.end107:                                        ; preds = %cond.end105, %land.lhs.true80, %while.end
  %77 = load ptr, ptr %source, align 8
  %78 = load ptr, ptr %pToUArgs.addr, align 8
  %source108 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %78, i32 0, i32 3
  store ptr %77, ptr %source108, align 8
  %79 = load ptr, ptr %target, align 8
  %80 = load ptr, ptr %pFromUArgs.addr, align 8
  %target109 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %80, i32 0, i32 5
  store ptr %79, ptr %target109, align 8
  br label %return

return:                                           ; preds = %if.end107, %if.else72, %if.else26, %if.then10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26_ASCIIToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %oldTarget = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %length = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %sourceIndex = alloca i32, align 4
  %c = alloca i8, align 1
  %count = alloca i32, align 4
  %loops = alloca i32, align 4
  %oredChars = alloca i16, align 2
  %cnv = alloca ptr, align 8
  %count114 = alloca i64, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  store ptr %1, ptr %source, align 8
  %2 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %sourceLimit2, align 8
  store ptr %3, ptr %sourceLimit, align 8
  %4 = load ptr, ptr %pArgs.addr, align 8
  %target3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %target3, align 8
  store ptr %5, ptr %oldTarget, align 8
  store ptr %5, ptr %target, align 8
  %6 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %targetLimit, align 8
  %8 = load ptr, ptr %pArgs.addr, align 8
  %target4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %target4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %targetCapacity, align 4
  %10 = load ptr, ptr %pArgs.addr, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %offsets5, align 8
  store ptr %11, ptr %offsets, align 8
  store i32 0, ptr %sourceIndex, align 4
  %12 = load ptr, ptr %sourceLimit, align 8
  %13 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast6 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %13 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %conv9 = trunc i64 %sub.ptr.sub8 to i32
  store i32 %conv9, ptr %length, align 4
  %14 = load i32, ptr %length, align 4
  %15 = load i32, ptr %targetCapacity, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load i32, ptr %length, align 4
  store i32 %16, ptr %targetCapacity, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load i32, ptr %targetCapacity, align 4
  %cmp10 = icmp sge i32 %17, 8
  br i1 %cmp10, label %if.then11, label %if.end92

if.then11:                                        ; preds = %if.end
  %18 = load i32, ptr %targetCapacity, align 4
  %shr = ashr i32 %18, 3
  store i32 %shr, ptr %count, align 4
  store i32 %shr, ptr %loops, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then11
  %19 = load ptr, ptr %source, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx, align 1
  %conv12 = zext i8 %20 to i16
  %21 = load ptr, ptr %target, align 8
  %arrayidx13 = getelementptr inbounds i16, ptr %21, i64 0
  store i16 %conv12, ptr %arrayidx13, align 2
  store i16 %conv12, ptr %oredChars, align 2
  %22 = load ptr, ptr %source, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %23 to i16
  %24 = load ptr, ptr %target, align 8
  %arrayidx16 = getelementptr inbounds i16, ptr %24, i64 1
  store i16 %conv15, ptr %arrayidx16, align 2
  %conv17 = zext i16 %conv15 to i32
  %25 = load i16, ptr %oredChars, align 2
  %conv18 = zext i16 %25 to i32
  %or = or i32 %conv18, %conv17
  %conv19 = trunc i32 %or to i16
  store i16 %conv19, ptr %oredChars, align 2
  %26 = load ptr, ptr %source, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %26, i64 2
  %27 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %27 to i16
  %28 = load ptr, ptr %target, align 8
  %arrayidx22 = getelementptr inbounds i16, ptr %28, i64 2
  store i16 %conv21, ptr %arrayidx22, align 2
  %conv23 = zext i16 %conv21 to i32
  %29 = load i16, ptr %oredChars, align 2
  %conv24 = zext i16 %29 to i32
  %or25 = or i32 %conv24, %conv23
  %conv26 = trunc i32 %or25 to i16
  store i16 %conv26, ptr %oredChars, align 2
  %30 = load ptr, ptr %source, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %30, i64 3
  %31 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %31 to i16
  %32 = load ptr, ptr %target, align 8
  %arrayidx29 = getelementptr inbounds i16, ptr %32, i64 3
  store i16 %conv28, ptr %arrayidx29, align 2
  %conv30 = zext i16 %conv28 to i32
  %33 = load i16, ptr %oredChars, align 2
  %conv31 = zext i16 %33 to i32
  %or32 = or i32 %conv31, %conv30
  %conv33 = trunc i32 %or32 to i16
  store i16 %conv33, ptr %oredChars, align 2
  %34 = load ptr, ptr %source, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %34, i64 4
  %35 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %35 to i16
  %36 = load ptr, ptr %target, align 8
  %arrayidx36 = getelementptr inbounds i16, ptr %36, i64 4
  store i16 %conv35, ptr %arrayidx36, align 2
  %conv37 = zext i16 %conv35 to i32
  %37 = load i16, ptr %oredChars, align 2
  %conv38 = zext i16 %37 to i32
  %or39 = or i32 %conv38, %conv37
  %conv40 = trunc i32 %or39 to i16
  store i16 %conv40, ptr %oredChars, align 2
  %38 = load ptr, ptr %source, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %38, i64 5
  %39 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %39 to i16
  %40 = load ptr, ptr %target, align 8
  %arrayidx43 = getelementptr inbounds i16, ptr %40, i64 5
  store i16 %conv42, ptr %arrayidx43, align 2
  %conv44 = zext i16 %conv42 to i32
  %41 = load i16, ptr %oredChars, align 2
  %conv45 = zext i16 %41 to i32
  %or46 = or i32 %conv45, %conv44
  %conv47 = trunc i32 %or46 to i16
  store i16 %conv47, ptr %oredChars, align 2
  %42 = load ptr, ptr %source, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %42, i64 6
  %43 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %43 to i16
  %44 = load ptr, ptr %target, align 8
  %arrayidx50 = getelementptr inbounds i16, ptr %44, i64 6
  store i16 %conv49, ptr %arrayidx50, align 2
  %conv51 = zext i16 %conv49 to i32
  %45 = load i16, ptr %oredChars, align 2
  %conv52 = zext i16 %45 to i32
  %or53 = or i32 %conv52, %conv51
  %conv54 = trunc i32 %or53 to i16
  store i16 %conv54, ptr %oredChars, align 2
  %46 = load ptr, ptr %source, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %46, i64 7
  %47 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %47 to i16
  %48 = load ptr, ptr %target, align 8
  %arrayidx57 = getelementptr inbounds i16, ptr %48, i64 7
  store i16 %conv56, ptr %arrayidx57, align 2
  %conv58 = zext i16 %conv56 to i32
  %49 = load i16, ptr %oredChars, align 2
  %conv59 = zext i16 %49 to i32
  %or60 = or i32 %conv59, %conv58
  %conv61 = trunc i32 %or60 to i16
  store i16 %conv61, ptr %oredChars, align 2
  %50 = load i16, ptr %oredChars, align 2
  %conv62 = zext i16 %50 to i32
  %cmp63 = icmp sgt i32 %conv62, 127
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.body
  br label %do.end

if.end65:                                         ; preds = %do.body
  %51 = load ptr, ptr %source, align 8
  %add.ptr = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %add.ptr, ptr %source, align 8
  %52 = load ptr, ptr %target, align 8
  %add.ptr66 = getelementptr inbounds i16, ptr %52, i64 8
  store ptr %add.ptr66, ptr %target, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end65
  %53 = load i32, ptr %count, align 4
  %dec = add nsw i32 %53, -1
  store i32 %dec, ptr %count, align 4
  %cmp67 = icmp sgt i32 %dec, 0
  br i1 %cmp67, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond, %if.then64
  %54 = load i32, ptr %loops, align 4
  %55 = load i32, ptr %count, align 4
  %sub = sub nsw i32 %54, %55
  store i32 %sub, ptr %count, align 4
  %56 = load i32, ptr %count, align 4
  %mul = mul nsw i32 %56, 8
  %57 = load i32, ptr %targetCapacity, align 4
  %sub68 = sub nsw i32 %57, %mul
  store i32 %sub68, ptr %targetCapacity, align 4
  %58 = load ptr, ptr %offsets, align 8
  %cmp69 = icmp ne ptr %58, null
  br i1 %cmp69, label %if.then70, label %if.end91

if.then70:                                        ; preds = %do.end
  %59 = load i32, ptr %count, align 4
  %mul71 = mul nsw i32 %59, 8
  %60 = load ptr, ptr %oldTarget, align 8
  %idx.ext = sext i32 %mul71 to i64
  %add.ptr72 = getelementptr inbounds i16, ptr %60, i64 %idx.ext
  store ptr %add.ptr72, ptr %oldTarget, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then70
  %61 = load i32, ptr %count, align 4
  %cmp73 = icmp sgt i32 %61, 0
  br i1 %cmp73, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %62 = load i32, ptr %sourceIndex, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %sourceIndex, align 4
  %63 = load ptr, ptr %offsets, align 8
  %arrayidx74 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %62, ptr %arrayidx74, align 4
  %64 = load i32, ptr %sourceIndex, align 4
  %inc75 = add nsw i32 %64, 1
  store i32 %inc75, ptr %sourceIndex, align 4
  %65 = load ptr, ptr %offsets, align 8
  %arrayidx76 = getelementptr inbounds i32, ptr %65, i64 1
  store i32 %64, ptr %arrayidx76, align 4
  %66 = load i32, ptr %sourceIndex, align 4
  %inc77 = add nsw i32 %66, 1
  store i32 %inc77, ptr %sourceIndex, align 4
  %67 = load ptr, ptr %offsets, align 8
  %arrayidx78 = getelementptr inbounds i32, ptr %67, i64 2
  store i32 %66, ptr %arrayidx78, align 4
  %68 = load i32, ptr %sourceIndex, align 4
  %inc79 = add nsw i32 %68, 1
  store i32 %inc79, ptr %sourceIndex, align 4
  %69 = load ptr, ptr %offsets, align 8
  %arrayidx80 = getelementptr inbounds i32, ptr %69, i64 3
  store i32 %68, ptr %arrayidx80, align 4
  %70 = load i32, ptr %sourceIndex, align 4
  %inc81 = add nsw i32 %70, 1
  store i32 %inc81, ptr %sourceIndex, align 4
  %71 = load ptr, ptr %offsets, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %71, i64 4
  store i32 %70, ptr %arrayidx82, align 4
  %72 = load i32, ptr %sourceIndex, align 4
  %inc83 = add nsw i32 %72, 1
  store i32 %inc83, ptr %sourceIndex, align 4
  %73 = load ptr, ptr %offsets, align 8
  %arrayidx84 = getelementptr inbounds i32, ptr %73, i64 5
  store i32 %72, ptr %arrayidx84, align 4
  %74 = load i32, ptr %sourceIndex, align 4
  %inc85 = add nsw i32 %74, 1
  store i32 %inc85, ptr %sourceIndex, align 4
  %75 = load ptr, ptr %offsets, align 8
  %arrayidx86 = getelementptr inbounds i32, ptr %75, i64 6
  store i32 %74, ptr %arrayidx86, align 4
  %76 = load i32, ptr %sourceIndex, align 4
  %inc87 = add nsw i32 %76, 1
  store i32 %inc87, ptr %sourceIndex, align 4
  %77 = load ptr, ptr %offsets, align 8
  %arrayidx88 = getelementptr inbounds i32, ptr %77, i64 7
  store i32 %76, ptr %arrayidx88, align 4
  %78 = load ptr, ptr %offsets, align 8
  %add.ptr89 = getelementptr inbounds i32, ptr %78, i64 8
  store ptr %add.ptr89, ptr %offsets, align 8
  %79 = load i32, ptr %count, align 4
  %dec90 = add nsw i32 %79, -1
  store i32 %dec90, ptr %count, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %if.end91

if.end91:                                         ; preds = %while.end, %do.end
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end
  store i8 0, ptr %c, align 1
  br label %while.cond93

while.cond93:                                     ; preds = %while.body97, %if.end92
  %80 = load i32, ptr %targetCapacity, align 4
  %cmp94 = icmp sgt i32 %80, 0
  br i1 %cmp94, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond93
  %81 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %c, align 1
  %conv95 = zext i8 %82 to i32
  %cmp96 = icmp sle i32 %conv95, 127
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond93
  %83 = phi i1 [ false, %while.cond93 ], [ %cmp96, %land.rhs ]
  br i1 %83, label %while.body97, label %while.end101

while.body97:                                     ; preds = %land.end
  %84 = load i8, ptr %c, align 1
  %conv98 = zext i8 %84 to i16
  %85 = load ptr, ptr %target, align 8
  %incdec.ptr99 = getelementptr inbounds i16, ptr %85, i32 1
  store ptr %incdec.ptr99, ptr %target, align 8
  store i16 %conv98, ptr %85, align 2
  %86 = load i32, ptr %targetCapacity, align 4
  %dec100 = add nsw i32 %86, -1
  store i32 %dec100, ptr %targetCapacity, align 4
  br label %while.cond93, !llvm.loop !16

while.end101:                                     ; preds = %land.end
  %87 = load i8, ptr %c, align 1
  %conv102 = zext i8 %87 to i32
  %cmp103 = icmp sgt i32 %conv102, 127
  br i1 %cmp103, label %if.then104, label %if.else

if.then104:                                       ; preds = %while.end101
  %88 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %converter, align 8
  store ptr %89, ptr %cnv, align 8
  %90 = load i8, ptr %c, align 1
  %91 = load ptr, ptr %cnv, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %91, i32 0, i32 13
  %arrayidx105 = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store i8 %90, ptr %arrayidx105, align 1
  %92 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %92, i32 0, i32 12
  store i8 1, ptr %toULength, align 8
  %93 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %93, align 4
  br label %if.end111

if.else:                                          ; preds = %while.end101
  %94 = load ptr, ptr %source, align 8
  %95 = load ptr, ptr %sourceLimit, align 8
  %cmp106 = icmp ult ptr %94, %95
  br i1 %cmp106, label %land.lhs.true, label %if.end110

land.lhs.true:                                    ; preds = %if.else
  %96 = load ptr, ptr %target, align 8
  %97 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit107 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %97, i32 0, i32 6
  %98 = load ptr, ptr %targetLimit107, align 8
  %cmp108 = icmp uge ptr %96, %98
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %land.lhs.true
  %99 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %99, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %land.lhs.true, %if.else
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then104
  %100 = load ptr, ptr %offsets, align 8
  %cmp112 = icmp ne ptr %100, null
  br i1 %cmp112, label %if.then113, label %if.end126

if.then113:                                       ; preds = %if.end111
  %101 = load ptr, ptr %target, align 8
  %102 = load ptr, ptr %oldTarget, align 8
  %sub.ptr.lhs.cast115 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast116 = ptrtoint ptr %102 to i64
  %sub.ptr.sub117 = sub i64 %sub.ptr.lhs.cast115, %sub.ptr.rhs.cast116
  %sub.ptr.div118 = sdiv exact i64 %sub.ptr.sub117, 2
  store i64 %sub.ptr.div118, ptr %count114, align 8
  br label %while.cond119

while.cond119:                                    ; preds = %while.body121, %if.then113
  %103 = load i64, ptr %count114, align 8
  %cmp120 = icmp ugt i64 %103, 0
  br i1 %cmp120, label %while.body121, label %while.end125

while.body121:                                    ; preds = %while.cond119
  %104 = load i32, ptr %sourceIndex, align 4
  %inc122 = add nsw i32 %104, 1
  store i32 %inc122, ptr %sourceIndex, align 4
  %105 = load ptr, ptr %offsets, align 8
  %incdec.ptr123 = getelementptr inbounds i32, ptr %105, i32 1
  store ptr %incdec.ptr123, ptr %offsets, align 8
  store i32 %104, ptr %105, align 4
  %106 = load i64, ptr %count114, align 8
  %dec124 = add i64 %106, -1
  store i64 %dec124, ptr %count114, align 8
  br label %while.cond119, !llvm.loop !17

while.end125:                                     ; preds = %while.cond119
  br label %if.end126

if.end126:                                        ; preds = %while.end125, %if.end111
  %107 = load ptr, ptr %source, align 8
  %108 = load ptr, ptr %pArgs.addr, align 8
  %source127 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %108, i32 0, i32 3
  store ptr %107, ptr %source127, align 8
  %109 = load ptr, ptr %target, align 8
  %110 = load ptr, ptr %pArgs.addr, align 8
  %target128 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %110, i32 0, i32 5
  store ptr %109, ptr %target128, align 8
  %111 = load ptr, ptr %offsets, align 8
  %112 = load ptr, ptr %pArgs.addr, align 8
  %offsets129 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %112, i32 0, i32 7
  store ptr %111, ptr %offsets129, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18_ASCIIGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %source = alloca ptr, align 8
  %b = alloca i8, align 1
  %cnv = alloca ptr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  store ptr %1, ptr %source, align 8
  %2 = load ptr, ptr %source, align 8
  %3 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %sourceLimit, align 8
  %cmp = icmp ult ptr %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %b, align 1
  %7 = load ptr, ptr %source, align 8
  %8 = load ptr, ptr %pArgs.addr, align 8
  %source2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 3
  store ptr %7, ptr %source2, align 8
  %9 = load i8, ptr %b, align 1
  %conv = zext i8 %9 to i32
  %cmp3 = icmp sle i32 %conv, 127
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %10 = load i8, ptr %b, align 1
  %conv5 = zext i8 %10 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %converter, align 8
  store ptr %12, ptr %cnv, align 8
  %13 = load i8, ptr %b, align 1
  %14 = load ptr, ptr %cnv, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 13
  %arrayidx = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store i8 %13, ptr %arrayidx, align 1
  %15 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %15, i32 0, i32 12
  store i8 1, ptr %toULength, align 8
  %16 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %16, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %17, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then4
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19_ASCIIGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr noundef %cnv, ptr noundef %sa, i32 noundef %which, ptr noundef %pErrorCode) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %addRange = getelementptr inbounds %struct.USetAdder, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %addRange, align 8
  %2 = load ptr, ptr %sa.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %set, align 8
  call void %1(ptr noundef %3, i32 noundef 0, i32 noundef 127)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18ucnv_ASCIIFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pFromUArgs, ptr noundef %pToUArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pFromUArgs.addr = alloca ptr, align 8
  %pToUArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %length = alloca i32, align 4
  %c = alloca i8, align 1
  %count = alloca i32, align 4
  %loops = alloca i32, align 4
  %oredChars = alloca i8, align 1
  store ptr %pFromUArgs, ptr %pFromUArgs.addr, align 8
  store ptr %pToUArgs, ptr %pToUArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pToUArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 12
  %2 = load i8, ptr %toULength, align 8
  %conv = sext i8 %2 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 -127, ptr %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pToUArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %source1, align 8
  store ptr %5, ptr %source, align 8
  %6 = load ptr, ptr %pToUArgs.addr, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %sourceLimit2, align 8
  store ptr %7, ptr %sourceLimit, align 8
  %8 = load ptr, ptr %pFromUArgs.addr, align 8
  %target3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %target3, align 8
  store ptr %9, ptr %target, align 8
  %10 = load ptr, ptr %pFromUArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %targetLimit, align 8
  %12 = load ptr, ptr %pFromUArgs.addr, align 8
  %target4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %target4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv5 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv5, ptr %targetCapacity, align 4
  %14 = load ptr, ptr %sourceLimit, align 8
  %15 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast6 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %15 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %conv9 = trunc i64 %sub.ptr.sub8 to i32
  store i32 %conv9, ptr %length, align 4
  %16 = load i32, ptr %length, align 4
  %17 = load i32, ptr %targetCapacity, align 4
  %cmp10 = icmp slt i32 %16, %17
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %18 = load i32, ptr %length, align 4
  store i32 %18, ptr %targetCapacity, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %19 = load i32, ptr %targetCapacity, align 4
  %cmp13 = icmp sge i32 %19, 16
  br i1 %cmp13, label %if.then14, label %if.end112

if.then14:                                        ; preds = %if.end12
  %20 = load i32, ptr %targetCapacity, align 4
  %shr = ashr i32 %20, 4
  store i32 %shr, ptr %count, align 4
  store i32 %shr, ptr %loops, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then14
  %21 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %target, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr15, ptr %target, align 8
  store i8 %22, ptr %23, align 1
  store i8 %22, ptr %oredChars, align 1
  %24 = load ptr, ptr %source, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr16, ptr %source, align 8
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %target, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr17, ptr %target, align 8
  store i8 %25, ptr %26, align 1
  %conv18 = zext i8 %25 to i32
  %27 = load i8, ptr %oredChars, align 1
  %conv19 = zext i8 %27 to i32
  %or = or i32 %conv19, %conv18
  %conv20 = trunc i32 %or to i8
  store i8 %conv20, ptr %oredChars, align 1
  %28 = load ptr, ptr %source, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr21, ptr %source, align 8
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %target, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr22, ptr %target, align 8
  store i8 %29, ptr %30, align 1
  %conv23 = zext i8 %29 to i32
  %31 = load i8, ptr %oredChars, align 1
  %conv24 = zext i8 %31 to i32
  %or25 = or i32 %conv24, %conv23
  %conv26 = trunc i32 %or25 to i8
  store i8 %conv26, ptr %oredChars, align 1
  %32 = load ptr, ptr %source, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr27, ptr %source, align 8
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %target, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr28, ptr %target, align 8
  store i8 %33, ptr %34, align 1
  %conv29 = zext i8 %33 to i32
  %35 = load i8, ptr %oredChars, align 1
  %conv30 = zext i8 %35 to i32
  %or31 = or i32 %conv30, %conv29
  %conv32 = trunc i32 %or31 to i8
  store i8 %conv32, ptr %oredChars, align 1
  %36 = load ptr, ptr %source, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr33, ptr %source, align 8
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %target, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr34, ptr %target, align 8
  store i8 %37, ptr %38, align 1
  %conv35 = zext i8 %37 to i32
  %39 = load i8, ptr %oredChars, align 1
  %conv36 = zext i8 %39 to i32
  %or37 = or i32 %conv36, %conv35
  %conv38 = trunc i32 %or37 to i8
  store i8 %conv38, ptr %oredChars, align 1
  %40 = load ptr, ptr %source, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr39, ptr %source, align 8
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %target, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr40, ptr %target, align 8
  store i8 %41, ptr %42, align 1
  %conv41 = zext i8 %41 to i32
  %43 = load i8, ptr %oredChars, align 1
  %conv42 = zext i8 %43 to i32
  %or43 = or i32 %conv42, %conv41
  %conv44 = trunc i32 %or43 to i8
  store i8 %conv44, ptr %oredChars, align 1
  %44 = load ptr, ptr %source, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr45, ptr %source, align 8
  %45 = load i8, ptr %44, align 1
  %46 = load ptr, ptr %target, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr46, ptr %target, align 8
  store i8 %45, ptr %46, align 1
  %conv47 = zext i8 %45 to i32
  %47 = load i8, ptr %oredChars, align 1
  %conv48 = zext i8 %47 to i32
  %or49 = or i32 %conv48, %conv47
  %conv50 = trunc i32 %or49 to i8
  store i8 %conv50, ptr %oredChars, align 1
  %48 = load ptr, ptr %source, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr51, ptr %source, align 8
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %target, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr52, ptr %target, align 8
  store i8 %49, ptr %50, align 1
  %conv53 = zext i8 %49 to i32
  %51 = load i8, ptr %oredChars, align 1
  %conv54 = zext i8 %51 to i32
  %or55 = or i32 %conv54, %conv53
  %conv56 = trunc i32 %or55 to i8
  store i8 %conv56, ptr %oredChars, align 1
  %52 = load ptr, ptr %source, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr57, ptr %source, align 8
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %target, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr58, ptr %target, align 8
  store i8 %53, ptr %54, align 1
  %conv59 = zext i8 %53 to i32
  %55 = load i8, ptr %oredChars, align 1
  %conv60 = zext i8 %55 to i32
  %or61 = or i32 %conv60, %conv59
  %conv62 = trunc i32 %or61 to i8
  store i8 %conv62, ptr %oredChars, align 1
  %56 = load ptr, ptr %source, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr63, ptr %source, align 8
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %target, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr64, ptr %target, align 8
  store i8 %57, ptr %58, align 1
  %conv65 = zext i8 %57 to i32
  %59 = load i8, ptr %oredChars, align 1
  %conv66 = zext i8 %59 to i32
  %or67 = or i32 %conv66, %conv65
  %conv68 = trunc i32 %or67 to i8
  store i8 %conv68, ptr %oredChars, align 1
  %60 = load ptr, ptr %source, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr69, ptr %source, align 8
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %target, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr70, ptr %target, align 8
  store i8 %61, ptr %62, align 1
  %conv71 = zext i8 %61 to i32
  %63 = load i8, ptr %oredChars, align 1
  %conv72 = zext i8 %63 to i32
  %or73 = or i32 %conv72, %conv71
  %conv74 = trunc i32 %or73 to i8
  store i8 %conv74, ptr %oredChars, align 1
  %64 = load ptr, ptr %source, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr75, ptr %source, align 8
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %target, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr76, ptr %target, align 8
  store i8 %65, ptr %66, align 1
  %conv77 = zext i8 %65 to i32
  %67 = load i8, ptr %oredChars, align 1
  %conv78 = zext i8 %67 to i32
  %or79 = or i32 %conv78, %conv77
  %conv80 = trunc i32 %or79 to i8
  store i8 %conv80, ptr %oredChars, align 1
  %68 = load ptr, ptr %source, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr81, ptr %source, align 8
  %69 = load i8, ptr %68, align 1
  %70 = load ptr, ptr %target, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr82, ptr %target, align 8
  store i8 %69, ptr %70, align 1
  %conv83 = zext i8 %69 to i32
  %71 = load i8, ptr %oredChars, align 1
  %conv84 = zext i8 %71 to i32
  %or85 = or i32 %conv84, %conv83
  %conv86 = trunc i32 %or85 to i8
  store i8 %conv86, ptr %oredChars, align 1
  %72 = load ptr, ptr %source, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr87, ptr %source, align 8
  %73 = load i8, ptr %72, align 1
  %74 = load ptr, ptr %target, align 8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr88, ptr %target, align 8
  store i8 %73, ptr %74, align 1
  %conv89 = zext i8 %73 to i32
  %75 = load i8, ptr %oredChars, align 1
  %conv90 = zext i8 %75 to i32
  %or91 = or i32 %conv90, %conv89
  %conv92 = trunc i32 %or91 to i8
  store i8 %conv92, ptr %oredChars, align 1
  %76 = load ptr, ptr %source, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr93, ptr %source, align 8
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %target, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr94, ptr %target, align 8
  store i8 %77, ptr %78, align 1
  %conv95 = zext i8 %77 to i32
  %79 = load i8, ptr %oredChars, align 1
  %conv96 = zext i8 %79 to i32
  %or97 = or i32 %conv96, %conv95
  %conv98 = trunc i32 %or97 to i8
  store i8 %conv98, ptr %oredChars, align 1
  %80 = load ptr, ptr %source, align 8
  %incdec.ptr99 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr99, ptr %source, align 8
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %target, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr100, ptr %target, align 8
  store i8 %81, ptr %82, align 1
  %conv101 = zext i8 %81 to i32
  %83 = load i8, ptr %oredChars, align 1
  %conv102 = zext i8 %83 to i32
  %or103 = or i32 %conv102, %conv101
  %conv104 = trunc i32 %or103 to i8
  store i8 %conv104, ptr %oredChars, align 1
  %84 = load i8, ptr %oredChars, align 1
  %conv105 = zext i8 %84 to i32
  %cmp106 = icmp sgt i32 %conv105, 127
  br i1 %cmp106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %do.body
  %85 = load ptr, ptr %source, align 8
  %add.ptr = getelementptr inbounds i8, ptr %85, i64 -16
  store ptr %add.ptr, ptr %source, align 8
  %86 = load ptr, ptr %target, align 8
  %add.ptr108 = getelementptr inbounds i8, ptr %86, i64 -16
  store ptr %add.ptr108, ptr %target, align 8
  br label %do.end

if.end109:                                        ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end109
  %87 = load i32, ptr %count, align 4
  %dec = add nsw i32 %87, -1
  store i32 %dec, ptr %count, align 4
  %cmp110 = icmp sgt i32 %dec, 0
  br i1 %cmp110, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond, %if.then107
  %88 = load i32, ptr %loops, align 4
  %89 = load i32, ptr %count, align 4
  %sub = sub nsw i32 %88, %89
  store i32 %sub, ptr %count, align 4
  %90 = load i32, ptr %count, align 4
  %mul = mul nsw i32 16, %90
  %91 = load i32, ptr %targetCapacity, align 4
  %sub111 = sub nsw i32 %91, %mul
  store i32 %sub111, ptr %targetCapacity, align 4
  br label %if.end112

if.end112:                                        ; preds = %do.end, %if.end12
  store i8 0, ptr %c, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end112
  %92 = load i32, ptr %targetCapacity, align 4
  %cmp113 = icmp sgt i32 %92, 0
  br i1 %cmp113, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %93 = load ptr, ptr %source, align 8
  %94 = load i8, ptr %93, align 1
  store i8 %94, ptr %c, align 1
  %conv114 = zext i8 %94 to i32
  %cmp115 = icmp sle i32 %conv114, 127
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %95 = phi i1 [ false, %while.cond ], [ %cmp115, %land.rhs ]
  br i1 %95, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %96 = load ptr, ptr %source, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr116, ptr %source, align 8
  %97 = load i8, ptr %c, align 1
  %98 = load ptr, ptr %target, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %incdec.ptr117, ptr %target, align 8
  store i8 %97, ptr %98, align 1
  %99 = load i32, ptr %targetCapacity, align 4
  %dec118 = add nsw i32 %99, -1
  store i32 %dec118, ptr %targetCapacity, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %100 = load i8, ptr %c, align 1
  %conv119 = zext i8 %100 to i32
  %cmp120 = icmp sgt i32 %conv119, 127
  br i1 %cmp120, label %if.then121, label %if.else

if.then121:                                       ; preds = %while.end
  %101 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 -127, ptr %101, align 4
  br label %if.end127

if.else:                                          ; preds = %while.end
  %102 = load ptr, ptr %source, align 8
  %103 = load ptr, ptr %sourceLimit, align 8
  %cmp122 = icmp ult ptr %102, %103
  br i1 %cmp122, label %land.lhs.true, label %if.end126

land.lhs.true:                                    ; preds = %if.else
  %104 = load ptr, ptr %target, align 8
  %105 = load ptr, ptr %pFromUArgs.addr, align 8
  %targetLimit123 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %105, i32 0, i32 6
  %106 = load ptr, ptr %targetLimit123, align 8
  %cmp124 = icmp uge ptr %104, %106
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %land.lhs.true
  %107 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %107, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %land.lhs.true, %if.else
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then121
  %108 = load ptr, ptr %source, align 8
  %109 = load ptr, ptr %pToUArgs.addr, align 8
  %source128 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %109, i32 0, i32 3
  store ptr %108, ptr %source128, align 8
  %110 = load ptr, ptr %target, align 8
  %111 = load ptr, ptr %pFromUArgs.addr, align 8
  %target129 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %111, i32 0, i32 5
  store ptr %110, ptr %target129, align 8
  br label %return

return:                                           ; preds = %if.end127, %if.then
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

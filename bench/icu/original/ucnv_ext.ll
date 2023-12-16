target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress uwtable
define signext i8 @ucnv_extInitialMatchToU_75(ptr noundef %cnv, ptr noundef %cx, i32 noundef %firstLength, ptr noundef %src, ptr noundef %srcLimit, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %offsets, i32 noundef %srcIndex, i8 noundef signext %flush, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i8, align 1
  %cnv.addr = alloca ptr, align 8
  %cx.addr = alloca ptr, align 8
  %firstLength.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLimit.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %targetLimit.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %srcIndex.addr = alloca i32, align 4
  %flush.addr = alloca i8, align 1
  %pErrorCode.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %match = alloca i32, align 4
  %s = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %cx, ptr %cx.addr, align 8
  store i32 %firstLength, ptr %firstLength.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %srcLimit, ptr %srcLimit.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %targetLimit, ptr %targetLimit.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %srcIndex, ptr %srcIndex.addr, align 4
  store i8 %flush, ptr %flush.addr, align 1
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %value, align 4
  %0 = load ptr, ptr %cx.addr, align 8
  %1 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %2, i32 0, i32 8
  %outputType = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 14
  %3 = load i8, ptr %outputType, align 4
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %cnv.addr, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 15
  %5 = load i32, ptr %mode, align 4
  %conv1 = trunc i32 %5 to i8
  %conv2 = sext i8 %conv1 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %cnv.addr, align 8
  %sharedData3 = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %sharedData3, align 8
  %mbcs4 = getelementptr inbounds %struct.UConverterSharedData, ptr %7, i32 0, i32 8
  %outputType5 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs4, i32 0, i32 14
  %8 = load i8, ptr %outputType5, align 4
  %conv6 = zext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 219
  %cond = select i1 %cmp7, i32 1, i32 -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi i32 [ %conv2, %cond.true ], [ %cond, %cond.false ]
  %conv9 = trunc i32 %cond8 to i8
  %9 = load ptr, ptr %cnv.addr, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  %10 = load i32, ptr %firstLength.addr, align 4
  %11 = load ptr, ptr %src.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %srcLimit.addr, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv10 = trunc i64 %sub.ptr.sub to i32
  %16 = load ptr, ptr %cnv.addr, align 8
  %useFallback = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 11
  %17 = load i8, ptr %useFallback, align 1
  %18 = load i8, ptr %flush.addr, align 1
  %call = call noundef i32 @_ZL16ucnv_extMatchToUPKiaPKciS2_iPjaa(ptr noundef %0, i8 noundef signext %conv9, ptr noundef %arraydecay, i32 noundef %10, ptr noundef %12, i32 noundef %conv10, ptr noundef %value, i8 noundef signext %17, i8 noundef signext %18)
  store i32 %call, ptr %match, align 4
  %19 = load i32, ptr %match, align 4
  %cmp11 = icmp sgt i32 %19, 0
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %20 = load i32, ptr %match, align 4
  %21 = load i32, ptr %firstLength.addr, align 4
  %sub = sub nsw i32 %20, %21
  %22 = load ptr, ptr %src.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  store ptr %add.ptr, ptr %22, align 8
  %24 = load ptr, ptr %cnv.addr, align 8
  %25 = load ptr, ptr %cx.addr, align 8
  %26 = load i32, ptr %value, align 4
  %27 = load ptr, ptr %target.addr, align 8
  %28 = load ptr, ptr %targetLimit.addr, align 8
  %29 = load ptr, ptr %offsets.addr, align 8
  %30 = load i32, ptr %srcIndex.addr, align 4
  %31 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL16ucnv_extWriteToUP10UConverterPKijPPDsPKDsPPiiP10UErrorCode(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %cond.end
  %32 = load i32, ptr %match, align 4
  %cmp12 = icmp slt i32 %32, 0
  br i1 %cmp12, label %if.then13, label %if.else30

if.then13:                                        ; preds = %if.else
  %33 = load ptr, ptr %cnv.addr, align 8
  %toUBytes14 = getelementptr inbounds %struct.UConverter, ptr %33, i32 0, i32 13
  %arraydecay15 = getelementptr inbounds [7 x i8], ptr %toUBytes14, i64 0, i64 0
  store ptr %arraydecay15, ptr %s, align 8
  %34 = load i32, ptr %firstLength.addr, align 4
  %conv16 = trunc i32 %34 to i8
  %35 = load ptr, ptr %cnv.addr, align 8
  %preToUFirstLength = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 36
  store i8 %conv16, ptr %preToUFirstLength, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %36 = load i32, ptr %j, align 4
  %37 = load i32, ptr %firstLength.addr, align 4
  %cmp17 = icmp slt i32 %36, %37
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %cnv.addr, align 8
  %preToU = getelementptr inbounds %struct.UConverter, ptr %40, i32 0, i32 33
  %41 = load i32, ptr %j, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [31 x i8], ptr %preToU, i64 0, i64 %idxprom
  store i8 %39, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %42 = load i32, ptr %j, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %43 = load ptr, ptr %src.addr, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %s, align 8
  %45 = load i32, ptr %match, align 4
  %sub18 = sub nsw i32 0, %45
  store i32 %sub18, ptr %match, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc26, %for.end
  %46 = load i32, ptr %j, align 4
  %47 = load i32, ptr %match, align 4
  %cmp20 = icmp slt i32 %46, %47
  br i1 %cmp20, label %for.body21, label %for.end28

for.body21:                                       ; preds = %for.cond19
  %48 = load ptr, ptr %s, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr22, ptr %s, align 8
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %cnv.addr, align 8
  %preToU23 = getelementptr inbounds %struct.UConverter, ptr %50, i32 0, i32 33
  %51 = load i32, ptr %j, align 4
  %idxprom24 = sext i32 %51 to i64
  %arrayidx25 = getelementptr inbounds [31 x i8], ptr %preToU23, i64 0, i64 %idxprom24
  store i8 %49, ptr %arrayidx25, align 1
  br label %for.inc26

for.inc26:                                        ; preds = %for.body21
  %52 = load i32, ptr %j, align 4
  %inc27 = add nsw i32 %52, 1
  store i32 %inc27, ptr %j, align 4
  br label %for.cond19, !llvm.loop !6

for.end28:                                        ; preds = %for.cond19
  %53 = load ptr, ptr %s, align 8
  %54 = load ptr, ptr %src.addr, align 8
  store ptr %53, ptr %54, align 8
  %55 = load i32, ptr %match, align 4
  %conv29 = trunc i32 %55 to i8
  %56 = load ptr, ptr %cnv.addr, align 8
  %preToULength = getelementptr inbounds %struct.UConverter, ptr %56, i32 0, i32 35
  store i8 %conv29, ptr %preToULength, align 2
  store i8 1, ptr %retval, align 1
  br label %return

if.else30:                                        ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else30, %for.end28, %if.then
  %57 = load i8, ptr %retval, align 1
  ret i8 %57
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16ucnv_extMatchToUPKiaPKciS2_iPjaa(ptr noundef %cx, i8 noundef signext %sisoState, ptr noundef %pre, i32 noundef %preLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pMatchValue, i8 noundef signext %0, i8 noundef signext %flush) #0 {
entry:
  %retval = alloca i32, align 4
  %cx.addr = alloca ptr, align 8
  %sisoState.addr = alloca i8, align 1
  %pre.addr = alloca ptr, align 8
  %preLength.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %pMatchValue.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %flush.addr = alloca i8, align 1
  %toUTable = alloca ptr, align 8
  %toUSection = alloca ptr, align 8
  %value = alloca i32, align 4
  %matchValue = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %idx = alloca i32, align 4
  %length = alloca i32, align 4
  %matchLength = alloca i32, align 4
  %b = alloca i8, align 1
  store ptr %cx, ptr %cx.addr, align 8
  store i8 %sisoState, ptr %sisoState.addr, align 1
  store ptr %pre, ptr %pre.addr, align 8
  store i32 %preLength, ptr %preLength.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %pMatchValue, ptr %pMatchValue.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store i8 %flush, ptr %flush.addr, align 1
  %1 = load ptr, ptr %cx.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %cx.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 2
  %3 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp sle i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %cx.addr, align 8
  %5 = load ptr, ptr %cx.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 1
  %6 = load i32, ptr %arrayidx2, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %toUTable, align 8
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %matchValue, align 4
  store i32 0, ptr %matchLength, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  %7 = load i8, ptr %sisoState.addr, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  %8 = load i32, ptr %preLength.addr, align 4
  %cmp5 = icmp sgt i32 %8, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then4
  %9 = load i32, ptr %preLength.addr, align 4
  %cmp7 = icmp eq i32 %9, 1
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i32 0, ptr %srcLength.addr, align 4
  br label %if.end13

if.else9:                                         ; preds = %if.else
  %10 = load i32, ptr %srcLength.addr, align 4
  %cmp10 = icmp sgt i32 %10, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else9
  store i32 1, ptr %srcLength.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.else9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  store i8 1, ptr %flush.addr, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end77, %if.end15
  %11 = load ptr, ptr %toUTable, align 8
  %12 = load i32, ptr %idx, align 4
  %idx.ext16 = sext i32 %12 to i64
  %add.ptr17 = getelementptr inbounds i32, ptr %11, i64 %idx.ext16
  store ptr %add.ptr17, ptr %toUSection, align 8
  %13 = load ptr, ptr %toUSection, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %toUSection, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %value, align 4
  %15 = load i32, ptr %value, align 4
  %shr = lshr i32 %15, 24
  store i32 %shr, ptr %length, align 4
  %16 = load i32, ptr %value, align 4
  %and = and i32 %16, 16777215
  store i32 %and, ptr %value, align 4
  %17 = load i32, ptr %value, align 4
  %cmp18 = icmp ne i32 %17, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %for.cond
  %18 = load i32, ptr %value, align 4
  %and19 = and i32 %18, 8388608
  %cmp20 = icmp ne i32 %and19, 0
  br i1 %cmp20, label %land.lhs.true22, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true
  br i1 true, label %land.lhs.true22, label %if.end34

land.lhs.true22:                                  ; preds = %lor.lhs.false21, %land.lhs.true
  %19 = load i8, ptr %sisoState.addr, align 1
  %conv23 = sext i8 %19 to i32
  %cmp24 = icmp slt i32 %conv23, 0
  br i1 %cmp24, label %if.then32, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true22
  %20 = load i8, ptr %sisoState.addr, align 1
  %conv26 = sext i8 %20 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  %conv28 = zext i1 %cmp27 to i32
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %j, align 4
  %add = add nsw i32 %21, %22
  %cmp29 = icmp eq i32 %add, 1
  %conv30 = zext i1 %cmp29 to i32
  %cmp31 = icmp eq i32 %conv28, %conv30
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %lor.lhs.false25, %land.lhs.true22
  %23 = load i32, ptr %value, align 4
  store i32 %23, ptr %matchValue, align 4
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %j, align 4
  %add33 = add nsw i32 %24, %25
  store i32 %add33, ptr %matchLength, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %lor.lhs.false25, %lor.lhs.false21, %for.cond
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %preLength.addr, align 4
  %cmp35 = icmp slt i32 %26, %27
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.end34
  %28 = load ptr, ptr %pre.addr, align 8
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %28, i64 %idxprom
  %30 = load i8, ptr %arrayidx37, align 1
  store i8 %30, ptr %b, align 1
  br label %if.end51

if.else38:                                        ; preds = %if.end34
  %31 = load i32, ptr %j, align 4
  %32 = load i32, ptr %srcLength.addr, align 4
  %cmp39 = icmp slt i32 %31, %32
  br i1 %cmp39, label %if.then40, label %if.else44

if.then40:                                        ; preds = %if.else38
  %33 = load ptr, ptr %src.addr, align 8
  %34 = load i32, ptr %j, align 4
  %inc41 = add nsw i32 %34, 1
  store i32 %inc41, ptr %j, align 4
  %idxprom42 = sext i32 %34 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %33, i64 %idxprom42
  %35 = load i8, ptr %arrayidx43, align 1
  store i8 %35, ptr %b, align 1
  br label %if.end50

if.else44:                                        ; preds = %if.else38
  %36 = load i8, ptr %flush.addr, align 1
  %tobool = icmp ne i8 %36, 0
  br i1 %tobool, label %if.then48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.else44
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %j, align 4
  %add46 = add nsw i32 %37, %38
  store i32 %add46, ptr %length, align 4
  %cmp47 = icmp sgt i32 %add46, 31
  br i1 %cmp47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %lor.lhs.false45, %if.else44
  br label %for.end

if.else49:                                        ; preds = %lor.lhs.false45
  %39 = load i32, ptr %length, align 4
  %sub = sub nsw i32 0, %39
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then36
  %40 = load ptr, ptr %toUSection, align 8
  %41 = load i32, ptr %length, align 4
  %42 = load i8, ptr %b, align 1
  %call = call noundef i32 @_ZL15ucnv_extFindToUPKjih(ptr noundef %40, i32 noundef %41, i8 noundef zeroext %42)
  store i32 %call, ptr %value, align 4
  %43 = load i32, ptr %value, align 4
  %cmp52 = icmp eq i32 %43, 0
  br i1 %cmp52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.end51
  br label %for.end

if.else54:                                        ; preds = %if.end51
  %44 = load i32, ptr %value, align 4
  %cmp55 = icmp ult i32 %44, 2031616
  br i1 %cmp55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.else54
  %45 = load i32, ptr %value, align 4
  store i32 %45, ptr %idx, align 4
  br label %if.end76

if.else57:                                        ; preds = %if.else54
  %46 = load i32, ptr %value, align 4
  %and58 = and i32 %46, 8388608
  %cmp59 = icmp ne i32 %and58, 0
  br i1 %cmp59, label %land.lhs.true61, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.else57
  br i1 true, label %land.lhs.true61, label %if.else74

land.lhs.true61:                                  ; preds = %lor.lhs.false60, %if.else57
  %47 = load i8, ptr %sisoState.addr, align 1
  %conv62 = sext i8 %47 to i32
  %cmp63 = icmp slt i32 %conv62, 0
  br i1 %cmp63, label %if.then72, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %land.lhs.true61
  %48 = load i8, ptr %sisoState.addr, align 1
  %conv65 = sext i8 %48 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  %conv67 = zext i1 %cmp66 to i32
  %49 = load i32, ptr %i, align 4
  %50 = load i32, ptr %j, align 4
  %add68 = add nsw i32 %49, %50
  %cmp69 = icmp eq i32 %add68, 1
  %conv70 = zext i1 %cmp69 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  br i1 %cmp71, label %if.then72, label %if.else74

if.then72:                                        ; preds = %lor.lhs.false64, %land.lhs.true61
  %51 = load i32, ptr %value, align 4
  store i32 %51, ptr %matchValue, align 4
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %j, align 4
  %add73 = add nsw i32 %52, %53
  store i32 %add73, ptr %matchLength, align 4
  br label %if.end75

if.else74:                                        ; preds = %lor.lhs.false64, %lor.lhs.false60
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %if.then72
  br label %for.end

if.end76:                                         ; preds = %if.then56
  br label %if.end77

if.end77:                                         ; preds = %if.end76
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.end75, %if.then53, %if.then48
  %54 = load i32, ptr %matchLength, align 4
  %cmp78 = icmp eq i32 %54, 0
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %for.end
  %55 = load i32, ptr %matchValue, align 4
  %and81 = and i32 %55, -8388609
  %56 = load ptr, ptr %pMatchValue.addr, align 8
  store i32 %and81, ptr %56, align 4
  %57 = load i32, ptr %matchLength, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then79, %if.else49, %if.then6, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16ucnv_extWriteToUP10UConverterPKijPPDsPKDsPPiiP10UErrorCode(ptr noundef %cnv, ptr noundef %cx, i32 noundef %value, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %offsets, i32 noundef %srcIndex, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %cx.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %targetLimit.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %srcIndex.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %cx, ptr %cx.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %targetLimit, ptr %targetLimit.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %srcIndex, ptr %srcIndex.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp ule i32 %0, 3145727
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cnv.addr, align 8
  %2 = load i32, ptr %value.addr, align 4
  %sub = sub i32 %2, 2031616
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load ptr, ptr %targetLimit.addr, align 8
  %5 = load ptr, ptr %offsets.addr, align 8
  %6 = load i32, ptr %srcIndex.addr, align 4
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_toUWriteCodePoint_75(ptr noundef %1, i32 noundef %sub, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %cnv.addr, align 8
  %9 = load ptr, ptr %cx.addr, align 8
  %10 = load ptr, ptr %cx.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 3
  %11 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %12 = load i32, ptr %value.addr, align 4
  %and = and i32 %12, 262143
  %idx.ext1 = zext i32 %and to i64
  %add.ptr2 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext1
  %13 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %13, 18
  %sub3 = sub i32 %shr, 12
  %14 = load ptr, ptr %target.addr, align 8
  %15 = load ptr, ptr %targetLimit.addr, align 8
  %16 = load ptr, ptr %offsets.addr, align 8
  %17 = load i32, ptr %srcIndex.addr, align 4
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_toUWriteUChars_75(ptr noundef %8, ptr noundef %add.ptr2, i32 noundef %sub3, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_extSimpleMatchToU_75(ptr noundef %cx, ptr noundef %source, i32 noundef %length, i8 noundef signext %useFallback) #0 {
entry:
  %retval = alloca i32, align 4
  %cx.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %useFallback.addr = alloca i8, align 1
  %value = alloca i32, align 4
  %match = alloca i32, align 4
  store ptr %cx, ptr %cx.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %useFallback, ptr %useFallback.addr, align 1
  store i32 0, ptr %value, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 65535, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cx.addr, align 8
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i32, ptr %length.addr, align 4
  %4 = load i8, ptr %useFallback.addr, align 1
  %call = call noundef i32 @_ZL16ucnv_extMatchToUPKiaPKciS2_iPjaa(ptr noundef %1, i8 noundef signext -1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, ptr noundef %value, i8 noundef signext %4, i8 noundef signext 1)
  store i32 %call, ptr %match, align 4
  %5 = load i32, ptr %match, align 4
  %6 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp eq i32 %5, %6
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %value, align 4
  %cmp3 = icmp ule i32 %7, 3145727
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %8 = load i32, ptr %value, align 4
  %sub = sub i32 %8, 2031616
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  store i32 65534, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @ucnv_extContinueMatchToU_75(ptr noundef %cnv, ptr noundef %pArgs, i32 noundef %srcIndex, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %srcIndex.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %match = alloca i32, align 4
  %length = alloca i32, align 4
  %s = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store i32 %srcIndex, ptr %srcIndex.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %value, align 4
  %0 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i32 0, i32 8
  %extIndexes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 22
  %2 = load ptr, ptr %extIndexes, align 8
  %3 = load ptr, ptr %cnv.addr, align 8
  %sharedData1 = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %sharedData1, align 8
  %mbcs2 = getelementptr inbounds %struct.UConverterSharedData, ptr %4, i32 0, i32 8
  %outputType = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs2, i32 0, i32 14
  %5 = load i8, ptr %outputType, align 4
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %cnv.addr, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 15
  %7 = load i32, ptr %mode, align 4
  %conv3 = trunc i32 %7 to i8
  %conv4 = sext i8 %conv3 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %cnv.addr, align 8
  %sharedData5 = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %sharedData5, align 8
  %mbcs6 = getelementptr inbounds %struct.UConverterSharedData, ptr %9, i32 0, i32 8
  %outputType7 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs6, i32 0, i32 14
  %10 = load i8, ptr %outputType7, align 4
  %conv8 = zext i8 %10 to i32
  %cmp9 = icmp eq i32 %conv8, 219
  %cond = select i1 %cmp9, i32 1, i32 -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi i32 [ %conv4, %cond.true ], [ %cond, %cond.false ]
  %conv11 = trunc i32 %cond10 to i8
  %11 = load ptr, ptr %cnv.addr, align 8
  %preToU = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 33
  %arraydecay = getelementptr inbounds [31 x i8], ptr %preToU, i64 0, i64 0
  %12 = load ptr, ptr %cnv.addr, align 8
  %preToULength = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 35
  %13 = load i8, ptr %preToULength, align 2
  %conv12 = sext i8 %13 to i32
  %14 = load ptr, ptr %pArgs.addr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %source, align 8
  %16 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %sourceLimit, align 8
  %18 = load ptr, ptr %pArgs.addr, align 8
  %source13 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %source13, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv14 = trunc i64 %sub.ptr.sub to i32
  %20 = load ptr, ptr %cnv.addr, align 8
  %useFallback = getelementptr inbounds %struct.UConverter, ptr %20, i32 0, i32 11
  %21 = load i8, ptr %useFallback, align 1
  %22 = load ptr, ptr %pArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %flush, align 2
  %call = call noundef i32 @_ZL16ucnv_extMatchToUPKiaPKciS2_iPjaa(ptr noundef %2, i8 noundef signext %conv11, ptr noundef %arraydecay, i32 noundef %conv12, ptr noundef %15, i32 noundef %conv14, ptr noundef %value, i8 noundef signext %21, i8 noundef signext %23)
  store i32 %call, ptr %match, align 4
  %24 = load i32, ptr %match, align 4
  %cmp15 = icmp sgt i32 %24, 0
  br i1 %cmp15, label %if.then, label %if.else40

if.then:                                          ; preds = %cond.end
  %25 = load i32, ptr %match, align 4
  %26 = load ptr, ptr %cnv.addr, align 8
  %preToULength16 = getelementptr inbounds %struct.UConverter, ptr %26, i32 0, i32 35
  %27 = load i8, ptr %preToULength16, align 2
  %conv17 = sext i8 %27 to i32
  %cmp18 = icmp sge i32 %25, %conv17
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then
  %28 = load i32, ptr %match, align 4
  %29 = load ptr, ptr %cnv.addr, align 8
  %preToULength20 = getelementptr inbounds %struct.UConverter, ptr %29, i32 0, i32 35
  %30 = load i8, ptr %preToULength20, align 2
  %conv21 = sext i8 %30 to i32
  %sub = sub nsw i32 %28, %conv21
  %31 = load ptr, ptr %pArgs.addr, align 8
  %source22 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %source22, align 8
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %idx.ext
  store ptr %add.ptr, ptr %source22, align 8
  %33 = load ptr, ptr %cnv.addr, align 8
  %preToULength23 = getelementptr inbounds %struct.UConverter, ptr %33, i32 0, i32 35
  store i8 0, ptr %preToULength23, align 2
  br label %if.end

if.else:                                          ; preds = %if.then
  %34 = load ptr, ptr %cnv.addr, align 8
  %preToULength24 = getelementptr inbounds %struct.UConverter, ptr %34, i32 0, i32 35
  %35 = load i8, ptr %preToULength24, align 2
  %conv25 = sext i8 %35 to i32
  %36 = load i32, ptr %match, align 4
  %sub26 = sub nsw i32 %conv25, %36
  store i32 %sub26, ptr %length, align 4
  br label %do.body

do.body:                                          ; preds = %if.else
  %37 = load ptr, ptr %cnv.addr, align 8
  %preToU27 = getelementptr inbounds %struct.UConverter, ptr %37, i32 0, i32 33
  %arraydecay28 = getelementptr inbounds [31 x i8], ptr %preToU27, i64 0, i64 0
  %38 = load ptr, ptr %cnv.addr, align 8
  %preToU29 = getelementptr inbounds %struct.UConverter, ptr %38, i32 0, i32 33
  %arraydecay30 = getelementptr inbounds [31 x i8], ptr %preToU29, i64 0, i64 0
  %39 = load i32, ptr %match, align 4
  %idx.ext31 = sext i32 %39 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay30, i64 %idx.ext31
  %40 = load i32, ptr %length, align 4
  %conv33 = sext i32 %40 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %arraydecay28, ptr align 1 %add.ptr32, i64 %conv33, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %41 = load i32, ptr %length, align 4
  %sub34 = sub nsw i32 0, %41
  %conv35 = trunc i32 %sub34 to i8
  %42 = load ptr, ptr %cnv.addr, align 8
  %preToULength36 = getelementptr inbounds %struct.UConverter, ptr %42, i32 0, i32 35
  store i8 %conv35, ptr %preToULength36, align 2
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then19
  %43 = load ptr, ptr %cnv.addr, align 8
  %44 = load ptr, ptr %cnv.addr, align 8
  %sharedData37 = getelementptr inbounds %struct.UConverter, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %sharedData37, align 8
  %mbcs38 = getelementptr inbounds %struct.UConverterSharedData, ptr %45, i32 0, i32 8
  %extIndexes39 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs38, i32 0, i32 22
  %46 = load ptr, ptr %extIndexes39, align 8
  %47 = load i32, ptr %value, align 4
  %48 = load ptr, ptr %pArgs.addr, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %targetLimit, align 8
  %51 = load ptr, ptr %pArgs.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %srcIndex.addr, align 4
  %53 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL16ucnv_extWriteToUP10UConverterPKijPPDsPKDsPPiiP10UErrorCode(ptr noundef %43, ptr noundef %46, i32 noundef %47, ptr noundef %target, ptr noundef %50, ptr noundef %offsets, i32 noundef %52, ptr noundef %53)
  br label %if.end83

if.else40:                                        ; preds = %cond.end
  %54 = load i32, ptr %match, align 4
  %cmp41 = icmp slt i32 %54, 0
  br i1 %cmp41, label %if.then42, label %if.else52

if.then42:                                        ; preds = %if.else40
  %55 = load ptr, ptr %pArgs.addr, align 8
  %source43 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %source43, align 8
  store ptr %56, ptr %s, align 8
  %57 = load i32, ptr %match, align 4
  %sub44 = sub nsw i32 0, %57
  store i32 %sub44, ptr %match, align 4
  %58 = load ptr, ptr %cnv.addr, align 8
  %preToULength45 = getelementptr inbounds %struct.UConverter, ptr %58, i32 0, i32 35
  %59 = load i8, ptr %preToULength45, align 2
  %conv46 = sext i8 %59 to i32
  store i32 %conv46, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then42
  %60 = load i32, ptr %j, align 4
  %61 = load i32, ptr %match, align 4
  %cmp47 = icmp slt i32 %60, %61
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %62 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %cnv.addr, align 8
  %preToU48 = getelementptr inbounds %struct.UConverter, ptr %64, i32 0, i32 33
  %65 = load i32, ptr %j, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [31 x i8], ptr %preToU48, i64 0, i64 %idxprom
  store i8 %63, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %66 = load i32, ptr %j, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %67 = load ptr, ptr %s, align 8
  %68 = load ptr, ptr %pArgs.addr, align 8
  %source49 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %68, i32 0, i32 3
  store ptr %67, ptr %source49, align 8
  %69 = load i32, ptr %match, align 4
  %conv50 = trunc i32 %69 to i8
  %70 = load ptr, ptr %cnv.addr, align 8
  %preToULength51 = getelementptr inbounds %struct.UConverter, ptr %70, i32 0, i32 35
  store i8 %conv50, ptr %preToULength51, align 2
  br label %if.end82

if.else52:                                        ; preds = %if.else40
  br label %do.body53

do.body53:                                        ; preds = %if.else52
  %71 = load ptr, ptr %cnv.addr, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %71, i32 0, i32 13
  %arraydecay54 = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  %72 = load ptr, ptr %cnv.addr, align 8
  %preToU55 = getelementptr inbounds %struct.UConverter, ptr %72, i32 0, i32 33
  %arraydecay56 = getelementptr inbounds [31 x i8], ptr %preToU55, i64 0, i64 0
  %73 = load ptr, ptr %cnv.addr, align 8
  %preToUFirstLength = getelementptr inbounds %struct.UConverter, ptr %73, i32 0, i32 36
  %74 = load i8, ptr %preToUFirstLength, align 1
  %conv57 = sext i8 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay54, ptr align 2 %arraydecay56, i64 %conv57, i1 false)
  br label %do.end58

do.end58:                                         ; preds = %do.body53
  %75 = load ptr, ptr %cnv.addr, align 8
  %preToUFirstLength59 = getelementptr inbounds %struct.UConverter, ptr %75, i32 0, i32 36
  %76 = load i8, ptr %preToUFirstLength59, align 1
  %77 = load ptr, ptr %cnv.addr, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %77, i32 0, i32 12
  store i8 %76, ptr %toULength, align 8
  %78 = load ptr, ptr %cnv.addr, align 8
  %preToULength60 = getelementptr inbounds %struct.UConverter, ptr %78, i32 0, i32 35
  %79 = load i8, ptr %preToULength60, align 2
  %conv61 = sext i8 %79 to i32
  %80 = load ptr, ptr %cnv.addr, align 8
  %preToUFirstLength62 = getelementptr inbounds %struct.UConverter, ptr %80, i32 0, i32 36
  %81 = load i8, ptr %preToUFirstLength62, align 1
  %conv63 = sext i8 %81 to i32
  %sub64 = sub nsw i32 %conv61, %conv63
  store i32 %sub64, ptr %length, align 4
  %82 = load i32, ptr %length, align 4
  %cmp65 = icmp sgt i32 %82, 0
  br i1 %cmp65, label %if.then66, label %if.end78

if.then66:                                        ; preds = %do.end58
  br label %do.body67

do.body67:                                        ; preds = %if.then66
  %83 = load ptr, ptr %cnv.addr, align 8
  %preToU68 = getelementptr inbounds %struct.UConverter, ptr %83, i32 0, i32 33
  %arraydecay69 = getelementptr inbounds [31 x i8], ptr %preToU68, i64 0, i64 0
  %84 = load ptr, ptr %cnv.addr, align 8
  %preToU70 = getelementptr inbounds %struct.UConverter, ptr %84, i32 0, i32 33
  %arraydecay71 = getelementptr inbounds [31 x i8], ptr %preToU70, i64 0, i64 0
  %85 = load ptr, ptr %cnv.addr, align 8
  %preToUFirstLength72 = getelementptr inbounds %struct.UConverter, ptr %85, i32 0, i32 36
  %86 = load i8, ptr %preToUFirstLength72, align 1
  %conv73 = sext i8 %86 to i32
  %idx.ext74 = sext i32 %conv73 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %arraydecay71, i64 %idx.ext74
  %87 = load i32, ptr %length, align 4
  %conv76 = sext i32 %87 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %arraydecay69, ptr align 1 %add.ptr75, i64 %conv76, i1 false)
  br label %do.end77

do.end77:                                         ; preds = %do.body67
  br label %if.end78

if.end78:                                         ; preds = %do.end77, %do.end58
  %88 = load i32, ptr %length, align 4
  %sub79 = sub nsw i32 0, %88
  %conv80 = trunc i32 %sub79 to i8
  %89 = load ptr, ptr %cnv.addr, align 8
  %preToULength81 = getelementptr inbounds %struct.UConverter, ptr %89, i32 0, i32 35
  store i8 %conv80, ptr %preToULength81, align 2
  %90 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %90, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.end78, %for.end
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define signext i8 @ucnv_extInitialMatchFromU_75(ptr noundef %cnv, ptr noundef %cx, i32 noundef %cp, ptr noundef %src, ptr noundef %srcLimit, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %offsets, i32 noundef %srcIndex, i8 noundef signext %flush, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i8, align 1
  %cnv.addr = alloca ptr, align 8
  %cx.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLimit.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %targetLimit.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %srcIndex.addr = alloca i32, align 4
  %flush.addr = alloca i8, align 1
  %pErrorCode.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %match = alloca i32, align 4
  %s = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %cx, ptr %cx.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %srcLimit, ptr %srcLimit.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %targetLimit, ptr %targetLimit.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %srcIndex, ptr %srcIndex.addr, align 4
  store i8 %flush, ptr %flush.addr, align 1
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %value, align 4
  %0 = load ptr, ptr %cx.addr, align 8
  %1 = load i32, ptr %cp.addr, align 4
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %srcLimit.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %7 = load ptr, ptr %cnv.addr, align 8
  %useFallback = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 11
  %8 = load i8, ptr %useFallback, align 1
  %9 = load i8, ptr %flush.addr, align 1
  %call = call noundef i32 @_ZL18ucnv_extMatchFromUPKiiPKDsiS2_iPjaa(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0, ptr noundef %3, i32 noundef %conv, ptr noundef %value, i8 noundef signext %8, i8 noundef signext %9)
  store i32 %call, ptr %match, align 4
  %10 = load i32, ptr %match, align 4
  %cmp = icmp sge i32 %10, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %11 = load i32, ptr %value, align 4
  %shr = lshr i32 %11, 24
  %and = and i32 %shr, 31
  %cmp1 = icmp eq i32 %and, 1
  br i1 %cmp1, label %land.lhs.true2, label %if.then

land.lhs.true2:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %13, i32 0, i32 8
  %outputType = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 14
  %14 = load i8, ptr %outputType, align 4
  %conv3 = zext i8 %14 to i32
  %cmp4 = icmp eq i32 %conv3, 219
  br i1 %cmp4, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true2, %land.lhs.true
  %15 = load i32, ptr %match, align 4
  %sub = sub nsw i32 %15, 2
  %16 = load ptr, ptr %src.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i16, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %16, align 8
  %18 = load ptr, ptr %cnv.addr, align 8
  %19 = load ptr, ptr %cx.addr, align 8
  %20 = load i32, ptr %value, align 4
  %21 = load ptr, ptr %target.addr, align 8
  %22 = load ptr, ptr %targetLimit.addr, align 8
  %23 = load ptr, ptr %offsets.addr, align 8
  %24 = load i32, ptr %srcIndex.addr, align 4
  %25 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %entry
  %26 = load i32, ptr %match, align 4
  %cmp5 = icmp slt i32 %26, 0
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.else
  %27 = load i32, ptr %cp.addr, align 4
  %28 = load ptr, ptr %cnv.addr, align 8
  %preFromUFirstCP = getelementptr inbounds %struct.UConverter, ptr %28, i32 0, i32 31
  store i32 %27, ptr %preFromUFirstCP, align 8
  %29 = load ptr, ptr %src.addr, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %s, align 8
  %31 = load i32, ptr %match, align 4
  %sub7 = sub nsw i32 0, %31
  %sub8 = sub nsw i32 %sub7, 2
  store i32 %sub8, ptr %match, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %32 = load i32, ptr %j, align 4
  %33 = load i32, ptr %match, align 4
  %cmp9 = icmp slt i32 %32, %33
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %35 = load i16, ptr %34, align 2
  %36 = load ptr, ptr %cnv.addr, align 8
  %preFromU = getelementptr inbounds %struct.UConverter, ptr %36, i32 0, i32 32
  %37 = load i32, ptr %j, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [19 x i16], ptr %preFromU, i64 0, i64 %idxprom
  store i16 %35, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %38 = load i32, ptr %j, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %s, align 8
  %40 = load ptr, ptr %src.addr, align 8
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %match, align 4
  %conv10 = trunc i32 %41 to i8
  %42 = load ptr, ptr %cnv.addr, align 8
  %preFromULength = getelementptr inbounds %struct.UConverter, ptr %42, i32 0, i32 34
  store i8 %conv10, ptr %preFromULength, align 1
  store i8 1, ptr %retval, align 1
  br label %return

if.else11:                                        ; preds = %if.else
  %43 = load i32, ptr %match, align 4
  %cmp12 = icmp eq i32 %43, 1
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else11
  %44 = load ptr, ptr %cnv.addr, align 8
  %useSubChar1 = getelementptr inbounds %struct.UConverter, ptr %44, i32 0, i32 25
  store i8 1, ptr %useSubChar1, align 1
  store i8 0, ptr %retval, align 1
  br label %return

if.else14:                                        ; preds = %if.else11
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else14, %if.then13, %for.end, %if.then
  %45 = load i8, ptr %retval, align 1
  ret i8 %45
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18ucnv_extMatchFromUPKiiPKDsiS2_iPjaa(ptr noundef %cx, i32 noundef %firstCP, ptr noundef %pre, i32 noundef %preLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pMatchValue, i8 noundef signext %useFallback, i8 noundef signext %flush) #0 {
entry:
  %retval = alloca i32, align 4
  %cx.addr = alloca ptr, align 8
  %firstCP.addr = alloca i32, align 4
  %pre.addr = alloca ptr, align 8
  %preLength.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %pMatchValue.addr = alloca ptr, align 8
  %useFallback.addr = alloca i8, align 1
  %flush.addr = alloca i8, align 1
  %stage12 = alloca ptr, align 8
  %stage3 = alloca ptr, align 8
  %stage3b = alloca ptr, align 8
  %fromUTableUChars = alloca ptr, align 8
  %fromUSectionUChars = alloca ptr, align 8
  %fromUTableValues = alloca ptr, align 8
  %fromUSectionValues = alloca ptr, align 8
  %value = alloca i32, align 4
  %matchValue = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %idx = alloca i32, align 4
  %length = alloca i32, align 4
  %matchLength = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %cx, ptr %cx.addr, align 8
  store i32 %firstCP, ptr %firstCP.addr, align 4
  store ptr %pre, ptr %pre.addr, align 8
  store i32 %preLength, ptr %preLength.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %pMatchValue, ptr %pMatchValue.addr, align 8
  store i8 %useFallback, ptr %useFallback.addr, align 1
  store i8 %flush, ptr %flush.addr, align 1
  %0 = load ptr, ptr %cx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %firstCP.addr, align 4
  %shr = ashr i32 %1, 10
  store i32 %shr, ptr %idx, align 4
  %2 = load i32, ptr %idx, align 4
  %3 = load ptr, ptr %cx.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 11
  %4 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp sge i32 %2, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %cx.addr, align 8
  %6 = load ptr, ptr %cx.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %6, i64 10
  %7 = load i32, ptr %arrayidx4, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %stage12, align 8
  %8 = load ptr, ptr %cx.addr, align 8
  %9 = load ptr, ptr %cx.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %9, i64 13
  %10 = load i32, ptr %arrayidx5, align 4
  %idx.ext6 = sext i32 %10 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %stage3, align 8
  %11 = load ptr, ptr %stage3, align 8
  %12 = load ptr, ptr %stage12, align 8
  %13 = load ptr, ptr %stage12, align 8
  %14 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %13, i64 %idxprom
  %15 = load i16, ptr %arrayidx8, align 2
  %conv = zext i16 %15 to i32
  %16 = load i32, ptr %firstCP.addr, align 4
  %shr9 = ashr i32 %16, 4
  %and = and i32 %shr9, 63
  %add = add nsw i32 %conv, %and
  %idxprom10 = sext i32 %add to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %12, i64 %idxprom10
  %17 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %17 to i32
  %shl = shl i32 %conv12, 2
  %18 = load i32, ptr %firstCP.addr, align 4
  %and13 = and i32 %18, 15
  %add14 = add nsw i32 %shl, %and13
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %11, i64 %idxprom15
  %19 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %19 to i32
  store i32 %conv17, ptr %idx, align 4
  %20 = load ptr, ptr %cx.addr, align 8
  %21 = load ptr, ptr %cx.addr, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %21, i64 15
  %22 = load i32, ptr %arrayidx18, align 4
  %idx.ext19 = sext i32 %22 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %20, i64 %idx.ext19
  store ptr %add.ptr20, ptr %stage3b, align 8
  %23 = load ptr, ptr %stage3b, align 8
  %24 = load i32, ptr %idx, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %23, i64 %idxprom21
  %25 = load i32, ptr %arrayidx22, align 4
  store i32 %25, ptr %value, align 4
  %26 = load i32, ptr %value, align 4
  %cmp23 = icmp eq i32 %26, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end3
  %27 = load i32, ptr %value, align 4
  %cmp26 = icmp ult i32 %27, 2031616
  br i1 %cmp26, label %if.then27, label %if.else85

if.then27:                                        ; preds = %if.end25
  %28 = load i32, ptr %value, align 4
  store i32 %28, ptr %idx, align 4
  %29 = load ptr, ptr %cx.addr, align 8
  %30 = load ptr, ptr %cx.addr, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %30, i64 5
  %31 = load i32, ptr %arrayidx28, align 4
  %idx.ext29 = sext i32 %31 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %29, i64 %idx.ext29
  store ptr %add.ptr30, ptr %fromUTableUChars, align 8
  %32 = load ptr, ptr %cx.addr, align 8
  %33 = load ptr, ptr %cx.addr, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %33, i64 6
  %34 = load i32, ptr %arrayidx31, align 4
  %idx.ext32 = sext i32 %34 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %32, i64 %idx.ext32
  store ptr %add.ptr33, ptr %fromUTableValues, align 8
  store i32 0, ptr %matchValue, align 4
  store i32 0, ptr %matchLength, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end81, %if.then27
  %35 = load ptr, ptr %fromUTableUChars, align 8
  %36 = load i32, ptr %idx, align 4
  %idx.ext34 = sext i32 %36 to i64
  %add.ptr35 = getelementptr inbounds i16, ptr %35, i64 %idx.ext34
  store ptr %add.ptr35, ptr %fromUSectionUChars, align 8
  %37 = load ptr, ptr %fromUTableValues, align 8
  %38 = load i32, ptr %idx, align 4
  %idx.ext36 = sext i32 %38 to i64
  %add.ptr37 = getelementptr inbounds i32, ptr %37, i64 %idx.ext36
  store ptr %add.ptr37, ptr %fromUSectionValues, align 8
  %39 = load ptr, ptr %fromUSectionUChars, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %fromUSectionUChars, align 8
  %40 = load i16, ptr %39, align 2
  %conv38 = zext i16 %40 to i32
  store i32 %conv38, ptr %length, align 4
  %41 = load ptr, ptr %fromUSectionValues, align 8
  %incdec.ptr39 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %incdec.ptr39, ptr %fromUSectionValues, align 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %value, align 4
  %43 = load i32, ptr %value, align 4
  %cmp40 = icmp ne i32 %43, 0
  br i1 %cmp40, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %for.cond
  %44 = load i8, ptr %useFallback.addr, align 1
  %45 = load i32, ptr %value, align 4
  %46 = load i32, ptr %firstCP.addr, align 4
  %call = call noundef signext i8 @_ZL18extFromUUseMappingaji(i8 noundef signext %44, i32 noundef %45, i32 noundef %46)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then41, label %if.end44

if.then41:                                        ; preds = %land.lhs.true
  %47 = load i32, ptr %value, align 4
  store i32 %47, ptr %matchValue, align 4
  %48 = load i32, ptr %i, align 4
  %add42 = add nsw i32 2, %48
  %49 = load i32, ptr %j, align 4
  %add43 = add nsw i32 %add42, %49
  store i32 %add43, ptr %matchLength, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %land.lhs.true, %for.cond
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %preLength.addr, align 4
  %cmp45 = icmp slt i32 %50, %51
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end44
  %52 = load ptr, ptr %pre.addr, align 8
  %53 = load i32, ptr %i, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %i, align 4
  %idxprom47 = sext i32 %53 to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %52, i64 %idxprom47
  %54 = load i16, ptr %arrayidx48, align 2
  store i16 %54, ptr %c, align 2
  br label %if.end62

if.else:                                          ; preds = %if.end44
  %55 = load i32, ptr %j, align 4
  %56 = load i32, ptr %srcLength.addr, align 4
  %cmp49 = icmp slt i32 %55, %56
  br i1 %cmp49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.else
  %57 = load ptr, ptr %src.addr, align 8
  %58 = load i32, ptr %j, align 4
  %inc51 = add nsw i32 %58, 1
  store i32 %inc51, ptr %j, align 4
  %idxprom52 = sext i32 %58 to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %57, i64 %idxprom52
  %59 = load i16, ptr %arrayidx53, align 2
  store i16 %59, ptr %c, align 2
  br label %if.end61

if.else54:                                        ; preds = %if.else
  %60 = load i8, ptr %flush.addr, align 1
  %tobool55 = icmp ne i8 %60, 0
  br i1 %tobool55, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else54
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %j, align 4
  %add56 = add nsw i32 %61, %62
  store i32 %add56, ptr %length, align 4
  %cmp57 = icmp sgt i32 %add56, 19
  br i1 %cmp57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %lor.lhs.false, %if.else54
  br label %for.end

if.else59:                                        ; preds = %lor.lhs.false
  %63 = load i32, ptr %length, align 4
  %add60 = add nsw i32 2, %63
  %sub = sub nsw i32 0, %add60
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.then50
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then46
  %64 = load ptr, ptr %fromUSectionUChars, align 8
  %65 = load i32, ptr %length, align 4
  %66 = load i16, ptr %c, align 2
  %call63 = call noundef i32 @_ZL17ucnv_extFindFromUPKDsiDs(ptr noundef %64, i32 noundef %65, i16 noundef zeroext %66)
  store i32 %call63, ptr %idx, align 4
  %67 = load i32, ptr %idx, align 4
  %cmp64 = icmp slt i32 %67, 0
  br i1 %cmp64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.end62
  br label %for.end

if.else66:                                        ; preds = %if.end62
  %68 = load ptr, ptr %fromUSectionValues, align 8
  %69 = load i32, ptr %idx, align 4
  %idxprom67 = sext i32 %69 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %68, i64 %idxprom67
  %70 = load i32, ptr %arrayidx68, align 4
  store i32 %70, ptr %value, align 4
  %71 = load i32, ptr %value, align 4
  %shr69 = lshr i32 %71, 24
  %cmp70 = icmp eq i32 %shr69, 0
  br i1 %cmp70, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.else66
  %72 = load i32, ptr %value, align 4
  store i32 %72, ptr %idx, align 4
  br label %if.end80

if.else72:                                        ; preds = %if.else66
  %73 = load i8, ptr %useFallback.addr, align 1
  %74 = load i32, ptr %value, align 4
  %75 = load i32, ptr %firstCP.addr, align 4
  %call73 = call noundef signext i8 @_ZL18extFromUUseMappingaji(i8 noundef signext %73, i32 noundef %74, i32 noundef %75)
  %tobool74 = icmp ne i8 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.else78

if.then75:                                        ; preds = %if.else72
  %76 = load i32, ptr %value, align 4
  store i32 %76, ptr %matchValue, align 4
  %77 = load i32, ptr %i, align 4
  %add76 = add nsw i32 2, %77
  %78 = load i32, ptr %j, align 4
  %add77 = add nsw i32 %add76, %78
  store i32 %add77, ptr %matchLength, align 4
  br label %if.end79

if.else78:                                        ; preds = %if.else72
  br label %if.end79

if.end79:                                         ; preds = %if.else78, %if.then75
  br label %for.end

if.end80:                                         ; preds = %if.then71
  br label %if.end81

if.end81:                                         ; preds = %if.end80
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.end79, %if.then65, %if.then58
  %79 = load i32, ptr %matchLength, align 4
  %cmp82 = icmp eq i32 %79, 0
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %for.end
  br label %if.end91

if.else85:                                        ; preds = %if.end25
  %80 = load i8, ptr %useFallback.addr, align 1
  %81 = load i32, ptr %value, align 4
  %82 = load i32, ptr %firstCP.addr, align 4
  %call86 = call noundef signext i8 @_ZL18extFromUUseMappingaji(i8 noundef signext %80, i32 noundef %81, i32 noundef %82)
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.else89

if.then88:                                        ; preds = %if.else85
  %83 = load i32, ptr %value, align 4
  store i32 %83, ptr %matchValue, align 4
  store i32 2, ptr %matchLength, align 4
  br label %if.end90

if.else89:                                        ; preds = %if.else85
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.then88
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end84
  %84 = load i32, ptr %matchValue, align 4
  %cmp92 = icmp eq i32 %84, -2147483647
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end91
  store i32 1, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end91
  %85 = load i32, ptr %matchValue, align 4
  %86 = load ptr, ptr %pMatchValue.addr, align 8
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %matchLength, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end94, %if.then93, %if.else89, %if.then83, %if.else59, %if.then24, %if.then2, %if.then
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode(ptr noundef %cnv, ptr noundef %cx, i32 noundef %value, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %offsets, i32 noundef %srcIndex, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %cx.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %targetLimit.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %srcIndex.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %buffer = alloca [32 x i8], align 16
  %result = alloca ptr, align 8
  %length = alloca i32, align 4
  %prevLength = alloca i32, align 4
  %p = alloca ptr, align 8
  %shiftByte = alloca i8, align 1
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %cx, ptr %cx.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %targetLimit, ptr %targetLimit.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %srcIndex, ptr %srcIndex.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %0, 24
  %and = and i32 %shr, 31
  store i32 %and, ptr %length, align 4
  %1 = load i32, ptr %value.addr, align 4
  %and1 = and i32 %1, 16777215
  store i32 %and1, ptr %value.addr, align 4
  %2 = load i32, ptr %length, align 4
  %cmp = icmp sle i32 %2, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i32, ptr %length, align 4
  switch i32 %3, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb3
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %shr2 = lshr i32 %4, 16
  %conv = trunc i32 %shr2 to i8
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv, ptr %5, align 1
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb, %if.then
  %6 = load i32, ptr %value.addr, align 4
  %shr4 = lshr i32 %6, 8
  %conv5 = trunc i32 %shr4 to i8
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  store i8 %conv5, ptr %7, align 1
  br label %sw.bb7

sw.bb7:                                           ; preds = %sw.bb3, %if.then
  %8 = load i32, ptr %value.addr, align 4
  %conv8 = trunc i32 %8 to i8
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  store i8 %conv8, ptr %9, align 1
  br label %sw.default

sw.default:                                       ; preds = %sw.bb7, %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr11 = getelementptr inbounds i8, ptr %arraydecay10, i64 1
  store ptr %add.ptr11, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %cx.addr, align 8
  %11 = load ptr, ptr %cx.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 8
  %12 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %13 = load i32, ptr %value.addr, align 4
  %idx.ext13 = zext i32 %13 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr12, i64 %idx.ext13
  store ptr %add.ptr14, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  %14 = load ptr, ptr %cnv.addr, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 16
  %15 = load i32, ptr %fromUnicodeStatus, align 8
  store i32 %15, ptr %prevLength, align 4
  %cmp15 = icmp ne i32 %15, 0
  br i1 %cmp15, label %if.then16, label %if.end44

if.then16:                                        ; preds = %if.end
  %16 = load i32, ptr %prevLength, align 4
  %cmp17 = icmp sgt i32 %16, 1
  br i1 %cmp17, label %land.lhs.true, label %if.else21

land.lhs.true:                                    ; preds = %if.then16
  %17 = load i32, ptr %length, align 4
  %cmp18 = icmp eq i32 %17, 1
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %land.lhs.true
  store i8 15, ptr %shiftByte, align 1
  %18 = load ptr, ptr %cnv.addr, align 8
  %fromUnicodeStatus20 = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 16
  store i32 1, ptr %fromUnicodeStatus20, align 8
  br label %if.end29

if.else21:                                        ; preds = %land.lhs.true, %if.then16
  %19 = load i32, ptr %prevLength, align 4
  %cmp22 = icmp eq i32 %19, 1
  br i1 %cmp22, label %land.lhs.true23, label %if.else27

land.lhs.true23:                                  ; preds = %if.else21
  %20 = load i32, ptr %length, align 4
  %cmp24 = icmp sgt i32 %20, 1
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %land.lhs.true23
  store i8 14, ptr %shiftByte, align 1
  %21 = load ptr, ptr %cnv.addr, align 8
  %fromUnicodeStatus26 = getelementptr inbounds %struct.UConverter, ptr %21, i32 0, i32 16
  store i32 2, ptr %fromUnicodeStatus26, align 8
  br label %if.end28

if.else27:                                        ; preds = %land.lhs.true23, %if.else21
  store i8 0, ptr %shiftByte, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then19
  %22 = load i8, ptr %shiftByte, align 1
  %conv30 = zext i8 %22 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  br i1 %cmp31, label %if.then32, label %if.end43

if.then32:                                        ; preds = %if.end29
  %23 = load i8, ptr %shiftByte, align 1
  %arrayidx33 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  store i8 %23, ptr %arrayidx33, align 16
  %24 = load ptr, ptr %result, align 8
  %arraydecay34 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr35 = getelementptr inbounds i8, ptr %arraydecay34, i64 1
  %cmp36 = icmp ne ptr %24, %add.ptr35
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.then32
  br label %do.body

do.body:                                          ; preds = %if.then37
  %arraydecay38 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr39 = getelementptr inbounds i8, ptr %arraydecay38, i64 1
  %25 = load ptr, ptr %result, align 8
  %26 = load i32, ptr %length, align 4
  %conv40 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr39, ptr align 1 %25, i64 %conv40, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end41

if.end41:                                         ; preds = %do.end, %if.then32
  %arraydecay42 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay42, ptr %result, align 8
  %27 = load i32, ptr %length, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %length, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.end41, %if.end29
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end
  %28 = load ptr, ptr %cnv.addr, align 8
  %29 = load ptr, ptr %result, align 8
  %30 = load i32, ptr %length, align 4
  %31 = load ptr, ptr %target.addr, align 8
  %32 = load ptr, ptr %targetLimit.addr, align 8
  %33 = load ptr, ptr %offsets.addr, align 8
  %34 = load i32, ptr %srcIndex.addr, align 4
  %35 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_extSimpleMatchFromU_75(ptr noundef %cx, i32 noundef %cp, ptr noundef %pValue, i8 noundef signext %useFallback) #0 {
entry:
  %retval = alloca i32, align 4
  %cx.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  %pValue.addr = alloca ptr, align 8
  %useFallback.addr = alloca i8, align 1
  %value = alloca i32, align 4
  %match = alloca i32, align 4
  %length = alloca i32, align 4
  %isRoundtrip = alloca i32, align 4
  store ptr %cx, ptr %cx.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  store ptr %pValue, ptr %pValue.addr, align 8
  store i8 %useFallback, ptr %useFallback.addr, align 1
  %0 = load ptr, ptr %cx.addr, align 8
  %1 = load i32, ptr %cp.addr, align 4
  %2 = load i8, ptr %useFallback.addr, align 1
  %call = call noundef i32 @_ZL18ucnv_extMatchFromUPKiiPKDsiS2_iPjaa(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %value, i8 noundef signext %2, i8 noundef signext 1)
  store i32 %call, ptr %match, align 4
  %3 = load i32, ptr %match, align 4
  %cmp = icmp sge i32 %3, 2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %value, align 4
  %and = and i32 %4, -2147483648
  %cmp1 = icmp ne i32 %and, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %isRoundtrip, align 4
  %5 = load i32, ptr %value, align 4
  %shr = lshr i32 %5, 24
  %and2 = and i32 %shr, 31
  store i32 %and2, ptr %length, align 4
  %6 = load i32, ptr %value, align 4
  %and3 = and i32 %6, 16777215
  store i32 %and3, ptr %value, align 4
  %7 = load i32, ptr %length, align 4
  %cmp4 = icmp sle i32 %7, 3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load i32, ptr %value, align 4
  %9 = load ptr, ptr %pValue.addr, align 8
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %isRoundtrip, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %11 = load i32, ptr %length, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %12 = load i32, ptr %length, align 4
  %sub = sub nsw i32 0, %12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %cond.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @ucnv_extContinueMatchFromU_75(ptr noundef %cnv, ptr noundef %pArgs, i32 noundef %srcIndex, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %srcIndex.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %match = alloca i32, align 4
  %length = alloca i32, align 4
  %s = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store i32 %srcIndex, ptr %srcIndex.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %value, align 4
  %0 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i32 0, i32 8
  %extIndexes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 22
  %2 = load ptr, ptr %extIndexes, align 8
  %3 = load ptr, ptr %cnv.addr, align 8
  %preFromUFirstCP = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 31
  %4 = load i32, ptr %preFromUFirstCP, align 8
  %5 = load ptr, ptr %cnv.addr, align 8
  %preFromU = getelementptr inbounds %struct.UConverter, ptr %5, i32 0, i32 32
  %arraydecay = getelementptr inbounds [19 x i16], ptr %preFromU, i64 0, i64 0
  %6 = load ptr, ptr %cnv.addr, align 8
  %preFromULength = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 34
  %7 = load i8, ptr %preFromULength, align 1
  %conv = sext i8 %7 to i32
  %8 = load ptr, ptr %pArgs.addr, align 8
  %source = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %source, align 8
  %10 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %sourceLimit, align 8
  %12 = load ptr, ptr %pArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv2 = trunc i64 %sub.ptr.div to i32
  %14 = load ptr, ptr %cnv.addr, align 8
  %useFallback = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 11
  %15 = load i8, ptr %useFallback, align 1
  %16 = load ptr, ptr %pArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %flush, align 2
  %call = call noundef i32 @_ZL18ucnv_extMatchFromUPKiiPKDsiS2_iPjaa(ptr noundef %2, i32 noundef %4, ptr noundef %arraydecay, i32 noundef %conv, ptr noundef %9, i32 noundef %conv2, ptr noundef %value, i8 noundef signext %15, i8 noundef signext %17)
  store i32 %call, ptr %match, align 4
  %18 = load i32, ptr %match, align 4
  %cmp = icmp sge i32 %18, 2
  br i1 %cmp, label %if.then, label %if.else29

if.then:                                          ; preds = %entry
  %19 = load i32, ptr %match, align 4
  %sub = sub nsw i32 %19, 2
  store i32 %sub, ptr %match, align 4
  %20 = load i32, ptr %match, align 4
  %21 = load ptr, ptr %cnv.addr, align 8
  %preFromULength3 = getelementptr inbounds %struct.UConverter, ptr %21, i32 0, i32 34
  %22 = load i8, ptr %preFromULength3, align 1
  %conv4 = sext i8 %22 to i32
  %cmp5 = icmp sge i32 %20, %conv4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %23 = load i32, ptr %match, align 4
  %24 = load ptr, ptr %cnv.addr, align 8
  %preFromULength7 = getelementptr inbounds %struct.UConverter, ptr %24, i32 0, i32 34
  %25 = load i8, ptr %preFromULength7, align 1
  %conv8 = sext i8 %25 to i32
  %sub9 = sub nsw i32 %23, %conv8
  %26 = load ptr, ptr %pArgs.addr, align 8
  %source10 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %source10, align 8
  %idx.ext = sext i32 %sub9 to i64
  %add.ptr = getelementptr inbounds i16, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %source10, align 8
  %28 = load ptr, ptr %cnv.addr, align 8
  %preFromULength11 = getelementptr inbounds %struct.UConverter, ptr %28, i32 0, i32 34
  store i8 0, ptr %preFromULength11, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %29 = load ptr, ptr %cnv.addr, align 8
  %preFromULength12 = getelementptr inbounds %struct.UConverter, ptr %29, i32 0, i32 34
  %30 = load i8, ptr %preFromULength12, align 1
  %conv13 = sext i8 %30 to i32
  %31 = load i32, ptr %match, align 4
  %sub14 = sub nsw i32 %conv13, %31
  store i32 %sub14, ptr %length, align 4
  %32 = load ptr, ptr %cnv.addr, align 8
  %preFromU15 = getelementptr inbounds %struct.UConverter, ptr %32, i32 0, i32 32
  %arraydecay16 = getelementptr inbounds [19 x i16], ptr %preFromU15, i64 0, i64 0
  %33 = load ptr, ptr %cnv.addr, align 8
  %preFromU17 = getelementptr inbounds %struct.UConverter, ptr %33, i32 0, i32 32
  %arraydecay18 = getelementptr inbounds [19 x i16], ptr %preFromU17, i64 0, i64 0
  %34 = load i32, ptr %match, align 4
  %idx.ext19 = sext i32 %34 to i64
  %add.ptr20 = getelementptr inbounds i16, ptr %arraydecay18, i64 %idx.ext19
  %35 = load i32, ptr %length, align 4
  %call21 = call ptr @u_memmove_75(ptr noundef %arraydecay16, ptr noundef %add.ptr20, i32 noundef %35)
  %36 = load i32, ptr %length, align 4
  %sub22 = sub nsw i32 0, %36
  %conv23 = trunc i32 %sub22 to i8
  %37 = load ptr, ptr %cnv.addr, align 8
  %preFromULength24 = getelementptr inbounds %struct.UConverter, ptr %37, i32 0, i32 34
  store i8 %conv23, ptr %preFromULength24, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %38 = load ptr, ptr %cnv.addr, align 8
  %preFromUFirstCP25 = getelementptr inbounds %struct.UConverter, ptr %38, i32 0, i32 31
  store i32 -1, ptr %preFromUFirstCP25, align 8
  %39 = load ptr, ptr %cnv.addr, align 8
  %40 = load ptr, ptr %cnv.addr, align 8
  %sharedData26 = getelementptr inbounds %struct.UConverter, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %sharedData26, align 8
  %mbcs27 = getelementptr inbounds %struct.UConverterSharedData, ptr %41, i32 0, i32 8
  %extIndexes28 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs27, i32 0, i32 22
  %42 = load ptr, ptr %extIndexes28, align 8
  %43 = load i32, ptr %value, align 4
  %44 = load ptr, ptr %pArgs.addr, align 8
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %targetLimit, align 8
  %47 = load ptr, ptr %pArgs.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %47, i32 0, i32 7
  %48 = load i32, ptr %srcIndex.addr, align 4
  %49 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode(ptr noundef %39, ptr noundef %42, i32 noundef %43, ptr noundef %target, ptr noundef %46, ptr noundef %offsets, i32 noundef %48, ptr noundef %49)
  br label %if.end54

if.else29:                                        ; preds = %entry
  %50 = load i32, ptr %match, align 4
  %cmp30 = icmp slt i32 %50, 0
  br i1 %cmp30, label %if.then31, label %if.else42

if.then31:                                        ; preds = %if.else29
  %51 = load ptr, ptr %pArgs.addr, align 8
  %source32 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %source32, align 8
  store ptr %52, ptr %s, align 8
  %53 = load i32, ptr %match, align 4
  %sub33 = sub nsw i32 0, %53
  %sub34 = sub nsw i32 %sub33, 2
  store i32 %sub34, ptr %match, align 4
  %54 = load ptr, ptr %cnv.addr, align 8
  %preFromULength35 = getelementptr inbounds %struct.UConverter, ptr %54, i32 0, i32 34
  %55 = load i8, ptr %preFromULength35, align 1
  %conv36 = sext i8 %55 to i32
  store i32 %conv36, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then31
  %56 = load i32, ptr %j, align 4
  %57 = load i32, ptr %match, align 4
  %cmp37 = icmp slt i32 %56, %57
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %58 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %58, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %59 = load i16, ptr %58, align 2
  %60 = load ptr, ptr %cnv.addr, align 8
  %preFromU38 = getelementptr inbounds %struct.UConverter, ptr %60, i32 0, i32 32
  %61 = load i32, ptr %j, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [19 x i16], ptr %preFromU38, i64 0, i64 %idxprom
  store i16 %59, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %62 = load i32, ptr %j, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %63 = load ptr, ptr %s, align 8
  %64 = load ptr, ptr %pArgs.addr, align 8
  %source39 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %64, i32 0, i32 3
  store ptr %63, ptr %source39, align 8
  %65 = load i32, ptr %match, align 4
  %conv40 = trunc i32 %65 to i8
  %66 = load ptr, ptr %cnv.addr, align 8
  %preFromULength41 = getelementptr inbounds %struct.UConverter, ptr %66, i32 0, i32 34
  store i8 %conv40, ptr %preFromULength41, align 1
  br label %if.end53

if.else42:                                        ; preds = %if.else29
  %67 = load i32, ptr %match, align 4
  %cmp43 = icmp eq i32 %67, 1
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else42
  %68 = load ptr, ptr %cnv.addr, align 8
  %useSubChar1 = getelementptr inbounds %struct.UConverter, ptr %68, i32 0, i32 25
  store i8 1, ptr %useSubChar1, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.else42
  %69 = load ptr, ptr %cnv.addr, align 8
  %preFromUFirstCP46 = getelementptr inbounds %struct.UConverter, ptr %69, i32 0, i32 31
  %70 = load i32, ptr %preFromUFirstCP46, align 8
  %71 = load ptr, ptr %cnv.addr, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %71, i32 0, i32 17
  store i32 %70, ptr %fromUChar32, align 4
  %72 = load ptr, ptr %cnv.addr, align 8
  %preFromUFirstCP47 = getelementptr inbounds %struct.UConverter, ptr %72, i32 0, i32 31
  store i32 -1, ptr %preFromUFirstCP47, align 8
  %73 = load ptr, ptr %cnv.addr, align 8
  %preFromULength48 = getelementptr inbounds %struct.UConverter, ptr %73, i32 0, i32 34
  %74 = load i8, ptr %preFromULength48, align 1
  %conv49 = sext i8 %74 to i32
  %sub50 = sub nsw i32 0, %conv49
  %conv51 = trunc i32 %sub50 to i8
  %75 = load ptr, ptr %cnv.addr, align 8
  %preFromULength52 = getelementptr inbounds %struct.UConverter, ptr %75, i32 0, i32 34
  store i8 %conv51, ptr %preFromULength52, align 1
  %76 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %76, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end45, %for.end
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end
  ret void
}

declare ptr @u_memmove_75(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @ucnv_extGetUnicodeSet_75(ptr noundef %sharedData, ptr noundef %sa, i32 noundef %which, i32 noundef %filter, ptr noundef %pErrorCode) #0 {
entry:
  %sharedData.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %filter.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %cx = alloca ptr, align 8
  %stage12 = alloca ptr, align 8
  %stage3 = alloca ptr, align 8
  %ps2 = alloca ptr, align 8
  %ps3 = alloca ptr, align 8
  %stage3b = alloca ptr, align 8
  %value = alloca i32, align 4
  %st1 = alloca i32, align 4
  %stage1Length = alloca i32, align 4
  %st2 = alloca i32, align 4
  %st3 = alloca i32, align 4
  %minLength = alloca i32, align 4
  %s = alloca [19 x i16], align 16
  %c = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %sharedData, ptr %sharedData.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store i32 %filter, ptr %filter.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %sharedData.addr, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %0, i32 0, i32 8
  %extIndexes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 22
  %1 = load ptr, ptr %extIndexes, align 8
  store ptr %1, ptr %cx, align 8
  %2 = load ptr, ptr %cx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end128

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cx, align 8
  %4 = load ptr, ptr %cx, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 10
  %5 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %stage12, align 8
  %6 = load ptr, ptr %cx, align 8
  %7 = load ptr, ptr %cx, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %7, i64 13
  %8 = load i32, ptr %arrayidx1, align 4
  %idx.ext2 = sext i32 %8 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 %idx.ext2
  store ptr %add.ptr3, ptr %stage3, align 8
  %9 = load ptr, ptr %cx, align 8
  %10 = load ptr, ptr %cx, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %10, i64 15
  %11 = load i32, ptr %arrayidx4, align 4
  %idx.ext5 = sext i32 %11 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %stage3b, align 8
  %12 = load ptr, ptr %cx, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %12, i64 11
  %13 = load i32, ptr %arrayidx7, align 4
  store i32 %13, ptr %stage1Length, align 4
  store i32 0, ptr %c, align 4
  %14 = load i32, ptr %filter.addr, align 4
  %cmp8 = icmp eq i32 %14, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  store i32 3, ptr %minLength, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %sharedData.addr, align 8
  %mbcs10 = getelementptr inbounds %struct.UConverterSharedData, ptr %15, i32 0, i32 8
  %outputType = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs10, i32 0, i32 14
  %16 = load i8, ptr %outputType, align 4
  %conv = zext i8 %16 to i32
  %cmp11 = icmp eq i32 %conv, 219
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %17 = load i32, ptr %filter.addr, align 4
  %cmp12 = icmp ne i32 %17, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %lor.lhs.false, %if.else
  store i32 2, ptr %minLength, align 4
  br label %if.end15

if.else14:                                        ; preds = %lor.lhs.false
  store i32 1, ptr %minLength, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  store i32 0, ptr %st1, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc126, %if.end16
  %18 = load i32, ptr %st1, align 4
  %19 = load i32, ptr %stage1Length, align 4
  %cmp17 = icmp slt i32 %18, %19
  br i1 %cmp17, label %for.body, label %for.end128

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %stage12, align 8
  %21 = load i32, ptr %st1, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %20, i64 %idxprom
  %22 = load i16, ptr %arrayidx18, align 2
  %conv19 = zext i16 %22 to i32
  store i32 %conv19, ptr %st2, align 4
  %23 = load i32, ptr %st2, align 4
  %24 = load i32, ptr %stage1Length, align 4
  %cmp20 = icmp sgt i32 %23, %24
  br i1 %cmp20, label %if.then21, label %if.else123

if.then21:                                        ; preds = %for.body
  %25 = load ptr, ptr %stage12, align 8
  %26 = load i32, ptr %st2, align 4
  %idx.ext22 = sext i32 %26 to i64
  %add.ptr23 = getelementptr inbounds i16, ptr %25, i64 %idx.ext22
  store ptr %add.ptr23, ptr %ps2, align 8
  store i32 0, ptr %st2, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %if.then21
  %27 = load i32, ptr %st2, align 4
  %cmp25 = icmp slt i32 %27, 64
  br i1 %cmp25, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond24
  %28 = load ptr, ptr %ps2, align 8
  %29 = load i32, ptr %st2, align 4
  %idxprom27 = sext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %28, i64 %idxprom27
  %30 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %30 to i32
  %shl = shl i32 %conv29, 2
  store i32 %shl, ptr %st3, align 4
  %cmp30 = icmp ne i32 %shl, 0
  br i1 %cmp30, label %if.then31, label %if.else119

if.then31:                                        ; preds = %for.body26
  %31 = load ptr, ptr %stage3, align 8
  %32 = load i32, ptr %st3, align 4
  %idx.ext32 = sext i32 %32 to i64
  %add.ptr33 = getelementptr inbounds i16, ptr %31, i64 %idx.ext32
  store ptr %add.ptr33, ptr %ps3, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then31
  %33 = load ptr, ptr %stage3b, align 8
  %34 = load ptr, ptr %ps3, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %ps3, align 8
  %35 = load i16, ptr %34, align 2
  %idxprom34 = zext i16 %35 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %33, i64 %idxprom34
  %36 = load i32, ptr %arrayidx35, align 4
  store i32 %36, ptr %value, align 4
  %37 = load i32, ptr %value, align 4
  %cmp36 = icmp eq i32 %37, 0
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %do.body
  br label %if.end114

if.else38:                                        ; preds = %do.body
  %38 = load i32, ptr %value, align 4
  %shr = lshr i32 %38, 24
  %cmp39 = icmp eq i32 %shr, 0
  br i1 %cmp39, label %if.then40, label %if.else58

if.then40:                                        ; preds = %if.else38
  store i32 0, ptr %length, align 4
  br label %do.body41

do.body41:                                        ; preds = %if.then40
  %39 = load i32, ptr %c, align 4
  %cmp42 = icmp ule i32 %39, 65535
  br i1 %cmp42, label %if.then43, label %if.else47

if.then43:                                        ; preds = %do.body41
  %40 = load i32, ptr %c, align 4
  %conv44 = trunc i32 %40 to i16
  %41 = load i32, ptr %length, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %length, align 4
  %idxprom45 = sext i32 %41 to i64
  %arrayidx46 = getelementptr inbounds [19 x i16], ptr %s, i64 0, i64 %idxprom45
  store i16 %conv44, ptr %arrayidx46, align 2
  br label %if.end57

if.else47:                                        ; preds = %do.body41
  %42 = load i32, ptr %c, align 4
  %shr48 = ashr i32 %42, 10
  %add = add nsw i32 %shr48, 55232
  %conv49 = trunc i32 %add to i16
  %43 = load i32, ptr %length, align 4
  %inc50 = add nsw i32 %43, 1
  store i32 %inc50, ptr %length, align 4
  %idxprom51 = sext i32 %43 to i64
  %arrayidx52 = getelementptr inbounds [19 x i16], ptr %s, i64 0, i64 %idxprom51
  store i16 %conv49, ptr %arrayidx52, align 2
  %44 = load i32, ptr %c, align 4
  %and = and i32 %44, 1023
  %or = or i32 %and, 56320
  %conv53 = trunc i32 %or to i16
  %45 = load i32, ptr %length, align 4
  %inc54 = add nsw i32 %45, 1
  store i32 %inc54, ptr %length, align 4
  %idxprom55 = sext i32 %45 to i64
  %arrayidx56 = getelementptr inbounds [19 x i16], ptr %s, i64 0, i64 %idxprom55
  store i16 %conv53, ptr %arrayidx56, align 2
  br label %if.end57

if.end57:                                         ; preds = %if.else47, %if.then43
  br label %do.end

do.end:                                           ; preds = %if.end57
  %46 = load ptr, ptr %sharedData.addr, align 8
  %47 = load ptr, ptr %cx, align 8
  %48 = load ptr, ptr %sa.addr, align 8
  %49 = load i32, ptr %which.addr, align 4
  %50 = load i32, ptr %minLength, align 4
  %51 = load i32, ptr %c, align 4
  %arraydecay = getelementptr inbounds [19 x i16], ptr %s, i64 0, i64 0
  %52 = load i32, ptr %length, align 4
  %53 = load i32, ptr %value, align 4
  %54 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL27ucnv_extGetUnicodeSetStringPK20UConverterSharedDataPKiPK9USetAdder20UConverterUnicodeSetiiPDsiiP10UErrorCode(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %arraydecay, i32 noundef %52, i32 noundef %53, ptr noundef %54)
  br label %if.end113

if.else58:                                        ; preds = %if.else38
  %55 = load i32, ptr %which.addr, align 4
  %56 = load i32, ptr %minLength, align 4
  %57 = load i32, ptr %value, align 4
  %call = call noundef signext i8 @_ZL16extSetUseMapping20UConverterUnicodeSetij(i32 noundef %55, i32 noundef %56, i32 noundef %57)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then59, label %if.end112

if.then59:                                        ; preds = %if.else58
  %58 = load i32, ptr %filter.addr, align 4
  switch i32 %58, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb67
    i32 4, label %sw.bb78
    i32 5, label %sw.bb94
  ]

sw.bb:                                            ; preds = %if.then59
  %59 = load i32, ptr %value, align 4
  %shr60 = lshr i32 %59, 24
  %and61 = and i32 %shr60, 31
  %cmp62 = icmp eq i32 %and61, 3
  br i1 %cmp62, label %land.lhs.true, label %if.then65

land.lhs.true:                                    ; preds = %sw.bb
  %60 = load i32, ptr %value, align 4
  %and63 = and i32 %60, 16777215
  %cmp64 = icmp ule i32 %and63, 8585215
  br i1 %cmp64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %land.lhs.true, %sw.bb
  br label %do.cond

if.end66:                                         ; preds = %land.lhs.true
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.then59
  %61 = load i32, ptr %value, align 4
  %shr68 = lshr i32 %61, 24
  %and69 = and i32 %shr68, 31
  %cmp70 = icmp eq i32 %and69, 2
  br i1 %cmp70, label %land.lhs.true71, label %if.then76

land.lhs.true71:                                  ; preds = %sw.bb67
  %62 = load i32, ptr %value, align 4
  %and72 = and i32 %62, 16777215
  store i32 %and72, ptr %value, align 4
  %cmp73 = icmp uge i32 %and72, 33088
  br i1 %cmp73, label %land.lhs.true74, label %if.then76

land.lhs.true74:                                  ; preds = %land.lhs.true71
  %63 = load i32, ptr %value, align 4
  %cmp75 = icmp ule i32 %63, 61436
  br i1 %cmp75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %land.lhs.true74, %land.lhs.true71, %sw.bb67
  br label %do.cond

if.end77:                                         ; preds = %land.lhs.true74
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.then59
  %64 = load i32, ptr %value, align 4
  %shr79 = lshr i32 %64, 24
  %and80 = and i32 %shr79, 31
  %cmp81 = icmp eq i32 %and80, 2
  br i1 %cmp81, label %land.lhs.true82, label %if.then92

land.lhs.true82:                                  ; preds = %sw.bb78
  %65 = load i32, ptr %value, align 4
  %and83 = and i32 %65, 16777215
  store i32 %and83, ptr %value, align 4
  %sub = sub i32 %and83, 41377
  %conv84 = trunc i32 %sub to i16
  %conv85 = zext i16 %conv84 to i32
  %cmp86 = icmp sle i32 %conv85, 23901
  br i1 %cmp86, label %land.lhs.true87, label %if.then92

land.lhs.true87:                                  ; preds = %land.lhs.true82
  %66 = load i32, ptr %value, align 4
  %sub88 = sub i32 %66, 161
  %conv89 = trunc i32 %sub88 to i8
  %conv90 = zext i8 %conv89 to i32
  %cmp91 = icmp sle i32 %conv90, 93
  br i1 %cmp91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %land.lhs.true87, %land.lhs.true82, %sw.bb78
  br label %do.cond

if.end93:                                         ; preds = %land.lhs.true87
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.then59
  %67 = load i32, ptr %value, align 4
  %shr95 = lshr i32 %67, 24
  %and96 = and i32 %shr95, 31
  %cmp97 = icmp eq i32 %and96, 2
  br i1 %cmp97, label %land.lhs.true98, label %if.then109

land.lhs.true98:                                  ; preds = %sw.bb94
  %68 = load i32, ptr %value, align 4
  %and99 = and i32 %68, 16777215
  store i32 %and99, ptr %value, align 4
  %sub100 = sub i32 %and99, 41377
  %conv101 = trunc i32 %sub100 to i16
  %conv102 = zext i16 %conv101 to i32
  %cmp103 = icmp sle i32 %conv102, 23645
  br i1 %cmp103, label %land.lhs.true104, label %if.then109

land.lhs.true104:                                 ; preds = %land.lhs.true98
  %69 = load i32, ptr %value, align 4
  %sub105 = sub i32 %69, 161
  %conv106 = trunc i32 %sub105 to i8
  %conv107 = zext i8 %conv106 to i32
  %cmp108 = icmp sle i32 %conv107, 93
  br i1 %cmp108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %land.lhs.true104, %land.lhs.true98, %sw.bb94
  br label %do.cond

if.end110:                                        ; preds = %land.lhs.true104
  br label %sw.epilog

sw.default:                                       ; preds = %if.then59
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end110, %if.end93, %if.end77, %if.end66
  %70 = load ptr, ptr %sa.addr, align 8
  %add111 = getelementptr inbounds %struct.USetAdder, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %add111, align 8
  %72 = load ptr, ptr %sa.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %set, align 8
  %74 = load i32, ptr %c, align 4
  call void %71(ptr noundef %73, i32 noundef %74)
  br label %if.end112

if.end112:                                        ; preds = %sw.epilog, %if.else58
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %do.end
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then37
  br label %do.cond

do.cond:                                          ; preds = %if.end114, %if.then109, %if.then92, %if.then76, %if.then65
  %75 = load i32, ptr %c, align 4
  %inc115 = add nsw i32 %75, 1
  store i32 %inc115, ptr %c, align 4
  %and116 = and i32 %inc115, 15
  %cmp117 = icmp ne i32 %and116, 0
  br i1 %cmp117, label %do.body, label %do.end118, !llvm.loop !12

do.end118:                                        ; preds = %do.cond
  br label %if.end121

if.else119:                                       ; preds = %for.body26
  %76 = load i32, ptr %c, align 4
  %add120 = add nsw i32 %76, 16
  store i32 %add120, ptr %c, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.else119, %do.end118
  br label %for.inc

for.inc:                                          ; preds = %if.end121
  %77 = load i32, ptr %st2, align 4
  %inc122 = add nsw i32 %77, 1
  store i32 %inc122, ptr %st2, align 4
  br label %for.cond24, !llvm.loop !13

for.end:                                          ; preds = %for.cond24
  br label %if.end125

if.else123:                                       ; preds = %for.body
  %78 = load i32, ptr %c, align 4
  %add124 = add nsw i32 %78, 1024
  store i32 %add124, ptr %c, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.else123, %for.end
  br label %for.inc126

for.inc126:                                       ; preds = %if.end125
  %79 = load i32, ptr %st1, align 4
  %inc127 = add nsw i32 %79, 1
  store i32 %inc127, ptr %st1, align 4
  br label %for.cond, !llvm.loop !14

for.end128:                                       ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27ucnv_extGetUnicodeSetStringPK20UConverterSharedDataPKiPK9USetAdder20UConverterUnicodeSetiiPDsiiP10UErrorCode(ptr noundef %sharedData, ptr noundef %cx, ptr noundef %sa, i32 noundef %which, i32 noundef %minLength, i32 noundef %firstCP, ptr noundef %s, i32 noundef %length, i32 noundef %sectionIndex, ptr noundef %pErrorCode) #0 {
entry:
  %sharedData.addr = alloca ptr, align 8
  %cx.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %minLength.addr = alloca i32, align 4
  %firstCP.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %sectionIndex.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %fromUSectionUChars = alloca ptr, align 8
  %fromUSectionValues = alloca ptr, align 8
  %value = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %sharedData, ptr %sharedData.addr, align 8
  store ptr %cx, ptr %cx.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store i32 %minLength, ptr %minLength.addr, align 4
  store i32 %firstCP, ptr %firstCP.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %sectionIndex, ptr %sectionIndex.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %cx.addr, align 8
  %1 = load ptr, ptr %cx.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 5
  %2 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %3 = load i32, ptr %sectionIndex.addr, align 4
  %idx.ext1 = sext i32 %3 to i64
  %add.ptr2 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext1
  store ptr %add.ptr2, ptr %fromUSectionUChars, align 8
  %4 = load ptr, ptr %cx.addr, align 8
  %5 = load ptr, ptr %cx.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 6
  %6 = load i32, ptr %arrayidx3, align 4
  %idx.ext4 = sext i32 %6 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %idx.ext4
  %7 = load i32, ptr %sectionIndex.addr, align 4
  %idx.ext6 = sext i32 %7 to i64
  %add.ptr7 = getelementptr inbounds i32, ptr %add.ptr5, i64 %idx.ext6
  store ptr %add.ptr7, ptr %fromUSectionValues, align 8
  %8 = load ptr, ptr %fromUSectionUChars, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %fromUSectionUChars, align 8
  %9 = load i16, ptr %8, align 2
  %conv = zext i16 %9 to i32
  store i32 %conv, ptr %count, align 4
  %10 = load ptr, ptr %fromUSectionValues, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr8, ptr %fromUSectionValues, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %value, align 4
  %12 = load i32, ptr %which.addr, align 4
  %13 = load i32, ptr %minLength.addr, align 4
  %14 = load i32, ptr %value, align 4
  %call = call noundef signext i8 @_ZL16extSetUseMapping20UConverterUnicodeSetij(i32 noundef %12, i32 noundef %13, i32 noundef %14)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %15 = load i32, ptr %length.addr, align 4
  %16 = load i32, ptr %firstCP.addr, align 4
  %cmp = icmp ule i32 %16, 65535
  %cond = select i1 %cmp, i32 1, i32 2
  %cmp9 = icmp eq i32 %15, %cond
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %17 = load ptr, ptr %sa.addr, align 8
  %add = getelementptr inbounds %struct.USetAdder, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %add, align 8
  %19 = load ptr, ptr %sa.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %set, align 8
  %21 = load i32, ptr %firstCP.addr, align 4
  call void %18(ptr noundef %20, i32 noundef %21)
  br label %if.end

if.else:                                          ; preds = %if.then
  %22 = load ptr, ptr %sa.addr, align 8
  %addString = getelementptr inbounds %struct.USetAdder, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %addString, align 8
  %24 = load ptr, ptr %sa.addr, align 8
  %set11 = getelementptr inbounds %struct.USetAdder, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %set11, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %length.addr, align 4
  call void %23(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %count, align 4
  %cmp13 = icmp slt i32 %28, %29
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %fromUSectionUChars, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %30, i64 %idxprom
  %32 = load i16, ptr %arrayidx14, align 2
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load i32, ptr %length.addr, align 4
  %idxprom15 = sext i32 %34 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %33, i64 %idxprom15
  store i16 %32, ptr %arrayidx16, align 2
  %35 = load ptr, ptr %fromUSectionValues, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %35, i64 %idxprom17
  %37 = load i32, ptr %arrayidx18, align 4
  store i32 %37, ptr %value, align 4
  %38 = load i32, ptr %value, align 4
  %cmp19 = icmp eq i32 %38, 0
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %for.body
  br label %if.end34

if.else21:                                        ; preds = %for.body
  %39 = load i32, ptr %value, align 4
  %shr = lshr i32 %39, 24
  %cmp22 = icmp eq i32 %shr, 0
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else21
  %40 = load ptr, ptr %sharedData.addr, align 8
  %41 = load ptr, ptr %cx.addr, align 8
  %42 = load ptr, ptr %sa.addr, align 8
  %43 = load i32, ptr %which.addr, align 4
  %44 = load i32, ptr %minLength.addr, align 4
  %45 = load i32, ptr %firstCP.addr, align 4
  %46 = load ptr, ptr %s.addr, align 8
  %47 = load i32, ptr %length.addr, align 4
  %add24 = add nsw i32 %47, 1
  %48 = load i32, ptr %value, align 4
  %49 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL27ucnv_extGetUnicodeSetStringPK20UConverterSharedDataPKiPK9USetAdder20UConverterUnicodeSetiiPDsiiP10UErrorCode(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %add24, i32 noundef %48, ptr noundef %49)
  br label %if.end33

if.else25:                                        ; preds = %if.else21
  %50 = load i32, ptr %which.addr, align 4
  %51 = load i32, ptr %minLength.addr, align 4
  %52 = load i32, ptr %value, align 4
  %call26 = call noundef signext i8 @_ZL16extSetUseMapping20UConverterUnicodeSetij(i32 noundef %50, i32 noundef %51, i32 noundef %52)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.else25
  %53 = load ptr, ptr %sa.addr, align 8
  %addString29 = getelementptr inbounds %struct.USetAdder, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %addString29, align 8
  %55 = load ptr, ptr %sa.addr, align 8
  %set30 = getelementptr inbounds %struct.USetAdder, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %set30, align 8
  %57 = load ptr, ptr %s.addr, align 8
  %58 = load i32, ptr %length.addr, align 4
  %add31 = add nsw i32 %58, 1
  call void %54(ptr noundef %56, ptr noundef %57, i32 noundef %add31)
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.else25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then23
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then20
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %59 = load i32, ptr %i, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL16extSetUseMapping20UConverterUnicodeSetij(i32 noundef %which, i32 noundef %minLength, i32 noundef %value) #3 {
entry:
  %retval = alloca i8, align 1
  %which.addr = alloca i32, align 4
  %minLength.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store i32 %which, ptr %which.addr, align 4
  store i32 %minLength, ptr %minLength.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %which.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %and = and i32 %1, -1610612736
  %cmp1 = icmp ne i32 %and, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %and3 = and i32 %2, 536870912
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %3 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %3, 24
  %and8 = and i32 %shr, 31
  %4 = load i32, ptr %minLength.addr, align 4
  %cmp9 = icmp sge i32 %and8, %4
  %conv = zext i1 %cmp9 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15ucnv_extFindToUPKjih(ptr noundef %toUSection, i32 noundef %length, i8 noundef zeroext %byte) #3 {
entry:
  %retval = alloca i32, align 4
  %toUSection.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %byte.addr = alloca i8, align 1
  %word0 = alloca i32, align 4
  %word = alloca i32, align 4
  %i = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %toUSection, ptr %toUSection.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %byte, ptr %byte.addr, align 1
  %0 = load ptr, ptr %toUSection.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %1, 24
  store i32 %shr, ptr %start, align 4
  %2 = load ptr, ptr %toUSection.addr, align 8
  %3 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx1, align 4
  %shr2 = lshr i32 %4, 24
  store i32 %shr2, ptr %limit, align 4
  %5 = load i8, ptr %byte.addr, align 1
  %conv = zext i8 %5 to i32
  %6 = load i32, ptr %start, align 4
  %cmp = icmp slt i32 %conv, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, ptr %limit, align 4
  %8 = load i8, ptr %byte.addr, align 1
  %conv3 = zext i8 %8 to i32
  %cmp4 = icmp slt i32 %7, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i32, ptr %length.addr, align 4
  %10 = load i32, ptr %limit, align 4
  %11 = load i32, ptr %start, align 4
  %sub5 = sub nsw i32 %10, %11
  %add = add nsw i32 %sub5, 1
  %cmp6 = icmp eq i32 %9, %add
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %toUSection.addr, align 8
  %13 = load i8, ptr %byte.addr, align 1
  %conv8 = zext i8 %13 to i32
  %14 = load i32, ptr %start, align 4
  %sub9 = sub nsw i32 %conv8, %14
  %idxprom10 = sext i32 %sub9 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %idxprom10
  %15 = load i32, ptr %arrayidx11, align 4
  %and = and i32 %15, 16777215
  store i32 %and, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %16 = load i8, ptr %byte.addr, align 1
  %conv13 = zext i8 %16 to i32
  %shl = shl i32 %conv13, 24
  %or = or i32 %shl, 0
  store i32 %or, ptr %word0, align 4
  %17 = load i32, ptr %word0, align 4
  %or14 = or i32 %17, 16777215
  store i32 %or14, ptr %word, align 4
  store i32 0, ptr %start, align 4
  %18 = load i32, ptr %length.addr, align 4
  store i32 %18, ptr %limit, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end47, %if.end12
  %19 = load i32, ptr %limit, align 4
  %20 = load i32, ptr %start, align 4
  %sub15 = sub nsw i32 %19, %20
  store i32 %sub15, ptr %i, align 4
  %21 = load i32, ptr %i, align 4
  %cmp16 = icmp sle i32 %21, 1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.cond
  br label %for.end

if.end18:                                         ; preds = %for.cond
  %22 = load i32, ptr %i, align 4
  %cmp19 = icmp sle i32 %22, 4
  br i1 %cmp19, label %if.then20, label %if.end41

if.then20:                                        ; preds = %if.end18
  %23 = load i32, ptr %word0, align 4
  %24 = load ptr, ptr %toUSection.addr, align 8
  %25 = load i32, ptr %start, align 4
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %24, i64 %idxprom21
  %26 = load i32, ptr %arrayidx22, align 4
  %cmp23 = icmp ule i32 %23, %26
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  br label %for.end

if.end25:                                         ; preds = %if.then20
  %27 = load i32, ptr %start, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %start, align 4
  %28 = load i32, ptr %limit, align 4
  %cmp26 = icmp slt i32 %inc, %28
  br i1 %cmp26, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end25
  %29 = load i32, ptr %word0, align 4
  %30 = load ptr, ptr %toUSection.addr, align 8
  %31 = load i32, ptr %start, align 4
  %idxprom27 = sext i32 %31 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %30, i64 %idxprom27
  %32 = load i32, ptr %arrayidx28, align 4
  %cmp29 = icmp ule i32 %29, %32
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true
  br label %for.end

if.end31:                                         ; preds = %land.lhs.true, %if.end25
  %33 = load i32, ptr %start, align 4
  %inc32 = add nsw i32 %33, 1
  store i32 %inc32, ptr %start, align 4
  %34 = load i32, ptr %limit, align 4
  %cmp33 = icmp slt i32 %inc32, %34
  br i1 %cmp33, label %land.lhs.true34, label %if.end39

land.lhs.true34:                                  ; preds = %if.end31
  %35 = load i32, ptr %word0, align 4
  %36 = load ptr, ptr %toUSection.addr, align 8
  %37 = load i32, ptr %start, align 4
  %idxprom35 = sext i32 %37 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %36, i64 %idxprom35
  %38 = load i32, ptr %arrayidx36, align 4
  %cmp37 = icmp ule i32 %35, %38
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true34
  br label %for.end

if.end39:                                         ; preds = %land.lhs.true34, %if.end31
  %39 = load i32, ptr %start, align 4
  %inc40 = add nsw i32 %39, 1
  store i32 %inc40, ptr %start, align 4
  br label %for.end

if.end41:                                         ; preds = %if.end18
  %40 = load i32, ptr %start, align 4
  %41 = load i32, ptr %limit, align 4
  %add42 = add nsw i32 %40, %41
  %div = sdiv i32 %add42, 2
  store i32 %div, ptr %i, align 4
  %42 = load i32, ptr %word, align 4
  %43 = load ptr, ptr %toUSection.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %44 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %43, i64 %idxprom43
  %45 = load i32, ptr %arrayidx44, align 4
  %cmp45 = icmp ult i32 %42, %45
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end41
  %46 = load i32, ptr %i, align 4
  store i32 %46, ptr %limit, align 4
  br label %if.end47

if.else:                                          ; preds = %if.end41
  %47 = load i32, ptr %i, align 4
  store i32 %47, ptr %start, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then46
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.end39, %if.then38, %if.then30, %if.then24, %if.then17
  %48 = load i32, ptr %start, align 4
  %49 = load i32, ptr %limit, align 4
  %cmp48 = icmp slt i32 %48, %49
  br i1 %cmp48, label %land.lhs.true49, label %if.else57

land.lhs.true49:                                  ; preds = %for.end
  %50 = load i8, ptr %byte.addr, align 1
  %conv50 = zext i8 %50 to i32
  %51 = load ptr, ptr %toUSection.addr, align 8
  %52 = load i32, ptr %start, align 4
  %idxprom51 = sext i32 %52 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %51, i64 %idxprom51
  %53 = load i32, ptr %arrayidx52, align 4
  store i32 %53, ptr %word, align 4
  %shr53 = lshr i32 %53, 24
  %cmp54 = icmp eq i32 %conv50, %shr53
  br i1 %cmp54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %land.lhs.true49
  %54 = load i32, ptr %word, align 4
  %and56 = and i32 %54, 16777215
  store i32 %and56, ptr %retval, align 4
  br label %return

if.else57:                                        ; preds = %land.lhs.true49, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else57, %if.then55, %if.then7, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare void @ucnv_toUWriteCodePoint_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ucnv_toUWriteUChars_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL18extFromUUseMappingaji(i8 noundef signext %useFallback, i32 noundef %value, i32 noundef %firstCP) #3 {
entry:
  %useFallback.addr = alloca i8, align 1
  %value.addr = alloca i32, align 4
  %firstCP.addr = alloca i32, align 4
  store i8 %useFallback, ptr %useFallback.addr, align 1
  store i32 %value, ptr %value.addr, align 4
  store i32 %firstCP, ptr %firstCP.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %and = and i32 %0, -1073741824
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %useFallback.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %land.rhs, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %firstCP.addr, align 4
  %sub = sub nsw i32 %2, 57344
  %cmp2 = icmp ult i32 %sub, 6400
  br i1 %cmp2, label %land.rhs, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %3 = load i32, ptr %firstCP.addr, align 4
  %sub4 = sub nsw i32 %3, 983040
  %cmp5 = icmp ult i32 %sub4, 131072
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  %4 = load i32, ptr %value.addr, align 4
  %and6 = and i32 %4, 536870912
  %cmp7 = icmp eq i32 %and6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false3
  %5 = phi i1 [ false, %lor.lhs.false3 ], [ %cmp7, %land.rhs ]
  %conv = zext i1 %5 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17ucnv_extFindFromUPKDsiDs(ptr noundef %fromUSection, i32 noundef %length, i16 noundef zeroext %u) #3 {
entry:
  %retval = alloca i32, align 4
  %fromUSection.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %u.addr = alloca i16, align 2
  %i = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %fromUSection, ptr %fromUSection.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i16 %u, ptr %u.addr, align 2
  store i32 0, ptr %start, align 4
  %0 = load i32, ptr %length.addr, align 4
  store i32 %0, ptr %limit, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end33, %entry
  %1 = load i32, ptr %limit, align 4
  %2 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %1, %2
  store i32 %sub, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %cmp1 = icmp sle i32 %4, 4
  br i1 %cmp1, label %if.then2, label %if.end26

if.then2:                                         ; preds = %if.end
  %5 = load i16, ptr %u.addr, align 2
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %fromUSection.addr, align 8
  %7 = load i32, ptr %start, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %8 to i32
  %cmp4 = icmp sle i32 %conv, %conv3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  br label %for.end

if.end6:                                          ; preds = %if.then2
  %9 = load i32, ptr %start, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %start, align 4
  %10 = load i32, ptr %limit, align 4
  %cmp7 = icmp slt i32 %inc, %10
  br i1 %cmp7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end6
  %11 = load i16, ptr %u.addr, align 2
  %conv8 = zext i16 %11 to i32
  %12 = load ptr, ptr %fromUSection.addr, align 8
  %13 = load i32, ptr %start, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %12, i64 %idxprom9
  %14 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %14 to i32
  %cmp12 = icmp sle i32 %conv8, %conv11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  br label %for.end

if.end14:                                         ; preds = %land.lhs.true, %if.end6
  %15 = load i32, ptr %start, align 4
  %inc15 = add nsw i32 %15, 1
  store i32 %inc15, ptr %start, align 4
  %16 = load i32, ptr %limit, align 4
  %cmp16 = icmp slt i32 %inc15, %16
  br i1 %cmp16, label %land.lhs.true17, label %if.end24

land.lhs.true17:                                  ; preds = %if.end14
  %17 = load i16, ptr %u.addr, align 2
  %conv18 = zext i16 %17 to i32
  %18 = load ptr, ptr %fromUSection.addr, align 8
  %19 = load i32, ptr %start, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %18, i64 %idxprom19
  %20 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %20 to i32
  %cmp22 = icmp sle i32 %conv18, %conv21
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true17
  br label %for.end

if.end24:                                         ; preds = %land.lhs.true17, %if.end14
  %21 = load i32, ptr %start, align 4
  %inc25 = add nsw i32 %21, 1
  store i32 %inc25, ptr %start, align 4
  br label %for.end

if.end26:                                         ; preds = %if.end
  %22 = load i32, ptr %start, align 4
  %23 = load i32, ptr %limit, align 4
  %add = add nsw i32 %22, %23
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %i, align 4
  %24 = load i16, ptr %u.addr, align 2
  %conv27 = zext i16 %24 to i32
  %25 = load ptr, ptr %fromUSection.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %25, i64 %idxprom28
  %27 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %27 to i32
  %cmp31 = icmp slt i32 %conv27, %conv30
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end26
  %28 = load i32, ptr %i, align 4
  store i32 %28, ptr %limit, align 4
  br label %if.end33

if.else:                                          ; preds = %if.end26
  %29 = load i32, ptr %i, align 4
  store i32 %29, ptr %start, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then32
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.end24, %if.then23, %if.then13, %if.then5, %if.then
  %30 = load i32, ptr %start, align 4
  %31 = load i32, ptr %limit, align 4
  %cmp34 = icmp slt i32 %30, %31
  br i1 %cmp34, label %land.lhs.true35, label %if.else42

land.lhs.true35:                                  ; preds = %for.end
  %32 = load i16, ptr %u.addr, align 2
  %conv36 = zext i16 %32 to i32
  %33 = load ptr, ptr %fromUSection.addr, align 8
  %34 = load i32, ptr %start, align 4
  %idxprom37 = sext i32 %34 to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %33, i64 %idxprom37
  %35 = load i16, ptr %arrayidx38, align 2
  %conv39 = zext i16 %35 to i32
  %cmp40 = icmp eq i32 %conv36, %conv39
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %land.lhs.true35
  %36 = load i32, ptr %start, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.else42:                                        ; preds = %land.lhs.true35, %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else42, %if.then41
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @ucnv_fromUWriteBytes_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

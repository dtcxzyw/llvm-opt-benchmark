target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZZ21ucnv_cbToUWriteSub_75E16kSubstituteChar1 = internal constant i16 26, align 2
@_ZZ21ucnv_cbToUWriteSub_75E15kSubstituteChar = internal constant i16 -3, align 2

; Function Attrs: mustprogress uwtable
define void @ucnv_cbFromUWriteBytes_75(ptr noundef %args, ptr noundef %source, i32 noundef %length, i32 noundef %offsetIndex, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %offsetIndex.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %offsetIndex, ptr %offsetIndex.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %converter, align 8
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load i32, ptr %length.addr, align 4
  %6 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %args.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %targetLimit, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %offsetIndex.addr, align 4
  %11 = load ptr, ptr %err.addr, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %target, ptr noundef %8, ptr noundef %offsets, i32 noundef %10, ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
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

declare void @ucnv_fromUWriteBytes_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @ucnv_cbFromUWriteUChars_75(ptr noundef %args, ptr noundef %source, ptr noundef %sourceLimit, i32 noundef %offsetIndex, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLimit.addr = alloca ptr, align 8
  %offsetIndex.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %oldTarget = alloca ptr, align 8
  %newTarget = alloca ptr, align 8
  %newTargetLimit = alloca ptr, align 8
  %err2 = alloca i32, align 4
  %errBuffLen = alloca i8, align 1
  store ptr %args, ptr %args.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %sourceLimit, ptr %sourceLimit.addr, align 8
  store i32 %offsetIndex, ptr %offsetIndex.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end32

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %target, align 8
  store ptr %3, ptr %oldTarget, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %converter, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %target1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %args.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %targetLimit, align 8
  %9 = load ptr, ptr %source.addr, align 8
  %10 = load ptr, ptr %sourceLimit.addr, align 8
  %11 = load ptr, ptr %err.addr, align 8
  call void @ucnv_fromUnicode_75(ptr noundef %5, ptr noundef %target1, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef null, i8 noundef signext 0, ptr noundef %11)
  %12 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %offsets, align 8
  %tobool2 = icmp ne ptr %13, null
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then3
  %14 = load ptr, ptr %args.addr, align 8
  %target4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %target4, align 8
  %16 = load ptr, ptr %oldTarget, align 8
  %cmp = icmp ne ptr %15, %16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i32, ptr %offsetIndex.addr, align 4
  %18 = load ptr, ptr %args.addr, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %offsets5, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %offsets5, align 8
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %oldTarget, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr6, ptr %oldTarget, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end7

if.end7:                                          ; preds = %while.end, %if.end
  %21 = load ptr, ptr %err.addr, align 8
  %22 = load i32, ptr %21, align 4
  %cmp8 = icmp eq i32 %22, 15
  br i1 %cmp8, label %if.then9, label %if.end32

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr %err2, align 4
  %23 = load ptr, ptr %args.addr, align 8
  %converter10 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %converter10, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %24, i32 0, i32 21
  %25 = load i8, ptr %charErrorBufferLength, align 1
  store i8 %25, ptr %errBuffLen, align 1
  %26 = load ptr, ptr %args.addr, align 8
  %converter11 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %converter11, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %27, i32 0, i32 27
  %arraydecay = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 0
  %28 = load i8, ptr %errBuffLen, align 1
  %conv = sext i8 %28 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %newTarget, align 8
  %29 = load ptr, ptr %args.addr, align 8
  %converter12 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %converter12, align 8
  %charErrorBuffer13 = getelementptr inbounds %struct.UConverter, ptr %30, i32 0, i32 27
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer13, i64 0, i64 0
  %add.ptr15 = getelementptr inbounds i8, ptr %arraydecay14, i64 32
  store ptr %add.ptr15, ptr %newTargetLimit, align 8
  %31 = load ptr, ptr %newTarget, align 8
  %32 = load ptr, ptr %newTargetLimit, align 8
  %cmp16 = icmp uge ptr %31, %32
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then9
  %33 = load ptr, ptr %err.addr, align 8
  store i32 5, ptr %33, align 4
  br label %if.end32

if.end18:                                         ; preds = %if.then9
  %34 = load ptr, ptr %args.addr, align 8
  %converter19 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %converter19, align 8
  %charErrorBufferLength20 = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 21
  store i8 0, ptr %charErrorBufferLength20, align 1
  %36 = load ptr, ptr %args.addr, align 8
  %converter21 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %converter21, align 8
  %38 = load ptr, ptr %newTargetLimit, align 8
  %39 = load ptr, ptr %source.addr, align 8
  %40 = load ptr, ptr %sourceLimit.addr, align 8
  call void @ucnv_fromUnicode_75(ptr noundef %37, ptr noundef %newTarget, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null, i8 noundef signext 0, ptr noundef %err2)
  %41 = load ptr, ptr %newTarget, align 8
  %42 = load ptr, ptr %args.addr, align 8
  %converter22 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %converter22, align 8
  %charErrorBuffer23 = getelementptr inbounds %struct.UConverter, ptr %43, i32 0, i32 27
  %arraydecay24 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer23, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv25 = trunc i64 %sub.ptr.sub to i8
  %44 = load ptr, ptr %args.addr, align 8
  %converter26 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %converter26, align 8
  %charErrorBufferLength27 = getelementptr inbounds %struct.UConverter, ptr %45, i32 0, i32 21
  store i8 %conv25, ptr %charErrorBufferLength27, align 1
  %46 = load ptr, ptr %newTarget, align 8
  %47 = load ptr, ptr %newTargetLimit, align 8
  %cmp28 = icmp uge ptr %46, %47
  br i1 %cmp28, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %48 = load i32, ptr %err2, align 4
  %cmp29 = icmp eq i32 %48, 15
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %if.end18
  %49 = load ptr, ptr %err.addr, align 8
  store i32 5, ptr %49, align 4
  br label %if.end32

if.end31:                                         ; preds = %lor.lhs.false
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then30, %if.then17, %if.end7, %if.then
  ret void
}

declare void @ucnv_fromUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @ucnv_cbFromUWriteSub_75(ptr noundef %args, i32 noundef %offsetIndex, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %offsetIndex.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %converter = alloca ptr, align 8
  %length = alloca i32, align 4
  %source = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %offsetIndex, ptr %offsetIndex.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end21

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %converter1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %converter1, align 8
  store ptr %3, ptr %converter, align 8
  %4 = load ptr, ptr %converter, align 8
  %subCharLen = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 19
  %5 = load i8, ptr %subCharLen, align 1
  %conv = sext i8 %5 to i32
  store i32 %conv, ptr %length, align 4
  %6 = load i32, ptr %length, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %if.end21

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %length, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %converter, align 8
  %subChars = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %subChars, align 8
  store ptr %9, ptr %source, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %11 = load ptr, ptr %source, align 8
  %12 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %12 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 %idx.neg
  %13 = load i32, ptr %offsetIndex.addr, align 4
  %14 = load ptr, ptr %err.addr, align 8
  call void @ucnv_cbFromUWriteUChars_75(ptr noundef %10, ptr noundef %source, ptr noundef %add.ptr, i32 noundef %13, ptr noundef %14)
  br label %if.end21

if.end6:                                          ; preds = %if.end3
  %15 = load ptr, ptr %converter, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %impl, align 8
  %writeSub = getelementptr inbounds %struct.UConverterImpl, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %writeSub, align 8
  %cmp7 = icmp ne ptr %18, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %19 = load ptr, ptr %converter, align 8
  %sharedData9 = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %sharedData9, align 8
  %impl10 = getelementptr inbounds %struct.UConverterSharedData, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %impl10, align 8
  %writeSub11 = getelementptr inbounds %struct.UConverterImpl, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %writeSub11, align 8
  %23 = load ptr, ptr %args.addr, align 8
  %24 = load i32, ptr %offsetIndex.addr, align 4
  %25 = load ptr, ptr %err.addr, align 8
  call void %22(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  br label %if.end21

if.else:                                          ; preds = %if.end6
  %26 = load ptr, ptr %converter, align 8
  %subChar1 = getelementptr inbounds %struct.UConverter, ptr %26, i32 0, i32 24
  %27 = load i8, ptr %subChar1, align 2
  %conv12 = zext i8 %27 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br i1 %cmp13, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %if.else
  %28 = load ptr, ptr %converter, align 8
  %invalidUCharBuffer = getelementptr inbounds %struct.UConverter, ptr %28, i32 0, i32 29
  %arrayidx = getelementptr inbounds [2 x i16], ptr %invalidUCharBuffer, i64 0, i64 0
  %29 = load i16, ptr %arrayidx, align 4
  %conv14 = zext i16 %29 to i32
  %cmp15 = icmp sle i32 %conv14, 255
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %args.addr, align 8
  %31 = load ptr, ptr %converter, align 8
  %subChar117 = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 24
  %32 = load i32, ptr %offsetIndex.addr, align 4
  %33 = load ptr, ptr %err.addr, align 8
  call void @ucnv_cbFromUWriteBytes_75(ptr noundef %30, ptr noundef %subChar117, i32 noundef 1, i32 noundef %32, ptr noundef %33)
  br label %if.end20

if.else18:                                        ; preds = %land.lhs.true, %if.else
  %34 = load ptr, ptr %args.addr, align 8
  %35 = load ptr, ptr %converter, align 8
  %subChars19 = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %subChars19, align 8
  %37 = load i32, ptr %length, align 4
  %38 = load i32, ptr %offsetIndex.addr, align 4
  %39 = load ptr, ptr %err.addr, align 8
  call void @ucnv_cbFromUWriteBytes_75(ptr noundef %34, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39)
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then8, %if.then5, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_cbToUWriteUChars_75(ptr noundef %args, ptr noundef %source, i32 noundef %length, i32 noundef %offsetIndex, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %offsetIndex.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %offsetIndex, ptr %offsetIndex.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %converter, align 8
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load i32, ptr %length.addr, align 4
  %6 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %args.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %targetLimit, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %offsetIndex.addr, align 4
  %11 = load ptr, ptr %err.addr, align 8
  call void @ucnv_toUWriteUChars_75(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %target, ptr noundef %8, ptr noundef %offsets, i32 noundef %10, ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @ucnv_toUWriteUChars_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @ucnv_cbToUWriteSub_75(ptr noundef %args, i32 noundef %offsetIndex, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %offsetIndex.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %offsetIndex, ptr %offsetIndex.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  %invalidCharLength = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 20
  %2 = load i8, ptr %invalidCharLength, align 2
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  %converter1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %converter1, align 8
  %subChar1 = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 24
  %5 = load i8, ptr %subChar1, align 2
  %conv2 = zext i8 %5 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load i32, ptr %offsetIndex.addr, align 4
  %8 = load ptr, ptr %err.addr, align 8
  call void @ucnv_cbToUWriteUChars_75(ptr noundef %6, ptr noundef @_ZZ21ucnv_cbToUWriteSub_75E16kSubstituteChar1, i32 noundef 1, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %args.addr, align 8
  %10 = load i32, ptr %offsetIndex.addr, align 4
  %11 = load ptr, ptr %err.addr, align 8
  call void @ucnv_cbToUWriteUChars_75(ptr noundef %9, ptr noundef @_ZZ21ucnv_cbToUWriteSub_75E15kSubstituteChar, i32 noundef 1, i32 noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
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

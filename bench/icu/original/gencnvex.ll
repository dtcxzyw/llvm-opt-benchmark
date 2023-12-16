target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CnvExtData = type { %struct.NewConverter, ptr, ptr, ptr, ptr, ptr, ptr, [1088 x i16], [64448 x i16], [262144 x i16], [65536 x i32], i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32 }
%struct.NewConverter = type { ptr, ptr, ptr, ptr }
%struct.UCMTable = type { ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i8, i8, i8 }
%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct._MBCSHeader = type { [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.UCMFile = type { ptr, ptr, %struct.UCMStates, [60 x i8] }
%struct.UCMStates = type { [128 x [256 x i32]], [128 x i32], [128 x i32], i32, i32, i32, i32, i8, i8 }
%struct.UCMapping = type { i32, %union.anon, i8, i8, i8, i8 }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@VERBOSE = external global i8, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"size of extension data: %ld\0A\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"error: contains mappings for surrogate code points\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"cnv extension toUTable\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"cnv extension toUUChars\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"error: toUnicode extension table section overflow: %ld section entries\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"error: multiple mappings from same bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"cnv extension fromUTableUChars\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"cnv extension fromUTableValues\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"cnv extension fromUBytes\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"error: multiple mappings from same Unicode code points\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"error: too many stage 2 entries at U+%04x\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"error: too many stage 3 entries at U+%04x\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"error: too many stage 3b entries at U+%04x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @CnvExtOpen(ptr noundef %ucm) #0 {
entry:
  %ucm.addr = alloca ptr, align 8
  %extData = alloca ptr, align 8
  store ptr %ucm, ptr %ucm.addr, align 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 917632) #7
  store ptr %call, ptr %extData, align 8
  %0 = load ptr, ptr %extData, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @exit(i32 noundef 7) #8
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %extData, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 917632, i1 false)
  %2 = load ptr, ptr %ucm.addr, align 8
  %3 = load ptr, ptr %extData, align 8
  %ucm2 = getelementptr inbounds %struct.CnvExtData, ptr %3, i32 0, i32 1
  store ptr %2, ptr %ucm2, align 8
  %4 = load ptr, ptr %extData, align 8
  %newConverter = getelementptr inbounds %struct.CnvExtData, ptr %4, i32 0, i32 0
  %close = getelementptr inbounds %struct.NewConverter, ptr %newConverter, i32 0, i32 0
  store ptr @CnvExtClose, ptr %close, align 8
  %5 = load ptr, ptr %extData, align 8
  %newConverter3 = getelementptr inbounds %struct.CnvExtData, ptr %5, i32 0, i32 0
  %isValid = getelementptr inbounds %struct.NewConverter, ptr %newConverter3, i32 0, i32 1
  store ptr @CnvExtIsValid, ptr %isValid, align 8
  %6 = load ptr, ptr %extData, align 8
  %newConverter4 = getelementptr inbounds %struct.CnvExtData, ptr %6, i32 0, i32 0
  %addTable = getelementptr inbounds %struct.NewConverter, ptr %newConverter4, i32 0, i32 2
  store ptr @CnvExtAddTable, ptr %addTable, align 8
  %7 = load ptr, ptr %extData, align 8
  %newConverter5 = getelementptr inbounds %struct.CnvExtData, ptr %7, i32 0, i32 0
  %write = getelementptr inbounds %struct.NewConverter, ptr %newConverter5, i32 0, i32 3
  store ptr @CnvExtWrite, ptr %write, align 8
  %8 = load ptr, ptr %extData, align 8
  %newConverter6 = getelementptr inbounds %struct.CnvExtData, ptr %8, i32 0, i32 0
  ret ptr %newConverter6
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @CnvExtClose(ptr noundef %cnvData) #0 {
entry:
  %cnvData.addr = alloca ptr, align 8
  %extData = alloca ptr, align 8
  store ptr %cnvData, ptr %cnvData.addr, align 8
  %0 = load ptr, ptr %cnvData.addr, align 8
  store ptr %0, ptr %extData, align 8
  %1 = load ptr, ptr %extData, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %extData, align 8
  %toUTable = getelementptr inbounds %struct.CnvExtData, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %toUTable, align 8
  call void @utm_close(ptr noundef %3)
  %4 = load ptr, ptr %extData, align 8
  %toUUChars = getelementptr inbounds %struct.CnvExtData, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %toUUChars, align 8
  call void @utm_close(ptr noundef %5)
  %6 = load ptr, ptr %extData, align 8
  %fromUTableUChars = getelementptr inbounds %struct.CnvExtData, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %fromUTableUChars, align 8
  call void @utm_close(ptr noundef %7)
  %8 = load ptr, ptr %extData, align 8
  %fromUTableValues = getelementptr inbounds %struct.CnvExtData, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %fromUTableValues, align 8
  call void @utm_close(ptr noundef %9)
  %10 = load ptr, ptr %extData, align 8
  %fromUBytes = getelementptr inbounds %struct.CnvExtData, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %fromUBytes, align 8
  call void @utm_close(ptr noundef %11)
  %12 = load ptr, ptr %extData, align 8
  call void @uprv_free_75(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @CnvExtIsValid(ptr noundef %cnvData, ptr noundef %bytes, i32 noundef %length) #0 {
entry:
  %cnvData.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %cnvData, ptr %cnvData.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal signext i8 @CnvExtAddTable(ptr noundef %cnvData, ptr noundef %table, ptr noundef %staticData) #0 {
entry:
  %retval = alloca i8, align 1
  %cnvData.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %staticData.addr = alloca ptr, align 8
  %extData = alloca ptr, align 8
  store ptr %cnvData, ptr %cnvData.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %staticData, ptr %staticData.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %unicodeMask = getelementptr inbounds %struct.UCMTable, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %unicodeMask, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.2)
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %staticData.addr, align 8
  %conversionType = getelementptr inbounds %struct.UConverterStaticData, ptr %3, i32 0, i32 4
  store i8 2, ptr %conversionType, align 1
  %4 = load ptr, ptr %cnvData.addr, align 8
  store ptr %4, ptr %extData, align 8
  %5 = load ptr, ptr %extData, align 8
  %6 = load ptr, ptr %table.addr, align 8
  %call1 = call signext i8 @makeToUTable(ptr noundef %5, ptr noundef %6)
  %conv2 = sext i8 %call1 to i32
  %tobool3 = icmp ne i32 %conv2, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %7 = load ptr, ptr %extData, align 8
  %8 = load ptr, ptr %table.addr, align 8
  %call4 = call signext i8 @makeFromUTable(ptr noundef %7, ptr noundef %8)
  %conv5 = sext i8 %call4 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %9 = phi i1 [ false, %if.end ], [ %tobool6, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  %conv7 = trunc i32 %land.ext to i8
  store i8 %conv7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @CnvExtWrite(ptr noundef %cnvData, ptr noundef %staticData, ptr noundef %pData, i32 noundef %tableType) #0 {
entry:
  %cnvData.addr = alloca ptr, align 8
  %staticData.addr = alloca ptr, align 8
  %pData.addr = alloca ptr, align 8
  %tableType.addr = alloca i32, align 4
  %extData = alloca ptr, align 8
  %length = alloca i32, align 4
  %top = alloca i32, align 4
  %headerSize = alloca i32, align 4
  %indexes = alloca [32 x i32], align 16
  %header = alloca %struct._MBCSHeader, align 4
  store ptr %cnvData, ptr %cnvData.addr, align 8
  store ptr %staticData, ptr %staticData.addr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  store i32 %tableType, ptr %tableType.addr, align 4
  %0 = load ptr, ptr %cnvData.addr, align 8
  store ptr %0, ptr %extData, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %indexes, i8 0, i64 128, i1 false)
  %1 = load i32, ptr %tableType.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %headerSize, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %header, i8 0, i64 40, i1 false)
  %2 = load ptr, ptr %extData, align 8
  %ucm = getelementptr inbounds %struct.CnvExtData, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ucm, align 8
  %baseName = getelementptr inbounds %struct.UCMFile, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [60 x i8], ptr %baseName, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay) #9
  %conv = trunc i64 %call to i32
  %add = add nsw i32 %conv, 1
  store i32 %add, ptr %length, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i32, ptr %length, align 4
  %and1 = and i32 %4, 3
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %extData, align 8
  %ucm3 = getelementptr inbounds %struct.CnvExtData, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ucm3, align 8
  %baseName4 = getelementptr inbounds %struct.UCMFile, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %length, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %length, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [60 x i8], ptr %baseName4, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr %length, align 4
  %add5 = add nsw i32 32, %8
  store i32 %add5, ptr %headerSize, align 4
  %version = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  store i8 4, ptr %arrayidx6, align 4
  %version7 = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %version7, i64 0, i64 1
  store i8 2, ptr %arrayidx8, align 1
  %9 = load i32, ptr %headerSize, align 4
  %shl = shl i32 %9, 8
  %or = or i32 %shl, 14
  %flags = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 6
  store i32 %or, ptr %flags, align 4
  %10 = load ptr, ptr %pData.addr, align 8
  call void @udata_writeBlock(ptr noundef %10, ptr noundef %header, i32 noundef 32)
  %11 = load ptr, ptr %pData.addr, align 8
  %12 = load ptr, ptr %extData, align 8
  %ucm9 = getelementptr inbounds %struct.CnvExtData, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ucm9, align 8
  %baseName10 = getelementptr inbounds %struct.UCMFile, ptr %13, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [60 x i8], ptr %baseName10, i64 0, i64 0
  %14 = load i32, ptr %length, align 4
  call void @udata_writeBlock(ptr noundef %11, ptr noundef %arraydecay11, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  store i32 0, ptr %top, align 4
  store i32 32, ptr %length, align 4
  %arrayidx12 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 0
  store i32 32, ptr %arrayidx12, align 16
  %15 = load i32, ptr %length, align 4
  %mul = mul nsw i32 %15, 4
  %16 = load i32, ptr %top, align 4
  %add13 = add nsw i32 %16, %mul
  store i32 %add13, ptr %top, align 4
  %17 = load i32, ptr %top, align 4
  %arrayidx14 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 1
  store i32 %17, ptr %arrayidx14, align 4
  %18 = load ptr, ptr %extData, align 8
  %toUTable = getelementptr inbounds %struct.CnvExtData, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %toUTable, align 8
  %call15 = call i32 @utm_countItems(ptr noundef %19)
  store i32 %call15, ptr %length, align 4
  %arrayidx16 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 2
  store i32 %call15, ptr %arrayidx16, align 8
  %20 = load i32, ptr %length, align 4
  %mul17 = mul nsw i32 %20, 4
  %21 = load i32, ptr %top, align 4
  %add18 = add nsw i32 %21, %mul17
  store i32 %add18, ptr %top, align 4
  %22 = load i32, ptr %top, align 4
  %arrayidx19 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 3
  store i32 %22, ptr %arrayidx19, align 4
  %23 = load ptr, ptr %extData, align 8
  %toUUChars = getelementptr inbounds %struct.CnvExtData, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %toUUChars, align 8
  %call20 = call i32 @utm_countItems(ptr noundef %24)
  store i32 %call20, ptr %length, align 4
  %arrayidx21 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 4
  store i32 %call20, ptr %arrayidx21, align 16
  %25 = load i32, ptr %length, align 4
  %mul22 = mul nsw i32 %25, 2
  %26 = load i32, ptr %top, align 4
  %add23 = add nsw i32 %26, %mul22
  store i32 %add23, ptr %top, align 4
  %27 = load i32, ptr %top, align 4
  %arrayidx24 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 5
  store i32 %27, ptr %arrayidx24, align 4
  %28 = load ptr, ptr %extData, align 8
  %fromUTableUChars = getelementptr inbounds %struct.CnvExtData, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %fromUTableUChars, align 8
  %call25 = call i32 @utm_countItems(ptr noundef %29)
  store i32 %call25, ptr %length, align 4
  %30 = load i32, ptr %length, align 4
  %mul26 = mul nsw i32 %30, 2
  %31 = load i32, ptr %top, align 4
  %add27 = add nsw i32 %31, %mul26
  store i32 %add27, ptr %top, align 4
  %32 = load i32, ptr %top, align 4
  %and28 = and i32 %32, 3
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end
  %33 = load ptr, ptr %extData, align 8
  %fromUTableUChars31 = getelementptr inbounds %struct.CnvExtData, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %fromUTableUChars31, align 8
  %call32 = call ptr @utm_alloc(ptr noundef %34)
  store i16 0, ptr %call32, align 2
  %35 = load ptr, ptr %extData, align 8
  %fromUTableValues = getelementptr inbounds %struct.CnvExtData, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %fromUTableValues, align 8
  %call33 = call ptr @utm_alloc(ptr noundef %36)
  store i32 0, ptr %call33, align 4
  %37 = load i32, ptr %length, align 4
  %inc34 = add nsw i32 %37, 1
  store i32 %inc34, ptr %length, align 4
  %38 = load i32, ptr %top, align 4
  %add35 = add nsw i32 %38, 2
  store i32 %add35, ptr %top, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %if.end
  %39 = load i32, ptr %length, align 4
  %arrayidx37 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 7
  store i32 %39, ptr %arrayidx37, align 4
  %40 = load i32, ptr %top, align 4
  %arrayidx38 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 6
  store i32 %40, ptr %arrayidx38, align 8
  %41 = load i32, ptr %length, align 4
  %mul39 = mul nsw i32 %41, 4
  %42 = load i32, ptr %top, align 4
  %add40 = add nsw i32 %42, %mul39
  store i32 %add40, ptr %top, align 4
  %43 = load i32, ptr %top, align 4
  %arrayidx41 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 8
  store i32 %43, ptr %arrayidx41, align 16
  %44 = load ptr, ptr %extData, align 8
  %fromUBytes = getelementptr inbounds %struct.CnvExtData, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %fromUBytes, align 8
  %call42 = call i32 @utm_countItems(ptr noundef %45)
  store i32 %call42, ptr %length, align 4
  %46 = load i32, ptr %length, align 4
  %47 = load i32, ptr %top, align 4
  %add43 = add nsw i32 %47, %46
  store i32 %add43, ptr %top, align 4
  %48 = load i32, ptr %top, align 4
  %and44 = and i32 %48, 1
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end36
  %49 = load ptr, ptr %extData, align 8
  %fromUBytes47 = getelementptr inbounds %struct.CnvExtData, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %fromUBytes47, align 8
  %call48 = call ptr @utm_alloc(ptr noundef %50)
  store i8 0, ptr %call48, align 1
  %51 = load i32, ptr %length, align 4
  %inc49 = add nsw i32 %51, 1
  store i32 %inc49, ptr %length, align 4
  %52 = load i32, ptr %top, align 4
  %inc50 = add nsw i32 %52, 1
  store i32 %inc50, ptr %top, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %if.end36
  %53 = load i32, ptr %length, align 4
  %arrayidx52 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 9
  store i32 %53, ptr %arrayidx52, align 4
  %54 = load i32, ptr %top, align 4
  %arrayidx53 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 10
  store i32 %54, ptr %arrayidx53, align 8
  %55 = load ptr, ptr %extData, align 8
  %stage1Top = getelementptr inbounds %struct.CnvExtData, ptr %55, i32 0, i32 11
  %56 = load i32, ptr %stage1Top, align 8
  store i32 %56, ptr %length, align 4
  %arrayidx54 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 11
  store i32 %56, ptr %arrayidx54, align 4
  %57 = load ptr, ptr %extData, align 8
  %stage2Top = getelementptr inbounds %struct.CnvExtData, ptr %57, i32 0, i32 12
  %58 = load i32, ptr %stage2Top, align 4
  %59 = load i32, ptr %length, align 4
  %add55 = add nsw i32 %59, %58
  store i32 %add55, ptr %length, align 4
  %arrayidx56 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 12
  store i32 %add55, ptr %arrayidx56, align 16
  %60 = load i32, ptr %length, align 4
  %mul57 = mul nsw i32 %60, 2
  %61 = load i32, ptr %top, align 4
  %add58 = add nsw i32 %61, %mul57
  store i32 %add58, ptr %top, align 4
  %62 = load i32, ptr %top, align 4
  %arrayidx59 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 13
  store i32 %62, ptr %arrayidx59, align 4
  %63 = load ptr, ptr %extData, align 8
  %stage3Top = getelementptr inbounds %struct.CnvExtData, ptr %63, i32 0, i32 13
  %64 = load i32, ptr %stage3Top, align 8
  store i32 %64, ptr %length, align 4
  %65 = load i32, ptr %length, align 4
  %mul60 = mul nsw i32 %65, 2
  %66 = load i32, ptr %top, align 4
  %add61 = add nsw i32 %66, %mul60
  store i32 %add61, ptr %top, align 4
  %67 = load i32, ptr %top, align 4
  %and62 = and i32 %67, 3
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end71

if.then64:                                        ; preds = %if.end51
  %68 = load ptr, ptr %extData, align 8
  %stage3 = getelementptr inbounds %struct.CnvExtData, ptr %68, i32 0, i32 9
  %69 = load ptr, ptr %extData, align 8
  %stage3Top65 = getelementptr inbounds %struct.CnvExtData, ptr %69, i32 0, i32 13
  %70 = load i32, ptr %stage3Top65, align 8
  %inc66 = add nsw i32 %70, 1
  store i32 %inc66, ptr %stage3Top65, align 8
  %idxprom67 = sext i32 %70 to i64
  %arrayidx68 = getelementptr inbounds [262144 x i16], ptr %stage3, i64 0, i64 %idxprom67
  store i16 0, ptr %arrayidx68, align 2
  %71 = load i32, ptr %length, align 4
  %inc69 = add nsw i32 %71, 1
  store i32 %inc69, ptr %length, align 4
  %72 = load i32, ptr %top, align 4
  %add70 = add nsw i32 %72, 2
  store i32 %add70, ptr %top, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then64, %if.end51
  %73 = load i32, ptr %length, align 4
  %arrayidx72 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 14
  store i32 %73, ptr %arrayidx72, align 8
  %74 = load i32, ptr %top, align 4
  %arrayidx73 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 15
  store i32 %74, ptr %arrayidx73, align 4
  %75 = load ptr, ptr %extData, align 8
  %stage3bTop = getelementptr inbounds %struct.CnvExtData, ptr %75, i32 0, i32 14
  %76 = load i32, ptr %stage3bTop, align 4
  store i32 %76, ptr %length, align 4
  %arrayidx74 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 16
  store i32 %76, ptr %arrayidx74, align 16
  %77 = load i32, ptr %length, align 4
  %mul75 = mul nsw i32 %77, 4
  %78 = load i32, ptr %top, align 4
  %add76 = add nsw i32 %78, %mul75
  store i32 %add76, ptr %top, align 4
  %79 = load i32, ptr %top, align 4
  %arrayidx77 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 31
  store i32 %79, ptr %arrayidx77, align 4
  %80 = load ptr, ptr %extData, align 8
  %maxInBytes = getelementptr inbounds %struct.CnvExtData, ptr %80, i32 0, i32 16
  %81 = load i32, ptr %maxInBytes, align 4
  %shl78 = shl i32 %81, 16
  %82 = load ptr, ptr %extData, align 8
  %maxOutBytes = getelementptr inbounds %struct.CnvExtData, ptr %82, i32 0, i32 17
  %83 = load i32, ptr %maxOutBytes, align 8
  %shl79 = shl i32 %83, 8
  %or80 = or i32 %shl78, %shl79
  %84 = load ptr, ptr %extData, align 8
  %maxBytesPerUChar = getelementptr inbounds %struct.CnvExtData, ptr %84, i32 0, i32 18
  %85 = load i32, ptr %maxBytesPerUChar, align 4
  %or81 = or i32 %or80, %85
  %arrayidx82 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 17
  store i32 %or81, ptr %arrayidx82, align 4
  %86 = load ptr, ptr %extData, align 8
  %maxInUChars = getelementptr inbounds %struct.CnvExtData, ptr %86, i32 0, i32 19
  %87 = load i32, ptr %maxInUChars, align 8
  %shl83 = shl i32 %87, 16
  %88 = load ptr, ptr %extData, align 8
  %maxOutUChars = getelementptr inbounds %struct.CnvExtData, ptr %88, i32 0, i32 20
  %89 = load i32, ptr %maxOutUChars, align 4
  %shl84 = shl i32 %89, 8
  %or85 = or i32 %shl83, %shl84
  %90 = load ptr, ptr %extData, align 8
  %maxUCharsPerByte = getelementptr inbounds %struct.CnvExtData, ptr %90, i32 0, i32 21
  %91 = load i32, ptr %maxUCharsPerByte, align 8
  %or86 = or i32 %or85, %91
  %arrayidx87 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 18
  store i32 %or86, ptr %arrayidx87, align 8
  %92 = load ptr, ptr %extData, align 8
  %ucm88 = getelementptr inbounds %struct.CnvExtData, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %ucm88, align 8
  %ext = getelementptr inbounds %struct.UCMFile, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %ext, align 8
  %unicodeMask = getelementptr inbounds %struct.UCMTable, ptr %94, i32 0, i32 10
  %95 = load i8, ptr %unicodeMask, align 8
  %conv89 = zext i8 %95 to i32
  %arrayidx90 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 19
  store i32 %conv89, ptr %arrayidx90, align 4
  %96 = load ptr, ptr %pData.addr, align 8
  %arraydecay91 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 0
  call void @udata_writeBlock(ptr noundef %96, ptr noundef %arraydecay91, i32 noundef 128)
  %97 = load ptr, ptr %pData.addr, align 8
  %98 = load ptr, ptr %extData, align 8
  %toUTable92 = getelementptr inbounds %struct.CnvExtData, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %toUTable92, align 8
  %call93 = call ptr @utm_getStart(ptr noundef %99)
  %arrayidx94 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 2
  %100 = load i32, ptr %arrayidx94, align 8
  %mul95 = mul nsw i32 %100, 4
  call void @udata_writeBlock(ptr noundef %97, ptr noundef %call93, i32 noundef %mul95)
  %101 = load ptr, ptr %pData.addr, align 8
  %102 = load ptr, ptr %extData, align 8
  %toUUChars96 = getelementptr inbounds %struct.CnvExtData, ptr %102, i32 0, i32 3
  %103 = load ptr, ptr %toUUChars96, align 8
  %call97 = call ptr @utm_getStart(ptr noundef %103)
  %arrayidx98 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 4
  %104 = load i32, ptr %arrayidx98, align 16
  %mul99 = mul nsw i32 %104, 2
  call void @udata_writeBlock(ptr noundef %101, ptr noundef %call97, i32 noundef %mul99)
  %105 = load ptr, ptr %pData.addr, align 8
  %106 = load ptr, ptr %extData, align 8
  %fromUTableUChars100 = getelementptr inbounds %struct.CnvExtData, ptr %106, i32 0, i32 4
  %107 = load ptr, ptr %fromUTableUChars100, align 8
  %call101 = call ptr @utm_getStart(ptr noundef %107)
  %arrayidx102 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 7
  %108 = load i32, ptr %arrayidx102, align 4
  %mul103 = mul nsw i32 %108, 2
  call void @udata_writeBlock(ptr noundef %105, ptr noundef %call101, i32 noundef %mul103)
  %109 = load ptr, ptr %pData.addr, align 8
  %110 = load ptr, ptr %extData, align 8
  %fromUTableValues104 = getelementptr inbounds %struct.CnvExtData, ptr %110, i32 0, i32 5
  %111 = load ptr, ptr %fromUTableValues104, align 8
  %call105 = call ptr @utm_getStart(ptr noundef %111)
  %arrayidx106 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 7
  %112 = load i32, ptr %arrayidx106, align 4
  %mul107 = mul nsw i32 %112, 4
  call void @udata_writeBlock(ptr noundef %109, ptr noundef %call105, i32 noundef %mul107)
  %113 = load ptr, ptr %pData.addr, align 8
  %114 = load ptr, ptr %extData, align 8
  %fromUBytes108 = getelementptr inbounds %struct.CnvExtData, ptr %114, i32 0, i32 6
  %115 = load ptr, ptr %fromUBytes108, align 8
  %call109 = call ptr @utm_getStart(ptr noundef %115)
  %arrayidx110 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 9
  %116 = load i32, ptr %arrayidx110, align 4
  call void @udata_writeBlock(ptr noundef %113, ptr noundef %call109, i32 noundef %116)
  %117 = load ptr, ptr %pData.addr, align 8
  %118 = load ptr, ptr %extData, align 8
  %stage1 = getelementptr inbounds %struct.CnvExtData, ptr %118, i32 0, i32 7
  %arraydecay111 = getelementptr inbounds [1088 x i16], ptr %stage1, i64 0, i64 0
  %119 = load ptr, ptr %extData, align 8
  %stage1Top112 = getelementptr inbounds %struct.CnvExtData, ptr %119, i32 0, i32 11
  %120 = load i32, ptr %stage1Top112, align 8
  %mul113 = mul nsw i32 %120, 2
  call void @udata_writeBlock(ptr noundef %117, ptr noundef %arraydecay111, i32 noundef %mul113)
  %121 = load ptr, ptr %pData.addr, align 8
  %122 = load ptr, ptr %extData, align 8
  %stage2 = getelementptr inbounds %struct.CnvExtData, ptr %122, i32 0, i32 8
  %arraydecay114 = getelementptr inbounds [64448 x i16], ptr %stage2, i64 0, i64 0
  %123 = load ptr, ptr %extData, align 8
  %stage2Top115 = getelementptr inbounds %struct.CnvExtData, ptr %123, i32 0, i32 12
  %124 = load i32, ptr %stage2Top115, align 4
  %mul116 = mul nsw i32 %124, 2
  call void @udata_writeBlock(ptr noundef %121, ptr noundef %arraydecay114, i32 noundef %mul116)
  %125 = load ptr, ptr %pData.addr, align 8
  %126 = load ptr, ptr %extData, align 8
  %stage3117 = getelementptr inbounds %struct.CnvExtData, ptr %126, i32 0, i32 9
  %arraydecay118 = getelementptr inbounds [262144 x i16], ptr %stage3117, i64 0, i64 0
  %127 = load ptr, ptr %extData, align 8
  %stage3Top119 = getelementptr inbounds %struct.CnvExtData, ptr %127, i32 0, i32 13
  %128 = load i32, ptr %stage3Top119, align 8
  %mul120 = mul nsw i32 %128, 2
  call void @udata_writeBlock(ptr noundef %125, ptr noundef %arraydecay118, i32 noundef %mul120)
  %129 = load ptr, ptr %pData.addr, align 8
  %130 = load ptr, ptr %extData, align 8
  %stage3b = getelementptr inbounds %struct.CnvExtData, ptr %130, i32 0, i32 10
  %arraydecay121 = getelementptr inbounds [65536 x i32], ptr %stage3b, i64 0, i64 0
  %131 = load ptr, ptr %extData, align 8
  %stage3bTop122 = getelementptr inbounds %struct.CnvExtData, ptr %131, i32 0, i32 14
  %132 = load i32, ptr %stage3bTop122, align 4
  %mul123 = mul nsw i32 %132, 4
  call void @udata_writeBlock(ptr noundef %129, ptr noundef %arraydecay121, i32 noundef %mul123)
  %133 = load i8, ptr @VERBOSE, align 1
  %tobool124 = icmp ne i8 %133, 0
  br i1 %tobool124, label %if.then125, label %if.end128

if.then125:                                       ; preds = %if.end71
  %134 = load i32, ptr %top, align 4
  %conv126 = sext i32 %134 to i64
  %call127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %conv126)
  br label %if.end128

if.end128:                                        ; preds = %if.then125, %if.end71
  %135 = load i32, ptr %headerSize, align 4
  %136 = load i32, ptr %top, align 4
  %add129 = add nsw i32 %135, %136
  ret i32 %add129
}

declare void @utm_close(ptr noundef) #2

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @utm_countItems(ptr noundef) #2

declare ptr @utm_alloc(ptr noundef) #2

declare ptr @utm_getStart(ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @makeToUTable(ptr noundef %extData, ptr noundef %table) #0 {
entry:
  %extData.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %toUCount = alloca i32, align 4
  store ptr %extData, ptr %extData.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %call = call i32 @reduceToUMappings(ptr noundef %0)
  store i32 %call, ptr %toUCount, align 4
  %call1 = call ptr @utm_open(ptr noundef @.str.3, i32 noundef 65536, i32 noundef 2031616, i32 noundef 4)
  %1 = load ptr, ptr %extData.addr, align 8
  %toUTable = getelementptr inbounds %struct.CnvExtData, ptr %1, i32 0, i32 2
  store ptr %call1, ptr %toUTable, align 8
  %call2 = call ptr @utm_open(ptr noundef @.str.4, i32 noundef 65536, i32 noundef 262144, i32 noundef 2)
  %2 = load ptr, ptr %extData.addr, align 8
  %toUUChars = getelementptr inbounds %struct.CnvExtData, ptr %2, i32 0, i32 3
  store ptr %call2, ptr %toUUChars, align 8
  %3 = load ptr, ptr %extData.addr, align 8
  %4 = load ptr, ptr %table.addr, align 8
  %5 = load i32, ptr %toUCount, align 4
  %call3 = call signext i8 @generateToUTable(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef %5, i32 noundef 0, i32 noundef 0)
  ret i8 %call3
}

; Function Attrs: nounwind uwtable
define internal signext i8 @makeFromUTable(ptr noundef %extData, ptr noundef %table) #0 {
entry:
  %retval = alloca i8, align 1
  %extData.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %stage1 = alloca ptr, align 8
  %i = alloca i32, align 4
  %stage1Top = alloca i32, align 4
  %fromUCount = alloca i32, align 4
  store ptr %extData, ptr %extData.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %call = call i32 @prepareFromUMappings(ptr noundef %0)
  store i32 %call, ptr %fromUCount, align 4
  %call1 = call ptr @utm_open(ptr noundef @.str.7, i32 noundef 65536, i32 noundef 16777216, i32 noundef 2)
  %1 = load ptr, ptr %extData.addr, align 8
  %fromUTableUChars = getelementptr inbounds %struct.CnvExtData, ptr %1, i32 0, i32 4
  store ptr %call1, ptr %fromUTableUChars, align 8
  %call2 = call ptr @utm_open(ptr noundef @.str.8, i32 noundef 65536, i32 noundef 16777216, i32 noundef 4)
  %2 = load ptr, ptr %extData.addr, align 8
  %fromUTableValues = getelementptr inbounds %struct.CnvExtData, ptr %2, i32 0, i32 5
  store ptr %call2, ptr %fromUTableValues, align 8
  %call3 = call ptr @utm_open(ptr noundef @.str.9, i32 noundef 65536, i32 noundef 16777216, i32 noundef 1)
  %3 = load ptr, ptr %extData.addr, align 8
  %fromUBytes = getelementptr inbounds %struct.CnvExtData, ptr %3, i32 0, i32 6
  store ptr %call3, ptr %fromUBytes, align 8
  %4 = load ptr, ptr %extData.addr, align 8
  %stage2Top = getelementptr inbounds %struct.CnvExtData, ptr %4, i32 0, i32 12
  store i32 64, ptr %stage2Top, align 4
  %5 = load ptr, ptr %extData.addr, align 8
  %stage3Top = getelementptr inbounds %struct.CnvExtData, ptr %5, i32 0, i32 13
  store i32 16, ptr %stage3Top, align 8
  %6 = load ptr, ptr %extData.addr, align 8
  %stage3b = getelementptr inbounds %struct.CnvExtData, ptr %6, i32 0, i32 10
  %arrayidx = getelementptr inbounds [65536 x i32], ptr %stage3b, i64 0, i64 1
  store i32 -2147483647, ptr %arrayidx, align 4
  %7 = load ptr, ptr %extData.addr, align 8
  %stage3bTop = getelementptr inbounds %struct.CnvExtData, ptr %7, i32 0, i32 14
  store i32 2, ptr %stage3bTop, align 4
  %8 = load ptr, ptr %extData.addr, align 8
  %fromUTableUChars4 = getelementptr inbounds %struct.CnvExtData, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %fromUTableUChars4, align 8
  %call5 = call ptr @utm_alloc(ptr noundef %9)
  %10 = load ptr, ptr %extData.addr, align 8
  %fromUTableValues6 = getelementptr inbounds %struct.CnvExtData, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %fromUTableValues6, align 8
  %call7 = call ptr @utm_alloc(ptr noundef %11)
  %12 = load ptr, ptr %extData.addr, align 8
  %13 = load ptr, ptr %table.addr, align 8
  %14 = load i32, ptr %fromUCount, align 4
  %call8 = call signext i8 @generateFromUTrie(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %tobool = icmp ne i8 %call8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %extData.addr, align 8
  %stage19 = getelementptr inbounds %struct.CnvExtData, ptr %15, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1088 x i16], ptr %stage19, i64 0, i64 0
  store ptr %arraydecay, ptr %stage1, align 8
  %16 = load ptr, ptr %extData.addr, align 8
  %stage1Top10 = getelementptr inbounds %struct.CnvExtData, ptr %16, i32 0, i32 11
  %17 = load i32, ptr %stage1Top10, align 8
  store i32 %17, ptr %stage1Top, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %stage1Top, align 4
  %cmp = icmp slt i32 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %stage1, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %20, i64 %idxprom
  %22 = load i16, ptr %arrayidx11, align 2
  %conv = zext i16 %22 to i32
  %23 = load i32, ptr %stage1Top, align 4
  %add = add nsw i32 %conv, %23
  %conv12 = trunc i32 %add to i16
  %24 = load ptr, ptr %stage1, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %24, i64 %idxprom13
  store i16 %conv12, ptr %arrayidx14, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %27 = load i8, ptr %retval, align 1
  ret i8 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @reduceToUMappings(ptr noundef %table) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %mappings = alloca ptr, align 8
  %map = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %flag = alloca i8, align 1
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %mappings1 = getelementptr inbounds %struct.UCMTable, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mappings1, align 8
  store ptr %1, ptr %mappings, align 8
  %2 = load ptr, ptr %table.addr, align 8
  %reverseMap = getelementptr inbounds %struct.UCMTable, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %reverseMap, align 8
  store ptr %3, ptr %map, align 8
  %4 = load ptr, ptr %table.addr, align 8
  %mappingsLength = getelementptr inbounds %struct.UCMTable, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %mappingsLength, align 4
  store i32 %5, ptr %count, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %mappings, align 8
  %9 = load ptr, ptr %map, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds %struct.UCMapping, ptr %8, i64 %idxprom2
  %f = getelementptr inbounds %struct.UCMapping, ptr %arrayidx3, i32 0, i32 4
  %12 = load i8, ptr %f, align 2
  store i8 %12, ptr %flag, align 1
  %13 = load i8, ptr %flag, align 1
  %conv = sext i8 %13 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %14 = load i8, ptr %flag, align 1
  %conv6 = sext i8 %14 to i32
  %cmp7 = icmp ne i32 %conv6, 3
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc31, %for.end
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %count, align 4
  %cmp10 = icmp slt i32 %17, %18
  br i1 %cmp10, label %for.body12, label %for.end33

for.body12:                                       ; preds = %for.cond9
  %19 = load ptr, ptr %mappings, align 8
  %20 = load ptr, ptr %map, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %20, i64 %idxprom13
  %22 = load i32, ptr %arrayidx14, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds %struct.UCMapping, ptr %19, i64 %idxprom15
  %f17 = getelementptr inbounds %struct.UCMapping, ptr %arrayidx16, i32 0, i32 4
  %23 = load i8, ptr %f17, align 2
  store i8 %23, ptr %flag, align 1
  %24 = load i8, ptr %flag, align 1
  %conv18 = sext i8 %24 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  br i1 %cmp19, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body12
  %25 = load i8, ptr %flag, align 1
  %conv21 = sext i8 %25 to i32
  %cmp22 = icmp eq i32 %conv21, 3
  br i1 %cmp22, label %if.then24, label %if.end30

if.then24:                                        ; preds = %lor.lhs.false, %for.body12
  %26 = load ptr, ptr %map, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %26, i64 %idxprom25
  %28 = load i32, ptr %arrayidx26, align 4
  %29 = load ptr, ptr %map, align 8
  %30 = load i32, ptr %j, align 4
  %inc27 = add nsw i32 %30, 1
  store i32 %inc27, ptr %j, align 4
  %idxprom28 = sext i32 %30 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %29, i64 %idxprom28
  store i32 %28, ptr %arrayidx29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %lor.lhs.false
  br label %for.inc31

for.inc31:                                        ; preds = %if.end30
  %31 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %31, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond9, !llvm.loop !9

for.end33:                                        ; preds = %for.cond9
  %32 = load i32, ptr %j, align 4
  ret i32 %32
}

declare ptr @utm_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @generateToUTable(ptr noundef %extData, ptr noundef %table, i32 noundef %start, i32 noundef %limit, i32 noundef %unitIndex, i32 noundef %defaultValue) #0 {
entry:
  %retval = alloca i8, align 1
  %extData.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %unitIndex.addr = alloca i32, align 4
  %defaultValue.addr = alloca i32, align 4
  %mappings = alloca ptr, align 8
  %m = alloca ptr, align 8
  %map = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %uniqueCount = alloca i32, align 4
  %count = alloca i32, align 4
  %subStart = alloca i32, align 4
  %subLimit = alloca i32, align 4
  %bytes = alloca ptr, align 8
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %prev = alloca i32, align 4
  %section = alloca ptr, align 8
  store ptr %extData, ptr %extData.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %unitIndex, ptr %unitIndex.addr, align 4
  store i32 %defaultValue, ptr %defaultValue.addr, align 4
  %0 = load ptr, ptr %table.addr, align 8
  %mappings1 = getelementptr inbounds %struct.UCMTable, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mappings1, align 8
  store ptr %1, ptr %mappings, align 8
  %2 = load ptr, ptr %table.addr, align 8
  %reverseMap = getelementptr inbounds %struct.UCMTable, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %reverseMap, align 8
  store ptr %3, ptr %map, align 8
  %4 = load ptr, ptr %mappings, align 8
  %5 = load ptr, ptr %map, align 8
  %6 = load i32, ptr %start.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.UCMapping, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %m, align 8
  %8 = load ptr, ptr %m, align 8
  %bLen = getelementptr inbounds %struct.UCMapping, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %bLen, align 1
  %conv = sext i8 %9 to i32
  %cmp = icmp sle i32 %conv, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load ptr, ptr %m, align 8
  %b = getelementptr inbounds %struct.UCMapping, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %11 = load ptr, ptr %table.addr, align 8
  %bytes3 = getelementptr inbounds %struct.UCMTable, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %bytes3, align 8
  %13 = load ptr, ptr %m, align 8
  %b4 = getelementptr inbounds %struct.UCMapping, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %b4, align 4
  %idx.ext5 = zext i32 %14 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %12, i64 %idx.ext5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %add.ptr6, %cond.false ]
  store ptr %cond, ptr %bytes, align 8
  %15 = load ptr, ptr %bytes, align 8
  %16 = load i32, ptr %unitIndex.addr, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %15, i64 %idxprom7
  %17 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %17 to i32
  store i32 %conv9, ptr %low, align 4
  store i32 1, ptr %uniqueCount, align 4
  %18 = load i32, ptr %low, align 4
  store i32 %18, ptr %high, align 4
  store i32 %18, ptr %prev, align 4
  %19 = load i32, ptr %start.addr, align 4
  %add = add nsw i32 %19, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %limit.addr, align 4
  %cmp10 = icmp slt i32 %20, %21
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %mappings, align 8
  %23 = load ptr, ptr %map, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %23, i64 %idxprom12
  %25 = load i32, ptr %arrayidx13, align 4
  %idx.ext14 = sext i32 %25 to i64
  %add.ptr15 = getelementptr inbounds %struct.UCMapping, ptr %22, i64 %idx.ext14
  store ptr %add.ptr15, ptr %m, align 8
  %26 = load ptr, ptr %m, align 8
  %bLen16 = getelementptr inbounds %struct.UCMapping, ptr %26, i32 0, i32 3
  %27 = load i8, ptr %bLen16, align 1
  %conv17 = sext i8 %27 to i32
  %cmp18 = icmp sle i32 %conv17, 4
  br i1 %cmp18, label %cond.true20, label %cond.false23

cond.true20:                                      ; preds = %for.body
  %28 = load ptr, ptr %m, align 8
  %b21 = getelementptr inbounds %struct.UCMapping, ptr %28, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [4 x i8], ptr %b21, i64 0, i64 0
  br label %cond.end28

cond.false23:                                     ; preds = %for.body
  %29 = load ptr, ptr %table.addr, align 8
  %bytes24 = getelementptr inbounds %struct.UCMTable, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %bytes24, align 8
  %31 = load ptr, ptr %m, align 8
  %b25 = getelementptr inbounds %struct.UCMapping, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %b25, align 4
  %idx.ext26 = zext i32 %32 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %30, i64 %idx.ext26
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false23, %cond.true20
  %cond29 = phi ptr [ %arraydecay22, %cond.true20 ], [ %add.ptr27, %cond.false23 ]
  store ptr %cond29, ptr %bytes, align 8
  %33 = load ptr, ptr %bytes, align 8
  %34 = load i32, ptr %unitIndex.addr, align 4
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %33, i64 %idxprom30
  %35 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %35 to i32
  store i32 %conv32, ptr %high, align 4
  %36 = load i32, ptr %high, align 4
  %37 = load i32, ptr %prev, align 4
  %cmp33 = icmp ne i32 %36, %37
  br i1 %cmp33, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end28
  %38 = load i32, ptr %high, align 4
  store i32 %38, ptr %prev, align 4
  %39 = load i32, ptr %uniqueCount, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %uniqueCount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %40 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %40, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %41 = load i32, ptr %high, align 4
  %42 = load i32, ptr %low, align 4
  %sub = sub nsw i32 %41, %42
  %add36 = add nsw i32 %sub, 1
  store i32 %add36, ptr %count, align 4
  %43 = load i32, ptr %count, align 4
  %cmp37 = icmp slt i32 %43, 256
  br i1 %cmp37, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.end
  %44 = load i32, ptr %unitIndex.addr, align 4
  %cmp39 = icmp eq i32 %44, 0
  br i1 %cmp39, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %45 = load i32, ptr %uniqueCount, align 4
  %46 = load i32, ptr %count, align 4
  %mul = mul nsw i32 3, %46
  %div = sdiv i32 %mul, 4
  %cmp41 = icmp sge i32 %45, %div
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %if.end44

if.else:                                          ; preds = %lor.lhs.false, %for.end
  %47 = load i32, ptr %uniqueCount, align 4
  store i32 %47, ptr %count, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then43
  %48 = load i32, ptr %count, align 4
  %cmp45 = icmp sge i32 %48, 256
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %49 = load ptr, ptr @stderr, align 8
  %50 = load i32, ptr %count, align 4
  %conv48 = sext i32 %50 to i64
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.5, i64 noundef %conv48)
  store i8 0, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %if.end44
  %51 = load ptr, ptr %extData.addr, align 8
  %toUTable = getelementptr inbounds %struct.CnvExtData, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %toUTable, align 8
  %53 = load i32, ptr %count, align 4
  %add50 = add nsw i32 1, %53
  %call51 = call ptr @utm_allocN(ptr noundef %52, i32 noundef %add50)
  store ptr %call51, ptr %section, align 8
  %54 = load i32, ptr %count, align 4
  %shl = shl i32 %54, 24
  %55 = load i32, ptr %defaultValue.addr, align 4
  %or = or i32 %shl, %55
  %56 = load ptr, ptr %section, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %incdec.ptr, ptr %section, align 8
  store i32 %or, ptr %56, align 4
  %57 = load i32, ptr %low, align 4
  %sub52 = sub nsw i32 %57, 1
  store i32 %sub52, ptr %prev, align 4
  store i32 0, ptr %j, align 4
  %58 = load i32, ptr %start.addr, align 4
  store i32 %58, ptr %i, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc100, %if.end49
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %limit.addr, align 4
  %cmp54 = icmp slt i32 %59, %60
  br i1 %cmp54, label %for.body56, label %for.end102

for.body56:                                       ; preds = %for.cond53
  %61 = load ptr, ptr %mappings, align 8
  %62 = load ptr, ptr %map, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %63 to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %62, i64 %idxprom57
  %64 = load i32, ptr %arrayidx58, align 4
  %idx.ext59 = sext i32 %64 to i64
  %add.ptr60 = getelementptr inbounds %struct.UCMapping, ptr %61, i64 %idx.ext59
  store ptr %add.ptr60, ptr %m, align 8
  %65 = load ptr, ptr %m, align 8
  %bLen61 = getelementptr inbounds %struct.UCMapping, ptr %65, i32 0, i32 3
  %66 = load i8, ptr %bLen61, align 1
  %conv62 = sext i8 %66 to i32
  %cmp63 = icmp sle i32 %conv62, 4
  br i1 %cmp63, label %cond.true65, label %cond.false68

cond.true65:                                      ; preds = %for.body56
  %67 = load ptr, ptr %m, align 8
  %b66 = getelementptr inbounds %struct.UCMapping, ptr %67, i32 0, i32 1
  %arraydecay67 = getelementptr inbounds [4 x i8], ptr %b66, i64 0, i64 0
  br label %cond.end73

cond.false68:                                     ; preds = %for.body56
  %68 = load ptr, ptr %table.addr, align 8
  %bytes69 = getelementptr inbounds %struct.UCMTable, ptr %68, i32 0, i32 6
  %69 = load ptr, ptr %bytes69, align 8
  %70 = load ptr, ptr %m, align 8
  %b70 = getelementptr inbounds %struct.UCMapping, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %b70, align 4
  %idx.ext71 = zext i32 %71 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %69, i64 %idx.ext71
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false68, %cond.true65
  %cond74 = phi ptr [ %arraydecay67, %cond.true65 ], [ %add.ptr72, %cond.false68 ]
  store ptr %cond74, ptr %bytes, align 8
  %72 = load ptr, ptr %bytes, align 8
  %73 = load i32, ptr %unitIndex.addr, align 4
  %idxprom75 = sext i32 %73 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %72, i64 %idxprom75
  %74 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %74 to i32
  store i32 %conv77, ptr %high, align 4
  %75 = load i32, ptr %high, align 4
  %76 = load i32, ptr %prev, align 4
  %cmp78 = icmp ne i32 %75, %76
  br i1 %cmp78, label %if.then80, label %if.end99

if.then80:                                        ; preds = %cond.end73
  %77 = load i32, ptr %count, align 4
  %78 = load i32, ptr %uniqueCount, align 4
  %cmp81 = icmp sgt i32 %77, %78
  br i1 %cmp81, label %if.then83, label %if.else92

if.then83:                                        ; preds = %if.then80
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then83
  %79 = load i32, ptr %prev, align 4
  %inc84 = add nsw i32 %79, 1
  store i32 %inc84, ptr %prev, align 4
  %80 = load i32, ptr %high, align 4
  %cmp85 = icmp slt i32 %inc84, %80
  br i1 %cmp85, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %81 = load i32, ptr %prev, align 4
  %shl87 = shl i32 %81, 24
  %82 = load i32, ptr %i, align 4
  %or88 = or i32 %shl87, %82
  %83 = load ptr, ptr %section, align 8
  %84 = load i32, ptr %j, align 4
  %inc89 = add nsw i32 %84, 1
  store i32 %inc89, ptr %j, align 4
  %idxprom90 = sext i32 %84 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %83, i64 %idxprom90
  store i32 %or88, ptr %arrayidx91, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end93

if.else92:                                        ; preds = %if.then80
  %85 = load i32, ptr %high, align 4
  store i32 %85, ptr %prev, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.else92, %while.end
  %86 = load i32, ptr %high, align 4
  %shl94 = shl i32 %86, 24
  %87 = load i32, ptr %i, align 4
  %or95 = or i32 %shl94, %87
  %88 = load ptr, ptr %section, align 8
  %89 = load i32, ptr %j, align 4
  %inc96 = add nsw i32 %89, 1
  store i32 %inc96, ptr %j, align 4
  %idxprom97 = sext i32 %89 to i64
  %arrayidx98 = getelementptr inbounds i32, ptr %88, i64 %idxprom97
  store i32 %or95, ptr %arrayidx98, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.end93, %cond.end73
  br label %for.inc100

for.inc100:                                       ; preds = %if.end99
  %90 = load i32, ptr %i, align 4
  %inc101 = add nsw i32 %90, 1
  store i32 %inc101, ptr %i, align 4
  br label %for.cond53, !llvm.loop !12

for.end102:                                       ; preds = %for.cond53
  %91 = load ptr, ptr %section, align 8
  %arrayidx103 = getelementptr inbounds i32, ptr %91, i64 0
  %92 = load i32, ptr %arrayidx103, align 4
  %and = and i32 %92, 16777215
  store i32 %and, ptr %subLimit, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc175, %for.end102
  %93 = load i32, ptr %j, align 4
  %94 = load i32, ptr %count, align 4
  %cmp105 = icmp slt i32 %93, %94
  br i1 %cmp105, label %for.body107, label %for.end177

for.body107:                                      ; preds = %for.cond104
  %95 = load i32, ptr %subLimit, align 4
  store i32 %95, ptr %subStart, align 4
  %96 = load i32, ptr %j, align 4
  %add108 = add nsw i32 %96, 1
  %97 = load i32, ptr %count, align 4
  %cmp109 = icmp slt i32 %add108, %97
  br i1 %cmp109, label %cond.true111, label %cond.false116

cond.true111:                                     ; preds = %for.body107
  %98 = load ptr, ptr %section, align 8
  %99 = load i32, ptr %j, align 4
  %add112 = add nsw i32 %99, 1
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds i32, ptr %98, i64 %idxprom113
  %100 = load i32, ptr %arrayidx114, align 4
  %and115 = and i32 %100, 16777215
  br label %cond.end117

cond.false116:                                    ; preds = %for.body107
  %101 = load i32, ptr %limit.addr, align 4
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false116, %cond.true111
  %cond118 = phi i32 [ %and115, %cond.true111 ], [ %101, %cond.false116 ]
  store i32 %cond118, ptr %subLimit, align 4
  %102 = load ptr, ptr %section, align 8
  %103 = load i32, ptr %j, align 4
  %idxprom119 = sext i32 %103 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %102, i64 %idxprom119
  %104 = load i32, ptr %arrayidx120, align 4
  %and121 = and i32 %104, -16777216
  store i32 %and121, ptr %arrayidx120, align 4
  %105 = load i32, ptr %subStart, align 4
  %106 = load i32, ptr %subLimit, align 4
  %cmp122 = icmp eq i32 %105, %106
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %cond.end117
  br label %for.inc175

if.end125:                                        ; preds = %cond.end117
  store i32 0, ptr %defaultValue.addr, align 4
  %107 = load ptr, ptr %mappings, align 8
  %108 = load ptr, ptr %map, align 8
  %109 = load i32, ptr %subStart, align 4
  %idxprom126 = sext i32 %109 to i64
  %arrayidx127 = getelementptr inbounds i32, ptr %108, i64 %idxprom126
  %110 = load i32, ptr %arrayidx127, align 4
  %idx.ext128 = sext i32 %110 to i64
  %add.ptr129 = getelementptr inbounds %struct.UCMapping, ptr %107, i64 %idx.ext128
  store ptr %add.ptr129, ptr %m, align 8
  %111 = load ptr, ptr %m, align 8
  %bLen130 = getelementptr inbounds %struct.UCMapping, ptr %111, i32 0, i32 3
  %112 = load i8, ptr %bLen130, align 1
  %conv131 = sext i8 %112 to i32
  %113 = load i32, ptr %unitIndex.addr, align 4
  %add132 = add nsw i32 %113, 1
  %cmp133 = icmp eq i32 %conv131, %add132
  br i1 %cmp133, label %if.then135, label %if.end157

if.then135:                                       ; preds = %if.end125
  %114 = load i32, ptr %subStart, align 4
  %inc136 = add nsw i32 %114, 1
  store i32 %inc136, ptr %subStart, align 4
  %115 = load i32, ptr %subStart, align 4
  %116 = load i32, ptr %subLimit, align 4
  %cmp137 = icmp slt i32 %115, %116
  br i1 %cmp137, label %land.lhs.true139, label %if.end155

land.lhs.true139:                                 ; preds = %if.then135
  %117 = load ptr, ptr %mappings, align 8
  %118 = load ptr, ptr %map, align 8
  %119 = load i32, ptr %subStart, align 4
  %idxprom140 = sext i32 %119 to i64
  %arrayidx141 = getelementptr inbounds i32, ptr %118, i64 %idxprom140
  %120 = load i32, ptr %arrayidx141, align 4
  %idxprom142 = sext i32 %120 to i64
  %arrayidx143 = getelementptr inbounds %struct.UCMapping, ptr %117, i64 %idxprom142
  %bLen144 = getelementptr inbounds %struct.UCMapping, ptr %arrayidx143, i32 0, i32 3
  %121 = load i8, ptr %bLen144, align 1
  %conv145 = sext i8 %121 to i32
  %122 = load i32, ptr %unitIndex.addr, align 4
  %add146 = add nsw i32 %122, 1
  %cmp147 = icmp eq i32 %conv145, %add146
  br i1 %cmp147, label %if.then149, label %if.end155

if.then149:                                       ; preds = %land.lhs.true139
  %123 = load ptr, ptr @stderr, align 8
  %call150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.6)
  %124 = load ptr, ptr %table.addr, align 8
  %125 = load ptr, ptr %m, align 8
  %126 = load ptr, ptr @stderr, align 8
  call void @ucm_printMapping(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %table.addr, align 8
  %128 = load ptr, ptr %mappings, align 8
  %129 = load ptr, ptr %map, align 8
  %130 = load i32, ptr %subStart, align 4
  %idxprom151 = sext i32 %130 to i64
  %arrayidx152 = getelementptr inbounds i32, ptr %129, i64 %idxprom151
  %131 = load i32, ptr %arrayidx152, align 4
  %idx.ext153 = sext i32 %131 to i64
  %add.ptr154 = getelementptr inbounds %struct.UCMapping, ptr %128, i64 %idx.ext153
  %132 = load ptr, ptr @stderr, align 8
  call void @ucm_printMapping(ptr noundef %127, ptr noundef %add.ptr154, ptr noundef %132)
  store i8 0, ptr %retval, align 1
  br label %return

if.end155:                                        ; preds = %land.lhs.true139, %if.then135
  %133 = load ptr, ptr %extData.addr, align 8
  %134 = load ptr, ptr %table.addr, align 8
  %135 = load ptr, ptr %m, align 8
  %call156 = call i32 @getToUnicodeValue(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %call156, ptr %defaultValue.addr, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.end155, %if.end125
  %136 = load i32, ptr %subStart, align 4
  %137 = load i32, ptr %subLimit, align 4
  %cmp158 = icmp eq i32 %136, %137
  br i1 %cmp158, label %if.then160, label %if.else164

if.then160:                                       ; preds = %if.end157
  %138 = load i32, ptr %defaultValue.addr, align 4
  %139 = load ptr, ptr %section, align 8
  %140 = load i32, ptr %j, align 4
  %idxprom161 = sext i32 %140 to i64
  %arrayidx162 = getelementptr inbounds i32, ptr %139, i64 %idxprom161
  %141 = load i32, ptr %arrayidx162, align 4
  %or163 = or i32 %141, %138
  store i32 %or163, ptr %arrayidx162, align 4
  br label %if.end174

if.else164:                                       ; preds = %if.end157
  %142 = load ptr, ptr %extData.addr, align 8
  %toUTable165 = getelementptr inbounds %struct.CnvExtData, ptr %142, i32 0, i32 2
  %143 = load ptr, ptr %toUTable165, align 8
  %call166 = call i32 @utm_countItems(ptr noundef %143)
  %144 = load ptr, ptr %section, align 8
  %145 = load i32, ptr %j, align 4
  %idxprom167 = sext i32 %145 to i64
  %arrayidx168 = getelementptr inbounds i32, ptr %144, i64 %idxprom167
  %146 = load i32, ptr %arrayidx168, align 4
  %or169 = or i32 %146, %call166
  store i32 %or169, ptr %arrayidx168, align 4
  %147 = load ptr, ptr %extData.addr, align 8
  %148 = load ptr, ptr %table.addr, align 8
  %149 = load i32, ptr %subStart, align 4
  %150 = load i32, ptr %subLimit, align 4
  %151 = load i32, ptr %unitIndex.addr, align 4
  %add170 = add nsw i32 %151, 1
  %152 = load i32, ptr %defaultValue.addr, align 4
  %call171 = call signext i8 @generateToUTable(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %add170, i32 noundef %152)
  %tobool = icmp ne i8 %call171, 0
  br i1 %tobool, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.else164
  store i8 0, ptr %retval, align 1
  br label %return

if.end173:                                        ; preds = %if.else164
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then160
  br label %for.inc175

for.inc175:                                       ; preds = %if.end174, %if.then124
  %153 = load i32, ptr %j, align 4
  %inc176 = add nsw i32 %153, 1
  store i32 %inc176, ptr %j, align 4
  br label %for.cond104, !llvm.loop !13

for.end177:                                       ; preds = %for.cond104
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end177, %if.then172, %if.then149, %if.then47
  %154 = load i8, ptr %retval, align 1
  ret i8 %154
}

declare ptr @utm_allocN(ptr noundef, i32 noundef) #2

declare void @ucm_printMapping(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getToUnicodeValue(ptr noundef %extData, ptr noundef %table, ptr noundef %m) #0 {
entry:
  %extData.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %u32 = alloca ptr, align 8
  %u = alloca ptr, align 8
  %value = alloca i32, align 4
  %u16Length = alloca i32, align 4
  %ratio = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store ptr %extData, ptr %extData.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %uLen = getelementptr inbounds %struct.UCMapping, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %uLen, align 4
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %u2 = getelementptr inbounds %struct.UCMapping, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %u2, align 4
  %cmp3 = icmp ule i32 %3, 65535
  %cond = select i1 %cmp3, i32 1, i32 2
  store i32 %cond, ptr %u16Length, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %u5 = getelementptr inbounds %struct.UCMapping, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %u5, align 4
  %add = add nsw i32 2031616, %5
  store i32 %add, ptr %value, align 4
  br label %if.end34

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %m.addr, align 8
  %uLen6 = getelementptr inbounds %struct.UCMapping, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %uLen6, align 4
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 1
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %8 = load ptr, ptr %m.addr, align 8
  %u10 = getelementptr inbounds %struct.UCMapping, ptr %8, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %9 = load ptr, ptr %table.addr, align 8
  %codePoints = getelementptr inbounds %struct.UCMTable, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %codePoints, align 8
  %11 = load ptr, ptr %m.addr, align 8
  %u11 = getelementptr inbounds %struct.UCMapping, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %u11, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond12 = phi ptr [ %u10, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond12, ptr %u32, align 8
  store i32 0, ptr %errorCode, align 4
  %13 = load ptr, ptr %u32, align 8
  %14 = load ptr, ptr %m.addr, align 8
  %uLen13 = getelementptr inbounds %struct.UCMapping, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %uLen13, align 4
  %conv14 = sext i8 %15 to i32
  %call = call ptr @u_strFromUTF32_75(ptr noundef null, i32 noundef 0, ptr noundef %u16Length, ptr noundef %13, i32 noundef %conv14, ptr noundef %errorCode)
  %16 = load i32, ptr %errorCode, align 4
  %cmp15 = icmp sgt i32 %16, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %17 = load i32, ptr %errorCode, align 4
  %cmp17 = icmp ne i32 %17, 15
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %land.lhs.true
  %18 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %18) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %19 = load i32, ptr %u16Length, align 4
  %add20 = add i32 %19, 12
  %shl = shl i32 %add20, 18
  %20 = load ptr, ptr %extData.addr, align 8
  %toUUChars = getelementptr inbounds %struct.CnvExtData, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %toUUChars, align 8
  %call21 = call i32 @utm_countItems(ptr noundef %21)
  %or = or i32 %shl, %call21
  store i32 %or, ptr %value, align 4
  %22 = load ptr, ptr %extData.addr, align 8
  %toUUChars22 = getelementptr inbounds %struct.CnvExtData, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %toUUChars22, align 8
  %24 = load i32, ptr %u16Length, align 4
  %call23 = call ptr @utm_allocN(ptr noundef %23, i32 noundef %24)
  store ptr %call23, ptr %u, align 8
  store i32 0, ptr %errorCode, align 4
  %25 = load ptr, ptr %u, align 8
  %26 = load i32, ptr %u16Length, align 4
  %27 = load ptr, ptr %u32, align 8
  %28 = load ptr, ptr %m.addr, align 8
  %uLen24 = getelementptr inbounds %struct.UCMapping, ptr %28, i32 0, i32 2
  %29 = load i8, ptr %uLen24, align 4
  %conv25 = sext i8 %29 to i32
  %call26 = call ptr @u_strFromUTF32_75(ptr noundef %25, i32 noundef %26, ptr noundef null, ptr noundef %27, i32 noundef %conv25, ptr noundef %errorCode)
  %30 = load i32, ptr %errorCode, align 4
  %cmp27 = icmp sgt i32 %30, 0
  br i1 %cmp27, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %if.end
  %31 = load i32, ptr %errorCode, align 4
  %cmp30 = icmp ne i32 %31, 15
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true29
  %32 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %32) #8
  unreachable

if.end33:                                         ; preds = %land.lhs.true29, %if.end
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then
  %33 = load ptr, ptr %m.addr, align 8
  %f = getelementptr inbounds %struct.UCMapping, ptr %33, i32 0, i32 4
  %34 = load i8, ptr %f, align 2
  %conv35 = sext i8 %34 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end34
  %35 = load i32, ptr %value, align 4
  %or39 = or i32 %35, 8388608
  store i32 %or39, ptr %value, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end34
  %36 = load ptr, ptr %m.addr, align 8
  %bLen = getelementptr inbounds %struct.UCMapping, ptr %36, i32 0, i32 3
  %37 = load i8, ptr %bLen, align 1
  %conv41 = sext i8 %37 to i32
  %38 = load ptr, ptr %extData.addr, align 8
  %maxInBytes = getelementptr inbounds %struct.CnvExtData, ptr %38, i32 0, i32 16
  %39 = load i32, ptr %maxInBytes, align 4
  %cmp42 = icmp sgt i32 %conv41, %39
  br i1 %cmp42, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end40
  %40 = load ptr, ptr %m.addr, align 8
  %bLen45 = getelementptr inbounds %struct.UCMapping, ptr %40, i32 0, i32 3
  %41 = load i8, ptr %bLen45, align 1
  %conv46 = sext i8 %41 to i32
  %42 = load ptr, ptr %extData.addr, align 8
  %maxInBytes47 = getelementptr inbounds %struct.CnvExtData, ptr %42, i32 0, i32 16
  store i32 %conv46, ptr %maxInBytes47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.end40
  %43 = load i32, ptr %u16Length, align 4
  %44 = load ptr, ptr %extData.addr, align 8
  %maxOutUChars = getelementptr inbounds %struct.CnvExtData, ptr %44, i32 0, i32 20
  %45 = load i32, ptr %maxOutUChars, align 4
  %cmp49 = icmp sgt i32 %43, %45
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %46 = load i32, ptr %u16Length, align 4
  %47 = load ptr, ptr %extData.addr, align 8
  %maxOutUChars52 = getelementptr inbounds %struct.CnvExtData, ptr %47, i32 0, i32 20
  store i32 %46, ptr %maxOutUChars52, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end48
  %48 = load i32, ptr %u16Length, align 4
  %49 = load ptr, ptr %m.addr, align 8
  %bLen54 = getelementptr inbounds %struct.UCMapping, ptr %49, i32 0, i32 3
  %50 = load i8, ptr %bLen54, align 1
  %conv55 = sext i8 %50 to i32
  %sub = sub nsw i32 %conv55, 1
  %add56 = add nsw i32 %48, %sub
  %51 = load ptr, ptr %m.addr, align 8
  %bLen57 = getelementptr inbounds %struct.UCMapping, ptr %51, i32 0, i32 3
  %52 = load i8, ptr %bLen57, align 1
  %conv58 = sext i8 %52 to i32
  %div = sdiv i32 %add56, %conv58
  store i32 %div, ptr %ratio, align 4
  %53 = load i32, ptr %ratio, align 4
  %54 = load ptr, ptr %extData.addr, align 8
  %maxUCharsPerByte = getelementptr inbounds %struct.CnvExtData, ptr %54, i32 0, i32 21
  %55 = load i32, ptr %maxUCharsPerByte, align 8
  %cmp59 = icmp sgt i32 %53, %55
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end53
  %56 = load i32, ptr %ratio, align 4
  %57 = load ptr, ptr %extData.addr, align 8
  %maxUCharsPerByte62 = getelementptr inbounds %struct.CnvExtData, ptr %57, i32 0, i32 21
  store i32 %56, ptr %maxUCharsPerByte62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end53
  %58 = load i32, ptr %value, align 4
  ret i32 %58
}

declare ptr @u_strFromUTF32_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @prepareFromUMappings(ptr noundef %table) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %mappings = alloca ptr, align 8
  %m = alloca ptr, align 8
  %map = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %flag = alloca i8, align 1
  %u32 = alloca ptr, align 8
  %u = alloca ptr, align 8
  %c = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %mappings1 = getelementptr inbounds %struct.UCMTable, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mappings1, align 8
  store ptr %1, ptr %mappings, align 8
  %2 = load ptr, ptr %table.addr, align 8
  %reverseMap = getelementptr inbounds %struct.UCMTable, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %reverseMap, align 8
  store ptr %3, ptr %map, align 8
  %4 = load ptr, ptr %table.addr, align 8
  %mappingsLength = getelementptr inbounds %struct.UCMTable, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %mappingsLength, align 4
  store i32 %5, ptr %count, align 4
  %6 = load ptr, ptr %mappings, align 8
  store ptr %6, ptr %m, align 8
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc65, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end67

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %m, align 8
  %f = getelementptr inbounds %struct.UCMapping, ptr %9, i32 0, i32 4
  %10 = load i8, ptr %f, align 2
  store i8 %10, ptr %flag, align 1
  %11 = load i8, ptr %flag, align 1
  %conv = sext i8 %11 to i32
  %cmp2 = icmp sge i32 %conv, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load i8, ptr %flag, align 1
  %conv4 = sext i8 %12 to i32
  %and = and i32 %conv4, 15
  %conv5 = trunc i32 %and to i8
  store i8 %conv5, ptr %flag, align 1
  %13 = load i8, ptr %flag, align 1
  %14 = load ptr, ptr %m, align 8
  %f6 = getelementptr inbounds %struct.UCMapping, ptr %14, i32 0, i32 4
  store i8 %13, ptr %f6, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %15 = load i8, ptr %flag, align 1
  %conv7 = sext i8 %15 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %16 = load i8, ptr %flag, align 1
  %conv10 = sext i8 %16 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %if.then24, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %17 = load i8, ptr %flag, align 1
  %conv14 = sext i8 %17 to i32
  %cmp15 = icmp eq i32 %conv14, 2
  br i1 %cmp15, label %land.lhs.true, label %lor.lhs.false20

land.lhs.true:                                    ; preds = %lor.lhs.false13
  %18 = load ptr, ptr %m, align 8
  %bLen = getelementptr inbounds %struct.UCMapping, ptr %18, i32 0, i32 3
  %19 = load i8, ptr %bLen, align 1
  %conv17 = sext i8 %19 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %if.then24, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true, %lor.lhs.false13
  %20 = load i8, ptr %flag, align 1
  %conv21 = sext i8 %20 to i32
  %cmp22 = icmp eq i32 %conv21, 4
  br i1 %cmp22, label %if.then24, label %if.end64

if.then24:                                        ; preds = %lor.lhs.false20, %land.lhs.true, %lor.lhs.false, %if.end
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %map, align 8
  %23 = load i32, ptr %j, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %j, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, ptr %22, i64 %idxprom
  store i32 %21, ptr %arrayidx, align 4
  %24 = load ptr, ptr %m, align 8
  %uLen = getelementptr inbounds %struct.UCMapping, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %uLen, align 4
  %conv25 = sext i8 %25 to i32
  %cmp26 = icmp sgt i32 %conv25, 1
  br i1 %cmp26, label %if.then28, label %if.end63

if.then28:                                        ; preds = %if.then24
  %26 = load ptr, ptr %m, align 8
  %uLen29 = getelementptr inbounds %struct.UCMapping, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %uLen29, align 4
  %conv30 = sext i8 %27 to i32
  %cmp31 = icmp eq i32 %conv30, 1
  br i1 %cmp31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then28
  %28 = load ptr, ptr %m, align 8
  %u33 = getelementptr inbounds %struct.UCMapping, ptr %28, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.then28
  %29 = load ptr, ptr %table.addr, align 8
  %codePoints = getelementptr inbounds %struct.UCMTable, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %codePoints, align 8
  %31 = load ptr, ptr %m, align 8
  %u34 = getelementptr inbounds %struct.UCMapping, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %u34, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i32, ptr %30, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %u33, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %u32, align 8
  %33 = load ptr, ptr %u32, align 8
  store ptr %33, ptr %u, align 8
  store i32 2, ptr %r, align 4
  store i32 1, ptr %q, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc, %cond.end
  %34 = load i32, ptr %q, align 4
  %35 = load ptr, ptr %m, align 8
  %uLen36 = getelementptr inbounds %struct.UCMapping, ptr %35, i32 0, i32 2
  %36 = load i8, ptr %uLen36, align 4
  %conv37 = sext i8 %36 to i32
  %cmp38 = icmp slt i32 %34, %conv37
  br i1 %cmp38, label %for.body40, label %for.end

for.body40:                                       ; preds = %for.cond35
  %37 = load ptr, ptr %u32, align 8
  %38 = load i32, ptr %q, align 4
  %idxprom41 = sext i32 %38 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %37, i64 %idxprom41
  %39 = load i32, ptr %arrayidx42, align 4
  store i32 %39, ptr %c, align 4
  br label %do.body

do.body:                                          ; preds = %for.body40
  %40 = load i32, ptr %c, align 4
  %cmp43 = icmp ule i32 %40, 65535
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %do.body
  %41 = load i32, ptr %c, align 4
  %conv46 = trunc i32 %41 to i16
  %42 = load ptr, ptr %u, align 8
  %43 = load i32, ptr %r, align 4
  %inc47 = add nsw i32 %43, 1
  store i32 %inc47, ptr %r, align 4
  %idxprom48 = sext i32 %43 to i64
  %arrayidx49 = getelementptr inbounds i16, ptr %42, i64 %idxprom48
  store i16 %conv46, ptr %arrayidx49, align 2
  br label %if.end59

if.else:                                          ; preds = %do.body
  %44 = load i32, ptr %c, align 4
  %shr = ashr i32 %44, 10
  %add = add nsw i32 %shr, 55232
  %conv50 = trunc i32 %add to i16
  %45 = load ptr, ptr %u, align 8
  %46 = load i32, ptr %r, align 4
  %inc51 = add nsw i32 %46, 1
  store i32 %inc51, ptr %r, align 4
  %idxprom52 = sext i32 %46 to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %45, i64 %idxprom52
  store i16 %conv50, ptr %arrayidx53, align 2
  %47 = load i32, ptr %c, align 4
  %and54 = and i32 %47, 1023
  %or = or i32 %and54, 56320
  %conv55 = trunc i32 %or to i16
  %48 = load ptr, ptr %u, align 8
  %49 = load i32, ptr %r, align 4
  %inc56 = add nsw i32 %49, 1
  store i32 %inc56, ptr %r, align 4
  %idxprom57 = sext i32 %49 to i64
  %arrayidx58 = getelementptr inbounds i16, ptr %48, i64 %idxprom57
  store i16 %conv55, ptr %arrayidx58, align 2
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then45
  br label %do.end

do.end:                                           ; preds = %if.end59
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %50 = load i32, ptr %q, align 4
  %inc60 = add nsw i32 %50, 1
  store i32 %inc60, ptr %q, align 4
  br label %for.cond35, !llvm.loop !14

for.end:                                          ; preds = %for.cond35
  %51 = load i32, ptr %r, align 4
  %conv61 = trunc i32 %51 to i8
  %52 = load ptr, ptr %m, align 8
  %uLen62 = getelementptr inbounds %struct.UCMapping, ptr %52, i32 0, i32 2
  store i8 %conv61, ptr %uLen62, align 4
  br label %if.end63

if.end63:                                         ; preds = %for.end, %if.then24
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %lor.lhs.false20
  br label %for.inc65

for.inc65:                                        ; preds = %if.end64
  %53 = load ptr, ptr %m, align 8
  %incdec.ptr = getelementptr inbounds %struct.UCMapping, ptr %53, i32 1
  store ptr %incdec.ptr, ptr %m, align 8
  %54 = load i32, ptr %i, align 4
  %inc66 = add nsw i32 %54, 1
  store i32 %inc66, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end67:                                        ; preds = %for.cond
  %55 = load i32, ptr %j, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal signext i8 @generateFromUTrie(ptr noundef %extData, ptr noundef %table, i32 noundef %mapLength) #0 {
entry:
  %retval = alloca i8, align 1
  %extData.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %mapLength.addr = alloca i32, align 4
  %mappings = alloca ptr, align 8
  %m = alloca ptr, align 8
  %map = alloca ptr, align 8
  %value = alloca i32, align 4
  %subStart = alloca i32, align 4
  %subLimit = alloca i32, align 4
  %codePoints = alloca ptr, align 8
  %c = alloca i32, align 4
  %next = alloca i32, align 4
  store ptr %extData, ptr %extData.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %mapLength, ptr %mapLength.addr, align 4
  %0 = load i32, ptr %mapLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %table.addr, align 8
  %mappings1 = getelementptr inbounds %struct.UCMTable, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mappings1, align 8
  store ptr %2, ptr %mappings, align 8
  %3 = load ptr, ptr %table.addr, align 8
  %reverseMap = getelementptr inbounds %struct.UCMTable, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %reverseMap, align 8
  store ptr %4, ptr %map, align 8
  %5 = load ptr, ptr %mappings, align 8
  %6 = load ptr, ptr %map, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.UCMapping, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %m, align 8
  %8 = load ptr, ptr %m, align 8
  %uLen = getelementptr inbounds %struct.UCMapping, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %uLen, align 4
  %conv = sext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, 1
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %10 = load ptr, ptr %m, align 8
  %u = getelementptr inbounds %struct.UCMapping, ptr %10, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %11 = load ptr, ptr %table.addr, align 8
  %codePoints4 = getelementptr inbounds %struct.UCMTable, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %codePoints4, align 8
  %13 = load ptr, ptr %m, align 8
  %u5 = getelementptr inbounds %struct.UCMapping, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %u5, align 4
  %idx.ext6 = sext i32 %14 to i64
  %add.ptr7 = getelementptr inbounds i32, ptr %12, i64 %idx.ext6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %u, %cond.true ], [ %add.ptr7, %cond.false ]
  store ptr %cond, ptr %codePoints, align 8
  %15 = load ptr, ptr %codePoints, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %15, i64 0
  %16 = load i32, ptr %arrayidx8, align 4
  store i32 %16, ptr %next, align 4
  store i32 0, ptr %subLimit, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end82, %cond.end
  %17 = load i32, ptr %subLimit, align 4
  %18 = load i32, ptr %mapLength.addr, align 4
  %cmp9 = icmp slt i32 %17, %18
  br i1 %cmp9, label %while.body, label %while.end83

while.body:                                       ; preds = %while.cond
  %19 = load i32, ptr %subLimit, align 4
  store i32 %19, ptr %subStart, align 4
  %20 = load i32, ptr %next, align 4
  store i32 %20, ptr %c, align 4
  br label %while.cond11

while.cond11:                                     ; preds = %cond.end31, %while.body
  %21 = load i32, ptr %next, align 4
  %22 = load i32, ptr %c, align 4
  %cmp12 = icmp eq i32 %21, %22
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond11
  %23 = load i32, ptr %subLimit, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %subLimit, align 4
  %24 = load i32, ptr %mapLength.addr, align 4
  %cmp14 = icmp slt i32 %inc, %24
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond11
  %25 = phi i1 [ false, %while.cond11 ], [ %cmp14, %land.rhs ]
  br i1 %25, label %while.body16, label %while.end

while.body16:                                     ; preds = %land.end
  %26 = load ptr, ptr %mappings, align 8
  %27 = load ptr, ptr %map, align 8
  %28 = load i32, ptr %subLimit, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %27, i64 %idxprom
  %29 = load i32, ptr %arrayidx17, align 4
  %idx.ext18 = sext i32 %29 to i64
  %add.ptr19 = getelementptr inbounds %struct.UCMapping, ptr %26, i64 %idx.ext18
  store ptr %add.ptr19, ptr %m, align 8
  %30 = load ptr, ptr %m, align 8
  %uLen20 = getelementptr inbounds %struct.UCMapping, ptr %30, i32 0, i32 2
  %31 = load i8, ptr %uLen20, align 4
  %conv21 = sext i8 %31 to i32
  %cmp22 = icmp eq i32 %conv21, 1
  br i1 %cmp22, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %while.body16
  %32 = load ptr, ptr %m, align 8
  %u25 = getelementptr inbounds %struct.UCMapping, ptr %32, i32 0, i32 0
  br label %cond.end31

cond.false26:                                     ; preds = %while.body16
  %33 = load ptr, ptr %table.addr, align 8
  %codePoints27 = getelementptr inbounds %struct.UCMTable, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %codePoints27, align 8
  %35 = load ptr, ptr %m, align 8
  %u28 = getelementptr inbounds %struct.UCMapping, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %u28, align 4
  %idx.ext29 = sext i32 %36 to i64
  %add.ptr30 = getelementptr inbounds i32, ptr %34, i64 %idx.ext29
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false26, %cond.true24
  %cond32 = phi ptr [ %u25, %cond.true24 ], [ %add.ptr30, %cond.false26 ]
  store ptr %cond32, ptr %codePoints, align 8
  %37 = load ptr, ptr %codePoints, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %37, i64 0
  %38 = load i32, ptr %arrayidx33, align 4
  store i32 %38, ptr %next, align 4
  br label %while.cond11, !llvm.loop !16

while.end:                                        ; preds = %land.end
  store i32 0, ptr %value, align 4
  %39 = load ptr, ptr %mappings, align 8
  %40 = load ptr, ptr %map, align 8
  %41 = load i32, ptr %subStart, align 4
  %idxprom34 = sext i32 %41 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %40, i64 %idxprom34
  %42 = load i32, ptr %arrayidx35, align 4
  %idx.ext36 = sext i32 %42 to i64
  %add.ptr37 = getelementptr inbounds %struct.UCMapping, ptr %39, i64 %idx.ext36
  store ptr %add.ptr37, ptr %m, align 8
  %43 = load ptr, ptr %m, align 8
  %uLen38 = getelementptr inbounds %struct.UCMapping, ptr %43, i32 0, i32 2
  %44 = load i8, ptr %uLen38, align 4
  %conv39 = sext i8 %44 to i32
  %cmp40 = icmp eq i32 %conv39, 1
  br i1 %cmp40, label %cond.true42, label %cond.false44

cond.true42:                                      ; preds = %while.end
  %45 = load ptr, ptr %m, align 8
  %u43 = getelementptr inbounds %struct.UCMapping, ptr %45, i32 0, i32 0
  br label %cond.end49

cond.false44:                                     ; preds = %while.end
  %46 = load ptr, ptr %table.addr, align 8
  %codePoints45 = getelementptr inbounds %struct.UCMTable, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %codePoints45, align 8
  %48 = load ptr, ptr %m, align 8
  %u46 = getelementptr inbounds %struct.UCMapping, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %u46, align 4
  %idx.ext47 = sext i32 %49 to i64
  %add.ptr48 = getelementptr inbounds i32, ptr %47, i64 %idx.ext47
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false44, %cond.true42
  %cond50 = phi ptr [ %u43, %cond.true42 ], [ %add.ptr48, %cond.false44 ]
  store ptr %cond50, ptr %codePoints, align 8
  %50 = load ptr, ptr %m, align 8
  %uLen51 = getelementptr inbounds %struct.UCMapping, ptr %50, i32 0, i32 2
  %51 = load i8, ptr %uLen51, align 4
  %conv52 = sext i8 %51 to i32
  %cmp53 = icmp eq i32 %conv52, 1
  br i1 %cmp53, label %if.then55, label %if.end74

if.then55:                                        ; preds = %cond.end49
  %52 = load i32, ptr %subStart, align 4
  %inc56 = add nsw i32 %52, 1
  store i32 %inc56, ptr %subStart, align 4
  %53 = load i32, ptr %subStart, align 4
  %54 = load i32, ptr %subLimit, align 4
  %cmp57 = icmp slt i32 %53, %54
  br i1 %cmp57, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.then55
  %55 = load ptr, ptr %mappings, align 8
  %56 = load ptr, ptr %map, align 8
  %57 = load i32, ptr %subStart, align 4
  %idxprom59 = sext i32 %57 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %56, i64 %idxprom59
  %58 = load i32, ptr %arrayidx60, align 4
  %idxprom61 = sext i32 %58 to i64
  %arrayidx62 = getelementptr inbounds %struct.UCMapping, ptr %55, i64 %idxprom61
  %uLen63 = getelementptr inbounds %struct.UCMapping, ptr %arrayidx62, i32 0, i32 2
  %59 = load i8, ptr %uLen63, align 4
  %conv64 = sext i8 %59 to i32
  %cmp65 = icmp eq i32 %conv64, 1
  br i1 %cmp65, label %if.then67, label %if.end72

if.then67:                                        ; preds = %land.lhs.true
  %60 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.10)
  %61 = load ptr, ptr %table.addr, align 8
  %62 = load ptr, ptr %m, align 8
  %63 = load ptr, ptr @stderr, align 8
  call void @ucm_printMapping(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %table.addr, align 8
  %65 = load ptr, ptr %mappings, align 8
  %66 = load ptr, ptr %map, align 8
  %67 = load i32, ptr %subStart, align 4
  %idxprom68 = sext i32 %67 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %66, i64 %idxprom68
  %68 = load i32, ptr %arrayidx69, align 4
  %idx.ext70 = sext i32 %68 to i64
  %add.ptr71 = getelementptr inbounds %struct.UCMapping, ptr %65, i64 %idx.ext70
  %69 = load ptr, ptr @stderr, align 8
  call void @ucm_printMapping(ptr noundef %64, ptr noundef %add.ptr71, ptr noundef %69)
  store i8 0, ptr %retval, align 1
  br label %return

if.end72:                                         ; preds = %land.lhs.true, %if.then55
  %70 = load ptr, ptr %extData.addr, align 8
  %71 = load ptr, ptr %table.addr, align 8
  %72 = load ptr, ptr %m, align 8
  %call73 = call i32 @getFromUBytesValue(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %call73, ptr %value, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.end72, %cond.end49
  %73 = load i32, ptr %subStart, align 4
  %74 = load i32, ptr %subLimit, align 4
  %cmp75 = icmp eq i32 %73, %74
  br i1 %cmp75, label %if.then77, label %if.else

if.then77:                                        ; preds = %if.end74
  %75 = load ptr, ptr %extData.addr, align 8
  %76 = load i32, ptr %c, align 4
  %77 = load i32, ptr %value, align 4
  call void @addFromUTrieEntry(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  br label %if.end82

if.else:                                          ; preds = %if.end74
  %78 = load ptr, ptr %extData.addr, align 8
  %79 = load i32, ptr %c, align 4
  %80 = load ptr, ptr %extData.addr, align 8
  %fromUTableValues = getelementptr inbounds %struct.CnvExtData, ptr %80, i32 0, i32 5
  %81 = load ptr, ptr %fromUTableValues, align 8
  %call78 = call i32 @utm_countItems(ptr noundef %81)
  call void @addFromUTrieEntry(ptr noundef %78, i32 noundef %79, i32 noundef %call78)
  %82 = load ptr, ptr %extData.addr, align 8
  %83 = load ptr, ptr %table.addr, align 8
  %84 = load i32, ptr %subStart, align 4
  %85 = load i32, ptr %subLimit, align 4
  %86 = load i32, ptr %value, align 4
  %call79 = call signext i8 @generateFromUTable(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef %86)
  %tobool = icmp ne i8 %call79, 0
  br i1 %tobool, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

if.end81:                                         ; preds = %if.else
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then77
  br label %while.cond, !llvm.loop !17

while.end83:                                      ; preds = %while.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end83, %if.then80, %if.then67, %if.then
  %87 = load i8, ptr %retval, align 1
  ret i8 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @getFromUBytesValue(ptr noundef %extData, ptr noundef %table, ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %extData.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %resultBytes = alloca ptr, align 8
  %value = alloca i32, align 4
  %u16Length = alloca i32, align 4
  %ratio = alloca i32, align 4
  store ptr %extData, ptr %extData.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %f = getelementptr inbounds %struct.UCMapping, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %f, align 2
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2147483647, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %bLen = getelementptr inbounds %struct.UCMapping, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %bLen, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp sle i32 %conv2, 4
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %m.addr, align 8
  %b = getelementptr inbounds %struct.UCMapping, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %table.addr, align 8
  %bytes5 = getelementptr inbounds %struct.UCMTable, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %bytes5, align 8
  %7 = load ptr, ptr %m.addr, align 8
  %b6 = getelementptr inbounds %struct.UCMapping, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %b6, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %bytes, align 8
  store i32 0, ptr %value, align 4
  %9 = load ptr, ptr %m.addr, align 8
  %bLen7 = getelementptr inbounds %struct.UCMapping, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %bLen7, align 1
  %conv8 = sext i8 %10 to i32
  switch i32 %conv8, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb10
    i32 1, label %sw.bb14
  ]

sw.bb:                                            ; preds = %cond.end
  %11 = load ptr, ptr %bytes, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %bytes, align 8
  %12 = load i8, ptr %11, align 1
  %conv9 = zext i8 %12 to i32
  %shl = shl i32 %conv9, 16
  store i32 %shl, ptr %value, align 4
  br label %sw.bb10

sw.bb10:                                          ; preds = %sw.bb, %cond.end
  %13 = load ptr, ptr %bytes, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr11, ptr %bytes, align 8
  %14 = load i8, ptr %13, align 1
  %conv12 = zext i8 %14 to i32
  %shl13 = shl i32 %conv12, 8
  %15 = load i32, ptr %value, align 4
  %or = or i32 %15, %shl13
  store i32 %or, ptr %value, align 4
  br label %sw.bb14

sw.bb14:                                          ; preds = %sw.bb10, %cond.end
  %16 = load ptr, ptr %bytes, align 8
  %17 = load i8, ptr %16, align 1
  %conv15 = zext i8 %17 to i32
  %18 = load i32, ptr %value, align 4
  %or16 = or i32 %18, %conv15
  store i32 %or16, ptr %value, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %19 = load ptr, ptr %extData.addr, align 8
  %fromUBytes = getelementptr inbounds %struct.CnvExtData, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %fromUBytes, align 8
  %call = call i32 @utm_countItems(ptr noundef %20)
  store i32 %call, ptr %value, align 4
  %21 = load ptr, ptr %extData.addr, align 8
  %fromUBytes17 = getelementptr inbounds %struct.CnvExtData, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %fromUBytes17, align 8
  %23 = load ptr, ptr %m.addr, align 8
  %bLen18 = getelementptr inbounds %struct.UCMapping, ptr %23, i32 0, i32 3
  %24 = load i8, ptr %bLen18, align 1
  %conv19 = sext i8 %24 to i32
  %call20 = call ptr @utm_allocN(ptr noundef %22, i32 noundef %conv19)
  store ptr %call20, ptr %resultBytes, align 8
  br label %do.body

do.body:                                          ; preds = %sw.default
  %25 = load ptr, ptr %resultBytes, align 8
  %26 = load ptr, ptr %bytes, align 8
  %27 = load ptr, ptr %m.addr, align 8
  %bLen21 = getelementptr inbounds %struct.UCMapping, ptr %27, i32 0, i32 3
  %28 = load i8, ptr %bLen21, align 1
  %conv22 = sext i8 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %conv22, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb14
  %29 = load ptr, ptr %m.addr, align 8
  %bLen23 = getelementptr inbounds %struct.UCMapping, ptr %29, i32 0, i32 3
  %30 = load i8, ptr %bLen23, align 1
  %conv24 = sext i8 %30 to i32
  %shl25 = shl i32 %conv24, 24
  %31 = load i32, ptr %value, align 4
  %or26 = or i32 %31, %shl25
  store i32 %or26, ptr %value, align 4
  %32 = load ptr, ptr %m.addr, align 8
  %f27 = getelementptr inbounds %struct.UCMapping, ptr %32, i32 0, i32 4
  %33 = load i8, ptr %f27, align 2
  %conv28 = sext i8 %33 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %sw.epilog
  %34 = load i32, ptr %value, align 4
  %or32 = or i32 %34, -2147483648
  store i32 %or32, ptr %value, align 4
  br label %if.end40

if.else:                                          ; preds = %sw.epilog
  %35 = load ptr, ptr %m.addr, align 8
  %f33 = getelementptr inbounds %struct.UCMapping, ptr %35, i32 0, i32 4
  %36 = load i8, ptr %f33, align 2
  %conv34 = sext i8 %36 to i32
  %cmp35 = icmp eq i32 %conv34, 4
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.else
  %37 = load i32, ptr %value, align 4
  %or38 = or i32 %37, 1073741824
  store i32 %or38, ptr %value, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then31
  %38 = load ptr, ptr %m.addr, align 8
  %uLen = getelementptr inbounds %struct.UCMapping, ptr %38, i32 0, i32 2
  %39 = load i8, ptr %uLen, align 4
  %conv41 = sext i8 %39 to i32
  %cmp42 = icmp eq i32 %conv41, 1
  br i1 %cmp42, label %if.then44, label %if.else48

if.then44:                                        ; preds = %if.end40
  %40 = load ptr, ptr %m.addr, align 8
  %u = getelementptr inbounds %struct.UCMapping, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %u, align 4
  %cmp45 = icmp ule i32 %41, 65535
  %cond47 = select i1 %cmp45, i32 1, i32 2
  store i32 %cond47, ptr %u16Length, align 4
  br label %if.end66

if.else48:                                        ; preds = %if.end40
  %42 = load ptr, ptr %m.addr, align 8
  %uLen49 = getelementptr inbounds %struct.UCMapping, ptr %42, i32 0, i32 2
  %43 = load i8, ptr %uLen49, align 4
  %conv50 = sext i8 %43 to i32
  %cmp51 = icmp eq i32 %conv50, 1
  br i1 %cmp51, label %cond.true53, label %cond.false55

cond.true53:                                      ; preds = %if.else48
  %44 = load ptr, ptr %m.addr, align 8
  %u54 = getelementptr inbounds %struct.UCMapping, ptr %44, i32 0, i32 0
  br label %cond.end59

cond.false55:                                     ; preds = %if.else48
  %45 = load ptr, ptr %table.addr, align 8
  %codePoints = getelementptr inbounds %struct.UCMTable, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %codePoints, align 8
  %47 = load ptr, ptr %m.addr, align 8
  %u56 = getelementptr inbounds %struct.UCMapping, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %u56, align 4
  %idx.ext57 = sext i32 %48 to i64
  %add.ptr58 = getelementptr inbounds i32, ptr %46, i64 %idx.ext57
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false55, %cond.true53
  %cond60 = phi ptr [ %u54, %cond.true53 ], [ %add.ptr58, %cond.false55 ]
  %arrayidx = getelementptr inbounds i32, ptr %cond60, i64 0
  %49 = load i32, ptr %arrayidx, align 4
  %cmp61 = icmp ule i32 %49, 65535
  %cond63 = select i1 %cmp61, i32 1, i32 2
  %50 = load ptr, ptr %m.addr, align 8
  %uLen64 = getelementptr inbounds %struct.UCMapping, ptr %50, i32 0, i32 2
  %51 = load i8, ptr %uLen64, align 4
  %conv65 = sext i8 %51 to i32
  %sub = sub nsw i32 %conv65, 2
  %add = add nsw i32 %cond63, %sub
  store i32 %add, ptr %u16Length, align 4
  br label %if.end66

if.end66:                                         ; preds = %cond.end59, %if.then44
  %52 = load i32, ptr %u16Length, align 4
  %53 = load ptr, ptr %extData.addr, align 8
  %maxInUChars = getelementptr inbounds %struct.CnvExtData, ptr %53, i32 0, i32 19
  %54 = load i32, ptr %maxInUChars, align 8
  %cmp67 = icmp sgt i32 %52, %54
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end66
  %55 = load i32, ptr %u16Length, align 4
  %56 = load ptr, ptr %extData.addr, align 8
  %maxInUChars70 = getelementptr inbounds %struct.CnvExtData, ptr %56, i32 0, i32 19
  store i32 %55, ptr %maxInUChars70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end66
  %57 = load ptr, ptr %m.addr, align 8
  %bLen72 = getelementptr inbounds %struct.UCMapping, ptr %57, i32 0, i32 3
  %58 = load i8, ptr %bLen72, align 1
  %conv73 = sext i8 %58 to i32
  %59 = load ptr, ptr %extData.addr, align 8
  %maxOutBytes = getelementptr inbounds %struct.CnvExtData, ptr %59, i32 0, i32 17
  %60 = load i32, ptr %maxOutBytes, align 8
  %cmp74 = icmp sgt i32 %conv73, %60
  br i1 %cmp74, label %if.then76, label %if.end80

if.then76:                                        ; preds = %if.end71
  %61 = load ptr, ptr %m.addr, align 8
  %bLen77 = getelementptr inbounds %struct.UCMapping, ptr %61, i32 0, i32 3
  %62 = load i8, ptr %bLen77, align 1
  %conv78 = sext i8 %62 to i32
  %63 = load ptr, ptr %extData.addr, align 8
  %maxOutBytes79 = getelementptr inbounds %struct.CnvExtData, ptr %63, i32 0, i32 17
  store i32 %conv78, ptr %maxOutBytes79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %if.end71
  %64 = load ptr, ptr %m.addr, align 8
  %bLen81 = getelementptr inbounds %struct.UCMapping, ptr %64, i32 0, i32 3
  %65 = load i8, ptr %bLen81, align 1
  %conv82 = sext i8 %65 to i32
  %66 = load i32, ptr %u16Length, align 4
  %sub83 = sub nsw i32 %66, 1
  %add84 = add nsw i32 %conv82, %sub83
  %67 = load i32, ptr %u16Length, align 4
  %div = sdiv i32 %add84, %67
  store i32 %div, ptr %ratio, align 4
  %68 = load i32, ptr %ratio, align 4
  %69 = load ptr, ptr %extData.addr, align 8
  %maxBytesPerUChar = getelementptr inbounds %struct.CnvExtData, ptr %69, i32 0, i32 18
  %70 = load i32, ptr %maxBytesPerUChar, align 4
  %cmp85 = icmp sgt i32 %68, %70
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end80
  %71 = load i32, ptr %ratio, align 4
  %72 = load ptr, ptr %extData.addr, align 8
  %maxBytesPerUChar88 = getelementptr inbounds %struct.CnvExtData, ptr %72, i32 0, i32 18
  store i32 %71, ptr %maxBytesPerUChar88, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end80
  %73 = load i32, ptr %value, align 4
  store i32 %73, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @addFromUTrieEntry(ptr noundef %extData, i32 noundef %c, i32 noundef %value) #0 {
entry:
  %extData.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i3b = alloca i32, align 4
  %nextOffset = alloca i32, align 4
  %min = alloca i32, align 4
  %newBlock = alloca i32, align 4
  store ptr %extData, ptr %extData.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end133

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %1, 10
  store i32 %shr, ptr %i1, align 4
  %2 = load i32, ptr %i1, align 4
  %3 = load ptr, ptr %extData.addr, align 8
  %stage1Top = getelementptr inbounds %struct.CnvExtData, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %stage1Top, align 8
  %cmp1 = icmp sge i32 %2, %4
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %i1, align 4
  %add = add nsw i32 %5, 1
  %6 = load ptr, ptr %extData.addr, align 8
  %stage1Top3 = getelementptr inbounds %struct.CnvExtData, ptr %6, i32 0, i32 11
  store i32 %add, ptr %stage1Top3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load i32, ptr %c.addr, align 4
  %shr5 = ashr i32 %7, 4
  %and = and i32 %shr5, 63
  store i32 %and, ptr %nextOffset, align 4
  %8 = load ptr, ptr %extData.addr, align 8
  %stage1 = getelementptr inbounds %struct.CnvExtData, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %i1, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1088 x i16], ptr %stage1, i64 0, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %10 to i32
  %cmp6 = icmp eq i32 %conv, 0
  br i1 %cmp6, label %if.then8, label %if.end28

if.then8:                                         ; preds = %if.end4
  %11 = load ptr, ptr %extData.addr, align 8
  %stage2Top = getelementptr inbounds %struct.CnvExtData, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %stage2Top, align 4
  store i32 %12, ptr %newBlock, align 4
  %13 = load i32, ptr %newBlock, align 4
  %14 = load i32, ptr %nextOffset, align 4
  %sub = sub nsw i32 %13, %14
  store i32 %sub, ptr %min, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then8
  %15 = load i32, ptr %min, align 4
  %16 = load i32, ptr %newBlock, align 4
  %cmp9 = icmp slt i32 %15, %16
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load ptr, ptr %extData.addr, align 8
  %stage2 = getelementptr inbounds %struct.CnvExtData, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %newBlock, align 4
  %sub11 = sub nsw i32 %18, 1
  %idxprom12 = sext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds [64448 x i16], ptr %stage2, i64 0, i64 %idxprom12
  %19 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %19 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %20 = phi i1 [ false, %while.cond ], [ %cmp15, %land.rhs ]
  br i1 %20, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %21 = load i32, ptr %newBlock, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %newBlock, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  %22 = load i32, ptr %newBlock, align 4
  %conv17 = trunc i32 %22 to i16
  %23 = load ptr, ptr %extData.addr, align 8
  %stage118 = getelementptr inbounds %struct.CnvExtData, ptr %23, i32 0, i32 7
  %24 = load i32, ptr %i1, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds [1088 x i16], ptr %stage118, i64 0, i64 %idxprom19
  store i16 %conv17, ptr %arrayidx20, align 2
  %25 = load i32, ptr %newBlock, align 4
  %add21 = add nsw i32 %25, 64
  %26 = load ptr, ptr %extData.addr, align 8
  %stage2Top22 = getelementptr inbounds %struct.CnvExtData, ptr %26, i32 0, i32 12
  store i32 %add21, ptr %stage2Top22, align 4
  %27 = load ptr, ptr %extData.addr, align 8
  %stage2Top23 = getelementptr inbounds %struct.CnvExtData, ptr %27, i32 0, i32 12
  %28 = load i32, ptr %stage2Top23, align 4
  %cmp24 = icmp sgt i32 %28, 64448
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.end
  %29 = load ptr, ptr @stderr, align 8
  %30 = load i32, ptr %c.addr, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.11, i32 noundef %30)
  call void @exit(i32 noundef 7) #8
  unreachable

if.end27:                                         ; preds = %while.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end4
  %31 = load ptr, ptr %extData.addr, align 8
  %stage129 = getelementptr inbounds %struct.CnvExtData, ptr %31, i32 0, i32 7
  %32 = load i32, ptr %i1, align 4
  %idxprom30 = sext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds [1088 x i16], ptr %stage129, i64 0, i64 %idxprom30
  %33 = load i16, ptr %arrayidx31, align 2
  %conv32 = zext i16 %33 to i32
  %34 = load i32, ptr %nextOffset, align 4
  %add33 = add nsw i32 %conv32, %34
  store i32 %add33, ptr %i2, align 4
  %35 = load i32, ptr %c.addr, align 4
  %and34 = and i32 %35, 15
  store i32 %and34, ptr %nextOffset, align 4
  %36 = load ptr, ptr %extData.addr, align 8
  %stage235 = getelementptr inbounds %struct.CnvExtData, ptr %36, i32 0, i32 8
  %37 = load i32, ptr %i2, align 4
  %idxprom36 = sext i32 %37 to i64
  %arrayidx37 = getelementptr inbounds [64448 x i16], ptr %stage235, i64 0, i64 %idxprom36
  %38 = load i16, ptr %arrayidx37, align 2
  %conv38 = zext i16 %38 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  br i1 %cmp39, label %if.then41, label %if.end72

if.then41:                                        ; preds = %if.end28
  %39 = load ptr, ptr %extData.addr, align 8
  %stage3Top = getelementptr inbounds %struct.CnvExtData, ptr %39, i32 0, i32 13
  %40 = load i32, ptr %stage3Top, align 8
  store i32 %40, ptr %newBlock, align 4
  %41 = load i32, ptr %newBlock, align 4
  %42 = load i32, ptr %nextOffset, align 4
  %sub42 = sub nsw i32 %41, %42
  store i32 %sub42, ptr %min, align 4
  br label %while.cond43

while.cond43:                                     ; preds = %while.body54, %if.then41
  %43 = load i32, ptr %min, align 4
  %44 = load i32, ptr %newBlock, align 4
  %cmp44 = icmp slt i32 %43, %44
  br i1 %cmp44, label %land.rhs46, label %land.end53

land.rhs46:                                       ; preds = %while.cond43
  %45 = load ptr, ptr %extData.addr, align 8
  %stage3 = getelementptr inbounds %struct.CnvExtData, ptr %45, i32 0, i32 9
  %46 = load i32, ptr %newBlock, align 4
  %sub47 = sub nsw i32 %46, 1
  %idxprom48 = sext i32 %sub47 to i64
  %arrayidx49 = getelementptr inbounds [262144 x i16], ptr %stage3, i64 0, i64 %idxprom48
  %47 = load i16, ptr %arrayidx49, align 2
  %conv50 = zext i16 %47 to i32
  %cmp51 = icmp eq i32 %conv50, 0
  br label %land.end53

land.end53:                                       ; preds = %land.rhs46, %while.cond43
  %48 = phi i1 [ false, %while.cond43 ], [ %cmp51, %land.rhs46 ]
  br i1 %48, label %while.body54, label %while.end56

while.body54:                                     ; preds = %land.end53
  %49 = load i32, ptr %newBlock, align 4
  %dec55 = add nsw i32 %49, -1
  store i32 %dec55, ptr %newBlock, align 4
  br label %while.cond43, !llvm.loop !19

while.end56:                                      ; preds = %land.end53
  %50 = load i32, ptr %newBlock, align 4
  %add57 = add nsw i32 %50, 3
  %and58 = and i32 %add57, -4
  store i32 %and58, ptr %newBlock, align 4
  %51 = load i32, ptr %newBlock, align 4
  %shr59 = ashr i32 %51, 2
  %conv60 = trunc i32 %shr59 to i16
  %52 = load ptr, ptr %extData.addr, align 8
  %stage261 = getelementptr inbounds %struct.CnvExtData, ptr %52, i32 0, i32 8
  %53 = load i32, ptr %i2, align 4
  %idxprom62 = sext i32 %53 to i64
  %arrayidx63 = getelementptr inbounds [64448 x i16], ptr %stage261, i64 0, i64 %idxprom62
  store i16 %conv60, ptr %arrayidx63, align 2
  %54 = load i32, ptr %newBlock, align 4
  %add64 = add nsw i32 %54, 16
  %55 = load ptr, ptr %extData.addr, align 8
  %stage3Top65 = getelementptr inbounds %struct.CnvExtData, ptr %55, i32 0, i32 13
  store i32 %add64, ptr %stage3Top65, align 8
  %56 = load ptr, ptr %extData.addr, align 8
  %stage3Top66 = getelementptr inbounds %struct.CnvExtData, ptr %56, i32 0, i32 13
  %57 = load i32, ptr %stage3Top66, align 8
  %cmp67 = icmp sgt i32 %57, 262144
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %while.end56
  %58 = load ptr, ptr @stderr, align 8
  %59 = load i32, ptr %c.addr, align 4
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.12, i32 noundef %59)
  call void @exit(i32 noundef 7) #8
  unreachable

if.end71:                                         ; preds = %while.end56
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end28
  %60 = load ptr, ptr %extData.addr, align 8
  %stage273 = getelementptr inbounds %struct.CnvExtData, ptr %60, i32 0, i32 8
  %61 = load i32, ptr %i2, align 4
  %idxprom74 = sext i32 %61 to i64
  %arrayidx75 = getelementptr inbounds [64448 x i16], ptr %stage273, i64 0, i64 %idxprom74
  %62 = load i16, ptr %arrayidx75, align 2
  %conv76 = zext i16 %62 to i32
  %shl = shl i32 %conv76, 2
  %63 = load i32, ptr %nextOffset, align 4
  %add77 = add nsw i32 %shl, %63
  store i32 %add77, ptr %i3, align 4
  %64 = load i32, ptr %value.addr, align 4
  %cmp78 = icmp eq i32 %64, -2147483647
  br i1 %cmp78, label %if.then80, label %if.else120

if.then80:                                        ; preds = %if.end72
  %65 = load ptr, ptr %extData.addr, align 8
  %stage381 = getelementptr inbounds %struct.CnvExtData, ptr %65, i32 0, i32 9
  %66 = load i32, ptr %i3, align 4
  %idxprom82 = sext i32 %66 to i64
  %arrayidx83 = getelementptr inbounds [262144 x i16], ptr %stage381, i64 0, i64 %idxprom82
  store i16 1, ptr %arrayidx83, align 2
  %67 = load i32, ptr %nextOffset, align 4
  %cmp84 = icmp eq i32 %67, 15
  br i1 %cmp84, label %if.then86, label %if.end119

if.then86:                                        ; preds = %if.then80
  %68 = load i32, ptr %i3, align 4
  %69 = load i32, ptr %nextOffset, align 4
  %sub87 = sub nsw i32 %68, %69
  store i32 %sub87, ptr %min, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then86
  %70 = load i32, ptr %min, align 4
  %71 = load i32, ptr %i3, align 4
  %cmp88 = icmp slt i32 %70, %71
  br i1 %cmp88, label %land.rhs90, label %land.end97

land.rhs90:                                       ; preds = %for.cond
  %72 = load ptr, ptr %extData.addr, align 8
  %stage391 = getelementptr inbounds %struct.CnvExtData, ptr %72, i32 0, i32 9
  %73 = load i32, ptr %min, align 4
  %idxprom92 = sext i32 %73 to i64
  %arrayidx93 = getelementptr inbounds [262144 x i16], ptr %stage391, i64 0, i64 %idxprom92
  %74 = load i16, ptr %arrayidx93, align 2
  %conv94 = zext i16 %74 to i32
  %cmp95 = icmp eq i32 %conv94, 1
  br label %land.end97

land.end97:                                       ; preds = %land.rhs90, %for.cond
  %75 = phi i1 [ false, %for.cond ], [ %cmp95, %land.rhs90 ]
  br i1 %75, label %for.body, label %for.end

for.body:                                         ; preds = %land.end97
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %76 = load i32, ptr %min, align 4
  %inc = add nsw i32 %76, 1
  store i32 %inc, ptr %min, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %land.end97
  %77 = load i32, ptr %min, align 4
  %78 = load i32, ptr %i3, align 4
  %cmp98 = icmp eq i32 %77, %78
  br i1 %cmp98, label %if.then100, label %if.end118

if.then100:                                       ; preds = %for.end
  %79 = load ptr, ptr %extData.addr, align 8
  %stage3Sub1Block = getelementptr inbounds %struct.CnvExtData, ptr %79, i32 0, i32 15
  %80 = load i16, ptr %stage3Sub1Block, align 8
  %conv101 = zext i16 %80 to i32
  %cmp102 = icmp ne i32 %conv101, 0
  br i1 %cmp102, label %if.then104, label %if.else

if.then104:                                       ; preds = %if.then100
  %81 = load ptr, ptr %extData.addr, align 8
  %stage3Sub1Block105 = getelementptr inbounds %struct.CnvExtData, ptr %81, i32 0, i32 15
  %82 = load i16, ptr %stage3Sub1Block105, align 8
  %83 = load ptr, ptr %extData.addr, align 8
  %stage2106 = getelementptr inbounds %struct.CnvExtData, ptr %83, i32 0, i32 8
  %84 = load i32, ptr %i2, align 4
  %idxprom107 = sext i32 %84 to i64
  %arrayidx108 = getelementptr inbounds [64448 x i16], ptr %stage2106, i64 0, i64 %idxprom107
  store i16 %82, ptr %arrayidx108, align 2
  %85 = load ptr, ptr %extData.addr, align 8
  %stage3Top109 = getelementptr inbounds %struct.CnvExtData, ptr %85, i32 0, i32 13
  %86 = load i32, ptr %stage3Top109, align 8
  %sub110 = sub nsw i32 %86, 16
  store i32 %sub110, ptr %stage3Top109, align 8
  %87 = load ptr, ptr %extData.addr, align 8
  %stage3111 = getelementptr inbounds %struct.CnvExtData, ptr %87, i32 0, i32 9
  %arraydecay = getelementptr inbounds [262144 x i16], ptr %stage3111, i64 0, i64 0
  %88 = load ptr, ptr %extData.addr, align 8
  %stage3Top112 = getelementptr inbounds %struct.CnvExtData, ptr %88, i32 0, i32 13
  %89 = load i32, ptr %stage3Top112, align 8
  %idx.ext = sext i32 %89 to i64
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr align 2 %add.ptr, i8 0, i64 32, i1 false)
  br label %if.end117

if.else:                                          ; preds = %if.then100
  %90 = load ptr, ptr %extData.addr, align 8
  %stage2113 = getelementptr inbounds %struct.CnvExtData, ptr %90, i32 0, i32 8
  %91 = load i32, ptr %i2, align 4
  %idxprom114 = sext i32 %91 to i64
  %arrayidx115 = getelementptr inbounds [64448 x i16], ptr %stage2113, i64 0, i64 %idxprom114
  %92 = load i16, ptr %arrayidx115, align 2
  %93 = load ptr, ptr %extData.addr, align 8
  %stage3Sub1Block116 = getelementptr inbounds %struct.CnvExtData, ptr %93, i32 0, i32 15
  store i16 %92, ptr %stage3Sub1Block116, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.else, %if.then104
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %for.end
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then80
  br label %if.end133

if.else120:                                       ; preds = %if.end72
  %94 = load ptr, ptr %extData.addr, align 8
  %stage3bTop = getelementptr inbounds %struct.CnvExtData, ptr %94, i32 0, i32 14
  %95 = load i32, ptr %stage3bTop, align 4
  %inc121 = add nsw i32 %95, 1
  store i32 %inc121, ptr %stage3bTop, align 4
  store i32 %95, ptr %i3b, align 4
  %cmp122 = icmp sge i32 %95, 65536
  br i1 %cmp122, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.else120
  %96 = load ptr, ptr @stderr, align 8
  %97 = load i32, ptr %c.addr, align 4
  %call125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.13, i32 noundef %97)
  call void @exit(i32 noundef 7) #8
  unreachable

if.end126:                                        ; preds = %if.else120
  %98 = load i32, ptr %i3b, align 4
  %conv127 = trunc i32 %98 to i16
  %99 = load ptr, ptr %extData.addr, align 8
  %stage3128 = getelementptr inbounds %struct.CnvExtData, ptr %99, i32 0, i32 9
  %100 = load i32, ptr %i3, align 4
  %idxprom129 = sext i32 %100 to i64
  %arrayidx130 = getelementptr inbounds [262144 x i16], ptr %stage3128, i64 0, i64 %idxprom129
  store i16 %conv127, ptr %arrayidx130, align 2
  %101 = load i32, ptr %value.addr, align 4
  %102 = load ptr, ptr %extData.addr, align 8
  %stage3b = getelementptr inbounds %struct.CnvExtData, ptr %102, i32 0, i32 10
  %103 = load i32, ptr %i3b, align 4
  %idxprom131 = sext i32 %103 to i64
  %arrayidx132 = getelementptr inbounds [65536 x i32], ptr %stage3b, i64 0, i64 %idxprom131
  store i32 %101, ptr %arrayidx132, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.end126, %if.end119, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @generateFromUTable(ptr noundef %extData, ptr noundef %table, i32 noundef %start, i32 noundef %limit, i32 noundef %unitIndex, i32 noundef %defaultValue) #0 {
entry:
  %retval = alloca i8, align 1
  %extData.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %unitIndex.addr = alloca i32, align 4
  %defaultValue.addr = alloca i32, align 4
  %mappings = alloca ptr, align 8
  %m = alloca ptr, align 8
  %map = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %uniqueCount = alloca i32, align 4
  %count = alloca i32, align 4
  %subStart = alloca i32, align 4
  %subLimit = alloca i32, align 4
  %uchars = alloca ptr, align 8
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %prev = alloca i32, align 4
  %sectionUChars = alloca ptr, align 8
  %sectionValues = alloca ptr, align 8
  store ptr %extData, ptr %extData.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %unitIndex, ptr %unitIndex.addr, align 4
  store i32 %defaultValue, ptr %defaultValue.addr, align 4
  %0 = load ptr, ptr %table.addr, align 8
  %mappings1 = getelementptr inbounds %struct.UCMTable, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mappings1, align 8
  store ptr %1, ptr %mappings, align 8
  %2 = load ptr, ptr %table.addr, align 8
  %reverseMap = getelementptr inbounds %struct.UCMTable, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %reverseMap, align 8
  store ptr %3, ptr %map, align 8
  %4 = load ptr, ptr %mappings, align 8
  %5 = load ptr, ptr %map, align 8
  %6 = load i32, ptr %start.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.UCMapping, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %m, align 8
  %8 = load ptr, ptr %m, align 8
  %uLen = getelementptr inbounds %struct.UCMapping, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %uLen, align 4
  %conv = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load ptr, ptr %m, align 8
  %u = getelementptr inbounds %struct.UCMapping, ptr %10, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %11 = load ptr, ptr %table.addr, align 8
  %codePoints = getelementptr inbounds %struct.UCMTable, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %codePoints, align 8
  %13 = load ptr, ptr %m, align 8
  %u3 = getelementptr inbounds %struct.UCMapping, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %u3, align 4
  %idx.ext4 = sext i32 %14 to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %12, i64 %idx.ext4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %u, %cond.true ], [ %add.ptr5, %cond.false ]
  store ptr %cond, ptr %uchars, align 8
  %15 = load ptr, ptr %uchars, align 8
  %16 = load i32, ptr %unitIndex.addr, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %15, i64 %idxprom6
  %17 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %17 to i32
  store i32 %conv8, ptr %low, align 4
  store i32 1, ptr %uniqueCount, align 4
  %18 = load i32, ptr %low, align 4
  store i32 %18, ptr %high, align 4
  store i32 %18, ptr %prev, align 4
  %19 = load i32, ptr %start.addr, align 4
  %add = add nsw i32 %19, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %limit.addr, align 4
  %cmp9 = icmp slt i32 %20, %21
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %mappings, align 8
  %23 = load ptr, ptr %map, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %23, i64 %idxprom11
  %25 = load i32, ptr %arrayidx12, align 4
  %idx.ext13 = sext i32 %25 to i64
  %add.ptr14 = getelementptr inbounds %struct.UCMapping, ptr %22, i64 %idx.ext13
  store ptr %add.ptr14, ptr %m, align 8
  %26 = load ptr, ptr %m, align 8
  %uLen15 = getelementptr inbounds %struct.UCMapping, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %uLen15, align 4
  %conv16 = sext i8 %27 to i32
  %cmp17 = icmp eq i32 %conv16, 1
  br i1 %cmp17, label %cond.true19, label %cond.false21

cond.true19:                                      ; preds = %for.body
  %28 = load ptr, ptr %m, align 8
  %u20 = getelementptr inbounds %struct.UCMapping, ptr %28, i32 0, i32 0
  br label %cond.end26

cond.false21:                                     ; preds = %for.body
  %29 = load ptr, ptr %table.addr, align 8
  %codePoints22 = getelementptr inbounds %struct.UCMTable, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %codePoints22, align 8
  %31 = load ptr, ptr %m, align 8
  %u23 = getelementptr inbounds %struct.UCMapping, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %u23, align 4
  %idx.ext24 = sext i32 %32 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %30, i64 %idx.ext24
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false21, %cond.true19
  %cond27 = phi ptr [ %u20, %cond.true19 ], [ %add.ptr25, %cond.false21 ]
  store ptr %cond27, ptr %uchars, align 8
  %33 = load ptr, ptr %uchars, align 8
  %34 = load i32, ptr %unitIndex.addr, align 4
  %idxprom28 = sext i32 %34 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %33, i64 %idxprom28
  %35 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %35 to i32
  store i32 %conv30, ptr %high, align 4
  %36 = load i32, ptr %high, align 4
  %37 = load i32, ptr %prev, align 4
  %cmp31 = icmp ne i32 %36, %37
  br i1 %cmp31, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end26
  %38 = load i32, ptr %high, align 4
  store i32 %38, ptr %prev, align 4
  %39 = load i32, ptr %uniqueCount, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %uniqueCount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %40 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %40, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %41 = load i32, ptr %uniqueCount, align 4
  store i32 %41, ptr %count, align 4
  %42 = load ptr, ptr %extData.addr, align 8
  %fromUTableUChars = getelementptr inbounds %struct.CnvExtData, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %fromUTableUChars, align 8
  %44 = load i32, ptr %count, align 4
  %add34 = add nsw i32 1, %44
  %call = call ptr @utm_allocN(ptr noundef %43, i32 noundef %add34)
  store ptr %call, ptr %sectionUChars, align 8
  %45 = load ptr, ptr %extData.addr, align 8
  %fromUTableValues = getelementptr inbounds %struct.CnvExtData, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %fromUTableValues, align 8
  %47 = load i32, ptr %count, align 4
  %add35 = add nsw i32 1, %47
  %call36 = call ptr @utm_allocN(ptr noundef %46, i32 noundef %add35)
  store ptr %call36, ptr %sectionValues, align 8
  %48 = load i32, ptr %count, align 4
  %conv37 = trunc i32 %48 to i16
  %49 = load ptr, ptr %sectionUChars, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %49, i32 1
  store ptr %incdec.ptr, ptr %sectionUChars, align 8
  store i16 %conv37, ptr %49, align 2
  %50 = load i32, ptr %defaultValue.addr, align 4
  %51 = load ptr, ptr %sectionValues, align 8
  %incdec.ptr38 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %incdec.ptr38, ptr %sectionValues, align 8
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %low, align 4
  %sub = sub nsw i32 %52, 1
  store i32 %sub, ptr %prev, align 4
  store i32 0, ptr %j, align 4
  %53 = load i32, ptr %start.addr, align 4
  store i32 %53, ptr %i, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc73, %for.end
  %54 = load i32, ptr %i, align 4
  %55 = load i32, ptr %limit.addr, align 4
  %cmp40 = icmp slt i32 %54, %55
  br i1 %cmp40, label %for.body42, label %for.end75

for.body42:                                       ; preds = %for.cond39
  %56 = load ptr, ptr %mappings, align 8
  %57 = load ptr, ptr %map, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %58 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %57, i64 %idxprom43
  %59 = load i32, ptr %arrayidx44, align 4
  %idx.ext45 = sext i32 %59 to i64
  %add.ptr46 = getelementptr inbounds %struct.UCMapping, ptr %56, i64 %idx.ext45
  store ptr %add.ptr46, ptr %m, align 8
  %60 = load ptr, ptr %m, align 8
  %uLen47 = getelementptr inbounds %struct.UCMapping, ptr %60, i32 0, i32 2
  %61 = load i8, ptr %uLen47, align 4
  %conv48 = sext i8 %61 to i32
  %cmp49 = icmp eq i32 %conv48, 1
  br i1 %cmp49, label %cond.true51, label %cond.false53

cond.true51:                                      ; preds = %for.body42
  %62 = load ptr, ptr %m, align 8
  %u52 = getelementptr inbounds %struct.UCMapping, ptr %62, i32 0, i32 0
  br label %cond.end58

cond.false53:                                     ; preds = %for.body42
  %63 = load ptr, ptr %table.addr, align 8
  %codePoints54 = getelementptr inbounds %struct.UCMTable, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %codePoints54, align 8
  %65 = load ptr, ptr %m, align 8
  %u55 = getelementptr inbounds %struct.UCMapping, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %u55, align 4
  %idx.ext56 = sext i32 %66 to i64
  %add.ptr57 = getelementptr inbounds i32, ptr %64, i64 %idx.ext56
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false53, %cond.true51
  %cond59 = phi ptr [ %u52, %cond.true51 ], [ %add.ptr57, %cond.false53 ]
  store ptr %cond59, ptr %uchars, align 8
  %67 = load ptr, ptr %uchars, align 8
  %68 = load i32, ptr %unitIndex.addr, align 4
  %idxprom60 = sext i32 %68 to i64
  %arrayidx61 = getelementptr inbounds i16, ptr %67, i64 %idxprom60
  %69 = load i16, ptr %arrayidx61, align 2
  %conv62 = zext i16 %69 to i32
  store i32 %conv62, ptr %high, align 4
  %70 = load i32, ptr %high, align 4
  %71 = load i32, ptr %prev, align 4
  %cmp63 = icmp ne i32 %70, %71
  br i1 %cmp63, label %if.then65, label %if.end72

if.then65:                                        ; preds = %cond.end58
  %72 = load i32, ptr %high, align 4
  store i32 %72, ptr %prev, align 4
  %73 = load i32, ptr %high, align 4
  %conv66 = trunc i32 %73 to i16
  %74 = load ptr, ptr %sectionUChars, align 8
  %75 = load i32, ptr %j, align 4
  %idxprom67 = sext i32 %75 to i64
  %arrayidx68 = getelementptr inbounds i16, ptr %74, i64 %idxprom67
  store i16 %conv66, ptr %arrayidx68, align 2
  %76 = load i32, ptr %i, align 4
  %77 = load ptr, ptr %sectionValues, align 8
  %78 = load i32, ptr %j, align 4
  %idxprom69 = sext i32 %78 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %77, i64 %idxprom69
  store i32 %76, ptr %arrayidx70, align 4
  %79 = load i32, ptr %j, align 4
  %inc71 = add nsw i32 %79, 1
  store i32 %inc71, ptr %j, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then65, %cond.end58
  br label %for.inc73

for.inc73:                                        ; preds = %if.end72
  %80 = load i32, ptr %i, align 4
  %inc74 = add nsw i32 %80, 1
  store i32 %inc74, ptr %i, align 4
  br label %for.cond39, !llvm.loop !22

for.end75:                                        ; preds = %for.cond39
  %81 = load ptr, ptr %sectionValues, align 8
  %arrayidx76 = getelementptr inbounds i32, ptr %81, i64 0
  %82 = load i32, ptr %arrayidx76, align 4
  store i32 %82, ptr %subLimit, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc136, %for.end75
  %83 = load i32, ptr %j, align 4
  %84 = load i32, ptr %count, align 4
  %cmp78 = icmp slt i32 %83, %84
  br i1 %cmp78, label %for.body80, label %for.end138

for.body80:                                       ; preds = %for.cond77
  %85 = load i32, ptr %subLimit, align 4
  store i32 %85, ptr %subStart, align 4
  %86 = load i32, ptr %j, align 4
  %add81 = add nsw i32 %86, 1
  %87 = load i32, ptr %count, align 4
  %cmp82 = icmp slt i32 %add81, %87
  br i1 %cmp82, label %cond.true84, label %cond.false88

cond.true84:                                      ; preds = %for.body80
  %88 = load ptr, ptr %sectionValues, align 8
  %89 = load i32, ptr %j, align 4
  %add85 = add nsw i32 %89, 1
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %88, i64 %idxprom86
  %90 = load i32, ptr %arrayidx87, align 4
  br label %cond.end89

cond.false88:                                     ; preds = %for.body80
  %91 = load i32, ptr %limit.addr, align 4
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false88, %cond.true84
  %cond90 = phi i32 [ %90, %cond.true84 ], [ %91, %cond.false88 ]
  store i32 %cond90, ptr %subLimit, align 4
  store i32 0, ptr %defaultValue.addr, align 4
  %92 = load ptr, ptr %mappings, align 8
  %93 = load ptr, ptr %map, align 8
  %94 = load i32, ptr %subStart, align 4
  %idxprom91 = sext i32 %94 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %93, i64 %idxprom91
  %95 = load i32, ptr %arrayidx92, align 4
  %idx.ext93 = sext i32 %95 to i64
  %add.ptr94 = getelementptr inbounds %struct.UCMapping, ptr %92, i64 %idx.ext93
  store ptr %add.ptr94, ptr %m, align 8
  %96 = load ptr, ptr %m, align 8
  %uLen95 = getelementptr inbounds %struct.UCMapping, ptr %96, i32 0, i32 2
  %97 = load i8, ptr %uLen95, align 4
  %conv96 = sext i8 %97 to i32
  %98 = load i32, ptr %unitIndex.addr, align 4
  %add97 = add nsw i32 %98, 1
  %cmp98 = icmp eq i32 %conv96, %add97
  br i1 %cmp98, label %if.then100, label %if.end121

if.then100:                                       ; preds = %cond.end89
  %99 = load i32, ptr %subStart, align 4
  %inc101 = add nsw i32 %99, 1
  store i32 %inc101, ptr %subStart, align 4
  %100 = load i32, ptr %subStart, align 4
  %101 = load i32, ptr %subLimit, align 4
  %cmp102 = icmp slt i32 %100, %101
  br i1 %cmp102, label %land.lhs.true, label %if.end119

land.lhs.true:                                    ; preds = %if.then100
  %102 = load ptr, ptr %mappings, align 8
  %103 = load ptr, ptr %map, align 8
  %104 = load i32, ptr %subStart, align 4
  %idxprom104 = sext i32 %104 to i64
  %arrayidx105 = getelementptr inbounds i32, ptr %103, i64 %idxprom104
  %105 = load i32, ptr %arrayidx105, align 4
  %idxprom106 = sext i32 %105 to i64
  %arrayidx107 = getelementptr inbounds %struct.UCMapping, ptr %102, i64 %idxprom106
  %uLen108 = getelementptr inbounds %struct.UCMapping, ptr %arrayidx107, i32 0, i32 2
  %106 = load i8, ptr %uLen108, align 4
  %conv109 = sext i8 %106 to i32
  %107 = load i32, ptr %unitIndex.addr, align 4
  %add110 = add nsw i32 %107, 1
  %cmp111 = icmp eq i32 %conv109, %add110
  br i1 %cmp111, label %if.then113, label %if.end119

if.then113:                                       ; preds = %land.lhs.true
  %108 = load ptr, ptr @stderr, align 8
  %call114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.10)
  %109 = load ptr, ptr %table.addr, align 8
  %110 = load ptr, ptr %m, align 8
  %111 = load ptr, ptr @stderr, align 8
  call void @ucm_printMapping(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %table.addr, align 8
  %113 = load ptr, ptr %mappings, align 8
  %114 = load ptr, ptr %map, align 8
  %115 = load i32, ptr %subStart, align 4
  %idxprom115 = sext i32 %115 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %114, i64 %idxprom115
  %116 = load i32, ptr %arrayidx116, align 4
  %idx.ext117 = sext i32 %116 to i64
  %add.ptr118 = getelementptr inbounds %struct.UCMapping, ptr %113, i64 %idx.ext117
  %117 = load ptr, ptr @stderr, align 8
  call void @ucm_printMapping(ptr noundef %112, ptr noundef %add.ptr118, ptr noundef %117)
  store i8 0, ptr %retval, align 1
  br label %return

if.end119:                                        ; preds = %land.lhs.true, %if.then100
  %118 = load ptr, ptr %extData.addr, align 8
  %119 = load ptr, ptr %table.addr, align 8
  %120 = load ptr, ptr %m, align 8
  %call120 = call i32 @getFromUBytesValue(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %call120, ptr %defaultValue.addr, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.end119, %cond.end89
  %121 = load i32, ptr %subStart, align 4
  %122 = load i32, ptr %subLimit, align 4
  %cmp122 = icmp eq i32 %121, %122
  br i1 %cmp122, label %if.then124, label %if.else

if.then124:                                       ; preds = %if.end121
  %123 = load i32, ptr %defaultValue.addr, align 4
  %124 = load ptr, ptr %sectionValues, align 8
  %125 = load i32, ptr %j, align 4
  %idxprom125 = sext i32 %125 to i64
  %arrayidx126 = getelementptr inbounds i32, ptr %124, i64 %idxprom125
  store i32 %123, ptr %arrayidx126, align 4
  br label %if.end135

if.else:                                          ; preds = %if.end121
  %126 = load ptr, ptr %extData.addr, align 8
  %fromUTableValues127 = getelementptr inbounds %struct.CnvExtData, ptr %126, i32 0, i32 5
  %127 = load ptr, ptr %fromUTableValues127, align 8
  %call128 = call i32 @utm_countItems(ptr noundef %127)
  %128 = load ptr, ptr %sectionValues, align 8
  %129 = load i32, ptr %j, align 4
  %idxprom129 = sext i32 %129 to i64
  %arrayidx130 = getelementptr inbounds i32, ptr %128, i64 %idxprom129
  store i32 %call128, ptr %arrayidx130, align 4
  %130 = load ptr, ptr %extData.addr, align 8
  %131 = load ptr, ptr %table.addr, align 8
  %132 = load i32, ptr %subStart, align 4
  %133 = load i32, ptr %subLimit, align 4
  %134 = load i32, ptr %unitIndex.addr, align 4
  %add131 = add nsw i32 %134, 1
  %135 = load i32, ptr %defaultValue.addr, align 4
  %call132 = call signext i8 @generateFromUTable(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %add131, i32 noundef %135)
  %tobool = icmp ne i8 %call132, 0
  br i1 %tobool, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

if.end134:                                        ; preds = %if.else
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then124
  br label %for.inc136

for.inc136:                                       ; preds = %if.end135
  %136 = load i32, ptr %j, align 4
  %inc137 = add nsw i32 %136, 1
  store i32 %inc137, ptr %j, align 4
  br label %for.cond77, !llvm.loop !23

for.end138:                                       ; preds = %for.cond77
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end138, %if.then133, %if.then113
  %137 = load i8, ptr %retval, align 1
  ret i8 %137
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}

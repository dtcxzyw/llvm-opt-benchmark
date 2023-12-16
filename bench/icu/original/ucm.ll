target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UCMapping = type { i32, %union.anon, i8, i8, i8, i8 }
%union.anon = type { i32 }
%struct.UCMTable = type { ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i8, i8, i8 }
%struct.UCMStates = type { [128 x [256 x i32]], [128 x i32], [128 x i32], i32, i32, i32, i32, i8, i8 }
%struct.UCMFile = type { ptr, ptr, %struct.UCMStates, [60 x i8] }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"ucm error: unable to allocate reverseMap\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"ucm error: sortTable()/uprv_sortArray() fails - %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"ucm error: the base table contains mappings without precision flags\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"ucm error: extension table contains mappings without precision flags\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"warning: removing illegal mapping from an SI/SO-stateful table\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"ucm error: byte must be formatted as \\xXX (2 hex digits) - \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"ucm error: too many bytes on \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"ucm error: Unicode code point must be formatted as <UXXXX> (1..6 hex digits) - \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"ucm error: Unicode code point must be 0..d7ff or e000..10ffff - \22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"ucm error: too many code points on \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"ucm error: no Unicode code points on \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"ucm error: too many UChars on \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"ucm error: no bytes on \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"ucm error: fallback indicator must be |0..|4 - \22%s\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"ucm error: unable to allocate a UCMTable\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"ucm error: unable to allocate %d UCMappings\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"ucm error: unable to allocate %d UChar32s\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"ucm error: unable to allocate %d bytes\0A\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"ucm error: too many code points in multiple-code point mappings\0A\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"ucm error: too many bytes in mappings with >4 charset bytes\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"ucm error: unable to allocate a UCMFile\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"ucm error: illegal <subchar1> |2 mapping from multiple code points\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"incomplete charmap section\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"END CHARMAP\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"<U%04lX>\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"\\x%02X\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" |%u\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [136 x i8] c"ucm error: the base table contains a mapping whose input sequence\0A           is a prefix of the input sequence of an extension mapping\0A\00", align 1
@.str.29 = private unnamed_addr constant [171 x i8] c"ucm error: the base table contains a mapping whose input sequence\0A           is the same as the input sequence of an extension mapping\0A           but it maps differently\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @ucm_printMapping(ptr noundef %table, ptr noundef %m, ptr noundef %f) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %uLen = getelementptr inbounds %struct.UCMapping, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %uLen, align 4
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %m.addr, align 8
  %u = getelementptr inbounds %struct.UCMapping, ptr %3, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %table.addr, align 8
  %codePoints = getelementptr inbounds %struct.UCMTable, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %codePoints, align 8
  %6 = load ptr, ptr %m.addr, align 8
  %u1 = getelementptr inbounds %struct.UCMapping, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %u1, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %u, %cond.true ], [ %add.ptr, %cond.false ]
  %8 = load ptr, ptr %m.addr, align 8
  %bLen = getelementptr inbounds %struct.UCMapping, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %bLen, align 1
  %conv2 = sext i8 %9 to i32
  %cmp3 = icmp sle i32 %conv2, 4
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %10 = load ptr, ptr %m.addr, align 8
  %b = getelementptr inbounds %struct.UCMapping, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  br label %cond.end9

cond.false5:                                      ; preds = %cond.end
  %11 = load ptr, ptr %table.addr, align 8
  %bytes = getelementptr inbounds %struct.UCMTable, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %bytes, align 8
  %13 = load ptr, ptr %m.addr, align 8
  %b6 = getelementptr inbounds %struct.UCMapping, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %b6, align 4
  %idx.ext7 = zext i32 %14 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %12, i64 %idx.ext7
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false5, %cond.true4
  %cond10 = phi ptr [ %arraydecay, %cond.true4 ], [ %add.ptr8, %cond.false5 ]
  %15 = load ptr, ptr %f.addr, align 8
  call void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef %0, ptr noundef %cond, ptr noundef %cond10, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef %m, ptr noundef %codePoints, ptr noundef %bytes, ptr noundef %f) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %codePoints.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %codePoints, ptr %codePoints.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %uLen = getelementptr inbounds %struct.UCMapping, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %uLen, align 4
  %conv = sext i8 %2 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %codePoints.addr, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %conv1 = sext i32 %6 to i64
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.24, i64 noundef %conv1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %f.addr, align 8
  %call2 = call i32 @fputc(i32 noundef 32, ptr noundef %8)
  store i32 0, ptr %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc11, %for.end
  %9 = load i32, ptr %j, align 4
  %10 = load ptr, ptr %m.addr, align 8
  %bLen = getelementptr inbounds %struct.UCMapping, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %bLen, align 1
  %conv4 = sext i8 %11 to i32
  %cmp5 = icmp slt i32 %9, %conv4
  br i1 %cmp5, label %for.body6, label %for.end13

for.body6:                                        ; preds = %for.cond3
  %12 = load ptr, ptr %f.addr, align 8
  %13 = load ptr, ptr %bytes.addr, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %13, i64 %idxprom7
  %15 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %15 to i32
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.25, i32 noundef %conv9)
  br label %for.inc11

for.inc11:                                        ; preds = %for.body6
  %16 = load i32, ptr %j, align 4
  %inc12 = add nsw i32 %16, 1
  store i32 %inc12, ptr %j, align 4
  br label %for.cond3, !llvm.loop !6

for.end13:                                        ; preds = %for.cond3
  %17 = load ptr, ptr %m.addr, align 8
  %f14 = getelementptr inbounds %struct.UCMapping, ptr %17, i32 0, i32 4
  %18 = load i8, ptr %f14, align 2
  %conv15 = sext i8 %18 to i32
  %cmp16 = icmp sge i32 %conv15, 0
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %for.end13
  %19 = load ptr, ptr %f.addr, align 8
  %20 = load ptr, ptr %m.addr, align 8
  %f17 = getelementptr inbounds %struct.UCMapping, ptr %20, i32 0, i32 4
  %21 = load i8, ptr %f17, align 2
  %conv18 = sext i8 %21 to i32
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.26, i32 noundef %conv18)
  br label %if.end

if.else:                                          ; preds = %for.end13
  %22 = load ptr, ptr %f.addr, align 8
  %call20 = call i32 @fputs(ptr noundef @.str.27, ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucm_printTable(ptr noundef %table, ptr noundef %f, i8 noundef signext %byUnicode) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %byUnicode.addr = alloca i8, align 1
  %m = alloca ptr, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %map = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i8 %byUnicode, ptr %byUnicode.addr, align 1
  %0 = load ptr, ptr %table.addr, align 8
  %mappings = getelementptr inbounds %struct.UCMTable, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mappings, align 8
  store ptr %1, ptr %m, align 8
  %2 = load ptr, ptr %table.addr, align 8
  %mappingsLength = getelementptr inbounds %struct.UCMTable, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %mappingsLength, align 4
  store i32 %3, ptr %length, align 4
  %4 = load i8, ptr %byUnicode.addr, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %table.addr, align 8
  %8 = load ptr, ptr %m, align 8
  %9 = load ptr, ptr %f.addr, align 8
  call void @ucm_printMapping(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %m, align 8
  %incdec.ptr = getelementptr inbounds %struct.UCMapping, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %m, align 8
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %table.addr, align 8
  %reverseMap = getelementptr inbounds %struct.UCMTable, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %reverseMap, align 8
  store ptr %13, ptr %map, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc4, %if.else
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %length, align 4
  %cmp2 = icmp slt i32 %14, %15
  br i1 %cmp2, label %for.body3, label %for.end6

for.body3:                                        ; preds = %for.cond1
  %16 = load ptr, ptr %table.addr, align 8
  %17 = load ptr, ptr %m, align 8
  %18 = load ptr, ptr %map, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %idxprom
  %20 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds %struct.UCMapping, ptr %17, i64 %idx.ext
  %21 = load ptr, ptr %f.addr, align 8
  call void @ucm_printMapping(ptr noundef %16, ptr noundef %add.ptr, ptr noundef %21)
  br label %for.inc4

for.inc4:                                         ; preds = %for.body3
  %22 = load i32, ptr %i, align 4
  %inc5 = add nsw i32 %22, 1
  store i32 %inc5, ptr %i, align 4
  br label %for.cond1, !llvm.loop !8

for.end6:                                         ; preds = %for.cond1
  br label %if.end

if.end:                                           ; preds = %for.end6, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucm_sortTable(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %isSorted = getelementptr inbounds %struct.UCMTable, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %isSorted, align 2
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %errorCode, align 4
  %2 = load ptr, ptr %t.addr, align 8
  %mappings = getelementptr inbounds %struct.UCMTable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mappings, align 8
  %4 = load ptr, ptr %t.addr, align 8
  %mappingsLength = getelementptr inbounds %struct.UCMTable, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %mappingsLength, align 4
  %6 = load ptr, ptr %t.addr, align 8
  call void @uprv_sortArray_75(ptr noundef %3, i32 noundef %5, i32 noundef 12, ptr noundef @_ZL27compareMappingsUnicodeFirstPKvS0_S0_, ptr noundef %6, i8 noundef signext 0, ptr noundef %errorCode)
  %7 = load ptr, ptr %t.addr, align 8
  %reverseMap = getelementptr inbounds %struct.UCMTable, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %reverseMap, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then1, label %if.end8

if.then1:                                         ; preds = %if.end
  %9 = load ptr, ptr %t.addr, align 8
  %mappingsCapacity = getelementptr inbounds %struct.UCMTable, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %mappingsCapacity, align 8
  %conv = sext i32 %10 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  %11 = load ptr, ptr %t.addr, align 8
  %reverseMap2 = getelementptr inbounds %struct.UCMTable, ptr %11, i32 0, i32 9
  store ptr %call, ptr %reverseMap2, align 8
  %12 = load ptr, ptr %t.addr, align 8
  %reverseMap3 = getelementptr inbounds %struct.UCMTable, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %reverseMap3, align 8
  %cmp4 = icmp eq ptr %13, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then1
  %14 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str)
  call void @exit(i32 noundef 7) #11
  unreachable

if.end7:                                          ; preds = %if.then1
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %t.addr, align 8
  %mappingsLength9 = getelementptr inbounds %struct.UCMTable, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %mappingsLength9, align 4
  %cmp10 = icmp slt i32 %15, %17
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %t.addr, align 8
  %reverseMap11 = getelementptr inbounds %struct.UCMTable, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %reverseMap11, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 %idxprom
  store i32 %18, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %t.addr, align 8
  %reverseMap12 = getelementptr inbounds %struct.UCMTable, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %reverseMap12, align 8
  %25 = load ptr, ptr %t.addr, align 8
  %mappingsLength13 = getelementptr inbounds %struct.UCMTable, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %mappingsLength13, align 4
  %27 = load ptr, ptr %t.addr, align 8
  call void @uprv_sortArray_75(ptr noundef %24, i32 noundef %26, i32 noundef 4, ptr noundef @_ZL25compareMappingsBytesFirstPKvS0_S0_, ptr noundef %27, i8 noundef signext 0, ptr noundef %errorCode)
  %28 = load i32, ptr %errorCode, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %for.end
  %29 = load ptr, ptr @stderr, align 8
  %30 = load i32, ptr %errorCode, align 4
  %call17 = call ptr @u_errorName_75(i32 noundef %30)
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.1, ptr noundef %call17)
  %31 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %31) #11
  unreachable

if.end19:                                         ; preds = %for.end
  %32 = load ptr, ptr %t.addr, align 8
  %isSorted20 = getelementptr inbounds %struct.UCMTable, ptr %32, i32 0, i32 12
  store i8 1, ptr %isSorted20, align 2
  br label %return

return:                                           ; preds = %if.end19, %if.then
  ret void
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27compareMappingsUnicodeFirstPKvS0_S0_(ptr noundef %context, ptr noundef %left, ptr noundef %right) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %1 = load ptr, ptr %left.addr, align 8
  %2 = load ptr, ptr %context.addr, align 8
  %3 = load ptr, ptr %right.addr, align 8
  %call = call noundef i32 @_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext 1)
  ret i32 %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25compareMappingsBytesFirstPKvS0_S0_(ptr noundef %context, ptr noundef %left, ptr noundef %right) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %table = alloca ptr, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %table, align 8
  %1 = load ptr, ptr %left.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %l, align 4
  %3 = load ptr, ptr %right.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %r, align 4
  %5 = load ptr, ptr %table, align 8
  %6 = load ptr, ptr %table, align 8
  %mappings = getelementptr inbounds %struct.UCMTable, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mappings, align 8
  %8 = load i32, ptr %l, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds %struct.UCMapping, ptr %7, i64 %idx.ext
  %9 = load ptr, ptr %table, align 8
  %10 = load ptr, ptr %table, align 8
  %mappings1 = getelementptr inbounds %struct.UCMTable, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %mappings1, align 8
  %12 = load i32, ptr %r, align 4
  %idx.ext2 = sext i32 %12 to i64
  %add.ptr3 = getelementptr inbounds %struct.UCMapping, ptr %11, i64 %idx.ext2
  %call = call noundef i32 @_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a(ptr noundef %5, ptr noundef %add.ptr, ptr noundef %9, ptr noundef %add.ptr3, i8 noundef signext 0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #4 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @u_errorName_75(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @ucm_moveMappings(ptr noundef %base, ptr noundef %ext) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %mb = alloca ptr, align 8
  %mbLimit = alloca ptr, align 8
  %flag = alloca i8, align 1
  store ptr %base, ptr %base.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %mappings = getelementptr inbounds %struct.UCMTable, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mappings, align 8
  store ptr %1, ptr %mb, align 8
  %2 = load ptr, ptr %mb, align 8
  %3 = load ptr, ptr %base.addr, align 8
  %mappingsLength = getelementptr inbounds %struct.UCMTable, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %mappingsLength, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.UCMapping, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %mbLimit, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %entry
  %5 = load ptr, ptr %mb, align 8
  %6 = load ptr, ptr %mbLimit, align 8
  %cmp = icmp ult ptr %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %mb, align 8
  %moveFlag = getelementptr inbounds %struct.UCMapping, ptr %7, i32 0, i32 5
  %8 = load i8, ptr %moveFlag, align 1
  store i8 %8, ptr %flag, align 1
  %9 = load i8, ptr %flag, align 1
  %conv = sext i8 %9 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %mb, align 8
  %moveFlag2 = getelementptr inbounds %struct.UCMapping, ptr %10, i32 0, i32 5
  store i8 0, ptr %moveFlag2, align 1
  %11 = load ptr, ptr %ext.addr, align 8
  %cmp3 = icmp ne ptr %11, null
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %12 = load i8, ptr %flag, align 1
  %conv4 = sext i8 %12 to i32
  %and = and i32 %conv4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %ext.addr, align 8
  %14 = load ptr, ptr %mb, align 8
  %15 = load ptr, ptr %mb, align 8
  %uLen = getelementptr inbounds %struct.UCMapping, ptr %15, i32 0, i32 2
  %16 = load i8, ptr %uLen, align 4
  %conv6 = sext i8 %16 to i32
  %cmp7 = icmp eq i32 %conv6, 1
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %17 = load ptr, ptr %mb, align 8
  %u = getelementptr inbounds %struct.UCMapping, ptr %17, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %18 = load ptr, ptr %base.addr, align 8
  %codePoints = getelementptr inbounds %struct.UCMTable, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %codePoints, align 8
  %20 = load ptr, ptr %mb, align 8
  %u8 = getelementptr inbounds %struct.UCMapping, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %u8, align 4
  %idx.ext9 = sext i32 %21 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %19, i64 %idx.ext9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %u, %cond.true ], [ %add.ptr10, %cond.false ]
  %22 = load ptr, ptr %mb, align 8
  %bLen = getelementptr inbounds %struct.UCMapping, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %bLen, align 1
  %conv11 = sext i8 %23 to i32
  %cmp12 = icmp sle i32 %conv11, 4
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  %24 = load ptr, ptr %mb, align 8
  %b = getelementptr inbounds %struct.UCMapping, ptr %24, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  br label %cond.end18

cond.false14:                                     ; preds = %cond.end
  %25 = load ptr, ptr %base.addr, align 8
  %bytes = getelementptr inbounds %struct.UCMTable, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %bytes, align 8
  %27 = load ptr, ptr %mb, align 8
  %b15 = getelementptr inbounds %struct.UCMapping, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %b15, align 4
  %idx.ext16 = zext i32 %28 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %26, i64 %idx.ext16
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false14, %cond.true13
  %cond19 = phi ptr [ %arraydecay, %cond.true13 ], [ %add.ptr17, %cond.false14 ]
  call void @ucm_addMapping(ptr noundef %13, ptr noundef %14, ptr noundef %cond, ptr noundef %cond19)
  br label %if.end

if.end:                                           ; preds = %cond.end18, %land.lhs.true, %if.then
  %29 = load ptr, ptr %mb, align 8
  %30 = load ptr, ptr %mbLimit, align 8
  %add.ptr20 = getelementptr inbounds %struct.UCMapping, ptr %30, i64 -1
  %cmp21 = icmp ult ptr %29, %add.ptr20
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then22
  %31 = load ptr, ptr %mb, align 8
  %32 = load ptr, ptr %mbLimit, align 8
  %add.ptr23 = getelementptr inbounds %struct.UCMapping, ptr %32, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %add.ptr23, i64 12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end24

if.end24:                                         ; preds = %do.end, %if.end
  %33 = load ptr, ptr %mbLimit, align 8
  %incdec.ptr = getelementptr inbounds %struct.UCMapping, ptr %33, i32 -1
  store ptr %incdec.ptr, ptr %mbLimit, align 8
  %34 = load ptr, ptr %base.addr, align 8
  %mappingsLength25 = getelementptr inbounds %struct.UCMTable, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %mappingsLength25, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, ptr %mappingsLength25, align 4
  %36 = load ptr, ptr %base.addr, align 8
  %isSorted = getelementptr inbounds %struct.UCMTable, ptr %36, i32 0, i32 12
  store i8 0, ptr %isSorted, align 2
  br label %if.end27

if.else:                                          ; preds = %while.body
  %37 = load ptr, ptr %mb, align 8
  %incdec.ptr26 = getelementptr inbounds %struct.UCMapping, ptr %37, i32 1
  store ptr %incdec.ptr26, ptr %mb, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.end24
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucm_addMapping(ptr noundef %table, ptr noundef %m, ptr noundef %codePoints, ptr noundef %bytes) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %codePoints.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %tm = alloca ptr, align 8
  %c = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %codePoints, ptr %codePoints.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %mappingsLength = getelementptr inbounds %struct.UCMTable, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %mappingsLength, align 4
  %2 = load ptr, ptr %table.addr, align 8
  %mappingsCapacity = getelementptr inbounds %struct.UCMTable, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mappingsCapacity, align 8
  %cmp = icmp sge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %table.addr, align 8
  %mappingsCapacity1 = getelementptr inbounds %struct.UCMTable, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mappingsCapacity1, align 8
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %table.addr, align 8
  %mappingsCapacity4 = getelementptr inbounds %struct.UCMTable, ptr %6, i32 0, i32 1
  store i32 1000, ptr %mappingsCapacity4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %table.addr, align 8
  %mappingsCapacity5 = getelementptr inbounds %struct.UCMTable, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %mappingsCapacity5, align 8
  %mul = mul nsw i32 %8, 10
  store i32 %mul, ptr %mappingsCapacity5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %9 = load ptr, ptr %table.addr, align 8
  %mappings = getelementptr inbounds %struct.UCMTable, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %mappings, align 8
  %11 = load ptr, ptr %table.addr, align 8
  %mappingsCapacity6 = getelementptr inbounds %struct.UCMTable, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %mappingsCapacity6, align 8
  %conv = sext i32 %12 to i64
  %mul7 = mul i64 %conv, 12
  %call = call ptr @uprv_realloc_75(ptr noundef %10, i64 noundef %mul7) #12
  %13 = load ptr, ptr %table.addr, align 8
  %mappings8 = getelementptr inbounds %struct.UCMTable, ptr %13, i32 0, i32 0
  store ptr %call, ptr %mappings8, align 8
  %14 = load ptr, ptr %table.addr, align 8
  %mappings9 = getelementptr inbounds %struct.UCMTable, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %mappings9, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %table.addr, align 8
  %mappingsCapacity12 = getelementptr inbounds %struct.UCMTable, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %mappingsCapacity12, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.15, i32 noundef %18)
  call void @exit(i32 noundef 7) #11
  unreachable

if.end14:                                         ; preds = %if.end
  %19 = load ptr, ptr %table.addr, align 8
  %reverseMap = getelementptr inbounds %struct.UCMTable, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %reverseMap, align 8
  %cmp15 = icmp ne ptr %20, null
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %21 = load ptr, ptr %table.addr, align 8
  %reverseMap17 = getelementptr inbounds %struct.UCMTable, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %reverseMap17, align 8
  call void @uprv_free_75(ptr noundef %22)
  %23 = load ptr, ptr %table.addr, align 8
  %reverseMap18 = getelementptr inbounds %struct.UCMTable, ptr %23, i32 0, i32 9
  store ptr null, ptr %reverseMap18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %entry
  %24 = load ptr, ptr %m.addr, align 8
  %uLen = getelementptr inbounds %struct.UCMapping, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %uLen, align 4
  %conv21 = sext i8 %25 to i32
  %cmp22 = icmp sgt i32 %conv21, 1
  br i1 %cmp22, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end20
  %26 = load ptr, ptr %table.addr, align 8
  %codePointsCapacity = getelementptr inbounds %struct.UCMTable, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %codePointsCapacity, align 8
  %cmp23 = icmp eq i32 %27, 0
  br i1 %cmp23, label %if.then24, label %if.end37

if.then24:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %table.addr, align 8
  %codePointsCapacity25 = getelementptr inbounds %struct.UCMTable, ptr %28, i32 0, i32 4
  store i32 10000, ptr %codePointsCapacity25, align 8
  %29 = load ptr, ptr %table.addr, align 8
  %codePointsCapacity26 = getelementptr inbounds %struct.UCMTable, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %codePointsCapacity26, align 8
  %mul27 = mul nsw i32 %30, 4
  %conv28 = sext i32 %mul27 to i64
  %call29 = call noalias ptr @uprv_malloc_75(i64 noundef %conv28) #10
  %31 = load ptr, ptr %table.addr, align 8
  %codePoints30 = getelementptr inbounds %struct.UCMTable, ptr %31, i32 0, i32 3
  store ptr %call29, ptr %codePoints30, align 8
  %32 = load ptr, ptr %table.addr, align 8
  %codePoints31 = getelementptr inbounds %struct.UCMTable, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %codePoints31, align 8
  %cmp32 = icmp eq ptr %33, null
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.then24
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %table.addr, align 8
  %codePointsCapacity34 = getelementptr inbounds %struct.UCMTable, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %codePointsCapacity34, align 8
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.16, i32 noundef %36)
  call void @exit(i32 noundef 7) #11
  unreachable

if.end36:                                         ; preds = %if.then24
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true, %if.end20
  %37 = load ptr, ptr %m.addr, align 8
  %bLen = getelementptr inbounds %struct.UCMapping, ptr %37, i32 0, i32 3
  %38 = load i8, ptr %bLen, align 1
  %conv38 = sext i8 %38 to i32
  %cmp39 = icmp sgt i32 %conv38, 4
  br i1 %cmp39, label %land.lhs.true40, label %if.end54

land.lhs.true40:                                  ; preds = %if.end37
  %39 = load ptr, ptr %table.addr, align 8
  %bytesCapacity = getelementptr inbounds %struct.UCMTable, ptr %39, i32 0, i32 7
  %40 = load i32, ptr %bytesCapacity, align 8
  %cmp41 = icmp eq i32 %40, 0
  br i1 %cmp41, label %if.then42, label %if.end54

if.then42:                                        ; preds = %land.lhs.true40
  %41 = load ptr, ptr %table.addr, align 8
  %bytesCapacity43 = getelementptr inbounds %struct.UCMTable, ptr %41, i32 0, i32 7
  store i32 10000, ptr %bytesCapacity43, align 8
  %42 = load ptr, ptr %table.addr, align 8
  %bytesCapacity44 = getelementptr inbounds %struct.UCMTable, ptr %42, i32 0, i32 7
  %43 = load i32, ptr %bytesCapacity44, align 8
  %conv45 = sext i32 %43 to i64
  %call46 = call noalias ptr @uprv_malloc_75(i64 noundef %conv45) #10
  %44 = load ptr, ptr %table.addr, align 8
  %bytes47 = getelementptr inbounds %struct.UCMTable, ptr %44, i32 0, i32 6
  store ptr %call46, ptr %bytes47, align 8
  %45 = load ptr, ptr %table.addr, align 8
  %bytes48 = getelementptr inbounds %struct.UCMTable, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %bytes48, align 8
  %cmp49 = icmp eq ptr %46, null
  br i1 %cmp49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.then42
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %table.addr, align 8
  %bytesCapacity51 = getelementptr inbounds %struct.UCMTable, ptr %48, i32 0, i32 7
  %49 = load i32, ptr %bytesCapacity51, align 8
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.17, i32 noundef %49)
  call void @exit(i32 noundef 7) #11
  unreachable

if.end53:                                         ; preds = %if.then42
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %land.lhs.true40, %if.end37
  %50 = load ptr, ptr %m.addr, align 8
  %uLen55 = getelementptr inbounds %struct.UCMapping, ptr %50, i32 0, i32 2
  %51 = load i8, ptr %uLen55, align 4
  %conv56 = sext i8 %51 to i32
  %cmp57 = icmp sgt i32 %conv56, 1
  br i1 %cmp57, label %if.then58, label %if.end72

if.then58:                                        ; preds = %if.end54
  %52 = load ptr, ptr %table.addr, align 8
  %codePointsLength = getelementptr inbounds %struct.UCMTable, ptr %52, i32 0, i32 5
  %53 = load i32, ptr %codePointsLength, align 4
  store i32 %53, ptr %idx, align 4
  %54 = load ptr, ptr %m.addr, align 8
  %uLen59 = getelementptr inbounds %struct.UCMapping, ptr %54, i32 0, i32 2
  %55 = load i8, ptr %uLen59, align 4
  %conv60 = sext i8 %55 to i32
  %56 = load ptr, ptr %table.addr, align 8
  %codePointsLength61 = getelementptr inbounds %struct.UCMTable, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %codePointsLength61, align 4
  %add = add nsw i32 %57, %conv60
  store i32 %add, ptr %codePointsLength61, align 4
  %58 = load ptr, ptr %table.addr, align 8
  %codePointsLength62 = getelementptr inbounds %struct.UCMTable, ptr %58, i32 0, i32 5
  %59 = load i32, ptr %codePointsLength62, align 4
  %60 = load ptr, ptr %table.addr, align 8
  %codePointsCapacity63 = getelementptr inbounds %struct.UCMTable, ptr %60, i32 0, i32 4
  %61 = load i32, ptr %codePointsCapacity63, align 8
  %cmp64 = icmp sgt i32 %59, %61
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.then58
  %62 = load ptr, ptr @stderr, align 8
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.18)
  call void @exit(i32 noundef 7) #11
  unreachable

if.end67:                                         ; preds = %if.then58
  br label %do.body

do.body:                                          ; preds = %if.end67
  %63 = load ptr, ptr %table.addr, align 8
  %codePoints68 = getelementptr inbounds %struct.UCMTable, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %codePoints68, align 8
  %65 = load i32, ptr %idx, align 4
  %idx.ext = sext i32 %65 to i64
  %add.ptr = getelementptr inbounds i32, ptr %64, i64 %idx.ext
  %66 = load ptr, ptr %codePoints.addr, align 8
  %67 = load ptr, ptr %m.addr, align 8
  %uLen69 = getelementptr inbounds %struct.UCMapping, ptr %67, i32 0, i32 2
  %68 = load i8, ptr %uLen69, align 4
  %conv70 = sext i8 %68 to i64
  %mul71 = mul i64 %conv70, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %66, i64 %mul71, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %69 = load i32, ptr %idx, align 4
  %70 = load ptr, ptr %m.addr, align 8
  %u = getelementptr inbounds %struct.UCMapping, ptr %70, i32 0, i32 0
  store i32 %69, ptr %u, align 4
  br label %if.end72

if.end72:                                         ; preds = %do.end, %if.end54
  %71 = load ptr, ptr %m.addr, align 8
  %bLen73 = getelementptr inbounds %struct.UCMapping, ptr %71, i32 0, i32 3
  %72 = load i8, ptr %bLen73, align 1
  %conv74 = sext i8 %72 to i32
  %cmp75 = icmp sgt i32 %conv74, 4
  br i1 %cmp75, label %if.then76, label %if.end94

if.then76:                                        ; preds = %if.end72
  %73 = load ptr, ptr %table.addr, align 8
  %bytesLength = getelementptr inbounds %struct.UCMTable, ptr %73, i32 0, i32 8
  %74 = load i32, ptr %bytesLength, align 4
  store i32 %74, ptr %idx, align 4
  %75 = load ptr, ptr %m.addr, align 8
  %bLen77 = getelementptr inbounds %struct.UCMapping, ptr %75, i32 0, i32 3
  %76 = load i8, ptr %bLen77, align 1
  %conv78 = sext i8 %76 to i32
  %77 = load ptr, ptr %table.addr, align 8
  %bytesLength79 = getelementptr inbounds %struct.UCMTable, ptr %77, i32 0, i32 8
  %78 = load i32, ptr %bytesLength79, align 4
  %add80 = add nsw i32 %78, %conv78
  store i32 %add80, ptr %bytesLength79, align 4
  %79 = load ptr, ptr %table.addr, align 8
  %bytesLength81 = getelementptr inbounds %struct.UCMTable, ptr %79, i32 0, i32 8
  %80 = load i32, ptr %bytesLength81, align 4
  %81 = load ptr, ptr %table.addr, align 8
  %bytesCapacity82 = getelementptr inbounds %struct.UCMTable, ptr %81, i32 0, i32 7
  %82 = load i32, ptr %bytesCapacity82, align 8
  %cmp83 = icmp sgt i32 %80, %82
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.then76
  %83 = load ptr, ptr @stderr, align 8
  %call85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.19)
  call void @exit(i32 noundef 7) #11
  unreachable

if.end86:                                         ; preds = %if.then76
  br label %do.body87

do.body87:                                        ; preds = %if.end86
  %84 = load ptr, ptr %table.addr, align 8
  %bytes88 = getelementptr inbounds %struct.UCMTable, ptr %84, i32 0, i32 6
  %85 = load ptr, ptr %bytes88, align 8
  %86 = load i32, ptr %idx, align 4
  %idx.ext89 = sext i32 %86 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %85, i64 %idx.ext89
  %87 = load ptr, ptr %bytes.addr, align 8
  %88 = load ptr, ptr %m.addr, align 8
  %bLen91 = getelementptr inbounds %struct.UCMapping, ptr %88, i32 0, i32 3
  %89 = load i8, ptr %bLen91, align 1
  %conv92 = sext i8 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr90, ptr align 1 %87, i64 %conv92, i1 false)
  br label %do.end93

do.end93:                                         ; preds = %do.body87
  %90 = load i32, ptr %idx, align 4
  %91 = load ptr, ptr %m.addr, align 8
  %b = getelementptr inbounds %struct.UCMapping, ptr %91, i32 0, i32 1
  store i32 %90, ptr %b, align 4
  br label %if.end94

if.end94:                                         ; preds = %do.end93, %if.end72
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end94
  %92 = load i32, ptr %idx, align 4
  %93 = load ptr, ptr %m.addr, align 8
  %uLen95 = getelementptr inbounds %struct.UCMapping, ptr %93, i32 0, i32 2
  %94 = load i8, ptr %uLen95, align 4
  %conv96 = sext i8 %94 to i32
  %cmp97 = icmp slt i32 %92, %conv96
  br i1 %cmp97, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %95 = load ptr, ptr %codePoints.addr, align 8
  %96 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds i32, ptr %95, i64 %idxprom
  %97 = load i32, ptr %arrayidx, align 4
  store i32 %97, ptr %c, align 4
  %98 = load i32, ptr %c, align 4
  %cmp98 = icmp sge i32 %98, 65536
  br i1 %cmp98, label %if.then99, label %if.else102

if.then99:                                        ; preds = %for.body
  %99 = load ptr, ptr %table.addr, align 8
  %unicodeMask = getelementptr inbounds %struct.UCMTable, ptr %99, i32 0, i32 10
  %100 = load i8, ptr %unicodeMask, align 8
  %conv100 = zext i8 %100 to i32
  %or = or i32 %conv100, 1
  %conv101 = trunc i32 %or to i8
  store i8 %conv101, ptr %unicodeMask, align 8
  br label %if.end110

if.else102:                                       ; preds = %for.body
  %101 = load i32, ptr %c, align 4
  %and = and i32 %101, -2048
  %cmp103 = icmp eq i32 %and, 55296
  br i1 %cmp103, label %if.then104, label %if.end109

if.then104:                                       ; preds = %if.else102
  %102 = load ptr, ptr %table.addr, align 8
  %unicodeMask105 = getelementptr inbounds %struct.UCMTable, ptr %102, i32 0, i32 10
  %103 = load i8, ptr %unicodeMask105, align 8
  %conv106 = zext i8 %103 to i32
  %or107 = or i32 %conv106, 2
  %conv108 = trunc i32 %or107 to i8
  store i8 %conv108, ptr %unicodeMask105, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then104, %if.else102
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then99
  br label %for.inc

for.inc:                                          ; preds = %if.end110
  %104 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %104, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %105 = load ptr, ptr %m.addr, align 8
  %f = getelementptr inbounds %struct.UCMapping, ptr %105, i32 0, i32 4
  %106 = load i8, ptr %f, align 2
  %conv111 = sext i8 %106 to i32
  %cmp112 = icmp slt i32 %conv111, 0
  br i1 %cmp112, label %if.then113, label %if.else117

if.then113:                                       ; preds = %for.end
  %107 = load ptr, ptr %table.addr, align 8
  %flagsType = getelementptr inbounds %struct.UCMTable, ptr %107, i32 0, i32 11
  %108 = load i8, ptr %flagsType, align 1
  %conv114 = sext i8 %108 to i32
  %or115 = or i32 %conv114, 2
  %conv116 = trunc i32 %or115 to i8
  store i8 %conv116, ptr %flagsType, align 1
  br label %if.end122

if.else117:                                       ; preds = %for.end
  %109 = load ptr, ptr %table.addr, align 8
  %flagsType118 = getelementptr inbounds %struct.UCMTable, ptr %109, i32 0, i32 11
  %110 = load i8, ptr %flagsType118, align 1
  %conv119 = sext i8 %110 to i32
  %or120 = or i32 %conv119, 1
  %conv121 = trunc i32 %or120 to i8
  store i8 %conv121, ptr %flagsType118, align 1
  br label %if.end122

if.end122:                                        ; preds = %if.else117, %if.then113
  %111 = load ptr, ptr %table.addr, align 8
  %mappings123 = getelementptr inbounds %struct.UCMTable, ptr %111, i32 0, i32 0
  %112 = load ptr, ptr %mappings123, align 8
  %113 = load ptr, ptr %table.addr, align 8
  %mappingsLength124 = getelementptr inbounds %struct.UCMTable, ptr %113, i32 0, i32 2
  %114 = load i32, ptr %mappingsLength124, align 4
  %inc125 = add nsw i32 %114, 1
  store i32 %inc125, ptr %mappingsLength124, align 4
  %idx.ext126 = sext i32 %114 to i64
  %add.ptr127 = getelementptr inbounds %struct.UCMapping, ptr %112, i64 %idx.ext126
  store ptr %add.ptr127, ptr %tm, align 8
  br label %do.body128

do.body128:                                       ; preds = %if.end122
  %115 = load ptr, ptr %tm, align 8
  %116 = load ptr, ptr %m.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %116, i64 12, i1 false)
  br label %do.end129

do.end129:                                        ; preds = %do.body128
  %117 = load ptr, ptr %table.addr, align 8
  %isSorted = getelementptr inbounds %struct.UCMTable, ptr %117, i32 0, i32 12
  store i8 0, ptr %isSorted, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_checkValidity(ptr noundef %table, ptr noundef %baseStates) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %baseStates.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %mLimit = alloca ptr, align 8
  %count = alloca i32, align 4
  %isOK = alloca i8, align 1
  store ptr %table, ptr %table.addr, align 8
  store ptr %baseStates, ptr %baseStates.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %mappings = getelementptr inbounds %struct.UCMTable, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mappings, align 8
  store ptr %1, ptr %m, align 8
  %2 = load ptr, ptr %m, align 8
  %3 = load ptr, ptr %table.addr, align 8
  %mappingsLength = getelementptr inbounds %struct.UCMTable, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %mappingsLength, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.UCMapping, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %mLimit, align 8
  store i8 1, ptr %isOK, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %5 = load ptr, ptr %m, align 8
  %6 = load ptr, ptr %mLimit, align 8
  %cmp = icmp ult ptr %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %baseStates.addr, align 8
  %8 = load ptr, ptr %m, align 8
  %bLen = getelementptr inbounds %struct.UCMapping, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %bLen, align 1
  %conv = sext i8 %9 to i32
  %cmp1 = icmp sle i32 %conv, 4
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %10 = load ptr, ptr %m, align 8
  %b = getelementptr inbounds %struct.UCMapping, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %11 = load ptr, ptr %table.addr, align 8
  %bytes = getelementptr inbounds %struct.UCMTable, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %bytes, align 8
  %13 = load ptr, ptr %m, align 8
  %b2 = getelementptr inbounds %struct.UCMapping, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %b2, align 4
  %idx.ext3 = zext i32 %14 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %12, i64 %idx.ext3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %add.ptr4, %cond.false ]
  %15 = load ptr, ptr %m, align 8
  %bLen5 = getelementptr inbounds %struct.UCMapping, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %bLen5, align 1
  %conv6 = sext i8 %16 to i32
  %call = call i32 @ucm_countChars(ptr noundef %7, ptr noundef %cond, i32 noundef %conv6)
  store i32 %call, ptr %count, align 4
  %17 = load i32, ptr %count, align 4
  %cmp7 = icmp slt i32 %17, 1
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %18 = load ptr, ptr %table.addr, align 8
  %19 = load ptr, ptr %m, align 8
  %20 = load ptr, ptr @stderr, align 8
  call void @ucm_printMapping(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i8 0, ptr %isOK, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %21 = load ptr, ptr %m, align 8
  %incdec.ptr = getelementptr inbounds %struct.UCMapping, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %m, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %22 = load i8, ptr %isOK, align 1
  ret i8 %22
}

declare i32 @ucm_countChars(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_checkBaseExt(ptr noundef %baseStates, ptr noundef %base, ptr noundef %ext, ptr noundef %moveTarget, i8 noundef signext %intersectBase) #0 {
entry:
  %retval = alloca i8, align 1
  %baseStates.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %moveTarget.addr = alloca ptr, align 8
  %intersectBase.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store ptr %baseStates, ptr %baseStates.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store ptr %moveTarget, ptr %moveTarget.addr, align 8
  store i8 %intersectBase, ptr %intersectBase.addr, align 1
  %0 = load ptr, ptr %base.addr, align 8
  %flagsType = getelementptr inbounds %struct.UCMTable, ptr %0, i32 0, i32 11
  %1 = load i8, ptr %flagsType, align 1
  %conv = sext i8 %1 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.2)
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ext.addr, align 8
  %flagsType1 = getelementptr inbounds %struct.UCMTable, ptr %3, i32 0, i32 11
  %4 = load i8, ptr %flagsType1, align 1
  %conv2 = sext i8 %4 to i32
  %and3 = and i32 %conv2, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.3)
  store i8 0, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %base.addr, align 8
  call void @ucm_sortTable(ptr noundef %6)
  %7 = load ptr, ptr %ext.addr, align 8
  call void @ucm_sortTable(ptr noundef %7)
  %8 = load ptr, ptr %baseStates.addr, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %10 = load ptr, ptr %ext.addr, align 8
  %11 = load ptr, ptr %moveTarget.addr, align 8
  %cmp = icmp ne ptr %11, null
  %conv8 = zext i1 %cmp to i8
  %12 = load i8, ptr %intersectBase.addr, align 1
  %call9 = call noundef zeroext i8 @_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa(ptr noundef %8, ptr noundef %9, ptr noundef %10, i8 noundef signext %conv8, i8 noundef signext %12)
  %conv10 = zext i8 %call9 to i32
  %13 = load ptr, ptr %baseStates.addr, align 8
  %14 = load ptr, ptr %base.addr, align 8
  %15 = load ptr, ptr %ext.addr, align 8
  %16 = load ptr, ptr %moveTarget.addr, align 8
  %cmp11 = icmp ne ptr %16, null
  %conv12 = zext i1 %cmp11 to i8
  %17 = load i8, ptr %intersectBase.addr, align 1
  %call13 = call noundef zeroext i8 @_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa(ptr noundef %13, ptr noundef %14, ptr noundef %15, i8 noundef signext %conv12, i8 noundef signext %17)
  %conv14 = zext i8 %call13 to i32
  %or = or i32 %conv10, %conv14
  %conv15 = trunc i32 %or to i8
  store i8 %conv15, ptr %result, align 1
  %18 = load i8, ptr %result, align 1
  %conv16 = zext i8 %18 to i32
  %and17 = and i32 %conv16, 2
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end7
  store i8 0, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end7
  %19 = load i8, ptr %result, align 1
  %conv21 = zext i8 %19 to i32
  %and22 = and i32 %conv21, 1
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end20
  %20 = load ptr, ptr %ext.addr, align 8
  call void @ucm_moveMappings(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %base.addr, align 8
  %22 = load ptr, ptr %moveTarget.addr, align 8
  call void @ucm_moveMappings(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %base.addr, align 8
  call void @ucm_sortTable(ptr noundef %23)
  %24 = load ptr, ptr %ext.addr, align 8
  call void @ucm_sortTable(ptr noundef %24)
  %25 = load ptr, ptr %moveTarget.addr, align 8
  %cmp25 = icmp ne ptr %25, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  %26 = load ptr, ptr %moveTarget.addr, align 8
  call void @ucm_sortTable(ptr noundef %26)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end20
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end28, %if.then19, %if.then5, %if.then
  %27 = load i8, ptr %retval, align 1
  ret i8 %27
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa(ptr noundef %baseStates, ptr noundef %base, ptr noundef %ext, i8 noundef signext %moveToExt, i8 noundef signext %intersectBase) #0 {
entry:
  %retval = alloca i8, align 1
  %baseStates.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %moveToExt.addr = alloca i8, align 1
  %intersectBase.addr = alloca i8, align 1
  %mb = alloca ptr, align 8
  %me = alloca ptr, align 8
  %mbLimit = alloca ptr, align 8
  %meLimit = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %result = alloca i8, align 1
  store ptr %baseStates, ptr %baseStates.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store i8 %moveToExt, ptr %moveToExt.addr, align 1
  store i8 %intersectBase, ptr %intersectBase.addr, align 1
  %0 = load ptr, ptr %base.addr, align 8
  %mappings = getelementptr inbounds %struct.UCMTable, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mappings, align 8
  store ptr %1, ptr %mb, align 8
  %2 = load ptr, ptr %mb, align 8
  %3 = load ptr, ptr %base.addr, align 8
  %mappingsLength = getelementptr inbounds %struct.UCMTable, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %mappingsLength, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.UCMapping, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %mbLimit, align 8
  %5 = load ptr, ptr %ext.addr, align 8
  %mappings1 = getelementptr inbounds %struct.UCMTable, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mappings1, align 8
  store ptr %6, ptr %me, align 8
  %7 = load ptr, ptr %me, align 8
  %8 = load ptr, ptr %ext.addr, align 8
  %mappingsLength2 = getelementptr inbounds %struct.UCMTable, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %mappingsLength2, align 4
  %idx.ext3 = sext i32 %9 to i64
  %add.ptr4 = getelementptr inbounds %struct.UCMapping, ptr %7, i64 %idx.ext3
  store ptr %add.ptr4, ptr %meLimit, align 8
  store i8 0, ptr %result, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end167, %entry
  br label %for.cond5

for.cond5:                                        ; preds = %if.end15, %for.cond
  %10 = load ptr, ptr %mb, align 8
  %11 = load ptr, ptr %mbLimit, align 8
  %cmp6 = icmp eq ptr %10, %11
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond5
  %12 = load i8, ptr %result, align 1
  store i8 %12, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.cond5
  %13 = load ptr, ptr %mb, align 8
  %f = getelementptr inbounds %struct.UCMapping, ptr %13, i32 0, i32 4
  %14 = load i8, ptr %f, align 2
  %conv = sext i8 %14 to i32
  %cmp7 = icmp sle i32 0, %conv
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %15 = load ptr, ptr %mb, align 8
  %f8 = getelementptr inbounds %struct.UCMapping, ptr %15, i32 0, i32 4
  %16 = load i8, ptr %f8, align 2
  %conv9 = sext i8 %16 to i32
  %cmp10 = icmp sle i32 %conv9, 2
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %17 = load ptr, ptr %mb, align 8
  %f11 = getelementptr inbounds %struct.UCMapping, ptr %17, i32 0, i32 4
  %18 = load i8, ptr %f11, align 2
  %conv12 = sext i8 %18 to i32
  %cmp13 = icmp eq i32 %conv12, 4
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.end

if.end15:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %mb, align 8
  %incdec.ptr = getelementptr inbounds %struct.UCMapping, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %mb, align 8
  br label %for.cond5, !llvm.loop !13

for.end:                                          ; preds = %if.then14
  br label %for.cond16

for.cond16:                                       ; preds = %if.end32, %for.end
  %20 = load ptr, ptr %me, align 8
  %21 = load ptr, ptr %meLimit, align 8
  %cmp17 = icmp eq ptr %20, %21
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.cond16
  %22 = load i8, ptr %result, align 1
  store i8 %22, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %for.cond16
  %23 = load ptr, ptr %me, align 8
  %f20 = getelementptr inbounds %struct.UCMapping, ptr %23, i32 0, i32 4
  %24 = load i8, ptr %f20, align 2
  %conv21 = sext i8 %24 to i32
  %cmp22 = icmp sle i32 0, %conv21
  br i1 %cmp22, label %land.lhs.true23, label %lor.lhs.false27

land.lhs.true23:                                  ; preds = %if.end19
  %25 = load ptr, ptr %me, align 8
  %f24 = getelementptr inbounds %struct.UCMapping, ptr %25, i32 0, i32 4
  %26 = load i8, ptr %f24, align 2
  %conv25 = sext i8 %26 to i32
  %cmp26 = icmp sle i32 %conv25, 2
  br i1 %cmp26, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true23, %if.end19
  %27 = load ptr, ptr %me, align 8
  %f28 = getelementptr inbounds %struct.UCMapping, ptr %27, i32 0, i32 4
  %28 = load i8, ptr %f28, align 2
  %conv29 = sext i8 %28 to i32
  %cmp30 = icmp eq i32 %conv29, 4
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false27, %land.lhs.true23
  br label %for.end34

if.end32:                                         ; preds = %lor.lhs.false27
  %29 = load ptr, ptr %me, align 8
  %incdec.ptr33 = getelementptr inbounds %struct.UCMapping, ptr %29, i32 1
  store ptr %incdec.ptr33, ptr %me, align 8
  br label %for.cond16, !llvm.loop !14

for.end34:                                        ; preds = %if.then31
  %30 = load ptr, ptr %base.addr, align 8
  %31 = load ptr, ptr %mb, align 8
  %32 = load ptr, ptr %ext.addr, align 8
  %33 = load ptr, ptr %me, align 8
  %call = call noundef i32 @_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %call, ptr %cmp, align 4
  %34 = load i32, ptr %cmp, align 4
  %cmp35 = icmp slt i32 %34, 0
  br i1 %cmp35, label %if.then36, label %if.else96

if.then36:                                        ; preds = %for.end34
  %35 = load i8, ptr %intersectBase.addr, align 1
  %tobool = icmp ne i8 %35, 0
  br i1 %tobool, label %land.lhs.true37, label %if.else

land.lhs.true37:                                  ; preds = %if.then36
  %36 = load i8, ptr %intersectBase.addr, align 1
  %conv38 = sext i8 %36 to i32
  %cmp39 = icmp ne i32 %conv38, 2
  br i1 %cmp39, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true37
  %37 = load ptr, ptr %mb, align 8
  %bLen = getelementptr inbounds %struct.UCMapping, ptr %37, i32 0, i32 3
  %38 = load i8, ptr %bLen, align 1
  %conv41 = sext i8 %38 to i32
  %cmp42 = icmp sgt i32 %conv41, 1
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %lor.lhs.false40, %land.lhs.true37
  %39 = load ptr, ptr %mb, align 8
  %moveFlag = getelementptr inbounds %struct.UCMapping, ptr %39, i32 0, i32 5
  %40 = load i8, ptr %moveFlag, align 1
  %conv44 = sext i8 %40 to i32
  %or = or i32 %conv44, 1
  %conv45 = trunc i32 %or to i8
  store i8 %conv45, ptr %moveFlag, align 1
  %41 = load i8, ptr %result, align 1
  %conv46 = zext i8 %41 to i32
  %or47 = or i32 %conv46, 1
  %conv48 = trunc i32 %or47 to i8
  store i8 %conv48, ptr %result, align 1
  br label %if.end94

if.else:                                          ; preds = %lor.lhs.false40, %if.then36
  %42 = load ptr, ptr %mb, align 8
  %uLen = getelementptr inbounds %struct.UCMapping, ptr %42, i32 0, i32 2
  %43 = load i8, ptr %uLen, align 4
  %conv49 = sext i8 %43 to i32
  %44 = load ptr, ptr %me, align 8
  %uLen50 = getelementptr inbounds %struct.UCMapping, ptr %44, i32 0, i32 2
  %45 = load i8, ptr %uLen50, align 4
  %conv51 = sext i8 %45 to i32
  %cmp52 = icmp slt i32 %conv49, %conv51
  br i1 %cmp52, label %land.lhs.true53, label %if.end93

land.lhs.true53:                                  ; preds = %if.else
  %46 = load ptr, ptr %mb, align 8
  %uLen54 = getelementptr inbounds %struct.UCMapping, ptr %46, i32 0, i32 2
  %47 = load i8, ptr %uLen54, align 4
  %conv55 = sext i8 %47 to i32
  %cmp56 = icmp eq i32 %conv55, 1
  br i1 %cmp56, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true53
  %48 = load ptr, ptr %mb, align 8
  %u = getelementptr inbounds %struct.UCMapping, ptr %48, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true53
  %49 = load ptr, ptr %base.addr, align 8
  %codePoints = getelementptr inbounds %struct.UCMTable, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %codePoints, align 8
  %51 = load ptr, ptr %mb, align 8
  %u57 = getelementptr inbounds %struct.UCMapping, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %u57, align 4
  %idx.ext58 = sext i32 %52 to i64
  %add.ptr59 = getelementptr inbounds i32, ptr %50, i64 %idx.ext58
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %u, %cond.true ], [ %add.ptr59, %cond.false ]
  %53 = load ptr, ptr %me, align 8
  %uLen60 = getelementptr inbounds %struct.UCMapping, ptr %53, i32 0, i32 2
  %54 = load i8, ptr %uLen60, align 4
  %conv61 = sext i8 %54 to i32
  %cmp62 = icmp eq i32 %conv61, 1
  br i1 %cmp62, label %cond.true63, label %cond.false65

cond.true63:                                      ; preds = %cond.end
  %55 = load ptr, ptr %me, align 8
  %u64 = getelementptr inbounds %struct.UCMapping, ptr %55, i32 0, i32 0
  br label %cond.end70

cond.false65:                                     ; preds = %cond.end
  %56 = load ptr, ptr %ext.addr, align 8
  %codePoints66 = getelementptr inbounds %struct.UCMTable, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %codePoints66, align 8
  %58 = load ptr, ptr %me, align 8
  %u67 = getelementptr inbounds %struct.UCMapping, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %u67, align 4
  %idx.ext68 = sext i32 %59 to i64
  %add.ptr69 = getelementptr inbounds i32, ptr %57, i64 %idx.ext68
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false65, %cond.true63
  %cond71 = phi ptr [ %u64, %cond.true63 ], [ %add.ptr69, %cond.false65 ]
  %60 = load ptr, ptr %mb, align 8
  %uLen72 = getelementptr inbounds %struct.UCMapping, ptr %60, i32 0, i32 2
  %61 = load i8, ptr %uLen72, align 4
  %conv73 = sext i8 %61 to i32
  %mul = mul nsw i32 4, %conv73
  %conv74 = sext i32 %mul to i64
  %call75 = call i32 @memcmp(ptr noundef %cond, ptr noundef %cond71, i64 noundef %conv74) #13
  %cmp76 = icmp eq i32 0, %call75
  br i1 %cmp76, label %if.then77, label %if.end93

if.then77:                                        ; preds = %cond.end70
  %62 = load i8, ptr %moveToExt.addr, align 1
  %tobool78 = icmp ne i8 %62, 0
  br i1 %tobool78, label %if.then79, label %if.else87

if.then79:                                        ; preds = %if.then77
  %63 = load ptr, ptr %mb, align 8
  %moveFlag80 = getelementptr inbounds %struct.UCMapping, ptr %63, i32 0, i32 5
  %64 = load i8, ptr %moveFlag80, align 1
  %conv81 = sext i8 %64 to i32
  %or82 = or i32 %conv81, 1
  %conv83 = trunc i32 %or82 to i8
  store i8 %conv83, ptr %moveFlag80, align 1
  %65 = load i8, ptr %result, align 1
  %conv84 = zext i8 %65 to i32
  %or85 = or i32 %conv84, 1
  %conv86 = trunc i32 %or85 to i8
  store i8 %conv86, ptr %result, align 1
  br label %if.end92

if.else87:                                        ; preds = %if.then77
  %66 = load ptr, ptr @stderr, align 8
  %call88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.28)
  %67 = load ptr, ptr %base.addr, align 8
  %68 = load ptr, ptr %mb, align 8
  %69 = load ptr, ptr @stderr, align 8
  call void @ucm_printMapping(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %ext.addr, align 8
  %71 = load ptr, ptr %me, align 8
  %72 = load ptr, ptr @stderr, align 8
  call void @ucm_printMapping(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = load i8, ptr %result, align 1
  %conv89 = zext i8 %73 to i32
  %or90 = or i32 %conv89, 2
  %conv91 = trunc i32 %or90 to i8
  store i8 %conv91, ptr %result, align 1
  br label %if.end92

if.end92:                                         ; preds = %if.else87, %if.then79
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %cond.end70, %if.else
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then43
  %74 = load ptr, ptr %mb, align 8
  %incdec.ptr95 = getelementptr inbounds %struct.UCMapping, ptr %74, i32 1
  store ptr %incdec.ptr95, ptr %mb, align 8
  br label %if.end167

if.else96:                                        ; preds = %for.end34
  %75 = load i32, ptr %cmp, align 4
  %cmp97 = icmp eq i32 %75, 0
  br i1 %cmp97, label %if.then98, label %if.else164

if.then98:                                        ; preds = %if.else96
  %76 = load ptr, ptr %mb, align 8
  %f99 = getelementptr inbounds %struct.UCMapping, ptr %76, i32 0, i32 4
  %77 = load i8, ptr %f99, align 2
  %conv100 = sext i8 %77 to i32
  %78 = load ptr, ptr %me, align 8
  %f101 = getelementptr inbounds %struct.UCMapping, ptr %78, i32 0, i32 4
  %79 = load i8, ptr %f101, align 2
  %conv102 = sext i8 %79 to i32
  %cmp103 = icmp eq i32 %conv100, %conv102
  br i1 %cmp103, label %land.lhs.true104, label %if.else146

land.lhs.true104:                                 ; preds = %if.then98
  %80 = load ptr, ptr %mb, align 8
  %bLen105 = getelementptr inbounds %struct.UCMapping, ptr %80, i32 0, i32 3
  %81 = load i8, ptr %bLen105, align 1
  %conv106 = sext i8 %81 to i32
  %82 = load ptr, ptr %me, align 8
  %bLen107 = getelementptr inbounds %struct.UCMapping, ptr %82, i32 0, i32 3
  %83 = load i8, ptr %bLen107, align 1
  %conv108 = sext i8 %83 to i32
  %cmp109 = icmp eq i32 %conv106, %conv108
  br i1 %cmp109, label %land.lhs.true110, label %if.else146

land.lhs.true110:                                 ; preds = %land.lhs.true104
  %84 = load ptr, ptr %mb, align 8
  %bLen111 = getelementptr inbounds %struct.UCMapping, ptr %84, i32 0, i32 3
  %85 = load i8, ptr %bLen111, align 1
  %conv112 = sext i8 %85 to i32
  %cmp113 = icmp sle i32 %conv112, 4
  br i1 %cmp113, label %cond.true114, label %cond.false115

cond.true114:                                     ; preds = %land.lhs.true110
  %86 = load ptr, ptr %mb, align 8
  %b = getelementptr inbounds %struct.UCMapping, ptr %86, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  br label %cond.end119

cond.false115:                                    ; preds = %land.lhs.true110
  %87 = load ptr, ptr %base.addr, align 8
  %bytes = getelementptr inbounds %struct.UCMTable, ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %bytes, align 8
  %89 = load ptr, ptr %mb, align 8
  %b116 = getelementptr inbounds %struct.UCMapping, ptr %89, i32 0, i32 1
  %90 = load i32, ptr %b116, align 4
  %idx.ext117 = zext i32 %90 to i64
  %add.ptr118 = getelementptr inbounds i8, ptr %88, i64 %idx.ext117
  br label %cond.end119

cond.end119:                                      ; preds = %cond.false115, %cond.true114
  %cond120 = phi ptr [ %arraydecay, %cond.true114 ], [ %add.ptr118, %cond.false115 ]
  %91 = load ptr, ptr %me, align 8
  %bLen121 = getelementptr inbounds %struct.UCMapping, ptr %91, i32 0, i32 3
  %92 = load i8, ptr %bLen121, align 1
  %conv122 = sext i8 %92 to i32
  %cmp123 = icmp sle i32 %conv122, 4
  br i1 %cmp123, label %cond.true124, label %cond.false127

cond.true124:                                     ; preds = %cond.end119
  %93 = load ptr, ptr %me, align 8
  %b125 = getelementptr inbounds %struct.UCMapping, ptr %93, i32 0, i32 1
  %arraydecay126 = getelementptr inbounds [4 x i8], ptr %b125, i64 0, i64 0
  br label %cond.end132

cond.false127:                                    ; preds = %cond.end119
  %94 = load ptr, ptr %ext.addr, align 8
  %bytes128 = getelementptr inbounds %struct.UCMTable, ptr %94, i32 0, i32 6
  %95 = load ptr, ptr %bytes128, align 8
  %96 = load ptr, ptr %me, align 8
  %b129 = getelementptr inbounds %struct.UCMapping, ptr %96, i32 0, i32 1
  %97 = load i32, ptr %b129, align 4
  %idx.ext130 = zext i32 %97 to i64
  %add.ptr131 = getelementptr inbounds i8, ptr %95, i64 %idx.ext130
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false127, %cond.true124
  %cond133 = phi ptr [ %arraydecay126, %cond.true124 ], [ %add.ptr131, %cond.false127 ]
  %98 = load ptr, ptr %mb, align 8
  %bLen134 = getelementptr inbounds %struct.UCMapping, ptr %98, i32 0, i32 3
  %99 = load i8, ptr %bLen134, align 1
  %conv135 = sext i8 %99 to i64
  %call136 = call i32 @memcmp(ptr noundef %cond120, ptr noundef %cond133, i64 noundef %conv135) #13
  %cmp137 = icmp eq i32 0, %call136
  br i1 %cmp137, label %if.then138, label %if.else146

if.then138:                                       ; preds = %cond.end132
  %100 = load ptr, ptr %me, align 8
  %moveFlag139 = getelementptr inbounds %struct.UCMapping, ptr %100, i32 0, i32 5
  %101 = load i8, ptr %moveFlag139, align 1
  %conv140 = sext i8 %101 to i32
  %or141 = or i32 %conv140, 2
  %conv142 = trunc i32 %or141 to i8
  store i8 %conv142, ptr %moveFlag139, align 1
  %102 = load i8, ptr %result, align 1
  %conv143 = zext i8 %102 to i32
  %or144 = or i32 %conv143, 1
  %conv145 = trunc i32 %or144 to i8
  store i8 %conv145, ptr %result, align 1
  br label %if.end162

if.else146:                                       ; preds = %cond.end132, %land.lhs.true104, %if.then98
  %103 = load i8, ptr %intersectBase.addr, align 1
  %tobool147 = icmp ne i8 %103, 0
  br i1 %tobool147, label %if.then148, label %if.else156

if.then148:                                       ; preds = %if.else146
  %104 = load ptr, ptr %mb, align 8
  %moveFlag149 = getelementptr inbounds %struct.UCMapping, ptr %104, i32 0, i32 5
  %105 = load i8, ptr %moveFlag149, align 1
  %conv150 = sext i8 %105 to i32
  %or151 = or i32 %conv150, 1
  %conv152 = trunc i32 %or151 to i8
  store i8 %conv152, ptr %moveFlag149, align 1
  %106 = load i8, ptr %result, align 1
  %conv153 = zext i8 %106 to i32
  %or154 = or i32 %conv153, 1
  %conv155 = trunc i32 %or154 to i8
  store i8 %conv155, ptr %result, align 1
  br label %if.end161

if.else156:                                       ; preds = %if.else146
  %107 = load ptr, ptr @stderr, align 8
  %call157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.29)
  %108 = load ptr, ptr %base.addr, align 8
  %109 = load ptr, ptr %mb, align 8
  %110 = load ptr, ptr @stderr, align 8
  call void @ucm_printMapping(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %ext.addr, align 8
  %112 = load ptr, ptr %me, align 8
  %113 = load ptr, ptr @stderr, align 8
  call void @ucm_printMapping(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %114 = load i8, ptr %result, align 1
  %conv158 = zext i8 %114 to i32
  %or159 = or i32 %conv158, 2
  %conv160 = trunc i32 %or159 to i8
  store i8 %conv160, ptr %result, align 1
  br label %if.end161

if.end161:                                        ; preds = %if.else156, %if.then148
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.then138
  %115 = load ptr, ptr %mb, align 8
  %incdec.ptr163 = getelementptr inbounds %struct.UCMapping, ptr %115, i32 1
  store ptr %incdec.ptr163, ptr %mb, align 8
  br label %if.end166

if.else164:                                       ; preds = %if.else96
  %116 = load ptr, ptr %me, align 8
  %incdec.ptr165 = getelementptr inbounds %struct.UCMapping, ptr %116, i32 1
  store ptr %incdec.ptr165, ptr %me, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.else164, %if.end162
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end94
  br label %for.cond, !llvm.loop !15

return:                                           ; preds = %if.then18, %if.then
  %117 = load i8, ptr %retval, align 1
  ret i8 %117
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa(ptr noundef %baseStates, ptr noundef %base, ptr noundef %ext, i8 noundef signext %moveToExt, i8 noundef signext %intersectBase) #0 {
entry:
  %retval = alloca i8, align 1
  %baseStates.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %moveToExt.addr = alloca i8, align 1
  %intersectBase.addr = alloca i8, align 1
  %mb = alloca ptr, align 8
  %me = alloca ptr, align 8
  %baseMap = alloca ptr, align 8
  %extMap = alloca ptr, align 8
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %bLimit = alloca i32, align 4
  %eLimit = alloca i32, align 4
  %cmp = alloca i32, align 4
  %result = alloca i8, align 1
  %isSISO = alloca i8, align 1
  store ptr %baseStates, ptr %baseStates.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store i8 %moveToExt, ptr %moveToExt.addr, align 1
  store i8 %intersectBase, ptr %intersectBase.addr, align 1
  %0 = load ptr, ptr %base.addr, align 8
  %reverseMap = getelementptr inbounds %struct.UCMTable, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %reverseMap, align 8
  store ptr %1, ptr %baseMap, align 8
  %2 = load ptr, ptr %ext.addr, align 8
  %reverseMap1 = getelementptr inbounds %struct.UCMTable, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %reverseMap1, align 8
  store ptr %3, ptr %extMap, align 8
  store i32 0, ptr %e, align 4
  store i32 0, ptr %b, align 4
  %4 = load ptr, ptr %base.addr, align 8
  %mappingsLength = getelementptr inbounds %struct.UCMTable, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %mappingsLength, align 4
  store i32 %5, ptr %bLimit, align 4
  %6 = load ptr, ptr %ext.addr, align 8
  %mappingsLength2 = getelementptr inbounds %struct.UCMTable, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %mappingsLength2, align 4
  store i32 %7, ptr %eLimit, align 4
  store i8 0, ptr %result, align 1
  %8 = load ptr, ptr %baseStates.addr, align 8
  %outputType = getelementptr inbounds %struct.UCMStates, ptr %8, i32 0, i32 8
  %9 = load i8, ptr %outputType, align 1
  %conv = sext i8 %9 to i32
  %cmp3 = icmp eq i32 %conv, 12
  %conv4 = zext i1 %cmp3 to i8
  store i8 %conv4, ptr %isSISO, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end173, %entry
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.cond
  %10 = load i32, ptr %b, align 4
  %11 = load i32, ptr %bLimit, align 4
  %cmp6 = icmp eq i32 %10, %11
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond5
  %12 = load i8, ptr %result, align 1
  store i8 %12, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.cond5
  %13 = load ptr, ptr %base.addr, align 8
  %mappings = getelementptr inbounds %struct.UCMTable, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %mappings, align 8
  %15 = load ptr, ptr %baseMap, align 8
  %16 = load i32, ptr %b, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds %struct.UCMapping, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %mb, align 8
  %18 = load i8, ptr %intersectBase.addr, align 1
  %conv7 = sext i8 %18 to i32
  %cmp8 = icmp eq i32 %conv7, 2
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %19 = load ptr, ptr %mb, align 8
  %bLen = getelementptr inbounds %struct.UCMapping, ptr %19, i32 0, i32 3
  %20 = load i8, ptr %bLen, align 1
  %conv9 = sext i8 %20 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end12:                                         ; preds = %land.lhs.true, %if.end
  %21 = load ptr, ptr %mb, align 8
  %f = getelementptr inbounds %struct.UCMapping, ptr %21, i32 0, i32 4
  %22 = load i8, ptr %f, align 2
  %conv13 = sext i8 %22 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %23 = load ptr, ptr %mb, align 8
  %f15 = getelementptr inbounds %struct.UCMapping, ptr %23, i32 0, i32 4
  %24 = load i8, ptr %f15, align 2
  %conv16 = sext i8 %24 to i32
  %cmp17 = icmp eq i32 %conv16, 3
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end12
  br label %for.end

if.end19:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then11
  %25 = load i32, ptr %b, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %b, align 4
  br label %for.cond5, !llvm.loop !16

for.end:                                          ; preds = %if.then18
  br label %for.cond20

for.cond20:                                       ; preds = %if.end37, %for.end
  %26 = load i32, ptr %e, align 4
  %27 = load i32, ptr %eLimit, align 4
  %cmp21 = icmp eq i32 %26, %27
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.cond20
  %28 = load i8, ptr %result, align 1
  store i8 %28, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %for.cond20
  %29 = load ptr, ptr %ext.addr, align 8
  %mappings24 = getelementptr inbounds %struct.UCMTable, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %mappings24, align 8
  %31 = load ptr, ptr %extMap, align 8
  %32 = load i32, ptr %e, align 4
  %idxprom25 = sext i32 %32 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %31, i64 %idxprom25
  %33 = load i32, ptr %arrayidx26, align 4
  %idx.ext27 = sext i32 %33 to i64
  %add.ptr28 = getelementptr inbounds %struct.UCMapping, ptr %30, i64 %idx.ext27
  store ptr %add.ptr28, ptr %me, align 8
  %34 = load ptr, ptr %me, align 8
  %f29 = getelementptr inbounds %struct.UCMapping, ptr %34, i32 0, i32 4
  %35 = load i8, ptr %f29, align 2
  %conv30 = sext i8 %35 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  br i1 %cmp31, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end23
  %36 = load ptr, ptr %me, align 8
  %f33 = getelementptr inbounds %struct.UCMapping, ptr %36, i32 0, i32 4
  %37 = load i8, ptr %f33, align 2
  %conv34 = sext i8 %37 to i32
  %cmp35 = icmp eq i32 %conv34, 3
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false32, %if.end23
  br label %for.end39

if.end37:                                         ; preds = %lor.lhs.false32
  %38 = load i32, ptr %e, align 4
  %inc38 = add nsw i32 %38, 1
  store i32 %inc38, ptr %e, align 4
  br label %for.cond20, !llvm.loop !17

for.end39:                                        ; preds = %if.then36
  %39 = load ptr, ptr %base.addr, align 8
  %40 = load ptr, ptr %mb, align 8
  %41 = load ptr, ptr %ext.addr, align 8
  %42 = load ptr, ptr %me, align 8
  %call = call noundef i32 @_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i8 noundef signext 1)
  store i32 %call, ptr %cmp, align 4
  %43 = load i32, ptr %cmp, align 4
  %cmp40 = icmp slt i32 %43, 0
  br i1 %cmp40, label %if.then41, label %if.else103

if.then41:                                        ; preds = %for.end39
  %44 = load i8, ptr %intersectBase.addr, align 1
  %tobool = icmp ne i8 %44, 0
  br i1 %tobool, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.then41
  %45 = load ptr, ptr %mb, align 8
  %moveFlag = getelementptr inbounds %struct.UCMapping, ptr %45, i32 0, i32 5
  %46 = load i8, ptr %moveFlag, align 1
  %conv43 = sext i8 %46 to i32
  %or = or i32 %conv43, 1
  %conv44 = trunc i32 %or to i8
  store i8 %conv44, ptr %moveFlag, align 1
  %47 = load i8, ptr %result, align 1
  %conv45 = zext i8 %47 to i32
  %or46 = or i32 %conv45, 1
  %conv47 = trunc i32 %or46 to i8
  store i8 %conv47, ptr %result, align 1
  br label %if.end101

if.else:                                          ; preds = %if.then41
  %48 = load ptr, ptr %mb, align 8
  %bLen48 = getelementptr inbounds %struct.UCMapping, ptr %48, i32 0, i32 3
  %49 = load i8, ptr %bLen48, align 1
  %conv49 = sext i8 %49 to i32
  %50 = load ptr, ptr %me, align 8
  %bLen50 = getelementptr inbounds %struct.UCMapping, ptr %50, i32 0, i32 3
  %51 = load i8, ptr %bLen50, align 1
  %conv51 = sext i8 %51 to i32
  %cmp52 = icmp slt i32 %conv49, %conv51
  br i1 %cmp52, label %land.lhs.true53, label %if.end100

land.lhs.true53:                                  ; preds = %if.else
  %52 = load i8, ptr %isSISO, align 1
  %tobool54 = icmp ne i8 %52, 0
  br i1 %tobool54, label %lor.lhs.false55, label %land.lhs.true59

lor.lhs.false55:                                  ; preds = %land.lhs.true53
  %53 = load ptr, ptr %mb, align 8
  %bLen56 = getelementptr inbounds %struct.UCMapping, ptr %53, i32 0, i32 3
  %54 = load i8, ptr %bLen56, align 1
  %conv57 = sext i8 %54 to i32
  %cmp58 = icmp sgt i32 %conv57, 1
  br i1 %cmp58, label %land.lhs.true59, label %if.end100

land.lhs.true59:                                  ; preds = %lor.lhs.false55, %land.lhs.true53
  %55 = load ptr, ptr %mb, align 8
  %bLen60 = getelementptr inbounds %struct.UCMapping, ptr %55, i32 0, i32 3
  %56 = load i8, ptr %bLen60, align 1
  %conv61 = sext i8 %56 to i32
  %cmp62 = icmp sle i32 %conv61, 4
  br i1 %cmp62, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true59
  %57 = load ptr, ptr %mb, align 8
  %b63 = getelementptr inbounds %struct.UCMapping, ptr %57, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b63, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true59
  %58 = load ptr, ptr %base.addr, align 8
  %bytes = getelementptr inbounds %struct.UCMTable, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %bytes, align 8
  %60 = load ptr, ptr %mb, align 8
  %b64 = getelementptr inbounds %struct.UCMapping, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %b64, align 4
  %idx.ext65 = zext i32 %61 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %59, i64 %idx.ext65
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %add.ptr66, %cond.false ]
  %62 = load ptr, ptr %me, align 8
  %bLen67 = getelementptr inbounds %struct.UCMapping, ptr %62, i32 0, i32 3
  %63 = load i8, ptr %bLen67, align 1
  %conv68 = sext i8 %63 to i32
  %cmp69 = icmp sle i32 %conv68, 4
  br i1 %cmp69, label %cond.true70, label %cond.false73

cond.true70:                                      ; preds = %cond.end
  %64 = load ptr, ptr %me, align 8
  %b71 = getelementptr inbounds %struct.UCMapping, ptr %64, i32 0, i32 1
  %arraydecay72 = getelementptr inbounds [4 x i8], ptr %b71, i64 0, i64 0
  br label %cond.end78

cond.false73:                                     ; preds = %cond.end
  %65 = load ptr, ptr %ext.addr, align 8
  %bytes74 = getelementptr inbounds %struct.UCMTable, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %bytes74, align 8
  %67 = load ptr, ptr %me, align 8
  %b75 = getelementptr inbounds %struct.UCMapping, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %b75, align 4
  %idx.ext76 = zext i32 %68 to i64
  %add.ptr77 = getelementptr inbounds i8, ptr %66, i64 %idx.ext76
  br label %cond.end78

cond.end78:                                       ; preds = %cond.false73, %cond.true70
  %cond79 = phi ptr [ %arraydecay72, %cond.true70 ], [ %add.ptr77, %cond.false73 ]
  %69 = load ptr, ptr %mb, align 8
  %bLen80 = getelementptr inbounds %struct.UCMapping, ptr %69, i32 0, i32 3
  %70 = load i8, ptr %bLen80, align 1
  %conv81 = sext i8 %70 to i64
  %call82 = call i32 @memcmp(ptr noundef %cond, ptr noundef %cond79, i64 noundef %conv81) #13
  %cmp83 = icmp eq i32 0, %call82
  br i1 %cmp83, label %if.then84, label %if.end100

if.then84:                                        ; preds = %cond.end78
  %71 = load i8, ptr %moveToExt.addr, align 1
  %tobool85 = icmp ne i8 %71, 0
  br i1 %tobool85, label %if.then86, label %if.else94

if.then86:                                        ; preds = %if.then84
  %72 = load ptr, ptr %mb, align 8
  %moveFlag87 = getelementptr inbounds %struct.UCMapping, ptr %72, i32 0, i32 5
  %73 = load i8, ptr %moveFlag87, align 1
  %conv88 = sext i8 %73 to i32
  %or89 = or i32 %conv88, 1
  %conv90 = trunc i32 %or89 to i8
  store i8 %conv90, ptr %moveFlag87, align 1
  %74 = load i8, ptr %result, align 1
  %conv91 = zext i8 %74 to i32
  %or92 = or i32 %conv91, 1
  %conv93 = trunc i32 %or92 to i8
  store i8 %conv93, ptr %result, align 1
  br label %if.end99

if.else94:                                        ; preds = %if.then84
  %75 = load ptr, ptr @stderr, align 8
  %call95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.28)
  %76 = load ptr, ptr %base.addr, align 8
  %77 = load ptr, ptr %mb, align 8
  %78 = load ptr, ptr @stderr, align 8
  call void @ucm_printMapping(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %ext.addr, align 8
  %80 = load ptr, ptr %me, align 8
  %81 = load ptr, ptr @stderr, align 8
  call void @ucm_printMapping(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load i8, ptr %result, align 1
  %conv96 = zext i8 %82 to i32
  %or97 = or i32 %conv96, 2
  %conv98 = trunc i32 %or97 to i8
  store i8 %conv98, ptr %result, align 1
  br label %if.end99

if.end99:                                         ; preds = %if.else94, %if.then86
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %cond.end78, %lor.lhs.false55, %if.else
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then42
  %83 = load i32, ptr %b, align 4
  %inc102 = add nsw i32 %83, 1
  store i32 %inc102, ptr %b, align 4
  br label %if.end173

if.else103:                                       ; preds = %for.end39
  %84 = load i32, ptr %cmp, align 4
  %cmp104 = icmp eq i32 %84, 0
  br i1 %cmp104, label %if.then105, label %if.else170

if.then105:                                       ; preds = %if.else103
  %85 = load ptr, ptr %mb, align 8
  %f106 = getelementptr inbounds %struct.UCMapping, ptr %85, i32 0, i32 4
  %86 = load i8, ptr %f106, align 2
  %conv107 = sext i8 %86 to i32
  %87 = load ptr, ptr %me, align 8
  %f108 = getelementptr inbounds %struct.UCMapping, ptr %87, i32 0, i32 4
  %88 = load i8, ptr %f108, align 2
  %conv109 = sext i8 %88 to i32
  %cmp110 = icmp eq i32 %conv107, %conv109
  br i1 %cmp110, label %land.lhs.true111, label %if.else152

land.lhs.true111:                                 ; preds = %if.then105
  %89 = load ptr, ptr %mb, align 8
  %uLen = getelementptr inbounds %struct.UCMapping, ptr %89, i32 0, i32 2
  %90 = load i8, ptr %uLen, align 4
  %conv112 = sext i8 %90 to i32
  %91 = load ptr, ptr %me, align 8
  %uLen113 = getelementptr inbounds %struct.UCMapping, ptr %91, i32 0, i32 2
  %92 = load i8, ptr %uLen113, align 4
  %conv114 = sext i8 %92 to i32
  %cmp115 = icmp eq i32 %conv112, %conv114
  br i1 %cmp115, label %land.lhs.true116, label %if.else152

land.lhs.true116:                                 ; preds = %land.lhs.true111
  %93 = load ptr, ptr %mb, align 8
  %uLen117 = getelementptr inbounds %struct.UCMapping, ptr %93, i32 0, i32 2
  %94 = load i8, ptr %uLen117, align 4
  %conv118 = sext i8 %94 to i32
  %cmp119 = icmp eq i32 %conv118, 1
  br i1 %cmp119, label %cond.true120, label %cond.false121

cond.true120:                                     ; preds = %land.lhs.true116
  %95 = load ptr, ptr %mb, align 8
  %u = getelementptr inbounds %struct.UCMapping, ptr %95, i32 0, i32 0
  br label %cond.end125

cond.false121:                                    ; preds = %land.lhs.true116
  %96 = load ptr, ptr %base.addr, align 8
  %codePoints = getelementptr inbounds %struct.UCMTable, ptr %96, i32 0, i32 3
  %97 = load ptr, ptr %codePoints, align 8
  %98 = load ptr, ptr %mb, align 8
  %u122 = getelementptr inbounds %struct.UCMapping, ptr %98, i32 0, i32 0
  %99 = load i32, ptr %u122, align 4
  %idx.ext123 = sext i32 %99 to i64
  %add.ptr124 = getelementptr inbounds i32, ptr %97, i64 %idx.ext123
  br label %cond.end125

cond.end125:                                      ; preds = %cond.false121, %cond.true120
  %cond126 = phi ptr [ %u, %cond.true120 ], [ %add.ptr124, %cond.false121 ]
  %100 = load ptr, ptr %me, align 8
  %uLen127 = getelementptr inbounds %struct.UCMapping, ptr %100, i32 0, i32 2
  %101 = load i8, ptr %uLen127, align 4
  %conv128 = sext i8 %101 to i32
  %cmp129 = icmp eq i32 %conv128, 1
  br i1 %cmp129, label %cond.true130, label %cond.false132

cond.true130:                                     ; preds = %cond.end125
  %102 = load ptr, ptr %me, align 8
  %u131 = getelementptr inbounds %struct.UCMapping, ptr %102, i32 0, i32 0
  br label %cond.end137

cond.false132:                                    ; preds = %cond.end125
  %103 = load ptr, ptr %ext.addr, align 8
  %codePoints133 = getelementptr inbounds %struct.UCMTable, ptr %103, i32 0, i32 3
  %104 = load ptr, ptr %codePoints133, align 8
  %105 = load ptr, ptr %me, align 8
  %u134 = getelementptr inbounds %struct.UCMapping, ptr %105, i32 0, i32 0
  %106 = load i32, ptr %u134, align 4
  %idx.ext135 = sext i32 %106 to i64
  %add.ptr136 = getelementptr inbounds i32, ptr %104, i64 %idx.ext135
  br label %cond.end137

cond.end137:                                      ; preds = %cond.false132, %cond.true130
  %cond138 = phi ptr [ %u131, %cond.true130 ], [ %add.ptr136, %cond.false132 ]
  %107 = load ptr, ptr %mb, align 8
  %uLen139 = getelementptr inbounds %struct.UCMapping, ptr %107, i32 0, i32 2
  %108 = load i8, ptr %uLen139, align 4
  %conv140 = sext i8 %108 to i32
  %mul = mul nsw i32 4, %conv140
  %conv141 = sext i32 %mul to i64
  %call142 = call i32 @memcmp(ptr noundef %cond126, ptr noundef %cond138, i64 noundef %conv141) #13
  %cmp143 = icmp eq i32 0, %call142
  br i1 %cmp143, label %if.then144, label %if.else152

if.then144:                                       ; preds = %cond.end137
  %109 = load ptr, ptr %me, align 8
  %moveFlag145 = getelementptr inbounds %struct.UCMapping, ptr %109, i32 0, i32 5
  %110 = load i8, ptr %moveFlag145, align 1
  %conv146 = sext i8 %110 to i32
  %or147 = or i32 %conv146, 2
  %conv148 = trunc i32 %or147 to i8
  store i8 %conv148, ptr %moveFlag145, align 1
  %111 = load i8, ptr %result, align 1
  %conv149 = zext i8 %111 to i32
  %or150 = or i32 %conv149, 1
  %conv151 = trunc i32 %or150 to i8
  store i8 %conv151, ptr %result, align 1
  br label %if.end168

if.else152:                                       ; preds = %cond.end137, %land.lhs.true111, %if.then105
  %112 = load i8, ptr %intersectBase.addr, align 1
  %tobool153 = icmp ne i8 %112, 0
  br i1 %tobool153, label %if.then154, label %if.else162

if.then154:                                       ; preds = %if.else152
  %113 = load ptr, ptr %mb, align 8
  %moveFlag155 = getelementptr inbounds %struct.UCMapping, ptr %113, i32 0, i32 5
  %114 = load i8, ptr %moveFlag155, align 1
  %conv156 = sext i8 %114 to i32
  %or157 = or i32 %conv156, 1
  %conv158 = trunc i32 %or157 to i8
  store i8 %conv158, ptr %moveFlag155, align 1
  %115 = load i8, ptr %result, align 1
  %conv159 = zext i8 %115 to i32
  %or160 = or i32 %conv159, 1
  %conv161 = trunc i32 %or160 to i8
  store i8 %conv161, ptr %result, align 1
  br label %if.end167

if.else162:                                       ; preds = %if.else152
  %116 = load ptr, ptr @stderr, align 8
  %call163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.29)
  %117 = load ptr, ptr %base.addr, align 8
  %118 = load ptr, ptr %mb, align 8
  %119 = load ptr, ptr @stderr, align 8
  call void @ucm_printMapping(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %ext.addr, align 8
  %121 = load ptr, ptr %me, align 8
  %122 = load ptr, ptr @stderr, align 8
  call void @ucm_printMapping(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %123 = load i8, ptr %result, align 1
  %conv164 = zext i8 %123 to i32
  %or165 = or i32 %conv164, 2
  %conv166 = trunc i32 %or165 to i8
  store i8 %conv166, ptr %result, align 1
  br label %if.end167

if.end167:                                        ; preds = %if.else162, %if.then154
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then144
  %124 = load i32, ptr %b, align 4
  %inc169 = add nsw i32 %124, 1
  store i32 %inc169, ptr %b, align 4
  br label %if.end172

if.else170:                                       ; preds = %if.else103
  %125 = load i32, ptr %e, align 4
  %inc171 = add nsw i32 %125, 1
  store i32 %inc171, ptr %e, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.else170, %if.end168
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.end101
  br label %for.cond, !llvm.loop !18

return:                                           ; preds = %if.then22, %if.then
  %126 = load i8, ptr %retval, align 1
  ret i8 %126
}

; Function Attrs: mustprogress uwtable
define void @ucm_mergeTables(ptr noundef %fromUTable, ptr noundef %toUTable, ptr noundef %subchar, i32 noundef %subcharLength, i8 noundef zeroext %subchar1) #0 {
entry:
  %fromUTable.addr = alloca ptr, align 8
  %toUTable.addr = alloca ptr, align 8
  %subchar.addr = alloca ptr, align 8
  %subcharLength.addr = alloca i32, align 4
  %subchar1.addr = alloca i8, align 1
  %fromUMapping = alloca ptr, align 8
  %toUMapping = alloca ptr, align 8
  %fromUIndex = alloca i32, align 4
  %toUIndex = alloca i32, align 4
  %fromUTop = alloca i32, align 4
  %toUTop = alloca i32, align 4
  %cmp = alloca i32, align 4
  store ptr %fromUTable, ptr %fromUTable.addr, align 8
  store ptr %toUTable, ptr %toUTable.addr, align 8
  store ptr %subchar, ptr %subchar.addr, align 8
  store i32 %subcharLength, ptr %subcharLength.addr, align 4
  store i8 %subchar1, ptr %subchar1.addr, align 1
  %0 = load ptr, ptr %fromUTable.addr, align 8
  call void @ucm_sortTable(ptr noundef %0)
  %1 = load ptr, ptr %toUTable.addr, align 8
  call void @ucm_sortTable(ptr noundef %1)
  %2 = load ptr, ptr %fromUTable.addr, align 8
  %mappings = getelementptr inbounds %struct.UCMTable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mappings, align 8
  store ptr %3, ptr %fromUMapping, align 8
  %4 = load ptr, ptr %toUTable.addr, align 8
  %mappings1 = getelementptr inbounds %struct.UCMTable, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mappings1, align 8
  store ptr %5, ptr %toUMapping, align 8
  %6 = load ptr, ptr %fromUTable.addr, align 8
  %mappingsLength = getelementptr inbounds %struct.UCMTable, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %mappingsLength, align 4
  store i32 %7, ptr %fromUTop, align 4
  %8 = load ptr, ptr %toUTable.addr, align 8
  %mappingsLength2 = getelementptr inbounds %struct.UCMTable, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %mappingsLength2, align 4
  store i32 %9, ptr %toUTop, align 4
  store i32 0, ptr %toUIndex, align 4
  store i32 0, ptr %fromUIndex, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %entry
  %10 = load i32, ptr %fromUIndex, align 4
  %11 = load i32, ptr %fromUTop, align 4
  %cmp3 = icmp slt i32 %10, %11
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load i32, ptr %toUIndex, align 4
  %13 = load i32, ptr %toUTop, align 4
  %cmp4 = icmp slt i32 %12, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %fromUTable.addr, align 8
  %16 = load ptr, ptr %fromUMapping, align 8
  %17 = load ptr, ptr %toUTable.addr, align 8
  %18 = load ptr, ptr %toUMapping, align 8
  %call = call noundef i32 @_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i8 noundef signext 1)
  store i32 %call, ptr %cmp, align 4
  %19 = load i32, ptr %cmp, align 4
  %cmp5 = icmp eq i32 %19, 0
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %20 = load ptr, ptr %fromUMapping, align 8
  %incdec.ptr = getelementptr inbounds %struct.UCMapping, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %fromUMapping, align 8
  %21 = load ptr, ptr %toUMapping, align 8
  %incdec.ptr6 = getelementptr inbounds %struct.UCMapping, ptr %21, i32 1
  store ptr %incdec.ptr6, ptr %toUMapping, align 8
  %22 = load i32, ptr %fromUIndex, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %fromUIndex, align 4
  %23 = load i32, ptr %toUIndex, align 4
  %inc7 = add nsw i32 %23, 1
  store i32 %inc7, ptr %toUIndex, align 4
  br label %if.end75

if.else:                                          ; preds = %while.body
  %24 = load i32, ptr %cmp, align 4
  %cmp8 = icmp slt i32 %24, 0
  br i1 %cmp8, label %if.then9, label %if.else34

if.then9:                                         ; preds = %if.else
  %25 = load ptr, ptr %fromUMapping, align 8
  %bLen = getelementptr inbounds %struct.UCMapping, ptr %25, i32 0, i32 3
  %26 = load i8, ptr %bLen, align 1
  %conv = sext i8 %26 to i32
  %27 = load i32, ptr %subcharLength.addr, align 4
  %cmp10 = icmp eq i32 %conv, %27
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then9
  %28 = load ptr, ptr %fromUMapping, align 8
  %bLen11 = getelementptr inbounds %struct.UCMapping, ptr %28, i32 0, i32 3
  %29 = load i8, ptr %bLen11, align 1
  %conv12 = sext i8 %29 to i32
  %cmp13 = icmp sle i32 %conv12, 4
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %fromUMapping, align 8
  %b = getelementptr inbounds %struct.UCMapping, ptr %30, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %31 = load ptr, ptr %fromUTable.addr, align 8
  %bytes = getelementptr inbounds %struct.UCMTable, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %bytes, align 8
  %33 = load ptr, ptr %fromUMapping, align 8
  %b14 = getelementptr inbounds %struct.UCMapping, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %b14, align 4
  %idx.ext = zext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %add.ptr, %cond.false ]
  %35 = load ptr, ptr %subchar.addr, align 8
  %36 = load i32, ptr %subcharLength.addr, align 4
  %conv15 = sext i32 %36 to i64
  %call16 = call i32 @memcmp(ptr noundef %cond, ptr noundef %35, i64 noundef %conv15) #13
  %cmp17 = icmp eq i32 0, %call16
  br i1 %cmp17, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end, %if.then9
  %37 = load i8, ptr %subchar1.addr, align 1
  %conv18 = zext i8 %37 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  br i1 %cmp19, label %land.lhs.true20, label %if.else30

land.lhs.true20:                                  ; preds = %lor.lhs.false
  %38 = load ptr, ptr %fromUMapping, align 8
  %bLen21 = getelementptr inbounds %struct.UCMapping, ptr %38, i32 0, i32 3
  %39 = load i8, ptr %bLen21, align 1
  %conv22 = sext i8 %39 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %land.lhs.true24, label %if.else30

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %40 = load ptr, ptr %fromUMapping, align 8
  %b25 = getelementptr inbounds %struct.UCMapping, ptr %40, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x i8], ptr %b25, i64 0, i64 0
  %41 = load i8, ptr %arrayidx, align 4
  %conv26 = zext i8 %41 to i32
  %42 = load i8, ptr %subchar1.addr, align 1
  %conv27 = zext i8 %42 to i32
  %cmp28 = icmp eq i32 %conv26, %conv27
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %land.lhs.true24, %cond.end
  %43 = load ptr, ptr %fromUMapping, align 8
  %f = getelementptr inbounds %struct.UCMapping, ptr %43, i32 0, i32 4
  store i8 2, ptr %f, align 2
  br label %if.end

if.else30:                                        ; preds = %land.lhs.true24, %land.lhs.true20, %lor.lhs.false
  %44 = load ptr, ptr %fromUMapping, align 8
  %f31 = getelementptr inbounds %struct.UCMapping, ptr %44, i32 0, i32 4
  store i8 1, ptr %f31, align 2
  br label %if.end

if.end:                                           ; preds = %if.else30, %if.then29
  %45 = load ptr, ptr %fromUMapping, align 8
  %incdec.ptr32 = getelementptr inbounds %struct.UCMapping, ptr %45, i32 1
  store ptr %incdec.ptr32, ptr %fromUMapping, align 8
  %46 = load i32, ptr %fromUIndex, align 4
  %inc33 = add nsw i32 %46, 1
  store i32 %inc33, ptr %fromUIndex, align 4
  br label %if.end74

if.else34:                                        ; preds = %if.else
  %47 = load ptr, ptr %toUMapping, align 8
  %uLen = getelementptr inbounds %struct.UCMapping, ptr %47, i32 0, i32 2
  %48 = load i8, ptr %uLen, align 4
  %conv35 = sext i8 %48 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %land.lhs.true37, label %if.then42

land.lhs.true37:                                  ; preds = %if.else34
  %49 = load ptr, ptr %toUMapping, align 8
  %u = getelementptr inbounds %struct.UCMapping, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %u, align 4
  %cmp38 = icmp eq i32 %50, 65533
  br i1 %cmp38, label %if.end71, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %land.lhs.true37
  %51 = load ptr, ptr %toUMapping, align 8
  %u40 = getelementptr inbounds %struct.UCMapping, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %u40, align 4
  %cmp41 = icmp eq i32 %52, 26
  br i1 %cmp41, label %if.end71, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false39, %if.else34
  %53 = load ptr, ptr %toUMapping, align 8
  %f43 = getelementptr inbounds %struct.UCMapping, ptr %53, i32 0, i32 4
  store i8 3, ptr %f43, align 2
  %54 = load ptr, ptr %fromUTable.addr, align 8
  %55 = load ptr, ptr %toUMapping, align 8
  %56 = load ptr, ptr %toUMapping, align 8
  %uLen44 = getelementptr inbounds %struct.UCMapping, ptr %56, i32 0, i32 2
  %57 = load i8, ptr %uLen44, align 4
  %conv45 = sext i8 %57 to i32
  %cmp46 = icmp eq i32 %conv45, 1
  br i1 %cmp46, label %cond.true47, label %cond.false49

cond.true47:                                      ; preds = %if.then42
  %58 = load ptr, ptr %toUMapping, align 8
  %u48 = getelementptr inbounds %struct.UCMapping, ptr %58, i32 0, i32 0
  br label %cond.end53

cond.false49:                                     ; preds = %if.then42
  %59 = load ptr, ptr %toUTable.addr, align 8
  %codePoints = getelementptr inbounds %struct.UCMTable, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %codePoints, align 8
  %61 = load ptr, ptr %toUMapping, align 8
  %u50 = getelementptr inbounds %struct.UCMapping, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %u50, align 4
  %idx.ext51 = sext i32 %62 to i64
  %add.ptr52 = getelementptr inbounds i32, ptr %60, i64 %idx.ext51
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false49, %cond.true47
  %cond54 = phi ptr [ %u48, %cond.true47 ], [ %add.ptr52, %cond.false49 ]
  %63 = load ptr, ptr %toUMapping, align 8
  %bLen55 = getelementptr inbounds %struct.UCMapping, ptr %63, i32 0, i32 3
  %64 = load i8, ptr %bLen55, align 1
  %conv56 = sext i8 %64 to i32
  %cmp57 = icmp sle i32 %conv56, 4
  br i1 %cmp57, label %cond.true58, label %cond.false61

cond.true58:                                      ; preds = %cond.end53
  %65 = load ptr, ptr %toUMapping, align 8
  %b59 = getelementptr inbounds %struct.UCMapping, ptr %65, i32 0, i32 1
  %arraydecay60 = getelementptr inbounds [4 x i8], ptr %b59, i64 0, i64 0
  br label %cond.end66

cond.false61:                                     ; preds = %cond.end53
  %66 = load ptr, ptr %toUTable.addr, align 8
  %bytes62 = getelementptr inbounds %struct.UCMTable, ptr %66, i32 0, i32 6
  %67 = load ptr, ptr %bytes62, align 8
  %68 = load ptr, ptr %toUMapping, align 8
  %b63 = getelementptr inbounds %struct.UCMapping, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %b63, align 4
  %idx.ext64 = zext i32 %69 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %67, i64 %idx.ext64
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false61, %cond.true58
  %cond67 = phi ptr [ %arraydecay60, %cond.true58 ], [ %add.ptr65, %cond.false61 ]
  call void @ucm_addMapping(ptr noundef %54, ptr noundef %55, ptr noundef %cond54, ptr noundef %cond67)
  %70 = load ptr, ptr %fromUTable.addr, align 8
  %mappings68 = getelementptr inbounds %struct.UCMTable, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %mappings68, align 8
  %72 = load i32, ptr %fromUIndex, align 4
  %idx.ext69 = sext i32 %72 to i64
  %add.ptr70 = getelementptr inbounds %struct.UCMapping, ptr %71, i64 %idx.ext69
  store ptr %add.ptr70, ptr %fromUMapping, align 8
  br label %if.end71

if.end71:                                         ; preds = %cond.end66, %lor.lhs.false39, %land.lhs.true37
  %73 = load ptr, ptr %toUMapping, align 8
  %incdec.ptr72 = getelementptr inbounds %struct.UCMapping, ptr %73, i32 1
  store ptr %incdec.ptr72, ptr %toUMapping, align 8
  %74 = load i32, ptr %toUIndex, align 4
  %inc73 = add nsw i32 %74, 1
  store i32 %inc73, ptr %toUIndex, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.end71, %if.end
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  br label %while.cond76

while.cond76:                                     ; preds = %if.end116, %while.end
  %75 = load i32, ptr %fromUIndex, align 4
  %76 = load i32, ptr %fromUTop, align 4
  %cmp77 = icmp slt i32 %75, %76
  br i1 %cmp77, label %while.body78, label %while.end119

while.body78:                                     ; preds = %while.cond76
  %77 = load ptr, ptr %fromUMapping, align 8
  %bLen79 = getelementptr inbounds %struct.UCMapping, ptr %77, i32 0, i32 3
  %78 = load i8, ptr %bLen79, align 1
  %conv80 = sext i8 %78 to i32
  %79 = load i32, ptr %subcharLength.addr, align 4
  %cmp81 = icmp eq i32 %conv80, %79
  br i1 %cmp81, label %land.lhs.true82, label %lor.lhs.false99

land.lhs.true82:                                  ; preds = %while.body78
  %80 = load ptr, ptr %fromUMapping, align 8
  %bLen83 = getelementptr inbounds %struct.UCMapping, ptr %80, i32 0, i32 3
  %81 = load i8, ptr %bLen83, align 1
  %conv84 = sext i8 %81 to i32
  %cmp85 = icmp sle i32 %conv84, 4
  br i1 %cmp85, label %cond.true86, label %cond.false89

cond.true86:                                      ; preds = %land.lhs.true82
  %82 = load ptr, ptr %fromUMapping, align 8
  %b87 = getelementptr inbounds %struct.UCMapping, ptr %82, i32 0, i32 1
  %arraydecay88 = getelementptr inbounds [4 x i8], ptr %b87, i64 0, i64 0
  br label %cond.end94

cond.false89:                                     ; preds = %land.lhs.true82
  %83 = load ptr, ptr %fromUTable.addr, align 8
  %bytes90 = getelementptr inbounds %struct.UCMTable, ptr %83, i32 0, i32 6
  %84 = load ptr, ptr %bytes90, align 8
  %85 = load ptr, ptr %fromUMapping, align 8
  %b91 = getelementptr inbounds %struct.UCMapping, ptr %85, i32 0, i32 1
  %86 = load i32, ptr %b91, align 4
  %idx.ext92 = zext i32 %86 to i64
  %add.ptr93 = getelementptr inbounds i8, ptr %84, i64 %idx.ext92
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false89, %cond.true86
  %cond95 = phi ptr [ %arraydecay88, %cond.true86 ], [ %add.ptr93, %cond.false89 ]
  %87 = load ptr, ptr %subchar.addr, align 8
  %88 = load i32, ptr %subcharLength.addr, align 4
  %conv96 = sext i32 %88 to i64
  %call97 = call i32 @memcmp(ptr noundef %cond95, ptr noundef %87, i64 noundef %conv96) #13
  %cmp98 = icmp eq i32 0, %call97
  br i1 %cmp98, label %if.then112, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %cond.end94, %while.body78
  %89 = load i8, ptr %subchar1.addr, align 1
  %conv100 = zext i8 %89 to i32
  %cmp101 = icmp ne i32 %conv100, 0
  br i1 %cmp101, label %land.lhs.true102, label %if.else114

land.lhs.true102:                                 ; preds = %lor.lhs.false99
  %90 = load ptr, ptr %fromUMapping, align 8
  %bLen103 = getelementptr inbounds %struct.UCMapping, ptr %90, i32 0, i32 3
  %91 = load i8, ptr %bLen103, align 1
  %conv104 = sext i8 %91 to i32
  %cmp105 = icmp eq i32 %conv104, 1
  br i1 %cmp105, label %land.lhs.true106, label %if.else114

land.lhs.true106:                                 ; preds = %land.lhs.true102
  %92 = load ptr, ptr %fromUMapping, align 8
  %b107 = getelementptr inbounds %struct.UCMapping, ptr %92, i32 0, i32 1
  %arrayidx108 = getelementptr inbounds [4 x i8], ptr %b107, i64 0, i64 0
  %93 = load i8, ptr %arrayidx108, align 4
  %conv109 = zext i8 %93 to i32
  %94 = load i8, ptr %subchar1.addr, align 1
  %conv110 = zext i8 %94 to i32
  %cmp111 = icmp eq i32 %conv109, %conv110
  br i1 %cmp111, label %if.then112, label %if.else114

if.then112:                                       ; preds = %land.lhs.true106, %cond.end94
  %95 = load ptr, ptr %fromUMapping, align 8
  %f113 = getelementptr inbounds %struct.UCMapping, ptr %95, i32 0, i32 4
  store i8 2, ptr %f113, align 2
  br label %if.end116

if.else114:                                       ; preds = %land.lhs.true106, %land.lhs.true102, %lor.lhs.false99
  %96 = load ptr, ptr %fromUMapping, align 8
  %f115 = getelementptr inbounds %struct.UCMapping, ptr %96, i32 0, i32 4
  store i8 1, ptr %f115, align 2
  br label %if.end116

if.end116:                                        ; preds = %if.else114, %if.then112
  %97 = load ptr, ptr %fromUMapping, align 8
  %incdec.ptr117 = getelementptr inbounds %struct.UCMapping, ptr %97, i32 1
  store ptr %incdec.ptr117, ptr %fromUMapping, align 8
  %98 = load i32, ptr %fromUIndex, align 4
  %inc118 = add nsw i32 %98, 1
  store i32 %inc118, ptr %fromUIndex, align 4
  br label %while.cond76, !llvm.loop !20

while.end119:                                     ; preds = %while.cond76
  br label %while.cond120

while.cond120:                                    ; preds = %if.end159, %while.end119
  %99 = load i32, ptr %toUIndex, align 4
  %100 = load i32, ptr %toUTop, align 4
  %cmp121 = icmp slt i32 %99, %100
  br i1 %cmp121, label %while.body122, label %while.end162

while.body122:                                    ; preds = %while.cond120
  %101 = load ptr, ptr %toUMapping, align 8
  %uLen123 = getelementptr inbounds %struct.UCMapping, ptr %101, i32 0, i32 2
  %102 = load i8, ptr %uLen123, align 4
  %conv124 = sext i8 %102 to i32
  %cmp125 = icmp eq i32 %conv124, 1
  br i1 %cmp125, label %land.lhs.true126, label %if.then132

land.lhs.true126:                                 ; preds = %while.body122
  %103 = load ptr, ptr %toUMapping, align 8
  %u127 = getelementptr inbounds %struct.UCMapping, ptr %103, i32 0, i32 0
  %104 = load i32, ptr %u127, align 4
  %cmp128 = icmp eq i32 %104, 65533
  br i1 %cmp128, label %if.end159, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %land.lhs.true126
  %105 = load ptr, ptr %toUMapping, align 8
  %u130 = getelementptr inbounds %struct.UCMapping, ptr %105, i32 0, i32 0
  %106 = load i32, ptr %u130, align 4
  %cmp131 = icmp eq i32 %106, 26
  br i1 %cmp131, label %if.end159, label %if.then132

if.then132:                                       ; preds = %lor.lhs.false129, %while.body122
  %107 = load ptr, ptr %toUMapping, align 8
  %f133 = getelementptr inbounds %struct.UCMapping, ptr %107, i32 0, i32 4
  store i8 3, ptr %f133, align 2
  %108 = load ptr, ptr %fromUTable.addr, align 8
  %109 = load ptr, ptr %toUMapping, align 8
  %110 = load ptr, ptr %toUMapping, align 8
  %uLen134 = getelementptr inbounds %struct.UCMapping, ptr %110, i32 0, i32 2
  %111 = load i8, ptr %uLen134, align 4
  %conv135 = sext i8 %111 to i32
  %cmp136 = icmp eq i32 %conv135, 1
  br i1 %cmp136, label %cond.true137, label %cond.false139

cond.true137:                                     ; preds = %if.then132
  %112 = load ptr, ptr %toUMapping, align 8
  %u138 = getelementptr inbounds %struct.UCMapping, ptr %112, i32 0, i32 0
  br label %cond.end144

cond.false139:                                    ; preds = %if.then132
  %113 = load ptr, ptr %toUTable.addr, align 8
  %codePoints140 = getelementptr inbounds %struct.UCMTable, ptr %113, i32 0, i32 3
  %114 = load ptr, ptr %codePoints140, align 8
  %115 = load ptr, ptr %toUMapping, align 8
  %u141 = getelementptr inbounds %struct.UCMapping, ptr %115, i32 0, i32 0
  %116 = load i32, ptr %u141, align 4
  %idx.ext142 = sext i32 %116 to i64
  %add.ptr143 = getelementptr inbounds i32, ptr %114, i64 %idx.ext142
  br label %cond.end144

cond.end144:                                      ; preds = %cond.false139, %cond.true137
  %cond145 = phi ptr [ %u138, %cond.true137 ], [ %add.ptr143, %cond.false139 ]
  %117 = load ptr, ptr %toUMapping, align 8
  %bLen146 = getelementptr inbounds %struct.UCMapping, ptr %117, i32 0, i32 3
  %118 = load i8, ptr %bLen146, align 1
  %conv147 = sext i8 %118 to i32
  %cmp148 = icmp sle i32 %conv147, 4
  br i1 %cmp148, label %cond.true149, label %cond.false152

cond.true149:                                     ; preds = %cond.end144
  %119 = load ptr, ptr %toUMapping, align 8
  %b150 = getelementptr inbounds %struct.UCMapping, ptr %119, i32 0, i32 1
  %arraydecay151 = getelementptr inbounds [4 x i8], ptr %b150, i64 0, i64 0
  br label %cond.end157

cond.false152:                                    ; preds = %cond.end144
  %120 = load ptr, ptr %toUTable.addr, align 8
  %bytes153 = getelementptr inbounds %struct.UCMTable, ptr %120, i32 0, i32 6
  %121 = load ptr, ptr %bytes153, align 8
  %122 = load ptr, ptr %toUMapping, align 8
  %b154 = getelementptr inbounds %struct.UCMapping, ptr %122, i32 0, i32 1
  %123 = load i32, ptr %b154, align 4
  %idx.ext155 = zext i32 %123 to i64
  %add.ptr156 = getelementptr inbounds i8, ptr %121, i64 %idx.ext155
  br label %cond.end157

cond.end157:                                      ; preds = %cond.false152, %cond.true149
  %cond158 = phi ptr [ %arraydecay151, %cond.true149 ], [ %add.ptr156, %cond.false152 ]
  call void @ucm_addMapping(ptr noundef %108, ptr noundef %109, ptr noundef %cond145, ptr noundef %cond158)
  br label %if.end159

if.end159:                                        ; preds = %cond.end157, %lor.lhs.false129, %land.lhs.true126
  %124 = load ptr, ptr %toUMapping, align 8
  %incdec.ptr160 = getelementptr inbounds %struct.UCMapping, ptr %124, i32 1
  store ptr %incdec.ptr160, ptr %toUMapping, align 8
  %125 = load i32, ptr %toUIndex, align 4
  %inc161 = add nsw i32 %125, 1
  store i32 %inc161, ptr %toUIndex, align 4
  br label %while.cond120, !llvm.loop !21

while.end162:                                     ; preds = %while.cond120
  %126 = load ptr, ptr %fromUTable.addr, align 8
  %isSorted = getelementptr inbounds %struct.UCMTable, ptr %126, i32 0, i32 12
  store i8 0, ptr %isSorted, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a(ptr noundef %lTable, ptr noundef %l, ptr noundef %rTable, ptr noundef %r, i8 noundef signext %uFirst) #4 {
entry:
  %retval = alloca i32, align 4
  %lTable.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %rTable.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %uFirst.addr = alloca i8, align 1
  %result = alloca i32, align 4
  store ptr %lTable, ptr %lTable.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %rTable, ptr %rTable.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i8 %uFirst, ptr %uFirst.addr, align 1
  %0 = load i8, ptr %uFirst.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %lTable.addr, align 8
  %2 = load ptr, ptr %l.addr, align 8
  %3 = load ptr, ptr %rTable.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %call = call noundef i32 @_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %6 = load ptr, ptr %lTable.addr, align 8
  %7 = load ptr, ptr %l.addr, align 8
  %8 = load ptr, ptr %rTable.addr, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %call2 = call noundef i32 @_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef signext 0)
  store i32 %call2, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %lTable.addr, align 8
  %11 = load ptr, ptr %l.addr, align 8
  %12 = load ptr, ptr %rTable.addr, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %call3 = call noundef i32 @_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef signext 1)
  store i32 %call3, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %cmp4 = icmp eq i32 %14, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %15 = load ptr, ptr %lTable.addr, align 8
  %16 = load ptr, ptr %l.addr, align 8
  %17 = load ptr, ptr %rTable.addr, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %call6 = call noundef i32 @_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call6, ptr %result, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %19 = load i32, ptr %result, align 4
  %cmp9 = icmp ne i32 %19, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %20 = load i32, ptr %result, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %21 = load ptr, ptr %l.addr, align 8
  %f = getelementptr inbounds %struct.UCMapping, ptr %21, i32 0, i32 4
  %22 = load i8, ptr %f, align 2
  %conv = sext i8 %22 to i32
  %23 = load ptr, ptr %r.addr, align 8
  %f12 = getelementptr inbounds %struct.UCMapping, ptr %23, i32 0, i32 4
  %24 = load i8, ptr %f12, align 2
  %conv13 = sext i8 %24 to i32
  %sub = sub nsw i32 %conv, %conv13
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_separateMappings(ptr noundef %ucm, i8 noundef signext %isSISO) #0 {
entry:
  %retval = alloca i8, align 1
  %ucm.addr = alloca ptr, align 8
  %isSISO.addr = alloca i8, align 1
  %table = alloca ptr, align 8
  %m = alloca ptr, align 8
  %mLimit = alloca ptr, align 8
  %type = alloca i32, align 4
  %needsMove = alloca i8, align 1
  %isOK = alloca i8, align 1
  store ptr %ucm, ptr %ucm.addr, align 8
  store i8 %isSISO, ptr %isSISO.addr, align 1
  %0 = load ptr, ptr %ucm.addr, align 8
  %base = getelementptr inbounds %struct.UCMFile, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %base, align 8
  store ptr %1, ptr %table, align 8
  %2 = load ptr, ptr %table, align 8
  %mappings = getelementptr inbounds %struct.UCMTable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mappings, align 8
  store ptr %3, ptr %m, align 8
  %4 = load ptr, ptr %m, align 8
  %5 = load ptr, ptr %table, align 8
  %mappingsLength = getelementptr inbounds %struct.UCMTable, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %mappingsLength, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.UCMapping, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %mLimit, align 8
  store i8 0, ptr %needsMove, align 1
  store i8 1, ptr %isOK, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %m, align 8
  %8 = load ptr, ptr %mLimit, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8, ptr %isSISO.addr, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %m, align 8
  %bLen = getelementptr inbounds %struct.UCMapping, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %bLen, align 1
  %conv = sext i8 %11 to i32
  %cmp1 = icmp eq i32 %conv, 1
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %m, align 8
  %b = getelementptr inbounds %struct.UCMapping, ptr %12, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  %13 = load i8, ptr %arrayidx, align 4
  %conv3 = zext i8 %13 to i32
  %cmp4 = icmp eq i32 %conv3, 14
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2
  %14 = load ptr, ptr %m, align 8
  %b5 = getelementptr inbounds %struct.UCMapping, ptr %14, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [4 x i8], ptr %b5, i64 0, i64 0
  %15 = load i8, ptr %arrayidx6, align 4
  %conv7 = zext i8 %15 to i32
  %cmp8 = icmp eq i32 %conv7, 15
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true2
  %16 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.4)
  %17 = load ptr, ptr %table, align 8
  %18 = load ptr, ptr %m, align 8
  %19 = load ptr, ptr @stderr, align 8
  call void @ucm_printMapping(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %m, align 8
  %moveFlag = getelementptr inbounds %struct.UCMapping, ptr %20, i32 0, i32 5
  %21 = load i8, ptr %moveFlag, align 1
  %conv9 = sext i8 %21 to i32
  %or = or i32 %conv9, 2
  %conv10 = trunc i32 %or to i8
  store i8 %conv10, ptr %moveFlag, align 1
  store i8 1, ptr %needsMove, align 1
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true, %for.body
  %22 = load ptr, ptr %ucm.addr, align 8
  %states = getelementptr inbounds %struct.UCMFile, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %m, align 8
  %24 = load ptr, ptr %m, align 8
  %uLen = getelementptr inbounds %struct.UCMapping, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %uLen, align 4
  %conv11 = sext i8 %25 to i32
  %cmp12 = icmp eq i32 %conv11, 1
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %26 = load ptr, ptr %m, align 8
  %u = getelementptr inbounds %struct.UCMapping, ptr %26, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %27 = load ptr, ptr %table, align 8
  %codePoints = getelementptr inbounds %struct.UCMTable, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %codePoints, align 8
  %29 = load ptr, ptr %m, align 8
  %u13 = getelementptr inbounds %struct.UCMapping, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %u13, align 4
  %idx.ext14 = sext i32 %30 to i64
  %add.ptr15 = getelementptr inbounds i32, ptr %28, i64 %idx.ext14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %u, %cond.true ], [ %add.ptr15, %cond.false ]
  %31 = load ptr, ptr %m, align 8
  %bLen16 = getelementptr inbounds %struct.UCMapping, ptr %31, i32 0, i32 3
  %32 = load i8, ptr %bLen16, align 1
  %conv17 = sext i8 %32 to i32
  %cmp18 = icmp sle i32 %conv17, 4
  br i1 %cmp18, label %cond.true19, label %cond.false21

cond.true19:                                      ; preds = %cond.end
  %33 = load ptr, ptr %m, align 8
  %b20 = getelementptr inbounds %struct.UCMapping, ptr %33, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b20, i64 0, i64 0
  br label %cond.end25

cond.false21:                                     ; preds = %cond.end
  %34 = load ptr, ptr %table, align 8
  %bytes = getelementptr inbounds %struct.UCMTable, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %bytes, align 8
  %36 = load ptr, ptr %m, align 8
  %b22 = getelementptr inbounds %struct.UCMapping, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %b22, align 4
  %idx.ext23 = zext i32 %37 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %35, i64 %idx.ext23
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false21, %cond.true19
  %cond26 = phi ptr [ %arraydecay, %cond.true19 ], [ %add.ptr24, %cond.false21 ]
  %call27 = call i32 @ucm_mappingType(ptr noundef %states, ptr noundef %23, ptr noundef %cond, ptr noundef %cond26)
  store i32 %call27, ptr %type, align 4
  %38 = load i32, ptr %type, align 4
  %cmp28 = icmp slt i32 %38, 0
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %cond.end25
  %39 = load ptr, ptr %m, align 8
  %40 = load ptr, ptr %m, align 8
  %uLen30 = getelementptr inbounds %struct.UCMapping, ptr %40, i32 0, i32 2
  %41 = load i8, ptr %uLen30, align 4
  %conv31 = sext i8 %41 to i32
  %cmp32 = icmp eq i32 %conv31, 1
  br i1 %cmp32, label %cond.true33, label %cond.false35

cond.true33:                                      ; preds = %if.then29
  %42 = load ptr, ptr %m, align 8
  %u34 = getelementptr inbounds %struct.UCMapping, ptr %42, i32 0, i32 0
  br label %cond.end40

cond.false35:                                     ; preds = %if.then29
  %43 = load ptr, ptr %table, align 8
  %codePoints36 = getelementptr inbounds %struct.UCMTable, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %codePoints36, align 8
  %45 = load ptr, ptr %m, align 8
  %u37 = getelementptr inbounds %struct.UCMapping, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %u37, align 4
  %idx.ext38 = sext i32 %46 to i64
  %add.ptr39 = getelementptr inbounds i32, ptr %44, i64 %idx.ext38
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false35, %cond.true33
  %cond41 = phi ptr [ %u34, %cond.true33 ], [ %add.ptr39, %cond.false35 ]
  %47 = load ptr, ptr %m, align 8
  %bLen42 = getelementptr inbounds %struct.UCMapping, ptr %47, i32 0, i32 3
  %48 = load i8, ptr %bLen42, align 1
  %conv43 = sext i8 %48 to i32
  %cmp44 = icmp sle i32 %conv43, 4
  br i1 %cmp44, label %cond.true45, label %cond.false48

cond.true45:                                      ; preds = %cond.end40
  %49 = load ptr, ptr %m, align 8
  %b46 = getelementptr inbounds %struct.UCMapping, ptr %49, i32 0, i32 1
  %arraydecay47 = getelementptr inbounds [4 x i8], ptr %b46, i64 0, i64 0
  br label %cond.end53

cond.false48:                                     ; preds = %cond.end40
  %50 = load ptr, ptr %table, align 8
  %bytes49 = getelementptr inbounds %struct.UCMTable, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %bytes49, align 8
  %52 = load ptr, ptr %m, align 8
  %b50 = getelementptr inbounds %struct.UCMapping, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %b50, align 4
  %idx.ext51 = zext i32 %53 to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %51, i64 %idx.ext51
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false48, %cond.true45
  %cond54 = phi ptr [ %arraydecay47, %cond.true45 ], [ %add.ptr52, %cond.false48 ]
  %54 = load ptr, ptr @stderr, align 8
  call void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef %39, ptr noundef %cond41, ptr noundef %cond54, ptr noundef %54)
  store i8 0, ptr %isOK, align 1
  br label %if.end62

if.else:                                          ; preds = %cond.end25
  %55 = load i32, ptr %type, align 4
  %cmp55 = icmp sgt i32 %55, 0
  br i1 %cmp55, label %if.then56, label %if.end61

if.then56:                                        ; preds = %if.else
  %56 = load ptr, ptr %m, align 8
  %moveFlag57 = getelementptr inbounds %struct.UCMapping, ptr %56, i32 0, i32 5
  %57 = load i8, ptr %moveFlag57, align 1
  %conv58 = sext i8 %57 to i32
  %or59 = or i32 %conv58, 1
  %conv60 = trunc i32 %or59 to i8
  store i8 %conv60, ptr %moveFlag57, align 1
  store i8 1, ptr %needsMove, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then56, %if.else
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %cond.end53
  br label %for.inc

for.inc:                                          ; preds = %if.end62, %if.then
  %58 = load ptr, ptr %m, align 8
  %incdec.ptr = getelementptr inbounds %struct.UCMapping, ptr %58, i32 1
  store ptr %incdec.ptr, ptr %m, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %59 = load i8, ptr %isOK, align 1
  %tobool63 = icmp ne i8 %59, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %for.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end65:                                         ; preds = %for.end
  %60 = load i8, ptr %needsMove, align 1
  %tobool66 = icmp ne i8 %60, 0
  br i1 %tobool66, label %if.then67, label %if.else74

if.then67:                                        ; preds = %if.end65
  %61 = load ptr, ptr %ucm.addr, align 8
  %base68 = getelementptr inbounds %struct.UCMFile, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %base68, align 8
  %63 = load ptr, ptr %ucm.addr, align 8
  %ext = getelementptr inbounds %struct.UCMFile, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %ext, align 8
  call void @ucm_moveMappings(ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %ucm.addr, align 8
  %states69 = getelementptr inbounds %struct.UCMFile, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %ucm.addr, align 8
  %base70 = getelementptr inbounds %struct.UCMFile, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %base70, align 8
  %68 = load ptr, ptr %ucm.addr, align 8
  %ext71 = getelementptr inbounds %struct.UCMFile, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %ext71, align 8
  %70 = load ptr, ptr %ucm.addr, align 8
  %ext72 = getelementptr inbounds %struct.UCMFile, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %ext72, align 8
  %call73 = call signext i8 @ucm_checkBaseExt(ptr noundef %states69, ptr noundef %67, ptr noundef %69, ptr noundef %71, i8 noundef signext 0)
  store i8 %call73, ptr %retval, align 1
  br label %return

if.else74:                                        ; preds = %if.end65
  %72 = load ptr, ptr %ucm.addr, align 8
  %base75 = getelementptr inbounds %struct.UCMFile, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %base75, align 8
  call void @ucm_sortTable(ptr noundef %73)
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else74, %if.then67, %if.then64
  %74 = load i8, ptr %retval, align 1
  ret i8 %74
}

; Function Attrs: mustprogress uwtable
define i32 @ucm_mappingType(ptr noundef %baseStates, ptr noundef %m, ptr noundef %codePoints, ptr noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %baseStates.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %codePoints.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %baseStates, ptr %baseStates.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %codePoints, ptr %codePoints.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %baseStates.addr, align 8
  %1 = load ptr, ptr %bytes.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %bLen = getelementptr inbounds %struct.UCMapping, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %bLen, align 1
  %conv = sext i8 %3 to i32
  %call = call i32 @ucm_countChars(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  store i32 %call, ptr %count, align 4
  %4 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %m.addr, align 8
  %uLen = getelementptr inbounds %struct.UCMapping, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %uLen, align 4
  %conv1 = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv1, 1
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %count, align 4
  %cmp3 = icmp eq i32 %7, 1
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %m.addr, align 8
  %f = getelementptr inbounds %struct.UCMapping, ptr %8, i32 0, i32 4
  %9 = load i8, ptr %f, align 2
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp sle i32 %conv5, 3
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %10 = load ptr, ptr %baseStates.addr, align 8
  %maxCharLength = getelementptr inbounds %struct.UCMStates, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %maxCharLength, align 4
  %cmp8 = icmp eq i32 %11, 1
  br i1 %cmp8, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true7
  %12 = load ptr, ptr %m.addr, align 8
  %f9 = getelementptr inbounds %struct.UCMapping, ptr %12, i32 0, i32 4
  %13 = load i8, ptr %f9, align 2
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 2
  br i1 %cmp11, label %land.lhs.true12, label %lor.lhs.false16

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %m.addr, align 8
  %bLen13 = getelementptr inbounds %struct.UCMapping, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %bLen13, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv14, 1
  br i1 %cmp15, label %if.else, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true12, %lor.lhs.false
  %16 = load ptr, ptr %m.addr, align 8
  %f17 = getelementptr inbounds %struct.UCMapping, ptr %16, i32 0, i32 4
  %17 = load i8, ptr %f17, align 2
  %conv18 = sext i8 %17 to i32
  %cmp19 = icmp eq i32 %conv18, 1
  br i1 %cmp19, label %land.lhs.true20, label %lor.lhs.false23

land.lhs.true20:                                  ; preds = %lor.lhs.false16
  %18 = load ptr, ptr %bytes.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx, align 1
  %conv21 = zext i8 %19 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.else, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true20, %lor.lhs.false16
  %20 = load ptr, ptr %m.addr, align 8
  %f24 = getelementptr inbounds %struct.UCMapping, ptr %20, i32 0, i32 4
  %21 = load i8, ptr %f24, align 2
  %conv25 = sext i8 %21 to i32
  %cmp26 = icmp sle i32 %conv25, 1
  br i1 %cmp26, label %land.lhs.true27, label %if.then35

land.lhs.true27:                                  ; preds = %lor.lhs.false23
  %22 = load ptr, ptr %m.addr, align 8
  %bLen28 = getelementptr inbounds %struct.UCMapping, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %bLen28, align 1
  %conv29 = sext i8 %23 to i32
  %cmp30 = icmp sgt i32 %conv29, 1
  br i1 %cmp30, label %land.lhs.true31, label %if.then35

land.lhs.true31:                                  ; preds = %land.lhs.true27
  %24 = load ptr, ptr %bytes.addr, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %25 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.else, label %if.then35

if.then35:                                        ; preds = %land.lhs.true31, %land.lhs.true27, %lor.lhs.false23, %land.lhs.true7
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true31, %land.lhs.true20, %land.lhs.true12, %land.lhs.true4, %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then35, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_parseBytes(ptr noundef %bytes, ptr noundef %line, ptr noundef %ps) #0 {
entry:
  %retval = alloca i8, align 1
  %bytes.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %end = alloca ptr, align 8
  %byte = alloca i8, align 1
  %bLen = alloca i8, align 1
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %s, align 8
  store i8 0, ptr %bLen, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end19, %entry
  %2 = load i8, ptr %bLen, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond
  %3 = load ptr, ptr %s, align 8
  %4 = load i8, ptr %3, align 1
  %conv1 = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv1, 43
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.cond
  %6 = load ptr, ptr %s, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp ne i32 %conv3, 92
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %for.end

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp ne i32 %conv7, 120
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %10 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 2
  %call = call i64 @strtoul(ptr noundef %add.ptr, ptr noundef %end, i32 noundef 16) #14
  %conv9 = trunc i64 %call to i8
  store i8 %conv9, ptr %byte, align 1
  %11 = load ptr, ptr %end, align 8
  %12 = load ptr, ptr %s, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %12, i64 4
  %cmp11 = icmp ne ptr %11, %add.ptr10
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %lor.lhs.false, %if.end6
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %line.addr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.5, ptr noundef %14)
  store i8 -1, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %15 = load i8, ptr %bLen, align 1
  %conv15 = sext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv15, 31
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %line.addr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.6, ptr noundef %17)
  store i8 -1, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end14
  %18 = load i8, ptr %byte, align 1
  %19 = load ptr, ptr %bytes.addr, align 8
  %20 = load i8, ptr %bLen, align 1
  %inc = add i8 %20, 1
  store i8 %inc, ptr %bLen, align 1
  %idxprom = sext i8 %20 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %19, i64 %idxprom
  store i8 %18, ptr %arrayidx20, align 1
  %21 = load ptr, ptr %end, align 8
  store ptr %21, ptr %s, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then5
  %22 = load ptr, ptr %s, align 8
  %23 = load ptr, ptr %ps.addr, align 8
  store ptr %22, ptr %23, align 8
  %24 = load i8, ptr %bLen, align 1
  store i8 %24, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then12
  %25 = load i8, ptr %retval, align 1
  ret i8 %25
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_parseMappingLine(ptr noundef %m, ptr noundef %codePoints, ptr noundef %bytes, ptr noundef %line) #0 {
entry:
  %retval = alloca i8, align 1
  %m.addr = alloca ptr, align 8
  %codePoints.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %end = alloca ptr, align 8
  %cp = alloca i32, align 4
  %u16Length = alloca i32, align 4
  %uLen = alloca i8, align 1
  %bLen = alloca i8, align 1
  %f = alloca i8, align 1
  %errorCode = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %codePoints, ptr %codePoints.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  store ptr %0, ptr %s, align 8
  store i8 0, ptr %bLen, align 1
  store i8 0, ptr %uLen, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end28, %entry
  %1 = load i8, ptr %uLen, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv1, 43
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.cond
  %5 = load ptr, ptr %s, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv3, 60
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %for.end

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp ne i32 %conv7, 85
  br i1 %cmp8, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %9 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 2
  %call = call i64 @strtoul(ptr noundef %add.ptr, ptr noundef %end, i32 noundef 16) #14
  %conv9 = trunc i64 %call to i32
  store i32 %conv9, ptr %cp, align 4
  %10 = load ptr, ptr %end, align 8
  %11 = load ptr, ptr %s, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 2
  %cmp11 = icmp eq ptr %10, %add.ptr10
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %end, align 8
  %13 = load i8, ptr %12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp ne i32 %conv13, 62
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end6
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %line.addr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7, ptr noundef %15)
  store i8 0, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  %16 = load i32, ptr %cp, align 4
  %cmp18 = icmp ugt i32 %16, 1114111
  br i1 %cmp18, label %if.then21, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end17
  %17 = load i32, ptr %cp, align 4
  %and = and i32 %17, -2048
  %cmp20 = icmp eq i32 %and, 55296
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %lor.lhs.false19, %if.end17
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %line.addr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.8, ptr noundef %19)
  store i8 0, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %lor.lhs.false19
  %20 = load i8, ptr %uLen, align 1
  %conv24 = sext i8 %20 to i32
  %cmp25 = icmp eq i32 %conv24, 19
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %line.addr, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.9, ptr noundef %22)
  store i8 0, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end23
  %23 = load i32, ptr %cp, align 4
  %24 = load ptr, ptr %codePoints.addr, align 8
  %25 = load i8, ptr %uLen, align 1
  %inc = add i8 %25, 1
  store i8 %inc, ptr %uLen, align 1
  %idxprom = sext i8 %25 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %24, i64 %idxprom
  store i32 %23, ptr %arrayidx29, align 4
  %26 = load ptr, ptr %end, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %add.ptr30, ptr %s, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.then5
  %27 = load i8, ptr %uLen, align 1
  %conv31 = sext i8 %27 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %for.end
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %line.addr, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.10, ptr noundef %29)
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %for.end
  %30 = load i8, ptr %uLen, align 1
  %conv35 = sext i8 %30 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.else
  %31 = load ptr, ptr %codePoints.addr, align 8
  %arrayidx38 = getelementptr inbounds i32, ptr %31, i64 0
  %32 = load i32, ptr %arrayidx38, align 4
  %33 = load ptr, ptr %m.addr, align 8
  %u = getelementptr inbounds %struct.UCMapping, ptr %33, i32 0, i32 0
  store i32 %32, ptr %u, align 4
  br label %if.end50

if.else39:                                        ; preds = %if.else
  store i32 0, ptr %errorCode, align 4
  %34 = load ptr, ptr %codePoints.addr, align 8
  %35 = load i8, ptr %uLen, align 1
  %conv40 = sext i8 %35 to i32
  %call41 = call ptr @u_strFromUTF32_75(ptr noundef null, i32 noundef 0, ptr noundef %u16Length, ptr noundef %34, i32 noundef %conv40, ptr noundef %errorCode)
  %36 = load i32, ptr %errorCode, align 4
  %call42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %tobool = icmp ne i8 %call42, 0
  br i1 %tobool, label %land.lhs.true43, label %lor.lhs.false45

land.lhs.true43:                                  ; preds = %if.else39
  %37 = load i32, ptr %errorCode, align 4
  %cmp44 = icmp ne i32 %37, 15
  br i1 %cmp44, label %if.then47, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true43, %if.else39
  %38 = load i32, ptr %u16Length, align 4
  %cmp46 = icmp sgt i32 %38, 19
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %lor.lhs.false45, %land.lhs.true43
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %line.addr, align 8
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.11, ptr noundef %40)
  store i8 0, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %lor.lhs.false45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then37
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  %41 = load ptr, ptr %s, align 8
  %call52 = call ptr @u_skipWhitespace(ptr noundef %41)
  store ptr %call52, ptr %s, align 8
  %42 = load ptr, ptr %bytes.addr, align 8
  %43 = load ptr, ptr %line.addr, align 8
  %call53 = call signext i8 @ucm_parseBytes(ptr noundef %42, ptr noundef %43, ptr noundef %s)
  store i8 %call53, ptr %bLen, align 1
  %44 = load i8, ptr %bLen, align 1
  %conv54 = sext i8 %44 to i32
  %cmp55 = icmp slt i32 %conv54, 0
  br i1 %cmp55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.end51
  store i8 0, ptr %retval, align 1
  br label %return

if.else57:                                        ; preds = %if.end51
  %45 = load i8, ptr %bLen, align 1
  %conv58 = sext i8 %45 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  br i1 %cmp59, label %if.then60, label %if.else62

if.then60:                                        ; preds = %if.else57
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %line.addr, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.12, ptr noundef %47)
  store i8 0, ptr %retval, align 1
  br label %return

if.else62:                                        ; preds = %if.else57
  %48 = load i8, ptr %bLen, align 1
  %conv63 = sext i8 %48 to i32
  %cmp64 = icmp sle i32 %conv63, 4
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.else62
  br label %do.body

do.body:                                          ; preds = %if.then65
  %49 = load ptr, ptr %m.addr, align 8
  %b = getelementptr inbounds %struct.UCMapping, ptr %49, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  %50 = load ptr, ptr %bytes.addr, align 8
  %51 = load i8, ptr %bLen, align 1
  %conv66 = sext i8 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %50, i64 %conv66, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end67

if.end67:                                         ; preds = %do.end, %if.else62
  br label %if.end68

if.end68:                                         ; preds = %if.end67
  br label %if.end69

if.end69:                                         ; preds = %if.end68
  br label %for.cond70

for.cond70:                                       ; preds = %if.end87, %if.end69
  %52 = load ptr, ptr %s, align 8
  %53 = load i8, ptr %52, align 1
  %conv71 = sext i8 %53 to i32
  %cmp72 = icmp eq i32 %conv71, 0
  br i1 %cmp72, label %if.then73, label %if.else74

if.then73:                                        ; preds = %for.cond70
  store i8 -1, ptr %f, align 1
  br label %for.end89

if.else74:                                        ; preds = %for.cond70
  %54 = load ptr, ptr %s, align 8
  %55 = load i8, ptr %54, align 1
  %conv75 = sext i8 %55 to i32
  %cmp76 = icmp eq i32 %conv75, 124
  br i1 %cmp76, label %if.then77, label %if.end86

if.then77:                                        ; preds = %if.else74
  %56 = load ptr, ptr %s, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %56, i64 1
  %57 = load i8, ptr %arrayidx78, align 1
  %conv79 = sext i8 %57 to i32
  %sub = sub nsw i32 %conv79, 48
  %conv80 = trunc i32 %sub to i8
  store i8 %conv80, ptr %f, align 1
  %58 = load i8, ptr %f, align 1
  %conv81 = zext i8 %58 to i32
  %cmp82 = icmp sgt i32 %conv81, 4
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.then77
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %line.addr, align 8
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.13, ptr noundef %60)
  store i8 0, ptr %retval, align 1
  br label %return

if.end85:                                         ; preds = %if.then77
  br label %for.end89

if.end86:                                         ; preds = %if.else74
  br label %if.end87

if.end87:                                         ; preds = %if.end86
  %61 = load ptr, ptr %s, align 8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr88, ptr %s, align 8
  br label %for.cond70, !llvm.loop !25

for.end89:                                        ; preds = %if.end85, %if.then73
  %62 = load i8, ptr %uLen, align 1
  %63 = load ptr, ptr %m.addr, align 8
  %uLen90 = getelementptr inbounds %struct.UCMapping, ptr %63, i32 0, i32 2
  store i8 %62, ptr %uLen90, align 4
  %64 = load i8, ptr %bLen, align 1
  %65 = load ptr, ptr %m.addr, align 8
  %bLen91 = getelementptr inbounds %struct.UCMapping, ptr %65, i32 0, i32 3
  store i8 %64, ptr %bLen91, align 1
  %66 = load i8, ptr %f, align 1
  %67 = load ptr, ptr %m.addr, align 8
  %f92 = getelementptr inbounds %struct.UCMapping, ptr %67, i32 0, i32 4
  store i8 %66, ptr %f92, align 2
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end89, %if.then83, %if.then60, %if.then56, %if.then47, %if.then33, %if.then26, %if.then21, %if.then15
  %68 = load i8, ptr %retval, align 1
  ret i8 %68
}

declare ptr @u_strFromUTF32_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @u_skipWhitespace(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @ucm_openTable() #0 {
entry:
  %table = alloca ptr, align 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 64) #10
  store ptr %call, ptr %table, align 8
  %0 = load ptr, ptr %table, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.14)
  call void @exit(i32 noundef 7) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %table, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 64, i1 false)
  %3 = load ptr, ptr %table, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @ucm_closeTable(ptr noundef %table) #0 {
entry:
  %table.addr = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %table.addr, align 8
  %mappings = getelementptr inbounds %struct.UCMTable, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mappings, align 8
  call void @uprv_free_75(ptr noundef %2)
  %3 = load ptr, ptr %table.addr, align 8
  %codePoints = getelementptr inbounds %struct.UCMTable, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %codePoints, align 8
  call void @uprv_free_75(ptr noundef %4)
  %5 = load ptr, ptr %table.addr, align 8
  %bytes = getelementptr inbounds %struct.UCMTable, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %bytes, align 8
  call void @uprv_free_75(ptr noundef %6)
  %7 = load ptr, ptr %table.addr, align 8
  %reverseMap = getelementptr inbounds %struct.UCMTable, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %reverseMap, align 8
  call void @uprv_free_75(ptr noundef %8)
  %9 = load ptr, ptr %table.addr, align 8
  call void @uprv_free_75(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @uprv_free_75(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @ucm_resetTable(ptr noundef %table) #4 {
entry:
  %table.addr = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %table.addr, align 8
  %mappingsLength = getelementptr inbounds %struct.UCMTable, ptr %1, i32 0, i32 2
  store i32 0, ptr %mappingsLength, align 4
  %2 = load ptr, ptr %table.addr, align 8
  %flagsType = getelementptr inbounds %struct.UCMTable, ptr %2, i32 0, i32 11
  store i8 0, ptr %flagsType, align 1
  %3 = load ptr, ptr %table.addr, align 8
  %unicodeMask = getelementptr inbounds %struct.UCMTable, ptr %3, i32 0, i32 10
  store i8 0, ptr %unicodeMask, align 8
  %4 = load ptr, ptr %table.addr, align 8
  %codePointsLength = getelementptr inbounds %struct.UCMTable, ptr %4, i32 0, i32 5
  store i32 0, ptr %codePointsLength, align 4
  %5 = load ptr, ptr %table.addr, align 8
  %bytesLength = getelementptr inbounds %struct.UCMTable, ptr %5, i32 0, i32 8
  store i32 0, ptr %bytesLength, align 4
  %6 = load ptr, ptr %table.addr, align 8
  %isSorted = getelementptr inbounds %struct.UCMTable, ptr %6, i32 0, i32 12
  store i8 0, ptr %isSorted, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define ptr @ucm_open() #0 {
entry:
  %ucm = alloca ptr, align 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 132192) #10
  store ptr %call, ptr %ucm, align 8
  %0 = load ptr, ptr %ucm, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.20)
  call void @exit(i32 noundef 7) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ucm, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 132192, i1 false)
  %call2 = call ptr @ucm_openTable()
  %3 = load ptr, ptr %ucm, align 8
  %base = getelementptr inbounds %struct.UCMFile, ptr %3, i32 0, i32 0
  store ptr %call2, ptr %base, align 8
  %call3 = call ptr @ucm_openTable()
  %4 = load ptr, ptr %ucm, align 8
  %ext = getelementptr inbounds %struct.UCMFile, ptr %4, i32 0, i32 1
  store ptr %call3, ptr %ext, align 8
  %5 = load ptr, ptr %ucm, align 8
  %states = getelementptr inbounds %struct.UCMFile, ptr %5, i32 0, i32 2
  %stateFlags = getelementptr inbounds %struct.UCMStates, ptr %states, i32 0, i32 1
  %arrayidx = getelementptr inbounds [128 x i32], ptr %stateFlags, i64 0, i64 0
  store i32 1, ptr %arrayidx, align 8
  %6 = load ptr, ptr %ucm, align 8
  %states4 = getelementptr inbounds %struct.UCMFile, ptr %6, i32 0, i32 2
  %conversionType = getelementptr inbounds %struct.UCMStates, ptr %states4, i32 0, i32 7
  store i8 -1, ptr %conversionType, align 8
  %7 = load ptr, ptr %ucm, align 8
  %states5 = getelementptr inbounds %struct.UCMFile, ptr %7, i32 0, i32 2
  %outputType = getelementptr inbounds %struct.UCMStates, ptr %states5, i32 0, i32 8
  store i8 -1, ptr %outputType, align 1
  %8 = load ptr, ptr %ucm, align 8
  %states6 = getelementptr inbounds %struct.UCMFile, ptr %8, i32 0, i32 2
  %maxCharLength = getelementptr inbounds %struct.UCMStates, ptr %states6, i32 0, i32 5
  store i32 1, ptr %maxCharLength, align 8
  %9 = load ptr, ptr %ucm, align 8
  %states7 = getelementptr inbounds %struct.UCMFile, ptr %9, i32 0, i32 2
  %minCharLength = getelementptr inbounds %struct.UCMStates, ptr %states7, i32 0, i32 4
  store i32 1, ptr %minCharLength, align 4
  %10 = load ptr, ptr %ucm, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @ucm_close(ptr noundef %ucm) #0 {
entry:
  %ucm.addr = alloca ptr, align 8
  store ptr %ucm, ptr %ucm.addr, align 8
  %0 = load ptr, ptr %ucm.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ucm.addr, align 8
  %base = getelementptr inbounds %struct.UCMFile, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base, align 8
  call void @ucm_closeTable(ptr noundef %2)
  %3 = load ptr, ptr %ucm.addr, align 8
  %ext = getelementptr inbounds %struct.UCMFile, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ext, align 8
  call void @ucm_closeTable(ptr noundef %4)
  %5 = load ptr, ptr %ucm.addr, align 8
  call void @uprv_free_75(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_addMappingAuto(ptr noundef %ucm, i8 noundef signext %forBase, ptr noundef %baseStates, ptr noundef %m, ptr noundef %codePoints, ptr noundef %bytes) #0 {
entry:
  %retval = alloca i8, align 1
  %ucm.addr = alloca ptr, align 8
  %forBase.addr = alloca i8, align 1
  %baseStates.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %codePoints.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %ucm, ptr %ucm.addr, align 8
  store i8 %forBase, ptr %forBase.addr, align 1
  store ptr %baseStates, ptr %baseStates.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %codePoints, ptr %codePoints.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %f = getelementptr inbounds %struct.UCMapping, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %f, align 2
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %uLen = getelementptr inbounds %struct.UCMapping, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %uLen, align 4
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp sgt i32 %conv1, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.21)
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load ptr, ptr %codePoints.addr, align 8
  %7 = load ptr, ptr %bytes.addr, align 8
  %8 = load ptr, ptr @stderr, align 8
  call void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %baseStates.addr, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %baseStates.addr, align 8
  %11 = load ptr, ptr %m.addr, align 8
  %12 = load ptr, ptr %codePoints.addr, align 8
  %13 = load ptr, ptr %bytes.addr, align 8
  %call5 = call i32 @ucm_mappingType(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call5, ptr %type, align 4
  %14 = load i32, ptr %type, align 4
  %cmp6 = icmp slt i32 %14, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %15 = load ptr, ptr %m.addr, align 8
  %16 = load ptr, ptr %codePoints.addr, align 8
  %17 = load ptr, ptr %bytes.addr, align 8
  %18 = load ptr, ptr @stderr, align 8
  call void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 0, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.else:                                          ; preds = %if.end
  store i32 1, ptr %type, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end8
  %19 = load i8, ptr %forBase.addr, align 1
  %tobool = icmp ne i8 %19, 0
  br i1 %tobool, label %land.lhs.true10, label %if.else13

land.lhs.true10:                                  ; preds = %if.end9
  %20 = load i32, ptr %type, align 4
  %cmp11 = icmp eq i32 %20, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %land.lhs.true10
  %21 = load ptr, ptr %ucm.addr, align 8
  %base = getelementptr inbounds %struct.UCMFile, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %base, align 8
  %23 = load ptr, ptr %m.addr, align 8
  %24 = load ptr, ptr %codePoints.addr, align 8
  %25 = load ptr, ptr %bytes.addr, align 8
  call void @ucm_addMapping(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %if.end14

if.else13:                                        ; preds = %land.lhs.true10, %if.end9
  %26 = load ptr, ptr %ucm.addr, align 8
  %ext = getelementptr inbounds %struct.UCMFile, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %ext, align 8
  %28 = load ptr, ptr %m.addr, align 8
  %29 = load ptr, ptr %codePoints.addr, align 8
  %30 = load ptr, ptr %bytes.addr, align 8
  call void @ucm_addMapping(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then7, %if.then
  %31 = load i8, ptr %retval, align 1
  ret i8 %31
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_addMappingFromLine(ptr noundef %ucm, ptr noundef %line, i8 noundef signext %forBase, ptr noundef %baseStates) #0 {
entry:
  %retval = alloca i8, align 1
  %ucm.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %forBase.addr = alloca i8, align 1
  %baseStates.addr = alloca ptr, align 8
  %m = alloca %struct.UCMapping, align 4
  %codePoints = alloca [19 x i32], align 16
  %bytes = alloca [31 x i8], align 16
  %s = alloca ptr, align 8
  store ptr %ucm, ptr %ucm.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i8 %forBase, ptr %forBase.addr, align 1
  store ptr %baseStates, ptr %baseStates.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %m, i8 0, i64 12, i1 false)
  %0 = load ptr, ptr %line.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 35
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %line.addr, align 8
  %call = call ptr @u_skipWhitespace(ptr noundef %2)
  store ptr %call, ptr %s, align 8
  %3 = load i8, ptr %call, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s, align 8
  %5 = load i8, ptr %4, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %s, align 8
  %7 = load i8, ptr %6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 13
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %arraydecay = getelementptr inbounds [19 x i32], ptr %codePoints, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [31 x i8], ptr %bytes, i64 0, i64 0
  %8 = load ptr, ptr %line.addr, align 8
  %call10 = call signext i8 @ucm_parseMappingLine(ptr noundef %m, ptr noundef %arraydecay, ptr noundef %arraydecay9, ptr noundef %8)
  %tobool = icmp ne i8 %call10, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %9 = load ptr, ptr %ucm.addr, align 8
  %10 = load i8, ptr %forBase.addr, align 1
  %11 = load ptr, ptr %baseStates.addr, align 8
  %arraydecay11 = getelementptr inbounds [19 x i32], ptr %codePoints, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [31 x i8], ptr %bytes, i64 0, i64 0
  %call13 = call signext i8 @ucm_addMappingAuto(ptr noundef %9, i8 noundef signext %10, ptr noundef %11, ptr noundef %m, ptr noundef %arraydecay11, ptr noundef %arraydecay12)
  %tobool14 = icmp ne i8 %call13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %12 = phi i1 [ false, %if.end ], [ %tobool14, %land.rhs ]
  %conv15 = zext i1 %12 to i8
  store i8 %conv15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define void @ucm_readTable(ptr noundef %ucm, ptr noundef %convFile, i8 noundef signext %forBase, ptr noundef %baseStates, ptr noundef %pErrorCode) #0 {
entry:
  %ucm.addr = alloca ptr, align 8
  %convFile.addr = alloca ptr, align 8
  %forBase.addr = alloca i8, align 1
  %baseStates.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %line = alloca [500 x i8], align 16
  %end = alloca ptr, align 8
  %isOK = alloca i8, align 1
  store ptr %ucm, ptr %ucm.addr, align 8
  store ptr %convFile, ptr %convFile.addr, align 8
  store i8 %forBase, ptr %forBase.addr, align 1
  store ptr %baseStates, ptr %baseStates.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end32

if.end:                                           ; preds = %entry
  store i8 1, ptr %isOK, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end24, %if.then18, %if.end
  %2 = load ptr, ptr %convFile.addr, align 8
  %arraydecay = getelementptr inbounds [500 x i8], ptr %line, i64 0, i64 0
  %call1 = call ptr @T_FileStream_readLine(ptr noundef %2, ptr noundef %arraydecay, i32 noundef 500)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %for.cond
  %3 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.22)
  store i8 0, ptr %isOK, align 1
  br label %for.end

if.end5:                                          ; preds = %for.cond
  %arraydecay6 = getelementptr inbounds [500 x i8], ptr %line, i64 0, i64 0
  %call7 = call noundef ptr @strchr(ptr noundef %arraydecay6, i32 noundef 0) #13
  store ptr %call7, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end5
  %arraydecay8 = getelementptr inbounds [500 x i8], ptr %line, i64 0, i64 0
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %arraydecay8, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 -1
  %6 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %6 to i32
  %cmp9 = icmp eq i32 %conv, 13
  br i1 %cmp9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %7 = load ptr, ptr %end, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %7, i64 -1
  %8 = load i8, ptr %add.ptr10, align 1
  %conv11 = sext i8 %8 to i32
  %cmp12 = icmp eq i32 %conv11, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %9 = phi i1 [ true, %land.rhs ], [ %cmp12, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %9, %lor.end ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 -1
  store ptr %incdec.ptr, ptr %end, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %end, align 8
  store i8 0, ptr %12, align 1
  %arrayidx = getelementptr inbounds [500 x i8], ptr %line, i64 0, i64 0
  %13 = load i8, ptr %arrayidx, align 16
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %arrayidx15 = getelementptr inbounds [500 x i8], ptr %line, i64 0, i64 0
  %14 = load i8, ptr %arrayidx15, align 16
  %conv16 = sext i8 %14 to i32
  %cmp17 = icmp eq i32 %conv16, 35
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %while.end
  br label %for.cond, !llvm.loop !27

if.end19:                                         ; preds = %lor.lhs.false
  %arraydecay20 = getelementptr inbounds [500 x i8], ptr %line, i64 0, i64 0
  %call21 = call i32 @strcmp(ptr noundef %arraydecay20, ptr noundef @.str.23) #13
  %cmp22 = icmp eq i32 0, %call21
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %for.end

if.end24:                                         ; preds = %if.end19
  %15 = load ptr, ptr %ucm.addr, align 8
  %arraydecay25 = getelementptr inbounds [500 x i8], ptr %line, i64 0, i64 0
  %16 = load i8, ptr %forBase.addr, align 1
  %17 = load ptr, ptr %baseStates.addr, align 8
  %call26 = call signext i8 @ucm_addMappingFromLine(ptr noundef %15, ptr noundef %arraydecay25, i8 noundef signext %16, ptr noundef %17)
  %conv27 = sext i8 %call26 to i32
  %18 = load i8, ptr %isOK, align 1
  %conv28 = sext i8 %18 to i32
  %and = and i32 %conv28, %conv27
  %conv29 = trunc i32 %and to i8
  store i8 %conv29, ptr %isOK, align 1
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %if.then23, %if.then3
  %19 = load i8, ptr %isOK, align 1
  %tobool30 = icmp ne i8 %19, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %20, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end, %if.then
  ret void
}

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_(ptr noundef %lTable, ptr noundef %l, ptr noundef %rTable, ptr noundef %r) #4 {
entry:
  %retval = alloca i32, align 4
  %lTable.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %rTable.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %lu = alloca ptr, align 8
  %ru = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %lTable, ptr %lTable.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %rTable, ptr %rTable.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %uLen = getelementptr inbounds %struct.UCMapping, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %uLen, align 4
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %uLen1 = getelementptr inbounds %struct.UCMapping, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %uLen1, align 4
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %l.addr, align 8
  %u = getelementptr inbounds %struct.UCMapping, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %u, align 4
  %6 = load ptr, ptr %r.addr, align 8
  %u4 = getelementptr inbounds %struct.UCMapping, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %u4, align 4
  %sub = sub nsw i32 %5, %7
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %l.addr, align 8
  %uLen5 = getelementptr inbounds %struct.UCMapping, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %uLen5, align 4
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 1
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %10 = load ptr, ptr %l.addr, align 8
  %u8 = getelementptr inbounds %struct.UCMapping, ptr %10, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %11 = load ptr, ptr %lTable.addr, align 8
  %codePoints = getelementptr inbounds %struct.UCMTable, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %codePoints, align 8
  %13 = load ptr, ptr %l.addr, align 8
  %u9 = getelementptr inbounds %struct.UCMapping, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %u9, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, ptr %12, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %u8, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %lu, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %uLen10 = getelementptr inbounds %struct.UCMapping, ptr %15, i32 0, i32 2
  %16 = load i8, ptr %uLen10, align 4
  %conv11 = sext i8 %16 to i32
  %cmp12 = icmp eq i32 %conv11, 1
  br i1 %cmp12, label %cond.true13, label %cond.false15

cond.true13:                                      ; preds = %cond.end
  %17 = load ptr, ptr %r.addr, align 8
  %u14 = getelementptr inbounds %struct.UCMapping, ptr %17, i32 0, i32 0
  br label %cond.end20

cond.false15:                                     ; preds = %cond.end
  %18 = load ptr, ptr %rTable.addr, align 8
  %codePoints16 = getelementptr inbounds %struct.UCMTable, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %codePoints16, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %u17 = getelementptr inbounds %struct.UCMapping, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %u17, align 4
  %idx.ext18 = sext i32 %21 to i64
  %add.ptr19 = getelementptr inbounds i32, ptr %19, i64 %idx.ext18
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false15, %cond.true13
  %cond21 = phi ptr [ %u14, %cond.true13 ], [ %add.ptr19, %cond.false15 ]
  store ptr %cond21, ptr %ru, align 8
  %22 = load ptr, ptr %l.addr, align 8
  %uLen22 = getelementptr inbounds %struct.UCMapping, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %uLen22, align 4
  %conv23 = sext i8 %23 to i32
  %24 = load ptr, ptr %r.addr, align 8
  %uLen24 = getelementptr inbounds %struct.UCMapping, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %uLen24, align 4
  %conv25 = sext i8 %25 to i32
  %cmp26 = icmp sle i32 %conv23, %conv25
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %cond.end20
  %26 = load ptr, ptr %l.addr, align 8
  %uLen28 = getelementptr inbounds %struct.UCMapping, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %uLen28, align 4
  %conv29 = sext i8 %27 to i32
  store i32 %conv29, ptr %length, align 4
  br label %if.end32

if.else:                                          ; preds = %cond.end20
  %28 = load ptr, ptr %r.addr, align 8
  %uLen30 = getelementptr inbounds %struct.UCMapping, ptr %28, i32 0, i32 2
  %29 = load i8, ptr %uLen30, align 4
  %conv31 = sext i8 %29 to i32
  store i32 %conv31, ptr %length, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then27
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %length, align 4
  %cmp33 = icmp slt i32 %30, %31
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %lu, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, ptr %32, i64 %idxprom
  %34 = load i32, ptr %arrayidx, align 4
  %35 = load ptr, ptr %ru, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %36 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %35, i64 %idxprom34
  %37 = load i32, ptr %arrayidx35, align 4
  %sub36 = sub nsw i32 %34, %37
  store i32 %sub36, ptr %result, align 4
  %38 = load i32, ptr %result, align 4
  %cmp37 = icmp ne i32 %38, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body
  %39 = load i32, ptr %result, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %41 = load ptr, ptr %l.addr, align 8
  %uLen40 = getelementptr inbounds %struct.UCMapping, ptr %41, i32 0, i32 2
  %42 = load i8, ptr %uLen40, align 4
  %conv41 = sext i8 %42 to i32
  %43 = load ptr, ptr %r.addr, align 8
  %uLen42 = getelementptr inbounds %struct.UCMapping, ptr %43, i32 0, i32 2
  %44 = load i8, ptr %uLen42, align 4
  %conv43 = sext i8 %44 to i32
  %sub44 = sub nsw i32 %conv41, %conv43
  store i32 %sub44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then38, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a(ptr noundef %lTable, ptr noundef %l, ptr noundef %rTable, ptr noundef %r, i8 noundef signext %lexical) #4 {
entry:
  %retval = alloca i32, align 4
  %lTable.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %rTable.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %lexical.addr = alloca i8, align 1
  %lb = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %lTable, ptr %lTable.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %rTable, ptr %rTable.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i8 %lexical, ptr %lexical.addr, align 1
  %0 = load i8, ptr %lexical.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %l.addr, align 8
  %bLen = getelementptr inbounds %struct.UCMapping, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %bLen, align 1
  %conv = sext i8 %2 to i32
  %3 = load ptr, ptr %r.addr, align 8
  %bLen1 = getelementptr inbounds %struct.UCMapping, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %bLen1, align 1
  %conv2 = sext i8 %4 to i32
  %cmp = icmp sle i32 %conv, %conv2
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %l.addr, align 8
  %bLen4 = getelementptr inbounds %struct.UCMapping, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %bLen4, align 1
  %conv5 = sext i8 %6 to i32
  store i32 %conv5, ptr %length, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %r.addr, align 8
  %bLen6 = getelementptr inbounds %struct.UCMapping, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %bLen6, align 1
  %conv7 = sext i8 %8 to i32
  store i32 %conv7, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end19

if.else8:                                         ; preds = %entry
  %9 = load ptr, ptr %l.addr, align 8
  %bLen9 = getelementptr inbounds %struct.UCMapping, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %bLen9, align 1
  %conv10 = sext i8 %10 to i32
  %11 = load ptr, ptr %r.addr, align 8
  %bLen11 = getelementptr inbounds %struct.UCMapping, ptr %11, i32 0, i32 3
  %12 = load i8, ptr %bLen11, align 1
  %conv12 = sext i8 %12 to i32
  %sub = sub nsw i32 %conv10, %conv12
  store i32 %sub, ptr %result, align 4
  %13 = load i32, ptr %result, align 4
  %cmp13 = icmp ne i32 %13, 0
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else8
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.else8
  %15 = load ptr, ptr %l.addr, align 8
  %bLen16 = getelementptr inbounds %struct.UCMapping, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %bLen16, align 1
  %conv17 = sext i8 %16 to i32
  store i32 %conv17, ptr %length, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %17 = load ptr, ptr %l.addr, align 8
  %bLen20 = getelementptr inbounds %struct.UCMapping, ptr %17, i32 0, i32 3
  %18 = load i8, ptr %bLen20, align 1
  %conv21 = sext i8 %18 to i32
  %cmp22 = icmp sle i32 %conv21, 4
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %19 = load ptr, ptr %l.addr, align 8
  %b = getelementptr inbounds %struct.UCMapping, ptr %19, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %20 = load ptr, ptr %lTable.addr, align 8
  %bytes = getelementptr inbounds %struct.UCMTable, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %bytes, align 8
  %22 = load ptr, ptr %l.addr, align 8
  %b23 = getelementptr inbounds %struct.UCMapping, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %b23, align 4
  %idx.ext = zext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %lb, align 8
  %24 = load ptr, ptr %r.addr, align 8
  %bLen24 = getelementptr inbounds %struct.UCMapping, ptr %24, i32 0, i32 3
  %25 = load i8, ptr %bLen24, align 1
  %conv25 = sext i8 %25 to i32
  %cmp26 = icmp sle i32 %conv25, 4
  br i1 %cmp26, label %cond.true27, label %cond.false30

cond.true27:                                      ; preds = %cond.end
  %26 = load ptr, ptr %r.addr, align 8
  %b28 = getelementptr inbounds %struct.UCMapping, ptr %26, i32 0, i32 1
  %arraydecay29 = getelementptr inbounds [4 x i8], ptr %b28, i64 0, i64 0
  br label %cond.end35

cond.false30:                                     ; preds = %cond.end
  %27 = load ptr, ptr %rTable.addr, align 8
  %bytes31 = getelementptr inbounds %struct.UCMTable, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %bytes31, align 8
  %29 = load ptr, ptr %r.addr, align 8
  %b32 = getelementptr inbounds %struct.UCMapping, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %b32, align 4
  %idx.ext33 = zext i32 %30 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %28, i64 %idx.ext33
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false30, %cond.true27
  %cond36 = phi ptr [ %arraydecay29, %cond.true27 ], [ %add.ptr34, %cond.false30 ]
  store ptr %cond36, ptr %rb, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end35
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %length, align 4
  %cmp37 = icmp slt i32 %31, %32
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %lb, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i8, ptr %33, i64 %idxprom
  %35 = load i8, ptr %arrayidx, align 1
  %conv38 = zext i8 %35 to i32
  %36 = load ptr, ptr %rb, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %37 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %36, i64 %idxprom39
  %38 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %38 to i32
  %sub42 = sub nsw i32 %conv38, %conv41
  store i32 %sub42, ptr %result, align 4
  %39 = load i32, ptr %result, align 4
  %cmp43 = icmp ne i32 %39, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.body
  %40 = load i32, ptr %result, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %l.addr, align 8
  %bLen46 = getelementptr inbounds %struct.UCMapping, ptr %42, i32 0, i32 3
  %43 = load i8, ptr %bLen46, align 1
  %conv47 = sext i8 %43 to i32
  %44 = load ptr, ptr %r.addr, align 8
  %bLen48 = getelementptr inbounds %struct.UCMapping, ptr %44, i32 0, i32 3
  %45 = load i8, ptr %bLen48, align 1
  %conv49 = sext i8 %45 to i32
  %sub50 = sub nsw i32 %conv47, %conv49
  store i32 %sub50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then44, %if.then14
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }

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

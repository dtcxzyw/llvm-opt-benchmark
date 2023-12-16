target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MBCSData = type { %struct.NewConverter, ptr, [8192 x %struct._MBCSToUFallback], i32, ptr, [1088 x i16], [64448 x i16], [64448 x i32], ptr, i32, i32, [1024 x i16], i16, i8, i8 }
%struct.NewConverter = type { ptr, ptr, ptr, ptr }
%struct._MBCSToUFallback = type { i32, i32 }
%struct.UCMFile = type { ptr, ptr, %struct.UCMStates, [60 x i8] }
%struct.UCMStates = type { [128 x [256 x i32]], [128 x i32], [128 x i32], i32, i32, i32, i32, i8, i8 }
%struct.UCMTable = type { ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i8, i8, i8 }
%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UCMapping = type { i32, %union.anon, i8, i8, i8, i8 }
%union.anon = type { i32 }
%struct._MBCSHeader = type { [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@_ZL6gDummy = internal global %struct.MBCSData zeroinitializer, align 8
@SMALL = external global i8, align 1
@.str = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [75 x i8] c"error: contains mappings for both supplementary and surrogate code points\0A\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"makeconv warning: --small not available for .ucm files without |0 etc.\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"error: illegal fallback indicator %d\0A\00", align 1
@VERBOSE = external global i8, align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"the total number of offsets is 0x%lx=%ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"error: out of memory allocating %ld 16-bit code units\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"error: out of memory allocating %ld B for target mappings\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"error: there is no state information!\0A\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"error: byte sequence too short, ends in non-final state %hu: 0x%s (U+%x)\0A\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"error: byte sequence too long by %d bytes, final state %u: 0x%s (U+%x)\0A\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"error: byte sequence ends in illegal state at U+%04x<->0x%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"error: byte sequence ends in state-change-only at U+%04x<->0x%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"error: byte sequence ends in unassigned state at U+%04x<->0x%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"error: duplicate codepage byte sequence at U+%04x<->0x%s see U+%04x\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"duplicate codepage byte sequence at U+%04x<->0x%s see U+%04x\0A\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"error: code point does not fit into valid-16-bit state at U+%04x<->0x%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [87 x i8] c"internal error: byte sequence reached reserved action code, entry 0x%02x: 0x%s (U+%x)\0A\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"error: too many toUnicode fallbacks, currently at: U+%x\0A\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"error: too many stage 2 entries at U+%04x<->0x%02x\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"error: too many code points at U+%04x<->0x%02x\0A\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"error: duplicate Unicode code point at U+%04x<->0x%02x see 0x%02x\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"duplicate Unicode code point at U+%04x<->0x%02x see 0x%02x\0A\00", align 1
@IGNORE_SISO_CHECK = external global i8, align 1
@.str.22 = private unnamed_addr constant [70 x i8] c"error: illegal mapping to SI or SO for SI/SO codepage: U+%04x<->0x%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"error: unable to encode a |1 fallback from U+%04x to 0x%02x\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"error: too many stage 2 entries at U+%04x<->0x%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"error: too many code points at U+%04x<->0x%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"error: duplicate Unicode code point at U+%04x<->0x%s see 0x%02x\0A\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"duplicate Unicode code point at U+%04x<->0x%s see 0x%02x\0A\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"fromUnicode number of uint%s_t in stage 2: 0x%lx=%lu\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"fromUnicode number of %d-byte stage 3 mapping entries: 0x%lx=%lu\0A\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"compacting stage 3 from stage3Top=0x%lx to 0x%lx, saving %ld bytes\0A\00", align 1
@.str.33 = private unnamed_addr constant [68 x i8] c"compacting stage 2 from stage2Top=0x%lx to 0x%lx, saving %ld bytes\0A\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"+ omitting %lu out of %lu stage2 entries and %lu fromUBytes\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"+ total size savings: %lu bytes\0A\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"error: offset 0x%lx to extension table exceeds 0xffffff\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @MBCSGetDummy() #0 {
entry:
  call void @llvm.memset.p0.i64(ptr align 8 @_ZL6gDummy, i8 0, i64 456528, i1 false)
  store i8 1, ptr getelementptr inbounds (%struct.MBCSData, ptr @_ZL6gDummy, i32 0, i32 13), align 2
  %0 = load i8, ptr @SMALL, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 -1, ptr getelementptr inbounds (%struct.MBCSData, ptr @_ZL6gDummy, i32 0, i32 12), align 8
  store i8 1, ptr getelementptr inbounds (%struct.MBCSData, ptr @_ZL6gDummy, i32 0, i32 14), align 1
  br label %if.end

if.else:                                          ; preds = %entry
  store i16 -10241, ptr getelementptr inbounds (%struct.MBCSData, ptr @_ZL6gDummy, i32 0, i32 12), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr @_ZL6gDummy
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local ptr @MBCSOpen(ptr noundef %ucm) #2 {
entry:
  %ucm.addr = alloca ptr, align 8
  %mbcsData = alloca ptr, align 8
  store ptr %ucm, ptr %ucm.addr, align 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 456528) #6
  store ptr %call, ptr %mbcsData, align 8
  %0 = load ptr, ptr %mbcsData, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @exit(i32 noundef 7) #7
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mbcsData, align 8
  %2 = load ptr, ptr %ucm.addr, align 8
  call void @_ZL8MBCSInitP8MBCSDataP7UCMFile(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %mbcsData, align 8
  %newConverter = getelementptr inbounds %struct.MBCSData, ptr %3, i32 0, i32 0
  ret ptr %newConverter
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8MBCSInitP8MBCSDataP7UCMFile(ptr noundef %mbcsData, ptr noundef %ucm) #0 {
entry:
  %mbcsData.addr = alloca ptr, align 8
  %ucm.addr = alloca ptr, align 8
  store ptr %mbcsData, ptr %mbcsData.addr, align 8
  store ptr %ucm, ptr %ucm.addr, align 8
  %0 = load ptr, ptr %mbcsData.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 456528, i1 false)
  %1 = load ptr, ptr %ucm.addr, align 8
  %2 = load ptr, ptr %mbcsData.addr, align 8
  %ucm1 = getelementptr inbounds %struct.MBCSData, ptr %2, i32 0, i32 1
  store ptr %1, ptr %ucm1, align 8
  %3 = load ptr, ptr %mbcsData.addr, align 8
  %newConverter = getelementptr inbounds %struct.MBCSData, ptr %3, i32 0, i32 0
  %close = getelementptr inbounds %struct.NewConverter, ptr %newConverter, i32 0, i32 0
  store ptr @_ZL9MBCSCloseP12NewConverter, ptr %close, align 8
  %4 = load ptr, ptr %mbcsData.addr, align 8
  %newConverter2 = getelementptr inbounds %struct.MBCSData, ptr %4, i32 0, i32 0
  %isValid = getelementptr inbounds %struct.NewConverter, ptr %newConverter2, i32 0, i32 1
  store ptr @_ZL11MBCSIsValidP12NewConverterPKhi, ptr %isValid, align 8
  %5 = load ptr, ptr %mbcsData.addr, align 8
  %newConverter3 = getelementptr inbounds %struct.MBCSData, ptr %5, i32 0, i32 0
  %addTable = getelementptr inbounds %struct.NewConverter, ptr %newConverter3, i32 0, i32 2
  store ptr @_ZL12MBCSAddTableP12NewConverterP8UCMTableP20UConverterStaticData, ptr %addTable, align 8
  %6 = load ptr, ptr %mbcsData.addr, align 8
  %newConverter4 = getelementptr inbounds %struct.MBCSData, ptr %6, i32 0, i32 0
  %write = getelementptr inbounds %struct.NewConverter, ptr %newConverter4, i32 0, i32 3
  store ptr @_ZL9MBCSWriteP12NewConverterPK20UConverterStaticDataP14UNewDataMemoryi, ptr %write, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local signext i8 @MBCSOkForBaseFromUnicode(ptr noundef %mbcsData, ptr noundef %bytes, i32 noundef %length, i32 noundef %c, i8 noundef signext %flag) #0 {
entry:
  %retval = alloca i8, align 1
  %mbcsData.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %flag.addr = alloca i8, align 1
  store ptr %mbcsData, ptr %mbcsData.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i8 %flag, ptr %flag.addr, align 1
  %0 = load i8, ptr %flag.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %flag.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 1
  br i1 %cmp3, label %land.lhs.true4, label %lor.lhs.false7

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %bytes.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %4 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true4, %lor.lhs.false
  %5 = load i8, ptr %flag.addr, align 1
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp sle i32 %conv8, 1
  br i1 %cmp9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %lor.lhs.false7
  %6 = load i32, ptr %length.addr, align 4
  %cmp11 = icmp sgt i32 %6, 1
  br i1 %cmp11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %7 = load ptr, ptr %bytes.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %8 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true12, %land.lhs.true4, %land.lhs.true
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true12, %land.lhs.true10, %lor.lhs.false7
  %9 = load ptr, ptr %mbcsData.addr, align 8
  %utf8Friendly = getelementptr inbounds %struct.MBCSData, ptr %9, i32 0, i32 13
  %10 = load i8, ptr %utf8Friendly, align 2
  %tobool = icmp ne i8 %10, 0
  br i1 %tobool, label %land.lhs.true16, label %if.end30

land.lhs.true16:                                  ; preds = %if.end
  %11 = load i8, ptr %flag.addr, align 1
  %conv17 = sext i8 %11 to i32
  %cmp18 = icmp sle i32 %conv17, 1
  br i1 %cmp18, label %land.lhs.true19, label %if.end30

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %12 = load i32, ptr %c.addr, align 4
  %13 = load ptr, ptr %mbcsData.addr, align 8
  %utf8Max = getelementptr inbounds %struct.MBCSData, ptr %13, i32 0, i32 12
  %14 = load i16, ptr %utf8Max, align 8
  %conv20 = zext i16 %14 to i32
  %cmp21 = icmp sle i32 %12, %conv20
  br i1 %cmp21, label %land.lhs.true22, label %if.end30

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %15 = load ptr, ptr %bytes.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %16 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  br i1 %cmp25, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true22
  %17 = load i8, ptr %flag.addr, align 1
  %conv27 = sext i8 %17 to i32
  %cmp28 = icmp eq i32 %conv27, 1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false26, %land.lhs.true22
  store i8 0, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %lor.lhs.false26, %land.lhs.true19, %land.lhs.true16, %if.end
  %18 = load ptr, ptr %mbcsData.addr, align 8
  %omitFromU = getelementptr inbounds %struct.MBCSData, ptr %18, i32 0, i32 14
  %19 = load i8, ptr %omitFromU, align 1
  %tobool31 = icmp ne i8 %19, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %if.end30
  %20 = load i8, ptr %flag.addr, align 1
  %conv33 = sext i8 %20 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true32
  store i8 0, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %land.lhs.true32, %if.end30
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then29, %if.then
  %21 = load i8, ptr %retval, align 1
  ret i8 %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9MBCSCloseP12NewConverter(ptr noundef %cnvData) #2 {
entry:
  %cnvData.addr = alloca ptr, align 8
  %mbcsData = alloca ptr, align 8
  store ptr %cnvData, ptr %cnvData.addr, align 8
  %0 = load ptr, ptr %cnvData.addr, align 8
  store ptr %0, ptr %mbcsData, align 8
  %1 = load ptr, ptr %mbcsData, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mbcsData, align 8
  call void @_ZL12MBCSDestructP8MBCSData(ptr noundef %2)
  %3 = load ptr, ptr %mbcsData, align 8
  call void @uprv_free_75(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL11MBCSIsValidP12NewConverterPKhi(ptr noundef %cnvData, ptr noundef %bytes, i32 noundef %length) #2 {
entry:
  %cnvData.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %mbcsData = alloca ptr, align 8
  store ptr %cnvData, ptr %cnvData.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %cnvData.addr, align 8
  store ptr %0, ptr %mbcsData, align 8
  %1 = load ptr, ptr %mbcsData, align 8
  %ucm = getelementptr inbounds %struct.MBCSData, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ucm, align 8
  %states = getelementptr inbounds %struct.UCMFile, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  %call = call i32 @ucm_countChars(ptr noundef %states, ptr noundef %3, i32 noundef %4)
  %cmp = icmp eq i32 1, %call
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL12MBCSAddTableP12NewConverterP8UCMTableP20UConverterStaticData(ptr noundef %cnvData, ptr noundef %table, ptr noundef %staticData) #2 {
entry:
  %retval = alloca i8, align 1
  %cnvData.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %staticData.addr = alloca ptr, align 8
  %mbcsData = alloca ptr, align 8
  %m = alloca ptr, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %maxCharLength = alloca i32, align 4
  %f = alloca i8, align 1
  %isOK = alloca i8, align 1
  %utf8Friendly = alloca i8, align 1
  store ptr %cnvData, ptr %cnvData.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %staticData, ptr %staticData.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %unicodeMask = getelementptr inbounds %struct.UCMTable, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %unicodeMask, align 8
  %2 = load ptr, ptr %staticData.addr, align 8
  %unicodeMask1 = getelementptr inbounds %struct.UConverterStaticData, ptr %2, i32 0, i32 11
  store i8 %1, ptr %unicodeMask1, align 1
  %3 = load ptr, ptr %staticData.addr, align 8
  %unicodeMask2 = getelementptr inbounds %struct.UConverterStaticData, ptr %3, i32 0, i32 11
  %4 = load i8, ptr %unicodeMask2, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.1)
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %staticData.addr, align 8
  %conversionType = getelementptr inbounds %struct.UConverterStaticData, ptr %6, i32 0, i32 4
  store i8 2, ptr %conversionType, align 1
  %7 = load ptr, ptr %cnvData.addr, align 8
  store ptr %7, ptr %mbcsData, align 8
  %8 = load ptr, ptr %mbcsData, align 8
  %ucm = getelementptr inbounds %struct.MBCSData, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ucm, align 8
  %states = getelementptr inbounds %struct.UCMFile, ptr %9, i32 0, i32 2
  %maxCharLength3 = getelementptr inbounds %struct.UCMStates, ptr %states, i32 0, i32 5
  %10 = load i32, ptr %maxCharLength3, align 8
  store i32 %10, ptr %maxCharLength, align 4
  %11 = load ptr, ptr %table.addr, align 8
  %flagsType = getelementptr inbounds %struct.UCMTable, ptr %11, i32 0, i32 11
  %12 = load i8, ptr %flagsType, align 1
  %conv4 = sext i8 %12 to i32
  %and = and i32 %conv4, 1
  %cmp5 = icmp ne i32 %and, 0
  %conv6 = zext i1 %cmp5 to i8
  store i8 %conv6, ptr %utf8Friendly, align 1
  %13 = load ptr, ptr %mbcsData, align 8
  %utf8Friendly7 = getelementptr inbounds %struct.MBCSData, ptr %13, i32 0, i32 13
  store i8 %conv6, ptr %utf8Friendly7, align 2
  %14 = load i8, ptr %utf8Friendly, align 1
  %tobool = icmp ne i8 %14, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %15 = load ptr, ptr %mbcsData, align 8
  %utf8Max = getelementptr inbounds %struct.MBCSData, ptr %15, i32 0, i32 12
  store i16 -10241, ptr %utf8Max, align 8
  %16 = load i8, ptr @SMALL, align 1
  %tobool9 = icmp ne i8 %16, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then8
  %17 = load i32, ptr %maxCharLength, align 4
  %cmp10 = icmp sgt i32 %17, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %mbcsData, align 8
  %omitFromU = getelementptr inbounds %struct.MBCSData, ptr %18, i32 0, i32 14
  store i8 1, ptr %omitFromU, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.then8
  br label %if.end20

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %mbcsData, align 8
  %utf8Max13 = getelementptr inbounds %struct.MBCSData, ptr %19, i32 0, i32 12
  store i16 0, ptr %utf8Max13, align 8
  %20 = load i8, ptr @SMALL, align 1
  %tobool14 = icmp ne i8 %20, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.else
  %21 = load i32, ptr %maxCharLength, align 4
  %cmp16 = icmp sgt i32 %21, 1
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true15
  %22 = load ptr, ptr @stderr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.2)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true15, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  %23 = load ptr, ptr %mbcsData, align 8
  %call21 = call noundef signext i8 @_ZL17MBCSStartMappingsP8MBCSData(ptr noundef %23)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i8 0, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end20
  %24 = load ptr, ptr %staticData.addr, align 8
  %hasFromUnicodeFallback = getelementptr inbounds %struct.UConverterStaticData, ptr %24, i32 0, i32 10
  store i8 0, ptr %hasFromUnicodeFallback, align 2
  %25 = load ptr, ptr %staticData.addr, align 8
  %hasToUnicodeFallback = getelementptr inbounds %struct.UConverterStaticData, ptr %25, i32 0, i32 9
  store i8 0, ptr %hasToUnicodeFallback, align 1
  store i8 1, ptr %isOK, align 1
  %26 = load ptr, ptr %table.addr, align 8
  %mappings = getelementptr inbounds %struct.UCMTable, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %mappings, align 8
  store ptr %27, ptr %m, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %table.addr, align 8
  %mappingsLength = getelementptr inbounds %struct.UCMTable, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %mappingsLength, align 4
  %cmp25 = icmp slt i32 %28, %30
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %m, align 8
  %u = getelementptr inbounds %struct.UCMapping, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %u, align 4
  store i32 %32, ptr %c, align 4
  %33 = load ptr, ptr %m, align 8
  %f26 = getelementptr inbounds %struct.UCMapping, ptr %33, i32 0, i32 4
  %34 = load i8, ptr %f26, align 2
  store i8 %34, ptr %f, align 1
  %35 = load ptr, ptr %mbcsData, align 8
  %omitFromU27 = getelementptr inbounds %struct.MBCSData, ptr %35, i32 0, i32 14
  %36 = load i8, ptr %omitFromU27, align 1
  %tobool28 = icmp ne i8 %36, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end44

land.lhs.true29:                                  ; preds = %for.body
  %37 = load i8, ptr %f, align 1
  %conv30 = sext i8 %37 to i32
  %cmp31 = icmp sle i32 %conv30, 1
  br i1 %cmp31, label %land.lhs.true32, label %if.end44

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %38 = load ptr, ptr %mbcsData, align 8
  %utf8Max33 = getelementptr inbounds %struct.MBCSData, ptr %38, i32 0, i32 12
  %39 = load i16, ptr %utf8Max33, align 8
  %conv34 = zext i16 %39 to i32
  %40 = load i32, ptr %c, align 4
  %cmp35 = icmp slt i32 %conv34, %40
  br i1 %cmp35, label %land.lhs.true36, label %if.end44

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %41 = load i32, ptr %c, align 4
  %cmp37 = icmp sle i32 %41, 65535
  br i1 %cmp37, label %land.lhs.true38, label %if.end44

land.lhs.true38:                                  ; preds = %land.lhs.true36
  %42 = load ptr, ptr %mbcsData, align 8
  %utf8Max39 = getelementptr inbounds %struct.MBCSData, ptr %42, i32 0, i32 12
  %43 = load i16, ptr %utf8Max39, align 8
  %conv40 = zext i16 %43 to i32
  %cmp41 = icmp slt i32 %conv40, 65279
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true38
  %44 = load ptr, ptr %mbcsData, align 8
  %utf8Max43 = getelementptr inbounds %struct.MBCSData, ptr %44, i32 0, i32 12
  store i16 -1, ptr %utf8Max43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %land.lhs.true38, %land.lhs.true36, %land.lhs.true32, %land.lhs.true29, %for.body
  %45 = load i8, ptr %f, align 1
  %conv45 = sext i8 %45 to i32
  switch i32 %conv45, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb46
    i32 1, label %sw.bb87
    i32 2, label %sw.bb126
    i32 3, label %sw.bb139
    i32 4, label %sw.bb150
  ]

sw.bb:                                            ; preds = %if.end44
  br label %sw.bb46

sw.bb46:                                          ; preds = %sw.bb, %if.end44
  %46 = load ptr, ptr %mbcsData, align 8
  %47 = load ptr, ptr %m, align 8
  %b = getelementptr inbounds %struct.UCMapping, ptr %47, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  %48 = load ptr, ptr %m, align 8
  %bLen = getelementptr inbounds %struct.UCMapping, ptr %48, i32 0, i32 3
  %49 = load i8, ptr %bLen, align 1
  %conv47 = sext i8 %49 to i32
  %50 = load i32, ptr %c, align 4
  %51 = load i8, ptr %f, align 1
  %call48 = call noundef signext i8 @_ZL16MBCSAddToUnicodeP8MBCSDataPKhiia(ptr noundef %46, ptr noundef %arraydecay, i32 noundef %conv47, i32 noundef %50, i8 noundef signext %51)
  %conv49 = sext i8 %call48 to i32
  %52 = load i8, ptr %isOK, align 1
  %conv50 = sext i8 %52 to i32
  %and51 = and i32 %conv50, %conv49
  %conv52 = trunc i32 %and51 to i8
  store i8 %conv52, ptr %isOK, align 1
  %53 = load i32, ptr %maxCharLength, align 4
  %cmp53 = icmp eq i32 %53, 1
  br i1 %cmp53, label %if.then54, label %if.else64

if.then54:                                        ; preds = %sw.bb46
  %54 = load ptr, ptr %mbcsData, align 8
  %55 = load ptr, ptr %m, align 8
  %b55 = getelementptr inbounds %struct.UCMapping, ptr %55, i32 0, i32 1
  %arraydecay56 = getelementptr inbounds [4 x i8], ptr %b55, i64 0, i64 0
  %56 = load ptr, ptr %m, align 8
  %bLen57 = getelementptr inbounds %struct.UCMapping, ptr %56, i32 0, i32 3
  %57 = load i8, ptr %bLen57, align 1
  %conv58 = sext i8 %57 to i32
  %58 = load i32, ptr %c, align 4
  %59 = load i8, ptr %f, align 1
  %call59 = call noundef signext i8 @_ZL24MBCSSingleAddFromUnicodeP8MBCSDataPKhiia(ptr noundef %54, ptr noundef %arraydecay56, i32 noundef %conv58, i32 noundef %58, i8 noundef signext %59)
  %conv60 = sext i8 %call59 to i32
  %60 = load i8, ptr %isOK, align 1
  %conv61 = sext i8 %60 to i32
  %and62 = and i32 %conv61, %conv60
  %conv63 = trunc i32 %and62 to i8
  store i8 %conv63, ptr %isOK, align 1
  br label %if.end86

if.else64:                                        ; preds = %sw.bb46
  %61 = load ptr, ptr %mbcsData, align 8
  %62 = load ptr, ptr %m, align 8
  %b65 = getelementptr inbounds %struct.UCMapping, ptr %62, i32 0, i32 1
  %arraydecay66 = getelementptr inbounds [4 x i8], ptr %b65, i64 0, i64 0
  %63 = load ptr, ptr %m, align 8
  %bLen67 = getelementptr inbounds %struct.UCMapping, ptr %63, i32 0, i32 3
  %64 = load i8, ptr %bLen67, align 1
  %conv68 = sext i8 %64 to i32
  %65 = load i32, ptr %c, align 4
  %66 = load i8, ptr %f, align 1
  %call69 = call signext i8 @MBCSOkForBaseFromUnicode(ptr noundef %61, ptr noundef %arraydecay66, i32 noundef %conv68, i32 noundef %65, i8 noundef signext %66)
  %tobool70 = icmp ne i8 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.else81

if.then71:                                        ; preds = %if.else64
  %67 = load ptr, ptr %mbcsData, align 8
  %68 = load ptr, ptr %m, align 8
  %b72 = getelementptr inbounds %struct.UCMapping, ptr %68, i32 0, i32 1
  %arraydecay73 = getelementptr inbounds [4 x i8], ptr %b72, i64 0, i64 0
  %69 = load ptr, ptr %m, align 8
  %bLen74 = getelementptr inbounds %struct.UCMapping, ptr %69, i32 0, i32 3
  %70 = load i8, ptr %bLen74, align 1
  %conv75 = sext i8 %70 to i32
  %71 = load i32, ptr %c, align 4
  %72 = load i8, ptr %f, align 1
  %call76 = call noundef signext i8 @_ZL18MBCSAddFromUnicodeP8MBCSDataPKhiia(ptr noundef %67, ptr noundef %arraydecay73, i32 noundef %conv75, i32 noundef %71, i8 noundef signext %72)
  %conv77 = sext i8 %call76 to i32
  %73 = load i8, ptr %isOK, align 1
  %conv78 = sext i8 %73 to i32
  %and79 = and i32 %conv78, %conv77
  %conv80 = trunc i32 %and79 to i8
  store i8 %conv80, ptr %isOK, align 1
  br label %if.end85

if.else81:                                        ; preds = %if.else64
  %74 = load ptr, ptr %m, align 8
  %f82 = getelementptr inbounds %struct.UCMapping, ptr %74, i32 0, i32 4
  %75 = load i8, ptr %f82, align 2
  %conv83 = sext i8 %75 to i32
  %or = or i32 %conv83, 16
  %conv84 = trunc i32 %or to i8
  store i8 %conv84, ptr %f82, align 2
  %76 = load ptr, ptr %m, align 8
  %moveFlag = getelementptr inbounds %struct.UCMapping, ptr %76, i32 0, i32 5
  store i8 1, ptr %moveFlag, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.else81, %if.then71
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then54
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end44
  %77 = load i32, ptr %maxCharLength, align 4
  %cmp88 = icmp eq i32 %77, 1
  br i1 %cmp88, label %if.then89, label %if.else100

if.then89:                                        ; preds = %sw.bb87
  %78 = load ptr, ptr %staticData.addr, align 8
  %hasFromUnicodeFallback90 = getelementptr inbounds %struct.UConverterStaticData, ptr %78, i32 0, i32 10
  store i8 1, ptr %hasFromUnicodeFallback90, align 2
  %79 = load ptr, ptr %mbcsData, align 8
  %80 = load ptr, ptr %m, align 8
  %b91 = getelementptr inbounds %struct.UCMapping, ptr %80, i32 0, i32 1
  %arraydecay92 = getelementptr inbounds [4 x i8], ptr %b91, i64 0, i64 0
  %81 = load ptr, ptr %m, align 8
  %bLen93 = getelementptr inbounds %struct.UCMapping, ptr %81, i32 0, i32 3
  %82 = load i8, ptr %bLen93, align 1
  %conv94 = sext i8 %82 to i32
  %83 = load i32, ptr %c, align 4
  %84 = load i8, ptr %f, align 1
  %call95 = call noundef signext i8 @_ZL24MBCSSingleAddFromUnicodeP8MBCSDataPKhiia(ptr noundef %79, ptr noundef %arraydecay92, i32 noundef %conv94, i32 noundef %83, i8 noundef signext %84)
  %conv96 = sext i8 %call95 to i32
  %85 = load i8, ptr %isOK, align 1
  %conv97 = sext i8 %85 to i32
  %and98 = and i32 %conv97, %conv96
  %conv99 = trunc i32 %and98 to i8
  store i8 %conv99, ptr %isOK, align 1
  br label %if.end125

if.else100:                                       ; preds = %sw.bb87
  %86 = load ptr, ptr %mbcsData, align 8
  %87 = load ptr, ptr %m, align 8
  %b101 = getelementptr inbounds %struct.UCMapping, ptr %87, i32 0, i32 1
  %arraydecay102 = getelementptr inbounds [4 x i8], ptr %b101, i64 0, i64 0
  %88 = load ptr, ptr %m, align 8
  %bLen103 = getelementptr inbounds %struct.UCMapping, ptr %88, i32 0, i32 3
  %89 = load i8, ptr %bLen103, align 1
  %conv104 = sext i8 %89 to i32
  %90 = load i32, ptr %c, align 4
  %91 = load i8, ptr %f, align 1
  %call105 = call signext i8 @MBCSOkForBaseFromUnicode(ptr noundef %86, ptr noundef %arraydecay102, i32 noundef %conv104, i32 noundef %90, i8 noundef signext %91)
  %tobool106 = icmp ne i8 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.else118

if.then107:                                       ; preds = %if.else100
  %92 = load ptr, ptr %staticData.addr, align 8
  %hasFromUnicodeFallback108 = getelementptr inbounds %struct.UConverterStaticData, ptr %92, i32 0, i32 10
  store i8 1, ptr %hasFromUnicodeFallback108, align 2
  %93 = load ptr, ptr %mbcsData, align 8
  %94 = load ptr, ptr %m, align 8
  %b109 = getelementptr inbounds %struct.UCMapping, ptr %94, i32 0, i32 1
  %arraydecay110 = getelementptr inbounds [4 x i8], ptr %b109, i64 0, i64 0
  %95 = load ptr, ptr %m, align 8
  %bLen111 = getelementptr inbounds %struct.UCMapping, ptr %95, i32 0, i32 3
  %96 = load i8, ptr %bLen111, align 1
  %conv112 = sext i8 %96 to i32
  %97 = load i32, ptr %c, align 4
  %98 = load i8, ptr %f, align 1
  %call113 = call noundef signext i8 @_ZL18MBCSAddFromUnicodeP8MBCSDataPKhiia(ptr noundef %93, ptr noundef %arraydecay110, i32 noundef %conv112, i32 noundef %97, i8 noundef signext %98)
  %conv114 = sext i8 %call113 to i32
  %99 = load i8, ptr %isOK, align 1
  %conv115 = sext i8 %99 to i32
  %and116 = and i32 %conv115, %conv114
  %conv117 = trunc i32 %and116 to i8
  store i8 %conv117, ptr %isOK, align 1
  br label %if.end124

if.else118:                                       ; preds = %if.else100
  %100 = load ptr, ptr %m, align 8
  %f119 = getelementptr inbounds %struct.UCMapping, ptr %100, i32 0, i32 4
  %101 = load i8, ptr %f119, align 2
  %conv120 = sext i8 %101 to i32
  %or121 = or i32 %conv120, 16
  %conv122 = trunc i32 %or121 to i8
  store i8 %conv122, ptr %f119, align 2
  %102 = load ptr, ptr %m, align 8
  %moveFlag123 = getelementptr inbounds %struct.UCMapping, ptr %102, i32 0, i32 5
  store i8 1, ptr %moveFlag123, align 1
  br label %if.end124

if.end124:                                        ; preds = %if.else118, %if.then107
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then89
  br label %sw.epilog

sw.bb126:                                         ; preds = %if.end44
  %103 = load i32, ptr %maxCharLength, align 4
  %cmp127 = icmp sgt i32 %103, 1
  br i1 %cmp127, label %land.lhs.true128, label %if.end138

land.lhs.true128:                                 ; preds = %sw.bb126
  %104 = load ptr, ptr %m, align 8
  %bLen129 = getelementptr inbounds %struct.UCMapping, ptr %104, i32 0, i32 3
  %105 = load i8, ptr %bLen129, align 1
  %conv130 = sext i8 %105 to i32
  %cmp131 = icmp eq i32 %conv130, 1
  br i1 %cmp131, label %if.then132, label %if.end138

if.then132:                                       ; preds = %land.lhs.true128
  %106 = load ptr, ptr %m, align 8
  %f133 = getelementptr inbounds %struct.UCMapping, ptr %106, i32 0, i32 4
  %107 = load i8, ptr %f133, align 2
  %conv134 = sext i8 %107 to i32
  %or135 = or i32 %conv134, 16
  %conv136 = trunc i32 %or135 to i8
  store i8 %conv136, ptr %f133, align 2
  %108 = load ptr, ptr %m, align 8
  %moveFlag137 = getelementptr inbounds %struct.UCMapping, ptr %108, i32 0, i32 5
  store i8 1, ptr %moveFlag137, align 1
  br label %if.end138

if.end138:                                        ; preds = %if.then132, %land.lhs.true128, %sw.bb126
  br label %sw.epilog

sw.bb139:                                         ; preds = %if.end44
  %109 = load ptr, ptr %staticData.addr, align 8
  %hasToUnicodeFallback140 = getelementptr inbounds %struct.UConverterStaticData, ptr %109, i32 0, i32 9
  store i8 1, ptr %hasToUnicodeFallback140, align 1
  %110 = load ptr, ptr %mbcsData, align 8
  %111 = load ptr, ptr %m, align 8
  %b141 = getelementptr inbounds %struct.UCMapping, ptr %111, i32 0, i32 1
  %arraydecay142 = getelementptr inbounds [4 x i8], ptr %b141, i64 0, i64 0
  %112 = load ptr, ptr %m, align 8
  %bLen143 = getelementptr inbounds %struct.UCMapping, ptr %112, i32 0, i32 3
  %113 = load i8, ptr %bLen143, align 1
  %conv144 = sext i8 %113 to i32
  %114 = load i32, ptr %c, align 4
  %115 = load i8, ptr %f, align 1
  %call145 = call noundef signext i8 @_ZL16MBCSAddToUnicodeP8MBCSDataPKhiia(ptr noundef %110, ptr noundef %arraydecay142, i32 noundef %conv144, i32 noundef %114, i8 noundef signext %115)
  %conv146 = sext i8 %call145 to i32
  %116 = load i8, ptr %isOK, align 1
  %conv147 = sext i8 %116 to i32
  %and148 = and i32 %conv147, %conv146
  %conv149 = trunc i32 %and148 to i8
  store i8 %conv149, ptr %isOK, align 1
  br label %sw.epilog

sw.bb150:                                         ; preds = %if.end44
  %117 = load ptr, ptr %m, align 8
  %f151 = getelementptr inbounds %struct.UCMapping, ptr %117, i32 0, i32 4
  %118 = load i8, ptr %f151, align 2
  %conv152 = sext i8 %118 to i32
  %or153 = or i32 %conv152, 16
  %conv154 = trunc i32 %or153 to i8
  store i8 %conv154, ptr %f151, align 2
  %119 = load ptr, ptr %m, align 8
  %moveFlag155 = getelementptr inbounds %struct.UCMapping, ptr %119, i32 0, i32 5
  store i8 1, ptr %moveFlag155, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end44
  %120 = load ptr, ptr @stderr, align 8
  %121 = load i8, ptr %f, align 1
  %conv156 = sext i8 %121 to i32
  %call157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.3, i32 noundef %conv156)
  store i8 0, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %sw.bb150, %sw.bb139, %if.end138, %if.end125, %if.end86
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %122 = load ptr, ptr %m, align 8
  %incdec.ptr = getelementptr inbounds %struct.UCMapping, ptr %122, i32 1
  store ptr %incdec.ptr, ptr %m, align 8
  %123 = load i32, ptr %i, align 4
  %inc = add nsw i32 %123, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %124 = load ptr, ptr %mbcsData, align 8
  %125 = load ptr, ptr %staticData.addr, align 8
  call void @_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData(ptr noundef %124, ptr noundef %125)
  %126 = load i8, ptr %isOK, align 1
  store i8 %126, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %sw.default, %if.then23, %if.then
  %127 = load i8, ptr %retval, align 1
  ret i8 %127
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9MBCSWriteP12NewConverterPK20UConverterStaticDataP14UNewDataMemoryi(ptr noundef %cnvData, ptr noundef %staticData, ptr noundef %pData, i32 noundef %tableType) #2 {
entry:
  %retval = alloca i32, align 4
  %cnvData.addr = alloca ptr, align 8
  %staticData.addr = alloca ptr, align 8
  %pData.addr = alloca ptr, align 8
  %tableType.addr = alloca i32, align 4
  %mbcsData = alloca ptr, align 8
  %stage2Start = alloca i32, align 4
  %stage2Length = alloca i32, align 4
  %top = alloca i32, align 4
  %stageUTF8Length = alloca i32, align 4
  %i = alloca i32, align 4
  %stage1Top = alloca i32, align 4
  %headerLength = alloca i32, align 4
  %header = alloca %struct._MBCSHeader, align 4
  %utf8Limit = alloca i32, align 4
  %st2 = alloca i32, align 4
  store ptr %cnvData, ptr %cnvData.addr, align 8
  store ptr %staticData, ptr %staticData.addr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  store i32 %tableType, ptr %tableType.addr, align 4
  %0 = load ptr, ptr %cnvData.addr, align 8
  store ptr %0, ptr %mbcsData, align 8
  store i32 0, ptr %stageUTF8Length, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %header, i8 0, i64 40, i1 false)
  %1 = load ptr, ptr %mbcsData, align 8
  %stage2Top = getelementptr inbounds %struct.MBCSData, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %stage2Top, align 8
  store i32 %2, ptr %stage2Length, align 4
  %3 = load ptr, ptr %mbcsData, align 8
  %omitFromU = getelementptr inbounds %struct.MBCSData, ptr %3, i32 0, i32 14
  %4 = load i8, ptr %omitFromU, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.else26

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %mbcsData, align 8
  %utf8Max = getelementptr inbounds %struct.MBCSData, ptr %5, i32 0, i32 12
  %6 = load i16, ptr %utf8Max, align 8
  %conv = zext i16 %6 to i32
  %add = add nsw i32 %conv, 1
  store i32 %add, ptr %utf8Limit, align 4
  store i32 0, ptr %st2, align 4
  %7 = load i32, ptr %utf8Limit, align 4
  %shr = ashr i32 %7, 10
  store i32 %shr, ptr %i, align 4
  %8 = load i32, ptr %utf8Limit, align 4
  %and = and i32 %8, 1023
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %mbcsData, align 8
  %stage1 = getelementptr inbounds %struct.MBCSData, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1088 x i16], ptr %stage1, i64 0, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %11 to i32
  store i32 %conv1, ptr %st2, align 4
  %cmp2 = icmp ne i32 %conv1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %12 = load i32, ptr %st2, align 4
  %13 = load i32, ptr %utf8Limit, align 4
  %shr4 = ashr i32 %13, 4
  %and5 = and i32 %shr4, 63
  %add6 = add i32 %12, %and5
  store i32 %add6, ptr %stage2Start, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %14 = load i32, ptr %i, align 4
  %cmp7 = icmp sgt i32 %14, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %15 = load ptr, ptr %mbcsData, align 8
  %stage18 = getelementptr inbounds %struct.MBCSData, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %i, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %i, align 4
  %idxprom9 = sext i32 %dec to i64
  %arrayidx10 = getelementptr inbounds [1088 x i16], ptr %stage18, i64 0, i64 %idxprom9
  %17 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %17 to i32
  store i32 %conv11, ptr %st2, align 4
  %cmp12 = icmp eq i32 %conv11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %cmp12, %land.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %19 = load i32, ptr %st2, align 4
  %add13 = add i32 %19, 64
  store i32 %add13, ptr %stage2Start, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then3
  %options = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 8
  %20 = load i32, ptr %options, align 4
  %or = or i32 %20, 64
  store i32 %or, ptr %options, align 4
  %21 = load i32, ptr %stage2Length, align 4
  %fullStage2Length = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 9
  store i32 %21, ptr %fullStage2Length, align 4
  %22 = load i32, ptr %stage2Start, align 4
  %23 = load i32, ptr %stage2Length, align 4
  %sub = sub i32 %23, %22
  store i32 %sub, ptr %stage2Length, align 4
  %24 = load i8, ptr @VERBOSE, align 1
  %tobool14 = icmp ne i8 %24, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end
  %25 = load i32, ptr %stage2Start, align 4
  %conv16 = zext i32 %25 to i64
  %26 = load ptr, ptr %mbcsData, align 8
  %stage2Top17 = getelementptr inbounds %struct.MBCSData, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %stage2Top17, align 8
  %conv18 = zext i32 %27 to i64
  %28 = load ptr, ptr %mbcsData, align 8
  %stage3Top = getelementptr inbounds %struct.MBCSData, ptr %28, i32 0, i32 10
  %29 = load i32, ptr %stage3Top, align 4
  %conv19 = zext i32 %29 to i64
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i64 noundef %conv16, i64 noundef %conv18, i64 noundef %conv19)
  %30 = load i32, ptr %stage2Start, align 4
  %conv20 = zext i32 %30 to i64
  %mul = mul i64 %conv20, 4
  %31 = load ptr, ptr %mbcsData, align 8
  %stage3Top21 = getelementptr inbounds %struct.MBCSData, ptr %31, i32 0, i32 10
  %32 = load i32, ptr %stage3Top21, align 4
  %conv22 = zext i32 %32 to i64
  %add23 = add i64 %mul, %conv22
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i64 noundef %add23)
  br label %if.end25

if.end25:                                         ; preds = %if.then15, %if.end
  br label %if.end27

if.else26:                                        ; preds = %entry
  store i32 0, ptr %stage2Start, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.end25
  %33 = load ptr, ptr %staticData.addr, align 8
  %unicodeMask = getelementptr inbounds %struct.UConverterStaticData, ptr %33, i32 0, i32 11
  %34 = load i8, ptr %unicodeMask, align 1
  %conv28 = zext i8 %34 to i32
  %and29 = and i32 %conv28, 1
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.end27
  store i32 1088, ptr %stage1Top, align 4
  br label %if.end33

if.else32:                                        ; preds = %if.end27
  store i32 64, ptr %stage1Top, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  %35 = load ptr, ptr %mbcsData, align 8
  %ucm = getelementptr inbounds %struct.MBCSData, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %ucm, align 8
  %states = getelementptr inbounds %struct.UCMFile, ptr %36, i32 0, i32 2
  %maxCharLength = getelementptr inbounds %struct.UCMStates, ptr %states, i32 0, i32 5
  %37 = load i32, ptr %maxCharLength, align 8
  %cmp34 = icmp eq i32 %37, 1
  br i1 %cmp34, label %if.then35, label %if.else54

if.then35:                                        ; preds = %if.end33
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then35
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %stage1Top, align 4
  %cmp36 = icmp slt i32 %38, %39
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load i32, ptr %stage1Top, align 4
  %conv37 = trunc i32 %40 to i16
  %conv38 = zext i16 %conv37 to i32
  %41 = load ptr, ptr %mbcsData, align 8
  %stage139 = getelementptr inbounds %struct.MBCSData, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %42 to i64
  %arrayidx41 = getelementptr inbounds [1088 x i16], ptr %stage139, i64 0, i64 %idxprom40
  %43 = load i16, ptr %arrayidx41, align 2
  %conv42 = zext i16 %43 to i32
  %add43 = add nsw i32 %conv42, %conv38
  %conv44 = trunc i32 %add43 to i16
  store i16 %conv44, ptr %arrayidx41, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %45 = load i32, ptr %stage2Length, align 4
  %mul45 = mul i32 %45, 2
  %add46 = add i32 %mul45, 1
  %and47 = and i32 %add46, -2
  store i32 %and47, ptr %stage2Length, align 4
  %46 = load ptr, ptr %mbcsData, align 8
  %stage3Top48 = getelementptr inbounds %struct.MBCSData, ptr %46, i32 0, i32 10
  %47 = load i32, ptr %stage3Top48, align 4
  %mul49 = mul i32 %47, 2
  store i32 %mul49, ptr %stage3Top48, align 4
  %48 = load ptr, ptr %mbcsData, align 8
  %utf8Friendly = getelementptr inbounds %struct.MBCSData, ptr %48, i32 0, i32 13
  %49 = load i8, ptr %utf8Friendly, align 2
  %tobool50 = icmp ne i8 %49, 0
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %for.end
  %version = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 2
  store i8 31, ptr %arrayidx52, align 2
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %for.end
  br label %if.end84

if.else54:                                        ; preds = %if.end33
  store i32 0, ptr %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc66, %if.else54
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %stage1Top, align 4
  %cmp56 = icmp slt i32 %50, %51
  br i1 %cmp56, label %for.body57, label %for.end68

for.body57:                                       ; preds = %for.cond55
  %52 = load i32, ptr %stage1Top, align 4
  %conv58 = trunc i32 %52 to i16
  %conv59 = zext i16 %conv58 to i32
  %div = sdiv i32 %conv59, 2
  %53 = load ptr, ptr %mbcsData, align 8
  %stage160 = getelementptr inbounds %struct.MBCSData, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %54 to i64
  %arrayidx62 = getelementptr inbounds [1088 x i16], ptr %stage160, i64 0, i64 %idxprom61
  %55 = load i16, ptr %arrayidx62, align 2
  %conv63 = zext i16 %55 to i32
  %add64 = add nsw i32 %conv63, %div
  %conv65 = trunc i32 %add64 to i16
  store i16 %conv65, ptr %arrayidx62, align 2
  br label %for.inc66

for.inc66:                                        ; preds = %for.body57
  %56 = load i32, ptr %i, align 4
  %inc67 = add nsw i32 %56, 1
  store i32 %inc67, ptr %i, align 4
  br label %for.cond55, !llvm.loop !9

for.end68:                                        ; preds = %for.cond55
  %57 = load i32, ptr %stage2Length, align 4
  %mul69 = mul i32 %57, 4
  store i32 %mul69, ptr %stage2Length, align 4
  %58 = load ptr, ptr %mbcsData, align 8
  %utf8Friendly70 = getelementptr inbounds %struct.MBCSData, ptr %58, i32 0, i32 13
  %59 = load i8, ptr %utf8Friendly70, align 2
  %tobool71 = icmp ne i8 %59, 0
  br i1 %tobool71, label %if.then72, label %if.end83

if.then72:                                        ; preds = %for.end68
  %60 = load ptr, ptr %mbcsData, align 8
  %utf8Max73 = getelementptr inbounds %struct.MBCSData, ptr %60, i32 0, i32 12
  %61 = load i16, ptr %utf8Max73, align 8
  %conv74 = zext i16 %61 to i32
  %add75 = add nsw i32 %conv74, 1
  %shr76 = ashr i32 %add75, 6
  store i32 %shr76, ptr %stageUTF8Length, align 4
  %62 = load ptr, ptr %mbcsData, align 8
  %utf8Max77 = getelementptr inbounds %struct.MBCSData, ptr %62, i32 0, i32 12
  %63 = load i16, ptr %utf8Max77, align 8
  %conv78 = zext i16 %63 to i32
  %shr79 = ashr i32 %conv78, 8
  %conv80 = trunc i32 %shr79 to i8
  %version81 = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 0
  %arrayidx82 = getelementptr inbounds [4 x i8], ptr %version81, i64 0, i64 2
  store i8 %conv80, ptr %arrayidx82, align 2
  br label %if.end83

if.end83:                                         ; preds = %if.then72, %for.end68
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end53
  %64 = load ptr, ptr %mbcsData, align 8
  %stage3Top85 = getelementptr inbounds %struct.MBCSData, ptr %64, i32 0, i32 10
  %65 = load i32, ptr %stage3Top85, align 4
  %add86 = add i32 %65, 3
  %and87 = and i32 %add86, -4
  %66 = load ptr, ptr %mbcsData, align 8
  %stage3Top88 = getelementptr inbounds %struct.MBCSData, ptr %66, i32 0, i32 10
  store i32 %and87, ptr %stage3Top88, align 4
  %options89 = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 8
  %67 = load i32, ptr %options89, align 4
  %and90 = and i32 %67, 65472
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %if.then92, label %if.else101

if.then92:                                        ; preds = %if.end84
  %version93 = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 0
  %arrayidx94 = getelementptr inbounds [4 x i8], ptr %version93, i64 0, i64 0
  store i8 5, ptr %arrayidx94, align 4
  %options95 = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 8
  %68 = load i32, ptr %options95, align 4
  %and96 = and i32 %68, 64
  %tobool97 = icmp ne i32 %and96, 0
  br i1 %tobool97, label %if.then98, label %if.else99

if.then98:                                        ; preds = %if.then92
  store i32 10, ptr %headerLength, align 4
  br label %if.end100

if.else99:                                        ; preds = %if.then92
  store i32 9, ptr %headerLength, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.else99, %if.then98
  br label %if.end104

if.else101:                                       ; preds = %if.end84
  %version102 = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 0
  %arrayidx103 = getelementptr inbounds [4 x i8], ptr %version102, i64 0, i64 0
  store i8 4, ptr %arrayidx103, align 4
  store i32 8, ptr %headerLength, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.else101, %if.end100
  %version105 = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 0
  %arrayidx106 = getelementptr inbounds [4 x i8], ptr %version105, i64 0, i64 1
  store i8 4, ptr %arrayidx106, align 1
  %69 = load i32, ptr %headerLength, align 4
  %options107 = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 8
  %70 = load i32, ptr %options107, align 4
  %or108 = or i32 %70, %69
  store i32 %or108, ptr %options107, align 4
  %71 = load ptr, ptr %mbcsData, align 8
  %ucm109 = getelementptr inbounds %struct.MBCSData, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %ucm109, align 8
  %states110 = getelementptr inbounds %struct.UCMFile, ptr %72, i32 0, i32 2
  %countStates = getelementptr inbounds %struct.UCMStates, ptr %states110, i32 0, i32 3
  %73 = load i32, ptr %countStates, align 8
  %countStates111 = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 1
  store i32 %73, ptr %countStates111, align 4
  %74 = load ptr, ptr %mbcsData, align 8
  %countToUFallbacks = getelementptr inbounds %struct.MBCSData, ptr %74, i32 0, i32 3
  %75 = load i32, ptr %countToUFallbacks, align 8
  %countToUFallbacks112 = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 2
  store i32 %75, ptr %countToUFallbacks112, align 4
  %76 = load i32, ptr %headerLength, align 4
  %mul113 = mul i32 %76, 4
  %77 = load ptr, ptr %mbcsData, align 8
  %ucm114 = getelementptr inbounds %struct.MBCSData, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %ucm114, align 8
  %states115 = getelementptr inbounds %struct.UCMFile, ptr %78, i32 0, i32 2
  %countStates116 = getelementptr inbounds %struct.UCMStates, ptr %states115, i32 0, i32 3
  %79 = load i32, ptr %countStates116, align 8
  %mul117 = mul nsw i32 %79, 1024
  %add118 = add i32 %mul113, %mul117
  %conv119 = zext i32 %add118 to i64
  %80 = load ptr, ptr %mbcsData, align 8
  %countToUFallbacks120 = getelementptr inbounds %struct.MBCSData, ptr %80, i32 0, i32 3
  %81 = load i32, ptr %countToUFallbacks120, align 8
  %conv121 = sext i32 %81 to i64
  %mul122 = mul i64 %conv121, 8
  %add123 = add i64 %conv119, %mul122
  %conv124 = trunc i64 %add123 to i32
  %offsetToUCodeUnits = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 3
  store i32 %conv124, ptr %offsetToUCodeUnits, align 4
  %offsetToUCodeUnits125 = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 3
  %82 = load i32, ptr %offsetToUCodeUnits125, align 4
  %83 = load ptr, ptr %mbcsData, align 8
  %ucm126 = getelementptr inbounds %struct.MBCSData, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %ucm126, align 8
  %states127 = getelementptr inbounds %struct.UCMFile, ptr %84, i32 0, i32 2
  %countToUCodeUnits = getelementptr inbounds %struct.UCMStates, ptr %states127, i32 0, i32 6
  %85 = load i32, ptr %countToUCodeUnits, align 4
  %mul128 = mul nsw i32 %85, 2
  %add129 = add i32 %82, %mul128
  %offsetFromUTable = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 4
  store i32 %add129, ptr %offsetFromUTable, align 4
  %offsetFromUTable130 = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 4
  %86 = load i32, ptr %offsetFromUTable130, align 4
  %87 = load i32, ptr %stage1Top, align 4
  %mul131 = mul nsw i32 %87, 2
  %add132 = add i32 %86, %mul131
  %88 = load i32, ptr %stage2Length, align 4
  %add133 = add i32 %add132, %88
  %offsetFromUBytes = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 5
  store i32 %add133, ptr %offsetFromUBytes, align 4
  %89 = load ptr, ptr %mbcsData, align 8
  %stage3Top134 = getelementptr inbounds %struct.MBCSData, ptr %89, i32 0, i32 10
  %90 = load i32, ptr %stage3Top134, align 4
  %fromUBytesLength = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 7
  store i32 %90, ptr %fromUBytesLength, align 4
  %offsetFromUBytes135 = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 5
  %91 = load i32, ptr %offsetFromUBytes135, align 4
  %92 = load i32, ptr %stageUTF8Length, align 4
  %mul136 = mul i32 %92, 2
  %add137 = add i32 %91, %mul136
  store i32 %add137, ptr %top, align 4
  %options138 = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 8
  %93 = load i32, ptr %options138, align 4
  %and139 = and i32 %93, 64
  %tobool140 = icmp ne i32 %and139, 0
  br i1 %tobool140, label %if.end144, label %if.then141

if.then141:                                       ; preds = %if.end104
  %fromUBytesLength142 = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 7
  %94 = load i32, ptr %fromUBytesLength142, align 4
  %95 = load i32, ptr %top, align 4
  %add143 = add i32 %95, %94
  store i32 %add143, ptr %top, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then141, %if.end104
  %96 = load ptr, ptr %mbcsData, align 8
  %ucm145 = getelementptr inbounds %struct.MBCSData, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %ucm145, align 8
  %states146 = getelementptr inbounds %struct.UCMFile, ptr %97, i32 0, i32 2
  %outputType = getelementptr inbounds %struct.UCMStates, ptr %states146, i32 0, i32 8
  %98 = load i8, ptr %outputType, align 1
  %conv147 = zext i8 %98 to i32
  %flags = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 6
  store i32 %conv147, ptr %flags, align 4
  %99 = load i32, ptr %tableType.addr, align 4
  %and148 = and i32 %99, 2
  %tobool149 = icmp ne i32 %and148, 0
  br i1 %tobool149, label %if.then150, label %if.end158

if.then150:                                       ; preds = %if.end144
  %100 = load i32, ptr %top, align 4
  %cmp151 = icmp ugt i32 %100, 16777215
  br i1 %cmp151, label %if.then152, label %if.end155

if.then152:                                       ; preds = %if.then150
  %101 = load ptr, ptr @stderr, align 8
  %102 = load i32, ptr %top, align 4
  %conv153 = zext i32 %102 to i64
  %call154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.36, i64 noundef %conv153)
  store i32 0, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %if.then150
  %103 = load i32, ptr %top, align 4
  %shl = shl i32 %103, 8
  %flags156 = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 6
  %104 = load i32, ptr %flags156, align 4
  %or157 = or i32 %104, %shl
  store i32 %or157, ptr %flags156, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.end155, %if.end144
  %105 = load ptr, ptr %pData.addr, align 8
  %106 = load i32, ptr %headerLength, align 4
  %mul159 = mul i32 %106, 4
  call void @udata_writeBlock(ptr noundef %105, ptr noundef %header, i32 noundef %mul159)
  %107 = load ptr, ptr %pData.addr, align 8
  %108 = load ptr, ptr %mbcsData, align 8
  %ucm160 = getelementptr inbounds %struct.MBCSData, ptr %108, i32 0, i32 1
  %109 = load ptr, ptr %ucm160, align 8
  %states161 = getelementptr inbounds %struct.UCMFile, ptr %109, i32 0, i32 2
  %stateTable = getelementptr inbounds %struct.UCMStates, ptr %states161, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable, i64 0, i64 0
  %countStates162 = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 1
  %110 = load i32, ptr %countStates162, align 4
  %mul163 = mul i32 %110, 1024
  call void @udata_writeBlock(ptr noundef %107, ptr noundef %arraydecay, i32 noundef %mul163)
  %111 = load ptr, ptr %pData.addr, align 8
  %112 = load ptr, ptr %mbcsData, align 8
  %toUFallbacks = getelementptr inbounds %struct.MBCSData, ptr %112, i32 0, i32 2
  %arraydecay164 = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %toUFallbacks, i64 0, i64 0
  %113 = load ptr, ptr %mbcsData, align 8
  %countToUFallbacks165 = getelementptr inbounds %struct.MBCSData, ptr %113, i32 0, i32 3
  %114 = load i32, ptr %countToUFallbacks165, align 8
  %conv166 = sext i32 %114 to i64
  %mul167 = mul i64 %conv166, 8
  %conv168 = trunc i64 %mul167 to i32
  call void @udata_writeBlock(ptr noundef %111, ptr noundef %arraydecay164, i32 noundef %conv168)
  %115 = load ptr, ptr %pData.addr, align 8
  %116 = load ptr, ptr %mbcsData, align 8
  %unicodeCodeUnits = getelementptr inbounds %struct.MBCSData, ptr %116, i32 0, i32 4
  %117 = load ptr, ptr %unicodeCodeUnits, align 8
  %118 = load ptr, ptr %mbcsData, align 8
  %ucm169 = getelementptr inbounds %struct.MBCSData, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %ucm169, align 8
  %states170 = getelementptr inbounds %struct.UCMFile, ptr %119, i32 0, i32 2
  %countToUCodeUnits171 = getelementptr inbounds %struct.UCMStates, ptr %states170, i32 0, i32 6
  %120 = load i32, ptr %countToUCodeUnits171, align 4
  %mul172 = mul nsw i32 %120, 2
  call void @udata_writeBlock(ptr noundef %115, ptr noundef %117, i32 noundef %mul172)
  %121 = load ptr, ptr %pData.addr, align 8
  %122 = load ptr, ptr %mbcsData, align 8
  %stage1173 = getelementptr inbounds %struct.MBCSData, ptr %122, i32 0, i32 5
  %arraydecay174 = getelementptr inbounds [1088 x i16], ptr %stage1173, i64 0, i64 0
  %123 = load i32, ptr %stage1Top, align 4
  %mul175 = mul nsw i32 %123, 2
  call void @udata_writeBlock(ptr noundef %121, ptr noundef %arraydecay174, i32 noundef %mul175)
  %124 = load ptr, ptr %mbcsData, align 8
  %ucm176 = getelementptr inbounds %struct.MBCSData, ptr %124, i32 0, i32 1
  %125 = load ptr, ptr %ucm176, align 8
  %states177 = getelementptr inbounds %struct.UCMFile, ptr %125, i32 0, i32 2
  %maxCharLength178 = getelementptr inbounds %struct.UCMStates, ptr %states177, i32 0, i32 5
  %126 = load i32, ptr %maxCharLength178, align 8
  %cmp179 = icmp eq i32 %126, 1
  br i1 %cmp179, label %if.then180, label %if.else182

if.then180:                                       ; preds = %if.end158
  %127 = load ptr, ptr %pData.addr, align 8
  %128 = load ptr, ptr %mbcsData, align 8
  %stage2Single = getelementptr inbounds %struct.MBCSData, ptr %128, i32 0, i32 6
  %arraydecay181 = getelementptr inbounds [64448 x i16], ptr %stage2Single, i64 0, i64 0
  %129 = load i32, ptr %stage2Start, align 4
  %idx.ext = zext i32 %129 to i64
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay181, i64 %idx.ext
  %130 = load i32, ptr %stage2Length, align 4
  call void @udata_writeBlock(ptr noundef %127, ptr noundef %add.ptr, i32 noundef %130)
  br label %if.end186

if.else182:                                       ; preds = %if.end158
  %131 = load ptr, ptr %pData.addr, align 8
  %132 = load ptr, ptr %mbcsData, align 8
  %stage2 = getelementptr inbounds %struct.MBCSData, ptr %132, i32 0, i32 7
  %arraydecay183 = getelementptr inbounds [64448 x i32], ptr %stage2, i64 0, i64 0
  %133 = load i32, ptr %stage2Start, align 4
  %idx.ext184 = zext i32 %133 to i64
  %add.ptr185 = getelementptr inbounds i32, ptr %arraydecay183, i64 %idx.ext184
  %134 = load i32, ptr %stage2Length, align 4
  call void @udata_writeBlock(ptr noundef %131, ptr noundef %add.ptr185, i32 noundef %134)
  br label %if.end186

if.end186:                                        ; preds = %if.else182, %if.then180
  %options187 = getelementptr inbounds %struct._MBCSHeader, ptr %header, i32 0, i32 8
  %135 = load i32, ptr %options187, align 4
  %and188 = and i32 %135, 64
  %tobool189 = icmp ne i32 %and188, 0
  br i1 %tobool189, label %if.end192, label %if.then190

if.then190:                                       ; preds = %if.end186
  %136 = load ptr, ptr %pData.addr, align 8
  %137 = load ptr, ptr %mbcsData, align 8
  %fromUBytes = getelementptr inbounds %struct.MBCSData, ptr %137, i32 0, i32 8
  %138 = load ptr, ptr %fromUBytes, align 8
  %139 = load ptr, ptr %mbcsData, align 8
  %stage3Top191 = getelementptr inbounds %struct.MBCSData, ptr %139, i32 0, i32 10
  %140 = load i32, ptr %stage3Top191, align 4
  call void @udata_writeBlock(ptr noundef %136, ptr noundef %138, i32 noundef %140)
  br label %if.end192

if.end192:                                        ; preds = %if.then190, %if.end186
  %141 = load i32, ptr %stageUTF8Length, align 4
  %cmp193 = icmp ugt i32 %141, 0
  br i1 %cmp193, label %if.then194, label %if.end197

if.then194:                                       ; preds = %if.end192
  %142 = load ptr, ptr %pData.addr, align 8
  %143 = load ptr, ptr %mbcsData, align 8
  %stageUTF8 = getelementptr inbounds %struct.MBCSData, ptr %143, i32 0, i32 11
  %arraydecay195 = getelementptr inbounds [1024 x i16], ptr %stageUTF8, i64 0, i64 0
  %144 = load i32, ptr %stageUTF8Length, align 4
  %mul196 = mul i32 %144, 2
  call void @udata_writeBlock(ptr noundef %142, ptr noundef %arraydecay195, i32 noundef %mul196)
  br label %if.end197

if.end197:                                        ; preds = %if.then194, %if.end192
  %145 = load i32, ptr %top, align 4
  store i32 %145, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end197, %if.then152
  %146 = load i32, ptr %retval, align 4
  ret i32 %146
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12MBCSDestructP8MBCSData(ptr noundef %mbcsData) #2 {
entry:
  %mbcsData.addr = alloca ptr, align 8
  store ptr %mbcsData, ptr %mbcsData.addr, align 8
  %0 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits = getelementptr inbounds %struct.MBCSData, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %unicodeCodeUnits, align 8
  call void @uprv_free_75(ptr noundef %1)
  %2 = load ptr, ptr %mbcsData.addr, align 8
  %fromUBytes = getelementptr inbounds %struct.MBCSData, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %fromUBytes, align 8
  call void @uprv_free_75(ptr noundef %3)
  ret void
}

declare void @uprv_free_75(ptr noundef) #4

declare i32 @ucm_countChars(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL17MBCSStartMappingsP8MBCSData(ptr noundef %mbcsData) #2 {
entry:
  %retval = alloca i8, align 1
  %mbcsData.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %maxCharLength = alloca i32, align 4
  %stage2NullLength = alloca i32, align 4
  %stage2AllocLength = alloca i32, align 4
  %stage3NullLength = alloca i32, align 4
  %stage3AllocLength = alloca i32, align 4
  store ptr %mbcsData, ptr %mbcsData.addr, align 8
  %0 = load ptr, ptr %mbcsData.addr, align 8
  %ucm = getelementptr inbounds %struct.MBCSData, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ucm, align 8
  %states = getelementptr inbounds %struct.UCMFile, ptr %1, i32 0, i32 2
  %countToUCodeUnits = getelementptr inbounds %struct.UCMStates, ptr %states, i32 0, i32 6
  %2 = load i32, ptr %countToUCodeUnits, align 4
  store i32 %2, ptr %sum, align 4
  %3 = load i8, ptr @VERBOSE, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %sum, align 4
  %conv = sext i32 %4 to i64
  %5 = load i32, ptr %sum, align 4
  %conv1 = sext i32 %5 to i64
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i64 noundef %conv, i64 noundef %conv1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %sum, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %sum, align 4
  %conv3 = sext i32 %7 to i64
  %mul = mul i64 %conv3, 2
  %call4 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #6
  %8 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits = getelementptr inbounds %struct.MBCSData, ptr %8, i32 0, i32 4
  store ptr %call4, ptr %unicodeCodeUnits, align 8
  %9 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits5 = getelementptr inbounds %struct.MBCSData, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %unicodeCodeUnits5, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then2
  %11 = load ptr, ptr @stderr, align 8
  %12 = load i32, ptr %sum, align 4
  %conv8 = sext i32 %12 to i64
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.5, i64 noundef %conv8)
  store i8 0, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.then2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %sum, align 4
  %cmp11 = icmp slt i32 %13, %14
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits12 = getelementptr inbounds %struct.MBCSData, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %unicodeCodeUnits12, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i16, ptr %16, i64 %idxprom
  store i16 -2, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.end
  %19 = load ptr, ptr %mbcsData.addr, align 8
  %ucm14 = getelementptr inbounds %struct.MBCSData, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ucm14, align 8
  %states15 = getelementptr inbounds %struct.UCMFile, ptr %20, i32 0, i32 2
  %maxCharLength16 = getelementptr inbounds %struct.UCMStates, ptr %states15, i32 0, i32 5
  %21 = load i32, ptr %maxCharLength16, align 8
  store i32 %21, ptr %maxCharLength, align 4
  %22 = load i32, ptr %maxCharLength, align 4
  %cmp17 = icmp eq i32 %22, 1
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end13
  store i32 131072, ptr %sum, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end13
  %23 = load i32, ptr %maxCharLength, align 4
  %mul19 = mul nsw i32 1048576, %23
  store i32 %mul19, ptr %sum, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18
  %24 = load i32, ptr %sum, align 4
  %conv21 = sext i32 %24 to i64
  %call22 = call noalias ptr @uprv_malloc_75(i64 noundef %conv21) #6
  %25 = load ptr, ptr %mbcsData.addr, align 8
  %fromUBytes = getelementptr inbounds %struct.MBCSData, ptr %25, i32 0, i32 8
  store ptr %call22, ptr %fromUBytes, align 8
  %26 = load ptr, ptr %mbcsData.addr, align 8
  %fromUBytes23 = getelementptr inbounds %struct.MBCSData, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %fromUBytes23, align 8
  %cmp24 = icmp eq ptr %27, null
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end20
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %sum, align 4
  %conv26 = sext i32 %29 to i64
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.6, i64 noundef %conv26)
  store i8 0, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end20
  %30 = load ptr, ptr %mbcsData.addr, align 8
  %fromUBytes29 = getelementptr inbounds %struct.MBCSData, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %fromUBytes29, align 8
  %32 = load i32, ptr %sum, align 4
  %conv30 = sext i32 %32 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %conv30, i1 false)
  store i32 64, ptr %stage2NullLength, align 4
  store i32 64, ptr %stage2AllocLength, align 4
  store i32 64, ptr %stage3NullLength, align 4
  store i32 128, ptr %stage3AllocLength, align 4
  %33 = load i32, ptr %stage2NullLength, align 4
  store i32 %33, ptr %sum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc37, %if.end28
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %stage2AllocLength, align 4
  %shr = ashr i32 %35, 6
  %cmp32 = icmp slt i32 %34, %shr
  br i1 %cmp32, label %for.body33, label %for.end39

for.body33:                                       ; preds = %for.cond31
  %36 = load i32, ptr %sum, align 4
  %conv34 = trunc i32 %36 to i16
  %37 = load ptr, ptr %mbcsData.addr, align 8
  %stage1 = getelementptr inbounds %struct.MBCSData, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds [1088 x i16], ptr %stage1, i64 0, i64 %idxprom35
  store i16 %conv34, ptr %arrayidx36, align 2
  %39 = load i32, ptr %sum, align 4
  %add = add nsw i32 %39, 64
  store i32 %add, ptr %sum, align 4
  br label %for.inc37

for.inc37:                                        ; preds = %for.body33
  %40 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %40, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond31, !llvm.loop !11

for.end39:                                        ; preds = %for.cond31
  %41 = load i32, ptr %stage2NullLength, align 4
  %42 = load i32, ptr %stage2AllocLength, align 4
  %add40 = add nsw i32 %41, %42
  %43 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Top = getelementptr inbounds %struct.MBCSData, ptr %43, i32 0, i32 9
  store i32 %add40, ptr %stage2Top, align 8
  %44 = load i32, ptr %maxCharLength, align 4
  %cmp41 = icmp eq i32 %44, 1
  br i1 %cmp41, label %if.then42, label %if.else57

if.then42:                                        ; preds = %for.end39
  %45 = load i32, ptr %stage3NullLength, align 4
  store i32 %45, ptr %sum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc54, %if.then42
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %stage3AllocLength, align 4
  %div = sdiv i32 %47, 16
  %cmp44 = icmp slt i32 %46, %div
  br i1 %cmp44, label %for.body45, label %for.end56

for.body45:                                       ; preds = %for.cond43
  %48 = load i32, ptr %sum, align 4
  %conv46 = trunc i32 %48 to i16
  %49 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Single = getelementptr inbounds %struct.MBCSData, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %mbcsData.addr, align 8
  %stage147 = getelementptr inbounds %struct.MBCSData, ptr %50, i32 0, i32 5
  %arrayidx48 = getelementptr inbounds [1088 x i16], ptr %stage147, i64 0, i64 0
  %51 = load i16, ptr %arrayidx48, align 8
  %conv49 = zext i16 %51 to i32
  %52 = load i32, ptr %i, align 4
  %add50 = add nsw i32 %conv49, %52
  %idxprom51 = sext i32 %add50 to i64
  %arrayidx52 = getelementptr inbounds [64448 x i16], ptr %stage2Single, i64 0, i64 %idxprom51
  store i16 %conv46, ptr %arrayidx52, align 2
  %53 = load i32, ptr %sum, align 4
  %add53 = add nsw i32 %53, 16
  store i32 %add53, ptr %sum, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %for.body45
  %54 = load i32, ptr %i, align 4
  %inc55 = add nsw i32 %54, 1
  store i32 %inc55, ptr %i, align 4
  br label %for.cond43, !llvm.loop !12

for.end56:                                        ; preds = %for.cond43
  br label %if.end73

if.else57:                                        ; preds = %for.end39
  %55 = load i32, ptr %stage3NullLength, align 4
  %div58 = sdiv i32 %55, 16
  store i32 %div58, ptr %sum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc70, %if.else57
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %stage3AllocLength, align 4
  %div60 = sdiv i32 %57, 16
  %cmp61 = icmp slt i32 %56, %div60
  br i1 %cmp61, label %for.body62, label %for.end72

for.body62:                                       ; preds = %for.cond59
  %58 = load i32, ptr %sum, align 4
  %59 = load ptr, ptr %mbcsData.addr, align 8
  %stage2 = getelementptr inbounds %struct.MBCSData, ptr %59, i32 0, i32 7
  %60 = load ptr, ptr %mbcsData.addr, align 8
  %stage163 = getelementptr inbounds %struct.MBCSData, ptr %60, i32 0, i32 5
  %arrayidx64 = getelementptr inbounds [1088 x i16], ptr %stage163, i64 0, i64 0
  %61 = load i16, ptr %arrayidx64, align 8
  %conv65 = zext i16 %61 to i32
  %62 = load i32, ptr %i, align 4
  %add66 = add nsw i32 %conv65, %62
  %idxprom67 = sext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds [64448 x i32], ptr %stage2, i64 0, i64 %idxprom67
  store i32 %58, ptr %arrayidx68, align 4
  %63 = load i32, ptr %sum, align 4
  %add69 = add nsw i32 %63, 1
  store i32 %add69, ptr %sum, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %for.body62
  %64 = load i32, ptr %i, align 4
  %inc71 = add nsw i32 %64, 1
  store i32 %inc71, ptr %i, align 4
  br label %for.cond59, !llvm.loop !13

for.end72:                                        ; preds = %for.cond59
  br label %if.end73

if.end73:                                         ; preds = %for.end72, %for.end56
  %65 = load i32, ptr %stage3NullLength, align 4
  store i32 %65, ptr %sum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc82, %if.end73
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %stage3AllocLength, align 4
  %div75 = sdiv i32 %67, 64
  %cmp76 = icmp slt i32 %66, %div75
  br i1 %cmp76, label %for.body77, label %for.end84

for.body77:                                       ; preds = %for.cond74
  %68 = load i32, ptr %sum, align 4
  %conv78 = trunc i32 %68 to i16
  %69 = load ptr, ptr %mbcsData.addr, align 8
  %stageUTF8 = getelementptr inbounds %struct.MBCSData, ptr %69, i32 0, i32 11
  %70 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %70 to i64
  %arrayidx80 = getelementptr inbounds [1024 x i16], ptr %stageUTF8, i64 0, i64 %idxprom79
  store i16 %conv78, ptr %arrayidx80, align 2
  %71 = load i32, ptr %sum, align 4
  %add81 = add nsw i32 %71, 64
  store i32 %add81, ptr %sum, align 4
  br label %for.inc82

for.inc82:                                        ; preds = %for.body77
  %72 = load i32, ptr %i, align 4
  %inc83 = add nsw i32 %72, 1
  store i32 %inc83, ptr %i, align 4
  br label %for.cond74, !llvm.loop !14

for.end84:                                        ; preds = %for.cond74
  %73 = load i32, ptr %stage3NullLength, align 4
  %74 = load i32, ptr %stage3AllocLength, align 4
  %add85 = add nsw i32 %73, %74
  %75 = load i32, ptr %maxCharLength, align 4
  %mul86 = mul nsw i32 %add85, %75
  %76 = load ptr, ptr %mbcsData.addr, align 8
  %stage3Top = getelementptr inbounds %struct.MBCSData, ptr %76, i32 0, i32 10
  store i32 %mul86, ptr %stage3Top, align 4
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end84, %if.then25, %if.then7
  %77 = load i8, ptr %retval, align 1
  ret i8 %77
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16MBCSAddToUnicodeP8MBCSDataPKhiia(ptr noundef %mbcsData, ptr noundef %bytes, i32 noundef %length, i32 noundef %c, i8 noundef signext %flag) #2 {
entry:
  %retval = alloca i8, align 1
  %mbcsData.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %flag.addr = alloca i8, align 1
  %buffer = alloca [10 x i8], align 1
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  %entry1 = alloca i32, align 4
  %old = alloca i32, align 4
  %state = alloca i8, align 1
  %real = alloca i32, align 4
  store ptr %mbcsData, ptr %mbcsData.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i8 %flag, ptr %flag.addr, align 1
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %i, align 4
  store i8 0, ptr %state, align 1
  %0 = load ptr, ptr %mbcsData.addr, align 8
  %ucm = getelementptr inbounds %struct.MBCSData, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ucm, align 8
  %states = getelementptr inbounds %struct.UCMFile, ptr %1, i32 0, i32 2
  %countStates = getelementptr inbounds %struct.UCMStates, ptr %states, i32 0, i32 3
  %2 = load i32, ptr %countStates, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.7)
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp eq i32 %4, 2
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %mbcsData.addr, align 8
  %ucm3 = getelementptr inbounds %struct.MBCSData, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ucm3, align 8
  %states4 = getelementptr inbounds %struct.UCMFile, ptr %6, i32 0, i32 2
  %outputType = getelementptr inbounds %struct.UCMStates, ptr %states4, i32 0, i32 8
  %7 = load i8, ptr %outputType, align 1
  %conv = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv, 12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i8 1, ptr %state, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end271, %if.end7
  %8 = load ptr, ptr %mbcsData.addr, align 8
  %ucm8 = getelementptr inbounds %struct.MBCSData, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ucm8, align 8
  %states9 = getelementptr inbounds %struct.UCMFile, ptr %9, i32 0, i32 2
  %stateTable = getelementptr inbounds %struct.UCMStates, ptr %states9, i32 0, i32 0
  %10 = load i8, ptr %state, align 1
  %idxprom = zext i8 %10 to i64
  %arrayidx = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable, i64 0, i64 %idxprom
  %11 = load ptr, ptr %bytes.addr, align 8
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %11, i64 %idxprom10
  %13 = load i8, ptr %arrayidx11, align 1
  %idxprom12 = zext i8 %13 to i64
  %arrayidx13 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 %idxprom12
  %14 = load i32, ptr %arrayidx13, align 4
  store i32 %14, ptr %entry1, align 4
  %15 = load i32, ptr %entry1, align 4
  %cmp14 = icmp sge i32 %15, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.cond
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %length.addr, align 4
  %cmp16 = icmp eq i32 %16, %17
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.then15
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i8, ptr %state, align 1
  %conv18 = zext i8 %19 to i16
  %conv19 = sext i16 %conv18 to i32
  %arraydecay = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %20 = load ptr, ptr %bytes.addr, align 8
  %21 = load i32, ptr %length.addr, align 4
  %call20 = call noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %arraydecay, ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %c.addr, align 4
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.8, i32 noundef %conv19, ptr noundef %call20, i32 noundef %22)
  store i8 0, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.then15
  %23 = load i32, ptr %entry1, align 4
  %shr = lshr i32 %23, 24
  %conv23 = trunc i32 %shr to i8
  store i8 %conv23, ptr %state, align 1
  %24 = load i32, ptr %entry1, align 4
  %and = and i32 %24, 16777215
  %25 = load i32, ptr %offset, align 4
  %add = add i32 %25, %and
  store i32 %add, ptr %offset, align 4
  br label %if.end271

if.else:                                          ; preds = %for.cond
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %length.addr, align 4
  %cmp24 = icmp slt i32 %26, %27
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.else
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %length.addr, align 4
  %30 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %29, %30
  %31 = load i8, ptr %state, align 1
  %conv26 = zext i8 %31 to i32
  %arraydecay27 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %32 = load ptr, ptr %bytes.addr, align 8
  %33 = load i32, ptr %length.addr, align 4
  %call28 = call noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %arraydecay27, ptr noundef %32, i32 noundef %33)
  %34 = load i32, ptr %c.addr, align 4
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.9, i32 noundef %sub, i32 noundef %conv26, ptr noundef %call28, i32 noundef %34)
  store i8 0, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.else
  %35 = load i32, ptr %entry1, align 4
  %shr31 = lshr i32 %35, 20
  %and32 = and i32 %shr31, 15
  switch i32 %and32, label %sw.default [
    i32 7, label %sw.bb
    i32 8, label %sw.bb36
    i32 6, label %sw.bb40
    i32 2, label %sw.bb44
    i32 0, label %sw.bb44
    i32 3, label %sw.bb44
    i32 1, label %sw.bb44
    i32 4, label %sw.bb101
    i32 5, label %sw.bb151
  ]

sw.bb:                                            ; preds = %if.end30
  %36 = load ptr, ptr @stderr, align 8
  %37 = load i32, ptr %c.addr, align 4
  %arraydecay33 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %38 = load ptr, ptr %bytes.addr, align 8
  %39 = load i32, ptr %length.addr, align 4
  %call34 = call noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %arraydecay33, ptr noundef %38, i32 noundef %39)
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.10, i32 noundef %37, ptr noundef %call34)
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb36:                                          ; preds = %if.end30
  %40 = load ptr, ptr @stderr, align 8
  %41 = load i32, ptr %c.addr, align 4
  %arraydecay37 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %42 = load ptr, ptr %bytes.addr, align 8
  %43 = load i32, ptr %length.addr, align 4
  %call38 = call noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %arraydecay37, ptr noundef %42, i32 noundef %43)
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.11, i32 noundef %41, ptr noundef %call38)
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb40:                                          ; preds = %if.end30
  %44 = load ptr, ptr @stderr, align 8
  %45 = load i32, ptr %c.addr, align 4
  %arraydecay41 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %46 = load ptr, ptr %bytes.addr, align 8
  %47 = load i32, ptr %length.addr, align 4
  %call42 = call noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %arraydecay41, ptr noundef %46, i32 noundef %47)
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.12, i32 noundef %45, ptr noundef %call42)
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb44:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %48 = load i32, ptr %entry1, align 4
  %and45 = and i32 %48, -2130706433
  %or = or i32 %and45, 0
  %cmp46 = icmp ne i32 %or, -2147418114
  br i1 %cmp46, label %if.then47, label %if.end73

if.then47:                                        ; preds = %sw.bb44
  %49 = load i32, ptr %entry1, align 4
  %shr48 = lshr i32 %49, 20
  %and49 = and i32 %shr48, 15
  %cmp50 = icmp eq i32 %and49, 0
  br i1 %cmp50, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then47
  %50 = load i32, ptr %entry1, align 4
  %shr51 = lshr i32 %50, 20
  %and52 = and i32 %shr51, 15
  %cmp53 = icmp eq i32 %and52, 2
  br i1 %cmp53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %lor.lhs.false, %if.then47
  %51 = load i32, ptr %entry1, align 4
  %and55 = and i32 %51, 1048575
  store i32 %and55, ptr %old, align 4
  br label %if.end59

if.else56:                                        ; preds = %lor.lhs.false
  %52 = load i32, ptr %entry1, align 4
  %and57 = and i32 %52, 1048575
  %add58 = add nsw i32 65536, %and57
  store i32 %add58, ptr %old, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else56, %if.then54
  %53 = load i8, ptr %flag.addr, align 1
  %conv60 = sext i8 %53 to i32
  %cmp61 = icmp sge i32 %conv60, 0
  br i1 %cmp61, label %if.then62, label %if.else66

if.then62:                                        ; preds = %if.end59
  %54 = load ptr, ptr @stderr, align 8
  %55 = load i32, ptr %c.addr, align 4
  %arraydecay63 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %56 = load ptr, ptr %bytes.addr, align 8
  %57 = load i32, ptr %length.addr, align 4
  %call64 = call noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %arraydecay63, ptr noundef %56, i32 noundef %57)
  %58 = load i32, ptr %old, align 4
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.13, i32 noundef %55, ptr noundef %call64, i32 noundef %58)
  store i8 0, ptr %retval, align 1
  br label %return

if.else66:                                        ; preds = %if.end59
  %59 = load i8, ptr @VERBOSE, align 1
  %tobool = icmp ne i8 %59, 0
  br i1 %tobool, label %if.then67, label %if.end71

if.then67:                                        ; preds = %if.else66
  %60 = load ptr, ptr @stderr, align 8
  %61 = load i32, ptr %c.addr, align 4
  %arraydecay68 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %62 = load ptr, ptr %bytes.addr, align 8
  %63 = load i32, ptr %length.addr, align 4
  %call69 = call noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %arraydecay68, ptr noundef %62, i32 noundef %63)
  %64 = load i32, ptr %old, align 4
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.14, i32 noundef %61, ptr noundef %call69, i32 noundef %64)
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %if.else66
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %sw.bb44
  %65 = load i32, ptr %entry1, align 4
  %and74 = and i32 %65, -15728641
  %66 = load i8, ptr %flag.addr, align 1
  %conv75 = sext i8 %66 to i32
  %cmp76 = icmp eq i32 %conv75, 3
  %cond = select i1 %cmp76, i32 2, i32 0
  %add77 = add nsw i32 0, %cond
  %67 = load i32, ptr %c.addr, align 4
  %cmp78 = icmp sge i32 %67, 65536
  %cond79 = select i1 %cmp78, i32 1, i32 0
  %add80 = add nsw i32 %add77, %cond79
  %shl = shl i32 %add80, 20
  %or81 = or i32 %and74, %shl
  store i32 %or81, ptr %entry1, align 4
  %68 = load i32, ptr %c.addr, align 4
  %cmp82 = icmp sle i32 %68, 65535
  br i1 %cmp82, label %if.then83, label %if.else86

if.then83:                                        ; preds = %if.end73
  %69 = load i32, ptr %entry1, align 4
  %and84 = and i32 %69, -1048576
  %70 = load i32, ptr %c.addr, align 4
  %or85 = or i32 %and84, %70
  store i32 %or85, ptr %entry1, align 4
  br label %if.end90

if.else86:                                        ; preds = %if.end73
  %71 = load i32, ptr %entry1, align 4
  %and87 = and i32 %71, -1048576
  %72 = load i32, ptr %c.addr, align 4
  %sub88 = sub nsw i32 %72, 65536
  %or89 = or i32 %and87, %sub88
  store i32 %or89, ptr %entry1, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.else86, %if.then83
  %73 = load i32, ptr %entry1, align 4
  %74 = load ptr, ptr %mbcsData.addr, align 8
  %ucm91 = getelementptr inbounds %struct.MBCSData, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %ucm91, align 8
  %states92 = getelementptr inbounds %struct.UCMFile, ptr %75, i32 0, i32 2
  %stateTable93 = getelementptr inbounds %struct.UCMStates, ptr %states92, i32 0, i32 0
  %76 = load i8, ptr %state, align 1
  %idxprom94 = zext i8 %76 to i64
  %arrayidx95 = getelementptr inbounds [128 x [256 x i32]], ptr %stateTable93, i64 0, i64 %idxprom94
  %77 = load ptr, ptr %bytes.addr, align 8
  %78 = load i32, ptr %i, align 4
  %sub96 = sub nsw i32 %78, 1
  %idxprom97 = sext i32 %sub96 to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %77, i64 %idxprom97
  %79 = load i8, ptr %arrayidx98, align 1
  %idxprom99 = zext i8 %79 to i64
  %arrayidx100 = getelementptr inbounds [256 x i32], ptr %arrayidx95, i64 0, i64 %idxprom99
  store i32 %73, ptr %arrayidx100, align 4
  br label %sw.epilog

sw.bb101:                                         ; preds = %if.end30
  %80 = load i32, ptr %entry1, align 4
  %conv102 = trunc i32 %80 to i16
  %conv103 = zext i16 %conv102 to i32
  %81 = load i32, ptr %offset, align 4
  %add104 = add i32 %81, %conv103
  store i32 %add104, ptr %offset, align 4
  %82 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits = getelementptr inbounds %struct.MBCSData, ptr %82, i32 0, i32 4
  %83 = load ptr, ptr %unicodeCodeUnits, align 8
  %84 = load i32, ptr %offset, align 4
  %idxprom105 = zext i32 %84 to i64
  %arrayidx106 = getelementptr inbounds i16, ptr %83, i64 %idxprom105
  %85 = load i16, ptr %arrayidx106, align 2
  %conv107 = zext i16 %85 to i32
  store i32 %conv107, ptr %old, align 4
  %cmp108 = icmp ne i32 %conv107, 65534
  br i1 %cmp108, label %if.then112, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %sw.bb101
  %86 = load ptr, ptr %mbcsData.addr, align 8
  %87 = load i32, ptr %offset, align 4
  %call110 = call noundef i32 @_ZL14removeFallbackP8MBCSDataj(ptr noundef %86, i32 noundef %87)
  store i32 %call110, ptr %old, align 4
  %cmp111 = icmp ne i32 %call110, -1
  br i1 %cmp111, label %if.then112, label %if.end127

if.then112:                                       ; preds = %lor.lhs.false109, %sw.bb101
  %88 = load i8, ptr %flag.addr, align 1
  %conv113 = sext i8 %88 to i32
  %cmp114 = icmp sge i32 %conv113, 0
  br i1 %cmp114, label %if.then115, label %if.else119

if.then115:                                       ; preds = %if.then112
  %89 = load ptr, ptr @stderr, align 8
  %90 = load i32, ptr %c.addr, align 4
  %arraydecay116 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %91 = load ptr, ptr %bytes.addr, align 8
  %92 = load i32, ptr %length.addr, align 4
  %call117 = call noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %arraydecay116, ptr noundef %91, i32 noundef %92)
  %93 = load i32, ptr %old, align 4
  %call118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.13, i32 noundef %90, ptr noundef %call117, i32 noundef %93)
  store i8 0, ptr %retval, align 1
  br label %return

if.else119:                                       ; preds = %if.then112
  %94 = load i8, ptr @VERBOSE, align 1
  %tobool120 = icmp ne i8 %94, 0
  br i1 %tobool120, label %if.then121, label %if.end125

if.then121:                                       ; preds = %if.else119
  %95 = load ptr, ptr @stderr, align 8
  %96 = load i32, ptr %c.addr, align 4
  %arraydecay122 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %97 = load ptr, ptr %bytes.addr, align 8
  %98 = load i32, ptr %length.addr, align 4
  %call123 = call noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %arraydecay122, ptr noundef %97, i32 noundef %98)
  %99 = load i32, ptr %old, align 4
  %call124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.14, i32 noundef %96, ptr noundef %call123, i32 noundef %99)
  br label %if.end125

if.end125:                                        ; preds = %if.then121, %if.else119
  br label %if.end126

if.end126:                                        ; preds = %if.end125
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %lor.lhs.false109
  %100 = load i32, ptr %c.addr, align 4
  %cmp128 = icmp sge i32 %100, 65536
  br i1 %cmp128, label %if.then129, label %if.end133

if.then129:                                       ; preds = %if.end127
  %101 = load ptr, ptr @stderr, align 8
  %102 = load i32, ptr %c.addr, align 4
  %arraydecay130 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %103 = load ptr, ptr %bytes.addr, align 8
  %104 = load i32, ptr %length.addr, align 4
  %call131 = call noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %arraydecay130, ptr noundef %103, i32 noundef %104)
  %call132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.15, i32 noundef %102, ptr noundef %call131)
  store i8 0, ptr %retval, align 1
  br label %return

if.end133:                                        ; preds = %if.end127
  %105 = load i8, ptr %flag.addr, align 1
  %conv134 = sext i8 %105 to i32
  %cmp135 = icmp sgt i32 %conv134, 0
  br i1 %cmp135, label %if.then136, label %if.else145

if.then136:                                       ; preds = %if.end133
  %106 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits137 = getelementptr inbounds %struct.MBCSData, ptr %106, i32 0, i32 4
  %107 = load ptr, ptr %unicodeCodeUnits137, align 8
  %108 = load i32, ptr %offset, align 4
  %idxprom138 = zext i32 %108 to i64
  %arrayidx139 = getelementptr inbounds i16, ptr %107, i64 %idxprom138
  %109 = load i16, ptr %arrayidx139, align 2
  %conv140 = zext i16 %109 to i32
  %cmp141 = icmp eq i32 %conv140, 65534
  br i1 %cmp141, label %if.then142, label %if.end144

if.then142:                                       ; preds = %if.then136
  %110 = load ptr, ptr %mbcsData.addr, align 8
  %111 = load i32, ptr %offset, align 4
  %112 = load i32, ptr %c.addr, align 4
  %call143 = call noundef signext i8 @_ZL11setFallbackP8MBCSDataji(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i8 %call143, ptr %retval, align 1
  br label %return

if.end144:                                        ; preds = %if.then136
  br label %if.end150

if.else145:                                       ; preds = %if.end133
  %113 = load i32, ptr %c.addr, align 4
  %conv146 = trunc i32 %113 to i16
  %114 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits147 = getelementptr inbounds %struct.MBCSData, ptr %114, i32 0, i32 4
  %115 = load ptr, ptr %unicodeCodeUnits147, align 8
  %116 = load i32, ptr %offset, align 4
  %idxprom148 = zext i32 %116 to i64
  %arrayidx149 = getelementptr inbounds i16, ptr %115, i64 %idxprom148
  store i16 %conv146, ptr %arrayidx149, align 2
  br label %if.end150

if.end150:                                        ; preds = %if.else145, %if.end144
  br label %sw.epilog

sw.bb151:                                         ; preds = %if.end30
  %117 = load i32, ptr %entry1, align 4
  %conv152 = trunc i32 %117 to i16
  %conv153 = zext i16 %conv152 to i32
  %118 = load i32, ptr %offset, align 4
  %add154 = add i32 %118, %conv153
  store i32 %add154, ptr %offset, align 4
  %119 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits155 = getelementptr inbounds %struct.MBCSData, ptr %119, i32 0, i32 4
  %120 = load ptr, ptr %unicodeCodeUnits155, align 8
  %121 = load i32, ptr %offset, align 4
  %idxprom156 = zext i32 %121 to i64
  %arrayidx157 = getelementptr inbounds i16, ptr %120, i64 %idxprom156
  %122 = load i16, ptr %arrayidx157, align 2
  %conv158 = zext i16 %122 to i32
  store i32 %conv158, ptr %old, align 4
  %123 = load i32, ptr %old, align 4
  %cmp159 = icmp slt i32 %123, 65534
  br i1 %cmp159, label %if.then160, label %if.end198

if.then160:                                       ; preds = %sw.bb151
  %124 = load i32, ptr %old, align 4
  %cmp161 = icmp slt i32 %124, 55296
  br i1 %cmp161, label %if.then162, label %if.else163

if.then162:                                       ; preds = %if.then160
  %125 = load i32, ptr %old, align 4
  store i32 %125, ptr %real, align 4
  br label %if.end183

if.else163:                                       ; preds = %if.then160
  %126 = load i32, ptr %old, align 4
  %cmp164 = icmp sle i32 %126, 57343
  br i1 %cmp164, label %if.then165, label %if.else176

if.then165:                                       ; preds = %if.else163
  %127 = load i32, ptr %old, align 4
  %and166 = and i32 %127, 1023
  %shl167 = shl i32 %and166, 10
  %add168 = add nsw i32 65536, %shl167
  %128 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits169 = getelementptr inbounds %struct.MBCSData, ptr %128, i32 0, i32 4
  %129 = load ptr, ptr %unicodeCodeUnits169, align 8
  %130 = load i32, ptr %offset, align 4
  %add170 = add i32 %130, 1
  %idxprom171 = zext i32 %add170 to i64
  %arrayidx172 = getelementptr inbounds i16, ptr %129, i64 %idxprom171
  %131 = load i16, ptr %arrayidx172, align 2
  %conv173 = zext i16 %131 to i32
  %and174 = and i32 %conv173, 1023
  %add175 = add nsw i32 %add168, %and174
  store i32 %add175, ptr %real, align 4
  br label %if.end182

if.else176:                                       ; preds = %if.else163
  %132 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits177 = getelementptr inbounds %struct.MBCSData, ptr %132, i32 0, i32 4
  %133 = load ptr, ptr %unicodeCodeUnits177, align 8
  %134 = load i32, ptr %offset, align 4
  %add178 = add i32 %134, 1
  %idxprom179 = zext i32 %add178 to i64
  %arrayidx180 = getelementptr inbounds i16, ptr %133, i64 %idxprom179
  %135 = load i16, ptr %arrayidx180, align 2
  %conv181 = zext i16 %135 to i32
  store i32 %conv181, ptr %real, align 4
  br label %if.end182

if.end182:                                        ; preds = %if.else176, %if.then165
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then162
  %136 = load i8, ptr %flag.addr, align 1
  %conv184 = sext i8 %136 to i32
  %cmp185 = icmp sge i32 %conv184, 0
  br i1 %cmp185, label %if.then186, label %if.else190

if.then186:                                       ; preds = %if.end183
  %137 = load ptr, ptr @stderr, align 8
  %138 = load i32, ptr %c.addr, align 4
  %arraydecay187 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %139 = load ptr, ptr %bytes.addr, align 8
  %140 = load i32, ptr %length.addr, align 4
  %call188 = call noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %arraydecay187, ptr noundef %139, i32 noundef %140)
  %141 = load i32, ptr %real, align 4
  %call189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.13, i32 noundef %138, ptr noundef %call188, i32 noundef %141)
  store i8 0, ptr %retval, align 1
  br label %return

if.else190:                                       ; preds = %if.end183
  %142 = load i8, ptr @VERBOSE, align 1
  %tobool191 = icmp ne i8 %142, 0
  br i1 %tobool191, label %if.then192, label %if.end196

if.then192:                                       ; preds = %if.else190
  %143 = load ptr, ptr @stderr, align 8
  %144 = load i32, ptr %c.addr, align 4
  %arraydecay193 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %145 = load ptr, ptr %bytes.addr, align 8
  %146 = load i32, ptr %length.addr, align 4
  %call194 = call noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %arraydecay193, ptr noundef %145, i32 noundef %146)
  %147 = load i32, ptr %real, align 4
  %call195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.14, i32 noundef %144, ptr noundef %call194, i32 noundef %147)
  br label %if.end196

if.end196:                                        ; preds = %if.then192, %if.else190
  br label %if.end197

if.end197:                                        ; preds = %if.end196
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %sw.bb151
  %148 = load i8, ptr %flag.addr, align 1
  %conv199 = sext i8 %148 to i32
  %cmp200 = icmp sgt i32 %conv199, 0
  br i1 %cmp200, label %if.then201, label %if.else233

if.then201:                                       ; preds = %if.end198
  %149 = load i32, ptr %old, align 4
  %cmp202 = icmp sle i32 %149, 56319
  br i1 %cmp202, label %if.then205, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %if.then201
  %150 = load i32, ptr %old, align 4
  %cmp204 = icmp eq i32 %150, 57344
  br i1 %cmp204, label %if.then205, label %if.else206

if.then205:                                       ; preds = %lor.lhs.false203, %if.then201
  br label %if.end232

if.else206:                                       ; preds = %lor.lhs.false203
  %151 = load i32, ptr %c.addr, align 4
  %cmp207 = icmp sle i32 %151, 65535
  br i1 %cmp207, label %if.then208, label %if.else217

if.then208:                                       ; preds = %if.else206
  %152 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits209 = getelementptr inbounds %struct.MBCSData, ptr %152, i32 0, i32 4
  %153 = load ptr, ptr %unicodeCodeUnits209, align 8
  %154 = load i32, ptr %offset, align 4
  %inc210 = add i32 %154, 1
  store i32 %inc210, ptr %offset, align 4
  %idxprom211 = zext i32 %154 to i64
  %arrayidx212 = getelementptr inbounds i16, ptr %153, i64 %idxprom211
  store i16 -8191, ptr %arrayidx212, align 2
  %155 = load i32, ptr %c.addr, align 4
  %conv213 = trunc i32 %155 to i16
  %156 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits214 = getelementptr inbounds %struct.MBCSData, ptr %156, i32 0, i32 4
  %157 = load ptr, ptr %unicodeCodeUnits214, align 8
  %158 = load i32, ptr %offset, align 4
  %idxprom215 = zext i32 %158 to i64
  %arrayidx216 = getelementptr inbounds i16, ptr %157, i64 %idxprom215
  store i16 %conv213, ptr %arrayidx216, align 2
  br label %if.end231

if.else217:                                       ; preds = %if.else206
  %159 = load i32, ptr %c.addr, align 4
  %shr218 = ashr i32 %159, 10
  %add219 = add nsw i32 56256, %shr218
  %conv220 = trunc i32 %add219 to i16
  %160 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits221 = getelementptr inbounds %struct.MBCSData, ptr %160, i32 0, i32 4
  %161 = load ptr, ptr %unicodeCodeUnits221, align 8
  %162 = load i32, ptr %offset, align 4
  %inc222 = add i32 %162, 1
  store i32 %inc222, ptr %offset, align 4
  %idxprom223 = zext i32 %162 to i64
  %arrayidx224 = getelementptr inbounds i16, ptr %161, i64 %idxprom223
  store i16 %conv220, ptr %arrayidx224, align 2
  %163 = load i32, ptr %c.addr, align 4
  %and225 = and i32 %163, 1023
  %add226 = add nsw i32 56320, %and225
  %conv227 = trunc i32 %add226 to i16
  %164 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits228 = getelementptr inbounds %struct.MBCSData, ptr %164, i32 0, i32 4
  %165 = load ptr, ptr %unicodeCodeUnits228, align 8
  %166 = load i32, ptr %offset, align 4
  %idxprom229 = zext i32 %166 to i64
  %arrayidx230 = getelementptr inbounds i16, ptr %165, i64 %idxprom229
  store i16 %conv227, ptr %arrayidx230, align 2
  br label %if.end231

if.end231:                                        ; preds = %if.else217, %if.then208
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.then205
  br label %if.end267

if.else233:                                       ; preds = %if.end198
  %167 = load i32, ptr %c.addr, align 4
  %cmp234 = icmp slt i32 %167, 55296
  br i1 %cmp234, label %if.then235, label %if.else240

if.then235:                                       ; preds = %if.else233
  %168 = load i32, ptr %c.addr, align 4
  %conv236 = trunc i32 %168 to i16
  %169 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits237 = getelementptr inbounds %struct.MBCSData, ptr %169, i32 0, i32 4
  %170 = load ptr, ptr %unicodeCodeUnits237, align 8
  %171 = load i32, ptr %offset, align 4
  %idxprom238 = zext i32 %171 to i64
  %arrayidx239 = getelementptr inbounds i16, ptr %170, i64 %idxprom238
  store i16 %conv236, ptr %arrayidx239, align 2
  br label %if.end266

if.else240:                                       ; preds = %if.else233
  %172 = load i32, ptr %c.addr, align 4
  %cmp241 = icmp sle i32 %172, 65535
  br i1 %cmp241, label %if.then242, label %if.else251

if.then242:                                       ; preds = %if.else240
  %173 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits243 = getelementptr inbounds %struct.MBCSData, ptr %173, i32 0, i32 4
  %174 = load ptr, ptr %unicodeCodeUnits243, align 8
  %175 = load i32, ptr %offset, align 4
  %inc244 = add i32 %175, 1
  store i32 %inc244, ptr %offset, align 4
  %idxprom245 = zext i32 %175 to i64
  %arrayidx246 = getelementptr inbounds i16, ptr %174, i64 %idxprom245
  store i16 -8192, ptr %arrayidx246, align 2
  %176 = load i32, ptr %c.addr, align 4
  %conv247 = trunc i32 %176 to i16
  %177 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits248 = getelementptr inbounds %struct.MBCSData, ptr %177, i32 0, i32 4
  %178 = load ptr, ptr %unicodeCodeUnits248, align 8
  %179 = load i32, ptr %offset, align 4
  %idxprom249 = zext i32 %179 to i64
  %arrayidx250 = getelementptr inbounds i16, ptr %178, i64 %idxprom249
  store i16 %conv247, ptr %arrayidx250, align 2
  br label %if.end265

if.else251:                                       ; preds = %if.else240
  %180 = load i32, ptr %c.addr, align 4
  %shr252 = ashr i32 %180, 10
  %add253 = add nsw i32 55232, %shr252
  %conv254 = trunc i32 %add253 to i16
  %181 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits255 = getelementptr inbounds %struct.MBCSData, ptr %181, i32 0, i32 4
  %182 = load ptr, ptr %unicodeCodeUnits255, align 8
  %183 = load i32, ptr %offset, align 4
  %inc256 = add i32 %183, 1
  store i32 %inc256, ptr %offset, align 4
  %idxprom257 = zext i32 %183 to i64
  %arrayidx258 = getelementptr inbounds i16, ptr %182, i64 %idxprom257
  store i16 %conv254, ptr %arrayidx258, align 2
  %184 = load i32, ptr %c.addr, align 4
  %and259 = and i32 %184, 1023
  %add260 = add nsw i32 56320, %and259
  %conv261 = trunc i32 %add260 to i16
  %185 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits262 = getelementptr inbounds %struct.MBCSData, ptr %185, i32 0, i32 4
  %186 = load ptr, ptr %unicodeCodeUnits262, align 8
  %187 = load i32, ptr %offset, align 4
  %idxprom263 = zext i32 %187 to i64
  %arrayidx264 = getelementptr inbounds i16, ptr %186, i64 %idxprom263
  store i16 %conv261, ptr %arrayidx264, align 2
  br label %if.end265

if.end265:                                        ; preds = %if.else251, %if.then242
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %if.then235
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %if.end232
  br label %sw.epilog

sw.default:                                       ; preds = %if.end30
  %188 = load ptr, ptr @stderr, align 8
  %189 = load i32, ptr %entry1, align 4
  %arraydecay268 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %190 = load ptr, ptr %bytes.addr, align 8
  %191 = load i32, ptr %length.addr, align 4
  %call269 = call noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %arraydecay268, ptr noundef %190, i32 noundef %191)
  %192 = load i32, ptr %c.addr, align 4
  %call270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.16, i32 noundef %189, ptr noundef %call269, i32 noundef %192)
  store i8 0, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end267, %if.end150, %if.end90
  store i8 1, ptr %retval, align 1
  br label %return

if.end271:                                        ; preds = %if.end22
  br label %for.cond, !llvm.loop !15

return:                                           ; preds = %sw.epilog, %sw.default, %if.then186, %if.then142, %if.then129, %if.then115, %if.then62, %sw.bb40, %sw.bb36, %sw.bb, %if.then25, %if.then17, %if.then
  %193 = load i8, ptr %retval, align 1
  ret i8 %193
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL24MBCSSingleAddFromUnicodeP8MBCSDataPKhiia(ptr noundef %mbcsData, ptr noundef %bytes, i32 noundef %0, i32 noundef %c, i8 noundef signext %flag) #2 {
entry:
  %retval = alloca i8, align 1
  %mbcsData.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %flag.addr = alloca i8, align 1
  %stage3 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %idx = alloca i32, align 4
  %old = alloca i16, align 2
  %b = alloca i8, align 1
  %blockSize = alloca i32, align 4
  %newTop = alloca i32, align 4
  %i = alloca i32, align 4
  %nextOffset = alloca i32, align 4
  %newBlock = alloca i32, align 4
  %min = alloca i32, align 4
  store ptr %mbcsData, ptr %mbcsData.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i8 %flag, ptr %flag.addr, align 1
  %1 = load i8, ptr %flag.addr, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mbcsData.addr, align 8
  %fromUBytes = getelementptr inbounds %struct.MBCSData, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %fromUBytes, align 8
  store ptr %3, ptr %stage3, align 8
  %4 = load ptr, ptr %bytes.addr, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %b, align 1
  %6 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %6, 10
  store i32 %shr, ptr %idx, align 4
  %7 = load ptr, ptr %mbcsData.addr, align 8
  %utf8Friendly = getelementptr inbounds %struct.MBCSData, ptr %7, i32 0, i32 13
  %8 = load i8, ptr %utf8Friendly, align 2
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 %9, 8191
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  %10 = load i32, ptr %c.addr, align 4
  %shr3 = ashr i32 %10, 4
  %and = and i32 %shr3, 63
  %and4 = and i32 %and, -4
  store i32 %and4, ptr %nextOffset, align 4
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %if.end
  %11 = load i32, ptr %c.addr, align 4
  %shr5 = ashr i32 %11, 4
  %and6 = and i32 %shr5, 63
  store i32 %and6, ptr %nextOffset, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %12 = load ptr, ptr %mbcsData.addr, align 8
  %stage1 = getelementptr inbounds %struct.MBCSData, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds [1088 x i16], ptr %stage1, i64 0, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  %conv8 = zext i16 %14 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then10, label %if.end30

if.then10:                                        ; preds = %if.end7
  %15 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Top = getelementptr inbounds %struct.MBCSData, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %stage2Top, align 8
  store i32 %16, ptr %newBlock, align 4
  %17 = load ptr, ptr %mbcsData.addr, align 8
  %utf8Friendly11 = getelementptr inbounds %struct.MBCSData, ptr %17, i32 0, i32 13
  %18 = load i8, ptr %utf8Friendly11, align 2
  %tobool12 = icmp ne i8 %18, 0
  br i1 %tobool12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then10
  %19 = load i32, ptr %newBlock, align 4
  %20 = load i32, ptr %nextOffset, align 4
  %sub = sub i32 %19, %20
  store i32 %sub, ptr %min, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then13
  %21 = load i32, ptr %min, align 4
  %22 = load i32, ptr %newBlock, align 4
  %cmp14 = icmp ult i32 %21, %22
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %23 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Single = getelementptr inbounds %struct.MBCSData, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %newBlock, align 4
  %sub15 = sub i32 %24, 1
  %idxprom16 = zext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds [64448 x i16], ptr %stage2Single, i64 0, i64 %idxprom16
  %25 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %25 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %26 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs ]
  br i1 %26, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %27 = load i32, ptr %newBlock, align 4
  %dec = add i32 %27, -1
  store i32 %dec, ptr %newBlock, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  br label %if.end20

if.end20:                                         ; preds = %while.end, %if.then10
  %28 = load i32, ptr %newBlock, align 4
  %add = add i32 %28, 64
  store i32 %add, ptr %newTop, align 4
  %29 = load i32, ptr %newTop, align 4
  %cmp21 = icmp ugt i32 %29, 64448
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %30 = load ptr, ptr @stderr, align 8
  %31 = load i32, ptr %c.addr, align 4
  %32 = load i8, ptr %b, align 1
  %conv23 = zext i8 %32 to i32
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.18, i32 noundef %31, i32 noundef %conv23)
  store i8 0, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end20
  %33 = load i32, ptr %newBlock, align 4
  %conv25 = trunc i32 %33 to i16
  %34 = load ptr, ptr %mbcsData.addr, align 8
  %stage126 = getelementptr inbounds %struct.MBCSData, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %idx, align 4
  %idxprom27 = zext i32 %35 to i64
  %arrayidx28 = getelementptr inbounds [1088 x i16], ptr %stage126, i64 0, i64 %idxprom27
  store i16 %conv25, ptr %arrayidx28, align 2
  %36 = load i32, ptr %newTop, align 4
  %37 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Top29 = getelementptr inbounds %struct.MBCSData, ptr %37, i32 0, i32 9
  store i32 %36, ptr %stage2Top29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end24, %if.end7
  %38 = load ptr, ptr %mbcsData.addr, align 8
  %stage131 = getelementptr inbounds %struct.MBCSData, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %idx, align 4
  %idxprom32 = zext i32 %39 to i64
  %arrayidx33 = getelementptr inbounds [1088 x i16], ptr %stage131, i64 0, i64 %idxprom32
  %40 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %40 to i32
  %41 = load i32, ptr %nextOffset, align 4
  %add35 = add i32 %conv34, %41
  store i32 %add35, ptr %idx, align 4
  %42 = load ptr, ptr %mbcsData.addr, align 8
  %utf8Friendly36 = getelementptr inbounds %struct.MBCSData, ptr %42, i32 0, i32 13
  %43 = load i8, ptr %utf8Friendly36, align 2
  %tobool37 = icmp ne i8 %43, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.else42

land.lhs.true38:                                  ; preds = %if.end30
  %44 = load i32, ptr %c.addr, align 4
  %cmp39 = icmp sle i32 %44, 8191
  br i1 %cmp39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %land.lhs.true38
  store i32 64, ptr %blockSize, align 4
  %45 = load i32, ptr %c.addr, align 4
  %and41 = and i32 %45, 63
  store i32 %and41, ptr %nextOffset, align 4
  br label %if.end44

if.else42:                                        ; preds = %land.lhs.true38, %if.end30
  store i32 16, ptr %blockSize, align 4
  %46 = load i32, ptr %c.addr, align 4
  %and43 = and i32 %46, 15
  store i32 %and43, ptr %nextOffset, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then40
  %47 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Single45 = getelementptr inbounds %struct.MBCSData, ptr %47, i32 0, i32 6
  %48 = load i32, ptr %idx, align 4
  %idxprom46 = zext i32 %48 to i64
  %arrayidx47 = getelementptr inbounds [64448 x i16], ptr %stage2Single45, i64 0, i64 %idxprom46
  %49 = load i16, ptr %arrayidx47, align 2
  %conv48 = zext i16 %49 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  br i1 %cmp49, label %if.then50, label %if.end84

if.then50:                                        ; preds = %if.end44
  %50 = load ptr, ptr %mbcsData.addr, align 8
  %stage3Top = getelementptr inbounds %struct.MBCSData, ptr %50, i32 0, i32 10
  %51 = load i32, ptr %stage3Top, align 4
  store i32 %51, ptr %newBlock, align 4
  %52 = load ptr, ptr %mbcsData.addr, align 8
  %utf8Friendly51 = getelementptr inbounds %struct.MBCSData, ptr %52, i32 0, i32 13
  %53 = load i8, ptr %utf8Friendly51, align 2
  %tobool52 = icmp ne i8 %53, 0
  br i1 %tobool52, label %if.then53, label %if.end67

if.then53:                                        ; preds = %if.then50
  %54 = load i32, ptr %newBlock, align 4
  %55 = load i32, ptr %nextOffset, align 4
  %sub54 = sub i32 %54, %55
  store i32 %sub54, ptr %min, align 4
  br label %while.cond55

while.cond55:                                     ; preds = %while.body64, %if.then53
  %56 = load i32, ptr %min, align 4
  %57 = load i32, ptr %newBlock, align 4
  %cmp56 = icmp ult i32 %56, %57
  br i1 %cmp56, label %land.rhs57, label %land.end63

land.rhs57:                                       ; preds = %while.cond55
  %58 = load ptr, ptr %stage3, align 8
  %59 = load i32, ptr %newBlock, align 4
  %sub58 = sub i32 %59, 1
  %idxprom59 = zext i32 %sub58 to i64
  %arrayidx60 = getelementptr inbounds i16, ptr %58, i64 %idxprom59
  %60 = load i16, ptr %arrayidx60, align 2
  %conv61 = zext i16 %60 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  br label %land.end63

land.end63:                                       ; preds = %land.rhs57, %while.cond55
  %61 = phi i1 [ false, %while.cond55 ], [ %cmp62, %land.rhs57 ]
  br i1 %61, label %while.body64, label %while.end66

while.body64:                                     ; preds = %land.end63
  %62 = load i32, ptr %newBlock, align 4
  %dec65 = add i32 %62, -1
  store i32 %dec65, ptr %newBlock, align 4
  br label %while.cond55, !llvm.loop !17

while.end66:                                      ; preds = %land.end63
  br label %if.end67

if.end67:                                         ; preds = %while.end66, %if.then50
  %63 = load i32, ptr %newBlock, align 4
  %64 = load i32, ptr %blockSize, align 4
  %add68 = add i32 %63, %64
  store i32 %add68, ptr %newTop, align 4
  %65 = load i32, ptr %newTop, align 4
  %cmp69 = icmp ugt i32 %65, 65536
  br i1 %cmp69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end67
  %66 = load ptr, ptr @stderr, align 8
  %67 = load i32, ptr %c.addr, align 4
  %68 = load i8, ptr %b, align 1
  %conv71 = zext i8 %68 to i32
  %call72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.19, i32 noundef %67, i32 noundef %conv71)
  store i8 0, ptr %retval, align 1
  br label %return

if.end73:                                         ; preds = %if.end67
  %69 = load i32, ptr %idx, align 4
  store i32 %69, ptr %i, align 4
  br label %while.cond74

while.cond74:                                     ; preds = %while.body76, %if.end73
  %70 = load i32, ptr %newBlock, align 4
  %71 = load i32, ptr %newTop, align 4
  %cmp75 = icmp ult i32 %70, %71
  br i1 %cmp75, label %while.body76, label %while.end82

while.body76:                                     ; preds = %while.cond74
  %72 = load i32, ptr %newBlock, align 4
  %conv77 = trunc i32 %72 to i16
  %73 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Single78 = getelementptr inbounds %struct.MBCSData, ptr %73, i32 0, i32 6
  %74 = load i32, ptr %i, align 4
  %inc = add i32 %74, 1
  store i32 %inc, ptr %i, align 4
  %idxprom79 = zext i32 %74 to i64
  %arrayidx80 = getelementptr inbounds [64448 x i16], ptr %stage2Single78, i64 0, i64 %idxprom79
  store i16 %conv77, ptr %arrayidx80, align 2
  %75 = load i32, ptr %newBlock, align 4
  %add81 = add i32 %75, 16
  store i32 %add81, ptr %newBlock, align 4
  br label %while.cond74, !llvm.loop !18

while.end82:                                      ; preds = %while.cond74
  %76 = load i32, ptr %newTop, align 4
  %77 = load ptr, ptr %mbcsData.addr, align 8
  %stage3Top83 = getelementptr inbounds %struct.MBCSData, ptr %77, i32 0, i32 10
  store i32 %76, ptr %stage3Top83, align 4
  br label %if.end84

if.end84:                                         ; preds = %while.end82, %if.end44
  %78 = load ptr, ptr %stage3, align 8
  %79 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Single85 = getelementptr inbounds %struct.MBCSData, ptr %79, i32 0, i32 6
  %80 = load i32, ptr %idx, align 4
  %idxprom86 = zext i32 %80 to i64
  %arrayidx87 = getelementptr inbounds [64448 x i16], ptr %stage2Single85, i64 0, i64 %idxprom86
  %81 = load i16, ptr %arrayidx87, align 2
  %conv88 = zext i16 %81 to i32
  %idx.ext = sext i32 %conv88 to i64
  %add.ptr = getelementptr inbounds i16, ptr %78, i64 %idx.ext
  %82 = load i32, ptr %nextOffset, align 4
  %idx.ext89 = zext i32 %82 to i64
  %add.ptr90 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext89
  store ptr %add.ptr90, ptr %p, align 8
  %83 = load ptr, ptr %p, align 8
  %84 = load i16, ptr %83, align 2
  store i16 %84, ptr %old, align 2
  %85 = load i8, ptr %flag.addr, align 1
  %conv91 = sext i8 %85 to i32
  %cmp92 = icmp sle i32 %conv91, 0
  br i1 %cmp92, label %if.then93, label %if.else96

if.then93:                                        ; preds = %if.end84
  %86 = load i8, ptr %b, align 1
  %conv94 = zext i8 %86 to i32
  %or = or i32 3840, %conv94
  %conv95 = trunc i32 %or to i16
  %87 = load ptr, ptr %p, align 8
  store i16 %conv95, ptr %87, align 2
  br label %if.end110

if.else96:                                        ; preds = %if.end84
  %88 = load i32, ptr %c.addr, align 4
  %sub97 = sub nsw i32 %88, 57344
  %cmp98 = icmp ult i32 %sub97, 6400
  br i1 %cmp98, label %if.then101, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else96
  %89 = load i32, ptr %c.addr, align 4
  %sub99 = sub nsw i32 %89, 983040
  %cmp100 = icmp ult i32 %sub99, 131072
  br i1 %cmp100, label %if.then101, label %if.else105

if.then101:                                       ; preds = %lor.lhs.false, %if.else96
  %90 = load i8, ptr %b, align 1
  %conv102 = zext i8 %90 to i32
  %or103 = or i32 3072, %conv102
  %conv104 = trunc i32 %or103 to i16
  %91 = load ptr, ptr %p, align 8
  store i16 %conv104, ptr %91, align 2
  br label %if.end109

if.else105:                                       ; preds = %lor.lhs.false
  %92 = load i8, ptr %b, align 1
  %conv106 = zext i8 %92 to i32
  %or107 = or i32 2048, %conv106
  %conv108 = trunc i32 %or107 to i16
  %93 = load ptr, ptr %p, align 8
  store i16 %conv108, ptr %93, align 2
  br label %if.end109

if.end109:                                        ; preds = %if.else105, %if.then101
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then93
  %94 = load i16, ptr %old, align 2
  %conv111 = zext i16 %94 to i32
  %cmp112 = icmp sge i32 %conv111, 256
  br i1 %cmp112, label %if.then113, label %if.end130

if.then113:                                       ; preds = %if.end110
  %95 = load i8, ptr %flag.addr, align 1
  %conv114 = sext i8 %95 to i32
  %cmp115 = icmp sge i32 %conv114, 0
  br i1 %cmp115, label %if.then116, label %if.else121

if.then116:                                       ; preds = %if.then113
  %96 = load ptr, ptr @stderr, align 8
  %97 = load i32, ptr %c.addr, align 4
  %98 = load i8, ptr %b, align 1
  %conv117 = zext i8 %98 to i32
  %99 = load i16, ptr %old, align 2
  %conv118 = zext i16 %99 to i32
  %and119 = and i32 %conv118, 255
  %call120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.20, i32 noundef %97, i32 noundef %conv117, i32 noundef %and119)
  store i8 0, ptr %retval, align 1
  br label %return

if.else121:                                       ; preds = %if.then113
  %100 = load i8, ptr @VERBOSE, align 1
  %tobool122 = icmp ne i8 %100, 0
  br i1 %tobool122, label %if.then123, label %if.end128

if.then123:                                       ; preds = %if.else121
  %101 = load ptr, ptr @stderr, align 8
  %102 = load i32, ptr %c.addr, align 4
  %103 = load i8, ptr %b, align 1
  %conv124 = zext i8 %103 to i32
  %104 = load i16, ptr %old, align 2
  %conv125 = zext i16 %104 to i32
  %and126 = and i32 %conv125, 255
  %call127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.21, i32 noundef %102, i32 noundef %conv124, i32 noundef %and126)
  br label %if.end128

if.end128:                                        ; preds = %if.then123, %if.else121
  br label %if.end129

if.end129:                                        ; preds = %if.end128
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end110
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end130, %if.then116, %if.then70, %if.then22, %if.then
  %105 = load i8, ptr %retval, align 1
  ret i8 %105
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18MBCSAddFromUnicodeP8MBCSDataPKhiia(ptr noundef %mbcsData, ptr noundef %bytes, i32 noundef %length, i32 noundef %c, i8 noundef signext %flag) #2 {
entry:
  %retval = alloca i8, align 1
  %mbcsData.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %flag.addr = alloca i8, align 1
  %buffer = alloca [10 x i8], align 1
  %pb = alloca ptr, align 8
  %stage3 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %idx = alloca i32, align 4
  %b = alloca i32, align 4
  %old = alloca i32, align 4
  %stage3Index = alloca i32, align 4
  %maxCharLength = alloca i32, align 4
  %blockSize = alloca i32, align 4
  %newTop = alloca i32, align 4
  %i = alloca i32, align 4
  %nextOffset = alloca i32, align 4
  %newBlock = alloca i32, align 4
  %min = alloca i32, align 4
  %overlap = alloca i32, align 4
  %maxOverlap = alloca i32, align 4
  store ptr %mbcsData, ptr %mbcsData.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i8 %flag, ptr %flag.addr, align 1
  %0 = load ptr, ptr %mbcsData.addr, align 8
  %ucm = getelementptr inbounds %struct.MBCSData, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ucm, align 8
  %states = getelementptr inbounds %struct.UCMFile, ptr %1, i32 0, i32 2
  %maxCharLength1 = getelementptr inbounds %struct.UCMStates, ptr %states, i32 0, i32 5
  %2 = load i32, ptr %maxCharLength1, align 8
  store i32 %2, ptr %maxCharLength, align 4
  %3 = load ptr, ptr %mbcsData.addr, align 8
  %ucm2 = getelementptr inbounds %struct.MBCSData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ucm2, align 8
  %states3 = getelementptr inbounds %struct.UCMFile, ptr %4, i32 0, i32 2
  %outputType = getelementptr inbounds %struct.UCMStates, ptr %states3, i32 0, i32 8
  %5 = load i8, ptr %outputType, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 12
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i8, ptr @IGNORE_SISO_CHECK, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %bytes.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = zext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 14
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %9 = load ptr, ptr %bytes.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv7 = zext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 15
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true4
  %11 = load ptr, ptr @stderr, align 8
  %12 = load i32, ptr %c.addr, align 4
  %arraydecay = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %13 = load ptr, ptr %bytes.addr, align 8
  %14 = load i32, ptr %length.addr, align 4
  %call = call noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %arraydecay, ptr noundef %13, i32 noundef %14)
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.22, i32 noundef %12, ptr noundef %call)
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true, %entry
  %15 = load i8, ptr %flag.addr, align 1
  %conv10 = sext i8 %15 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %land.lhs.true12, label %if.end20

land.lhs.true12:                                  ; preds = %if.end
  %16 = load i32, ptr %length.addr, align 4
  %cmp13 = icmp eq i32 %16, 1
  br i1 %cmp13, label %land.lhs.true14, label %if.end20

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %17 = load ptr, ptr %bytes.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv15 = zext i8 %18 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true14
  %19 = load ptr, ptr @stderr, align 8
  %20 = load i32, ptr %c.addr, align 4
  %21 = load ptr, ptr %bytes.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv18 = zext i8 %22 to i32
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.23, i32 noundef %20, i32 noundef %conv18)
  store i8 0, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %land.lhs.true14, %land.lhs.true12, %if.end
  %23 = load ptr, ptr %mbcsData.addr, align 8
  %fromUBytes = getelementptr inbounds %struct.MBCSData, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %fromUBytes, align 8
  store ptr %24, ptr %stage3, align 8
  %25 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %25, 10
  store i32 %shr, ptr %idx, align 4
  %26 = load ptr, ptr %mbcsData.addr, align 8
  %utf8Friendly = getelementptr inbounds %struct.MBCSData, ptr %26, i32 0, i32 13
  %27 = load i8, ptr %utf8Friendly, align 2
  %tobool21 = icmp ne i8 %27, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %if.end20
  %28 = load i32, ptr %c.addr, align 4
  %29 = load ptr, ptr %mbcsData.addr, align 8
  %utf8Max = getelementptr inbounds %struct.MBCSData, ptr %29, i32 0, i32 12
  %30 = load i16, ptr %utf8Max, align 8
  %conv23 = zext i16 %30 to i32
  %cmp24 = icmp sle i32 %28, %conv23
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %land.lhs.true22
  %31 = load i32, ptr %c.addr, align 4
  %shr26 = ashr i32 %31, 4
  %and = and i32 %shr26, 63
  %and27 = and i32 %and, -4
  store i32 %and27, ptr %nextOffset, align 4
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true22, %if.end20
  %32 = load i32, ptr %c.addr, align 4
  %shr28 = ashr i32 %32, 4
  %and29 = and i32 %shr28, 63
  store i32 %and29, ptr %nextOffset, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then25
  %33 = load ptr, ptr %mbcsData.addr, align 8
  %stage1 = getelementptr inbounds %struct.MBCSData, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1088 x i16], ptr %stage1, i64 0, i64 %idxprom
  %35 = load i16, ptr %arrayidx, align 2
  %conv31 = zext i16 %35 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  br i1 %cmp32, label %if.then33, label %if.end59

if.then33:                                        ; preds = %if.end30
  %36 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Top = getelementptr inbounds %struct.MBCSData, ptr %36, i32 0, i32 9
  %37 = load i32, ptr %stage2Top, align 8
  store i32 %37, ptr %newBlock, align 4
  %38 = load ptr, ptr %mbcsData.addr, align 8
  %utf8Friendly34 = getelementptr inbounds %struct.MBCSData, ptr %38, i32 0, i32 13
  %39 = load i8, ptr %utf8Friendly34, align 2
  %tobool35 = icmp ne i8 %39, 0
  br i1 %tobool35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.then33
  %40 = load i32, ptr %newBlock, align 4
  %41 = load i32, ptr %nextOffset, align 4
  %sub = sub i32 %40, %41
  store i32 %sub, ptr %min, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then36
  %42 = load i32, ptr %min, align 4
  %43 = load i32, ptr %newBlock, align 4
  %cmp37 = icmp ult i32 %42, %43
  br i1 %cmp37, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %44 = load ptr, ptr %mbcsData.addr, align 8
  %stage2 = getelementptr inbounds %struct.MBCSData, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %newBlock, align 4
  %sub38 = sub i32 %45, 1
  %idxprom39 = zext i32 %sub38 to i64
  %arrayidx40 = getelementptr inbounds [64448 x i32], ptr %stage2, i64 0, i64 %idxprom39
  %46 = load i32, ptr %arrayidx40, align 4
  %cmp41 = icmp eq i32 %46, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %47 = phi i1 [ false, %while.cond ], [ %cmp41, %land.rhs ]
  br i1 %47, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %48 = load i32, ptr %newBlock, align 4
  %dec = add i32 %48, -1
  store i32 %dec, ptr %newBlock, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  br label %if.end42

if.end42:                                         ; preds = %while.end, %if.then33
  %49 = load i32, ptr %newBlock, align 4
  %add = add i32 %49, 64
  store i32 %add, ptr %newTop, align 4
  %50 = load i32, ptr %newTop, align 4
  %cmp43 = icmp ugt i32 %50, 64448
  br i1 %cmp43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end42
  %51 = load ptr, ptr @stderr, align 8
  %52 = load i32, ptr %c.addr, align 4
  %arraydecay45 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %53 = load ptr, ptr %bytes.addr, align 8
  %54 = load i32, ptr %length.addr, align 4
  %call46 = call noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %arraydecay45, ptr noundef %53, i32 noundef %54)
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.24, i32 noundef %52, ptr noundef %call46)
  store i8 0, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %if.end42
  %55 = load i32, ptr %idx, align 4
  store i32 %55, ptr %i, align 4
  br label %while.cond49

while.cond49:                                     ; preds = %while.body51, %if.end48
  %56 = load i32, ptr %newBlock, align 4
  %57 = load i32, ptr %newTop, align 4
  %cmp50 = icmp ult i32 %56, %57
  br i1 %cmp50, label %while.body51, label %while.end57

while.body51:                                     ; preds = %while.cond49
  %58 = load i32, ptr %newBlock, align 4
  %conv52 = trunc i32 %58 to i16
  %59 = load ptr, ptr %mbcsData.addr, align 8
  %stage153 = getelementptr inbounds %struct.MBCSData, ptr %59, i32 0, i32 5
  %60 = load i32, ptr %i, align 4
  %inc = add i32 %60, 1
  store i32 %inc, ptr %i, align 4
  %idxprom54 = zext i32 %60 to i64
  %arrayidx55 = getelementptr inbounds [1088 x i16], ptr %stage153, i64 0, i64 %idxprom54
  store i16 %conv52, ptr %arrayidx55, align 2
  %61 = load i32, ptr %newBlock, align 4
  %add56 = add i32 %61, 64
  store i32 %add56, ptr %newBlock, align 4
  br label %while.cond49, !llvm.loop !20

while.end57:                                      ; preds = %while.cond49
  %62 = load i32, ptr %newTop, align 4
  %63 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Top58 = getelementptr inbounds %struct.MBCSData, ptr %63, i32 0, i32 9
  store i32 %62, ptr %stage2Top58, align 8
  br label %if.end59

if.end59:                                         ; preds = %while.end57, %if.end30
  %64 = load ptr, ptr %mbcsData.addr, align 8
  %stage160 = getelementptr inbounds %struct.MBCSData, ptr %64, i32 0, i32 5
  %65 = load i32, ptr %idx, align 4
  %idxprom61 = zext i32 %65 to i64
  %arrayidx62 = getelementptr inbounds [1088 x i16], ptr %stage160, i64 0, i64 %idxprom61
  %66 = load i16, ptr %arrayidx62, align 2
  %conv63 = zext i16 %66 to i32
  %67 = load i32, ptr %nextOffset, align 4
  %add64 = add i32 %conv63, %67
  store i32 %add64, ptr %idx, align 4
  %68 = load ptr, ptr %mbcsData.addr, align 8
  %utf8Friendly65 = getelementptr inbounds %struct.MBCSData, ptr %68, i32 0, i32 13
  %69 = load i8, ptr %utf8Friendly65, align 2
  %tobool66 = icmp ne i8 %69, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.else73

land.lhs.true67:                                  ; preds = %if.end59
  %70 = load i32, ptr %c.addr, align 4
  %71 = load ptr, ptr %mbcsData.addr, align 8
  %utf8Max68 = getelementptr inbounds %struct.MBCSData, ptr %71, i32 0, i32 12
  %72 = load i16, ptr %utf8Max68, align 8
  %conv69 = zext i16 %72 to i32
  %cmp70 = icmp sle i32 %70, %conv69
  br i1 %cmp70, label %if.then71, label %if.else73

if.then71:                                        ; preds = %land.lhs.true67
  %73 = load i32, ptr %maxCharLength, align 4
  %mul = mul nsw i32 64, %73
  store i32 %mul, ptr %blockSize, align 4
  %74 = load i32, ptr %c.addr, align 4
  %and72 = and i32 %74, 63
  store i32 %and72, ptr %nextOffset, align 4
  br label %if.end76

if.else73:                                        ; preds = %land.lhs.true67, %if.end59
  %75 = load i32, ptr %maxCharLength, align 4
  %mul74 = mul nsw i32 16, %75
  store i32 %mul74, ptr %blockSize, align 4
  %76 = load i32, ptr %c.addr, align 4
  %and75 = and i32 %76, 15
  store i32 %and75, ptr %nextOffset, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.else73, %if.then71
  %77 = load ptr, ptr %mbcsData.addr, align 8
  %stage277 = getelementptr inbounds %struct.MBCSData, ptr %77, i32 0, i32 7
  %78 = load i32, ptr %idx, align 4
  %idxprom78 = zext i32 %78 to i64
  %arrayidx79 = getelementptr inbounds [64448 x i32], ptr %stage277, i64 0, i64 %idxprom78
  %79 = load i32, ptr %arrayidx79, align 4
  %cmp80 = icmp eq i32 %79, 0
  br i1 %cmp80, label %if.then81, label %if.end125

if.then81:                                        ; preds = %if.end76
  %80 = load ptr, ptr %mbcsData.addr, align 8
  %stage3Top = getelementptr inbounds %struct.MBCSData, ptr %80, i32 0, i32 10
  %81 = load i32, ptr %stage3Top, align 4
  store i32 %81, ptr %newBlock, align 4
  %82 = load ptr, ptr %mbcsData.addr, align 8
  %utf8Friendly82 = getelementptr inbounds %struct.MBCSData, ptr %82, i32 0, i32 13
  %83 = load i8, ptr %utf8Friendly82, align 2
  %tobool83 = icmp ne i8 %83, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end103

land.lhs.true84:                                  ; preds = %if.then81
  %84 = load i32, ptr %nextOffset, align 4
  %cmp85 = icmp uge i32 %84, 16
  br i1 %cmp85, label %if.then86, label %if.end103

if.then86:                                        ; preds = %land.lhs.true84
  %85 = load i32, ptr %nextOffset, align 4
  %and87 = and i32 %85, -16
  %86 = load i32, ptr %maxCharLength, align 4
  %mul88 = mul i32 %and87, %86
  store i32 %mul88, ptr %maxOverlap, align 4
  store i32 0, ptr %overlap, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then86
  %87 = load i32, ptr %overlap, align 4
  %88 = load i32, ptr %maxOverlap, align 4
  %cmp89 = icmp ult i32 %87, %88
  br i1 %cmp89, label %land.rhs90, label %land.end97

land.rhs90:                                       ; preds = %for.cond
  %89 = load ptr, ptr %stage3, align 8
  %90 = load i32, ptr %newBlock, align 4
  %91 = load i32, ptr %overlap, align 4
  %sub91 = sub i32 %90, %91
  %sub92 = sub i32 %sub91, 1
  %idxprom93 = zext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds i8, ptr %89, i64 %idxprom93
  %92 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %92 to i32
  %cmp96 = icmp eq i32 %conv95, 0
  br label %land.end97

land.end97:                                       ; preds = %land.rhs90, %for.cond
  %93 = phi i1 [ false, %for.cond ], [ %cmp96, %land.rhs90 ]
  br i1 %93, label %for.body, label %for.end

for.body:                                         ; preds = %land.end97
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %94 = load i32, ptr %overlap, align 4
  %inc98 = add i32 %94, 1
  store i32 %inc98, ptr %overlap, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %land.end97
  %95 = load i32, ptr %overlap, align 4
  %div = udiv i32 %95, 16
  %96 = load i32, ptr %maxCharLength, align 4
  %div99 = udiv i32 %div, %96
  store i32 %div99, ptr %overlap, align 4
  %97 = load i32, ptr %overlap, align 4
  %mul100 = mul i32 %97, 16
  %98 = load i32, ptr %maxCharLength, align 4
  %mul101 = mul i32 %mul100, %98
  store i32 %mul101, ptr %overlap, align 4
  %99 = load i32, ptr %overlap, align 4
  %100 = load i32, ptr %newBlock, align 4
  %sub102 = sub i32 %100, %99
  store i32 %sub102, ptr %newBlock, align 4
  br label %if.end103

if.end103:                                        ; preds = %for.end, %land.lhs.true84, %if.then81
  %101 = load i32, ptr %newBlock, align 4
  %102 = load i32, ptr %blockSize, align 4
  %add104 = add i32 %101, %102
  store i32 %add104, ptr %newTop, align 4
  %103 = load i32, ptr %newTop, align 4
  %104 = load i32, ptr %maxCharLength, align 4
  %mul105 = mul i32 1048576, %104
  %cmp106 = icmp ugt i32 %103, %mul105
  br i1 %cmp106, label %if.then107, label %if.end111

if.then107:                                       ; preds = %if.end103
  %105 = load ptr, ptr @stderr, align 8
  %106 = load i32, ptr %c.addr, align 4
  %arraydecay108 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %107 = load ptr, ptr %bytes.addr, align 8
  %108 = load i32, ptr %length.addr, align 4
  %call109 = call noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %arraydecay108, ptr noundef %107, i32 noundef %108)
  %call110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.25, i32 noundef %106, ptr noundef %call109)
  store i8 0, ptr %retval, align 1
  br label %return

if.end111:                                        ; preds = %if.end103
  %109 = load i32, ptr %idx, align 4
  store i32 %109, ptr %i, align 4
  br label %while.cond112

while.cond112:                                    ; preds = %while.body114, %if.end111
  %110 = load i32, ptr %newBlock, align 4
  %111 = load i32, ptr %newTop, align 4
  %cmp113 = icmp ult i32 %110, %111
  br i1 %cmp113, label %while.body114, label %while.end123

while.body114:                                    ; preds = %while.cond112
  %112 = load i32, ptr %newBlock, align 4
  %div115 = udiv i32 %112, 16
  %113 = load i32, ptr %maxCharLength, align 4
  %div116 = udiv i32 %div115, %113
  %114 = load ptr, ptr %mbcsData.addr, align 8
  %stage2117 = getelementptr inbounds %struct.MBCSData, ptr %114, i32 0, i32 7
  %115 = load i32, ptr %i, align 4
  %inc118 = add i32 %115, 1
  store i32 %inc118, ptr %i, align 4
  %idxprom119 = zext i32 %115 to i64
  %arrayidx120 = getelementptr inbounds [64448 x i32], ptr %stage2117, i64 0, i64 %idxprom119
  store i32 %div116, ptr %arrayidx120, align 4
  %116 = load i32, ptr %maxCharLength, align 4
  %mul121 = mul nsw i32 16, %116
  %117 = load i32, ptr %newBlock, align 4
  %add122 = add i32 %117, %mul121
  store i32 %add122, ptr %newBlock, align 4
  br label %while.cond112, !llvm.loop !22

while.end123:                                     ; preds = %while.cond112
  %118 = load i32, ptr %newTop, align 4
  %119 = load ptr, ptr %mbcsData.addr, align 8
  %stage3Top124 = getelementptr inbounds %struct.MBCSData, ptr %119, i32 0, i32 10
  store i32 %118, ptr %stage3Top124, align 4
  br label %if.end125

if.end125:                                        ; preds = %while.end123, %if.end76
  %120 = load ptr, ptr %mbcsData.addr, align 8
  %stage2126 = getelementptr inbounds %struct.MBCSData, ptr %120, i32 0, i32 7
  %121 = load i32, ptr %idx, align 4
  %idxprom127 = zext i32 %121 to i64
  %arrayidx128 = getelementptr inbounds [64448 x i32], ptr %stage2126, i64 0, i64 %idxprom127
  %122 = load i32, ptr %arrayidx128, align 4
  %conv129 = trunc i32 %122 to i16
  %conv130 = zext i16 %conv129 to i32
  %mul131 = mul i32 16, %conv130
  store i32 %mul131, ptr %stage3Index, align 4
  %123 = load ptr, ptr %mbcsData.addr, align 8
  %utf8Friendly132 = getelementptr inbounds %struct.MBCSData, ptr %123, i32 0, i32 13
  %124 = load i8, ptr %utf8Friendly132, align 2
  %tobool133 = icmp ne i8 %124, 0
  br i1 %tobool133, label %land.lhs.true134, label %if.end148

land.lhs.true134:                                 ; preds = %if.end125
  %125 = load i32, ptr %c.addr, align 4
  %126 = load ptr, ptr %mbcsData.addr, align 8
  %utf8Max135 = getelementptr inbounds %struct.MBCSData, ptr %126, i32 0, i32 12
  %127 = load i16, ptr %utf8Max135, align 8
  %conv136 = zext i16 %127 to i32
  %cmp137 = icmp sle i32 %125, %conv136
  br i1 %cmp137, label %if.then138, label %if.end148

if.then138:                                       ; preds = %land.lhs.true134
  %128 = load i32, ptr %stage3Index, align 4
  %cmp139 = icmp ugt i32 %128, 65535
  br i1 %cmp139, label %if.then140, label %if.else142

if.then140:                                       ; preds = %if.then138
  %129 = load ptr, ptr %mbcsData.addr, align 8
  %utf8Max141 = getelementptr inbounds %struct.MBCSData, ptr %129, i32 0, i32 12
  store i16 -257, ptr %utf8Max141, align 8
  br label %if.end147

if.else142:                                       ; preds = %if.then138
  %130 = load i32, ptr %stage3Index, align 4
  %conv143 = trunc i32 %130 to i16
  %131 = load ptr, ptr %mbcsData.addr, align 8
  %stageUTF8 = getelementptr inbounds %struct.MBCSData, ptr %131, i32 0, i32 11
  %132 = load i32, ptr %c.addr, align 4
  %shr144 = ashr i32 %132, 6
  %idxprom145 = sext i32 %shr144 to i64
  %arrayidx146 = getelementptr inbounds [1024 x i16], ptr %stageUTF8, i64 0, i64 %idxprom145
  store i16 %conv143, ptr %arrayidx146, align 2
  br label %if.end147

if.end147:                                        ; preds = %if.else142, %if.then140
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %land.lhs.true134, %if.end125
  %133 = load ptr, ptr %bytes.addr, align 8
  store ptr %133, ptr %pb, align 8
  store i32 0, ptr %b, align 4
  %134 = load i32, ptr %length.addr, align 4
  switch i32 %134, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb150
    i32 2, label %sw.bb153
    i32 1, label %sw.bb158
  ]

sw.bb:                                            ; preds = %if.end148
  %135 = load ptr, ptr %pb, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr, ptr %pb, align 8
  %136 = load i8, ptr %135, align 1
  %conv149 = zext i8 %136 to i32
  store i32 %conv149, ptr %b, align 4
  br label %sw.bb150

sw.bb150:                                         ; preds = %sw.bb, %if.end148
  %137 = load i32, ptr %b, align 4
  %shl = shl i32 %137, 8
  %138 = load ptr, ptr %pb, align 8
  %incdec.ptr151 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %incdec.ptr151, ptr %pb, align 8
  %139 = load i8, ptr %138, align 1
  %conv152 = zext i8 %139 to i32
  %or = or i32 %shl, %conv152
  store i32 %or, ptr %b, align 4
  br label %sw.bb153

sw.bb153:                                         ; preds = %sw.bb150, %if.end148
  %140 = load i32, ptr %b, align 4
  %shl154 = shl i32 %140, 8
  %141 = load ptr, ptr %pb, align 8
  %incdec.ptr155 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %incdec.ptr155, ptr %pb, align 8
  %142 = load i8, ptr %141, align 1
  %conv156 = zext i8 %142 to i32
  %or157 = or i32 %shl154, %conv156
  store i32 %or157, ptr %b, align 4
  br label %sw.bb158

sw.bb158:                                         ; preds = %sw.bb153, %if.end148
  br label %sw.default

sw.default:                                       ; preds = %sw.bb158, %if.end148
  %143 = load i32, ptr %b, align 4
  %shl159 = shl i32 %143, 8
  %144 = load ptr, ptr %pb, align 8
  %incdec.ptr160 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr160, ptr %pb, align 8
  %145 = load i8, ptr %144, align 1
  %conv161 = zext i8 %145 to i32
  %or162 = or i32 %shl159, %conv161
  store i32 %or162, ptr %b, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 0, ptr %old, align 4
  %146 = load ptr, ptr %stage3, align 8
  %147 = load i32, ptr %stage3Index, align 4
  %148 = load i32, ptr %nextOffset, align 4
  %add163 = add i32 %147, %148
  %149 = load i32, ptr %maxCharLength, align 4
  %mul164 = mul i32 %add163, %149
  %idx.ext = zext i32 %mul164 to i64
  %add.ptr = getelementptr inbounds i8, ptr %146, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %150 = load i32, ptr %maxCharLength, align 4
  switch i32 %150, label %sw.default184 [
    i32 2, label %sw.bb165
    i32 3, label %sw.bb168
    i32 4, label %sw.bb183
  ]

sw.bb165:                                         ; preds = %sw.epilog
  %151 = load ptr, ptr %p, align 8
  %152 = load i16, ptr %151, align 2
  %conv166 = zext i16 %152 to i32
  store i32 %conv166, ptr %old, align 4
  %153 = load i32, ptr %b, align 4
  %conv167 = trunc i32 %153 to i16
  %154 = load ptr, ptr %p, align 8
  store i16 %conv167, ptr %154, align 2
  br label %sw.epilog185

sw.bb168:                                         ; preds = %sw.epilog
  %155 = load ptr, ptr %p, align 8
  %156 = load i8, ptr %155, align 1
  %conv169 = zext i8 %156 to i32
  %shl170 = shl i32 %conv169, 16
  store i32 %shl170, ptr %old, align 4
  %157 = load i32, ptr %b, align 4
  %shr171 = lshr i32 %157, 16
  %conv172 = trunc i32 %shr171 to i8
  %158 = load ptr, ptr %p, align 8
  %incdec.ptr173 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %incdec.ptr173, ptr %p, align 8
  store i8 %conv172, ptr %158, align 1
  %159 = load ptr, ptr %p, align 8
  %160 = load i8, ptr %159, align 1
  %conv174 = zext i8 %160 to i32
  %shl175 = shl i32 %conv174, 8
  %161 = load i32, ptr %old, align 4
  %or176 = or i32 %161, %shl175
  store i32 %or176, ptr %old, align 4
  %162 = load i32, ptr %b, align 4
  %shr177 = lshr i32 %162, 8
  %conv178 = trunc i32 %shr177 to i8
  %163 = load ptr, ptr %p, align 8
  %incdec.ptr179 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %incdec.ptr179, ptr %p, align 8
  store i8 %conv178, ptr %163, align 1
  %164 = load ptr, ptr %p, align 8
  %165 = load i8, ptr %164, align 1
  %conv180 = zext i8 %165 to i32
  %166 = load i32, ptr %old, align 4
  %or181 = or i32 %166, %conv180
  store i32 %or181, ptr %old, align 4
  %167 = load i32, ptr %b, align 4
  %conv182 = trunc i32 %167 to i8
  %168 = load ptr, ptr %p, align 8
  store i8 %conv182, ptr %168, align 1
  br label %sw.epilog185

sw.bb183:                                         ; preds = %sw.epilog
  %169 = load ptr, ptr %p, align 8
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %old, align 4
  %171 = load i32, ptr %b, align 4
  %172 = load ptr, ptr %p, align 8
  store i32 %171, ptr %172, align 4
  br label %sw.epilog185

sw.default184:                                    ; preds = %sw.epilog
  br label %sw.epilog185

sw.epilog185:                                     ; preds = %sw.default184, %sw.bb183, %sw.bb168, %sw.bb165
  %173 = load ptr, ptr %mbcsData.addr, align 8
  %stage2186 = getelementptr inbounds %struct.MBCSData, ptr %173, i32 0, i32 7
  %174 = load i32, ptr %idx, align 4
  %175 = load i32, ptr %nextOffset, align 4
  %shr187 = lshr i32 %175, 4
  %add188 = add i32 %174, %shr187
  %idxprom189 = zext i32 %add188 to i64
  %arrayidx190 = getelementptr inbounds [64448 x i32], ptr %stage2186, i64 0, i64 %idxprom189
  %176 = load i32, ptr %arrayidx190, align 4
  %conv191 = zext i32 %176 to i64
  %177 = load i32, ptr %c.addr, align 4
  %and192 = and i32 %177, 15
  %add193 = add nsw i32 16, %and192
  %sh_prom = zext i32 %add193 to i64
  %shl194 = shl i64 1, %sh_prom
  %and195 = and i64 %conv191, %shl194
  %cmp196 = icmp ne i64 %and195, 0
  br i1 %cmp196, label %if.then199, label %lor.lhs.false197

lor.lhs.false197:                                 ; preds = %sw.epilog185
  %178 = load i32, ptr %old, align 4
  %cmp198 = icmp ne i32 %178, 0
  br i1 %cmp198, label %if.then199, label %if.end214

if.then199:                                       ; preds = %lor.lhs.false197, %sw.epilog185
  %179 = load i8, ptr %flag.addr, align 1
  %conv200 = sext i8 %179 to i32
  %cmp201 = icmp sge i32 %conv200, 0
  br i1 %cmp201, label %if.then202, label %if.else206

if.then202:                                       ; preds = %if.then199
  %180 = load ptr, ptr @stderr, align 8
  %181 = load i32, ptr %c.addr, align 4
  %arraydecay203 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %182 = load ptr, ptr %bytes.addr, align 8
  %183 = load i32, ptr %length.addr, align 4
  %call204 = call noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %arraydecay203, ptr noundef %182, i32 noundef %183)
  %184 = load i32, ptr %old, align 4
  %call205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.26, i32 noundef %181, ptr noundef %call204, i32 noundef %184)
  store i8 0, ptr %retval, align 1
  br label %return

if.else206:                                       ; preds = %if.then199
  %185 = load i8, ptr @VERBOSE, align 1
  %tobool207 = icmp ne i8 %185, 0
  br i1 %tobool207, label %if.then208, label %if.end212

if.then208:                                       ; preds = %if.else206
  %186 = load ptr, ptr @stderr, align 8
  %187 = load i32, ptr %c.addr, align 4
  %arraydecay209 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %188 = load ptr, ptr %bytes.addr, align 8
  %189 = load i32, ptr %length.addr, align 4
  %call210 = call noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %arraydecay209, ptr noundef %188, i32 noundef %189)
  %190 = load i32, ptr %old, align 4
  %call211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.27, i32 noundef %187, ptr noundef %call210, i32 noundef %190)
  br label %if.end212

if.end212:                                        ; preds = %if.then208, %if.else206
  br label %if.end213

if.end213:                                        ; preds = %if.end212
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %lor.lhs.false197
  %191 = load i8, ptr %flag.addr, align 1
  %conv215 = sext i8 %191 to i32
  %cmp216 = icmp sle i32 %conv215, 0
  br i1 %cmp216, label %if.then217, label %if.end230

if.then217:                                       ; preds = %if.end214
  %192 = load i32, ptr %c.addr, align 4
  %and218 = and i32 %192, 15
  %add219 = add nsw i32 16, %and218
  %sh_prom220 = zext i32 %add219 to i64
  %shl221 = shl i64 1, %sh_prom220
  %193 = load ptr, ptr %mbcsData.addr, align 8
  %stage2222 = getelementptr inbounds %struct.MBCSData, ptr %193, i32 0, i32 7
  %194 = load i32, ptr %idx, align 4
  %195 = load i32, ptr %nextOffset, align 4
  %shr223 = lshr i32 %195, 4
  %add224 = add i32 %194, %shr223
  %idxprom225 = zext i32 %add224 to i64
  %arrayidx226 = getelementptr inbounds [64448 x i32], ptr %stage2222, i64 0, i64 %idxprom225
  %196 = load i32, ptr %arrayidx226, align 4
  %conv227 = zext i32 %196 to i64
  %or228 = or i64 %conv227, %shl221
  %conv229 = trunc i64 %or228 to i32
  store i32 %conv229, ptr %arrayidx226, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then217, %if.end214
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end230, %if.then202, %if.then107, %if.then44, %if.then17, %if.then
  %197 = load i8, ptr %retval, align 1
  ret i8 %197
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData(ptr noundef %mbcsData, ptr noundef %0) #2 {
entry:
  %mbcsData.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %states = alloca ptr, align 8
  %maxCharLength = alloca i32, align 4
  %stage3Width = alloca i32, align 4
  store ptr %mbcsData, ptr %mbcsData.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %mbcsData.addr, align 8
  %ucm = getelementptr inbounds %struct.MBCSData, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ucm, align 8
  %states1 = getelementptr inbounds %struct.UCMFile, ptr %2, i32 0, i32 2
  store ptr %states1, ptr %states, align 8
  %3 = load ptr, ptr %states, align 8
  %maxCharLength2 = getelementptr inbounds %struct.UCMStates, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %maxCharLength2, align 4
  store i32 %4, ptr %maxCharLength, align 4
  store i32 %4, ptr %stage3Width, align 4
  %5 = load ptr, ptr %states, align 8
  %6 = load ptr, ptr %mbcsData.addr, align 8
  %unicodeCodeUnits = getelementptr inbounds %struct.MBCSData, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %mbcsData.addr, align 8
  %toUFallbacks = getelementptr inbounds %struct.MBCSData, ptr %7, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %toUFallbacks, i64 0, i64 0
  %8 = load ptr, ptr %mbcsData.addr, align 8
  %countToUFallbacks = getelementptr inbounds %struct.MBCSData, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %countToUFallbacks, align 8
  %10 = load i8, ptr @VERBOSE, align 1
  call void @ucm_optimizeStates(ptr noundef %5, ptr noundef %unicodeCodeUnits, ptr noundef %arraydecay, i32 noundef %9, i8 noundef signext %10)
  %11 = load ptr, ptr %mbcsData.addr, align 8
  %call = call noundef signext i8 @_ZL12transformEUCP8MBCSData(ptr noundef %11)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load i32, ptr %stage3Width, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %stage3Width, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %mbcsData.addr, align 8
  %utf8Friendly = getelementptr inbounds %struct.MBCSData, ptr %13, i32 0, i32 13
  %14 = load i8, ptr %utf8Friendly, align 2
  %tobool3 = icmp ne i8 %14, 0
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %15 = load i32, ptr %maxCharLength, align 4
  %cmp = icmp eq i32 %15, 1
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %16 = load ptr, ptr %mbcsData.addr, align 8
  call void @_ZL19singleCompactStage3P8MBCSData(ptr noundef %16)
  %17 = load ptr, ptr %mbcsData.addr, align 8
  call void @_ZL19singleCompactStage2P8MBCSData(ptr noundef %17)
  br label %if.end6

if.else:                                          ; preds = %if.then4
  %18 = load ptr, ptr %mbcsData.addr, align 8
  call void @_ZL13compactStage2P8MBCSData(ptr noundef %18)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %19 = load i8, ptr @VERBOSE, align 1
  %tobool8 = icmp ne i8 %19, 0
  br i1 %tobool8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.end7
  %20 = load i32, ptr %maxCharLength, align 4
  %cmp10 = icmp eq i32 %20, 1
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str.29, %cond.true ], [ @.str.30, %cond.false ]
  %arraydecay11 = getelementptr inbounds [3 x i8], ptr %cond-lvalue, i64 0, i64 0
  %21 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Top = getelementptr inbounds %struct.MBCSData, ptr %21, i32 0, i32 9
  %22 = load i32, ptr %stage2Top, align 8
  %conv = zext i32 %22 to i64
  %23 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Top12 = getelementptr inbounds %struct.MBCSData, ptr %23, i32 0, i32 9
  %24 = load i32, ptr %stage2Top12, align 8
  %conv13 = zext i32 %24 to i64
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %arraydecay11, i64 noundef %conv, i64 noundef %conv13)
  %25 = load i32, ptr %stage3Width, align 4
  %26 = load ptr, ptr %mbcsData.addr, align 8
  %stage3Top = getelementptr inbounds %struct.MBCSData, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %stage3Top, align 4
  %conv15 = zext i32 %27 to i64
  %28 = load i32, ptr %stage3Width, align 4
  %conv16 = sext i32 %28 to i64
  %div = udiv i64 %conv15, %conv16
  %29 = load ptr, ptr %mbcsData.addr, align 8
  %stage3Top17 = getelementptr inbounds %struct.MBCSData, ptr %29, i32 0, i32 10
  %30 = load i32, ptr %stage3Top17, align 4
  %conv18 = zext i32 %30 to i64
  %31 = load i32, ptr %stage3Width, align 4
  %conv19 = sext i32 %31 to i64
  %div20 = udiv i64 %conv18, %conv19
  %call21 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %25, i64 noundef %div, i64 noundef %div20)
  br label %if.end22

if.end22:                                         ; preds = %cond.end, %if.end7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10printBytesPcPKhi(ptr noundef %buffer, ptr noundef %bytes, i32 noundef %length) #2 {
entry:
  %buffer.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  store ptr %0, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %bytes.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %shr = ashr i32 %conv, 4
  %conv1 = trunc i32 %shr to i8
  %call = call noundef signext i8 @_ZL8hexDigith(i8 noundef zeroext %conv1)
  %4 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  store i8 %call, ptr %4, align 1
  %5 = load ptr, ptr %bytes.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = zext i8 %6 to i32
  %and = and i32 %conv2, 15
  %conv3 = trunc i32 %and to i8
  %call4 = call noundef signext i8 @_ZL8hexDigith(i8 noundef zeroext %conv3)
  %7 = load ptr, ptr %s, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr5, ptr %s, align 8
  store i8 %call4, ptr %7, align 1
  %8 = load ptr, ptr %bytes.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr6, ptr %bytes.addr, align 8
  %9 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %s, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %buffer.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14removeFallbackP8MBCSDataj(ptr noundef %mbcsData, i32 noundef %offset) #2 {
entry:
  %retval = alloca i32, align 4
  %mbcsData.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %toUFallbacks1 = alloca ptr, align 8
  %limit = alloca i32, align 4
  %old = alloca i32, align 4
  store ptr %mbcsData, ptr %mbcsData.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %mbcsData.addr, align 8
  %toUFallbacks = getelementptr inbounds %struct.MBCSData, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %toUFallbacks, i64 0, i64 0
  %1 = load ptr, ptr %mbcsData.addr, align 8
  %countToUFallbacks = getelementptr inbounds %struct.MBCSData, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %countToUFallbacks, align 8
  %3 = load i32, ptr %offset.addr, align 4
  %call = call i32 @ucm_findFallback(ptr noundef %arraydecay, i32 noundef %2, i32 noundef %3)
  store i32 %call, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %mbcsData.addr, align 8
  %toUFallbacks2 = getelementptr inbounds %struct.MBCSData, ptr %5, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %toUFallbacks2, i64 0, i64 0
  store ptr %arraydecay3, ptr %toUFallbacks1, align 8
  %6 = load ptr, ptr %mbcsData.addr, align 8
  %countToUFallbacks4 = getelementptr inbounds %struct.MBCSData, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %countToUFallbacks4, align 8
  store i32 %7, ptr %limit, align 4
  %8 = load ptr, ptr %toUFallbacks1, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct._MBCSToUFallback, ptr %8, i64 %idxprom
  %codePoint = getelementptr inbounds %struct._MBCSToUFallback, ptr %arrayidx, i32 0, i32 1
  %10 = load i32, ptr %codePoint, align 4
  store i32 %10, ptr %old, align 4
  %11 = load ptr, ptr %toUFallbacks1, align 8
  %12 = load i32, ptr %limit, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom5 = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds %struct._MBCSToUFallback, ptr %11, i64 %idxprom5
  %offset7 = getelementptr inbounds %struct._MBCSToUFallback, ptr %arrayidx6, i32 0, i32 0
  %13 = load i32, ptr %offset7, align 4
  %14 = load ptr, ptr %toUFallbacks1, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds %struct._MBCSToUFallback, ptr %14, i64 %idxprom8
  %offset10 = getelementptr inbounds %struct._MBCSToUFallback, ptr %arrayidx9, i32 0, i32 0
  store i32 %13, ptr %offset10, align 4
  %16 = load ptr, ptr %toUFallbacks1, align 8
  %17 = load i32, ptr %limit, align 4
  %sub11 = sub nsw i32 %17, 1
  %idxprom12 = sext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds %struct._MBCSToUFallback, ptr %16, i64 %idxprom12
  %codePoint14 = getelementptr inbounds %struct._MBCSToUFallback, ptr %arrayidx13, i32 0, i32 1
  %18 = load i32, ptr %codePoint14, align 4
  %19 = load ptr, ptr %toUFallbacks1, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds %struct._MBCSToUFallback, ptr %19, i64 %idxprom15
  %codePoint17 = getelementptr inbounds %struct._MBCSToUFallback, ptr %arrayidx16, i32 0, i32 1
  store i32 %18, ptr %codePoint17, align 4
  %21 = load i32, ptr %limit, align 4
  %sub18 = sub nsw i32 %21, 1
  %22 = load ptr, ptr %mbcsData.addr, align 8
  %countToUFallbacks19 = getelementptr inbounds %struct.MBCSData, ptr %22, i32 0, i32 3
  store i32 %sub18, ptr %countToUFallbacks19, align 8
  %23 = load i32, ptr %old, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL11setFallbackP8MBCSDataji(ptr noundef %mbcsData, i32 noundef %offset, i32 noundef %c) #2 {
entry:
  %retval = alloca i8, align 1
  %mbcsData.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %mbcsData, ptr %mbcsData.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %mbcsData.addr, align 8
  %toUFallbacks = getelementptr inbounds %struct.MBCSData, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %toUFallbacks, i64 0, i64 0
  %1 = load ptr, ptr %mbcsData.addr, align 8
  %countToUFallbacks = getelementptr inbounds %struct.MBCSData, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %countToUFallbacks, align 8
  %3 = load i32, ptr %offset.addr, align 4
  %call = call i32 @ucm_findFallback(ptr noundef %arraydecay, i32 noundef %2, i32 noundef %3)
  store i32 %call, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %c.addr, align 4
  %6 = load ptr, ptr %mbcsData.addr, align 8
  %toUFallbacks1 = getelementptr inbounds %struct.MBCSData, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %toUFallbacks1, i64 0, i64 %idxprom
  %codePoint = getelementptr inbounds %struct._MBCSToUFallback, ptr %arrayidx, i32 0, i32 1
  store i32 %5, ptr %codePoint, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %mbcsData.addr, align 8
  %countToUFallbacks2 = getelementptr inbounds %struct.MBCSData, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %countToUFallbacks2, align 8
  store i32 %9, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %cmp3 = icmp sge i32 %10, 8192
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %11 = load ptr, ptr @stderr, align 8
  %12 = load i32, ptr %c.addr, align 4
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.17, i32 noundef %12)
  store i8 0, ptr %retval, align 1
  br label %return

if.else6:                                         ; preds = %if.else
  %13 = load i32, ptr %offset.addr, align 4
  %14 = load ptr, ptr %mbcsData.addr, align 8
  %toUFallbacks7 = getelementptr inbounds %struct.MBCSData, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %toUFallbacks7, i64 0, i64 %idxprom8
  %offset10 = getelementptr inbounds %struct._MBCSToUFallback, ptr %arrayidx9, i32 0, i32 0
  store i32 %13, ptr %offset10, align 8
  %16 = load i32, ptr %c.addr, align 4
  %17 = load ptr, ptr %mbcsData.addr, align 8
  %toUFallbacks11 = getelementptr inbounds %struct.MBCSData, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %toUFallbacks11, i64 0, i64 %idxprom12
  %codePoint14 = getelementptr inbounds %struct._MBCSToUFallback, ptr %arrayidx13, i32 0, i32 1
  store i32 %16, ptr %codePoint14, align 4
  %19 = load i32, ptr %i, align 4
  %add = add nsw i32 %19, 1
  %20 = load ptr, ptr %mbcsData.addr, align 8
  %countToUFallbacks15 = getelementptr inbounds %struct.MBCSData, ptr %20, i32 0, i32 3
  store i32 %add, ptr %countToUFallbacks15, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %21 = load i8, ptr %retval, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL8hexDigith(i8 noundef zeroext %digit) #0 {
entry:
  %digit.addr = alloca i8, align 1
  store i8 %digit, ptr %digit.addr, align 1
  %0 = load i8, ptr %digit.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %digit.addr, align 1
  %conv1 = zext i8 %1 to i32
  %add = add nsw i32 48, %conv1
  %conv2 = trunc i32 %add to i8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i8, ptr %digit.addr, align 1
  %conv3 = zext i8 %2 to i32
  %add4 = add nsw i32 87, %conv3
  %conv5 = trunc i32 %add4 to i8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %conv2, %cond.true ], [ %conv5, %cond.false ]
  ret i8 %cond
}

declare i32 @ucm_findFallback(ptr noundef, i32 noundef, i32 noundef) #4

declare void @ucm_optimizeStates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12transformEUCP8MBCSData(ptr noundef %mbcsData) #0 {
entry:
  %retval = alloca i8, align 1
  %mbcsData.addr = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %i = alloca i32, align 4
  %value = alloca i32, align 4
  %oldLength = alloca i32, align 4
  %old3Top = alloca i32, align 4
  %b = alloca i8, align 1
  %q = alloca ptr, align 8
  %q61 = alloca ptr, align 8
  %p32 = alloca ptr, align 8
  store ptr %mbcsData, ptr %mbcsData.addr, align 8
  %0 = load ptr, ptr %mbcsData.addr, align 8
  %ucm = getelementptr inbounds %struct.MBCSData, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ucm, align 8
  %states = getelementptr inbounds %struct.UCMFile, ptr %1, i32 0, i32 2
  %maxCharLength = getelementptr inbounds %struct.UCMStates, ptr %states, i32 0, i32 5
  %2 = load i32, ptr %maxCharLength, align 8
  store i32 %2, ptr %oldLength, align 4
  %3 = load i32, ptr %oldLength, align 4
  %cmp = icmp ult i32 %3, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mbcsData.addr, align 8
  %stage3Top = getelementptr inbounds %struct.MBCSData, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %stage3Top, align 4
  store i32 %5, ptr %old3Top, align 4
  %6 = load ptr, ptr %mbcsData.addr, align 8
  %fromUBytes = getelementptr inbounds %struct.MBCSData, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %fromUBytes, align 8
  store ptr %7, ptr %p8, align 8
  %8 = load i32, ptr %oldLength, align 4
  %cmp1 = icmp eq i32 %8, 4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %p8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 3
  store ptr %add.ptr, ptr %p8, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %old3Top, align 4
  %cmp4 = icmp ult i32 %10, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %p8, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  store i8 %14, ptr %b, align 1
  %15 = load i8, ptr %b, align 1
  %conv = zext i8 %15 to i32
  %cmp5 = icmp ne i32 %conv, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %16 = load i8, ptr %b, align 1
  %conv6 = zext i8 %16 to i32
  %cmp7 = icmp ne i32 %conv6, 142
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %land.lhs.true
  %17 = load i8, ptr %b, align 1
  %conv9 = zext i8 %17 to i32
  %cmp10 = icmp ne i32 %conv9, 143
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  store i8 0, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %land.lhs.true8, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %18 = load i32, ptr %oldLength, align 4
  %19 = load i32, ptr %i, align 4
  %add = add i32 %19, %18
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %mbcsData.addr, align 8
  %fromUBytes13 = getelementptr inbounds %struct.MBCSData, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %fromUBytes13, align 8
  store ptr %21, ptr %p8, align 8
  %22 = load i32, ptr %oldLength, align 4
  %add14 = add i32 8, %22
  %sub = sub i32 %add14, 3
  %conv15 = trunc i32 %sub to i8
  %23 = load ptr, ptr %mbcsData.addr, align 8
  %ucm16 = getelementptr inbounds %struct.MBCSData, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %ucm16, align 8
  %states17 = getelementptr inbounds %struct.UCMFile, ptr %24, i32 0, i32 2
  %outputType = getelementptr inbounds %struct.UCMStates, ptr %states17, i32 0, i32 8
  store i8 %conv15, ptr %outputType, align 1
  %25 = load i32, ptr %old3Top, align 4
  %26 = load i32, ptr %oldLength, align 4
  %sub18 = sub i32 %26, 1
  %mul = mul i32 %25, %sub18
  %27 = load i32, ptr %oldLength, align 4
  %div = udiv i32 %mul, %27
  %28 = load ptr, ptr %mbcsData.addr, align 8
  %stage3Top19 = getelementptr inbounds %struct.MBCSData, ptr %28, i32 0, i32 10
  store i32 %div, ptr %stage3Top19, align 4
  %29 = load i32, ptr %oldLength, align 4
  %cmp20 = icmp eq i32 %29, 3
  br i1 %cmp20, label %if.then21, label %if.else60

if.then21:                                        ; preds = %for.end
  %30 = load ptr, ptr %p8, align 8
  store ptr %30, ptr %q, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc57, %if.then21
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %old3Top, align 4
  %cmp23 = icmp ult i32 %31, %32
  br i1 %cmp23, label %for.body24, label %for.end59

for.body24:                                       ; preds = %for.cond22
  %33 = load ptr, ptr %p8, align 8
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %b, align 1
  %35 = load i8, ptr %b, align 1
  %conv25 = zext i8 %35 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.body24
  %36 = load ptr, ptr %p8, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %37 to i32
  %shl = shl i32 %conv29, 8
  %38 = load ptr, ptr %p8, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %38, i64 2
  %39 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %39 to i32
  %or = or i32 %shl, %conv31
  %conv32 = trunc i32 %or to i16
  %40 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %40, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  store i16 %conv32, ptr %40, align 2
  br label %if.end55

if.else:                                          ; preds = %for.body24
  %41 = load i8, ptr %b, align 1
  %conv33 = zext i8 %41 to i32
  %cmp34 = icmp eq i32 %conv33, 142
  br i1 %cmp34, label %if.then35, label %if.else44

if.then35:                                        ; preds = %if.else
  %42 = load ptr, ptr %p8, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %42, i64 1
  %43 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %43 to i32
  %and = and i32 %conv37, 127
  %shl38 = shl i32 %and, 8
  %44 = load ptr, ptr %p8, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %44, i64 2
  %45 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %45 to i32
  %or41 = or i32 %shl38, %conv40
  %conv42 = trunc i32 %or41 to i16
  %46 = load ptr, ptr %q, align 8
  %incdec.ptr43 = getelementptr inbounds i16, ptr %46, i32 1
  store ptr %incdec.ptr43, ptr %q, align 8
  store i16 %conv42, ptr %46, align 2
  br label %if.end54

if.else44:                                        ; preds = %if.else
  %47 = load ptr, ptr %p8, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %47, i64 1
  %48 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %48 to i32
  %shl47 = shl i32 %conv46, 8
  %49 = load ptr, ptr %p8, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %49, i64 2
  %50 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %50 to i32
  %and50 = and i32 %conv49, 127
  %or51 = or i32 %shl47, %and50
  %conv52 = trunc i32 %or51 to i16
  %51 = load ptr, ptr %q, align 8
  %incdec.ptr53 = getelementptr inbounds i16, ptr %51, i32 1
  store ptr %incdec.ptr53, ptr %q, align 8
  store i16 %conv52, ptr %51, align 2
  br label %if.end54

if.end54:                                         ; preds = %if.else44, %if.then35
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then27
  %52 = load ptr, ptr %p8, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %52, i64 3
  store ptr %add.ptr56, ptr %p8, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %if.end55
  %53 = load i32, ptr %oldLength, align 4
  %54 = load i32, ptr %i, align 4
  %add58 = add i32 %54, %53
  store i32 %add58, ptr %i, align 4
  br label %for.cond22, !llvm.loop !25

for.end59:                                        ; preds = %for.cond22
  br label %if.end102

if.else60:                                        ; preds = %for.end
  %55 = load ptr, ptr %p8, align 8
  store ptr %55, ptr %q61, align 8
  %56 = load ptr, ptr %p8, align 8
  store ptr %56, ptr %p32, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc99, %if.else60
  %57 = load i32, ptr %i, align 4
  %58 = load i32, ptr %old3Top, align 4
  %cmp63 = icmp ult i32 %57, %58
  br i1 %cmp63, label %for.body64, label %for.end101

for.body64:                                       ; preds = %for.cond62
  %59 = load ptr, ptr %p32, align 8
  %incdec.ptr65 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %incdec.ptr65, ptr %p32, align 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %value, align 4
  %61 = load i32, ptr %value, align 4
  %cmp66 = icmp ule i32 %61, 16777215
  br i1 %cmp66, label %if.then67, label %if.else75

if.then67:                                        ; preds = %for.body64
  %62 = load i32, ptr %value, align 4
  %shr = lshr i32 %62, 16
  %conv68 = trunc i32 %shr to i8
  %63 = load ptr, ptr %q61, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr69, ptr %q61, align 8
  store i8 %conv68, ptr %63, align 1
  %64 = load i32, ptr %value, align 4
  %shr70 = lshr i32 %64, 8
  %conv71 = trunc i32 %shr70 to i8
  %65 = load ptr, ptr %q61, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr72, ptr %q61, align 8
  store i8 %conv71, ptr %65, align 1
  %66 = load i32, ptr %value, align 4
  %conv73 = trunc i32 %66 to i8
  %67 = load ptr, ptr %q61, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr74, ptr %q61, align 8
  store i8 %conv73, ptr %67, align 1
  br label %if.end98

if.else75:                                        ; preds = %for.body64
  %68 = load i32, ptr %value, align 4
  %cmp76 = icmp ule i32 %68, -1895825409
  br i1 %cmp76, label %if.then77, label %if.else87

if.then77:                                        ; preds = %if.else75
  %69 = load i32, ptr %value, align 4
  %shr78 = lshr i32 %69, 16
  %and79 = and i32 %shr78, 127
  %conv80 = trunc i32 %and79 to i8
  %70 = load ptr, ptr %q61, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr81, ptr %q61, align 8
  store i8 %conv80, ptr %70, align 1
  %71 = load i32, ptr %value, align 4
  %shr82 = lshr i32 %71, 8
  %conv83 = trunc i32 %shr82 to i8
  %72 = load ptr, ptr %q61, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr84, ptr %q61, align 8
  store i8 %conv83, ptr %72, align 1
  %73 = load i32, ptr %value, align 4
  %conv85 = trunc i32 %73 to i8
  %74 = load ptr, ptr %q61, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr86, ptr %q61, align 8
  store i8 %conv85, ptr %74, align 1
  br label %if.end97

if.else87:                                        ; preds = %if.else75
  %75 = load i32, ptr %value, align 4
  %shr88 = lshr i32 %75, 16
  %conv89 = trunc i32 %shr88 to i8
  %76 = load ptr, ptr %q61, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr90, ptr %q61, align 8
  store i8 %conv89, ptr %76, align 1
  %77 = load i32, ptr %value, align 4
  %shr91 = lshr i32 %77, 8
  %and92 = and i32 %shr91, 127
  %conv93 = trunc i32 %and92 to i8
  %78 = load ptr, ptr %q61, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr94, ptr %q61, align 8
  store i8 %conv93, ptr %78, align 1
  %79 = load i32, ptr %value, align 4
  %conv95 = trunc i32 %79 to i8
  %80 = load ptr, ptr %q61, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr96, ptr %q61, align 8
  store i8 %conv95, ptr %80, align 1
  br label %if.end97

if.end97:                                         ; preds = %if.else87, %if.then77
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then67
  br label %for.inc99

for.inc99:                                        ; preds = %if.end98
  %81 = load i32, ptr %i, align 4
  %add100 = add i32 %81, 4
  store i32 %add100, ptr %i, align 4
  br label %for.cond62, !llvm.loop !26

for.end101:                                       ; preds = %for.cond62
  br label %if.end102

if.end102:                                        ; preds = %for.end101, %for.end59
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end102, %if.then11, %if.then
  %82 = load i8, ptr %retval, align 1
  ret i8 %82
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19singleCompactStage3P8MBCSData(ptr noundef %mbcsData) #2 {
entry:
  %mbcsData.addr = alloca ptr, align 8
  %stage3 = alloca ptr, align 8
  %map = alloca [4096 x i16], align 16
  %i = alloca i16, align 2
  %start = alloca i16, align 2
  %prevEnd = alloca i16, align 2
  %newStart = alloca i16, align 2
  store ptr %mbcsData, ptr %mbcsData.addr, align 8
  %0 = load ptr, ptr %mbcsData.addr, align 8
  %fromUBytes = getelementptr inbounds %struct.MBCSData, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %fromUBytes, align 8
  store ptr %1, ptr %stage3, align 8
  %arrayidx = getelementptr inbounds [4096 x i16], ptr %map, i64 0, i64 0
  store i16 0, ptr %arrayidx, align 16
  store i16 16, ptr %newStart, align 2
  store i16 16, ptr %start, align 2
  br label %while.cond

while.cond:                                       ; preds = %if.end74, %entry
  %2 = load i16, ptr %start, align 2
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %mbcsData.addr, align 8
  %stage3Top = getelementptr inbounds %struct.MBCSData, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %stage3Top, align 4
  %cmp = icmp ult i32 %conv, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i16, ptr %newStart, align 2
  %conv1 = zext i16 %5 to i32
  %sub = sub nsw i32 %conv1, 1
  %conv2 = trunc i32 %sub to i16
  store i16 %conv2, ptr %prevEnd, align 2
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %6 = load i16, ptr %i, align 2
  %conv3 = zext i16 %6 to i32
  %cmp4 = icmp slt i32 %conv3, 16
  br i1 %cmp4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %7 = load ptr, ptr %stage3, align 8
  %8 = load i16, ptr %start, align 2
  %conv5 = zext i16 %8 to i32
  %9 = load i16, ptr %i, align 2
  %conv6 = zext i16 %9 to i32
  %add = add nsw i32 %conv5, %conv6
  %idxprom = sext i32 %add to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %10 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %10 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %stage3, align 8
  %12 = load i16, ptr %prevEnd, align 2
  %conv10 = zext i16 %12 to i32
  %13 = load i16, ptr %i, align 2
  %conv11 = zext i16 %13 to i32
  %sub12 = sub nsw i32 %conv10, %conv11
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %11, i64 %idxprom13
  %14 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %14 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %15 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp16, %land.rhs ]
  br i1 %15, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i16, ptr %i, align 2
  %inc = add i16 %16, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %land.end
  %17 = load i16, ptr %i, align 2
  %conv17 = zext i16 %17 to i32
  %cmp18 = icmp sgt i32 %conv17, 0
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %18 = load i16, ptr %newStart, align 2
  %conv19 = zext i16 %18 to i32
  %19 = load i16, ptr %i, align 2
  %conv20 = zext i16 %19 to i32
  %sub21 = sub nsw i32 %conv19, %conv20
  %conv22 = trunc i32 %sub21 to i16
  %20 = load i16, ptr %start, align 2
  %conv23 = zext i16 %20 to i32
  %shr = ashr i32 %conv23, 4
  %idxprom24 = sext i32 %shr to i64
  %arrayidx25 = getelementptr inbounds [4096 x i16], ptr %map, i64 0, i64 %idxprom24
  store i16 %conv22, ptr %arrayidx25, align 2
  %21 = load i16, ptr %i, align 2
  %conv26 = zext i16 %21 to i32
  %22 = load i16, ptr %start, align 2
  %conv27 = zext i16 %22 to i32
  %add28 = add nsw i32 %conv27, %conv26
  %conv29 = trunc i32 %add28 to i16
  store i16 %conv29, ptr %start, align 2
  %23 = load i16, ptr %i, align 2
  %conv30 = zext i16 %23 to i32
  %sub31 = sub nsw i32 16, %conv30
  %conv32 = trunc i32 %sub31 to i16
  store i16 %conv32, ptr %i, align 2
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc43, %if.then
  %24 = load i16, ptr %i, align 2
  %conv34 = zext i16 %24 to i32
  %cmp35 = icmp sgt i32 %conv34, 0
  br i1 %cmp35, label %for.body36, label %for.end44

for.body36:                                       ; preds = %for.cond33
  %25 = load ptr, ptr %stage3, align 8
  %26 = load i16, ptr %start, align 2
  %inc37 = add i16 %26, 1
  store i16 %inc37, ptr %start, align 2
  %idxprom38 = zext i16 %26 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %25, i64 %idxprom38
  %27 = load i16, ptr %arrayidx39, align 2
  %28 = load ptr, ptr %stage3, align 8
  %29 = load i16, ptr %newStart, align 2
  %inc40 = add i16 %29, 1
  store i16 %inc40, ptr %newStart, align 2
  %idxprom41 = zext i16 %29 to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %28, i64 %idxprom41
  store i16 %27, ptr %arrayidx42, align 2
  br label %for.inc43

for.inc43:                                        ; preds = %for.body36
  %30 = load i16, ptr %i, align 2
  %dec = add i16 %30, -1
  store i16 %dec, ptr %i, align 2
  br label %for.cond33, !llvm.loop !28

for.end44:                                        ; preds = %for.cond33
  br label %if.end74

if.else:                                          ; preds = %for.end
  %31 = load i16, ptr %newStart, align 2
  %conv45 = zext i16 %31 to i32
  %32 = load i16, ptr %start, align 2
  %conv46 = zext i16 %32 to i32
  %cmp47 = icmp slt i32 %conv45, %conv46
  br i1 %cmp47, label %if.then48, label %if.else66

if.then48:                                        ; preds = %if.else
  %33 = load i16, ptr %newStart, align 2
  %34 = load i16, ptr %start, align 2
  %conv49 = zext i16 %34 to i32
  %shr50 = ashr i32 %conv49, 4
  %idxprom51 = sext i32 %shr50 to i64
  %arrayidx52 = getelementptr inbounds [4096 x i16], ptr %map, i64 0, i64 %idxprom51
  store i16 %33, ptr %arrayidx52, align 2
  store i16 16, ptr %i, align 2
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc63, %if.then48
  %35 = load i16, ptr %i, align 2
  %conv54 = zext i16 %35 to i32
  %cmp55 = icmp sgt i32 %conv54, 0
  br i1 %cmp55, label %for.body56, label %for.end65

for.body56:                                       ; preds = %for.cond53
  %36 = load ptr, ptr %stage3, align 8
  %37 = load i16, ptr %start, align 2
  %inc57 = add i16 %37, 1
  store i16 %inc57, ptr %start, align 2
  %idxprom58 = zext i16 %37 to i64
  %arrayidx59 = getelementptr inbounds i16, ptr %36, i64 %idxprom58
  %38 = load i16, ptr %arrayidx59, align 2
  %39 = load ptr, ptr %stage3, align 8
  %40 = load i16, ptr %newStart, align 2
  %inc60 = add i16 %40, 1
  store i16 %inc60, ptr %newStart, align 2
  %idxprom61 = zext i16 %40 to i64
  %arrayidx62 = getelementptr inbounds i16, ptr %39, i64 %idxprom61
  store i16 %38, ptr %arrayidx62, align 2
  br label %for.inc63

for.inc63:                                        ; preds = %for.body56
  %41 = load i16, ptr %i, align 2
  %dec64 = add i16 %41, -1
  store i16 %dec64, ptr %i, align 2
  br label %for.cond53, !llvm.loop !29

for.end65:                                        ; preds = %for.cond53
  br label %if.end

if.else66:                                        ; preds = %if.else
  %42 = load i16, ptr %start, align 2
  %43 = load i16, ptr %start, align 2
  %conv67 = zext i16 %43 to i32
  %shr68 = ashr i32 %conv67, 4
  %idxprom69 = sext i32 %shr68 to i64
  %arrayidx70 = getelementptr inbounds [4096 x i16], ptr %map, i64 0, i64 %idxprom69
  store i16 %42, ptr %arrayidx70, align 2
  %44 = load i16, ptr %newStart, align 2
  %conv71 = zext i16 %44 to i32
  %add72 = add nsw i32 %conv71, 16
  %conv73 = trunc i32 %add72 to i16
  store i16 %conv73, ptr %newStart, align 2
  store i16 %conv73, ptr %start, align 2
  br label %if.end

if.end:                                           ; preds = %if.else66, %for.end65
  br label %if.end74

if.end74:                                         ; preds = %if.end, %for.end44
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %45 = load i8, ptr @VERBOSE, align 1
  %tobool = icmp ne i8 %45, 0
  br i1 %tobool, label %land.lhs.true75, label %if.end87

land.lhs.true75:                                  ; preds = %while.end
  %46 = load i16, ptr %newStart, align 2
  %conv76 = zext i16 %46 to i32
  %47 = load ptr, ptr %mbcsData.addr, align 8
  %stage3Top77 = getelementptr inbounds %struct.MBCSData, ptr %47, i32 0, i32 10
  %48 = load i32, ptr %stage3Top77, align 4
  %cmp78 = icmp ult i32 %conv76, %48
  br i1 %cmp78, label %if.then79, label %if.end87

if.then79:                                        ; preds = %land.lhs.true75
  %49 = load ptr, ptr %mbcsData.addr, align 8
  %stage3Top80 = getelementptr inbounds %struct.MBCSData, ptr %49, i32 0, i32 10
  %50 = load i32, ptr %stage3Top80, align 4
  %conv81 = zext i32 %50 to i64
  %51 = load i16, ptr %newStart, align 2
  %conv82 = zext i16 %51 to i64
  %52 = load ptr, ptr %mbcsData.addr, align 8
  %stage3Top83 = getelementptr inbounds %struct.MBCSData, ptr %52, i32 0, i32 10
  %53 = load i32, ptr %stage3Top83, align 4
  %54 = load i16, ptr %newStart, align 2
  %conv84 = zext i16 %54 to i32
  %sub85 = sub i32 %53, %conv84
  %conv86 = zext i32 %sub85 to i64
  %mul = mul nsw i64 %conv86, 2
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i64 noundef %conv81, i64 noundef %conv82, i64 noundef %mul)
  br label %if.end87

if.end87:                                         ; preds = %if.then79, %land.lhs.true75, %while.end
  %55 = load i16, ptr %newStart, align 2
  %conv88 = zext i16 %55 to i32
  %56 = load ptr, ptr %mbcsData.addr, align 8
  %stage3Top89 = getelementptr inbounds %struct.MBCSData, ptr %56, i32 0, i32 10
  store i32 %conv88, ptr %stage3Top89, align 4
  store i16 0, ptr %i, align 2
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc103, %if.end87
  %57 = load i16, ptr %i, align 2
  %conv91 = zext i16 %57 to i32
  %58 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Top = getelementptr inbounds %struct.MBCSData, ptr %58, i32 0, i32 9
  %59 = load i32, ptr %stage2Top, align 8
  %cmp92 = icmp ult i32 %conv91, %59
  br i1 %cmp92, label %for.body93, label %for.end105

for.body93:                                       ; preds = %for.cond90
  %60 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Single = getelementptr inbounds %struct.MBCSData, ptr %60, i32 0, i32 6
  %61 = load i16, ptr %i, align 2
  %idxprom94 = zext i16 %61 to i64
  %arrayidx95 = getelementptr inbounds [64448 x i16], ptr %stage2Single, i64 0, i64 %idxprom94
  %62 = load i16, ptr %arrayidx95, align 2
  %conv96 = zext i16 %62 to i32
  %shr97 = ashr i32 %conv96, 4
  %idxprom98 = sext i32 %shr97 to i64
  %arrayidx99 = getelementptr inbounds [4096 x i16], ptr %map, i64 0, i64 %idxprom98
  %63 = load i16, ptr %arrayidx99, align 2
  %64 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Single100 = getelementptr inbounds %struct.MBCSData, ptr %64, i32 0, i32 6
  %65 = load i16, ptr %i, align 2
  %idxprom101 = zext i16 %65 to i64
  %arrayidx102 = getelementptr inbounds [64448 x i16], ptr %stage2Single100, i64 0, i64 %idxprom101
  store i16 %63, ptr %arrayidx102, align 2
  br label %for.inc103

for.inc103:                                       ; preds = %for.body93
  %66 = load i16, ptr %i, align 2
  %inc104 = add i16 %66, 1
  store i16 %inc104, ptr %i, align 2
  br label %for.cond90, !llvm.loop !31

for.end105:                                       ; preds = %for.cond90
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19singleCompactStage2P8MBCSData(ptr noundef %mbcsData) #2 {
entry:
  %mbcsData.addr = alloca ptr, align 8
  %map = alloca [1007 x i16], align 16
  %i = alloca i16, align 2
  %start = alloca i16, align 2
  %prevEnd = alloca i16, align 2
  %newStart = alloca i16, align 2
  store ptr %mbcsData, ptr %mbcsData.addr, align 8
  %arrayidx = getelementptr inbounds [1007 x i16], ptr %map, i64 0, i64 0
  store i16 0, ptr %arrayidx, align 16
  store i16 64, ptr %newStart, align 2
  store i16 64, ptr %start, align 2
  br label %while.cond

while.cond:                                       ; preds = %if.end79, %entry
  %0 = load i16, ptr %start, align 2
  %conv = zext i16 %0 to i32
  %1 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Top = getelementptr inbounds %struct.MBCSData, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %stage2Top, align 8
  %cmp = icmp ult i32 %conv, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i16, ptr %newStart, align 2
  %conv1 = zext i16 %3 to i32
  %sub = sub nsw i32 %conv1, 1
  %conv2 = trunc i32 %sub to i16
  store i16 %conv2, ptr %prevEnd, align 2
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load i16, ptr %i, align 2
  %conv3 = zext i16 %4 to i32
  %cmp4 = icmp slt i32 %conv3, 64
  br i1 %cmp4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %5 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Single = getelementptr inbounds %struct.MBCSData, ptr %5, i32 0, i32 6
  %6 = load i16, ptr %start, align 2
  %conv5 = zext i16 %6 to i32
  %7 = load i16, ptr %i, align 2
  %conv6 = zext i16 %7 to i32
  %add = add nsw i32 %conv5, %conv6
  %idxprom = sext i32 %add to i64
  %arrayidx7 = getelementptr inbounds [64448 x i16], ptr %stage2Single, i64 0, i64 %idxprom
  %8 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %8 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Single10 = getelementptr inbounds %struct.MBCSData, ptr %9, i32 0, i32 6
  %10 = load i16, ptr %prevEnd, align 2
  %conv11 = zext i16 %10 to i32
  %11 = load i16, ptr %i, align 2
  %conv12 = zext i16 %11 to i32
  %sub13 = sub nsw i32 %conv11, %conv12
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds [64448 x i16], ptr %stage2Single10, i64 0, i64 %idxprom14
  %12 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %12 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %13 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp17, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i16, ptr %i, align 2
  %inc = add i16 %14, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %land.end
  %15 = load i16, ptr %i, align 2
  %conv18 = zext i16 %15 to i32
  %cmp19 = icmp sgt i32 %conv18, 0
  br i1 %cmp19, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %16 = load i16, ptr %newStart, align 2
  %conv20 = zext i16 %16 to i32
  %17 = load i16, ptr %i, align 2
  %conv21 = zext i16 %17 to i32
  %sub22 = sub nsw i32 %conv20, %conv21
  %conv23 = trunc i32 %sub22 to i16
  %18 = load i16, ptr %start, align 2
  %conv24 = zext i16 %18 to i32
  %shr = ashr i32 %conv24, 6
  %idxprom25 = sext i32 %shr to i64
  %arrayidx26 = getelementptr inbounds [1007 x i16], ptr %map, i64 0, i64 %idxprom25
  store i16 %conv23, ptr %arrayidx26, align 2
  %19 = load i16, ptr %i, align 2
  %conv27 = zext i16 %19 to i32
  %20 = load i16, ptr %start, align 2
  %conv28 = zext i16 %20 to i32
  %add29 = add nsw i32 %conv28, %conv27
  %conv30 = trunc i32 %add29 to i16
  store i16 %conv30, ptr %start, align 2
  %21 = load i16, ptr %i, align 2
  %conv31 = zext i16 %21 to i32
  %sub32 = sub nsw i32 64, %conv31
  %conv33 = trunc i32 %sub32 to i16
  store i16 %conv33, ptr %i, align 2
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc46, %if.then
  %22 = load i16, ptr %i, align 2
  %conv35 = zext i16 %22 to i32
  %cmp36 = icmp sgt i32 %conv35, 0
  br i1 %cmp36, label %for.body37, label %for.end47

for.body37:                                       ; preds = %for.cond34
  %23 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Single38 = getelementptr inbounds %struct.MBCSData, ptr %23, i32 0, i32 6
  %24 = load i16, ptr %start, align 2
  %inc39 = add i16 %24, 1
  store i16 %inc39, ptr %start, align 2
  %idxprom40 = zext i16 %24 to i64
  %arrayidx41 = getelementptr inbounds [64448 x i16], ptr %stage2Single38, i64 0, i64 %idxprom40
  %25 = load i16, ptr %arrayidx41, align 2
  %26 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Single42 = getelementptr inbounds %struct.MBCSData, ptr %26, i32 0, i32 6
  %27 = load i16, ptr %newStart, align 2
  %inc43 = add i16 %27, 1
  store i16 %inc43, ptr %newStart, align 2
  %idxprom44 = zext i16 %27 to i64
  %arrayidx45 = getelementptr inbounds [64448 x i16], ptr %stage2Single42, i64 0, i64 %idxprom44
  store i16 %25, ptr %arrayidx45, align 2
  br label %for.inc46

for.inc46:                                        ; preds = %for.body37
  %28 = load i16, ptr %i, align 2
  %dec = add i16 %28, -1
  store i16 %dec, ptr %i, align 2
  br label %for.cond34, !llvm.loop !33

for.end47:                                        ; preds = %for.cond34
  br label %if.end79

if.else:                                          ; preds = %for.end
  %29 = load i16, ptr %newStart, align 2
  %conv48 = zext i16 %29 to i32
  %30 = load i16, ptr %start, align 2
  %conv49 = zext i16 %30 to i32
  %cmp50 = icmp slt i32 %conv48, %conv49
  br i1 %cmp50, label %if.then51, label %if.else71

if.then51:                                        ; preds = %if.else
  %31 = load i16, ptr %newStart, align 2
  %32 = load i16, ptr %start, align 2
  %conv52 = zext i16 %32 to i32
  %shr53 = ashr i32 %conv52, 6
  %idxprom54 = sext i32 %shr53 to i64
  %arrayidx55 = getelementptr inbounds [1007 x i16], ptr %map, i64 0, i64 %idxprom54
  store i16 %31, ptr %arrayidx55, align 2
  store i16 64, ptr %i, align 2
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc68, %if.then51
  %33 = load i16, ptr %i, align 2
  %conv57 = zext i16 %33 to i32
  %cmp58 = icmp sgt i32 %conv57, 0
  br i1 %cmp58, label %for.body59, label %for.end70

for.body59:                                       ; preds = %for.cond56
  %34 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Single60 = getelementptr inbounds %struct.MBCSData, ptr %34, i32 0, i32 6
  %35 = load i16, ptr %start, align 2
  %inc61 = add i16 %35, 1
  store i16 %inc61, ptr %start, align 2
  %idxprom62 = zext i16 %35 to i64
  %arrayidx63 = getelementptr inbounds [64448 x i16], ptr %stage2Single60, i64 0, i64 %idxprom62
  %36 = load i16, ptr %arrayidx63, align 2
  %37 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Single64 = getelementptr inbounds %struct.MBCSData, ptr %37, i32 0, i32 6
  %38 = load i16, ptr %newStart, align 2
  %inc65 = add i16 %38, 1
  store i16 %inc65, ptr %newStart, align 2
  %idxprom66 = zext i16 %38 to i64
  %arrayidx67 = getelementptr inbounds [64448 x i16], ptr %stage2Single64, i64 0, i64 %idxprom66
  store i16 %36, ptr %arrayidx67, align 2
  br label %for.inc68

for.inc68:                                        ; preds = %for.body59
  %39 = load i16, ptr %i, align 2
  %dec69 = add i16 %39, -1
  store i16 %dec69, ptr %i, align 2
  br label %for.cond56, !llvm.loop !34

for.end70:                                        ; preds = %for.cond56
  br label %if.end

if.else71:                                        ; preds = %if.else
  %40 = load i16, ptr %start, align 2
  %41 = load i16, ptr %start, align 2
  %conv72 = zext i16 %41 to i32
  %shr73 = ashr i32 %conv72, 6
  %idxprom74 = sext i32 %shr73 to i64
  %arrayidx75 = getelementptr inbounds [1007 x i16], ptr %map, i64 0, i64 %idxprom74
  store i16 %40, ptr %arrayidx75, align 2
  %42 = load i16, ptr %newStart, align 2
  %conv76 = zext i16 %42 to i32
  %add77 = add nsw i32 %conv76, 64
  %conv78 = trunc i32 %add77 to i16
  store i16 %conv78, ptr %newStart, align 2
  store i16 %conv78, ptr %start, align 2
  br label %if.end

if.end:                                           ; preds = %if.else71, %for.end70
  br label %if.end79

if.end79:                                         ; preds = %if.end, %for.end47
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %43 = load i8, ptr @VERBOSE, align 1
  %tobool = icmp ne i8 %43, 0
  br i1 %tobool, label %land.lhs.true80, label %if.end92

land.lhs.true80:                                  ; preds = %while.end
  %44 = load i16, ptr %newStart, align 2
  %conv81 = zext i16 %44 to i32
  %45 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Top82 = getelementptr inbounds %struct.MBCSData, ptr %45, i32 0, i32 9
  %46 = load i32, ptr %stage2Top82, align 8
  %cmp83 = icmp ult i32 %conv81, %46
  br i1 %cmp83, label %if.then84, label %if.end92

if.then84:                                        ; preds = %land.lhs.true80
  %47 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Top85 = getelementptr inbounds %struct.MBCSData, ptr %47, i32 0, i32 9
  %48 = load i32, ptr %stage2Top85, align 8
  %conv86 = zext i32 %48 to i64
  %49 = load i16, ptr %newStart, align 2
  %conv87 = zext i16 %49 to i64
  %50 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Top88 = getelementptr inbounds %struct.MBCSData, ptr %50, i32 0, i32 9
  %51 = load i32, ptr %stage2Top88, align 8
  %52 = load i16, ptr %newStart, align 2
  %conv89 = zext i16 %52 to i32
  %sub90 = sub i32 %51, %conv89
  %conv91 = zext i32 %sub90 to i64
  %mul = mul nsw i64 %conv91, 2
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i64 noundef %conv86, i64 noundef %conv87, i64 noundef %mul)
  br label %if.end92

if.end92:                                         ; preds = %if.then84, %land.lhs.true80, %while.end
  %53 = load i16, ptr %newStart, align 2
  %conv93 = zext i16 %53 to i32
  %54 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Top94 = getelementptr inbounds %struct.MBCSData, ptr %54, i32 0, i32 9
  store i32 %conv93, ptr %stage2Top94, align 8
  store i16 0, ptr %i, align 2
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc108, %if.end92
  %55 = load i16, ptr %i, align 2
  %conv96 = zext i16 %55 to i32
  %cmp97 = icmp slt i32 %conv96, 1088
  br i1 %cmp97, label %for.body98, label %for.end110

for.body98:                                       ; preds = %for.cond95
  %56 = load ptr, ptr %mbcsData.addr, align 8
  %stage1 = getelementptr inbounds %struct.MBCSData, ptr %56, i32 0, i32 5
  %57 = load i16, ptr %i, align 2
  %idxprom99 = zext i16 %57 to i64
  %arrayidx100 = getelementptr inbounds [1088 x i16], ptr %stage1, i64 0, i64 %idxprom99
  %58 = load i16, ptr %arrayidx100, align 2
  %conv101 = zext i16 %58 to i32
  %shr102 = ashr i32 %conv101, 6
  %idxprom103 = sext i32 %shr102 to i64
  %arrayidx104 = getelementptr inbounds [1007 x i16], ptr %map, i64 0, i64 %idxprom103
  %59 = load i16, ptr %arrayidx104, align 2
  %60 = load ptr, ptr %mbcsData.addr, align 8
  %stage1105 = getelementptr inbounds %struct.MBCSData, ptr %60, i32 0, i32 5
  %61 = load i16, ptr %i, align 2
  %idxprom106 = zext i16 %61 to i64
  %arrayidx107 = getelementptr inbounds [1088 x i16], ptr %stage1105, i64 0, i64 %idxprom106
  store i16 %59, ptr %arrayidx107, align 2
  br label %for.inc108

for.inc108:                                       ; preds = %for.body98
  %62 = load i16, ptr %i, align 2
  %inc109 = add i16 %62, 1
  store i16 %inc109, ptr %i, align 2
  br label %for.cond95, !llvm.loop !36

for.end110:                                       ; preds = %for.cond95
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13compactStage2P8MBCSData(ptr noundef %mbcsData) #2 {
entry:
  %mbcsData.addr = alloca ptr, align 8
  %map = alloca [1007 x i16], align 16
  %i = alloca i16, align 2
  %start = alloca i16, align 2
  %prevEnd = alloca i16, align 2
  %newStart = alloca i16, align 2
  store ptr %mbcsData, ptr %mbcsData.addr, align 8
  %arrayidx = getelementptr inbounds [1007 x i16], ptr %map, i64 0, i64 0
  store i16 0, ptr %arrayidx, align 16
  store i16 64, ptr %newStart, align 2
  store i16 64, ptr %start, align 2
  br label %while.cond

while.cond:                                       ; preds = %if.end77, %entry
  %0 = load i16, ptr %start, align 2
  %conv = zext i16 %0 to i32
  %1 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Top = getelementptr inbounds %struct.MBCSData, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %stage2Top, align 8
  %cmp = icmp ult i32 %conv, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i16, ptr %newStart, align 2
  %conv1 = zext i16 %3 to i32
  %sub = sub nsw i32 %conv1, 1
  %conv2 = trunc i32 %sub to i16
  store i16 %conv2, ptr %prevEnd, align 2
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load i16, ptr %i, align 2
  %conv3 = zext i16 %4 to i32
  %cmp4 = icmp slt i32 %conv3, 64
  br i1 %cmp4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %5 = load ptr, ptr %mbcsData.addr, align 8
  %stage2 = getelementptr inbounds %struct.MBCSData, ptr %5, i32 0, i32 7
  %6 = load i16, ptr %start, align 2
  %conv5 = zext i16 %6 to i32
  %7 = load i16, ptr %i, align 2
  %conv6 = zext i16 %7 to i32
  %add = add nsw i32 %conv5, %conv6
  %idxprom = sext i32 %add to i64
  %arrayidx7 = getelementptr inbounds [64448 x i32], ptr %stage2, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp eq i32 %8, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %mbcsData.addr, align 8
  %stage29 = getelementptr inbounds %struct.MBCSData, ptr %9, i32 0, i32 7
  %10 = load i16, ptr %prevEnd, align 2
  %conv10 = zext i16 %10 to i32
  %11 = load i16, ptr %i, align 2
  %conv11 = zext i16 %11 to i32
  %sub12 = sub nsw i32 %conv10, %conv11
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds [64448 x i32], ptr %stage29, i64 0, i64 %idxprom13
  %12 = load i32, ptr %arrayidx14, align 4
  %cmp15 = icmp eq i32 %12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %13 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp15, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i16, ptr %i, align 2
  %inc = add i16 %14, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %land.end
  %15 = load i16, ptr %i, align 2
  %conv16 = zext i16 %15 to i32
  %cmp17 = icmp sgt i32 %conv16, 0
  br i1 %cmp17, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %16 = load i16, ptr %newStart, align 2
  %conv18 = zext i16 %16 to i32
  %17 = load i16, ptr %i, align 2
  %conv19 = zext i16 %17 to i32
  %sub20 = sub nsw i32 %conv18, %conv19
  %conv21 = trunc i32 %sub20 to i16
  %18 = load i16, ptr %start, align 2
  %conv22 = zext i16 %18 to i32
  %shr = ashr i32 %conv22, 6
  %idxprom23 = sext i32 %shr to i64
  %arrayidx24 = getelementptr inbounds [1007 x i16], ptr %map, i64 0, i64 %idxprom23
  store i16 %conv21, ptr %arrayidx24, align 2
  %19 = load i16, ptr %i, align 2
  %conv25 = zext i16 %19 to i32
  %20 = load i16, ptr %start, align 2
  %conv26 = zext i16 %20 to i32
  %add27 = add nsw i32 %conv26, %conv25
  %conv28 = trunc i32 %add27 to i16
  store i16 %conv28, ptr %start, align 2
  %21 = load i16, ptr %i, align 2
  %conv29 = zext i16 %21 to i32
  %sub30 = sub nsw i32 64, %conv29
  %conv31 = trunc i32 %sub30 to i16
  store i16 %conv31, ptr %i, align 2
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc44, %if.then
  %22 = load i16, ptr %i, align 2
  %conv33 = zext i16 %22 to i32
  %cmp34 = icmp sgt i32 %conv33, 0
  br i1 %cmp34, label %for.body35, label %for.end45

for.body35:                                       ; preds = %for.cond32
  %23 = load ptr, ptr %mbcsData.addr, align 8
  %stage236 = getelementptr inbounds %struct.MBCSData, ptr %23, i32 0, i32 7
  %24 = load i16, ptr %start, align 2
  %inc37 = add i16 %24, 1
  store i16 %inc37, ptr %start, align 2
  %idxprom38 = zext i16 %24 to i64
  %arrayidx39 = getelementptr inbounds [64448 x i32], ptr %stage236, i64 0, i64 %idxprom38
  %25 = load i32, ptr %arrayidx39, align 4
  %26 = load ptr, ptr %mbcsData.addr, align 8
  %stage240 = getelementptr inbounds %struct.MBCSData, ptr %26, i32 0, i32 7
  %27 = load i16, ptr %newStart, align 2
  %inc41 = add i16 %27, 1
  store i16 %inc41, ptr %newStart, align 2
  %idxprom42 = zext i16 %27 to i64
  %arrayidx43 = getelementptr inbounds [64448 x i32], ptr %stage240, i64 0, i64 %idxprom42
  store i32 %25, ptr %arrayidx43, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %for.body35
  %28 = load i16, ptr %i, align 2
  %dec = add i16 %28, -1
  store i16 %dec, ptr %i, align 2
  br label %for.cond32, !llvm.loop !38

for.end45:                                        ; preds = %for.cond32
  br label %if.end77

if.else:                                          ; preds = %for.end
  %29 = load i16, ptr %newStart, align 2
  %conv46 = zext i16 %29 to i32
  %30 = load i16, ptr %start, align 2
  %conv47 = zext i16 %30 to i32
  %cmp48 = icmp slt i32 %conv46, %conv47
  br i1 %cmp48, label %if.then49, label %if.else69

if.then49:                                        ; preds = %if.else
  %31 = load i16, ptr %newStart, align 2
  %32 = load i16, ptr %start, align 2
  %conv50 = zext i16 %32 to i32
  %shr51 = ashr i32 %conv50, 6
  %idxprom52 = sext i32 %shr51 to i64
  %arrayidx53 = getelementptr inbounds [1007 x i16], ptr %map, i64 0, i64 %idxprom52
  store i16 %31, ptr %arrayidx53, align 2
  store i16 64, ptr %i, align 2
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc66, %if.then49
  %33 = load i16, ptr %i, align 2
  %conv55 = zext i16 %33 to i32
  %cmp56 = icmp sgt i32 %conv55, 0
  br i1 %cmp56, label %for.body57, label %for.end68

for.body57:                                       ; preds = %for.cond54
  %34 = load ptr, ptr %mbcsData.addr, align 8
  %stage258 = getelementptr inbounds %struct.MBCSData, ptr %34, i32 0, i32 7
  %35 = load i16, ptr %start, align 2
  %inc59 = add i16 %35, 1
  store i16 %inc59, ptr %start, align 2
  %idxprom60 = zext i16 %35 to i64
  %arrayidx61 = getelementptr inbounds [64448 x i32], ptr %stage258, i64 0, i64 %idxprom60
  %36 = load i32, ptr %arrayidx61, align 4
  %37 = load ptr, ptr %mbcsData.addr, align 8
  %stage262 = getelementptr inbounds %struct.MBCSData, ptr %37, i32 0, i32 7
  %38 = load i16, ptr %newStart, align 2
  %inc63 = add i16 %38, 1
  store i16 %inc63, ptr %newStart, align 2
  %idxprom64 = zext i16 %38 to i64
  %arrayidx65 = getelementptr inbounds [64448 x i32], ptr %stage262, i64 0, i64 %idxprom64
  store i32 %36, ptr %arrayidx65, align 4
  br label %for.inc66

for.inc66:                                        ; preds = %for.body57
  %39 = load i16, ptr %i, align 2
  %dec67 = add i16 %39, -1
  store i16 %dec67, ptr %i, align 2
  br label %for.cond54, !llvm.loop !39

for.end68:                                        ; preds = %for.cond54
  br label %if.end

if.else69:                                        ; preds = %if.else
  %40 = load i16, ptr %start, align 2
  %41 = load i16, ptr %start, align 2
  %conv70 = zext i16 %41 to i32
  %shr71 = ashr i32 %conv70, 6
  %idxprom72 = sext i32 %shr71 to i64
  %arrayidx73 = getelementptr inbounds [1007 x i16], ptr %map, i64 0, i64 %idxprom72
  store i16 %40, ptr %arrayidx73, align 2
  %42 = load i16, ptr %newStart, align 2
  %conv74 = zext i16 %42 to i32
  %add75 = add nsw i32 %conv74, 64
  %conv76 = trunc i32 %add75 to i16
  store i16 %conv76, ptr %newStart, align 2
  store i16 %conv76, ptr %start, align 2
  br label %if.end

if.end:                                           ; preds = %if.else69, %for.end68
  br label %if.end77

if.end77:                                         ; preds = %if.end, %for.end45
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  %43 = load i8, ptr @VERBOSE, align 1
  %tobool = icmp ne i8 %43, 0
  br i1 %tobool, label %land.lhs.true78, label %if.end90

land.lhs.true78:                                  ; preds = %while.end
  %44 = load i16, ptr %newStart, align 2
  %conv79 = zext i16 %44 to i32
  %45 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Top80 = getelementptr inbounds %struct.MBCSData, ptr %45, i32 0, i32 9
  %46 = load i32, ptr %stage2Top80, align 8
  %cmp81 = icmp ult i32 %conv79, %46
  br i1 %cmp81, label %if.then82, label %if.end90

if.then82:                                        ; preds = %land.lhs.true78
  %47 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Top83 = getelementptr inbounds %struct.MBCSData, ptr %47, i32 0, i32 9
  %48 = load i32, ptr %stage2Top83, align 8
  %conv84 = zext i32 %48 to i64
  %49 = load i16, ptr %newStart, align 2
  %conv85 = zext i16 %49 to i64
  %50 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Top86 = getelementptr inbounds %struct.MBCSData, ptr %50, i32 0, i32 9
  %51 = load i32, ptr %stage2Top86, align 8
  %52 = load i16, ptr %newStart, align 2
  %conv87 = zext i16 %52 to i32
  %sub88 = sub i32 %51, %conv87
  %conv89 = zext i32 %sub88 to i64
  %mul = mul nsw i64 %conv89, 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i64 noundef %conv84, i64 noundef %conv85, i64 noundef %mul)
  br label %if.end90

if.end90:                                         ; preds = %if.then82, %land.lhs.true78, %while.end
  %53 = load i16, ptr %newStart, align 2
  %conv91 = zext i16 %53 to i32
  %54 = load ptr, ptr %mbcsData.addr, align 8
  %stage2Top92 = getelementptr inbounds %struct.MBCSData, ptr %54, i32 0, i32 9
  store i32 %conv91, ptr %stage2Top92, align 8
  store i16 0, ptr %i, align 2
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc106, %if.end90
  %55 = load i16, ptr %i, align 2
  %conv94 = zext i16 %55 to i32
  %cmp95 = icmp slt i32 %conv94, 1088
  br i1 %cmp95, label %for.body96, label %for.end108

for.body96:                                       ; preds = %for.cond93
  %56 = load ptr, ptr %mbcsData.addr, align 8
  %stage1 = getelementptr inbounds %struct.MBCSData, ptr %56, i32 0, i32 5
  %57 = load i16, ptr %i, align 2
  %idxprom97 = zext i16 %57 to i64
  %arrayidx98 = getelementptr inbounds [1088 x i16], ptr %stage1, i64 0, i64 %idxprom97
  %58 = load i16, ptr %arrayidx98, align 2
  %conv99 = zext i16 %58 to i32
  %shr100 = ashr i32 %conv99, 6
  %idxprom101 = sext i32 %shr100 to i64
  %arrayidx102 = getelementptr inbounds [1007 x i16], ptr %map, i64 0, i64 %idxprom101
  %59 = load i16, ptr %arrayidx102, align 2
  %60 = load ptr, ptr %mbcsData.addr, align 8
  %stage1103 = getelementptr inbounds %struct.MBCSData, ptr %60, i32 0, i32 5
  %61 = load i16, ptr %i, align 2
  %idxprom104 = zext i16 %61 to i64
  %arrayidx105 = getelementptr inbounds [1088 x i16], ptr %stage1103, i64 0, i64 %idxprom104
  store i16 %59, ptr %arrayidx105, align 2
  br label %for.inc106

for.inc106:                                       ; preds = %for.body96
  %62 = load i16, ptr %i, align 2
  %inc107 = add i16 %62, 1
  store i16 %inc107, ptr %i, align 2
  br label %for.cond93, !llvm.loop !41

for.end108:                                       ; preds = %for.cond93
  ret void
}

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
attributes #7 = { noreturn nounwind }

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
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}

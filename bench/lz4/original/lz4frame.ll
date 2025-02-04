target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LZ4F_CustomMem = type { ptr, ptr, ptr, ptr }
%struct.LZ4F_compressOptions_t = type { i32, [3 x i32] }
%struct.LZ4F_preferences_t = type { %struct.LZ4F_frameInfo_t, i32, i32, i32, [3 x i32] }
%struct.LZ4F_frameInfo_t = type { i32, i32, i32, i32, i64, i32, i32 }
%struct.LZ4F_cctx_s = type { %struct.LZ4F_CustomMem, %struct.LZ4F_preferences_t, i32, i32, ptr, i64, i64, ptr, ptr, i64, i64, %struct.XXH32_state_s, ptr, i16, i16, i32 }
%struct.XXH32_state_s = type { i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32 }
%union.LZ4_stream_u = type { %struct.LZ4_stream_t_internal }
%struct.LZ4_stream_t_internal = type { [4096 x i32], ptr, ptr, i32, i32, i32 }
%struct.LZ4F_CDict_s = type { %struct.LZ4F_CustomMem, ptr, ptr, ptr }
%struct.LZ4F_dctx_s = type { %struct.LZ4F_CustomMem, %struct.LZ4F_frameInfo_t, i32, i32, i64, i64, i64, ptr, i64, i64, ptr, ptr, i64, ptr, i64, i64, %struct.XXH32_state_s, %struct.XXH32_state_s, i32, [19 x i8] }
%struct.LZ4F_decompressOptions_t = type { i32, i32, i32, i32 }

@LZ4F_getErrorName.codeError = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [23 x i8] c"Unspecified error code\00", align 1
@LZ4F_errorStrings = internal global [23 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@LZ4F_getBlockSize.blockSizes = internal constant [4 x i64] [i64 65536, i64 262144, i64 1048576, i64 4194304], align 16
@LZ4F_defaultCMem = internal constant %struct.LZ4F_CustomMem zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"OK_NoError\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"ERROR_GENERIC\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"ERROR_maxBlockSize_invalid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"ERROR_blockMode_invalid\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"ERROR_contentChecksumFlag_invalid\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"ERROR_compressionLevel_invalid\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"ERROR_headerVersion_wrong\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"ERROR_blockChecksum_invalid\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"ERROR_reservedFlag_set\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"ERROR_allocation_failed\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"ERROR_srcSize_tooLarge\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"ERROR_dstMaxSize_tooSmall\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"ERROR_frameHeader_incomplete\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"ERROR_frameType_unknown\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ERROR_frameSize_wrong\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"ERROR_srcPtr_wrong\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"ERROR_decompressionFailed\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"ERROR_headerChecksum_invalid\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"ERROR_contentChecksum_invalid\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"ERROR_frameDecoding_alreadyStarted\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"ERROR_compressionState_uninitialized\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"ERROR_parameter_null\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"ERROR_maxCode\00", align 1
@k_cOptionsNull = internal constant %struct.LZ4F_compressOptions_t zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define i32 @LZ4F_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %cmp = icmp ugt i64 %0, -22
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define ptr @LZ4F_getErrorName(i64 noundef %code) #0 {
entry:
  %retval = alloca ptr, align 8
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @LZ4F_isError(i64 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %code.addr, align 8
  %conv = trunc i64 %1 to i32
  %sub = sub nsw i32 0, %conv
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [23 x ptr], ptr @LZ4F_errorStrings, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @LZ4F_getErrorName.codeError, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @LZ4F_getErrorCode(i64 noundef %functionResult) #0 {
entry:
  %retval = alloca i32, align 4
  %functionResult.addr = alloca i64, align 8
  store i64 %functionResult, ptr %functionResult.addr, align 8
  %0 = load i64, ptr %functionResult.addr, align 8
  %call = call i32 @LZ4F_isError(i64 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %functionResult.addr, align 8
  %sub = sub nsw i64 0, %1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @LZ4F_getVersion() #0 {
entry:
  ret i32 100
}

; Function Attrs: nounwind uwtable
define i32 @LZ4F_compressionLevel_max() #0 {
entry:
  ret i32 12
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_getBlockSize(i32 noundef %blockSizeID) #0 {
entry:
  %retval = alloca i64, align 8
  %blockSizeID.addr = alloca i32, align 4
  %blockSizeIdx = alloca i32, align 4
  store i32 %blockSizeID, ptr %blockSizeID.addr, align 4
  %0 = load i32, ptr %blockSizeID.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %blockSizeID.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %blockSizeID.addr, align 4
  %cmp1 = icmp ult i32 %1, 4
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %blockSizeID.addr, align 4
  %cmp2 = icmp ugt i32 %2, 7
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call = call i64 @LZ4F_returnErrorCode(i32 noundef 2)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %3 = load i32, ptr %blockSizeID.addr, align 4
  %sub = sub nsw i32 %3, 4
  store i32 %sub, ptr %blockSizeIdx, align 4
  %4 = load i32, ptr %blockSizeIdx, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @LZ4F_returnErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = zext i32 %0 to i64
  %sub = sub nsw i64 0, %conv
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressFrameBound(i64 noundef %srcSize, ptr noundef %preferencesPtr) #0 {
entry:
  %srcSize.addr = alloca i64, align 8
  %preferencesPtr.addr = alloca ptr, align 8
  %prefs = alloca %struct.LZ4F_preferences_t, align 8
  %headerSize = alloca i64, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %preferencesPtr, ptr %preferencesPtr.addr, align 8
  store i64 19, ptr %headerSize, align 8
  %0 = load ptr, ptr %preferencesPtr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %preferencesPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prefs, ptr align 8 %1, i64 56, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %prefs, i8 0, i64 56, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %autoFlush = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs, i32 0, i32 2
  store i32 1, ptr %autoFlush, align 4
  %2 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @LZ4F_compressBound_internal(i64 noundef %2, ptr noundef %prefs, i64 noundef 0)
  %add = add i64 19, %call
  ret i64 %add
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @LZ4F_compressBound_internal(i64 noundef %srcSize, ptr noundef %preferencesPtr, i64 noundef %alreadyBuffered) #0 {
entry:
  %srcSize.addr = alloca i64, align 8
  %preferencesPtr.addr = alloca ptr, align 8
  %alreadyBuffered.addr = alloca i64, align 8
  %prefsNull = alloca %struct.LZ4F_preferences_t, align 8
  %prefsPtr = alloca ptr, align 8
  %flush = alloca i32, align 4
  %blockID = alloca i32, align 4
  %blockSize = alloca i64, align 8
  %maxBuffered = alloca i64, align 8
  %bufferedSize = alloca i64, align 8
  %maxSrcSize = alloca i64, align 8
  %nbFullBlocks = alloca i32, align 4
  %partialBlockSize = alloca i64, align 8
  %lastBlockSize = alloca i64, align 8
  %nbBlocks = alloca i32, align 4
  %blockCRCSize = alloca i64, align 8
  %frameEnd = alloca i64, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %preferencesPtr, ptr %preferencesPtr.addr, align 8
  store i64 %alreadyBuffered, ptr %alreadyBuffered.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %prefsNull, i8 0, i64 56, i1 false)
  %frameInfo = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefsNull, i32 0, i32 0
  %contentChecksumFlag = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo, i32 0, i32 2
  store i32 1, ptr %contentChecksumFlag, align 8
  %frameInfo1 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefsNull, i32 0, i32 0
  %blockChecksumFlag = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo1, i32 0, i32 6
  store i32 1, ptr %blockChecksumFlag, align 4
  %0 = load ptr, ptr %preferencesPtr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %preferencesPtr.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %prefsNull, %cond.true ], [ %1, %cond.false ]
  store ptr %cond, ptr %prefsPtr, align 8
  %2 = load ptr, ptr %prefsPtr, align 8
  %autoFlush = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %autoFlush, align 4
  %4 = load i64, ptr %srcSize.addr, align 8
  %cmp2 = icmp eq i64 %4, 0
  %conv = zext i1 %cmp2 to i32
  %or = or i32 %3, %conv
  store i32 %or, ptr %flush, align 4
  %5 = load ptr, ptr %prefsPtr, align 8
  %frameInfo3 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %5, i32 0, i32 0
  %blockSizeID = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo3, i32 0, i32 0
  %6 = load i32, ptr %blockSizeID, align 8
  store i32 %6, ptr %blockID, align 4
  %7 = load i32, ptr %blockID, align 4
  %call = call i64 @LZ4F_getBlockSize(i32 noundef %7)
  store i64 %call, ptr %blockSize, align 8
  %8 = load i64, ptr %blockSize, align 8
  %sub = sub i64 %8, 1
  store i64 %sub, ptr %maxBuffered, align 8
  %9 = load i64, ptr %alreadyBuffered.addr, align 8
  %10 = load i64, ptr %maxBuffered, align 8
  %cmp4 = icmp ult i64 %9, %10
  br i1 %cmp4, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  %11 = load i64, ptr %alreadyBuffered.addr, align 8
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  %12 = load i64, ptr %maxBuffered, align 8
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i64 [ %11, %cond.true6 ], [ %12, %cond.false7 ]
  store i64 %cond9, ptr %bufferedSize, align 8
  %13 = load i64, ptr %srcSize.addr, align 8
  %14 = load i64, ptr %bufferedSize, align 8
  %add = add i64 %13, %14
  store i64 %add, ptr %maxSrcSize, align 8
  %15 = load i64, ptr %maxSrcSize, align 8
  %16 = load i64, ptr %blockSize, align 8
  %div = udiv i64 %15, %16
  %conv10 = trunc i64 %div to i32
  store i32 %conv10, ptr %nbFullBlocks, align 4
  %17 = load i64, ptr %maxSrcSize, align 8
  %18 = load i64, ptr %blockSize, align 8
  %sub11 = sub i64 %18, 1
  %and = and i64 %17, %sub11
  store i64 %and, ptr %partialBlockSize, align 8
  %19 = load i32, ptr %flush, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end8
  %20 = load i64, ptr %partialBlockSize, align 8
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end8
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i64 [ %20, %cond.true12 ], [ 0, %cond.false13 ]
  store i64 %cond15, ptr %lastBlockSize, align 8
  %21 = load i32, ptr %nbFullBlocks, align 4
  %22 = load i64, ptr %lastBlockSize, align 8
  %cmp16 = icmp ugt i64 %22, 0
  %conv17 = zext i1 %cmp16 to i32
  %add18 = add i32 %21, %conv17
  store i32 %add18, ptr %nbBlocks, align 4
  %23 = load ptr, ptr %prefsPtr, align 8
  %frameInfo19 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %23, i32 0, i32 0
  %blockChecksumFlag20 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo19, i32 0, i32 6
  %24 = load i32, ptr %blockChecksumFlag20, align 4
  %conv21 = zext i32 %24 to i64
  %mul = mul i64 4, %conv21
  store i64 %mul, ptr %blockCRCSize, align 8
  %25 = load ptr, ptr %prefsPtr, align 8
  %frameInfo22 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %25, i32 0, i32 0
  %contentChecksumFlag23 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo22, i32 0, i32 2
  %26 = load i32, ptr %contentChecksumFlag23, align 8
  %conv24 = zext i32 %26 to i64
  %mul25 = mul i64 %conv24, 4
  %add26 = add i64 4, %mul25
  store i64 %add26, ptr %frameEnd, align 8
  %27 = load i64, ptr %blockCRCSize, align 8
  %add27 = add i64 4, %27
  %28 = load i32, ptr %nbBlocks, align 4
  %conv28 = zext i32 %28 to i64
  %mul29 = mul i64 %add27, %conv28
  %29 = load i64, ptr %blockSize, align 8
  %30 = load i32, ptr %nbFullBlocks, align 4
  %conv30 = zext i32 %30 to i64
  %mul31 = mul i64 %29, %conv30
  %add32 = add i64 %mul29, %mul31
  %31 = load i64, ptr %lastBlockSize, align 8
  %add33 = add i64 %add32, %31
  %32 = load i64, ptr %frameEnd, align 8
  %add34 = add i64 %add33, %32
  ret i64 %add34
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressFrame_usingCDict(ptr noundef %cctx, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %srcBuffer, i64 noundef %srcSize, ptr noundef %cdict, ptr noundef %preferencesPtr) #0 {
entry:
  %retval = alloca i64, align 8
  %cctx.addr = alloca ptr, align 8
  %dstBuffer.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %srcBuffer.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %cdict.addr = alloca ptr, align 8
  %preferencesPtr.addr = alloca ptr, align 8
  %prefs = alloca %struct.LZ4F_preferences_t, align 8
  %options = alloca %struct.LZ4F_compressOptions_t, align 4
  %dstStart = alloca ptr, align 8
  %dstPtr = alloca ptr, align 8
  %dstEnd = alloca ptr, align 8
  %headerSize = alloca i64, align 8
  %cSize = alloca i64, align 8
  %tailSize = alloca i64, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %dstBuffer, ptr %dstBuffer.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %srcBuffer, ptr %srcBuffer.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %cdict, ptr %cdict.addr, align 8
  store ptr %preferencesPtr, ptr %preferencesPtr.addr, align 8
  %0 = load ptr, ptr %dstBuffer.addr, align 8
  store ptr %0, ptr %dstStart, align 8
  %1 = load ptr, ptr %dstStart, align 8
  store ptr %1, ptr %dstPtr, align 8
  %2 = load ptr, ptr %dstStart, align 8
  %3 = load i64, ptr %dstCapacity.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %dstEnd, align 8
  %4 = load ptr, ptr %preferencesPtr.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %preferencesPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prefs, ptr align 8 %5, i64 56, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %prefs, i8 0, i64 56, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %frameInfo = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs, i32 0, i32 0
  %contentSize = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo, i32 0, i32 4
  %6 = load i64, ptr %contentSize, align 8
  %cmp1 = icmp ne i64 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %7 = load i64, ptr %srcSize.addr, align 8
  %frameInfo3 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs, i32 0, i32 0
  %contentSize4 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo3, i32 0, i32 4
  store i64 %7, ptr %contentSize4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %frameInfo6 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs, i32 0, i32 0
  %blockSizeID = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo6, i32 0, i32 0
  %8 = load i32, ptr %blockSizeID, align 8
  %9 = load i64, ptr %srcSize.addr, align 8
  %call = call i32 @LZ4F_optimalBSID(i32 noundef %8, i64 noundef %9)
  %frameInfo7 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs, i32 0, i32 0
  %blockSizeID8 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo7, i32 0, i32 0
  store i32 %call, ptr %blockSizeID8, align 8
  %autoFlush = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs, i32 0, i32 2
  store i32 1, ptr %autoFlush, align 4
  %10 = load i64, ptr %srcSize.addr, align 8
  %frameInfo9 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs, i32 0, i32 0
  %blockSizeID10 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo9, i32 0, i32 0
  %11 = load i32, ptr %blockSizeID10, align 8
  %call11 = call i64 @LZ4F_getBlockSize(i32 noundef %11)
  %cmp12 = icmp ule i64 %10, %call11
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end5
  %frameInfo14 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs, i32 0, i32 0
  %blockMode = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo14, i32 0, i32 1
  store i32 1, ptr %blockMode, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end5
  call void @llvm.memset.p0.i64(ptr align 4 %options, i8 0, i64 16, i1 false)
  %stableSrc = getelementptr inbounds %struct.LZ4F_compressOptions_t, ptr %options, i32 0, i32 0
  store i32 1, ptr %stableSrc, align 4
  br label %do.body

do.body:                                          ; preds = %if.end15
  %12 = load i64, ptr %dstCapacity.addr, align 8
  %13 = load i64, ptr %srcSize.addr, align 8
  %call16 = call i64 @LZ4F_compressFrameBound(i64 noundef %13, ptr noundef %prefs)
  %cmp17 = icmp ult i64 %12, %call16
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %do.body
  %call19 = call i64 @LZ4F_returnErrorCode(i32 noundef 11)
  store i64 %call19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end20
  %14 = load ptr, ptr %cctx.addr, align 8
  %15 = load ptr, ptr %dstBuffer.addr, align 8
  %16 = load i64, ptr %dstCapacity.addr, align 8
  %17 = load ptr, ptr %cdict.addr, align 8
  %call21 = call i64 @LZ4F_compressBegin_usingCDict(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %prefs)
  store i64 %call21, ptr %headerSize, align 8
  br label %do.body22

do.body22:                                        ; preds = %do.end
  %18 = load i64, ptr %headerSize, align 8
  %call23 = call i32 @LZ4F_isError(i64 noundef %18)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body22
  %19 = load i64, ptr %headerSize, align 8
  store i64 %19, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %do.body22
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  %20 = load i64, ptr %headerSize, align 8
  %21 = load ptr, ptr %dstPtr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr27, ptr %dstPtr, align 8
  %22 = load ptr, ptr %cctx.addr, align 8
  %23 = load ptr, ptr %dstPtr, align 8
  %24 = load ptr, ptr %dstEnd, align 8
  %25 = load ptr, ptr %dstPtr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %26 = load ptr, ptr %srcBuffer.addr, align 8
  %27 = load i64, ptr %srcSize.addr, align 8
  %call28 = call i64 @LZ4F_compressUpdate(ptr noundef %22, ptr noundef %23, i64 noundef %sub.ptr.sub, ptr noundef %26, i64 noundef %27, ptr noundef %options)
  store i64 %call28, ptr %cSize, align 8
  br label %do.body29

do.body29:                                        ; preds = %do.end26
  %28 = load i64, ptr %cSize, align 8
  %call30 = call i32 @LZ4F_isError(i64 noundef %28)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.body29
  %29 = load i64, ptr %cSize, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %do.body29
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  %30 = load i64, ptr %cSize, align 8
  %31 = load ptr, ptr %dstPtr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %add.ptr35, ptr %dstPtr, align 8
  %32 = load ptr, ptr %cctx.addr, align 8
  %33 = load ptr, ptr %dstPtr, align 8
  %34 = load ptr, ptr %dstEnd, align 8
  %35 = load ptr, ptr %dstPtr, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %35 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %call39 = call i64 @LZ4F_compressEnd(ptr noundef %32, ptr noundef %33, i64 noundef %sub.ptr.sub38, ptr noundef %options)
  store i64 %call39, ptr %tailSize, align 8
  br label %do.body40

do.body40:                                        ; preds = %do.end34
  %36 = load i64, ptr %tailSize, align 8
  %call41 = call i32 @LZ4F_isError(i64 noundef %36)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.body40
  %37 = load i64, ptr %tailSize, align 8
  store i64 %37, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %do.body40
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  %38 = load i64, ptr %tailSize, align 8
  %39 = load ptr, ptr %dstPtr, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %add.ptr46, ptr %dstPtr, align 8
  %40 = load ptr, ptr %dstPtr, align 8
  %41 = load ptr, ptr %dstStart, align 8
  %sub.ptr.lhs.cast47 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %41 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  store i64 %sub.ptr.sub49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end45, %if.then43, %if.then32, %if.then24, %if.then18
  %42 = load i64, ptr %retval, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_optimalBSID(i32 noundef %requestedBSID, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i32, align 4
  %requestedBSID.addr = alloca i32, align 4
  %srcSize.addr = alloca i64, align 8
  %proposedBSID = alloca i32, align 4
  %maxBlockSize = alloca i64, align 8
  store i32 %requestedBSID, ptr %requestedBSID.addr, align 4
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 4, ptr %proposedBSID, align 4
  store i64 65536, ptr %maxBlockSize, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %requestedBSID.addr, align 4
  %1 = load i32, ptr %proposedBSID, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %srcSize.addr, align 8
  %3 = load i64, ptr %maxBlockSize, align 8
  %cmp1 = icmp ule i64 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %proposedBSID, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load i32, ptr %proposedBSID, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %proposedBSID, align 4
  %6 = load i64, ptr %maxBlockSize, align 8
  %shl = shl i64 %6, 2
  store i64 %shl, ptr %maxBlockSize, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %requestedBSID.addr, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBegin_usingCDict(ptr noundef %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %cdict, ptr noundef %preferencesPtr) #0 {
entry:
  %retval = alloca i64, align 8
  %cctxPtr.addr = alloca ptr, align 8
  %dstBuffer.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %cdict.addr = alloca ptr, align 8
  %preferencesPtr.addr = alloca ptr, align 8
  %prefNull = alloca %struct.LZ4F_preferences_t, align 8
  %dstStart = alloca ptr, align 8
  %dstPtr = alloca ptr, align 8
  %ctxTypeID = alloca i16, align 2
  %requiredSize = alloca i32, align 4
  %allocatedSize = alloca i32, align 4
  %requiredBuffSize = alloca i64, align 8
  %headerStart = alloca ptr, align 8
  store ptr %cctxPtr, ptr %cctxPtr.addr, align 8
  store ptr %dstBuffer, ptr %dstBuffer.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %cdict, ptr %cdict.addr, align 8
  store ptr %preferencesPtr, ptr %preferencesPtr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %prefNull, i8 0, i64 56, i1 false)
  %0 = load ptr, ptr %dstBuffer.addr, align 8
  store ptr %0, ptr %dstStart, align 8
  %1 = load ptr, ptr %dstStart, align 8
  store ptr %1, ptr %dstPtr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i64, ptr %dstCapacity.addr, align 8
  %cmp = icmp ult i64 %2, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call = call i64 @LZ4F_returnErrorCode(i32 noundef 11)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %preferencesPtr.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  store ptr %prefNull, ptr %preferencesPtr.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end
  %4 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %preferencesPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prefs, ptr align 8 %5, i64 56, i1 false)
  %6 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs4 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %6, i32 0, i32 1
  %compressionLevel = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs4, i32 0, i32 1
  %7 = load i32, ptr %compressionLevel, align 8
  %cmp5 = icmp slt i32 %7, 3
  %cond = select i1 %cmp5, i32 1, i32 2
  %conv = trunc i32 %cond to i16
  store i16 %conv, ptr %ctxTypeID, align 2
  %8 = load i16, ptr %ctxTypeID, align 2
  %conv6 = zext i16 %8 to i32
  %call7 = call i32 @ctxTypeID_to_size(i32 noundef %conv6)
  store i32 %call7, ptr %requiredSize, align 4
  %9 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxAlloc = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %9, i32 0, i32 13
  %10 = load i16, ptr %lz4CtxAlloc, align 8
  %conv8 = zext i16 %10 to i32
  %call9 = call i32 @ctxTypeID_to_size(i32 noundef %conv8)
  store i32 %call9, ptr %allocatedSize, align 4
  %11 = load i32, ptr %allocatedSize, align 4
  %12 = load i32, ptr %requiredSize, align 4
  %cmp10 = icmp slt i32 %11, %12
  br i1 %cmp10, label %if.then12, label %if.else45

if.then12:                                        ; preds = %if.end3
  %13 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %lz4CtxPtr, align 8
  %15 = load ptr, ptr %cctxPtr.addr, align 8
  %cmem = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %15, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %14, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem)
  %16 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs13 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %16, i32 0, i32 1
  %compressionLevel14 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs13, i32 0, i32 1
  %17 = load i32, ptr %compressionLevel14, align 8
  %cmp15 = icmp slt i32 %17, 3
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then12
  %18 = load ptr, ptr %cctxPtr.addr, align 8
  %cmem18 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %18, i32 0, i32 0
  %call19 = call ptr @LZ4F_malloc(i64 noundef 16416, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem18)
  %19 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr20 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %19, i32 0, i32 12
  store ptr %call19, ptr %lz4CtxPtr20, align 8
  %20 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr21 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %lz4CtxPtr21, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.then17
  %22 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr23 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %lz4CtxPtr23, align 8
  %call24 = call ptr @LZ4_initStream(ptr noundef %23, i64 noundef 16416)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.then17
  br label %if.end35

if.else:                                          ; preds = %if.then12
  %24 = load ptr, ptr %cctxPtr.addr, align 8
  %cmem26 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %24, i32 0, i32 0
  %call27 = call ptr @LZ4F_malloc(i64 noundef 262200, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem26)
  %25 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr28 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %25, i32 0, i32 12
  store ptr %call27, ptr %lz4CtxPtr28, align 8
  %26 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr29 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %lz4CtxPtr29, align 8
  %tobool30 = icmp ne ptr %27, null
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.else
  %28 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr32 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %lz4CtxPtr32, align 8
  %call33 = call ptr @LZ4_initStreamHC(ptr noundef %29, i64 noundef 262200)
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end25
  br label %do.body36

do.body36:                                        ; preds = %if.end35
  %30 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr37 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %lz4CtxPtr37, align 8
  %cmp38 = icmp eq ptr %31, null
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %do.body36
  %call41 = call i64 @LZ4F_returnErrorCode(i32 noundef 9)
  store i64 %call41, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %do.body36
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  %32 = load i16, ptr %ctxTypeID, align 2
  %33 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxAlloc44 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %33, i32 0, i32 13
  store i16 %32, ptr %lz4CtxAlloc44, align 8
  %34 = load i16, ptr %ctxTypeID, align 2
  %35 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxState = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %35, i32 0, i32 14
  store i16 %34, ptr %lz4CtxState, align 2
  br label %if.end68

if.else45:                                        ; preds = %if.end3
  %36 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxState46 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %36, i32 0, i32 14
  %37 = load i16, ptr %lz4CtxState46, align 2
  %conv47 = zext i16 %37 to i32
  %38 = load i16, ptr %ctxTypeID, align 2
  %conv48 = zext i16 %38 to i32
  %cmp49 = icmp ne i32 %conv47, %conv48
  br i1 %cmp49, label %if.then51, label %if.end67

if.then51:                                        ; preds = %if.else45
  %39 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs52 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %39, i32 0, i32 1
  %compressionLevel53 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs52, i32 0, i32 1
  %40 = load i32, ptr %compressionLevel53, align 8
  %cmp54 = icmp slt i32 %40, 3
  br i1 %cmp54, label %if.then56, label %if.else59

if.then56:                                        ; preds = %if.then51
  %41 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr57 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %lz4CtxPtr57, align 8
  %call58 = call ptr @LZ4_initStream(ptr noundef %42, i64 noundef 16416)
  br label %if.end65

if.else59:                                        ; preds = %if.then51
  %43 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr60 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %lz4CtxPtr60, align 8
  %call61 = call ptr @LZ4_initStreamHC(ptr noundef %44, i64 noundef 262200)
  %45 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr62 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %lz4CtxPtr62, align 8
  %47 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs63 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %47, i32 0, i32 1
  %compressionLevel64 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs63, i32 0, i32 1
  %48 = load i32, ptr %compressionLevel64, align 8
  call void @LZ4_setCompressionLevel(ptr noundef %46, i32 noundef %48)
  br label %if.end65

if.end65:                                         ; preds = %if.else59, %if.then56
  %49 = load i16, ptr %ctxTypeID, align 2
  %50 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxState66 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %50, i32 0, i32 14
  store i16 %49, ptr %lz4CtxState66, align 2
  br label %if.end67

if.end67:                                         ; preds = %if.end65, %if.else45
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %do.end43
  %51 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs69 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %51, i32 0, i32 1
  %frameInfo = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs69, i32 0, i32 0
  %blockSizeID = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo, i32 0, i32 0
  %52 = load i32, ptr %blockSizeID, align 8
  %cmp70 = icmp eq i32 %52, 0
  br i1 %cmp70, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.end68
  %53 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs73 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %53, i32 0, i32 1
  %frameInfo74 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs73, i32 0, i32 0
  %blockSizeID75 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo74, i32 0, i32 0
  store i32 4, ptr %blockSizeID75, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %if.end68
  %54 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs77 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %54, i32 0, i32 1
  %frameInfo78 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs77, i32 0, i32 0
  %blockSizeID79 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo78, i32 0, i32 0
  %55 = load i32, ptr %blockSizeID79, align 8
  %call80 = call i64 @LZ4F_getBlockSize(i32 noundef %55)
  %56 = load ptr, ptr %cctxPtr.addr, align 8
  %maxBlockSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %56, i32 0, i32 5
  store i64 %call80, ptr %maxBlockSize, align 8
  %57 = load ptr, ptr %preferencesPtr.addr, align 8
  %autoFlush = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %autoFlush, align 4
  %tobool81 = icmp ne i32 %58, 0
  br i1 %tobool81, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end76
  %59 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs82 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %59, i32 0, i32 1
  %frameInfo83 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs82, i32 0, i32 0
  %blockMode = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo83, i32 0, i32 1
  %60 = load i32, ptr %blockMode, align 4
  %cmp84 = icmp eq i32 %60, 0
  %cond86 = select i1 %cmp84, i32 65536, i32 0
  %conv87 = sext i32 %cond86 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.end76
  %61 = load ptr, ptr %cctxPtr.addr, align 8
  %maxBlockSize88 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %61, i32 0, i32 5
  %62 = load i64, ptr %maxBlockSize88, align 8
  %63 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs89 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %63, i32 0, i32 1
  %frameInfo90 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs89, i32 0, i32 0
  %blockMode91 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo90, i32 0, i32 1
  %64 = load i32, ptr %blockMode91, align 4
  %cmp92 = icmp eq i32 %64, 0
  %cond94 = select i1 %cmp92, i32 131072, i32 0
  %conv95 = sext i32 %cond94 to i64
  %add = add i64 %62, %conv95
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond96 = phi i64 [ %conv87, %cond.true ], [ %add, %cond.false ]
  store i64 %cond96, ptr %requiredBuffSize, align 8
  %65 = load ptr, ptr %cctxPtr.addr, align 8
  %maxBufferSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %65, i32 0, i32 6
  %66 = load i64, ptr %maxBufferSize, align 8
  %67 = load i64, ptr %requiredBuffSize, align 8
  %cmp97 = icmp ult i64 %66, %67
  br i1 %cmp97, label %if.then99, label %if.end114

if.then99:                                        ; preds = %cond.end
  %68 = load ptr, ptr %cctxPtr.addr, align 8
  %maxBufferSize100 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %68, i32 0, i32 6
  store i64 0, ptr %maxBufferSize100, align 8
  %69 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpBuff = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %69, i32 0, i32 7
  %70 = load ptr, ptr %tmpBuff, align 8
  %71 = load ptr, ptr %cctxPtr.addr, align 8
  %cmem101 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %71, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %70, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem101)
  %72 = load i64, ptr %requiredBuffSize, align 8
  %73 = load ptr, ptr %cctxPtr.addr, align 8
  %cmem102 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %73, i32 0, i32 0
  %call103 = call ptr @LZ4F_malloc(i64 noundef %72, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem102)
  %74 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpBuff104 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %74, i32 0, i32 7
  store ptr %call103, ptr %tmpBuff104, align 8
  br label %do.body105

do.body105:                                       ; preds = %if.then99
  %75 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpBuff106 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %75, i32 0, i32 7
  %76 = load ptr, ptr %tmpBuff106, align 8
  %cmp107 = icmp eq ptr %76, null
  br i1 %cmp107, label %if.then109, label %if.end111

if.then109:                                       ; preds = %do.body105
  %call110 = call i64 @LZ4F_returnErrorCode(i32 noundef 9)
  store i64 %call110, ptr %retval, align 8
  br label %return

if.end111:                                        ; preds = %do.body105
  br label %do.end112

do.end112:                                        ; preds = %if.end111
  %77 = load i64, ptr %requiredBuffSize, align 8
  %78 = load ptr, ptr %cctxPtr.addr, align 8
  %maxBufferSize113 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %78, i32 0, i32 6
  store i64 %77, ptr %maxBufferSize113, align 8
  br label %if.end114

if.end114:                                        ; preds = %do.end112, %cond.end
  %79 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpBuff115 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %79, i32 0, i32 7
  %80 = load ptr, ptr %tmpBuff115, align 8
  %81 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpIn = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %81, i32 0, i32 8
  store ptr %80, ptr %tmpIn, align 8
  %82 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpInSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %82, i32 0, i32 9
  store i64 0, ptr %tmpInSize, align 8
  %83 = load ptr, ptr %cctxPtr.addr, align 8
  %xxh = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %83, i32 0, i32 11
  %call116 = call i32 @LZ4_XXH32_reset(ptr noundef %xxh, i32 noundef 0)
  %84 = load ptr, ptr %cdict.addr, align 8
  %85 = load ptr, ptr %cctxPtr.addr, align 8
  %cdict117 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %85, i32 0, i32 4
  store ptr %84, ptr %cdict117, align 8
  %86 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs118 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %86, i32 0, i32 1
  %frameInfo119 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs118, i32 0, i32 0
  %blockMode120 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo119, i32 0, i32 1
  %87 = load i32, ptr %blockMode120, align 4
  %cmp121 = icmp eq i32 %87, 0
  br i1 %cmp121, label %if.then123, label %if.end127

if.then123:                                       ; preds = %if.end114
  %88 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr124 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %88, i32 0, i32 12
  %89 = load ptr, ptr %lz4CtxPtr124, align 8
  %90 = load ptr, ptr %cdict.addr, align 8
  %91 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs125 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %91, i32 0, i32 1
  %compressionLevel126 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs125, i32 0, i32 1
  %92 = load i32, ptr %compressionLevel126, align 8
  call void @LZ4F_initStream(ptr noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 0)
  br label %if.end127

if.end127:                                        ; preds = %if.then123, %if.end114
  %93 = load ptr, ptr %preferencesPtr.addr, align 8
  %compressionLevel128 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %93, i32 0, i32 1
  %94 = load i32, ptr %compressionLevel128, align 8
  %cmp129 = icmp sge i32 %94, 3
  br i1 %cmp129, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.end127
  %95 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr132 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %95, i32 0, i32 12
  %96 = load ptr, ptr %lz4CtxPtr132, align 8
  %97 = load ptr, ptr %preferencesPtr.addr, align 8
  %favorDecSpeed = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %97, i32 0, i32 3
  %98 = load i32, ptr %favorDecSpeed, align 8
  call void @LZ4_favorDecompressionSpeed(ptr noundef %96, i32 noundef %98)
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %if.end127
  %99 = load ptr, ptr %dstPtr, align 8
  call void @LZ4F_writeLE32(ptr noundef %99, i32 noundef 407708164)
  %100 = load ptr, ptr %dstPtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %100, i64 4
  store ptr %add.ptr, ptr %dstPtr, align 8
  %101 = load ptr, ptr %dstPtr, align 8
  store ptr %101, ptr %headerStart, align 8
  %102 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs134 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %102, i32 0, i32 1
  %frameInfo135 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs134, i32 0, i32 0
  %blockMode136 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo135, i32 0, i32 1
  %103 = load i32, ptr %blockMode136, align 4
  %and = and i32 %103, 1
  %shl = shl i32 %and, 5
  %add137 = add i32 64, %shl
  %104 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs138 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %104, i32 0, i32 1
  %frameInfo139 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs138, i32 0, i32 0
  %blockChecksumFlag = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo139, i32 0, i32 6
  %105 = load i32, ptr %blockChecksumFlag, align 4
  %and140 = and i32 %105, 1
  %shl141 = shl i32 %and140, 4
  %add142 = add i32 %add137, %shl141
  %106 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs143 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %106, i32 0, i32 1
  %frameInfo144 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs143, i32 0, i32 0
  %contentSize = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo144, i32 0, i32 4
  %107 = load i64, ptr %contentSize, align 8
  %cmp145 = icmp ugt i64 %107, 0
  %conv146 = zext i1 %cmp145 to i32
  %shl147 = shl i32 %conv146, 3
  %add148 = add i32 %add142, %shl147
  %108 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs149 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %108, i32 0, i32 1
  %frameInfo150 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs149, i32 0, i32 0
  %contentChecksumFlag = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo150, i32 0, i32 2
  %109 = load i32, ptr %contentChecksumFlag, align 8
  %and151 = and i32 %109, 1
  %shl152 = shl i32 %and151, 2
  %add153 = add i32 %add148, %shl152
  %110 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs154 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %110, i32 0, i32 1
  %frameInfo155 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs154, i32 0, i32 0
  %dictID = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo155, i32 0, i32 5
  %111 = load i32, ptr %dictID, align 8
  %cmp156 = icmp ugt i32 %111, 0
  %conv157 = zext i1 %cmp156 to i32
  %add158 = add i32 %add153, %conv157
  %conv159 = trunc i32 %add158 to i8
  %112 = load ptr, ptr %dstPtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr, ptr %dstPtr, align 8
  store i8 %conv159, ptr %112, align 1
  %113 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs160 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %113, i32 0, i32 1
  %frameInfo161 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs160, i32 0, i32 0
  %blockSizeID162 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo161, i32 0, i32 0
  %114 = load i32, ptr %blockSizeID162, align 8
  %and163 = and i32 %114, 7
  %shl164 = shl i32 %and163, 4
  %conv165 = trunc i32 %shl164 to i8
  %115 = load ptr, ptr %dstPtr, align 8
  %incdec.ptr166 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %incdec.ptr166, ptr %dstPtr, align 8
  store i8 %conv165, ptr %115, align 1
  %116 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs167 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %116, i32 0, i32 1
  %frameInfo168 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs167, i32 0, i32 0
  %contentSize169 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo168, i32 0, i32 4
  %117 = load i64, ptr %contentSize169, align 8
  %tobool170 = icmp ne i64 %117, 0
  br i1 %tobool170, label %if.then171, label %if.end176

if.then171:                                       ; preds = %if.end133
  %118 = load ptr, ptr %dstPtr, align 8
  %119 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs172 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %119, i32 0, i32 1
  %frameInfo173 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs172, i32 0, i32 0
  %contentSize174 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo173, i32 0, i32 4
  %120 = load i64, ptr %contentSize174, align 8
  call void @LZ4F_writeLE64(ptr noundef %118, i64 noundef %120)
  %121 = load ptr, ptr %dstPtr, align 8
  %add.ptr175 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %add.ptr175, ptr %dstPtr, align 8
  %122 = load ptr, ptr %cctxPtr.addr, align 8
  %totalInSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %122, i32 0, i32 10
  store i64 0, ptr %totalInSize, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.then171, %if.end133
  %123 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs177 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %123, i32 0, i32 1
  %frameInfo178 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs177, i32 0, i32 0
  %dictID179 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo178, i32 0, i32 5
  %124 = load i32, ptr %dictID179, align 8
  %tobool180 = icmp ne i32 %124, 0
  br i1 %tobool180, label %if.then181, label %if.end186

if.then181:                                       ; preds = %if.end176
  %125 = load ptr, ptr %dstPtr, align 8
  %126 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs182 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %126, i32 0, i32 1
  %frameInfo183 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs182, i32 0, i32 0
  %dictID184 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo183, i32 0, i32 5
  %127 = load i32, ptr %dictID184, align 8
  call void @LZ4F_writeLE32(ptr noundef %125, i32 noundef %127)
  %128 = load ptr, ptr %dstPtr, align 8
  %add.ptr185 = getelementptr inbounds i8, ptr %128, i64 4
  store ptr %add.ptr185, ptr %dstPtr, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then181, %if.end176
  %129 = load ptr, ptr %headerStart, align 8
  %130 = load ptr, ptr %dstPtr, align 8
  %131 = load ptr, ptr %headerStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %131 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call187 = call zeroext i8 @LZ4F_headerChecksum(ptr noundef %129, i64 noundef %sub.ptr.sub)
  %132 = load ptr, ptr %dstPtr, align 8
  store i8 %call187, ptr %132, align 1
  %133 = load ptr, ptr %dstPtr, align 8
  %incdec.ptr188 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr188, ptr %dstPtr, align 8
  %134 = load ptr, ptr %cctxPtr.addr, align 8
  %cStage = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %134, i32 0, i32 3
  store i32 1, ptr %cStage, align 4
  %135 = load ptr, ptr %dstPtr, align 8
  %136 = load ptr, ptr %dstStart, align 8
  %sub.ptr.lhs.cast189 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast190 = ptrtoint ptr %136 to i64
  %sub.ptr.sub191 = sub i64 %sub.ptr.lhs.cast189, %sub.ptr.rhs.cast190
  store i64 %sub.ptr.sub191, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end186, %if.then109, %if.then40, %if.then
  %137 = load i64, ptr %retval, align 8
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressUpdate(ptr noundef %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %srcBuffer, i64 noundef %srcSize, ptr noundef %compressOptionsPtr) #0 {
entry:
  %cctxPtr.addr = alloca ptr, align 8
  %dstBuffer.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %srcBuffer.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %compressOptionsPtr.addr = alloca ptr, align 8
  store ptr %cctxPtr, ptr %cctxPtr.addr, align 8
  store ptr %dstBuffer, ptr %dstBuffer.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %srcBuffer, ptr %srcBuffer.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %compressOptionsPtr, ptr %compressOptionsPtr.addr, align 8
  %0 = load ptr, ptr %cctxPtr.addr, align 8
  %1 = load ptr, ptr %dstBuffer.addr, align 8
  %2 = load i64, ptr %dstCapacity.addr, align 8
  %3 = load ptr, ptr %srcBuffer.addr, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %5 = load ptr, ptr %compressOptionsPtr.addr, align 8
  %call = call i64 @LZ4F_compressUpdateImpl(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressEnd(ptr noundef %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %compressOptionsPtr) #0 {
entry:
  %retval = alloca i64, align 8
  %cctxPtr.addr = alloca ptr, align 8
  %dstBuffer.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %compressOptionsPtr.addr = alloca ptr, align 8
  %dstStart = alloca ptr, align 8
  %dstPtr = alloca ptr, align 8
  %flushSize = alloca i64, align 8
  %xxh = alloca i32, align 4
  store ptr %cctxPtr, ptr %cctxPtr.addr, align 8
  store ptr %dstBuffer, ptr %dstBuffer.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %compressOptionsPtr, ptr %compressOptionsPtr.addr, align 8
  %0 = load ptr, ptr %dstBuffer.addr, align 8
  store ptr %0, ptr %dstStart, align 8
  %1 = load ptr, ptr %dstStart, align 8
  store ptr %1, ptr %dstPtr, align 8
  %2 = load ptr, ptr %cctxPtr.addr, align 8
  %3 = load ptr, ptr %dstBuffer.addr, align 8
  %4 = load i64, ptr %dstCapacity.addr, align 8
  %5 = load ptr, ptr %compressOptionsPtr.addr, align 8
  %call = call i64 @LZ4F_flush(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  store i64 %call, ptr %flushSize, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load i64, ptr %flushSize, align 8
  %call1 = call i32 @LZ4F_isError(i64 noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %7 = load i64, ptr %flushSize, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load i64, ptr %flushSize, align 8
  %9 = load ptr, ptr %dstPtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %dstPtr, align 8
  %10 = load i64, ptr %flushSize, align 8
  %11 = load i64, ptr %dstCapacity.addr, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %dstCapacity.addr, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %12 = load i64, ptr %dstCapacity.addr, align 8
  %cmp = icmp ult i64 %12, 4
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.body2
  %call4 = call i64 @LZ4F_returnErrorCode(i32 noundef 11)
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %13 = load ptr, ptr %dstPtr, align 8
  call void @LZ4F_writeLE32(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %dstPtr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %14, i64 4
  store ptr %add.ptr7, ptr %dstPtr, align 8
  %15 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %15, i32 0, i32 1
  %frameInfo = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs, i32 0, i32 0
  %contentChecksumFlag = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo, i32 0, i32 2
  %16 = load i32, ptr %contentChecksumFlag, align 8
  %cmp8 = icmp eq i32 %16, 1
  br i1 %cmp8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %do.end6
  %17 = load ptr, ptr %cctxPtr.addr, align 8
  %xxh10 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %17, i32 0, i32 11
  %call11 = call i32 @LZ4_XXH32_digest(ptr noundef %xxh10)
  store i32 %call11, ptr %xxh, align 4
  br label %do.body12

do.body12:                                        ; preds = %if.then9
  %18 = load i64, ptr %dstCapacity.addr, align 8
  %cmp13 = icmp ult i64 %18, 8
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %do.body12
  %call15 = call i64 @LZ4F_returnErrorCode(i32 noundef 11)
  store i64 %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %do.body12
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  %19 = load ptr, ptr %dstPtr, align 8
  %20 = load i32, ptr %xxh, align 4
  call void @LZ4F_writeLE32(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %dstPtr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %add.ptr18, ptr %dstPtr, align 8
  br label %if.end19

if.end19:                                         ; preds = %do.end17, %do.end6
  %22 = load ptr, ptr %cctxPtr.addr, align 8
  %cStage = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %22, i32 0, i32 3
  store i32 0, ptr %cStage, align 4
  %23 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs20 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %23, i32 0, i32 1
  %frameInfo21 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs20, i32 0, i32 0
  %contentSize = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo21, i32 0, i32 4
  %24 = load i64, ptr %contentSize, align 8
  %tobool22 = icmp ne i64 %24, 0
  br i1 %tobool22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end19
  %25 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs24 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %25, i32 0, i32 1
  %frameInfo25 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs24, i32 0, i32 0
  %contentSize26 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo25, i32 0, i32 4
  %26 = load i64, ptr %contentSize26, align 8
  %27 = load ptr, ptr %cctxPtr.addr, align 8
  %totalInSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %27, i32 0, i32 10
  %28 = load i64, ptr %totalInSize, align 8
  %cmp27 = icmp ne i64 %26, %28
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then23
  %call29 = call i64 @LZ4F_returnErrorCode(i32 noundef 14)
  store i64 %call29, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.then23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end19
  %29 = load ptr, ptr %dstPtr, align 8
  %30 = load ptr, ptr %dstStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then14, %if.then3, %if.then
  %31 = load i64, ptr %retval, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressFrame(ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %srcBuffer, i64 noundef %srcSize, ptr noundef %preferencesPtr) #0 {
entry:
  %dstBuffer.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %srcBuffer.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %preferencesPtr.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %cctx = alloca %struct.LZ4F_cctx_s, align 8
  %lz4ctx = alloca %union.LZ4_stream_u, align 8
  %cctxPtr = alloca ptr, align 8
  store ptr %dstBuffer, ptr %dstBuffer.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %srcBuffer, ptr %srcBuffer.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %preferencesPtr, ptr %preferencesPtr.addr, align 8
  store ptr %cctx, ptr %cctxPtr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %cctx, i8 0, i64 216, i1 false)
  %version = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctx, i32 0, i32 2
  store i32 100, ptr %version, align 8
  %maxBufferSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctx, i32 0, i32 6
  store i64 5242880, ptr %maxBufferSize, align 8
  %0 = load ptr, ptr %preferencesPtr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %preferencesPtr.addr, align 8
  %compressionLevel = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %compressionLevel, align 8
  %cmp1 = icmp slt i32 %2, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @LZ4_initStream(ptr noundef %lz4ctx, i64 noundef 16416)
  %3 = load ptr, ptr %cctxPtr, align 8
  %lz4CtxPtr = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %3, i32 0, i32 12
  store ptr %lz4ctx, ptr %lz4CtxPtr, align 8
  %4 = load ptr, ptr %cctxPtr, align 8
  %lz4CtxAlloc = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %4, i32 0, i32 13
  store i16 1, ptr %lz4CtxAlloc, align 8
  %5 = load ptr, ptr %cctxPtr, align 8
  %lz4CtxState = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %5, i32 0, i32 14
  store i16 1, ptr %lz4CtxState, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load ptr, ptr %cctxPtr, align 8
  %7 = load ptr, ptr %dstBuffer.addr, align 8
  %8 = load i64, ptr %dstCapacity.addr, align 8
  %9 = load ptr, ptr %srcBuffer.addr, align 8
  %10 = load i64, ptr %srcSize.addr, align 8
  %11 = load ptr, ptr %preferencesPtr.addr, align 8
  %call2 = call i64 @LZ4F_compressFrame_usingCDict(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef null, ptr noundef %11)
  store i64 %call2, ptr %result, align 8
  %12 = load ptr, ptr %preferencesPtr.addr, align 8
  %cmp3 = icmp ne ptr %12, null
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %preferencesPtr.addr, align 8
  %compressionLevel4 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %compressionLevel4, align 8
  %cmp5 = icmp sge i32 %14, 3
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %cctxPtr, align 8
  %lz4CtxPtr7 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %lz4CtxPtr7, align 8
  %17 = load ptr, ptr %cctxPtr, align 8
  %cmem = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %17, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %16, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %18 = load i64, ptr %result, align 8
  ret i64 %18
}

declare ptr @LZ4_initStream(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @LZ4F_free(ptr noundef %p, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %customFree = getelementptr inbounds %struct.LZ4F_CustomMem, ptr %cmem, i32 0, i32 2
  %0 = load ptr, ptr %customFree, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %customFree1 = getelementptr inbounds %struct.LZ4F_CustomMem, ptr %cmem, i32 0, i32 2
  %1 = load ptr, ptr %customFree1, align 8
  %opaqueState = getelementptr inbounds %struct.LZ4F_CustomMem, ptr %cmem, i32 0, i32 3
  %2 = load ptr, ptr %opaqueState, align 8
  %3 = load ptr, ptr %p.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %4) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @LZ4F_createCDict_advanced(ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem, ptr noundef %dictBuffer, i64 noundef %dictSize) #0 {
entry:
  %retval = alloca ptr, align 8
  %dictBuffer.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %dictStart = alloca ptr, align 8
  %cdict = alloca ptr, align 8
  store ptr %dictBuffer, ptr %dictBuffer.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %dictBuffer.addr, align 8
  store ptr %0, ptr %dictStart, align 8
  %call = call ptr @LZ4F_malloc(i64 noundef 56, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem)
  store ptr %call, ptr %cdict, align 8
  %1 = load ptr, ptr %cdict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cdict, align 8
  %cmem1 = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmem1, ptr align 8 %cmem, i64 32, i1 false)
  %3 = load i64, ptr %dictSize.addr, align 8
  %cmp = icmp ugt i64 %3, 65536
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load i64, ptr %dictSize.addr, align 8
  %sub = sub i64 %4, 65536
  %5 = load ptr, ptr %dictStart, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %sub
  store ptr %add.ptr, ptr %dictStart, align 8
  store i64 65536, ptr %dictSize.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load i64, ptr %dictSize.addr, align 8
  %call4 = call ptr @LZ4F_malloc(i64 noundef %6, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem)
  %7 = load ptr, ptr %cdict, align 8
  %dictContent = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %7, i32 0, i32 1
  store ptr %call4, ptr %dictContent, align 8
  %call5 = call ptr @LZ4F_malloc(i64 noundef 16416, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem)
  %8 = load ptr, ptr %cdict, align 8
  %fastCtx = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %8, i32 0, i32 2
  store ptr %call5, ptr %fastCtx, align 8
  %9 = load ptr, ptr %cdict, align 8
  %fastCtx6 = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %fastCtx6, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end3
  %11 = load ptr, ptr %cdict, align 8
  %fastCtx9 = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %fastCtx9, align 8
  %call10 = call ptr @LZ4_initStream(ptr noundef %12, i64 noundef 16416)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end3
  %call12 = call ptr @LZ4F_malloc(i64 noundef 262200, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem)
  %13 = load ptr, ptr %cdict, align 8
  %HCCtx = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %13, i32 0, i32 3
  store ptr %call12, ptr %HCCtx, align 8
  %14 = load ptr, ptr %cdict, align 8
  %HCCtx13 = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %HCCtx13, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end11
  %16 = load ptr, ptr %cdict, align 8
  %HCCtx16 = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %HCCtx16, align 8
  %call17 = call ptr @LZ4_initStream(ptr noundef %17, i64 noundef 262200)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end11
  %18 = load ptr, ptr %cdict, align 8
  %dictContent19 = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %dictContent19, align 8
  %tobool20 = icmp ne ptr %19, null
  br i1 %tobool20, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end18
  %20 = load ptr, ptr %cdict, align 8
  %fastCtx21 = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %fastCtx21, align 8
  %tobool22 = icmp ne ptr %21, null
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %22 = load ptr, ptr %cdict, align 8
  %HCCtx24 = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %HCCtx24, align 8
  %tobool25 = icmp ne ptr %23, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false, %if.end18
  %24 = load ptr, ptr %cdict, align 8
  call void @LZ4F_freeCDict(ptr noundef %24)
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %lor.lhs.false23
  %25 = load ptr, ptr %cdict, align 8
  %dictContent28 = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %dictContent28, align 8
  %27 = load ptr, ptr %dictStart, align 8
  %28 = load i64, ptr %dictSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load ptr, ptr %cdict, align 8
  %fastCtx29 = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %fastCtx29, align 8
  %31 = load ptr, ptr %cdict, align 8
  %dictContent30 = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %dictContent30, align 8
  %33 = load i64, ptr %dictSize.addr, align 8
  %conv = trunc i64 %33 to i32
  %call31 = call i32 @LZ4_loadDict(ptr noundef %30, ptr noundef %32, i32 noundef %conv)
  %34 = load ptr, ptr %cdict, align 8
  %HCCtx32 = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %HCCtx32, align 8
  call void @LZ4_setCompressionLevel(ptr noundef %35, i32 noundef 9)
  %36 = load ptr, ptr %cdict, align 8
  %HCCtx33 = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %HCCtx33, align 8
  %38 = load ptr, ptr %cdict, align 8
  %dictContent34 = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %dictContent34, align 8
  %40 = load i64, ptr %dictSize.addr, align 8
  %conv35 = trunc i64 %40 to i32
  %call36 = call i32 @LZ4_loadDictHC(ptr noundef %37, ptr noundef %39, i32 noundef %conv35)
  %41 = load ptr, ptr %cdict, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @LZ4F_malloc(i64 noundef %s, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %customAlloc = getelementptr inbounds %struct.LZ4F_CustomMem, ptr %cmem, i32 0, i32 0
  %0 = load ptr, ptr %customAlloc, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %customAlloc1 = getelementptr inbounds %struct.LZ4F_CustomMem, ptr %cmem, i32 0, i32 0
  %1 = load ptr, ptr %customAlloc1, align 8
  %opaqueState = getelementptr inbounds %struct.LZ4F_CustomMem, ptr %cmem, i32 0, i32 3
  %2 = load ptr, ptr %opaqueState, align 8
  %3 = load i64, ptr %s.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %s.addr, align 8
  %call2 = call noalias ptr @malloc(i64 noundef %4) #8
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @LZ4F_freeCDict(ptr noundef %cdict) #0 {
entry:
  %cdict.addr = alloca ptr, align 8
  store ptr %cdict, ptr %cdict.addr, align 8
  %0 = load ptr, ptr %cdict.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cdict.addr, align 8
  %dictContent = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dictContent, align 8
  %3 = load ptr, ptr %cdict.addr, align 8
  %cmem = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %3, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %2, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem)
  %4 = load ptr, ptr %cdict.addr, align 8
  %fastCtx = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fastCtx, align 8
  %6 = load ptr, ptr %cdict.addr, align 8
  %cmem1 = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %6, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %5, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem1)
  %7 = load ptr, ptr %cdict.addr, align 8
  %HCCtx = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %HCCtx, align 8
  %9 = load ptr, ptr %cdict.addr, align 8
  %cmem2 = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %9, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %8, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem2)
  %10 = load ptr, ptr %cdict.addr, align 8
  %11 = load ptr, ptr %cdict.addr, align 8
  %cmem3 = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %11, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %10, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @LZ4_loadDict(ptr noundef, ptr noundef, i32 noundef) #3

declare void @LZ4_setCompressionLevel(ptr noundef, i32 noundef) #3

declare i32 @LZ4_loadDictHC(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @LZ4F_createCDict(ptr noundef %dictBuffer, i64 noundef %dictSize) #0 {
entry:
  %dictBuffer.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  store ptr %dictBuffer, ptr %dictBuffer.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %dictBuffer.addr, align 8
  %1 = load i64, ptr %dictSize.addr, align 8
  %call = call ptr @LZ4F_createCDict_advanced(ptr noundef byval(%struct.LZ4F_CustomMem) align 8 @LZ4F_defaultCMem, ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @LZ4F_createCompressionContext_advanced(ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %customMem, i32 noundef %version) #0 {
entry:
  %retval = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %cctxPtr = alloca ptr, align 8
  store i32 %version, ptr %version.addr, align 4
  %call = call ptr @LZ4F_calloc(i64 noundef 216, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %customMem)
  store ptr %call, ptr %cctxPtr, align 8
  %0 = load ptr, ptr %cctxPtr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cctxPtr, align 8
  %cmem = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmem, ptr align 8 %customMem, i64 32, i1 false)
  %2 = load i32, ptr %version.addr, align 4
  %3 = load ptr, ptr %cctxPtr, align 8
  %version1 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %3, i32 0, i32 2
  store i32 %2, ptr %version1, align 8
  %4 = load ptr, ptr %cctxPtr, align 8
  %cStage = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %4, i32 0, i32 3
  store i32 0, ptr %cStage, align 4
  %5 = load ptr, ptr %cctxPtr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @LZ4F_calloc(i64 noundef %s, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %s, ptr %s.addr, align 8
  %customCalloc = getelementptr inbounds %struct.LZ4F_CustomMem, ptr %cmem, i32 0, i32 1
  %0 = load ptr, ptr %customCalloc, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %customCalloc1 = getelementptr inbounds %struct.LZ4F_CustomMem, ptr %cmem, i32 0, i32 1
  %1 = load ptr, ptr %customCalloc1, align 8
  %opaqueState = getelementptr inbounds %struct.LZ4F_CustomMem, ptr %cmem, i32 0, i32 3
  %2 = load ptr, ptr %opaqueState, align 8
  %3 = load i64, ptr %s.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %customAlloc = getelementptr inbounds %struct.LZ4F_CustomMem, ptr %cmem, i32 0, i32 0
  %4 = load ptr, ptr %customAlloc, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %s.addr, align 8
  %call4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %5) #9
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %customAlloc6 = getelementptr inbounds %struct.LZ4F_CustomMem, ptr %cmem, i32 0, i32 0
  %6 = load ptr, ptr %customAlloc6, align 8
  %opaqueState7 = getelementptr inbounds %struct.LZ4F_CustomMem, ptr %cmem, i32 0, i32 3
  %7 = load ptr, ptr %opaqueState7, align 8
  %8 = load i64, ptr %s.addr, align 8
  %call8 = call ptr %6(ptr noundef %7, i64 noundef %8)
  store ptr %call8, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr %s.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %11, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end5
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_createCompressionContext(ptr noundef %LZ4F_compressionContextPtr, i32 noundef %version) #0 {
entry:
  %retval = alloca i64, align 8
  %LZ4F_compressionContextPtr.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store ptr %LZ4F_compressionContextPtr, ptr %LZ4F_compressionContextPtr.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %LZ4F_compressionContextPtr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call = call i64 @LZ4F_returnErrorCode(i32 noundef 21)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %version.addr, align 4
  %call1 = call ptr @LZ4F_createCompressionContext_advanced(ptr noundef byval(%struct.LZ4F_CustomMem) align 8 @LZ4F_defaultCMem, i32 noundef %1)
  %2 = load ptr, ptr %LZ4F_compressionContextPtr.addr, align 8
  store ptr %call1, ptr %2, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %3 = load ptr, ptr %LZ4F_compressionContextPtr.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %do.body2
  %call5 = call i64 @LZ4F_returnErrorCode(i32 noundef 9)
  store i64 %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %do.body2
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end7, %if.then4, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_freeCompressionContext(ptr noundef %cctxPtr) #0 {
entry:
  %cctxPtr.addr = alloca ptr, align 8
  store ptr %cctxPtr, ptr %cctxPtr.addr, align 8
  %0 = load ptr, ptr %cctxPtr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %lz4CtxPtr, align 8
  %3 = load ptr, ptr %cctxPtr.addr, align 8
  %cmem = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %3, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %2, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem)
  %4 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpBuff = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %tmpBuff, align 8
  %6 = load ptr, ptr %cctxPtr.addr, align 8
  %cmem1 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %6, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %5, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem1)
  %7 = load ptr, ptr %cctxPtr.addr, align 8
  %8 = load ptr, ptr %cctxPtr.addr, align 8
  %cmem2 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %8, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %7, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ctxTypeID_to_size(i32 noundef %ctxTypeID) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxTypeID.addr = alloca i32, align 4
  store i32 %ctxTypeID, ptr %ctxTypeID.addr, align 4
  %0 = load i32, ptr %ctxTypeID.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call = call i32 @LZ4_sizeofState()
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = call i32 @LZ4_sizeofStateHC()
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare ptr @LZ4_initStreamHC(ptr noundef, i64 noundef) #3

declare i32 @LZ4_XXH32_reset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @LZ4F_initStream(ptr noundef %ctx, ptr noundef %cdict, i32 noundef %level, i32 noundef %blockMode) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cdict.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %blockMode.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cdict, ptr %cdict.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i32 %blockMode, ptr %blockMode.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cdict.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load i32, ptr %blockMode.addr, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @LZ4_resetStream_fast(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then3, %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %cdict.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %cdict.addr, align 8
  %fastCtx = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %fastCtx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  call void @LZ4_attach_dictionary(ptr noundef %4, ptr noundef %cond)
  br label %if.end9

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i32, ptr %level.addr, align 4
  call void @LZ4_resetStreamHC_fast(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %cdict.addr, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %if.else
  %12 = load ptr, ptr %cdict.addr, align 8
  %HCCtx = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %HCCtx, align 8
  br label %cond.end7

cond.false6:                                      ; preds = %if.else
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi ptr [ %13, %cond.true5 ], [ null, %cond.false6 ]
  call void @LZ4_attach_HC_dictionary(ptr noundef %10, ptr noundef %cond8)
  br label %if.end9

if.end9:                                          ; preds = %cond.end7, %cond.end
  ret void
}

declare void @LZ4_favorDecompressionSpeed(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @LZ4F_writeLE32(ptr noundef %dst, i32 noundef %value32) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %value32.addr = alloca i32, align 4
  %dstPtr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %value32, ptr %value32.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %dstPtr, align 8
  %1 = load i32, ptr %value32.addr, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %dstPtr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i32, ptr %value32.addr, align 4
  %shr = lshr i32 %3, 8
  %conv1 = trunc i32 %shr to i8
  %4 = load ptr, ptr %dstPtr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %5 = load i32, ptr %value32.addr, align 4
  %shr3 = lshr i32 %5, 16
  %conv4 = trunc i32 %shr3 to i8
  %6 = load ptr, ptr %dstPtr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %conv4, ptr %arrayidx5, align 1
  %7 = load i32, ptr %value32.addr, align 4
  %shr6 = lshr i32 %7, 24
  %conv7 = trunc i32 %shr6 to i8
  %8 = load ptr, ptr %dstPtr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4F_writeLE64(ptr noundef %dst, i64 noundef %value64) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %value64.addr = alloca i64, align 8
  %dstPtr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %value64, ptr %value64.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %dstPtr, align 8
  %1 = load i64, ptr %value64.addr, align 8
  %conv = trunc i64 %1 to i8
  %2 = load ptr, ptr %dstPtr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i64, ptr %value64.addr, align 8
  %shr = lshr i64 %3, 8
  %conv1 = trunc i64 %shr to i8
  %4 = load ptr, ptr %dstPtr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %5 = load i64, ptr %value64.addr, align 8
  %shr3 = lshr i64 %5, 16
  %conv4 = trunc i64 %shr3 to i8
  %6 = load ptr, ptr %dstPtr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %conv4, ptr %arrayidx5, align 1
  %7 = load i64, ptr %value64.addr, align 8
  %shr6 = lshr i64 %7, 24
  %conv7 = trunc i64 %shr6 to i8
  %8 = load ptr, ptr %dstPtr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  %9 = load i64, ptr %value64.addr, align 8
  %shr9 = lshr i64 %9, 32
  %conv10 = trunc i64 %shr9 to i8
  %10 = load ptr, ptr %dstPtr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %conv10, ptr %arrayidx11, align 1
  %11 = load i64, ptr %value64.addr, align 8
  %shr12 = lshr i64 %11, 40
  %conv13 = trunc i64 %shr12 to i8
  %12 = load ptr, ptr %dstPtr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %12, i64 5
  store i8 %conv13, ptr %arrayidx14, align 1
  %13 = load i64, ptr %value64.addr, align 8
  %shr15 = lshr i64 %13, 48
  %conv16 = trunc i64 %shr15 to i8
  %14 = load ptr, ptr %dstPtr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %14, i64 6
  store i8 %conv16, ptr %arrayidx17, align 1
  %15 = load i64, ptr %value64.addr, align 8
  %shr18 = lshr i64 %15, 56
  %conv19 = trunc i64 %shr18 to i8
  %16 = load ptr, ptr %dstPtr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %16, i64 7
  store i8 %conv19, ptr %arrayidx20, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @LZ4F_headerChecksum(ptr noundef %header, i64 noundef %length) #0 {
entry:
  %header.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %xxh = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %call = call i32 @LZ4_XXH32(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  store i32 %call, ptr %xxh, align 4
  %2 = load i32, ptr %xxh, align 4
  %shr = lshr i32 %2, 8
  %conv = trunc i32 %shr to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBegin(ptr noundef %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %preferencesPtr) #0 {
entry:
  %cctxPtr.addr = alloca ptr, align 8
  %dstBuffer.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %preferencesPtr.addr = alloca ptr, align 8
  store ptr %cctxPtr, ptr %cctxPtr.addr, align 8
  store ptr %dstBuffer, ptr %dstBuffer.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %preferencesPtr, ptr %preferencesPtr.addr, align 8
  %0 = load ptr, ptr %cctxPtr.addr, align 8
  %1 = load ptr, ptr %dstBuffer.addr, align 8
  %2 = load i64, ptr %dstCapacity.addr, align 8
  %3 = load ptr, ptr %preferencesPtr.addr, align 8
  %call = call i64 @LZ4F_compressBegin_usingCDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBound(i64 noundef %srcSize, ptr noundef %preferencesPtr) #0 {
entry:
  %retval = alloca i64, align 8
  %srcSize.addr = alloca i64, align 8
  %preferencesPtr.addr = alloca ptr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %preferencesPtr, ptr %preferencesPtr.addr, align 8
  %0 = load ptr, ptr %preferencesPtr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %preferencesPtr.addr, align 8
  %autoFlush = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %autoFlush, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %srcSize.addr, align 8
  %4 = load ptr, ptr %preferencesPtr.addr, align 8
  %call = call i64 @LZ4F_compressBound_internal(i64 noundef %3, ptr noundef %4, i64 noundef 0)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %srcSize.addr, align 8
  %6 = load ptr, ptr %preferencesPtr.addr, align 8
  %call2 = call i64 @LZ4F_compressBound_internal(i64 noundef %5, ptr noundef %6, i64 noundef -1)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @LZ4F_compressUpdateImpl(ptr noundef %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %srcBuffer, i64 noundef %srcSize, ptr noundef %compressOptionsPtr, i32 noundef %blockCompression) #0 {
entry:
  %retval = alloca i64, align 8
  %cctxPtr.addr = alloca ptr, align 8
  %dstBuffer.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %srcBuffer.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %compressOptionsPtr.addr = alloca ptr, align 8
  %blockCompression.addr = alloca i32, align 4
  %blockSize = alloca i64, align 8
  %srcPtr = alloca ptr, align 8
  %srcEnd = alloca ptr, align 8
  %dstStart = alloca ptr, align 8
  %dstPtr = alloca ptr, align 8
  %lastBlockCompressed = alloca i32, align 4
  %compress = alloca ptr, align 8
  %bytesWritten = alloca i64, align 8
  %sizeToCopy = alloca i64, align 8
  %realDictSize = alloca i32, align 4
  %realDictSize110 = alloca i32, align 4
  %sizeToCopy119 = alloca i64, align 8
  store ptr %cctxPtr, ptr %cctxPtr.addr, align 8
  store ptr %dstBuffer, ptr %dstBuffer.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %srcBuffer, ptr %srcBuffer.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %compressOptionsPtr, ptr %compressOptionsPtr.addr, align 8
  store i32 %blockCompression, ptr %blockCompression.addr, align 4
  %0 = load ptr, ptr %cctxPtr.addr, align 8
  %maxBlockSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %maxBlockSize, align 8
  store i64 %1, ptr %blockSize, align 8
  %2 = load ptr, ptr %srcBuffer.addr, align 8
  store ptr %2, ptr %srcPtr, align 8
  %3 = load ptr, ptr %srcPtr, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %srcEnd, align 8
  %5 = load ptr, ptr %dstBuffer.addr, align 8
  store ptr %5, ptr %dstStart, align 8
  %6 = load ptr, ptr %dstStart, align 8
  store ptr %6, ptr %dstPtr, align 8
  store i32 0, ptr %lastBlockCompressed, align 4
  %7 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %7, i32 0, i32 1
  %frameInfo = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs, i32 0, i32 0
  %blockMode = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo, i32 0, i32 1
  %8 = load i32, ptr %blockMode, align 4
  %9 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs1 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %9, i32 0, i32 1
  %compressionLevel = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs1, i32 0, i32 1
  %10 = load i32, ptr %compressionLevel, align 8
  %11 = load i32, ptr %blockCompression.addr, align 4
  %call = call ptr @LZ4F_selectCompression(i32 noundef %8, i32 noundef %10, i32 noundef %11)
  store ptr %call, ptr %compress, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %12 = load ptr, ptr %cctxPtr.addr, align 8
  %cStage = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %cStage, align 4
  %cmp = icmp ne i32 %13, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call2 = call i64 @LZ4F_returnErrorCode(i32 noundef 20)
  store i64 %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load i64, ptr %dstCapacity.addr, align 8
  %15 = load i64, ptr %srcSize.addr, align 8
  %16 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs3 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpInSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %17, i32 0, i32 9
  %18 = load i64, ptr %tmpInSize, align 8
  %call4 = call i64 @LZ4F_compressBound_internal(i64 noundef %15, ptr noundef %prefs3, i64 noundef %18)
  %cmp5 = icmp ult i64 %14, %call4
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.end
  %call7 = call i64 @LZ4F_returnErrorCode(i32 noundef 11)
  store i64 %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %do.end
  %19 = load i32, ptr %blockCompression.addr, align 4
  %cmp9 = icmp eq i32 %19, 1
  br i1 %cmp9, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end8
  %20 = load i64, ptr %dstCapacity.addr, align 8
  %21 = load i64, ptr %srcSize.addr, align 8
  %cmp10 = icmp ult i64 %20, %21
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  %call12 = call i64 @LZ4F_returnErrorCode(i32 noundef 11)
  store i64 %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end8
  %22 = load ptr, ptr %cctxPtr.addr, align 8
  %blockCompression14 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %22, i32 0, i32 15
  %23 = load i32, ptr %blockCompression14, align 4
  %24 = load i32, ptr %blockCompression.addr, align 4
  %cmp15 = icmp ne i32 %23, %24
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %25 = load ptr, ptr %cctxPtr.addr, align 8
  %26 = load ptr, ptr %dstBuffer.addr, align 8
  %27 = load i64, ptr %dstCapacity.addr, align 8
  %28 = load ptr, ptr %compressOptionsPtr.addr, align 8
  %call17 = call i64 @LZ4F_flush(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28)
  store i64 %call17, ptr %bytesWritten, align 8
  %29 = load i64, ptr %bytesWritten, align 8
  %30 = load ptr, ptr %dstPtr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %add.ptr18, ptr %dstPtr, align 8
  %31 = load i32, ptr %blockCompression.addr, align 4
  %32 = load ptr, ptr %cctxPtr.addr, align 8
  %blockCompression19 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %32, i32 0, i32 15
  store i32 %31, ptr %blockCompression19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end13
  %33 = load ptr, ptr %compressOptionsPtr.addr, align 8
  %cmp21 = icmp eq ptr %33, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  store ptr @k_cOptionsNull, ptr %compressOptionsPtr.addr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %34 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpInSize24 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %34, i32 0, i32 9
  %35 = load i64, ptr %tmpInSize24, align 8
  %cmp25 = icmp ugt i64 %35, 0
  br i1 %cmp25, label %if.then26, label %if.end54

if.then26:                                        ; preds = %if.end23
  %36 = load i64, ptr %blockSize, align 8
  %37 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpInSize27 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %37, i32 0, i32 9
  %38 = load i64, ptr %tmpInSize27, align 8
  %sub = sub i64 %36, %38
  store i64 %sub, ptr %sizeToCopy, align 8
  %39 = load i64, ptr %sizeToCopy, align 8
  %40 = load i64, ptr %srcSize.addr, align 8
  %cmp28 = icmp ugt i64 %39, %40
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then26
  %41 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpIn = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %tmpIn, align 8
  %43 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpInSize30 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %43, i32 0, i32 9
  %44 = load i64, ptr %tmpInSize30, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %42, i64 %44
  %45 = load ptr, ptr %srcBuffer.addr, align 8
  %46 = load i64, ptr %srcSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31, ptr align 1 %45, i64 %46, i1 false)
  %47 = load ptr, ptr %srcEnd, align 8
  store ptr %47, ptr %srcPtr, align 8
  %48 = load i64, ptr %srcSize.addr, align 8
  %49 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpInSize32 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %49, i32 0, i32 9
  %50 = load i64, ptr %tmpInSize32, align 8
  %add = add i64 %50, %48
  store i64 %add, ptr %tmpInSize32, align 8
  br label %if.end53

if.else:                                          ; preds = %if.then26
  store i32 1, ptr %lastBlockCompressed, align 4
  %51 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpIn33 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %tmpIn33, align 8
  %53 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpInSize34 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %53, i32 0, i32 9
  %54 = load i64, ptr %tmpInSize34, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %52, i64 %54
  %55 = load ptr, ptr %srcBuffer.addr, align 8
  %56 = load i64, ptr %sizeToCopy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr35, ptr align 1 %55, i64 %56, i1 false)
  %57 = load i64, ptr %sizeToCopy, align 8
  %58 = load ptr, ptr %srcPtr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %add.ptr36, ptr %srcPtr, align 8
  %59 = load ptr, ptr %dstPtr, align 8
  %60 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpIn37 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %60, i32 0, i32 8
  %61 = load ptr, ptr %tmpIn37, align 8
  %62 = load i64, ptr %blockSize, align 8
  %63 = load ptr, ptr %compress, align 8
  %64 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %64, i32 0, i32 12
  %65 = load ptr, ptr %lz4CtxPtr, align 8
  %66 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs38 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %66, i32 0, i32 1
  %compressionLevel39 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs38, i32 0, i32 1
  %67 = load i32, ptr %compressionLevel39, align 8
  %68 = load ptr, ptr %cctxPtr.addr, align 8
  %cdict = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %cdict, align 8
  %70 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs40 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %70, i32 0, i32 1
  %frameInfo41 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs40, i32 0, i32 0
  %blockChecksumFlag = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo41, i32 0, i32 6
  %71 = load i32, ptr %blockChecksumFlag, align 4
  %call42 = call i64 @LZ4F_makeBlock(ptr noundef %59, ptr noundef %61, i64 noundef %62, ptr noundef %63, ptr noundef %65, i32 noundef %67, ptr noundef %69, i32 noundef %71)
  %72 = load ptr, ptr %dstPtr, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %72, i64 %call42
  store ptr %add.ptr43, ptr %dstPtr, align 8
  %73 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs44 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %73, i32 0, i32 1
  %frameInfo45 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs44, i32 0, i32 0
  %blockMode46 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo45, i32 0, i32 1
  %74 = load i32, ptr %blockMode46, align 4
  %cmp47 = icmp eq i32 %74, 0
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.else
  %75 = load i64, ptr %blockSize, align 8
  %76 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpIn49 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %tmpIn49, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %77, i64 %75
  store ptr %add.ptr50, ptr %tmpIn49, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.else
  %78 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpInSize52 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %78, i32 0, i32 9
  store i64 0, ptr %tmpInSize52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %if.then29
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end23
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end54
  %79 = load ptr, ptr %srcEnd, align 8
  %80 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %80 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %81 = load i64, ptr %blockSize, align 8
  %cmp55 = icmp uge i64 %sub.ptr.sub, %81
  br i1 %cmp55, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 2, ptr %lastBlockCompressed, align 4
  %82 = load ptr, ptr %dstPtr, align 8
  %83 = load ptr, ptr %srcPtr, align 8
  %84 = load i64, ptr %blockSize, align 8
  %85 = load ptr, ptr %compress, align 8
  %86 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr56 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %86, i32 0, i32 12
  %87 = load ptr, ptr %lz4CtxPtr56, align 8
  %88 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs57 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %88, i32 0, i32 1
  %compressionLevel58 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs57, i32 0, i32 1
  %89 = load i32, ptr %compressionLevel58, align 8
  %90 = load ptr, ptr %cctxPtr.addr, align 8
  %cdict59 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %90, i32 0, i32 4
  %91 = load ptr, ptr %cdict59, align 8
  %92 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs60 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %92, i32 0, i32 1
  %frameInfo61 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs60, i32 0, i32 0
  %blockChecksumFlag62 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo61, i32 0, i32 6
  %93 = load i32, ptr %blockChecksumFlag62, align 4
  %call63 = call i64 @LZ4F_makeBlock(ptr noundef %82, ptr noundef %83, i64 noundef %84, ptr noundef %85, ptr noundef %87, i32 noundef %89, ptr noundef %91, i32 noundef %93)
  %94 = load ptr, ptr %dstPtr, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %94, i64 %call63
  store ptr %add.ptr64, ptr %dstPtr, align 8
  %95 = load i64, ptr %blockSize, align 8
  %96 = load ptr, ptr %srcPtr, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %add.ptr65, ptr %srcPtr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %97 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs66 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %97, i32 0, i32 1
  %autoFlush = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs66, i32 0, i32 2
  %98 = load i32, ptr %autoFlush, align 4
  %tobool = icmp ne i32 %98, 0
  br i1 %tobool, label %land.lhs.true67, label %if.end82

land.lhs.true67:                                  ; preds = %while.end
  %99 = load ptr, ptr %srcPtr, align 8
  %100 = load ptr, ptr %srcEnd, align 8
  %cmp68 = icmp ult ptr %99, %100
  br i1 %cmp68, label %if.then69, label %if.end82

if.then69:                                        ; preds = %land.lhs.true67
  store i32 2, ptr %lastBlockCompressed, align 4
  %101 = load ptr, ptr %dstPtr, align 8
  %102 = load ptr, ptr %srcPtr, align 8
  %103 = load ptr, ptr %srcEnd, align 8
  %104 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast70 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast71 = ptrtoint ptr %104 to i64
  %sub.ptr.sub72 = sub i64 %sub.ptr.lhs.cast70, %sub.ptr.rhs.cast71
  %105 = load ptr, ptr %compress, align 8
  %106 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr73 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %106, i32 0, i32 12
  %107 = load ptr, ptr %lz4CtxPtr73, align 8
  %108 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs74 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %108, i32 0, i32 1
  %compressionLevel75 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs74, i32 0, i32 1
  %109 = load i32, ptr %compressionLevel75, align 8
  %110 = load ptr, ptr %cctxPtr.addr, align 8
  %cdict76 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %110, i32 0, i32 4
  %111 = load ptr, ptr %cdict76, align 8
  %112 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs77 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %112, i32 0, i32 1
  %frameInfo78 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs77, i32 0, i32 0
  %blockChecksumFlag79 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo78, i32 0, i32 6
  %113 = load i32, ptr %blockChecksumFlag79, align 4
  %call80 = call i64 @LZ4F_makeBlock(ptr noundef %101, ptr noundef %102, i64 noundef %sub.ptr.sub72, ptr noundef %105, ptr noundef %107, i32 noundef %109, ptr noundef %111, i32 noundef %113)
  %114 = load ptr, ptr %dstPtr, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %114, i64 %call80
  store ptr %add.ptr81, ptr %dstPtr, align 8
  %115 = load ptr, ptr %srcEnd, align 8
  store ptr %115, ptr %srcPtr, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then69, %land.lhs.true67, %while.end
  %116 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs83 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %116, i32 0, i32 1
  %frameInfo84 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs83, i32 0, i32 0
  %blockMode85 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo84, i32 0, i32 1
  %117 = load i32, ptr %blockMode85, align 4
  %cmp86 = icmp eq i32 %117, 0
  br i1 %cmp86, label %land.lhs.true87, label %if.end99

land.lhs.true87:                                  ; preds = %if.end82
  %118 = load i32, ptr %lastBlockCompressed, align 4
  %cmp88 = icmp eq i32 %118, 2
  br i1 %cmp88, label %if.then89, label %if.end99

if.then89:                                        ; preds = %land.lhs.true87
  %119 = load ptr, ptr %compressOptionsPtr.addr, align 8
  %stableSrc = getelementptr inbounds %struct.LZ4F_compressOptions_t, ptr %119, i32 0, i32 0
  %120 = load i32, ptr %stableSrc, align 4
  %tobool90 = icmp ne i32 %120, 0
  br i1 %tobool90, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.then89
  %121 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpBuff = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %121, i32 0, i32 7
  %122 = load ptr, ptr %tmpBuff, align 8
  %123 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpIn92 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %123, i32 0, i32 8
  store ptr %122, ptr %tmpIn92, align 8
  br label %if.end98

if.else93:                                        ; preds = %if.then89
  %124 = load ptr, ptr %cctxPtr.addr, align 8
  %call94 = call i32 @LZ4F_localSaveDict(ptr noundef %124)
  store i32 %call94, ptr %realDictSize, align 4
  %125 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpBuff95 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %125, i32 0, i32 7
  %126 = load ptr, ptr %tmpBuff95, align 8
  %127 = load i32, ptr %realDictSize, align 4
  %idx.ext = sext i32 %127 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %126, i64 %idx.ext
  %128 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpIn97 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %128, i32 0, i32 8
  store ptr %add.ptr96, ptr %tmpIn97, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.else93, %if.then91
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %land.lhs.true87, %if.end82
  %129 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs100 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %129, i32 0, i32 1
  %autoFlush101 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs100, i32 0, i32 2
  %130 = load i32, ptr %autoFlush101, align 4
  %tobool102 = icmp ne i32 %130, 0
  br i1 %tobool102, label %if.end116, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %if.end99
  %131 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpIn104 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %131, i32 0, i32 8
  %132 = load ptr, ptr %tmpIn104, align 8
  %133 = load i64, ptr %blockSize, align 8
  %add.ptr105 = getelementptr inbounds i8, ptr %132, i64 %133
  %134 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpBuff106 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %134, i32 0, i32 7
  %135 = load ptr, ptr %tmpBuff106, align 8
  %136 = load ptr, ptr %cctxPtr.addr, align 8
  %maxBufferSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %136, i32 0, i32 6
  %137 = load i64, ptr %maxBufferSize, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %135, i64 %137
  %cmp108 = icmp ugt ptr %add.ptr105, %add.ptr107
  br i1 %cmp108, label %if.then109, label %if.end116

if.then109:                                       ; preds = %land.lhs.true103
  %138 = load ptr, ptr %cctxPtr.addr, align 8
  %call111 = call i32 @LZ4F_localSaveDict(ptr noundef %138)
  store i32 %call111, ptr %realDictSize110, align 4
  %139 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpBuff112 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %139, i32 0, i32 7
  %140 = load ptr, ptr %tmpBuff112, align 8
  %141 = load i32, ptr %realDictSize110, align 4
  %idx.ext113 = sext i32 %141 to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %140, i64 %idx.ext113
  %142 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpIn115 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %142, i32 0, i32 8
  store ptr %add.ptr114, ptr %tmpIn115, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then109, %land.lhs.true103, %if.end99
  %143 = load ptr, ptr %srcPtr, align 8
  %144 = load ptr, ptr %srcEnd, align 8
  %cmp117 = icmp ult ptr %143, %144
  br i1 %cmp117, label %if.then118, label %if.end125

if.then118:                                       ; preds = %if.end116
  %145 = load ptr, ptr %srcEnd, align 8
  %146 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast120 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast121 = ptrtoint ptr %146 to i64
  %sub.ptr.sub122 = sub i64 %sub.ptr.lhs.cast120, %sub.ptr.rhs.cast121
  store i64 %sub.ptr.sub122, ptr %sizeToCopy119, align 8
  %147 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpIn123 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %147, i32 0, i32 8
  %148 = load ptr, ptr %tmpIn123, align 8
  %149 = load ptr, ptr %srcPtr, align 8
  %150 = load i64, ptr %sizeToCopy119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %149, i64 %150, i1 false)
  %151 = load i64, ptr %sizeToCopy119, align 8
  %152 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpInSize124 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %152, i32 0, i32 9
  store i64 %151, ptr %tmpInSize124, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then118, %if.end116
  %153 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs126 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %153, i32 0, i32 1
  %frameInfo127 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs126, i32 0, i32 0
  %contentChecksumFlag = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo127, i32 0, i32 2
  %154 = load i32, ptr %contentChecksumFlag, align 8
  %cmp128 = icmp eq i32 %154, 1
  br i1 %cmp128, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.end125
  %155 = load ptr, ptr %cctxPtr.addr, align 8
  %xxh = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %155, i32 0, i32 11
  %156 = load ptr, ptr %srcBuffer.addr, align 8
  %157 = load i64, ptr %srcSize.addr, align 8
  %call130 = call i32 @LZ4_XXH32_update(ptr noundef %xxh, ptr noundef %156, i64 noundef %157)
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %if.end125
  %158 = load i64, ptr %srcSize.addr, align 8
  %159 = load ptr, ptr %cctxPtr.addr, align 8
  %totalInSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %159, i32 0, i32 10
  %160 = load i64, ptr %totalInSize, align 8
  %add132 = add i64 %160, %158
  store i64 %add132, ptr %totalInSize, align 8
  %161 = load ptr, ptr %dstPtr, align 8
  %162 = load ptr, ptr %dstStart, align 8
  %sub.ptr.lhs.cast133 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast134 = ptrtoint ptr %162 to i64
  %sub.ptr.sub135 = sub i64 %sub.ptr.lhs.cast133, %sub.ptr.rhs.cast134
  store i64 %sub.ptr.sub135, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end131, %if.then11, %if.then6, %if.then
  %163 = load i64, ptr %retval, align 8
  ret i64 %163
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_uncompressedUpdate(ptr noundef %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %srcBuffer, i64 noundef %srcSize, ptr noundef %compressOptionsPtr) #0 {
entry:
  %cctxPtr.addr = alloca ptr, align 8
  %dstBuffer.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %srcBuffer.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %compressOptionsPtr.addr = alloca ptr, align 8
  store ptr %cctxPtr, ptr %cctxPtr.addr, align 8
  store ptr %dstBuffer, ptr %dstBuffer.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %srcBuffer, ptr %srcBuffer.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %compressOptionsPtr, ptr %compressOptionsPtr.addr, align 8
  %0 = load ptr, ptr %cctxPtr.addr, align 8
  %1 = load ptr, ptr %dstBuffer.addr, align 8
  %2 = load i64, ptr %dstCapacity.addr, align 8
  %3 = load ptr, ptr %srcBuffer.addr, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %5 = load ptr, ptr %compressOptionsPtr.addr, align 8
  %call = call i64 @LZ4F_compressUpdateImpl(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_flush(ptr noundef %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %compressOptionsPtr) #0 {
entry:
  %retval = alloca i64, align 8
  %cctxPtr.addr = alloca ptr, align 8
  %dstBuffer.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %compressOptionsPtr.addr = alloca ptr, align 8
  %dstStart = alloca ptr, align 8
  %dstPtr = alloca ptr, align 8
  %compress = alloca ptr, align 8
  %realDictSize = alloca i32, align 4
  store ptr %cctxPtr, ptr %cctxPtr.addr, align 8
  store ptr %dstBuffer, ptr %dstBuffer.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %compressOptionsPtr, ptr %compressOptionsPtr.addr, align 8
  %0 = load ptr, ptr %dstBuffer.addr, align 8
  store ptr %0, ptr %dstStart, align 8
  %1 = load ptr, ptr %dstStart, align 8
  store ptr %1, ptr %dstPtr, align 8
  %2 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpInSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %tmpInSize, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %cctxPtr.addr, align 8
  %cStage = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %cStage, align 4
  %cmp1 = icmp ne i32 %5, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %call = call i64 @LZ4F_returnErrorCode(i32 noundef 20)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %6 = load i64, ptr %dstCapacity.addr, align 8
  %7 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpInSize5 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %tmpInSize5, align 8
  %add = add i64 %8, 4
  %add6 = add i64 %add, 4
  %cmp7 = icmp ult i64 %6, %add6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %do.body4
  %call9 = call i64 @LZ4F_returnErrorCode(i32 noundef 11)
  store i64 %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %do.body4
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %9 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %9, i32 0, i32 1
  %frameInfo = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs, i32 0, i32 0
  %blockMode = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo, i32 0, i32 1
  %10 = load i32, ptr %blockMode, align 4
  %11 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs12 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %11, i32 0, i32 1
  %compressionLevel = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs12, i32 0, i32 1
  %12 = load i32, ptr %compressionLevel, align 8
  %13 = load ptr, ptr %cctxPtr.addr, align 8
  %blockCompression = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %13, i32 0, i32 15
  %14 = load i32, ptr %blockCompression, align 4
  %call13 = call ptr @LZ4F_selectCompression(i32 noundef %10, i32 noundef %12, i32 noundef %14)
  store ptr %call13, ptr %compress, align 8
  %15 = load ptr, ptr %dstPtr, align 8
  %16 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpIn = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %tmpIn, align 8
  %18 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpInSize14 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %18, i32 0, i32 9
  %19 = load i64, ptr %tmpInSize14, align 8
  %20 = load ptr, ptr %compress, align 8
  %21 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %lz4CtxPtr, align 8
  %23 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs15 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %23, i32 0, i32 1
  %compressionLevel16 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs15, i32 0, i32 1
  %24 = load i32, ptr %compressionLevel16, align 8
  %25 = load ptr, ptr %cctxPtr.addr, align 8
  %cdict = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %cdict, align 8
  %27 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs17 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %27, i32 0, i32 1
  %frameInfo18 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs17, i32 0, i32 0
  %blockChecksumFlag = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo18, i32 0, i32 6
  %28 = load i32, ptr %blockChecksumFlag, align 4
  %call19 = call i64 @LZ4F_makeBlock(ptr noundef %15, ptr noundef %17, i64 noundef %19, ptr noundef %20, ptr noundef %22, i32 noundef %24, ptr noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %dstPtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %call19
  store ptr %add.ptr, ptr %dstPtr, align 8
  %30 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs20 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %30, i32 0, i32 1
  %frameInfo21 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs20, i32 0, i32 0
  %blockMode22 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo21, i32 0, i32 1
  %31 = load i32, ptr %blockMode22, align 4
  %cmp23 = icmp eq i32 %31, 0
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %do.end11
  %32 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpInSize25 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %32, i32 0, i32 9
  %33 = load i64, ptr %tmpInSize25, align 8
  %34 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpIn26 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %tmpIn26, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %add.ptr27, ptr %tmpIn26, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %do.end11
  %36 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpInSize29 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %36, i32 0, i32 9
  store i64 0, ptr %tmpInSize29, align 8
  %37 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpIn30 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %tmpIn30, align 8
  %39 = load ptr, ptr %cctxPtr.addr, align 8
  %maxBlockSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %39, i32 0, i32 5
  %40 = load i64, ptr %maxBlockSize, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %38, i64 %40
  %41 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpBuff = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %tmpBuff, align 8
  %43 = load ptr, ptr %cctxPtr.addr, align 8
  %maxBufferSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %43, i32 0, i32 6
  %44 = load i64, ptr %maxBufferSize, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %42, i64 %44
  %cmp33 = icmp ugt ptr %add.ptr31, %add.ptr32
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end28
  %45 = load ptr, ptr %cctxPtr.addr, align 8
  %call35 = call i32 @LZ4F_localSaveDict(ptr noundef %45)
  store i32 %call35, ptr %realDictSize, align 4
  %46 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpBuff36 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %tmpBuff36, align 8
  %48 = load i32, ptr %realDictSize, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %47, i64 %idx.ext
  %49 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpIn38 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %49, i32 0, i32 8
  store ptr %add.ptr37, ptr %tmpIn38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.end28
  %50 = load ptr, ptr %dstPtr, align 8
  %51 = load ptr, ptr %dstStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %51 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.then8, %if.then2, %if.then
  %52 = load i64, ptr %retval, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @LZ4F_selectCompression(i32 noundef %blockMode, i32 noundef %level, i32 noundef %compressMode) #0 {
entry:
  %retval = alloca ptr, align 8
  %blockMode.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %compressMode.addr = alloca i32, align 4
  store i32 %blockMode, ptr %blockMode.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store i32 %compressMode, ptr %compressMode.addr, align 4
  %0 = load i32, ptr %compressMode.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @LZ4F_doNotCompressBlock, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %level.addr, align 4
  %cmp1 = icmp slt i32 %1, 3
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %blockMode.addr, align 4
  %cmp3 = icmp eq i32 %2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store ptr @LZ4F_compressBlock, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  store ptr @LZ4F_compressBlock_continue, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load i32, ptr %blockMode.addr, align 4
  %cmp7 = icmp eq i32 %3, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store ptr @LZ4F_compressBlockHC, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  store ptr @LZ4F_compressBlockHC_continue, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.end5, %if.then4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @LZ4F_makeBlock(ptr noundef %dst, ptr noundef %src, i64 noundef %srcSize, ptr noundef %compress, ptr noundef %lz4ctx, i32 noundef %level, ptr noundef %cdict, i32 noundef %crcFlag) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %compress.addr = alloca ptr, align 8
  %lz4ctx.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %cdict.addr = alloca ptr, align 8
  %crcFlag.addr = alloca i32, align 4
  %cSizePtr = alloca ptr, align 8
  %cSize = alloca i32, align 4
  %crc32 = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %compress, ptr %compress.addr, align 8
  store ptr %lz4ctx, ptr %lz4ctx.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store ptr %cdict, ptr %cdict.addr, align 8
  store i32 %crcFlag, ptr %crcFlag.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %cSizePtr, align 8
  %1 = load ptr, ptr %compress.addr, align 8
  %2 = load ptr, ptr %lz4ctx.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %cSizePtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load i64, ptr %srcSize.addr, align 8
  %conv = trunc i64 %5 to i32
  %6 = load i64, ptr %srcSize.addr, align 8
  %sub = sub i64 %6, 1
  %conv1 = trunc i64 %sub to i32
  %7 = load i32, ptr %level.addr, align 4
  %8 = load ptr, ptr %cdict.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef %conv1, i32 noundef %7, ptr noundef %8)
  store i32 %call, ptr %cSize, align 4
  %9 = load i32, ptr %cSize, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %10 = load i32, ptr %cSize, align 4
  %conv3 = zext i32 %10 to i64
  %11 = load i64, ptr %srcSize.addr, align 8
  %cmp4 = icmp uge i64 %conv3, %11
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %12 = load i64, ptr %srcSize.addr, align 8
  %conv6 = trunc i64 %12 to i32
  store i32 %conv6, ptr %cSize, align 4
  %13 = load ptr, ptr %cSizePtr, align 8
  %14 = load i32, ptr %cSize, align 4
  %or = or i32 %14, -2147483648
  call void @LZ4F_writeLE32(ptr noundef %13, i32 noundef %or)
  %15 = load ptr, ptr %cSizePtr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load ptr, ptr %src.addr, align 8
  %17 = load i64, ptr %srcSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr7, ptr align 1 %16, i64 %17, i1 false)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %18 = load ptr, ptr %cSizePtr, align 8
  %19 = load i32, ptr %cSize, align 4
  call void @LZ4F_writeLE32(ptr noundef %18, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load i32, ptr %crcFlag.addr, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %21 = load ptr, ptr %cSizePtr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %21, i64 4
  %22 = load i32, ptr %cSize, align 4
  %conv10 = zext i32 %22 to i64
  %call11 = call i32 @LZ4_XXH32(ptr noundef %add.ptr9, i64 noundef %conv10, i32 noundef 0)
  store i32 %call11, ptr %crc32, align 4
  %23 = load ptr, ptr %cSizePtr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %23, i64 4
  %24 = load i32, ptr %cSize, align 4
  %idx.ext = zext i32 %24 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12, i64 %idx.ext
  %25 = load i32, ptr %crc32, align 4
  call void @LZ4F_writeLE32(ptr noundef %add.ptr13, i32 noundef %25)
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end
  %26 = load i32, ptr %cSize, align 4
  %conv15 = zext i32 %26 to i64
  %add = add i64 4, %conv15
  %27 = load i32, ptr %crcFlag.addr, align 4
  %conv16 = zext i32 %27 to i64
  %mul = mul i64 %conv16, 4
  %add17 = add i64 %add, %mul
  ret i64 %add17
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_localSaveDict(ptr noundef %cctxPtr) #0 {
entry:
  %retval = alloca i32, align 4
  %cctxPtr.addr = alloca ptr, align 8
  store ptr %cctxPtr, ptr %cctxPtr.addr, align 8
  %0 = load ptr, ptr %cctxPtr.addr, align 8
  %prefs = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %0, i32 0, i32 1
  %compressionLevel = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs, i32 0, i32 1
  %1 = load i32, ptr %compressionLevel, align 8
  %cmp = icmp slt i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %lz4CtxPtr, align 8
  %4 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpBuff = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %tmpBuff, align 8
  %call = call i32 @LZ4_saveDict(ptr noundef %3, ptr noundef %5, i32 noundef 65536)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %cctxPtr.addr, align 8
  %lz4CtxPtr1 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %lz4CtxPtr1, align 8
  %8 = load ptr, ptr %cctxPtr.addr, align 8
  %tmpBuff2 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %tmpBuff2, align 8
  %call3 = call i32 @LZ4_saveDictHC(ptr noundef %7, ptr noundef %9, i32 noundef 65536)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @LZ4_XXH32_digest(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @LZ4F_createDecompressionContext_advanced(ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %customMem, i32 noundef %version) #0 {
entry:
  %retval = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %dctx = alloca ptr, align 8
  store i32 %version, ptr %version.addr, align 4
  %call = call ptr @LZ4F_calloc(i64 noundef 288, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %customMem)
  store ptr %call, ptr %dctx, align 8
  %0 = load ptr, ptr %dctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dctx, align 8
  %cmem = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmem, ptr align 8 %customMem, i64 32, i1 false)
  %2 = load i32, ptr %version.addr, align 4
  %3 = load ptr, ptr %dctx, align 8
  %version1 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %3, i32 0, i32 2
  store i32 %2, ptr %version1, align 8
  %4 = load ptr, ptr %dctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_createDecompressionContext(ptr noundef %LZ4F_decompressionContextPtr, i32 noundef %versionNumber) #0 {
entry:
  %retval = alloca i64, align 8
  %LZ4F_decompressionContextPtr.addr = alloca ptr, align 8
  %versionNumber.addr = alloca i32, align 4
  store ptr %LZ4F_decompressionContextPtr, ptr %LZ4F_decompressionContextPtr.addr, align 8
  store i32 %versionNumber, ptr %versionNumber.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %LZ4F_decompressionContextPtr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call = call i64 @LZ4F_returnErrorCode(i32 noundef 21)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %versionNumber.addr, align 4
  %call1 = call ptr @LZ4F_createDecompressionContext_advanced(ptr noundef byval(%struct.LZ4F_CustomMem) align 8 @LZ4F_defaultCMem, i32 noundef %1)
  %2 = load ptr, ptr %LZ4F_decompressionContextPtr.addr, align 8
  store ptr %call1, ptr %2, align 8
  %3 = load ptr, ptr %LZ4F_decompressionContextPtr.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.end
  %call4 = call i64 @LZ4F_returnErrorCode(i32 noundef 9)
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %do.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_freeDecompressionContext(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store i64 0, ptr %result, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dctx.addr, align 8
  %dStage = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %dStage, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %result, align 8
  %3 = load ptr, ptr %dctx.addr, align 8
  %tmpIn = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %tmpIn, align 8
  %5 = load ptr, ptr %dctx.addr, align 8
  %cmem = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %5, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %4, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem)
  %6 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %tmpOutBuffer, align 8
  %8 = load ptr, ptr %dctx.addr, align 8
  %cmem1 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %8, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %7, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem1)
  %9 = load ptr, ptr %dctx.addr, align 8
  %10 = load ptr, ptr %dctx.addr, align 8
  %cmem2 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %10, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %9, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i64, ptr %result, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define void @LZ4F_resetDecompressionContext(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %dStage = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %0, i32 0, i32 3
  store i32 0, ptr %dStage, align 4
  %1 = load ptr, ptr %dctx.addr, align 8
  %dict = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %1, i32 0, i32 11
  store ptr null, ptr %dict, align 8
  %2 = load ptr, ptr %dctx.addr, align 8
  %dictSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %2, i32 0, i32 12
  store i64 0, ptr %dictSize, align 8
  %3 = load ptr, ptr %dctx.addr, align 8
  %skipChecksum = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %3, i32 0, i32 18
  store i32 0, ptr %skipChecksum, align 8
  %4 = load ptr, ptr %dctx.addr, align 8
  %frameRemainingSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %4, i32 0, i32 4
  store i64 0, ptr %frameRemainingSize, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_headerSize(ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %FLG = alloca i8, align 1
  %contentSizeFlag = alloca i32, align 4
  %dictIDFlag = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call = call i64 @LZ4F_returnErrorCode(i32 noundef 15)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i64, ptr %srcSize.addr, align 8
  %cmp1 = icmp ult i64 %1, 5
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %do.end
  %call3 = call i64 @LZ4F_returnErrorCode(i32 noundef 12)
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %do.end
  %2 = load ptr, ptr %src.addr, align 8
  %call5 = call i32 @LZ4F_readLE32(ptr noundef %2)
  %and = and i32 %call5, -16
  %cmp6 = icmp eq i32 %and, 407710288
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i64 8, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %src.addr, align 8
  %call9 = call i32 @LZ4F_readLE32(ptr noundef %3)
  %cmp10 = icmp ne i32 %call9, 407708164
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %call12 = call i64 @LZ4F_returnErrorCode(i32 noundef 13)
  store i64 %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %4 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %FLG, align 1
  %6 = load i8, ptr %FLG, align 1
  %conv = zext i8 %6 to i32
  %shr = ashr i32 %conv, 3
  %and14 = and i32 %shr, 1
  store i32 %and14, ptr %contentSizeFlag, align 4
  %7 = load i8, ptr %FLG, align 1
  %conv15 = zext i8 %7 to i32
  %and16 = and i32 %conv15, 1
  store i32 %and16, ptr %dictIDFlag, align 4
  %8 = load i32, ptr %contentSizeFlag, align 4
  %tobool = icmp ne i32 %8, 0
  %cond = select i1 %tobool, i32 8, i32 0
  %conv17 = sext i32 %cond to i64
  %add = add i64 7, %conv17
  %9 = load i32, ptr %dictIDFlag, align 4
  %tobool18 = icmp ne i32 %9, 0
  %cond19 = select i1 %tobool18, i32 4, i32 0
  %conv20 = sext i32 %cond19 to i64
  %add21 = add i64 %add, %conv20
  store i64 %add21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then7, %if.then2, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_readLE32(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcPtr = alloca ptr, align 8
  %value32 = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %srcPtr, align 8
  %1 = load ptr, ptr %srcPtr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %value32, align 4
  %3 = load ptr, ptr %srcPtr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl = shl i32 %conv2, 8
  %5 = load i32, ptr %value32, align 4
  %add = add i32 %5, %shl
  store i32 %add, ptr %value32, align 4
  %6 = load ptr, ptr %srcPtr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %7 to i32
  %shl5 = shl i32 %conv4, 16
  %8 = load i32, ptr %value32, align 4
  %add6 = add i32 %8, %shl5
  store i32 %add6, ptr %value32, align 4
  %9 = load ptr, ptr %srcPtr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 3
  %10 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %10 to i32
  %shl9 = shl i32 %conv8, 24
  %11 = load i32, ptr %value32, align 4
  %add10 = add i32 %11, %shl9
  store i32 %add10, ptr %value32, align 4
  %12 = load i32, ptr %value32, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_getFrameInfo(ptr noundef %dctx, ptr noundef %frameInfoPtr, ptr noundef %srcBuffer, ptr noundef %srcSizePtr) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %frameInfoPtr.addr = alloca ptr, align 8
  %srcBuffer.addr = alloca ptr, align 8
  %srcSizePtr.addr = alloca ptr, align 8
  %o = alloca i64, align 8
  %i = alloca i64, align 8
  %hSize = alloca i64, align 8
  %decodeResult = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %frameInfoPtr, ptr %frameInfoPtr.addr, align 8
  store ptr %srcBuffer, ptr %srcBuffer.addr, align 8
  store ptr %srcSizePtr, ptr %srcSizePtr.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %dStage = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %dStage, align 4
  %cmp = icmp ugt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %o, align 8
  store i64 0, ptr %i, align 8
  %2 = load ptr, ptr %srcSizePtr.addr, align 8
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr %frameInfoPtr.addr, align 8
  %4 = load ptr, ptr %dctx.addr, align 8
  %frameInfo = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %frameInfo, i64 32, i1 false)
  %5 = load ptr, ptr %dctx.addr, align 8
  %call = call i64 @LZ4F_decompress(ptr noundef %5, ptr noundef null, ptr noundef %o, ptr noundef null, ptr noundef %i, ptr noundef null)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %dctx.addr, align 8
  %dStage1 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %dStage1, align 4
  %cmp2 = icmp eq i32 %7, 1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %srcSizePtr.addr, align 8
  store i64 0, ptr %8, align 8
  %call4 = call i64 @LZ4F_returnErrorCode(i32 noundef 19)
  store i64 %call4, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %9 = load ptr, ptr %srcBuffer.addr, align 8
  %10 = load ptr, ptr %srcSizePtr.addr, align 8
  %11 = load i64, ptr %10, align 8
  %call6 = call i64 @LZ4F_headerSize(ptr noundef %9, i64 noundef %11)
  store i64 %call6, ptr %hSize, align 8
  %12 = load i64, ptr %hSize, align 8
  %call7 = call i32 @LZ4F_isError(i64 noundef %12)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else5
  %13 = load ptr, ptr %srcSizePtr.addr, align 8
  store i64 0, ptr %13, align 8
  %14 = load i64, ptr %hSize, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else5
  %15 = load ptr, ptr %srcSizePtr.addr, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %hSize, align 8
  %cmp9 = icmp ult i64 %16, %17
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %18 = load ptr, ptr %srcSizePtr.addr, align 8
  store i64 0, ptr %18, align 8
  %call11 = call i64 @LZ4F_returnErrorCode(i32 noundef 12)
  store i64 %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %19 = load ptr, ptr %dctx.addr, align 8
  %20 = load ptr, ptr %srcBuffer.addr, align 8
  %21 = load i64, ptr %hSize, align 8
  %call13 = call i64 @LZ4F_decodeHeader(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %call13, ptr %decodeResult, align 8
  %22 = load i64, ptr %decodeResult, align 8
  %call14 = call i32 @LZ4F_isError(i64 noundef %22)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end12
  %23 = load ptr, ptr %srcSizePtr.addr, align 8
  store i64 0, ptr %23, align 8
  br label %if.end18

if.else17:                                        ; preds = %if.end12
  %24 = load i64, ptr %decodeResult, align 8
  %25 = load ptr, ptr %srcSizePtr.addr, align 8
  store i64 %24, ptr %25, align 8
  store i64 4, ptr %decodeResult, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  %26 = load ptr, ptr %frameInfoPtr.addr, align 8
  %27 = load ptr, ptr %dctx.addr, align 8
  %frameInfo19 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %frameInfo19, i64 32, i1 false)
  %28 = load i64, ptr %decodeResult, align 8
  store i64 %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then10, %if.then8, %if.then3, %if.then
  %29 = load i64, ptr %retval, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_decompress(ptr noundef %dctx, ptr noundef %dstBuffer, ptr noundef %dstSizePtr, ptr noundef %srcBuffer, ptr noundef %srcSizePtr, ptr noundef %decompressOptionsPtr) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dstBuffer.addr = alloca ptr, align 8
  %dstSizePtr.addr = alloca ptr, align 8
  %srcBuffer.addr = alloca ptr, align 8
  %srcSizePtr.addr = alloca ptr, align 8
  %decompressOptionsPtr.addr = alloca ptr, align 8
  %optionsNull = alloca %struct.LZ4F_decompressOptions_t, align 4
  %srcStart = alloca ptr, align 8
  %srcEnd = alloca ptr, align 8
  %srcPtr = alloca ptr, align 8
  %dstStart = alloca ptr, align 8
  %dstEnd = alloca ptr, align 8
  %dstPtr = alloca ptr, align 8
  %selectedIn = alloca ptr, align 8
  %doAnotherStage = alloca i32, align 4
  %nextSrcSizeHint = alloca i64, align 8
  %hSize = alloca i64, align 8
  %sizeToCopy = alloca i64, align 8
  %bufferNeeded = alloca i64, align 8
  %remainingInput = alloca i64, align 8
  %wantedData = alloca i64, align 8
  %sizeToCopy140 = alloca i64, align 8
  %blockHeader = alloca i32, align 4
  %nextCBlockSize = alloca i64, align 8
  %crcSize = alloca i64, align 8
  %sizeToCopy201 = alloca i64, align 8
  %minBuffSize = alloca i64, align 8
  %crcSrc = alloca ptr, align 8
  %stillToCopy = alloca i64, align 8
  %sizeToCopy301 = alloca i64, align 8
  %readCRC = alloca i32, align 4
  %calcCRC = alloca i32, align 4
  %wantedData357 = alloca i64, align 8
  %inputLeft = alloca i64, align 8
  %sizeToCopy364 = alloca i64, align 8
  %readBlockCrc = alloca i32, align 4
  %calcBlockCrc = alloca i32, align 4
  %dict429 = alloca ptr, align 8
  %dictSize431 = alloca i64, align 8
  %decodedSize = alloca i32, align 4
  %reservedDictSpace = alloca i64, align 8
  %dict522 = alloca ptr, align 8
  %dictSize524 = alloca i64, align 8
  %decodedSize526 = alloca i32, align 4
  %sizeToCopy577 = alloca i64, align 8
  %remainingInput645 = alloca i64, align 8
  %wantedData649 = alloca i64, align 8
  %sizeToCopy652 = alloca i64, align 8
  %readCRC677 = alloca i32, align 4
  %resultCRC = alloca i32, align 4
  %sizeToCopy707 = alloca i64, align 8
  %SFrameSize = alloca i64, align 8
  %skipSize = alloca i64, align 8
  %preserveSize = alloca i64, align 8
  %copySize = alloca i64, align 8
  %oldDictEnd = alloca ptr, align 8
  %oldDictEnd832 = alloca ptr, align 8
  %newDictSize = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dstBuffer, ptr %dstBuffer.addr, align 8
  store ptr %dstSizePtr, ptr %dstSizePtr.addr, align 8
  store ptr %srcBuffer, ptr %srcBuffer.addr, align 8
  store ptr %srcSizePtr, ptr %srcSizePtr.addr, align 8
  store ptr %decompressOptionsPtr, ptr %decompressOptionsPtr.addr, align 8
  %0 = load ptr, ptr %srcBuffer.addr, align 8
  store ptr %0, ptr %srcStart, align 8
  %1 = load ptr, ptr %srcStart, align 8
  %2 = load ptr, ptr %srcSizePtr.addr, align 8
  %3 = load i64, ptr %2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %srcEnd, align 8
  %4 = load ptr, ptr %srcStart, align 8
  store ptr %4, ptr %srcPtr, align 8
  %5 = load ptr, ptr %dstBuffer.addr, align 8
  store ptr %5, ptr %dstStart, align 8
  %6 = load ptr, ptr %dstStart, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load ptr, ptr %dstStart, align 8
  %8 = load ptr, ptr %dstSizePtr.addr, align 8
  %9 = load i64, ptr %8, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %7, i64 %9
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %dstEnd, align 8
  %10 = load ptr, ptr %dstStart, align 8
  store ptr %10, ptr %dstPtr, align 8
  store ptr null, ptr %selectedIn, align 8
  store i32 1, ptr %doAnotherStage, align 4
  store i64 1, ptr %nextSrcSizeHint, align 8
  %11 = load ptr, ptr %dstBuffer.addr, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  call void @llvm.memset.p0.i64(ptr align 4 %optionsNull, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %decompressOptionsPtr.addr, align 8
  %cmp2 = icmp eq ptr %12, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr %optionsNull, ptr %decompressOptionsPtr.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %13 = load ptr, ptr %srcSizePtr.addr, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %dstSizePtr.addr, align 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %decompressOptionsPtr.addr, align 8
  %skipChecksums = getelementptr inbounds %struct.LZ4F_decompressOptions_t, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %skipChecksums, align 4
  %cmp5 = icmp ne i32 %16, 0
  %conv = zext i1 %cmp5 to i32
  %17 = load ptr, ptr %dctx.addr, align 8
  %skipChecksum = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %17, i32 0, i32 18
  %18 = load i32, ptr %skipChecksum, align 8
  %or = or i32 %18, %conv
  store i32 %or, ptr %skipChecksum, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end4
  %19 = load i32, ptr %doAnotherStage, align 4
  %tobool6 = icmp ne i32 %19, 0
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %dctx.addr, align 8
  %dStage = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %dStage, align 4
  switch i32 %21, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb27
    i32 2, label %sw.bb73
    i32 3, label %sw.bb119
    i32 4, label %sw.bb134
    i32 5, label %sw.bb200
    i32 6, label %sw.bb287
    i32 7, label %sw.bb342
    i32 8, label %sw.bb356
    i32 9, label %sw.bb573
    i32 10, label %sw.bb616
    i32 11, label %sw.bb644
    i32 12, label %sw.bb689
    i32 13, label %sw.bb706
    i32 14, label %sw.bb752
  ]

sw.bb:                                            ; preds = %while.body
  %22 = load ptr, ptr %srcEnd, align 8
  %23 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp7 = icmp uge i64 %sub.ptr.sub, 19
  br i1 %cmp7, label %if.then9, label %if.end18

if.then9:                                         ; preds = %sw.bb
  %24 = load ptr, ptr %dctx.addr, align 8
  %25 = load ptr, ptr %srcPtr, align 8
  %26 = load ptr, ptr %srcEnd, align 8
  %27 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %27 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %call = call i64 @LZ4F_decodeHeader(ptr noundef %24, ptr noundef %25, i64 noundef %sub.ptr.sub12)
  store i64 %call, ptr %hSize, align 8
  br label %do.body

do.body:                                          ; preds = %if.then9
  %28 = load i64, ptr %hSize, align 8
  %call13 = call i32 @LZ4F_isError(i64 noundef %28)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body
  %29 = load i64, ptr %hSize, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  %30 = load i64, ptr %hSize, align 8
  %31 = load ptr, ptr %srcPtr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %add.ptr17, ptr %srcPtr, align 8
  br label %sw.epilog

if.end18:                                         ; preds = %sw.bb
  %32 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %32, i32 0, i32 8
  store i64 0, ptr %tmpInSize, align 8
  %33 = load ptr, ptr %srcEnd, align 8
  %34 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %34 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %cmp22 = icmp eq i64 %sub.ptr.sub21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18
  store i64 7, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end18
  %35 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %35, i32 0, i32 9
  store i64 7, ptr %tmpInTarget, align 8
  %36 = load ptr, ptr %dctx.addr, align 8
  %dStage26 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %36, i32 0, i32 3
  store i32 1, ptr %dStage26, align 4
  br label %sw.bb27

sw.bb27:                                          ; preds = %if.end25, %while.body
  %37 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget28 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %37, i32 0, i32 9
  %38 = load i64, ptr %tmpInTarget28, align 8
  %39 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize29 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %39, i32 0, i32 8
  %40 = load i64, ptr %tmpInSize29, align 8
  %sub = sub i64 %38, %40
  %41 = load ptr, ptr %srcEnd, align 8
  %42 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %42 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %cmp33 = icmp ult i64 %sub, %sub.ptr.sub32
  br i1 %cmp33, label %cond.true35, label %cond.false39

cond.true35:                                      ; preds = %sw.bb27
  %43 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget36 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %43, i32 0, i32 9
  %44 = load i64, ptr %tmpInTarget36, align 8
  %45 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize37 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %45, i32 0, i32 8
  %46 = load i64, ptr %tmpInSize37, align 8
  %sub38 = sub i64 %44, %46
  br label %cond.end43

cond.false39:                                     ; preds = %sw.bb27
  %47 = load ptr, ptr %srcEnd, align 8
  %48 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast40 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %48 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false39, %cond.true35
  %cond44 = phi i64 [ %sub38, %cond.true35 ], [ %sub.ptr.sub42, %cond.false39 ]
  store i64 %cond44, ptr %sizeToCopy, align 8
  %49 = load ptr, ptr %dctx.addr, align 8
  %header = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %49, i32 0, i32 19
  %arraydecay = getelementptr inbounds [19 x i8], ptr %header, i64 0, i64 0
  %50 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize45 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %50, i32 0, i32 8
  %51 = load i64, ptr %tmpInSize45, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %arraydecay, i64 %51
  %52 = load ptr, ptr %srcPtr, align 8
  %53 = load i64, ptr %sizeToCopy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr46, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %sizeToCopy, align 8
  %55 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize47 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %55, i32 0, i32 8
  %56 = load i64, ptr %tmpInSize47, align 8
  %add = add i64 %56, %54
  store i64 %add, ptr %tmpInSize47, align 8
  %57 = load i64, ptr %sizeToCopy, align 8
  %58 = load ptr, ptr %srcPtr, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %add.ptr48, ptr %srcPtr, align 8
  %59 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize49 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %59, i32 0, i32 8
  %60 = load i64, ptr %tmpInSize49, align 8
  %61 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget50 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %61, i32 0, i32 9
  %62 = load i64, ptr %tmpInTarget50, align 8
  %cmp51 = icmp ult i64 %60, %62
  br i1 %cmp51, label %if.then53, label %if.end58

if.then53:                                        ; preds = %cond.end43
  %63 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget54 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %63, i32 0, i32 9
  %64 = load i64, ptr %tmpInTarget54, align 8
  %65 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize55 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %65, i32 0, i32 8
  %66 = load i64, ptr %tmpInSize55, align 8
  %sub56 = sub i64 %64, %66
  %add57 = add i64 %sub56, 4
  store i64 %add57, ptr %nextSrcSizeHint, align 8
  store i32 0, ptr %doAnotherStage, align 4
  br label %sw.epilog

if.end58:                                         ; preds = %cond.end43
  br label %do.body59

do.body59:                                        ; preds = %if.end58
  %67 = load ptr, ptr %dctx.addr, align 8
  %68 = load ptr, ptr %dctx.addr, align 8
  %header60 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %68, i32 0, i32 19
  %arraydecay61 = getelementptr inbounds [19 x i8], ptr %header60, i64 0, i64 0
  %69 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget62 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %69, i32 0, i32 9
  %70 = load i64, ptr %tmpInTarget62, align 8
  %call63 = call i64 @LZ4F_decodeHeader(ptr noundef %67, ptr noundef %arraydecay61, i64 noundef %70)
  %call64 = call i32 @LZ4F_isError(i64 noundef %call63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %do.body59
  %71 = load ptr, ptr %dctx.addr, align 8
  %72 = load ptr, ptr %dctx.addr, align 8
  %header67 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %72, i32 0, i32 19
  %arraydecay68 = getelementptr inbounds [19 x i8], ptr %header67, i64 0, i64 0
  %73 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget69 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %73, i32 0, i32 9
  %74 = load i64, ptr %tmpInTarget69, align 8
  %call70 = call i64 @LZ4F_decodeHeader(ptr noundef %71, ptr noundef %arraydecay68, i64 noundef %74)
  store i64 %call70, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %do.body59
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  br label %sw.epilog

sw.bb73:                                          ; preds = %while.body
  %75 = load ptr, ptr %dctx.addr, align 8
  %frameInfo = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %75, i32 0, i32 1
  %contentChecksumFlag = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo, i32 0, i32 2
  %76 = load i32, ptr %contentChecksumFlag, align 8
  %tobool74 = icmp ne i32 %76, 0
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %sw.bb73
  %77 = load ptr, ptr %dctx.addr, align 8
  %xxh = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %77, i32 0, i32 16
  %call76 = call i32 @LZ4_XXH32_reset(ptr noundef %xxh, i32 noundef 0)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %sw.bb73
  %78 = load ptr, ptr %dctx.addr, align 8
  %maxBlockSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %78, i32 0, i32 5
  %79 = load i64, ptr %maxBlockSize, align 8
  %80 = load ptr, ptr %dctx.addr, align 8
  %frameInfo78 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %80, i32 0, i32 1
  %blockMode = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo78, i32 0, i32 1
  %81 = load i32, ptr %blockMode, align 4
  %cmp79 = icmp eq i32 %81, 0
  %cond81 = select i1 %cmp79, i32 131072, i32 0
  %conv82 = sext i32 %cond81 to i64
  %add83 = add i64 %79, %conv82
  store i64 %add83, ptr %bufferNeeded, align 8
  %82 = load i64, ptr %bufferNeeded, align 8
  %83 = load ptr, ptr %dctx.addr, align 8
  %maxBufferSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %83, i32 0, i32 6
  %84 = load i64, ptr %maxBufferSize, align 8
  %cmp84 = icmp ugt i64 %82, %84
  br i1 %cmp84, label %if.then86, label %if.end114

if.then86:                                        ; preds = %if.end77
  %85 = load ptr, ptr %dctx.addr, align 8
  %maxBufferSize87 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %85, i32 0, i32 6
  store i64 0, ptr %maxBufferSize87, align 8
  %86 = load ptr, ptr %dctx.addr, align 8
  %tmpIn = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %86, i32 0, i32 7
  %87 = load ptr, ptr %tmpIn, align 8
  %88 = load ptr, ptr %dctx.addr, align 8
  %cmem = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %88, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %87, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem)
  %89 = load ptr, ptr %dctx.addr, align 8
  %maxBlockSize88 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %89, i32 0, i32 5
  %90 = load i64, ptr %maxBlockSize88, align 8
  %add89 = add i64 %90, 4
  %91 = load ptr, ptr %dctx.addr, align 8
  %cmem90 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %91, i32 0, i32 0
  %call91 = call ptr @LZ4F_malloc(i64 noundef %add89, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem90)
  %92 = load ptr, ptr %dctx.addr, align 8
  %tmpIn92 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %92, i32 0, i32 7
  store ptr %call91, ptr %tmpIn92, align 8
  br label %do.body93

do.body93:                                        ; preds = %if.then86
  %93 = load ptr, ptr %dctx.addr, align 8
  %tmpIn94 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %93, i32 0, i32 7
  %94 = load ptr, ptr %tmpIn94, align 8
  %cmp95 = icmp eq ptr %94, null
  br i1 %cmp95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %do.body93
  %call98 = call i64 @LZ4F_returnErrorCode(i32 noundef 9)
  store i64 %call98, ptr %retval, align 8
  br label %return

if.end99:                                         ; preds = %do.body93
  br label %do.end100

do.end100:                                        ; preds = %if.end99
  %95 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %95, i32 0, i32 10
  %96 = load ptr, ptr %tmpOutBuffer, align 8
  %97 = load ptr, ptr %dctx.addr, align 8
  %cmem101 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %97, i32 0, i32 0
  call void @LZ4F_free(ptr noundef %96, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem101)
  %98 = load i64, ptr %bufferNeeded, align 8
  %99 = load ptr, ptr %dctx.addr, align 8
  %cmem102 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %99, i32 0, i32 0
  %call103 = call ptr @LZ4F_malloc(i64 noundef %98, ptr noundef byval(%struct.LZ4F_CustomMem) align 8 %cmem102)
  %100 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer104 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %100, i32 0, i32 10
  store ptr %call103, ptr %tmpOutBuffer104, align 8
  br label %do.body105

do.body105:                                       ; preds = %do.end100
  %101 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer106 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %101, i32 0, i32 10
  %102 = load ptr, ptr %tmpOutBuffer106, align 8
  %cmp107 = icmp eq ptr %102, null
  br i1 %cmp107, label %if.then109, label %if.end111

if.then109:                                       ; preds = %do.body105
  %call110 = call i64 @LZ4F_returnErrorCode(i32 noundef 9)
  store i64 %call110, ptr %retval, align 8
  br label %return

if.end111:                                        ; preds = %do.body105
  br label %do.end112

do.end112:                                        ; preds = %if.end111
  %103 = load i64, ptr %bufferNeeded, align 8
  %104 = load ptr, ptr %dctx.addr, align 8
  %maxBufferSize113 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %104, i32 0, i32 6
  store i64 %103, ptr %maxBufferSize113, align 8
  br label %if.end114

if.end114:                                        ; preds = %do.end112, %if.end77
  %105 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize115 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %105, i32 0, i32 8
  store i64 0, ptr %tmpInSize115, align 8
  %106 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget116 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %106, i32 0, i32 9
  store i64 0, ptr %tmpInTarget116, align 8
  %107 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer117 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %107, i32 0, i32 10
  %108 = load ptr, ptr %tmpOutBuffer117, align 8
  %109 = load ptr, ptr %dctx.addr, align 8
  %tmpOut = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %109, i32 0, i32 13
  store ptr %108, ptr %tmpOut, align 8
  %110 = load ptr, ptr %dctx.addr, align 8
  %tmpOutStart = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %110, i32 0, i32 15
  store i64 0, ptr %tmpOutStart, align 8
  %111 = load ptr, ptr %dctx.addr, align 8
  %tmpOutSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %111, i32 0, i32 14
  store i64 0, ptr %tmpOutSize, align 8
  %112 = load ptr, ptr %dctx.addr, align 8
  %dStage118 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %112, i32 0, i32 3
  store i32 3, ptr %dStage118, align 4
  br label %sw.bb119

sw.bb119:                                         ; preds = %if.end114, %while.body
  %113 = load ptr, ptr %srcEnd, align 8
  %114 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast120 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast121 = ptrtoint ptr %114 to i64
  %sub.ptr.sub122 = sub i64 %sub.ptr.lhs.cast120, %sub.ptr.rhs.cast121
  %cmp123 = icmp uge i64 %sub.ptr.sub122, 4
  br i1 %cmp123, label %if.then125, label %if.else

if.then125:                                       ; preds = %sw.bb119
  %115 = load ptr, ptr %srcPtr, align 8
  store ptr %115, ptr %selectedIn, align 8
  %116 = load ptr, ptr %srcPtr, align 8
  %add.ptr126 = getelementptr inbounds i8, ptr %116, i64 4
  store ptr %add.ptr126, ptr %srcPtr, align 8
  br label %if.end129

if.else:                                          ; preds = %sw.bb119
  %117 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize127 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %117, i32 0, i32 8
  store i64 0, ptr %tmpInSize127, align 8
  %118 = load ptr, ptr %dctx.addr, align 8
  %dStage128 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %118, i32 0, i32 3
  store i32 4, ptr %dStage128, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.else, %if.then125
  %119 = load ptr, ptr %dctx.addr, align 8
  %dStage130 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %119, i32 0, i32 3
  %120 = load i32, ptr %dStage130, align 4
  %cmp131 = icmp eq i32 %120, 4
  br i1 %cmp131, label %if.then133, label %if.end161

if.then133:                                       ; preds = %if.end129
  br label %sw.bb134

sw.bb134:                                         ; preds = %if.then133, %while.body
  %121 = load ptr, ptr %srcEnd, align 8
  %122 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast135 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast136 = ptrtoint ptr %122 to i64
  %sub.ptr.sub137 = sub i64 %sub.ptr.lhs.cast135, %sub.ptr.rhs.cast136
  store i64 %sub.ptr.sub137, ptr %remainingInput, align 8
  %123 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize138 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %123, i32 0, i32 8
  %124 = load i64, ptr %tmpInSize138, align 8
  %sub139 = sub i64 4, %124
  store i64 %sub139, ptr %wantedData, align 8
  %125 = load i64, ptr %wantedData, align 8
  %126 = load i64, ptr %remainingInput, align 8
  %cmp141 = icmp ult i64 %125, %126
  br i1 %cmp141, label %cond.true143, label %cond.false144

cond.true143:                                     ; preds = %sw.bb134
  %127 = load i64, ptr %wantedData, align 8
  br label %cond.end145

cond.false144:                                    ; preds = %sw.bb134
  %128 = load i64, ptr %remainingInput, align 8
  br label %cond.end145

cond.end145:                                      ; preds = %cond.false144, %cond.true143
  %cond146 = phi i64 [ %127, %cond.true143 ], [ %128, %cond.false144 ]
  store i64 %cond146, ptr %sizeToCopy140, align 8
  %129 = load ptr, ptr %dctx.addr, align 8
  %tmpIn147 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %129, i32 0, i32 7
  %130 = load ptr, ptr %tmpIn147, align 8
  %131 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize148 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %131, i32 0, i32 8
  %132 = load i64, ptr %tmpInSize148, align 8
  %add.ptr149 = getelementptr inbounds i8, ptr %130, i64 %132
  %133 = load ptr, ptr %srcPtr, align 8
  %134 = load i64, ptr %sizeToCopy140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr149, ptr align 1 %133, i64 %134, i1 false)
  %135 = load i64, ptr %sizeToCopy140, align 8
  %136 = load ptr, ptr %srcPtr, align 8
  %add.ptr150 = getelementptr inbounds i8, ptr %136, i64 %135
  store ptr %add.ptr150, ptr %srcPtr, align 8
  %137 = load i64, ptr %sizeToCopy140, align 8
  %138 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize151 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %138, i32 0, i32 8
  %139 = load i64, ptr %tmpInSize151, align 8
  %add152 = add i64 %139, %137
  store i64 %add152, ptr %tmpInSize151, align 8
  %140 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize153 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %140, i32 0, i32 8
  %141 = load i64, ptr %tmpInSize153, align 8
  %cmp154 = icmp ult i64 %141, 4
  br i1 %cmp154, label %if.then156, label %if.end159

if.then156:                                       ; preds = %cond.end145
  %142 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize157 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %142, i32 0, i32 8
  %143 = load i64, ptr %tmpInSize157, align 8
  %sub158 = sub i64 4, %143
  store i64 %sub158, ptr %nextSrcSizeHint, align 8
  store i32 0, ptr %doAnotherStage, align 4
  br label %sw.epilog

if.end159:                                        ; preds = %cond.end145
  %144 = load ptr, ptr %dctx.addr, align 8
  %tmpIn160 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %144, i32 0, i32 7
  %145 = load ptr, ptr %tmpIn160, align 8
  store ptr %145, ptr %selectedIn, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.end159, %if.end129
  %146 = load ptr, ptr %selectedIn, align 8
  %call162 = call i32 @LZ4F_readLE32(ptr noundef %146)
  store i32 %call162, ptr %blockHeader, align 4
  %147 = load i32, ptr %blockHeader, align 4
  %and = and i32 %147, 2147483647
  %conv163 = zext i32 %and to i64
  store i64 %conv163, ptr %nextCBlockSize, align 8
  %148 = load ptr, ptr %dctx.addr, align 8
  %frameInfo164 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %148, i32 0, i32 1
  %blockChecksumFlag = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo164, i32 0, i32 6
  %149 = load i32, ptr %blockChecksumFlag, align 4
  %conv165 = zext i32 %149 to i64
  %mul = mul i64 %conv165, 4
  store i64 %mul, ptr %crcSize, align 8
  %150 = load i32, ptr %blockHeader, align 4
  %cmp166 = icmp eq i32 %150, 0
  br i1 %cmp166, label %if.then168, label %if.end170

if.then168:                                       ; preds = %if.end161
  %151 = load ptr, ptr %dctx.addr, align 8
  %dStage169 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %151, i32 0, i32 3
  store i32 10, ptr %dStage169, align 4
  br label %sw.epilog

if.end170:                                        ; preds = %if.end161
  %152 = load i64, ptr %nextCBlockSize, align 8
  %153 = load ptr, ptr %dctx.addr, align 8
  %maxBlockSize171 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %153, i32 0, i32 5
  %154 = load i64, ptr %maxBlockSize171, align 8
  %cmp172 = icmp ugt i64 %152, %154
  br i1 %cmp172, label %if.then174, label %if.end176

if.then174:                                       ; preds = %if.end170
  %call175 = call i64 @LZ4F_returnErrorCode(i32 noundef 2)
  store i64 %call175, ptr %retval, align 8
  br label %return

if.end176:                                        ; preds = %if.end170
  %155 = load i32, ptr %blockHeader, align 4
  %and177 = and i32 %155, -2147483648
  %tobool178 = icmp ne i32 %and177, 0
  br i1 %tobool178, label %if.then179, label %if.end188

if.then179:                                       ; preds = %if.end176
  %156 = load i64, ptr %nextCBlockSize, align 8
  %157 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget180 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %157, i32 0, i32 9
  store i64 %156, ptr %tmpInTarget180, align 8
  %158 = load ptr, ptr %dctx.addr, align 8
  %frameInfo181 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %158, i32 0, i32 1
  %blockChecksumFlag182 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo181, i32 0, i32 6
  %159 = load i32, ptr %blockChecksumFlag182, align 4
  %tobool183 = icmp ne i32 %159, 0
  br i1 %tobool183, label %if.then184, label %if.end186

if.then184:                                       ; preds = %if.then179
  %160 = load ptr, ptr %dctx.addr, align 8
  %blockChecksum = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %160, i32 0, i32 17
  %call185 = call i32 @LZ4_XXH32_reset(ptr noundef %blockChecksum, i32 noundef 0)
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %if.then179
  %161 = load ptr, ptr %dctx.addr, align 8
  %dStage187 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %161, i32 0, i32 3
  store i32 5, ptr %dStage187, align 4
  br label %sw.epilog

if.end188:                                        ; preds = %if.end176
  %162 = load i64, ptr %nextCBlockSize, align 8
  %163 = load i64, ptr %crcSize, align 8
  %add189 = add i64 %162, %163
  %164 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget190 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %164, i32 0, i32 9
  store i64 %add189, ptr %tmpInTarget190, align 8
  %165 = load ptr, ptr %dctx.addr, align 8
  %dStage191 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %165, i32 0, i32 3
  store i32 7, ptr %dStage191, align 4
  %166 = load ptr, ptr %dstPtr, align 8
  %167 = load ptr, ptr %dstEnd, align 8
  %cmp192 = icmp eq ptr %166, %167
  br i1 %cmp192, label %if.then196, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end188
  %168 = load ptr, ptr %srcPtr, align 8
  %169 = load ptr, ptr %srcEnd, align 8
  %cmp194 = icmp eq ptr %168, %169
  br i1 %cmp194, label %if.then196, label %if.end199

if.then196:                                       ; preds = %lor.lhs.false, %if.end188
  %170 = load i64, ptr %nextCBlockSize, align 8
  %add197 = add i64 4, %170
  %171 = load i64, ptr %crcSize, align 8
  %add198 = add i64 %add197, %171
  store i64 %add198, ptr %nextSrcSizeHint, align 8
  store i32 0, ptr %doAnotherStage, align 4
  br label %if.end199

if.end199:                                        ; preds = %if.then196, %lor.lhs.false
  br label %sw.epilog

sw.bb200:                                         ; preds = %while.body
  %172 = load ptr, ptr %dstPtr, align 8
  %cmp202 = icmp eq ptr %172, null
  br i1 %cmp202, label %if.then204, label %if.else205

if.then204:                                       ; preds = %sw.bb200
  store i64 0, ptr %sizeToCopy201, align 8
  br label %if.end263

if.else205:                                       ; preds = %sw.bb200
  %173 = load ptr, ptr %srcEnd, align 8
  %174 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast206 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast207 = ptrtoint ptr %174 to i64
  %sub.ptr.sub208 = sub i64 %sub.ptr.lhs.cast206, %sub.ptr.rhs.cast207
  %175 = load ptr, ptr %dstEnd, align 8
  %176 = load ptr, ptr %dstPtr, align 8
  %sub.ptr.lhs.cast209 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast210 = ptrtoint ptr %176 to i64
  %sub.ptr.sub211 = sub i64 %sub.ptr.lhs.cast209, %sub.ptr.rhs.cast210
  %cmp212 = icmp ult i64 %sub.ptr.sub208, %sub.ptr.sub211
  br i1 %cmp212, label %cond.true214, label %cond.false218

cond.true214:                                     ; preds = %if.else205
  %177 = load ptr, ptr %srcEnd, align 8
  %178 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast215 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast216 = ptrtoint ptr %178 to i64
  %sub.ptr.sub217 = sub i64 %sub.ptr.lhs.cast215, %sub.ptr.rhs.cast216
  br label %cond.end222

cond.false218:                                    ; preds = %if.else205
  %179 = load ptr, ptr %dstEnd, align 8
  %180 = load ptr, ptr %dstPtr, align 8
  %sub.ptr.lhs.cast219 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast220 = ptrtoint ptr %180 to i64
  %sub.ptr.sub221 = sub i64 %sub.ptr.lhs.cast219, %sub.ptr.rhs.cast220
  br label %cond.end222

cond.end222:                                      ; preds = %cond.false218, %cond.true214
  %cond223 = phi i64 [ %sub.ptr.sub217, %cond.true214 ], [ %sub.ptr.sub221, %cond.false218 ]
  store i64 %cond223, ptr %minBuffSize, align 8
  %181 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget224 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %181, i32 0, i32 9
  %182 = load i64, ptr %tmpInTarget224, align 8
  %183 = load i64, ptr %minBuffSize, align 8
  %cmp225 = icmp ult i64 %182, %183
  br i1 %cmp225, label %cond.true227, label %cond.false229

cond.true227:                                     ; preds = %cond.end222
  %184 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget228 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %184, i32 0, i32 9
  %185 = load i64, ptr %tmpInTarget228, align 8
  br label %cond.end230

cond.false229:                                    ; preds = %cond.end222
  %186 = load i64, ptr %minBuffSize, align 8
  br label %cond.end230

cond.end230:                                      ; preds = %cond.false229, %cond.true227
  %cond231 = phi i64 [ %185, %cond.true227 ], [ %186, %cond.false229 ]
  store i64 %cond231, ptr %sizeToCopy201, align 8
  %187 = load ptr, ptr %dstPtr, align 8
  %188 = load ptr, ptr %srcPtr, align 8
  %189 = load i64, ptr %sizeToCopy201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %188, i64 %189, i1 false)
  %190 = load ptr, ptr %dctx.addr, align 8
  %skipChecksum232 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %190, i32 0, i32 18
  %191 = load i32, ptr %skipChecksum232, align 8
  %tobool233 = icmp ne i32 %191, 0
  br i1 %tobool233, label %if.end249, label %if.then234

if.then234:                                       ; preds = %cond.end230
  %192 = load ptr, ptr %dctx.addr, align 8
  %frameInfo235 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %192, i32 0, i32 1
  %blockChecksumFlag236 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo235, i32 0, i32 6
  %193 = load i32, ptr %blockChecksumFlag236, align 4
  %tobool237 = icmp ne i32 %193, 0
  br i1 %tobool237, label %if.then238, label %if.end241

if.then238:                                       ; preds = %if.then234
  %194 = load ptr, ptr %dctx.addr, align 8
  %blockChecksum239 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %194, i32 0, i32 17
  %195 = load ptr, ptr %srcPtr, align 8
  %196 = load i64, ptr %sizeToCopy201, align 8
  %call240 = call i32 @LZ4_XXH32_update(ptr noundef %blockChecksum239, ptr noundef %195, i64 noundef %196)
  br label %if.end241

if.end241:                                        ; preds = %if.then238, %if.then234
  %197 = load ptr, ptr %dctx.addr, align 8
  %frameInfo242 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %197, i32 0, i32 1
  %contentChecksumFlag243 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo242, i32 0, i32 2
  %198 = load i32, ptr %contentChecksumFlag243, align 8
  %tobool244 = icmp ne i32 %198, 0
  br i1 %tobool244, label %if.then245, label %if.end248

if.then245:                                       ; preds = %if.end241
  %199 = load ptr, ptr %dctx.addr, align 8
  %xxh246 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %199, i32 0, i32 16
  %200 = load ptr, ptr %srcPtr, align 8
  %201 = load i64, ptr %sizeToCopy201, align 8
  %call247 = call i32 @LZ4_XXH32_update(ptr noundef %xxh246, ptr noundef %200, i64 noundef %201)
  br label %if.end248

if.end248:                                        ; preds = %if.then245, %if.end241
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %cond.end230
  %202 = load ptr, ptr %dctx.addr, align 8
  %frameInfo250 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %202, i32 0, i32 1
  %contentSize = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo250, i32 0, i32 4
  %203 = load i64, ptr %contentSize, align 8
  %tobool251 = icmp ne i64 %203, 0
  br i1 %tobool251, label %if.then252, label %if.end254

if.then252:                                       ; preds = %if.end249
  %204 = load i64, ptr %sizeToCopy201, align 8
  %205 = load ptr, ptr %dctx.addr, align 8
  %frameRemainingSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %205, i32 0, i32 4
  %206 = load i64, ptr %frameRemainingSize, align 8
  %sub253 = sub i64 %206, %204
  store i64 %sub253, ptr %frameRemainingSize, align 8
  br label %if.end254

if.end254:                                        ; preds = %if.then252, %if.end249
  %207 = load ptr, ptr %dctx.addr, align 8
  %frameInfo255 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %207, i32 0, i32 1
  %blockMode256 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo255, i32 0, i32 1
  %208 = load i32, ptr %blockMode256, align 4
  %cmp257 = icmp eq i32 %208, 0
  br i1 %cmp257, label %if.then259, label %if.end260

if.then259:                                       ; preds = %if.end254
  %209 = load ptr, ptr %dctx.addr, align 8
  %210 = load ptr, ptr %dstPtr, align 8
  %211 = load i64, ptr %sizeToCopy201, align 8
  %212 = load ptr, ptr %dstStart, align 8
  call void @LZ4F_updateDict(ptr noundef %209, ptr noundef %210, i64 noundef %211, ptr noundef %212, i32 noundef 0)
  br label %if.end260

if.end260:                                        ; preds = %if.then259, %if.end254
  %213 = load i64, ptr %sizeToCopy201, align 8
  %214 = load ptr, ptr %srcPtr, align 8
  %add.ptr261 = getelementptr inbounds i8, ptr %214, i64 %213
  store ptr %add.ptr261, ptr %srcPtr, align 8
  %215 = load i64, ptr %sizeToCopy201, align 8
  %216 = load ptr, ptr %dstPtr, align 8
  %add.ptr262 = getelementptr inbounds i8, ptr %216, i64 %215
  store ptr %add.ptr262, ptr %dstPtr, align 8
  br label %if.end263

if.end263:                                        ; preds = %if.end260, %if.then204
  %217 = load i64, ptr %sizeToCopy201, align 8
  %218 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget264 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %218, i32 0, i32 9
  %219 = load i64, ptr %tmpInTarget264, align 8
  %cmp265 = icmp eq i64 %217, %219
  br i1 %cmp265, label %if.then267, label %if.end277

if.then267:                                       ; preds = %if.end263
  %220 = load ptr, ptr %dctx.addr, align 8
  %frameInfo268 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %220, i32 0, i32 1
  %blockChecksumFlag269 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo268, i32 0, i32 6
  %221 = load i32, ptr %blockChecksumFlag269, align 4
  %tobool270 = icmp ne i32 %221, 0
  br i1 %tobool270, label %if.then271, label %if.else274

if.then271:                                       ; preds = %if.then267
  %222 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize272 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %222, i32 0, i32 8
  store i64 0, ptr %tmpInSize272, align 8
  %223 = load ptr, ptr %dctx.addr, align 8
  %dStage273 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %223, i32 0, i32 3
  store i32 6, ptr %dStage273, align 4
  br label %if.end276

if.else274:                                       ; preds = %if.then267
  %224 = load ptr, ptr %dctx.addr, align 8
  %dStage275 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %224, i32 0, i32 3
  store i32 3, ptr %dStage275, align 4
  br label %if.end276

if.end276:                                        ; preds = %if.else274, %if.then271
  br label %sw.epilog

if.end277:                                        ; preds = %if.end263
  %225 = load i64, ptr %sizeToCopy201, align 8
  %226 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget278 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %226, i32 0, i32 9
  %227 = load i64, ptr %tmpInTarget278, align 8
  %sub279 = sub i64 %227, %225
  store i64 %sub279, ptr %tmpInTarget278, align 8
  %228 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget280 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %228, i32 0, i32 9
  %229 = load i64, ptr %tmpInTarget280, align 8
  %230 = load ptr, ptr %dctx.addr, align 8
  %frameInfo281 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %230, i32 0, i32 1
  %blockChecksumFlag282 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo281, i32 0, i32 6
  %231 = load i32, ptr %blockChecksumFlag282, align 4
  %tobool283 = icmp ne i32 %231, 0
  %cond284 = select i1 %tobool283, i64 4, i64 0
  %add285 = add i64 %229, %cond284
  %add286 = add i64 %add285, 4
  store i64 %add286, ptr %nextSrcSizeHint, align 8
  store i32 0, ptr %doAnotherStage, align 4
  br label %sw.epilog

sw.bb287:                                         ; preds = %while.body
  %232 = load ptr, ptr %srcEnd, align 8
  %233 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast288 = ptrtoint ptr %232 to i64
  %sub.ptr.rhs.cast289 = ptrtoint ptr %233 to i64
  %sub.ptr.sub290 = sub i64 %sub.ptr.lhs.cast288, %sub.ptr.rhs.cast289
  %cmp291 = icmp sge i64 %sub.ptr.sub290, 4
  br i1 %cmp291, label %land.lhs.true, label %if.else298

land.lhs.true:                                    ; preds = %sw.bb287
  %234 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize293 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %234, i32 0, i32 8
  %235 = load i64, ptr %tmpInSize293, align 8
  %cmp294 = icmp eq i64 %235, 0
  br i1 %cmp294, label %if.then296, label %if.else298

if.then296:                                       ; preds = %land.lhs.true
  %236 = load ptr, ptr %srcPtr, align 8
  store ptr %236, ptr %crcSrc, align 8
  %237 = load ptr, ptr %srcPtr, align 8
  %add.ptr297 = getelementptr inbounds i8, ptr %237, i64 4
  store ptr %add.ptr297, ptr %srcPtr, align 8
  br label %if.end328

if.else298:                                       ; preds = %land.lhs.true, %sw.bb287
  %238 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize299 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %238, i32 0, i32 8
  %239 = load i64, ptr %tmpInSize299, align 8
  %sub300 = sub i64 4, %239
  store i64 %sub300, ptr %stillToCopy, align 8
  %240 = load i64, ptr %stillToCopy, align 8
  %241 = load ptr, ptr %srcEnd, align 8
  %242 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast302 = ptrtoint ptr %241 to i64
  %sub.ptr.rhs.cast303 = ptrtoint ptr %242 to i64
  %sub.ptr.sub304 = sub i64 %sub.ptr.lhs.cast302, %sub.ptr.rhs.cast303
  %cmp305 = icmp ult i64 %240, %sub.ptr.sub304
  br i1 %cmp305, label %cond.true307, label %cond.false308

cond.true307:                                     ; preds = %if.else298
  %243 = load i64, ptr %stillToCopy, align 8
  br label %cond.end312

cond.false308:                                    ; preds = %if.else298
  %244 = load ptr, ptr %srcEnd, align 8
  %245 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast309 = ptrtoint ptr %244 to i64
  %sub.ptr.rhs.cast310 = ptrtoint ptr %245 to i64
  %sub.ptr.sub311 = sub i64 %sub.ptr.lhs.cast309, %sub.ptr.rhs.cast310
  br label %cond.end312

cond.end312:                                      ; preds = %cond.false308, %cond.true307
  %cond313 = phi i64 [ %243, %cond.true307 ], [ %sub.ptr.sub311, %cond.false308 ]
  store i64 %cond313, ptr %sizeToCopy301, align 8
  %246 = load ptr, ptr %dctx.addr, align 8
  %header314 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %246, i32 0, i32 19
  %arraydecay315 = getelementptr inbounds [19 x i8], ptr %header314, i64 0, i64 0
  %247 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize316 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %247, i32 0, i32 8
  %248 = load i64, ptr %tmpInSize316, align 8
  %add.ptr317 = getelementptr inbounds i8, ptr %arraydecay315, i64 %248
  %249 = load ptr, ptr %srcPtr, align 8
  %250 = load i64, ptr %sizeToCopy301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr317, ptr align 1 %249, i64 %250, i1 false)
  %251 = load i64, ptr %sizeToCopy301, align 8
  %252 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize318 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %252, i32 0, i32 8
  %253 = load i64, ptr %tmpInSize318, align 8
  %add319 = add i64 %253, %251
  store i64 %add319, ptr %tmpInSize318, align 8
  %254 = load i64, ptr %sizeToCopy301, align 8
  %255 = load ptr, ptr %srcPtr, align 8
  %add.ptr320 = getelementptr inbounds i8, ptr %255, i64 %254
  store ptr %add.ptr320, ptr %srcPtr, align 8
  %256 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize321 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %256, i32 0, i32 8
  %257 = load i64, ptr %tmpInSize321, align 8
  %cmp322 = icmp ult i64 %257, 4
  br i1 %cmp322, label %if.then324, label %if.end325

if.then324:                                       ; preds = %cond.end312
  store i32 0, ptr %doAnotherStage, align 4
  br label %sw.epilog

if.end325:                                        ; preds = %cond.end312
  %258 = load ptr, ptr %dctx.addr, align 8
  %header326 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %258, i32 0, i32 19
  %arraydecay327 = getelementptr inbounds [19 x i8], ptr %header326, i64 0, i64 0
  store ptr %arraydecay327, ptr %crcSrc, align 8
  br label %if.end328

if.end328:                                        ; preds = %if.end325, %if.then296
  %259 = load ptr, ptr %dctx.addr, align 8
  %skipChecksum329 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %259, i32 0, i32 18
  %260 = load i32, ptr %skipChecksum329, align 8
  %tobool330 = icmp ne i32 %260, 0
  br i1 %tobool330, label %if.end340, label %if.then331

if.then331:                                       ; preds = %if.end328
  %261 = load ptr, ptr %crcSrc, align 8
  %call332 = call i32 @LZ4F_readLE32(ptr noundef %261)
  store i32 %call332, ptr %readCRC, align 4
  %262 = load ptr, ptr %dctx.addr, align 8
  %blockChecksum333 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %262, i32 0, i32 17
  %call334 = call i32 @LZ4_XXH32_digest(ptr noundef %blockChecksum333)
  store i32 %call334, ptr %calcCRC, align 4
  %263 = load i32, ptr %readCRC, align 4
  %264 = load i32, ptr %calcCRC, align 4
  %cmp335 = icmp ne i32 %263, %264
  br i1 %cmp335, label %if.then337, label %if.end339

if.then337:                                       ; preds = %if.then331
  %call338 = call i64 @LZ4F_returnErrorCode(i32 noundef 7)
  store i64 %call338, ptr %retval, align 8
  br label %return

if.end339:                                        ; preds = %if.then331
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end328
  %265 = load ptr, ptr %dctx.addr, align 8
  %dStage341 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %265, i32 0, i32 3
  store i32 3, ptr %dStage341, align 4
  br label %sw.epilog

sw.bb342:                                         ; preds = %while.body
  %266 = load ptr, ptr %srcEnd, align 8
  %267 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast343 = ptrtoint ptr %266 to i64
  %sub.ptr.rhs.cast344 = ptrtoint ptr %267 to i64
  %sub.ptr.sub345 = sub i64 %sub.ptr.lhs.cast343, %sub.ptr.rhs.cast344
  %268 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget346 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %268, i32 0, i32 9
  %269 = load i64, ptr %tmpInTarget346, align 8
  %cmp347 = icmp ult i64 %sub.ptr.sub345, %269
  br i1 %cmp347, label %if.then349, label %if.end352

if.then349:                                       ; preds = %sw.bb342
  %270 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize350 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %270, i32 0, i32 8
  store i64 0, ptr %tmpInSize350, align 8
  %271 = load ptr, ptr %dctx.addr, align 8
  %dStage351 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %271, i32 0, i32 3
  store i32 8, ptr %dStage351, align 4
  br label %sw.epilog

if.end352:                                        ; preds = %sw.bb342
  %272 = load ptr, ptr %srcPtr, align 8
  store ptr %272, ptr %selectedIn, align 8
  %273 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget353 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %273, i32 0, i32 9
  %274 = load i64, ptr %tmpInTarget353, align 8
  %275 = load ptr, ptr %srcPtr, align 8
  %add.ptr354 = getelementptr inbounds i8, ptr %275, i64 %274
  store ptr %add.ptr354, ptr %srcPtr, align 8
  br i1 false, label %if.then355, label %if.end393

if.then355:                                       ; preds = %if.end352
  br label %sw.bb356

sw.bb356:                                         ; preds = %if.then355, %while.body
  %276 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget358 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %276, i32 0, i32 9
  %277 = load i64, ptr %tmpInTarget358, align 8
  %278 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize359 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %278, i32 0, i32 8
  %279 = load i64, ptr %tmpInSize359, align 8
  %sub360 = sub i64 %277, %279
  store i64 %sub360, ptr %wantedData357, align 8
  %280 = load ptr, ptr %srcEnd, align 8
  %281 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast361 = ptrtoint ptr %280 to i64
  %sub.ptr.rhs.cast362 = ptrtoint ptr %281 to i64
  %sub.ptr.sub363 = sub i64 %sub.ptr.lhs.cast361, %sub.ptr.rhs.cast362
  store i64 %sub.ptr.sub363, ptr %inputLeft, align 8
  %282 = load i64, ptr %wantedData357, align 8
  %283 = load i64, ptr %inputLeft, align 8
  %cmp365 = icmp ult i64 %282, %283
  br i1 %cmp365, label %cond.true367, label %cond.false368

cond.true367:                                     ; preds = %sw.bb356
  %284 = load i64, ptr %wantedData357, align 8
  br label %cond.end369

cond.false368:                                    ; preds = %sw.bb356
  %285 = load i64, ptr %inputLeft, align 8
  br label %cond.end369

cond.end369:                                      ; preds = %cond.false368, %cond.true367
  %cond370 = phi i64 [ %284, %cond.true367 ], [ %285, %cond.false368 ]
  store i64 %cond370, ptr %sizeToCopy364, align 8
  %286 = load ptr, ptr %dctx.addr, align 8
  %tmpIn371 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %286, i32 0, i32 7
  %287 = load ptr, ptr %tmpIn371, align 8
  %288 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize372 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %288, i32 0, i32 8
  %289 = load i64, ptr %tmpInSize372, align 8
  %add.ptr373 = getelementptr inbounds i8, ptr %287, i64 %289
  %290 = load ptr, ptr %srcPtr, align 8
  %291 = load i64, ptr %sizeToCopy364, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr373, ptr align 1 %290, i64 %291, i1 false)
  %292 = load i64, ptr %sizeToCopy364, align 8
  %293 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize374 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %293, i32 0, i32 8
  %294 = load i64, ptr %tmpInSize374, align 8
  %add375 = add i64 %294, %292
  store i64 %add375, ptr %tmpInSize374, align 8
  %295 = load i64, ptr %sizeToCopy364, align 8
  %296 = load ptr, ptr %srcPtr, align 8
  %add.ptr376 = getelementptr inbounds i8, ptr %296, i64 %295
  store ptr %add.ptr376, ptr %srcPtr, align 8
  %297 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize377 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %297, i32 0, i32 8
  %298 = load i64, ptr %tmpInSize377, align 8
  %299 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget378 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %299, i32 0, i32 9
  %300 = load i64, ptr %tmpInTarget378, align 8
  %cmp379 = icmp ult i64 %298, %300
  br i1 %cmp379, label %if.then381, label %if.end391

if.then381:                                       ; preds = %cond.end369
  %301 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget382 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %301, i32 0, i32 9
  %302 = load i64, ptr %tmpInTarget382, align 8
  %303 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize383 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %303, i32 0, i32 8
  %304 = load i64, ptr %tmpInSize383, align 8
  %sub384 = sub i64 %302, %304
  %305 = load ptr, ptr %dctx.addr, align 8
  %frameInfo385 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %305, i32 0, i32 1
  %blockChecksumFlag386 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo385, i32 0, i32 6
  %306 = load i32, ptr %blockChecksumFlag386, align 4
  %tobool387 = icmp ne i32 %306, 0
  %cond388 = select i1 %tobool387, i64 4, i64 0
  %add389 = add i64 %sub384, %cond388
  %add390 = add i64 %add389, 4
  store i64 %add390, ptr %nextSrcSizeHint, align 8
  store i32 0, ptr %doAnotherStage, align 4
  br label %sw.epilog

if.end391:                                        ; preds = %cond.end369
  %307 = load ptr, ptr %dctx.addr, align 8
  %tmpIn392 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %307, i32 0, i32 7
  %308 = load ptr, ptr %tmpIn392, align 8
  store ptr %308, ptr %selectedIn, align 8
  br label %if.end393

if.end393:                                        ; preds = %if.end391, %if.end352
  %309 = load ptr, ptr %dctx.addr, align 8
  %frameInfo394 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %309, i32 0, i32 1
  %blockChecksumFlag395 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo394, i32 0, i32 6
  %310 = load i32, ptr %blockChecksumFlag395, align 4
  %tobool396 = icmp ne i32 %310, 0
  br i1 %tobool396, label %if.then397, label %if.end412

if.then397:                                       ; preds = %if.end393
  %311 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget398 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %311, i32 0, i32 9
  %312 = load i64, ptr %tmpInTarget398, align 8
  %sub399 = sub i64 %312, 4
  store i64 %sub399, ptr %tmpInTarget398, align 8
  %313 = load ptr, ptr %selectedIn, align 8
  %314 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget400 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %314, i32 0, i32 9
  %315 = load i64, ptr %tmpInTarget400, align 8
  %add.ptr401 = getelementptr inbounds i8, ptr %313, i64 %315
  %call402 = call i32 @LZ4F_readLE32(ptr noundef %add.ptr401)
  store i32 %call402, ptr %readBlockCrc, align 4
  %316 = load ptr, ptr %selectedIn, align 8
  %317 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget403 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %317, i32 0, i32 9
  %318 = load i64, ptr %tmpInTarget403, align 8
  %call404 = call i32 @LZ4_XXH32(ptr noundef %316, i64 noundef %318, i32 noundef 0)
  store i32 %call404, ptr %calcBlockCrc, align 4
  br label %do.body405

do.body405:                                       ; preds = %if.then397
  %319 = load i32, ptr %readBlockCrc, align 4
  %320 = load i32, ptr %calcBlockCrc, align 4
  %cmp406 = icmp ne i32 %319, %320
  br i1 %cmp406, label %if.then408, label %if.end410

if.then408:                                       ; preds = %do.body405
  %call409 = call i64 @LZ4F_returnErrorCode(i32 noundef 7)
  store i64 %call409, ptr %retval, align 8
  br label %return

if.end410:                                        ; preds = %do.body405
  br label %do.end411

do.end411:                                        ; preds = %if.end410
  br label %if.end412

if.end412:                                        ; preds = %do.end411, %if.end393
  %321 = load ptr, ptr %dstEnd, align 8
  %322 = load ptr, ptr %dstPtr, align 8
  %sub.ptr.lhs.cast413 = ptrtoint ptr %321 to i64
  %sub.ptr.rhs.cast414 = ptrtoint ptr %322 to i64
  %sub.ptr.sub415 = sub i64 %sub.ptr.lhs.cast413, %sub.ptr.rhs.cast414
  %323 = load ptr, ptr %dctx.addr, align 8
  %maxBlockSize416 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %323, i32 0, i32 5
  %324 = load i64, ptr %maxBlockSize416, align 8
  %cmp417 = icmp uge i64 %sub.ptr.sub415, %324
  br i1 %cmp417, label %land.lhs.true419, label %if.end482

land.lhs.true419:                                 ; preds = %if.end412
  %325 = load ptr, ptr %dctx.addr, align 8
  %dict = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %325, i32 0, i32 11
  %326 = load ptr, ptr %dict, align 8
  %cmp420 = icmp ne ptr %326, null
  br i1 %cmp420, label %land.lhs.true422, label %if.then428

land.lhs.true422:                                 ; preds = %land.lhs.true419
  %327 = load ptr, ptr %dctx.addr, align 8
  %dict423 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %327, i32 0, i32 11
  %328 = load ptr, ptr %dict423, align 8
  %329 = load ptr, ptr %dctx.addr, align 8
  %dictSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %329, i32 0, i32 12
  %330 = load i64, ptr %dictSize, align 8
  %add.ptr424 = getelementptr inbounds i8, ptr %328, i64 %330
  %331 = load ptr, ptr %dctx.addr, align 8
  %tmpOut425 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %331, i32 0, i32 13
  %332 = load ptr, ptr %tmpOut425, align 8
  %cmp426 = icmp eq ptr %add.ptr424, %332
  br i1 %cmp426, label %if.end482, label %if.then428

if.then428:                                       ; preds = %land.lhs.true422, %land.lhs.true419
  %333 = load ptr, ptr %dctx.addr, align 8
  %dict430 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %333, i32 0, i32 11
  %334 = load ptr, ptr %dict430, align 8
  store ptr %334, ptr %dict429, align 8
  %335 = load ptr, ptr %dctx.addr, align 8
  %dictSize432 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %335, i32 0, i32 12
  %336 = load i64, ptr %dictSize432, align 8
  store i64 %336, ptr %dictSize431, align 8
  %337 = load ptr, ptr %dict429, align 8
  %tobool433 = icmp ne ptr %337, null
  br i1 %tobool433, label %land.lhs.true434, label %if.end440

land.lhs.true434:                                 ; preds = %if.then428
  %338 = load i64, ptr %dictSize431, align 8
  %cmp435 = icmp ugt i64 %338, 1073741824
  br i1 %cmp435, label %if.then437, label %if.end440

if.then437:                                       ; preds = %land.lhs.true434
  %339 = load i64, ptr %dictSize431, align 8
  %sub438 = sub i64 %339, 65536
  %340 = load ptr, ptr %dict429, align 8
  %add.ptr439 = getelementptr inbounds i8, ptr %340, i64 %sub438
  store ptr %add.ptr439, ptr %dict429, align 8
  store i64 65536, ptr %dictSize431, align 8
  br label %if.end440

if.end440:                                        ; preds = %if.then437, %land.lhs.true434, %if.then428
  %341 = load ptr, ptr %selectedIn, align 8
  %342 = load ptr, ptr %dstPtr, align 8
  %343 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget441 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %343, i32 0, i32 9
  %344 = load i64, ptr %tmpInTarget441, align 8
  %conv442 = trunc i64 %344 to i32
  %345 = load ptr, ptr %dctx.addr, align 8
  %maxBlockSize443 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %345, i32 0, i32 5
  %346 = load i64, ptr %maxBlockSize443, align 8
  %conv444 = trunc i64 %346 to i32
  %347 = load ptr, ptr %dict429, align 8
  %348 = load i64, ptr %dictSize431, align 8
  %conv445 = trunc i64 %348 to i32
  %call446 = call i32 @LZ4_decompress_safe_usingDict(ptr noundef %341, ptr noundef %342, i32 noundef %conv442, i32 noundef %conv444, ptr noundef %347, i32 noundef %conv445)
  store i32 %call446, ptr %decodedSize, align 4
  br label %do.body447

do.body447:                                       ; preds = %if.end440
  %349 = load i32, ptr %decodedSize, align 4
  %cmp448 = icmp slt i32 %349, 0
  br i1 %cmp448, label %if.then450, label %if.end452

if.then450:                                       ; preds = %do.body447
  %call451 = call i64 @LZ4F_returnErrorCode(i32 noundef 16)
  store i64 %call451, ptr %retval, align 8
  br label %return

if.end452:                                        ; preds = %do.body447
  br label %do.end453

do.end453:                                        ; preds = %if.end452
  %350 = load ptr, ptr %dctx.addr, align 8
  %frameInfo454 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %350, i32 0, i32 1
  %contentChecksumFlag455 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo454, i32 0, i32 2
  %351 = load i32, ptr %contentChecksumFlag455, align 8
  %tobool456 = icmp ne i32 %351, 0
  br i1 %tobool456, label %land.lhs.true457, label %if.end464

land.lhs.true457:                                 ; preds = %do.end453
  %352 = load ptr, ptr %dctx.addr, align 8
  %skipChecksum458 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %352, i32 0, i32 18
  %353 = load i32, ptr %skipChecksum458, align 8
  %tobool459 = icmp ne i32 %353, 0
  br i1 %tobool459, label %if.end464, label %if.then460

if.then460:                                       ; preds = %land.lhs.true457
  %354 = load ptr, ptr %dctx.addr, align 8
  %xxh461 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %354, i32 0, i32 16
  %355 = load ptr, ptr %dstPtr, align 8
  %356 = load i32, ptr %decodedSize, align 4
  %conv462 = sext i32 %356 to i64
  %call463 = call i32 @LZ4_XXH32_update(ptr noundef %xxh461, ptr noundef %355, i64 noundef %conv462)
  br label %if.end464

if.end464:                                        ; preds = %if.then460, %land.lhs.true457, %do.end453
  %357 = load ptr, ptr %dctx.addr, align 8
  %frameInfo465 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %357, i32 0, i32 1
  %contentSize466 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo465, i32 0, i32 4
  %358 = load i64, ptr %contentSize466, align 8
  %tobool467 = icmp ne i64 %358, 0
  br i1 %tobool467, label %if.then468, label %if.end472

if.then468:                                       ; preds = %if.end464
  %359 = load i32, ptr %decodedSize, align 4
  %conv469 = sext i32 %359 to i64
  %360 = load ptr, ptr %dctx.addr, align 8
  %frameRemainingSize470 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %360, i32 0, i32 4
  %361 = load i64, ptr %frameRemainingSize470, align 8
  %sub471 = sub i64 %361, %conv469
  store i64 %sub471, ptr %frameRemainingSize470, align 8
  br label %if.end472

if.end472:                                        ; preds = %if.then468, %if.end464
  %362 = load ptr, ptr %dctx.addr, align 8
  %frameInfo473 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %362, i32 0, i32 1
  %blockMode474 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo473, i32 0, i32 1
  %363 = load i32, ptr %blockMode474, align 4
  %cmp475 = icmp eq i32 %363, 0
  br i1 %cmp475, label %if.then477, label %if.end479

if.then477:                                       ; preds = %if.end472
  %364 = load ptr, ptr %dctx.addr, align 8
  %365 = load ptr, ptr %dstPtr, align 8
  %366 = load i32, ptr %decodedSize, align 4
  %conv478 = sext i32 %366 to i64
  %367 = load ptr, ptr %dstStart, align 8
  call void @LZ4F_updateDict(ptr noundef %364, ptr noundef %365, i64 noundef %conv478, ptr noundef %367, i32 noundef 0)
  br label %if.end479

if.end479:                                        ; preds = %if.then477, %if.end472
  %368 = load i32, ptr %decodedSize, align 4
  %369 = load ptr, ptr %dstPtr, align 8
  %idx.ext = sext i32 %368 to i64
  %add.ptr480 = getelementptr inbounds i8, ptr %369, i64 %idx.ext
  store ptr %add.ptr480, ptr %dstPtr, align 8
  %370 = load ptr, ptr %dctx.addr, align 8
  %dStage481 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %370, i32 0, i32 3
  store i32 3, ptr %dStage481, align 4
  br label %sw.epilog

if.end482:                                        ; preds = %land.lhs.true422, %if.end412
  %371 = load ptr, ptr %dctx.addr, align 8
  %frameInfo483 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %371, i32 0, i32 1
  %blockMode484 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo483, i32 0, i32 1
  %372 = load i32, ptr %blockMode484, align 4
  %cmp485 = icmp eq i32 %372, 0
  br i1 %cmp485, label %if.then487, label %if.end521

if.then487:                                       ; preds = %if.end482
  %373 = load ptr, ptr %dctx.addr, align 8
  %dict488 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %373, i32 0, i32 11
  %374 = load ptr, ptr %dict488, align 8
  %375 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer489 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %375, i32 0, i32 10
  %376 = load ptr, ptr %tmpOutBuffer489, align 8
  %cmp490 = icmp eq ptr %374, %376
  br i1 %cmp490, label %if.then492, label %if.else508

if.then492:                                       ; preds = %if.then487
  %377 = load ptr, ptr %dctx.addr, align 8
  %dictSize493 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %377, i32 0, i32 12
  %378 = load i64, ptr %dictSize493, align 8
  %cmp494 = icmp ugt i64 %378, 131072
  br i1 %cmp494, label %if.then496, label %if.end503

if.then496:                                       ; preds = %if.then492
  %379 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer497 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %379, i32 0, i32 10
  %380 = load ptr, ptr %tmpOutBuffer497, align 8
  %381 = load ptr, ptr %dctx.addr, align 8
  %dict498 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %381, i32 0, i32 11
  %382 = load ptr, ptr %dict498, align 8
  %383 = load ptr, ptr %dctx.addr, align 8
  %dictSize499 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %383, i32 0, i32 12
  %384 = load i64, ptr %dictSize499, align 8
  %add.ptr500 = getelementptr inbounds i8, ptr %382, i64 %384
  %add.ptr501 = getelementptr inbounds i8, ptr %add.ptr500, i64 -65536
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 1 %add.ptr501, i64 65536, i1 false)
  %385 = load ptr, ptr %dctx.addr, align 8
  %dictSize502 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %385, i32 0, i32 12
  store i64 65536, ptr %dictSize502, align 8
  br label %if.end503

if.end503:                                        ; preds = %if.then496, %if.then492
  %386 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer504 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %386, i32 0, i32 10
  %387 = load ptr, ptr %tmpOutBuffer504, align 8
  %388 = load ptr, ptr %dctx.addr, align 8
  %dictSize505 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %388, i32 0, i32 12
  %389 = load i64, ptr %dictSize505, align 8
  %add.ptr506 = getelementptr inbounds i8, ptr %387, i64 %389
  %390 = load ptr, ptr %dctx.addr, align 8
  %tmpOut507 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %390, i32 0, i32 13
  store ptr %add.ptr506, ptr %tmpOut507, align 8
  br label %if.end520

if.else508:                                       ; preds = %if.then487
  %391 = load ptr, ptr %dctx.addr, align 8
  %dictSize509 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %391, i32 0, i32 12
  %392 = load i64, ptr %dictSize509, align 8
  %cmp510 = icmp ult i64 %392, 65536
  br i1 %cmp510, label %cond.true512, label %cond.false514

cond.true512:                                     ; preds = %if.else508
  %393 = load ptr, ptr %dctx.addr, align 8
  %dictSize513 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %393, i32 0, i32 12
  %394 = load i64, ptr %dictSize513, align 8
  br label %cond.end515

cond.false514:                                    ; preds = %if.else508
  br label %cond.end515

cond.end515:                                      ; preds = %cond.false514, %cond.true512
  %cond516 = phi i64 [ %394, %cond.true512 ], [ 65536, %cond.false514 ]
  store i64 %cond516, ptr %reservedDictSpace, align 8
  %395 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer517 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %395, i32 0, i32 10
  %396 = load ptr, ptr %tmpOutBuffer517, align 8
  %397 = load i64, ptr %reservedDictSpace, align 8
  %add.ptr518 = getelementptr inbounds i8, ptr %396, i64 %397
  %398 = load ptr, ptr %dctx.addr, align 8
  %tmpOut519 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %398, i32 0, i32 13
  store ptr %add.ptr518, ptr %tmpOut519, align 8
  br label %if.end520

if.end520:                                        ; preds = %cond.end515, %if.end503
  br label %if.end521

if.end521:                                        ; preds = %if.end520, %if.end482
  %399 = load ptr, ptr %dctx.addr, align 8
  %dict523 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %399, i32 0, i32 11
  %400 = load ptr, ptr %dict523, align 8
  store ptr %400, ptr %dict522, align 8
  %401 = load ptr, ptr %dctx.addr, align 8
  %dictSize525 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %401, i32 0, i32 12
  %402 = load i64, ptr %dictSize525, align 8
  store i64 %402, ptr %dictSize524, align 8
  %403 = load ptr, ptr %dict522, align 8
  %tobool527 = icmp ne ptr %403, null
  br i1 %tobool527, label %land.lhs.true528, label %if.end534

land.lhs.true528:                                 ; preds = %if.end521
  %404 = load i64, ptr %dictSize524, align 8
  %cmp529 = icmp ugt i64 %404, 1073741824
  br i1 %cmp529, label %if.then531, label %if.end534

if.then531:                                       ; preds = %land.lhs.true528
  %405 = load i64, ptr %dictSize524, align 8
  %sub532 = sub i64 %405, 65536
  %406 = load ptr, ptr %dict522, align 8
  %add.ptr533 = getelementptr inbounds i8, ptr %406, i64 %sub532
  store ptr %add.ptr533, ptr %dict522, align 8
  store i64 65536, ptr %dictSize524, align 8
  br label %if.end534

if.end534:                                        ; preds = %if.then531, %land.lhs.true528, %if.end521
  %407 = load ptr, ptr %selectedIn, align 8
  %408 = load ptr, ptr %dctx.addr, align 8
  %tmpOut535 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %408, i32 0, i32 13
  %409 = load ptr, ptr %tmpOut535, align 8
  %410 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget536 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %410, i32 0, i32 9
  %411 = load i64, ptr %tmpInTarget536, align 8
  %conv537 = trunc i64 %411 to i32
  %412 = load ptr, ptr %dctx.addr, align 8
  %maxBlockSize538 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %412, i32 0, i32 5
  %413 = load i64, ptr %maxBlockSize538, align 8
  %conv539 = trunc i64 %413 to i32
  %414 = load ptr, ptr %dict522, align 8
  %415 = load i64, ptr %dictSize524, align 8
  %conv540 = trunc i64 %415 to i32
  %call541 = call i32 @LZ4_decompress_safe_usingDict(ptr noundef %407, ptr noundef %409, i32 noundef %conv537, i32 noundef %conv539, ptr noundef %414, i32 noundef %conv540)
  store i32 %call541, ptr %decodedSize526, align 4
  br label %do.body542

do.body542:                                       ; preds = %if.end534
  %416 = load i32, ptr %decodedSize526, align 4
  %cmp543 = icmp slt i32 %416, 0
  br i1 %cmp543, label %if.then545, label %if.end547

if.then545:                                       ; preds = %do.body542
  %call546 = call i64 @LZ4F_returnErrorCode(i32 noundef 16)
  store i64 %call546, ptr %retval, align 8
  br label %return

if.end547:                                        ; preds = %do.body542
  br label %do.end548

do.end548:                                        ; preds = %if.end547
  %417 = load ptr, ptr %dctx.addr, align 8
  %frameInfo549 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %417, i32 0, i32 1
  %contentChecksumFlag550 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo549, i32 0, i32 2
  %418 = load i32, ptr %contentChecksumFlag550, align 8
  %tobool551 = icmp ne i32 %418, 0
  br i1 %tobool551, label %land.lhs.true552, label %if.end560

land.lhs.true552:                                 ; preds = %do.end548
  %419 = load ptr, ptr %dctx.addr, align 8
  %skipChecksum553 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %419, i32 0, i32 18
  %420 = load i32, ptr %skipChecksum553, align 8
  %tobool554 = icmp ne i32 %420, 0
  br i1 %tobool554, label %if.end560, label %if.then555

if.then555:                                       ; preds = %land.lhs.true552
  %421 = load ptr, ptr %dctx.addr, align 8
  %xxh556 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %421, i32 0, i32 16
  %422 = load ptr, ptr %dctx.addr, align 8
  %tmpOut557 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %422, i32 0, i32 13
  %423 = load ptr, ptr %tmpOut557, align 8
  %424 = load i32, ptr %decodedSize526, align 4
  %conv558 = sext i32 %424 to i64
  %call559 = call i32 @LZ4_XXH32_update(ptr noundef %xxh556, ptr noundef %423, i64 noundef %conv558)
  br label %if.end560

if.end560:                                        ; preds = %if.then555, %land.lhs.true552, %do.end548
  %425 = load ptr, ptr %dctx.addr, align 8
  %frameInfo561 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %425, i32 0, i32 1
  %contentSize562 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo561, i32 0, i32 4
  %426 = load i64, ptr %contentSize562, align 8
  %tobool563 = icmp ne i64 %426, 0
  br i1 %tobool563, label %if.then564, label %if.end568

if.then564:                                       ; preds = %if.end560
  %427 = load i32, ptr %decodedSize526, align 4
  %conv565 = sext i32 %427 to i64
  %428 = load ptr, ptr %dctx.addr, align 8
  %frameRemainingSize566 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %428, i32 0, i32 4
  %429 = load i64, ptr %frameRemainingSize566, align 8
  %sub567 = sub i64 %429, %conv565
  store i64 %sub567, ptr %frameRemainingSize566, align 8
  br label %if.end568

if.end568:                                        ; preds = %if.then564, %if.end560
  %430 = load i32, ptr %decodedSize526, align 4
  %conv569 = sext i32 %430 to i64
  %431 = load ptr, ptr %dctx.addr, align 8
  %tmpOutSize570 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %431, i32 0, i32 14
  store i64 %conv569, ptr %tmpOutSize570, align 8
  %432 = load ptr, ptr %dctx.addr, align 8
  %tmpOutStart571 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %432, i32 0, i32 15
  store i64 0, ptr %tmpOutStart571, align 8
  %433 = load ptr, ptr %dctx.addr, align 8
  %dStage572 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %433, i32 0, i32 3
  store i32 9, ptr %dStage572, align 4
  br label %sw.bb573

sw.bb573:                                         ; preds = %if.end568, %while.body
  %434 = load ptr, ptr %dstPtr, align 8
  %cmp574 = icmp ne ptr %434, null
  br i1 %cmp574, label %if.then576, label %if.end608

if.then576:                                       ; preds = %sw.bb573
  %435 = load ptr, ptr %dctx.addr, align 8
  %tmpOutSize578 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %435, i32 0, i32 14
  %436 = load i64, ptr %tmpOutSize578, align 8
  %437 = load ptr, ptr %dctx.addr, align 8
  %tmpOutStart579 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %437, i32 0, i32 15
  %438 = load i64, ptr %tmpOutStart579, align 8
  %sub580 = sub i64 %436, %438
  %439 = load ptr, ptr %dstEnd, align 8
  %440 = load ptr, ptr %dstPtr, align 8
  %sub.ptr.lhs.cast581 = ptrtoint ptr %439 to i64
  %sub.ptr.rhs.cast582 = ptrtoint ptr %440 to i64
  %sub.ptr.sub583 = sub i64 %sub.ptr.lhs.cast581, %sub.ptr.rhs.cast582
  %cmp584 = icmp ult i64 %sub580, %sub.ptr.sub583
  br i1 %cmp584, label %cond.true586, label %cond.false590

cond.true586:                                     ; preds = %if.then576
  %441 = load ptr, ptr %dctx.addr, align 8
  %tmpOutSize587 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %441, i32 0, i32 14
  %442 = load i64, ptr %tmpOutSize587, align 8
  %443 = load ptr, ptr %dctx.addr, align 8
  %tmpOutStart588 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %443, i32 0, i32 15
  %444 = load i64, ptr %tmpOutStart588, align 8
  %sub589 = sub i64 %442, %444
  br label %cond.end594

cond.false590:                                    ; preds = %if.then576
  %445 = load ptr, ptr %dstEnd, align 8
  %446 = load ptr, ptr %dstPtr, align 8
  %sub.ptr.lhs.cast591 = ptrtoint ptr %445 to i64
  %sub.ptr.rhs.cast592 = ptrtoint ptr %446 to i64
  %sub.ptr.sub593 = sub i64 %sub.ptr.lhs.cast591, %sub.ptr.rhs.cast592
  br label %cond.end594

cond.end594:                                      ; preds = %cond.false590, %cond.true586
  %cond595 = phi i64 [ %sub589, %cond.true586 ], [ %sub.ptr.sub593, %cond.false590 ]
  store i64 %cond595, ptr %sizeToCopy577, align 8
  %447 = load ptr, ptr %dstPtr, align 8
  %448 = load ptr, ptr %dctx.addr, align 8
  %tmpOut596 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %448, i32 0, i32 13
  %449 = load ptr, ptr %tmpOut596, align 8
  %450 = load ptr, ptr %dctx.addr, align 8
  %tmpOutStart597 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %450, i32 0, i32 15
  %451 = load i64, ptr %tmpOutStart597, align 8
  %add.ptr598 = getelementptr inbounds i8, ptr %449, i64 %451
  %452 = load i64, ptr %sizeToCopy577, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 1 %add.ptr598, i64 %452, i1 false)
  %453 = load ptr, ptr %dctx.addr, align 8
  %frameInfo599 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %453, i32 0, i32 1
  %blockMode600 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo599, i32 0, i32 1
  %454 = load i32, ptr %blockMode600, align 4
  %cmp601 = icmp eq i32 %454, 0
  br i1 %cmp601, label %if.then603, label %if.end604

if.then603:                                       ; preds = %cond.end594
  %455 = load ptr, ptr %dctx.addr, align 8
  %456 = load ptr, ptr %dstPtr, align 8
  %457 = load i64, ptr %sizeToCopy577, align 8
  %458 = load ptr, ptr %dstStart, align 8
  call void @LZ4F_updateDict(ptr noundef %455, ptr noundef %456, i64 noundef %457, ptr noundef %458, i32 noundef 1)
  br label %if.end604

if.end604:                                        ; preds = %if.then603, %cond.end594
  %459 = load i64, ptr %sizeToCopy577, align 8
  %460 = load ptr, ptr %dctx.addr, align 8
  %tmpOutStart605 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %460, i32 0, i32 15
  %461 = load i64, ptr %tmpOutStart605, align 8
  %add606 = add i64 %461, %459
  store i64 %add606, ptr %tmpOutStart605, align 8
  %462 = load i64, ptr %sizeToCopy577, align 8
  %463 = load ptr, ptr %dstPtr, align 8
  %add.ptr607 = getelementptr inbounds i8, ptr %463, i64 %462
  store ptr %add.ptr607, ptr %dstPtr, align 8
  br label %if.end608

if.end608:                                        ; preds = %if.end604, %sw.bb573
  %464 = load ptr, ptr %dctx.addr, align 8
  %tmpOutStart609 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %464, i32 0, i32 15
  %465 = load i64, ptr %tmpOutStart609, align 8
  %466 = load ptr, ptr %dctx.addr, align 8
  %tmpOutSize610 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %466, i32 0, i32 14
  %467 = load i64, ptr %tmpOutSize610, align 8
  %cmp611 = icmp eq i64 %465, %467
  br i1 %cmp611, label %if.then613, label %if.end615

if.then613:                                       ; preds = %if.end608
  %468 = load ptr, ptr %dctx.addr, align 8
  %dStage614 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %468, i32 0, i32 3
  store i32 3, ptr %dStage614, align 4
  br label %sw.epilog

if.end615:                                        ; preds = %if.end608
  store i32 0, ptr %doAnotherStage, align 4
  store i64 4, ptr %nextSrcSizeHint, align 8
  br label %sw.epilog

sw.bb616:                                         ; preds = %while.body
  br label %do.body617

do.body617:                                       ; preds = %sw.bb616
  %469 = load ptr, ptr %dctx.addr, align 8
  %frameRemainingSize618 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %469, i32 0, i32 4
  %470 = load i64, ptr %frameRemainingSize618, align 8
  %tobool619 = icmp ne i64 %470, 0
  br i1 %tobool619, label %if.then620, label %if.end622

if.then620:                                       ; preds = %do.body617
  %call621 = call i64 @LZ4F_returnErrorCode(i32 noundef 14)
  store i64 %call621, ptr %retval, align 8
  br label %return

if.end622:                                        ; preds = %do.body617
  br label %do.end623

do.end623:                                        ; preds = %if.end622
  %471 = load ptr, ptr %dctx.addr, align 8
  %frameInfo624 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %471, i32 0, i32 1
  %contentChecksumFlag625 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo624, i32 0, i32 2
  %472 = load i32, ptr %contentChecksumFlag625, align 8
  %tobool626 = icmp ne i32 %472, 0
  br i1 %tobool626, label %if.end628, label %if.then627

if.then627:                                       ; preds = %do.end623
  store i64 0, ptr %nextSrcSizeHint, align 8
  %473 = load ptr, ptr %dctx.addr, align 8
  call void @LZ4F_resetDecompressionContext(ptr noundef %473)
  store i32 0, ptr %doAnotherStage, align 4
  br label %sw.epilog

if.end628:                                        ; preds = %do.end623
  %474 = load ptr, ptr %srcEnd, align 8
  %475 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast629 = ptrtoint ptr %474 to i64
  %sub.ptr.rhs.cast630 = ptrtoint ptr %475 to i64
  %sub.ptr.sub631 = sub i64 %sub.ptr.lhs.cast629, %sub.ptr.rhs.cast630
  %cmp632 = icmp slt i64 %sub.ptr.sub631, 4
  br i1 %cmp632, label %if.then634, label %if.else637

if.then634:                                       ; preds = %if.end628
  %476 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize635 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %476, i32 0, i32 8
  store i64 0, ptr %tmpInSize635, align 8
  %477 = load ptr, ptr %dctx.addr, align 8
  %dStage636 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %477, i32 0, i32 3
  store i32 11, ptr %dStage636, align 4
  br label %if.end639

if.else637:                                       ; preds = %if.end628
  %478 = load ptr, ptr %srcPtr, align 8
  store ptr %478, ptr %selectedIn, align 8
  %479 = load ptr, ptr %srcPtr, align 8
  %add.ptr638 = getelementptr inbounds i8, ptr %479, i64 4
  store ptr %add.ptr638, ptr %srcPtr, align 8
  br label %if.end639

if.end639:                                        ; preds = %if.else637, %if.then634
  %480 = load ptr, ptr %dctx.addr, align 8
  %dStage640 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %480, i32 0, i32 3
  %481 = load i32, ptr %dStage640, align 4
  %cmp641 = icmp eq i32 %481, 11
  br i1 %cmp641, label %if.then643, label %if.end673

if.then643:                                       ; preds = %if.end639
  br label %sw.bb644

sw.bb644:                                         ; preds = %if.then643, %while.body
  %482 = load ptr, ptr %srcEnd, align 8
  %483 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast646 = ptrtoint ptr %482 to i64
  %sub.ptr.rhs.cast647 = ptrtoint ptr %483 to i64
  %sub.ptr.sub648 = sub i64 %sub.ptr.lhs.cast646, %sub.ptr.rhs.cast647
  store i64 %sub.ptr.sub648, ptr %remainingInput645, align 8
  %484 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize650 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %484, i32 0, i32 8
  %485 = load i64, ptr %tmpInSize650, align 8
  %sub651 = sub i64 4, %485
  store i64 %sub651, ptr %wantedData649, align 8
  %486 = load i64, ptr %wantedData649, align 8
  %487 = load i64, ptr %remainingInput645, align 8
  %cmp653 = icmp ult i64 %486, %487
  br i1 %cmp653, label %cond.true655, label %cond.false656

cond.true655:                                     ; preds = %sw.bb644
  %488 = load i64, ptr %wantedData649, align 8
  br label %cond.end657

cond.false656:                                    ; preds = %sw.bb644
  %489 = load i64, ptr %remainingInput645, align 8
  br label %cond.end657

cond.end657:                                      ; preds = %cond.false656, %cond.true655
  %cond658 = phi i64 [ %488, %cond.true655 ], [ %489, %cond.false656 ]
  store i64 %cond658, ptr %sizeToCopy652, align 8
  %490 = load ptr, ptr %dctx.addr, align 8
  %tmpIn659 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %490, i32 0, i32 7
  %491 = load ptr, ptr %tmpIn659, align 8
  %492 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize660 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %492, i32 0, i32 8
  %493 = load i64, ptr %tmpInSize660, align 8
  %add.ptr661 = getelementptr inbounds i8, ptr %491, i64 %493
  %494 = load ptr, ptr %srcPtr, align 8
  %495 = load i64, ptr %sizeToCopy652, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr661, ptr align 1 %494, i64 %495, i1 false)
  %496 = load i64, ptr %sizeToCopy652, align 8
  %497 = load ptr, ptr %srcPtr, align 8
  %add.ptr662 = getelementptr inbounds i8, ptr %497, i64 %496
  store ptr %add.ptr662, ptr %srcPtr, align 8
  %498 = load i64, ptr %sizeToCopy652, align 8
  %499 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize663 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %499, i32 0, i32 8
  %500 = load i64, ptr %tmpInSize663, align 8
  %add664 = add i64 %500, %498
  store i64 %add664, ptr %tmpInSize663, align 8
  %501 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize665 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %501, i32 0, i32 8
  %502 = load i64, ptr %tmpInSize665, align 8
  %cmp666 = icmp ult i64 %502, 4
  br i1 %cmp666, label %if.then668, label %if.end671

if.then668:                                       ; preds = %cond.end657
  %503 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize669 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %503, i32 0, i32 8
  %504 = load i64, ptr %tmpInSize669, align 8
  %sub670 = sub i64 4, %504
  store i64 %sub670, ptr %nextSrcSizeHint, align 8
  store i32 0, ptr %doAnotherStage, align 4
  br label %sw.epilog

if.end671:                                        ; preds = %cond.end657
  %505 = load ptr, ptr %dctx.addr, align 8
  %tmpIn672 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %505, i32 0, i32 7
  %506 = load ptr, ptr %tmpIn672, align 8
  store ptr %506, ptr %selectedIn, align 8
  br label %if.end673

if.end673:                                        ; preds = %if.end671, %if.end639
  %507 = load ptr, ptr %dctx.addr, align 8
  %skipChecksum674 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %507, i32 0, i32 18
  %508 = load i32, ptr %skipChecksum674, align 8
  %tobool675 = icmp ne i32 %508, 0
  br i1 %tobool675, label %if.end688, label %if.then676

if.then676:                                       ; preds = %if.end673
  %509 = load ptr, ptr %selectedIn, align 8
  %call678 = call i32 @LZ4F_readLE32(ptr noundef %509)
  store i32 %call678, ptr %readCRC677, align 4
  %510 = load ptr, ptr %dctx.addr, align 8
  %xxh679 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %510, i32 0, i32 16
  %call680 = call i32 @LZ4_XXH32_digest(ptr noundef %xxh679)
  store i32 %call680, ptr %resultCRC, align 4
  br label %do.body681

do.body681:                                       ; preds = %if.then676
  %511 = load i32, ptr %readCRC677, align 4
  %512 = load i32, ptr %resultCRC, align 4
  %cmp682 = icmp ne i32 %511, %512
  br i1 %cmp682, label %if.then684, label %if.end686

if.then684:                                       ; preds = %do.body681
  %call685 = call i64 @LZ4F_returnErrorCode(i32 noundef 18)
  store i64 %call685, ptr %retval, align 8
  br label %return

if.end686:                                        ; preds = %do.body681
  br label %do.end687

do.end687:                                        ; preds = %if.end686
  br label %if.end688

if.end688:                                        ; preds = %do.end687, %if.end673
  store i64 0, ptr %nextSrcSizeHint, align 8
  %513 = load ptr, ptr %dctx.addr, align 8
  call void @LZ4F_resetDecompressionContext(ptr noundef %513)
  store i32 0, ptr %doAnotherStage, align 4
  br label %sw.epilog

sw.bb689:                                         ; preds = %while.body
  %514 = load ptr, ptr %srcEnd, align 8
  %515 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast690 = ptrtoint ptr %514 to i64
  %sub.ptr.rhs.cast691 = ptrtoint ptr %515 to i64
  %sub.ptr.sub692 = sub i64 %sub.ptr.lhs.cast690, %sub.ptr.rhs.cast691
  %cmp693 = icmp sge i64 %sub.ptr.sub692, 4
  br i1 %cmp693, label %if.then695, label %if.else697

if.then695:                                       ; preds = %sw.bb689
  %516 = load ptr, ptr %srcPtr, align 8
  store ptr %516, ptr %selectedIn, align 8
  %517 = load ptr, ptr %srcPtr, align 8
  %add.ptr696 = getelementptr inbounds i8, ptr %517, i64 4
  store ptr %add.ptr696, ptr %srcPtr, align 8
  br label %if.end701

if.else697:                                       ; preds = %sw.bb689
  %518 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize698 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %518, i32 0, i32 8
  store i64 4, ptr %tmpInSize698, align 8
  %519 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget699 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %519, i32 0, i32 9
  store i64 8, ptr %tmpInTarget699, align 8
  %520 = load ptr, ptr %dctx.addr, align 8
  %dStage700 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %520, i32 0, i32 3
  store i32 13, ptr %dStage700, align 4
  br label %if.end701

if.end701:                                        ; preds = %if.else697, %if.then695
  %521 = load ptr, ptr %dctx.addr, align 8
  %dStage702 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %521, i32 0, i32 3
  %522 = load i32, ptr %dStage702, align 4
  %cmp703 = icmp eq i32 %522, 13
  br i1 %cmp703, label %if.then705, label %if.end745

if.then705:                                       ; preds = %if.end701
  br label %sw.bb706

sw.bb706:                                         ; preds = %if.then705, %while.body
  %523 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget708 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %523, i32 0, i32 9
  %524 = load i64, ptr %tmpInTarget708, align 8
  %525 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize709 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %525, i32 0, i32 8
  %526 = load i64, ptr %tmpInSize709, align 8
  %sub710 = sub i64 %524, %526
  %527 = load ptr, ptr %srcEnd, align 8
  %528 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast711 = ptrtoint ptr %527 to i64
  %sub.ptr.rhs.cast712 = ptrtoint ptr %528 to i64
  %sub.ptr.sub713 = sub i64 %sub.ptr.lhs.cast711, %sub.ptr.rhs.cast712
  %cmp714 = icmp ult i64 %sub710, %sub.ptr.sub713
  br i1 %cmp714, label %cond.true716, label %cond.false720

cond.true716:                                     ; preds = %sw.bb706
  %529 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget717 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %529, i32 0, i32 9
  %530 = load i64, ptr %tmpInTarget717, align 8
  %531 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize718 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %531, i32 0, i32 8
  %532 = load i64, ptr %tmpInSize718, align 8
  %sub719 = sub i64 %530, %532
  br label %cond.end724

cond.false720:                                    ; preds = %sw.bb706
  %533 = load ptr, ptr %srcEnd, align 8
  %534 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast721 = ptrtoint ptr %533 to i64
  %sub.ptr.rhs.cast722 = ptrtoint ptr %534 to i64
  %sub.ptr.sub723 = sub i64 %sub.ptr.lhs.cast721, %sub.ptr.rhs.cast722
  br label %cond.end724

cond.end724:                                      ; preds = %cond.false720, %cond.true716
  %cond725 = phi i64 [ %sub719, %cond.true716 ], [ %sub.ptr.sub723, %cond.false720 ]
  store i64 %cond725, ptr %sizeToCopy707, align 8
  %535 = load ptr, ptr %dctx.addr, align 8
  %header726 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %535, i32 0, i32 19
  %arraydecay727 = getelementptr inbounds [19 x i8], ptr %header726, i64 0, i64 0
  %536 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize728 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %536, i32 0, i32 8
  %537 = load i64, ptr %tmpInSize728, align 8
  %add.ptr729 = getelementptr inbounds i8, ptr %arraydecay727, i64 %537
  %538 = load ptr, ptr %srcPtr, align 8
  %539 = load i64, ptr %sizeToCopy707, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr729, ptr align 1 %538, i64 %539, i1 false)
  %540 = load i64, ptr %sizeToCopy707, align 8
  %541 = load ptr, ptr %srcPtr, align 8
  %add.ptr730 = getelementptr inbounds i8, ptr %541, i64 %540
  store ptr %add.ptr730, ptr %srcPtr, align 8
  %542 = load i64, ptr %sizeToCopy707, align 8
  %543 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize731 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %543, i32 0, i32 8
  %544 = load i64, ptr %tmpInSize731, align 8
  %add732 = add i64 %544, %542
  store i64 %add732, ptr %tmpInSize731, align 8
  %545 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize733 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %545, i32 0, i32 8
  %546 = load i64, ptr %tmpInSize733, align 8
  %547 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget734 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %547, i32 0, i32 9
  %548 = load i64, ptr %tmpInTarget734, align 8
  %cmp735 = icmp ult i64 %546, %548
  br i1 %cmp735, label %if.then737, label %if.end741

if.then737:                                       ; preds = %cond.end724
  %549 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget738 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %549, i32 0, i32 9
  %550 = load i64, ptr %tmpInTarget738, align 8
  %551 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize739 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %551, i32 0, i32 8
  %552 = load i64, ptr %tmpInSize739, align 8
  %sub740 = sub i64 %550, %552
  store i64 %sub740, ptr %nextSrcSizeHint, align 8
  store i32 0, ptr %doAnotherStage, align 4
  br label %sw.epilog

if.end741:                                        ; preds = %cond.end724
  %553 = load ptr, ptr %dctx.addr, align 8
  %header742 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %553, i32 0, i32 19
  %arraydecay743 = getelementptr inbounds [19 x i8], ptr %header742, i64 0, i64 0
  %add.ptr744 = getelementptr inbounds i8, ptr %arraydecay743, i64 4
  store ptr %add.ptr744, ptr %selectedIn, align 8
  br label %if.end745

if.end745:                                        ; preds = %if.end741, %if.end701
  %554 = load ptr, ptr %selectedIn, align 8
  %call746 = call i32 @LZ4F_readLE32(ptr noundef %554)
  %conv747 = zext i32 %call746 to i64
  store i64 %conv747, ptr %SFrameSize, align 8
  %555 = load i64, ptr %SFrameSize, align 8
  %556 = load ptr, ptr %dctx.addr, align 8
  %frameInfo748 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %556, i32 0, i32 1
  %contentSize749 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo748, i32 0, i32 4
  store i64 %555, ptr %contentSize749, align 8
  %557 = load i64, ptr %SFrameSize, align 8
  %558 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget750 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %558, i32 0, i32 9
  store i64 %557, ptr %tmpInTarget750, align 8
  %559 = load ptr, ptr %dctx.addr, align 8
  %dStage751 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %559, i32 0, i32 3
  store i32 14, ptr %dStage751, align 4
  br label %sw.epilog

sw.bb752:                                         ; preds = %while.body
  %560 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget753 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %560, i32 0, i32 9
  %561 = load i64, ptr %tmpInTarget753, align 8
  %562 = load ptr, ptr %srcEnd, align 8
  %563 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast754 = ptrtoint ptr %562 to i64
  %sub.ptr.rhs.cast755 = ptrtoint ptr %563 to i64
  %sub.ptr.sub756 = sub i64 %sub.ptr.lhs.cast754, %sub.ptr.rhs.cast755
  %cmp757 = icmp ult i64 %561, %sub.ptr.sub756
  br i1 %cmp757, label %cond.true759, label %cond.false761

cond.true759:                                     ; preds = %sw.bb752
  %564 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget760 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %564, i32 0, i32 9
  %565 = load i64, ptr %tmpInTarget760, align 8
  br label %cond.end765

cond.false761:                                    ; preds = %sw.bb752
  %566 = load ptr, ptr %srcEnd, align 8
  %567 = load ptr, ptr %srcPtr, align 8
  %sub.ptr.lhs.cast762 = ptrtoint ptr %566 to i64
  %sub.ptr.rhs.cast763 = ptrtoint ptr %567 to i64
  %sub.ptr.sub764 = sub i64 %sub.ptr.lhs.cast762, %sub.ptr.rhs.cast763
  br label %cond.end765

cond.end765:                                      ; preds = %cond.false761, %cond.true759
  %cond766 = phi i64 [ %565, %cond.true759 ], [ %sub.ptr.sub764, %cond.false761 ]
  store i64 %cond766, ptr %skipSize, align 8
  %568 = load i64, ptr %skipSize, align 8
  %569 = load ptr, ptr %srcPtr, align 8
  %add.ptr767 = getelementptr inbounds i8, ptr %569, i64 %568
  store ptr %add.ptr767, ptr %srcPtr, align 8
  %570 = load i64, ptr %skipSize, align 8
  %571 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget768 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %571, i32 0, i32 9
  %572 = load i64, ptr %tmpInTarget768, align 8
  %sub769 = sub i64 %572, %570
  store i64 %sub769, ptr %tmpInTarget768, align 8
  store i32 0, ptr %doAnotherStage, align 4
  %573 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget770 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %573, i32 0, i32 9
  %574 = load i64, ptr %tmpInTarget770, align 8
  store i64 %574, ptr %nextSrcSizeHint, align 8
  %575 = load i64, ptr %nextSrcSizeHint, align 8
  %tobool771 = icmp ne i64 %575, 0
  br i1 %tobool771, label %if.then772, label %if.end773

if.then772:                                       ; preds = %cond.end765
  br label %sw.epilog

if.end773:                                        ; preds = %cond.end765
  %576 = load ptr, ptr %dctx.addr, align 8
  call void @LZ4F_resetDecompressionContext(ptr noundef %576)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end773, %if.then772, %if.end745, %if.then737, %if.end688, %if.then668, %if.then627, %if.end615, %if.then613, %if.end479, %if.then381, %if.then349, %if.end340, %if.then324, %if.end277, %if.end276, %if.end199, %if.end186, %if.then168, %if.then156, %do.end72, %if.then53, %do.end, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %577 = load ptr, ptr %dctx.addr, align 8
  %frameInfo774 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %577, i32 0, i32 1
  %blockMode775 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo774, i32 0, i32 1
  %578 = load i32, ptr %blockMode775, align 4
  %cmp776 = icmp eq i32 %578, 0
  br i1 %cmp776, label %land.lhs.true778, label %if.end854

land.lhs.true778:                                 ; preds = %while.end
  %579 = load ptr, ptr %dctx.addr, align 8
  %dict779 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %579, i32 0, i32 11
  %580 = load ptr, ptr %dict779, align 8
  %581 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer780 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %581, i32 0, i32 10
  %582 = load ptr, ptr %tmpOutBuffer780, align 8
  %cmp781 = icmp ne ptr %580, %582
  br i1 %cmp781, label %land.lhs.true783, label %if.end854

land.lhs.true783:                                 ; preds = %land.lhs.true778
  %583 = load ptr, ptr %dctx.addr, align 8
  %dict784 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %583, i32 0, i32 11
  %584 = load ptr, ptr %dict784, align 8
  %cmp785 = icmp ne ptr %584, null
  br i1 %cmp785, label %land.lhs.true787, label %if.end854

land.lhs.true787:                                 ; preds = %land.lhs.true783
  %585 = load ptr, ptr %decompressOptionsPtr.addr, align 8
  %stableDst = getelementptr inbounds %struct.LZ4F_decompressOptions_t, ptr %585, i32 0, i32 0
  %586 = load i32, ptr %stableDst, align 4
  %tobool788 = icmp ne i32 %586, 0
  br i1 %tobool788, label %if.end854, label %land.lhs.true789

land.lhs.true789:                                 ; preds = %land.lhs.true787
  %587 = load ptr, ptr %dctx.addr, align 8
  %dStage790 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %587, i32 0, i32 3
  %588 = load i32, ptr %dStage790, align 4
  %sub791 = sub i32 %588, 2
  %cmp792 = icmp ult i32 %sub791, 8
  br i1 %cmp792, label %if.then794, label %if.end854

if.then794:                                       ; preds = %land.lhs.true789
  %589 = load ptr, ptr %dctx.addr, align 8
  %dStage795 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %589, i32 0, i32 3
  %590 = load i32, ptr %dStage795, align 4
  %cmp796 = icmp eq i32 %590, 9
  br i1 %cmp796, label %if.then798, label %if.else831

if.then798:                                       ; preds = %if.then794
  %591 = load ptr, ptr %dctx.addr, align 8
  %tmpOut799 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %591, i32 0, i32 13
  %592 = load ptr, ptr %tmpOut799, align 8
  %593 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer800 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %593, i32 0, i32 10
  %594 = load ptr, ptr %tmpOutBuffer800, align 8
  %sub.ptr.lhs.cast801 = ptrtoint ptr %592 to i64
  %sub.ptr.rhs.cast802 = ptrtoint ptr %594 to i64
  %sub.ptr.sub803 = sub i64 %sub.ptr.lhs.cast801, %sub.ptr.rhs.cast802
  store i64 %sub.ptr.sub803, ptr %preserveSize, align 8
  %595 = load ptr, ptr %dctx.addr, align 8
  %tmpOutSize804 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %595, i32 0, i32 14
  %596 = load i64, ptr %tmpOutSize804, align 8
  %sub805 = sub i64 65536, %596
  store i64 %sub805, ptr %copySize, align 8
  %597 = load ptr, ptr %dctx.addr, align 8
  %dict806 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %597, i32 0, i32 11
  %598 = load ptr, ptr %dict806, align 8
  %599 = load ptr, ptr %dctx.addr, align 8
  %dictSize807 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %599, i32 0, i32 12
  %600 = load i64, ptr %dictSize807, align 8
  %add.ptr808 = getelementptr inbounds i8, ptr %598, i64 %600
  %601 = load ptr, ptr %dctx.addr, align 8
  %tmpOutStart809 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %601, i32 0, i32 15
  %602 = load i64, ptr %tmpOutStart809, align 8
  %idx.neg = sub i64 0, %602
  %add.ptr810 = getelementptr inbounds i8, ptr %add.ptr808, i64 %idx.neg
  store ptr %add.ptr810, ptr %oldDictEnd, align 8
  %603 = load ptr, ptr %dctx.addr, align 8
  %tmpOutSize811 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %603, i32 0, i32 14
  %604 = load i64, ptr %tmpOutSize811, align 8
  %cmp812 = icmp ugt i64 %604, 65536
  br i1 %cmp812, label %if.then814, label %if.end815

if.then814:                                       ; preds = %if.then798
  store i64 0, ptr %copySize, align 8
  br label %if.end815

if.end815:                                        ; preds = %if.then814, %if.then798
  %605 = load i64, ptr %copySize, align 8
  %606 = load i64, ptr %preserveSize, align 8
  %cmp816 = icmp ugt i64 %605, %606
  br i1 %cmp816, label %if.then818, label %if.end819

if.then818:                                       ; preds = %if.end815
  %607 = load i64, ptr %preserveSize, align 8
  store i64 %607, ptr %copySize, align 8
  br label %if.end819

if.end819:                                        ; preds = %if.then818, %if.end815
  %608 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer820 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %608, i32 0, i32 10
  %609 = load ptr, ptr %tmpOutBuffer820, align 8
  %610 = load i64, ptr %preserveSize, align 8
  %add.ptr821 = getelementptr inbounds i8, ptr %609, i64 %610
  %611 = load i64, ptr %copySize, align 8
  %idx.neg822 = sub i64 0, %611
  %add.ptr823 = getelementptr inbounds i8, ptr %add.ptr821, i64 %idx.neg822
  %612 = load ptr, ptr %oldDictEnd, align 8
  %613 = load i64, ptr %copySize, align 8
  %idx.neg824 = sub i64 0, %613
  %add.ptr825 = getelementptr inbounds i8, ptr %612, i64 %idx.neg824
  %614 = load i64, ptr %copySize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr823, ptr align 1 %add.ptr825, i64 %614, i1 false)
  %615 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer826 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %615, i32 0, i32 10
  %616 = load ptr, ptr %tmpOutBuffer826, align 8
  %617 = load ptr, ptr %dctx.addr, align 8
  %dict827 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %617, i32 0, i32 11
  store ptr %616, ptr %dict827, align 8
  %618 = load i64, ptr %preserveSize, align 8
  %619 = load ptr, ptr %dctx.addr, align 8
  %tmpOutStart828 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %619, i32 0, i32 15
  %620 = load i64, ptr %tmpOutStart828, align 8
  %add829 = add i64 %618, %620
  %621 = load ptr, ptr %dctx.addr, align 8
  %dictSize830 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %621, i32 0, i32 12
  store i64 %add829, ptr %dictSize830, align 8
  br label %if.end853

if.else831:                                       ; preds = %if.then794
  %622 = load ptr, ptr %dctx.addr, align 8
  %dict833 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %622, i32 0, i32 11
  %623 = load ptr, ptr %dict833, align 8
  %624 = load ptr, ptr %dctx.addr, align 8
  %dictSize834 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %624, i32 0, i32 12
  %625 = load i64, ptr %dictSize834, align 8
  %add.ptr835 = getelementptr inbounds i8, ptr %623, i64 %625
  store ptr %add.ptr835, ptr %oldDictEnd832, align 8
  %626 = load ptr, ptr %dctx.addr, align 8
  %dictSize836 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %626, i32 0, i32 12
  %627 = load i64, ptr %dictSize836, align 8
  %cmp837 = icmp ult i64 %627, 65536
  br i1 %cmp837, label %cond.true839, label %cond.false841

cond.true839:                                     ; preds = %if.else831
  %628 = load ptr, ptr %dctx.addr, align 8
  %dictSize840 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %628, i32 0, i32 12
  %629 = load i64, ptr %dictSize840, align 8
  br label %cond.end842

cond.false841:                                    ; preds = %if.else831
  br label %cond.end842

cond.end842:                                      ; preds = %cond.false841, %cond.true839
  %cond843 = phi i64 [ %629, %cond.true839 ], [ 65536, %cond.false841 ]
  store i64 %cond843, ptr %newDictSize, align 8
  %630 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer844 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %630, i32 0, i32 10
  %631 = load ptr, ptr %tmpOutBuffer844, align 8
  %632 = load ptr, ptr %oldDictEnd832, align 8
  %633 = load i64, ptr %newDictSize, align 8
  %idx.neg845 = sub i64 0, %633
  %add.ptr846 = getelementptr inbounds i8, ptr %632, i64 %idx.neg845
  %634 = load i64, ptr %newDictSize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %631, ptr align 1 %add.ptr846, i64 %634, i1 false)
  %635 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer847 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %635, i32 0, i32 10
  %636 = load ptr, ptr %tmpOutBuffer847, align 8
  %637 = load ptr, ptr %dctx.addr, align 8
  %dict848 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %637, i32 0, i32 11
  store ptr %636, ptr %dict848, align 8
  %638 = load i64, ptr %newDictSize, align 8
  %639 = load ptr, ptr %dctx.addr, align 8
  %dictSize849 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %639, i32 0, i32 12
  store i64 %638, ptr %dictSize849, align 8
  %640 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer850 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %640, i32 0, i32 10
  %641 = load ptr, ptr %tmpOutBuffer850, align 8
  %642 = load i64, ptr %newDictSize, align 8
  %add.ptr851 = getelementptr inbounds i8, ptr %641, i64 %642
  %643 = load ptr, ptr %dctx.addr, align 8
  %tmpOut852 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %643, i32 0, i32 13
  store ptr %add.ptr851, ptr %tmpOut852, align 8
  br label %if.end853

if.end853:                                        ; preds = %cond.end842, %if.end819
  br label %if.end854

if.end854:                                        ; preds = %if.end853, %land.lhs.true789, %land.lhs.true787, %land.lhs.true783, %land.lhs.true778, %while.end
  %644 = load ptr, ptr %srcPtr, align 8
  %645 = load ptr, ptr %srcStart, align 8
  %sub.ptr.lhs.cast855 = ptrtoint ptr %644 to i64
  %sub.ptr.rhs.cast856 = ptrtoint ptr %645 to i64
  %sub.ptr.sub857 = sub i64 %sub.ptr.lhs.cast855, %sub.ptr.rhs.cast856
  %646 = load ptr, ptr %srcSizePtr.addr, align 8
  store i64 %sub.ptr.sub857, ptr %646, align 8
  %647 = load ptr, ptr %dstPtr, align 8
  %648 = load ptr, ptr %dstStart, align 8
  %sub.ptr.lhs.cast858 = ptrtoint ptr %647 to i64
  %sub.ptr.rhs.cast859 = ptrtoint ptr %648 to i64
  %sub.ptr.sub860 = sub i64 %sub.ptr.lhs.cast858, %sub.ptr.rhs.cast859
  %649 = load ptr, ptr %dstSizePtr.addr, align 8
  store i64 %sub.ptr.sub860, ptr %649, align 8
  %650 = load i64, ptr %nextSrcSizeHint, align 8
  store i64 %650, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end854, %if.then684, %if.then620, %if.then545, %if.then450, %if.then408, %if.then337, %if.then174, %if.then109, %if.then97, %if.then66, %if.then24, %if.then15
  %651 = load i64, ptr %retval, align 8
  ret i64 %651
}

; Function Attrs: nounwind uwtable
define internal i64 @LZ4F_decodeHeader(ptr noundef %dctx, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %blockMode = alloca i32, align 4
  %blockChecksumFlag = alloca i32, align 4
  %contentSizeFlag = alloca i32, align 4
  %contentChecksumFlag = alloca i32, align 4
  %dictIDFlag = alloca i32, align 4
  %blockSizeID = alloca i32, align 4
  %frameHeaderSize = alloca i64, align 8
  %srcPtr = alloca ptr, align 8
  %FLG = alloca i32, align 4
  %version = alloca i32, align 4
  %BD = alloca i32, align 4
  %HC = alloca i8, align 1
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %srcPtr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %1, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call = call i64 @LZ4F_returnErrorCode(i32 noundef 12)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %dctx.addr, align 8
  %frameInfo = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %frameInfo, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %srcPtr, align 8
  %call1 = call i32 @LZ4F_readLE32(ptr noundef %3)
  %and = and i32 %call1, -16
  %cmp2 = icmp eq i32 %and, 407710288
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %do.end
  %4 = load ptr, ptr %dctx.addr, align 8
  %frameInfo4 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %4, i32 0, i32 1
  %frameType = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo4, i32 0, i32 3
  store i32 1, ptr %frameType, align 4
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load ptr, ptr %dctx.addr, align 8
  %header = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %6, i32 0, i32 19
  %arraydecay = getelementptr inbounds [19 x i8], ptr %header, i64 0, i64 0
  %cmp5 = icmp eq ptr %5, %arraydecay
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %7 = load i64, ptr %srcSize.addr, align 8
  %8 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %8, i32 0, i32 8
  store i64 %7, ptr %tmpInSize, align 8
  %9 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %9, i32 0, i32 9
  store i64 8, ptr %tmpInTarget, align 8
  %10 = load ptr, ptr %dctx.addr, align 8
  %dStage = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %10, i32 0, i32 3
  store i32 13, ptr %dStage, align 4
  %11 = load i64, ptr %srcSize.addr, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then3
  %12 = load ptr, ptr %dctx.addr, align 8
  %dStage7 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %12, i32 0, i32 3
  store i32 12, ptr %dStage7, align 4
  store i64 4, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %do.end
  %13 = load ptr, ptr %srcPtr, align 8
  %call9 = call i32 @LZ4F_readLE32(ptr noundef %13)
  %cmp10 = icmp ne i32 %call9, 407708164
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %call12 = call i64 @LZ4F_returnErrorCode(i32 noundef 13)
  store i64 %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %14 = load ptr, ptr %dctx.addr, align 8
  %frameInfo14 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %14, i32 0, i32 1
  %frameType15 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo14, i32 0, i32 3
  store i32 0, ptr %frameType15, align 4
  %15 = load ptr, ptr %srcPtr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %16 to i32
  store i32 %conv, ptr %FLG, align 4
  %17 = load i32, ptr %FLG, align 4
  %shr = lshr i32 %17, 6
  %and16 = and i32 %shr, 3
  store i32 %and16, ptr %version, align 4
  %18 = load i32, ptr %FLG, align 4
  %shr17 = lshr i32 %18, 4
  %and18 = and i32 %shr17, 1
  store i32 %and18, ptr %blockChecksumFlag, align 4
  %19 = load i32, ptr %FLG, align 4
  %shr19 = lshr i32 %19, 5
  %and20 = and i32 %shr19, 1
  store i32 %and20, ptr %blockMode, align 4
  %20 = load i32, ptr %FLG, align 4
  %shr21 = lshr i32 %20, 3
  %and22 = and i32 %shr21, 1
  store i32 %and22, ptr %contentSizeFlag, align 4
  %21 = load i32, ptr %FLG, align 4
  %shr23 = lshr i32 %21, 2
  %and24 = and i32 %shr23, 1
  store i32 %and24, ptr %contentChecksumFlag, align 4
  %22 = load i32, ptr %FLG, align 4
  %and25 = and i32 %22, 1
  store i32 %and25, ptr %dictIDFlag, align 4
  %23 = load i32, ptr %FLG, align 4
  %shr26 = lshr i32 %23, 1
  %and27 = and i32 %shr26, 1
  %cmp28 = icmp ne i32 %and27, 0
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end13
  %call31 = call i64 @LZ4F_returnErrorCode(i32 noundef 8)
  store i64 %call31, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end13
  %24 = load i32, ptr %version, align 4
  %cmp33 = icmp ne i32 %24, 1
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %call36 = call i64 @LZ4F_returnErrorCode(i32 noundef 6)
  store i64 %call36, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end32
  %25 = load i32, ptr %contentSizeFlag, align 4
  %tobool = icmp ne i32 %25, 0
  %cond = select i1 %tobool, i32 8, i32 0
  %conv38 = sext i32 %cond to i64
  %add = add i64 7, %conv38
  %26 = load i32, ptr %dictIDFlag, align 4
  %tobool39 = icmp ne i32 %26, 0
  %cond40 = select i1 %tobool39, i32 4, i32 0
  %conv41 = sext i32 %cond40 to i64
  %add42 = add i64 %add, %conv41
  store i64 %add42, ptr %frameHeaderSize, align 8
  %27 = load i64, ptr %srcSize.addr, align 8
  %28 = load i64, ptr %frameHeaderSize, align 8
  %cmp43 = icmp ult i64 %27, %28
  br i1 %cmp43, label %if.then45, label %if.end57

if.then45:                                        ; preds = %if.end37
  %29 = load ptr, ptr %srcPtr, align 8
  %30 = load ptr, ptr %dctx.addr, align 8
  %header46 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %30, i32 0, i32 19
  %arraydecay47 = getelementptr inbounds [19 x i8], ptr %header46, i64 0, i64 0
  %cmp48 = icmp ne ptr %29, %arraydecay47
  br i1 %cmp48, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.then45
  %31 = load ptr, ptr %dctx.addr, align 8
  %header51 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %31, i32 0, i32 19
  %arraydecay52 = getelementptr inbounds [19 x i8], ptr %header51, i64 0, i64 0
  %32 = load ptr, ptr %srcPtr, align 8
  %33 = load i64, ptr %srcSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay52, ptr align 1 %32, i64 %33, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.then45
  %34 = load i64, ptr %srcSize.addr, align 8
  %35 = load ptr, ptr %dctx.addr, align 8
  %tmpInSize54 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %35, i32 0, i32 8
  store i64 %34, ptr %tmpInSize54, align 8
  %36 = load i64, ptr %frameHeaderSize, align 8
  %37 = load ptr, ptr %dctx.addr, align 8
  %tmpInTarget55 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %37, i32 0, i32 9
  store i64 %36, ptr %tmpInTarget55, align 8
  %38 = load ptr, ptr %dctx.addr, align 8
  %dStage56 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %38, i32 0, i32 3
  store i32 1, ptr %dStage56, align 4
  %39 = load i64, ptr %srcSize.addr, align 8
  store i64 %39, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.end37
  %40 = load ptr, ptr %srcPtr, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %40, i64 5
  %41 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %41 to i32
  store i32 %conv59, ptr %BD, align 4
  %42 = load i32, ptr %BD, align 4
  %shr60 = lshr i32 %42, 4
  %and61 = and i32 %shr60, 7
  store i32 %and61, ptr %blockSizeID, align 4
  %43 = load i32, ptr %BD, align 4
  %shr62 = lshr i32 %43, 7
  %and63 = and i32 %shr62, 1
  %cmp64 = icmp ne i32 %and63, 0
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end57
  %call67 = call i64 @LZ4F_returnErrorCode(i32 noundef 8)
  store i64 %call67, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %if.end57
  %44 = load i32, ptr %blockSizeID, align 4
  %cmp69 = icmp ult i32 %44, 4
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end68
  %call72 = call i64 @LZ4F_returnErrorCode(i32 noundef 2)
  store i64 %call72, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end68
  %45 = load i32, ptr %BD, align 4
  %shr74 = lshr i32 %45, 0
  %and75 = and i32 %shr74, 15
  %cmp76 = icmp ne i32 %and75, 0
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end73
  %call79 = call i64 @LZ4F_returnErrorCode(i32 noundef 8)
  store i64 %call79, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %if.end73
  %46 = load ptr, ptr %srcPtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %46, i64 4
  %47 = load i64, ptr %frameHeaderSize, align 8
  %sub = sub i64 %47, 5
  %call81 = call zeroext i8 @LZ4F_headerChecksum(ptr noundef %add.ptr, i64 noundef %sub)
  store i8 %call81, ptr %HC, align 1
  br label %do.body82

do.body82:                                        ; preds = %if.end80
  %48 = load i8, ptr %HC, align 1
  %conv83 = zext i8 %48 to i32
  %49 = load ptr, ptr %srcPtr, align 8
  %50 = load i64, ptr %frameHeaderSize, align 8
  %sub84 = sub i64 %50, 1
  %arrayidx85 = getelementptr inbounds i8, ptr %49, i64 %sub84
  %51 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %51 to i32
  %cmp87 = icmp ne i32 %conv83, %conv86
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %do.body82
  %call90 = call i64 @LZ4F_returnErrorCode(i32 noundef 17)
  store i64 %call90, ptr %retval, align 8
  br label %return

if.end91:                                         ; preds = %do.body82
  br label %do.end92

do.end92:                                         ; preds = %if.end91
  %52 = load i32, ptr %blockMode, align 4
  %53 = load ptr, ptr %dctx.addr, align 8
  %frameInfo93 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %53, i32 0, i32 1
  %blockMode94 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo93, i32 0, i32 1
  store i32 %52, ptr %blockMode94, align 4
  %54 = load i32, ptr %blockChecksumFlag, align 4
  %55 = load ptr, ptr %dctx.addr, align 8
  %frameInfo95 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %55, i32 0, i32 1
  %blockChecksumFlag96 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo95, i32 0, i32 6
  store i32 %54, ptr %blockChecksumFlag96, align 4
  %56 = load i32, ptr %contentChecksumFlag, align 4
  %57 = load ptr, ptr %dctx.addr, align 8
  %frameInfo97 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %57, i32 0, i32 1
  %contentChecksumFlag98 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo97, i32 0, i32 2
  store i32 %56, ptr %contentChecksumFlag98, align 8
  %58 = load i32, ptr %blockSizeID, align 4
  %59 = load ptr, ptr %dctx.addr, align 8
  %frameInfo99 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %59, i32 0, i32 1
  %blockSizeID100 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo99, i32 0, i32 0
  store i32 %58, ptr %blockSizeID100, align 8
  %60 = load i32, ptr %blockSizeID, align 4
  %call101 = call i64 @LZ4F_getBlockSize(i32 noundef %60)
  %61 = load ptr, ptr %dctx.addr, align 8
  %maxBlockSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %61, i32 0, i32 5
  store i64 %call101, ptr %maxBlockSize, align 8
  %62 = load i32, ptr %contentSizeFlag, align 4
  %tobool102 = icmp ne i32 %62, 0
  br i1 %tobool102, label %if.then103, label %if.end107

if.then103:                                       ; preds = %do.end92
  %63 = load ptr, ptr %srcPtr, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %63, i64 6
  %call105 = call i64 @LZ4F_readLE64(ptr noundef %add.ptr104)
  %64 = load ptr, ptr %dctx.addr, align 8
  %frameInfo106 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %64, i32 0, i32 1
  %contentSize = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo106, i32 0, i32 4
  store i64 %call105, ptr %contentSize, align 8
  %65 = load ptr, ptr %dctx.addr, align 8
  %frameRemainingSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %65, i32 0, i32 4
  store i64 %call105, ptr %frameRemainingSize, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then103, %do.end92
  %66 = load i32, ptr %dictIDFlag, align 4
  %tobool108 = icmp ne i32 %66, 0
  br i1 %tobool108, label %if.then109, label %if.end114

if.then109:                                       ; preds = %if.end107
  %67 = load ptr, ptr %srcPtr, align 8
  %68 = load i64, ptr %frameHeaderSize, align 8
  %add.ptr110 = getelementptr inbounds i8, ptr %67, i64 %68
  %add.ptr111 = getelementptr inbounds i8, ptr %add.ptr110, i64 -5
  %call112 = call i32 @LZ4F_readLE32(ptr noundef %add.ptr111)
  %69 = load ptr, ptr %dctx.addr, align 8
  %frameInfo113 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %69, i32 0, i32 1
  %dictID = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %frameInfo113, i32 0, i32 5
  store i32 %call112, ptr %dictID, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then109, %if.end107
  %70 = load ptr, ptr %dctx.addr, align 8
  %dStage115 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %70, i32 0, i32 3
  store i32 2, ptr %dStage115, align 4
  %71 = load i64, ptr %frameHeaderSize, align 8
  store i64 %71, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end114, %if.then89, %if.then78, %if.then71, %if.then66, %if.end53, %if.then35, %if.then30, %if.then11, %if.else, %if.then6, %if.then
  %72 = load i64, ptr %retval, align 8
  ret i64 %72
}

declare i32 @LZ4_XXH32_update(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @LZ4F_updateDict(ptr noundef %dctx, ptr noundef %dstPtr, i64 noundef %dstSize, ptr noundef %dstBufferStart, i32 noundef %withinTmp) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dstPtr.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %dstBufferStart.addr = alloca ptr, align 8
  %withinTmp.addr = alloca i32, align 4
  %preserveSize = alloca i64, align 8
  %copySize = alloca i64, align 8
  %oldDictEnd = alloca ptr, align 8
  %preserveSize61 = alloca i64, align 8
  %preserveSize77 = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dstPtr, ptr %dstPtr.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %dstBufferStart, ptr %dstBufferStart.addr, align 8
  store i32 %withinTmp, ptr %withinTmp.addr, align 4
  %0 = load ptr, ptr %dctx.addr, align 8
  %dictSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %0, i32 0, i32 12
  %1 = load i64, ptr %dictSize, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dstPtr.addr, align 8
  %3 = load ptr, ptr %dctx.addr, align 8
  %dict = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %3, i32 0, i32 11
  store ptr %2, ptr %dict, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %dctx.addr, align 8
  %dict1 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %dict1, align 8
  %6 = load ptr, ptr %dctx.addr, align 8
  %dictSize2 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %6, i32 0, i32 12
  %7 = load i64, ptr %dictSize2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %7
  %8 = load ptr, ptr %dstPtr.addr, align 8
  %cmp3 = icmp eq ptr %add.ptr, %8
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %9 = load i64, ptr %dstSize.addr, align 8
  %10 = load ptr, ptr %dctx.addr, align 8
  %dictSize5 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %10, i32 0, i32 12
  %11 = load i64, ptr %dictSize5, align 8
  %add = add i64 %11, %9
  store i64 %add, ptr %dictSize5, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %dstPtr.addr, align 8
  %13 = load ptr, ptr %dstBufferStart.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %14 = load i64, ptr %dstSize.addr, align 8
  %add7 = add i64 %sub.ptr.sub, %14
  %cmp8 = icmp uge i64 %add7, 65536
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end6
  %15 = load ptr, ptr %dstBufferStart.addr, align 8
  %16 = load ptr, ptr %dctx.addr, align 8
  %dict10 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %16, i32 0, i32 11
  store ptr %15, ptr %dict10, align 8
  %17 = load ptr, ptr %dstPtr.addr, align 8
  %18 = load ptr, ptr %dstBufferStart.addr, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %18 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %19 = load i64, ptr %dstSize.addr, align 8
  %add14 = add i64 %sub.ptr.sub13, %19
  %20 = load ptr, ptr %dctx.addr, align 8
  %dictSize15 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %20, i32 0, i32 12
  store i64 %add14, ptr %dictSize15, align 8
  br label %return

if.end16:                                         ; preds = %if.end6
  %21 = load i32, ptr %withinTmp.addr, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end16
  %22 = load ptr, ptr %dctx.addr, align 8
  %dict17 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %dict17, align 8
  %24 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %24, i32 0, i32 10
  %25 = load ptr, ptr %tmpOutBuffer, align 8
  %cmp18 = icmp eq ptr %23, %25
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %land.lhs.true
  %26 = load i64, ptr %dstSize.addr, align 8
  %27 = load ptr, ptr %dctx.addr, align 8
  %dictSize20 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %27, i32 0, i32 12
  %28 = load i64, ptr %dictSize20, align 8
  %add21 = add i64 %28, %26
  store i64 %add21, ptr %dictSize20, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end16
  %29 = load i32, ptr %withinTmp.addr, align 4
  %tobool23 = icmp ne i32 %29, 0
  br i1 %tobool23, label %if.then24, label %if.end52

if.then24:                                        ; preds = %if.end22
  %30 = load ptr, ptr %dctx.addr, align 8
  %tmpOut = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %tmpOut, align 8
  %32 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer25 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %tmpOutBuffer25, align 8
  %sub.ptr.lhs.cast26 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %33 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  store i64 %sub.ptr.sub28, ptr %preserveSize, align 8
  %34 = load ptr, ptr %dctx.addr, align 8
  %tmpOutSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %34, i32 0, i32 14
  %35 = load i64, ptr %tmpOutSize, align 8
  %sub = sub i64 65536, %35
  store i64 %sub, ptr %copySize, align 8
  %36 = load ptr, ptr %dctx.addr, align 8
  %dict29 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %36, i32 0, i32 11
  %37 = load ptr, ptr %dict29, align 8
  %38 = load ptr, ptr %dctx.addr, align 8
  %dictSize30 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %38, i32 0, i32 12
  %39 = load i64, ptr %dictSize30, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %37, i64 %39
  %40 = load ptr, ptr %dctx.addr, align 8
  %tmpOutStart = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %40, i32 0, i32 15
  %41 = load i64, ptr %tmpOutStart, align 8
  %idx.neg = sub i64 0, %41
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr31, i64 %idx.neg
  store ptr %add.ptr32, ptr %oldDictEnd, align 8
  %42 = load ptr, ptr %dctx.addr, align 8
  %tmpOutSize33 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %42, i32 0, i32 14
  %43 = load i64, ptr %tmpOutSize33, align 8
  %cmp34 = icmp ugt i64 %43, 65536
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then24
  store i64 0, ptr %copySize, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then24
  %44 = load i64, ptr %copySize, align 8
  %45 = load i64, ptr %preserveSize, align 8
  %cmp37 = icmp ugt i64 %44, %45
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %46 = load i64, ptr %preserveSize, align 8
  store i64 %46, ptr %copySize, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end36
  %47 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer40 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %47, i32 0, i32 10
  %48 = load ptr, ptr %tmpOutBuffer40, align 8
  %49 = load i64, ptr %preserveSize, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %48, i64 %49
  %50 = load i64, ptr %copySize, align 8
  %idx.neg42 = sub i64 0, %50
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr41, i64 %idx.neg42
  %51 = load ptr, ptr %oldDictEnd, align 8
  %52 = load i64, ptr %copySize, align 8
  %idx.neg44 = sub i64 0, %52
  %add.ptr45 = getelementptr inbounds i8, ptr %51, i64 %idx.neg44
  %53 = load i64, ptr %copySize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr43, ptr align 1 %add.ptr45, i64 %53, i1 false)
  %54 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer46 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %54, i32 0, i32 10
  %55 = load ptr, ptr %tmpOutBuffer46, align 8
  %56 = load ptr, ptr %dctx.addr, align 8
  %dict47 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %56, i32 0, i32 11
  store ptr %55, ptr %dict47, align 8
  %57 = load i64, ptr %preserveSize, align 8
  %58 = load ptr, ptr %dctx.addr, align 8
  %tmpOutStart48 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %58, i32 0, i32 15
  %59 = load i64, ptr %tmpOutStart48, align 8
  %add49 = add i64 %57, %59
  %60 = load i64, ptr %dstSize.addr, align 8
  %add50 = add i64 %add49, %60
  %61 = load ptr, ptr %dctx.addr, align 8
  %dictSize51 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %61, i32 0, i32 12
  store i64 %add50, ptr %dictSize51, align 8
  br label %return

if.end52:                                         ; preds = %if.end22
  %62 = load ptr, ptr %dctx.addr, align 8
  %dict53 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %62, i32 0, i32 11
  %63 = load ptr, ptr %dict53, align 8
  %64 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer54 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %64, i32 0, i32 10
  %65 = load ptr, ptr %tmpOutBuffer54, align 8
  %cmp55 = icmp eq ptr %63, %65
  br i1 %cmp55, label %if.then56, label %if.end76

if.then56:                                        ; preds = %if.end52
  %66 = load ptr, ptr %dctx.addr, align 8
  %dictSize57 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %66, i32 0, i32 12
  %67 = load i64, ptr %dictSize57, align 8
  %68 = load i64, ptr %dstSize.addr, align 8
  %add58 = add i64 %67, %68
  %69 = load ptr, ptr %dctx.addr, align 8
  %maxBufferSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %69, i32 0, i32 6
  %70 = load i64, ptr %maxBufferSize, align 8
  %cmp59 = icmp ugt i64 %add58, %70
  br i1 %cmp59, label %if.then60, label %if.end70

if.then60:                                        ; preds = %if.then56
  %71 = load i64, ptr %dstSize.addr, align 8
  %sub62 = sub i64 65536, %71
  store i64 %sub62, ptr %preserveSize61, align 8
  %72 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer63 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %72, i32 0, i32 10
  %73 = load ptr, ptr %tmpOutBuffer63, align 8
  %74 = load ptr, ptr %dctx.addr, align 8
  %dict64 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %74, i32 0, i32 11
  %75 = load ptr, ptr %dict64, align 8
  %76 = load ptr, ptr %dctx.addr, align 8
  %dictSize65 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %76, i32 0, i32 12
  %77 = load i64, ptr %dictSize65, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %75, i64 %77
  %78 = load i64, ptr %preserveSize61, align 8
  %idx.neg67 = sub i64 0, %78
  %add.ptr68 = getelementptr inbounds i8, ptr %add.ptr66, i64 %idx.neg67
  %79 = load i64, ptr %preserveSize61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %add.ptr68, i64 %79, i1 false)
  %80 = load i64, ptr %preserveSize61, align 8
  %81 = load ptr, ptr %dctx.addr, align 8
  %dictSize69 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %81, i32 0, i32 12
  store i64 %80, ptr %dictSize69, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then60, %if.then56
  %82 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer71 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %82, i32 0, i32 10
  %83 = load ptr, ptr %tmpOutBuffer71, align 8
  %84 = load ptr, ptr %dctx.addr, align 8
  %dictSize72 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %84, i32 0, i32 12
  %85 = load i64, ptr %dictSize72, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %83, i64 %85
  %86 = load ptr, ptr %dstPtr.addr, align 8
  %87 = load i64, ptr %dstSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr73, ptr align 1 %86, i64 %87, i1 false)
  %88 = load i64, ptr %dstSize.addr, align 8
  %89 = load ptr, ptr %dctx.addr, align 8
  %dictSize74 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %89, i32 0, i32 12
  %90 = load i64, ptr %dictSize74, align 8
  %add75 = add i64 %90, %88
  store i64 %add75, ptr %dictSize74, align 8
  br label %return

if.end76:                                         ; preds = %if.end52
  %91 = load i64, ptr %dstSize.addr, align 8
  %sub78 = sub i64 65536, %91
  store i64 %sub78, ptr %preserveSize77, align 8
  %92 = load i64, ptr %preserveSize77, align 8
  %93 = load ptr, ptr %dctx.addr, align 8
  %dictSize79 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %93, i32 0, i32 12
  %94 = load i64, ptr %dictSize79, align 8
  %cmp80 = icmp ugt i64 %92, %94
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end76
  %95 = load ptr, ptr %dctx.addr, align 8
  %dictSize82 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %95, i32 0, i32 12
  %96 = load i64, ptr %dictSize82, align 8
  store i64 %96, ptr %preserveSize77, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end76
  %97 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer84 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %97, i32 0, i32 10
  %98 = load ptr, ptr %tmpOutBuffer84, align 8
  %99 = load ptr, ptr %dctx.addr, align 8
  %dict85 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %99, i32 0, i32 11
  %100 = load ptr, ptr %dict85, align 8
  %101 = load ptr, ptr %dctx.addr, align 8
  %dictSize86 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %101, i32 0, i32 12
  %102 = load i64, ptr %dictSize86, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %100, i64 %102
  %103 = load i64, ptr %preserveSize77, align 8
  %idx.neg88 = sub i64 0, %103
  %add.ptr89 = getelementptr inbounds i8, ptr %add.ptr87, i64 %idx.neg88
  %104 = load i64, ptr %preserveSize77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %add.ptr89, i64 %104, i1 false)
  %105 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer90 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %105, i32 0, i32 10
  %106 = load ptr, ptr %tmpOutBuffer90, align 8
  %107 = load i64, ptr %preserveSize77, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %106, i64 %107
  %108 = load ptr, ptr %dstPtr.addr, align 8
  %109 = load i64, ptr %dstSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr91, ptr align 1 %108, i64 %109, i1 false)
  %110 = load ptr, ptr %dctx.addr, align 8
  %tmpOutBuffer92 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %110, i32 0, i32 10
  %111 = load ptr, ptr %tmpOutBuffer92, align 8
  %112 = load ptr, ptr %dctx.addr, align 8
  %dict93 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %112, i32 0, i32 11
  store ptr %111, ptr %dict93, align 8
  %113 = load i64, ptr %preserveSize77, align 8
  %114 = load i64, ptr %dstSize.addr, align 8
  %add94 = add i64 %113, %114
  %115 = load ptr, ptr %dctx.addr, align 8
  %dictSize95 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %115, i32 0, i32 12
  store i64 %add94, ptr %dictSize95, align 8
  br label %return

return:                                           ; preds = %if.end83, %if.end70, %if.end39, %if.then19, %if.then9, %if.then4
  ret void
}

declare i32 @LZ4_XXH32(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @LZ4_decompress_safe_usingDict(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @LZ4F_decompress_usingDict(ptr noundef %dctx, ptr noundef %dstBuffer, ptr noundef %dstSizePtr, ptr noundef %srcBuffer, ptr noundef %srcSizePtr, ptr noundef %dict, i64 noundef %dictSize, ptr noundef %decompressOptionsPtr) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dstBuffer.addr = alloca ptr, align 8
  %dstSizePtr.addr = alloca ptr, align 8
  %srcBuffer.addr = alloca ptr, align 8
  %srcSizePtr.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %decompressOptionsPtr.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dstBuffer, ptr %dstBuffer.addr, align 8
  store ptr %dstSizePtr, ptr %dstSizePtr.addr, align 8
  store ptr %srcBuffer, ptr %srcBuffer.addr, align 8
  store ptr %srcSizePtr, ptr %srcSizePtr.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  store ptr %decompressOptionsPtr, ptr %decompressOptionsPtr.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %dStage = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %dStage, align 4
  %cmp = icmp ule i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dict.addr, align 8
  %3 = load ptr, ptr %dctx.addr, align 8
  %dict1 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %3, i32 0, i32 11
  store ptr %2, ptr %dict1, align 8
  %4 = load i64, ptr %dictSize.addr, align 8
  %5 = load ptr, ptr %dctx.addr, align 8
  %dictSize2 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %5, i32 0, i32 12
  store i64 %4, ptr %dictSize2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %dctx.addr, align 8
  %7 = load ptr, ptr %dstBuffer.addr, align 8
  %8 = load ptr, ptr %dstSizePtr.addr, align 8
  %9 = load ptr, ptr %srcBuffer.addr, align 8
  %10 = load ptr, ptr %srcSizePtr.addr, align 8
  %11 = load ptr, ptr %decompressOptionsPtr.addr, align 8
  %call = call i64 @LZ4F_decompress(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i64 %call
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare i32 @LZ4_sizeofState() #3

declare i32 @LZ4_sizeofStateHC() #3

declare void @LZ4_resetStream_fast(ptr noundef) #3

declare void @LZ4_attach_dictionary(ptr noundef, ptr noundef) #3

declare void @LZ4_resetStreamHC_fast(ptr noundef, i32 noundef) #3

declare void @LZ4_attach_HC_dictionary(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_doNotCompressBlock(ptr noundef %ctx, ptr noundef %src, ptr noundef %dst, i32 noundef %srcSize, i32 noundef %dstCapacity, i32 noundef %level, ptr noundef %cdict) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %srcSize.addr = alloca i32, align 4
  %dstCapacity.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %cdict.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %srcSize, ptr %srcSize.addr, align 4
  store i32 %dstCapacity, ptr %dstCapacity.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %cdict, ptr %cdict.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_compressBlock(ptr noundef %ctx, ptr noundef %src, ptr noundef %dst, i32 noundef %srcSize, i32 noundef %dstCapacity, i32 noundef %level, ptr noundef %cdict) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %srcSize.addr = alloca i32, align 4
  %dstCapacity.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %cdict.addr = alloca ptr, align 8
  %acceleration = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %srcSize, ptr %srcSize.addr, align 4
  store i32 %dstCapacity, ptr %dstCapacity.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %cdict, ptr %cdict.addr, align 8
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %level.addr, align 4
  %sub = sub nsw i32 0, %1
  %add = add nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %acceleration, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cdict.addr, align 8
  %4 = load i32, ptr %level.addr, align 4
  call void @LZ4F_initStream(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %cdict.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load ptr, ptr %dst.addr, align 8
  %9 = load i32, ptr %srcSize.addr, align 4
  %10 = load i32, ptr %dstCapacity.addr, align 4
  %11 = load i32, ptr %acceleration, align 4
  %call = call i32 @LZ4_compress_fast_continue(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.end
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %14 = load ptr, ptr %dst.addr, align 8
  %15 = load i32, ptr %srcSize.addr, align 4
  %16 = load i32, ptr %dstCapacity.addr, align 4
  %17 = load i32, ptr %acceleration, align 4
  %call1 = call i32 @LZ4_compress_fast_extState_fastReset(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_compressBlock_continue(ptr noundef %ctx, ptr noundef %src, ptr noundef %dst, i32 noundef %srcSize, i32 noundef %dstCapacity, i32 noundef %level, ptr noundef %cdict) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %srcSize.addr = alloca i32, align 4
  %dstCapacity.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %cdict.addr = alloca ptr, align 8
  %acceleration = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %srcSize, ptr %srcSize.addr, align 4
  store i32 %dstCapacity, ptr %dstCapacity.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %cdict, ptr %cdict.addr, align 8
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %level.addr, align 4
  %sub = sub nsw i32 0, %1
  %add = add nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %acceleration, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %srcSize.addr, align 4
  %6 = load i32, ptr %dstCapacity.addr, align 4
  %7 = load i32, ptr %acceleration, align 4
  %call = call i32 @LZ4_compress_fast_continue(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_compressBlockHC(ptr noundef %ctx, ptr noundef %src, ptr noundef %dst, i32 noundef %srcSize, i32 noundef %dstCapacity, i32 noundef %level, ptr noundef %cdict) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %srcSize.addr = alloca i32, align 4
  %dstCapacity.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %cdict.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %srcSize, ptr %srcSize.addr, align 4
  store i32 %dstCapacity, ptr %dstCapacity.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %cdict, ptr %cdict.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cdict.addr, align 8
  %2 = load i32, ptr %level.addr, align 4
  call void @LZ4F_initStream(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %cdict.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load i32, ptr %srcSize.addr, align 4
  %8 = load i32, ptr %dstCapacity.addr, align 4
  %call = call i32 @LZ4_compress_HC_continue(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load ptr, ptr %dst.addr, align 8
  %12 = load i32, ptr %srcSize.addr, align 4
  %13 = load i32, ptr %dstCapacity.addr, align 4
  %14 = load i32, ptr %level.addr, align 4
  %call1 = call i32 @LZ4_compress_HC_extStateHC_fastReset(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_compressBlockHC_continue(ptr noundef %ctx, ptr noundef %src, ptr noundef %dst, i32 noundef %srcSize, i32 noundef %dstCapacity, i32 noundef %level, ptr noundef %cdict) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %srcSize.addr = alloca i32, align 4
  %dstCapacity.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %cdict.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %srcSize, ptr %srcSize.addr, align 4
  store i32 %dstCapacity, ptr %dstCapacity.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %cdict, ptr %cdict.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i32, ptr %srcSize.addr, align 4
  %4 = load i32, ptr %dstCapacity.addr, align 4
  %call = call i32 @LZ4_compress_HC_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %call
}

declare i32 @LZ4_compress_fast_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @LZ4_compress_fast_extState_fastReset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @LZ4_compress_HC_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @LZ4_compress_HC_extStateHC_fastReset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @LZ4_saveDict(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @LZ4_saveDictHC(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @LZ4F_readLE64(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcPtr = alloca ptr, align 8
  %value64 = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %srcPtr, align 8
  %1 = load ptr, ptr %srcPtr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i64
  store i64 %conv, ptr %value64, align 8
  %3 = load ptr, ptr %srcPtr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i64
  %shl = shl i64 %conv2, 8
  %5 = load i64, ptr %value64, align 8
  %add = add i64 %5, %shl
  store i64 %add, ptr %value64, align 8
  %6 = load ptr, ptr %srcPtr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %7 to i64
  %shl5 = shl i64 %conv4, 16
  %8 = load i64, ptr %value64, align 8
  %add6 = add i64 %8, %shl5
  store i64 %add6, ptr %value64, align 8
  %9 = load ptr, ptr %srcPtr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 3
  %10 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %10 to i64
  %shl9 = shl i64 %conv8, 24
  %11 = load i64, ptr %value64, align 8
  %add10 = add i64 %11, %shl9
  store i64 %add10, ptr %value64, align 8
  %12 = load ptr, ptr %srcPtr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %12, i64 4
  %13 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %13 to i64
  %shl13 = shl i64 %conv12, 32
  %14 = load i64, ptr %value64, align 8
  %add14 = add i64 %14, %shl13
  store i64 %add14, ptr %value64, align 8
  %15 = load ptr, ptr %srcPtr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %15, i64 5
  %16 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %16 to i64
  %shl17 = shl i64 %conv16, 40
  %17 = load i64, ptr %value64, align 8
  %add18 = add i64 %17, %shl17
  store i64 %add18, ptr %value64, align 8
  %18 = load ptr, ptr %srcPtr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %18, i64 6
  %19 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %19 to i64
  %shl21 = shl i64 %conv20, 48
  %20 = load i64, ptr %value64, align 8
  %add22 = add i64 %20, %shl21
  store i64 %add22, ptr %value64, align 8
  %21 = load ptr, ptr %srcPtr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %21, i64 7
  %22 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %22 to i64
  %shl25 = shl i64 %conv24, 56
  %23 = load i64, ptr %value64, align 8
  %add26 = add i64 %23, %shl25
  store i64 %add26, ptr %value64, align 8
  %24 = load i64, ptr %value64, align 8
  ret i64 %24
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

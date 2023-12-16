target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZDICT_params_t = type { i32, i32, i32 }
%struct.offsetCount_t = type { i32, i32 }
%struct.EStats_ress_t = type { ptr, ptr, ptr }
%struct.ZSTD_parameters = type { %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ZDICT_legacy_params_t = type { i32, %struct.ZDICT_params_t }
%struct.dictItem = type { i32, i32, i32 }
%struct.ZDICT_fastCover_params_t = type { i32, i32, i32, i32, i32, double, i32, i32, i32, %struct.ZDICT_params_t }
%struct.seqStore_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.seqDef_s = type { i32, i16, i16 }

@repStartValue = internal constant [3 x i32] [i32 1, i32 4, i32 8], align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"\0D%70s\0D\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"statistics ... \0A\00", align 1
@ZSTD_defaultCMem = internal constant %struct.ZSTD_customMem zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"Not enough memory \0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Offset Code Frequencies : \0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%2u :%7u \0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c" HUF_buildCTable error \0A\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"warning : pathological dataset : literals are not compressible : samples are noisy or too regular \0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"FSE_normalizeCount error with offcodeCount \0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"FSE_normalizeCount error with matchLengthCount \0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"FSE_normalizeCount error with litLengthCount \0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"HUF_writeCTable error \0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"FSE_writeNCount error with offcodeNCount \0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"FSE_writeNCount error with matchLengthNCount \0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"FSE_writeNCount error with litlengthNCount \0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"not enough space to write RepOffsets \0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"warning : ZSTD_compressBegin_usingCDict failed \0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"warning : could not compress sample size %u \0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"\0A %u segments found, of total size %u \0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"list %u best segments \0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"%3u:%3u bytes at pos %8u, savings %7u bytes |\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"| \0A\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"!  warning : selected content significantly smaller than requested (%u < %u) \0A\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"!  consider increasing the number of samples (total size : %u MB)\0A\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"!  consider increasing selectivity to produce larger dictionary (-s%u) \0A\00", align 1
@.str.25 = private unnamed_addr constant [91 x i8] c"!  note : larger dictionaries are not necessarily better, test its efficiency on samples \0A\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"!  note : calculated dictionary significantly larger than requested (%u > %u) \0A\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"!  consider increasing dictionary size, or produce denser dictionary (-s%u) \0A\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"!  always test dictionary efficiency on real samples \0A\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"sample set too large : reduced to %u MB ...\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"sorting %u files of total size %u MB ...\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"finding patterns ... \0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"minimum ratio : %u \0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"\0D%4.2f %% \0D\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"found %3u matches of length >= %i at pos %7u  \00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"Selected dict at position %u, of length %u : saves %u (ratio: %.2f)  \0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ZDICT_isError(i64 noundef %errorCode) #0 {
entry:
  %errorCode.addr = alloca i64, align 8
  store i64 %errorCode, ptr %errorCode.addr, align 8
  %0 = load i64, ptr %errorCode.addr, align 8
  %call = call i32 @ERR_isError(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %cmp = icmp ugt i64 %0, -120
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define ptr @ZDICT_getErrorName(i64 noundef %errorCode) #0 {
entry:
  %errorCode.addr = alloca i64, align 8
  store i64 %errorCode, ptr %errorCode.addr, align 8
  %0 = load i64, ptr %errorCode.addr, align 8
  %call = call ptr @ERR_getErrorName(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ERR_getErrorName(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @ERR_getErrorCode(i64 noundef %0)
  %call1 = call ptr @ERR_getErrorString(i32 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @ZDICT_getDictID(ptr noundef %dictBuffer, i64 noundef %dictSize) #0 {
entry:
  %retval = alloca i32, align 4
  %dictBuffer.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  store ptr %dictBuffer, ptr %dictBuffer.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load i64, ptr %dictSize.addr, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dictBuffer.addr, align 8
  %call = call i32 @MEM_readLE32(ptr noundef %1)
  %cmp1 = icmp ne i32 %call, -332356553
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %dictBuffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 4
  %call4 = call i32 @MEM_readLE32(ptr noundef %add.ptr)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %memPtr) #0 {
entry:
  %retval = alloca i32, align 4
  %memPtr.addr = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %call = call i32 @MEM_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %call1 = call i32 @MEM_read32(ptr noundef %0)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %memPtr.addr, align 8
  %call2 = call i32 @MEM_read32(ptr noundef %1)
  %call3 = call i32 @MEM_swap32(i32 noundef %call2)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i64 @ZDICT_getDictHeaderSize(ptr noundef %dictBuffer, i64 noundef %dictSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dictBuffer.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %headerSize = alloca i64, align 8
  %bs = alloca ptr, align 8
  %wksp = alloca ptr, align 8
  store ptr %dictBuffer, ptr %dictBuffer.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load i64, ptr %dictSize.addr, align 8
  %cmp = icmp ule i64 %0, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dictBuffer.addr, align 8
  %call = call i32 @MEM_readLE32(ptr noundef %1)
  %cmp1 = icmp ne i32 %call, -332356553
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -30, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call noalias ptr @malloc(i64 noundef 5632) #8
  store ptr %call2, ptr %bs, align 8
  %call3 = call noalias ptr @malloc(i64 noundef 8704) #8
  store ptr %call3, ptr %wksp, align 8
  %2 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false4, label %if.then6

lor.lhs.false4:                                   ; preds = %if.end
  %3 = load ptr, ptr %wksp, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false4, %if.end
  store i64 -64, ptr %headerSize, align 8
  br label %if.end8

if.else:                                          ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %bs, align 8
  call void @ZSTD_reset_compressedBlockState(ptr noundef %4)
  %5 = load ptr, ptr %bs, align 8
  %6 = load ptr, ptr %wksp, align 8
  %7 = load ptr, ptr %dictBuffer.addr, align 8
  %8 = load i64, ptr %dictSize.addr, align 8
  %call7 = call i64 @ZSTD_loadCEntropy(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i64 %call7, ptr %headerSize, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %9 = load ptr, ptr %bs, align 8
  call void @free(ptr noundef %9) #9
  %10 = load ptr, ptr %wksp, align 8
  call void @free(ptr noundef %10) #9
  %11 = load i64, ptr %headerSize, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ZSTD_reset_compressedBlockState(ptr noundef) #2

declare i64 @ZSTD_loadCEntropy(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @ZDICT_finalizeDictionary(ptr noundef %dictBuffer, i64 noundef %dictBufferCapacity, ptr noundef %customDictContent, i64 noundef %dictContentSize, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, ptr noundef byval(%struct.ZDICT_params_t) align 8 %params) #0 {
entry:
  %retval = alloca i64, align 8
  %dictBuffer.addr = alloca ptr, align 8
  %dictBufferCapacity.addr = alloca i64, align 8
  %customDictContent.addr = alloca ptr, align 8
  %dictContentSize.addr = alloca i64, align 8
  %samplesBuffer.addr = alloca ptr, align 8
  %samplesSizes.addr = alloca ptr, align 8
  %nbSamples.addr = alloca i32, align 4
  %hSize = alloca i64, align 8
  %header = alloca [256 x i8], align 16
  %compressionLevel = alloca i32, align 4
  %notificationLevel = alloca i32, align 4
  %minContentSize = alloca i64, align 8
  %paddingSize = alloca i64, align 8
  %randomID = alloca i64, align 8
  %compliantID = alloca i32, align 4
  %dictID = alloca i32, align 4
  %eSize = alloca i64, align 8
  %dictSize = alloca i64, align 8
  %outDictHeader = alloca ptr, align 8
  %outDictPadding = alloca ptr, align 8
  %outDictContent = alloca ptr, align 8
  store ptr %dictBuffer, ptr %dictBuffer.addr, align 8
  store i64 %dictBufferCapacity, ptr %dictBufferCapacity.addr, align 8
  store ptr %customDictContent, ptr %customDictContent.addr, align 8
  store i64 %dictContentSize, ptr %dictContentSize.addr, align 8
  store ptr %samplesBuffer, ptr %samplesBuffer.addr, align 8
  store ptr %samplesSizes, ptr %samplesSizes.addr, align 8
  store i32 %nbSamples, ptr %nbSamples.addr, align 4
  %compressionLevel1 = getelementptr inbounds %struct.ZDICT_params_t, ptr %params, i32 0, i32 0
  %0 = load i32, ptr %compressionLevel1, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %compressionLevel2 = getelementptr inbounds %struct.ZDICT_params_t, ptr %params, i32 0, i32 0
  %1 = load i32, ptr %compressionLevel2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 3, %cond.true ], [ %1, %cond.false ]
  store i32 %cond, ptr %compressionLevel, align 4
  %notificationLevel3 = getelementptr inbounds %struct.ZDICT_params_t, ptr %params, i32 0, i32 1
  %2 = load i32, ptr %notificationLevel3, align 4
  store i32 %2, ptr %notificationLevel, align 4
  %call = call i32 @ZDICT_maxRep(ptr noundef @repStartValue)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %minContentSize, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i64, ptr %dictBufferCapacity.addr, align 8
  %4 = load i64, ptr %dictContentSize.addr, align 8
  %cmp4 = icmp ult i64 %3, %4
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %5 = load i64, ptr %dictBufferCapacity.addr, align 8
  %cmp6 = icmp ult i64 %5, 256
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i64 -70, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [256 x i8], ptr %header, i64 0, i64 0
  call void @MEM_writeLE32(ptr noundef %arraydecay, i32 noundef -332356553)
  %6 = load ptr, ptr %customDictContent.addr, align 8
  %7 = load i64, ptr %dictContentSize.addr, align 8
  %call10 = call i64 @ZSTD_XXH64(ptr nocapture noundef %6, i64 noundef %7, i64 noundef 0) #10
  store i64 %call10, ptr %randomID, align 8
  %8 = load i64, ptr %randomID, align 8
  %rem = urem i64 %8, 2147450880
  %add = add i64 %rem, 32768
  %conv11 = trunc i64 %add to i32
  store i32 %conv11, ptr %compliantID, align 4
  %dictID12 = getelementptr inbounds %struct.ZDICT_params_t, ptr %params, i32 0, i32 2
  %9 = load i32, ptr %dictID12, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %cond.true13, label %cond.false15

cond.true13:                                      ; preds = %if.end9
  %dictID14 = getelementptr inbounds %struct.ZDICT_params_t, ptr %params, i32 0, i32 2
  %10 = load i32, ptr %dictID14, align 8
  br label %cond.end16

cond.false15:                                     ; preds = %if.end9
  %11 = load i32, ptr %compliantID, align 4
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true13
  %cond17 = phi i32 [ %10, %cond.true13 ], [ %11, %cond.false15 ]
  store i32 %cond17, ptr %dictID, align 4
  %arraydecay18 = getelementptr inbounds [256 x i8], ptr %header, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay18, i64 4
  %12 = load i32, ptr %dictID, align 4
  call void @MEM_writeLE32(ptr noundef %add.ptr, i32 noundef %12)
  store i64 8, ptr %hSize, align 8
  br label %do.body19

do.body19:                                        ; preds = %cond.end16
  %13 = load i32, ptr %notificationLevel, align 4
  %cmp20 = icmp uge i32 %13, 2
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %do.body19
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  %14 = load ptr, ptr @stderr, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, ptr noundef @.str.1)
  %15 = load ptr, ptr @stderr, align 8
  %call25 = call i32 @fflush(ptr noundef %15)
  br label %do.end26

do.end26:                                         ; preds = %do.body23
  br label %if.end27

if.end27:                                         ; preds = %do.end26, %do.body19
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %16 = load i32, ptr %notificationLevel, align 4
  %cmp30 = icmp uge i32 %16, 2
  br i1 %cmp30, label %if.then32, label %if.end37

if.then32:                                        ; preds = %do.body29
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  %17 = load ptr, ptr @stderr, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.2)
  %18 = load ptr, ptr @stderr, align 8
  %call35 = call i32 @fflush(ptr noundef %18)
  br label %do.end36

do.end36:                                         ; preds = %do.body33
  br label %if.end37

if.end37:                                         ; preds = %do.end36, %do.body29
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  %arraydecay39 = getelementptr inbounds [256 x i8], ptr %header, i64 0, i64 0
  %19 = load i64, ptr %hSize, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %arraydecay39, i64 %19
  %20 = load i64, ptr %hSize, align 8
  %sub = sub i64 256, %20
  %21 = load i32, ptr %compressionLevel, align 4
  %22 = load ptr, ptr %samplesBuffer.addr, align 8
  %23 = load ptr, ptr %samplesSizes.addr, align 8
  %24 = load i32, ptr %nbSamples.addr, align 4
  %25 = load ptr, ptr %customDictContent.addr, align 8
  %26 = load i64, ptr %dictContentSize.addr, align 8
  %27 = load i32, ptr %notificationLevel, align 4
  %call41 = call i64 @ZDICT_analyzeEntropy(ptr noundef %add.ptr40, i64 noundef %sub, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i64 %call41, ptr %eSize, align 8
  %28 = load i64, ptr %eSize, align 8
  %call42 = call i32 @ZDICT_isError(i64 noundef %28)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.end38
  %29 = load i64, ptr %eSize, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %do.end38
  %30 = load i64, ptr %eSize, align 8
  %31 = load i64, ptr %hSize, align 8
  %add46 = add i64 %31, %30
  store i64 %add46, ptr %hSize, align 8
  %32 = load i64, ptr %hSize, align 8
  %33 = load i64, ptr %dictContentSize.addr, align 8
  %add47 = add i64 %32, %33
  %34 = load i64, ptr %dictBufferCapacity.addr, align 8
  %cmp48 = icmp ugt i64 %add47, %34
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end45
  %35 = load i64, ptr %dictBufferCapacity.addr, align 8
  %36 = load i64, ptr %hSize, align 8
  %sub51 = sub i64 %35, %36
  store i64 %sub51, ptr %dictContentSize.addr, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end45
  %37 = load i64, ptr %dictContentSize.addr, align 8
  %38 = load i64, ptr %minContentSize, align 8
  %cmp53 = icmp ult i64 %37, %38
  br i1 %cmp53, label %if.then55, label %if.else

if.then55:                                        ; preds = %if.end52
  br label %do.body56

do.body56:                                        ; preds = %if.then55
  %39 = load i64, ptr %hSize, align 8
  %40 = load i64, ptr %minContentSize, align 8
  %add57 = add i64 %39, %40
  %41 = load i64, ptr %dictBufferCapacity.addr, align 8
  %cmp58 = icmp ugt i64 %add57, %41
  br i1 %cmp58, label %if.then60, label %if.end69

if.then60:                                        ; preds = %do.body56
  br label %do.body61

do.body61:                                        ; preds = %if.then60
  br label %do.end62

do.end62:                                         ; preds = %do.body61
  br label %do.body63

do.body63:                                        ; preds = %do.end62
  br label %do.end64

do.end64:                                         ; preds = %do.body63
  br label %do.body65

do.body65:                                        ; preds = %do.end64
  br label %do.end66

do.end66:                                         ; preds = %do.body65
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  br label %do.end68

do.end68:                                         ; preds = %do.body67
  store i64 -70, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %do.body56
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  %42 = load i64, ptr %minContentSize, align 8
  %43 = load i64, ptr %dictContentSize.addr, align 8
  %sub71 = sub i64 %42, %43
  store i64 %sub71, ptr %paddingSize, align 8
  br label %if.end72

if.else:                                          ; preds = %if.end52
  store i64 0, ptr %paddingSize, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else, %do.end70
  %44 = load i64, ptr %hSize, align 8
  %45 = load i64, ptr %paddingSize, align 8
  %add73 = add i64 %44, %45
  %46 = load i64, ptr %dictContentSize.addr, align 8
  %add74 = add i64 %add73, %46
  store i64 %add74, ptr %dictSize, align 8
  %47 = load ptr, ptr %dictBuffer.addr, align 8
  store ptr %47, ptr %outDictHeader, align 8
  %48 = load ptr, ptr %outDictHeader, align 8
  %49 = load i64, ptr %hSize, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %add.ptr75, ptr %outDictPadding, align 8
  %50 = load ptr, ptr %outDictPadding, align 8
  %51 = load i64, ptr %paddingSize, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %add.ptr76, ptr %outDictContent, align 8
  %52 = load ptr, ptr %outDictContent, align 8
  %53 = load ptr, ptr %customDictContent.addr, align 8
  %54 = load i64, ptr %dictContentSize.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %outDictHeader, align 8
  %arraydecay77 = getelementptr inbounds [256 x i8], ptr %header, i64 0, i64 0
  %56 = load i64, ptr %hSize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 16 %arraydecay77, i64 %56, i1 false)
  %57 = load ptr, ptr %outDictPadding, align 8
  %58 = load i64, ptr %paddingSize, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %58, i1 false)
  %59 = load i64, ptr %dictSize, align 8
  store i64 %59, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end72, %do.end68, %if.then44, %if.then8, %if.then
  %60 = load i64, ptr %retval, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ZDICT_maxRep(ptr noundef %reps) #0 {
entry:
  %reps.addr = alloca ptr, align 8
  %maxRep = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %reps, ptr %reps.addr, align 8
  %0 = load ptr, ptr %reps.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %maxRep, align 4
  store i32 1, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %2, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %maxRep, align 4
  %4 = load ptr, ptr %reps.addr, align 8
  %5 = load i32, ptr %r, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx1, align 4
  %cmp2 = icmp ugt i32 %3, %6
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load i32, ptr %maxRep, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load ptr, ptr %reps.addr, align 8
  %9 = load i32, ptr %r, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 %idxprom3
  %10 = load i32, ptr %arrayidx4, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %maxRep, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %11 = load i32, ptr %r, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %r, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %maxRep, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %memPtr, i32 noundef %val32) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val32.addr = alloca i32, align 4
  store ptr %memPtr, ptr %memPtr.addr, align 8
  store i32 %val32, ptr %val32.addr, align 4
  %call = call i32 @MEM_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %1 = load i32, ptr %val32.addr, align 4
  call void @MEM_write32(ptr noundef %0, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %memPtr.addr, align 8
  %3 = load i32, ptr %val32.addr, align 4
  %call1 = call i32 @MEM_swap32(i32 noundef %3)
  call void @MEM_write32(ptr noundef %2, i32 noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64(ptr nocapture noundef, i64 noundef, i64 noundef) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_analyzeEntropy(ptr noundef %dstBuffer, i64 noundef %maxDstSize, i32 noundef %compressionLevel, ptr noundef %srcBuffer, ptr noundef %fileSizes, i32 noundef %nbFiles, ptr noundef %dictBuffer, i64 noundef %dictBufferSize, i32 noundef %notificationLevel) #0 {
entry:
  %dstBuffer.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %compressionLevel.addr = alloca i32, align 4
  %srcBuffer.addr = alloca ptr, align 8
  %fileSizes.addr = alloca ptr, align 8
  %nbFiles.addr = alloca i32, align 4
  %dictBuffer.addr = alloca ptr, align 8
  %dictBufferSize.addr = alloca i64, align 8
  %notificationLevel.addr = alloca i32, align 4
  %countLit = alloca [256 x i32], align 16
  %hufTable = alloca [257 x i64], align 16
  %offcodeCount = alloca [31 x i32], align 16
  %offcodeNCount = alloca [31 x i16], align 16
  %offcodeMax = alloca i32, align 4
  %matchLengthCount = alloca [53 x i32], align 16
  %matchLengthNCount = alloca [53 x i16], align 16
  %litLengthCount = alloca [36 x i32], align 16
  %litLengthNCount = alloca [36 x i16], align 16
  %repOffset = alloca [1024 x i32], align 16
  %bestRepOffset = alloca [4 x %struct.offsetCount_t], align 16
  %esr = alloca %struct.EStats_ress_t, align 8
  %params = alloca %struct.ZSTD_parameters, align 8
  %u = alloca i32, align 4
  %huffLog = alloca i32, align 4
  %Offlog = alloca i32, align 4
  %mlLog = alloca i32, align 4
  %llLog = alloca i32, align 4
  %total = alloca i32, align 4
  %pos = alloca i64, align 8
  %errorCode = alloca i64, align 8
  %eSize = alloca i64, align 8
  %totalSrcSize = alloca i64, align 8
  %averageSampleSize = alloca i64, align 8
  %dstPtr = alloca ptr, align 8
  %wksp = alloca [1216 x i32], align 16
  %tmp = alloca %struct.ZSTD_parameters, align 4
  %maxNbBits = alloca i64, align 8
  %offset = alloca i32, align 4
  %hhSize = alloca i64, align 8
  %ohSize = alloca i64, align 8
  %mhSize = alloca i64, align 8
  %lhSize = alloca i64, align 8
  store ptr %dstBuffer, ptr %dstBuffer.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store i32 %compressionLevel, ptr %compressionLevel.addr, align 4
  store ptr %srcBuffer, ptr %srcBuffer.addr, align 8
  store ptr %fileSizes, ptr %fileSizes.addr, align 8
  store i32 %nbFiles, ptr %nbFiles.addr, align 4
  store ptr %dictBuffer, ptr %dictBuffer.addr, align 8
  store i64 %dictBufferSize, ptr %dictBufferSize.addr, align 8
  store i32 %notificationLevel, ptr %notificationLevel.addr, align 4
  %0 = load i64, ptr %dictBufferSize.addr, align 8
  %add = add i64 %0, 131072
  %conv = trunc i64 %add to i32
  %call = call i32 @ZSTD_highbit32(i32 noundef %conv)
  store i32 %call, ptr %offcodeMax, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %esr, i8 0, i64 24, i1 false)
  store i32 11, ptr %huffLog, align 4
  store i32 8, ptr %Offlog, align 4
  store i32 9, ptr %mlLog, align 4
  store i32 9, ptr %llLog, align 4
  store i64 0, ptr %pos, align 8
  store i64 0, ptr %eSize, align 8
  %1 = load ptr, ptr %fileSizes.addr, align 8
  %2 = load i32, ptr %nbFiles.addr, align 4
  %call1 = call i64 @ZDICT_totalSampleSize(ptr noundef %1, i32 noundef %2)
  store i64 %call1, ptr %totalSrcSize, align 8
  %3 = load i64, ptr %totalSrcSize, align 8
  %4 = load i32, ptr %nbFiles.addr, align 4
  %5 = load i32, ptr %nbFiles.addr, align 4
  %tobool = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %add2 = add i32 %4, %lnot.ext
  %conv3 = zext i32 %add2 to i64
  %div = udiv i64 %3, %conv3
  store i64 %div, ptr %averageSampleSize, align 8
  %6 = load ptr, ptr %dstBuffer.addr, align 8
  store ptr %6, ptr %dstPtr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load i32, ptr %offcodeMax, align 4
  %cmp = icmp ugt i32 %7, 30
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i64 -34, ptr %eSize, align 8
  br label %_cleanup

if.end:                                           ; preds = %do.end
  store i32 0, ptr %u, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %u, align 4
  %cmp5 = icmp ult i32 %8, 256
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %u, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %countLit, i64 0, i64 %idxprom
  store i32 1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %u, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %u, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %u, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %for.end
  %11 = load i32, ptr %u, align 4
  %12 = load i32, ptr %offcodeMax, align 4
  %cmp8 = icmp ule i32 %11, %12
  br i1 %cmp8, label %for.body10, label %for.end15

for.body10:                                       ; preds = %for.cond7
  %13 = load i32, ptr %u, align 4
  %idxprom11 = zext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [31 x i32], ptr %offcodeCount, i64 0, i64 %idxprom11
  store i32 1, ptr %arrayidx12, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %for.body10
  %14 = load i32, ptr %u, align 4
  %inc14 = add i32 %14, 1
  store i32 %inc14, ptr %u, align 4
  br label %for.cond7, !llvm.loop !7

for.end15:                                        ; preds = %for.cond7
  store i32 0, ptr %u, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc22, %for.end15
  %15 = load i32, ptr %u, align 4
  %cmp17 = icmp ule i32 %15, 52
  br i1 %cmp17, label %for.body19, label %for.end24

for.body19:                                       ; preds = %for.cond16
  %16 = load i32, ptr %u, align 4
  %idxprom20 = zext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds [53 x i32], ptr %matchLengthCount, i64 0, i64 %idxprom20
  store i32 1, ptr %arrayidx21, align 4
  br label %for.inc22

for.inc22:                                        ; preds = %for.body19
  %17 = load i32, ptr %u, align 4
  %inc23 = add i32 %17, 1
  store i32 %inc23, ptr %u, align 4
  br label %for.cond16, !llvm.loop !8

for.end24:                                        ; preds = %for.cond16
  store i32 0, ptr %u, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc31, %for.end24
  %18 = load i32, ptr %u, align 4
  %cmp26 = icmp ule i32 %18, 35
  br i1 %cmp26, label %for.body28, label %for.end33

for.body28:                                       ; preds = %for.cond25
  %19 = load i32, ptr %u, align 4
  %idxprom29 = zext i32 %19 to i64
  %arrayidx30 = getelementptr inbounds [36 x i32], ptr %litLengthCount, i64 0, i64 %idxprom29
  store i32 1, ptr %arrayidx30, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body28
  %20 = load i32, ptr %u, align 4
  %inc32 = add i32 %20, 1
  store i32 %inc32, ptr %u, align 4
  br label %for.cond25, !llvm.loop !9

for.end33:                                        ; preds = %for.cond25
  %arraydecay = getelementptr inbounds [1024 x i32], ptr %repOffset, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 4096, i1 false)
  %arrayidx34 = getelementptr inbounds [1024 x i32], ptr %repOffset, i64 0, i64 8
  store i32 1, ptr %arrayidx34, align 16
  %arrayidx35 = getelementptr inbounds [1024 x i32], ptr %repOffset, i64 0, i64 4
  store i32 1, ptr %arrayidx35, align 16
  %arrayidx36 = getelementptr inbounds [1024 x i32], ptr %repOffset, i64 0, i64 1
  store i32 1, ptr %arrayidx36, align 4
  %arraydecay37 = getelementptr inbounds [4 x %struct.offsetCount_t], ptr %bestRepOffset, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay37, i8 0, i64 32, i1 false)
  %21 = load i32, ptr %compressionLevel.addr, align 4
  %cmp38 = icmp eq i32 %21, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.end33
  store i32 3, ptr %compressionLevel.addr, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %for.end33
  %22 = load i32, ptr %compressionLevel.addr, align 4
  %23 = load i64, ptr %averageSampleSize, align 8
  %24 = load i64, ptr %dictBufferSize.addr, align 8
  call void @ZSTD_getParams(ptr sret(%struct.ZSTD_parameters) align 4 %tmp, i32 noundef %22, i64 noundef %23, i64 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %params, ptr align 4 %tmp, i64 40, i1 false)
  %25 = load ptr, ptr %dictBuffer.addr, align 8
  %26 = load i64, ptr %dictBufferSize.addr, align 8
  %cParams = getelementptr inbounds %struct.ZSTD_parameters, ptr %params, i32 0, i32 0
  %call42 = call ptr @ZSTD_createCDict_advanced(ptr noundef %25, i64 noundef %26, i32 noundef 1, i32 noundef 1, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8 %cParams, ptr noundef byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  %dict = getelementptr inbounds %struct.EStats_ress_t, ptr %esr, i32 0, i32 0
  store ptr %call42, ptr %dict, align 8
  %call43 = call ptr @ZSTD_createCCtx()
  %zc = getelementptr inbounds %struct.EStats_ress_t, ptr %esr, i32 0, i32 1
  store ptr %call43, ptr %zc, align 8
  %call44 = call noalias ptr @malloc(i64 noundef 131072) #8
  %workPlace = getelementptr inbounds %struct.EStats_ress_t, ptr %esr, i32 0, i32 2
  store ptr %call44, ptr %workPlace, align 8
  %dict45 = getelementptr inbounds %struct.EStats_ress_t, ptr %esr, i32 0, i32 0
  %27 = load ptr, ptr %dict45, align 8
  %tobool46 = icmp ne ptr %27, null
  br i1 %tobool46, label %lor.lhs.false, label %if.then52

lor.lhs.false:                                    ; preds = %if.end41
  %zc47 = getelementptr inbounds %struct.EStats_ress_t, ptr %esr, i32 0, i32 1
  %28 = load ptr, ptr %zc47, align 8
  %tobool48 = icmp ne ptr %28, null
  br i1 %tobool48, label %lor.lhs.false49, label %if.then52

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %workPlace50 = getelementptr inbounds %struct.EStats_ress_t, ptr %esr, i32 0, i32 2
  %29 = load ptr, ptr %workPlace50, align 8
  %tobool51 = icmp ne ptr %29, null
  br i1 %tobool51, label %if.end63, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false49, %lor.lhs.false, %if.end41
  store i64 -64, ptr %eSize, align 8
  br label %do.body53

do.body53:                                        ; preds = %if.then52
  %30 = load i32, ptr %notificationLevel.addr, align 4
  %cmp54 = icmp uge i32 %30, 1
  br i1 %cmp54, label %if.then56, label %if.end61

if.then56:                                        ; preds = %do.body53
  br label %do.body57

do.body57:                                        ; preds = %if.then56
  %31 = load ptr, ptr @stderr, align 8
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3)
  %32 = load ptr, ptr @stderr, align 8
  %call59 = call i32 @fflush(ptr noundef %32)
  br label %do.end60

do.end60:                                         ; preds = %do.body57
  br label %if.end61

if.end61:                                         ; preds = %do.end60, %do.body53
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  br label %_cleanup

if.end63:                                         ; preds = %lor.lhs.false49
  store i32 0, ptr %u, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc78, %if.end63
  %33 = load i32, ptr %u, align 4
  %34 = load i32, ptr %nbFiles.addr, align 4
  %cmp65 = icmp ult i32 %33, %34
  br i1 %cmp65, label %for.body67, label %for.end80

for.body67:                                       ; preds = %for.cond64
  %arraydecay68 = getelementptr inbounds [256 x i32], ptr %countLit, i64 0, i64 0
  %arraydecay69 = getelementptr inbounds [31 x i32], ptr %offcodeCount, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [53 x i32], ptr %matchLengthCount, i64 0, i64 0
  %arraydecay71 = getelementptr inbounds [36 x i32], ptr %litLengthCount, i64 0, i64 0
  %arraydecay72 = getelementptr inbounds [1024 x i32], ptr %repOffset, i64 0, i64 0
  %35 = load ptr, ptr %srcBuffer.addr, align 8
  %36 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load ptr, ptr %fileSizes.addr, align 8
  %38 = load i32, ptr %u, align 4
  %idxprom73 = zext i32 %38 to i64
  %arrayidx74 = getelementptr inbounds i64, ptr %37, i64 %idxprom73
  %39 = load i64, ptr %arrayidx74, align 8
  %40 = load i32, ptr %notificationLevel.addr, align 4
  call void @ZDICT_countEStats(ptr noundef byval(%struct.EStats_ress_t) align 8 %esr, ptr noundef %params, ptr noundef %arraydecay68, ptr noundef %arraydecay69, ptr noundef %arraydecay70, ptr noundef %arraydecay71, ptr noundef %arraydecay72, ptr noundef %add.ptr, i64 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %fileSizes.addr, align 8
  %42 = load i32, ptr %u, align 4
  %idxprom75 = zext i32 %42 to i64
  %arrayidx76 = getelementptr inbounds i64, ptr %41, i64 %idxprom75
  %43 = load i64, ptr %arrayidx76, align 8
  %44 = load i64, ptr %pos, align 8
  %add77 = add i64 %44, %43
  store i64 %add77, ptr %pos, align 8
  br label %for.inc78

for.inc78:                                        ; preds = %for.body67
  %45 = load i32, ptr %u, align 4
  %inc79 = add i32 %45, 1
  store i32 %inc79, ptr %u, align 4
  br label %for.cond64, !llvm.loop !10

for.end80:                                        ; preds = %for.cond64
  %46 = load i32, ptr %notificationLevel.addr, align 4
  %cmp81 = icmp uge i32 %46, 4
  br i1 %cmp81, label %if.then83, label %if.end113

if.then83:                                        ; preds = %for.end80
  br label %do.body84

do.body84:                                        ; preds = %if.then83
  %47 = load i32, ptr %notificationLevel.addr, align 4
  %cmp85 = icmp uge i32 %47, 4
  br i1 %cmp85, label %if.then87, label %if.end92

if.then87:                                        ; preds = %do.body84
  br label %do.body88

do.body88:                                        ; preds = %if.then87
  %48 = load ptr, ptr @stderr, align 8
  %call89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.4)
  %49 = load ptr, ptr @stderr, align 8
  %call90 = call i32 @fflush(ptr noundef %49)
  br label %do.end91

do.end91:                                         ; preds = %do.body88
  br label %if.end92

if.end92:                                         ; preds = %do.end91, %do.body84
  br label %do.end93

do.end93:                                         ; preds = %if.end92
  store i32 0, ptr %u, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc110, %do.end93
  %50 = load i32, ptr %u, align 4
  %51 = load i32, ptr %offcodeMax, align 4
  %cmp95 = icmp ule i32 %50, %51
  br i1 %cmp95, label %for.body97, label %for.end112

for.body97:                                       ; preds = %for.cond94
  br label %do.body98

do.body98:                                        ; preds = %for.body97
  %52 = load i32, ptr %notificationLevel.addr, align 4
  %cmp99 = icmp uge i32 %52, 4
  br i1 %cmp99, label %if.then101, label %if.end108

if.then101:                                       ; preds = %do.body98
  br label %do.body102

do.body102:                                       ; preds = %if.then101
  %53 = load ptr, ptr @stderr, align 8
  %54 = load i32, ptr %u, align 4
  %55 = load i32, ptr %u, align 4
  %idxprom103 = zext i32 %55 to i64
  %arrayidx104 = getelementptr inbounds [31 x i32], ptr %offcodeCount, i64 0, i64 %idxprom103
  %56 = load i32, ptr %arrayidx104, align 4
  %call105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.5, i32 noundef %54, i32 noundef %56)
  %57 = load ptr, ptr @stderr, align 8
  %call106 = call i32 @fflush(ptr noundef %57)
  br label %do.end107

do.end107:                                        ; preds = %do.body102
  br label %if.end108

if.end108:                                        ; preds = %do.end107, %do.body98
  br label %do.end109

do.end109:                                        ; preds = %if.end108
  br label %for.inc110

for.inc110:                                       ; preds = %do.end109
  %58 = load i32, ptr %u, align 4
  %inc111 = add i32 %58, 1
  store i32 %inc111, ptr %u, align 4
  br label %for.cond94, !llvm.loop !11

for.end112:                                       ; preds = %for.cond94
  br label %if.end113

if.end113:                                        ; preds = %for.end112, %for.end80
  %arraydecay114 = getelementptr inbounds [257 x i64], ptr %hufTable, i64 0, i64 0
  %arraydecay115 = getelementptr inbounds [256 x i32], ptr %countLit, i64 0, i64 0
  %59 = load i32, ptr %huffLog, align 4
  %arraydecay116 = getelementptr inbounds [1216 x i32], ptr %wksp, i64 0, i64 0
  %call117 = call i64 @HUF_buildCTable_wksp(ptr noundef %arraydecay114, ptr noundef %arraydecay115, i32 noundef 255, i32 noundef %59, ptr noundef %arraydecay116, i64 noundef 4864)
  store i64 %call117, ptr %maxNbBits, align 8
  %60 = load i64, ptr %maxNbBits, align 8
  %call118 = call i32 @ERR_isError(i64 noundef %60)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.then120, label %if.end131

if.then120:                                       ; preds = %if.end113
  %61 = load i64, ptr %maxNbBits, align 8
  store i64 %61, ptr %eSize, align 8
  br label %do.body121

do.body121:                                       ; preds = %if.then120
  %62 = load i32, ptr %notificationLevel.addr, align 4
  %cmp122 = icmp uge i32 %62, 1
  br i1 %cmp122, label %if.then124, label %if.end129

if.then124:                                       ; preds = %do.body121
  br label %do.body125

do.body125:                                       ; preds = %if.then124
  %63 = load ptr, ptr @stderr, align 8
  %call126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.6)
  %64 = load ptr, ptr @stderr, align 8
  %call127 = call i32 @fflush(ptr noundef %64)
  br label %do.end128

do.end128:                                        ; preds = %do.body125
  br label %if.end129

if.end129:                                        ; preds = %do.end128, %do.body121
  br label %do.end130

do.end130:                                        ; preds = %if.end129
  br label %_cleanup

if.end131:                                        ; preds = %if.end113
  %65 = load i64, ptr %maxNbBits, align 8
  %cmp132 = icmp eq i64 %65, 8
  br i1 %cmp132, label %if.then134, label %if.end150

if.then134:                                       ; preds = %if.end131
  br label %do.body135

do.body135:                                       ; preds = %if.then134
  %66 = load i32, ptr %notificationLevel.addr, align 4
  %cmp136 = icmp uge i32 %66, 2
  br i1 %cmp136, label %if.then138, label %if.end143

if.then138:                                       ; preds = %do.body135
  br label %do.body139

do.body139:                                       ; preds = %if.then138
  %67 = load ptr, ptr @stderr, align 8
  %call140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.7)
  %68 = load ptr, ptr @stderr, align 8
  %call141 = call i32 @fflush(ptr noundef %68)
  br label %do.end142

do.end142:                                        ; preds = %do.body139
  br label %if.end143

if.end143:                                        ; preds = %do.end142, %do.body135
  br label %do.end144

do.end144:                                        ; preds = %if.end143
  %arraydecay145 = getelementptr inbounds [256 x i32], ptr %countLit, i64 0, i64 0
  call void @ZDICT_flatLit(ptr noundef %arraydecay145)
  %arraydecay146 = getelementptr inbounds [257 x i64], ptr %hufTable, i64 0, i64 0
  %arraydecay147 = getelementptr inbounds [256 x i32], ptr %countLit, i64 0, i64 0
  %69 = load i32, ptr %huffLog, align 4
  %arraydecay148 = getelementptr inbounds [1216 x i32], ptr %wksp, i64 0, i64 0
  %call149 = call i64 @HUF_buildCTable_wksp(ptr noundef %arraydecay146, ptr noundef %arraydecay147, i32 noundef 255, i32 noundef %69, ptr noundef %arraydecay148, i64 noundef 4864)
  store i64 %call149, ptr %maxNbBits, align 8
  br label %if.end150

if.end150:                                        ; preds = %do.end144, %if.end131
  %70 = load i64, ptr %maxNbBits, align 8
  %conv151 = trunc i64 %70 to i32
  store i32 %conv151, ptr %huffLog, align 4
  store i32 1, ptr %offset, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc159, %if.end150
  %71 = load i32, ptr %offset, align 4
  %cmp153 = icmp ult i32 %71, 1024
  br i1 %cmp153, label %for.body155, label %for.end161

for.body155:                                      ; preds = %for.cond152
  %arraydecay156 = getelementptr inbounds [4 x %struct.offsetCount_t], ptr %bestRepOffset, i64 0, i64 0
  %72 = load i32, ptr %offset, align 4
  %73 = load i32, ptr %offset, align 4
  %idxprom157 = zext i32 %73 to i64
  %arrayidx158 = getelementptr inbounds [1024 x i32], ptr %repOffset, i64 0, i64 %idxprom157
  %74 = load i32, ptr %arrayidx158, align 4
  call void @ZDICT_insertSortCount(ptr noundef %arraydecay156, i32 noundef %72, i32 noundef %74)
  br label %for.inc159

for.inc159:                                       ; preds = %for.body155
  %75 = load i32, ptr %offset, align 4
  %inc160 = add i32 %75, 1
  store i32 %inc160, ptr %offset, align 4
  br label %for.cond152, !llvm.loop !12

for.end161:                                       ; preds = %for.cond152
  store i32 0, ptr %total, align 4
  store i32 0, ptr %u, align 4
  br label %for.cond162

for.cond162:                                      ; preds = %for.inc169, %for.end161
  %76 = load i32, ptr %u, align 4
  %77 = load i32, ptr %offcodeMax, align 4
  %cmp163 = icmp ule i32 %76, %77
  br i1 %cmp163, label %for.body165, label %for.end171

for.body165:                                      ; preds = %for.cond162
  %78 = load i32, ptr %u, align 4
  %idxprom166 = zext i32 %78 to i64
  %arrayidx167 = getelementptr inbounds [31 x i32], ptr %offcodeCount, i64 0, i64 %idxprom166
  %79 = load i32, ptr %arrayidx167, align 4
  %80 = load i32, ptr %total, align 4
  %add168 = add i32 %80, %79
  store i32 %add168, ptr %total, align 4
  br label %for.inc169

for.inc169:                                       ; preds = %for.body165
  %81 = load i32, ptr %u, align 4
  %inc170 = add i32 %81, 1
  store i32 %inc170, ptr %u, align 4
  br label %for.cond162, !llvm.loop !13

for.end171:                                       ; preds = %for.cond162
  %arraydecay172 = getelementptr inbounds [31 x i16], ptr %offcodeNCount, i64 0, i64 0
  %82 = load i32, ptr %Offlog, align 4
  %arraydecay173 = getelementptr inbounds [31 x i32], ptr %offcodeCount, i64 0, i64 0
  %83 = load i32, ptr %total, align 4
  %conv174 = zext i32 %83 to i64
  %84 = load i32, ptr %offcodeMax, align 4
  %call175 = call i64 @FSE_normalizeCount(ptr noundef %arraydecay172, i32 noundef %82, ptr noundef %arraydecay173, i64 noundef %conv174, i32 noundef %84, i32 noundef 1)
  store i64 %call175, ptr %errorCode, align 8
  %85 = load i64, ptr %errorCode, align 8
  %call176 = call i32 @ERR_isError(i64 noundef %85)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %if.then178, label %if.end189

if.then178:                                       ; preds = %for.end171
  %86 = load i64, ptr %errorCode, align 8
  store i64 %86, ptr %eSize, align 8
  br label %do.body179

do.body179:                                       ; preds = %if.then178
  %87 = load i32, ptr %notificationLevel.addr, align 4
  %cmp180 = icmp uge i32 %87, 1
  br i1 %cmp180, label %if.then182, label %if.end187

if.then182:                                       ; preds = %do.body179
  br label %do.body183

do.body183:                                       ; preds = %if.then182
  %88 = load ptr, ptr @stderr, align 8
  %call184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.8)
  %89 = load ptr, ptr @stderr, align 8
  %call185 = call i32 @fflush(ptr noundef %89)
  br label %do.end186

do.end186:                                        ; preds = %do.body183
  br label %if.end187

if.end187:                                        ; preds = %do.end186, %do.body179
  br label %do.end188

do.end188:                                        ; preds = %if.end187
  br label %_cleanup

if.end189:                                        ; preds = %for.end171
  %90 = load i64, ptr %errorCode, align 8
  %conv190 = trunc i64 %90 to i32
  store i32 %conv190, ptr %Offlog, align 4
  store i32 0, ptr %total, align 4
  store i32 0, ptr %u, align 4
  br label %for.cond191

for.cond191:                                      ; preds = %for.inc198, %if.end189
  %91 = load i32, ptr %u, align 4
  %cmp192 = icmp ule i32 %91, 52
  br i1 %cmp192, label %for.body194, label %for.end200

for.body194:                                      ; preds = %for.cond191
  %92 = load i32, ptr %u, align 4
  %idxprom195 = zext i32 %92 to i64
  %arrayidx196 = getelementptr inbounds [53 x i32], ptr %matchLengthCount, i64 0, i64 %idxprom195
  %93 = load i32, ptr %arrayidx196, align 4
  %94 = load i32, ptr %total, align 4
  %add197 = add i32 %94, %93
  store i32 %add197, ptr %total, align 4
  br label %for.inc198

for.inc198:                                       ; preds = %for.body194
  %95 = load i32, ptr %u, align 4
  %inc199 = add i32 %95, 1
  store i32 %inc199, ptr %u, align 4
  br label %for.cond191, !llvm.loop !14

for.end200:                                       ; preds = %for.cond191
  %arraydecay201 = getelementptr inbounds [53 x i16], ptr %matchLengthNCount, i64 0, i64 0
  %96 = load i32, ptr %mlLog, align 4
  %arraydecay202 = getelementptr inbounds [53 x i32], ptr %matchLengthCount, i64 0, i64 0
  %97 = load i32, ptr %total, align 4
  %conv203 = zext i32 %97 to i64
  %call204 = call i64 @FSE_normalizeCount(ptr noundef %arraydecay201, i32 noundef %96, ptr noundef %arraydecay202, i64 noundef %conv203, i32 noundef 52, i32 noundef 1)
  store i64 %call204, ptr %errorCode, align 8
  %98 = load i64, ptr %errorCode, align 8
  %call205 = call i32 @ERR_isError(i64 noundef %98)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %if.then207, label %if.end218

if.then207:                                       ; preds = %for.end200
  %99 = load i64, ptr %errorCode, align 8
  store i64 %99, ptr %eSize, align 8
  br label %do.body208

do.body208:                                       ; preds = %if.then207
  %100 = load i32, ptr %notificationLevel.addr, align 4
  %cmp209 = icmp uge i32 %100, 1
  br i1 %cmp209, label %if.then211, label %if.end216

if.then211:                                       ; preds = %do.body208
  br label %do.body212

do.body212:                                       ; preds = %if.then211
  %101 = load ptr, ptr @stderr, align 8
  %call213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.9)
  %102 = load ptr, ptr @stderr, align 8
  %call214 = call i32 @fflush(ptr noundef %102)
  br label %do.end215

do.end215:                                        ; preds = %do.body212
  br label %if.end216

if.end216:                                        ; preds = %do.end215, %do.body208
  br label %do.end217

do.end217:                                        ; preds = %if.end216
  br label %_cleanup

if.end218:                                        ; preds = %for.end200
  %103 = load i64, ptr %errorCode, align 8
  %conv219 = trunc i64 %103 to i32
  store i32 %conv219, ptr %mlLog, align 4
  store i32 0, ptr %total, align 4
  store i32 0, ptr %u, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc227, %if.end218
  %104 = load i32, ptr %u, align 4
  %cmp221 = icmp ule i32 %104, 35
  br i1 %cmp221, label %for.body223, label %for.end229

for.body223:                                      ; preds = %for.cond220
  %105 = load i32, ptr %u, align 4
  %idxprom224 = zext i32 %105 to i64
  %arrayidx225 = getelementptr inbounds [36 x i32], ptr %litLengthCount, i64 0, i64 %idxprom224
  %106 = load i32, ptr %arrayidx225, align 4
  %107 = load i32, ptr %total, align 4
  %add226 = add i32 %107, %106
  store i32 %add226, ptr %total, align 4
  br label %for.inc227

for.inc227:                                       ; preds = %for.body223
  %108 = load i32, ptr %u, align 4
  %inc228 = add i32 %108, 1
  store i32 %inc228, ptr %u, align 4
  br label %for.cond220, !llvm.loop !15

for.end229:                                       ; preds = %for.cond220
  %arraydecay230 = getelementptr inbounds [36 x i16], ptr %litLengthNCount, i64 0, i64 0
  %109 = load i32, ptr %llLog, align 4
  %arraydecay231 = getelementptr inbounds [36 x i32], ptr %litLengthCount, i64 0, i64 0
  %110 = load i32, ptr %total, align 4
  %conv232 = zext i32 %110 to i64
  %call233 = call i64 @FSE_normalizeCount(ptr noundef %arraydecay230, i32 noundef %109, ptr noundef %arraydecay231, i64 noundef %conv232, i32 noundef 35, i32 noundef 1)
  store i64 %call233, ptr %errorCode, align 8
  %111 = load i64, ptr %errorCode, align 8
  %call234 = call i32 @ERR_isError(i64 noundef %111)
  %tobool235 = icmp ne i32 %call234, 0
  br i1 %tobool235, label %if.then236, label %if.end247

if.then236:                                       ; preds = %for.end229
  %112 = load i64, ptr %errorCode, align 8
  store i64 %112, ptr %eSize, align 8
  br label %do.body237

do.body237:                                       ; preds = %if.then236
  %113 = load i32, ptr %notificationLevel.addr, align 4
  %cmp238 = icmp uge i32 %113, 1
  br i1 %cmp238, label %if.then240, label %if.end245

if.then240:                                       ; preds = %do.body237
  br label %do.body241

do.body241:                                       ; preds = %if.then240
  %114 = load ptr, ptr @stderr, align 8
  %call242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.10)
  %115 = load ptr, ptr @stderr, align 8
  %call243 = call i32 @fflush(ptr noundef %115)
  br label %do.end244

do.end244:                                        ; preds = %do.body241
  br label %if.end245

if.end245:                                        ; preds = %do.end244, %do.body237
  br label %do.end246

do.end246:                                        ; preds = %if.end245
  br label %_cleanup

if.end247:                                        ; preds = %for.end229
  %116 = load i64, ptr %errorCode, align 8
  %conv248 = trunc i64 %116 to i32
  store i32 %conv248, ptr %llLog, align 4
  %117 = load ptr, ptr %dstPtr, align 8
  %118 = load i64, ptr %maxDstSize.addr, align 8
  %arraydecay249 = getelementptr inbounds [257 x i64], ptr %hufTable, i64 0, i64 0
  %119 = load i32, ptr %huffLog, align 4
  %arraydecay250 = getelementptr inbounds [1216 x i32], ptr %wksp, i64 0, i64 0
  %call251 = call i64 @HUF_writeCTable_wksp(ptr noundef %117, i64 noundef %118, ptr noundef %arraydecay249, i32 noundef 255, i32 noundef %119, ptr noundef %arraydecay250, i64 noundef 4864)
  store i64 %call251, ptr %hhSize, align 8
  %120 = load i64, ptr %hhSize, align 8
  %call252 = call i32 @ERR_isError(i64 noundef %120)
  %tobool253 = icmp ne i32 %call252, 0
  br i1 %tobool253, label %if.then254, label %if.end265

if.then254:                                       ; preds = %if.end247
  %121 = load i64, ptr %hhSize, align 8
  store i64 %121, ptr %eSize, align 8
  br label %do.body255

do.body255:                                       ; preds = %if.then254
  %122 = load i32, ptr %notificationLevel.addr, align 4
  %cmp256 = icmp uge i32 %122, 1
  br i1 %cmp256, label %if.then258, label %if.end263

if.then258:                                       ; preds = %do.body255
  br label %do.body259

do.body259:                                       ; preds = %if.then258
  %123 = load ptr, ptr @stderr, align 8
  %call260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.11)
  %124 = load ptr, ptr @stderr, align 8
  %call261 = call i32 @fflush(ptr noundef %124)
  br label %do.end262

do.end262:                                        ; preds = %do.body259
  br label %if.end263

if.end263:                                        ; preds = %do.end262, %do.body255
  br label %do.end264

do.end264:                                        ; preds = %if.end263
  br label %_cleanup

if.end265:                                        ; preds = %if.end247
  %125 = load i64, ptr %hhSize, align 8
  %126 = load ptr, ptr %dstPtr, align 8
  %add.ptr266 = getelementptr inbounds i8, ptr %126, i64 %125
  store ptr %add.ptr266, ptr %dstPtr, align 8
  %127 = load i64, ptr %hhSize, align 8
  %128 = load i64, ptr %maxDstSize.addr, align 8
  %sub = sub i64 %128, %127
  store i64 %sub, ptr %maxDstSize.addr, align 8
  %129 = load i64, ptr %hhSize, align 8
  %130 = load i64, ptr %eSize, align 8
  %add267 = add i64 %130, %129
  store i64 %add267, ptr %eSize, align 8
  %131 = load ptr, ptr %dstPtr, align 8
  %132 = load i64, ptr %maxDstSize.addr, align 8
  %arraydecay268 = getelementptr inbounds [31 x i16], ptr %offcodeNCount, i64 0, i64 0
  %133 = load i32, ptr %Offlog, align 4
  %call269 = call i64 @FSE_writeNCount(ptr noundef %131, i64 noundef %132, ptr noundef %arraydecay268, i32 noundef 30, i32 noundef %133)
  store i64 %call269, ptr %ohSize, align 8
  %134 = load i64, ptr %ohSize, align 8
  %call270 = call i32 @ERR_isError(i64 noundef %134)
  %tobool271 = icmp ne i32 %call270, 0
  br i1 %tobool271, label %if.then272, label %if.end283

if.then272:                                       ; preds = %if.end265
  %135 = load i64, ptr %ohSize, align 8
  store i64 %135, ptr %eSize, align 8
  br label %do.body273

do.body273:                                       ; preds = %if.then272
  %136 = load i32, ptr %notificationLevel.addr, align 4
  %cmp274 = icmp uge i32 %136, 1
  br i1 %cmp274, label %if.then276, label %if.end281

if.then276:                                       ; preds = %do.body273
  br label %do.body277

do.body277:                                       ; preds = %if.then276
  %137 = load ptr, ptr @stderr, align 8
  %call278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.12)
  %138 = load ptr, ptr @stderr, align 8
  %call279 = call i32 @fflush(ptr noundef %138)
  br label %do.end280

do.end280:                                        ; preds = %do.body277
  br label %if.end281

if.end281:                                        ; preds = %do.end280, %do.body273
  br label %do.end282

do.end282:                                        ; preds = %if.end281
  br label %_cleanup

if.end283:                                        ; preds = %if.end265
  %139 = load i64, ptr %ohSize, align 8
  %140 = load ptr, ptr %dstPtr, align 8
  %add.ptr284 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %add.ptr284, ptr %dstPtr, align 8
  %141 = load i64, ptr %ohSize, align 8
  %142 = load i64, ptr %maxDstSize.addr, align 8
  %sub285 = sub i64 %142, %141
  store i64 %sub285, ptr %maxDstSize.addr, align 8
  %143 = load i64, ptr %ohSize, align 8
  %144 = load i64, ptr %eSize, align 8
  %add286 = add i64 %144, %143
  store i64 %add286, ptr %eSize, align 8
  %145 = load ptr, ptr %dstPtr, align 8
  %146 = load i64, ptr %maxDstSize.addr, align 8
  %arraydecay287 = getelementptr inbounds [53 x i16], ptr %matchLengthNCount, i64 0, i64 0
  %147 = load i32, ptr %mlLog, align 4
  %call288 = call i64 @FSE_writeNCount(ptr noundef %145, i64 noundef %146, ptr noundef %arraydecay287, i32 noundef 52, i32 noundef %147)
  store i64 %call288, ptr %mhSize, align 8
  %148 = load i64, ptr %mhSize, align 8
  %call289 = call i32 @ERR_isError(i64 noundef %148)
  %tobool290 = icmp ne i32 %call289, 0
  br i1 %tobool290, label %if.then291, label %if.end302

if.then291:                                       ; preds = %if.end283
  %149 = load i64, ptr %mhSize, align 8
  store i64 %149, ptr %eSize, align 8
  br label %do.body292

do.body292:                                       ; preds = %if.then291
  %150 = load i32, ptr %notificationLevel.addr, align 4
  %cmp293 = icmp uge i32 %150, 1
  br i1 %cmp293, label %if.then295, label %if.end300

if.then295:                                       ; preds = %do.body292
  br label %do.body296

do.body296:                                       ; preds = %if.then295
  %151 = load ptr, ptr @stderr, align 8
  %call297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.13)
  %152 = load ptr, ptr @stderr, align 8
  %call298 = call i32 @fflush(ptr noundef %152)
  br label %do.end299

do.end299:                                        ; preds = %do.body296
  br label %if.end300

if.end300:                                        ; preds = %do.end299, %do.body292
  br label %do.end301

do.end301:                                        ; preds = %if.end300
  br label %_cleanup

if.end302:                                        ; preds = %if.end283
  %153 = load i64, ptr %mhSize, align 8
  %154 = load ptr, ptr %dstPtr, align 8
  %add.ptr303 = getelementptr inbounds i8, ptr %154, i64 %153
  store ptr %add.ptr303, ptr %dstPtr, align 8
  %155 = load i64, ptr %mhSize, align 8
  %156 = load i64, ptr %maxDstSize.addr, align 8
  %sub304 = sub i64 %156, %155
  store i64 %sub304, ptr %maxDstSize.addr, align 8
  %157 = load i64, ptr %mhSize, align 8
  %158 = load i64, ptr %eSize, align 8
  %add305 = add i64 %158, %157
  store i64 %add305, ptr %eSize, align 8
  %159 = load ptr, ptr %dstPtr, align 8
  %160 = load i64, ptr %maxDstSize.addr, align 8
  %arraydecay306 = getelementptr inbounds [36 x i16], ptr %litLengthNCount, i64 0, i64 0
  %161 = load i32, ptr %llLog, align 4
  %call307 = call i64 @FSE_writeNCount(ptr noundef %159, i64 noundef %160, ptr noundef %arraydecay306, i32 noundef 35, i32 noundef %161)
  store i64 %call307, ptr %lhSize, align 8
  %162 = load i64, ptr %lhSize, align 8
  %call308 = call i32 @ERR_isError(i64 noundef %162)
  %tobool309 = icmp ne i32 %call308, 0
  br i1 %tobool309, label %if.then310, label %if.end321

if.then310:                                       ; preds = %if.end302
  %163 = load i64, ptr %lhSize, align 8
  store i64 %163, ptr %eSize, align 8
  br label %do.body311

do.body311:                                       ; preds = %if.then310
  %164 = load i32, ptr %notificationLevel.addr, align 4
  %cmp312 = icmp uge i32 %164, 1
  br i1 %cmp312, label %if.then314, label %if.end319

if.then314:                                       ; preds = %do.body311
  br label %do.body315

do.body315:                                       ; preds = %if.then314
  %165 = load ptr, ptr @stderr, align 8
  %call316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.14)
  %166 = load ptr, ptr @stderr, align 8
  %call317 = call i32 @fflush(ptr noundef %166)
  br label %do.end318

do.end318:                                        ; preds = %do.body315
  br label %if.end319

if.end319:                                        ; preds = %do.end318, %do.body311
  br label %do.end320

do.end320:                                        ; preds = %if.end319
  br label %_cleanup

if.end321:                                        ; preds = %if.end302
  %167 = load i64, ptr %lhSize, align 8
  %168 = load ptr, ptr %dstPtr, align 8
  %add.ptr322 = getelementptr inbounds i8, ptr %168, i64 %167
  store ptr %add.ptr322, ptr %dstPtr, align 8
  %169 = load i64, ptr %lhSize, align 8
  %170 = load i64, ptr %maxDstSize.addr, align 8
  %sub323 = sub i64 %170, %169
  store i64 %sub323, ptr %maxDstSize.addr, align 8
  %171 = load i64, ptr %lhSize, align 8
  %172 = load i64, ptr %eSize, align 8
  %add324 = add i64 %172, %171
  store i64 %add324, ptr %eSize, align 8
  %173 = load i64, ptr %maxDstSize.addr, align 8
  %cmp325 = icmp ult i64 %173, 12
  br i1 %cmp325, label %if.then327, label %if.end338

if.then327:                                       ; preds = %if.end321
  store i64 -70, ptr %eSize, align 8
  br label %do.body328

do.body328:                                       ; preds = %if.then327
  %174 = load i32, ptr %notificationLevel.addr, align 4
  %cmp329 = icmp uge i32 %174, 1
  br i1 %cmp329, label %if.then331, label %if.end336

if.then331:                                       ; preds = %do.body328
  br label %do.body332

do.body332:                                       ; preds = %if.then331
  %175 = load ptr, ptr @stderr, align 8
  %call333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.15)
  %176 = load ptr, ptr @stderr, align 8
  %call334 = call i32 @fflush(ptr noundef %176)
  br label %do.end335

do.end335:                                        ; preds = %do.body332
  br label %if.end336

if.end336:                                        ; preds = %do.end335, %do.body328
  br label %do.end337

do.end337:                                        ; preds = %if.end336
  br label %_cleanup

if.end338:                                        ; preds = %if.end321
  %177 = load ptr, ptr %dstPtr, align 8
  %add.ptr339 = getelementptr inbounds i8, ptr %177, i64 0
  %178 = load i32, ptr @repStartValue, align 4
  call void @MEM_writeLE32(ptr noundef %add.ptr339, i32 noundef %178)
  %179 = load ptr, ptr %dstPtr, align 8
  %add.ptr340 = getelementptr inbounds i8, ptr %179, i64 4
  %180 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @repStartValue, i64 0, i64 1), align 4
  call void @MEM_writeLE32(ptr noundef %add.ptr340, i32 noundef %180)
  %181 = load ptr, ptr %dstPtr, align 8
  %add.ptr341 = getelementptr inbounds i8, ptr %181, i64 8
  %182 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @repStartValue, i64 0, i64 2), align 4
  call void @MEM_writeLE32(ptr noundef %add.ptr341, i32 noundef %182)
  %183 = load i64, ptr %eSize, align 8
  %add342 = add i64 %183, 12
  store i64 %add342, ptr %eSize, align 8
  br label %_cleanup

_cleanup:                                         ; preds = %if.end338, %do.end337, %do.end320, %do.end301, %do.end282, %do.end264, %do.end246, %do.end217, %do.end188, %do.end130, %do.end62, %if.then
  %dict343 = getelementptr inbounds %struct.EStats_ress_t, ptr %esr, i32 0, i32 0
  %184 = load ptr, ptr %dict343, align 8
  %call344 = call i64 @ZSTD_freeCDict(ptr noundef %184)
  %zc345 = getelementptr inbounds %struct.EStats_ress_t, ptr %esr, i32 0, i32 1
  %185 = load ptr, ptr %zc345, align 8
  %call346 = call i64 @ZSTD_freeCCtx(ptr noundef %185)
  %workPlace347 = getelementptr inbounds %struct.EStats_ress_t, ptr %esr, i32 0, i32 2
  %186 = load ptr, ptr %workPlace347, align 8
  call void @free(ptr noundef %186) #9
  %187 = load i64, ptr %eSize, align 8
  ret i64 %187
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i64 @ZDICT_trainFromBuffer_legacy(ptr noundef %dictBuffer, i64 noundef %dictBufferCapacity, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, ptr noundef byval(%struct.ZDICT_legacy_params_t) align 8 %params) #0 {
entry:
  %retval = alloca i64, align 8
  %dictBuffer.addr = alloca ptr, align 8
  %dictBufferCapacity.addr = alloca i64, align 8
  %samplesBuffer.addr = alloca ptr, align 8
  %samplesSizes.addr = alloca ptr, align 8
  %nbSamples.addr = alloca i32, align 4
  %result = alloca i64, align 8
  %newBuff = alloca ptr, align 8
  %sBuffSize = alloca i64, align 8
  store ptr %dictBuffer, ptr %dictBuffer.addr, align 8
  store i64 %dictBufferCapacity, ptr %dictBufferCapacity.addr, align 8
  store ptr %samplesBuffer, ptr %samplesBuffer.addr, align 8
  store ptr %samplesSizes, ptr %samplesSizes.addr, align 8
  store i32 %nbSamples, ptr %nbSamples.addr, align 4
  %0 = load ptr, ptr %samplesSizes.addr, align 8
  %1 = load i32, ptr %nbSamples.addr, align 4
  %call = call i64 @ZDICT_totalSampleSize(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %sBuffSize, align 8
  %2 = load i64, ptr %sBuffSize, align 8
  %cmp = icmp ult i64 %2, 512
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %sBuffSize, align 8
  %add = add i64 %3, 32
  %call1 = call noalias ptr @malloc(i64 noundef %add) #8
  store ptr %call1, ptr %newBuff, align 8
  %4 = load ptr, ptr %newBuff, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i64 -64, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %newBuff, align 8
  %6 = load ptr, ptr %samplesBuffer.addr, align 8
  %7 = load i64, ptr %sBuffSize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  %8 = load ptr, ptr %newBuff, align 8
  %9 = load i64, ptr %sBuffSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  call void @ZDICT_fillNoise(ptr noundef %add.ptr, i64 noundef 32)
  %10 = load ptr, ptr %dictBuffer.addr, align 8
  %11 = load i64, ptr %dictBufferCapacity.addr, align 8
  %12 = load ptr, ptr %newBuff, align 8
  %13 = load ptr, ptr %samplesSizes.addr, align 8
  %14 = load i32, ptr %nbSamples.addr, align 4
  %call4 = call i64 @ZDICT_trainFromBuffer_unsafe_legacy(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef byval(%struct.ZDICT_legacy_params_t) align 8 %params)
  store i64 %call4, ptr %result, align 8
  %15 = load ptr, ptr %newBuff, align 8
  call void @free(ptr noundef %15) #9
  %16 = load i64, ptr %result, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_totalSampleSize(ptr noundef %fileSizes, i32 noundef %nbFiles) #0 {
entry:
  %fileSizes.addr = alloca ptr, align 8
  %nbFiles.addr = alloca i32, align 4
  %total = alloca i64, align 8
  %u = alloca i32, align 4
  store ptr %fileSizes, ptr %fileSizes.addr, align 8
  store i32 %nbFiles, ptr %nbFiles.addr, align 4
  store i64 0, ptr %total, align 8
  store i32 0, ptr %u, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %u, align 4
  %1 = load i32, ptr %nbFiles.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fileSizes.addr, align 8
  %3 = load i32, ptr %u, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load i64, ptr %total, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %total, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %u, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %u, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %total, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal void @ZDICT_fillNoise(ptr noundef %buffer, i64 noundef %length) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %prime1 = alloca i32, align 4
  %prime2 = alloca i32, align 4
  %acc = alloca i32, align 4
  %p = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 -1640531535, ptr %prime1, align 4
  store i32 -2048144777, ptr %prime2, align 4
  store i32 -1640531535, ptr %acc, align 4
  store i64 0, ptr %p, align 8
  store i64 0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %p, align 8
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %acc, align 4
  %mul = mul i32 %2, -2048144777
  store i32 %mul, ptr %acc, align 4
  %3 = load i32, ptr %acc, align 4
  %shr = lshr i32 %3, 21
  %conv = trunc i32 %shr to i8
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load i64, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %p, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %p, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_trainFromBuffer_unsafe_legacy(ptr noundef %dictBuffer, i64 noundef %maxDictSize, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, ptr noundef byval(%struct.ZDICT_legacy_params_t) align 8 %params) #0 {
entry:
  %retval = alloca i64, align 8
  %dictBuffer.addr = alloca ptr, align 8
  %maxDictSize.addr = alloca i64, align 8
  %samplesBuffer.addr = alloca ptr, align 8
  %samplesSizes.addr = alloca ptr, align 8
  %nbSamples.addr = alloca i32, align 4
  %dictListSize = alloca i32, align 4
  %dictList = alloca ptr, align 8
  %selectivity = alloca i32, align 4
  %minRep = alloca i32, align 4
  %targetDictSize = alloca i64, align 8
  %samplesBuffSize = alloca i64, align 8
  %dictSize = alloca i64, align 8
  %notificationLevel = alloca i32, align 4
  %nb = alloca i32, align 4
  %dictContentSize = alloca i32, align 4
  %u = alloca i32, align 4
  %pos77 = alloca i32, align 4
  %length = alloca i32, align 4
  %printedLength = alloca i32, align 4
  %dictContentSize121 = alloca i32, align 4
  %proposedSelectivity = alloca i32, align 4
  %max = alloca i32, align 4
  %currentSize = alloca i32, align 4
  %n = alloca i32, align 4
  %u254 = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %l = alloca i32, align 4
  %byval-temp = alloca %struct.ZDICT_params_t, align 8
  store ptr %dictBuffer, ptr %dictBuffer.addr, align 8
  store i64 %maxDictSize, ptr %maxDictSize.addr, align 8
  store ptr %samplesBuffer, ptr %samplesBuffer.addr, align 8
  store ptr %samplesSizes, ptr %samplesSizes.addr, align 8
  store i32 %nbSamples, ptr %nbSamples.addr, align 4
  %0 = load i32, ptr %nbSamples.addr, align 4
  %cmp = icmp ugt i32 10000, %0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %nbSamples.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 10000, %cond.true ], [ %1, %cond.false ]
  %2 = load i64, ptr %maxDictSize.addr, align 8
  %div = udiv i64 %2, 16
  %conv = trunc i64 %div to i32
  %cmp1 = icmp ugt i32 %cond, %conv
  br i1 %cmp1, label %cond.true3, label %cond.false10

cond.true3:                                       ; preds = %cond.end
  %3 = load i32, ptr %nbSamples.addr, align 4
  %cmp4 = icmp ugt i32 10000, %3
  br i1 %cmp4, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.true3
  br label %cond.end8

cond.false7:                                      ; preds = %cond.true3
  %4 = load i32, ptr %nbSamples.addr, align 4
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ 10000, %cond.true6 ], [ %4, %cond.false7 ]
  br label %cond.end13

cond.false10:                                     ; preds = %cond.end
  %5 = load i64, ptr %maxDictSize.addr, align 8
  %div11 = udiv i64 %5, 16
  %conv12 = trunc i64 %div11 to i32
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false10, %cond.end8
  %cond14 = phi i32 [ %cond9, %cond.end8 ], [ %conv12, %cond.false10 ]
  store i32 %cond14, ptr %dictListSize, align 4
  %6 = load i32, ptr %dictListSize, align 4
  %conv15 = zext i32 %6 to i64
  %mul = mul i64 %conv15, 12
  %call = call noalias ptr @malloc(i64 noundef %mul) #8
  store ptr %call, ptr %dictList, align 8
  %selectivityLevel = getelementptr inbounds %struct.ZDICT_legacy_params_t, ptr %params, i32 0, i32 0
  %7 = load i32, ptr %selectivityLevel, align 8
  %cmp16 = icmp eq i32 %7, 0
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end13
  br label %cond.end21

cond.false19:                                     ; preds = %cond.end13
  %selectivityLevel20 = getelementptr inbounds %struct.ZDICT_legacy_params_t, ptr %params, i32 0, i32 0
  %8 = load i32, ptr %selectivityLevel20, align 8
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false19, %cond.true18
  %cond22 = phi i32 [ 9, %cond.true18 ], [ %8, %cond.false19 ]
  store i32 %cond22, ptr %selectivity, align 4
  %9 = load i32, ptr %selectivity, align 4
  %cmp23 = icmp ugt i32 %9, 30
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end21
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end21
  %10 = load i32, ptr %nbSamples.addr, align 4
  %11 = load i32, ptr %selectivity, align 4
  %shr = lshr i32 %10, %11
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond28 = phi i32 [ 4, %cond.true25 ], [ %shr, %cond.false26 ]
  store i32 %cond28, ptr %minRep, align 4
  %12 = load i64, ptr %maxDictSize.addr, align 8
  store i64 %12, ptr %targetDictSize, align 8
  %13 = load ptr, ptr %samplesSizes.addr, align 8
  %14 = load i32, ptr %nbSamples.addr, align 4
  %call29 = call i64 @ZDICT_totalSampleSize(ptr noundef %13, i32 noundef %14)
  store i64 %call29, ptr %samplesBuffSize, align 8
  store i64 0, ptr %dictSize, align 8
  %zParams = getelementptr inbounds %struct.ZDICT_legacy_params_t, ptr %params, i32 0, i32 1
  %notificationLevel30 = getelementptr inbounds %struct.ZDICT_params_t, ptr %zParams, i32 0, i32 1
  %15 = load i32, ptr %notificationLevel30, align 4
  store i32 %15, ptr %notificationLevel, align 4
  %16 = load ptr, ptr %dictList, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end27
  store i64 -64, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end27
  %17 = load i64, ptr %maxDictSize.addr, align 8
  %cmp31 = icmp ult i64 %17, 256
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end
  %18 = load ptr, ptr %dictList, align 8
  call void @free(ptr noundef %18) #9
  store i64 -70, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end
  %19 = load i64, ptr %samplesBuffSize, align 8
  %cmp35 = icmp ult i64 %19, 512
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %20 = load ptr, ptr %dictList, align 8
  call void @free(ptr noundef %20) #9
  store i64 -34, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end34
  %21 = load ptr, ptr %dictList, align 8
  call void @ZDICT_initDictItem(ptr noundef %21)
  %22 = load ptr, ptr %dictList, align 8
  %23 = load i32, ptr %dictListSize, align 4
  %24 = load ptr, ptr %samplesBuffer.addr, align 8
  %25 = load i64, ptr %samplesBuffSize, align 8
  %26 = load ptr, ptr %samplesSizes.addr, align 8
  %27 = load i32, ptr %nbSamples.addr, align 4
  %28 = load i32, ptr %minRep, align 4
  %29 = load i32, ptr %notificationLevel, align 4
  %call39 = call i64 @ZDICT_trainBuffer_legacy(ptr noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %zParams40 = getelementptr inbounds %struct.ZDICT_legacy_params_t, ptr %params, i32 0, i32 1
  %notificationLevel41 = getelementptr inbounds %struct.ZDICT_params_t, ptr %zParams40, i32 0, i32 1
  %30 = load i32, ptr %notificationLevel41, align 4
  %cmp42 = icmp uge i32 %30, 3
  br i1 %cmp42, label %if.then44, label %if.end120

if.then44:                                        ; preds = %if.end38
  %31 = load ptr, ptr %dictList, align 8
  %arrayidx = getelementptr inbounds %struct.dictItem, ptr %31, i64 0
  %pos = getelementptr inbounds %struct.dictItem, ptr %arrayidx, i32 0, i32 0
  %32 = load i32, ptr %pos, align 4
  %cmp45 = icmp ult i32 25, %32
  br i1 %cmp45, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %if.then44
  br label %cond.end51

cond.false48:                                     ; preds = %if.then44
  %33 = load ptr, ptr %dictList, align 8
  %arrayidx49 = getelementptr inbounds %struct.dictItem, ptr %33, i64 0
  %pos50 = getelementptr inbounds %struct.dictItem, ptr %arrayidx49, i32 0, i32 0
  %34 = load i32, ptr %pos50, align 4
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false48, %cond.true47
  %cond52 = phi i32 [ 25, %cond.true47 ], [ %34, %cond.false48 ]
  store i32 %cond52, ptr %nb, align 4
  %35 = load ptr, ptr %dictList, align 8
  %call53 = call i32 @ZDICT_dictSize(ptr noundef %35)
  store i32 %call53, ptr %dictContentSize, align 4
  br label %do.body

do.body:                                          ; preds = %cond.end51
  %36 = load i32, ptr %notificationLevel, align 4
  %cmp54 = icmp uge i32 %36, 3
  br i1 %cmp54, label %if.then56, label %if.end62

if.then56:                                        ; preds = %do.body
  br label %do.body57

do.body57:                                        ; preds = %if.then56
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %dictList, align 8
  %arrayidx58 = getelementptr inbounds %struct.dictItem, ptr %38, i64 0
  %pos59 = getelementptr inbounds %struct.dictItem, ptr %arrayidx58, i32 0, i32 0
  %39 = load i32, ptr %pos59, align 4
  %sub = sub i32 %39, 1
  %40 = load i32, ptr %dictContentSize, align 4
  %call60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.18, i32 noundef %sub, i32 noundef %40)
  %41 = load ptr, ptr @stderr, align 8
  %call61 = call i32 @fflush(ptr noundef %41)
  br label %do.end

do.end:                                           ; preds = %do.body57
  br label %if.end62

if.end62:                                         ; preds = %do.end, %do.body
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %do.body64

do.body64:                                        ; preds = %do.end63
  %42 = load i32, ptr %notificationLevel, align 4
  %cmp65 = icmp uge i32 %42, 3
  br i1 %cmp65, label %if.then67, label %if.end73

if.then67:                                        ; preds = %do.body64
  br label %do.body68

do.body68:                                        ; preds = %if.then67
  %43 = load ptr, ptr @stderr, align 8
  %44 = load i32, ptr %nb, align 4
  %sub69 = sub i32 %44, 1
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.19, i32 noundef %sub69)
  %45 = load ptr, ptr @stderr, align 8
  %call71 = call i32 @fflush(ptr noundef %45)
  br label %do.end72

do.end72:                                         ; preds = %do.body68
  br label %if.end73

if.end73:                                         ; preds = %do.end72, %do.body64
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  store i32 1, ptr %u, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end74
  %46 = load i32, ptr %u, align 4
  %47 = load i32, ptr %nb, align 4
  %cmp75 = icmp ult i32 %46, %47
  br i1 %cmp75, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %dictList, align 8
  %49 = load i32, ptr %u, align 4
  %idxprom = zext i32 %49 to i64
  %arrayidx78 = getelementptr inbounds %struct.dictItem, ptr %48, i64 %idxprom
  %pos79 = getelementptr inbounds %struct.dictItem, ptr %arrayidx78, i32 0, i32 0
  %50 = load i32, ptr %pos79, align 4
  store i32 %50, ptr %pos77, align 4
  %51 = load ptr, ptr %dictList, align 8
  %52 = load i32, ptr %u, align 4
  %idxprom80 = zext i32 %52 to i64
  %arrayidx81 = getelementptr inbounds %struct.dictItem, ptr %51, i64 %idxprom80
  %length82 = getelementptr inbounds %struct.dictItem, ptr %arrayidx81, i32 0, i32 1
  %53 = load i32, ptr %length82, align 4
  store i32 %53, ptr %length, align 4
  %54 = load i32, ptr %length, align 4
  %cmp83 = icmp ult i32 40, %54
  br i1 %cmp83, label %cond.true85, label %cond.false86

cond.true85:                                      ; preds = %for.body
  br label %cond.end87

cond.false86:                                     ; preds = %for.body
  %55 = load i32, ptr %length, align 4
  br label %cond.end87

cond.end87:                                       ; preds = %cond.false86, %cond.true85
  %cond88 = phi i32 [ 40, %cond.true85 ], [ %55, %cond.false86 ]
  store i32 %cond88, ptr %printedLength, align 4
  %56 = load i32, ptr %pos77, align 4
  %conv89 = zext i32 %56 to i64
  %57 = load i64, ptr %samplesBuffSize, align 8
  %cmp90 = icmp ugt i64 %conv89, %57
  br i1 %cmp90, label %if.then95, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end87
  %58 = load i32, ptr %pos77, align 4
  %59 = load i32, ptr %length, align 4
  %add = add i32 %58, %59
  %conv92 = zext i32 %add to i64
  %60 = load i64, ptr %samplesBuffSize, align 8
  %cmp93 = icmp ugt i64 %conv92, %60
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %lor.lhs.false, %cond.end87
  %61 = load ptr, ptr %dictList, align 8
  call void @free(ptr noundef %61) #9
  store i64 -1, ptr %retval, align 8
  br label %return

if.end96:                                         ; preds = %lor.lhs.false
  br label %do.body97

do.body97:                                        ; preds = %if.end96
  %62 = load i32, ptr %notificationLevel, align 4
  %cmp98 = icmp uge i32 %62, 3
  br i1 %cmp98, label %if.then100, label %if.end107

if.then100:                                       ; preds = %do.body97
  br label %do.body101

do.body101:                                       ; preds = %if.then100
  %63 = load ptr, ptr @stderr, align 8
  %64 = load i32, ptr %u, align 4
  %65 = load i32, ptr %length, align 4
  %66 = load i32, ptr %pos77, align 4
  %67 = load ptr, ptr %dictList, align 8
  %68 = load i32, ptr %u, align 4
  %idxprom102 = zext i32 %68 to i64
  %arrayidx103 = getelementptr inbounds %struct.dictItem, ptr %67, i64 %idxprom102
  %savings = getelementptr inbounds %struct.dictItem, ptr %arrayidx103, i32 0, i32 2
  %69 = load i32, ptr %savings, align 4
  %call104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.20, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %69)
  %70 = load ptr, ptr @stderr, align 8
  %call105 = call i32 @fflush(ptr noundef %70)
  br label %do.end106

do.end106:                                        ; preds = %do.body101
  br label %if.end107

if.end107:                                        ; preds = %do.end106, %do.body97
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  %71 = load ptr, ptr %samplesBuffer.addr, align 8
  %72 = load i32, ptr %pos77, align 4
  %idx.ext = zext i32 %72 to i64
  %add.ptr = getelementptr inbounds i8, ptr %71, i64 %idx.ext
  %73 = load i32, ptr %printedLength, align 4
  %conv109 = zext i32 %73 to i64
  call void @ZDICT_printHex(ptr noundef %add.ptr, i64 noundef %conv109)
  br label %do.body110

do.body110:                                       ; preds = %do.end108
  %74 = load i32, ptr %notificationLevel, align 4
  %cmp111 = icmp uge i32 %74, 3
  br i1 %cmp111, label %if.then113, label %if.end118

if.then113:                                       ; preds = %do.body110
  br label %do.body114

do.body114:                                       ; preds = %if.then113
  %75 = load ptr, ptr @stderr, align 8
  %call115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.21)
  %76 = load ptr, ptr @stderr, align 8
  %call116 = call i32 @fflush(ptr noundef %76)
  br label %do.end117

do.end117:                                        ; preds = %do.body114
  br label %if.end118

if.end118:                                        ; preds = %do.end117, %do.body110
  br label %do.end119

do.end119:                                        ; preds = %if.end118
  br label %for.inc

for.inc:                                          ; preds = %do.end119
  %77 = load i32, ptr %u, align 4
  %inc = add i32 %77, 1
  store i32 %inc, ptr %u, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end120

if.end120:                                        ; preds = %for.end, %if.end38
  %78 = load ptr, ptr %dictList, align 8
  %call122 = call i32 @ZDICT_dictSize(ptr noundef %78)
  store i32 %call122, ptr %dictContentSize121, align 4
  %79 = load i32, ptr %dictContentSize121, align 4
  %cmp123 = icmp ult i32 %79, 128
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end120
  %80 = load ptr, ptr %dictList, align 8
  call void @free(ptr noundef %80) #9
  store i64 -34, ptr %retval, align 8
  br label %return

if.end126:                                        ; preds = %if.end120
  %81 = load i32, ptr %dictContentSize121, align 4
  %conv127 = zext i32 %81 to i64
  %82 = load i64, ptr %targetDictSize, align 8
  %div128 = udiv i64 %82, 4
  %cmp129 = icmp ult i64 %conv127, %div128
  br i1 %cmp129, label %if.then131, label %if.end185

if.then131:                                       ; preds = %if.end126
  br label %do.body132

do.body132:                                       ; preds = %if.then131
  %83 = load i32, ptr %notificationLevel, align 4
  %cmp133 = icmp uge i32 %83, 2
  br i1 %cmp133, label %if.then135, label %if.end141

if.then135:                                       ; preds = %do.body132
  br label %do.body136

do.body136:                                       ; preds = %if.then135
  %84 = load ptr, ptr @stderr, align 8
  %85 = load i32, ptr %dictContentSize121, align 4
  %86 = load i64, ptr %maxDictSize.addr, align 8
  %conv137 = trunc i64 %86 to i32
  %call138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.22, i32 noundef %85, i32 noundef %conv137)
  %87 = load ptr, ptr @stderr, align 8
  %call139 = call i32 @fflush(ptr noundef %87)
  br label %do.end140

do.end140:                                        ; preds = %do.body136
  br label %if.end141

if.end141:                                        ; preds = %do.end140, %do.body132
  br label %do.end142

do.end142:                                        ; preds = %if.end141
  %88 = load i64, ptr %samplesBuffSize, align 8
  %89 = load i64, ptr %targetDictSize, align 8
  %mul143 = mul i64 10, %89
  %cmp144 = icmp ult i64 %88, %mul143
  br i1 %cmp144, label %if.then146, label %if.end159

if.then146:                                       ; preds = %do.end142
  br label %do.body147

do.body147:                                       ; preds = %if.then146
  %90 = load i32, ptr %notificationLevel, align 4
  %cmp148 = icmp uge i32 %90, 2
  br i1 %cmp148, label %if.then150, label %if.end157

if.then150:                                       ; preds = %do.body147
  br label %do.body151

do.body151:                                       ; preds = %if.then150
  %91 = load ptr, ptr @stderr, align 8
  %92 = load i64, ptr %samplesBuffSize, align 8
  %shr152 = lshr i64 %92, 20
  %conv153 = trunc i64 %shr152 to i32
  %call154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.23, i32 noundef %conv153)
  %93 = load ptr, ptr @stderr, align 8
  %call155 = call i32 @fflush(ptr noundef %93)
  br label %do.end156

do.end156:                                        ; preds = %do.body151
  br label %if.end157

if.end157:                                        ; preds = %do.end156, %do.body147
  br label %do.end158

do.end158:                                        ; preds = %if.end157
  br label %if.end159

if.end159:                                        ; preds = %do.end158, %do.end142
  %94 = load i32, ptr %minRep, align 4
  %cmp160 = icmp ugt i32 %94, 4
  br i1 %cmp160, label %if.then162, label %if.end184

if.then162:                                       ; preds = %if.end159
  br label %do.body163

do.body163:                                       ; preds = %if.then162
  %95 = load i32, ptr %notificationLevel, align 4
  %cmp164 = icmp uge i32 %95, 2
  br i1 %cmp164, label %if.then166, label %if.end172

if.then166:                                       ; preds = %do.body163
  br label %do.body167

do.body167:                                       ; preds = %if.then166
  %96 = load ptr, ptr @stderr, align 8
  %97 = load i32, ptr %selectivity, align 4
  %add168 = add i32 %97, 1
  %call169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.24, i32 noundef %add168)
  %98 = load ptr, ptr @stderr, align 8
  %call170 = call i32 @fflush(ptr noundef %98)
  br label %do.end171

do.end171:                                        ; preds = %do.body167
  br label %if.end172

if.end172:                                        ; preds = %do.end171, %do.body163
  br label %do.end173

do.end173:                                        ; preds = %if.end172
  br label %do.body174

do.body174:                                       ; preds = %do.end173
  %99 = load i32, ptr %notificationLevel, align 4
  %cmp175 = icmp uge i32 %99, 2
  br i1 %cmp175, label %if.then177, label %if.end182

if.then177:                                       ; preds = %do.body174
  br label %do.body178

do.body178:                                       ; preds = %if.then177
  %100 = load ptr, ptr @stderr, align 8
  %call179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.25)
  %101 = load ptr, ptr @stderr, align 8
  %call180 = call i32 @fflush(ptr noundef %101)
  br label %do.end181

do.end181:                                        ; preds = %do.body178
  br label %if.end182

if.end182:                                        ; preds = %do.end181, %do.body174
  br label %do.end183

do.end183:                                        ; preds = %if.end182
  br label %if.end184

if.end184:                                        ; preds = %do.end183, %if.end159
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.end126
  %102 = load i32, ptr %dictContentSize121, align 4
  %conv186 = zext i32 %102 to i64
  %103 = load i64, ptr %targetDictSize, align 8
  %mul187 = mul i64 %103, 3
  %cmp188 = icmp ugt i64 %conv186, %mul187
  br i1 %cmp188, label %land.lhs.true, label %if.end231

land.lhs.true:                                    ; preds = %if.end185
  %104 = load i32, ptr %nbSamples.addr, align 4
  %cmp190 = icmp ugt i32 %104, 8
  br i1 %cmp190, label %land.lhs.true192, label %if.end231

land.lhs.true192:                                 ; preds = %land.lhs.true
  %105 = load i32, ptr %selectivity, align 4
  %cmp193 = icmp ugt i32 %105, 1
  br i1 %cmp193, label %if.then195, label %if.end231

if.then195:                                       ; preds = %land.lhs.true192
  %106 = load i32, ptr %selectivity, align 4
  %sub196 = sub i32 %106, 1
  store i32 %sub196, ptr %proposedSelectivity, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then195
  %107 = load i32, ptr %nbSamples.addr, align 4
  %108 = load i32, ptr %proposedSelectivity, align 4
  %shr197 = lshr i32 %107, %108
  %cmp198 = icmp ule i32 %shr197, 4
  br i1 %cmp198, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %109 = load i32, ptr %proposedSelectivity, align 4
  %dec = add i32 %109, -1
  store i32 %dec, ptr %proposedSelectivity, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %do.body200

do.body200:                                       ; preds = %while.end
  %110 = load i32, ptr %notificationLevel, align 4
  %cmp201 = icmp uge i32 %110, 2
  br i1 %cmp201, label %if.then203, label %if.end209

if.then203:                                       ; preds = %do.body200
  br label %do.body204

do.body204:                                       ; preds = %if.then203
  %111 = load ptr, ptr @stderr, align 8
  %112 = load i32, ptr %dictContentSize121, align 4
  %113 = load i64, ptr %maxDictSize.addr, align 8
  %conv205 = trunc i64 %113 to i32
  %call206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.26, i32 noundef %112, i32 noundef %conv205)
  %114 = load ptr, ptr @stderr, align 8
  %call207 = call i32 @fflush(ptr noundef %114)
  br label %do.end208

do.end208:                                        ; preds = %do.body204
  br label %if.end209

if.end209:                                        ; preds = %do.end208, %do.body200
  br label %do.end210

do.end210:                                        ; preds = %if.end209
  br label %do.body211

do.body211:                                       ; preds = %do.end210
  %115 = load i32, ptr %notificationLevel, align 4
  %cmp212 = icmp uge i32 %115, 2
  br i1 %cmp212, label %if.then214, label %if.end219

if.then214:                                       ; preds = %do.body211
  br label %do.body215

do.body215:                                       ; preds = %if.then214
  %116 = load ptr, ptr @stderr, align 8
  %117 = load i32, ptr %proposedSelectivity, align 4
  %call216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.27, i32 noundef %117)
  %118 = load ptr, ptr @stderr, align 8
  %call217 = call i32 @fflush(ptr noundef %118)
  br label %do.end218

do.end218:                                        ; preds = %do.body215
  br label %if.end219

if.end219:                                        ; preds = %do.end218, %do.body211
  br label %do.end220

do.end220:                                        ; preds = %if.end219
  br label %do.body221

do.body221:                                       ; preds = %do.end220
  %119 = load i32, ptr %notificationLevel, align 4
  %cmp222 = icmp uge i32 %119, 2
  br i1 %cmp222, label %if.then224, label %if.end229

if.then224:                                       ; preds = %do.body221
  br label %do.body225

do.body225:                                       ; preds = %if.then224
  %120 = load ptr, ptr @stderr, align 8
  %call226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.28)
  %121 = load ptr, ptr @stderr, align 8
  %call227 = call i32 @fflush(ptr noundef %121)
  br label %do.end228

do.end228:                                        ; preds = %do.body225
  br label %if.end229

if.end229:                                        ; preds = %do.end228, %do.body221
  br label %do.end230

do.end230:                                        ; preds = %if.end229
  br label %if.end231

if.end231:                                        ; preds = %do.end230, %land.lhs.true192, %land.lhs.true, %if.end185
  %122 = load ptr, ptr %dictList, align 8
  %pos232 = getelementptr inbounds %struct.dictItem, ptr %122, i32 0, i32 0
  %123 = load i32, ptr %pos232, align 4
  store i32 %123, ptr %max, align 4
  store i32 0, ptr %currentSize, align 4
  store i32 1, ptr %n, align 4
  br label %for.cond233

for.cond233:                                      ; preds = %for.inc250, %if.end231
  %124 = load i32, ptr %n, align 4
  %125 = load i32, ptr %max, align 4
  %cmp234 = icmp ult i32 %124, %125
  br i1 %cmp234, label %for.body236, label %for.end252

for.body236:                                      ; preds = %for.cond233
  %126 = load ptr, ptr %dictList, align 8
  %127 = load i32, ptr %n, align 4
  %idxprom237 = zext i32 %127 to i64
  %arrayidx238 = getelementptr inbounds %struct.dictItem, ptr %126, i64 %idxprom237
  %length239 = getelementptr inbounds %struct.dictItem, ptr %arrayidx238, i32 0, i32 1
  %128 = load i32, ptr %length239, align 4
  %129 = load i32, ptr %currentSize, align 4
  %add240 = add i32 %129, %128
  store i32 %add240, ptr %currentSize, align 4
  %130 = load i32, ptr %currentSize, align 4
  %conv241 = zext i32 %130 to i64
  %131 = load i64, ptr %targetDictSize, align 8
  %cmp242 = icmp ugt i64 %conv241, %131
  br i1 %cmp242, label %if.then244, label %if.end249

if.then244:                                       ; preds = %for.body236
  %132 = load ptr, ptr %dictList, align 8
  %133 = load i32, ptr %n, align 4
  %idxprom245 = zext i32 %133 to i64
  %arrayidx246 = getelementptr inbounds %struct.dictItem, ptr %132, i64 %idxprom245
  %length247 = getelementptr inbounds %struct.dictItem, ptr %arrayidx246, i32 0, i32 1
  %134 = load i32, ptr %length247, align 4
  %135 = load i32, ptr %currentSize, align 4
  %sub248 = sub i32 %135, %134
  store i32 %sub248, ptr %currentSize, align 4
  br label %for.end252

if.end249:                                        ; preds = %for.body236
  br label %for.inc250

for.inc250:                                       ; preds = %if.end249
  %136 = load i32, ptr %n, align 4
  %inc251 = add i32 %136, 1
  store i32 %inc251, ptr %n, align 4
  br label %for.cond233, !llvm.loop !20

for.end252:                                       ; preds = %if.then244, %for.cond233
  %137 = load i32, ptr %n, align 4
  %138 = load ptr, ptr %dictList, align 8
  %pos253 = getelementptr inbounds %struct.dictItem, ptr %138, i32 0, i32 0
  store i32 %137, ptr %pos253, align 4
  %139 = load i32, ptr %currentSize, align 4
  store i32 %139, ptr %dictContentSize121, align 4
  %140 = load ptr, ptr %dictBuffer.addr, align 8
  %141 = load i64, ptr %maxDictSize.addr, align 8
  %add.ptr255 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %add.ptr255, ptr %ptr, align 8
  store i32 1, ptr %u254, align 4
  br label %for.cond256

for.cond256:                                      ; preds = %for.inc276, %for.end252
  %142 = load i32, ptr %u254, align 4
  %143 = load ptr, ptr %dictList, align 8
  %pos257 = getelementptr inbounds %struct.dictItem, ptr %143, i32 0, i32 0
  %144 = load i32, ptr %pos257, align 4
  %cmp258 = icmp ult i32 %142, %144
  br i1 %cmp258, label %for.body260, label %for.end278

for.body260:                                      ; preds = %for.cond256
  %145 = load ptr, ptr %dictList, align 8
  %146 = load i32, ptr %u254, align 4
  %idxprom261 = zext i32 %146 to i64
  %arrayidx262 = getelementptr inbounds %struct.dictItem, ptr %145, i64 %idxprom261
  %length263 = getelementptr inbounds %struct.dictItem, ptr %arrayidx262, i32 0, i32 1
  %147 = load i32, ptr %length263, align 4
  store i32 %147, ptr %l, align 4
  %148 = load i32, ptr %l, align 4
  %149 = load ptr, ptr %ptr, align 8
  %idx.ext264 = zext i32 %148 to i64
  %idx.neg = sub i64 0, %idx.ext264
  %add.ptr265 = getelementptr inbounds i8, ptr %149, i64 %idx.neg
  store ptr %add.ptr265, ptr %ptr, align 8
  %150 = load ptr, ptr %ptr, align 8
  %151 = load ptr, ptr %dictBuffer.addr, align 8
  %cmp266 = icmp ult ptr %150, %151
  br i1 %cmp266, label %if.then268, label %if.end269

if.then268:                                       ; preds = %for.body260
  %152 = load ptr, ptr %dictList, align 8
  call void @free(ptr noundef %152) #9
  store i64 -1, ptr %retval, align 8
  br label %return

if.end269:                                        ; preds = %for.body260
  %153 = load ptr, ptr %ptr, align 8
  %154 = load ptr, ptr %samplesBuffer.addr, align 8
  %155 = load ptr, ptr %dictList, align 8
  %156 = load i32, ptr %u254, align 4
  %idxprom270 = zext i32 %156 to i64
  %arrayidx271 = getelementptr inbounds %struct.dictItem, ptr %155, i64 %idxprom270
  %pos272 = getelementptr inbounds %struct.dictItem, ptr %arrayidx271, i32 0, i32 0
  %157 = load i32, ptr %pos272, align 4
  %idx.ext273 = zext i32 %157 to i64
  %add.ptr274 = getelementptr inbounds i8, ptr %154, i64 %idx.ext273
  %158 = load i32, ptr %l, align 4
  %conv275 = zext i32 %158 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %add.ptr274, i64 %conv275, i1 false)
  br label %for.inc276

for.inc276:                                       ; preds = %if.end269
  %159 = load i32, ptr %u254, align 4
  %inc277 = add i32 %159, 1
  store i32 %inc277, ptr %u254, align 4
  br label %for.cond256, !llvm.loop !21

for.end278:                                       ; preds = %for.cond256
  %160 = load ptr, ptr %dictBuffer.addr, align 8
  %161 = load i32, ptr %dictContentSize121, align 4
  %conv279 = zext i32 %161 to i64
  %162 = load i64, ptr %maxDictSize.addr, align 8
  %163 = load ptr, ptr %samplesBuffer.addr, align 8
  %164 = load ptr, ptr %samplesSizes.addr, align 8
  %165 = load i32, ptr %nbSamples.addr, align 4
  %zParams280 = getelementptr inbounds %struct.ZDICT_legacy_params_t, ptr %params, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %zParams280, i64 12, i1 false)
  %call281 = call i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %160, i64 noundef %conv279, i64 noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef byval(%struct.ZDICT_params_t) align 8 %byval-temp)
  store i64 %call281, ptr %dictSize, align 8
  %166 = load ptr, ptr %dictList, align 8
  call void @free(ptr noundef %166) #9
  %167 = load i64, ptr %dictSize, align 8
  store i64 %167, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end278, %if.then268, %if.then125, %if.then95, %if.then37, %if.then33, %if.then
  %168 = load i64, ptr %retval, align 8
  ret i64 %168
}

; Function Attrs: nounwind uwtable
define i64 @ZDICT_trainFromBuffer(ptr noundef %dictBuffer, i64 noundef %dictBufferCapacity, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples) #0 {
entry:
  %dictBuffer.addr = alloca ptr, align 8
  %dictBufferCapacity.addr = alloca i64, align 8
  %samplesBuffer.addr = alloca ptr, align 8
  %samplesSizes.addr = alloca ptr, align 8
  %nbSamples.addr = alloca i32, align 4
  %params = alloca %struct.ZDICT_fastCover_params_t, align 8
  store ptr %dictBuffer, ptr %dictBuffer.addr, align 8
  store i64 %dictBufferCapacity, ptr %dictBufferCapacity.addr, align 8
  store ptr %samplesBuffer, ptr %samplesBuffer.addr, align 8
  store ptr %samplesSizes, ptr %samplesSizes.addr, align 8
  store i32 %nbSamples, ptr %nbSamples.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memset.p0.i64(ptr align 8 %params, i8 0, i64 56, i1 false)
  %d = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %params, i32 0, i32 1
  store i32 8, ptr %d, align 4
  %steps = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %params, i32 0, i32 3
  store i32 4, ptr %steps, align 4
  %zParams = getelementptr inbounds %struct.ZDICT_fastCover_params_t, ptr %params, i32 0, i32 9
  %compressionLevel = getelementptr inbounds %struct.ZDICT_params_t, ptr %zParams, i32 0, i32 0
  store i32 3, ptr %compressionLevel, align 4
  %0 = load ptr, ptr %dictBuffer.addr, align 8
  %1 = load i64, ptr %dictBufferCapacity.addr, align 8
  %2 = load ptr, ptr %samplesBuffer.addr, align 8
  %3 = load ptr, ptr %samplesSizes.addr, align 8
  %4 = load i32, ptr %nbSamples.addr, align 4
  %call = call i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %params)
  ret i64 %call
}

declare i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ZDICT_addEntropyTablesFromBuffer(ptr noundef %dictBuffer, i64 noundef %dictContentSize, i64 noundef %dictBufferCapacity, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples) #0 {
entry:
  %dictBuffer.addr = alloca ptr, align 8
  %dictContentSize.addr = alloca i64, align 8
  %dictBufferCapacity.addr = alloca i64, align 8
  %samplesBuffer.addr = alloca ptr, align 8
  %samplesSizes.addr = alloca ptr, align 8
  %nbSamples.addr = alloca i32, align 4
  %params = alloca %struct.ZDICT_params_t, align 8
  store ptr %dictBuffer, ptr %dictBuffer.addr, align 8
  store i64 %dictContentSize, ptr %dictContentSize.addr, align 8
  store i64 %dictBufferCapacity, ptr %dictBufferCapacity.addr, align 8
  store ptr %samplesBuffer, ptr %samplesBuffer.addr, align 8
  store ptr %samplesSizes, ptr %samplesSizes.addr, align 8
  store i32 %nbSamples, ptr %nbSamples.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %params, i8 0, i64 12, i1 false)
  %0 = load ptr, ptr %dictBuffer.addr, align 8
  %1 = load i64, ptr %dictContentSize.addr, align 8
  %2 = load i64, ptr %dictBufferCapacity.addr, align 8
  %3 = load ptr, ptr %samplesBuffer.addr, align 8
  %4 = load ptr, ptr %samplesSizes.addr, align 8
  %5 = load i32, ptr %nbSamples.addr, align 4
  %call = call i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef byval(%struct.ZDICT_params_t) align 8 %params)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %dictBuffer, i64 noundef %dictContentSize, i64 noundef %dictBufferCapacity, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, ptr noundef byval(%struct.ZDICT_params_t) align 8 %params) #0 {
entry:
  %retval = alloca i64, align 8
  %dictBuffer.addr = alloca ptr, align 8
  %dictContentSize.addr = alloca i64, align 8
  %dictBufferCapacity.addr = alloca i64, align 8
  %samplesBuffer.addr = alloca ptr, align 8
  %samplesSizes.addr = alloca ptr, align 8
  %nbSamples.addr = alloca i32, align 4
  %compressionLevel = alloca i32, align 4
  %notificationLevel = alloca i32, align 4
  %hSize = alloca i64, align 8
  %eSize = alloca i64, align 8
  %randomID = alloca i64, align 8
  %compliantID = alloca i32, align 4
  %dictID = alloca i32, align 4
  store ptr %dictBuffer, ptr %dictBuffer.addr, align 8
  store i64 %dictContentSize, ptr %dictContentSize.addr, align 8
  store i64 %dictBufferCapacity, ptr %dictBufferCapacity.addr, align 8
  store ptr %samplesBuffer, ptr %samplesBuffer.addr, align 8
  store ptr %samplesSizes, ptr %samplesSizes.addr, align 8
  store i32 %nbSamples, ptr %nbSamples.addr, align 4
  %compressionLevel1 = getelementptr inbounds %struct.ZDICT_params_t, ptr %params, i32 0, i32 0
  %0 = load i32, ptr %compressionLevel1, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %compressionLevel2 = getelementptr inbounds %struct.ZDICT_params_t, ptr %params, i32 0, i32 0
  %1 = load i32, ptr %compressionLevel2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 3, %cond.true ], [ %1, %cond.false ]
  store i32 %cond, ptr %compressionLevel, align 4
  %notificationLevel3 = getelementptr inbounds %struct.ZDICT_params_t, ptr %params, i32 0, i32 1
  %2 = load i32, ptr %notificationLevel3, align 4
  store i32 %2, ptr %notificationLevel, align 4
  store i64 8, ptr %hSize, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %3 = load i32, ptr %notificationLevel, align 4
  %cmp4 = icmp uge i32 %3, 2
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.1)
  %5 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fflush(ptr noundef %5)
  br label %do.end

do.end:                                           ; preds = %do.body5
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %6 = load i32, ptr %notificationLevel, align 4
  %cmp9 = icmp uge i32 %6, 2
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %do.body8
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  %7 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.2)
  %8 = load ptr, ptr @stderr, align 8
  %call13 = call i32 @fflush(ptr noundef %8)
  br label %do.end14

do.end14:                                         ; preds = %do.body11
  br label %if.end15

if.end15:                                         ; preds = %do.end14, %do.body8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %9 = load ptr, ptr %dictBuffer.addr, align 8
  %10 = load i64, ptr %hSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i64, ptr %dictBufferCapacity.addr, align 8
  %12 = load i64, ptr %hSize, align 8
  %sub = sub i64 %11, %12
  %13 = load i32, ptr %compressionLevel, align 4
  %14 = load ptr, ptr %samplesBuffer.addr, align 8
  %15 = load ptr, ptr %samplesSizes.addr, align 8
  %16 = load i32, ptr %nbSamples.addr, align 4
  %17 = load ptr, ptr %dictBuffer.addr, align 8
  %18 = load i64, ptr %dictBufferCapacity.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i64, ptr %dictContentSize.addr, align 8
  %idx.neg = sub i64 0, %19
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %idx.neg
  %20 = load i64, ptr %dictContentSize.addr, align 8
  %21 = load i32, ptr %notificationLevel, align 4
  %call19 = call i64 @ZDICT_analyzeEntropy(ptr noundef %add.ptr, i64 noundef %sub, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %add.ptr18, i64 noundef %20, i32 noundef %21)
  store i64 %call19, ptr %eSize, align 8
  %22 = load i64, ptr %eSize, align 8
  %call20 = call i32 @ZDICT_isError(i64 noundef %22)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end16
  %23 = load i64, ptr %eSize, align 8
  store i64 %23, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %do.end16
  %24 = load i64, ptr %eSize, align 8
  %25 = load i64, ptr %hSize, align 8
  %add = add i64 %25, %24
  store i64 %add, ptr %hSize, align 8
  %26 = load ptr, ptr %dictBuffer.addr, align 8
  call void @MEM_writeLE32(ptr noundef %26, i32 noundef -332356553)
  %27 = load ptr, ptr %dictBuffer.addr, align 8
  %28 = load i64, ptr %dictBufferCapacity.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load i64, ptr %dictContentSize.addr, align 8
  %idx.neg24 = sub i64 0, %29
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.neg24
  %30 = load i64, ptr %dictContentSize.addr, align 8
  %call26 = call i64 @ZSTD_XXH64(ptr nocapture noundef %add.ptr25, i64 noundef %30, i64 noundef 0) #10
  store i64 %call26, ptr %randomID, align 8
  %31 = load i64, ptr %randomID, align 8
  %rem = urem i64 %31, 2147450880
  %add27 = add i64 %rem, 32768
  %conv = trunc i64 %add27 to i32
  store i32 %conv, ptr %compliantID, align 4
  %dictID28 = getelementptr inbounds %struct.ZDICT_params_t, ptr %params, i32 0, i32 2
  %32 = load i32, ptr %dictID28, align 8
  %tobool29 = icmp ne i32 %32, 0
  br i1 %tobool29, label %cond.true30, label %cond.false32

cond.true30:                                      ; preds = %if.end22
  %dictID31 = getelementptr inbounds %struct.ZDICT_params_t, ptr %params, i32 0, i32 2
  %33 = load i32, ptr %dictID31, align 8
  br label %cond.end33

cond.false32:                                     ; preds = %if.end22
  %34 = load i32, ptr %compliantID, align 4
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.true30
  %cond34 = phi i32 [ %33, %cond.true30 ], [ %34, %cond.false32 ]
  store i32 %cond34, ptr %dictID, align 4
  %35 = load ptr, ptr %dictBuffer.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %35, i64 4
  %36 = load i32, ptr %dictID, align 4
  call void @MEM_writeLE32(ptr noundef %add.ptr35, i32 noundef %36)
  %37 = load i64, ptr %hSize, align 8
  %38 = load i64, ptr %dictContentSize.addr, align 8
  %add36 = add i64 %37, %38
  %39 = load i64, ptr %dictBufferCapacity.addr, align 8
  %cmp37 = icmp ult i64 %add36, %39
  br i1 %cmp37, label %if.then39, label %if.end44

if.then39:                                        ; preds = %cond.end33
  %40 = load ptr, ptr %dictBuffer.addr, align 8
  %41 = load i64, ptr %hSize, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %40, i64 %41
  %42 = load ptr, ptr %dictBuffer.addr, align 8
  %43 = load i64, ptr %dictBufferCapacity.addr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %42, i64 %43
  %44 = load i64, ptr %dictContentSize.addr, align 8
  %idx.neg42 = sub i64 0, %44
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr41, i64 %idx.neg42
  %45 = load i64, ptr %dictContentSize.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr40, ptr align 1 %add.ptr43, i64 %45, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %cond.end33
  %46 = load i64, ptr %dictBufferCapacity.addr, align 8
  %47 = load i64, ptr %hSize, align 8
  %48 = load i64, ptr %dictContentSize.addr, align 8
  %add45 = add i64 %47, %48
  %cmp46 = icmp ult i64 %46, %add45
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %if.end44
  %49 = load i64, ptr %dictBufferCapacity.addr, align 8
  br label %cond.end51

cond.false49:                                     ; preds = %if.end44
  %50 = load i64, ptr %hSize, align 8
  %51 = load i64, ptr %dictContentSize.addr, align 8
  %add50 = add i64 %50, %51
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false49, %cond.true48
  %cond52 = phi i64 [ %49, %cond.true48 ], [ %add50, %cond.false49 ]
  store i64 %cond52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end51, %if.then21
  %52 = load i64, ptr %retval, align 8
  ret i64 %52
}

declare ptr @ERR_getErrorString(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ERR_getErrorCode(i64 noundef %code) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @ERR_isError(i64 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %code.addr, align 8
  %sub = sub i64 0, %1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %0, align 1
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %in) #0 {
entry:
  %in.addr = alloca i32, align 4
  store i32 %in, ptr %in.addr, align 4
  %0 = load i32, ptr %in.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nounwind uwtable
define internal void @MEM_write32(ptr noundef %memPtr, i32 noundef %value) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %memPtr, ptr %memPtr.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = load ptr, ptr %memPtr.addr, align 8
  store i32 %0, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 @ZSTD_countLeadingZeros32(i32 noundef %0)
  %sub = sub i32 31, %call
  ret i32 %sub
}

declare void @ZSTD_getParams(ptr sret(%struct.ZSTD_parameters) align 4, i32 noundef, i64 noundef, i64 noundef) #2

declare ptr @ZSTD_createCDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8, ptr noundef byval(%struct.ZSTD_customMem) align 8) #2

declare ptr @ZSTD_createCCtx() #2

; Function Attrs: nounwind uwtable
define internal void @ZDICT_countEStats(ptr noundef byval(%struct.EStats_ress_t) align 8 %esr, ptr noundef %params, ptr noundef %countLit, ptr noundef %offsetcodeCount, ptr noundef %matchlengthCount, ptr noundef %litlengthCount, ptr noundef %repOffsets, ptr noundef %src, i64 noundef %srcSize, i32 noundef %notificationLevel) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %countLit.addr = alloca ptr, align 8
  %offsetcodeCount.addr = alloca ptr, align 8
  %matchlengthCount.addr = alloca ptr, align 8
  %litlengthCount.addr = alloca ptr, align 8
  %repOffsets.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %notificationLevel.addr = alloca i32, align 4
  %blockSizeMax = alloca i64, align 8
  %cSize = alloca i64, align 8
  %errorCode = alloca i64, align 8
  %seqStorePtr = alloca ptr, align 8
  %bytePtr = alloca ptr, align 8
  %nbSeq = alloca i32, align 4
  %codePtr = alloca ptr, align 8
  %u = alloca i32, align 4
  %codePtr54 = alloca ptr, align 8
  %u55 = alloca i32, align 4
  %codePtr68 = alloca ptr, align 8
  %u69 = alloca i32, align 4
  %seq = alloca ptr, align 8
  %offset1 = alloca i32, align 4
  %offset2 = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %countLit, ptr %countLit.addr, align 8
  store ptr %offsetcodeCount, ptr %offsetcodeCount.addr, align 8
  store ptr %matchlengthCount, ptr %matchlengthCount.addr, align 8
  store ptr %litlengthCount, ptr %litlengthCount.addr, align 8
  store ptr %repOffsets, ptr %repOffsets.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 %notificationLevel, ptr %notificationLevel.addr, align 4
  %0 = load ptr, ptr %params.addr, align 8
  %cParams = getelementptr inbounds %struct.ZSTD_parameters, ptr %0, i32 0, i32 0
  %windowLog = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %cParams, i32 0, i32 0
  %1 = load i32, ptr %windowLog, align 4
  %shl = shl i32 1, %1
  %cmp = icmp slt i32 131072, %shl
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %cParams1 = getelementptr inbounds %struct.ZSTD_parameters, ptr %2, i32 0, i32 0
  %windowLog2 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %cParams1, i32 0, i32 0
  %3 = load i32, ptr %windowLog2, align 4
  %shl3 = shl i32 1, %3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 131072, %cond.true ], [ %shl3, %cond.false ]
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %blockSizeMax, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %5 = load i64, ptr %blockSizeMax, align 8
  %cmp4 = icmp ugt i64 %4, %5
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load i64, ptr %blockSizeMax, align 8
  store i64 %6, ptr %srcSize.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %zc = getelementptr inbounds %struct.EStats_ress_t, ptr %esr, i32 0, i32 1
  %7 = load ptr, ptr %zc, align 8
  %dict = getelementptr inbounds %struct.EStats_ress_t, ptr %esr, i32 0, i32 0
  %8 = load ptr, ptr %dict, align 8
  %call = call i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef %7, ptr noundef %8)
  store i64 %call, ptr %errorCode, align 8
  %9 = load i64, ptr %errorCode, align 8
  %call6 = call i32 @ERR_isError(i64 noundef %9)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then7
  %10 = load i32, ptr %notificationLevel.addr, align 4
  %cmp8 = icmp uge i32 %10, 1
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %do.body
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  %11 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.16)
  %12 = load ptr, ptr @stderr, align 8
  %call13 = call i32 @fflush(ptr noundef %12)
  br label %do.end

do.end:                                           ; preds = %do.body11
  br label %if.end14

if.end14:                                         ; preds = %do.end, %do.body
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %if.end104

if.end16:                                         ; preds = %if.end
  %zc17 = getelementptr inbounds %struct.EStats_ress_t, ptr %esr, i32 0, i32 1
  %13 = load ptr, ptr %zc17, align 8
  %workPlace = getelementptr inbounds %struct.EStats_ress_t, ptr %esr, i32 0, i32 2
  %14 = load ptr, ptr %workPlace, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i64, ptr %srcSize.addr, align 8
  %call18 = call i64 @ZSTD_compressBlock_deprecated(ptr noundef %13, ptr noundef %14, i64 noundef 131072, ptr noundef %15, i64 noundef %16)
  store i64 %call18, ptr %cSize, align 8
  %17 = load i64, ptr %cSize, align 8
  %call19 = call i32 @ERR_isError(i64 noundef %17)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.end16
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  %18 = load i32, ptr %notificationLevel.addr, align 4
  %cmp23 = icmp uge i32 %18, 3
  br i1 %cmp23, label %if.then25, label %if.end31

if.then25:                                        ; preds = %do.body22
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  %19 = load ptr, ptr @stderr, align 8
  %20 = load i64, ptr %srcSize.addr, align 8
  %conv27 = trunc i64 %20 to i32
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.17, i32 noundef %conv27)
  %21 = load ptr, ptr @stderr, align 8
  %call29 = call i32 @fflush(ptr noundef %21)
  br label %do.end30

do.end30:                                         ; preds = %do.body26
  br label %if.end31

if.end31:                                         ; preds = %do.end30, %do.body22
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %if.end104

if.end33:                                         ; preds = %if.end16
  %22 = load i64, ptr %cSize, align 8
  %tobool34 = icmp ne i64 %22, 0
  br i1 %tobool34, label %if.then35, label %if.end104

if.then35:                                        ; preds = %if.end33
  %zc36 = getelementptr inbounds %struct.EStats_ress_t, ptr %esr, i32 0, i32 1
  %23 = load ptr, ptr %zc36, align 8
  %call37 = call ptr @ZSTD_getSeqStore(ptr noundef %23)
  store ptr %call37, ptr %seqStorePtr, align 8
  %24 = load ptr, ptr %seqStorePtr, align 8
  %litStart = getelementptr inbounds %struct.seqStore_t, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %litStart, align 8
  store ptr %25, ptr %bytePtr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then35
  %26 = load ptr, ptr %bytePtr, align 8
  %27 = load ptr, ptr %seqStorePtr, align 8
  %lit = getelementptr inbounds %struct.seqStore_t, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %lit, align 8
  %cmp38 = icmp ult ptr %26, %28
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %countLit.addr, align 8
  %30 = load ptr, ptr %bytePtr, align 8
  %31 = load i8, ptr %30, align 1
  %idxprom = zext i8 %31 to i64
  %arrayidx = getelementptr inbounds i32, ptr %29, i64 %idxprom
  %32 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load ptr, ptr %bytePtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %bytePtr, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %seqStorePtr, align 8
  %sequences = getelementptr inbounds %struct.seqStore_t, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %sequences, align 8
  %36 = load ptr, ptr %seqStorePtr, align 8
  %sequencesStart = getelementptr inbounds %struct.seqStore_t, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %sequencesStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv40 = trunc i64 %sub.ptr.div to i32
  store i32 %conv40, ptr %nbSeq, align 4
  %38 = load ptr, ptr %seqStorePtr, align 8
  %call41 = call i32 @ZSTD_seqToCodes(ptr noundef %38)
  %39 = load ptr, ptr %seqStorePtr, align 8
  %ofCode = getelementptr inbounds %struct.seqStore_t, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %ofCode, align 8
  store ptr %40, ptr %codePtr, align 8
  store i32 0, ptr %u, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc51, %for.end
  %41 = load i32, ptr %u, align 4
  %42 = load i32, ptr %nbSeq, align 4
  %cmp43 = icmp ult i32 %41, %42
  br i1 %cmp43, label %for.body45, label %for.end53

for.body45:                                       ; preds = %for.cond42
  %43 = load ptr, ptr %offsetcodeCount.addr, align 8
  %44 = load ptr, ptr %codePtr, align 8
  %45 = load i32, ptr %u, align 4
  %idxprom46 = zext i32 %45 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %44, i64 %idxprom46
  %46 = load i8, ptr %arrayidx47, align 1
  %idxprom48 = zext i8 %46 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %43, i64 %idxprom48
  %47 = load i32, ptr %arrayidx49, align 4
  %inc50 = add i32 %47, 1
  store i32 %inc50, ptr %arrayidx49, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %for.body45
  %48 = load i32, ptr %u, align 4
  %inc52 = add i32 %48, 1
  store i32 %inc52, ptr %u, align 4
  br label %for.cond42, !llvm.loop !23

for.end53:                                        ; preds = %for.cond42
  %49 = load ptr, ptr %seqStorePtr, align 8
  %mlCode = getelementptr inbounds %struct.seqStore_t, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %mlCode, align 8
  store ptr %50, ptr %codePtr54, align 8
  store i32 0, ptr %u55, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc65, %for.end53
  %51 = load i32, ptr %u55, align 4
  %52 = load i32, ptr %nbSeq, align 4
  %cmp57 = icmp ult i32 %51, %52
  br i1 %cmp57, label %for.body59, label %for.end67

for.body59:                                       ; preds = %for.cond56
  %53 = load ptr, ptr %matchlengthCount.addr, align 8
  %54 = load ptr, ptr %codePtr54, align 8
  %55 = load i32, ptr %u55, align 4
  %idxprom60 = zext i32 %55 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %54, i64 %idxprom60
  %56 = load i8, ptr %arrayidx61, align 1
  %idxprom62 = zext i8 %56 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %53, i64 %idxprom62
  %57 = load i32, ptr %arrayidx63, align 4
  %inc64 = add i32 %57, 1
  store i32 %inc64, ptr %arrayidx63, align 4
  br label %for.inc65

for.inc65:                                        ; preds = %for.body59
  %58 = load i32, ptr %u55, align 4
  %inc66 = add i32 %58, 1
  store i32 %inc66, ptr %u55, align 4
  br label %for.cond56, !llvm.loop !24

for.end67:                                        ; preds = %for.cond56
  %59 = load ptr, ptr %seqStorePtr, align 8
  %llCode = getelementptr inbounds %struct.seqStore_t, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %llCode, align 8
  store ptr %60, ptr %codePtr68, align 8
  store i32 0, ptr %u69, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc79, %for.end67
  %61 = load i32, ptr %u69, align 4
  %62 = load i32, ptr %nbSeq, align 4
  %cmp71 = icmp ult i32 %61, %62
  br i1 %cmp71, label %for.body73, label %for.end81

for.body73:                                       ; preds = %for.cond70
  %63 = load ptr, ptr %litlengthCount.addr, align 8
  %64 = load ptr, ptr %codePtr68, align 8
  %65 = load i32, ptr %u69, align 4
  %idxprom74 = zext i32 %65 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %64, i64 %idxprom74
  %66 = load i8, ptr %arrayidx75, align 1
  %idxprom76 = zext i8 %66 to i64
  %arrayidx77 = getelementptr inbounds i32, ptr %63, i64 %idxprom76
  %67 = load i32, ptr %arrayidx77, align 4
  %inc78 = add i32 %67, 1
  store i32 %inc78, ptr %arrayidx77, align 4
  br label %for.inc79

for.inc79:                                        ; preds = %for.body73
  %68 = load i32, ptr %u69, align 4
  %inc80 = add i32 %68, 1
  store i32 %inc80, ptr %u69, align 4
  br label %for.cond70, !llvm.loop !25

for.end81:                                        ; preds = %for.cond70
  %69 = load i32, ptr %nbSeq, align 4
  %cmp82 = icmp uge i32 %69, 2
  br i1 %cmp82, label %if.then84, label %if.end103

if.then84:                                        ; preds = %for.end81
  %70 = load ptr, ptr %seqStorePtr, align 8
  %sequencesStart85 = getelementptr inbounds %struct.seqStore_t, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %sequencesStart85, align 8
  store ptr %71, ptr %seq, align 8
  %72 = load ptr, ptr %seq, align 8
  %arrayidx86 = getelementptr inbounds %struct.seqDef_s, ptr %72, i64 0
  %offBase = getelementptr inbounds %struct.seqDef_s, ptr %arrayidx86, i32 0, i32 0
  %73 = load i32, ptr %offBase, align 4
  %sub = sub i32 %73, 3
  store i32 %sub, ptr %offset1, align 4
  %74 = load ptr, ptr %seq, align 8
  %arrayidx87 = getelementptr inbounds %struct.seqDef_s, ptr %74, i64 1
  %offBase88 = getelementptr inbounds %struct.seqDef_s, ptr %arrayidx87, i32 0, i32 0
  %75 = load i32, ptr %offBase88, align 4
  %sub89 = sub i32 %75, 3
  store i32 %sub89, ptr %offset2, align 4
  %76 = load i32, ptr %offset1, align 4
  %cmp90 = icmp uge i32 %76, 1024
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then84
  store i32 0, ptr %offset1, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.then84
  %77 = load i32, ptr %offset2, align 4
  %cmp94 = icmp uge i32 %77, 1024
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end93
  store i32 0, ptr %offset2, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end93
  %78 = load ptr, ptr %repOffsets.addr, align 8
  %79 = load i32, ptr %offset1, align 4
  %idxprom98 = zext i32 %79 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %78, i64 %idxprom98
  %80 = load i32, ptr %arrayidx99, align 4
  %add = add i32 %80, 3
  store i32 %add, ptr %arrayidx99, align 4
  %81 = load ptr, ptr %repOffsets.addr, align 8
  %82 = load i32, ptr %offset2, align 4
  %idxprom100 = zext i32 %82 to i64
  %arrayidx101 = getelementptr inbounds i32, ptr %81, i64 %idxprom100
  %83 = load i32, ptr %arrayidx101, align 4
  %add102 = add i32 %83, 1
  store i32 %add102, ptr %arrayidx101, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.end97, %for.end81
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end33, %do.end32, %do.end15
  ret void
}

declare i64 @HUF_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ZDICT_flatLit(ptr noundef %countLit) #0 {
entry:
  %countLit.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  store ptr %countLit, ptr %countLit.addr, align 8
  store i32 1, ptr %u, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %u, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %countLit.addr, align 8
  %2 = load i32, ptr %u, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  store i32 2, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %u, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %u, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %countLit.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %4, i64 0
  store i32 4, ptr %arrayidx1, align 4
  %5 = load ptr, ptr %countLit.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 253
  store i32 1, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %countLit.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 254
  store i32 1, ptr %arrayidx3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZDICT_insertSortCount(ptr noundef %table, i32 noundef %val, i32 noundef %count) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %u = alloca i32, align 4
  %tmp = alloca %struct.offsetCount_t, align 4
  store ptr %table, ptr %table.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %table.addr, align 8
  %arrayidx = getelementptr inbounds %struct.offsetCount_t, ptr %1, i64 3
  %offset = getelementptr inbounds %struct.offsetCount_t, ptr %arrayidx, i32 0, i32 0
  store i32 %0, ptr %offset, align 4
  %2 = load i32, ptr %count.addr, align 4
  %3 = load ptr, ptr %table.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.offsetCount_t, ptr %3, i64 3
  %count2 = getelementptr inbounds %struct.offsetCount_t, ptr %arrayidx1, i32 0, i32 1
  store i32 %2, ptr %count2, align 4
  store i32 3, ptr %u, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %u, align 4
  %cmp = icmp ugt i32 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %table.addr, align 8
  %6 = load i32, ptr %u, align 4
  %sub = sub i32 %6, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx3 = getelementptr inbounds %struct.offsetCount_t, ptr %5, i64 %idxprom
  %count4 = getelementptr inbounds %struct.offsetCount_t, ptr %arrayidx3, i32 0, i32 1
  %7 = load i32, ptr %count4, align 4
  %8 = load ptr, ptr %table.addr, align 8
  %9 = load i32, ptr %u, align 4
  %idxprom5 = zext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds %struct.offsetCount_t, ptr %8, i64 %idxprom5
  %count7 = getelementptr inbounds %struct.offsetCount_t, ptr %arrayidx6, i32 0, i32 1
  %10 = load i32, ptr %count7, align 4
  %cmp8 = icmp uge i32 %7, %10
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %table.addr, align 8
  %12 = load i32, ptr %u, align 4
  %sub9 = sub i32 %12, 1
  %idxprom10 = zext i32 %sub9 to i64
  %arrayidx11 = getelementptr inbounds %struct.offsetCount_t, ptr %11, i64 %idxprom10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %arrayidx11, i64 8, i1 false)
  %13 = load ptr, ptr %table.addr, align 8
  %14 = load i32, ptr %u, align 4
  %sub12 = sub i32 %14, 1
  %idxprom13 = zext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds %struct.offsetCount_t, ptr %13, i64 %idxprom13
  %15 = load ptr, ptr %table.addr, align 8
  %16 = load i32, ptr %u, align 4
  %idxprom15 = zext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds %struct.offsetCount_t, ptr %15, i64 %idxprom15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx14, ptr align 4 %arrayidx16, i64 8, i1 false)
  %17 = load ptr, ptr %table.addr, align 8
  %18 = load i32, ptr %u, align 4
  %idxprom17 = zext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds %struct.offsetCount_t, ptr %17, i64 %idxprom17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx18, ptr align 4 %tmp, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %u, align 4
  %dec = add i32 %19, -1
  store i32 %dec, ptr %u, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @HUF_writeCTable_wksp(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @ZSTD_freeCDict(ptr noundef) #2

declare i64 @ZSTD_freeCCtx(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef, ptr noundef) #2

declare i64 @ZSTD_compressBlock_deprecated(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @ZSTD_getSeqStore(ptr noundef) #2

declare i32 @ZSTD_seqToCodes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ZDICT_initDictItem(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %pos = getelementptr inbounds %struct.dictItem, ptr %0, i32 0, i32 0
  store i32 1, ptr %pos, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %length = getelementptr inbounds %struct.dictItem, ptr %1, i32 0, i32 1
  store i32 0, ptr %length, align 4
  %2 = load ptr, ptr %d.addr, align 8
  %savings = getelementptr inbounds %struct.dictItem, ptr %2, i32 0, i32 2
  store i32 -1, ptr %savings, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_trainBuffer_legacy(ptr noundef %dictList, i32 noundef %dictListSize, ptr noundef %buffer, i64 noundef %bufferSize, ptr noundef %fileSizes, i32 noundef %nbFiles, i32 noundef %minRatio, i32 noundef %notificationLevel) #0 {
entry:
  %dictList.addr = alloca ptr, align 8
  %dictListSize.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %bufferSize.addr = alloca i64, align 8
  %fileSizes.addr = alloca ptr, align 8
  %nbFiles.addr = alloca i32, align 4
  %minRatio.addr = alloca i32, align 4
  %notificationLevel.addr = alloca i32, align 4
  %suffix0 = alloca ptr, align 8
  %suffix = alloca ptr, align 8
  %reverseSuffix = alloca ptr, align 8
  %doneMarks = alloca ptr, align 8
  %filePos = alloca ptr, align 8
  %result = alloca i64, align 8
  %displayClock = alloca i64, align 8
  %refreshRate = alloca i64, align 8
  %divSuftSortResult = alloca i32, align 4
  %pos = alloca i64, align 8
  %cursor = alloca i32, align 4
  %solution = alloca %struct.dictItem, align 4
  %tmp = alloca %struct.dictItem, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %solution.coerce = alloca { i64, i32 }, align 4
  store ptr %dictList, ptr %dictList.addr, align 8
  store i32 %dictListSize, ptr %dictListSize.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bufferSize, ptr %bufferSize.addr, align 8
  store ptr %fileSizes, ptr %fileSizes.addr, align 8
  store i32 %nbFiles, ptr %nbFiles.addr, align 4
  store i32 %minRatio, ptr %minRatio.addr, align 4
  store i32 %notificationLevel, ptr %notificationLevel.addr, align 4
  %0 = load i64, ptr %bufferSize.addr, align 8
  %add = add i64 %0, 2
  %mul = mul i64 %add, 4
  %call = call noalias ptr @malloc(i64 noundef %mul) #8
  store ptr %call, ptr %suffix0, align 8
  %1 = load ptr, ptr %suffix0, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 1
  store ptr %add.ptr, ptr %suffix, align 8
  %2 = load i64, ptr %bufferSize.addr, align 8
  %mul1 = mul i64 %2, 4
  %call2 = call noalias ptr @malloc(i64 noundef %mul1) #8
  store ptr %call2, ptr %reverseSuffix, align 8
  %3 = load i64, ptr %bufferSize.addr, align 8
  %add3 = add i64 %3, 16
  %mul4 = mul i64 %add3, 1
  %call5 = call noalias ptr @malloc(i64 noundef %mul4) #8
  store ptr %call5, ptr %doneMarks, align 8
  %4 = load i32, ptr %nbFiles.addr, align 4
  %conv = zext i32 %4 to i64
  %mul6 = mul i64 %conv, 4
  %call7 = call noalias ptr @malloc(i64 noundef %mul6) #8
  store ptr %call7, ptr %filePos, align 8
  store i64 0, ptr %result, align 8
  store i64 0, ptr %displayClock, align 8
  store i64 300000, ptr %refreshRate, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load i32, ptr %notificationLevel.addr, align 4
  %cmp = icmp uge i32 %5, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body9

do.body9:                                         ; preds = %if.then
  %6 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.1)
  %7 = load ptr, ptr @stderr, align 8
  %call11 = call i32 @fflush(ptr noundef %7)
  br label %do.end

do.end:                                           ; preds = %do.body9
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end12

do.end12:                                         ; preds = %if.end
  %8 = load ptr, ptr %suffix0, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %do.end12
  %9 = load ptr, ptr %reverseSuffix, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %lor.lhs.false14, label %if.then18

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %doneMarks, align 8
  %tobool15 = icmp ne ptr %10, null
  br i1 %tobool15, label %lor.lhs.false16, label %if.then18

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %11 = load ptr, ptr %filePos, align 8
  %tobool17 = icmp ne ptr %11, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false, %do.end12
  store i64 -64, ptr %result, align 8
  br label %_cleanup

if.end19:                                         ; preds = %lor.lhs.false16
  %12 = load i32, ptr %minRatio.addr, align 4
  %cmp20 = icmp ult i32 %12, 4
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store i32 4, ptr %minRatio.addr, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  %13 = load ptr, ptr %doneMarks, align 8
  %14 = load i64, ptr %bufferSize.addr, align 8
  %add24 = add i64 %14, 16
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %add24, i1 false)
  %15 = load i64, ptr %bufferSize.addr, align 8
  %cmp25 = icmp ugt i64 %15, 2097152000
  br i1 %cmp25, label %if.then27, label %if.end38

if.then27:                                        ; preds = %if.end23
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  %16 = load i32, ptr %notificationLevel.addr, align 4
  %cmp29 = icmp uge i32 %16, 3
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %do.body28
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  %17 = load ptr, ptr @stderr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.29, i32 noundef 2000)
  %18 = load ptr, ptr @stderr, align 8
  %call34 = call i32 @fflush(ptr noundef %18)
  br label %do.end35

do.end35:                                         ; preds = %do.body32
  br label %if.end36

if.end36:                                         ; preds = %do.end35, %do.body28
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %if.end38

if.end38:                                         ; preds = %do.end37, %if.end23
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end38
  %19 = load i64, ptr %bufferSize.addr, align 8
  %cmp39 = icmp ugt i64 %19, 2097152000
  br i1 %cmp39, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %fileSizes.addr, align 8
  %21 = load i32, ptr %nbFiles.addr, align 4
  %dec = add i32 %21, -1
  store i32 %dec, ptr %nbFiles.addr, align 4
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds i64, ptr %20, i64 %idxprom
  %22 = load i64, ptr %arrayidx, align 8
  %23 = load i64, ptr %bufferSize.addr, align 8
  %sub = sub i64 %23, %22
  store i64 %sub, ptr %bufferSize.addr, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  br label %do.body41

do.body41:                                        ; preds = %while.end
  %24 = load i32, ptr %notificationLevel.addr, align 4
  %cmp42 = icmp uge i32 %24, 2
  br i1 %cmp42, label %if.then44, label %if.end50

if.then44:                                        ; preds = %do.body41
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  %25 = load ptr, ptr @stderr, align 8
  %26 = load i32, ptr %nbFiles.addr, align 4
  %27 = load i64, ptr %bufferSize.addr, align 8
  %shr = lshr i64 %27, 20
  %conv46 = trunc i64 %shr to i32
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.30, i32 noundef %26, i32 noundef %conv46)
  %28 = load ptr, ptr @stderr, align 8
  %call48 = call i32 @fflush(ptr noundef %28)
  br label %do.end49

do.end49:                                         ; preds = %do.body45
  br label %if.end50

if.end50:                                         ; preds = %do.end49, %do.body41
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  %29 = load ptr, ptr %buffer.addr, align 8
  %30 = load ptr, ptr %suffix, align 8
  %31 = load i64, ptr %bufferSize.addr, align 8
  %conv52 = trunc i64 %31 to i32
  %call53 = call i32 @divsufsort(ptr noundef %29, ptr noundef %30, i32 noundef %conv52, i32 noundef 0)
  store i32 %call53, ptr %divSuftSortResult, align 4
  %32 = load i32, ptr %divSuftSortResult, align 4
  %cmp54 = icmp ne i32 %32, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %do.end51
  store i64 -1, ptr %result, align 8
  br label %_cleanup

if.end57:                                         ; preds = %do.end51
  %33 = load i64, ptr %bufferSize.addr, align 8
  %conv58 = trunc i64 %33 to i32
  %34 = load ptr, ptr %suffix, align 8
  %35 = load i64, ptr %bufferSize.addr, align 8
  %arrayidx59 = getelementptr inbounds i32, ptr %34, i64 %35
  store i32 %conv58, ptr %arrayidx59, align 4
  %36 = load i64, ptr %bufferSize.addr, align 8
  %conv60 = trunc i64 %36 to i32
  %37 = load ptr, ptr %suffix0, align 8
  %arrayidx61 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 %conv60, ptr %arrayidx61, align 4
  store i64 0, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end57
  %38 = load i64, ptr %pos, align 8
  %39 = load i64, ptr %bufferSize.addr, align 8
  %cmp62 = icmp ult i64 %38, %39
  br i1 %cmp62, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load i64, ptr %pos, align 8
  %conv64 = trunc i64 %40 to i32
  %41 = load ptr, ptr %reverseSuffix, align 8
  %42 = load ptr, ptr %suffix, align 8
  %43 = load i64, ptr %pos, align 8
  %arrayidx65 = getelementptr inbounds i32, ptr %42, i64 %43
  %44 = load i32, ptr %arrayidx65, align 4
  %idxprom66 = sext i32 %44 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %41, i64 %idxprom66
  store i32 %conv64, ptr %arrayidx67, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %45 = load i64, ptr %pos, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %pos, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %46 = load ptr, ptr %filePos, align 8
  %arrayidx68 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 0, ptr %arrayidx68, align 4
  store i64 1, ptr %pos, align 8
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc82, %for.end
  %47 = load i64, ptr %pos, align 8
  %48 = load i32, ptr %nbFiles.addr, align 4
  %conv70 = zext i32 %48 to i64
  %cmp71 = icmp ult i64 %47, %conv70
  br i1 %cmp71, label %for.body73, label %for.end84

for.body73:                                       ; preds = %for.cond69
  %49 = load ptr, ptr %filePos, align 8
  %50 = load i64, ptr %pos, align 8
  %sub74 = sub i64 %50, 1
  %arrayidx75 = getelementptr inbounds i32, ptr %49, i64 %sub74
  %51 = load i32, ptr %arrayidx75, align 4
  %conv76 = zext i32 %51 to i64
  %52 = load ptr, ptr %fileSizes.addr, align 8
  %53 = load i64, ptr %pos, align 8
  %sub77 = sub i64 %53, 1
  %arrayidx78 = getelementptr inbounds i64, ptr %52, i64 %sub77
  %54 = load i64, ptr %arrayidx78, align 8
  %add79 = add i64 %conv76, %54
  %conv80 = trunc i64 %add79 to i32
  %55 = load ptr, ptr %filePos, align 8
  %56 = load i64, ptr %pos, align 8
  %arrayidx81 = getelementptr inbounds i32, ptr %55, i64 %56
  store i32 %conv80, ptr %arrayidx81, align 4
  br label %for.inc82

for.inc82:                                        ; preds = %for.body73
  %57 = load i64, ptr %pos, align 8
  %inc83 = add i64 %57, 1
  store i64 %inc83, ptr %pos, align 8
  br label %for.cond69, !llvm.loop !30

for.end84:                                        ; preds = %for.cond69
  br label %do.body85

do.body85:                                        ; preds = %for.end84
  %58 = load i32, ptr %notificationLevel.addr, align 4
  %cmp86 = icmp uge i32 %58, 2
  br i1 %cmp86, label %if.then88, label %if.end93

if.then88:                                        ; preds = %do.body85
  br label %do.body89

do.body89:                                        ; preds = %if.then88
  %59 = load ptr, ptr @stderr, align 8
  %call90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.31)
  %60 = load ptr, ptr @stderr, align 8
  %call91 = call i32 @fflush(ptr noundef %60)
  br label %do.end92

do.end92:                                         ; preds = %do.body89
  br label %if.end93

if.end93:                                         ; preds = %do.end92, %do.body85
  br label %do.end94

do.end94:                                         ; preds = %if.end93
  br label %do.body95

do.body95:                                        ; preds = %do.end94
  %61 = load i32, ptr %notificationLevel.addr, align 4
  %cmp96 = icmp uge i32 %61, 3
  br i1 %cmp96, label %if.then98, label %if.end103

if.then98:                                        ; preds = %do.body95
  br label %do.body99

do.body99:                                        ; preds = %if.then98
  %62 = load ptr, ptr @stderr, align 8
  %63 = load i32, ptr %minRatio.addr, align 4
  %call100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.32, i32 noundef %63)
  %64 = load ptr, ptr @stderr, align 8
  %call101 = call i32 @fflush(ptr noundef %64)
  br label %do.end102

do.end102:                                        ; preds = %do.body99
  br label %if.end103

if.end103:                                        ; preds = %do.end102, %do.body95
  br label %do.end104

do.end104:                                        ; preds = %if.end103
  store i32 0, ptr %cursor, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %do.end149, %if.then121, %if.then113, %do.end104
  %65 = load i32, ptr %cursor, align 4
  %conv106 = zext i32 %65 to i64
  %66 = load i64, ptr %bufferSize.addr, align 8
  %cmp107 = icmp ult i64 %conv106, %66
  br i1 %cmp107, label %for.body109, label %for.end150

for.body109:                                      ; preds = %for.cond105
  %67 = load ptr, ptr %doneMarks, align 8
  %68 = load i32, ptr %cursor, align 4
  %idxprom110 = zext i32 %68 to i64
  %arrayidx111 = getelementptr inbounds i8, ptr %67, i64 %idxprom110
  %69 = load i8, ptr %arrayidx111, align 1
  %tobool112 = icmp ne i8 %69, 0
  br i1 %tobool112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %for.body109
  %70 = load i32, ptr %cursor, align 4
  %inc114 = add i32 %70, 1
  store i32 %inc114, ptr %cursor, align 4
  br label %for.cond105, !llvm.loop !31

if.end115:                                        ; preds = %for.body109
  %71 = load ptr, ptr %doneMarks, align 8
  %72 = load ptr, ptr %suffix, align 8
  %73 = load ptr, ptr %reverseSuffix, align 8
  %74 = load i32, ptr %cursor, align 4
  %idxprom116 = zext i32 %74 to i64
  %arrayidx117 = getelementptr inbounds i32, ptr %73, i64 %idxprom116
  %75 = load i32, ptr %arrayidx117, align 4
  %76 = load ptr, ptr %buffer.addr, align 8
  %77 = load i32, ptr %minRatio.addr, align 4
  %78 = load i32, ptr %notificationLevel.addr, align 4
  %call118 = call { i64, i32 } @ZDICT_analyzePos(ptr noundef %71, ptr noundef %72, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store { i64, i32 } %call118, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %solution, ptr align 4 %tmp, i64 12, i1 false)
  %length = getelementptr inbounds %struct.dictItem, ptr %solution, i32 0, i32 1
  %79 = load i32, ptr %length, align 4
  %cmp119 = icmp eq i32 %79, 0
  br i1 %cmp119, label %if.then121, label %if.end123

if.then121:                                       ; preds = %if.end115
  %80 = load i32, ptr %cursor, align 4
  %inc122 = add i32 %80, 1
  store i32 %inc122, ptr %cursor, align 4
  br label %for.cond105, !llvm.loop !31

if.end123:                                        ; preds = %if.end115
  %81 = load ptr, ptr %dictList.addr, align 8
  %82 = load i32, ptr %dictListSize.addr, align 4
  %83 = load ptr, ptr %buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %solution.coerce, ptr align 4 %solution, i64 12, i1 false)
  %84 = getelementptr inbounds { i64, i32 }, ptr %solution.coerce, i32 0, i32 0
  %85 = load i64, ptr %84, align 4
  %86 = getelementptr inbounds { i64, i32 }, ptr %solution.coerce, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  call void @ZDICT_insertDictItem(ptr noundef %81, i32 noundef %82, i64 %85, i32 %87, ptr noundef %83)
  %length124 = getelementptr inbounds %struct.dictItem, ptr %solution, i32 0, i32 1
  %88 = load i32, ptr %length124, align 4
  %89 = load i32, ptr %cursor, align 4
  %add125 = add i32 %89, %88
  store i32 %add125, ptr %cursor, align 4
  br label %do.body126

do.body126:                                       ; preds = %if.end123
  %90 = load i32, ptr %notificationLevel.addr, align 4
  %cmp127 = icmp uge i32 %90, 2
  br i1 %cmp127, label %if.then129, label %if.end148

if.then129:                                       ; preds = %do.body126
  %91 = load i64, ptr %displayClock, align 8
  %call130 = call i64 @ZDICT_clockSpan(i64 noundef %91)
  %cmp131 = icmp sgt i64 %call130, 300000
  br i1 %cmp131, label %if.then133, label %if.end142

if.then133:                                       ; preds = %if.then129
  %call134 = call i64 @clock() #9
  store i64 %call134, ptr %displayClock, align 8
  br label %do.body135

do.body135:                                       ; preds = %if.then133
  %92 = load ptr, ptr @stderr, align 8
  %93 = load i32, ptr %cursor, align 4
  %conv136 = uitofp i32 %93 to double
  %94 = load i64, ptr %bufferSize.addr, align 8
  %conv137 = uitofp i64 %94 to double
  %div = fdiv double %conv136, %conv137
  %mul138 = fmul double %div, 1.000000e+02
  %call139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.33, double noundef %mul138)
  %95 = load ptr, ptr @stderr, align 8
  %call140 = call i32 @fflush(ptr noundef %95)
  br label %do.end141

do.end141:                                        ; preds = %do.body135
  br label %if.end142

if.end142:                                        ; preds = %do.end141, %if.then129
  %96 = load i32, ptr %notificationLevel.addr, align 4
  %cmp143 = icmp uge i32 %96, 4
  br i1 %cmp143, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.end142
  %97 = load ptr, ptr @stderr, align 8
  %call146 = call i32 @fflush(ptr noundef %97)
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %if.end142
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %do.body126
  br label %do.end149

do.end149:                                        ; preds = %if.end148
  br label %for.cond105, !llvm.loop !31

for.end150:                                       ; preds = %for.cond105
  br label %_cleanup

_cleanup:                                         ; preds = %for.end150, %if.then56, %if.then18
  %98 = load ptr, ptr %suffix0, align 8
  call void @free(ptr noundef %98) #9
  %99 = load ptr, ptr %reverseSuffix, align 8
  call void @free(ptr noundef %99) #9
  %100 = load ptr, ptr %doneMarks, align 8
  call void @free(ptr noundef %100) #9
  %101 = load ptr, ptr %filePos, align 8
  call void @free(ptr noundef %101) #9
  %102 = load i64, ptr %result, align 8
  ret i64 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @ZDICT_dictSize(ptr noundef %dictList) #0 {
entry:
  %dictList.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  %dictSize = alloca i32, align 4
  store ptr %dictList, ptr %dictList.addr, align 8
  store i32 0, ptr %dictSize, align 4
  store i32 1, ptr %u, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %u, align 4
  %1 = load ptr, ptr %dictList.addr, align 8
  %arrayidx = getelementptr inbounds %struct.dictItem, ptr %1, i64 0
  %pos = getelementptr inbounds %struct.dictItem, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %pos, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dictList.addr, align 8
  %4 = load i32, ptr %u, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx1 = getelementptr inbounds %struct.dictItem, ptr %3, i64 %idxprom
  %length = getelementptr inbounds %struct.dictItem, ptr %arrayidx1, i32 0, i32 1
  %5 = load i32, ptr %length, align 4
  %6 = load i32, ptr %dictSize, align 4
  %add = add i32 %6, %5
  store i32 %add, ptr %dictSize, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %u, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %u, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %dictSize, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @ZDICT_printHex(ptr noundef %ptr, i64 noundef %length) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  %u = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %b, align 8
  store i64 0, ptr %u, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %u, align 8
  %2 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b, align 8
  %4 = load i64, ptr %u, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %c, align 1
  %6 = load i8, ptr %c, align 1
  %conv = zext i8 %6 to i32
  %cmp1 = icmp slt i32 %conv, 32
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i8, ptr %c, align 1
  %conv3 = zext i8 %7 to i32
  %cmp4 = icmp sgt i32 %conv3, 126
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i8 46, ptr %c, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i8, ptr %c, align 1
  %conv6 = zext i8 %9 to i32
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.37, i32 noundef %conv6)
  %10 = load ptr, ptr @stderr, align 8
  %call7 = call i32 @fflush(ptr noundef %10)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %11 = load i64, ptr %u, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %u, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @divsufsort(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @ZDICT_analyzePos(ptr noundef %doneMarks, ptr noundef %suffix, i32 noundef %start, ptr noundef %buffer, i32 noundef %minRatio, i32 noundef %notificationLevel) #0 {
entry:
  %retval = alloca %struct.dictItem, align 4
  %doneMarks.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %minRatio.addr = alloca i32, align 4
  %notificationLevel.addr = alloca i32, align 4
  %lengthList = alloca [64 x i32], align 16
  %cumulLength = alloca [64 x i32], align 16
  %savings = alloca [64 x i32], align 16
  %b = alloca ptr, align 8
  %maxLength = alloca i64, align 8
  %pos = alloca i64, align 8
  %end = alloca i32, align 4
  %pattern16 = alloca i16, align 2
  %u = alloca i32, align 4
  %patternEnd = alloca i32, align 4
  %length = alloca i64, align 8
  %length67 = alloca i64, align 8
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %mml = alloca i32, align 4
  %refinedStart = alloca i32, align 4
  %refinedEnd = alloca i32, align 4
  %currentChar = alloca i8, align 1
  %currentCount = alloca i32, align 4
  %currentID = alloca i32, align 4
  %id = alloca i32, align 4
  %selectedCount = alloca i32, align 4
  %selectedID = alloca i32, align 4
  %length182 = alloca i64, align 8
  %length201 = alloca i64, align 8
  %l = alloca i32, align 4
  %c = alloca i8, align 1
  %id326 = alloca i32, align 4
  %p = alloca i32, align 4
  %pEnd = alloca i32, align 4
  %length331 = alloca i32, align 4
  %testedPos = alloca i32, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  store ptr %doneMarks, ptr %doneMarks.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %minRatio, ptr %minRatio.addr, align 4
  store i32 %notificationLevel, ptr %notificationLevel.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %lengthList, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %cumulLength, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %savings, i8 0, i64 256, i1 false)
  %0 = load ptr, ptr %buffer.addr, align 8
  store ptr %0, ptr %b, align 8
  store i64 64, ptr %maxLength, align 8
  %1 = load ptr, ptr %suffix.addr, align 8
  %2 = load i32, ptr %start.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %pos, align 8
  %4 = load i32, ptr %start.addr, align 4
  store i32 %4, ptr %end, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %retval, i8 0, i64 12, i1 false)
  %5 = load ptr, ptr %doneMarks.addr, align 8
  %6 = load i64, ptr %pos, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 1, ptr %arrayidx1, align 1
  %7 = load ptr, ptr %b, align 8
  %8 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 0
  %call = call zeroext i16 @MEM_read16(ptr noundef %add.ptr2)
  %conv3 = zext i16 %call to i32
  %9 = load ptr, ptr %b, align 8
  %10 = load i64, ptr %pos, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 %10
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 2
  %call6 = call zeroext i16 @MEM_read16(ptr noundef %add.ptr5)
  %conv7 = zext i16 %call6 to i32
  %cmp = icmp eq i32 %conv3, %conv7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %11 = load ptr, ptr %b, align 8
  %12 = load i64, ptr %pos, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %11, i64 %12
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr9, i64 1
  %call11 = call zeroext i16 @MEM_read16(ptr noundef %add.ptr10)
  %conv12 = zext i16 %call11 to i32
  %13 = load ptr, ptr %b, align 8
  %14 = load i64, ptr %pos, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %13, i64 %14
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr13, i64 3
  %call15 = call zeroext i16 @MEM_read16(ptr noundef %add.ptr14)
  %conv16 = zext i16 %call15 to i32
  %cmp17 = icmp eq i32 %conv12, %conv16
  br i1 %cmp17, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %b, align 8
  %16 = load i64, ptr %pos, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %15, i64 %16
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 2
  %call22 = call zeroext i16 @MEM_read16(ptr noundef %add.ptr21)
  %conv23 = zext i16 %call22 to i32
  %17 = load ptr, ptr %b, align 8
  %18 = load i64, ptr %pos, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %17, i64 %18
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr24, i64 4
  %call26 = call zeroext i16 @MEM_read16(ptr noundef %add.ptr25)
  %conv27 = zext i16 %call26 to i32
  %cmp28 = icmp eq i32 %conv23, %conv27
  br i1 %cmp28, label %if.then, label %if.end57

if.then:                                          ; preds = %lor.lhs.false19, %lor.lhs.false, %entry
  %19 = load ptr, ptr %b, align 8
  %20 = load i64, ptr %pos, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %19, i64 %20
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr30, i64 4
  %call32 = call zeroext i16 @MEM_read16(ptr noundef %add.ptr31)
  store i16 %call32, ptr %pattern16, align 2
  store i32 6, ptr %patternEnd, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %21 = load ptr, ptr %b, align 8
  %22 = load i64, ptr %pos, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load i32, ptr %patternEnd, align 4
  %idx.ext = zext i32 %23 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr33, i64 %idx.ext
  %call35 = call zeroext i16 @MEM_read16(ptr noundef %add.ptr34)
  %conv36 = zext i16 %call35 to i32
  %24 = load i16, ptr %pattern16, align 2
  %conv37 = zext i16 %24 to i32
  %cmp38 = icmp eq i32 %conv36, %conv37
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load i32, ptr %patternEnd, align 4
  %add = add i32 %25, 2
  store i32 %add, ptr %patternEnd, align 4
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %b, align 8
  %27 = load i64, ptr %pos, align 8
  %28 = load i32, ptr %patternEnd, align 4
  %conv40 = zext i32 %28 to i64
  %add41 = add i64 %27, %conv40
  %arrayidx42 = getelementptr inbounds i8, ptr %26, i64 %add41
  %29 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %29 to i32
  %30 = load ptr, ptr %b, align 8
  %31 = load i64, ptr %pos, align 8
  %32 = load i32, ptr %patternEnd, align 4
  %conv44 = zext i32 %32 to i64
  %add45 = add i64 %31, %conv44
  %sub = sub i64 %add45, 1
  %arrayidx46 = getelementptr inbounds i8, ptr %30, i64 %sub
  %33 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %33 to i32
  %cmp48 = icmp eq i32 %conv43, %conv47
  br i1 %cmp48, label %if.then50, label %if.end

if.then50:                                        ; preds = %while.end
  %34 = load i32, ptr %patternEnd, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %patternEnd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then50, %while.end
  store i32 1, ptr %u, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %35 = load i32, ptr %u, align 4
  %36 = load i32, ptr %patternEnd, align 4
  %cmp51 = icmp ult i32 %35, %36
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %doneMarks.addr, align 8
  %38 = load i64, ptr %pos, align 8
  %39 = load i32, ptr %u, align 4
  %conv53 = zext i32 %39 to i64
  %add54 = add i64 %38, %conv53
  %arrayidx55 = getelementptr inbounds i8, ptr %37, i64 %add54
  store i8 1, ptr %arrayidx55, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load i32, ptr %u, align 4
  %inc56 = add i32 %40, 1
  store i32 %inc56, ptr %u, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  br label %return

if.end57:                                         ; preds = %lor.lhs.false19
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end57
  %41 = load i32, ptr %end, align 4
  %inc58 = add i32 %41, 1
  store i32 %inc58, ptr %end, align 4
  %42 = load ptr, ptr %b, align 8
  %43 = load i64, ptr %pos, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %42, i64 %43
  %44 = load ptr, ptr %b, align 8
  %45 = load ptr, ptr %suffix.addr, align 8
  %46 = load i32, ptr %end, align 4
  %idxprom60 = zext i32 %46 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %45, i64 %idxprom60
  %47 = load i32, ptr %arrayidx61, align 4
  %idx.ext62 = sext i32 %47 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %44, i64 %idx.ext62
  %call64 = call i64 @ZDICT_count(ptr noundef %add.ptr59, ptr noundef %add.ptr63)
  store i64 %call64, ptr %length, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %48 = load i64, ptr %length, align 8
  %cmp65 = icmp uge i64 %48, 7
  br i1 %cmp65, label %do.body, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %do.cond
  br label %do.body68

do.body68:                                        ; preds = %do.cond80, %do.end
  %49 = load ptr, ptr %b, align 8
  %50 = load i64, ptr %pos, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %49, i64 %50
  %51 = load ptr, ptr %b, align 8
  %52 = load ptr, ptr %suffix.addr, align 8
  %53 = load i32, ptr %start.addr, align 4
  %idx.ext70 = zext i32 %53 to i64
  %add.ptr71 = getelementptr inbounds i32, ptr %52, i64 %idx.ext70
  %add.ptr72 = getelementptr inbounds i32, ptr %add.ptr71, i64 -1
  %54 = load i32, ptr %add.ptr72, align 4
  %idx.ext73 = sext i32 %54 to i64
  %add.ptr74 = getelementptr inbounds i8, ptr %51, i64 %idx.ext73
  %call75 = call i64 @ZDICT_count(ptr noundef %add.ptr69, ptr noundef %add.ptr74)
  store i64 %call75, ptr %length67, align 8
  %55 = load i64, ptr %length67, align 8
  %cmp76 = icmp uge i64 %55, 7
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %do.body68
  %56 = load i32, ptr %start.addr, align 4
  %dec = add i32 %56, -1
  store i32 %dec, ptr %start.addr, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %do.body68
  br label %do.cond80

do.cond80:                                        ; preds = %if.end79
  %57 = load i64, ptr %length67, align 8
  %cmp81 = icmp uge i64 %57, 7
  br i1 %cmp81, label %do.body68, label %do.end83, !llvm.loop !37

do.end83:                                         ; preds = %do.cond80
  %58 = load i32, ptr %end, align 4
  %59 = load i32, ptr %start.addr, align 4
  %sub84 = sub i32 %58, %59
  %60 = load i32, ptr %minRatio.addr, align 4
  %cmp85 = icmp ult i32 %sub84, %60
  br i1 %cmp85, label %if.then87, label %if.end99

if.then87:                                        ; preds = %do.end83
  %61 = load i32, ptr %start.addr, align 4
  store i32 %61, ptr %idx, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc96, %if.then87
  %62 = load i32, ptr %idx, align 4
  %63 = load i32, ptr %end, align 4
  %cmp89 = icmp ult i32 %62, %63
  br i1 %cmp89, label %for.body91, label %for.end98

for.body91:                                       ; preds = %for.cond88
  %64 = load ptr, ptr %doneMarks.addr, align 8
  %65 = load ptr, ptr %suffix.addr, align 8
  %66 = load i32, ptr %idx, align 4
  %idxprom92 = zext i32 %66 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %65, i64 %idxprom92
  %67 = load i32, ptr %arrayidx93, align 4
  %idxprom94 = sext i32 %67 to i64
  %arrayidx95 = getelementptr inbounds i8, ptr %64, i64 %idxprom94
  store i8 1, ptr %arrayidx95, align 1
  br label %for.inc96

for.inc96:                                        ; preds = %for.body91
  %68 = load i32, ptr %idx, align 4
  %inc97 = add i32 %68, 1
  store i32 %inc97, ptr %idx, align 4
  br label %for.cond88, !llvm.loop !38

for.end98:                                        ; preds = %for.cond88
  br label %return

if.end99:                                         ; preds = %do.end83
  %69 = load i32, ptr %start.addr, align 4
  store i32 %69, ptr %refinedStart, align 4
  %70 = load i32, ptr %end, align 4
  store i32 %70, ptr %refinedEnd, align 4
  br label %do.body100

do.body100:                                       ; preds = %if.end99
  %71 = load i32, ptr %notificationLevel.addr, align 4
  %cmp101 = icmp uge i32 %71, 4
  br i1 %cmp101, label %if.then103, label %if.end109

if.then103:                                       ; preds = %do.body100
  br label %do.body104

do.body104:                                       ; preds = %if.then103
  %72 = load ptr, ptr @stderr, align 8
  %call105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.34)
  %73 = load ptr, ptr @stderr, align 8
  %call106 = call i32 @fflush(ptr noundef %73)
  br label %do.end108

do.end108:                                        ; preds = %do.body104
  br label %if.end109

if.end109:                                        ; preds = %do.end108, %do.body100
  br label %do.end111

do.end111:                                        ; preds = %if.end109
  br label %do.body112

do.body112:                                       ; preds = %do.end111
  %74 = load i32, ptr %notificationLevel.addr, align 4
  %cmp113 = icmp uge i32 %74, 4
  br i1 %cmp113, label %if.then115, label %if.end123

if.then115:                                       ; preds = %do.body112
  br label %do.body116

do.body116:                                       ; preds = %if.then115
  %75 = load ptr, ptr @stderr, align 8
  %76 = load i32, ptr %end, align 4
  %77 = load i32, ptr %start.addr, align 4
  %sub117 = sub i32 %76, %77
  %78 = load i64, ptr %pos, align 8
  %conv118 = trunc i64 %78 to i32
  %call119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.35, i32 noundef %sub117, i32 noundef 7, i32 noundef %conv118)
  %79 = load ptr, ptr @stderr, align 8
  %call120 = call i32 @fflush(ptr noundef %79)
  br label %do.end122

do.end122:                                        ; preds = %do.body116
  br label %if.end123

if.end123:                                        ; preds = %do.end122, %do.body112
  br label %do.end125

do.end125:                                        ; preds = %if.end123
  br label %do.body126

do.body126:                                       ; preds = %do.end125
  %80 = load i32, ptr %notificationLevel.addr, align 4
  %cmp127 = icmp uge i32 %80, 4
  br i1 %cmp127, label %if.then129, label %if.end135

if.then129:                                       ; preds = %do.body126
  br label %do.body130

do.body130:                                       ; preds = %if.then129
  %81 = load ptr, ptr @stderr, align 8
  %call131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.34)
  %82 = load ptr, ptr @stderr, align 8
  %call132 = call i32 @fflush(ptr noundef %82)
  br label %do.end134

do.end134:                                        ; preds = %do.body130
  br label %if.end135

if.end135:                                        ; preds = %do.end134, %do.body126
  br label %do.end137

do.end137:                                        ; preds = %if.end135
  store i32 7, ptr %mml, align 4
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc176, %do.end137
  store i8 0, ptr %currentChar, align 1
  store i32 0, ptr %currentCount, align 4
  %83 = load i32, ptr %refinedStart, align 4
  store i32 %83, ptr %currentID, align 4
  store i32 0, ptr %selectedCount, align 4
  %84 = load i32, ptr %currentID, align 4
  store i32 %84, ptr %selectedID, align 4
  %85 = load i32, ptr %refinedStart, align 4
  store i32 %85, ptr %id, align 4
  br label %for.cond139

for.cond139:                                      ; preds = %for.inc164, %for.cond138
  %86 = load i32, ptr %id, align 4
  %87 = load i32, ptr %refinedEnd, align 4
  %cmp140 = icmp ult i32 %86, %87
  br i1 %cmp140, label %for.body142, label %for.end166

for.body142:                                      ; preds = %for.cond139
  %88 = load ptr, ptr %b, align 8
  %89 = load ptr, ptr %suffix.addr, align 8
  %90 = load i32, ptr %id, align 4
  %idxprom143 = zext i32 %90 to i64
  %arrayidx144 = getelementptr inbounds i32, ptr %89, i64 %idxprom143
  %91 = load i32, ptr %arrayidx144, align 4
  %92 = load i32, ptr %mml, align 4
  %add145 = add i32 %91, %92
  %idxprom146 = zext i32 %add145 to i64
  %arrayidx147 = getelementptr inbounds i8, ptr %88, i64 %idxprom146
  %93 = load i8, ptr %arrayidx147, align 1
  %conv148 = zext i8 %93 to i32
  %94 = load i8, ptr %currentChar, align 1
  %conv149 = zext i8 %94 to i32
  %cmp150 = icmp ne i32 %conv148, %conv149
  br i1 %cmp150, label %if.then152, label %if.end162

if.then152:                                       ; preds = %for.body142
  %95 = load i32, ptr %currentCount, align 4
  %96 = load i32, ptr %selectedCount, align 4
  %cmp153 = icmp ugt i32 %95, %96
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.then152
  %97 = load i32, ptr %currentCount, align 4
  store i32 %97, ptr %selectedCount, align 4
  %98 = load i32, ptr %currentID, align 4
  store i32 %98, ptr %selectedID, align 4
  br label %if.end156

if.end156:                                        ; preds = %if.then155, %if.then152
  %99 = load i32, ptr %id, align 4
  store i32 %99, ptr %currentID, align 4
  %100 = load ptr, ptr %b, align 8
  %101 = load ptr, ptr %suffix.addr, align 8
  %102 = load i32, ptr %id, align 4
  %idxprom157 = zext i32 %102 to i64
  %arrayidx158 = getelementptr inbounds i32, ptr %101, i64 %idxprom157
  %103 = load i32, ptr %arrayidx158, align 4
  %104 = load i32, ptr %mml, align 4
  %add159 = add i32 %103, %104
  %idxprom160 = zext i32 %add159 to i64
  %arrayidx161 = getelementptr inbounds i8, ptr %100, i64 %idxprom160
  %105 = load i8, ptr %arrayidx161, align 1
  store i8 %105, ptr %currentChar, align 1
  store i32 0, ptr %currentCount, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.end156, %for.body142
  %106 = load i32, ptr %currentCount, align 4
  %inc163 = add i32 %106, 1
  store i32 %inc163, ptr %currentCount, align 4
  br label %for.inc164

for.inc164:                                       ; preds = %if.end162
  %107 = load i32, ptr %id, align 4
  %inc165 = add i32 %107, 1
  store i32 %inc165, ptr %id, align 4
  br label %for.cond139, !llvm.loop !39

for.end166:                                       ; preds = %for.cond139
  %108 = load i32, ptr %currentCount, align 4
  %109 = load i32, ptr %selectedCount, align 4
  %cmp167 = icmp ugt i32 %108, %109
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %for.end166
  %110 = load i32, ptr %currentCount, align 4
  store i32 %110, ptr %selectedCount, align 4
  %111 = load i32, ptr %currentID, align 4
  store i32 %111, ptr %selectedID, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.then169, %for.end166
  %112 = load i32, ptr %selectedCount, align 4
  %113 = load i32, ptr %minRatio.addr, align 4
  %cmp171 = icmp ult i32 %112, %113
  br i1 %cmp171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end170
  br label %for.end178

if.end174:                                        ; preds = %if.end170
  %114 = load i32, ptr %selectedID, align 4
  store i32 %114, ptr %refinedStart, align 4
  %115 = load i32, ptr %refinedStart, align 4
  %116 = load i32, ptr %selectedCount, align 4
  %add175 = add i32 %115, %116
  store i32 %add175, ptr %refinedEnd, align 4
  br label %for.inc176

for.inc176:                                       ; preds = %if.end174
  %117 = load i32, ptr %mml, align 4
  %inc177 = add i32 %117, 1
  store i32 %inc177, ptr %mml, align 4
  br label %for.cond138

for.end178:                                       ; preds = %if.then173
  %118 = load i32, ptr %refinedStart, align 4
  store i32 %118, ptr %start.addr, align 4
  %119 = load ptr, ptr %suffix.addr, align 8
  %120 = load i32, ptr %refinedStart, align 4
  %idxprom179 = zext i32 %120 to i64
  %arrayidx180 = getelementptr inbounds i32, ptr %119, i64 %idxprom179
  %121 = load i32, ptr %arrayidx180, align 4
  %conv181 = sext i32 %121 to i64
  store i64 %conv181, ptr %pos, align 8
  %122 = load i32, ptr %start.addr, align 4
  store i32 %122, ptr %end, align 4
  %arraydecay = getelementptr inbounds [64 x i32], ptr %lengthList, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 256, i1 false)
  br label %do.body183

do.body183:                                       ; preds = %do.cond197, %for.end178
  %123 = load i32, ptr %end, align 4
  %inc184 = add i32 %123, 1
  store i32 %inc184, ptr %end, align 4
  %124 = load ptr, ptr %b, align 8
  %125 = load i64, ptr %pos, align 8
  %add.ptr185 = getelementptr inbounds i8, ptr %124, i64 %125
  %126 = load ptr, ptr %b, align 8
  %127 = load ptr, ptr %suffix.addr, align 8
  %128 = load i32, ptr %end, align 4
  %idxprom186 = zext i32 %128 to i64
  %arrayidx187 = getelementptr inbounds i32, ptr %127, i64 %idxprom186
  %129 = load i32, ptr %arrayidx187, align 4
  %idx.ext188 = sext i32 %129 to i64
  %add.ptr189 = getelementptr inbounds i8, ptr %126, i64 %idx.ext188
  %call190 = call i64 @ZDICT_count(ptr noundef %add.ptr185, ptr noundef %add.ptr189)
  store i64 %call190, ptr %length182, align 8
  %130 = load i64, ptr %length182, align 8
  %cmp191 = icmp uge i64 %130, 64
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %do.body183
  store i64 63, ptr %length182, align 8
  br label %if.end194

if.end194:                                        ; preds = %if.then193, %do.body183
  %131 = load i64, ptr %length182, align 8
  %arrayidx195 = getelementptr inbounds [64 x i32], ptr %lengthList, i64 0, i64 %131
  %132 = load i32, ptr %arrayidx195, align 4
  %inc196 = add i32 %132, 1
  store i32 %inc196, ptr %arrayidx195, align 4
  br label %do.cond197

do.cond197:                                       ; preds = %if.end194
  %133 = load i64, ptr %length182, align 8
  %cmp198 = icmp uge i64 %133, 7
  br i1 %cmp198, label %do.body183, label %do.end200, !llvm.loop !40

do.end200:                                        ; preds = %do.cond197
  store i64 7, ptr %length201, align 8
  br label %while.cond202

while.cond202:                                    ; preds = %if.end225, %do.end200
  %134 = load i64, ptr %length201, align 8
  %cmp203 = icmp uge i64 %134, 7
  %conv204 = zext i1 %cmp203 to i32
  %135 = load i32, ptr %start.addr, align 4
  %cmp205 = icmp ugt i32 %135, 0
  %conv206 = zext i1 %cmp205 to i32
  %and = and i32 %conv204, %conv206
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body207, label %while.end226

while.body207:                                    ; preds = %while.cond202
  %136 = load ptr, ptr %b, align 8
  %137 = load i64, ptr %pos, align 8
  %add.ptr208 = getelementptr inbounds i8, ptr %136, i64 %137
  %138 = load ptr, ptr %b, align 8
  %139 = load ptr, ptr %suffix.addr, align 8
  %140 = load i32, ptr %start.addr, align 4
  %sub209 = sub i32 %140, 1
  %idxprom210 = zext i32 %sub209 to i64
  %arrayidx211 = getelementptr inbounds i32, ptr %139, i64 %idxprom210
  %141 = load i32, ptr %arrayidx211, align 4
  %idx.ext212 = sext i32 %141 to i64
  %add.ptr213 = getelementptr inbounds i8, ptr %138, i64 %idx.ext212
  %call214 = call i64 @ZDICT_count(ptr noundef %add.ptr208, ptr noundef %add.ptr213)
  store i64 %call214, ptr %length201, align 8
  %142 = load i64, ptr %length201, align 8
  %cmp215 = icmp uge i64 %142, 64
  br i1 %cmp215, label %if.then217, label %if.end218

if.then217:                                       ; preds = %while.body207
  store i64 63, ptr %length201, align 8
  br label %if.end218

if.end218:                                        ; preds = %if.then217, %while.body207
  %143 = load i64, ptr %length201, align 8
  %arrayidx219 = getelementptr inbounds [64 x i32], ptr %lengthList, i64 0, i64 %143
  %144 = load i32, ptr %arrayidx219, align 4
  %inc220 = add i32 %144, 1
  store i32 %inc220, ptr %arrayidx219, align 4
  %145 = load i64, ptr %length201, align 8
  %cmp221 = icmp uge i64 %145, 7
  br i1 %cmp221, label %if.then223, label %if.end225

if.then223:                                       ; preds = %if.end218
  %146 = load i32, ptr %start.addr, align 4
  %dec224 = add i32 %146, -1
  store i32 %dec224, ptr %start.addr, align 4
  br label %if.end225

if.end225:                                        ; preds = %if.then223, %if.end218
  br label %while.cond202, !llvm.loop !41

while.end226:                                     ; preds = %while.cond202
  %arraydecay227 = getelementptr inbounds [64 x i32], ptr %cumulLength, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay227, i8 0, i64 256, i1 false)
  %147 = load i64, ptr %maxLength, align 8
  %sub228 = sub i64 %147, 1
  %arrayidx229 = getelementptr inbounds [64 x i32], ptr %lengthList, i64 0, i64 %sub228
  %148 = load i32, ptr %arrayidx229, align 4
  %149 = load i64, ptr %maxLength, align 8
  %sub230 = sub i64 %149, 1
  %arrayidx231 = getelementptr inbounds [64 x i32], ptr %cumulLength, i64 0, i64 %sub230
  store i32 %148, ptr %arrayidx231, align 4
  %150 = load i64, ptr %maxLength, align 8
  %sub232 = sub i64 %150, 2
  %conv233 = trunc i64 %sub232 to i32
  store i32 %conv233, ptr %i, align 4
  br label %for.cond234

for.cond234:                                      ; preds = %for.inc246, %while.end226
  %151 = load i32, ptr %i, align 4
  %cmp235 = icmp sge i32 %151, 0
  br i1 %cmp235, label %for.body237, label %for.end248

for.body237:                                      ; preds = %for.cond234
  %152 = load i32, ptr %i, align 4
  %add238 = add nsw i32 %152, 1
  %idxprom239 = sext i32 %add238 to i64
  %arrayidx240 = getelementptr inbounds [64 x i32], ptr %cumulLength, i64 0, i64 %idxprom239
  %153 = load i32, ptr %arrayidx240, align 4
  %154 = load i32, ptr %i, align 4
  %idxprom241 = sext i32 %154 to i64
  %arrayidx242 = getelementptr inbounds [64 x i32], ptr %lengthList, i64 0, i64 %idxprom241
  %155 = load i32, ptr %arrayidx242, align 4
  %add243 = add i32 %153, %155
  %156 = load i32, ptr %i, align 4
  %idxprom244 = sext i32 %156 to i64
  %arrayidx245 = getelementptr inbounds [64 x i32], ptr %cumulLength, i64 0, i64 %idxprom244
  store i32 %add243, ptr %arrayidx245, align 4
  br label %for.inc246

for.inc246:                                       ; preds = %for.body237
  %157 = load i32, ptr %i, align 4
  %dec247 = add nsw i32 %157, -1
  store i32 %dec247, ptr %i, align 4
  br label %for.cond234, !llvm.loop !42

for.end248:                                       ; preds = %for.cond234
  store i32 63, ptr %i, align 4
  br label %for.cond249

for.cond249:                                      ; preds = %for.inc259, %for.end248
  %158 = load i32, ptr %i, align 4
  %cmp250 = icmp sge i32 %158, 7
  br i1 %cmp250, label %for.body252, label %for.end261

for.body252:                                      ; preds = %for.cond249
  %159 = load i32, ptr %i, align 4
  %idxprom253 = sext i32 %159 to i64
  %arrayidx254 = getelementptr inbounds [64 x i32], ptr %cumulLength, i64 0, i64 %idxprom253
  %160 = load i32, ptr %arrayidx254, align 4
  %161 = load i32, ptr %minRatio.addr, align 4
  %cmp255 = icmp uge i32 %160, %161
  br i1 %cmp255, label %if.then257, label %if.end258

if.then257:                                       ; preds = %for.body252
  br label %for.end261

if.end258:                                        ; preds = %for.body252
  br label %for.inc259

for.inc259:                                       ; preds = %if.end258
  %162 = load i32, ptr %i, align 4
  %dec260 = add nsw i32 %162, -1
  store i32 %dec260, ptr %i, align 4
  br label %for.cond249, !llvm.loop !43

for.end261:                                       ; preds = %if.then257, %for.cond249
  %163 = load i32, ptr %i, align 4
  %conv262 = sext i32 %163 to i64
  store i64 %conv262, ptr %maxLength, align 8
  %164 = load i64, ptr %maxLength, align 8
  %conv263 = trunc i64 %164 to i32
  store i32 %conv263, ptr %l, align 4
  %165 = load ptr, ptr %b, align 8
  %166 = load i64, ptr %pos, align 8
  %167 = load i64, ptr %maxLength, align 8
  %add264 = add i64 %166, %167
  %sub265 = sub i64 %add264, 1
  %arrayidx266 = getelementptr inbounds i8, ptr %165, i64 %sub265
  %168 = load i8, ptr %arrayidx266, align 1
  store i8 %168, ptr %c, align 1
  br label %while.cond267

while.cond267:                                    ; preds = %while.body276, %for.end261
  %169 = load ptr, ptr %b, align 8
  %170 = load i64, ptr %pos, align 8
  %171 = load i32, ptr %l, align 4
  %conv268 = zext i32 %171 to i64
  %add269 = add i64 %170, %conv268
  %sub270 = sub i64 %add269, 2
  %arrayidx271 = getelementptr inbounds i8, ptr %169, i64 %sub270
  %172 = load i8, ptr %arrayidx271, align 1
  %conv272 = zext i8 %172 to i32
  %173 = load i8, ptr %c, align 1
  %conv273 = zext i8 %173 to i32
  %cmp274 = icmp eq i32 %conv272, %conv273
  br i1 %cmp274, label %while.body276, label %while.end278

while.body276:                                    ; preds = %while.cond267
  %174 = load i32, ptr %l, align 4
  %dec277 = add i32 %174, -1
  store i32 %dec277, ptr %l, align 4
  br label %while.cond267, !llvm.loop !44

while.end278:                                     ; preds = %while.cond267
  %175 = load i32, ptr %l, align 4
  %conv279 = zext i32 %175 to i64
  store i64 %conv279, ptr %maxLength, align 8
  %176 = load i64, ptr %maxLength, align 8
  %cmp280 = icmp ult i64 %176, 7
  br i1 %cmp280, label %if.then282, label %if.end283

if.then282:                                       ; preds = %while.end278
  br label %return

if.end283:                                        ; preds = %while.end278
  %arrayidx284 = getelementptr inbounds [64 x i32], ptr %savings, i64 0, i64 5
  store i32 0, ptr %arrayidx284, align 4
  store i32 7, ptr %i, align 4
  br label %for.cond285

for.cond285:                                      ; preds = %for.inc299, %if.end283
  %177 = load i32, ptr %i, align 4
  %178 = load i64, ptr %maxLength, align 8
  %conv286 = trunc i64 %178 to i32
  %cmp287 = icmp sle i32 %177, %conv286
  br i1 %cmp287, label %for.body289, label %for.end301

for.body289:                                      ; preds = %for.cond285
  %179 = load i32, ptr %i, align 4
  %sub290 = sub nsw i32 %179, 1
  %idxprom291 = sext i32 %sub290 to i64
  %arrayidx292 = getelementptr inbounds [64 x i32], ptr %savings, i64 0, i64 %idxprom291
  %180 = load i32, ptr %arrayidx292, align 4
  %181 = load i32, ptr %i, align 4
  %idxprom293 = sext i32 %181 to i64
  %arrayidx294 = getelementptr inbounds [64 x i32], ptr %lengthList, i64 0, i64 %idxprom293
  %182 = load i32, ptr %arrayidx294, align 4
  %183 = load i32, ptr %i, align 4
  %sub295 = sub nsw i32 %183, 3
  %mul = mul i32 %182, %sub295
  %add296 = add i32 %180, %mul
  %184 = load i32, ptr %i, align 4
  %idxprom297 = sext i32 %184 to i64
  %arrayidx298 = getelementptr inbounds [64 x i32], ptr %savings, i64 0, i64 %idxprom297
  store i32 %add296, ptr %arrayidx298, align 4
  br label %for.inc299

for.inc299:                                       ; preds = %for.body289
  %185 = load i32, ptr %i, align 4
  %inc300 = add nsw i32 %185, 1
  store i32 %inc300, ptr %i, align 4
  br label %for.cond285, !llvm.loop !45

for.end301:                                       ; preds = %for.cond285
  br label %do.body302

do.body302:                                       ; preds = %for.end301
  %186 = load i32, ptr %notificationLevel.addr, align 4
  %cmp303 = icmp uge i32 %186, 4
  br i1 %cmp303, label %if.then305, label %if.end317

if.then305:                                       ; preds = %do.body302
  br label %do.body306

do.body306:                                       ; preds = %if.then305
  %187 = load ptr, ptr @stderr, align 8
  %188 = load i64, ptr %pos, align 8
  %conv307 = trunc i64 %188 to i32
  %189 = load i64, ptr %maxLength, align 8
  %conv308 = trunc i64 %189 to i32
  %190 = load i64, ptr %maxLength, align 8
  %arrayidx309 = getelementptr inbounds [64 x i32], ptr %savings, i64 0, i64 %190
  %191 = load i32, ptr %arrayidx309, align 4
  %192 = load i64, ptr %maxLength, align 8
  %arrayidx310 = getelementptr inbounds [64 x i32], ptr %savings, i64 0, i64 %192
  %193 = load i32, ptr %arrayidx310, align 4
  %conv311 = uitofp i32 %193 to double
  %194 = load i64, ptr %maxLength, align 8
  %conv312 = uitofp i64 %194 to double
  %div = fdiv double %conv311, %conv312
  %call313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.36, i32 noundef %conv307, i32 noundef %conv308, i32 noundef %191, double noundef %div)
  %195 = load ptr, ptr @stderr, align 8
  %call314 = call i32 @fflush(ptr noundef %195)
  br label %do.end316

do.end316:                                        ; preds = %do.body306
  br label %if.end317

if.end317:                                        ; preds = %do.end316, %do.body302
  br label %do.end319

do.end319:                                        ; preds = %if.end317
  %196 = load i64, ptr %pos, align 8
  %conv320 = trunc i64 %196 to i32
  %pos321 = getelementptr inbounds %struct.dictItem, ptr %retval, i32 0, i32 0
  store i32 %conv320, ptr %pos321, align 4
  %197 = load i64, ptr %maxLength, align 8
  %conv322 = trunc i64 %197 to i32
  %length323 = getelementptr inbounds %struct.dictItem, ptr %retval, i32 0, i32 1
  store i32 %conv322, ptr %length323, align 4
  %198 = load i64, ptr %maxLength, align 8
  %arrayidx324 = getelementptr inbounds [64 x i32], ptr %savings, i64 0, i64 %198
  %199 = load i32, ptr %arrayidx324, align 4
  %savings325 = getelementptr inbounds %struct.dictItem, ptr %retval, i32 0, i32 2
  store i32 %199, ptr %savings325, align 4
  %200 = load i32, ptr %start.addr, align 4
  store i32 %200, ptr %id326, align 4
  br label %for.cond327

for.cond327:                                      ; preds = %for.inc361, %do.end319
  %201 = load i32, ptr %id326, align 4
  %202 = load i32, ptr %end, align 4
  %cmp328 = icmp ult i32 %201, %202
  br i1 %cmp328, label %for.body330, label %for.end363

for.body330:                                      ; preds = %for.cond327
  %203 = load ptr, ptr %suffix.addr, align 8
  %204 = load i32, ptr %id326, align 4
  %idxprom332 = zext i32 %204 to i64
  %arrayidx333 = getelementptr inbounds i32, ptr %203, i64 %idxprom332
  %205 = load i32, ptr %arrayidx333, align 4
  store i32 %205, ptr %testedPos, align 4
  %206 = load i32, ptr %testedPos, align 4
  %conv334 = zext i32 %206 to i64
  %207 = load i64, ptr %pos, align 8
  %cmp335 = icmp eq i64 %conv334, %207
  br i1 %cmp335, label %if.then337, label %if.else

if.then337:                                       ; preds = %for.body330
  %length338 = getelementptr inbounds %struct.dictItem, ptr %retval, i32 0, i32 1
  %208 = load i32, ptr %length338, align 4
  store i32 %208, ptr %length331, align 4
  br label %if.end350

if.else:                                          ; preds = %for.body330
  %209 = load ptr, ptr %b, align 8
  %210 = load i64, ptr %pos, align 8
  %add.ptr339 = getelementptr inbounds i8, ptr %209, i64 %210
  %211 = load ptr, ptr %b, align 8
  %212 = load i32, ptr %testedPos, align 4
  %idx.ext340 = zext i32 %212 to i64
  %add.ptr341 = getelementptr inbounds i8, ptr %211, i64 %idx.ext340
  %call342 = call i64 @ZDICT_count(ptr noundef %add.ptr339, ptr noundef %add.ptr341)
  %conv343 = trunc i64 %call342 to i32
  store i32 %conv343, ptr %length331, align 4
  %213 = load i32, ptr %length331, align 4
  %length344 = getelementptr inbounds %struct.dictItem, ptr %retval, i32 0, i32 1
  %214 = load i32, ptr %length344, align 4
  %cmp345 = icmp ugt i32 %213, %214
  br i1 %cmp345, label %if.then347, label %if.end349

if.then347:                                       ; preds = %if.else
  %length348 = getelementptr inbounds %struct.dictItem, ptr %retval, i32 0, i32 1
  %215 = load i32, ptr %length348, align 4
  store i32 %215, ptr %length331, align 4
  br label %if.end349

if.end349:                                        ; preds = %if.then347, %if.else
  br label %if.end350

if.end350:                                        ; preds = %if.end349, %if.then337
  %216 = load i32, ptr %testedPos, align 4
  %217 = load i32, ptr %length331, align 4
  %add351 = add i32 %216, %217
  store i32 %add351, ptr %pEnd, align 4
  %218 = load i32, ptr %testedPos, align 4
  store i32 %218, ptr %p, align 4
  br label %for.cond352

for.cond352:                                      ; preds = %for.inc358, %if.end350
  %219 = load i32, ptr %p, align 4
  %220 = load i32, ptr %pEnd, align 4
  %cmp353 = icmp ult i32 %219, %220
  br i1 %cmp353, label %for.body355, label %for.end360

for.body355:                                      ; preds = %for.cond352
  %221 = load ptr, ptr %doneMarks.addr, align 8
  %222 = load i32, ptr %p, align 4
  %idxprom356 = zext i32 %222 to i64
  %arrayidx357 = getelementptr inbounds i8, ptr %221, i64 %idxprom356
  store i8 1, ptr %arrayidx357, align 1
  br label %for.inc358

for.inc358:                                       ; preds = %for.body355
  %223 = load i32, ptr %p, align 4
  %inc359 = add i32 %223, 1
  store i32 %inc359, ptr %p, align 4
  br label %for.cond352, !llvm.loop !46

for.end360:                                       ; preds = %for.cond352
  br label %for.inc361

for.inc361:                                       ; preds = %for.end360
  %224 = load i32, ptr %id326, align 4
  %inc362 = add i32 %224, 1
  store i32 %inc362, ptr %id326, align 4
  br label %for.cond327, !llvm.loop !47

for.end363:                                       ; preds = %for.cond327
  br label %return

return:                                           ; preds = %for.end363, %if.then282, %for.end98, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %225 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %225
}

; Function Attrs: nounwind uwtable
define internal void @ZDICT_insertDictItem(ptr noundef %table, i32 noundef %maxSize, i64 %elt.coerce0, i32 %elt.coerce1, ptr noundef %buffer) #0 {
entry:
  %elt = alloca %struct.dictItem, align 4
  %coerce = alloca { i64, i32 }, align 4
  %table.addr = alloca ptr, align 8
  %maxSize.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %mergeId = alloca i32, align 4
  %elt.coerce = alloca { i64, i32 }, align 4
  %newMerge = alloca i32, align 4
  %arrayidx.coerce = alloca { i64, i32 }, align 4
  %current = alloca i32, align 4
  %nextElt = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %elt.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %elt.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %elt, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %table, ptr %table.addr, align 8
  store i32 %maxSize, ptr %maxSize.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %table.addr, align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %elt.coerce, ptr align 4 %elt, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %elt.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %elt.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call i32 @ZDICT_tryMerge(ptr noundef %2, i64 %5, i32 %7, i32 noundef 0, ptr noundef %3)
  store i32 %call, ptr %mergeId, align 4
  %8 = load i32, ptr %mergeId, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  store i32 1, ptr %newMerge, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %9 = load i32, ptr %newMerge, align 4
  %tobool1 = icmp ne i32 %9, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %table.addr, align 8
  %11 = load ptr, ptr %table.addr, align 8
  %12 = load i32, ptr %mergeId, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.dictItem, ptr %11, i64 %idxprom
  %13 = load i32, ptr %mergeId, align 4
  %14 = load ptr, ptr %buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx.coerce, ptr align 4 %arrayidx, i64 12, i1 false)
  %15 = getelementptr inbounds { i64, i32 }, ptr %arrayidx.coerce, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds { i64, i32 }, ptr %arrayidx.coerce, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %call2 = call i32 @ZDICT_tryMerge(ptr noundef %10, i64 %16, i32 %18, i32 noundef %13, ptr noundef %14)
  store i32 %call2, ptr %newMerge, align 4
  %19 = load i32, ptr %newMerge, align 4
  %tobool3 = icmp ne i32 %19, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.body
  %20 = load ptr, ptr %table.addr, align 8
  %21 = load i32, ptr %mergeId, align 4
  call void @ZDICT_removeDictItem(ptr noundef %20, i32 noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then4, %while.body
  %22 = load i32, ptr %newMerge, align 4
  store i32 %22, ptr %mergeId, align 4
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  br label %return

if.end5:                                          ; preds = %entry
  %23 = load ptr, ptr %table.addr, align 8
  %pos = getelementptr inbounds %struct.dictItem, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %pos, align 4
  store i32 %24, ptr %nextElt, align 4
  %25 = load i32, ptr %nextElt, align 4
  %26 = load i32, ptr %maxSize.addr, align 4
  %cmp = icmp uge i32 %25, %26
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  %27 = load i32, ptr %maxSize.addr, align 4
  %sub = sub i32 %27, 1
  store i32 %sub, ptr %nextElt, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end5
  %28 = load i32, ptr %nextElt, align 4
  %sub8 = sub i32 %28, 1
  store i32 %sub8, ptr %current, align 4
  br label %while.cond9

while.cond9:                                      ; preds = %while.body14, %if.end7
  %29 = load ptr, ptr %table.addr, align 8
  %30 = load i32, ptr %current, align 4
  %idxprom10 = zext i32 %30 to i64
  %arrayidx11 = getelementptr inbounds %struct.dictItem, ptr %29, i64 %idxprom10
  %savings = getelementptr inbounds %struct.dictItem, ptr %arrayidx11, i32 0, i32 2
  %31 = load i32, ptr %savings, align 4
  %savings12 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 2
  %32 = load i32, ptr %savings12, align 4
  %cmp13 = icmp ult i32 %31, %32
  br i1 %cmp13, label %while.body14, label %while.end19

while.body14:                                     ; preds = %while.cond9
  %33 = load ptr, ptr %table.addr, align 8
  %34 = load i32, ptr %current, align 4
  %add = add i32 %34, 1
  %idxprom15 = zext i32 %add to i64
  %arrayidx16 = getelementptr inbounds %struct.dictItem, ptr %33, i64 %idxprom15
  %35 = load ptr, ptr %table.addr, align 8
  %36 = load i32, ptr %current, align 4
  %idxprom17 = zext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds %struct.dictItem, ptr %35, i64 %idxprom17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx16, ptr align 4 %arrayidx18, i64 12, i1 false)
  %37 = load i32, ptr %current, align 4
  %dec = add i32 %37, -1
  store i32 %dec, ptr %current, align 4
  br label %while.cond9, !llvm.loop !49

while.end19:                                      ; preds = %while.cond9
  %38 = load ptr, ptr %table.addr, align 8
  %39 = load i32, ptr %current, align 4
  %add20 = add i32 %39, 1
  %idxprom21 = zext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds %struct.dictItem, ptr %38, i64 %idxprom21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx22, ptr align 4 %elt, i64 12, i1 false)
  %40 = load i32, ptr %nextElt, align 4
  %add23 = add i32 %40, 1
  %41 = load ptr, ptr %table.addr, align 8
  %pos24 = getelementptr inbounds %struct.dictItem, ptr %41, i32 0, i32 0
  store i32 %add23, ptr %pos24, align 4
  br label %return

return:                                           ; preds = %while.end19, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_clockSpan(i64 noundef %nPrevious) #0 {
entry:
  %nPrevious.addr = alloca i64, align 8
  store i64 %nPrevious, ptr %nPrevious.addr, align 8
  %call = call i64 @clock() #9
  %0 = load i64, ptr %nPrevious.addr, align 8
  %sub = sub nsw i64 %call, %0
  ret i64 %sub
}

; Function Attrs: nounwind
declare i64 @clock() #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %0, align 1
  ret i16 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ZDICT_count(ptr noundef %pIn, ptr noundef %pMatch) #0 {
entry:
  %pIn.addr = alloca ptr, align 8
  %pMatch.addr = alloca ptr, align 8
  %pStart = alloca ptr, align 8
  %diff = alloca i64, align 8
  store ptr %pIn, ptr %pIn.addr, align 8
  store ptr %pMatch, ptr %pMatch.addr, align 8
  %0 = load ptr, ptr %pIn.addr, align 8
  store ptr %0, ptr %pStart, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.then, %entry
  %1 = load ptr, ptr %pMatch.addr, align 8
  %call = call i64 @MEM_readST(ptr noundef %1)
  %2 = load ptr, ptr %pIn.addr, align 8
  %call1 = call i64 @MEM_readST(ptr noundef %2)
  %xor = xor i64 %call, %call1
  store i64 %xor, ptr %diff, align 8
  %3 = load i64, ptr %diff, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  %4 = load ptr, ptr %pIn.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %add.ptr, ptr %pIn.addr, align 8
  %5 = load ptr, ptr %pMatch.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %add.ptr2, ptr %pMatch.addr, align 8
  br label %for.cond

if.end:                                           ; preds = %for.cond
  %6 = load ptr, ptr %pIn.addr, align 8
  %7 = load i64, ptr %diff, align 8
  %call3 = call i32 @ZSTD_NbCommonBytes(i64 noundef %7)
  %idx.ext = zext i32 %call3 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr4, ptr %pIn.addr, align 8
  %8 = load ptr, ptr %pIn.addr, align 8
  %9 = load ptr, ptr %pStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readST(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %0, align 1
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_NbCommonBytes(i64 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %call = call i32 @MEM_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %call1 = call i32 @MEM_64bits()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %0 = load i64, ptr %val.addr, align 8
  %call4 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %0)
  %shr = lshr i32 %call4, 3
  store i32 %shr, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %1 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %1 to i32
  %call5 = call i32 @ZSTD_countTrailingZeros32(i32 noundef %conv)
  %shr6 = lshr i32 %call5, 3
  store i32 %shr6, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %entry
  %call8 = call i32 @MEM_64bits()
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else7
  %2 = load i64, ptr %val.addr, align 8
  %call11 = call i32 @ZSTD_countLeadingZeros64(i64 noundef %2)
  %shr12 = lshr i32 %call11, 3
  store i32 %shr12, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.else7
  %3 = load i64, ptr %val.addr, align 8
  %conv14 = trunc i64 %3 to i32
  %call15 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %conv14)
  %shr16 = lshr i32 %call15, 3
  store i32 %shr16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else13, %if.then10, %if.else, %if.then3
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_64bits() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = call i64 @llvm.cttz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = call i32 @llvm.cttz.i32(i32 %0, i1 true)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @ZDICT_tryMerge(ptr noundef %table, i64 %elt.coerce0, i32 %elt.coerce1, i32 noundef %eltNbToSkip, ptr noundef %buffer) #0 {
entry:
  %retval = alloca i32, align 4
  %elt = alloca %struct.dictItem, align 4
  %coerce = alloca { i64, i32 }, align 4
  %table.addr = alloca ptr, align 8
  %eltNbToSkip.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %tableSize = alloca i32, align 4
  %eltEnd = alloca i32, align 4
  %buf = alloca ptr, align 8
  %u = alloca i32, align 4
  %addedLength = alloca i32, align 4
  %addedLength73 = alloca i32, align 4
  %addedLength150 = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %elt.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %elt.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %elt, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %table, ptr %table.addr, align 8
  store i32 %eltNbToSkip, ptr %eltNbToSkip.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %table.addr, align 8
  %pos = getelementptr inbounds %struct.dictItem, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %pos, align 4
  store i32 %3, ptr %tableSize, align 4
  %pos1 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 0
  %4 = load i32, ptr %pos1, align 4
  %length = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 1
  %5 = load i32, ptr %length, align 4
  %add = add i32 %4, %5
  store i32 %add, ptr %eltEnd, align 4
  %6 = load ptr, ptr %buffer.addr, align 8
  store ptr %6, ptr %buf, align 8
  store i32 1, ptr %u, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %u, align 4
  %8 = load i32, ptr %tableSize, align 4
  %cmp = icmp ult i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %u, align 4
  %10 = load i32, ptr %eltNbToSkip.addr, align 4
  %cmp2 = icmp eq i32 %9, %10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %table.addr, align 8
  %12 = load i32, ptr %u, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.dictItem, ptr %11, i64 %idxprom
  %pos3 = getelementptr inbounds %struct.dictItem, ptr %arrayidx, i32 0, i32 0
  %13 = load i32, ptr %pos3, align 4
  %pos4 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 0
  %14 = load i32, ptr %pos4, align 4
  %cmp5 = icmp ugt i32 %13, %14
  br i1 %cmp5, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end
  %15 = load ptr, ptr %table.addr, align 8
  %16 = load i32, ptr %u, align 4
  %idxprom6 = zext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds %struct.dictItem, ptr %15, i64 %idxprom6
  %pos8 = getelementptr inbounds %struct.dictItem, ptr %arrayidx7, i32 0, i32 0
  %17 = load i32, ptr %pos8, align 4
  %18 = load i32, ptr %eltEnd, align 4
  %cmp9 = icmp ule i32 %17, %18
  br i1 %cmp9, label %if.then10, label %if.end50

if.then10:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %table.addr, align 8
  %20 = load i32, ptr %u, align 4
  %idxprom11 = zext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds %struct.dictItem, ptr %19, i64 %idxprom11
  %pos13 = getelementptr inbounds %struct.dictItem, ptr %arrayidx12, i32 0, i32 0
  %21 = load i32, ptr %pos13, align 4
  %pos14 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 0
  %22 = load i32, ptr %pos14, align 4
  %sub = sub i32 %21, %22
  store i32 %sub, ptr %addedLength, align 4
  %23 = load i32, ptr %addedLength, align 4
  %24 = load ptr, ptr %table.addr, align 8
  %25 = load i32, ptr %u, align 4
  %idxprom15 = zext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds %struct.dictItem, ptr %24, i64 %idxprom15
  %length17 = getelementptr inbounds %struct.dictItem, ptr %arrayidx16, i32 0, i32 1
  %26 = load i32, ptr %length17, align 4
  %add18 = add i32 %26, %23
  store i32 %add18, ptr %length17, align 4
  %pos19 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 0
  %27 = load i32, ptr %pos19, align 4
  %28 = load ptr, ptr %table.addr, align 8
  %29 = load i32, ptr %u, align 4
  %idxprom20 = zext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds %struct.dictItem, ptr %28, i64 %idxprom20
  %pos22 = getelementptr inbounds %struct.dictItem, ptr %arrayidx21, i32 0, i32 0
  store i32 %27, ptr %pos22, align 4
  %savings = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 2
  %30 = load i32, ptr %savings, align 4
  %31 = load i32, ptr %addedLength, align 4
  %mul = mul i32 %30, %31
  %length23 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 1
  %32 = load i32, ptr %length23, align 4
  %div = udiv i32 %mul, %32
  %33 = load ptr, ptr %table.addr, align 8
  %34 = load i32, ptr %u, align 4
  %idxprom24 = zext i32 %34 to i64
  %arrayidx25 = getelementptr inbounds %struct.dictItem, ptr %33, i64 %idxprom24
  %savings26 = getelementptr inbounds %struct.dictItem, ptr %arrayidx25, i32 0, i32 2
  %35 = load i32, ptr %savings26, align 4
  %add27 = add i32 %35, %div
  store i32 %add27, ptr %savings26, align 4
  %length28 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 1
  %36 = load i32, ptr %length28, align 4
  %div29 = udiv i32 %36, 8
  %37 = load ptr, ptr %table.addr, align 8
  %38 = load i32, ptr %u, align 4
  %idxprom30 = zext i32 %38 to i64
  %arrayidx31 = getelementptr inbounds %struct.dictItem, ptr %37, i64 %idxprom30
  %savings32 = getelementptr inbounds %struct.dictItem, ptr %arrayidx31, i32 0, i32 2
  %39 = load i32, ptr %savings32, align 4
  %add33 = add i32 %39, %div29
  store i32 %add33, ptr %savings32, align 4
  %40 = load ptr, ptr %table.addr, align 8
  %41 = load i32, ptr %u, align 4
  %idxprom34 = zext i32 %41 to i64
  %arrayidx35 = getelementptr inbounds %struct.dictItem, ptr %40, i64 %idxprom34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %elt, ptr align 4 %arrayidx35, i64 12, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then10
  %42 = load i32, ptr %u, align 4
  %cmp36 = icmp ugt i32 %42, 1
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %43 = load ptr, ptr %table.addr, align 8
  %44 = load i32, ptr %u, align 4
  %sub37 = sub i32 %44, 1
  %idxprom38 = zext i32 %sub37 to i64
  %arrayidx39 = getelementptr inbounds %struct.dictItem, ptr %43, i64 %idxprom38
  %savings40 = getelementptr inbounds %struct.dictItem, ptr %arrayidx39, i32 0, i32 2
  %45 = load i32, ptr %savings40, align 4
  %savings41 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 2
  %46 = load i32, ptr %savings41, align 4
  %cmp42 = icmp ult i32 %45, %46
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %47 = phi i1 [ false, %while.cond ], [ %cmp42, %land.rhs ]
  br i1 %47, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %48 = load ptr, ptr %table.addr, align 8
  %49 = load i32, ptr %u, align 4
  %idxprom43 = zext i32 %49 to i64
  %arrayidx44 = getelementptr inbounds %struct.dictItem, ptr %48, i64 %idxprom43
  %50 = load ptr, ptr %table.addr, align 8
  %51 = load i32, ptr %u, align 4
  %sub45 = sub i32 %51, 1
  %idxprom46 = zext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds %struct.dictItem, ptr %50, i64 %idxprom46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx44, ptr align 4 %arrayidx47, i64 12, i1 false)
  %52 = load i32, ptr %u, align 4
  %dec = add i32 %52, -1
  store i32 %dec, ptr %u, align 4
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %land.end
  %53 = load ptr, ptr %table.addr, align 8
  %54 = load i32, ptr %u, align 4
  %idxprom48 = zext i32 %54 to i64
  %arrayidx49 = getelementptr inbounds %struct.dictItem, ptr %53, i64 %idxprom48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx49, ptr align 4 %elt, i64 12, i1 false)
  %55 = load i32, ptr %u, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end50, %if.then
  %56 = load i32, ptr %u, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %u, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %u, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc200, %for.end
  %57 = load i32, ptr %u, align 4
  %58 = load i32, ptr %tableSize, align 4
  %cmp52 = icmp ult i32 %57, %58
  br i1 %cmp52, label %for.body53, label %for.end202

for.body53:                                       ; preds = %for.cond51
  %59 = load i32, ptr %u, align 4
  %60 = load i32, ptr %eltNbToSkip.addr, align 4
  %cmp54 = icmp eq i32 %59, %60
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %for.body53
  br label %for.inc200

if.end56:                                         ; preds = %for.body53
  %61 = load ptr, ptr %table.addr, align 8
  %62 = load i32, ptr %u, align 4
  %idxprom57 = zext i32 %62 to i64
  %arrayidx58 = getelementptr inbounds %struct.dictItem, ptr %61, i64 %idxprom57
  %pos59 = getelementptr inbounds %struct.dictItem, ptr %arrayidx58, i32 0, i32 0
  %63 = load i32, ptr %pos59, align 4
  %64 = load ptr, ptr %table.addr, align 8
  %65 = load i32, ptr %u, align 4
  %idxprom60 = zext i32 %65 to i64
  %arrayidx61 = getelementptr inbounds %struct.dictItem, ptr %64, i64 %idxprom60
  %length62 = getelementptr inbounds %struct.dictItem, ptr %arrayidx61, i32 0, i32 1
  %66 = load i32, ptr %length62, align 4
  %add63 = add i32 %63, %66
  %pos64 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 0
  %67 = load i32, ptr %pos64, align 4
  %cmp65 = icmp uge i32 %add63, %67
  br i1 %cmp65, label %land.lhs.true66, label %if.end125

land.lhs.true66:                                  ; preds = %if.end56
  %68 = load ptr, ptr %table.addr, align 8
  %69 = load i32, ptr %u, align 4
  %idxprom67 = zext i32 %69 to i64
  %arrayidx68 = getelementptr inbounds %struct.dictItem, ptr %68, i64 %idxprom67
  %pos69 = getelementptr inbounds %struct.dictItem, ptr %arrayidx68, i32 0, i32 0
  %70 = load i32, ptr %pos69, align 4
  %pos70 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 0
  %71 = load i32, ptr %pos70, align 4
  %cmp71 = icmp ult i32 %70, %71
  br i1 %cmp71, label %if.then72, label %if.end125

if.then72:                                        ; preds = %land.lhs.true66
  %72 = load i32, ptr %eltEnd, align 4
  %73 = load ptr, ptr %table.addr, align 8
  %74 = load i32, ptr %u, align 4
  %idxprom74 = zext i32 %74 to i64
  %arrayidx75 = getelementptr inbounds %struct.dictItem, ptr %73, i64 %idxprom74
  %pos76 = getelementptr inbounds %struct.dictItem, ptr %arrayidx75, i32 0, i32 0
  %75 = load i32, ptr %pos76, align 4
  %76 = load ptr, ptr %table.addr, align 8
  %77 = load i32, ptr %u, align 4
  %idxprom77 = zext i32 %77 to i64
  %arrayidx78 = getelementptr inbounds %struct.dictItem, ptr %76, i64 %idxprom77
  %length79 = getelementptr inbounds %struct.dictItem, ptr %arrayidx78, i32 0, i32 1
  %78 = load i32, ptr %length79, align 4
  %add80 = add i32 %75, %78
  %sub81 = sub nsw i32 %72, %add80
  store i32 %sub81, ptr %addedLength73, align 4
  %length82 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 1
  %79 = load i32, ptr %length82, align 4
  %div83 = udiv i32 %79, 8
  %80 = load ptr, ptr %table.addr, align 8
  %81 = load i32, ptr %u, align 4
  %idxprom84 = zext i32 %81 to i64
  %arrayidx85 = getelementptr inbounds %struct.dictItem, ptr %80, i64 %idxprom84
  %savings86 = getelementptr inbounds %struct.dictItem, ptr %arrayidx85, i32 0, i32 2
  %82 = load i32, ptr %savings86, align 4
  %add87 = add i32 %82, %div83
  store i32 %add87, ptr %savings86, align 4
  %83 = load i32, ptr %addedLength73, align 4
  %cmp88 = icmp sgt i32 %83, 0
  br i1 %cmp88, label %if.then89, label %if.end102

if.then89:                                        ; preds = %if.then72
  %84 = load i32, ptr %addedLength73, align 4
  %85 = load ptr, ptr %table.addr, align 8
  %86 = load i32, ptr %u, align 4
  %idxprom90 = zext i32 %86 to i64
  %arrayidx91 = getelementptr inbounds %struct.dictItem, ptr %85, i64 %idxprom90
  %length92 = getelementptr inbounds %struct.dictItem, ptr %arrayidx91, i32 0, i32 1
  %87 = load i32, ptr %length92, align 4
  %add93 = add i32 %87, %84
  store i32 %add93, ptr %length92, align 4
  %savings94 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 2
  %88 = load i32, ptr %savings94, align 4
  %89 = load i32, ptr %addedLength73, align 4
  %mul95 = mul i32 %88, %89
  %length96 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 1
  %90 = load i32, ptr %length96, align 4
  %div97 = udiv i32 %mul95, %90
  %91 = load ptr, ptr %table.addr, align 8
  %92 = load i32, ptr %u, align 4
  %idxprom98 = zext i32 %92 to i64
  %arrayidx99 = getelementptr inbounds %struct.dictItem, ptr %91, i64 %idxprom98
  %savings100 = getelementptr inbounds %struct.dictItem, ptr %arrayidx99, i32 0, i32 2
  %93 = load i32, ptr %savings100, align 4
  %add101 = add i32 %93, %div97
  store i32 %add101, ptr %savings100, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then89, %if.then72
  %94 = load ptr, ptr %table.addr, align 8
  %95 = load i32, ptr %u, align 4
  %idxprom103 = zext i32 %95 to i64
  %arrayidx104 = getelementptr inbounds %struct.dictItem, ptr %94, i64 %idxprom103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %elt, ptr align 4 %arrayidx104, i64 12, i1 false)
  br label %while.cond105

while.cond105:                                    ; preds = %while.body115, %if.end102
  %96 = load i32, ptr %u, align 4
  %cmp106 = icmp ugt i32 %96, 1
  br i1 %cmp106, label %land.rhs107, label %land.end114

land.rhs107:                                      ; preds = %while.cond105
  %97 = load ptr, ptr %table.addr, align 8
  %98 = load i32, ptr %u, align 4
  %sub108 = sub i32 %98, 1
  %idxprom109 = zext i32 %sub108 to i64
  %arrayidx110 = getelementptr inbounds %struct.dictItem, ptr %97, i64 %idxprom109
  %savings111 = getelementptr inbounds %struct.dictItem, ptr %arrayidx110, i32 0, i32 2
  %99 = load i32, ptr %savings111, align 4
  %savings112 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 2
  %100 = load i32, ptr %savings112, align 4
  %cmp113 = icmp ult i32 %99, %100
  br label %land.end114

land.end114:                                      ; preds = %land.rhs107, %while.cond105
  %101 = phi i1 [ false, %while.cond105 ], [ %cmp113, %land.rhs107 ]
  br i1 %101, label %while.body115, label %while.end122

while.body115:                                    ; preds = %land.end114
  %102 = load ptr, ptr %table.addr, align 8
  %103 = load i32, ptr %u, align 4
  %idxprom116 = zext i32 %103 to i64
  %arrayidx117 = getelementptr inbounds %struct.dictItem, ptr %102, i64 %idxprom116
  %104 = load ptr, ptr %table.addr, align 8
  %105 = load i32, ptr %u, align 4
  %sub118 = sub i32 %105, 1
  %idxprom119 = zext i32 %sub118 to i64
  %arrayidx120 = getelementptr inbounds %struct.dictItem, ptr %104, i64 %idxprom119
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx117, ptr align 4 %arrayidx120, i64 12, i1 false)
  %106 = load i32, ptr %u, align 4
  %dec121 = add i32 %106, -1
  store i32 %dec121, ptr %u, align 4
  br label %while.cond105, !llvm.loop !52

while.end122:                                     ; preds = %land.end114
  %107 = load ptr, ptr %table.addr, align 8
  %108 = load i32, ptr %u, align 4
  %idxprom123 = zext i32 %108 to i64
  %arrayidx124 = getelementptr inbounds %struct.dictItem, ptr %107, i64 %idxprom123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx124, ptr align 4 %elt, i64 12, i1 false)
  %109 = load i32, ptr %u, align 4
  store i32 %109, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %land.lhs.true66, %if.end56
  %110 = load ptr, ptr %buf, align 8
  %111 = load ptr, ptr %table.addr, align 8
  %112 = load i32, ptr %u, align 4
  %idxprom126 = zext i32 %112 to i64
  %arrayidx127 = getelementptr inbounds %struct.dictItem, ptr %111, i64 %idxprom126
  %pos128 = getelementptr inbounds %struct.dictItem, ptr %arrayidx127, i32 0, i32 0
  %113 = load i32, ptr %pos128, align 4
  %idx.ext = zext i32 %113 to i64
  %add.ptr = getelementptr inbounds i8, ptr %110, i64 %idx.ext
  %call = call i64 @MEM_read64(ptr noundef %add.ptr)
  %114 = load ptr, ptr %buf, align 8
  %pos129 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 0
  %115 = load i32, ptr %pos129, align 4
  %idx.ext130 = zext i32 %115 to i64
  %add.ptr131 = getelementptr inbounds i8, ptr %114, i64 %idx.ext130
  %add.ptr132 = getelementptr inbounds i8, ptr %add.ptr131, i64 1
  %call133 = call i64 @MEM_read64(ptr noundef %add.ptr132)
  %cmp134 = icmp eq i64 %call, %call133
  br i1 %cmp134, label %if.then135, label %if.end199

if.then135:                                       ; preds = %if.end125
  %116 = load ptr, ptr %buf, align 8
  %117 = load ptr, ptr %table.addr, align 8
  %118 = load i32, ptr %u, align 4
  %idxprom136 = zext i32 %118 to i64
  %arrayidx137 = getelementptr inbounds %struct.dictItem, ptr %117, i64 %idxprom136
  %pos138 = getelementptr inbounds %struct.dictItem, ptr %arrayidx137, i32 0, i32 0
  %119 = load i32, ptr %pos138, align 4
  %idx.ext139 = zext i32 %119 to i64
  %add.ptr140 = getelementptr inbounds i8, ptr %116, i64 %idx.ext139
  %120 = load ptr, ptr %buf, align 8
  %pos141 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 0
  %121 = load i32, ptr %pos141, align 4
  %idx.ext142 = zext i32 %121 to i64
  %add.ptr143 = getelementptr inbounds i8, ptr %120, i64 %idx.ext142
  %add.ptr144 = getelementptr inbounds i8, ptr %add.ptr143, i64 1
  %122 = load ptr, ptr %table.addr, align 8
  %123 = load i32, ptr %u, align 4
  %idxprom145 = zext i32 %123 to i64
  %arrayidx146 = getelementptr inbounds %struct.dictItem, ptr %122, i64 %idxprom145
  %length147 = getelementptr inbounds %struct.dictItem, ptr %arrayidx146, i32 0, i32 1
  %124 = load i32, ptr %length147, align 4
  %conv = zext i32 %124 to i64
  %call148 = call i32 @isIncluded(ptr noundef %add.ptr140, ptr noundef %add.ptr144, i64 noundef %conv)
  %tobool = icmp ne i32 %call148, 0
  br i1 %tobool, label %if.then149, label %if.end198

if.then149:                                       ; preds = %if.then135
  %length151 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 1
  %125 = load i32, ptr %length151, align 4
  %126 = load ptr, ptr %table.addr, align 8
  %127 = load i32, ptr %u, align 4
  %idxprom152 = zext i32 %127 to i64
  %arrayidx153 = getelementptr inbounds %struct.dictItem, ptr %126, i64 %idxprom152
  %length154 = getelementptr inbounds %struct.dictItem, ptr %arrayidx153, i32 0, i32 1
  %128 = load i32, ptr %length154, align 4
  %sub155 = sub nsw i32 %125, %128
  %cmp156 = icmp sgt i32 %sub155, 1
  br i1 %cmp156, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then149
  %length158 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 1
  %129 = load i32, ptr %length158, align 4
  %130 = load ptr, ptr %table.addr, align 8
  %131 = load i32, ptr %u, align 4
  %idxprom159 = zext i32 %131 to i64
  %arrayidx160 = getelementptr inbounds %struct.dictItem, ptr %130, i64 %idxprom159
  %length161 = getelementptr inbounds %struct.dictItem, ptr %arrayidx160, i32 0, i32 1
  %132 = load i32, ptr %length161, align 4
  %sub162 = sub nsw i32 %129, %132
  br label %cond.end

cond.false:                                       ; preds = %if.then149
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub162, %cond.true ], [ 1, %cond.false ]
  %conv163 = sext i32 %cond to i64
  store i64 %conv163, ptr %addedLength150, align 8
  %pos164 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 0
  %133 = load i32, ptr %pos164, align 4
  %134 = load ptr, ptr %table.addr, align 8
  %135 = load i32, ptr %u, align 4
  %idxprom165 = zext i32 %135 to i64
  %arrayidx166 = getelementptr inbounds %struct.dictItem, ptr %134, i64 %idxprom165
  %pos167 = getelementptr inbounds %struct.dictItem, ptr %arrayidx166, i32 0, i32 0
  store i32 %133, ptr %pos167, align 4
  %savings168 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 2
  %136 = load i32, ptr %savings168, align 4
  %conv169 = zext i32 %136 to i64
  %137 = load i64, ptr %addedLength150, align 8
  %mul170 = mul i64 %conv169, %137
  %length171 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 1
  %138 = load i32, ptr %length171, align 4
  %conv172 = zext i32 %138 to i64
  %div173 = udiv i64 %mul170, %conv172
  %conv174 = trunc i64 %div173 to i32
  %139 = load ptr, ptr %table.addr, align 8
  %140 = load i32, ptr %u, align 4
  %idxprom175 = zext i32 %140 to i64
  %arrayidx176 = getelementptr inbounds %struct.dictItem, ptr %139, i64 %idxprom175
  %savings177 = getelementptr inbounds %struct.dictItem, ptr %arrayidx176, i32 0, i32 2
  %141 = load i32, ptr %savings177, align 4
  %add178 = add i32 %141, %conv174
  store i32 %add178, ptr %savings177, align 4
  %length179 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 1
  %142 = load i32, ptr %length179, align 4
  %143 = load ptr, ptr %table.addr, align 8
  %144 = load i32, ptr %u, align 4
  %idxprom180 = zext i32 %144 to i64
  %arrayidx181 = getelementptr inbounds %struct.dictItem, ptr %143, i64 %idxprom180
  %length182 = getelementptr inbounds %struct.dictItem, ptr %arrayidx181, i32 0, i32 1
  %145 = load i32, ptr %length182, align 4
  %add183 = add i32 %145, 1
  %cmp184 = icmp ult i32 %142, %add183
  br i1 %cmp184, label %cond.true186, label %cond.false188

cond.true186:                                     ; preds = %cond.end
  %length187 = getelementptr inbounds %struct.dictItem, ptr %elt, i32 0, i32 1
  %146 = load i32, ptr %length187, align 4
  br label %cond.end193

cond.false188:                                    ; preds = %cond.end
  %147 = load ptr, ptr %table.addr, align 8
  %148 = load i32, ptr %u, align 4
  %idxprom189 = zext i32 %148 to i64
  %arrayidx190 = getelementptr inbounds %struct.dictItem, ptr %147, i64 %idxprom189
  %length191 = getelementptr inbounds %struct.dictItem, ptr %arrayidx190, i32 0, i32 1
  %149 = load i32, ptr %length191, align 4
  %add192 = add i32 %149, 1
  br label %cond.end193

cond.end193:                                      ; preds = %cond.false188, %cond.true186
  %cond194 = phi i32 [ %146, %cond.true186 ], [ %add192, %cond.false188 ]
  %150 = load ptr, ptr %table.addr, align 8
  %151 = load i32, ptr %u, align 4
  %idxprom195 = zext i32 %151 to i64
  %arrayidx196 = getelementptr inbounds %struct.dictItem, ptr %150, i64 %idxprom195
  %length197 = getelementptr inbounds %struct.dictItem, ptr %arrayidx196, i32 0, i32 1
  store i32 %cond194, ptr %length197, align 4
  %152 = load i32, ptr %u, align 4
  store i32 %152, ptr %retval, align 4
  br label %return

if.end198:                                        ; preds = %if.then135
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end125
  br label %for.inc200

for.inc200:                                       ; preds = %if.end199, %if.then55
  %153 = load i32, ptr %u, align 4
  %inc201 = add i32 %153, 1
  store i32 %inc201, ptr %u, align 4
  br label %for.cond51, !llvm.loop !53

for.end202:                                       ; preds = %for.cond51
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end202, %cond.end193, %while.end122, %while.end
  %154 = load i32, ptr %retval, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal void @ZDICT_removeDictItem(ptr noundef %table, i32 noundef %id) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %max = alloca i32, align 4
  %u = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %table.addr, align 8
  %arrayidx = getelementptr inbounds %struct.dictItem, ptr %0, i64 0
  %pos = getelementptr inbounds %struct.dictItem, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %pos, align 4
  store i32 %1, ptr %max, align 4
  %2 = load i32, ptr %id.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %id.addr, align 4
  store i32 %3, ptr %u, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %u, align 4
  %5 = load i32, ptr %max, align 4
  %sub = sub i32 %5, 1
  %cmp = icmp ult i32 %4, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %table.addr, align 8
  %7 = load i32, ptr %u, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx1 = getelementptr inbounds %struct.dictItem, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %table.addr, align 8
  %9 = load i32, ptr %u, align 4
  %add = add i32 %9, 1
  %idxprom2 = zext i32 %add to i64
  %arrayidx3 = getelementptr inbounds %struct.dictItem, ptr %8, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx1, ptr align 4 %arrayidx3, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %u, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %u, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %table.addr, align 8
  %pos4 = getelementptr inbounds %struct.dictItem, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %pos4, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %pos4, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %0, align 1
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @isIncluded(ptr noundef %in, ptr noundef %container, i64 noundef %length) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ip = alloca ptr, align 8
  %into = alloca ptr, align 8
  %u = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %container.addr, align 8
  store ptr %1, ptr %into, align 8
  store i64 0, ptr %u, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %u, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ip, align 8
  %5 = load i64, ptr %u, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load ptr, ptr %into, align 8
  %8 = load i64, ptr %u, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %9 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %u, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %u, align 8
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i64, ptr %u, align 8
  %12 = load i64, ptr %length.addr, align 8
  %cmp5 = icmp eq i64 %11, %12
  %conv6 = zext i1 %cmp5 to i32
  ret i32 %conv6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}

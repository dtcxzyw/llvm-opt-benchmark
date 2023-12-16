target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_DDict_s = type { ptr, ptr, i64, %struct.ZSTD_entropyDTables_t, i32, i32, %struct.ZSTD_customMem }
%struct.ZSTD_entropyDTables_t = type { [513 x %struct.ZSTD_seqSymbol], [257 x %struct.ZSTD_seqSymbol], [513 x %struct.ZSTD_seqSymbol], [4097 x i32], [3 x i32], [157 x i32] }
%struct.ZSTD_seqSymbol = type { i16, i8, i8, i32 }
%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_DCtx_s = type { ptr, ptr, ptr, ptr, %struct.ZSTD_entropyDTables_t, [640 x i32], ptr, ptr, ptr, ptr, i64, %struct.ZSTD_frameHeader, i64, i64, i32, i32, i32, i32, %struct.XXH64_state_s, i64, i32, i32, i32, ptr, %struct.ZSTD_customMem, i64, i64, i64, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i64, i64, i64, ptr, i32, i32, i32, i32, i32, %struct.ZSTD_outBuffer_s, ptr, ptr, i32, [65568 x i8], [18 x i8], i64, i64 }
%struct.ZSTD_frameHeader = type { i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @ZSTD_DDict_dictContent(ptr noundef %ddict) #0 {
entry:
  %ddict.addr = alloca ptr, align 8
  store ptr %ddict, ptr %ddict.addr, align 8
  %0 = load ptr, ptr %ddict.addr, align 8
  %dictContent = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dictContent, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DDict_dictSize(ptr noundef %ddict) #0 {
entry:
  %ddict.addr = alloca ptr, align 8
  store ptr %ddict, ptr %ddict.addr, align 8
  %0 = load ptr, ptr %ddict.addr, align 8
  %dictSize = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %dictSize, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define void @ZSTD_copyDDictParameters(ptr noundef %dctx, ptr noundef %ddict) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %ddict.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %ddict, ptr %ddict.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ddict.addr, align 8
  %dictID = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %dictID, align 4
  %2 = load ptr, ptr %dctx.addr, align 8
  %dictID1 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2, i32 0, i32 32
  store i32 %1, ptr %dictID1, align 8
  %3 = load ptr, ptr %ddict.addr, align 8
  %dictContent = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dictContent, align 8
  %5 = load ptr, ptr %dctx.addr, align 8
  %prefixStart = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 7
  store ptr %4, ptr %prefixStart, align 8
  %6 = load ptr, ptr %ddict.addr, align 8
  %dictContent2 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %dictContent2, align 8
  %8 = load ptr, ptr %dctx.addr, align 8
  %virtualStart = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 8
  store ptr %7, ptr %virtualStart, align 8
  %9 = load ptr, ptr %ddict.addr, align 8
  %dictContent3 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %dictContent3, align 8
  %11 = load ptr, ptr %ddict.addr, align 8
  %dictSize = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %dictSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %12
  %13 = load ptr, ptr %dctx.addr, align 8
  %dictEnd = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 9
  store ptr %add.ptr, ptr %dictEnd, align 8
  %14 = load ptr, ptr %dctx.addr, align 8
  %dictEnd4 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %dictEnd4, align 8
  %16 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 6
  store ptr %15, ptr %previousDstEnd, align 8
  %17 = load ptr, ptr %ddict.addr, align 8
  %entropyPresent = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %entropyPresent, align 8
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %19 = load ptr, ptr %dctx.addr, align 8
  %litEntropy = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %19, i32 0, i32 16
  store i32 1, ptr %litEntropy, align 8
  %20 = load ptr, ptr %dctx.addr, align 8
  %fseEntropy = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %20, i32 0, i32 17
  store i32 1, ptr %fseEntropy, align 4
  %21 = load ptr, ptr %ddict.addr, align 8
  %entropy = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %21, i32 0, i32 3
  %LLTable = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %entropy, i32 0, i32 0
  %arraydecay = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %LLTable, i64 0, i64 0
  %22 = load ptr, ptr %dctx.addr, align 8
  %LLTptr = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %22, i32 0, i32 0
  store ptr %arraydecay, ptr %LLTptr, align 8
  %23 = load ptr, ptr %ddict.addr, align 8
  %entropy5 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %23, i32 0, i32 3
  %MLTable = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %entropy5, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %MLTable, i64 0, i64 0
  %24 = load ptr, ptr %dctx.addr, align 8
  %MLTptr = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %24, i32 0, i32 1
  store ptr %arraydecay6, ptr %MLTptr, align 8
  %25 = load ptr, ptr %ddict.addr, align 8
  %entropy7 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %25, i32 0, i32 3
  %OFTable = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %entropy7, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [257 x %struct.ZSTD_seqSymbol], ptr %OFTable, i64 0, i64 0
  %26 = load ptr, ptr %dctx.addr, align 8
  %OFTptr = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %26, i32 0, i32 2
  store ptr %arraydecay8, ptr %OFTptr, align 8
  %27 = load ptr, ptr %ddict.addr, align 8
  %entropy9 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %27, i32 0, i32 3
  %hufTable = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %entropy9, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [4097 x i32], ptr %hufTable, i64 0, i64 0
  %28 = load ptr, ptr %dctx.addr, align 8
  %HUFptr = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %28, i32 0, i32 3
  store ptr %arraydecay10, ptr %HUFptr, align 8
  %29 = load ptr, ptr %ddict.addr, align 8
  %entropy11 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %29, i32 0, i32 3
  %rep = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %entropy11, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x i32], ptr %rep, i64 0, i64 0
  %30 = load i32, ptr %arrayidx, align 4
  %31 = load ptr, ptr %dctx.addr, align 8
  %entropy12 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %31, i32 0, i32 4
  %rep13 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %entropy12, i32 0, i32 4
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr %rep13, i64 0, i64 0
  store i32 %30, ptr %arrayidx14, align 4
  %32 = load ptr, ptr %ddict.addr, align 8
  %entropy15 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %32, i32 0, i32 3
  %rep16 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %entropy15, i32 0, i32 4
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr %rep16, i64 0, i64 1
  %33 = load i32, ptr %arrayidx17, align 4
  %34 = load ptr, ptr %dctx.addr, align 8
  %entropy18 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %34, i32 0, i32 4
  %rep19 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %entropy18, i32 0, i32 4
  %arrayidx20 = getelementptr inbounds [3 x i32], ptr %rep19, i64 0, i64 1
  store i32 %33, ptr %arrayidx20, align 4
  %35 = load ptr, ptr %ddict.addr, align 8
  %entropy21 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %35, i32 0, i32 3
  %rep22 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %entropy21, i32 0, i32 4
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %rep22, i64 0, i64 2
  %36 = load i32, ptr %arrayidx23, align 4
  %37 = load ptr, ptr %dctx.addr, align 8
  %entropy24 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %37, i32 0, i32 4
  %rep25 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %entropy24, i32 0, i32 4
  %arrayidx26 = getelementptr inbounds [3 x i32], ptr %rep25, i64 0, i64 2
  store i32 %36, ptr %arrayidx26, align 4
  br label %if.end

if.else:                                          ; preds = %do.end
  %38 = load ptr, ptr %dctx.addr, align 8
  %litEntropy27 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %38, i32 0, i32 16
  store i32 0, ptr %litEntropy27, align 8
  %39 = load ptr, ptr %dctx.addr, align 8
  %fseEntropy28 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %39, i32 0, i32 17
  store i32 0, ptr %fseEntropy28, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createDDict_advanced(ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictLoadMethod, i32 noundef %dictContentType, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem) #0 {
entry:
  %retval = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %dictLoadMethod.addr = alloca i32, align 4
  %dictContentType.addr = alloca i32, align 4
  %ddict = alloca ptr, align 8
  %initResult = alloca i64, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  store i32 %dictLoadMethod, ptr %dictLoadMethod.addr, align 4
  store i32 %dictContentType, ptr %dictContentType.addr, align 4
  %customAlloc = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 0
  %0 = load ptr, ptr %customAlloc, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %customFree = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 1
  %1 = load ptr, ptr %customFree, align 8
  %tobool1 = icmp ne ptr %1, null
  %lnot2 = xor i1 %tobool1, true
  %lnot.ext3 = zext i1 %lnot2 to i32
  %xor = xor i32 %lnot.ext, %lnot.ext3
  %tobool4 = icmp ne i32 %xor, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @ZSTD_customMalloc(i64 noundef 27352, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  store ptr %call, ptr %ddict, align 8
  %2 = load ptr, ptr %ddict, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %ddict, align 8
  %cMem = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %3, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cMem, ptr align 8 %customMem, i64 24, i1 false)
  %4 = load ptr, ptr %ddict, align 8
  %5 = load ptr, ptr %dict.addr, align 8
  %6 = load i64, ptr %dictSize.addr, align 8
  %7 = load i32, ptr %dictLoadMethod.addr, align 4
  %8 = load i32, ptr %dictContentType.addr, align 4
  %call7 = call i64 @ZSTD_initDDict_internal(ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8)
  store i64 %call7, ptr %initResult, align 8
  %9 = load i64, ptr %initResult, align 8
  %call8 = call i32 @ERR_isError(i64 noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %10 = load ptr, ptr %ddict, align 8
  %call11 = call i64 @ZSTD_freeDDict(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %11 = load ptr, ptr %ddict, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then5, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_customMalloc(i64 noundef %size, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %customAlloc = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 0
  %0 = load ptr, ptr %customAlloc, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %customAlloc1 = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 0
  %1 = load ptr, ptr %customAlloc1, align 8
  %opaque = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 2
  %2 = load ptr, ptr %opaque, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %size.addr, align 8
  %call2 = call noalias ptr @malloc(i64 noundef %4) #7
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_initDDict_internal(ptr noundef %ddict, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictLoadMethod, i32 noundef %dictContentType) #0 {
entry:
  %retval = alloca i64, align 8
  %ddict.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %dictLoadMethod.addr = alloca i32, align 4
  %dictContentType.addr = alloca i32, align 4
  %internalBuffer = alloca ptr, align 8
  %err_code = alloca i64, align 8
  store ptr %ddict, ptr %ddict.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  store i32 %dictLoadMethod, ptr %dictLoadMethod.addr, align 4
  store i32 %dictContentType, ptr %dictContentType.addr, align 4
  %0 = load i32, ptr %dictLoadMethod.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dict.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %dictSize.addr, align 8
  %tobool2 = icmp ne i64 %2, 0
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  %3 = load ptr, ptr %ddict.addr, align 8
  %dictBuffer = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %3, i32 0, i32 0
  store ptr null, ptr %dictBuffer, align 8
  %4 = load ptr, ptr %dict.addr, align 8
  %5 = load ptr, ptr %ddict.addr, align 8
  %dictContent = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %5, i32 0, i32 1
  store ptr %4, ptr %dictContent, align 8
  %6 = load ptr, ptr %dict.addr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i64 0, ptr %dictSize.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false1
  %7 = load i64, ptr %dictSize.addr, align 8
  %8 = load ptr, ptr %ddict.addr, align 8
  %cMem = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %8, i32 0, i32 6
  %call = call ptr @ZSTD_customMalloc(i64 noundef %7, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  store ptr %call, ptr %internalBuffer, align 8
  %9 = load ptr, ptr %internalBuffer, align 8
  %10 = load ptr, ptr %ddict.addr, align 8
  %dictBuffer5 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %10, i32 0, i32 0
  store ptr %9, ptr %dictBuffer5, align 8
  %11 = load ptr, ptr %internalBuffer, align 8
  %12 = load ptr, ptr %ddict.addr, align 8
  %dictContent6 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %12, i32 0, i32 1
  store ptr %11, ptr %dictContent6, align 8
  %13 = load ptr, ptr %internalBuffer, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.else
  store i64 -64, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.else
  %14 = load ptr, ptr %internalBuffer, align 8
  %15 = load ptr, ptr %dict.addr, align 8
  %16 = load i64, ptr %dictSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %17 = load i64, ptr %dictSize.addr, align 8
  %18 = load ptr, ptr %ddict.addr, align 8
  %dictSize11 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %18, i32 0, i32 2
  store i64 %17, ptr %dictSize11, align 8
  %19 = load ptr, ptr %ddict.addr, align 8
  %entropy = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %19, i32 0, i32 3
  %hufTable = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %entropy, i32 0, i32 3
  %arrayidx = getelementptr inbounds [4097 x i32], ptr %hufTable, i64 0, i64 0
  store i32 201326604, ptr %arrayidx, align 8
  br label %do.body

do.body:                                          ; preds = %if.end10
  %20 = load ptr, ptr %ddict.addr, align 8
  %21 = load i32, ptr %dictContentType.addr, align 4
  %call12 = call i64 @ZSTD_loadEntropy_intoDDict(ptr noundef %20, i32 noundef %21)
  store i64 %call12, ptr %err_code, align 8
  %22 = load i64, ptr %err_code, align 8
  %call13 = call i32 @ERR_isError(i64 noundef %22)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %do.body
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %do.end

do.end:                                           ; preds = %do.body16
  br label %do.body17

do.body17:                                        ; preds = %do.end
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  %23 = load i64, ptr %err_code, align 8
  store i64 %23, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %do.body
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end24, %do.end22, %if.then8
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
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
define i64 @ZSTD_freeDDict(ptr noundef %ddict) #0 {
entry:
  %retval = alloca i64, align 8
  %ddict.addr = alloca ptr, align 8
  %cMem = alloca %struct.ZSTD_customMem, align 8
  store ptr %ddict, ptr %ddict.addr, align 8
  %0 = load ptr, ptr %ddict.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ddict.addr, align 8
  %cMem1 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cMem, ptr align 8 %cMem1, i64 24, i1 false)
  %2 = load ptr, ptr %ddict.addr, align 8
  %dictBuffer = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %dictBuffer, align 8
  call void @ZSTD_customFree(ptr noundef %3, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %4 = load ptr, ptr %ddict.addr, align 8
  call void @ZSTD_customFree(ptr noundef %4, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createDDict(ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %allocator = alloca %struct.ZSTD_customMem, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %dict.addr, align 8
  %1 = load i64, ptr %dictSize.addr, align 8
  %call = call ptr @ZSTD_createDDict_advanced(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %allocator)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createDDict_byReference(ptr noundef %dictBuffer, i64 noundef %dictSize) #0 {
entry:
  %dictBuffer.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %allocator = alloca %struct.ZSTD_customMem, align 8
  store ptr %dictBuffer, ptr %dictBuffer.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %dictBuffer.addr, align 8
  %1 = load i64, ptr %dictSize.addr, align 8
  %call = call ptr @ZSTD_createDDict_advanced(ptr noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %allocator)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_initStaticDDict(ptr noundef %sBuffer, i64 noundef %sBufferSize, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictLoadMethod, i32 noundef %dictContentType) #0 {
entry:
  %retval = alloca ptr, align 8
  %sBuffer.addr = alloca ptr, align 8
  %sBufferSize.addr = alloca i64, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %dictLoadMethod.addr = alloca i32, align 4
  %dictContentType.addr = alloca i32, align 4
  %neededSpace = alloca i64, align 8
  %ddict = alloca ptr, align 8
  store ptr %sBuffer, ptr %sBuffer.addr, align 8
  store i64 %sBufferSize, ptr %sBufferSize.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  store i32 %dictLoadMethod, ptr %dictLoadMethod.addr, align 4
  store i32 %dictContentType, ptr %dictContentType.addr, align 4
  %0 = load i32, ptr %dictLoadMethod.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %dictSize.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %1, %cond.false ]
  %add = add i64 27352, %cond
  store i64 %add, ptr %neededSpace, align 8
  %2 = load ptr, ptr %sBuffer.addr, align 8
  store ptr %2, ptr %ddict, align 8
  %3 = load ptr, ptr %sBuffer.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %and = and i64 %4, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %sBufferSize.addr, align 8
  %6 = load i64, ptr %neededSpace, align 8
  %cmp1 = icmp ult i64 %5, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %dictLoadMethod.addr, align 4
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ddict, align 8
  %add.ptr = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %8, i64 1
  %9 = load ptr, ptr %dict.addr, align 8
  %10 = load i64, ptr %dictSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 1 %9, i64 %10, i1 false)
  %11 = load ptr, ptr %ddict, align 8
  %add.ptr6 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %11, i64 1
  store ptr %add.ptr6, ptr %dict.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %12 = load ptr, ptr %ddict, align 8
  %13 = load ptr, ptr %dict.addr, align 8
  %14 = load i64, ptr %dictSize.addr, align 8
  %15 = load i32, ptr %dictContentType.addr, align 4
  %call = call i64 @ZSTD_initDDict_internal(ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef 1, i32 noundef %15)
  %call8 = call i32 @ERR_isError(i64 noundef %call)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %16 = load ptr, ptr %ddict, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then2, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_customFree(ptr noundef %ptr, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %customFree = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 1
  %1 = load ptr, ptr %customFree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %customFree2 = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 1
  %2 = load ptr, ptr %customFree2, align 8
  %opaque = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 2
  %3 = load ptr, ptr %opaque, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  call void %2(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %5) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateDDictSize(i64 noundef %dictSize, i32 noundef %dictLoadMethod) #0 {
entry:
  %dictSize.addr = alloca i64, align 8
  %dictLoadMethod.addr = alloca i32, align 4
  store i64 %dictSize, ptr %dictSize.addr, align 8
  store i32 %dictLoadMethod, ptr %dictLoadMethod.addr, align 4
  %0 = load i32, ptr %dictLoadMethod.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %dictSize.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %1, %cond.false ]
  %add = add i64 27352, %cond
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_sizeof_DDict(ptr noundef %ddict) #0 {
entry:
  %retval = alloca i64, align 8
  %ddict.addr = alloca ptr, align 8
  store ptr %ddict, ptr %ddict.addr, align 8
  %0 = load ptr, ptr %ddict.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ddict.addr, align 8
  %dictBuffer = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %dictBuffer, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %ddict.addr, align 8
  %dictSize = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %dictSize, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 0, %cond.false ]
  %add = add i64 27352, %cond
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_getDictID_fromDDict(ptr noundef %ddict) #0 {
entry:
  %retval = alloca i32, align 4
  %ddict.addr = alloca ptr, align 8
  store ptr %ddict, ptr %ddict.addr, align 8
  %0 = load ptr, ptr %ddict.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ddict.addr, align 8
  %dictID = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %dictID, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_loadEntropy_intoDDict(ptr noundef %ddict, i32 noundef %dictContentType) #0 {
entry:
  %retval = alloca i64, align 8
  %ddict.addr = alloca ptr, align 8
  %dictContentType.addr = alloca i32, align 4
  %magic = alloca i32, align 4
  store ptr %ddict, ptr %ddict.addr, align 8
  store i32 %dictContentType, ptr %dictContentType.addr, align 4
  %0 = load ptr, ptr %ddict.addr, align 8
  %dictID = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %0, i32 0, i32 4
  store i32 0, ptr %dictID, align 4
  %1 = load ptr, ptr %ddict.addr, align 8
  %entropyPresent = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %1, i32 0, i32 5
  store i32 0, ptr %entropyPresent, align 8
  %2 = load i32, ptr %dictContentType.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ddict.addr, align 8
  %dictSize = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %dictSize, align 8
  %cmp1 = icmp ult i64 %4, 8
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %dictContentType.addr, align 4
  %cmp3 = icmp eq i32 %5, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i64 -30, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %ddict.addr, align 8
  %dictContent = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %dictContent, align 8
  %call = call i32 @MEM_readLE32(ptr noundef %7)
  store i32 %call, ptr %magic, align 4
  %8 = load i32, ptr %magic, align 4
  %cmp7 = icmp ne i32 %8, -332356553
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %9 = load i32, ptr %dictContentType.addr, align 4
  %cmp9 = icmp eq i32 %9, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  store i64 -30, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then8
  store i64 0, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %10 = load ptr, ptr %ddict.addr, align 8
  %dictContent13 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %dictContent13, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 4
  %call14 = call i32 @MEM_readLE32(ptr noundef %add.ptr)
  %12 = load ptr, ptr %ddict.addr, align 8
  %dictID15 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %12, i32 0, i32 4
  store i32 %call14, ptr %dictID15, align 4
  br label %do.body

do.body:                                          ; preds = %if.end12
  %13 = load ptr, ptr %ddict.addr, align 8
  %entropy = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %ddict.addr, align 8
  %dictContent16 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %dictContent16, align 8
  %16 = load ptr, ptr %ddict.addr, align 8
  %dictSize17 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %dictSize17, align 8
  %call18 = call i64 @ZSTD_loadDEntropy(ptr noundef %entropy, ptr noundef %15, i64 noundef %17)
  %call19 = call i32 @ERR_isError(i64 noundef %call18)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.then20, label %if.end28

if.then20:                                        ; preds = %do.body
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  br label %do.end

do.end:                                           ; preds = %do.body21
  br label %do.body22

do.body22:                                        ; preds = %do.end
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  store i64 -30, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %do.body
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  %18 = load ptr, ptr %ddict.addr, align 8
  %entropyPresent30 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %18, i32 0, i32 5
  store i32 1, ptr %entropyPresent30, align 8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end29, %do.end27, %if.end11, %if.then10, %if.end5, %if.then4, %if.then
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
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

declare i64 @ZSTD_loadDEntropy(ptr noundef, ptr noundef, i64 noundef) #4

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
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

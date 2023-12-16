target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_DCtx_s = type { ptr, ptr, ptr, ptr, %struct.ZSTD_entropyDTables_t, [640 x i32], ptr, ptr, ptr, ptr, i64, %struct.ZSTD_frameHeader, i64, i64, i32, i32, i32, i32, %struct.XXH64_state_s, i64, i32, i32, i32, ptr, %struct.ZSTD_customMem, i64, i64, i64, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i64, i64, i64, ptr, i32, i32, i32, i32, i32, %struct.ZSTD_outBuffer_s, ptr, ptr, i32, [65568 x i8], [18 x i8], i64, i64 }
%struct.ZSTD_entropyDTables_t = type { [513 x %struct.ZSTD_seqSymbol], [257 x %struct.ZSTD_seqSymbol], [513 x %struct.ZSTD_seqSymbol], [4097 x i32], [3 x i32], [157 x i32] }
%struct.ZSTD_seqSymbol = type { i16, i8, i8, i32 }
%struct.ZSTD_frameHeader = type { i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_DDictHashSet = type { ptr, i64, i64 }
%struct.ZSTDv05_parameters = type { i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTDv06_frameParams_s = type { i64, i32 }
%struct.ZSTDv07_frameParams = type { i64, i32, i32, i32 }
%struct.ZSTD_frameSizeInfo = type { i64, i64, i64 }
%struct.blockProperties_t = type { i32, i32, i32 }
%struct.ZSTD_Trace = type { i32, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr }
%struct.ZSTD_bounds = type { i64, i32, i32 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_cpuid_t = type { i32, i32, i32, i32 }

@ZSTD_defaultCMem = internal constant %struct.ZSTD_customMem zeroinitializer, align 8
@OF_base = internal constant [32 x i32] [i32 0, i32 1, i32 1, i32 5, i32 13, i32 29, i32 61, i32 125, i32 253, i32 509, i32 1021, i32 2045, i32 4093, i32 8189, i32 16381, i32 32765, i32 65533, i32 131069, i32 262141, i32 524285, i32 1048573, i32 2097149, i32 4194301, i32 8388605, i32 16777213, i32 33554429, i32 67108861, i32 134217725, i32 268435453, i32 536870909, i32 1073741821, i32 2147483645], align 16
@OF_bits = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@ML_base = internal constant [53 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 37, i32 39, i32 41, i32 43, i32 47, i32 51, i32 59, i32 67, i32 83, i32 99, i32 131, i32 259, i32 515, i32 1027, i32 2051, i32 4099, i32 8195, i32 16387, i32 32771, i32 65539], align 16
@ML_bits = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@LL_base = internal constant [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 28, i32 32, i32 40, i32 48, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@LL_bits = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@repStartValue = internal constant [3 x i32] [i32 1, i32 4, i32 8], align 4
@ZSTD_did_fieldSize = internal constant [4 x i64] [i64 0, i64 1, i64 2, i64 4], align 16
@ZSTD_fcs_fieldSize = internal constant [4 x i64] [i64 0, i64 2, i64 4, i64 8], align 16
@ZSTD_decompressLegacyStream.x = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_sizeof_DCtx(ptr noundef %dctx) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dctx.addr, align 8
  %ddictLocal = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %1, i32 0, i32 30
  %2 = load ptr, ptr %ddictLocal, align 8
  %call = call i64 @ZSTD_sizeof_DDict(ptr noundef %2)
  %add = add i64 95992, %call
  %3 = load ptr, ptr %dctx.addr, align 8
  %inBuffSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 41
  %4 = load i64, ptr %inBuffSize, align 8
  %add1 = add i64 %add, %4
  %5 = load ptr, ptr %dctx.addr, align 8
  %outBuffSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 45
  %6 = load i64, ptr %outBuffSize, align 8
  %add2 = add i64 %add1, %6
  store i64 %add2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

declare i64 @ZSTD_sizeof_DDict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateDCtxSize() #0 {
entry:
  ret i64 95992
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_initStaticDCtx(ptr noundef %workspace, i64 noundef %workspaceSize) #0 {
entry:
  %retval = alloca ptr, align 8
  %workspace.addr = alloca ptr, align 8
  %workspaceSize.addr = alloca i64, align 8
  %dctx = alloca ptr, align 8
  store ptr %workspace, ptr %workspace.addr, align 8
  store i64 %workspaceSize, ptr %workspaceSize.addr, align 8
  %0 = load ptr, ptr %workspace.addr, align 8
  store ptr %0, ptr %dctx, align 8
  %1 = load ptr, ptr %workspace.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %workspaceSize.addr, align 8
  %cmp = icmp ult i64 %3, 95992
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %dctx, align 8
  call void @ZSTD_initDCtx_internal(ptr noundef %4)
  %5 = load i64, ptr %workspaceSize.addr, align 8
  %6 = load ptr, ptr %dctx, align 8
  %staticSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 27
  store i64 %5, ptr %staticSize, align 8
  %7 = load ptr, ptr %dctx, align 8
  %add.ptr = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %7, i64 1
  %8 = load ptr, ptr %dctx, align 8
  %inBuff = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 40
  store ptr %add.ptr, ptr %inBuff, align 8
  %9 = load ptr, ptr %dctx, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_initDCtx_internal(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %staticSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 27
  store i64 0, ptr %staticSize, align 8
  %1 = load ptr, ptr %dctx.addr, align 8
  %ddict = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %1, i32 0, i32 31
  store ptr null, ptr %ddict, align 8
  %2 = load ptr, ptr %dctx.addr, align 8
  %ddictLocal = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2, i32 0, i32 30
  store ptr null, ptr %ddictLocal, align 8
  %3 = load ptr, ptr %dctx.addr, align 8
  %dictEnd = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 9
  store ptr null, ptr %dictEnd, align 8
  %4 = load ptr, ptr %dctx.addr, align 8
  %ddictIsCold = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 33
  store i32 0, ptr %ddictIsCold, align 4
  %5 = load ptr, ptr %dctx.addr, align 8
  %dictUses = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 34
  store i32 0, ptr %dictUses, align 8
  %6 = load ptr, ptr %dctx.addr, align 8
  %inBuff = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 40
  store ptr null, ptr %inBuff, align 8
  %7 = load ptr, ptr %dctx.addr, align 8
  %inBuffSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 41
  store i64 0, ptr %inBuffSize, align 8
  %8 = load ptr, ptr %dctx.addr, align 8
  %outBuffSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 45
  store i64 0, ptr %outBuffSize, align 8
  %9 = load ptr, ptr %dctx.addr, align 8
  %streamStage = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 39
  store i32 0, ptr %streamStage, align 4
  %10 = load ptr, ptr %dctx.addr, align 8
  %legacyContext = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 49
  store ptr null, ptr %legacyContext, align 8
  %11 = load ptr, ptr %dctx.addr, align 8
  %previousLegacyVersion = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 50
  store i32 0, ptr %previousLegacyVersion, align 8
  %12 = load ptr, ptr %dctx.addr, align 8
  %noForwardProgress = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 53
  store i32 0, ptr %noForwardProgress, align 4
  %13 = load ptr, ptr %dctx.addr, align 8
  %oversizedDuration = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 61
  store i64 0, ptr %oversizedDuration, align 8
  %14 = load ptr, ptr %dctx.addr, align 8
  %isFrameDecompression = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %14, i32 0, i32 28
  store i32 1, ptr %isFrameDecompression, align 8
  %call = call i32 @ZSTD_cpuSupportsBmi2()
  %15 = load ptr, ptr %dctx.addr, align 8
  %bmi2 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 29
  store i32 %call, ptr %bmi2, align 4
  %16 = load ptr, ptr %dctx.addr, align 8
  %ddictSet = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 35
  store ptr null, ptr %ddictSet, align 8
  %17 = load ptr, ptr %dctx.addr, align 8
  call void @ZSTD_DCtx_resetParameters(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createDCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem) #0 {
entry:
  %call = call ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem) #0 {
entry:
  %retval = alloca ptr, align 8
  %dctx = alloca ptr, align 8
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
  %call = call ptr @ZSTD_customMalloc(i64 noundef 95992, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  store ptr %call, ptr %dctx, align 8
  %2 = load ptr, ptr %dctx, align 8
  %tobool5 = icmp ne ptr %2, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %dctx, align 8
  %customMem8 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %customMem8, ptr align 8 %customMem, i64 24, i1 false)
  %4 = load ptr, ptr %dctx, align 8
  call void @ZSTD_initDCtx_internal(ptr noundef %4)
  %5 = load ptr, ptr %dctx, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createDCtx() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_freeDCtx(ptr noundef %dctx) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %cMem = alloca %struct.ZSTD_customMem, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %dctx.addr, align 8
  %staticSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %1, i32 0, i32 27
  %2 = load i64, ptr %staticSize, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then1, label %if.end9

if.then1:                                         ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  store i64 -64, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %3 = load ptr, ptr %dctx.addr, align 8
  %customMem = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cMem, ptr align 8 %customMem, i64 24, i1 false)
  %4 = load ptr, ptr %dctx.addr, align 8
  call void @ZSTD_clearDict(ptr noundef %4)
  %5 = load ptr, ptr %dctx.addr, align 8
  %inBuff = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 40
  %6 = load ptr, ptr %inBuff, align 8
  call void @ZSTD_customFree(ptr noundef %6, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %7 = load ptr, ptr %dctx.addr, align 8
  %inBuff11 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 40
  store ptr null, ptr %inBuff11, align 8
  %8 = load ptr, ptr %dctx.addr, align 8
  %legacyContext = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 49
  %9 = load ptr, ptr %legacyContext, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.end10
  %10 = load ptr, ptr %dctx.addr, align 8
  %legacyContext14 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 49
  %11 = load ptr, ptr %legacyContext14, align 8
  %12 = load ptr, ptr %dctx.addr, align 8
  %previousLegacyVersion = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 50
  %13 = load i32, ptr %previousLegacyVersion, align 8
  %call = call i64 @ZSTD_freeLegacyStreamContext(ptr noundef %11, i32 noundef %13)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %do.end10
  %14 = load ptr, ptr %dctx.addr, align 8
  %ddictSet = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %14, i32 0, i32 35
  %15 = load ptr, ptr %ddictSet, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %16 = load ptr, ptr %dctx.addr, align 8
  %ddictSet18 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 35
  %17 = load ptr, ptr %ddictSet18, align 8
  call void @ZSTD_freeDDictHashSet(ptr noundef %17, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %18 = load ptr, ptr %dctx.addr, align 8
  %ddictSet19 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %18, i32 0, i32 35
  store ptr null, ptr %ddictSet19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  %19 = load ptr, ptr %dctx.addr, align 8
  call void @ZSTD_customFree(ptr noundef %19, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %do.end8, %if.then
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @ZSTD_clearDict(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %ddictLocal = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 30
  %1 = load ptr, ptr %ddictLocal, align 8
  %call = call i64 @ZSTD_freeDDict(ptr noundef %1)
  %2 = load ptr, ptr %dctx.addr, align 8
  %ddictLocal1 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2, i32 0, i32 30
  store ptr null, ptr %ddictLocal1, align 8
  %3 = load ptr, ptr %dctx.addr, align 8
  %ddict = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 31
  store ptr null, ptr %ddict, align 8
  %4 = load ptr, ptr %dctx.addr, align 8
  %dictUses = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 34
  store i32 0, ptr %dictUses, align 8
  ret void
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
  call void @free(ptr noundef %5) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_freeLegacyStreamContext(ptr noundef %legacyContext, i32 noundef %version) #0 {
entry:
  %retval = alloca i64, align 8
  %legacyContext.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store ptr %legacyContext, ptr %legacyContext.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 5, label %sw.bb1
    i32 6, label %sw.bb2
    i32 7, label %sw.bb4
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry, %entry, %entry
  store i64 -12, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %legacyContext.addr, align 8
  %call = call i64 @ZBUFFv05_freeDCtx(ptr noundef %1)
  store i64 %call, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %legacyContext.addr, align 8
  %call3 = call i64 @ZBUFFv06_freeDCtx(ptr noundef %2)
  store i64 %call3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %3 = load ptr, ptr %legacyContext.addr, align 8
  %call5 = call i64 @ZBUFFv07_freeDCtx(ptr noundef %3)
  store i64 %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_freeDDictHashSet(ptr noundef %hashSet, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem) #0 {
entry:
  %hashSet.addr = alloca ptr, align 8
  store ptr %hashSet, ptr %hashSet.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %hashSet.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %1 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrTable = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ddictPtrTable, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrTable2 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ddictPtrTable2, align 8
  call void @ZSTD_customFree(ptr noundef %4, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.end
  %5 = load ptr, ptr %hashSet.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %hashSet.addr, align 8
  call void @ZSTD_customFree(ptr noundef %6, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @ZSTD_copyDCtx(ptr noundef %dstDCtx, ptr noundef %srcDCtx) #0 {
entry:
  %dstDCtx.addr = alloca ptr, align 8
  %srcDCtx.addr = alloca ptr, align 8
  %toCopy = alloca i64, align 8
  store ptr %dstDCtx, ptr %dstDCtx.addr, align 8
  store ptr %srcDCtx, ptr %srcDCtx.addr, align 8
  %0 = load ptr, ptr %dstDCtx.addr, align 8
  %inBuff = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 40
  %1 = load ptr, ptr %dstDCtx.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %inBuff to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %toCopy, align 8
  %2 = load ptr, ptr %dstDCtx.addr, align 8
  %3 = load ptr, ptr %srcDCtx.addr, align 8
  %4 = load i64, ptr %toCopy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 %4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_isFrame(ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %magic = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call i32 @MEM_readLE32(ptr noundef %1)
  store i32 %call, ptr %magic, align 4
  %2 = load i32, ptr %magic, align 4
  %cmp1 = icmp eq i32 %2, -47205080
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %magic, align 4
  %and = and i32 %3, -16
  %cmp4 = icmp eq i32 %and, 407710288
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call7 = call i32 @ZSTD_isLegacy(ptr noundef %4, i64 noundef %5)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
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
define internal i32 @ZSTD_isLegacy(ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %magicNumberLE = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %call = call i32 @MEM_readLE32(ptr noundef %1)
  store i32 %call, ptr %magicNumberLE, align 4
  %2 = load i32, ptr %magicNumberLE, align 4
  switch i32 %2, label %sw.default [
    i32 -47205083, label %sw.bb
    i32 -47205082, label %sw.bb1
    i32 -47205081, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.end
  store i32 7, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_isSkippableFrame(ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %magic = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call i32 @MEM_readLE32(ptr noundef %1)
  store i32 %call, ptr %magic, align 4
  %2 = load i32, ptr %magic, align 4
  %and = and i32 %2, -16
  %cmp1 = icmp eq i32 %and, 407710288
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_frameHeaderSize(ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTD_frameHeaderSize_internal(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_frameHeaderSize_internal(ptr noundef %src, i64 noundef %srcSize, i32 noundef %format) #0 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  %minInputSize = alloca i64, align 8
  %fhd = alloca i8, align 1
  %dictID = alloca i32, align 4
  %singleSegment = alloca i32, align 4
  %fcsId = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load i32, ptr %format.addr, align 4
  %call = call i64 @ZSTD_startingInputLength(i32 noundef %0)
  store i64 %call, ptr %minInputSize, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr %srcSize.addr, align 8
  %2 = load i64, ptr %minInputSize, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %minInputSize, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %fhd, align 1
  %6 = load i8, ptr %fhd, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 3
  store i32 %and, ptr %dictID, align 4
  %7 = load i8, ptr %fhd, align 1
  %conv9 = zext i8 %7 to i32
  %shr = ashr i32 %conv9, 5
  %and10 = and i32 %shr, 1
  store i32 %and10, ptr %singleSegment, align 4
  %8 = load i8, ptr %fhd, align 1
  %conv11 = zext i8 %8 to i32
  %shr12 = ashr i32 %conv11, 6
  store i32 %shr12, ptr %fcsId, align 4
  %9 = load i64, ptr %minInputSize, align 8
  %10 = load i32, ptr %singleSegment, align 4
  %tobool = icmp ne i32 %10, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %conv13 = sext i32 %lnot.ext to i64
  %add = add i64 %9, %conv13
  %11 = load i32, ptr %dictID, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %idxprom
  %12 = load i64, ptr %arrayidx14, align 8
  %add15 = add i64 %add, %12
  %13 = load i32, ptr %fcsId, align 4
  %idxprom16 = zext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %idxprom16
  %14 = load i64, ptr %arrayidx17, align 8
  %add18 = add i64 %add15, %14
  %15 = load i32, ptr %singleSegment, align 4
  %tobool19 = icmp ne i32 %15, 0
  br i1 %tobool19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end8
  %16 = load i32, ptr %fcsId, align 4
  %tobool20 = icmp ne i32 %16, 0
  %lnot21 = xor i1 %tobool20, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end8
  %17 = phi i1 [ false, %do.end8 ], [ %lnot21, %land.rhs ]
  %land.ext = zext i1 %17 to i32
  %conv23 = sext i32 %land.ext to i64
  %add24 = add i64 %add18, %conv23
  store i64 %add24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %land.end, %do.end7
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_getFrameHeader_advanced(ptr noundef %zfhPtr, ptr noundef %src, i64 noundef %srcSize, i32 noundef %format) #0 {
entry:
  %retval = alloca i64, align 8
  %zfhPtr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  %ip = alloca ptr, align 8
  %minInputSize = alloca i64, align 8
  %toCopy = alloca i64, align 8
  %hbuf = alloca [4 x i8], align 1
  %fhsize = alloca i64, align 8
  %fhdByte = alloca i8, align 1
  %pos = alloca i64, align 8
  %dictIDSizeCode = alloca i32, align 4
  %checksumFlag = alloca i32, align 4
  %singleSegment = alloca i32, align 4
  %fcsID = alloca i32, align 4
  %windowSize = alloca i64, align 8
  %dictID = alloca i32, align 4
  %frameContentSize85 = alloca i64, align 8
  %wlByte = alloca i8, align 1
  %windowLog = alloca i32, align 4
  store ptr %zfhPtr, ptr %zfhPtr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load i32, ptr %format.addr, align 4
  %call = call i64 @ZSTD_startingInputLength(i32 noundef %1)
  store i64 %call, ptr %minInputSize, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  %3 = load ptr, ptr %src.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body1
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body1
  br label %do.end12

do.end12:                                         ; preds = %if.end
  br label %if.end13

if.end13:                                         ; preds = %do.end12, %do.end
  %4 = load i64, ptr %srcSize.addr, align 8
  %5 = load i64, ptr %minInputSize, align 8
  %cmp14 = icmp ult i64 %4, %5
  br i1 %cmp14, label %if.then15, label %if.end44

if.then15:                                        ; preds = %if.end13
  %6 = load i64, ptr %srcSize.addr, align 8
  %cmp16 = icmp ugt i64 %6, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.then15
  %7 = load i32, ptr %format.addr, align 4
  %cmp17 = icmp ne i32 %7, 1
  br i1 %cmp17, label %if.then18, label %if.end43

if.then18:                                        ; preds = %land.lhs.true
  %8 = load i64, ptr %srcSize.addr, align 8
  %cmp19 = icmp ult i64 4, %8
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  %9 = load i64, ptr %srcSize.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %toCopy, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  call void @MEM_writeLE32(ptr noundef %arraydecay, i32 noundef -47205080)
  %arraydecay20 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i64, ptr %toCopy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay20, ptr align 1 %10, i64 %11, i1 false)
  %arraydecay21 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  %call22 = call i32 @MEM_readLE32(ptr noundef %arraydecay21)
  %cmp23 = icmp ne i32 %call22, -47205080
  br i1 %cmp23, label %if.then24, label %if.end42

if.then24:                                        ; preds = %cond.end
  %arraydecay25 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  call void @MEM_writeLE32(ptr noundef %arraydecay25, i32 noundef 407710288)
  %arraydecay26 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i64, ptr %toCopy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay26, ptr align 1 %12, i64 %13, i1 false)
  %arraydecay27 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  %call28 = call i32 @MEM_readLE32(ptr noundef %arraydecay27)
  %and = and i32 %call28, -16
  %cmp29 = icmp ne i32 %and, 407710288
  br i1 %cmp29, label %if.then30, label %if.end41

if.then30:                                        ; preds = %if.then24
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  br label %do.body32

do.body32:                                        ; preds = %do.body31
  br label %do.end33

do.end33:                                         ; preds = %do.body32
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  br label %do.end35

do.end35:                                         ; preds = %do.body34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  br label %do.end37

do.end37:                                         ; preds = %do.body36
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  store i64 -10, ptr %retval, align 8
  br label %return

do.end40:                                         ; No predecessors!
  br label %if.end41

if.end41:                                         ; preds = %do.end40, %if.then24
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %cond.end
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %land.lhs.true, %if.then15
  %14 = load i64, ptr %minInputSize, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end13
  %15 = load ptr, ptr %zfhPtr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  %16 = load i32, ptr %format.addr, align 4
  %cmp45 = icmp ne i32 %16, 1
  br i1 %cmp45, label %land.lhs.true46, label %if.end69

land.lhs.true46:                                  ; preds = %if.end44
  %17 = load ptr, ptr %src.addr, align 8
  %call47 = call i32 @MEM_readLE32(ptr noundef %17)
  %cmp48 = icmp ne i32 %call47, -47205080
  br i1 %cmp48, label %if.then49, label %if.end69

if.then49:                                        ; preds = %land.lhs.true46
  %18 = load ptr, ptr %src.addr, align 8
  %call50 = call i32 @MEM_readLE32(ptr noundef %18)
  %and51 = and i32 %call50, -16
  %cmp52 = icmp eq i32 %and51, 407710288
  br i1 %cmp52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.then49
  %19 = load i64, ptr %srcSize.addr, align 8
  %cmp54 = icmp ult i64 %19, 8
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then53
  store i64 8, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %if.then53
  %20 = load ptr, ptr %zfhPtr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 48, i1 false)
  %21 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 4
  %call57 = call i32 @MEM_readLE32(ptr noundef %add.ptr)
  %conv = zext i32 %call57 to i64
  %22 = load ptr, ptr %zfhPtr.addr, align 8
  %frameContentSize = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %22, i32 0, i32 0
  store i64 %conv, ptr %frameContentSize, align 8
  %23 = load ptr, ptr %zfhPtr.addr, align 8
  %frameType = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %23, i32 0, i32 3
  store i32 1, ptr %frameType, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %if.then49
  br label %do.body59

do.body59:                                        ; preds = %if.end58
  br label %do.body60

do.body60:                                        ; preds = %do.body59
  br label %do.end61

do.end61:                                         ; preds = %do.body60
  br label %do.body62

do.body62:                                        ; preds = %do.end61
  br label %do.end63

do.end63:                                         ; preds = %do.body62
  br label %do.body64

do.body64:                                        ; preds = %do.end63
  br label %do.end65

do.end65:                                         ; preds = %do.body64
  br label %do.body66

do.body66:                                        ; preds = %do.end65
  br label %do.end67

do.end67:                                         ; preds = %do.body66
  store i64 -10, ptr %retval, align 8
  br label %return

do.end68:                                         ; No predecessors!
  br label %if.end69

if.end69:                                         ; preds = %do.end68, %land.lhs.true46, %if.end44
  %24 = load ptr, ptr %src.addr, align 8
  %25 = load i64, ptr %srcSize.addr, align 8
  %26 = load i32, ptr %format.addr, align 4
  %call70 = call i64 @ZSTD_frameHeaderSize_internal(ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store i64 %call70, ptr %fhsize, align 8
  %27 = load i64, ptr %srcSize.addr, align 8
  %28 = load i64, ptr %fhsize, align 8
  %cmp71 = icmp ult i64 %27, %28
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  %29 = load i64, ptr %fhsize, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %if.end69
  %30 = load i64, ptr %fhsize, align 8
  %conv75 = trunc i64 %30 to i32
  %31 = load ptr, ptr %zfhPtr.addr, align 8
  %headerSize = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %31, i32 0, i32 4
  store i32 %conv75, ptr %headerSize, align 8
  %32 = load ptr, ptr %ip, align 8
  %33 = load i64, ptr %minInputSize, align 8
  %sub = sub i64 %33, 1
  %arrayidx = getelementptr inbounds i8, ptr %32, i64 %sub
  %34 = load i8, ptr %arrayidx, align 1
  store i8 %34, ptr %fhdByte, align 1
  %35 = load i64, ptr %minInputSize, align 8
  store i64 %35, ptr %pos, align 8
  %36 = load i8, ptr %fhdByte, align 1
  %conv76 = zext i8 %36 to i32
  %and77 = and i32 %conv76, 3
  store i32 %and77, ptr %dictIDSizeCode, align 4
  %37 = load i8, ptr %fhdByte, align 1
  %conv78 = zext i8 %37 to i32
  %shr = ashr i32 %conv78, 2
  %and79 = and i32 %shr, 1
  store i32 %and79, ptr %checksumFlag, align 4
  %38 = load i8, ptr %fhdByte, align 1
  %conv80 = zext i8 %38 to i32
  %shr81 = ashr i32 %conv80, 5
  %and82 = and i32 %shr81, 1
  store i32 %and82, ptr %singleSegment, align 4
  %39 = load i8, ptr %fhdByte, align 1
  %conv83 = zext i8 %39 to i32
  %shr84 = ashr i32 %conv83, 6
  store i32 %shr84, ptr %fcsID, align 4
  store i64 0, ptr %windowSize, align 8
  store i32 0, ptr %dictID, align 4
  store i64 -1, ptr %frameContentSize85, align 8
  br label %do.body86

do.body86:                                        ; preds = %if.end74
  %40 = load i8, ptr %fhdByte, align 1
  %conv87 = zext i8 %40 to i32
  %and88 = and i32 %conv87, 8
  %cmp89 = icmp ne i32 %and88, 0
  br i1 %cmp89, label %if.then91, label %if.end100

if.then91:                                        ; preds = %do.body86
  br label %do.body92

do.body92:                                        ; preds = %if.then91
  br label %do.end93

do.end93:                                         ; preds = %do.body92
  br label %do.body94

do.body94:                                        ; preds = %do.end93
  br label %do.end95

do.end95:                                         ; preds = %do.body94
  br label %do.body96

do.body96:                                        ; preds = %do.end95
  br label %do.end97

do.end97:                                         ; preds = %do.body96
  br label %do.body98

do.body98:                                        ; preds = %do.end97
  br label %do.end99

do.end99:                                         ; preds = %do.body98
  store i64 -14, ptr %retval, align 8
  br label %return

if.end100:                                        ; preds = %do.body86
  br label %do.end101

do.end101:                                        ; preds = %if.end100
  %41 = load i32, ptr %singleSegment, align 4
  %tobool = icmp ne i32 %41, 0
  br i1 %tobool, label %if.end125, label %if.then102

if.then102:                                       ; preds = %do.end101
  %42 = load ptr, ptr %ip, align 8
  %43 = load i64, ptr %pos, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %pos, align 8
  %arrayidx103 = getelementptr inbounds i8, ptr %42, i64 %43
  %44 = load i8, ptr %arrayidx103, align 1
  store i8 %44, ptr %wlByte, align 1
  %45 = load i8, ptr %wlByte, align 1
  %conv104 = zext i8 %45 to i32
  %shr105 = ashr i32 %conv104, 3
  %add = add nsw i32 %shr105, 10
  store i32 %add, ptr %windowLog, align 4
  br label %do.body106

do.body106:                                       ; preds = %if.then102
  %46 = load i32, ptr %windowLog, align 4
  %cmp107 = icmp ugt i32 %46, 31
  br i1 %cmp107, label %if.then109, label %if.end118

if.then109:                                       ; preds = %do.body106
  br label %do.body110

do.body110:                                       ; preds = %if.then109
  br label %do.end111

do.end111:                                        ; preds = %do.body110
  br label %do.body112

do.body112:                                       ; preds = %do.end111
  br label %do.end113

do.end113:                                        ; preds = %do.body112
  br label %do.body114

do.body114:                                       ; preds = %do.end113
  br label %do.end115

do.end115:                                        ; preds = %do.body114
  br label %do.body116

do.body116:                                       ; preds = %do.end115
  br label %do.end117

do.end117:                                        ; preds = %do.body116
  store i64 -16, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %do.body106
  br label %do.end119

do.end119:                                        ; preds = %if.end118
  %47 = load i32, ptr %windowLog, align 4
  %sh_prom = zext i32 %47 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %windowSize, align 8
  %48 = load i64, ptr %windowSize, align 8
  %shr120 = lshr i64 %48, 3
  %49 = load i8, ptr %wlByte, align 1
  %conv121 = zext i8 %49 to i32
  %and122 = and i32 %conv121, 7
  %conv123 = sext i32 %and122 to i64
  %mul = mul i64 %shr120, %conv123
  %50 = load i64, ptr %windowSize, align 8
  %add124 = add i64 %50, %mul
  store i64 %add124, ptr %windowSize, align 8
  br label %if.end125

if.end125:                                        ; preds = %do.end119, %do.end101
  %51 = load i32, ptr %dictIDSizeCode, align 4
  switch i32 %51, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb126
    i32 2, label %sw.bb130
    i32 3, label %sw.bb135
  ]

sw.default:                                       ; preds = %if.end125
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end125
  br label %sw.epilog

sw.bb126:                                         ; preds = %if.end125
  %52 = load ptr, ptr %ip, align 8
  %53 = load i64, ptr %pos, align 8
  %arrayidx127 = getelementptr inbounds i8, ptr %52, i64 %53
  %54 = load i8, ptr %arrayidx127, align 1
  %conv128 = zext i8 %54 to i32
  store i32 %conv128, ptr %dictID, align 4
  %55 = load i64, ptr %pos, align 8
  %inc129 = add i64 %55, 1
  store i64 %inc129, ptr %pos, align 8
  br label %sw.epilog

sw.bb130:                                         ; preds = %if.end125
  %56 = load ptr, ptr %ip, align 8
  %57 = load i64, ptr %pos, align 8
  %add.ptr131 = getelementptr inbounds i8, ptr %56, i64 %57
  %call132 = call zeroext i16 @MEM_readLE16(ptr noundef %add.ptr131)
  %conv133 = zext i16 %call132 to i32
  store i32 %conv133, ptr %dictID, align 4
  %58 = load i64, ptr %pos, align 8
  %add134 = add i64 %58, 2
  store i64 %add134, ptr %pos, align 8
  br label %sw.epilog

sw.bb135:                                         ; preds = %if.end125
  %59 = load ptr, ptr %ip, align 8
  %60 = load i64, ptr %pos, align 8
  %add.ptr136 = getelementptr inbounds i8, ptr %59, i64 %60
  %call137 = call i32 @MEM_readLE32(ptr noundef %add.ptr136)
  store i32 %call137, ptr %dictID, align 4
  %61 = load i64, ptr %pos, align 8
  %add138 = add i64 %61, 4
  store i64 %add138, ptr %pos, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb135, %sw.bb130, %sw.bb126, %sw.bb
  %62 = load i32, ptr %fcsID, align 4
  switch i32 %62, label %sw.default139 [
    i32 0, label %sw.bb140
    i32 1, label %sw.bb146
    i32 2, label %sw.bb152
    i32 3, label %sw.bb156
  ]

sw.default139:                                    ; preds = %sw.epilog
  br label %sw.bb140

sw.bb140:                                         ; preds = %sw.default139, %sw.epilog
  %63 = load i32, ptr %singleSegment, align 4
  %tobool141 = icmp ne i32 %63, 0
  br i1 %tobool141, label %if.then142, label %if.end145

if.then142:                                       ; preds = %sw.bb140
  %64 = load ptr, ptr %ip, align 8
  %65 = load i64, ptr %pos, align 8
  %arrayidx143 = getelementptr inbounds i8, ptr %64, i64 %65
  %66 = load i8, ptr %arrayidx143, align 1
  %conv144 = zext i8 %66 to i64
  store i64 %conv144, ptr %frameContentSize85, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.then142, %sw.bb140
  br label %sw.epilog159

sw.bb146:                                         ; preds = %sw.epilog
  %67 = load ptr, ptr %ip, align 8
  %68 = load i64, ptr %pos, align 8
  %add.ptr147 = getelementptr inbounds i8, ptr %67, i64 %68
  %call148 = call zeroext i16 @MEM_readLE16(ptr noundef %add.ptr147)
  %conv149 = zext i16 %call148 to i32
  %add150 = add nsw i32 %conv149, 256
  %conv151 = sext i32 %add150 to i64
  store i64 %conv151, ptr %frameContentSize85, align 8
  br label %sw.epilog159

sw.bb152:                                         ; preds = %sw.epilog
  %69 = load ptr, ptr %ip, align 8
  %70 = load i64, ptr %pos, align 8
  %add.ptr153 = getelementptr inbounds i8, ptr %69, i64 %70
  %call154 = call i32 @MEM_readLE32(ptr noundef %add.ptr153)
  %conv155 = zext i32 %call154 to i64
  store i64 %conv155, ptr %frameContentSize85, align 8
  br label %sw.epilog159

sw.bb156:                                         ; preds = %sw.epilog
  %71 = load ptr, ptr %ip, align 8
  %72 = load i64, ptr %pos, align 8
  %add.ptr157 = getelementptr inbounds i8, ptr %71, i64 %72
  %call158 = call i64 @MEM_readLE64(ptr noundef %add.ptr157)
  store i64 %call158, ptr %frameContentSize85, align 8
  br label %sw.epilog159

sw.epilog159:                                     ; preds = %sw.bb156, %sw.bb152, %sw.bb146, %if.end145
  %73 = load i32, ptr %singleSegment, align 4
  %tobool160 = icmp ne i32 %73, 0
  br i1 %tobool160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %sw.epilog159
  %74 = load i64, ptr %frameContentSize85, align 8
  store i64 %74, ptr %windowSize, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %sw.epilog159
  %75 = load ptr, ptr %zfhPtr.addr, align 8
  %frameType163 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %75, i32 0, i32 3
  store i32 0, ptr %frameType163, align 4
  %76 = load i64, ptr %frameContentSize85, align 8
  %77 = load ptr, ptr %zfhPtr.addr, align 8
  %frameContentSize164 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %77, i32 0, i32 0
  store i64 %76, ptr %frameContentSize164, align 8
  %78 = load i64, ptr %windowSize, align 8
  %79 = load ptr, ptr %zfhPtr.addr, align 8
  %windowSize165 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %79, i32 0, i32 1
  store i64 %78, ptr %windowSize165, align 8
  %80 = load i64, ptr %windowSize, align 8
  %cmp166 = icmp ult i64 %80, 131072
  br i1 %cmp166, label %cond.true168, label %cond.false169

cond.true168:                                     ; preds = %if.end162
  %81 = load i64, ptr %windowSize, align 8
  br label %cond.end170

cond.false169:                                    ; preds = %if.end162
  br label %cond.end170

cond.end170:                                      ; preds = %cond.false169, %cond.true168
  %cond171 = phi i64 [ %81, %cond.true168 ], [ 131072, %cond.false169 ]
  %conv172 = trunc i64 %cond171 to i32
  %82 = load ptr, ptr %zfhPtr.addr, align 8
  %blockSizeMax = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %82, i32 0, i32 2
  store i32 %conv172, ptr %blockSizeMax, align 8
  %83 = load i32, ptr %dictID, align 4
  %84 = load ptr, ptr %zfhPtr.addr, align 8
  %dictID173 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %84, i32 0, i32 5
  store i32 %83, ptr %dictID173, align 4
  %85 = load i32, ptr %checksumFlag, align 4
  %86 = load ptr, ptr %zfhPtr.addr, align 8
  %checksumFlag174 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %86, i32 0, i32 6
  store i32 %85, ptr %checksumFlag174, align 8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end170, %do.end117, %do.end99, %if.then73, %do.end67, %if.end56, %if.then55, %if.end43, %do.end39, %do.end11
  %87 = load i64, ptr %retval, align 8
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_startingInputLength(i32 noundef %format) #0 {
entry:
  %format.addr = alloca i32, align 4
  %startingInputLength = alloca i64, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load i32, ptr %format.addr, align 4
  %cmp = icmp eq i32 %0, 0
  %cond = select i1 %cmp, i32 5, i32 1
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %startingInputLength, align 8
  %1 = load i64, ptr %startingInputLength, align 8
  ret i64 %1
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @MEM_readLE16(ptr noundef %memPtr) #0 {
entry:
  %retval = alloca i16, align 2
  %memPtr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %call = call i32 @MEM_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %call1 = call zeroext i16 @MEM_read16(ptr noundef %0)
  store i16 %call1, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %memPtr.addr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i32
  %shl = shl i32 %conv3, 8
  %add = add nsw i32 %conv, %shl
  %conv4 = trunc i32 %add to i16
  store i16 %conv4, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i16, ptr %retval, align 2
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %memPtr) #0 {
entry:
  %retval = alloca i64, align 8
  %memPtr.addr = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %call = call i32 @MEM_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %call1 = call i64 @MEM_read64(ptr noundef %0)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %memPtr.addr, align 8
  %call2 = call i64 @MEM_read64(ptr noundef %1)
  %call3 = call i64 @MEM_swap64(i64 noundef %call2)
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_getFrameHeader(ptr noundef %zfhPtr, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %zfhPtr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  store ptr %zfhPtr, ptr %zfhPtr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %zfhPtr.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_getFrameContentSize(ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %zfh = alloca %struct.ZSTD_frameHeader, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %call = call i32 @ZSTD_isLegacy(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %srcSize.addr, align 8
  %call1 = call i64 @ZSTD_getDecompressedSize_legacy(ptr noundef %2, i64 noundef %3)
  store i64 %call1, ptr %ret, align 8
  %4 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load i64, ptr %ret, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %srcSize.addr, align 8
  %call2 = call i64 @ZSTD_getFrameHeader(ptr noundef %zfh, ptr noundef %6, i64 noundef %7)
  %cmp3 = icmp ne i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 -2, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %frameType = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %zfh, i32 0, i32 3
  %8 = load i32, ptr %frameType, align 4
  %cmp6 = icmp eq i32 %8, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end5
  %frameContentSize = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %zfh, i32 0, i32 0
  %9 = load i64, ptr %frameContentSize, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then7, %if.then4, %cond.end
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_getDecompressedSize_legacy(ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %version = alloca i32, align 4
  %fParams = alloca %struct.ZSTDv05_parameters, align 8
  %frResult = alloca i64, align 8
  %fParams11 = alloca %struct.ZSTDv06_frameParams_s, align 8
  %frResult12 = alloca i64, align 8
  %fParams20 = alloca %struct.ZSTDv07_frameParams, align 8
  %frResult21 = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %call = call i32 @ZSTD_isLegacy(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %version, align 4
  %2 = load i32, ptr %version, align 4
  %cmp = icmp ult i32 %2, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %version, align 4
  %cmp1 = icmp eq i32 %3, 5
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %srcSize.addr, align 8
  %call3 = call i64 @ZSTDv05_getFrameParams(ptr noundef %fParams, ptr noundef %4, i64 noundef %5)
  store i64 %call3, ptr %frResult, align 8
  %6 = load i64, ptr %frResult, align 8
  %cmp4 = icmp ne i64 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  %srcSize7 = getelementptr inbounds %struct.ZSTDv05_parameters, ptr %fParams, i32 0, i32 0
  %7 = load i64, ptr %srcSize7, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load i32, ptr %version, align 4
  %cmp9 = icmp eq i32 %8, 6
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i64, ptr %srcSize.addr, align 8
  %call13 = call i64 @ZSTDv06_getFrameParams(ptr noundef %fParams11, ptr noundef %9, i64 noundef %10)
  store i64 %call13, ptr %frResult12, align 8
  %11 = load i64, ptr %frResult12, align 8
  %cmp14 = icmp ne i64 %11, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  store i64 0, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then10
  %frameContentSize = getelementptr inbounds %struct.ZSTDv06_frameParams_s, ptr %fParams11, i32 0, i32 0
  %12 = load i64, ptr %frameContentSize, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end8
  %13 = load i32, ptr %version, align 4
  %cmp18 = icmp eq i32 %13, 7
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.end17
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i64, ptr %srcSize.addr, align 8
  %call22 = call i64 @ZSTDv07_getFrameParams(ptr noundef %fParams20, ptr noundef %14, i64 noundef %15)
  store i64 %call22, ptr %frResult21, align 8
  %16 = load i64, ptr %frResult21, align 8
  %cmp23 = icmp ne i64 %16, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  store i64 0, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then19
  %frameContentSize26 = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %fParams20, i32 0, i32 0
  %17 = load i64, ptr %frameContentSize26, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end17
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.end25, %if.then24, %if.end16, %if.then15, %if.end6, %if.then5, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_readSkippableFrame(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %magicVariant, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %magicVariant.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %magicNumber = alloca i32, align 4
  %skippableFrameSize = alloca i64, align 8
  %skippableContentSize = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %magicVariant, ptr %magicVariant.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %src.addr, align 8
  %call = call i32 @MEM_readLE32(ptr noundef %1)
  store i32 %call, ptr %magicNumber, align 4
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %srcSize.addr, align 8
  %call9 = call i64 @readSkippableFrameSize(ptr noundef %2, i64 noundef %3)
  store i64 %call9, ptr %skippableFrameSize, align 8
  %4 = load i64, ptr %skippableFrameSize, align 8
  %sub = sub i64 %4, 8
  store i64 %sub, ptr %skippableContentSize, align 8
  br label %do.body10

do.body10:                                        ; preds = %do.end8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  %call11 = call i32 @ZSTD_isSkippableFrame(ptr noundef %5, i64 noundef %6)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.body10
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  store i64 -14, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %do.body10
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  %7 = load i64, ptr %skippableFrameSize, align 8
  %cmp24 = icmp ult i64 %7, 8
  br i1 %cmp24, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body23
  %8 = load i64, ptr %skippableFrameSize, align 8
  %9 = load i64, ptr %srcSize.addr, align 8
  %cmp25 = icmp ugt i64 %8, %9
  br i1 %cmp25, label %if.then26, label %if.end35

if.then26:                                        ; preds = %lor.lhs.false, %do.body23
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  store i64 -72, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %lor.lhs.false
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %10 = load i64, ptr %skippableContentSize, align 8
  %11 = load i64, ptr %dstCapacity.addr, align 8
  %cmp38 = icmp ugt i64 %10, %11
  br i1 %cmp38, label %if.then39, label %if.end48

if.then39:                                        ; preds = %do.body37
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  br label %do.body42

do.body42:                                        ; preds = %do.end41
  br label %do.end43

do.end43:                                         ; preds = %do.body42
  br label %do.body44

do.body44:                                        ; preds = %do.end43
  br label %do.end45

do.end45:                                         ; preds = %do.body44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  br label %do.end47

do.end47:                                         ; preds = %do.body46
  store i64 -70, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %do.body37
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  %12 = load i64, ptr %skippableContentSize, align 8
  %cmp50 = icmp ugt i64 %12, 0
  br i1 %cmp50, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %do.end49
  %13 = load ptr, ptr %dst.addr, align 8
  %cmp51 = icmp ne ptr %13, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %dst.addr, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i64, ptr %skippableContentSize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %add.ptr, i64 %16, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %land.lhs.true, %do.end49
  %17 = load ptr, ptr %magicVariant.addr, align 8
  %cmp54 = icmp ne ptr %17, null
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end53
  %18 = load i32, ptr %magicNumber, align 4
  %sub56 = sub i32 %18, 407710288
  %19 = load ptr, ptr %magicVariant.addr, align 8
  store i32 %sub56, ptr %19, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end53
  %20 = load i64, ptr %skippableContentSize, align 8
  store i64 %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end57, %do.end47, %do.end34, %do.end20, %do.end7
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @readSkippableFrameSize(ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %skippableHeaderSize = alloca i64, align 8
  %sizeU32 = alloca i32, align 4
  %skippableSize = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i64 8, ptr %skippableHeaderSize, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 4
  %call = call i32 @MEM_readLE32(ptr noundef %add.ptr)
  store i32 %call, ptr %sizeU32, align 4
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  %2 = load i32, ptr %sizeU32, align 4
  %add = add i32 %2, 8
  %3 = load i32, ptr %sizeU32, align 4
  %cmp10 = icmp ult i32 %add, %3
  br i1 %cmp10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %do.body9
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  store i64 -14, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %do.body9
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  %4 = load i32, ptr %sizeU32, align 4
  %conv = zext i32 %4 to i64
  %add22 = add i64 8, %conv
  store i64 %add22, ptr %skippableSize, align 8
  br label %do.body23

do.body23:                                        ; preds = %do.end21
  %5 = load i64, ptr %skippableSize, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  %cmp24 = icmp ugt i64 %5, %6
  br i1 %cmp24, label %if.then26, label %if.end35

if.then26:                                        ; preds = %do.body23
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  store i64 -72, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %do.body23
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  %7 = load i64, ptr %skippableSize, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end36, %do.end34, %do.end19, %do.end7
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_findDecompressedSize(ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %totalDstSize = alloca i64, align 8
  %magicNumber = alloca i32, align 4
  %skippableSize = alloca i64, align 8
  %fcs = alloca i64, align 8
  %frameSrcSize = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i64 0, ptr %totalDstSize, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end, %entry
  %0 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTD_startingInputLength(i32 noundef 0)
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %src.addr, align 8
  %call1 = call i32 @MEM_readLE32(ptr noundef %1)
  store i32 %call1, ptr %magicNumber, align 4
  %2 = load i32, ptr %magicNumber, align 4
  %and = and i32 %2, -16
  %cmp2 = icmp eq i32 %and, 407710288
  br i1 %cmp2, label %if.then, label %if.end6

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %call3 = call i64 @readSkippableFrameSize(ptr noundef %3, i64 noundef %4)
  store i64 %call3, ptr %skippableSize, align 8
  %5 = load i64, ptr %skippableSize, align 8
  %call4 = call i32 @ERR_isError(i64 noundef %5)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %skippableSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr, ptr %src.addr, align 8
  %8 = load i64, ptr %skippableSize, align 8
  %9 = load i64, ptr %srcSize.addr, align 8
  %sub = sub i64 %9, %8
  store i64 %sub, ptr %srcSize.addr, align 8
  br label %while.cond, !llvm.loop !4

if.end6:                                          ; preds = %while.body
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i64, ptr %srcSize.addr, align 8
  %call7 = call i64 @ZSTD_getFrameContentSize(ptr noundef %10, i64 noundef %11)
  store i64 %call7, ptr %fcs, align 8
  %12 = load i64, ptr %fcs, align 8
  %cmp8 = icmp uge i64 %12, -2
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load i64, ptr %fcs, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %14 = load i64, ptr %totalDstSize, align 8
  %15 = load i64, ptr %fcs, align 8
  %add = add i64 %14, %15
  %16 = load i64, ptr %totalDstSize, align 8
  %cmp11 = icmp ult i64 %add, %16
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i64 -2, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %17 = load i64, ptr %fcs, align 8
  %18 = load i64, ptr %totalDstSize, align 8
  %add14 = add i64 %18, %17
  store i64 %add14, ptr %totalDstSize, align 8
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load i64, ptr %srcSize.addr, align 8
  %call15 = call i64 @ZSTD_findFrameCompressedSize(ptr noundef %19, i64 noundef %20)
  store i64 %call15, ptr %frameSrcSize, align 8
  %21 = load i64, ptr %frameSrcSize, align 8
  %call16 = call i32 @ERR_isError(i64 noundef %21)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  store i64 -2, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end13
  %22 = load ptr, ptr %src.addr, align 8
  %23 = load i64, ptr %frameSrcSize, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %add.ptr20, ptr %src.addr, align 8
  %24 = load i64, ptr %frameSrcSize, align 8
  %25 = load i64, ptr %srcSize.addr, align 8
  %sub21 = sub i64 %25, %24
  store i64 %sub21, ptr %srcSize.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %26 = load i64, ptr %srcSize.addr, align 8
  %tobool22 = icmp ne i64 %26, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.end
  store i64 -2, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %while.end
  %27 = load i64, ptr %totalDstSize, align 8
  store i64 %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then18, %if.then12, %if.then9, %if.then5
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
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
define i64 @ZSTD_findFrameCompressedSize(ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %frameSizeInfo = alloca %struct.ZSTD_frameSizeInfo, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  call void @ZSTD_findFrameSizeInfo(ptr sret(%struct.ZSTD_frameSizeInfo) align 8 %frameSizeInfo, ptr noundef %0, i64 noundef %1)
  %compressedSize = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %frameSizeInfo, i32 0, i32 1
  %2 = load i64, ptr %compressedSize, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_getDecompressedSize(ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTD_getFrameContentSize(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %ret, align 8
  %2 = load i64, ptr %ret, align 8
  %cmp = icmp uge i64 %2, -2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %ret, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_findFrameSizeInfo(ptr noalias sret(%struct.ZSTD_frameSizeInfo) align 8 %agg.result, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %frameSizeInfo = alloca %struct.ZSTD_frameSizeInfo, align 8
  %ip = alloca ptr, align 8
  %ipstart = alloca ptr, align 8
  %remainingSize = alloca i64, align 8
  %nbBlocks = alloca i64, align 8
  %zfh = alloca %struct.ZSTD_frameHeader, align 8
  %ret = alloca i64, align 8
  %blockProperties = alloca %struct.blockProperties_t, align 4
  %cBlockSize = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %frameSizeInfo, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %call = call i32 @ZSTD_isLegacy(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %srcSize.addr, align 8
  call void @ZSTD_findFrameSizeInfoLegacy(ptr sret(%struct.ZSTD_frameSizeInfo) align 8 %agg.result, ptr noundef %2, i64 noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp uge i64 %4, 8
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %src.addr, align 8
  %call1 = call i32 @MEM_readLE32(ptr noundef %5)
  %and = and i32 %call1, -16
  %cmp2 = icmp eq i32 %and, 407710288
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %srcSize.addr, align 8
  %call4 = call i64 @readSkippableFrameSize(ptr noundef %6, i64 noundef %7)
  %compressedSize = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %frameSizeInfo, i32 0, i32 1
  store i64 %call4, ptr %compressedSize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %frameSizeInfo, i64 24, i1 false)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %src.addr, align 8
  store ptr %8, ptr %ip, align 8
  %9 = load ptr, ptr %ip, align 8
  store ptr %9, ptr %ipstart, align 8
  %10 = load i64, ptr %srcSize.addr, align 8
  store i64 %10, ptr %remainingSize, align 8
  store i64 0, ptr %nbBlocks, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %12 = load i64, ptr %srcSize.addr, align 8
  %call5 = call i64 @ZSTD_getFrameHeader(ptr noundef %zfh, ptr noundef %11, i64 noundef %12)
  store i64 %call5, ptr %ret, align 8
  %13 = load i64, ptr %ret, align 8
  %call6 = call i32 @ERR_isError(i64 noundef %13)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  %14 = load i64, ptr %ret, align 8
  call void @ZSTD_errorFrameSizeInfo(ptr sret(%struct.ZSTD_frameSizeInfo) align 8 %agg.result, i64 noundef %14)
  br label %return

if.end9:                                          ; preds = %if.else
  %15 = load i64, ptr %ret, align 8
  %cmp10 = icmp ugt i64 %15, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  call void @ZSTD_errorFrameSizeInfo(ptr sret(%struct.ZSTD_frameSizeInfo) align 8 %agg.result, i64 noundef -72)
  br label %return

if.end12:                                         ; preds = %if.end9
  %headerSize = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %zfh, i32 0, i32 4
  %16 = load i32, ptr %headerSize, align 8
  %17 = load ptr, ptr %ip, align 8
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %ip, align 8
  %headerSize13 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %zfh, i32 0, i32 4
  %18 = load i32, ptr %headerSize13, align 8
  %conv = zext i32 %18 to i64
  %19 = load i64, ptr %remainingSize, align 8
  %sub = sub i64 %19, %conv
  store i64 %sub, ptr %remainingSize, align 8
  br label %while.body

while.body:                                       ; preds = %if.end29, %if.end12
  %20 = load ptr, ptr %ip, align 8
  %21 = load i64, ptr %remainingSize, align 8
  %call14 = call i64 @ZSTD_getcBlockSize(ptr noundef %20, i64 noundef %21, ptr noundef %blockProperties)
  store i64 %call14, ptr %cBlockSize, align 8
  %22 = load i64, ptr %cBlockSize, align 8
  %call15 = call i32 @ERR_isError(i64 noundef %22)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  %23 = load i64, ptr %cBlockSize, align 8
  call void @ZSTD_errorFrameSizeInfo(ptr sret(%struct.ZSTD_frameSizeInfo) align 8 %agg.result, i64 noundef %23)
  br label %return

if.end18:                                         ; preds = %while.body
  %24 = load i64, ptr %cBlockSize, align 8
  %add = add i64 3, %24
  %25 = load i64, ptr %remainingSize, align 8
  %cmp19 = icmp ugt i64 %add, %25
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @ZSTD_errorFrameSizeInfo(ptr sret(%struct.ZSTD_frameSizeInfo) align 8 %agg.result, i64 noundef -72)
  br label %return

if.end22:                                         ; preds = %if.end18
  %26 = load i64, ptr %cBlockSize, align 8
  %add23 = add i64 3, %26
  %27 = load ptr, ptr %ip, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %27, i64 %add23
  store ptr %add.ptr24, ptr %ip, align 8
  %28 = load i64, ptr %cBlockSize, align 8
  %add25 = add i64 3, %28
  %29 = load i64, ptr %remainingSize, align 8
  %sub26 = sub i64 %29, %add25
  store i64 %sub26, ptr %remainingSize, align 8
  %30 = load i64, ptr %nbBlocks, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %nbBlocks, align 8
  %lastBlock = getelementptr inbounds %struct.blockProperties_t, ptr %blockProperties, i32 0, i32 1
  %31 = load i32, ptr %lastBlock, align 4
  %tobool27 = icmp ne i32 %31, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end22
  br label %while.end

if.end29:                                         ; preds = %if.end22
  br label %while.body

while.end:                                        ; preds = %if.then28
  %checksumFlag = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %zfh, i32 0, i32 6
  %32 = load i32, ptr %checksumFlag, align 8
  %tobool30 = icmp ne i32 %32, 0
  br i1 %tobool30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %while.end
  %33 = load i64, ptr %remainingSize, align 8
  %cmp32 = icmp ult i64 %33, 4
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  call void @ZSTD_errorFrameSizeInfo(ptr sret(%struct.ZSTD_frameSizeInfo) align 8 %agg.result, i64 noundef -72)
  br label %return

if.end35:                                         ; preds = %if.then31
  %34 = load ptr, ptr %ip, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %add.ptr36, ptr %ip, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %while.end
  %35 = load i64, ptr %nbBlocks, align 8
  %nbBlocks38 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %frameSizeInfo, i32 0, i32 0
  store i64 %35, ptr %nbBlocks38, align 8
  %36 = load ptr, ptr %ip, align 8
  %37 = load ptr, ptr %ipstart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %compressedSize39 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %frameSizeInfo, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %compressedSize39, align 8
  %frameContentSize = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %zfh, i32 0, i32 0
  %38 = load i64, ptr %frameContentSize, align 8
  %cmp40 = icmp ne i64 %38, -1
  br i1 %cmp40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end37
  %frameContentSize42 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %zfh, i32 0, i32 0
  %39 = load i64, ptr %frameContentSize42, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end37
  %40 = load i64, ptr %nbBlocks, align 8
  %blockSizeMax = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %zfh, i32 0, i32 2
  %41 = load i32, ptr %blockSizeMax, align 8
  %conv43 = zext i32 %41 to i64
  %mul = mul i64 %40, %conv43
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %39, %cond.true ], [ %mul, %cond.false ]
  %decompressedBound = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %frameSizeInfo, i32 0, i32 2
  store i64 %cond, ptr %decompressedBound, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %frameSizeInfo, i64 24, i1 false)
  br label %return

return:                                           ; preds = %cond.end, %if.then34, %if.then21, %if.then17, %if.then11, %if.then8, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBound(ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %bound = alloca i64, align 8
  %frameSizeInfo = alloca %struct.ZSTD_frameSizeInfo, align 8
  %compressedSize = alloca i64, align 8
  %decompressedBound = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i64 0, ptr %bound, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %srcSize.addr, align 8
  call void @ZSTD_findFrameSizeInfo(ptr sret(%struct.ZSTD_frameSizeInfo) align 8 %frameSizeInfo, ptr noundef %1, i64 noundef %2)
  %compressedSize1 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %frameSizeInfo, i32 0, i32 1
  %3 = load i64, ptr %compressedSize1, align 8
  store i64 %3, ptr %compressedSize, align 8
  %decompressedBound2 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %frameSizeInfo, i32 0, i32 2
  %4 = load i64, ptr %decompressedBound2, align 8
  store i64 %4, ptr %decompressedBound, align 8
  %5 = load i64, ptr %compressedSize, align 8
  %call = call i32 @ERR_isError(i64 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %6 = load i64, ptr %decompressedBound, align 8
  %cmp3 = icmp eq i64 %6, -2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i64, ptr %compressedSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %add.ptr, ptr %src.addr, align 8
  %9 = load i64, ptr %compressedSize, align 8
  %10 = load i64, ptr %srcSize.addr, align 8
  %sub = sub i64 %10, %9
  store i64 %sub, ptr %srcSize.addr, align 8
  %11 = load i64, ptr %decompressedBound, align 8
  %12 = load i64, ptr %bound, align 8
  %add = add i64 %12, %11
  store i64 %add, ptr %bound, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %bound, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressionMargin(ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %margin = alloca i64, align 8
  %maxBlockSize = alloca i32, align 4
  %frameSizeInfo = alloca %struct.ZSTD_frameSizeInfo, align 8
  %compressedSize = alloca i64, align 8
  %decompressedBound = alloca i64, align 8
  %zfh = alloca %struct.ZSTD_frameHeader, align 8
  %err_code = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i64 0, ptr %margin, align 8
  store i32 0, ptr %maxBlockSize, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %entry
  %0 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %srcSize.addr, align 8
  call void @ZSTD_findFrameSizeInfo(ptr sret(%struct.ZSTD_frameSizeInfo) align 8 %frameSizeInfo, ptr noundef %1, i64 noundef %2)
  %compressedSize1 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %frameSizeInfo, i32 0, i32 1
  %3 = load i64, ptr %compressedSize1, align 8
  store i64 %3, ptr %compressedSize, align 8
  %decompressedBound2 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %frameSizeInfo, i32 0, i32 2
  %4 = load i64, ptr %decompressedBound2, align 8
  store i64 %4, ptr %decompressedBound, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTD_getFrameHeader(ptr noundef %zfh, ptr noundef %5, i64 noundef %6)
  store i64 %call, ptr %err_code, align 8
  %7 = load i64, ptr %err_code, align 8
  %call3 = call i32 @ERR_isError(i64 noundef %7)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %8 = load i64, ptr %err_code, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end11

do.end11:                                         ; preds = %if.end
  %9 = load i64, ptr %compressedSize, align 8
  %call12 = call i32 @ERR_isError(i64 noundef %9)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end11
  %10 = load i64, ptr %decompressedBound, align 8
  %cmp14 = icmp eq i64 %10, -2
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %do.end11
  store i64 -20, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %frameType = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %zfh, i32 0, i32 3
  %11 = load i32, ptr %frameType, align 4
  %cmp17 = icmp eq i32 %11, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %headerSize = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %zfh, i32 0, i32 4
  %12 = load i32, ptr %headerSize, align 8
  %conv = zext i32 %12 to i64
  %13 = load i64, ptr %margin, align 8
  %add = add i64 %13, %conv
  store i64 %add, ptr %margin, align 8
  %checksumFlag = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %zfh, i32 0, i32 6
  %14 = load i32, ptr %checksumFlag, align 8
  %tobool19 = icmp ne i32 %14, 0
  %cond = select i1 %tobool19, i32 4, i32 0
  %conv20 = sext i32 %cond to i64
  %15 = load i64, ptr %margin, align 8
  %add21 = add i64 %15, %conv20
  store i64 %add21, ptr %margin, align 8
  %nbBlocks = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %frameSizeInfo, i32 0, i32 0
  %16 = load i64, ptr %nbBlocks, align 8
  %mul = mul i64 3, %16
  %17 = load i64, ptr %margin, align 8
  %add22 = add i64 %17, %mul
  store i64 %add22, ptr %margin, align 8
  %18 = load i32, ptr %maxBlockSize, align 4
  %blockSizeMax = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %zfh, i32 0, i32 2
  %19 = load i32, ptr %blockSizeMax, align 8
  %cmp23 = icmp ugt i32 %18, %19
  br i1 %cmp23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  %20 = load i32, ptr %maxBlockSize, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  %blockSizeMax25 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %zfh, i32 0, i32 2
  %21 = load i32, ptr %blockSizeMax25, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond26 = phi i32 [ %20, %cond.true ], [ %21, %cond.false ]
  store i32 %cond26, ptr %maxBlockSize, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end16
  %22 = load i64, ptr %compressedSize, align 8
  %23 = load i64, ptr %margin, align 8
  %add27 = add i64 %23, %22
  store i64 %add27, ptr %margin, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %cond.end
  %24 = load ptr, ptr %src.addr, align 8
  %25 = load i64, ptr %compressedSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %add.ptr, ptr %src.addr, align 8
  %26 = load i64, ptr %compressedSize, align 8
  %27 = load i64, ptr %srcSize.addr, align 8
  %sub = sub i64 %27, %26
  store i64 %sub, ptr %srcSize.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %28 = load i32, ptr %maxBlockSize, align 4
  %conv29 = zext i32 %28 to i64
  %29 = load i64, ptr %margin, align 8
  %add30 = add i64 %29, %conv29
  store i64 %add30, ptr %margin, align 8
  %30 = load i64, ptr %margin, align 8
  store i64 %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then15, %do.end10
  %31 = load i64, ptr %retval, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_insertBlock(ptr noundef %dctx, ptr noundef %blockStart, i64 noundef %blockSize) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %blockStart.addr = alloca ptr, align 8
  %blockSize.addr = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %blockStart, ptr %blockStart.addr, align 8
  store i64 %blockSize, ptr %blockSize.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load ptr, ptr %blockStart.addr, align 8
  %2 = load i64, ptr %blockSize.addr, align 8
  call void @ZSTD_checkContinuity(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %blockStart.addr, align 8
  %4 = load i64, ptr %blockSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 6
  store ptr %add.ptr, ptr %previousDstEnd, align 8
  %6 = load i64, ptr %blockSize.addr, align 8
  ret i64 %6
}

declare void @ZSTD_checkContinuity(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompress_usingDict(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i64, ptr %dstCapacity.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %5 = load ptr, ptr %dict.addr, align 8
  %6 = load i64, ptr %dictSize.addr, align 8
  %call = call i64 @ZSTD_decompressMultiFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressMultiFrame(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dict, i64 noundef %dictSize, ptr noundef %ddict) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %ddict.addr = alloca ptr, align 8
  %dststart = alloca ptr, align 8
  %moreThan1Frame = alloca i32, align 4
  %decodedSize = alloca i64, align 8
  %frameSize = alloca i64, align 8
  %magicNumber = alloca i32, align 4
  %skippableSize = alloca i64, align 8
  %err_code = alloca i64, align 8
  %err_code61 = alloca i64, align 8
  %err_code77 = alloca i64, align 8
  %res = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  store ptr %ddict, ptr %ddict.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %dststart, align 8
  store i32 0, ptr %moreThan1Frame, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %ddict.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %2 = load ptr, ptr %ddict.addr, align 8
  %call = call ptr @ZSTD_DDict_dictContent(ptr noundef %2)
  store ptr %call, ptr %dict.addr, align 8
  %3 = load ptr, ptr %ddict.addr, align 8
  %call1 = call i64 @ZSTD_DDict_dictSize(ptr noundef %3)
  store i64 %call1, ptr %dictSize.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  br label %while.cond

while.cond:                                       ; preds = %if.end116, %do.end53, %if.end28, %if.end
  %4 = load i64, ptr %srcSize.addr, align 8
  %5 = load ptr, ptr %dctx.addr, align 8
  %format = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 20
  %6 = load i32, ptr %format, align 8
  %call2 = call i64 @ZSTD_startingInputLength(i32 noundef %6)
  %cmp = icmp uge i64 %4, %call2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i64, ptr %srcSize.addr, align 8
  %call3 = call i32 @ZSTD_isLegacy(ptr noundef %7, i64 noundef %8)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end31

if.then5:                                         ; preds = %while.body
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i64, ptr %srcSize.addr, align 8
  %call6 = call i64 @ZSTD_findFrameCompressedSizeLegacy(ptr noundef %9, i64 noundef %10)
  store i64 %call6, ptr %frameSize, align 8
  %11 = load i64, ptr %frameSize, align 8
  %call7 = call i32 @ERR_isError(i64 noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  %12 = load i64, ptr %frameSize, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %do.body11

do.body11:                                        ; preds = %if.end10
  %13 = load ptr, ptr %dctx.addr, align 8
  %staticSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 27
  %14 = load i64, ptr %staticSize, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %do.body11
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  store i64 -64, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %do.body11
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  %15 = load ptr, ptr %dst.addr, align 8
  %16 = load i64, ptr %dstCapacity.addr, align 8
  %17 = load ptr, ptr %src.addr, align 8
  %18 = load i64, ptr %frameSize, align 8
  %19 = load ptr, ptr %dict.addr, align 8
  %20 = load i64, ptr %dictSize.addr, align 8
  %call24 = call i64 @ZSTD_decompressLegacy(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call24, ptr %decodedSize, align 8
  %21 = load i64, ptr %decodedSize, align 8
  %call25 = call i32 @ERR_isError(i64 noundef %21)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.end23
  %22 = load i64, ptr %decodedSize, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %do.end23
  %23 = load ptr, ptr %dst.addr, align 8
  %24 = load i64, ptr %decodedSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %add.ptr, ptr %dst.addr, align 8
  %25 = load i64, ptr %decodedSize, align 8
  %26 = load i64, ptr %dstCapacity.addr, align 8
  %sub = sub i64 %26, %25
  store i64 %sub, ptr %dstCapacity.addr, align 8
  %27 = load ptr, ptr %src.addr, align 8
  %28 = load i64, ptr %frameSize, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %add.ptr29, ptr %src.addr, align 8
  %29 = load i64, ptr %frameSize, align 8
  %30 = load i64, ptr %srcSize.addr, align 8
  %sub30 = sub i64 %30, %29
  store i64 %sub30, ptr %srcSize.addr, align 8
  br label %while.cond, !llvm.loop !8

if.end31:                                         ; preds = %while.body
  %31 = load i64, ptr %srcSize.addr, align 8
  %cmp32 = icmp uge i64 %31, 4
  br i1 %cmp32, label %if.then33, label %if.end57

if.then33:                                        ; preds = %if.end31
  %32 = load ptr, ptr %src.addr, align 8
  %call34 = call i32 @MEM_readLE32(ptr noundef %32)
  store i32 %call34, ptr %magicNumber, align 4
  br label %do.body35

do.body35:                                        ; preds = %if.then33
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  %33 = load i32, ptr %magicNumber, align 4
  %and = and i32 %33, -16
  %cmp37 = icmp eq i32 %and, 407710288
  br i1 %cmp37, label %if.then38, label %if.end56

if.then38:                                        ; preds = %do.end36
  %34 = load ptr, ptr %src.addr, align 8
  %35 = load i64, ptr %srcSize.addr, align 8
  %call39 = call i64 @readSkippableFrameSize(ptr noundef %34, i64 noundef %35)
  store i64 %call39, ptr %skippableSize, align 8
  br label %do.body40

do.body40:                                        ; preds = %if.then38
  %36 = load i64, ptr %skippableSize, align 8
  store i64 %36, ptr %err_code, align 8
  %37 = load i64, ptr %err_code, align 8
  %call41 = call i32 @ERR_isError(i64 noundef %37)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end52

if.then43:                                        ; preds = %do.body40
  br label %do.body44

do.body44:                                        ; preds = %if.then43
  br label %do.end45

do.end45:                                         ; preds = %do.body44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  br label %do.end47

do.end47:                                         ; preds = %do.body46
  br label %do.body48

do.body48:                                        ; preds = %do.end47
  br label %do.end49

do.end49:                                         ; preds = %do.body48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  br label %do.end51

do.end51:                                         ; preds = %do.body50
  %38 = load i64, ptr %err_code, align 8
  store i64 %38, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %do.body40
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  %39 = load ptr, ptr %src.addr, align 8
  %40 = load i64, ptr %skippableSize, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %add.ptr54, ptr %src.addr, align 8
  %41 = load i64, ptr %skippableSize, align 8
  %42 = load i64, ptr %srcSize.addr, align 8
  %sub55 = sub i64 %42, %41
  store i64 %sub55, ptr %srcSize.addr, align 8
  br label %while.cond, !llvm.loop !8

if.end56:                                         ; preds = %do.end36
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end31
  %43 = load ptr, ptr %ddict.addr, align 8
  %tobool58 = icmp ne ptr %43, null
  br i1 %tobool58, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.end57
  br label %do.body60

do.body60:                                        ; preds = %if.then59
  %44 = load ptr, ptr %dctx.addr, align 8
  %45 = load ptr, ptr %ddict.addr, align 8
  %call62 = call i64 @ZSTD_decompressBegin_usingDDict(ptr noundef %44, ptr noundef %45)
  store i64 %call62, ptr %err_code61, align 8
  %46 = load i64, ptr %err_code61, align 8
  %call63 = call i32 @ERR_isError(i64 noundef %46)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end74

if.then65:                                        ; preds = %do.body60
  br label %do.body66

do.body66:                                        ; preds = %if.then65
  br label %do.end67

do.end67:                                         ; preds = %do.body66
  br label %do.body68

do.body68:                                        ; preds = %do.end67
  br label %do.end69

do.end69:                                         ; preds = %do.body68
  br label %do.body70

do.body70:                                        ; preds = %do.end69
  br label %do.end71

do.end71:                                         ; preds = %do.body70
  br label %do.body72

do.body72:                                        ; preds = %do.end71
  br label %do.end73

do.end73:                                         ; preds = %do.body72
  %47 = load i64, ptr %err_code61, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %do.body60
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  br label %if.end92

if.else:                                          ; preds = %if.end57
  br label %do.body76

do.body76:                                        ; preds = %if.else
  %48 = load ptr, ptr %dctx.addr, align 8
  %49 = load ptr, ptr %dict.addr, align 8
  %50 = load i64, ptr %dictSize.addr, align 8
  %call78 = call i64 @ZSTD_decompressBegin_usingDict(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  store i64 %call78, ptr %err_code77, align 8
  %51 = load i64, ptr %err_code77, align 8
  %call79 = call i32 @ERR_isError(i64 noundef %51)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end90

if.then81:                                        ; preds = %do.body76
  br label %do.body82

do.body82:                                        ; preds = %if.then81
  br label %do.end83

do.end83:                                         ; preds = %do.body82
  br label %do.body84

do.body84:                                        ; preds = %do.end83
  br label %do.end85

do.end85:                                         ; preds = %do.body84
  br label %do.body86

do.body86:                                        ; preds = %do.end85
  br label %do.end87

do.end87:                                         ; preds = %do.body86
  br label %do.body88

do.body88:                                        ; preds = %do.end87
  br label %do.end89

do.end89:                                         ; preds = %do.body88
  %52 = load i64, ptr %err_code77, align 8
  store i64 %52, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %do.body76
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  br label %if.end92

if.end92:                                         ; preds = %do.end91, %do.end75
  %53 = load ptr, ptr %dctx.addr, align 8
  %54 = load ptr, ptr %dst.addr, align 8
  %55 = load i64, ptr %dstCapacity.addr, align 8
  call void @ZSTD_checkContinuity(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  %56 = load ptr, ptr %dctx.addr, align 8
  %57 = load ptr, ptr %dst.addr, align 8
  %58 = load i64, ptr %dstCapacity.addr, align 8
  %call93 = call i64 @ZSTD_decompressFrame(ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %src.addr, ptr noundef %srcSize.addr)
  store i64 %call93, ptr %res, align 8
  br label %do.body94

do.body94:                                        ; preds = %if.end92
  %59 = load i64, ptr %res, align 8
  %call95 = call i32 @ZSTD_getErrorCode(i64 noundef %59)
  %cmp96 = icmp eq i32 %call95, 10
  br i1 %cmp96, label %land.lhs.true, label %if.end107

land.lhs.true:                                    ; preds = %do.body94
  %60 = load i32, ptr %moreThan1Frame, align 4
  %cmp97 = icmp eq i32 %60, 1
  br i1 %cmp97, label %if.then98, label %if.end107

if.then98:                                        ; preds = %land.lhs.true
  br label %do.body99

do.body99:                                        ; preds = %if.then98
  br label %do.end100

do.end100:                                        ; preds = %do.body99
  br label %do.body101

do.body101:                                       ; preds = %do.end100
  br label %do.end102

do.end102:                                        ; preds = %do.body101
  br label %do.body103

do.body103:                                       ; preds = %do.end102
  br label %do.end104

do.end104:                                        ; preds = %do.body103
  br label %do.body105

do.body105:                                       ; preds = %do.end104
  br label %do.end106

do.end106:                                        ; preds = %do.body105
  store i64 -72, ptr %retval, align 8
  br label %return

if.end107:                                        ; preds = %land.lhs.true, %do.body94
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  %61 = load i64, ptr %res, align 8
  %call109 = call i32 @ERR_isError(i64 noundef %61)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %do.end108
  %62 = load i64, ptr %res, align 8
  store i64 %62, ptr %retval, align 8
  br label %return

if.end112:                                        ; preds = %do.end108
  %63 = load i64, ptr %res, align 8
  %cmp113 = icmp ne i64 %63, 0
  br i1 %cmp113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.end112
  %64 = load ptr, ptr %dst.addr, align 8
  %65 = load i64, ptr %res, align 8
  %add.ptr115 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %add.ptr115, ptr %dst.addr, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end112
  %66 = load i64, ptr %res, align 8
  %67 = load i64, ptr %dstCapacity.addr, align 8
  %sub117 = sub i64 %67, %66
  store i64 %sub117, ptr %dstCapacity.addr, align 8
  store i32 1, ptr %moreThan1Frame, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %do.body118

do.body118:                                       ; preds = %while.end
  %68 = load i64, ptr %srcSize.addr, align 8
  %tobool119 = icmp ne i64 %68, 0
  br i1 %tobool119, label %if.then120, label %if.end129

if.then120:                                       ; preds = %do.body118
  br label %do.body121

do.body121:                                       ; preds = %if.then120
  br label %do.end122

do.end122:                                        ; preds = %do.body121
  br label %do.body123

do.body123:                                       ; preds = %do.end122
  br label %do.end124

do.end124:                                        ; preds = %do.body123
  br label %do.body125

do.body125:                                       ; preds = %do.end124
  br label %do.end126

do.end126:                                        ; preds = %do.body125
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  br label %do.end128

do.end128:                                        ; preds = %do.body127
  store i64 -72, ptr %retval, align 8
  br label %return

if.end129:                                        ; preds = %do.body118
  br label %do.end130

do.end130:                                        ; preds = %if.end129
  %69 = load ptr, ptr %dst.addr, align 8
  %70 = load ptr, ptr %dststart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %70 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end130, %do.end128, %if.then111, %do.end106, %do.end89, %do.end73, %do.end51, %if.then27, %do.end21, %if.then9
  %71 = load i64, ptr %retval, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressDCtx(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i64, ptr %dstCapacity.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %5 = load ptr, ptr %dctx.addr, align 8
  %call = call ptr @ZSTD_getDDict(ptr noundef %5)
  %call1 = call i64 @ZSTD_decompress_usingDDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %call)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompress_usingDDict(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %ddict) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ddict.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %ddict, ptr %ddict.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i64, ptr %dstCapacity.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %5 = load ptr, ptr %ddict.addr, align 8
  %call = call i64 @ZSTD_decompressMultiFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_getDDict(ptr noundef %dctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %dictUses = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 34
  %1 = load i32, ptr %dictUses, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb1
    i32 1, label %sw.bb2
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  %2 = load ptr, ptr %dctx.addr, align 8
  call void @ZSTD_clearDict(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %dctx.addr, align 8
  %ddict = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %ddict, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %dctx.addr, align 8
  %dictUses3 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 34
  store i32 0, ptr %dictUses3, align 8
  %6 = load ptr, ptr %dctx.addr, align 8
  %ddict4 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %ddict4, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompress(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %regenSize = alloca i64, align 8
  %dctx = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %call = call ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  store ptr %call, ptr %dctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  store i64 -64, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %dctx, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %dstCapacity.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %srcSize.addr, align 8
  %call9 = call i64 @ZSTD_decompressDCtx(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  store i64 %call9, ptr %regenSize, align 8
  %6 = load ptr, ptr %dctx, align 8
  %call10 = call i64 @ZSTD_freeDCtx(ptr noundef %6)
  %7 = load i64, ptr %regenSize, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end8, %do.end7
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %expected = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %expected, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_nextInputType(ptr noundef %dctx) #0 {
entry:
  %retval = alloca i32, align 4
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %stage = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 15
  %1 = load i32, ptr %stage, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %sw.bb7

sw.bb7:                                           ; preds = %sw.bb6, %entry
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb7, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressContinue(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %err_code = alloca i64, align 8
  %bp = alloca %struct.blockProperties_t, align 4
  %cBlockSize = alloca i64, align 8
  %rSize = alloca i64, align 8
  %err_code111 = alloca i64, align 8
  %err_code143 = alloca i64, align 8
  %h32 = alloca i32, align 4
  %check32 = alloca i32, align 4
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %0 = load i64, ptr %srcSize.addr, align 8
  %1 = load ptr, ptr %dctx.addr, align 8
  %2 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTD_nextSrcSizeToDecompressWithInputSize(ptr noundef %1, i64 noundef %2)
  %cmp = icmp ne i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  store i64 -72, ptr %retval, align 8
  br label %sw.epilog284

if.end:                                           ; preds = %do.body1
  br label %do.end10

do.end10:                                         ; preds = %if.end
  %3 = load ptr, ptr %dctx.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i64, ptr %dstCapacity.addr, align 8
  call void @ZSTD_checkContinuity(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %6 = load i64, ptr %srcSize.addr, align 8
  %7 = load ptr, ptr %dctx.addr, align 8
  %processedCSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 12
  %8 = load i64, ptr %processedCSize, align 8
  %add = add i64 %8, %6
  store i64 %add, ptr %processedCSize, align 8
  %9 = load ptr, ptr %dctx.addr, align 8
  %stage = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 15
  %10 = load i32, ptr %stage, align 4
  switch i32 %10, label %sw.default273 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb32
    i32 2, label %sw.bb57
    i32 4, label %sw.bb99
    i32 3, label %sw.bb99
    i32 5, label %sw.bb229
    i32 6, label %sw.bb258
    i32 7, label %sw.bb270
  ]

sw.bb:                                            ; preds = %do.end10
  %11 = load ptr, ptr %dctx.addr, align 8
  %format = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 20
  %12 = load i32, ptr %format, align 8
  %cmp11 = icmp eq i32 %12, 0
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %sw.bb
  %13 = load ptr, ptr %src.addr, align 8
  %call13 = call i32 @MEM_readLE32(ptr noundef %13)
  %and = and i32 %call13, -16
  %cmp14 = icmp eq i32 %and, 407710288
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  %14 = load ptr, ptr %dctx.addr, align 8
  %headerBuffer = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %14, i32 0, i32 60
  %arraydecay = getelementptr inbounds [18 x i8], ptr %headerBuffer, i64 0, i64 0
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i64, ptr %srcSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %15, i64 %16, i1 false)
  %17 = load i64, ptr %srcSize.addr, align 8
  %sub = sub i64 8, %17
  %18 = load ptr, ptr %dctx.addr, align 8
  %expected = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %18, i32 0, i32 10
  store i64 %sub, ptr %expected, align 8
  %19 = load ptr, ptr %dctx.addr, align 8
  %stage16 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %19, i32 0, i32 15
  store i32 6, ptr %stage16, align 4
  store i64 0, ptr %retval, align 8
  br label %sw.epilog284

if.end17:                                         ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %sw.bb
  %20 = load ptr, ptr %src.addr, align 8
  %21 = load i64, ptr %srcSize.addr, align 8
  %22 = load ptr, ptr %dctx.addr, align 8
  %format19 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %22, i32 0, i32 20
  %23 = load i32, ptr %format19, align 8
  %call20 = call i64 @ZSTD_frameHeaderSize_internal(ptr noundef %20, i64 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %dctx.addr, align 8
  %headerSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %24, i32 0, i32 19
  store i64 %call20, ptr %headerSize, align 8
  %25 = load ptr, ptr %dctx.addr, align 8
  %headerSize21 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 19
  %26 = load i64, ptr %headerSize21, align 8
  %call22 = call i32 @ERR_isError(i64 noundef %26)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end18
  %27 = load ptr, ptr %dctx.addr, align 8
  %headerSize24 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 19
  %28 = load i64, ptr %headerSize24, align 8
  store i64 %28, ptr %retval, align 8
  br label %sw.epilog284

if.end25:                                         ; preds = %if.end18
  %29 = load ptr, ptr %dctx.addr, align 8
  %headerBuffer26 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %29, i32 0, i32 60
  %arraydecay27 = getelementptr inbounds [18 x i8], ptr %headerBuffer26, i64 0, i64 0
  %30 = load ptr, ptr %src.addr, align 8
  %31 = load i64, ptr %srcSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay27, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %dctx.addr, align 8
  %headerSize28 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %32, i32 0, i32 19
  %33 = load i64, ptr %headerSize28, align 8
  %34 = load i64, ptr %srcSize.addr, align 8
  %sub29 = sub i64 %33, %34
  %35 = load ptr, ptr %dctx.addr, align 8
  %expected30 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %35, i32 0, i32 10
  store i64 %sub29, ptr %expected30, align 8
  %36 = load ptr, ptr %dctx.addr, align 8
  %stage31 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %36, i32 0, i32 15
  store i32 1, ptr %stage31, align 4
  store i64 0, ptr %retval, align 8
  br label %sw.epilog284

sw.bb32:                                          ; preds = %do.end10
  %37 = load ptr, ptr %dctx.addr, align 8
  %headerBuffer33 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %37, i32 0, i32 60
  %arraydecay34 = getelementptr inbounds [18 x i8], ptr %headerBuffer33, i64 0, i64 0
  %38 = load ptr, ptr %dctx.addr, align 8
  %headerSize35 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %38, i32 0, i32 19
  %39 = load i64, ptr %headerSize35, align 8
  %40 = load i64, ptr %srcSize.addr, align 8
  %sub36 = sub i64 %39, %40
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay34, i64 %sub36
  %41 = load ptr, ptr %src.addr, align 8
  %42 = load i64, ptr %srcSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %41, i64 %42, i1 false)
  br label %do.body37

do.body37:                                        ; preds = %sw.bb32
  %43 = load ptr, ptr %dctx.addr, align 8
  %44 = load ptr, ptr %dctx.addr, align 8
  %headerBuffer38 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %44, i32 0, i32 60
  %arraydecay39 = getelementptr inbounds [18 x i8], ptr %headerBuffer38, i64 0, i64 0
  %45 = load ptr, ptr %dctx.addr, align 8
  %headerSize40 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %45, i32 0, i32 19
  %46 = load i64, ptr %headerSize40, align 8
  %call41 = call i64 @ZSTD_decodeFrameHeader(ptr noundef %43, ptr noundef %arraydecay39, i64 noundef %46)
  store i64 %call41, ptr %err_code, align 8
  %47 = load i64, ptr %err_code, align 8
  %call42 = call i32 @ERR_isError(i64 noundef %47)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end53

if.then44:                                        ; preds = %do.body37
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  br label %do.end46

do.end46:                                         ; preds = %do.body45
  br label %do.body47

do.body47:                                        ; preds = %do.end46
  br label %do.end48

do.end48:                                         ; preds = %do.body47
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  br label %do.end50

do.end50:                                         ; preds = %do.body49
  br label %do.body51

do.body51:                                        ; preds = %do.end50
  br label %do.end52

do.end52:                                         ; preds = %do.body51
  %48 = load i64, ptr %err_code, align 8
  store i64 %48, ptr %retval, align 8
  br label %sw.epilog284

if.end53:                                         ; preds = %do.body37
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  %49 = load ptr, ptr %dctx.addr, align 8
  %expected55 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %49, i32 0, i32 10
  store i64 3, ptr %expected55, align 8
  %50 = load ptr, ptr %dctx.addr, align 8
  %stage56 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %50, i32 0, i32 15
  store i32 2, ptr %stage56, align 4
  store i64 0, ptr %retval, align 8
  br label %sw.epilog284

sw.bb57:                                          ; preds = %do.end10
  %51 = load ptr, ptr %src.addr, align 8
  %call58 = call i64 @ZSTD_getcBlockSize(ptr noundef %51, i64 noundef 3, ptr noundef %bp)
  store i64 %call58, ptr %cBlockSize, align 8
  %52 = load i64, ptr %cBlockSize, align 8
  %call59 = call i32 @ERR_isError(i64 noundef %52)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %sw.bb57
  %53 = load i64, ptr %cBlockSize, align 8
  store i64 %53, ptr %retval, align 8
  br label %sw.epilog284

if.end62:                                         ; preds = %sw.bb57
  br label %do.body63

do.body63:                                        ; preds = %if.end62
  %54 = load i64, ptr %cBlockSize, align 8
  %55 = load ptr, ptr %dctx.addr, align 8
  %fParams = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %55, i32 0, i32 11
  %blockSizeMax = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams, i32 0, i32 2
  %56 = load i32, ptr %blockSizeMax, align 8
  %conv = zext i32 %56 to i64
  %cmp64 = icmp ugt i64 %54, %conv
  br i1 %cmp64, label %if.then66, label %if.end75

if.then66:                                        ; preds = %do.body63
  br label %do.body67

do.body67:                                        ; preds = %if.then66
  br label %do.end68

do.end68:                                         ; preds = %do.body67
  br label %do.body69

do.body69:                                        ; preds = %do.end68
  br label %do.end70

do.end70:                                         ; preds = %do.body69
  br label %do.body71

do.body71:                                        ; preds = %do.end70
  br label %do.end72

do.end72:                                         ; preds = %do.body71
  br label %do.body73

do.body73:                                        ; preds = %do.end72
  br label %do.end74

do.end74:                                         ; preds = %do.body73
  store i64 -20, ptr %retval, align 8
  br label %sw.epilog284

if.end75:                                         ; preds = %do.body63
  br label %do.end76

do.end76:                                         ; preds = %if.end75
  %57 = load i64, ptr %cBlockSize, align 8
  %58 = load ptr, ptr %dctx.addr, align 8
  %expected77 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %58, i32 0, i32 10
  store i64 %57, ptr %expected77, align 8
  %blockType = getelementptr inbounds %struct.blockProperties_t, ptr %bp, i32 0, i32 0
  %59 = load i32, ptr %blockType, align 4
  %60 = load ptr, ptr %dctx.addr, align 8
  %bType = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %60, i32 0, i32 14
  store i32 %59, ptr %bType, align 8
  %origSize = getelementptr inbounds %struct.blockProperties_t, ptr %bp, i32 0, i32 2
  %61 = load i32, ptr %origSize, align 4
  %conv78 = zext i32 %61 to i64
  %62 = load ptr, ptr %dctx.addr, align 8
  %rleSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %62, i32 0, i32 26
  store i64 %conv78, ptr %rleSize, align 8
  %63 = load i64, ptr %cBlockSize, align 8
  %tobool79 = icmp ne i64 %63, 0
  br i1 %tobool79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %do.end76
  %lastBlock = getelementptr inbounds %struct.blockProperties_t, ptr %bp, i32 0, i32 1
  %64 = load i32, ptr %lastBlock, align 4
  %tobool81 = icmp ne i32 %64, 0
  %cond = select i1 %tobool81, i32 4, i32 3
  %65 = load ptr, ptr %dctx.addr, align 8
  %stage82 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %65, i32 0, i32 15
  store i32 %cond, ptr %stage82, align 4
  store i64 0, ptr %retval, align 8
  br label %sw.epilog284

if.end83:                                         ; preds = %do.end76
  %lastBlock84 = getelementptr inbounds %struct.blockProperties_t, ptr %bp, i32 0, i32 1
  %66 = load i32, ptr %lastBlock84, align 4
  %tobool85 = icmp ne i32 %66, 0
  br i1 %tobool85, label %if.then86, label %if.else95

if.then86:                                        ; preds = %if.end83
  %67 = load ptr, ptr %dctx.addr, align 8
  %fParams87 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %67, i32 0, i32 11
  %checksumFlag = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams87, i32 0, i32 6
  %68 = load i32, ptr %checksumFlag, align 8
  %tobool88 = icmp ne i32 %68, 0
  br i1 %tobool88, label %if.then89, label %if.else

if.then89:                                        ; preds = %if.then86
  %69 = load ptr, ptr %dctx.addr, align 8
  %expected90 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %69, i32 0, i32 10
  store i64 4, ptr %expected90, align 8
  %70 = load ptr, ptr %dctx.addr, align 8
  %stage91 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %70, i32 0, i32 15
  store i32 5, ptr %stage91, align 4
  br label %if.end94

if.else:                                          ; preds = %if.then86
  %71 = load ptr, ptr %dctx.addr, align 8
  %expected92 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %71, i32 0, i32 10
  store i64 0, ptr %expected92, align 8
  %72 = load ptr, ptr %dctx.addr, align 8
  %stage93 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %72, i32 0, i32 15
  store i32 0, ptr %stage93, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.else, %if.then89
  br label %if.end98

if.else95:                                        ; preds = %if.end83
  %73 = load ptr, ptr %dctx.addr, align 8
  %expected96 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %73, i32 0, i32 10
  store i64 3, ptr %expected96, align 8
  %74 = load ptr, ptr %dctx.addr, align 8
  %stage97 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %74, i32 0, i32 15
  store i32 2, ptr %stage97, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.else95, %if.end94
  store i64 0, ptr %retval, align 8
  br label %sw.epilog284

sw.bb99:                                          ; preds = %do.end10, %do.end10
  br label %do.body100

do.body100:                                       ; preds = %sw.bb99
  br label %do.end101

do.end101:                                        ; preds = %do.body100
  %75 = load ptr, ptr %dctx.addr, align 8
  %bType102 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %75, i32 0, i32 14
  %76 = load i32, ptr %bType102, align 8
  switch i32 %76, label %sw.default [
    i32 2, label %sw.bb103
    i32 0, label %sw.bb108
    i32 1, label %sw.bb127
    i32 3, label %sw.bb131
  ]

sw.bb103:                                         ; preds = %do.end101
  br label %do.body104

do.body104:                                       ; preds = %sw.bb103
  br label %do.end105

do.end105:                                        ; preds = %do.body104
  %77 = load ptr, ptr %dctx.addr, align 8
  %78 = load ptr, ptr %dst.addr, align 8
  %79 = load i64, ptr %dstCapacity.addr, align 8
  %80 = load ptr, ptr %src.addr, align 8
  %81 = load i64, ptr %srcSize.addr, align 8
  %call106 = call i64 @ZSTD_decompressBlock_internal(ptr noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef %80, i64 noundef %81, i32 noundef 1)
  store i64 %call106, ptr %rSize, align 8
  %82 = load ptr, ptr %dctx.addr, align 8
  %expected107 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %82, i32 0, i32 10
  store i64 0, ptr %expected107, align 8
  br label %sw.epilog

sw.bb108:                                         ; preds = %do.end101
  %83 = load ptr, ptr %dst.addr, align 8
  %84 = load i64, ptr %dstCapacity.addr, align 8
  %85 = load ptr, ptr %src.addr, align 8
  %86 = load i64, ptr %srcSize.addr, align 8
  %call109 = call i64 @ZSTD_copyRawBlock(ptr noundef %83, i64 noundef %84, ptr noundef %85, i64 noundef %86)
  store i64 %call109, ptr %rSize, align 8
  br label %do.body110

do.body110:                                       ; preds = %sw.bb108
  %87 = load i64, ptr %rSize, align 8
  store i64 %87, ptr %err_code111, align 8
  %88 = load i64, ptr %err_code111, align 8
  %call112 = call i32 @ERR_isError(i64 noundef %88)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.then114, label %if.end123

if.then114:                                       ; preds = %do.body110
  br label %do.body115

do.body115:                                       ; preds = %if.then114
  br label %do.end116

do.end116:                                        ; preds = %do.body115
  br label %do.body117

do.body117:                                       ; preds = %do.end116
  br label %do.end118

do.end118:                                        ; preds = %do.body117
  br label %do.body119

do.body119:                                       ; preds = %do.end118
  br label %do.end120

do.end120:                                        ; preds = %do.body119
  br label %do.body121

do.body121:                                       ; preds = %do.end120
  br label %do.end122

do.end122:                                        ; preds = %do.body121
  %89 = load i64, ptr %err_code111, align 8
  store i64 %89, ptr %retval, align 8
  br label %sw.epilog284

if.end123:                                        ; preds = %do.body110
  br label %do.end124

do.end124:                                        ; preds = %if.end123
  %90 = load i64, ptr %rSize, align 8
  %91 = load ptr, ptr %dctx.addr, align 8
  %expected125 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %91, i32 0, i32 10
  %92 = load i64, ptr %expected125, align 8
  %sub126 = sub i64 %92, %90
  store i64 %sub126, ptr %expected125, align 8
  br label %sw.epilog

sw.bb127:                                         ; preds = %do.end101
  %93 = load ptr, ptr %dst.addr, align 8
  %94 = load i64, ptr %dstCapacity.addr, align 8
  %95 = load ptr, ptr %src.addr, align 8
  %96 = load i8, ptr %95, align 1
  %97 = load ptr, ptr %dctx.addr, align 8
  %rleSize128 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %97, i32 0, i32 26
  %98 = load i64, ptr %rleSize128, align 8
  %call129 = call i64 @ZSTD_setRleBlock(ptr noundef %93, i64 noundef %94, i8 noundef zeroext %96, i64 noundef %98)
  store i64 %call129, ptr %rSize, align 8
  %99 = load ptr, ptr %dctx.addr, align 8
  %expected130 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %99, i32 0, i32 10
  store i64 0, ptr %expected130, align 8
  br label %sw.epilog

sw.bb131:                                         ; preds = %do.end101
  br label %sw.default

sw.default:                                       ; preds = %sw.bb131, %do.end101
  br label %do.body132

do.body132:                                       ; preds = %sw.default
  br label %do.body133

do.body133:                                       ; preds = %do.body132
  br label %do.end134

do.end134:                                        ; preds = %do.body133
  br label %do.body135

do.body135:                                       ; preds = %do.end134
  br label %do.end136

do.end136:                                        ; preds = %do.body135
  br label %do.body137

do.body137:                                       ; preds = %do.end136
  br label %do.end138

do.end138:                                        ; preds = %do.body137
  br label %do.body139

do.body139:                                       ; preds = %do.end138
  br label %do.end140

do.end140:                                        ; preds = %do.body139
  store i64 -20, ptr %retval, align 8
  br label %sw.epilog284

do.end141:                                        ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end141, %sw.bb127, %do.end124, %do.end105
  br label %do.body142

do.body142:                                       ; preds = %sw.epilog
  %100 = load i64, ptr %rSize, align 8
  store i64 %100, ptr %err_code143, align 8
  %101 = load i64, ptr %err_code143, align 8
  %call144 = call i32 @ERR_isError(i64 noundef %101)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.end155

if.then146:                                       ; preds = %do.body142
  br label %do.body147

do.body147:                                       ; preds = %if.then146
  br label %do.end148

do.end148:                                        ; preds = %do.body147
  br label %do.body149

do.body149:                                       ; preds = %do.end148
  br label %do.end150

do.end150:                                        ; preds = %do.body149
  br label %do.body151

do.body151:                                       ; preds = %do.end150
  br label %do.end152

do.end152:                                        ; preds = %do.body151
  br label %do.body153

do.body153:                                       ; preds = %do.end152
  br label %do.end154

do.end154:                                        ; preds = %do.body153
  %102 = load i64, ptr %err_code143, align 8
  store i64 %102, ptr %retval, align 8
  br label %sw.epilog284

if.end155:                                        ; preds = %do.body142
  br label %do.end156

do.end156:                                        ; preds = %if.end155
  br label %do.body157

do.body157:                                       ; preds = %do.end156
  %103 = load i64, ptr %rSize, align 8
  %104 = load ptr, ptr %dctx.addr, align 8
  %fParams158 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %104, i32 0, i32 11
  %blockSizeMax159 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams158, i32 0, i32 2
  %105 = load i32, ptr %blockSizeMax159, align 8
  %conv160 = zext i32 %105 to i64
  %cmp161 = icmp ugt i64 %103, %conv160
  br i1 %cmp161, label %if.then163, label %if.end172

if.then163:                                       ; preds = %do.body157
  br label %do.body164

do.body164:                                       ; preds = %if.then163
  br label %do.end165

do.end165:                                        ; preds = %do.body164
  br label %do.body166

do.body166:                                       ; preds = %do.end165
  br label %do.end167

do.end167:                                        ; preds = %do.body166
  br label %do.body168

do.body168:                                       ; preds = %do.end167
  br label %do.end169

do.end169:                                        ; preds = %do.body168
  br label %do.body170

do.body170:                                       ; preds = %do.end169
  br label %do.end171

do.end171:                                        ; preds = %do.body170
  store i64 -20, ptr %retval, align 8
  br label %sw.epilog284

if.end172:                                        ; preds = %do.body157
  br label %do.end173

do.end173:                                        ; preds = %if.end172
  br label %do.body174

do.body174:                                       ; preds = %do.end173
  br label %do.end175

do.end175:                                        ; preds = %do.body174
  %106 = load i64, ptr %rSize, align 8
  %107 = load ptr, ptr %dctx.addr, align 8
  %decodedSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %107, i32 0, i32 13
  %108 = load i64, ptr %decodedSize, align 8
  %add176 = add i64 %108, %106
  store i64 %add176, ptr %decodedSize, align 8
  %109 = load ptr, ptr %dctx.addr, align 8
  %validateChecksum = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %109, i32 0, i32 22
  %110 = load i32, ptr %validateChecksum, align 8
  %tobool177 = icmp ne i32 %110, 0
  br i1 %tobool177, label %if.then178, label %if.end180

if.then178:                                       ; preds = %do.end175
  %111 = load ptr, ptr %dctx.addr, align 8
  %xxhState = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %111, i32 0, i32 18
  %112 = load ptr, ptr %dst.addr, align 8
  %113 = load i64, ptr %rSize, align 8
  %call179 = call i32 @ZSTD_XXH64_update(ptr nocapture noundef %xxhState, ptr nocapture noundef %112, i64 noundef %113)
  br label %if.end180

if.end180:                                        ; preds = %if.then178, %do.end175
  %114 = load ptr, ptr %dst.addr, align 8
  %115 = load i64, ptr %rSize, align 8
  %add.ptr181 = getelementptr inbounds i8, ptr %114, i64 %115
  %116 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %116, i32 0, i32 6
  store ptr %add.ptr181, ptr %previousDstEnd, align 8
  %117 = load ptr, ptr %dctx.addr, align 8
  %expected182 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %117, i32 0, i32 10
  %118 = load i64, ptr %expected182, align 8
  %cmp183 = icmp ugt i64 %118, 0
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end180
  %119 = load i64, ptr %rSize, align 8
  store i64 %119, ptr %retval, align 8
  br label %sw.epilog284

if.end186:                                        ; preds = %if.end180
  %120 = load ptr, ptr %dctx.addr, align 8
  %stage187 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %120, i32 0, i32 15
  %121 = load i32, ptr %stage187, align 4
  %cmp188 = icmp eq i32 %121, 4
  br i1 %cmp188, label %if.then190, label %if.else225

if.then190:                                       ; preds = %if.end186
  br label %do.body191

do.body191:                                       ; preds = %if.then190
  br label %do.end192

do.end192:                                        ; preds = %do.body191
  br label %do.body193

do.body193:                                       ; preds = %do.end192
  %122 = load ptr, ptr %dctx.addr, align 8
  %fParams194 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %122, i32 0, i32 11
  %frameContentSize = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams194, i32 0, i32 0
  %123 = load i64, ptr %frameContentSize, align 8
  %cmp195 = icmp ne i64 %123, -1
  br i1 %cmp195, label %land.lhs.true, label %if.end211

land.lhs.true:                                    ; preds = %do.body193
  %124 = load ptr, ptr %dctx.addr, align 8
  %decodedSize197 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %124, i32 0, i32 13
  %125 = load i64, ptr %decodedSize197, align 8
  %126 = load ptr, ptr %dctx.addr, align 8
  %fParams198 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %126, i32 0, i32 11
  %frameContentSize199 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams198, i32 0, i32 0
  %127 = load i64, ptr %frameContentSize199, align 8
  %cmp200 = icmp ne i64 %125, %127
  br i1 %cmp200, label %if.then202, label %if.end211

if.then202:                                       ; preds = %land.lhs.true
  br label %do.body203

do.body203:                                       ; preds = %if.then202
  br label %do.end204

do.end204:                                        ; preds = %do.body203
  br label %do.body205

do.body205:                                       ; preds = %do.end204
  br label %do.end206

do.end206:                                        ; preds = %do.body205
  br label %do.body207

do.body207:                                       ; preds = %do.end206
  br label %do.end208

do.end208:                                        ; preds = %do.body207
  br label %do.body209

do.body209:                                       ; preds = %do.end208
  br label %do.end210

do.end210:                                        ; preds = %do.body209
  store i64 -20, ptr %retval, align 8
  br label %sw.epilog284

if.end211:                                        ; preds = %land.lhs.true, %do.body193
  br label %do.end212

do.end212:                                        ; preds = %if.end211
  %128 = load ptr, ptr %dctx.addr, align 8
  %fParams213 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %128, i32 0, i32 11
  %checksumFlag214 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams213, i32 0, i32 6
  %129 = load i32, ptr %checksumFlag214, align 8
  %tobool215 = icmp ne i32 %129, 0
  br i1 %tobool215, label %if.then216, label %if.else219

if.then216:                                       ; preds = %do.end212
  %130 = load ptr, ptr %dctx.addr, align 8
  %expected217 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %130, i32 0, i32 10
  store i64 4, ptr %expected217, align 8
  %131 = load ptr, ptr %dctx.addr, align 8
  %stage218 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %131, i32 0, i32 15
  store i32 5, ptr %stage218, align 4
  br label %if.end224

if.else219:                                       ; preds = %do.end212
  %132 = load ptr, ptr %dctx.addr, align 8
  %133 = load ptr, ptr %dctx.addr, align 8
  %decodedSize220 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %133, i32 0, i32 13
  %134 = load i64, ptr %decodedSize220, align 8
  %135 = load ptr, ptr %dctx.addr, align 8
  %processedCSize221 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %135, i32 0, i32 12
  %136 = load i64, ptr %processedCSize221, align 8
  call void @ZSTD_DCtx_trace_end(ptr noundef %132, i64 noundef %134, i64 noundef %136, i32 noundef 1)
  %137 = load ptr, ptr %dctx.addr, align 8
  %expected222 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %137, i32 0, i32 10
  store i64 0, ptr %expected222, align 8
  %138 = load ptr, ptr %dctx.addr, align 8
  %stage223 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %138, i32 0, i32 15
  store i32 0, ptr %stage223, align 4
  br label %if.end224

if.end224:                                        ; preds = %if.else219, %if.then216
  br label %if.end228

if.else225:                                       ; preds = %if.end186
  %139 = load ptr, ptr %dctx.addr, align 8
  %stage226 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %139, i32 0, i32 15
  store i32 2, ptr %stage226, align 4
  %140 = load ptr, ptr %dctx.addr, align 8
  %expected227 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %140, i32 0, i32 10
  store i64 3, ptr %expected227, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.else225, %if.end224
  %141 = load i64, ptr %rSize, align 8
  store i64 %141, ptr %retval, align 8
  br label %sw.epilog284

sw.bb229:                                         ; preds = %do.end10
  %142 = load ptr, ptr %dctx.addr, align 8
  %validateChecksum230 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %142, i32 0, i32 22
  %143 = load i32, ptr %validateChecksum230, align 8
  %tobool231 = icmp ne i32 %143, 0
  br i1 %tobool231, label %if.then232, label %if.end253

if.then232:                                       ; preds = %sw.bb229
  %144 = load ptr, ptr %dctx.addr, align 8
  %xxhState233 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %144, i32 0, i32 18
  %call234 = call i64 @ZSTD_XXH64_digest(ptr nocapture noundef %xxhState233) #10
  %conv235 = trunc i64 %call234 to i32
  store i32 %conv235, ptr %h32, align 4
  %145 = load ptr, ptr %src.addr, align 8
  %call236 = call i32 @MEM_readLE32(ptr noundef %145)
  store i32 %call236, ptr %check32, align 4
  br label %do.body237

do.body237:                                       ; preds = %if.then232
  br label %do.end238

do.end238:                                        ; preds = %do.body237
  br label %do.body239

do.body239:                                       ; preds = %do.end238
  %146 = load i32, ptr %check32, align 4
  %147 = load i32, ptr %h32, align 4
  %cmp240 = icmp ne i32 %146, %147
  br i1 %cmp240, label %if.then242, label %if.end251

if.then242:                                       ; preds = %do.body239
  br label %do.body243

do.body243:                                       ; preds = %if.then242
  br label %do.end244

do.end244:                                        ; preds = %do.body243
  br label %do.body245

do.body245:                                       ; preds = %do.end244
  br label %do.end246

do.end246:                                        ; preds = %do.body245
  br label %do.body247

do.body247:                                       ; preds = %do.end246
  br label %do.end248

do.end248:                                        ; preds = %do.body247
  br label %do.body249

do.body249:                                       ; preds = %do.end248
  br label %do.end250

do.end250:                                        ; preds = %do.body249
  store i64 -22, ptr %retval, align 8
  br label %sw.epilog284

if.end251:                                        ; preds = %do.body239
  br label %do.end252

do.end252:                                        ; preds = %if.end251
  br label %if.end253

if.end253:                                        ; preds = %do.end252, %sw.bb229
  %148 = load ptr, ptr %dctx.addr, align 8
  %149 = load ptr, ptr %dctx.addr, align 8
  %decodedSize254 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %149, i32 0, i32 13
  %150 = load i64, ptr %decodedSize254, align 8
  %151 = load ptr, ptr %dctx.addr, align 8
  %processedCSize255 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %151, i32 0, i32 12
  %152 = load i64, ptr %processedCSize255, align 8
  call void @ZSTD_DCtx_trace_end(ptr noundef %148, i64 noundef %150, i64 noundef %152, i32 noundef 1)
  %153 = load ptr, ptr %dctx.addr, align 8
  %expected256 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %153, i32 0, i32 10
  store i64 0, ptr %expected256, align 8
  %154 = load ptr, ptr %dctx.addr, align 8
  %stage257 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %154, i32 0, i32 15
  store i32 0, ptr %stage257, align 4
  store i64 0, ptr %retval, align 8
  br label %sw.epilog284

sw.bb258:                                         ; preds = %do.end10
  %155 = load ptr, ptr %dctx.addr, align 8
  %headerBuffer259 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %155, i32 0, i32 60
  %arraydecay260 = getelementptr inbounds [18 x i8], ptr %headerBuffer259, i64 0, i64 0
  %156 = load i64, ptr %srcSize.addr, align 8
  %sub261 = sub i64 8, %156
  %add.ptr262 = getelementptr inbounds i8, ptr %arraydecay260, i64 %sub261
  %157 = load ptr, ptr %src.addr, align 8
  %158 = load i64, ptr %srcSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr262, ptr align 1 %157, i64 %158, i1 false)
  %159 = load ptr, ptr %dctx.addr, align 8
  %headerBuffer263 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %159, i32 0, i32 60
  %arraydecay264 = getelementptr inbounds [18 x i8], ptr %headerBuffer263, i64 0, i64 0
  %add.ptr265 = getelementptr inbounds i8, ptr %arraydecay264, i64 4
  %call266 = call i32 @MEM_readLE32(ptr noundef %add.ptr265)
  %conv267 = zext i32 %call266 to i64
  %160 = load ptr, ptr %dctx.addr, align 8
  %expected268 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %160, i32 0, i32 10
  store i64 %conv267, ptr %expected268, align 8
  %161 = load ptr, ptr %dctx.addr, align 8
  %stage269 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %161, i32 0, i32 15
  store i32 7, ptr %stage269, align 4
  store i64 0, ptr %retval, align 8
  br label %sw.epilog284

sw.bb270:                                         ; preds = %do.end10
  %162 = load ptr, ptr %dctx.addr, align 8
  %expected271 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %162, i32 0, i32 10
  store i64 0, ptr %expected271, align 8
  %163 = load ptr, ptr %dctx.addr, align 8
  %stage272 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %163, i32 0, i32 15
  store i32 0, ptr %stage272, align 4
  store i64 0, ptr %retval, align 8
  br label %sw.epilog284

sw.default273:                                    ; preds = %do.end10
  br label %do.body274

do.body274:                                       ; preds = %sw.default273
  br label %do.body275

do.body275:                                       ; preds = %do.body274
  br label %do.end276

do.end276:                                        ; preds = %do.body275
  br label %do.body277

do.body277:                                       ; preds = %do.end276
  br label %do.end278

do.end278:                                        ; preds = %do.body277
  br label %do.body279

do.body279:                                       ; preds = %do.end278
  br label %do.end280

do.end280:                                        ; preds = %do.body279
  br label %do.body281

do.body281:                                       ; preds = %do.end280
  br label %do.end282

do.end282:                                        ; preds = %do.body281
  store i64 -1, ptr %retval, align 8
  br label %sw.epilog284

do.end283:                                        ; No predecessors!
  br label %sw.epilog284

sw.epilog284:                                     ; preds = %do.end283, %do.end282, %sw.bb270, %sw.bb258, %if.end253, %do.end250, %if.end228, %do.end210, %if.then185, %do.end171, %do.end154, %do.end140, %do.end122, %if.end98, %if.then80, %do.end74, %if.then61, %do.end54, %do.end52, %if.end25, %if.then23, %if.then15, %do.end9
  %164 = load i64, ptr %retval, align 8
  ret i64 %164
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_nextSrcSizeToDecompressWithInputSize(ptr noundef %dctx, i64 noundef %inputSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %inputSize.addr = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store i64 %inputSize, ptr %inputSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %stage = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 15
  %1 = load i32, ptr %stage, align 4
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dctx.addr, align 8
  %stage1 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2, i32 0, i32 15
  %3 = load i32, ptr %stage1, align 4
  %cmp2 = icmp eq i32 %3, 4
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dctx.addr, align 8
  %expected = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 10
  %5 = load i64, ptr %expected, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %dctx.addr, align 8
  %bType = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %bType, align 8
  %cmp3 = icmp ne i32 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %dctx.addr, align 8
  %expected5 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 10
  %9 = load i64, ptr %expected5, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load i64, ptr %inputSize.addr, align 8
  %11 = load ptr, ptr %dctx.addr, align 8
  %expected7 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 10
  %12 = load i64, ptr %expected7, align 8
  %cmp8 = icmp ult i64 %10, %12
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %13 = load i64, ptr %inputSize.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %14 = load ptr, ptr %dctx.addr, align 8
  %expected9 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %14, i32 0, i32 10
  %15 = load i64, ptr %expected9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %15, %cond.false ]
  %cmp10 = icmp ugt i64 1, %cond
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end
  br label %cond.end20

cond.false12:                                     ; preds = %cond.end
  %16 = load i64, ptr %inputSize.addr, align 8
  %17 = load ptr, ptr %dctx.addr, align 8
  %expected13 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %17, i32 0, i32 10
  %18 = load i64, ptr %expected13, align 8
  %cmp14 = icmp ult i64 %16, %18
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.false12
  %19 = load i64, ptr %inputSize.addr, align 8
  br label %cond.end18

cond.false16:                                     ; preds = %cond.false12
  %20 = load ptr, ptr %dctx.addr, align 8
  %expected17 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %20, i32 0, i32 10
  %21 = load i64, ptr %expected17, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true15
  %cond19 = phi i64 [ %19, %cond.true15 ], [ %21, %cond.false16 ]
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end18, %cond.true11
  %cond21 = phi i64 [ 1, %cond.true11 ], [ %cond19, %cond.end18 ]
  store i64 %cond21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end20, %if.then4, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decodeFrameHeader(ptr noundef %dctx, ptr noundef %src, i64 noundef %headerSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %headerSize.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %headerSize, ptr %headerSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %fParams = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %headerSize.addr, align 8
  %3 = load ptr, ptr %dctx.addr, align 8
  %format = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 20
  %4 = load i32, ptr %format, align 8
  %call = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %fParams, ptr noundef %1, i64 noundef %2, i32 noundef %4)
  store i64 %call, ptr %result, align 8
  %5 = load i64, ptr %result, align 8
  %call1 = call i32 @ERR_isError(i64 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %result, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load i64, ptr %result, align 8
  %cmp = icmp ugt i64 %7, 0
  br i1 %cmp, label %if.then2, label %if.end10

if.then2:                                         ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %do.body3
  br label %do.body4

do.body4:                                         ; preds = %do.end
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  store i64 -72, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %do.body
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %8 = load ptr, ptr %dctx.addr, align 8
  %refMultipleDDicts = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 36
  %9 = load i32, ptr %refMultipleDDicts, align 8
  %cmp12 = icmp eq i32 %9, 1
  br i1 %cmp12, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %do.end11
  %10 = load ptr, ptr %dctx.addr, align 8
  %ddictSet = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 35
  %11 = load ptr, ptr %ddictSet, align 8
  %tobool13 = icmp ne ptr %11, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %dctx.addr, align 8
  call void @ZSTD_DCtx_selectFrameDDict(ptr noundef %12)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %do.end11
  br label %do.body16

do.body16:                                        ; preds = %if.end15
  %13 = load ptr, ptr %dctx.addr, align 8
  %fParams17 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 11
  %dictID = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams17, i32 0, i32 5
  %14 = load i32, ptr %dictID, align 4
  %tobool18 = icmp ne i32 %14, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end33

land.lhs.true19:                                  ; preds = %do.body16
  %15 = load ptr, ptr %dctx.addr, align 8
  %dictID20 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 32
  %16 = load i32, ptr %dictID20, align 8
  %17 = load ptr, ptr %dctx.addr, align 8
  %fParams21 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %17, i32 0, i32 11
  %dictID22 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams21, i32 0, i32 5
  %18 = load i32, ptr %dictID22, align 4
  %cmp23 = icmp ne i32 %16, %18
  br i1 %cmp23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %land.lhs.true19
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  store i64 -32, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %land.lhs.true19, %do.body16
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  %19 = load ptr, ptr %dctx.addr, align 8
  %fParams35 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %19, i32 0, i32 11
  %checksumFlag = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams35, i32 0, i32 6
  %20 = load i32, ptr %checksumFlag, align 8
  %tobool36 = icmp ne i32 %20, 0
  br i1 %tobool36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end34
  %21 = load ptr, ptr %dctx.addr, align 8
  %forceIgnoreChecksum = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %21, i32 0, i32 21
  %22 = load i32, ptr %forceIgnoreChecksum, align 4
  %tobool37 = icmp ne i32 %22, 0
  %lnot = xor i1 %tobool37, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end34
  %23 = phi i1 [ false, %do.end34 ], [ %lnot, %land.rhs ]
  %cond = select i1 %23, i32 1, i32 0
  %24 = load ptr, ptr %dctx.addr, align 8
  %validateChecksum = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %24, i32 0, i32 22
  store i32 %cond, ptr %validateChecksum, align 8
  %25 = load ptr, ptr %dctx.addr, align 8
  %validateChecksum38 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 22
  %26 = load i32, ptr %validateChecksum38, align 8
  %tobool39 = icmp ne i32 %26, 0
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %land.end
  %27 = load ptr, ptr %dctx.addr, align 8
  %xxhState = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 18
  %call41 = call i32 @ZSTD_XXH64_reset(ptr nocapture noundef %xxhState, i64 noundef 0)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %land.end
  %28 = load i64, ptr %headerSize.addr, align 8
  %29 = load ptr, ptr %dctx.addr, align 8
  %processedCSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %29, i32 0, i32 12
  %30 = load i64, ptr %processedCSize, align 8
  %add = add i64 %30, %28
  store i64 %add, ptr %processedCSize, align 8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end42, %do.end32, %do.end9, %if.then
  %31 = load i64, ptr %retval, align 8
  ret i64 %31
}

declare i64 @ZSTD_getcBlockSize(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @ZSTD_decompressBlock_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_copyRawBlock(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %0 = load i64, ptr %srcSize.addr, align 8
  %1 = load i64, ptr %dstCapacity.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body1
  br label %do.end10

do.end10:                                         ; preds = %if.end
  %2 = load ptr, ptr %dst.addr, align 8
  %cmp11 = icmp eq ptr %2, null
  br i1 %cmp11, label %if.then12, label %if.end26

if.then12:                                        ; preds = %do.end10
  %3 = load i64, ptr %srcSize.addr, align 8
  %cmp13 = icmp eq i64 %3, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  store i64 0, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then12
  br label %do.body16

do.body16:                                        ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.body16
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
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  store i64 -74, ptr %retval, align 8
  br label %return

do.end25:                                         ; No predecessors!
  br label %if.end26

if.end26:                                         ; preds = %do.end25, %do.end10
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %srcSize.addr, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %do.end24, %if.then14, %do.end9
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_setRleBlock(ptr noundef %dst, i64 noundef %dstCapacity, i8 noundef zeroext %b, i64 noundef %regenSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %b.addr = alloca i8, align 1
  %regenSize.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store i8 %b, ptr %b.addr, align 1
  store i64 %regenSize, ptr %regenSize.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %regenSize.addr, align 8
  %1 = load i64, ptr %dstCapacity.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %2 = load ptr, ptr %dst.addr, align 8
  %cmp9 = icmp eq ptr %2, null
  br i1 %cmp9, label %if.then10, label %if.end24

if.then10:                                        ; preds = %do.end8
  %3 = load i64, ptr %regenSize.addr, align 8
  %cmp11 = icmp eq i64 %3, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  store i64 0, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then10
  br label %do.body14

do.body14:                                        ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.body14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
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
  store i64 -74, ptr %retval, align 8
  br label %return

do.end23:                                         ; No predecessors!
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %do.end8
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i8, ptr %b.addr, align 1
  %conv = zext i8 %5 to i32
  %6 = trunc i32 %conv to i8
  %7 = load i64, ptr %regenSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 %6, i64 %7, i1 false)
  %8 = load i64, ptr %regenSize.addr, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %do.end22, %if.then12, %do.end7
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

declare i32 @ZSTD_XXH64_update(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTD_DCtx_trace_end(ptr noundef %dctx, i64 noundef %uncompressedSize, i64 noundef %compressedSize, i32 noundef %streaming) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %uncompressedSize.addr = alloca i64, align 8
  %compressedSize.addr = alloca i64, align 8
  %streaming.addr = alloca i32, align 4
  %trace = alloca %struct.ZSTD_Trace, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store i64 %uncompressedSize, ptr %uncompressedSize.addr, align 8
  store i64 %compressedSize, ptr %compressedSize.addr, align 8
  store i32 %streaming, ptr %streaming.addr, align 4
  %0 = load ptr, ptr %dctx.addr, align 8
  %traceCtx = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 62
  %1 = load i64, ptr %traceCtx, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  br i1 icmp ne (ptr @ZSTD_trace_decompress_end, ptr null), label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 8 %trace, i8 0, i64 64, i1 false)
  %version = getelementptr inbounds %struct.ZSTD_Trace, ptr %trace, i32 0, i32 0
  store i32 10505, ptr %version, align 8
  %2 = load i32, ptr %streaming.addr, align 4
  %streaming1 = getelementptr inbounds %struct.ZSTD_Trace, ptr %trace, i32 0, i32 1
  store i32 %2, ptr %streaming1, align 4
  %3 = load ptr, ptr %dctx.addr, align 8
  %ddict = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %ddict, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %dctx.addr, align 8
  %ddict4 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %ddict4, align 8
  %call = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %6)
  %dictionaryID = getelementptr inbounds %struct.ZSTD_Trace, ptr %trace, i32 0, i32 2
  store i32 %call, ptr %dictionaryID, align 8
  %7 = load ptr, ptr %dctx.addr, align 8
  %ddict5 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %ddict5, align 8
  %call6 = call i64 @ZSTD_DDict_dictSize(ptr noundef %8)
  %dictionarySize = getelementptr inbounds %struct.ZSTD_Trace, ptr %trace, i32 0, i32 4
  store i64 %call6, ptr %dictionarySize, align 8
  %9 = load ptr, ptr %dctx.addr, align 8
  %ddictIsCold = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 33
  %10 = load i32, ptr %ddictIsCold, align 4
  %dictionaryIsCold = getelementptr inbounds %struct.ZSTD_Trace, ptr %trace, i32 0, i32 3
  store i32 %10, ptr %dictionaryIsCold, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %11 = load i64, ptr %uncompressedSize.addr, align 8
  %uncompressedSize7 = getelementptr inbounds %struct.ZSTD_Trace, ptr %trace, i32 0, i32 5
  store i64 %11, ptr %uncompressedSize7, align 8
  %12 = load i64, ptr %compressedSize.addr, align 8
  %compressedSize8 = getelementptr inbounds %struct.ZSTD_Trace, ptr %trace, i32 0, i32 6
  store i64 %12, ptr %compressedSize8, align 8
  %13 = load ptr, ptr %dctx.addr, align 8
  %dctx9 = getelementptr inbounds %struct.ZSTD_Trace, ptr %trace, i32 0, i32 9
  store ptr %13, ptr %dctx9, align 8
  %14 = load ptr, ptr %dctx.addr, align 8
  %traceCtx10 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %14, i32 0, i32 62
  %15 = load i64, ptr %traceCtx10, align 8
  call void @ZSTD_trace_decompress_end(i64 noundef %15, ptr noundef %trace)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64_digest(ptr nocapture noundef) #4

; Function Attrs: nounwind uwtable
define i64 @ZSTD_loadDEntropy(ptr noundef %entropy, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %retval = alloca i64, align 8
  %entropy.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %dictPtr = alloca ptr, align 8
  %dictEnd = alloca ptr, align 8
  %workspace = alloca ptr, align 8
  %workspaceSize = alloca i64, align 8
  %hSize = alloca i64, align 8
  %offcodeNCount = alloca [32 x i16], align 16
  %offcodeMaxValue = alloca i32, align 4
  %offcodeLog = alloca i32, align 4
  %offcodeHeaderSize = alloca i64, align 8
  %matchlengthNCount = alloca [53 x i16], align 16
  %matchlengthMaxValue = alloca i32, align 4
  %matchlengthLog = alloca i32, align 4
  %matchlengthHeaderSize = alloca i64, align 8
  %litlengthNCount = alloca [36 x i16], align 16
  %litlengthMaxValue = alloca i32, align 4
  %litlengthLog = alloca i32, align 4
  %litlengthHeaderSize = alloca i64, align 8
  %i = alloca i32, align 4
  %dictContentSize = alloca i64, align 8
  %rep = alloca i32, align 4
  store ptr %entropy, ptr %entropy.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  store ptr %0, ptr %dictPtr, align 8
  %1 = load ptr, ptr %dictPtr, align 8
  %2 = load i64, ptr %dictSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %dictEnd, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i64, ptr %dictSize.addr, align 8
  %cmp = icmp ule i64 %3, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  store i64 -30, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %4 = load ptr, ptr %dictPtr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %add.ptr9, ptr %dictPtr, align 8
  %5 = load ptr, ptr %entropy.addr, align 8
  %LLTable = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %5, i32 0, i32 0
  store ptr %LLTable, ptr %workspace, align 8
  store i64 10264, ptr %workspaceSize, align 8
  %6 = load ptr, ptr %entropy.addr, align 8
  %hufTable = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4097 x i32], ptr %hufTable, i64 0, i64 0
  %7 = load ptr, ptr %dictPtr, align 8
  %8 = load ptr, ptr %dictEnd, align 8
  %9 = load ptr, ptr %dictPtr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %10 = load ptr, ptr %workspace, align 8
  %call = call i64 @HUF_readDTableX2_wksp(ptr noundef %arraydecay, ptr noundef %7, i64 noundef %sub.ptr.sub, ptr noundef %10, i64 noundef 10264, i32 noundef 0)
  store i64 %call, ptr %hSize, align 8
  br label %do.body10

do.body10:                                        ; preds = %do.end8
  %11 = load i64, ptr %hSize, align 8
  %call11 = call i32 @ERR_isError(i64 noundef %11)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end21

if.then12:                                        ; preds = %do.body10
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  store i64 -30, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %do.body10
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %12 = load i64, ptr %hSize, align 8
  %13 = load ptr, ptr %dictPtr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr23, ptr %dictPtr, align 8
  store i32 31, ptr %offcodeMaxValue, align 4
  %arraydecay24 = getelementptr inbounds [32 x i16], ptr %offcodeNCount, i64 0, i64 0
  %14 = load ptr, ptr %dictPtr, align 8
  %15 = load ptr, ptr %dictEnd, align 8
  %16 = load ptr, ptr %dictPtr, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %16 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %call28 = call i64 @FSE_readNCount(ptr noundef %arraydecay24, ptr noundef %offcodeMaxValue, ptr noundef %offcodeLog, ptr noundef %14, i64 noundef %sub.ptr.sub27)
  store i64 %call28, ptr %offcodeHeaderSize, align 8
  br label %do.body29

do.body29:                                        ; preds = %do.end22
  %17 = load i64, ptr %offcodeHeaderSize, align 8
  %call30 = call i32 @ERR_isError(i64 noundef %17)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %do.body29
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  br label %do.end38

do.end38:                                         ; preds = %do.body37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  store i64 -30, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %do.body29
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %18 = load i32, ptr %offcodeMaxValue, align 4
  %cmp44 = icmp ugt i32 %18, 31
  br i1 %cmp44, label %if.then45, label %if.end54

if.then45:                                        ; preds = %do.body43
  br label %do.body46

do.body46:                                        ; preds = %if.then45
  br label %do.end47

do.end47:                                         ; preds = %do.body46
  br label %do.body48

do.body48:                                        ; preds = %do.end47
  br label %do.end49

do.end49:                                         ; preds = %do.body48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  br label %do.end51

do.end51:                                         ; preds = %do.body50
  br label %do.body52

do.body52:                                        ; preds = %do.end51
  br label %do.end53

do.end53:                                         ; preds = %do.body52
  store i64 -30, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %do.body43
  br label %do.end55

do.end55:                                         ; preds = %if.end54
  br label %do.body56

do.body56:                                        ; preds = %do.end55
  %19 = load i32, ptr %offcodeLog, align 4
  %cmp57 = icmp ugt i32 %19, 8
  br i1 %cmp57, label %if.then58, label %if.end67

if.then58:                                        ; preds = %do.body56
  br label %do.body59

do.body59:                                        ; preds = %if.then58
  br label %do.end60

do.end60:                                         ; preds = %do.body59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
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
  store i64 -30, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %do.body56
  br label %do.end68

do.end68:                                         ; preds = %if.end67
  %20 = load ptr, ptr %entropy.addr, align 8
  %OFTable = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %20, i32 0, i32 1
  %arraydecay69 = getelementptr inbounds [257 x %struct.ZSTD_seqSymbol], ptr %OFTable, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [32 x i16], ptr %offcodeNCount, i64 0, i64 0
  %21 = load i32, ptr %offcodeMaxValue, align 4
  %22 = load i32, ptr %offcodeLog, align 4
  %23 = load ptr, ptr %entropy.addr, align 8
  %workspace71 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %23, i32 0, i32 5
  %arraydecay72 = getelementptr inbounds [157 x i32], ptr %workspace71, i64 0, i64 0
  call void @ZSTD_buildFSETable(ptr noundef %arraydecay69, ptr noundef %arraydecay70, i32 noundef %21, ptr noundef @OF_base, ptr noundef @OF_bits, i32 noundef %22, ptr noundef %arraydecay72, i64 noundef 628, i32 noundef 0)
  %24 = load i64, ptr %offcodeHeaderSize, align 8
  %25 = load ptr, ptr %dictPtr, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %add.ptr73, ptr %dictPtr, align 8
  store i32 52, ptr %matchlengthMaxValue, align 4
  %arraydecay74 = getelementptr inbounds [53 x i16], ptr %matchlengthNCount, i64 0, i64 0
  %26 = load ptr, ptr %dictPtr, align 8
  %27 = load ptr, ptr %dictEnd, align 8
  %28 = load ptr, ptr %dictPtr, align 8
  %sub.ptr.lhs.cast75 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast76 = ptrtoint ptr %28 to i64
  %sub.ptr.sub77 = sub i64 %sub.ptr.lhs.cast75, %sub.ptr.rhs.cast76
  %call78 = call i64 @FSE_readNCount(ptr noundef %arraydecay74, ptr noundef %matchlengthMaxValue, ptr noundef %matchlengthLog, ptr noundef %26, i64 noundef %sub.ptr.sub77)
  store i64 %call78, ptr %matchlengthHeaderSize, align 8
  br label %do.body79

do.body79:                                        ; preds = %do.end68
  %29 = load i64, ptr %matchlengthHeaderSize, align 8
  %call80 = call i32 @ERR_isError(i64 noundef %29)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end91

if.then82:                                        ; preds = %do.body79
  br label %do.body83

do.body83:                                        ; preds = %if.then82
  br label %do.end84

do.end84:                                         ; preds = %do.body83
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  br label %do.end86

do.end86:                                         ; preds = %do.body85
  br label %do.body87

do.body87:                                        ; preds = %do.end86
  br label %do.end88

do.end88:                                         ; preds = %do.body87
  br label %do.body89

do.body89:                                        ; preds = %do.end88
  br label %do.end90

do.end90:                                         ; preds = %do.body89
  store i64 -30, ptr %retval, align 8
  br label %return

if.end91:                                         ; preds = %do.body79
  br label %do.end92

do.end92:                                         ; preds = %if.end91
  br label %do.body93

do.body93:                                        ; preds = %do.end92
  %30 = load i32, ptr %matchlengthMaxValue, align 4
  %cmp94 = icmp ugt i32 %30, 52
  br i1 %cmp94, label %if.then95, label %if.end104

if.then95:                                        ; preds = %do.body93
  br label %do.body96

do.body96:                                        ; preds = %if.then95
  br label %do.end97

do.end97:                                         ; preds = %do.body96
  br label %do.body98

do.body98:                                        ; preds = %do.end97
  br label %do.end99

do.end99:                                         ; preds = %do.body98
  br label %do.body100

do.body100:                                       ; preds = %do.end99
  br label %do.end101

do.end101:                                        ; preds = %do.body100
  br label %do.body102

do.body102:                                       ; preds = %do.end101
  br label %do.end103

do.end103:                                        ; preds = %do.body102
  store i64 -30, ptr %retval, align 8
  br label %return

if.end104:                                        ; preds = %do.body93
  br label %do.end105

do.end105:                                        ; preds = %if.end104
  br label %do.body106

do.body106:                                       ; preds = %do.end105
  %31 = load i32, ptr %matchlengthLog, align 4
  %cmp107 = icmp ugt i32 %31, 9
  br i1 %cmp107, label %if.then108, label %if.end117

if.then108:                                       ; preds = %do.body106
  br label %do.body109

do.body109:                                       ; preds = %if.then108
  br label %do.end110

do.end110:                                        ; preds = %do.body109
  br label %do.body111

do.body111:                                       ; preds = %do.end110
  br label %do.end112

do.end112:                                        ; preds = %do.body111
  br label %do.body113

do.body113:                                       ; preds = %do.end112
  br label %do.end114

do.end114:                                        ; preds = %do.body113
  br label %do.body115

do.body115:                                       ; preds = %do.end114
  br label %do.end116

do.end116:                                        ; preds = %do.body115
  store i64 -30, ptr %retval, align 8
  br label %return

if.end117:                                        ; preds = %do.body106
  br label %do.end118

do.end118:                                        ; preds = %if.end117
  %32 = load ptr, ptr %entropy.addr, align 8
  %MLTable = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %32, i32 0, i32 2
  %arraydecay119 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %MLTable, i64 0, i64 0
  %arraydecay120 = getelementptr inbounds [53 x i16], ptr %matchlengthNCount, i64 0, i64 0
  %33 = load i32, ptr %matchlengthMaxValue, align 4
  %34 = load i32, ptr %matchlengthLog, align 4
  %35 = load ptr, ptr %entropy.addr, align 8
  %workspace121 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %35, i32 0, i32 5
  %arraydecay122 = getelementptr inbounds [157 x i32], ptr %workspace121, i64 0, i64 0
  call void @ZSTD_buildFSETable(ptr noundef %arraydecay119, ptr noundef %arraydecay120, i32 noundef %33, ptr noundef @ML_base, ptr noundef @ML_bits, i32 noundef %34, ptr noundef %arraydecay122, i64 noundef 628, i32 noundef 0)
  %36 = load i64, ptr %matchlengthHeaderSize, align 8
  %37 = load ptr, ptr %dictPtr, align 8
  %add.ptr123 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %add.ptr123, ptr %dictPtr, align 8
  store i32 35, ptr %litlengthMaxValue, align 4
  %arraydecay124 = getelementptr inbounds [36 x i16], ptr %litlengthNCount, i64 0, i64 0
  %38 = load ptr, ptr %dictPtr, align 8
  %39 = load ptr, ptr %dictEnd, align 8
  %40 = load ptr, ptr %dictPtr, align 8
  %sub.ptr.lhs.cast125 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast126 = ptrtoint ptr %40 to i64
  %sub.ptr.sub127 = sub i64 %sub.ptr.lhs.cast125, %sub.ptr.rhs.cast126
  %call128 = call i64 @FSE_readNCount(ptr noundef %arraydecay124, ptr noundef %litlengthMaxValue, ptr noundef %litlengthLog, ptr noundef %38, i64 noundef %sub.ptr.sub127)
  store i64 %call128, ptr %litlengthHeaderSize, align 8
  br label %do.body129

do.body129:                                       ; preds = %do.end118
  %41 = load i64, ptr %litlengthHeaderSize, align 8
  %call130 = call i32 @ERR_isError(i64 noundef %41)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.then132, label %if.end141

if.then132:                                       ; preds = %do.body129
  br label %do.body133

do.body133:                                       ; preds = %if.then132
  br label %do.end134

do.end134:                                        ; preds = %do.body133
  br label %do.body135

do.body135:                                       ; preds = %do.end134
  br label %do.end136

do.end136:                                        ; preds = %do.body135
  br label %do.body137

do.body137:                                       ; preds = %do.end136
  br label %do.end138

do.end138:                                        ; preds = %do.body137
  br label %do.body139

do.body139:                                       ; preds = %do.end138
  br label %do.end140

do.end140:                                        ; preds = %do.body139
  store i64 -30, ptr %retval, align 8
  br label %return

if.end141:                                        ; preds = %do.body129
  br label %do.end142

do.end142:                                        ; preds = %if.end141
  br label %do.body143

do.body143:                                       ; preds = %do.end142
  %42 = load i32, ptr %litlengthMaxValue, align 4
  %cmp144 = icmp ugt i32 %42, 35
  br i1 %cmp144, label %if.then145, label %if.end154

if.then145:                                       ; preds = %do.body143
  br label %do.body146

do.body146:                                       ; preds = %if.then145
  br label %do.end147

do.end147:                                        ; preds = %do.body146
  br label %do.body148

do.body148:                                       ; preds = %do.end147
  br label %do.end149

do.end149:                                        ; preds = %do.body148
  br label %do.body150

do.body150:                                       ; preds = %do.end149
  br label %do.end151

do.end151:                                        ; preds = %do.body150
  br label %do.body152

do.body152:                                       ; preds = %do.end151
  br label %do.end153

do.end153:                                        ; preds = %do.body152
  store i64 -30, ptr %retval, align 8
  br label %return

if.end154:                                        ; preds = %do.body143
  br label %do.end155

do.end155:                                        ; preds = %if.end154
  br label %do.body156

do.body156:                                       ; preds = %do.end155
  %43 = load i32, ptr %litlengthLog, align 4
  %cmp157 = icmp ugt i32 %43, 9
  br i1 %cmp157, label %if.then158, label %if.end167

if.then158:                                       ; preds = %do.body156
  br label %do.body159

do.body159:                                       ; preds = %if.then158
  br label %do.end160

do.end160:                                        ; preds = %do.body159
  br label %do.body161

do.body161:                                       ; preds = %do.end160
  br label %do.end162

do.end162:                                        ; preds = %do.body161
  br label %do.body163

do.body163:                                       ; preds = %do.end162
  br label %do.end164

do.end164:                                        ; preds = %do.body163
  br label %do.body165

do.body165:                                       ; preds = %do.end164
  br label %do.end166

do.end166:                                        ; preds = %do.body165
  store i64 -30, ptr %retval, align 8
  br label %return

if.end167:                                        ; preds = %do.body156
  br label %do.end168

do.end168:                                        ; preds = %if.end167
  %44 = load ptr, ptr %entropy.addr, align 8
  %LLTable169 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %44, i32 0, i32 0
  %arraydecay170 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %LLTable169, i64 0, i64 0
  %arraydecay171 = getelementptr inbounds [36 x i16], ptr %litlengthNCount, i64 0, i64 0
  %45 = load i32, ptr %litlengthMaxValue, align 4
  %46 = load i32, ptr %litlengthLog, align 4
  %47 = load ptr, ptr %entropy.addr, align 8
  %workspace172 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %47, i32 0, i32 5
  %arraydecay173 = getelementptr inbounds [157 x i32], ptr %workspace172, i64 0, i64 0
  call void @ZSTD_buildFSETable(ptr noundef %arraydecay170, ptr noundef %arraydecay171, i32 noundef %45, ptr noundef @LL_base, ptr noundef @LL_bits, i32 noundef %46, ptr noundef %arraydecay173, i64 noundef 628, i32 noundef 0)
  %48 = load i64, ptr %litlengthHeaderSize, align 8
  %49 = load ptr, ptr %dictPtr, align 8
  %add.ptr174 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %add.ptr174, ptr %dictPtr, align 8
  br label %do.body175

do.body175:                                       ; preds = %do.end168
  %50 = load ptr, ptr %dictPtr, align 8
  %add.ptr176 = getelementptr inbounds i8, ptr %50, i64 12
  %51 = load ptr, ptr %dictEnd, align 8
  %cmp177 = icmp ugt ptr %add.ptr176, %51
  br i1 %cmp177, label %if.then178, label %if.end187

if.then178:                                       ; preds = %do.body175
  br label %do.body179

do.body179:                                       ; preds = %if.then178
  br label %do.end180

do.end180:                                        ; preds = %do.body179
  br label %do.body181

do.body181:                                       ; preds = %do.end180
  br label %do.end182

do.end182:                                        ; preds = %do.body181
  br label %do.body183

do.body183:                                       ; preds = %do.end182
  br label %do.end184

do.end184:                                        ; preds = %do.body183
  br label %do.body185

do.body185:                                       ; preds = %do.end184
  br label %do.end186

do.end186:                                        ; preds = %do.body185
  store i64 -30, ptr %retval, align 8
  br label %return

if.end187:                                        ; preds = %do.body175
  br label %do.end188

do.end188:                                        ; preds = %if.end187
  %52 = load ptr, ptr %dictEnd, align 8
  %53 = load ptr, ptr %dictPtr, align 8
  %add.ptr189 = getelementptr inbounds i8, ptr %53, i64 12
  %sub.ptr.lhs.cast190 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast191 = ptrtoint ptr %add.ptr189 to i64
  %sub.ptr.sub192 = sub i64 %sub.ptr.lhs.cast190, %sub.ptr.rhs.cast191
  store i64 %sub.ptr.sub192, ptr %dictContentSize, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end188
  %54 = load i32, ptr %i, align 4
  %cmp193 = icmp slt i32 %54, 3
  br i1 %cmp193, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %55 = load ptr, ptr %dictPtr, align 8
  %call194 = call i32 @MEM_readLE32(ptr noundef %55)
  store i32 %call194, ptr %rep, align 4
  %56 = load ptr, ptr %dictPtr, align 8
  %add.ptr195 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %add.ptr195, ptr %dictPtr, align 8
  br label %do.body196

do.body196:                                       ; preds = %for.body
  %57 = load i32, ptr %rep, align 4
  %cmp197 = icmp eq i32 %57, 0
  br i1 %cmp197, label %if.then200, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body196
  %58 = load i32, ptr %rep, align 4
  %conv = zext i32 %58 to i64
  %59 = load i64, ptr %dictContentSize, align 8
  %cmp198 = icmp ugt i64 %conv, %59
  br i1 %cmp198, label %if.then200, label %if.end209

if.then200:                                       ; preds = %lor.lhs.false, %do.body196
  br label %do.body201

do.body201:                                       ; preds = %if.then200
  br label %do.end202

do.end202:                                        ; preds = %do.body201
  br label %do.body203

do.body203:                                       ; preds = %do.end202
  br label %do.end204

do.end204:                                        ; preds = %do.body203
  br label %do.body205

do.body205:                                       ; preds = %do.end204
  br label %do.end206

do.end206:                                        ; preds = %do.body205
  br label %do.body207

do.body207:                                       ; preds = %do.end206
  br label %do.end208

do.end208:                                        ; preds = %do.body207
  store i64 -30, ptr %retval, align 8
  br label %return

if.end209:                                        ; preds = %lor.lhs.false
  br label %do.end210

do.end210:                                        ; preds = %if.end209
  %60 = load i32, ptr %rep, align 4
  %61 = load ptr, ptr %entropy.addr, align 8
  %rep211 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %61, i32 0, i32 4
  %62 = load i32, ptr %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %rep211, i64 0, i64 %idxprom
  store i32 %60, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %do.end210
  %63 = load i32, ptr %i, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %64 = load ptr, ptr %dictPtr, align 8
  %65 = load ptr, ptr %dict.addr, align 8
  %sub.ptr.lhs.cast212 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast213 = ptrtoint ptr %65 to i64
  %sub.ptr.sub214 = sub i64 %sub.ptr.lhs.cast212, %sub.ptr.rhs.cast213
  store i64 %sub.ptr.sub214, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %do.end208, %do.end186, %do.end166, %do.end153, %do.end140, %do.end116, %do.end103, %do.end90, %do.end66, %do.end53, %do.end40, %do.end20, %do.end7
  %66 = load i64, ptr %retval, align 8
  ret i64 %66
}

declare i64 @HUF_readDTableX2_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ZSTD_buildFSETable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBegin(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  br i1 icmp ne (ptr @ZSTD_trace_decompress_begin, ptr null), label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %dctx.addr, align 8
  %call = call i64 @ZSTD_trace_decompress_begin(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %1 = load ptr, ptr %dctx.addr, align 8
  %traceCtx = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %1, i32 0, i32 62
  store i64 %cond, ptr %traceCtx, align 8
  %2 = load ptr, ptr %dctx.addr, align 8
  %format = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %format, align 8
  %call1 = call i64 @ZSTD_startingInputLength(i32 noundef %3)
  %4 = load ptr, ptr %dctx.addr, align 8
  %expected = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 10
  store i64 %call1, ptr %expected, align 8
  %5 = load ptr, ptr %dctx.addr, align 8
  %stage = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 15
  store i32 0, ptr %stage, align 4
  %6 = load ptr, ptr %dctx.addr, align 8
  %processedCSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 12
  store i64 0, ptr %processedCSize, align 8
  %7 = load ptr, ptr %dctx.addr, align 8
  %decodedSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 13
  store i64 0, ptr %decodedSize, align 8
  %8 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 6
  store ptr null, ptr %previousDstEnd, align 8
  %9 = load ptr, ptr %dctx.addr, align 8
  %prefixStart = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 7
  store ptr null, ptr %prefixStart, align 8
  %10 = load ptr, ptr %dctx.addr, align 8
  %virtualStart = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 8
  store ptr null, ptr %virtualStart, align 8
  %11 = load ptr, ptr %dctx.addr, align 8
  %dictEnd = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 9
  store ptr null, ptr %dictEnd, align 8
  %12 = load ptr, ptr %dctx.addr, align 8
  %entropy = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 4
  %hufTable = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %entropy, i32 0, i32 3
  %arrayidx = getelementptr inbounds [4097 x i32], ptr %hufTable, i64 0, i64 0
  store i32 201326604, ptr %arrayidx, align 8
  %13 = load ptr, ptr %dctx.addr, align 8
  %fseEntropy = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 17
  store i32 0, ptr %fseEntropy, align 4
  %14 = load ptr, ptr %dctx.addr, align 8
  %litEntropy = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %14, i32 0, i32 16
  store i32 0, ptr %litEntropy, align 8
  %15 = load ptr, ptr %dctx.addr, align 8
  %dictID = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 32
  store i32 0, ptr %dictID, align 8
  %16 = load ptr, ptr %dctx.addr, align 8
  %bType = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 14
  store i32 3, ptr %bType, align 8
  %17 = load ptr, ptr %dctx.addr, align 8
  %isFrameDecompression = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %17, i32 0, i32 28
  store i32 1, ptr %isFrameDecompression, align 8
  %18 = load ptr, ptr %dctx.addr, align 8
  %entropy2 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %18, i32 0, i32 4
  %rep = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %entropy2, i32 0, i32 4
  %arraydecay = getelementptr inbounds [3 x i32], ptr %rep, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 @repStartValue, i64 12, i1 false)
  %19 = load ptr, ptr %dctx.addr, align 8
  %entropy3 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %19, i32 0, i32 4
  %LLTable = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %entropy3, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %LLTable, i64 0, i64 0
  %20 = load ptr, ptr %dctx.addr, align 8
  %LLTptr = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %20, i32 0, i32 0
  store ptr %arraydecay4, ptr %LLTptr, align 8
  %21 = load ptr, ptr %dctx.addr, align 8
  %entropy5 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %21, i32 0, i32 4
  %MLTable = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %entropy5, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %MLTable, i64 0, i64 0
  %22 = load ptr, ptr %dctx.addr, align 8
  %MLTptr = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %22, i32 0, i32 1
  store ptr %arraydecay6, ptr %MLTptr, align 8
  %23 = load ptr, ptr %dctx.addr, align 8
  %entropy7 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %23, i32 0, i32 4
  %OFTable = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %entropy7, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [257 x %struct.ZSTD_seqSymbol], ptr %OFTable, i64 0, i64 0
  %24 = load ptr, ptr %dctx.addr, align 8
  %OFTptr = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %24, i32 0, i32 2
  store ptr %arraydecay8, ptr %OFTptr, align 8
  %25 = load ptr, ptr %dctx.addr, align 8
  %entropy9 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 4
  %hufTable10 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %entropy9, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [4097 x i32], ptr %hufTable10, i64 0, i64 0
  %26 = load ptr, ptr %dctx.addr, align 8
  %HUFptr = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %26, i32 0, i32 3
  store ptr %arraydecay11, ptr %HUFptr, align 8
  ret i64 0
}

declare extern_weak i64 @ZSTD_trace_decompress_begin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBegin_usingDict(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %err_code = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dctx.addr, align 8
  %call = call i64 @ZSTD_decompressBegin(ptr noundef %0)
  store i64 %call, ptr %err_code, align 8
  %1 = load i64, ptr %err_code, align 8
  %call1 = call i32 @ERR_isError(i64 noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %2 = load i64, ptr %err_code, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end9

do.end9:                                          ; preds = %if.end
  %3 = load ptr, ptr %dict.addr, align 8
  %tobool10 = icmp ne ptr %3, null
  br i1 %tobool10, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %do.end9
  %4 = load i64, ptr %dictSize.addr, align 8
  %tobool11 = icmp ne i64 %4, 0
  br i1 %tobool11, label %if.then12, label %if.end28

if.then12:                                        ; preds = %land.lhs.true
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  %5 = load ptr, ptr %dctx.addr, align 8
  %6 = load ptr, ptr %dict.addr, align 8
  %7 = load i64, ptr %dictSize.addr, align 8
  %call14 = call i64 @ZSTD_decompress_insertDictionary(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %call15 = call i32 @ERR_isError(i64 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %do.body13
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  store i64 -30, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %do.body13
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %land.lhs.true, %do.end9
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %do.end25, %do.end8
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompress_insertDictionary(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %magic = alloca i32, align 4
  %eSize = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load i64, ptr %dictSize.addr, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dctx.addr, align 8
  %2 = load ptr, ptr %dict.addr, align 8
  %3 = load i64, ptr %dictSize.addr, align 8
  %call = call i64 @ZSTD_refDictContent(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dict.addr, align 8
  %call1 = call i32 @MEM_readLE32(ptr noundef %4)
  store i32 %call1, ptr %magic, align 4
  %5 = load i32, ptr %magic, align 4
  %cmp2 = icmp ne i32 %5, -332356553
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %dctx.addr, align 8
  %7 = load ptr, ptr %dict.addr, align 8
  %8 = load i64, ptr %dictSize.addr, align 8
  %call4 = call i64 @ZSTD_refDictContent(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %dict.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 4
  %call6 = call i32 @MEM_readLE32(ptr noundef %add.ptr)
  %10 = load ptr, ptr %dctx.addr, align 8
  %dictID = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 32
  store i32 %call6, ptr %dictID, align 8
  %11 = load ptr, ptr %dctx.addr, align 8
  %entropy = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %dict.addr, align 8
  %13 = load i64, ptr %dictSize.addr, align 8
  %call7 = call i64 @ZSTD_loadDEntropy(ptr noundef %entropy, ptr noundef %12, i64 noundef %13)
  store i64 %call7, ptr %eSize, align 8
  br label %do.body

do.body:                                          ; preds = %if.end5
  %14 = load i64, ptr %eSize, align 8
  %call8 = call i32 @ERR_isError(i64 noundef %14)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end17

if.then9:                                         ; preds = %do.body
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.end

do.end:                                           ; preds = %do.body10
  br label %do.body11

do.body11:                                        ; preds = %do.end
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  store i64 -30, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %do.body
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  %15 = load ptr, ptr %dict.addr, align 8
  %16 = load i64, ptr %eSize, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %add.ptr19, ptr %dict.addr, align 8
  %17 = load i64, ptr %eSize, align 8
  %18 = load i64, ptr %dictSize.addr, align 8
  %sub = sub i64 %18, %17
  store i64 %sub, ptr %dictSize.addr, align 8
  %19 = load ptr, ptr %dctx.addr, align 8
  %fseEntropy = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %19, i32 0, i32 17
  store i32 1, ptr %fseEntropy, align 4
  %20 = load ptr, ptr %dctx.addr, align 8
  %litEntropy = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %20, i32 0, i32 16
  store i32 1, ptr %litEntropy, align 8
  %21 = load ptr, ptr %dctx.addr, align 8
  %22 = load ptr, ptr %dict.addr, align 8
  %23 = load i64, ptr %dictSize.addr, align 8
  %call20 = call i64 @ZSTD_refDictContent(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end18, %do.end16, %if.then3, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBegin_usingDDict(ptr noundef %dctx, ptr noundef %ddict) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %ddict.addr = alloca ptr, align 8
  %dictStart = alloca ptr, align 8
  %dictSize = alloca i64, align 8
  %dictEnd = alloca ptr, align 8
  %err_code = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %ddict, ptr %ddict.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ddict.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %ddict.addr, align 8
  %call = call ptr @ZSTD_DDict_dictContent(ptr noundef %1)
  store ptr %call, ptr %dictStart, align 8
  %2 = load ptr, ptr %ddict.addr, align 8
  %call1 = call i64 @ZSTD_DDict_dictSize(ptr noundef %2)
  store i64 %call1, ptr %dictSize, align 8
  %3 = load ptr, ptr %dictStart, align 8
  %4 = load i64, ptr %dictSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %dictEnd, align 8
  %5 = load ptr, ptr %dctx.addr, align 8
  %dictEnd2 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %dictEnd2, align 8
  %7 = load ptr, ptr %dictEnd, align 8
  %cmp = icmp ne ptr %6, %7
  %conv = zext i1 %cmp to i32
  %8 = load ptr, ptr %dctx.addr, align 8
  %ddictIsCold = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 33
  store i32 %conv, ptr %ddictIsCold, align 4
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %if.end

if.end:                                           ; preds = %do.end4, %do.end
  br label %do.body5

do.body5:                                         ; preds = %if.end
  %9 = load ptr, ptr %dctx.addr, align 8
  %call6 = call i64 @ZSTD_decompressBegin(ptr noundef %9)
  store i64 %call6, ptr %err_code, align 8
  %10 = load i64, ptr %err_code, align 8
  %call7 = call i32 @ERR_isError(i64 noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %do.body5
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  %11 = load i64, ptr %err_code, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %do.body5
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %12 = load ptr, ptr %ddict.addr, align 8
  %tobool20 = icmp ne ptr %12, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end19
  %13 = load ptr, ptr %dctx.addr, align 8
  %14 = load ptr, ptr %ddict.addr, align 8
  call void @ZSTD_copyDDictParameters(ptr noundef %13, ptr noundef %14)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end19
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %do.end17
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

declare ptr @ZSTD_DDict_dictContent(ptr noundef) #1

declare i64 @ZSTD_DDict_dictSize(ptr noundef) #1

declare void @ZSTD_copyDDictParameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ZSTD_getDictID_fromDict(ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %retval = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load i64, ptr %dictSize.addr, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dict.addr, align 8
  %call = call i32 @MEM_readLE32(ptr noundef %1)
  %cmp1 = icmp ne i32 %call, -332356553
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %dict.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 4
  %call4 = call i32 @MEM_readLE32(ptr noundef %add.ptr)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_getDictID_fromFrame(ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %zfp = alloca %struct.ZSTD_frameHeader, align 8
  %hError = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %zfp, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTD_getFrameHeader(ptr noundef %zfp, ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %hError, align 8
  %2 = load i64, ptr %hError, align 8
  %call1 = call i32 @ERR_isError(i64 noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %dictID = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %zfp, i32 0, i32 5
  %3 = load i32, ptr %dictID, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createDStream() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_initStaticDStream(ptr noundef %workspace, i64 noundef %workspaceSize) #0 {
entry:
  %workspace.addr = alloca ptr, align 8
  %workspaceSize.addr = alloca i64, align 8
  store ptr %workspace, ptr %workspace.addr, align 8
  store i64 %workspaceSize, ptr %workspaceSize.addr, align 8
  %0 = load ptr, ptr %workspace.addr, align 8
  %1 = load i64, ptr %workspaceSize.addr, align 8
  %call = call ptr @ZSTD_initStaticDCtx(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createDStream_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem) #0 {
entry:
  %call = call ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_freeDStream(ptr noundef %zds) #0 {
entry:
  %zds.addr = alloca ptr, align 8
  store ptr %zds, ptr %zds.addr, align 8
  %0 = load ptr, ptr %zds.addr, align 8
  %call = call i64 @ZSTD_freeDCtx(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DStreamInSize() #0 {
entry:
  ret i64 131075
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DStreamOutSize() #0 {
entry:
  ret i64 131072
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictLoadMethod, i32 noundef %dictContentType) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %dictLoadMethod.addr = alloca i32, align 4
  %dictContentType.addr = alloca i32, align 4
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  store i32 %dictLoadMethod, ptr %dictLoadMethod.addr, align 4
  store i32 %dictContentType, ptr %dictContentType.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dctx.addr, align 8
  %streamStage = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 39
  %1 = load i32, ptr %streamStage, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  store i64 -60, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %2 = load ptr, ptr %dctx.addr, align 8
  call void @ZSTD_clearDict(ptr noundef %2)
  %3 = load ptr, ptr %dict.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %do.end8
  %4 = load i64, ptr %dictSize.addr, align 8
  %cmp9 = icmp ne i64 %4, 0
  br i1 %cmp9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr %dict.addr, align 8
  %6 = load i64, ptr %dictSize.addr, align 8
  %7 = load i32, ptr %dictLoadMethod.addr, align 4
  %8 = load i32, ptr %dictContentType.addr, align 4
  %9 = load ptr, ptr %dctx.addr, align 8
  %customMem = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 24
  %call = call ptr @ZSTD_createDDict_advanced(ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  %10 = load ptr, ptr %dctx.addr, align 8
  %ddictLocal = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 30
  store ptr %call, ptr %ddictLocal, align 8
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  %11 = load ptr, ptr %dctx.addr, align 8
  %ddictLocal12 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 30
  %12 = load ptr, ptr %ddictLocal12, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %do.body11
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
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
  store i64 -64, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %do.body11
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  %13 = load ptr, ptr %dctx.addr, align 8
  %ddictLocal25 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 30
  %14 = load ptr, ptr %ddictLocal25, align 8
  %15 = load ptr, ptr %dctx.addr, align 8
  %ddict = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 31
  store ptr %14, ptr %ddict, align 8
  %16 = load ptr, ptr %dctx.addr, align 8
  %dictUses = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 34
  store i32 -1, ptr %dictUses, align 8
  br label %if.end26

if.end26:                                         ; preds = %do.end24, %land.lhs.true, %do.end8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %do.end22, %do.end7
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

declare ptr @ZSTD_createDDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_loadDictionary_byReference(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load ptr, ptr %dict.addr, align 8
  %2 = load i64, ptr %dictSize.addr, align 8
  %call = call i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_loadDictionary(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load ptr, ptr %dict.addr, align 8
  %2 = load i64, ptr %dictSize.addr, align 8
  %call = call i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_refPrefix_advanced(ptr noundef %dctx, ptr noundef %prefix, i64 noundef %prefixSize, i32 noundef %dictContentType) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %prefixSize.addr = alloca i64, align 8
  %dictContentType.addr = alloca i32, align 4
  %err_code = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i64 %prefixSize, ptr %prefixSize.addr, align 8
  store i32 %dictContentType, ptr %dictContentType.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load i64, ptr %prefixSize.addr, align 8
  %3 = load i32, ptr %dictContentType.addr, align 4
  %call = call i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1, i32 noundef %3)
  store i64 %call, ptr %err_code, align 8
  %4 = load i64, ptr %err_code, align 8
  %call1 = call i32 @ERR_isError(i64 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %5 = load i64, ptr %err_code, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end9

do.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %dctx.addr, align 8
  %dictUses = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 34
  store i32 1, ptr %dictUses, align 8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end9, %do.end8
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_refPrefix(ptr noundef %dctx, ptr noundef %prefix, i64 noundef %prefixSize) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %prefixSize.addr = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i64 %prefixSize, ptr %prefixSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load i64, ptr %prefixSize.addr, align 8
  %call = call i64 @ZSTD_DCtx_refPrefix_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_initDStream_usingDict(ptr noundef %zds, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %retval = alloca i64, align 8
  %zds.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %err_code = alloca i64, align 8
  %err_code13 = alloca i64, align 8
  store ptr %zds, ptr %zds.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %0 = load ptr, ptr %zds.addr, align 8
  %call = call i64 @ZSTD_DCtx_reset(ptr noundef %0, i32 noundef 1)
  store i64 %call, ptr %err_code, align 8
  %1 = load i64, ptr %err_code, align 8
  %call2 = call i32 @ERR_isError(i64 noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %2 = load i64, ptr %err_code, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body1
  br label %do.end11

do.end11:                                         ; preds = %if.end
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  %3 = load ptr, ptr %zds.addr, align 8
  %4 = load ptr, ptr %dict.addr, align 8
  %5 = load i64, ptr %dictSize.addr, align 8
  %call14 = call i64 @ZSTD_DCtx_loadDictionary(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i64 %call14, ptr %err_code13, align 8
  %6 = load i64, ptr %err_code13, align 8
  %call15 = call i32 @ERR_isError(i64 noundef %6)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %do.body12
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  %7 = load i64, ptr %err_code13, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %do.body12
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  %8 = load ptr, ptr %zds.addr, align 8
  %format = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 20
  %9 = load i32, ptr %format, align 8
  %call28 = call i64 @ZSTD_startingInputLength(i32 noundef %9)
  store i64 %call28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end27, %do.end25, %do.end10
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_reset(ptr noundef %dctx, i32 noundef %reset) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %reset.addr = alloca i32, align 4
  store ptr %dctx, ptr %dctx.addr, align 8
  store i32 %reset, ptr %reset.addr, align 4
  %0 = load i32, ptr %reset.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %reset.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %dctx.addr, align 8
  %streamStage = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2, i32 0, i32 39
  store i32 0, ptr %streamStage, align 4
  %3 = load ptr, ptr %dctx.addr, align 8
  %noForwardProgress = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 53
  store i32 0, ptr %noForwardProgress, align 4
  %4 = load ptr, ptr %dctx.addr, align 8
  %isFrameDecompression = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 28
  store i32 1, ptr %isFrameDecompression, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load i32, ptr %reset.addr, align 4
  %cmp2 = icmp eq i32 %5, 2
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %6 = load i32, ptr %reset.addr, align 4
  %cmp4 = icmp eq i32 %6, 3
  br i1 %cmp4, label %if.then5, label %if.end18

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  br label %do.body

do.body:                                          ; preds = %if.then5
  %7 = load ptr, ptr %dctx.addr, align 8
  %streamStage6 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 39
  %8 = load i32, ptr %streamStage6, align 4
  %cmp7 = icmp ne i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %do.body
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  br label %do.end

do.end:                                           ; preds = %do.body9
  br label %do.body10

do.body10:                                        ; preds = %do.end
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  store i64 -60, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %do.body
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  %9 = load ptr, ptr %dctx.addr, align 8
  call void @ZSTD_clearDict(ptr noundef %9)
  %10 = load ptr, ptr %dctx.addr, align 8
  call void @ZSTD_DCtx_resetParameters(ptr noundef %10)
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %lor.lhs.false3
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %do.end15
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_initDStream(ptr noundef %zds) #0 {
entry:
  %retval = alloca i64, align 8
  %zds.addr = alloca ptr, align 8
  %err_code = alloca i64, align 8
  %err_code13 = alloca i64, align 8
  store ptr %zds, ptr %zds.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %0 = load ptr, ptr %zds.addr, align 8
  %call = call i64 @ZSTD_DCtx_reset(ptr noundef %0, i32 noundef 1)
  store i64 %call, ptr %err_code, align 8
  %1 = load i64, ptr %err_code, align 8
  %call2 = call i32 @ERR_isError(i64 noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %2 = load i64, ptr %err_code, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body1
  br label %do.end11

do.end11:                                         ; preds = %if.end
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  %3 = load ptr, ptr %zds.addr, align 8
  %call14 = call i64 @ZSTD_DCtx_refDDict(ptr noundef %3, ptr noundef null)
  store i64 %call14, ptr %err_code13, align 8
  %4 = load i64, ptr %err_code13, align 8
  %call15 = call i32 @ERR_isError(i64 noundef %4)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %do.body12
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  %5 = load i64, ptr %err_code13, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %do.body12
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  %6 = load ptr, ptr %zds.addr, align 8
  %format = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 20
  %7 = load i32, ptr %format, align 8
  %call28 = call i64 @ZSTD_startingInputLength(i32 noundef %7)
  store i64 %call28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end27, %do.end25, %do.end10
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_refDDict(ptr noundef %dctx, ptr noundef %ddict) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %ddict.addr = alloca ptr, align 8
  %err_code = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %ddict, ptr %ddict.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dctx.addr, align 8
  %streamStage = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 39
  %1 = load i32, ptr %streamStage, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  store i64 -60, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %2 = load ptr, ptr %dctx.addr, align 8
  call void @ZSTD_clearDict(ptr noundef %2)
  %3 = load ptr, ptr %ddict.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then9, label %if.end49

if.then9:                                         ; preds = %do.end8
  %4 = load ptr, ptr %ddict.addr, align 8
  %5 = load ptr, ptr %dctx.addr, align 8
  %ddict10 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 31
  store ptr %4, ptr %ddict10, align 8
  %6 = load ptr, ptr %dctx.addr, align 8
  %dictUses = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 34
  store i32 -1, ptr %dictUses, align 8
  %7 = load ptr, ptr %dctx.addr, align 8
  %refMultipleDDicts = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 36
  %8 = load i32, ptr %refMultipleDDicts, align 8
  %cmp11 = icmp eq i32 %8, 1
  br i1 %cmp11, label %if.then12, label %if.end48

if.then12:                                        ; preds = %if.then9
  %9 = load ptr, ptr %dctx.addr, align 8
  %ddictSet = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 35
  %10 = load ptr, ptr %ddictSet, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end30

if.then14:                                        ; preds = %if.then12
  %11 = load ptr, ptr %dctx.addr, align 8
  %customMem = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 24
  %call = call ptr @ZSTD_createDDictHashSet(ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  %12 = load ptr, ptr %dctx.addr, align 8
  %ddictSet15 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 35
  store ptr %call, ptr %ddictSet15, align 8
  %13 = load ptr, ptr %dctx.addr, align 8
  %ddictSet16 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 35
  %14 = load ptr, ptr %ddictSet16, align 8
  %tobool17 = icmp ne ptr %14, null
  br i1 %tobool17, label %if.end29, label %if.then18

if.then18:                                        ; preds = %if.then14
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  br label %do.body20

do.body20:                                        ; preds = %do.body19
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
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
  store i64 -64, ptr %retval, align 8
  br label %return

do.end28:                                         ; No predecessors!
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %if.then14
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then12
  br label %do.body31

do.body31:                                        ; preds = %if.end30
  %15 = load ptr, ptr %dctx.addr, align 8
  %ddictSet32 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 35
  %16 = load ptr, ptr %ddictSet32, align 8
  %17 = load ptr, ptr %ddict.addr, align 8
  %18 = load ptr, ptr %dctx.addr, align 8
  %customMem33 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %18, i32 0, i32 24
  %call34 = call i64 @ZSTD_DDictHashSet_addDDict(ptr noundef %16, ptr noundef %17, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem33)
  store i64 %call34, ptr %err_code, align 8
  %19 = load i64, ptr %err_code, align 8
  %call35 = call i32 @ERR_isError(i64 noundef %19)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end46

if.then37:                                        ; preds = %do.body31
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  br label %do.body42

do.body42:                                        ; preds = %do.end41
  br label %do.end43

do.end43:                                         ; preds = %do.body42
  br label %do.body44

do.body44:                                        ; preds = %do.end43
  br label %do.end45

do.end45:                                         ; preds = %do.body44
  %20 = load i64, ptr %err_code, align 8
  store i64 %20, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %do.body31
  br label %do.end47

do.end47:                                         ; preds = %if.end46
  br label %if.end48

if.end48:                                         ; preds = %do.end47, %if.then9
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %do.end8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end49, %do.end45, %do.end27, %do.end7
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_initDStream_usingDDict(ptr noundef %dctx, ptr noundef %ddict) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %ddict.addr = alloca ptr, align 8
  %err_code = alloca i64, align 8
  %err_code13 = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %ddict, ptr %ddict.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %0 = load ptr, ptr %dctx.addr, align 8
  %call = call i64 @ZSTD_DCtx_reset(ptr noundef %0, i32 noundef 1)
  store i64 %call, ptr %err_code, align 8
  %1 = load i64, ptr %err_code, align 8
  %call2 = call i32 @ERR_isError(i64 noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %2 = load i64, ptr %err_code, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body1
  br label %do.end11

do.end11:                                         ; preds = %if.end
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  %3 = load ptr, ptr %dctx.addr, align 8
  %4 = load ptr, ptr %ddict.addr, align 8
  %call14 = call i64 @ZSTD_DCtx_refDDict(ptr noundef %3, ptr noundef %4)
  store i64 %call14, ptr %err_code13, align 8
  %5 = load i64, ptr %err_code13, align 8
  %call15 = call i32 @ERR_isError(i64 noundef %5)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %do.body12
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  %6 = load i64, ptr %err_code13, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %do.body12
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  %7 = load ptr, ptr %dctx.addr, align 8
  %format = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 20
  %8 = load i32, ptr %format, align 8
  %call28 = call i64 @ZSTD_startingInputLength(i32 noundef %8)
  store i64 %call28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end27, %do.end25, %do.end10
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_resetDStream(ptr noundef %dctx) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %err_code = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %0 = load ptr, ptr %dctx.addr, align 8
  %call = call i64 @ZSTD_DCtx_reset(ptr noundef %0, i32 noundef 1)
  store i64 %call, ptr %err_code, align 8
  %1 = load i64, ptr %err_code, align 8
  %call2 = call i32 @ERR_isError(i64 noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %2 = load i64, ptr %err_code, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body1
  br label %do.end11

do.end11:                                         ; preds = %if.end
  %3 = load ptr, ptr %dctx.addr, align 8
  %format = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 20
  %4 = load i32, ptr %format, align 8
  %call12 = call i64 @ZSTD_startingInputLength(i32 noundef %4)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end11, %do.end10
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_createDDictHashSet(ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem) #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call ptr @ZSTD_customMalloc(i64 noundef 24, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  store ptr %call, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %call1 = call ptr @ZSTD_customCalloc(i64 noundef 512, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  %1 = load ptr, ptr %ret, align 8
  %ddictPtrTable = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %ddictPtrTable, align 8
  %2 = load ptr, ptr %ret, align 8
  %ddictPtrTable2 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ddictPtrTable2, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %ret, align 8
  call void @ZSTD_customFree(ptr noundef %4, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  %ddictPtrTableSize = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %5, i32 0, i32 1
  store i64 64, ptr %ddictPtrTableSize, align 8
  %6 = load ptr, ptr %ret, align 8
  %ddictPtrCount = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %6, i32 0, i32 2
  store i64 0, ptr %ddictPtrCount, align 8
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_DDictHashSet_addDDict(ptr noundef %hashSet, ptr noundef %ddict, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem) #0 {
entry:
  %retval = alloca i64, align 8
  %hashSet.addr = alloca ptr, align 8
  %ddict.addr = alloca ptr, align 8
  %err_code = alloca i64, align 8
  %err_code16 = alloca i64, align 8
  store ptr %hashSet, ptr %hashSet.addr, align 8
  store ptr %ddict, ptr %ddict.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrCount = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %ddictPtrCount, align 8
  %mul = mul i64 %1, 4
  %2 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrTableSize = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %ddictPtrTableSize, align 8
  %div = udiv i64 %mul, %3
  %mul1 = mul i64 %div, 3
  %cmp = icmp ne i64 %mul1, 0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %do.end
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %4 = load ptr, ptr %hashSet.addr, align 8
  %call = call i64 @ZSTD_DDictHashSet_expand(ptr noundef %4, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  store i64 %call, ptr %err_code, align 8
  %5 = load i64, ptr %err_code, align 8
  %call3 = call i32 @ERR_isError(i64 noundef %5)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body2
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %6 = load i64, ptr %err_code, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body2
  br label %do.end13

do.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %do.end13, %do.end
  br label %do.body15

do.body15:                                        ; preds = %if.end14
  %7 = load ptr, ptr %hashSet.addr, align 8
  %8 = load ptr, ptr %ddict.addr, align 8
  %call17 = call i64 @ZSTD_DDictHashSet_emplaceDDict(ptr noundef %7, ptr noundef %8)
  store i64 %call17, ptr %err_code16, align 8
  %9 = load i64, ptr %err_code16, align 8
  %call18 = call i32 @ERR_isError(i64 noundef %9)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %do.body15
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  %10 = load i64, ptr %err_code16, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %do.body15
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end30, %do.end28, %do.end12
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_setMaxWindowSize(ptr noundef %dctx, i64 noundef %maxWindowSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %maxWindowSize.addr = alloca i64, align 8
  %bounds = alloca %struct.ZSTD_bounds, align 8
  %min = alloca i64, align 8
  %max = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store i64 %maxWindowSize, ptr %maxWindowSize.addr, align 8
  %call = call { i64, i64 } @ZSTD_dParam_getBounds(i32 noundef 100)
  %0 = getelementptr inbounds { i64, i64 }, ptr %bounds, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %bounds, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %lowerBound = getelementptr inbounds %struct.ZSTD_bounds, ptr %bounds, i32 0, i32 1
  %4 = load i32, ptr %lowerBound, align 8
  %sh_prom = zext i32 %4 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %min, align 8
  %upperBound = getelementptr inbounds %struct.ZSTD_bounds, ptr %bounds, i32 0, i32 2
  %5 = load i32, ptr %upperBound, align 4
  %sh_prom1 = zext i32 %5 to i64
  %shl2 = shl i64 1, %sh_prom1
  store i64 %shl2, ptr %max, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %dctx.addr, align 8
  %streamStage = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 39
  %7 = load i32, ptr %streamStage, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body3
  br label %do.body4

do.body4:                                         ; preds = %do.end
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  store i64 -60, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %8 = load i64, ptr %maxWindowSize.addr, align 8
  %9 = load i64, ptr %min, align 8
  %cmp12 = icmp ult i64 %8, %9
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %do.body11
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  store i64 -42, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %do.body11
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  %10 = load i64, ptr %maxWindowSize.addr, align 8
  %11 = load i64, ptr %max, align 8
  %cmp25 = icmp ugt i64 %10, %11
  br i1 %cmp25, label %if.then26, label %if.end35

if.then26:                                        ; preds = %do.body24
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  store i64 -42, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %do.body24
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  %12 = load i64, ptr %maxWindowSize.addr, align 8
  %13 = load ptr, ptr %dctx.addr, align 8
  %maxWindowSize37 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 43
  store i64 %12, ptr %maxWindowSize37, align 8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end36, %do.end34, %do.end21, %do.end9
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define { i64, i64 } @ZSTD_dParam_getBounds(i32 noundef %dParam) #0 {
entry:
  %retval = alloca %struct.ZSTD_bounds, align 8
  %dParam.addr = alloca i32, align 4
  store i32 %dParam, ptr %dParam.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %dParam.addr, align 4
  switch i32 %0, label %sw.default [
    i32 100, label %sw.bb
    i32 1000, label %sw.bb1
    i32 1001, label %sw.bb4
    i32 1002, label %sw.bb7
    i32 1003, label %sw.bb10
    i32 1004, label %sw.bb13
    i32 1005, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %lowerBound = getelementptr inbounds %struct.ZSTD_bounds, ptr %retval, i32 0, i32 1
  store i32 10, ptr %lowerBound, align 8
  %upperBound = getelementptr inbounds %struct.ZSTD_bounds, ptr %retval, i32 0, i32 2
  store i32 31, ptr %upperBound, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %lowerBound2 = getelementptr inbounds %struct.ZSTD_bounds, ptr %retval, i32 0, i32 1
  store i32 0, ptr %lowerBound2, align 8
  %upperBound3 = getelementptr inbounds %struct.ZSTD_bounds, ptr %retval, i32 0, i32 2
  store i32 1, ptr %upperBound3, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %lowerBound5 = getelementptr inbounds %struct.ZSTD_bounds, ptr %retval, i32 0, i32 1
  store i32 0, ptr %lowerBound5, align 8
  %upperBound6 = getelementptr inbounds %struct.ZSTD_bounds, ptr %retval, i32 0, i32 2
  store i32 1, ptr %upperBound6, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %lowerBound8 = getelementptr inbounds %struct.ZSTD_bounds, ptr %retval, i32 0, i32 1
  store i32 0, ptr %lowerBound8, align 8
  %upperBound9 = getelementptr inbounds %struct.ZSTD_bounds, ptr %retval, i32 0, i32 2
  store i32 1, ptr %upperBound9, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %lowerBound11 = getelementptr inbounds %struct.ZSTD_bounds, ptr %retval, i32 0, i32 1
  store i32 0, ptr %lowerBound11, align 8
  %upperBound12 = getelementptr inbounds %struct.ZSTD_bounds, ptr %retval, i32 0, i32 2
  store i32 1, ptr %upperBound12, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %lowerBound14 = getelementptr inbounds %struct.ZSTD_bounds, ptr %retval, i32 0, i32 1
  store i32 0, ptr %lowerBound14, align 8
  %upperBound15 = getelementptr inbounds %struct.ZSTD_bounds, ptr %retval, i32 0, i32 2
  store i32 1, ptr %upperBound15, align 4
  br label %return

sw.bb16:                                          ; preds = %entry
  %lowerBound17 = getelementptr inbounds %struct.ZSTD_bounds, ptr %retval, i32 0, i32 1
  store i32 1024, ptr %lowerBound17, align 8
  %upperBound18 = getelementptr inbounds %struct.ZSTD_bounds, ptr %retval, i32 0, i32 2
  store i32 131072, ptr %upperBound18, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %error = getelementptr inbounds %struct.ZSTD_bounds, ptr %retval, i32 0, i32 0
  store i64 -40, ptr %error, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %1 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %1
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_setFormat(ptr noundef %dctx, i32 noundef %format) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  store ptr %dctx, ptr %dctx.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load i32, ptr %format.addr, align 4
  %call = call i64 @ZSTD_DCtx_setParameter(ptr noundef %0, i32 noundef 1000, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_setParameter(ptr noundef %dctx, i32 noundef %dParam, i32 noundef %value) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dParam.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %dctx, ptr %dctx.addr, align 8
  store i32 %dParam, ptr %dParam.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dctx.addr, align 8
  %streamStage = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 39
  %1 = load i32, ptr %streamStage, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  store i64 -60, ptr %retval, align 8
  br label %do.end141

if.end:                                           ; preds = %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %2 = load i32, ptr %dParam.addr, align 4
  switch i32 %2, label %sw.default [
    i32 100, label %sw.bb
    i32 1000, label %sw.bb24
    i32 1001, label %sw.bb39
    i32 1002, label %sw.bb54
    i32 1003, label %sw.bb69
    i32 1004, label %sw.bb97
    i32 1005, label %sw.bb113
  ]

sw.bb:                                            ; preds = %do.end8
  %3 = load i32, ptr %value.addr, align 4
  %cmp9 = icmp eq i32 %3, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb
  store i32 27, ptr %value.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %sw.bb
  br label %do.body12

do.body12:                                        ; preds = %if.end11
  %4 = load i32, ptr %value.addr, align 4
  %call = call i32 @ZSTD_dParam_withinBounds(i32 noundef 100, i32 noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end22, label %if.then13

if.then13:                                        ; preds = %do.body12
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  store i64 -42, ptr %retval, align 8
  br label %do.end141

if.end22:                                         ; preds = %do.body12
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  %5 = load i32, ptr %value.addr, align 4
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 1, %sh_prom
  %6 = load ptr, ptr %dctx.addr, align 8
  %maxWindowSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 43
  store i64 %shl, ptr %maxWindowSize, align 8
  store i64 0, ptr %retval, align 8
  br label %do.end141

sw.bb24:                                          ; preds = %do.end8
  br label %do.body25

do.body25:                                        ; preds = %sw.bb24
  %7 = load i32, ptr %value.addr, align 4
  %call26 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1000, i32 noundef %7)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end37, label %if.then28

if.then28:                                        ; preds = %do.body25
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  store i64 -42, ptr %retval, align 8
  br label %do.end141

if.end37:                                         ; preds = %do.body25
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  %8 = load i32, ptr %value.addr, align 4
  %9 = load ptr, ptr %dctx.addr, align 8
  %format = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 20
  store i32 %8, ptr %format, align 8
  store i64 0, ptr %retval, align 8
  br label %do.end141

sw.bb39:                                          ; preds = %do.end8
  br label %do.body40

do.body40:                                        ; preds = %sw.bb39
  %10 = load i32, ptr %value.addr, align 4
  %call41 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1001, i32 noundef %10)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end52, label %if.then43

if.then43:                                        ; preds = %do.body40
  br label %do.body44

do.body44:                                        ; preds = %if.then43
  br label %do.end45

do.end45:                                         ; preds = %do.body44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  br label %do.end47

do.end47:                                         ; preds = %do.body46
  br label %do.body48

do.body48:                                        ; preds = %do.end47
  br label %do.end49

do.end49:                                         ; preds = %do.body48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  br label %do.end51

do.end51:                                         ; preds = %do.body50
  store i64 -42, ptr %retval, align 8
  br label %do.end141

if.end52:                                         ; preds = %do.body40
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  %11 = load i32, ptr %value.addr, align 4
  %12 = load ptr, ptr %dctx.addr, align 8
  %outBufferMode = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 54
  store i32 %11, ptr %outBufferMode, align 8
  store i64 0, ptr %retval, align 8
  br label %do.end141

sw.bb54:                                          ; preds = %do.end8
  br label %do.body55

do.body55:                                        ; preds = %sw.bb54
  %13 = load i32, ptr %value.addr, align 4
  %call56 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1002, i32 noundef %13)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end67, label %if.then58

if.then58:                                        ; preds = %do.body55
  br label %do.body59

do.body59:                                        ; preds = %if.then58
  br label %do.end60

do.end60:                                         ; preds = %do.body59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
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
  store i64 -42, ptr %retval, align 8
  br label %do.end141

if.end67:                                         ; preds = %do.body55
  br label %do.end68

do.end68:                                         ; preds = %if.end67
  %14 = load i32, ptr %value.addr, align 4
  %15 = load ptr, ptr %dctx.addr, align 8
  %forceIgnoreChecksum = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 21
  store i32 %14, ptr %forceIgnoreChecksum, align 4
  store i64 0, ptr %retval, align 8
  br label %do.end141

sw.bb69:                                          ; preds = %do.end8
  br label %do.body70

do.body70:                                        ; preds = %sw.bb69
  %16 = load i32, ptr %value.addr, align 4
  %call71 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1003, i32 noundef %16)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end82, label %if.then73

if.then73:                                        ; preds = %do.body70
  br label %do.body74

do.body74:                                        ; preds = %if.then73
  br label %do.end75

do.end75:                                         ; preds = %do.body74
  br label %do.body76

do.body76:                                        ; preds = %do.end75
  br label %do.end77

do.end77:                                         ; preds = %do.body76
  br label %do.body78

do.body78:                                        ; preds = %do.end77
  br label %do.end79

do.end79:                                         ; preds = %do.body78
  br label %do.body80

do.body80:                                        ; preds = %do.end79
  br label %do.end81

do.end81:                                         ; preds = %do.body80
  store i64 -42, ptr %retval, align 8
  br label %do.end141

if.end82:                                         ; preds = %do.body70
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  %17 = load ptr, ptr %dctx.addr, align 8
  %staticSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %17, i32 0, i32 27
  %18 = load i64, ptr %staticSize, align 8
  %cmp84 = icmp ne i64 %18, 0
  br i1 %cmp84, label %if.then85, label %if.end96

if.then85:                                        ; preds = %do.end83
  br label %do.body86

do.body86:                                        ; preds = %if.then85
  br label %do.body87

do.body87:                                        ; preds = %do.body86
  br label %do.end88

do.end88:                                         ; preds = %do.body87
  br label %do.body89

do.body89:                                        ; preds = %do.end88
  br label %do.end90

do.end90:                                         ; preds = %do.body89
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  br label %do.end92

do.end92:                                         ; preds = %do.body91
  br label %do.body93

do.body93:                                        ; preds = %do.end92
  br label %do.end94

do.end94:                                         ; preds = %do.body93
  store i64 -40, ptr %retval, align 8
  br label %do.end141

do.end95:                                         ; No predecessors!
  br label %if.end96

if.end96:                                         ; preds = %do.end95, %do.end83
  %19 = load i32, ptr %value.addr, align 4
  %20 = load ptr, ptr %dctx.addr, align 8
  %refMultipleDDicts = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %20, i32 0, i32 36
  store i32 %19, ptr %refMultipleDDicts, align 8
  store i64 0, ptr %retval, align 8
  br label %do.end141

sw.bb97:                                          ; preds = %do.end8
  br label %do.body98

do.body98:                                        ; preds = %sw.bb97
  %21 = load i32, ptr %value.addr, align 4
  %call99 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1004, i32 noundef %21)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end110, label %if.then101

if.then101:                                       ; preds = %do.body98
  br label %do.body102

do.body102:                                       ; preds = %if.then101
  br label %do.end103

do.end103:                                        ; preds = %do.body102
  br label %do.body104

do.body104:                                       ; preds = %do.end103
  br label %do.end105

do.end105:                                        ; preds = %do.body104
  br label %do.body106

do.body106:                                       ; preds = %do.end105
  br label %do.end107

do.end107:                                        ; preds = %do.body106
  br label %do.body108

do.body108:                                       ; preds = %do.end107
  br label %do.end109

do.end109:                                        ; preds = %do.body108
  store i64 -42, ptr %retval, align 8
  br label %do.end141

if.end110:                                        ; preds = %do.body98
  br label %do.end111

do.end111:                                        ; preds = %if.end110
  %22 = load i32, ptr %value.addr, align 4
  %cmp112 = icmp ne i32 %22, 0
  %conv = zext i1 %cmp112 to i32
  %23 = load ptr, ptr %dctx.addr, align 8
  %disableHufAsm = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %23, i32 0, i32 37
  store i32 %conv, ptr %disableHufAsm, align 4
  store i64 0, ptr %retval, align 8
  br label %do.end141

sw.bb113:                                         ; preds = %do.end8
  %24 = load i32, ptr %value.addr, align 4
  %cmp114 = icmp ne i32 %24, 0
  br i1 %cmp114, label %if.then116, label %if.end131

if.then116:                                       ; preds = %sw.bb113
  br label %do.body117

do.body117:                                       ; preds = %if.then116
  %25 = load i32, ptr %value.addr, align 4
  %call118 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1005, i32 noundef %25)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end129, label %if.then120

if.then120:                                       ; preds = %do.body117
  br label %do.body121

do.body121:                                       ; preds = %if.then120
  br label %do.end122

do.end122:                                        ; preds = %do.body121
  br label %do.body123

do.body123:                                       ; preds = %do.end122
  br label %do.end124

do.end124:                                        ; preds = %do.body123
  br label %do.body125

do.body125:                                       ; preds = %do.end124
  br label %do.end126

do.end126:                                        ; preds = %do.body125
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  br label %do.end128

do.end128:                                        ; preds = %do.body127
  store i64 -42, ptr %retval, align 8
  br label %do.end141

if.end129:                                        ; preds = %do.body117
  br label %do.end130

do.end130:                                        ; preds = %if.end129
  br label %if.end131

if.end131:                                        ; preds = %do.end130, %sw.bb113
  %26 = load i32, ptr %value.addr, align 4
  %27 = load ptr, ptr %dctx.addr, align 8
  %maxBlockSizeParam = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 38
  store i32 %26, ptr %maxBlockSizeParam, align 8
  store i64 0, ptr %retval, align 8
  br label %do.end141

sw.default:                                       ; preds = %do.end8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %do.body132

do.body132:                                       ; preds = %sw.epilog
  br label %do.body133

do.body133:                                       ; preds = %do.body132
  br label %do.end134

do.end134:                                        ; preds = %do.body133
  br label %do.body135

do.body135:                                       ; preds = %do.end134
  br label %do.end136

do.end136:                                        ; preds = %do.body135
  br label %do.body137

do.body137:                                       ; preds = %do.end136
  br label %do.end138

do.end138:                                        ; preds = %do.body137
  br label %do.body139

do.body139:                                       ; preds = %do.end138
  br label %do.end140

do.end140:                                        ; preds = %do.body139
  store i64 -40, ptr %retval, align 8
  br label %do.end141

do.end141:                                        ; preds = %do.end140, %if.end131, %do.end128, %do.end111, %do.end109, %if.end96, %do.end94, %do.end81, %do.end68, %do.end66, %do.end53, %do.end51, %do.end38, %do.end36, %do.end23, %do.end21, %do.end7
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_getParameter(ptr noundef %dctx, i32 noundef %param, ptr noundef %value) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %param.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store i32 %param, ptr %param.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load i32, ptr %param.addr, align 4
  switch i32 %0, label %sw.default [
    i32 100, label %sw.bb
    i32 1000, label %sw.bb1
    i32 1001, label %sw.bb2
    i32 1002, label %sw.bb3
    i32 1003, label %sw.bb4
    i32 1004, label %sw.bb5
    i32 1005, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %dctx.addr, align 8
  %maxWindowSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %1, i32 0, i32 43
  %2 = load i64, ptr %maxWindowSize, align 8
  %conv = trunc i64 %2 to i32
  %call = call i32 @ZSTD_highbit32(i32 noundef %conv)
  %3 = load ptr, ptr %value.addr, align 8
  store i32 %call, ptr %3, align 4
  store i64 0, ptr %retval, align 8
  br label %do.end14

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %dctx.addr, align 8
  %format = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 20
  %5 = load i32, ptr %format, align 8
  %6 = load ptr, ptr %value.addr, align 8
  store i32 %5, ptr %6, align 4
  store i64 0, ptr %retval, align 8
  br label %do.end14

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %dctx.addr, align 8
  %outBufferMode = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 54
  %8 = load i32, ptr %outBufferMode, align 8
  %9 = load ptr, ptr %value.addr, align 8
  store i32 %8, ptr %9, align 4
  store i64 0, ptr %retval, align 8
  br label %do.end14

sw.bb3:                                           ; preds = %entry
  %10 = load ptr, ptr %dctx.addr, align 8
  %forceIgnoreChecksum = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 21
  %11 = load i32, ptr %forceIgnoreChecksum, align 4
  %12 = load ptr, ptr %value.addr, align 8
  store i32 %11, ptr %12, align 4
  store i64 0, ptr %retval, align 8
  br label %do.end14

sw.bb4:                                           ; preds = %entry
  %13 = load ptr, ptr %dctx.addr, align 8
  %refMultipleDDicts = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 36
  %14 = load i32, ptr %refMultipleDDicts, align 8
  %15 = load ptr, ptr %value.addr, align 8
  store i32 %14, ptr %15, align 4
  store i64 0, ptr %retval, align 8
  br label %do.end14

sw.bb5:                                           ; preds = %entry
  %16 = load ptr, ptr %dctx.addr, align 8
  %disableHufAsm = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 37
  %17 = load i32, ptr %disableHufAsm, align 4
  %18 = load ptr, ptr %value.addr, align 8
  store i32 %17, ptr %18, align 4
  store i64 0, ptr %retval, align 8
  br label %do.end14

sw.bb6:                                           ; preds = %entry
  %19 = load ptr, ptr %dctx.addr, align 8
  %maxBlockSizeParam = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %19, i32 0, i32 38
  %20 = load i32, ptr %maxBlockSizeParam, align 8
  %21 = load ptr, ptr %value.addr, align 8
  store i32 %20, ptr %21, align 4
  store i64 0, ptr %retval, align 8
  br label %do.end14

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  br label %do.body7

do.body7:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.body7
  br label %do.body8

do.body8:                                         ; preds = %do.end
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  store i64 -40, ptr %retval, align 8
  br label %do.end14

do.end14:                                         ; preds = %do.end13, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
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

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_dParam_withinBounds(i32 noundef %dParam, i32 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %dParam.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bounds = alloca %struct.ZSTD_bounds, align 8
  store i32 %dParam, ptr %dParam.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %dParam.addr, align 4
  %call = call { i64, i64 } @ZSTD_dParam_getBounds(i32 noundef %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %bounds, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %bounds, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %error = getelementptr inbounds %struct.ZSTD_bounds, ptr %bounds, i32 0, i32 0
  %5 = load i64, ptr %error, align 8
  %call1 = call i32 @ERR_isError(i64 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %value.addr, align 4
  %lowerBound = getelementptr inbounds %struct.ZSTD_bounds, ptr %bounds, i32 0, i32 1
  %7 = load i32, ptr %lowerBound, align 8
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load i32, ptr %value.addr, align 4
  %upperBound = getelementptr inbounds %struct.ZSTD_bounds, ptr %bounds, i32 0, i32 2
  %9 = load i32, ptr %upperBound, align 4
  %cmp4 = icmp sgt i32 %8, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_DCtx_resetParameters(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %format = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 20
  store i32 0, ptr %format, align 8
  %1 = load ptr, ptr %dctx.addr, align 8
  %maxWindowSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %1, i32 0, i32 43
  store i64 134217729, ptr %maxWindowSize, align 8
  %2 = load ptr, ptr %dctx.addr, align 8
  %outBufferMode = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2, i32 0, i32 54
  store i32 0, ptr %outBufferMode, align 8
  %3 = load ptr, ptr %dctx.addr, align 8
  %forceIgnoreChecksum = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 21
  store i32 0, ptr %forceIgnoreChecksum, align 4
  %4 = load ptr, ptr %dctx.addr, align 8
  %refMultipleDDicts = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 36
  store i32 0, ptr %refMultipleDDicts, align 8
  %5 = load ptr, ptr %dctx.addr, align 8
  %disableHufAsm = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 37
  store i32 0, ptr %disableHufAsm, align 4
  %6 = load ptr, ptr %dctx.addr, align 8
  %maxBlockSizeParam = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 38
  store i32 0, ptr %maxBlockSizeParam, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_sizeof_DStream(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %call = call i64 @ZSTD_sizeof_DCtx(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decodingBufferSize_min(i64 noundef %windowSize, i64 noundef %frameContentSize) #0 {
entry:
  %windowSize.addr = alloca i64, align 8
  %frameContentSize.addr = alloca i64, align 8
  store i64 %windowSize, ptr %windowSize.addr, align 8
  store i64 %frameContentSize, ptr %frameContentSize.addr, align 8
  %0 = load i64, ptr %windowSize.addr, align 8
  %1 = load i64, ptr %frameContentSize.addr, align 8
  %call = call i64 @ZSTD_decodingBufferSize_internal(i64 noundef %0, i64 noundef %1, i64 noundef 131072)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decodingBufferSize_internal(i64 noundef %windowSize, i64 noundef %frameContentSize, i64 noundef %blockSizeMax) #0 {
entry:
  %retval = alloca i64, align 8
  %windowSize.addr = alloca i64, align 8
  %frameContentSize.addr = alloca i64, align 8
  %blockSizeMax.addr = alloca i64, align 8
  %blockSize = alloca i64, align 8
  %neededRBSize = alloca i64, align 8
  %neededSize = alloca i64, align 8
  %minRBSize = alloca i64, align 8
  store i64 %windowSize, ptr %windowSize.addr, align 8
  store i64 %frameContentSize, ptr %frameContentSize.addr, align 8
  store i64 %blockSizeMax, ptr %blockSizeMax.addr, align 8
  %0 = load i64, ptr %windowSize.addr, align 8
  %cmp = icmp ult i64 %0, 131072
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %windowSize.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 131072, %cond.false ]
  %2 = load i64, ptr %blockSizeMax.addr, align 8
  %cmp1 = icmp ult i64 %cond, %2
  br i1 %cmp1, label %cond.true2, label %cond.false8

cond.true2:                                       ; preds = %cond.end
  %3 = load i64, ptr %windowSize.addr, align 8
  %cmp3 = icmp ult i64 %3, 131072
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.true2
  %4 = load i64, ptr %windowSize.addr, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.true2
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i64 [ %4, %cond.true4 ], [ 131072, %cond.false5 ]
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  %5 = load i64, ptr %blockSizeMax.addr, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.end6
  %cond10 = phi i64 [ %cond7, %cond.end6 ], [ %5, %cond.false8 ]
  store i64 %cond10, ptr %blockSize, align 8
  %6 = load i64, ptr %windowSize.addr, align 8
  %7 = load i64, ptr %blockSize, align 8
  %mul = mul i64 %7, 2
  %add = add i64 %6, %mul
  %add11 = add i64 %add, 64
  store i64 %add11, ptr %neededRBSize, align 8
  %8 = load i64, ptr %frameContentSize.addr, align 8
  %9 = load i64, ptr %neededRBSize, align 8
  %cmp12 = icmp ult i64 %8, %9
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end9
  %10 = load i64, ptr %frameContentSize.addr, align 8
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end9
  %11 = load i64, ptr %neededRBSize, align 8
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i64 [ %10, %cond.true13 ], [ %11, %cond.false14 ]
  store i64 %cond16, ptr %neededSize, align 8
  %12 = load i64, ptr %neededSize, align 8
  store i64 %12, ptr %minRBSize, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end15
  %13 = load i64, ptr %minRBSize, align 8
  %14 = load i64, ptr %neededSize, align 8
  %cmp17 = icmp ne i64 %13, %14
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body18

do.body18:                                        ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body18
  br label %do.body19

do.body19:                                        ; preds = %do.end
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  store i64 -16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end25

do.end25:                                         ; preds = %if.end
  %15 = load i64, ptr %minRBSize, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end25, %do.end24
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateDStreamSize(i64 noundef %windowSize) #0 {
entry:
  %windowSize.addr = alloca i64, align 8
  %blockSize = alloca i64, align 8
  %inBuffSize = alloca i64, align 8
  %outBuffSize = alloca i64, align 8
  store i64 %windowSize, ptr %windowSize.addr, align 8
  %0 = load i64, ptr %windowSize.addr, align 8
  %cmp = icmp ult i64 %0, 131072
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %windowSize.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 131072, %cond.false ]
  store i64 %cond, ptr %blockSize, align 8
  %2 = load i64, ptr %blockSize, align 8
  store i64 %2, ptr %inBuffSize, align 8
  %3 = load i64, ptr %windowSize.addr, align 8
  %call = call i64 @ZSTD_decodingBufferSize_min(i64 noundef %3, i64 noundef -1)
  store i64 %call, ptr %outBuffSize, align 8
  %call1 = call i64 @ZSTD_estimateDCtxSize()
  %4 = load i64, ptr %inBuffSize, align 8
  %add = add i64 %call1, %4
  %5 = load i64, ptr %outBuffSize, align 8
  %add2 = add i64 %add, %5
  ret i64 %add2
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateDStreamSize_fromFrame(ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %windowSizeMax = alloca i32, align 4
  %zfh = alloca %struct.ZSTD_frameHeader, align 8
  %err = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 -2147483648, ptr %windowSizeMax, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTD_getFrameHeader(ptr noundef %zfh, ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %err, align 8
  %2 = load i64, ptr %err, align 8
  %call1 = call i32 @ERR_isError(i64 noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %err, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load i64, ptr %err, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %if.then2, label %if.end10

if.then2:                                         ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %do.body3
  br label %do.body4

do.body4:                                         ; preds = %do.end
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  store i64 -72, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %do.body
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  %windowSize = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %zfh, i32 0, i32 1
  %5 = load i64, ptr %windowSize, align 8
  %cmp13 = icmp ugt i64 %5, 2147483648
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %do.body12
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
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
  store i64 -16, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %do.body12
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  %windowSize25 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %zfh, i32 0, i32 1
  %6 = load i64, ptr %windowSize25, align 8
  %call26 = call i64 @ZSTD_estimateDStreamSize(i64 noundef %6)
  store i64 %call26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end24, %do.end22, %do.end9, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressStream(ptr noundef %zds, ptr noundef %output, ptr noundef %input) #0 {
entry:
  %retval = alloca i64, align 8
  %zds.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %istart = alloca ptr, align 8
  %iend = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %ostart = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %op = alloca ptr, align 8
  %someMoreWork = alloca i32, align 4
  %err_code = alloca i64, align 8
  %hint = alloca i64, align 8
  %hSize = alloca i64, align 8
  %legacyVersion109 = alloca i32, align 4
  %ddict = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %dictSize = alloca i64, align 8
  %err_code143 = alloca i64, align 8
  %hint161 = alloca i64, align 8
  %toLoad = alloca i64, align 8
  %remainingInput = alloca i64, align 8
  %err_code189 = alloca i64, align 8
  %cSize = alloca i64, align 8
  %decompressedSize = alloca i64, align 8
  %err_code316 = alloca i64, align 8
  %err_code345 = alloca i64, align 8
  %neededInBuffSize = alloca i64, align 8
  %neededOutBuffSize = alloca i64, align 8
  %tooSmall = alloca i32, align 4
  %tooLarge = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %neededInSize = alloca i64, align 8
  %err_code522 = alloca i64, align 8
  %neededInSize545 = alloca i64, align 8
  %toLoad547 = alloca i64, align 8
  %isSkipFrame = alloca i32, align 4
  %loadedSize = alloca i64, align 8
  %err_code604 = alloca i64, align 8
  %toFlushSize = alloca i64, align 8
  %flushedSize = alloca i64, align 8
  %nextSrcSizeHint = alloca i64, align 8
  store ptr %zds, ptr %zds.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %src1 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %src1, align 8
  store ptr %1, ptr %src, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %pos = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %pos, align 8
  %cmp = icmp ne i64 %3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %src, align 8
  %5 = load ptr, ptr %input.addr, align 8
  %pos2 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %pos2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %6
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %src, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %istart, align 8
  %8 = load ptr, ptr %input.addr, align 8
  %size = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size, align 8
  %cmp3 = icmp ne i64 %9, 0
  br i1 %cmp3, label %cond.true4, label %cond.false7

cond.true4:                                       ; preds = %cond.end
  %10 = load ptr, ptr %src, align 8
  %11 = load ptr, ptr %input.addr, align 8
  %size5 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size5, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %10, i64 %12
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  %13 = load ptr, ptr %src, align 8
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi ptr [ %add.ptr6, %cond.true4 ], [ %13, %cond.false7 ]
  store ptr %cond9, ptr %iend, align 8
  %14 = load ptr, ptr %istart, align 8
  store ptr %14, ptr %ip, align 8
  %15 = load ptr, ptr %output.addr, align 8
  %dst10 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %dst10, align 8
  store ptr %16, ptr %dst, align 8
  %17 = load ptr, ptr %output.addr, align 8
  %pos11 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %pos11, align 8
  %cmp12 = icmp ne i64 %18, 0
  br i1 %cmp12, label %cond.true13, label %cond.false16

cond.true13:                                      ; preds = %cond.end8
  %19 = load ptr, ptr %dst, align 8
  %20 = load ptr, ptr %output.addr, align 8
  %pos14 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %pos14, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %19, i64 %21
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end8
  %22 = load ptr, ptr %dst, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true13
  %cond18 = phi ptr [ %add.ptr15, %cond.true13 ], [ %22, %cond.false16 ]
  store ptr %cond18, ptr %ostart, align 8
  %23 = load ptr, ptr %output.addr, align 8
  %size19 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %size19, align 8
  %cmp20 = icmp ne i64 %24, 0
  br i1 %cmp20, label %cond.true21, label %cond.false24

cond.true21:                                      ; preds = %cond.end17
  %25 = load ptr, ptr %dst, align 8
  %26 = load ptr, ptr %output.addr, align 8
  %size22 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %size22, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %25, i64 %27
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end17
  %28 = load ptr, ptr %dst, align 8
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true21
  %cond26 = phi ptr [ %add.ptr23, %cond.true21 ], [ %28, %cond.false24 ]
  store ptr %cond26, ptr %oend, align 8
  %29 = load ptr, ptr %ostart, align 8
  store ptr %29, ptr %op, align 8
  store i32 1, ptr %someMoreWork, align 4
  br label %do.body

do.body:                                          ; preds = %cond.end25
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body27

do.body27:                                        ; preds = %do.end
  %30 = load ptr, ptr %input.addr, align 8
  %pos28 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %pos28, align 8
  %32 = load ptr, ptr %input.addr, align 8
  %size29 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %size29, align 8
  %cmp30 = icmp ugt i64 %31, %33
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %do.body27
  br label %do.body31

do.body31:                                        ; preds = %if.then
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  br label %do.end38

do.end38:                                         ; preds = %do.body37
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body27
  br label %do.end39

do.end39:                                         ; preds = %if.end
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  %34 = load ptr, ptr %output.addr, align 8
  %pos41 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %pos41, align 8
  %36 = load ptr, ptr %output.addr, align 8
  %size42 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %size42, align 8
  %cmp43 = icmp ugt i64 %35, %37
  br i1 %cmp43, label %if.then44, label %if.end53

if.then44:                                        ; preds = %do.body40
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  br label %do.end46

do.end46:                                         ; preds = %do.body45
  br label %do.body47

do.body47:                                        ; preds = %do.end46
  br label %do.end48

do.end48:                                         ; preds = %do.body47
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  br label %do.end50

do.end50:                                         ; preds = %do.body49
  br label %do.body51

do.body51:                                        ; preds = %do.end50
  br label %do.end52

do.end52:                                         ; preds = %do.body51
  store i64 -70, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %do.body40
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %do.body55

do.body55:                                        ; preds = %do.end54
  br label %do.end56

do.end56:                                         ; preds = %do.body55
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  %38 = load ptr, ptr %zds.addr, align 8
  %39 = load ptr, ptr %output.addr, align 8
  %call = call i64 @ZSTD_checkOutBuffer(ptr noundef %38, ptr noundef %39)
  store i64 %call, ptr %err_code, align 8
  %40 = load i64, ptr %err_code, align 8
  %call58 = call i32 @ERR_isError(i64 noundef %40)
  %tobool = icmp ne i32 %call58, 0
  br i1 %tobool, label %if.then59, label %if.end68

if.then59:                                        ; preds = %do.body57
  br label %do.body60

do.body60:                                        ; preds = %if.then59
  br label %do.end61

do.end61:                                         ; preds = %do.body60
  br label %do.body62

do.body62:                                        ; preds = %do.end61
  br label %do.end63

do.end63:                                         ; preds = %do.body62
  br label %do.body64

do.body64:                                        ; preds = %do.end63
  br label %do.end65

do.end65:                                         ; preds = %do.body64
  br label %do.body66

do.body66:                                        ; preds = %do.end65
  br label %do.end67

do.end67:                                         ; preds = %do.body66
  %41 = load i64, ptr %err_code, align 8
  store i64 %41, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %do.body57
  br label %do.end69

do.end69:                                         ; preds = %if.end68
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %do.end69
  %42 = load i32, ptr %someMoreWork, align 4
  %tobool70 = icmp ne i32 %42, 0
  br i1 %tobool70, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %43 = load ptr, ptr %zds.addr, align 8
  %streamStage = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %43, i32 0, i32 39
  %44 = load i32, ptr %streamStage, align 4
  switch i32 %44, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb74
    i32 2, label %sw.bb501
    i32 3, label %sw.bb544
    i32 4, label %sw.bb620
  ]

sw.bb:                                            ; preds = %while.body
  br label %do.body71

do.body71:                                        ; preds = %sw.bb
  br label %do.end72

do.end72:                                         ; preds = %do.body71
  %45 = load ptr, ptr %zds.addr, align 8
  %streamStage73 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %45, i32 0, i32 39
  store i32 1, ptr %streamStage73, align 4
  %46 = load ptr, ptr %zds.addr, align 8
  %outEnd = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %46, i32 0, i32 47
  store i64 0, ptr %outEnd, align 8
  %47 = load ptr, ptr %zds.addr, align 8
  %outStart = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %47, i32 0, i32 46
  store i64 0, ptr %outStart, align 8
  %48 = load ptr, ptr %zds.addr, align 8
  %inPos = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %48, i32 0, i32 42
  store i64 0, ptr %inPos, align 8
  %49 = load ptr, ptr %zds.addr, align 8
  %lhSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %49, i32 0, i32 48
  store i64 0, ptr %lhSize, align 8
  %50 = load ptr, ptr %zds.addr, align 8
  %legacyVersion = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %50, i32 0, i32 51
  store i32 0, ptr %legacyVersion, align 4
  %51 = load ptr, ptr %zds.addr, align 8
  %hostageByte = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %51, i32 0, i32 52
  store i32 0, ptr %hostageByte, align 8
  %52 = load ptr, ptr %zds.addr, align 8
  %expectedOutBuffer = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %52, i32 0, i32 55
  %53 = load ptr, ptr %output.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %expectedOutBuffer, ptr align 8 %53, i64 24, i1 false)
  br label %sw.bb74

sw.bb74:                                          ; preds = %do.end72, %while.body
  br label %do.body75

do.body75:                                        ; preds = %sw.bb74
  br label %do.end76

do.end76:                                         ; preds = %do.body75
  %54 = load ptr, ptr %zds.addr, align 8
  %legacyVersion77 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %54, i32 0, i32 51
  %55 = load i32, ptr %legacyVersion77, align 4
  %tobool78 = icmp ne i32 %55, 0
  br i1 %tobool78, label %if.then79, label %if.end99

if.then79:                                        ; preds = %do.end76
  br label %do.body80

do.body80:                                        ; preds = %if.then79
  %56 = load ptr, ptr %zds.addr, align 8
  %staticSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %56, i32 0, i32 27
  %57 = load i64, ptr %staticSize, align 8
  %tobool81 = icmp ne i64 %57, 0
  br i1 %tobool81, label %if.then82, label %if.end91

if.then82:                                        ; preds = %do.body80
  br label %do.body83

do.body83:                                        ; preds = %if.then82
  br label %do.end84

do.end84:                                         ; preds = %do.body83
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  br label %do.end86

do.end86:                                         ; preds = %do.body85
  br label %do.body87

do.body87:                                        ; preds = %do.end86
  br label %do.end88

do.end88:                                         ; preds = %do.body87
  br label %do.body89

do.body89:                                        ; preds = %do.end88
  br label %do.end90

do.end90:                                         ; preds = %do.body89
  store i64 -64, ptr %retval, align 8
  br label %return

if.end91:                                         ; preds = %do.body80
  br label %do.end92

do.end92:                                         ; preds = %if.end91
  %58 = load ptr, ptr %zds.addr, align 8
  %legacyContext = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %58, i32 0, i32 49
  %59 = load ptr, ptr %legacyContext, align 8
  %60 = load ptr, ptr %zds.addr, align 8
  %legacyVersion93 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %60, i32 0, i32 51
  %61 = load i32, ptr %legacyVersion93, align 4
  %62 = load ptr, ptr %output.addr, align 8
  %63 = load ptr, ptr %input.addr, align 8
  %call94 = call i64 @ZSTD_decompressLegacyStream(ptr noundef %59, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  store i64 %call94, ptr %hint, align 8
  %64 = load i64, ptr %hint, align 8
  %cmp95 = icmp eq i64 %64, 0
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %do.end92
  %65 = load ptr, ptr %zds.addr, align 8
  %streamStage97 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %65, i32 0, i32 39
  store i32 0, ptr %streamStage97, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %do.end92
  %66 = load i64, ptr %hint, align 8
  store i64 %66, ptr %retval, align 8
  br label %return

if.end99:                                         ; preds = %do.end76
  %67 = load ptr, ptr %zds.addr, align 8
  %fParams = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %67, i32 0, i32 11
  %68 = load ptr, ptr %zds.addr, align 8
  %headerBuffer = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %68, i32 0, i32 60
  %arraydecay = getelementptr inbounds [18 x i8], ptr %headerBuffer, i64 0, i64 0
  %69 = load ptr, ptr %zds.addr, align 8
  %lhSize100 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %69, i32 0, i32 48
  %70 = load i64, ptr %lhSize100, align 8
  %71 = load ptr, ptr %zds.addr, align 8
  %format = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %71, i32 0, i32 20
  %72 = load i32, ptr %format, align 8
  %call101 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %fParams, ptr noundef %arraydecay, i64 noundef %70, i32 noundef %72)
  store i64 %call101, ptr %hSize, align 8
  %73 = load ptr, ptr %zds.addr, align 8
  %refMultipleDDicts = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %73, i32 0, i32 36
  %74 = load i32, ptr %refMultipleDDicts, align 8
  %tobool102 = icmp ne i32 %74, 0
  br i1 %tobool102, label %land.lhs.true, label %if.end105

land.lhs.true:                                    ; preds = %if.end99
  %75 = load ptr, ptr %zds.addr, align 8
  %ddictSet = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %75, i32 0, i32 35
  %76 = load ptr, ptr %ddictSet, align 8
  %tobool103 = icmp ne ptr %76, null
  br i1 %tobool103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %land.lhs.true
  %77 = load ptr, ptr %zds.addr, align 8
  call void @ZSTD_DCtx_selectFrameDDict(ptr noundef %77)
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %land.lhs.true, %if.end99
  %78 = load i64, ptr %hSize, align 8
  %call106 = call i32 @ERR_isError(i64 noundef %78)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.then108, label %if.end169

if.then108:                                       ; preds = %if.end105
  %79 = load ptr, ptr %istart, align 8
  %80 = load ptr, ptr %iend, align 8
  %81 = load ptr, ptr %istart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %81 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call110 = call i32 @ZSTD_isLegacy(ptr noundef %79, i64 noundef %sub.ptr.sub)
  store i32 %call110, ptr %legacyVersion109, align 4
  %82 = load i32, ptr %legacyVersion109, align 4
  %tobool111 = icmp ne i32 %82, 0
  br i1 %tobool111, label %if.then112, label %if.end168

if.then112:                                       ; preds = %if.then108
  %83 = load ptr, ptr %zds.addr, align 8
  %call113 = call ptr @ZSTD_getDDict(ptr noundef %83)
  store ptr %call113, ptr %ddict, align 8
  %84 = load ptr, ptr %ddict, align 8
  %tobool114 = icmp ne ptr %84, null
  br i1 %tobool114, label %cond.true115, label %cond.false117

cond.true115:                                     ; preds = %if.then112
  %85 = load ptr, ptr %ddict, align 8
  %call116 = call ptr @ZSTD_DDict_dictContent(ptr noundef %85)
  br label %cond.end118

cond.false117:                                    ; preds = %if.then112
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false117, %cond.true115
  %cond119 = phi ptr [ %call116, %cond.true115 ], [ null, %cond.false117 ]
  store ptr %cond119, ptr %dict, align 8
  %86 = load ptr, ptr %ddict, align 8
  %tobool120 = icmp ne ptr %86, null
  br i1 %tobool120, label %cond.true121, label %cond.false123

cond.true121:                                     ; preds = %cond.end118
  %87 = load ptr, ptr %ddict, align 8
  %call122 = call i64 @ZSTD_DDict_dictSize(ptr noundef %87)
  br label %cond.end124

cond.false123:                                    ; preds = %cond.end118
  br label %cond.end124

cond.end124:                                      ; preds = %cond.false123, %cond.true121
  %cond125 = phi i64 [ %call122, %cond.true121 ], [ 0, %cond.false123 ]
  store i64 %cond125, ptr %dictSize, align 8
  br label %do.body126

do.body126:                                       ; preds = %cond.end124
  br label %do.end127

do.end127:                                        ; preds = %do.body126
  br label %do.body128

do.body128:                                       ; preds = %do.end127
  %88 = load ptr, ptr %zds.addr, align 8
  %staticSize129 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %88, i32 0, i32 27
  %89 = load i64, ptr %staticSize129, align 8
  %tobool130 = icmp ne i64 %89, 0
  br i1 %tobool130, label %if.then131, label %if.end140

if.then131:                                       ; preds = %do.body128
  br label %do.body132

do.body132:                                       ; preds = %if.then131
  br label %do.end133

do.end133:                                        ; preds = %do.body132
  br label %do.body134

do.body134:                                       ; preds = %do.end133
  br label %do.end135

do.end135:                                        ; preds = %do.body134
  br label %do.body136

do.body136:                                       ; preds = %do.end135
  br label %do.end137

do.end137:                                        ; preds = %do.body136
  br label %do.body138

do.body138:                                       ; preds = %do.end137
  br label %do.end139

do.end139:                                        ; preds = %do.body138
  store i64 -64, ptr %retval, align 8
  br label %return

if.end140:                                        ; preds = %do.body128
  br label %do.end141

do.end141:                                        ; preds = %if.end140
  br label %do.body142

do.body142:                                       ; preds = %do.end141
  %90 = load ptr, ptr %zds.addr, align 8
  %legacyContext144 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %90, i32 0, i32 49
  %91 = load ptr, ptr %zds.addr, align 8
  %previousLegacyVersion = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %91, i32 0, i32 50
  %92 = load i32, ptr %previousLegacyVersion, align 8
  %93 = load i32, ptr %legacyVersion109, align 4
  %94 = load ptr, ptr %dict, align 8
  %95 = load i64, ptr %dictSize, align 8
  %call145 = call i64 @ZSTD_initLegacyStream(ptr noundef %legacyContext144, i32 noundef %92, i32 noundef %93, ptr noundef %94, i64 noundef %95)
  store i64 %call145, ptr %err_code143, align 8
  %96 = load i64, ptr %err_code143, align 8
  %call146 = call i32 @ERR_isError(i64 noundef %96)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.then148, label %if.end157

if.then148:                                       ; preds = %do.body142
  br label %do.body149

do.body149:                                       ; preds = %if.then148
  br label %do.end150

do.end150:                                        ; preds = %do.body149
  br label %do.body151

do.body151:                                       ; preds = %do.end150
  br label %do.end152

do.end152:                                        ; preds = %do.body151
  br label %do.body153

do.body153:                                       ; preds = %do.end152
  br label %do.end154

do.end154:                                        ; preds = %do.body153
  br label %do.body155

do.body155:                                       ; preds = %do.end154
  br label %do.end156

do.end156:                                        ; preds = %do.body155
  %97 = load i64, ptr %err_code143, align 8
  store i64 %97, ptr %retval, align 8
  br label %return

if.end157:                                        ; preds = %do.body142
  br label %do.end158

do.end158:                                        ; preds = %if.end157
  %98 = load i32, ptr %legacyVersion109, align 4
  %99 = load ptr, ptr %zds.addr, align 8
  %previousLegacyVersion159 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %99, i32 0, i32 50
  store i32 %98, ptr %previousLegacyVersion159, align 8
  %100 = load ptr, ptr %zds.addr, align 8
  %legacyVersion160 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %100, i32 0, i32 51
  store i32 %98, ptr %legacyVersion160, align 4
  %101 = load ptr, ptr %zds.addr, align 8
  %legacyContext162 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %101, i32 0, i32 49
  %102 = load ptr, ptr %legacyContext162, align 8
  %103 = load i32, ptr %legacyVersion109, align 4
  %104 = load ptr, ptr %output.addr, align 8
  %105 = load ptr, ptr %input.addr, align 8
  %call163 = call i64 @ZSTD_decompressLegacyStream(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105)
  store i64 %call163, ptr %hint161, align 8
  %106 = load i64, ptr %hint161, align 8
  %cmp164 = icmp eq i64 %106, 0
  br i1 %cmp164, label %if.then165, label %if.end167

if.then165:                                       ; preds = %do.end158
  %107 = load ptr, ptr %zds.addr, align 8
  %streamStage166 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %107, i32 0, i32 39
  store i32 0, ptr %streamStage166, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.then165, %do.end158
  %108 = load i64, ptr %hint161, align 8
  store i64 %108, ptr %retval, align 8
  br label %return

if.end168:                                        ; preds = %if.then108
  %109 = load i64, ptr %hSize, align 8
  store i64 %109, ptr %retval, align 8
  br label %return

if.end169:                                        ; preds = %if.end105
  %110 = load i64, ptr %hSize, align 8
  %cmp170 = icmp ne i64 %110, 0
  br i1 %cmp170, label %if.then171, label %if.end233

if.then171:                                       ; preds = %if.end169
  %111 = load i64, ptr %hSize, align 8
  %112 = load ptr, ptr %zds.addr, align 8
  %lhSize172 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %112, i32 0, i32 48
  %113 = load i64, ptr %lhSize172, align 8
  %sub = sub i64 %111, %113
  store i64 %sub, ptr %toLoad, align 8
  %114 = load ptr, ptr %iend, align 8
  %115 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast173 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast174 = ptrtoint ptr %115 to i64
  %sub.ptr.sub175 = sub i64 %sub.ptr.lhs.cast173, %sub.ptr.rhs.cast174
  store i64 %sub.ptr.sub175, ptr %remainingInput, align 8
  %116 = load i64, ptr %toLoad, align 8
  %117 = load i64, ptr %remainingInput, align 8
  %cmp176 = icmp ugt i64 %116, %117
  br i1 %cmp176, label %if.then177, label %if.end226

if.then177:                                       ; preds = %if.then171
  %118 = load i64, ptr %remainingInput, align 8
  %cmp178 = icmp ugt i64 %118, 0
  br i1 %cmp178, label %if.then179, label %if.end185

if.then179:                                       ; preds = %if.then177
  %119 = load ptr, ptr %zds.addr, align 8
  %headerBuffer180 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %119, i32 0, i32 60
  %arraydecay181 = getelementptr inbounds [18 x i8], ptr %headerBuffer180, i64 0, i64 0
  %120 = load ptr, ptr %zds.addr, align 8
  %lhSize182 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %120, i32 0, i32 48
  %121 = load i64, ptr %lhSize182, align 8
  %add.ptr183 = getelementptr inbounds i8, ptr %arraydecay181, i64 %121
  %122 = load ptr, ptr %ip, align 8
  %123 = load i64, ptr %remainingInput, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr183, ptr align 1 %122, i64 %123, i1 false)
  %124 = load i64, ptr %remainingInput, align 8
  %125 = load ptr, ptr %zds.addr, align 8
  %lhSize184 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %125, i32 0, i32 48
  %126 = load i64, ptr %lhSize184, align 8
  %add = add i64 %126, %124
  store i64 %add, ptr %lhSize184, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.then179, %if.then177
  %127 = load ptr, ptr %input.addr, align 8
  %size186 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %127, i32 0, i32 1
  %128 = load i64, ptr %size186, align 8
  %129 = load ptr, ptr %input.addr, align 8
  %pos187 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %129, i32 0, i32 2
  store i64 %128, ptr %pos187, align 8
  br label %do.body188

do.body188:                                       ; preds = %if.end185
  %130 = load ptr, ptr %zds.addr, align 8
  %fParams190 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %130, i32 0, i32 11
  %131 = load ptr, ptr %zds.addr, align 8
  %headerBuffer191 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %131, i32 0, i32 60
  %arraydecay192 = getelementptr inbounds [18 x i8], ptr %headerBuffer191, i64 0, i64 0
  %132 = load ptr, ptr %zds.addr, align 8
  %lhSize193 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %132, i32 0, i32 48
  %133 = load i64, ptr %lhSize193, align 8
  %134 = load ptr, ptr %zds.addr, align 8
  %format194 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %134, i32 0, i32 20
  %135 = load i32, ptr %format194, align 8
  %call195 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %fParams190, ptr noundef %arraydecay192, i64 noundef %133, i32 noundef %135)
  store i64 %call195, ptr %err_code189, align 8
  %136 = load i64, ptr %err_code189, align 8
  %call196 = call i32 @ERR_isError(i64 noundef %136)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.then198, label %if.end207

if.then198:                                       ; preds = %do.body188
  br label %do.body199

do.body199:                                       ; preds = %if.then198
  br label %do.end200

do.end200:                                        ; preds = %do.body199
  br label %do.body201

do.body201:                                       ; preds = %do.end200
  br label %do.end202

do.end202:                                        ; preds = %do.body201
  br label %do.body203

do.body203:                                       ; preds = %do.end202
  br label %do.end204

do.end204:                                        ; preds = %do.body203
  br label %do.body205

do.body205:                                       ; preds = %do.end204
  br label %do.end206

do.end206:                                        ; preds = %do.body205
  %137 = load i64, ptr %err_code189, align 8
  store i64 %137, ptr %retval, align 8
  br label %return

if.end207:                                        ; preds = %do.body188
  br label %do.end208

do.end208:                                        ; preds = %if.end207
  %138 = load ptr, ptr %zds.addr, align 8
  %format209 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %138, i32 0, i32 20
  %139 = load i32, ptr %format209, align 8
  %cmp210 = icmp eq i32 %139, 0
  %cond211 = select i1 %cmp210, i32 6, i32 2
  %conv = sext i32 %cond211 to i64
  %140 = load i64, ptr %hSize, align 8
  %cmp212 = icmp ugt i64 %conv, %140
  br i1 %cmp212, label %cond.true214, label %cond.false220

cond.true214:                                     ; preds = %do.end208
  %141 = load ptr, ptr %zds.addr, align 8
  %format215 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %141, i32 0, i32 20
  %142 = load i32, ptr %format215, align 8
  %cmp216 = icmp eq i32 %142, 0
  %cond218 = select i1 %cmp216, i32 6, i32 2
  %conv219 = sext i32 %cond218 to i64
  br label %cond.end221

cond.false220:                                    ; preds = %do.end208
  %143 = load i64, ptr %hSize, align 8
  br label %cond.end221

cond.end221:                                      ; preds = %cond.false220, %cond.true214
  %cond222 = phi i64 [ %conv219, %cond.true214 ], [ %143, %cond.false220 ]
  %144 = load ptr, ptr %zds.addr, align 8
  %lhSize223 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %144, i32 0, i32 48
  %145 = load i64, ptr %lhSize223, align 8
  %sub224 = sub i64 %cond222, %145
  %add225 = add i64 %sub224, 3
  store i64 %add225, ptr %retval, align 8
  br label %return

if.end226:                                        ; preds = %if.then171
  %146 = load ptr, ptr %zds.addr, align 8
  %headerBuffer227 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %146, i32 0, i32 60
  %arraydecay228 = getelementptr inbounds [18 x i8], ptr %headerBuffer227, i64 0, i64 0
  %147 = load ptr, ptr %zds.addr, align 8
  %lhSize229 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %147, i32 0, i32 48
  %148 = load i64, ptr %lhSize229, align 8
  %add.ptr230 = getelementptr inbounds i8, ptr %arraydecay228, i64 %148
  %149 = load ptr, ptr %ip, align 8
  %150 = load i64, ptr %toLoad, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr230, ptr align 1 %149, i64 %150, i1 false)
  %151 = load i64, ptr %hSize, align 8
  %152 = load ptr, ptr %zds.addr, align 8
  %lhSize231 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %152, i32 0, i32 48
  store i64 %151, ptr %lhSize231, align 8
  %153 = load i64, ptr %toLoad, align 8
  %154 = load ptr, ptr %ip, align 8
  %add.ptr232 = getelementptr inbounds i8, ptr %154, i64 %153
  store ptr %add.ptr232, ptr %ip, align 8
  br label %sw.epilog

if.end233:                                        ; preds = %if.end169
  %155 = load ptr, ptr %zds.addr, align 8
  %fParams234 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %155, i32 0, i32 11
  %frameContentSize = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams234, i32 0, i32 0
  %156 = load i64, ptr %frameContentSize, align 8
  %cmp235 = icmp ne i64 %156, -1
  br i1 %cmp235, label %land.lhs.true237, label %if.end280

land.lhs.true237:                                 ; preds = %if.end233
  %157 = load ptr, ptr %zds.addr, align 8
  %fParams238 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %157, i32 0, i32 11
  %frameType = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams238, i32 0, i32 3
  %158 = load i32, ptr %frameType, align 4
  %cmp239 = icmp ne i32 %158, 1
  br i1 %cmp239, label %land.lhs.true241, label %if.end280

land.lhs.true241:                                 ; preds = %land.lhs.true237
  %159 = load ptr, ptr %oend, align 8
  %160 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast242 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast243 = ptrtoint ptr %160 to i64
  %sub.ptr.sub244 = sub i64 %sub.ptr.lhs.cast242, %sub.ptr.rhs.cast243
  %161 = load ptr, ptr %zds.addr, align 8
  %fParams245 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %161, i32 0, i32 11
  %frameContentSize246 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams245, i32 0, i32 0
  %162 = load i64, ptr %frameContentSize246, align 8
  %cmp247 = icmp uge i64 %sub.ptr.sub244, %162
  br i1 %cmp247, label %if.then249, label %if.end280

if.then249:                                       ; preds = %land.lhs.true241
  %163 = load ptr, ptr %istart, align 8
  %164 = load ptr, ptr %iend, align 8
  %165 = load ptr, ptr %istart, align 8
  %sub.ptr.lhs.cast250 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast251 = ptrtoint ptr %165 to i64
  %sub.ptr.sub252 = sub i64 %sub.ptr.lhs.cast250, %sub.ptr.rhs.cast251
  %call253 = call i64 @ZSTD_findFrameCompressedSize(ptr noundef %163, i64 noundef %sub.ptr.sub252)
  store i64 %call253, ptr %cSize, align 8
  %166 = load i64, ptr %cSize, align 8
  %167 = load ptr, ptr %iend, align 8
  %168 = load ptr, ptr %istart, align 8
  %sub.ptr.lhs.cast254 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast255 = ptrtoint ptr %168 to i64
  %sub.ptr.sub256 = sub i64 %sub.ptr.lhs.cast254, %sub.ptr.rhs.cast255
  %cmp257 = icmp ule i64 %166, %sub.ptr.sub256
  br i1 %cmp257, label %if.then259, label %if.end279

if.then259:                                       ; preds = %if.then249
  %169 = load ptr, ptr %zds.addr, align 8
  %170 = load ptr, ptr %op, align 8
  %171 = load ptr, ptr %oend, align 8
  %172 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast260 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast261 = ptrtoint ptr %172 to i64
  %sub.ptr.sub262 = sub i64 %sub.ptr.lhs.cast260, %sub.ptr.rhs.cast261
  %173 = load ptr, ptr %istart, align 8
  %174 = load i64, ptr %cSize, align 8
  %175 = load ptr, ptr %zds.addr, align 8
  %call263 = call ptr @ZSTD_getDDict(ptr noundef %175)
  %call264 = call i64 @ZSTD_decompress_usingDDict(ptr noundef %169, ptr noundef %170, i64 noundef %sub.ptr.sub262, ptr noundef %173, i64 noundef %174, ptr noundef %call263)
  store i64 %call264, ptr %decompressedSize, align 8
  %176 = load i64, ptr %decompressedSize, align 8
  %call265 = call i32 @ERR_isError(i64 noundef %176)
  %tobool266 = icmp ne i32 %call265, 0
  br i1 %tobool266, label %if.then267, label %if.end268

if.then267:                                       ; preds = %if.then259
  %177 = load i64, ptr %decompressedSize, align 8
  store i64 %177, ptr %retval, align 8
  br label %return

if.end268:                                        ; preds = %if.then259
  br label %do.body269

do.body269:                                       ; preds = %if.end268
  br label %do.end270

do.end270:                                        ; preds = %do.body269
  %178 = load ptr, ptr %istart, align 8
  %179 = load i64, ptr %cSize, align 8
  %add.ptr271 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %add.ptr271, ptr %ip, align 8
  %180 = load ptr, ptr %op, align 8
  %tobool272 = icmp ne ptr %180, null
  br i1 %tobool272, label %cond.true273, label %cond.false275

cond.true273:                                     ; preds = %do.end270
  %181 = load ptr, ptr %op, align 8
  %182 = load i64, ptr %decompressedSize, align 8
  %add.ptr274 = getelementptr inbounds i8, ptr %181, i64 %182
  br label %cond.end276

cond.false275:                                    ; preds = %do.end270
  %183 = load ptr, ptr %op, align 8
  br label %cond.end276

cond.end276:                                      ; preds = %cond.false275, %cond.true273
  %cond277 = phi ptr [ %add.ptr274, %cond.true273 ], [ %183, %cond.false275 ]
  store ptr %cond277, ptr %op, align 8
  %184 = load ptr, ptr %zds.addr, align 8
  %expected = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %184, i32 0, i32 10
  store i64 0, ptr %expected, align 8
  %185 = load ptr, ptr %zds.addr, align 8
  %streamStage278 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %185, i32 0, i32 39
  store i32 0, ptr %streamStage278, align 4
  store i32 0, ptr %someMoreWork, align 4
  br label %sw.epilog

if.end279:                                        ; preds = %if.then249
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %land.lhs.true241, %land.lhs.true237, %if.end233
  %186 = load ptr, ptr %zds.addr, align 8
  %outBufferMode = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %186, i32 0, i32 54
  %187 = load i32, ptr %outBufferMode, align 8
  %cmp281 = icmp eq i32 %187, 1
  br i1 %cmp281, label %land.lhs.true283, label %if.end312

land.lhs.true283:                                 ; preds = %if.end280
  %188 = load ptr, ptr %zds.addr, align 8
  %fParams284 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %188, i32 0, i32 11
  %frameType285 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams284, i32 0, i32 3
  %189 = load i32, ptr %frameType285, align 4
  %cmp286 = icmp ne i32 %189, 1
  br i1 %cmp286, label %land.lhs.true288, label %if.end312

land.lhs.true288:                                 ; preds = %land.lhs.true283
  %190 = load ptr, ptr %zds.addr, align 8
  %fParams289 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %190, i32 0, i32 11
  %frameContentSize290 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams289, i32 0, i32 0
  %191 = load i64, ptr %frameContentSize290, align 8
  %cmp291 = icmp ne i64 %191, -1
  br i1 %cmp291, label %land.lhs.true293, label %if.end312

land.lhs.true293:                                 ; preds = %land.lhs.true288
  %192 = load ptr, ptr %oend, align 8
  %193 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast294 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast295 = ptrtoint ptr %193 to i64
  %sub.ptr.sub296 = sub i64 %sub.ptr.lhs.cast294, %sub.ptr.rhs.cast295
  %194 = load ptr, ptr %zds.addr, align 8
  %fParams297 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %194, i32 0, i32 11
  %frameContentSize298 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams297, i32 0, i32 0
  %195 = load i64, ptr %frameContentSize298, align 8
  %cmp299 = icmp ult i64 %sub.ptr.sub296, %195
  br i1 %cmp299, label %if.then301, label %if.end312

if.then301:                                       ; preds = %land.lhs.true293
  br label %do.body302

do.body302:                                       ; preds = %if.then301
  br label %do.body303

do.body303:                                       ; preds = %do.body302
  br label %do.end304

do.end304:                                        ; preds = %do.body303
  br label %do.body305

do.body305:                                       ; preds = %do.end304
  br label %do.end306

do.end306:                                        ; preds = %do.body305
  br label %do.body307

do.body307:                                       ; preds = %do.end306
  br label %do.end308

do.end308:                                        ; preds = %do.body307
  br label %do.body309

do.body309:                                       ; preds = %do.end308
  br label %do.end310

do.end310:                                        ; preds = %do.body309
  store i64 -70, ptr %retval, align 8
  br label %return

do.end311:                                        ; No predecessors!
  br label %if.end312

if.end312:                                        ; preds = %do.end311, %land.lhs.true293, %land.lhs.true288, %land.lhs.true283, %if.end280
  br label %do.body313

do.body313:                                       ; preds = %if.end312
  br label %do.end314

do.end314:                                        ; preds = %do.body313
  br label %do.body315

do.body315:                                       ; preds = %do.end314
  %196 = load ptr, ptr %zds.addr, align 8
  %197 = load ptr, ptr %zds.addr, align 8
  %call317 = call ptr @ZSTD_getDDict(ptr noundef %197)
  %call318 = call i64 @ZSTD_decompressBegin_usingDDict(ptr noundef %196, ptr noundef %call317)
  store i64 %call318, ptr %err_code316, align 8
  %198 = load i64, ptr %err_code316, align 8
  %call319 = call i32 @ERR_isError(i64 noundef %198)
  %tobool320 = icmp ne i32 %call319, 0
  br i1 %tobool320, label %if.then321, label %if.end330

if.then321:                                       ; preds = %do.body315
  br label %do.body322

do.body322:                                       ; preds = %if.then321
  br label %do.end323

do.end323:                                        ; preds = %do.body322
  br label %do.body324

do.body324:                                       ; preds = %do.end323
  br label %do.end325

do.end325:                                        ; preds = %do.body324
  br label %do.body326

do.body326:                                       ; preds = %do.end325
  br label %do.end327

do.end327:                                        ; preds = %do.body326
  br label %do.body328

do.body328:                                       ; preds = %do.end327
  br label %do.end329

do.end329:                                        ; preds = %do.body328
  %199 = load i64, ptr %err_code316, align 8
  store i64 %199, ptr %retval, align 8
  br label %return

if.end330:                                        ; preds = %do.body315
  br label %do.end331

do.end331:                                        ; preds = %if.end330
  %200 = load ptr, ptr %zds.addr, align 8
  %headerBuffer332 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %200, i32 0, i32 60
  %arraydecay333 = getelementptr inbounds [18 x i8], ptr %headerBuffer332, i64 0, i64 0
  %call334 = call i32 @MEM_readLE32(ptr noundef %arraydecay333)
  %and = and i32 %call334, -16
  %cmp335 = icmp eq i32 %and, 407710288
  br i1 %cmp335, label %if.then337, label %if.else

if.then337:                                       ; preds = %do.end331
  %201 = load ptr, ptr %zds.addr, align 8
  %headerBuffer338 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %201, i32 0, i32 60
  %arraydecay339 = getelementptr inbounds [18 x i8], ptr %headerBuffer338, i64 0, i64 0
  %add.ptr340 = getelementptr inbounds i8, ptr %arraydecay339, i64 4
  %call341 = call i32 @MEM_readLE32(ptr noundef %add.ptr340)
  %conv342 = zext i32 %call341 to i64
  %202 = load ptr, ptr %zds.addr, align 8
  %expected343 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %202, i32 0, i32 10
  store i64 %conv342, ptr %expected343, align 8
  %203 = load ptr, ptr %zds.addr, align 8
  %stage = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %203, i32 0, i32 15
  store i32 7, ptr %stage, align 4
  br label %if.end365

if.else:                                          ; preds = %do.end331
  br label %do.body344

do.body344:                                       ; preds = %if.else
  %204 = load ptr, ptr %zds.addr, align 8
  %205 = load ptr, ptr %zds.addr, align 8
  %headerBuffer346 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %205, i32 0, i32 60
  %arraydecay347 = getelementptr inbounds [18 x i8], ptr %headerBuffer346, i64 0, i64 0
  %206 = load ptr, ptr %zds.addr, align 8
  %lhSize348 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %206, i32 0, i32 48
  %207 = load i64, ptr %lhSize348, align 8
  %call349 = call i64 @ZSTD_decodeFrameHeader(ptr noundef %204, ptr noundef %arraydecay347, i64 noundef %207)
  store i64 %call349, ptr %err_code345, align 8
  %208 = load i64, ptr %err_code345, align 8
  %call350 = call i32 @ERR_isError(i64 noundef %208)
  %tobool351 = icmp ne i32 %call350, 0
  br i1 %tobool351, label %if.then352, label %if.end361

if.then352:                                       ; preds = %do.body344
  br label %do.body353

do.body353:                                       ; preds = %if.then352
  br label %do.end354

do.end354:                                        ; preds = %do.body353
  br label %do.body355

do.body355:                                       ; preds = %do.end354
  br label %do.end356

do.end356:                                        ; preds = %do.body355
  br label %do.body357

do.body357:                                       ; preds = %do.end356
  br label %do.end358

do.end358:                                        ; preds = %do.body357
  br label %do.body359

do.body359:                                       ; preds = %do.end358
  br label %do.end360

do.end360:                                        ; preds = %do.body359
  %209 = load i64, ptr %err_code345, align 8
  store i64 %209, ptr %retval, align 8
  br label %return

if.end361:                                        ; preds = %do.body344
  br label %do.end362

do.end362:                                        ; preds = %if.end361
  %210 = load ptr, ptr %zds.addr, align 8
  %expected363 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %210, i32 0, i32 10
  store i64 3, ptr %expected363, align 8
  %211 = load ptr, ptr %zds.addr, align 8
  %stage364 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %211, i32 0, i32 15
  store i32 2, ptr %stage364, align 4
  br label %if.end365

if.end365:                                        ; preds = %do.end362, %if.then337
  br label %do.body366

do.body366:                                       ; preds = %if.end365
  br label %do.end367

do.end367:                                        ; preds = %do.body366
  %212 = load ptr, ptr %zds.addr, align 8
  %fParams368 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %212, i32 0, i32 11
  %windowSize = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams368, i32 0, i32 1
  %213 = load i64, ptr %windowSize, align 8
  %cmp369 = icmp ugt i64 %213, 1024
  br i1 %cmp369, label %cond.true371, label %cond.false374

cond.true371:                                     ; preds = %do.end367
  %214 = load ptr, ptr %zds.addr, align 8
  %fParams372 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %214, i32 0, i32 11
  %windowSize373 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams372, i32 0, i32 1
  %215 = load i64, ptr %windowSize373, align 8
  br label %cond.end375

cond.false374:                                    ; preds = %do.end367
  br label %cond.end375

cond.end375:                                      ; preds = %cond.false374, %cond.true371
  %cond376 = phi i64 [ %215, %cond.true371 ], [ 1024, %cond.false374 ]
  %216 = load ptr, ptr %zds.addr, align 8
  %fParams377 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %216, i32 0, i32 11
  %windowSize378 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams377, i32 0, i32 1
  store i64 %cond376, ptr %windowSize378, align 8
  br label %do.body379

do.body379:                                       ; preds = %cond.end375
  %217 = load ptr, ptr %zds.addr, align 8
  %fParams380 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %217, i32 0, i32 11
  %windowSize381 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams380, i32 0, i32 1
  %218 = load i64, ptr %windowSize381, align 8
  %219 = load ptr, ptr %zds.addr, align 8
  %maxWindowSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %219, i32 0, i32 43
  %220 = load i64, ptr %maxWindowSize, align 8
  %cmp382 = icmp ugt i64 %218, %220
  br i1 %cmp382, label %if.then384, label %if.end393

if.then384:                                       ; preds = %do.body379
  br label %do.body385

do.body385:                                       ; preds = %if.then384
  br label %do.end386

do.end386:                                        ; preds = %do.body385
  br label %do.body387

do.body387:                                       ; preds = %do.end386
  br label %do.end388

do.end388:                                        ; preds = %do.body387
  br label %do.body389

do.body389:                                       ; preds = %do.end388
  br label %do.end390

do.end390:                                        ; preds = %do.body389
  br label %do.body391

do.body391:                                       ; preds = %do.end390
  br label %do.end392

do.end392:                                        ; preds = %do.body391
  store i64 -16, ptr %retval, align 8
  br label %return

if.end393:                                        ; preds = %do.body379
  br label %do.end394

do.end394:                                        ; preds = %if.end393
  %221 = load ptr, ptr %zds.addr, align 8
  %maxBlockSizeParam = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %221, i32 0, i32 38
  %222 = load i32, ptr %maxBlockSizeParam, align 8
  %cmp395 = icmp ne i32 %222, 0
  br i1 %cmp395, label %if.then397, label %if.end411

if.then397:                                       ; preds = %do.end394
  %223 = load ptr, ptr %zds.addr, align 8
  %fParams398 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %223, i32 0, i32 11
  %blockSizeMax = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams398, i32 0, i32 2
  %224 = load i32, ptr %blockSizeMax, align 8
  %225 = load ptr, ptr %zds.addr, align 8
  %maxBlockSizeParam399 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %225, i32 0, i32 38
  %226 = load i32, ptr %maxBlockSizeParam399, align 8
  %cmp400 = icmp ult i32 %224, %226
  br i1 %cmp400, label %cond.true402, label %cond.false405

cond.true402:                                     ; preds = %if.then397
  %227 = load ptr, ptr %zds.addr, align 8
  %fParams403 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %227, i32 0, i32 11
  %blockSizeMax404 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams403, i32 0, i32 2
  %228 = load i32, ptr %blockSizeMax404, align 8
  br label %cond.end407

cond.false405:                                    ; preds = %if.then397
  %229 = load ptr, ptr %zds.addr, align 8
  %maxBlockSizeParam406 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %229, i32 0, i32 38
  %230 = load i32, ptr %maxBlockSizeParam406, align 8
  br label %cond.end407

cond.end407:                                      ; preds = %cond.false405, %cond.true402
  %cond408 = phi i32 [ %228, %cond.true402 ], [ %230, %cond.false405 ]
  %231 = load ptr, ptr %zds.addr, align 8
  %fParams409 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %231, i32 0, i32 11
  %blockSizeMax410 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams409, i32 0, i32 2
  store i32 %cond408, ptr %blockSizeMax410, align 8
  br label %if.end411

if.end411:                                        ; preds = %cond.end407, %do.end394
  %232 = load ptr, ptr %zds.addr, align 8
  %fParams412 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %232, i32 0, i32 11
  %blockSizeMax413 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams412, i32 0, i32 2
  %233 = load i32, ptr %blockSizeMax413, align 8
  %cmp414 = icmp ugt i32 %233, 4
  br i1 %cmp414, label %cond.true416, label %cond.false419

cond.true416:                                     ; preds = %if.end411
  %234 = load ptr, ptr %zds.addr, align 8
  %fParams417 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %234, i32 0, i32 11
  %blockSizeMax418 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams417, i32 0, i32 2
  %235 = load i32, ptr %blockSizeMax418, align 8
  br label %cond.end420

cond.false419:                                    ; preds = %if.end411
  br label %cond.end420

cond.end420:                                      ; preds = %cond.false419, %cond.true416
  %cond421 = phi i32 [ %235, %cond.true416 ], [ 4, %cond.false419 ]
  %conv422 = zext i32 %cond421 to i64
  store i64 %conv422, ptr %neededInBuffSize, align 8
  %236 = load ptr, ptr %zds.addr, align 8
  %outBufferMode423 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %236, i32 0, i32 54
  %237 = load i32, ptr %outBufferMode423, align 8
  %cmp424 = icmp eq i32 %237, 0
  br i1 %cmp424, label %cond.true426, label %cond.false435

cond.true426:                                     ; preds = %cond.end420
  %238 = load ptr, ptr %zds.addr, align 8
  %fParams427 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %238, i32 0, i32 11
  %windowSize428 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams427, i32 0, i32 1
  %239 = load i64, ptr %windowSize428, align 8
  %240 = load ptr, ptr %zds.addr, align 8
  %fParams429 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %240, i32 0, i32 11
  %frameContentSize430 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams429, i32 0, i32 0
  %241 = load i64, ptr %frameContentSize430, align 8
  %242 = load ptr, ptr %zds.addr, align 8
  %fParams431 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %242, i32 0, i32 11
  %blockSizeMax432 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams431, i32 0, i32 2
  %243 = load i32, ptr %blockSizeMax432, align 8
  %conv433 = zext i32 %243 to i64
  %call434 = call i64 @ZSTD_decodingBufferSize_internal(i64 noundef %239, i64 noundef %241, i64 noundef %conv433)
  br label %cond.end436

cond.false435:                                    ; preds = %cond.end420
  br label %cond.end436

cond.end436:                                      ; preds = %cond.false435, %cond.true426
  %cond437 = phi i64 [ %call434, %cond.true426 ], [ 0, %cond.false435 ]
  store i64 %cond437, ptr %neededOutBuffSize, align 8
  %244 = load ptr, ptr %zds.addr, align 8
  %245 = load i64, ptr %neededInBuffSize, align 8
  %246 = load i64, ptr %neededOutBuffSize, align 8
  call void @ZSTD_DCtx_updateOversizedDuration(ptr noundef %244, i64 noundef %245, i64 noundef %246)
  %247 = load ptr, ptr %zds.addr, align 8
  %inBuffSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %247, i32 0, i32 41
  %248 = load i64, ptr %inBuffSize, align 8
  %249 = load i64, ptr %neededInBuffSize, align 8
  %cmp438 = icmp ult i64 %248, %249
  br i1 %cmp438, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end436
  %250 = load ptr, ptr %zds.addr, align 8
  %outBuffSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %250, i32 0, i32 45
  %251 = load i64, ptr %outBuffSize, align 8
  %252 = load i64, ptr %neededOutBuffSize, align 8
  %cmp440 = icmp ult i64 %251, %252
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end436
  %253 = phi i1 [ true, %cond.end436 ], [ %cmp440, %lor.rhs ]
  %lor.ext = zext i1 %253 to i32
  store i32 %lor.ext, ptr %tooSmall, align 4
  %254 = load ptr, ptr %zds.addr, align 8
  %call442 = call i32 @ZSTD_DCtx_isOversizedTooLong(ptr noundef %254)
  store i32 %call442, ptr %tooLarge, align 4
  %255 = load i32, ptr %tooSmall, align 4
  %tobool443 = icmp ne i32 %255, 0
  br i1 %tobool443, label %if.then445, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.end
  %256 = load i32, ptr %tooLarge, align 4
  %tobool444 = icmp ne i32 %256, 0
  br i1 %tobool444, label %if.then445, label %if.end499

if.then445:                                       ; preds = %lor.lhs.false, %lor.end
  %257 = load i64, ptr %neededInBuffSize, align 8
  %258 = load i64, ptr %neededOutBuffSize, align 8
  %add446 = add i64 %257, %258
  store i64 %add446, ptr %bufferSize, align 8
  br label %do.body447

do.body447:                                       ; preds = %if.then445
  br label %do.end448

do.end448:                                        ; preds = %do.body447
  br label %do.body449

do.body449:                                       ; preds = %do.end448
  br label %do.end450

do.end450:                                        ; preds = %do.body449
  %259 = load ptr, ptr %zds.addr, align 8
  %staticSize451 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %259, i32 0, i32 27
  %260 = load i64, ptr %staticSize451, align 8
  %tobool452 = icmp ne i64 %260, 0
  br i1 %tobool452, label %if.then453, label %if.else472

if.then453:                                       ; preds = %do.end450
  br label %do.body454

do.body454:                                       ; preds = %if.then453
  br label %do.end455

do.end455:                                        ; preds = %do.body454
  br label %do.body456

do.body456:                                       ; preds = %do.end455
  %261 = load i64, ptr %bufferSize, align 8
  %262 = load ptr, ptr %zds.addr, align 8
  %staticSize457 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %262, i32 0, i32 27
  %263 = load i64, ptr %staticSize457, align 8
  %sub458 = sub i64 %263, 95992
  %cmp459 = icmp ugt i64 %261, %sub458
  br i1 %cmp459, label %if.then461, label %if.end470

if.then461:                                       ; preds = %do.body456
  br label %do.body462

do.body462:                                       ; preds = %if.then461
  br label %do.end463

do.end463:                                        ; preds = %do.body462
  br label %do.body464

do.body464:                                       ; preds = %do.end463
  br label %do.end465

do.end465:                                        ; preds = %do.body464
  br label %do.body466

do.body466:                                       ; preds = %do.end465
  br label %do.end467

do.end467:                                        ; preds = %do.body466
  br label %do.body468

do.body468:                                       ; preds = %do.end467
  br label %do.end469

do.end469:                                        ; preds = %do.body468
  store i64 -64, ptr %retval, align 8
  br label %return

if.end470:                                        ; preds = %do.body456
  br label %do.end471

do.end471:                                        ; preds = %if.end470
  br label %if.end493

if.else472:                                       ; preds = %do.end450
  %264 = load ptr, ptr %zds.addr, align 8
  %inBuff = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %264, i32 0, i32 40
  %265 = load ptr, ptr %inBuff, align 8
  %266 = load ptr, ptr %zds.addr, align 8
  %customMem = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %266, i32 0, i32 24
  call void @ZSTD_customFree(ptr noundef %265, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  %267 = load ptr, ptr %zds.addr, align 8
  %inBuffSize473 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %267, i32 0, i32 41
  store i64 0, ptr %inBuffSize473, align 8
  %268 = load ptr, ptr %zds.addr, align 8
  %outBuffSize474 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %268, i32 0, i32 45
  store i64 0, ptr %outBuffSize474, align 8
  %269 = load i64, ptr %bufferSize, align 8
  %270 = load ptr, ptr %zds.addr, align 8
  %customMem475 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %270, i32 0, i32 24
  %call476 = call ptr @ZSTD_customMalloc(i64 noundef %269, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem475)
  %271 = load ptr, ptr %zds.addr, align 8
  %inBuff477 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %271, i32 0, i32 40
  store ptr %call476, ptr %inBuff477, align 8
  br label %do.body478

do.body478:                                       ; preds = %if.else472
  %272 = load ptr, ptr %zds.addr, align 8
  %inBuff479 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %272, i32 0, i32 40
  %273 = load ptr, ptr %inBuff479, align 8
  %cmp480 = icmp eq ptr %273, null
  br i1 %cmp480, label %if.then482, label %if.end491

if.then482:                                       ; preds = %do.body478
  br label %do.body483

do.body483:                                       ; preds = %if.then482
  br label %do.end484

do.end484:                                        ; preds = %do.body483
  br label %do.body485

do.body485:                                       ; preds = %do.end484
  br label %do.end486

do.end486:                                        ; preds = %do.body485
  br label %do.body487

do.body487:                                       ; preds = %do.end486
  br label %do.end488

do.end488:                                        ; preds = %do.body487
  br label %do.body489

do.body489:                                       ; preds = %do.end488
  br label %do.end490

do.end490:                                        ; preds = %do.body489
  store i64 -64, ptr %retval, align 8
  br label %return

if.end491:                                        ; preds = %do.body478
  br label %do.end492

do.end492:                                        ; preds = %if.end491
  br label %if.end493

if.end493:                                        ; preds = %do.end492, %do.end471
  %274 = load i64, ptr %neededInBuffSize, align 8
  %275 = load ptr, ptr %zds.addr, align 8
  %inBuffSize494 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %275, i32 0, i32 41
  store i64 %274, ptr %inBuffSize494, align 8
  %276 = load ptr, ptr %zds.addr, align 8
  %inBuff495 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %276, i32 0, i32 40
  %277 = load ptr, ptr %inBuff495, align 8
  %278 = load ptr, ptr %zds.addr, align 8
  %inBuffSize496 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %278, i32 0, i32 41
  %279 = load i64, ptr %inBuffSize496, align 8
  %add.ptr497 = getelementptr inbounds i8, ptr %277, i64 %279
  %280 = load ptr, ptr %zds.addr, align 8
  %outBuff = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %280, i32 0, i32 44
  store ptr %add.ptr497, ptr %outBuff, align 8
  %281 = load i64, ptr %neededOutBuffSize, align 8
  %282 = load ptr, ptr %zds.addr, align 8
  %outBuffSize498 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %282, i32 0, i32 45
  store i64 %281, ptr %outBuffSize498, align 8
  br label %if.end499

if.end499:                                        ; preds = %if.end493, %lor.lhs.false
  %283 = load ptr, ptr %zds.addr, align 8
  %streamStage500 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %283, i32 0, i32 39
  store i32 2, ptr %streamStage500, align 4
  br label %sw.bb501

sw.bb501:                                         ; preds = %if.end499, %while.body
  br label %do.body502

do.body502:                                       ; preds = %sw.bb501
  br label %do.end503

do.end503:                                        ; preds = %do.body502
  %284 = load ptr, ptr %zds.addr, align 8
  %285 = load ptr, ptr %iend, align 8
  %286 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast504 = ptrtoint ptr %285 to i64
  %sub.ptr.rhs.cast505 = ptrtoint ptr %286 to i64
  %sub.ptr.sub506 = sub i64 %sub.ptr.lhs.cast504, %sub.ptr.rhs.cast505
  %call507 = call i64 @ZSTD_nextSrcSizeToDecompressWithInputSize(ptr noundef %284, i64 noundef %sub.ptr.sub506)
  store i64 %call507, ptr %neededInSize, align 8
  br label %do.body508

do.body508:                                       ; preds = %do.end503
  br label %do.end509

do.end509:                                        ; preds = %do.body508
  %287 = load i64, ptr %neededInSize, align 8
  %cmp510 = icmp eq i64 %287, 0
  br i1 %cmp510, label %if.then512, label %if.end514

if.then512:                                       ; preds = %do.end509
  %288 = load ptr, ptr %zds.addr, align 8
  %streamStage513 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %288, i32 0, i32 39
  store i32 0, ptr %streamStage513, align 4
  store i32 0, ptr %someMoreWork, align 4
  br label %sw.epilog

if.end514:                                        ; preds = %do.end509
  %289 = load ptr, ptr %iend, align 8
  %290 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast515 = ptrtoint ptr %289 to i64
  %sub.ptr.rhs.cast516 = ptrtoint ptr %290 to i64
  %sub.ptr.sub517 = sub i64 %sub.ptr.lhs.cast515, %sub.ptr.rhs.cast516
  %291 = load i64, ptr %neededInSize, align 8
  %cmp518 = icmp uge i64 %sub.ptr.sub517, %291
  br i1 %cmp518, label %if.then520, label %if.end538

if.then520:                                       ; preds = %if.end514
  br label %do.body521

do.body521:                                       ; preds = %if.then520
  %292 = load ptr, ptr %zds.addr, align 8
  %293 = load ptr, ptr %oend, align 8
  %294 = load ptr, ptr %ip, align 8
  %295 = load i64, ptr %neededInSize, align 8
  %call523 = call i64 @ZSTD_decompressContinueStream(ptr noundef %292, ptr noundef %op, ptr noundef %293, ptr noundef %294, i64 noundef %295)
  store i64 %call523, ptr %err_code522, align 8
  %296 = load i64, ptr %err_code522, align 8
  %call524 = call i32 @ERR_isError(i64 noundef %296)
  %tobool525 = icmp ne i32 %call524, 0
  br i1 %tobool525, label %if.then526, label %if.end535

if.then526:                                       ; preds = %do.body521
  br label %do.body527

do.body527:                                       ; preds = %if.then526
  br label %do.end528

do.end528:                                        ; preds = %do.body527
  br label %do.body529

do.body529:                                       ; preds = %do.end528
  br label %do.end530

do.end530:                                        ; preds = %do.body529
  br label %do.body531

do.body531:                                       ; preds = %do.end530
  br label %do.end532

do.end532:                                        ; preds = %do.body531
  br label %do.body533

do.body533:                                       ; preds = %do.end532
  br label %do.end534

do.end534:                                        ; preds = %do.body533
  %297 = load i64, ptr %err_code522, align 8
  store i64 %297, ptr %retval, align 8
  br label %return

if.end535:                                        ; preds = %do.body521
  br label %do.end536

do.end536:                                        ; preds = %if.end535
  %298 = load i64, ptr %neededInSize, align 8
  %299 = load ptr, ptr %ip, align 8
  %add.ptr537 = getelementptr inbounds i8, ptr %299, i64 %298
  store ptr %add.ptr537, ptr %ip, align 8
  br label %sw.epilog

if.end538:                                        ; preds = %if.end514
  %300 = load ptr, ptr %ip, align 8
  %301 = load ptr, ptr %iend, align 8
  %cmp539 = icmp eq ptr %300, %301
  br i1 %cmp539, label %if.then541, label %if.end542

if.then541:                                       ; preds = %if.end538
  store i32 0, ptr %someMoreWork, align 4
  br label %sw.epilog

if.end542:                                        ; preds = %if.end538
  %302 = load ptr, ptr %zds.addr, align 8
  %streamStage543 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %302, i32 0, i32 39
  store i32 3, ptr %streamStage543, align 4
  br label %sw.bb544

sw.bb544:                                         ; preds = %if.end542, %while.body
  %303 = load ptr, ptr %zds.addr, align 8
  %call546 = call i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %303)
  store i64 %call546, ptr %neededInSize545, align 8
  %304 = load i64, ptr %neededInSize545, align 8
  %305 = load ptr, ptr %zds.addr, align 8
  %inPos548 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %305, i32 0, i32 42
  %306 = load i64, ptr %inPos548, align 8
  %sub549 = sub i64 %304, %306
  store i64 %sub549, ptr %toLoad547, align 8
  %307 = load ptr, ptr %zds.addr, align 8
  %call550 = call i32 @ZSTD_isSkipFrame(ptr noundef %307)
  store i32 %call550, ptr %isSkipFrame, align 4
  %308 = load i32, ptr %isSkipFrame, align 4
  %tobool551 = icmp ne i32 %308, 0
  br i1 %tobool551, label %if.then552, label %if.else565

if.then552:                                       ; preds = %sw.bb544
  %309 = load i64, ptr %toLoad547, align 8
  %310 = load ptr, ptr %iend, align 8
  %311 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast553 = ptrtoint ptr %310 to i64
  %sub.ptr.rhs.cast554 = ptrtoint ptr %311 to i64
  %sub.ptr.sub555 = sub i64 %sub.ptr.lhs.cast553, %sub.ptr.rhs.cast554
  %cmp556 = icmp ult i64 %309, %sub.ptr.sub555
  br i1 %cmp556, label %cond.true558, label %cond.false559

cond.true558:                                     ; preds = %if.then552
  %312 = load i64, ptr %toLoad547, align 8
  br label %cond.end563

cond.false559:                                    ; preds = %if.then552
  %313 = load ptr, ptr %iend, align 8
  %314 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast560 = ptrtoint ptr %313 to i64
  %sub.ptr.rhs.cast561 = ptrtoint ptr %314 to i64
  %sub.ptr.sub562 = sub i64 %sub.ptr.lhs.cast560, %sub.ptr.rhs.cast561
  br label %cond.end563

cond.end563:                                      ; preds = %cond.false559, %cond.true558
  %cond564 = phi i64 [ %312, %cond.true558 ], [ %sub.ptr.sub562, %cond.false559 ]
  store i64 %cond564, ptr %loadedSize, align 8
  br label %if.end590

if.else565:                                       ; preds = %sw.bb544
  br label %do.body566

do.body566:                                       ; preds = %if.else565
  %315 = load i64, ptr %toLoad547, align 8
  %316 = load ptr, ptr %zds.addr, align 8
  %inBuffSize567 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %316, i32 0, i32 41
  %317 = load i64, ptr %inBuffSize567, align 8
  %318 = load ptr, ptr %zds.addr, align 8
  %inPos568 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %318, i32 0, i32 42
  %319 = load i64, ptr %inPos568, align 8
  %sub569 = sub i64 %317, %319
  %cmp570 = icmp ugt i64 %315, %sub569
  br i1 %cmp570, label %if.then572, label %if.end581

if.then572:                                       ; preds = %do.body566
  br label %do.body573

do.body573:                                       ; preds = %if.then572
  br label %do.end574

do.end574:                                        ; preds = %do.body573
  br label %do.body575

do.body575:                                       ; preds = %do.end574
  br label %do.end576

do.end576:                                        ; preds = %do.body575
  br label %do.body577

do.body577:                                       ; preds = %do.end576
  br label %do.end578

do.end578:                                        ; preds = %do.body577
  br label %do.body579

do.body579:                                       ; preds = %do.end578
  br label %do.end580

do.end580:                                        ; preds = %do.body579
  store i64 -20, ptr %retval, align 8
  br label %return

if.end581:                                        ; preds = %do.body566
  br label %do.end582

do.end582:                                        ; preds = %if.end581
  %320 = load ptr, ptr %zds.addr, align 8
  %inBuff583 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %320, i32 0, i32 40
  %321 = load ptr, ptr %inBuff583, align 8
  %322 = load ptr, ptr %zds.addr, align 8
  %inPos584 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %322, i32 0, i32 42
  %323 = load i64, ptr %inPos584, align 8
  %add.ptr585 = getelementptr inbounds i8, ptr %321, i64 %323
  %324 = load i64, ptr %toLoad547, align 8
  %325 = load ptr, ptr %ip, align 8
  %326 = load ptr, ptr %iend, align 8
  %327 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast586 = ptrtoint ptr %326 to i64
  %sub.ptr.rhs.cast587 = ptrtoint ptr %327 to i64
  %sub.ptr.sub588 = sub i64 %sub.ptr.lhs.cast586, %sub.ptr.rhs.cast587
  %call589 = call i64 @ZSTD_limitCopy(ptr noundef %add.ptr585, i64 noundef %324, ptr noundef %325, i64 noundef %sub.ptr.sub588)
  store i64 %call589, ptr %loadedSize, align 8
  br label %if.end590

if.end590:                                        ; preds = %do.end582, %cond.end563
  %328 = load i64, ptr %loadedSize, align 8
  %cmp591 = icmp ne i64 %328, 0
  br i1 %cmp591, label %if.then593, label %if.end597

if.then593:                                       ; preds = %if.end590
  %329 = load i64, ptr %loadedSize, align 8
  %330 = load ptr, ptr %ip, align 8
  %add.ptr594 = getelementptr inbounds i8, ptr %330, i64 %329
  store ptr %add.ptr594, ptr %ip, align 8
  %331 = load i64, ptr %loadedSize, align 8
  %332 = load ptr, ptr %zds.addr, align 8
  %inPos595 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %332, i32 0, i32 42
  %333 = load i64, ptr %inPos595, align 8
  %add596 = add i64 %333, %331
  store i64 %add596, ptr %inPos595, align 8
  br label %if.end597

if.end597:                                        ; preds = %if.then593, %if.end590
  %334 = load i64, ptr %loadedSize, align 8
  %335 = load i64, ptr %toLoad547, align 8
  %cmp598 = icmp ult i64 %334, %335
  br i1 %cmp598, label %if.then600, label %if.end601

if.then600:                                       ; preds = %if.end597
  store i32 0, ptr %someMoreWork, align 4
  br label %sw.epilog

if.end601:                                        ; preds = %if.end597
  %336 = load ptr, ptr %zds.addr, align 8
  %inPos602 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %336, i32 0, i32 42
  store i64 0, ptr %inPos602, align 8
  br label %do.body603

do.body603:                                       ; preds = %if.end601
  %337 = load ptr, ptr %zds.addr, align 8
  %338 = load ptr, ptr %oend, align 8
  %339 = load ptr, ptr %zds.addr, align 8
  %inBuff605 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %339, i32 0, i32 40
  %340 = load ptr, ptr %inBuff605, align 8
  %341 = load i64, ptr %neededInSize545, align 8
  %call606 = call i64 @ZSTD_decompressContinueStream(ptr noundef %337, ptr noundef %op, ptr noundef %338, ptr noundef %340, i64 noundef %341)
  store i64 %call606, ptr %err_code604, align 8
  %342 = load i64, ptr %err_code604, align 8
  %call607 = call i32 @ERR_isError(i64 noundef %342)
  %tobool608 = icmp ne i32 %call607, 0
  br i1 %tobool608, label %if.then609, label %if.end618

if.then609:                                       ; preds = %do.body603
  br label %do.body610

do.body610:                                       ; preds = %if.then609
  br label %do.end611

do.end611:                                        ; preds = %do.body610
  br label %do.body612

do.body612:                                       ; preds = %do.end611
  br label %do.end613

do.end613:                                        ; preds = %do.body612
  br label %do.body614

do.body614:                                       ; preds = %do.end613
  br label %do.end615

do.end615:                                        ; preds = %do.body614
  br label %do.body616

do.body616:                                       ; preds = %do.end615
  br label %do.end617

do.end617:                                        ; preds = %do.body616
  %343 = load i64, ptr %err_code604, align 8
  store i64 %343, ptr %retval, align 8
  br label %return

if.end618:                                        ; preds = %do.body603
  br label %do.end619

do.end619:                                        ; preds = %if.end618
  br label %sw.epilog

sw.bb620:                                         ; preds = %while.body
  %344 = load ptr, ptr %zds.addr, align 8
  %outEnd621 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %344, i32 0, i32 47
  %345 = load i64, ptr %outEnd621, align 8
  %346 = load ptr, ptr %zds.addr, align 8
  %outStart622 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %346, i32 0, i32 46
  %347 = load i64, ptr %outStart622, align 8
  %sub623 = sub i64 %345, %347
  store i64 %sub623, ptr %toFlushSize, align 8
  %348 = load ptr, ptr %op, align 8
  %349 = load ptr, ptr %oend, align 8
  %350 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast624 = ptrtoint ptr %349 to i64
  %sub.ptr.rhs.cast625 = ptrtoint ptr %350 to i64
  %sub.ptr.sub626 = sub i64 %sub.ptr.lhs.cast624, %sub.ptr.rhs.cast625
  %351 = load ptr, ptr %zds.addr, align 8
  %outBuff627 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %351, i32 0, i32 44
  %352 = load ptr, ptr %outBuff627, align 8
  %353 = load ptr, ptr %zds.addr, align 8
  %outStart628 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %353, i32 0, i32 46
  %354 = load i64, ptr %outStart628, align 8
  %add.ptr629 = getelementptr inbounds i8, ptr %352, i64 %354
  %355 = load i64, ptr %toFlushSize, align 8
  %call630 = call i64 @ZSTD_limitCopy(ptr noundef %348, i64 noundef %sub.ptr.sub626, ptr noundef %add.ptr629, i64 noundef %355)
  store i64 %call630, ptr %flushedSize, align 8
  %356 = load ptr, ptr %op, align 8
  %tobool631 = icmp ne ptr %356, null
  br i1 %tobool631, label %cond.true632, label %cond.false634

cond.true632:                                     ; preds = %sw.bb620
  %357 = load ptr, ptr %op, align 8
  %358 = load i64, ptr %flushedSize, align 8
  %add.ptr633 = getelementptr inbounds i8, ptr %357, i64 %358
  br label %cond.end635

cond.false634:                                    ; preds = %sw.bb620
  %359 = load ptr, ptr %op, align 8
  br label %cond.end635

cond.end635:                                      ; preds = %cond.false634, %cond.true632
  %cond636 = phi ptr [ %add.ptr633, %cond.true632 ], [ %359, %cond.false634 ]
  store ptr %cond636, ptr %op, align 8
  %360 = load i64, ptr %flushedSize, align 8
  %361 = load ptr, ptr %zds.addr, align 8
  %outStart637 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %361, i32 0, i32 46
  %362 = load i64, ptr %outStart637, align 8
  %add638 = add i64 %362, %360
  store i64 %add638, ptr %outStart637, align 8
  %363 = load i64, ptr %flushedSize, align 8
  %364 = load i64, ptr %toFlushSize, align 8
  %cmp639 = icmp eq i64 %363, %364
  br i1 %cmp639, label %if.then641, label %if.end663

if.then641:                                       ; preds = %cond.end635
  %365 = load ptr, ptr %zds.addr, align 8
  %streamStage642 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %365, i32 0, i32 39
  store i32 2, ptr %streamStage642, align 4
  %366 = load ptr, ptr %zds.addr, align 8
  %outBuffSize643 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %366, i32 0, i32 45
  %367 = load i64, ptr %outBuffSize643, align 8
  %368 = load ptr, ptr %zds.addr, align 8
  %fParams644 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %368, i32 0, i32 11
  %frameContentSize645 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams644, i32 0, i32 0
  %369 = load i64, ptr %frameContentSize645, align 8
  %cmp646 = icmp ult i64 %367, %369
  br i1 %cmp646, label %land.lhs.true648, label %if.end662

land.lhs.true648:                                 ; preds = %if.then641
  %370 = load ptr, ptr %zds.addr, align 8
  %outStart649 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %370, i32 0, i32 46
  %371 = load i64, ptr %outStart649, align 8
  %372 = load ptr, ptr %zds.addr, align 8
  %fParams650 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %372, i32 0, i32 11
  %blockSizeMax651 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams650, i32 0, i32 2
  %373 = load i32, ptr %blockSizeMax651, align 8
  %conv652 = zext i32 %373 to i64
  %add653 = add i64 %371, %conv652
  %374 = load ptr, ptr %zds.addr, align 8
  %outBuffSize654 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %374, i32 0, i32 45
  %375 = load i64, ptr %outBuffSize654, align 8
  %cmp655 = icmp ugt i64 %add653, %375
  br i1 %cmp655, label %if.then657, label %if.end662

if.then657:                                       ; preds = %land.lhs.true648
  br label %do.body658

do.body658:                                       ; preds = %if.then657
  br label %do.end659

do.end659:                                        ; preds = %do.body658
  %376 = load ptr, ptr %zds.addr, align 8
  %outEnd660 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %376, i32 0, i32 47
  store i64 0, ptr %outEnd660, align 8
  %377 = load ptr, ptr %zds.addr, align 8
  %outStart661 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %377, i32 0, i32 46
  store i64 0, ptr %outStart661, align 8
  br label %if.end662

if.end662:                                        ; preds = %do.end659, %land.lhs.true648, %if.then641
  br label %sw.epilog

if.end663:                                        ; preds = %cond.end635
  store i32 0, ptr %someMoreWork, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %do.body664

do.body664:                                       ; preds = %sw.default
  br label %do.body665

do.body665:                                       ; preds = %do.body664
  br label %do.end666

do.end666:                                        ; preds = %do.body665
  br label %do.body667

do.body667:                                       ; preds = %do.end666
  br label %do.end668

do.end668:                                        ; preds = %do.body667
  br label %do.body669

do.body669:                                       ; preds = %do.end668
  br label %do.end670

do.end670:                                        ; preds = %do.body669
  br label %do.body671

do.body671:                                       ; preds = %do.end670
  br label %do.end672

do.end672:                                        ; preds = %do.body671
  store i64 -1, ptr %retval, align 8
  br label %return

do.end673:                                        ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end673, %if.end663, %if.end662, %do.end619, %if.then600, %if.then541, %do.end536, %if.then512, %cond.end276, %if.end226
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %378 = load ptr, ptr %ip, align 8
  %379 = load ptr, ptr %input.addr, align 8
  %src674 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %379, i32 0, i32 0
  %380 = load ptr, ptr %src674, align 8
  %sub.ptr.lhs.cast675 = ptrtoint ptr %378 to i64
  %sub.ptr.rhs.cast676 = ptrtoint ptr %380 to i64
  %sub.ptr.sub677 = sub i64 %sub.ptr.lhs.cast675, %sub.ptr.rhs.cast676
  %381 = load ptr, ptr %input.addr, align 8
  %pos678 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %381, i32 0, i32 2
  store i64 %sub.ptr.sub677, ptr %pos678, align 8
  %382 = load ptr, ptr %op, align 8
  %383 = load ptr, ptr %output.addr, align 8
  %dst679 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %383, i32 0, i32 0
  %384 = load ptr, ptr %dst679, align 8
  %sub.ptr.lhs.cast680 = ptrtoint ptr %382 to i64
  %sub.ptr.rhs.cast681 = ptrtoint ptr %384 to i64
  %sub.ptr.sub682 = sub i64 %sub.ptr.lhs.cast680, %sub.ptr.rhs.cast681
  %385 = load ptr, ptr %output.addr, align 8
  %pos683 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %385, i32 0, i32 2
  store i64 %sub.ptr.sub682, ptr %pos683, align 8
  %386 = load ptr, ptr %zds.addr, align 8
  %expectedOutBuffer684 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %386, i32 0, i32 55
  %387 = load ptr, ptr %output.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %expectedOutBuffer684, ptr align 8 %387, i64 24, i1 false)
  %388 = load ptr, ptr %ip, align 8
  %389 = load ptr, ptr %istart, align 8
  %cmp685 = icmp eq ptr %388, %389
  br i1 %cmp685, label %land.lhs.true687, label %if.else724

land.lhs.true687:                                 ; preds = %while.end
  %390 = load ptr, ptr %op, align 8
  %391 = load ptr, ptr %ostart, align 8
  %cmp688 = icmp eq ptr %390, %391
  br i1 %cmp688, label %if.then690, label %if.else724

if.then690:                                       ; preds = %land.lhs.true687
  %392 = load ptr, ptr %zds.addr, align 8
  %noForwardProgress = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %392, i32 0, i32 53
  %393 = load i32, ptr %noForwardProgress, align 4
  %inc = add nsw i32 %393, 1
  store i32 %inc, ptr %noForwardProgress, align 4
  %394 = load ptr, ptr %zds.addr, align 8
  %noForwardProgress691 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %394, i32 0, i32 53
  %395 = load i32, ptr %noForwardProgress691, align 4
  %cmp692 = icmp sge i32 %395, 16
  br i1 %cmp692, label %if.then694, label %if.end723

if.then694:                                       ; preds = %if.then690
  br label %do.body695

do.body695:                                       ; preds = %if.then694
  %396 = load ptr, ptr %op, align 8
  %397 = load ptr, ptr %oend, align 8
  %cmp696 = icmp eq ptr %396, %397
  br i1 %cmp696, label %if.then698, label %if.end707

if.then698:                                       ; preds = %do.body695
  br label %do.body699

do.body699:                                       ; preds = %if.then698
  br label %do.end700

do.end700:                                        ; preds = %do.body699
  br label %do.body701

do.body701:                                       ; preds = %do.end700
  br label %do.end702

do.end702:                                        ; preds = %do.body701
  br label %do.body703

do.body703:                                       ; preds = %do.end702
  br label %do.end704

do.end704:                                        ; preds = %do.body703
  br label %do.body705

do.body705:                                       ; preds = %do.end704
  br label %do.end706

do.end706:                                        ; preds = %do.body705
  store i64 -80, ptr %retval, align 8
  br label %return

if.end707:                                        ; preds = %do.body695
  br label %do.end708

do.end708:                                        ; preds = %if.end707
  br label %do.body709

do.body709:                                       ; preds = %do.end708
  %398 = load ptr, ptr %ip, align 8
  %399 = load ptr, ptr %iend, align 8
  %cmp710 = icmp eq ptr %398, %399
  br i1 %cmp710, label %if.then712, label %if.end721

if.then712:                                       ; preds = %do.body709
  br label %do.body713

do.body713:                                       ; preds = %if.then712
  br label %do.end714

do.end714:                                        ; preds = %do.body713
  br label %do.body715

do.body715:                                       ; preds = %do.end714
  br label %do.end716

do.end716:                                        ; preds = %do.body715
  br label %do.body717

do.body717:                                       ; preds = %do.end716
  br label %do.end718

do.end718:                                        ; preds = %do.body717
  br label %do.body719

do.body719:                                       ; preds = %do.end718
  br label %do.end720

do.end720:                                        ; preds = %do.body719
  store i64 -82, ptr %retval, align 8
  br label %return

if.end721:                                        ; preds = %do.body709
  br label %do.end722

do.end722:                                        ; preds = %if.end721
  br label %if.end723

if.end723:                                        ; preds = %do.end722, %if.then690
  br label %if.end726

if.else724:                                       ; preds = %land.lhs.true687, %while.end
  %400 = load ptr, ptr %zds.addr, align 8
  %noForwardProgress725 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %400, i32 0, i32 53
  store i32 0, ptr %noForwardProgress725, align 4
  br label %if.end726

if.end726:                                        ; preds = %if.else724, %if.end723
  %401 = load ptr, ptr %zds.addr, align 8
  %call727 = call i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %401)
  store i64 %call727, ptr %nextSrcSizeHint, align 8
  %402 = load i64, ptr %nextSrcSizeHint, align 8
  %tobool728 = icmp ne i64 %402, 0
  br i1 %tobool728, label %if.end755, label %if.then729

if.then729:                                       ; preds = %if.end726
  %403 = load ptr, ptr %zds.addr, align 8
  %outEnd730 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %403, i32 0, i32 47
  %404 = load i64, ptr %outEnd730, align 8
  %405 = load ptr, ptr %zds.addr, align 8
  %outStart731 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %405, i32 0, i32 46
  %406 = load i64, ptr %outStart731, align 8
  %cmp732 = icmp eq i64 %404, %406
  br i1 %cmp732, label %if.then734, label %if.end748

if.then734:                                       ; preds = %if.then729
  %407 = load ptr, ptr %zds.addr, align 8
  %hostageByte735 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %407, i32 0, i32 52
  %408 = load i32, ptr %hostageByte735, align 8
  %tobool736 = icmp ne i32 %408, 0
  br i1 %tobool736, label %if.then737, label %if.end747

if.then737:                                       ; preds = %if.then734
  %409 = load ptr, ptr %input.addr, align 8
  %pos738 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %409, i32 0, i32 2
  %410 = load i64, ptr %pos738, align 8
  %411 = load ptr, ptr %input.addr, align 8
  %size739 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %411, i32 0, i32 1
  %412 = load i64, ptr %size739, align 8
  %cmp740 = icmp uge i64 %410, %412
  br i1 %cmp740, label %if.then742, label %if.end744

if.then742:                                       ; preds = %if.then737
  %413 = load ptr, ptr %zds.addr, align 8
  %streamStage743 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %413, i32 0, i32 39
  store i32 2, ptr %streamStage743, align 4
  store i64 1, ptr %retval, align 8
  br label %return

if.end744:                                        ; preds = %if.then737
  %414 = load ptr, ptr %input.addr, align 8
  %pos745 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %414, i32 0, i32 2
  %415 = load i64, ptr %pos745, align 8
  %inc746 = add i64 %415, 1
  store i64 %inc746, ptr %pos745, align 8
  br label %if.end747

if.end747:                                        ; preds = %if.end744, %if.then734
  store i64 0, ptr %retval, align 8
  br label %return

if.end748:                                        ; preds = %if.then729
  %416 = load ptr, ptr %zds.addr, align 8
  %hostageByte749 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %416, i32 0, i32 52
  %417 = load i32, ptr %hostageByte749, align 8
  %tobool750 = icmp ne i32 %417, 0
  br i1 %tobool750, label %if.end754, label %if.then751

if.then751:                                       ; preds = %if.end748
  %418 = load ptr, ptr %input.addr, align 8
  %pos752 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %418, i32 0, i32 2
  %419 = load i64, ptr %pos752, align 8
  %dec = add i64 %419, -1
  store i64 %dec, ptr %pos752, align 8
  %420 = load ptr, ptr %zds.addr, align 8
  %hostageByte753 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %420, i32 0, i32 52
  store i32 1, ptr %hostageByte753, align 8
  br label %if.end754

if.end754:                                        ; preds = %if.then751, %if.end748
  store i64 1, ptr %retval, align 8
  br label %return

if.end755:                                        ; preds = %if.end726
  %421 = load ptr, ptr %zds.addr, align 8
  %call756 = call i32 @ZSTD_nextInputType(ptr noundef %421)
  %cmp757 = icmp eq i32 %call756, 2
  %conv758 = zext i1 %cmp757 to i32
  %conv759 = sext i32 %conv758 to i64
  %mul = mul i64 3, %conv759
  %422 = load i64, ptr %nextSrcSizeHint, align 8
  %add760 = add i64 %422, %mul
  store i64 %add760, ptr %nextSrcSizeHint, align 8
  %423 = load ptr, ptr %zds.addr, align 8
  %inPos761 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %423, i32 0, i32 42
  %424 = load i64, ptr %inPos761, align 8
  %425 = load i64, ptr %nextSrcSizeHint, align 8
  %sub762 = sub i64 %425, %424
  store i64 %sub762, ptr %nextSrcSizeHint, align 8
  %426 = load i64, ptr %nextSrcSizeHint, align 8
  store i64 %426, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end755, %if.end754, %if.end747, %if.then742, %do.end720, %do.end706, %do.end672, %do.end617, %do.end580, %do.end534, %do.end490, %do.end469, %do.end392, %do.end360, %do.end329, %do.end310, %if.then267, %cond.end221, %do.end206, %if.end168, %if.end167, %do.end156, %do.end139, %if.end98, %do.end90, %do.end67, %do.end52, %do.end38
  %427 = load i64, ptr %retval, align 8
  ret i64 %427
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_checkOutBuffer(ptr noundef %zds, ptr noundef %output) #0 {
entry:
  %retval = alloca i64, align 8
  %zds.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %expect = alloca %struct.ZSTD_outBuffer_s, align 8
  store ptr %zds, ptr %zds.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %zds.addr, align 8
  %expectedOutBuffer = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %expect, ptr align 8 %expectedOutBuffer, i64 24, i1 false)
  %1 = load ptr, ptr %zds.addr, align 8
  %outBufferMode = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %1, i32 0, i32 54
  %2 = load i32, ptr %outBufferMode, align 8
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %do.end20

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %zds.addr, align 8
  %streamStage = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 39
  %4 = load i32, ptr %streamStage, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %do.end20

if.end3:                                          ; preds = %if.end
  %dst = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %expect, i32 0, i32 0
  %5 = load ptr, ptr %dst, align 8
  %6 = load ptr, ptr %output.addr, align 8
  %dst4 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %dst4, align 8
  %cmp5 = icmp eq ptr %5, %7
  br i1 %cmp5, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end3
  %pos = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %expect, i32 0, i32 2
  %8 = load i64, ptr %pos, align 8
  %9 = load ptr, ptr %output.addr, align 8
  %pos6 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %pos6, align 8
  %cmp7 = icmp eq i64 %8, %10
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %land.lhs.true
  %size = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %expect, i32 0, i32 1
  %11 = load i64, ptr %size, align 8
  %12 = load ptr, ptr %output.addr, align 8
  %size9 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %size9, align 8
  %cmp10 = icmp eq i64 %11, %13
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  store i64 0, ptr %retval, align 8
  br label %do.end20

if.end12:                                         ; preds = %land.lhs.true8, %land.lhs.true, %if.end3
  br label %do.body

do.body:                                          ; preds = %if.end12
  br label %do.body13

do.body13:                                        ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.body13
  br label %do.body14

do.body14:                                        ; preds = %do.end
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  store i64 -104, ptr %retval, align 8
  br label %do.end20

do.end20:                                         ; preds = %do.end19, %if.then11, %if.then2, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressLegacyStream(ptr noundef %legacyContext, i32 noundef %version, ptr noundef %output, ptr noundef %input) #0 {
entry:
  %retval = alloca i64, align 8
  %legacyContext.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %src7 = alloca ptr, align 8
  %readSize = alloca i64, align 8
  %dst10 = alloca ptr, align 8
  %decodedSize = alloca i64, align 8
  %hintSize = alloca i64, align 8
  %dctx21 = alloca ptr, align 8
  %src22 = alloca ptr, align 8
  %readSize26 = alloca i64, align 8
  %dst30 = alloca ptr, align 8
  %decodedSize34 = alloca i64, align 8
  %hintSize38 = alloca i64, align 8
  %dctx45 = alloca ptr, align 8
  %src46 = alloca ptr, align 8
  %readSize50 = alloca i64, align 8
  %dst54 = alloca ptr, align 8
  %decodedSize58 = alloca i64, align 8
  %hintSize62 = alloca i64, align 8
  store ptr %legacyContext, ptr %legacyContext.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %dst = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dst, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %dst1 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %2, i32 0, i32 0
  store ptr @ZSTD_decompressLegacyStream.x, ptr %dst1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %input.addr, align 8
  %src = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %src, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %input.addr, align 8
  %src4 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %5, i32 0, i32 0
  store ptr @ZSTD_decompressLegacyStream.x, ptr %src4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end5
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load i32, ptr %version.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 5, label %sw.bb6
    i32 6, label %sw.bb20
    i32 7, label %sw.bb44
  ]

sw.default:                                       ; preds = %do.end
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %do.end, %do.end, %do.end
  store i64 -12, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %do.end
  %7 = load ptr, ptr %legacyContext.addr, align 8
  store ptr %7, ptr %dctx, align 8
  %8 = load ptr, ptr %input.addr, align 8
  %src8 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %src8, align 8
  %10 = load ptr, ptr %input.addr, align 8
  %pos = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %add.ptr, ptr %src7, align 8
  %12 = load ptr, ptr %input.addr, align 8
  %size = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %size, align 8
  %14 = load ptr, ptr %input.addr, align 8
  %pos9 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %pos9, align 8
  %sub = sub i64 %13, %15
  store i64 %sub, ptr %readSize, align 8
  %16 = load ptr, ptr %output.addr, align 8
  %dst11 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %dst11, align 8
  %18 = load ptr, ptr %output.addr, align 8
  %pos12 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %pos12, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %add.ptr13, ptr %dst10, align 8
  %20 = load ptr, ptr %output.addr, align 8
  %size14 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %size14, align 8
  %22 = load ptr, ptr %output.addr, align 8
  %pos15 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %pos15, align 8
  %sub16 = sub i64 %21, %23
  store i64 %sub16, ptr %decodedSize, align 8
  %24 = load ptr, ptr %dctx, align 8
  %25 = load ptr, ptr %dst10, align 8
  %26 = load ptr, ptr %src7, align 8
  %call = call i64 @ZBUFFv05_decompressContinue(ptr noundef %24, ptr noundef %25, ptr noundef %decodedSize, ptr noundef %26, ptr noundef %readSize)
  store i64 %call, ptr %hintSize, align 8
  %27 = load i64, ptr %decodedSize, align 8
  %28 = load ptr, ptr %output.addr, align 8
  %pos17 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %pos17, align 8
  %add = add i64 %29, %27
  store i64 %add, ptr %pos17, align 8
  %30 = load i64, ptr %readSize, align 8
  %31 = load ptr, ptr %input.addr, align 8
  %pos18 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %pos18, align 8
  %add19 = add i64 %32, %30
  store i64 %add19, ptr %pos18, align 8
  %33 = load i64, ptr %hintSize, align 8
  store i64 %33, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %do.end
  %34 = load ptr, ptr %legacyContext.addr, align 8
  store ptr %34, ptr %dctx21, align 8
  %35 = load ptr, ptr %input.addr, align 8
  %src23 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %src23, align 8
  %37 = load ptr, ptr %input.addr, align 8
  %pos24 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %pos24, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %add.ptr25, ptr %src22, align 8
  %39 = load ptr, ptr %input.addr, align 8
  %size27 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %size27, align 8
  %41 = load ptr, ptr %input.addr, align 8
  %pos28 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %pos28, align 8
  %sub29 = sub i64 %40, %42
  store i64 %sub29, ptr %readSize26, align 8
  %43 = load ptr, ptr %output.addr, align 8
  %dst31 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %dst31, align 8
  %45 = load ptr, ptr %output.addr, align 8
  %pos32 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %45, i32 0, i32 2
  %46 = load i64, ptr %pos32, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %add.ptr33, ptr %dst30, align 8
  %47 = load ptr, ptr %output.addr, align 8
  %size35 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %size35, align 8
  %49 = load ptr, ptr %output.addr, align 8
  %pos36 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %49, i32 0, i32 2
  %50 = load i64, ptr %pos36, align 8
  %sub37 = sub i64 %48, %50
  store i64 %sub37, ptr %decodedSize34, align 8
  %51 = load ptr, ptr %dctx21, align 8
  %52 = load ptr, ptr %dst30, align 8
  %53 = load ptr, ptr %src22, align 8
  %call39 = call i64 @ZBUFFv06_decompressContinue(ptr noundef %51, ptr noundef %52, ptr noundef %decodedSize34, ptr noundef %53, ptr noundef %readSize26)
  store i64 %call39, ptr %hintSize38, align 8
  %54 = load i64, ptr %decodedSize34, align 8
  %55 = load ptr, ptr %output.addr, align 8
  %pos40 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %55, i32 0, i32 2
  %56 = load i64, ptr %pos40, align 8
  %add41 = add i64 %56, %54
  store i64 %add41, ptr %pos40, align 8
  %57 = load i64, ptr %readSize26, align 8
  %58 = load ptr, ptr %input.addr, align 8
  %pos42 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %pos42, align 8
  %add43 = add i64 %59, %57
  store i64 %add43, ptr %pos42, align 8
  %60 = load i64, ptr %hintSize38, align 8
  store i64 %60, ptr %retval, align 8
  br label %return

sw.bb44:                                          ; preds = %do.end
  %61 = load ptr, ptr %legacyContext.addr, align 8
  store ptr %61, ptr %dctx45, align 8
  %62 = load ptr, ptr %input.addr, align 8
  %src47 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %src47, align 8
  %64 = load ptr, ptr %input.addr, align 8
  %pos48 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %64, i32 0, i32 2
  %65 = load i64, ptr %pos48, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %add.ptr49, ptr %src46, align 8
  %66 = load ptr, ptr %input.addr, align 8
  %size51 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %66, i32 0, i32 1
  %67 = load i64, ptr %size51, align 8
  %68 = load ptr, ptr %input.addr, align 8
  %pos52 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %68, i32 0, i32 2
  %69 = load i64, ptr %pos52, align 8
  %sub53 = sub i64 %67, %69
  store i64 %sub53, ptr %readSize50, align 8
  %70 = load ptr, ptr %output.addr, align 8
  %dst55 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %dst55, align 8
  %72 = load ptr, ptr %output.addr, align 8
  %pos56 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %72, i32 0, i32 2
  %73 = load i64, ptr %pos56, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %71, i64 %73
  store ptr %add.ptr57, ptr %dst54, align 8
  %74 = load ptr, ptr %output.addr, align 8
  %size59 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %74, i32 0, i32 1
  %75 = load i64, ptr %size59, align 8
  %76 = load ptr, ptr %output.addr, align 8
  %pos60 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %76, i32 0, i32 2
  %77 = load i64, ptr %pos60, align 8
  %sub61 = sub i64 %75, %77
  store i64 %sub61, ptr %decodedSize58, align 8
  %78 = load ptr, ptr %dctx45, align 8
  %79 = load ptr, ptr %dst54, align 8
  %80 = load ptr, ptr %src46, align 8
  %call63 = call i64 @ZBUFFv07_decompressContinue(ptr noundef %78, ptr noundef %79, ptr noundef %decodedSize58, ptr noundef %80, ptr noundef %readSize50)
  store i64 %call63, ptr %hintSize62, align 8
  %81 = load i64, ptr %decodedSize58, align 8
  %82 = load ptr, ptr %output.addr, align 8
  %pos64 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %82, i32 0, i32 2
  %83 = load i64, ptr %pos64, align 8
  %add65 = add i64 %83, %81
  store i64 %add65, ptr %pos64, align 8
  %84 = load i64, ptr %readSize50, align 8
  %85 = load ptr, ptr %input.addr, align 8
  %pos66 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %85, i32 0, i32 2
  %86 = load i64, ptr %pos66, align 8
  %add67 = add i64 %86, %84
  store i64 %add67, ptr %pos66, align 8
  %87 = load i64, ptr %hintSize62, align 8
  store i64 %87, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.bb44, %sw.bb20, %sw.bb6, %sw.bb
  %88 = load i64, ptr %retval, align 8
  ret i64 %88
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_DCtx_selectFrameDDict(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %frameDDict = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %dctx.addr, align 8
  %ddict = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %ddict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %do.end
  %2 = load ptr, ptr %dctx.addr, align 8
  %ddictSet = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2, i32 0, i32 35
  %3 = load ptr, ptr %ddictSet, align 8
  %4 = load ptr, ptr %dctx.addr, align 8
  %fParams = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 11
  %dictID = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams, i32 0, i32 5
  %5 = load i32, ptr %dictID, align 4
  %call = call ptr @ZSTD_DDictHashSet_getDDict(ptr noundef %3, i32 noundef %5)
  store ptr %call, ptr %frameDDict, align 8
  %6 = load ptr, ptr %frameDDict, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %7 = load ptr, ptr %dctx.addr, align 8
  call void @ZSTD_clearDict(ptr noundef %7)
  %8 = load ptr, ptr %dctx.addr, align 8
  %fParams5 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 11
  %dictID6 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams5, i32 0, i32 5
  %9 = load i32, ptr %dictID6, align 4
  %10 = load ptr, ptr %dctx.addr, align 8
  %dictID7 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 32
  store i32 %9, ptr %dictID7, align 8
  %11 = load ptr, ptr %frameDDict, align 8
  %12 = load ptr, ptr %dctx.addr, align 8
  %ddict8 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 31
  store ptr %11, ptr %ddict8, align 8
  %13 = load ptr, ptr %dctx.addr, align 8
  %dictUses = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 34
  store i32 -1, ptr %dictUses, align 8
  br label %if.end

if.end:                                           ; preds = %do.end4, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_initLegacyStream(ptr noundef %legacyContext, i32 noundef %prevVersion, i32 noundef %newVersion, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %retval = alloca i64, align 8
  %legacyContext.addr = alloca ptr, align 8
  %prevVersion.addr = alloca i32, align 4
  %newVersion.addr = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %x = alloca i8, align 1
  %dctx = alloca ptr, align 8
  %dctx12 = alloca ptr, align 8
  %dctx24 = alloca ptr, align 8
  store ptr %legacyContext, ptr %legacyContext.addr, align 8
  store i32 %prevVersion, ptr %prevVersion.addr, align 4
  store i32 %newVersion, ptr %newVersion.addr, align 4
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %x, ptr %dict.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr %prevVersion.addr, align 4
  %2 = load i32, ptr %newVersion.addr, align 4
  %cmp1 = icmp ne i32 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %3 = load ptr, ptr %legacyContext.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %prevVersion.addr, align 4
  %call = call i64 @ZSTD_freeLegacyStreamContext(ptr noundef %4, i32 noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end
  %6 = load i32, ptr %newVersion.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 5, label %sw.bb4
    i32 6, label %sw.bb11
    i32 7, label %sw.bb23
  ]

sw.default:                                       ; preds = %if.end3
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end3, %if.end3, %if.end3
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end3
  %7 = load i32, ptr %prevVersion.addr, align 4
  %8 = load i32, ptr %newVersion.addr, align 4
  %cmp5 = icmp ne i32 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb4
  %call6 = call ptr @ZBUFFv05_createDCtx()
  br label %cond.end

cond.false:                                       ; preds = %sw.bb4
  %9 = load ptr, ptr %legacyContext.addr, align 8
  %10 = load ptr, ptr %9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call6, %cond.true ], [ %10, %cond.false ]
  store ptr %cond, ptr %dctx, align 8
  %11 = load ptr, ptr %dctx, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  store i64 -64, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %cond.end
  %12 = load ptr, ptr %dctx, align 8
  %13 = load ptr, ptr %dict.addr, align 8
  %14 = load i64, ptr %dictSize.addr, align 8
  %call10 = call i64 @ZBUFFv05_decompressInitDictionary(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %dctx, align 8
  %16 = load ptr, ptr %legacyContext.addr, align 8
  store ptr %15, ptr %16, align 8
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %if.end3
  %17 = load i32, ptr %prevVersion.addr, align 4
  %18 = load i32, ptr %newVersion.addr, align 4
  %cmp13 = icmp ne i32 %17, %18
  br i1 %cmp13, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %sw.bb11
  %call15 = call ptr @ZBUFFv06_createDCtx()
  br label %cond.end17

cond.false16:                                     ; preds = %sw.bb11
  %19 = load ptr, ptr %legacyContext.addr, align 8
  %20 = load ptr, ptr %19, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true14
  %cond18 = phi ptr [ %call15, %cond.true14 ], [ %20, %cond.false16 ]
  store ptr %cond18, ptr %dctx12, align 8
  %21 = load ptr, ptr %dctx12, align 8
  %cmp19 = icmp eq ptr %21, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %cond.end17
  store i64 -64, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %cond.end17
  %22 = load ptr, ptr %dctx12, align 8
  %23 = load ptr, ptr %dict.addr, align 8
  %24 = load i64, ptr %dictSize.addr, align 8
  %call22 = call i64 @ZBUFFv06_decompressInitDictionary(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %dctx12, align 8
  %26 = load ptr, ptr %legacyContext.addr, align 8
  store ptr %25, ptr %26, align 8
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %if.end3
  %27 = load i32, ptr %prevVersion.addr, align 4
  %28 = load i32, ptr %newVersion.addr, align 4
  %cmp25 = icmp ne i32 %27, %28
  br i1 %cmp25, label %cond.true26, label %cond.false28

cond.true26:                                      ; preds = %sw.bb23
  %call27 = call ptr @ZBUFFv07_createDCtx()
  br label %cond.end29

cond.false28:                                     ; preds = %sw.bb23
  %29 = load ptr, ptr %legacyContext.addr, align 8
  %30 = load ptr, ptr %29, align 8
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true26
  %cond30 = phi ptr [ %call27, %cond.true26 ], [ %30, %cond.false28 ]
  store ptr %cond30, ptr %dctx24, align 8
  %31 = load ptr, ptr %dctx24, align 8
  %cmp31 = icmp eq ptr %31, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %cond.end29
  store i64 -64, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %cond.end29
  %32 = load ptr, ptr %dctx24, align 8
  %33 = load ptr, ptr %dict.addr, align 8
  %34 = load i64, ptr %dictSize.addr, align 8
  %call34 = call i64 @ZBUFFv07_decompressInitDictionary(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %dctx24, align 8
  %36 = load ptr, ptr %legacyContext.addr, align 8
  store ptr %35, ptr %36, align 8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.end21, %if.then20, %if.end9, %if.then8, %sw.bb
  %37 = load i64, ptr %retval, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_DCtx_updateOversizedDuration(ptr noundef %zds, i64 noundef %neededInBuffSize, i64 noundef %neededOutBuffSize) #0 {
entry:
  %zds.addr = alloca ptr, align 8
  %neededInBuffSize.addr = alloca i64, align 8
  %neededOutBuffSize.addr = alloca i64, align 8
  store ptr %zds, ptr %zds.addr, align 8
  store i64 %neededInBuffSize, ptr %neededInBuffSize.addr, align 8
  store i64 %neededOutBuffSize, ptr %neededOutBuffSize.addr, align 8
  %0 = load ptr, ptr %zds.addr, align 8
  %1 = load i64, ptr %neededInBuffSize.addr, align 8
  %2 = load i64, ptr %neededOutBuffSize.addr, align 8
  %call = call i32 @ZSTD_DCtx_isOverflow(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %zds.addr, align 8
  %oversizedDuration = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 61
  %4 = load i64, ptr %oversizedDuration, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %oversizedDuration, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %zds.addr, align 8
  %oversizedDuration1 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 61
  store i64 0, ptr %oversizedDuration1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_DCtx_isOversizedTooLong(ptr noundef %zds) #0 {
entry:
  %zds.addr = alloca ptr, align 8
  store ptr %zds, ptr %zds.addr, align 8
  %0 = load ptr, ptr %zds.addr, align 8
  %oversizedDuration = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 61
  %1 = load i64, ptr %oversizedDuration, align 8
  %cmp = icmp uge i64 %1, 128
  %conv = zext i1 %cmp to i32
  ret i32 %conv
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
  %call2 = call noalias ptr @malloc(i64 noundef %4) #11
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressContinueStream(ptr noundef %zds, ptr noundef %op, ptr noundef %oend, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %zds.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %oend.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %isSkipFrame = alloca i32, align 4
  %dstSize = alloca i64, align 8
  %decodedSize = alloca i64, align 8
  %err_code = alloca i64, align 8
  %dstSize21 = alloca i64, align 8
  %decodedSize27 = alloca i64, align 8
  %err_code30 = alloca i64, align 8
  store ptr %zds, ptr %zds.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %oend, ptr %oend.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %zds.addr, align 8
  %call = call i32 @ZSTD_isSkipFrame(ptr noundef %0)
  store i32 %call, ptr %isSkipFrame, align 4
  %1 = load ptr, ptr %zds.addr, align 8
  %outBufferMode = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %1, i32 0, i32 54
  %2 = load i32, ptr %outBufferMode, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %isSkipFrame, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load ptr, ptr %zds.addr, align 8
  %outBuffSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 45
  %5 = load i64, ptr %outBuffSize, align 8
  %6 = load ptr, ptr %zds.addr, align 8
  %outStart = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 46
  %7 = load i64, ptr %outStart, align 8
  %sub = sub i64 %5, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i64 %cond, ptr %dstSize, align 8
  %8 = load ptr, ptr %zds.addr, align 8
  %9 = load ptr, ptr %zds.addr, align 8
  %outBuff = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 44
  %10 = load ptr, ptr %outBuff, align 8
  %11 = load ptr, ptr %zds.addr, align 8
  %outStart1 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 46
  %12 = load i64, ptr %outStart1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %12
  %13 = load i64, ptr %dstSize, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i64, ptr %srcSize.addr, align 8
  %call2 = call i64 @ZSTD_decompressContinue(ptr noundef %8, ptr noundef %add.ptr, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  store i64 %call2, ptr %decodedSize, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %16 = load i64, ptr %decodedSize, align 8
  store i64 %16, ptr %err_code, align 8
  %17 = load i64, ptr %err_code, align 8
  %call3 = call i32 @ERR_isError(i64 noundef %17)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  br label %do.end

do.end:                                           ; preds = %do.body6
  br label %do.body7

do.body7:                                         ; preds = %do.end
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %18 = load i64, ptr %err_code, align 8
  store i64 %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end13

do.end13:                                         ; preds = %if.end
  %19 = load i64, ptr %decodedSize, align 8
  %tobool14 = icmp ne i64 %19, 0
  br i1 %tobool14, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end13
  %20 = load i32, ptr %isSkipFrame, align 4
  %tobool15 = icmp ne i32 %20, 0
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %zds.addr, align 8
  %streamStage = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %21, i32 0, i32 39
  store i32 2, ptr %streamStage, align 4
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %do.end13
  %22 = load ptr, ptr %zds.addr, align 8
  %outStart17 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %22, i32 0, i32 46
  %23 = load i64, ptr %outStart17, align 8
  %24 = load i64, ptr %decodedSize, align 8
  %add = add i64 %23, %24
  %25 = load ptr, ptr %zds.addr, align 8
  %outEnd = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 47
  store i64 %add, ptr %outEnd, align 8
  %26 = load ptr, ptr %zds.addr, align 8
  %streamStage18 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %26, i32 0, i32 39
  store i32 4, ptr %streamStage18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  br label %if.end46

if.else20:                                        ; preds = %entry
  %27 = load i32, ptr %isSkipFrame, align 4
  %tobool22 = icmp ne i32 %27, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %if.else20
  br label %cond.end25

cond.false24:                                     ; preds = %if.else20
  %28 = load ptr, ptr %oend.addr, align 8
  %29 = load ptr, ptr %op.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true23
  %cond26 = phi i64 [ 0, %cond.true23 ], [ %sub.ptr.sub, %cond.false24 ]
  store i64 %cond26, ptr %dstSize21, align 8
  %31 = load ptr, ptr %zds.addr, align 8
  %32 = load ptr, ptr %op.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %dstSize21, align 8
  %35 = load ptr, ptr %src.addr, align 8
  %36 = load i64, ptr %srcSize.addr, align 8
  %call28 = call i64 @ZSTD_decompressContinue(ptr noundef %31, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  store i64 %call28, ptr %decodedSize27, align 8
  br label %do.body29

do.body29:                                        ; preds = %cond.end25
  %37 = load i64, ptr %decodedSize27, align 8
  store i64 %37, ptr %err_code30, align 8
  %38 = load i64, ptr %err_code30, align 8
  %call31 = call i32 @ERR_isError(i64 noundef %38)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %do.body29
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  br label %do.end35

do.end35:                                         ; preds = %do.body34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  br label %do.end37

do.end37:                                         ; preds = %do.body36
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  %39 = load i64, ptr %err_code30, align 8
  store i64 %39, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %do.body29
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  %40 = load i64, ptr %decodedSize27, align 8
  %41 = load ptr, ptr %op.addr, align 8
  %42 = load ptr, ptr %41, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %42, i64 %40
  store ptr %add.ptr44, ptr %41, align 8
  %43 = load ptr, ptr %zds.addr, align 8
  %streamStage45 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %43, i32 0, i32 39
  store i32 2, ptr %streamStage45, align 4
  br label %if.end46

if.end46:                                         ; preds = %do.end43, %if.end19
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end46, %do.end41, %do.end12
  %44 = load i64, ptr %retval, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_isSkipFrame(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %stage = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 15
  %1 = load i32, ptr %stage, align 4
  %cmp = icmp eq i32 %1, 7
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_limitCopy(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %length = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load i64, ptr %dstCapacity.addr, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %dstCapacity.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %srcSize.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %length, align 8
  %4 = load i64, ptr %length, align 8
  %cmp1 = icmp ugt i64 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %8 = load i64, ptr %length, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressStream_simpleArgs(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %dstPos, ptr noundef %src, i64 noundef %srcSize, ptr noundef %srcPos) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %dstPos.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %srcPos.addr = alloca ptr, align 8
  %output = alloca %struct.ZSTD_outBuffer_s, align 8
  %input = alloca %struct.ZSTD_inBuffer_s, align 8
  %cErr = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %dstPos, ptr %dstPos.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %srcPos, ptr %srcPos.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %dst1 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i32 0, i32 0
  store ptr %0, ptr %dst1, align 8
  %1 = load i64, ptr %dstCapacity.addr, align 8
  %size = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i32 0, i32 1
  store i64 %1, ptr %size, align 8
  %2 = load ptr, ptr %dstPos.addr, align 8
  %3 = load i64, ptr %2, align 8
  %pos = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i32 0, i32 2
  store i64 %3, ptr %pos, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %src2 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 0
  store ptr %4, ptr %src2, align 8
  %5 = load i64, ptr %srcSize.addr, align 8
  %size3 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 1
  store i64 %5, ptr %size3, align 8
  %6 = load ptr, ptr %srcPos.addr, align 8
  %7 = load i64, ptr %6, align 8
  %pos4 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 2
  store i64 %7, ptr %pos4, align 8
  %8 = load ptr, ptr %dctx.addr, align 8
  %call = call i64 @ZSTD_decompressStream(ptr noundef %8, ptr noundef %output, ptr noundef %input)
  store i64 %call, ptr %cErr, align 8
  %pos5 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i32 0, i32 2
  %9 = load i64, ptr %pos5, align 8
  %10 = load ptr, ptr %dstPos.addr, align 8
  store i64 %9, ptr %10, align 8
  %pos6 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 2
  %11 = load i64, ptr %pos6, align 8
  %12 = load ptr, ptr %srcPos.addr, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %cErr, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_cpuSupportsBmi2() #0 {
entry:
  %cpuid = alloca %struct.ZSTD_cpuid_t, align 4
  %call = call { i64, i64 } @ZSTD_cpuid()
  %0 = getelementptr inbounds { i64, i64 }, ptr %cpuid, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 4
  %2 = getelementptr inbounds { i64, i64 }, ptr %cpuid, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i64 }, ptr %cpuid, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i64 }, ptr %cpuid, i32 0, i32 1
  %7 = load i64, ptr %6, align 4
  %call1 = call i32 @ZSTD_cpuid_bmi1(i64 %5, i64 %7)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %8 = getelementptr inbounds { i64, i64 }, ptr %cpuid, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %cpuid, i32 0, i32 1
  %11 = load i64, ptr %10, align 4
  %call2 = call i32 @ZSTD_cpuid_bmi2(i64 %9, i64 %11)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @ZSTD_cpuid() #0 {
entry:
  %retval = alloca %struct.ZSTD_cpuid_t, align 4
  %f1c = alloca i32, align 4
  %f1d = alloca i32, align 4
  %f7b = alloca i32, align 4
  %f7c = alloca i32, align 4
  %n = alloca i32, align 4
  %f1a = alloca i32, align 4
  %f7a = alloca i32, align 4
  store i32 0, ptr %f1c, align 4
  store i32 0, ptr %f1d, align 4
  store i32 0, ptr %f7b, align 4
  store i32 0, ptr %f7c, align 4
  %0 = call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #12, !srcloc !11
  store i32 %0, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp uge i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #12, !srcloc !12
  %asmresult = extractvalue { i32, i32, i32 } %2, 0
  %asmresult1 = extractvalue { i32, i32, i32 } %2, 1
  %asmresult2 = extractvalue { i32, i32, i32 } %2, 2
  store i32 %asmresult, ptr %f1a, align 4
  store i32 %asmresult1, ptr %f1c, align 4
  store i32 %asmresult2, ptr %f1d, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %n, align 4
  %cmp3 = icmp uge i32 %3, 7
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %4 = call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #12, !srcloc !13
  %asmresult5 = extractvalue { i32, i32, i32 } %4, 0
  %asmresult6 = extractvalue { i32, i32, i32 } %4, 1
  %asmresult7 = extractvalue { i32, i32, i32 } %4, 2
  store i32 %asmresult5, ptr %f7a, align 4
  store i32 %asmresult6, ptr %f7b, align 4
  store i32 %asmresult7, ptr %f7c, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %5 = load i32, ptr %f1c, align 4
  %f1c9 = getelementptr inbounds %struct.ZSTD_cpuid_t, ptr %retval, i32 0, i32 0
  store i32 %5, ptr %f1c9, align 4
  %6 = load i32, ptr %f1d, align 4
  %f1d10 = getelementptr inbounds %struct.ZSTD_cpuid_t, ptr %retval, i32 0, i32 1
  store i32 %6, ptr %f1d10, align 4
  %7 = load i32, ptr %f7b, align 4
  %f7b11 = getelementptr inbounds %struct.ZSTD_cpuid_t, ptr %retval, i32 0, i32 2
  store i32 %7, ptr %f7b11, align 4
  %8 = load i32, ptr %f7c, align 4
  %f7c12 = getelementptr inbounds %struct.ZSTD_cpuid_t, ptr %retval, i32 0, i32 3
  store i32 %8, ptr %f7c12, align 4
  %9 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_cpuid_bmi1(i64 %cpuid.coerce0, i64 %cpuid.coerce1) #0 {
entry:
  %cpuid = alloca %struct.ZSTD_cpuid_t, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %cpuid, i32 0, i32 0
  store i64 %cpuid.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %cpuid, i32 0, i32 1
  store i64 %cpuid.coerce1, ptr %1, align 4
  %f7b = getelementptr inbounds %struct.ZSTD_cpuid_t, ptr %cpuid, i32 0, i32 2
  %2 = load i32, ptr %f7b, align 4
  %and = and i32 %2, 8
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_cpuid_bmi2(i64 %cpuid.coerce0, i64 %cpuid.coerce1) #0 {
entry:
  %cpuid = alloca %struct.ZSTD_cpuid_t, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %cpuid, i32 0, i32 0
  store i64 %cpuid.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %cpuid, i32 0, i32 1
  store i64 %cpuid.coerce1, ptr %1, align 4
  %f7b = getelementptr inbounds %struct.ZSTD_cpuid_t, ptr %cpuid, i32 0, i32 2
  %2 = load i32, ptr %f7b, align 4
  %and = and i32 %2, 256
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @ZSTD_freeDDict(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i64 @ZBUFFv05_freeDCtx(ptr noundef) #1

declare i64 @ZBUFFv06_freeDCtx(ptr noundef) #1

declare i64 @ZBUFFv07_freeDCtx(ptr noundef) #1

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
declare i32 @llvm.bswap.i32(i32) #6

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
define internal zeroext i16 @MEM_read16(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %0, align 1
  ret i16 %1
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
define internal i64 @MEM_swap64(i64 noundef %in) #0 {
entry:
  %in.addr = alloca i64, align 8
  store i64 %in, ptr %in.addr, align 8
  %0 = load i64, ptr %in.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

declare i64 @ZSTDv05_getFrameParams(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ZSTDv06_getFrameParams(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ZSTDv07_getFrameParams(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTD_findFrameSizeInfoLegacy(ptr noalias sret(%struct.ZSTD_frameSizeInfo) align 8 %agg.result, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %version = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %call = call i32 @ZSTD_isLegacy(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %version, align 4
  %2 = load i32, ptr %version, align 4
  switch i32 %2, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb1
    i32 7, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %compressedSize = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %agg.result, i32 0, i32 1
  %decompressedBound = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %agg.result, i32 0, i32 2
  call void @ZSTDv05_findFrameSizeInfoLegacy(ptr noundef %3, i64 noundef %4, ptr noundef %compressedSize, ptr noundef %decompressedBound)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  %compressedSize2 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %agg.result, i32 0, i32 1
  %decompressedBound3 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %agg.result, i32 0, i32 2
  call void @ZSTDv06_findFrameSizeInfoLegacy(ptr noundef %5, i64 noundef %6, ptr noundef %compressedSize2, ptr noundef %decompressedBound3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i64, ptr %srcSize.addr, align 8
  %compressedSize5 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %agg.result, i32 0, i32 1
  %decompressedBound6 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %agg.result, i32 0, i32 2
  call void @ZSTDv07_findFrameSizeInfoLegacy(ptr noundef %7, i64 noundef %8, ptr noundef %compressedSize5, ptr noundef %decompressedBound6)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %compressedSize7 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %agg.result, i32 0, i32 1
  store i64 -10, ptr %compressedSize7, align 8
  %decompressedBound8 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %agg.result, i32 0, i32 2
  store i64 -2, ptr %decompressedBound8, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb1, %sw.bb
  %compressedSize9 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %agg.result, i32 0, i32 1
  %9 = load i64, ptr %compressedSize9, align 8
  %call10 = call i32 @ERR_isError(i64 noundef %9)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %compressedSize11 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %agg.result, i32 0, i32 1
  %10 = load i64, ptr %compressedSize11, align 8
  %11 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ugt i64 %10, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %compressedSize12 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %agg.result, i32 0, i32 1
  store i64 -72, ptr %compressedSize12, align 8
  %decompressedBound13 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %agg.result, i32 0, i32 2
  store i64 -2, ptr %decompressedBound13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.epilog
  %decompressedBound14 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %agg.result, i32 0, i32 2
  %12 = load i64, ptr %decompressedBound14, align 8
  %cmp15 = icmp ne i64 %12, -2
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  %decompressedBound17 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %agg.result, i32 0, i32 2
  %13 = load i64, ptr %decompressedBound17, align 8
  %div = udiv i64 %13, 131072
  %nbBlocks = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %agg.result, i32 0, i32 0
  store i64 %div, ptr %nbBlocks, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_errorFrameSizeInfo(ptr noalias sret(%struct.ZSTD_frameSizeInfo) align 8 %agg.result, i64 noundef %ret) #0 {
entry:
  %ret.addr = alloca i64, align 8
  store i64 %ret, ptr %ret.addr, align 8
  %0 = load i64, ptr %ret.addr, align 8
  %compressedSize = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %agg.result, i32 0, i32 1
  store i64 %0, ptr %compressedSize, align 8
  %decompressedBound = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %agg.result, i32 0, i32 2
  store i64 -2, ptr %decompressedBound, align 8
  ret void
}

declare void @ZSTDv05_findFrameSizeInfoLegacy(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ZSTDv06_findFrameSizeInfoLegacy(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ZSTDv07_findFrameSizeInfoLegacy(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_findFrameCompressedSizeLegacy(ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %frameSizeInfo = alloca %struct.ZSTD_frameSizeInfo, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  call void @ZSTD_findFrameSizeInfoLegacy(ptr sret(%struct.ZSTD_frameSizeInfo) align 8 %frameSizeInfo, ptr noundef %0, i64 noundef %1)
  %compressedSize = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %frameSizeInfo, i32 0, i32 1
  %2 = load i64, ptr %compressedSize, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressLegacy(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %compressedSize, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %compressedSize.addr = alloca i64, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %version = alloca i32, align 4
  %x = alloca i8, align 1
  %result = alloca i64, align 8
  %zd = alloca ptr, align 8
  %result14 = alloca i64, align 8
  %zd15 = alloca ptr, align 8
  %result23 = alloca i64, align 8
  %zd24 = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %compressedSize, ptr %compressedSize.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %compressedSize.addr, align 8
  %call = call i32 @ZSTD_isLegacy(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %version, align 4
  %2 = load ptr, ptr %dst.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %x, ptr %dst.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr %x, ptr %src.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %dict.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store ptr %x, ptr %dict.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %5 = load i32, ptr %version, align 4
  switch i32 %5, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb13
    i32 7, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end6
  %call7 = call ptr @ZSTDv05_createDCtx()
  store ptr %call7, ptr %zd, align 8
  %6 = load ptr, ptr %zd, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb
  store i64 -64, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %sw.bb
  %7 = load ptr, ptr %zd, align 8
  %8 = load ptr, ptr %dst.addr, align 8
  %9 = load i64, ptr %dstCapacity.addr, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i64, ptr %compressedSize.addr, align 8
  %12 = load ptr, ptr %dict.addr, align 8
  %13 = load i64, ptr %dictSize.addr, align 8
  %call11 = call i64 @ZSTDv05_decompress_usingDict(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13)
  store i64 %call11, ptr %result, align 8
  %14 = load ptr, ptr %zd, align 8
  %call12 = call i64 @ZSTDv05_freeDCtx(ptr noundef %14)
  %15 = load i64, ptr %result, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %if.end6
  %call16 = call ptr @ZSTDv06_createDCtx()
  store ptr %call16, ptr %zd15, align 8
  %16 = load ptr, ptr %zd15, align 8
  %cmp17 = icmp eq ptr %16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb13
  store i64 -64, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %sw.bb13
  %17 = load ptr, ptr %zd15, align 8
  %18 = load ptr, ptr %dst.addr, align 8
  %19 = load i64, ptr %dstCapacity.addr, align 8
  %20 = load ptr, ptr %src.addr, align 8
  %21 = load i64, ptr %compressedSize.addr, align 8
  %22 = load ptr, ptr %dict.addr, align 8
  %23 = load i64, ptr %dictSize.addr, align 8
  %call20 = call i64 @ZSTDv06_decompress_usingDict(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %call20, ptr %result14, align 8
  %24 = load ptr, ptr %zd15, align 8
  %call21 = call i64 @ZSTDv06_freeDCtx(ptr noundef %24)
  %25 = load i64, ptr %result14, align 8
  store i64 %25, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %if.end6
  %call25 = call ptr @ZSTDv07_createDCtx()
  store ptr %call25, ptr %zd24, align 8
  %26 = load ptr, ptr %zd24, align 8
  %cmp26 = icmp eq ptr %26, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb22
  store i64 -64, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %sw.bb22
  %27 = load ptr, ptr %zd24, align 8
  %28 = load ptr, ptr %dst.addr, align 8
  %29 = load i64, ptr %dstCapacity.addr, align 8
  %30 = load ptr, ptr %src.addr, align 8
  %31 = load i64, ptr %compressedSize.addr, align 8
  %32 = load ptr, ptr %dict.addr, align 8
  %33 = load i64, ptr %dictSize.addr, align 8
  %call29 = call i64 @ZSTDv07_decompress_usingDict(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  store i64 %call29, ptr %result23, align 8
  %34 = load ptr, ptr %zd24, align 8
  %call30 = call i64 @ZSTDv07_freeDCtx(ptr noundef %34)
  %35 = load i64, ptr %result23, align 8
  store i64 %35, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end6
  store i64 -10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end28, %if.then27, %if.end19, %if.then18, %if.end10, %if.then9
  %36 = load i64, ptr %retval, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressFrame(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %srcPtr, ptr noundef %srcSizePtr) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %srcPtr.addr = alloca ptr, align 8
  %srcSizePtr.addr = alloca ptr, align 8
  %istart = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %ostart = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %op = alloca ptr, align 8
  %remainingSrcSize = alloca i64, align 8
  %frameHeaderSize = alloca i64, align 8
  %err_code = alloca i64, align 8
  %oBlockEnd = alloca ptr, align 8
  %decodedSize = alloca i64, align 8
  %blockProperties = alloca %struct.blockProperties_t, align 4
  %cBlockSize = alloca i64, align 8
  %checkCalc = alloca i32, align 4
  %checkRead = alloca i32, align 4
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %srcPtr, ptr %srcPtr.addr, align 8
  store ptr %srcSizePtr, ptr %srcSizePtr.addr, align 8
  %0 = load ptr, ptr %srcPtr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %istart, align 8
  %2 = load ptr, ptr %istart, align 8
  store ptr %2, ptr %ip, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  store ptr %3, ptr %ostart, align 8
  %4 = load i64, ptr %dstCapacity.addr, align 8
  %cmp = icmp ne i64 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %ostart, align 8
  %6 = load i64, ptr %dstCapacity.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %ostart, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %oend, align 8
  %8 = load ptr, ptr %ostart, align 8
  store ptr %8, ptr %op, align 8
  %9 = load ptr, ptr %srcSizePtr.addr, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %remainingSrcSize, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %11 = load i64, ptr %remainingSrcSize, align 8
  %12 = load ptr, ptr %dctx.addr, align 8
  %format = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 20
  %13 = load i32, ptr %format, align 8
  %cmp2 = icmp eq i32 %13, 0
  %cond3 = select i1 %cmp2, i32 6, i32 2
  %conv = sext i32 %cond3 to i64
  %add = add i64 %conv, 3
  %cmp4 = icmp ult i64 %11, %add
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  br label %do.body6

do.body6:                                         ; preds = %if.then
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body1
  br label %do.end14

do.end14:                                         ; preds = %if.end
  %14 = load ptr, ptr %ip, align 8
  %15 = load ptr, ptr %dctx.addr, align 8
  %format15 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 20
  %16 = load i32, ptr %format15, align 8
  %cmp16 = icmp eq i32 %16, 0
  %cond18 = select i1 %cmp16, i32 5, i32 1
  %conv19 = sext i32 %cond18 to i64
  %17 = load ptr, ptr %dctx.addr, align 8
  %format20 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %17, i32 0, i32 20
  %18 = load i32, ptr %format20, align 8
  %call = call i64 @ZSTD_frameHeaderSize_internal(ptr noundef %14, i64 noundef %conv19, i32 noundef %18)
  store i64 %call, ptr %frameHeaderSize, align 8
  %19 = load i64, ptr %frameHeaderSize, align 8
  %call21 = call i32 @ERR_isError(i64 noundef %19)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.end14
  %20 = load i64, ptr %frameHeaderSize, align 8
  store i64 %20, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %do.end14
  br label %do.body24

do.body24:                                        ; preds = %if.end23
  %21 = load i64, ptr %remainingSrcSize, align 8
  %22 = load i64, ptr %frameHeaderSize, align 8
  %add25 = add i64 %22, 3
  %cmp26 = icmp ult i64 %21, %add25
  br i1 %cmp26, label %if.then28, label %if.end37

if.then28:                                        ; preds = %do.body24
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  store i64 -72, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %do.body24
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %23 = load ptr, ptr %dctx.addr, align 8
  %24 = load ptr, ptr %ip, align 8
  %25 = load i64, ptr %frameHeaderSize, align 8
  %call40 = call i64 @ZSTD_decodeFrameHeader(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %call40, ptr %err_code, align 8
  %26 = load i64, ptr %err_code, align 8
  %call41 = call i32 @ERR_isError(i64 noundef %26)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end52

if.then43:                                        ; preds = %do.body39
  br label %do.body44

do.body44:                                        ; preds = %if.then43
  br label %do.end45

do.end45:                                         ; preds = %do.body44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  br label %do.end47

do.end47:                                         ; preds = %do.body46
  br label %do.body48

do.body48:                                        ; preds = %do.end47
  br label %do.end49

do.end49:                                         ; preds = %do.body48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  br label %do.end51

do.end51:                                         ; preds = %do.body50
  %27 = load i64, ptr %err_code, align 8
  store i64 %27, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %do.body39
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  %28 = load i64, ptr %frameHeaderSize, align 8
  %29 = load ptr, ptr %ip, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %add.ptr54, ptr %ip, align 8
  %30 = load i64, ptr %frameHeaderSize, align 8
  %31 = load i64, ptr %remainingSrcSize, align 8
  %sub = sub i64 %31, %30
  store i64 %sub, ptr %remainingSrcSize, align 8
  %32 = load ptr, ptr %dctx.addr, align 8
  %maxBlockSizeParam = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %32, i32 0, i32 38
  %33 = load i32, ptr %maxBlockSizeParam, align 8
  %cmp55 = icmp ne i32 %33, 0
  br i1 %cmp55, label %if.then57, label %if.end70

if.then57:                                        ; preds = %do.end53
  %34 = load ptr, ptr %dctx.addr, align 8
  %fParams = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %34, i32 0, i32 11
  %blockSizeMax = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams, i32 0, i32 2
  %35 = load i32, ptr %blockSizeMax, align 8
  %36 = load ptr, ptr %dctx.addr, align 8
  %maxBlockSizeParam58 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %36, i32 0, i32 38
  %37 = load i32, ptr %maxBlockSizeParam58, align 8
  %cmp59 = icmp ult i32 %35, %37
  br i1 %cmp59, label %cond.true61, label %cond.false64

cond.true61:                                      ; preds = %if.then57
  %38 = load ptr, ptr %dctx.addr, align 8
  %fParams62 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %38, i32 0, i32 11
  %blockSizeMax63 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams62, i32 0, i32 2
  %39 = load i32, ptr %blockSizeMax63, align 8
  br label %cond.end66

cond.false64:                                     ; preds = %if.then57
  %40 = load ptr, ptr %dctx.addr, align 8
  %maxBlockSizeParam65 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %40, i32 0, i32 38
  %41 = load i32, ptr %maxBlockSizeParam65, align 8
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false64, %cond.true61
  %cond67 = phi i32 [ %39, %cond.true61 ], [ %41, %cond.false64 ]
  %42 = load ptr, ptr %dctx.addr, align 8
  %fParams68 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %42, i32 0, i32 11
  %blockSizeMax69 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams68, i32 0, i32 2
  store i32 %cond67, ptr %blockSizeMax69, align 8
  br label %if.end70

if.end70:                                         ; preds = %cond.end66, %do.end53
  br label %while.body

while.body:                                       ; preds = %if.end142, %if.end70
  %43 = load ptr, ptr %oend, align 8
  store ptr %43, ptr %oBlockEnd, align 8
  %44 = load ptr, ptr %ip, align 8
  %45 = load i64, ptr %remainingSrcSize, align 8
  %call71 = call i64 @ZSTD_getcBlockSize(ptr noundef %44, i64 noundef %45, ptr noundef %blockProperties)
  store i64 %call71, ptr %cBlockSize, align 8
  %46 = load i64, ptr %cBlockSize, align 8
  %call72 = call i32 @ERR_isError(i64 noundef %46)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %while.body
  %47 = load i64, ptr %cBlockSize, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %while.body
  %48 = load ptr, ptr %ip, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %48, i64 3
  store ptr %add.ptr76, ptr %ip, align 8
  %49 = load i64, ptr %remainingSrcSize, align 8
  %sub77 = sub i64 %49, 3
  store i64 %sub77, ptr %remainingSrcSize, align 8
  br label %do.body78

do.body78:                                        ; preds = %if.end75
  %50 = load i64, ptr %cBlockSize, align 8
  %51 = load i64, ptr %remainingSrcSize, align 8
  %cmp79 = icmp ugt i64 %50, %51
  br i1 %cmp79, label %if.then81, label %if.end90

if.then81:                                        ; preds = %do.body78
  br label %do.body82

do.body82:                                        ; preds = %if.then81
  br label %do.end83

do.end83:                                         ; preds = %do.body82
  br label %do.body84

do.body84:                                        ; preds = %do.end83
  br label %do.end85

do.end85:                                         ; preds = %do.body84
  br label %do.body86

do.body86:                                        ; preds = %do.end85
  br label %do.end87

do.end87:                                         ; preds = %do.body86
  br label %do.body88

do.body88:                                        ; preds = %do.end87
  br label %do.end89

do.end89:                                         ; preds = %do.body88
  store i64 -72, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %do.body78
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  %52 = load ptr, ptr %ip, align 8
  %53 = load ptr, ptr %op, align 8
  %cmp92 = icmp uge ptr %52, %53
  br i1 %cmp92, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %do.end91
  %54 = load ptr, ptr %ip, align 8
  %55 = load ptr, ptr %oBlockEnd, align 8
  %cmp94 = icmp ult ptr %54, %55
  br i1 %cmp94, label %if.then96, label %if.end98

if.then96:                                        ; preds = %land.lhs.true
  %56 = load ptr, ptr %op, align 8
  %57 = load ptr, ptr %ip, align 8
  %58 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %58 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr97 = getelementptr inbounds i8, ptr %56, i64 %sub.ptr.sub
  store ptr %add.ptr97, ptr %oBlockEnd, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %land.lhs.true, %do.end91
  %blockType = getelementptr inbounds %struct.blockProperties_t, ptr %blockProperties, i32 0, i32 0
  %59 = load i32, ptr %blockType, align 4
  switch i32 %59, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb103
    i32 1, label %sw.bb108
    i32 3, label %sw.bb114
  ]

sw.bb:                                            ; preds = %if.end98
  %60 = load ptr, ptr %dctx.addr, align 8
  %61 = load ptr, ptr %op, align 8
  %62 = load ptr, ptr %oBlockEnd, align 8
  %63 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast99 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast100 = ptrtoint ptr %63 to i64
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100
  %64 = load ptr, ptr %ip, align 8
  %65 = load i64, ptr %cBlockSize, align 8
  %call102 = call i64 @ZSTD_decompressBlock_internal(ptr noundef %60, ptr noundef %61, i64 noundef %sub.ptr.sub101, ptr noundef %64, i64 noundef %65, i32 noundef 0)
  store i64 %call102, ptr %decodedSize, align 8
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.end98
  %66 = load ptr, ptr %op, align 8
  %67 = load ptr, ptr %oend, align 8
  %68 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast104 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast105 = ptrtoint ptr %68 to i64
  %sub.ptr.sub106 = sub i64 %sub.ptr.lhs.cast104, %sub.ptr.rhs.cast105
  %69 = load ptr, ptr %ip, align 8
  %70 = load i64, ptr %cBlockSize, align 8
  %call107 = call i64 @ZSTD_copyRawBlock(ptr noundef %66, i64 noundef %sub.ptr.sub106, ptr noundef %69, i64 noundef %70)
  store i64 %call107, ptr %decodedSize, align 8
  br label %sw.epilog

sw.bb108:                                         ; preds = %if.end98
  %71 = load ptr, ptr %op, align 8
  %72 = load ptr, ptr %oBlockEnd, align 8
  %73 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast109 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast110 = ptrtoint ptr %73 to i64
  %sub.ptr.sub111 = sub i64 %sub.ptr.lhs.cast109, %sub.ptr.rhs.cast110
  %74 = load ptr, ptr %ip, align 8
  %75 = load i8, ptr %74, align 1
  %origSize = getelementptr inbounds %struct.blockProperties_t, ptr %blockProperties, i32 0, i32 2
  %76 = load i32, ptr %origSize, align 4
  %conv112 = zext i32 %76 to i64
  %call113 = call i64 @ZSTD_setRleBlock(ptr noundef %71, i64 noundef %sub.ptr.sub111, i8 noundef zeroext %75, i64 noundef %conv112)
  store i64 %call113, ptr %decodedSize, align 8
  br label %sw.epilog

sw.bb114:                                         ; preds = %if.end98
  br label %sw.default

sw.default:                                       ; preds = %sw.bb114, %if.end98
  br label %do.body115

do.body115:                                       ; preds = %sw.default
  br label %do.body116

do.body116:                                       ; preds = %do.body115
  br label %do.end117

do.end117:                                        ; preds = %do.body116
  br label %do.body118

do.body118:                                       ; preds = %do.end117
  br label %do.end119

do.end119:                                        ; preds = %do.body118
  br label %do.body120

do.body120:                                       ; preds = %do.end119
  br label %do.end121

do.end121:                                        ; preds = %do.body120
  br label %do.body122

do.body122:                                       ; preds = %do.end121
  br label %do.end123

do.end123:                                        ; preds = %do.body122
  store i64 -20, ptr %retval, align 8
  br label %return

do.end124:                                        ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end124, %sw.bb108, %sw.bb103, %sw.bb
  %77 = load i64, ptr %decodedSize, align 8
  %call125 = call i32 @ERR_isError(i64 noundef %77)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %sw.epilog
  %78 = load i64, ptr %decodedSize, align 8
  store i64 %78, ptr %retval, align 8
  br label %return

if.end128:                                        ; preds = %sw.epilog
  %79 = load ptr, ptr %dctx.addr, align 8
  %validateChecksum = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %79, i32 0, i32 22
  %80 = load i32, ptr %validateChecksum, align 8
  %tobool129 = icmp ne i32 %80, 0
  br i1 %tobool129, label %if.then130, label %if.end132

if.then130:                                       ; preds = %if.end128
  %81 = load ptr, ptr %dctx.addr, align 8
  %xxhState = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %81, i32 0, i32 18
  %82 = load ptr, ptr %op, align 8
  %83 = load i64, ptr %decodedSize, align 8
  %call131 = call i32 @ZSTD_XXH64_update(ptr nocapture noundef %xxhState, ptr nocapture noundef %82, i64 noundef %83)
  br label %if.end132

if.end132:                                        ; preds = %if.then130, %if.end128
  %84 = load i64, ptr %decodedSize, align 8
  %cmp133 = icmp ne i64 %84, 0
  br i1 %cmp133, label %if.then135, label %if.end137

if.then135:                                       ; preds = %if.end132
  %85 = load i64, ptr %decodedSize, align 8
  %86 = load ptr, ptr %op, align 8
  %add.ptr136 = getelementptr inbounds i8, ptr %86, i64 %85
  store ptr %add.ptr136, ptr %op, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then135, %if.end132
  %87 = load i64, ptr %cBlockSize, align 8
  %88 = load ptr, ptr %ip, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %88, i64 %87
  store ptr %add.ptr138, ptr %ip, align 8
  %89 = load i64, ptr %cBlockSize, align 8
  %90 = load i64, ptr %remainingSrcSize, align 8
  %sub139 = sub i64 %90, %89
  store i64 %sub139, ptr %remainingSrcSize, align 8
  %lastBlock = getelementptr inbounds %struct.blockProperties_t, ptr %blockProperties, i32 0, i32 1
  %91 = load i32, ptr %lastBlock, align 4
  %tobool140 = icmp ne i32 %91, 0
  br i1 %tobool140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end137
  br label %while.end

if.end142:                                        ; preds = %if.end137
  br label %while.body

while.end:                                        ; preds = %if.then141
  %92 = load ptr, ptr %dctx.addr, align 8
  %fParams143 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %92, i32 0, i32 11
  %frameContentSize = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams143, i32 0, i32 0
  %93 = load i64, ptr %frameContentSize, align 8
  %cmp144 = icmp ne i64 %93, -1
  br i1 %cmp144, label %if.then146, label %if.end166

if.then146:                                       ; preds = %while.end
  br label %do.body147

do.body147:                                       ; preds = %if.then146
  %94 = load ptr, ptr %op, align 8
  %95 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast148 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast149 = ptrtoint ptr %95 to i64
  %sub.ptr.sub150 = sub i64 %sub.ptr.lhs.cast148, %sub.ptr.rhs.cast149
  %96 = load ptr, ptr %dctx.addr, align 8
  %fParams151 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %96, i32 0, i32 11
  %frameContentSize152 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams151, i32 0, i32 0
  %97 = load i64, ptr %frameContentSize152, align 8
  %cmp153 = icmp ne i64 %sub.ptr.sub150, %97
  br i1 %cmp153, label %if.then155, label %if.end164

if.then155:                                       ; preds = %do.body147
  br label %do.body156

do.body156:                                       ; preds = %if.then155
  br label %do.end157

do.end157:                                        ; preds = %do.body156
  br label %do.body158

do.body158:                                       ; preds = %do.end157
  br label %do.end159

do.end159:                                        ; preds = %do.body158
  br label %do.body160

do.body160:                                       ; preds = %do.end159
  br label %do.end161

do.end161:                                        ; preds = %do.body160
  br label %do.body162

do.body162:                                       ; preds = %do.end161
  br label %do.end163

do.end163:                                        ; preds = %do.body162
  store i64 -20, ptr %retval, align 8
  br label %return

if.end164:                                        ; preds = %do.body147
  br label %do.end165

do.end165:                                        ; preds = %if.end164
  br label %if.end166

if.end166:                                        ; preds = %do.end165, %while.end
  %98 = load ptr, ptr %dctx.addr, align 8
  %fParams167 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %98, i32 0, i32 11
  %checksumFlag = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %fParams167, i32 0, i32 6
  %99 = load i32, ptr %checksumFlag, align 8
  %tobool168 = icmp ne i32 %99, 0
  br i1 %tobool168, label %if.then169, label %if.end207

if.then169:                                       ; preds = %if.end166
  br label %do.body170

do.body170:                                       ; preds = %if.then169
  %100 = load i64, ptr %remainingSrcSize, align 8
  %cmp171 = icmp ult i64 %100, 4
  br i1 %cmp171, label %if.then173, label %if.end182

if.then173:                                       ; preds = %do.body170
  br label %do.body174

do.body174:                                       ; preds = %if.then173
  br label %do.end175

do.end175:                                        ; preds = %do.body174
  br label %do.body176

do.body176:                                       ; preds = %do.end175
  br label %do.end177

do.end177:                                        ; preds = %do.body176
  br label %do.body178

do.body178:                                       ; preds = %do.end177
  br label %do.end179

do.end179:                                        ; preds = %do.body178
  br label %do.body180

do.body180:                                       ; preds = %do.end179
  br label %do.end181

do.end181:                                        ; preds = %do.body180
  store i64 -22, ptr %retval, align 8
  br label %return

if.end182:                                        ; preds = %do.body170
  br label %do.end183

do.end183:                                        ; preds = %if.end182
  %101 = load ptr, ptr %dctx.addr, align 8
  %forceIgnoreChecksum = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %101, i32 0, i32 21
  %102 = load i32, ptr %forceIgnoreChecksum, align 4
  %tobool184 = icmp ne i32 %102, 0
  br i1 %tobool184, label %if.end204, label %if.then185

if.then185:                                       ; preds = %do.end183
  %103 = load ptr, ptr %dctx.addr, align 8
  %xxhState186 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %103, i32 0, i32 18
  %call187 = call i64 @ZSTD_XXH64_digest(ptr nocapture noundef %xxhState186) #10
  %conv188 = trunc i64 %call187 to i32
  store i32 %conv188, ptr %checkCalc, align 4
  %104 = load ptr, ptr %ip, align 8
  %call189 = call i32 @MEM_readLE32(ptr noundef %104)
  store i32 %call189, ptr %checkRead, align 4
  br label %do.body190

do.body190:                                       ; preds = %if.then185
  %105 = load i32, ptr %checkRead, align 4
  %106 = load i32, ptr %checkCalc, align 4
  %cmp191 = icmp ne i32 %105, %106
  br i1 %cmp191, label %if.then193, label %if.end202

if.then193:                                       ; preds = %do.body190
  br label %do.body194

do.body194:                                       ; preds = %if.then193
  br label %do.end195

do.end195:                                        ; preds = %do.body194
  br label %do.body196

do.body196:                                       ; preds = %do.end195
  br label %do.end197

do.end197:                                        ; preds = %do.body196
  br label %do.body198

do.body198:                                       ; preds = %do.end197
  br label %do.end199

do.end199:                                        ; preds = %do.body198
  br label %do.body200

do.body200:                                       ; preds = %do.end199
  br label %do.end201

do.end201:                                        ; preds = %do.body200
  store i64 -22, ptr %retval, align 8
  br label %return

if.end202:                                        ; preds = %do.body190
  br label %do.end203

do.end203:                                        ; preds = %if.end202
  br label %if.end204

if.end204:                                        ; preds = %do.end203, %do.end183
  %107 = load ptr, ptr %ip, align 8
  %add.ptr205 = getelementptr inbounds i8, ptr %107, i64 4
  store ptr %add.ptr205, ptr %ip, align 8
  %108 = load i64, ptr %remainingSrcSize, align 8
  %sub206 = sub i64 %108, 4
  store i64 %sub206, ptr %remainingSrcSize, align 8
  br label %if.end207

if.end207:                                        ; preds = %if.end204, %if.end166
  %109 = load ptr, ptr %dctx.addr, align 8
  %110 = load ptr, ptr %op, align 8
  %111 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast208 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast209 = ptrtoint ptr %111 to i64
  %sub.ptr.sub210 = sub i64 %sub.ptr.lhs.cast208, %sub.ptr.rhs.cast209
  %112 = load ptr, ptr %ip, align 8
  %113 = load ptr, ptr %istart, align 8
  %sub.ptr.lhs.cast211 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast212 = ptrtoint ptr %113 to i64
  %sub.ptr.sub213 = sub i64 %sub.ptr.lhs.cast211, %sub.ptr.rhs.cast212
  call void @ZSTD_DCtx_trace_end(ptr noundef %109, i64 noundef %sub.ptr.sub210, i64 noundef %sub.ptr.sub213, i32 noundef 0)
  br label %do.body214

do.body214:                                       ; preds = %if.end207
  br label %do.end215

do.end215:                                        ; preds = %do.body214
  %114 = load ptr, ptr %ip, align 8
  %115 = load ptr, ptr %srcPtr.addr, align 8
  store ptr %114, ptr %115, align 8
  %116 = load i64, ptr %remainingSrcSize, align 8
  %117 = load ptr, ptr %srcSizePtr.addr, align 8
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %op, align 8
  %119 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast216 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast217 = ptrtoint ptr %119 to i64
  %sub.ptr.sub218 = sub i64 %sub.ptr.lhs.cast216, %sub.ptr.rhs.cast217
  store i64 %sub.ptr.sub218, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end215, %do.end201, %do.end181, %do.end163, %if.then127, %do.end123, %do.end89, %if.then74, %do.end51, %do.end36, %if.then22, %do.end13
  %120 = load i64, ptr %retval, align 8
  ret i64 %120
}

declare i32 @ZSTD_getErrorCode(i64 noundef) #1

declare ptr @ZSTDv05_createDCtx() #1

declare i64 @ZSTDv05_decompress_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @ZSTDv05_freeDCtx(ptr noundef) #1

declare ptr @ZSTDv06_createDCtx() #1

declare i64 @ZSTDv06_decompress_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @ZSTDv06_freeDCtx(ptr noundef) #1

declare ptr @ZSTDv07_createDCtx() #1

declare i64 @ZSTDv07_decompress_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @ZSTDv07_freeDCtx(ptr noundef) #1

declare i32 @ZSTD_XXH64_reset(ptr nocapture noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare extern_weak void @ZSTD_trace_decompress_end(i64 noundef, ptr noundef) #1

declare i32 @ZSTD_getDictID_fromDDict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_refDictContent(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %previousDstEnd, align 8
  %2 = load ptr, ptr %dctx.addr, align 8
  %dictEnd = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2, i32 0, i32 9
  store ptr %1, ptr %dictEnd, align 8
  %3 = load ptr, ptr %dict.addr, align 8
  %4 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd1 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %previousDstEnd1, align 8
  %6 = load ptr, ptr %dctx.addr, align 8
  %prefixStart = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %prefixStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %idx.neg = sub i64 0, %sub.ptr.sub
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  %8 = load ptr, ptr %dctx.addr, align 8
  %virtualStart = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 8
  store ptr %add.ptr, ptr %virtualStart, align 8
  %9 = load ptr, ptr %dict.addr, align 8
  %10 = load ptr, ptr %dctx.addr, align 8
  %prefixStart2 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 7
  store ptr %9, ptr %prefixStart2, align 8
  %11 = load ptr, ptr %dict.addr, align 8
  %12 = load i64, ptr %dictSize.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd4 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 6
  store ptr %add.ptr3, ptr %previousDstEnd4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_customCalloc(i64 noundef %size, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
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
  store ptr %call, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %5, i1 false)
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %size.addr, align 8
  %call2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %7) #13
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_DDictHashSet_expand(ptr noundef %hashSet, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem) #0 {
entry:
  %retval = alloca i64, align 8
  %hashSet.addr = alloca ptr, align 8
  %newTableSize = alloca i64, align 8
  %newTable = alloca ptr, align 8
  %oldTable = alloca ptr, align 8
  %oldTableSize = alloca i64, align 8
  %i = alloca i64, align 8
  %err_code = alloca i64, align 8
  store ptr %hashSet, ptr %hashSet.addr, align 8
  %0 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrTableSize = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %ddictPtrTableSize, align 8
  %mul = mul i64 %1, 2
  store i64 %mul, ptr %newTableSize, align 8
  %2 = load i64, ptr %newTableSize, align 8
  %mul1 = mul i64 8, %2
  %call = call ptr @ZSTD_customCalloc(i64 noundef %mul1, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  store ptr %call, ptr %newTable, align 8
  %3 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrTable = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ddictPtrTable, align 8
  store ptr %4, ptr %oldTable, align 8
  %5 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrTableSize2 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %ddictPtrTableSize2, align 8
  store i64 %6, ptr %oldTableSize, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %7 = load ptr, ptr %newTable, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body3
  br label %do.body4

do.body4:                                         ; preds = %if.then
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i64 -64, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body3
  br label %do.end12

do.end12:                                         ; preds = %if.end
  %8 = load ptr, ptr %newTable, align 8
  %9 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrTable13 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %9, i32 0, i32 0
  store ptr %8, ptr %ddictPtrTable13, align 8
  %10 = load i64, ptr %newTableSize, align 8
  %11 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrTableSize14 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %11, i32 0, i32 1
  store i64 %10, ptr %ddictPtrTableSize14, align 8
  %12 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrCount = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %12, i32 0, i32 2
  store i64 0, ptr %ddictPtrCount, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end12
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %oldTableSize, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %oldTable, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx, align 8
  %cmp15 = icmp ne ptr %17, null
  br i1 %cmp15, label %if.then16, label %if.end33

if.then16:                                        ; preds = %for.body
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  %18 = load ptr, ptr %hashSet.addr, align 8
  %19 = load ptr, ptr %oldTable, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i64 @ZSTD_DDictHashSet_emplaceDDict(ptr noundef %18, ptr noundef %21)
  store i64 %call19, ptr %err_code, align 8
  %22 = load i64, ptr %err_code, align 8
  %call20 = call i32 @ERR_isError(i64 noundef %22)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %do.body17
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  %23 = load i64, ptr %err_code, align 8
  store i64 %23, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %do.body17
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %oldTable, align 8
  call void @ZSTD_customFree(ptr noundef %25, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem)
  br label %do.body34

do.body34:                                        ; preds = %for.end
  br label %do.end35

do.end35:                                         ; preds = %do.body34
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end35, %do.end30, %do.end11
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_DDictHashSet_emplaceDDict(ptr noundef %hashSet, ptr noundef %ddict) #0 {
entry:
  %retval = alloca i64, align 8
  %hashSet.addr = alloca ptr, align 8
  %ddict.addr = alloca ptr, align 8
  %dictID = alloca i32, align 4
  %idx = alloca i64, align 8
  %idxRangeMask = alloca i64, align 8
  store ptr %hashSet, ptr %hashSet.addr, align 8
  store ptr %ddict, ptr %ddict.addr, align 8
  %0 = load ptr, ptr %ddict.addr, align 8
  %call = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %0)
  store i32 %call, ptr %dictID, align 4
  %1 = load ptr, ptr %hashSet.addr, align 8
  %2 = load i32, ptr %dictID, align 4
  %call1 = call i64 @ZSTD_DDictHashSet_getIndex(ptr noundef %1, i32 noundef %2)
  store i64 %call1, ptr %idx, align 8
  %3 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrTableSize = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %ddictPtrTableSize, align 8
  %sub = sub i64 %4, 1
  store i64 %sub, ptr %idxRangeMask, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrCount = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %ddictPtrCount, align 8
  %7 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrTableSize2 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %ddictPtrTableSize2, align 8
  %cmp = icmp eq i64 %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body3
  br label %do.body4

do.body4:                                         ; preds = %do.end
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %do.end12
  %9 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrTable = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ddictPtrTable, align 8
  %11 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  %cmp13 = icmp ne ptr %12, null
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrTable14 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ddictPtrTable14, align 8
  %15 = load i64, ptr %idx, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %16)
  %17 = load i32, ptr %dictID, align 4
  %cmp17 = icmp eq i32 %call16, %17
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %while.body
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  %18 = load ptr, ptr %ddict.addr, align 8
  %19 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrTable21 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %ddictPtrTable21, align 8
  %21 = load i64, ptr %idx, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %18, ptr %arrayidx22, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %while.body
  %22 = load i64, ptr %idxRangeMask, align 8
  %23 = load i64, ptr %idx, align 8
  %and = and i64 %23, %22
  store i64 %and, ptr %idx, align 8
  %24 = load i64, ptr %idx, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %idx, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %do.body24

do.body24:                                        ; preds = %while.end
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  %25 = load ptr, ptr %ddict.addr, align 8
  %26 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrTable26 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %ddictPtrTable26, align 8
  %28 = load i64, ptr %idx, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %25, ptr %arrayidx27, align 8
  %29 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrCount28 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %ddictPtrCount28, align 8
  %inc29 = add i64 %30, 1
  store i64 %inc29, ptr %ddictPtrCount28, align 8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end25, %do.end20, %do.end9
  %31 = load i64, ptr %retval, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_DDictHashSet_getIndex(ptr noundef %hashSet, i32 noundef %dictID) #0 {
entry:
  %hashSet.addr = alloca ptr, align 8
  %dictID.addr = alloca i32, align 4
  %hash = alloca i64, align 8
  store ptr %hashSet, ptr %hashSet.addr, align 8
  store i32 %dictID, ptr %dictID.addr, align 4
  %call = call i64 @ZSTD_XXH64(ptr nocapture noundef %dictID.addr, i64 noundef 4, i64 noundef 0) #10
  store i64 %call, ptr %hash, align 8
  %0 = load i64, ptr %hash, align 8
  %1 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrTableSize = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ddictPtrTableSize, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %0, %sub
  ret i64 %and
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64(ptr nocapture noundef, i64 noundef, i64 noundef) #4

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare i64 @ZBUFFv05_decompressContinue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ZBUFFv06_decompressContinue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ZBUFFv07_decompressContinue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_DDictHashSet_getDDict(ptr noundef %hashSet, i32 noundef %dictID) #0 {
entry:
  %hashSet.addr = alloca ptr, align 8
  %dictID.addr = alloca i32, align 4
  %idx = alloca i64, align 8
  %idxRangeMask = alloca i64, align 8
  %currDictID = alloca i64, align 8
  store ptr %hashSet, ptr %hashSet.addr, align 8
  store i32 %dictID, ptr %dictID.addr, align 4
  %0 = load ptr, ptr %hashSet.addr, align 8
  %1 = load i32, ptr %dictID.addr, align 4
  %call = call i64 @ZSTD_DDictHashSet_getIndex(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %idx, align 8
  %2 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrTableSize = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %ddictPtrTableSize, align 8
  %sub = sub i64 %3, 1
  store i64 %sub, ptr %idxRangeMask, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.cond

for.cond:                                         ; preds = %if.end, %do.end
  %4 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrTable = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ddictPtrTable, align 8
  %6 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %7)
  %conv = zext i32 %call1 to i64
  store i64 %conv, ptr %currDictID, align 8
  %8 = load i64, ptr %currDictID, align 8
  %9 = load i32, ptr %dictID.addr, align 4
  %conv2 = zext i32 %9 to i64
  %cmp = icmp eq i64 %8, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %10 = load i64, ptr %currDictID, align 8
  %cmp4 = icmp eq i64 %10, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  br label %for.end

if.else:                                          ; preds = %lor.lhs.false
  %11 = load i64, ptr %idxRangeMask, align 8
  %12 = load i64, ptr %idx, align 8
  %and = and i64 %12, %11
  store i64 %and, ptr %idx, align 8
  %13 = load i64, ptr %idx, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.cond

for.end:                                          ; preds = %if.then
  br label %do.body6

do.body6:                                         ; preds = %for.end
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %14 = load ptr, ptr %hashSet.addr, align 8
  %ddictPtrTable8 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ddictPtrTable8, align 8
  %16 = load i64, ptr %idx, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx9, align 8
  ret ptr %17
}

declare ptr @ZBUFFv05_createDCtx() #1

declare i64 @ZBUFFv05_decompressInitDictionary(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ZBUFFv06_createDCtx() #1

declare i64 @ZBUFFv06_decompressInitDictionary(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ZBUFFv07_createDCtx() #1

declare i64 @ZBUFFv07_decompressInitDictionary(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_DCtx_isOverflow(ptr noundef %zds, i64 noundef %neededInBuffSize, i64 noundef %neededOutBuffSize) #0 {
entry:
  %zds.addr = alloca ptr, align 8
  %neededInBuffSize.addr = alloca i64, align 8
  %neededOutBuffSize.addr = alloca i64, align 8
  store ptr %zds, ptr %zds.addr, align 8
  store i64 %neededInBuffSize, ptr %neededInBuffSize.addr, align 8
  store i64 %neededOutBuffSize, ptr %neededOutBuffSize.addr, align 8
  %0 = load ptr, ptr %zds.addr, align 8
  %inBuffSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 41
  %1 = load i64, ptr %inBuffSize, align 8
  %2 = load ptr, ptr %zds.addr, align 8
  %outBuffSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2, i32 0, i32 45
  %3 = load i64, ptr %outBuffSize, align 8
  %add = add i64 %1, %3
  %4 = load i64, ptr %neededInBuffSize.addr, align 8
  %5 = load i64, ptr %neededOutBuffSize.addr, align 8
  %add1 = add i64 %4, %5
  %mul = mul i64 %add1, 3
  %cmp = icmp uge i64 %add, %mul
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind allocsize(0,1) }

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
!11 = !{i64 1738973}
!12 = !{i64 1739071}
!13 = !{i64 1739185}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}

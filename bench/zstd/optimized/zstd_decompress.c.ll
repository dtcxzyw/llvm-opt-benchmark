; ModuleID = 'bench/zstd/original/zstd_decompress.c.ll'
source_filename = "bench/zstd/original/zstd_decompress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTDv05_parameters = type { i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTDv06_frameParams_s = type { i64, i32 }
%struct.ZSTDv07_frameParams = type { i64, i32, i32, i32 }
%struct.ZSTD_frameHeader = type { i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameSizeInfo = type { i64, i64, i64 }
%struct.blockProperties_t = type { i32, i32, i32 }
%struct.ZSTD_Trace = type { i32, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }

@OF_base = internal constant [32 x i32] [i32 0, i32 1, i32 1, i32 5, i32 13, i32 29, i32 61, i32 125, i32 253, i32 509, i32 1021, i32 2045, i32 4093, i32 8189, i32 16381, i32 32765, i32 65533, i32 131069, i32 262141, i32 524285, i32 1048573, i32 2097149, i32 4194301, i32 8388605, i32 16777213, i32 33554429, i32 67108861, i32 134217725, i32 268435453, i32 536870909, i32 1073741821, i32 2147483645], align 16
@OF_bits = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@ML_base = internal constant [53 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 37, i32 39, i32 41, i32 43, i32 47, i32 51, i32 59, i32 67, i32 83, i32 99, i32 131, i32 259, i32 515, i32 1027, i32 2051, i32 4099, i32 8195, i32 16387, i32 32771, i32 65539], align 16
@ML_bits = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@LL_base = internal constant [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 28, i32 32, i32 40, i32 48, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@LL_bits = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@repStartValue = internal unnamed_addr constant [3 x i32] [i32 1, i32 4, i32 8], align 4
@ZSTD_did_fieldSize = internal unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 2, i64 4], align 16
@ZSTD_fcs_fieldSize = internal unnamed_addr constant [4 x i64] [i64 0, i64 2, i64 4, i64 8], align 16
@ZSTD_decompressLegacyStream.x = internal global i8 0, align 1
@switch.table.ZSTD_nextInputType = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 5], align 4

; Function Attrs: nounwind uwtable
define i64 @ZSTD_sizeof_DCtx(ptr noundef readonly %dctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ddictLocal = getelementptr inbounds i8, ptr %dctx, i64 30184
  %0 = load ptr, ptr %ddictLocal, align 8
  %call = tail call i64 @ZSTD_sizeof_DDict(ptr noundef %0) #19
  %add = add i64 %call, 95992
  %inBuffSize = getelementptr inbounds i8, ptr %dctx, i64 30248
  %1 = load i64, ptr %inBuffSize, align 8
  %add1 = add i64 %add, %1
  %outBuffSize = getelementptr inbounds i8, ptr %dctx, i64 30280
  %2 = load i64, ptr %outBuffSize, align 8
  %add2 = add i64 %add1, %2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %add2, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare i64 @ZSTD_sizeof_DDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ZSTD_estimateDCtxSize() local_unnamed_addr #2 {
entry:
  ret i64 95992
}

; Function Attrs: nounwind memory(argmem: write) uwtable
define ptr @ZSTD_initStaticDCtx(ptr noundef %workspace, i64 noundef %workspaceSize) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %workspace to i64
  %and = and i64 %0, 7
  %tobool.not = icmp ne i64 %and, 0
  %cmp = icmp ult i64 %workspaceSize, 95992
  %or.cond = or i1 %cmp, %tobool.not
  br i1 %or.cond, label %return, label %if.end2

if.end2:                                          ; preds = %entry
  %staticSize.i = getelementptr inbounds i8, ptr %workspace, i64 30168
  %ddictLocal.i = getelementptr inbounds i8, ptr %workspace, i64 30184
  %dictEnd.i = getelementptr inbounds i8, ptr %workspace, i64 29912
  store ptr null, ptr %dictEnd.i, align 8
  %ddictIsCold.i = getelementptr inbounds i8, ptr %workspace, i64 30204
  store i32 0, ptr %ddictIsCold.i, align 4
  %dictUses.i = getelementptr inbounds i8, ptr %workspace, i64 30208
  store i32 0, ptr %dictUses.i, align 8
  %outBuffSize.i = getelementptr inbounds i8, ptr %workspace, i64 30280
  store i64 0, ptr %outBuffSize.i, align 8
  %streamStage.i = getelementptr inbounds i8, ptr %workspace, i64 30236
  %legacyContext.i = getelementptr inbounds i8, ptr %workspace, i64 30312
  store ptr null, ptr %legacyContext.i, align 8
  %previousLegacyVersion.i = getelementptr inbounds i8, ptr %workspace, i64 30320
  store i32 0, ptr %previousLegacyVersion.i, align 8
  %noForwardProgress.i = getelementptr inbounds i8, ptr %workspace, i64 30332
  store i32 0, ptr %noForwardProgress.i, align 4
  %oversizedDuration.i = getelementptr inbounds i8, ptr %workspace, i64 95976
  store i64 0, ptr %oversizedDuration.i, align 8
  %isFrameDecompression.i = getelementptr inbounds i8, ptr %workspace, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %streamStage.i, i8 0, i64 20, i1 false)
  store i32 1, ptr %isFrameDecompression.i, align 8
  %1 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #20, !srcloc !4
  %cmp.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i.i, label %ZSTD_initDCtx_internal.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end2
  %2 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #20, !srcloc !5
  %cmp3.i.i.i = icmp ugt i32 %1, 6
  br i1 %cmp3.i.i.i, label %ZSTD_cpuid.exit.i.i, label %ZSTD_initDCtx_internal.exit

ZSTD_cpuid.exit.i.i:                              ; preds = %if.end.i.i.i
  %3 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #20, !srcloc !6
  %asmresult6.i.i.i = extractvalue { i32, i32, i32 } %3, 1
  %4 = and i32 %asmresult6.i.i.i, 8
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %ZSTD_initDCtx_internal.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %ZSTD_cpuid.exit.i.i
  %5 = lshr i32 %asmresult6.i.i.i, 8
  %conv.i3.i.i = and i32 %5, 1
  br label %ZSTD_initDCtx_internal.exit

ZSTD_initDCtx_internal.exit:                      ; preds = %if.end2, %if.end.i.i.i, %ZSTD_cpuid.exit.i.i, %land.rhs.i.i
  %land.ext.i.i = phi i32 [ 0, %ZSTD_cpuid.exit.i.i ], [ %conv.i3.i.i, %land.rhs.i.i ], [ 0, %if.end.i.i.i ], [ 0, %if.end2 ]
  %bmi2.i = getelementptr inbounds i8, ptr %workspace, i64 30180
  store i32 %land.ext.i.i, ptr %bmi2.i, align 4
  %ddictSet.i = getelementptr inbounds i8, ptr %workspace, i64 30216
  store ptr null, ptr %ddictSet.i, align 8
  %format.i.i = getelementptr inbounds i8, ptr %workspace, i64 30104
  store i32 0, ptr %format.i.i, align 8
  %maxWindowSize.i.i = getelementptr inbounds i8, ptr %workspace, i64 30264
  store i64 134217729, ptr %maxWindowSize.i.i, align 8
  %outBufferMode.i.i = getelementptr inbounds i8, ptr %workspace, i64 30336
  store i32 0, ptr %outBufferMode.i.i, align 8
  %forceIgnoreChecksum.i.i = getelementptr inbounds i8, ptr %workspace, i64 30108
  store i32 0, ptr %forceIgnoreChecksum.i.i, align 4
  %refMultipleDDicts.i.i = getelementptr inbounds i8, ptr %workspace, i64 30224
  store i32 0, ptr %refMultipleDDicts.i.i, align 8
  %disableHufAsm.i.i = getelementptr inbounds i8, ptr %workspace, i64 30228
  store i32 0, ptr %disableHufAsm.i.i, align 4
  %maxBlockSizeParam.i.i = getelementptr inbounds i8, ptr %workspace, i64 30232
  store i32 0, ptr %maxBlockSizeParam.i.i, align 8
  store i64 %workspaceSize, ptr %staticSize.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %workspace, i64 95992
  %inBuff = getelementptr inbounds i8, ptr %workspace, i64 30240
  store ptr %add.ptr, ptr %inBuff, align 8
  br label %return

return:                                           ; preds = %entry, %ZSTD_initDCtx_internal.exit
  %retval.0 = phi ptr [ %workspace, %ZSTD_initDCtx_internal.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createDCtx_advanced(ptr nocapture noundef readonly byval(%struct.ZSTD_customMem) align 8 %customMem) local_unnamed_addr #0 {
entry:
  %customMem1.sroa.0.0.copyload2 = load ptr, ptr %customMem, align 8
  %customMem1.sroa.5.0.customMem.sroa_idx = getelementptr inbounds i8, ptr %customMem, i64 8
  %customMem1.sroa.5.0.copyload3 = load ptr, ptr %customMem1.sroa.5.0.customMem.sroa_idx, align 8
  %customMem1.sroa.6.0.customMem.sroa_idx = getelementptr inbounds i8, ptr %customMem, i64 16
  %customMem1.sroa.6.0.copyload4 = load ptr, ptr %customMem1.sroa.6.0.customMem.sroa_idx, align 8
  %tobool.not.i = icmp eq ptr %customMem1.sroa.0.0.copyload2, null
  %tobool1.not.i = icmp eq ptr %customMem1.sroa.5.0.copyload3, null
  %xor4.i = xor i1 %tobool.not.i, %tobool1.not.i
  br i1 %xor4.i, label %ZSTD_createDCtx_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  br i1 %tobool.not.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = tail call ptr %customMem1.sroa.0.0.copyload2(ptr noundef %customMem1.sroa.6.0.copyload4, i64 noundef 95992) #19
  br label %ZSTD_customMalloc.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %call2.i.i = tail call noalias dereferenceable_or_null(95992) ptr @malloc(i64 noundef 95992) #21
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  %tobool5.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool5.not.i, label %ZSTD_createDCtx_internal.exit, label %if.end7.i

if.end7.i:                                        ; preds = %ZSTD_customMalloc.exit.i
  %customMem8.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30128
  store ptr %customMem1.sroa.0.0.copyload2, ptr %customMem8.i, align 8
  %customMem1.sroa.5.0.customMem8.i.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30136
  store ptr %customMem1.sroa.5.0.copyload3, ptr %customMem1.sroa.5.0.customMem8.i.sroa_idx, align 8
  %customMem1.sroa.6.0.customMem8.i.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30144
  store ptr %customMem1.sroa.6.0.copyload4, ptr %customMem1.sroa.6.0.customMem8.i.sroa_idx, align 8
  %staticSize.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30168
  store i64 0, ptr %staticSize.i.i, align 8
  %ddictLocal.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30184
  %dictEnd.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 29912
  store ptr null, ptr %dictEnd.i.i, align 8
  %ddictIsCold.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30204
  store i32 0, ptr %ddictIsCold.i.i, align 4
  %dictUses.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30208
  store i32 0, ptr %dictUses.i.i, align 8
  %outBuffSize.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30280
  store i64 0, ptr %outBuffSize.i.i, align 8
  %streamStage.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30236
  %legacyContext.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30312
  store ptr null, ptr %legacyContext.i.i, align 8
  %previousLegacyVersion.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30320
  store i32 0, ptr %previousLegacyVersion.i.i, align 8
  %noForwardProgress.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30332
  store i32 0, ptr %noForwardProgress.i.i, align 4
  %oversizedDuration.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 95976
  store i64 0, ptr %oversizedDuration.i.i, align 8
  %isFrameDecompression.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %streamStage.i.i, i8 0, i64 20, i1 false)
  store i32 1, ptr %isFrameDecompression.i.i, align 8
  %0 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #20, !srcloc !4
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end7.i
  %1 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #20, !srcloc !5
  %cmp3.i.i.i.i = icmp ugt i32 %0, 6
  br i1 %cmp3.i.i.i.i, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_initDCtx_internal.exit.i

ZSTD_cpuid.exit.i.i.i:                            ; preds = %if.end.i.i.i.i
  %2 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #20, !srcloc !6
  %asmresult6.i.i.i.i = extractvalue { i32, i32, i32 } %2, 1
  %3 = and i32 %asmresult6.i.i.i.i, 8
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %ZSTD_cpuid.exit.i.i.i
  %4 = lshr i32 %asmresult6.i.i.i.i, 8
  %conv.i3.i.i.i = and i32 %4, 1
  br label %ZSTD_initDCtx_internal.exit.i

ZSTD_initDCtx_internal.exit.i:                    ; preds = %land.rhs.i.i.i, %ZSTD_cpuid.exit.i.i.i, %if.end.i.i.i.i, %if.end7.i
  %land.ext.i.i.i = phi i32 [ 0, %ZSTD_cpuid.exit.i.i.i ], [ %conv.i3.i.i.i, %land.rhs.i.i.i ], [ 0, %if.end.i.i.i.i ], [ 0, %if.end7.i ]
  %bmi2.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30180
  store i32 %land.ext.i.i.i, ptr %bmi2.i.i, align 4
  %ddictSet.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30216
  store ptr null, ptr %ddictSet.i.i, align 8
  %format.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30104
  store i32 0, ptr %format.i.i.i, align 8
  %maxWindowSize.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30264
  store i64 134217729, ptr %maxWindowSize.i.i.i, align 8
  %outBufferMode.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30336
  store i32 0, ptr %outBufferMode.i.i.i, align 8
  %forceIgnoreChecksum.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30108
  store i32 0, ptr %forceIgnoreChecksum.i.i.i, align 4
  %refMultipleDDicts.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30224
  store i32 0, ptr %refMultipleDDicts.i.i.i, align 8
  %disableHufAsm.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30228
  store i32 0, ptr %disableHufAsm.i.i.i, align 4
  %maxBlockSizeParam.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30232
  store i32 0, ptr %maxBlockSizeParam.i.i.i, align 8
  br label %ZSTD_createDCtx_internal.exit

ZSTD_createDCtx_internal.exit:                    ; preds = %entry, %ZSTD_customMalloc.exit.i, %ZSTD_initDCtx_internal.exit.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %ZSTD_initDCtx_internal.exit.i ], [ null, %entry ], [ null, %ZSTD_customMalloc.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define ptr @ZSTD_createDCtx() local_unnamed_addr #4 {
ZSTD_customMalloc.exit.i:
  %call2.i.i = tail call noalias dereferenceable_or_null(95992) ptr @malloc(i64 noundef 95992) #21
  %tobool5.not.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool5.not.i, label %ZSTD_createDCtx_internal.exit, label %if.end7.i

if.end7.i:                                        ; preds = %ZSTD_customMalloc.exit.i
  %customMem8.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30128
  %staticSize.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30168
  store i64 0, ptr %staticSize.i.i, align 8
  %ddictLocal.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30184
  %dictEnd.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 29912
  store ptr null, ptr %dictEnd.i.i, align 8
  %ddictIsCold.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30204
  store i32 0, ptr %ddictIsCold.i.i, align 4
  %dictUses.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30208
  store i32 0, ptr %dictUses.i.i, align 8
  %outBuffSize.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30280
  store i64 0, ptr %outBuffSize.i.i, align 8
  %streamStage.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30236
  %legacyContext.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30312
  store ptr null, ptr %legacyContext.i.i, align 8
  %previousLegacyVersion.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30320
  store i32 0, ptr %previousLegacyVersion.i.i, align 8
  %noForwardProgress.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30332
  store i32 0, ptr %noForwardProgress.i.i, align 4
  %oversizedDuration.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 95976
  store i64 0, ptr %oversizedDuration.i.i, align 8
  %isFrameDecompression.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %streamStage.i.i, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %customMem8.i, i8 0, i64 24, i1 false)
  store i32 1, ptr %isFrameDecompression.i.i, align 8
  %0 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #20, !srcloc !4
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end7.i
  %1 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #20, !srcloc !5
  %cmp3.i.i.i.i = icmp ugt i32 %0, 6
  br i1 %cmp3.i.i.i.i, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_initDCtx_internal.exit.i

ZSTD_cpuid.exit.i.i.i:                            ; preds = %if.end.i.i.i.i
  %2 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #20, !srcloc !6
  %asmresult6.i.i.i.i = extractvalue { i32, i32, i32 } %2, 1
  %3 = and i32 %asmresult6.i.i.i.i, 8
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %ZSTD_cpuid.exit.i.i.i
  %4 = lshr i32 %asmresult6.i.i.i.i, 8
  %conv.i3.i.i.i = and i32 %4, 1
  br label %ZSTD_initDCtx_internal.exit.i

ZSTD_initDCtx_internal.exit.i:                    ; preds = %land.rhs.i.i.i, %ZSTD_cpuid.exit.i.i.i, %if.end.i.i.i.i, %if.end7.i
  %land.ext.i.i.i = phi i32 [ 0, %ZSTD_cpuid.exit.i.i.i ], [ %conv.i3.i.i.i, %land.rhs.i.i.i ], [ 0, %if.end.i.i.i.i ], [ 0, %if.end7.i ]
  %bmi2.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30180
  store i32 %land.ext.i.i.i, ptr %bmi2.i.i, align 4
  %ddictSet.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30216
  store ptr null, ptr %ddictSet.i.i, align 8
  %format.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30104
  store i32 0, ptr %format.i.i.i, align 8
  %maxWindowSize.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30264
  store i64 134217729, ptr %maxWindowSize.i.i.i, align 8
  %outBufferMode.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30336
  store i32 0, ptr %outBufferMode.i.i.i, align 8
  %forceIgnoreChecksum.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30108
  store i32 0, ptr %forceIgnoreChecksum.i.i.i, align 4
  %refMultipleDDicts.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30224
  store i32 0, ptr %refMultipleDDicts.i.i.i, align 8
  %disableHufAsm.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30228
  store i32 0, ptr %disableHufAsm.i.i.i, align 4
  %maxBlockSizeParam.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30232
  store i32 0, ptr %maxBlockSizeParam.i.i.i, align 8
  br label %ZSTD_createDCtx_internal.exit

ZSTD_createDCtx_internal.exit:                    ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_initDCtx_internal.exit.i
  ret ptr %call2.i.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_freeDCtx(ptr noundef %dctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dctx, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %staticSize = getelementptr inbounds i8, ptr %dctx, i64 30168
  %0 = load i64, ptr %staticSize, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %do.end10, label %return

do.end10:                                         ; preds = %do.body
  %cMem.sroa.1.0.customMem.sroa_idx = getelementptr inbounds i8, ptr %dctx, i64 30136
  %cMem.sroa.1.0.copyload = load ptr, ptr %cMem.sroa.1.0.customMem.sroa_idx, align 8
  %cMem.sroa.4.0.customMem.sroa_idx = getelementptr inbounds i8, ptr %dctx, i64 30144
  %cMem.sroa.4.0.copyload = load ptr, ptr %cMem.sroa.4.0.customMem.sroa_idx, align 8
  %ddictLocal.i = getelementptr inbounds i8, ptr %dctx, i64 30184
  %1 = load ptr, ptr %ddictLocal.i, align 8
  %call.i = tail call i64 @ZSTD_freeDDict(ptr noundef %1) #19
  %dictUses.i = getelementptr inbounds i8, ptr %dctx, i64 30208
  store i32 0, ptr %dictUses.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i, i8 0, i64 16, i1 false)
  %inBuff = getelementptr inbounds i8, ptr %dctx, i64 30240
  %2 = load ptr, ptr %inBuff, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %ZSTD_customFree.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end10
  %tobool.not.i = icmp eq ptr %cMem.sroa.1.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void %cMem.sroa.1.0.copyload(ptr noundef %cMem.sroa.4.0.copyload, ptr noundef nonnull %2) #19
  br label %ZSTD_customFree.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %2) #19
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %do.end10, %if.then1.i, %if.else.i
  store ptr null, ptr %inBuff, align 8
  %legacyContext = getelementptr inbounds i8, ptr %dctx, i64 30312
  %3 = load ptr, ptr %legacyContext, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %ZSTD_customFree.exit
  %previousLegacyVersion = getelementptr inbounds i8, ptr %dctx, i64 30320
  %4 = load i32, ptr %previousLegacyVersion, align 8
  switch i32 %4, label %if.end15 [
    i32 7, label %sw.bb4.i
    i32 6, label %sw.bb2.i
    i32 5, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.then13
  %call.i19 = tail call i64 @ZBUFFv05_freeDCtx(ptr noundef nonnull %3) #19
  br label %if.end15

sw.bb2.i:                                         ; preds = %if.then13
  %call3.i = tail call i64 @ZBUFFv06_freeDCtx(ptr noundef nonnull %3) #19
  br label %if.end15

sw.bb4.i:                                         ; preds = %if.then13
  %call5.i = tail call i64 @ZBUFFv07_freeDCtx(ptr noundef nonnull %3) #19
  br label %if.end15

if.end15:                                         ; preds = %sw.bb4.i, %sw.bb2.i, %sw.bb1.i, %if.then13, %ZSTD_customFree.exit
  %ddictSet = getelementptr inbounds i8, ptr %dctx, i64 30216
  %5 = load ptr, ptr %ddictSet, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %if.then.i21, label %if.then17

if.then17:                                        ; preds = %if.end15
  %6 = load ptr, ptr %5, align 8
  %tobool1.not.i = icmp eq ptr %6, null
  %tobool.not.i10.i = icmp eq ptr %cMem.sroa.1.0.copyload, null
  br i1 %tobool1.not.i, label %if.then.i9.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then17
  br i1 %tobool.not.i10.i, label %if.then.i9.thread.i, label %if.then.i9.thread2.i

if.then.i9.thread2.i:                             ; preds = %if.then.i.i
  tail call void %cMem.sroa.1.0.copyload(ptr noundef %cMem.sroa.4.0.copyload, ptr noundef nonnull %6) #19
  br label %if.then1.i11.i

if.then.i9.thread.i:                              ; preds = %if.then.i.i
  tail call void @free(ptr noundef nonnull %6) #19
  br label %if.else.i12.i

if.then.i9.i:                                     ; preds = %if.then17
  br i1 %tobool.not.i10.i, label %if.else.i12.i, label %if.then1.i11.i

if.then1.i11.i:                                   ; preds = %if.then.i9.i, %if.then.i9.thread2.i
  tail call void %cMem.sroa.1.0.copyload(ptr noundef %cMem.sroa.4.0.copyload, ptr noundef nonnull %5) #19
  br label %ZSTD_freeDDictHashSet.exit

if.else.i12.i:                                    ; preds = %if.then.i9.i, %if.then.i9.thread.i
  tail call void @free(ptr noundef nonnull %5) #19
  br label %ZSTD_freeDDictHashSet.exit

ZSTD_freeDDictHashSet.exit:                       ; preds = %if.then1.i11.i, %if.else.i12.i
  store ptr null, ptr %ddictSet, align 8
  br label %if.then.i21

if.then.i21:                                      ; preds = %if.end15, %ZSTD_freeDDictHashSet.exit
  %tobool.not.i22 = icmp eq ptr %cMem.sroa.1.0.copyload, null
  br i1 %tobool.not.i22, label %if.else.i24, label %if.then1.i23

if.then1.i23:                                     ; preds = %if.then.i21
  tail call void %cMem.sroa.1.0.copyload(ptr noundef %cMem.sroa.4.0.copyload, ptr noundef nonnull %dctx) #19
  br label %return

if.else.i24:                                      ; preds = %if.then.i21
  tail call void @free(ptr noundef nonnull %dctx) #19
  br label %return

return:                                           ; preds = %if.else.i24, %if.then1.i23, %do.body, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ -64, %do.body ], [ 0, %if.then1.i23 ], [ 0, %if.else.i24 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_copyDCtx(ptr nocapture noundef writeonly %dstDCtx, ptr nocapture noundef readonly %srcDCtx) local_unnamed_addr #6 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(30240) %dstDCtx, ptr noundef nonnull align 8 dereferenceable(30240) %srcDCtx, i64 30240, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ZSTD_isFrame(ptr nocapture noundef readonly %buffer, i64 noundef %size) local_unnamed_addr #7 {
entry:
  %cmp = icmp ult i64 %size, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buffer.val = load i32, ptr %buffer, align 1
  %cmp1 = icmp eq i32 %buffer.val, -47205080
  %and = and i32 %buffer.val, -16
  %cmp4 = icmp eq i32 %and, 407710288
  %or.cond = or i1 %cmp1, %cmp4
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %buffer.val.off = add i32 %buffer.val, 47205083
  %switch = icmp ult i32 %buffer.val.off, 3
  %spec.select = zext i1 %switch to i32
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %spec.select, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ZSTD_isSkippableFrame(ptr nocapture noundef readonly %buffer, i64 noundef %size) local_unnamed_addr #7 {
entry:
  %cmp = icmp ult i64 %size, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buffer.val = load i32, ptr %buffer, align 1
  %and = and i32 %buffer.val, -16
  %cmp1 = icmp eq i32 %and, 407710288
  %. = zext i1 %cmp1 to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_frameHeaderSize(ptr nocapture noundef readonly %src, i64 noundef %srcSize) local_unnamed_addr #7 {
entry:
  %cmp.i = icmp ult i64 %srcSize, 5
  br i1 %cmp.i, label %ZSTD_frameHeaderSize_internal.exit, label %do.end8.i

do.end8.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr i8, ptr %src, i64 4
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 3
  %shr12.i = lshr i32 %conv.i, 6
  %1 = and i32 %conv.i, 32
  %tobool.i = icmp ne i32 %1, 0
  %lnot.i = xor i1 %tobool.i, true
  %conv13.i = zext i1 %lnot.i to i64
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx14.i = getelementptr inbounds [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx14.i, align 8
  %idxprom16.i = zext nneg i32 %shr12.i to i64
  %arrayidx17.i = getelementptr inbounds [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %idxprom16.i
  %3 = load i64, ptr %arrayidx17.i, align 8
  %tobool20.not.i = icmp ult i8 %0, 64
  %4 = and i1 %tobool20.not.i, %tobool.i
  %conv23.i = zext i1 %4 to i64
  %add.i = add i64 %2, 5
  %add15.i = add i64 %add.i, %3
  %add18.i = add i64 %add15.i, %conv13.i
  %add24.i = add i64 %add18.i, %conv23.i
  br label %ZSTD_frameHeaderSize_internal.exit

ZSTD_frameHeaderSize_internal.exit:               ; preds = %entry, %do.end8.i
  %retval.0.i = phi i64 [ %add24.i, %do.end8.i ], [ -72, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTD_getFrameHeader_advanced(ptr nocapture noundef writeonly %zfhPtr, ptr noundef readonly %src, i64 noundef %srcSize, i32 noundef %format) local_unnamed_addr #8 {
entry:
  %hbuf.sroa.0 = alloca i32, align 4
  %cmp.i = icmp eq i32 %format, 0
  %cond.i = select i1 %cmp.i, i64 5, i64 1
  %cmp = icmp ne i64 %srcSize, 0
  %cmp2 = icmp eq ptr %src, null
  %or.cond1 = and i1 %cmp2, %cmp
  br i1 %or.cond1, label %return, label %if.end13

if.end13:                                         ; preds = %entry
  %cmp14 = icmp ugt i64 %cond.i, %srcSize
  br i1 %cmp14, label %if.then15, label %if.end44

if.then15:                                        ; preds = %if.end13
  %cmp17 = icmp ne i32 %format, 1
  %or.cond = and i1 %cmp, %cmp17
  br i1 %or.cond, label %if.then18, label %if.end43

if.then18:                                        ; preds = %if.then15
  store i32 -47205080, ptr %hbuf.sroa.0, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %hbuf.sroa.0, ptr align 1 %src, i64 %srcSize, i1 false)
  %hbuf.sroa.0.0.hbuf.sroa.0.0.hbuf.sroa.0.0.hbuf.sroa.0.0.hbuf.val69 = load i32, ptr %hbuf.sroa.0, align 4
  %cmp23.not = icmp eq i32 %hbuf.sroa.0.0.hbuf.sroa.0.0.hbuf.sroa.0.0.hbuf.sroa.0.0.hbuf.val69, -47205080
  br i1 %cmp23.not, label %if.end43, label %if.then24

if.then24:                                        ; preds = %if.then18
  store i32 407710288, ptr %hbuf.sroa.0, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %hbuf.sroa.0, ptr align 1 %src, i64 %srcSize, i1 false)
  %hbuf.sroa.0.0.hbuf.sroa.0.0.hbuf.sroa.0.0.hbuf.sroa.0.0.hbuf.val = load i32, ptr %hbuf.sroa.0, align 4
  %and = and i32 %hbuf.sroa.0.0.hbuf.sroa.0.0.hbuf.sroa.0.0.hbuf.sroa.0.0.hbuf.val, -16
  %cmp29.not = icmp eq i32 %and, 407710288
  br i1 %cmp29.not, label %if.end43, label %return

if.end43:                                         ; preds = %if.then18, %if.then24, %if.then15
  br label %return

if.end44:                                         ; preds = %if.end13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %zfhPtr, i8 0, i64 48, i1 false)
  %cmp45.not = icmp eq i32 %format, 1
  br i1 %cmp45.not, label %if.end44.split, label %land.lhs.true46

if.end44.split:                                   ; preds = %if.end44
  %cmp.i70 = icmp eq i64 %srcSize, 0
  br i1 %cmp.i70, label %if.end69, label %if.end69.sink.split

land.lhs.true46:                                  ; preds = %if.end44
  %src.val68 = load i32, ptr %src, align 1
  %cmp48.not = icmp eq i32 %src.val68, -47205080
  br i1 %cmp48.not, label %ZSTD_frameHeaderSize_internal.exit91, label %if.then49

ZSTD_frameHeaderSize_internal.exit91:             ; preds = %land.lhs.true46
  %0 = getelementptr i8, ptr %src, i64 %cond.i
  %arrayidx.i73 = getelementptr i8, ptr %0, i64 -1
  br label %if.end69.sink.split

if.then49:                                        ; preds = %land.lhs.true46
  %and51 = and i32 %src.val68, -16
  %cmp52 = icmp eq i32 %and51, 407710288
  br i1 %cmp52, label %if.then53, label %return

if.then53:                                        ; preds = %if.then49
  %cmp54 = icmp ult i64 %srcSize, 8
  br i1 %cmp54, label %return, label %if.end56

if.end56:                                         ; preds = %if.then53
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 4
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  %conv = zext i32 %add.ptr.val to i64
  store i64 %conv, ptr %zfhPtr, align 8
  %frameType = getelementptr inbounds i8, ptr %zfhPtr, i64 20
  store i32 1, ptr %frameType, align 4
  br label %return

if.end69.sink.split:                              ; preds = %if.end44.split, %ZSTD_frameHeaderSize_internal.exit91
  %.sink.in = phi ptr [ %arrayidx.i73, %ZSTD_frameHeaderSize_internal.exit91 ], [ %src, %if.end44.split ]
  %.sink93 = phi i64 [ %cond.i, %ZSTD_frameHeaderSize_internal.exit91 ], [ 1, %if.end44.split ]
  %.sink = load i8, ptr %.sink.in, align 1
  %conv.i74 = zext i8 %.sink to i32
  %and.i75 = and i32 %conv.i74, 3
  %shr12.i76 = lshr i32 %conv.i74, 6
  %1 = and i32 %conv.i74, 32
  %tobool.i77 = icmp ne i32 %1, 0
  %lnot.i = xor i1 %tobool.i77, true
  %conv13.i = zext i1 %lnot.i to i64
  %idxprom.i = zext nneg i32 %and.i75 to i64
  %arrayidx14.i = getelementptr inbounds [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx14.i, align 8
  %idxprom16.i = zext nneg i32 %shr12.i76 to i64
  %arrayidx17.i = getelementptr inbounds [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %idxprom16.i
  %3 = load i64, ptr %arrayidx17.i, align 8
  %tobool20.not.i = icmp ult i8 %.sink, 64
  %4 = and i1 %tobool20.not.i, %tobool.i77
  %conv23.i = zext i1 %4 to i64
  %add.i = add i64 %2, %.sink93
  %add15.i = add i64 %add.i, %3
  %add18.i = add i64 %add15.i, %conv13.i
  %add24.i = add i64 %add18.i, %conv23.i
  br label %if.end69

if.end69:                                         ; preds = %if.end69.sink.split, %if.end44.split
  %phi.call = phi i64 [ -72, %if.end44.split ], [ %add24.i, %if.end69.sink.split ]
  %cmp71 = icmp ugt i64 %phi.call, %srcSize
  br i1 %cmp71, label %return, label %if.end74

if.end74:                                         ; preds = %if.end69
  %conv75 = trunc i64 %phi.call to i32
  %headerSize = getelementptr inbounds i8, ptr %zfhPtr, i64 24
  store i32 %conv75, ptr %headerSize, align 8
  %5 = getelementptr i8, ptr %src, i64 %cond.i
  %arrayidx = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx, align 1
  %conv76 = zext i8 %6 to i32
  %and77 = and i32 %conv76, 3
  %shr = lshr i32 %conv76, 2
  %and79 = and i32 %shr, 1
  %shr84 = lshr i32 %conv76, 6
  %and88 = and i32 %conv76, 8
  %cmp89.not = icmp eq i32 %and88, 0
  br i1 %cmp89.not, label %do.end101, label %return

do.end101:                                        ; preds = %if.end74
  %7 = and i32 %conv76, 32
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.then102, label %if.end125

if.then102:                                       ; preds = %do.end101
  %8 = load i8, ptr %5, align 1
  %cmp107 = icmp ugt i8 %8, -81
  br i1 %cmp107, label %return, label %do.end119

do.end119:                                        ; preds = %if.then102
  %conv104 = zext i8 %8 to i32
  %shr105 = lshr i32 %conv104, 3
  %add = add nuw nsw i32 %shr105, 10
  %inc = add nuw nsw i64 %cond.i, 1
  %sh_prom = zext nneg i32 %add to i64
  %shl = shl nuw nsw i64 1, %sh_prom
  %shr120 = lshr i64 %shl, 3
  %and122 = and i32 %conv104, 7
  %conv123 = zext nneg i32 %and122 to i64
  %mul = mul nuw nsw i64 %shr120, %conv123
  %add124 = add nuw nsw i64 %mul, %shl
  br label %if.end125

if.end125:                                        ; preds = %do.end119, %do.end101
  %windowSize.0 = phi i64 [ 0, %do.end101 ], [ %add124, %do.end119 ]
  %pos.0 = phi i64 [ %cond.i, %do.end101 ], [ %inc, %do.end119 ]
  switch i32 %and77, label %sw.epilog [
    i32 3, label %sw.bb135
    i32 1, label %sw.bb126
    i32 2, label %sw.bb130
  ]

sw.bb126:                                         ; preds = %if.end125
  %arrayidx127 = getelementptr inbounds i8, ptr %src, i64 %pos.0
  %9 = load i8, ptr %arrayidx127, align 1
  %conv128 = zext i8 %9 to i32
  %inc129 = add nuw nsw i64 %pos.0, 1
  br label %sw.epilog

sw.bb130:                                         ; preds = %if.end125
  %add.ptr131 = getelementptr inbounds i8, ptr %src, i64 %pos.0
  %add.ptr131.val = load i16, ptr %add.ptr131, align 1
  %conv133 = zext i16 %add.ptr131.val to i32
  %add134 = add nuw nsw i64 %pos.0, 2
  br label %sw.epilog

sw.bb135:                                         ; preds = %if.end125
  %add.ptr136 = getelementptr inbounds i8, ptr %src, i64 %pos.0
  %add.ptr136.val = load i32, ptr %add.ptr136, align 1
  %add138 = add nuw nsw i64 %pos.0, 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end125, %sw.bb135, %sw.bb130, %sw.bb126
  %dictID.0 = phi i32 [ 0, %if.end125 ], [ %conv133, %sw.bb130 ], [ %conv128, %sw.bb126 ], [ %add.ptr136.val, %sw.bb135 ]
  %pos.1 = phi i64 [ %pos.0, %if.end125 ], [ %add134, %sw.bb130 ], [ %inc129, %sw.bb126 ], [ %add138, %sw.bb135 ]
  switch i32 %shr84, label %sw.bb140 [
    i32 3, label %sw.bb156
    i32 1, label %sw.bb146
    i32 2, label %sw.bb152
  ]

sw.bb140:                                         ; preds = %sw.epilog
  br i1 %tobool.not, label %sw.epilog159, label %if.then142

if.then142:                                       ; preds = %sw.bb140
  %arrayidx143 = getelementptr inbounds i8, ptr %src, i64 %pos.1
  %10 = load i8, ptr %arrayidx143, align 1
  %conv144 = zext i8 %10 to i64
  br label %sw.epilog159

sw.bb146:                                         ; preds = %sw.epilog
  %add.ptr147 = getelementptr inbounds i8, ptr %src, i64 %pos.1
  %add.ptr147.val = load i16, ptr %add.ptr147, align 1
  %conv149 = zext i16 %add.ptr147.val to i64
  %add150 = add nuw nsw i64 %conv149, 256
  br label %sw.epilog159

sw.bb152:                                         ; preds = %sw.epilog
  %add.ptr153 = getelementptr inbounds i8, ptr %src, i64 %pos.1
  %add.ptr153.val = load i32, ptr %add.ptr153, align 1
  %conv155 = zext i32 %add.ptr153.val to i64
  br label %sw.epilog159

sw.bb156:                                         ; preds = %sw.epilog
  %add.ptr157 = getelementptr inbounds i8, ptr %src, i64 %pos.1
  %add.ptr157.val = load i64, ptr %add.ptr157, align 1
  br label %sw.epilog159

sw.epilog159:                                     ; preds = %sw.bb140, %if.then142, %sw.bb156, %sw.bb152, %sw.bb146
  %frameContentSize85.0 = phi i64 [ %conv144, %if.then142 ], [ -1, %sw.bb140 ], [ %conv155, %sw.bb152 ], [ %add150, %sw.bb146 ], [ %add.ptr157.val, %sw.bb156 ]
  %spec.select = select i1 %tobool.not, i64 %windowSize.0, i64 %frameContentSize85.0
  %frameType163 = getelementptr inbounds i8, ptr %zfhPtr, i64 20
  store i32 0, ptr %frameType163, align 4
  store i64 %frameContentSize85.0, ptr %zfhPtr, align 8
  %windowSize165 = getelementptr inbounds i8, ptr %zfhPtr, i64 8
  store i64 %spec.select, ptr %windowSize165, align 8
  %cond171 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 131072)
  %conv172 = trunc i64 %cond171 to i32
  %blockSizeMax = getelementptr inbounds i8, ptr %zfhPtr, i64 16
  store i32 %conv172, ptr %blockSizeMax, align 8
  %dictID173 = getelementptr inbounds i8, ptr %zfhPtr, i64 28
  store i32 %dictID.0, ptr %dictID173, align 4
  %checksumFlag174 = getelementptr inbounds i8, ptr %zfhPtr, i64 32
  store i32 %and79, ptr %checksumFlag174, align 8
  br label %return

return:                                           ; preds = %if.then102, %if.end74, %if.end69, %if.then49, %if.then53, %if.then24, %entry, %sw.epilog159, %if.end56, %if.end43
  %retval.0 = phi i64 [ %cond.i, %if.end43 ], [ 0, %if.end56 ], [ 0, %sw.epilog159 ], [ -1, %entry ], [ -10, %if.then24 ], [ 8, %if.then53 ], [ -10, %if.then49 ], [ %phi.call, %if.end69 ], [ -14, %if.end74 ], [ -16, %if.then102 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTD_getFrameHeader(ptr nocapture noundef writeonly %zfhPtr, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #8 {
entry:
  %call = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %zfhPtr, ptr noundef %src, i64 noundef %srcSize, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_getFrameContentSize(ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #0 {
entry:
  %fParams.i = alloca %struct.ZSTDv05_parameters, align 8
  %fParams11.i = alloca %struct.ZSTDv06_frameParams_s, align 8
  %fParams20.i = alloca %struct.ZSTDv07_frameParams, align 8
  %zfh = alloca %struct.ZSTD_frameHeader, align 8
  %cmp.i = icmp ult i64 %srcSize, 4
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %src.val.i = load i32, ptr %src, align 1
  switch i32 %src.val.i, label %if.end [
    i32 -47205083, label %if.then2.i
    i32 -47205082, label %if.then10.i
    i32 -47205081, label %if.then19.i
  ]

if.then2.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %fParams.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fParams11.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fParams20.i)
  %call3.i = call i64 @ZSTDv05_getFrameParams(ptr noundef nonnull %fParams.i, ptr noundef nonnull %src, i64 noundef %srcSize) #19
  %cmp4.not.i = icmp eq i64 %call3.i, 0
  %0 = load i64, ptr %fParams.i, align 8
  %spec.select.i = select i1 %cmp4.not.i, i64 %0, i64 0
  br label %ZSTD_getDecompressedSize_legacy.exit

if.then10.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %fParams.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fParams11.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fParams20.i)
  %call13.i = call i64 @ZSTDv06_getFrameParams(ptr noundef nonnull %fParams11.i, ptr noundef nonnull %src, i64 noundef %srcSize) #19
  %cmp14.not.i = icmp eq i64 %call13.i, 0
  %1 = load i64, ptr %fParams11.i, align 8
  %spec.select10.i = select i1 %cmp14.not.i, i64 %1, i64 0
  br label %ZSTD_getDecompressedSize_legacy.exit

if.then19.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %fParams.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fParams11.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fParams20.i)
  %call22.i = call i64 @ZSTDv07_getFrameParams(ptr noundef nonnull %fParams20.i, ptr noundef nonnull %src, i64 noundef %srcSize) #19
  %cmp23.not.i = icmp eq i64 %call22.i, 0
  %2 = load i64, ptr %fParams20.i, align 8
  %spec.select11.i = select i1 %cmp23.not.i, i64 %2, i64 0
  br label %ZSTD_getDecompressedSize_legacy.exit

ZSTD_getDecompressedSize_legacy.exit:             ; preds = %if.then2.i, %if.then10.i, %if.then19.i
  %retval.0.i6 = phi i64 [ %spec.select.i, %if.then2.i ], [ %spec.select10.i, %if.then10.i ], [ %spec.select11.i, %if.then19.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %fParams.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fParams11.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fParams20.i)
  %cmp = icmp eq i64 %retval.0.i6, 0
  %cond = select i1 %cmp, i64 -1, i64 %retval.0.i6
  br label %return

if.end:                                           ; preds = %if.end.i, %entry
  %call.i = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %zfh, ptr noundef %src, i64 noundef %srcSize, i32 noundef 0)
  %cmp3.not = icmp eq i64 %call.i, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %frameType = getelementptr inbounds i8, ptr %zfh, i64 20
  %3 = load i32, ptr %frameType, align 4
  %cmp6 = icmp eq i32 %3, 1
  %4 = load i64, ptr %zfh, align 8
  %spec.select = select i1 %cmp6, i64 0, i64 %4
  br label %return

return:                                           ; preds = %if.end5, %if.end, %ZSTD_getDecompressedSize_legacy.exit
  %retval.0 = phi i64 [ %cond, %ZSTD_getDecompressedSize_legacy.exit ], [ -2, %if.end ], [ %spec.select, %if.end5 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_readSkippableFrame(ptr noundef writeonly %dst, i64 noundef %dstCapacity, ptr noundef writeonly %magicVariant, ptr nocapture noundef readonly %src, i64 noundef %srcSize) local_unnamed_addr #6 {
entry:
  %cmp = icmp ult i64 %srcSize, 8
  br i1 %cmp, label %return, label %do.end8.i

do.end8.i:                                        ; preds = %entry
  %src.val = load i32, ptr %src, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 4
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %cmp10.i = icmp ugt i32 %add.ptr.val.i, -9
  %conv.i = zext i32 %add.ptr.val.i to i64
  %add22.i = add nuw nsw i64 %conv.i, 8
  %cmp24.i = icmp ugt i64 %add22.i, %srcSize
  %.add22.i = select i1 %cmp24.i, i64 -72, i64 %add22.i
  %retval.0.i = select i1 %cmp10.i, i64 -14, i64 %.add22.i
  %sub = add nsw i64 %retval.0.i, -8
  %and.i = and i32 %src.val, -16
  %cmp1.i.not = icmp eq i32 %and.i, 407710288
  br i1 %cmp1.i.not, label %do.body23, label %return

do.body23:                                        ; preds = %do.end8.i
  %cmp25 = icmp ugt i64 %retval.0.i, %srcSize
  br i1 %cmp25, label %return, label %do.body37

do.body37:                                        ; preds = %do.body23
  %cmp38 = icmp ugt i64 %sub, %dstCapacity
  br i1 %cmp38, label %return, label %do.end49

do.end49:                                         ; preds = %do.body37
  %cmp50 = icmp ne i64 %sub, 0
  %cmp51 = icmp ne ptr %dst, null
  %or.cond = and i1 %cmp51, %cmp50
  br i1 %or.cond, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.end49
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dst, ptr nonnull align 1 %add.ptr, i64 %sub, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %do.end49
  %cmp54.not = icmp eq ptr %magicVariant, null
  br i1 %cmp54.not, label %return, label %if.then55

if.then55:                                        ; preds = %if.end53
  %sub56 = add nsw i32 %src.val, -407710288
  store i32 %sub56, ptr %magicVariant, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then55, %do.body37, %do.body23, %do.end8.i, %entry
  %retval.0 = phi i64 [ -72, %entry ], [ -14, %do.end8.i ], [ -72, %do.body23 ], [ -70, %do.body37 ], [ %sub, %if.then55 ], [ %sub, %if.end53 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_findDecompressedSize(ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #0 {
entry:
  %frameSizeInfo.i = alloca %struct.ZSTD_frameSizeInfo, align 8
  %cmp.not3743 = icmp ult i64 %srcSize, 5
  br i1 %cmp.not3743, label %while.end, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %compressedSize.i = getelementptr inbounds i8, ptr %frameSizeInfo.i, i64 8
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end19
  %src.addr.0.ph46 = phi ptr [ %src, %while.body.lr.ph.lr.ph ], [ %add.ptr20, %if.end19 ]
  %srcSize.addr.0.ph45 = phi i64 [ %srcSize, %while.body.lr.ph.lr.ph ], [ %sub21, %if.end19 ]
  %totalDstSize.0.ph44 = phi i64 [ 0, %while.body.lr.ph.lr.ph ], [ %add, %if.end19 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %src.addr.039 = phi ptr [ %src.addr.0.ph46, %while.body.lr.ph ], [ %add.ptr, %if.end ]
  %srcSize.addr.038 = phi i64 [ %srcSize.addr.0.ph45, %while.body.lr.ph ], [ %sub, %if.end ]
  %src.addr.0.val = load i32, ptr %src.addr.039, align 1
  %and = and i32 %src.addr.0.val, -16
  %cmp2 = icmp eq i32 %and, 407710288
  br i1 %cmp2, label %if.then, label %if.end6

if.then:                                          ; preds = %while.body
  %cmp.i = icmp ult i64 %srcSize.addr.038, 8
  br i1 %cmp.i, label %return, label %do.end8.i

do.end8.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %src.addr.039, i64 4
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %cmp10.i = icmp ugt i32 %add.ptr.val.i, -9
  br i1 %cmp10.i, label %return, label %readSkippableFrameSize.exit

readSkippableFrameSize.exit:                      ; preds = %do.end8.i
  %conv.i = zext i32 %add.ptr.val.i to i64
  %add22.i = add nuw nsw i64 %conv.i, 8
  %cmp24.i = icmp ugt i64 %add22.i, %srcSize.addr.038
  %.add22.i = select i1 %cmp24.i, i64 -72, i64 %add22.i
  %cmp.i22 = icmp ult i64 %.add22.i, -119
  br i1 %cmp.i22, label %if.end, label %return

if.end:                                           ; preds = %readSkippableFrameSize.exit
  %add.ptr = getelementptr inbounds i8, ptr %src.addr.039, i64 %.add22.i
  %sub = sub i64 %srcSize.addr.038, %.add22.i
  %cmp.not = icmp ult i64 %sub, 5
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

if.end6:                                          ; preds = %while.body
  %call7 = call i64 @ZSTD_getFrameContentSize(ptr noundef nonnull %src.addr.039, i64 noundef %srcSize.addr.038)
  %cmp8 = icmp ugt i64 %call7, -3
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %add = add i64 %call7, %totalDstSize.0.ph44
  %cmp11 = icmp ult i64 %add, %totalDstSize.0.ph44
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %frameSizeInfo.i)
  call fastcc void @ZSTD_findFrameSizeInfo(ptr noalias nonnull align 8 %frameSizeInfo.i, ptr noundef nonnull %src.addr.039, i64 noundef %srcSize.addr.038)
  %0 = load i64, ptr %compressedSize.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %frameSizeInfo.i)
  %cmp.i24 = icmp ult i64 %0, -119
  br i1 %cmp.i24, label %if.end19, label %return

if.end19:                                         ; preds = %if.end13
  %add.ptr20 = getelementptr inbounds i8, ptr %src.addr.039, i64 %0
  %sub21 = sub i64 %srcSize.addr.038, %0
  %cmp.not37 = icmp ult i64 %sub21, 5
  br i1 %cmp.not37, label %while.end, label %while.body.lr.ph, !llvm.loop !7

while.end:                                        ; preds = %if.end19, %if.end, %entry
  %totalDstSize.0.ph.lcssa36 = phi i64 [ 0, %entry ], [ %totalDstSize.0.ph44, %if.end ], [ %add, %if.end19 ]
  %srcSize.addr.0.lcssa = phi i64 [ %srcSize, %entry ], [ %sub, %if.end ], [ %sub21, %if.end19 ]
  %tobool22.not = icmp eq i64 %srcSize.addr.0.lcssa, 0
  %totalDstSize.0. = select i1 %tobool22.not, i64 %totalDstSize.0.ph.lcssa36, i64 -2
  br label %return

return:                                           ; preds = %if.end13, %if.end10, %if.end6, %do.end8.i, %if.then, %readSkippableFrameSize.exit, %while.end
  %retval.0 = phi i64 [ %totalDstSize.0., %while.end ], [ -2, %readSkippableFrameSize.exit ], [ -2, %if.then ], [ -2, %do.end8.i ], [ %call7, %if.end6 ], [ -2, %if.end10 ], [ -2, %if.end13 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_findFrameCompressedSize(ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #0 {
entry:
  %frameSizeInfo = alloca %struct.ZSTD_frameSizeInfo, align 8
  call fastcc void @ZSTD_findFrameSizeInfo(ptr noalias nonnull align 8 %frameSizeInfo, ptr noundef %src, i64 noundef %srcSize)
  %compressedSize = getelementptr inbounds i8, ptr %frameSizeInfo, i64 8
  %0 = load i64, ptr %compressedSize, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_getDecompressedSize(ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @ZSTD_getFrameContentSize(ptr noundef %src, i64 noundef %srcSize)
  %cmp = icmp ugt i64 %call, -3
  %cond = select i1 %cmp, i64 0, i64 %call
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_findFrameSizeInfo(ptr noalias align 8 %agg.result, ptr noundef %src, i64 noundef %srcSize) unnamed_addr #0 {
entry:
  %zfh = alloca %struct.ZSTD_frameHeader, align 8
  %blockProperties = alloca %struct.blockProperties_t, align 4
  %cmp.i = icmp ult i64 %srcSize, 4
  br i1 %cmp.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %entry
  %src.val.i = load i32, ptr %src, align 1
  switch i32 %src.val.i, label %if.end [
    i32 -47205083, label %sw.bb.i
    i32 -47205082, label %sw.bb1.i37
    i32 -47205081, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %compressedSize.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %decompressedBound.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  tail call void @ZSTDv05_findFrameSizeInfoLegacy(ptr noundef nonnull %src, i64 noundef %srcSize, ptr noundef nonnull %compressedSize.i, ptr noundef nonnull %decompressedBound.i) #19
  br label %sw.epilog.i

sw.bb1.i37:                                       ; preds = %if.end.i
  %compressedSize2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %decompressedBound3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  tail call void @ZSTDv06_findFrameSizeInfoLegacy(ptr noundef nonnull %src, i64 noundef %srcSize, ptr noundef nonnull %compressedSize2.i, ptr noundef nonnull %decompressedBound3.i) #19
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %if.end.i
  %compressedSize5.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %decompressedBound6.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  tail call void @ZSTDv07_findFrameSizeInfoLegacy(ptr noundef nonnull %src, i64 noundef %srcSize, ptr noundef nonnull %compressedSize5.i, ptr noundef nonnull %decompressedBound6.i) #19
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb4.i, %sw.bb1.i37, %sw.bb.i
  %compressedSize9.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %0 = load i64, ptr %compressedSize9.i, align 8, !alias.scope !9
  %cmp.i9.i = icmp ult i64 %0, -119
  %cmp.i35 = icmp ugt i64 %0, %srcSize
  %or.cond.i = and i1 %cmp.i9.i, %cmp.i35
  br i1 %or.cond.i, label %if.end.thread.i, label %if.end.i36

if.end.thread.i:                                  ; preds = %sw.epilog.i
  store i64 -72, ptr %compressedSize9.i, align 8, !alias.scope !9
  %decompressedBound13.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 -2, ptr %decompressedBound13.i, align 8, !alias.scope !9
  br label %return

if.end.i36:                                       ; preds = %sw.epilog.i
  %decompressedBound14.phi.trans.insert.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %.pre.i = load i64, ptr %decompressedBound14.phi.trans.insert.i, align 8, !alias.scope !9
  %cmp15.not.i = icmp eq i64 %.pre.i, -2
  br i1 %cmp15.not.i, label %return, label %if.then16.i

if.then16.i:                                      ; preds = %if.end.i36
  %div8.i = lshr i64 %.pre.i, 17
  store i64 %div8.i, ptr %agg.result, align 8, !alias.scope !9
  br label %return

if.end:                                           ; preds = %if.end.i
  %cmp = icmp ugt i64 %srcSize, 7
  %and = and i32 %src.val.i, -16
  %cmp2 = icmp eq i32 %and, 407710288
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %do.end8.i, label %if.else

do.end8.i:                                        ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 4
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %cmp10.i = icmp ugt i32 %add.ptr.val.i, -9
  %conv.i = zext i32 %add.ptr.val.i to i64
  %add22.i = add nuw nsw i64 %conv.i, 8
  %cmp24.i = icmp ugt i64 %add22.i, %srcSize
  %.add22.i = select i1 %cmp24.i, i64 -72, i64 %add22.i
  %retval.0.i40 = select i1 %cmp10.i, i64 -14, i64 %.add22.i
  store i64 0, ptr %agg.result, align 8
  %frameSizeInfo.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %retval.0.i40, ptr %frameSizeInfo.sroa.4.0.agg.result.sroa_idx, align 8
  %frameSizeInfo.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 0, ptr %frameSizeInfo.sroa.6.0.agg.result.sroa_idx, align 8
  br label %return

if.else:                                          ; preds = %entry, %if.end
  %call.i = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %zfh, ptr noundef %src, i64 noundef %srcSize, i32 noundef 0)
  %cmp.i41 = icmp ult i64 %call.i, -119
  br i1 %cmp.i41, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.else
  %compressedSize.i43 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %call.i, ptr %compressedSize.i43, align 8, !alias.scope !12
  %decompressedBound.i44 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 -2, ptr %decompressedBound.i44, align 8, !alias.scope !12
  br label %return

if.end9:                                          ; preds = %if.else
  %cmp10.not = icmp eq i64 %call.i, 0
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %compressedSize.i45 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 -72, ptr %compressedSize.i45, align 8, !alias.scope !15
  %decompressedBound.i46 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 -2, ptr %decompressedBound.i46, align 8, !alias.scope !15
  br label %return

if.end12:                                         ; preds = %if.end9
  %headerSize = getelementptr inbounds i8, ptr %zfh, i64 24
  %1 = load i32, ptr %headerSize, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %idx.ext
  %sub = sub i64 %srcSize, %idx.ext
  %lastBlock = getelementptr inbounds i8, ptr %blockProperties, i64 4
  br label %while.body

while.body:                                       ; preds = %if.end22, %if.end12
  %ip.0 = phi ptr [ %add.ptr, %if.end12 ], [ %add.ptr24, %if.end22 ]
  %remainingSize.0 = phi i64 [ %sub, %if.end12 ], [ %sub26, %if.end22 ]
  %nbBlocks.0 = phi i64 [ 0, %if.end12 ], [ %inc, %if.end22 ]
  %call14 = call i64 @ZSTD_getcBlockSize(ptr noundef %ip.0, i64 noundef %remainingSize.0, ptr noundef nonnull %blockProperties) #19
  %cmp.i47 = icmp ult i64 %call14, -119
  br i1 %cmp.i47, label %if.end18, label %if.then17

if.then17:                                        ; preds = %while.body
  %compressedSize.i49 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %call14, ptr %compressedSize.i49, align 8, !alias.scope !18
  %decompressedBound.i50 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 -2, ptr %decompressedBound.i50, align 8, !alias.scope !18
  br label %return

if.end18:                                         ; preds = %while.body
  %add = add nuw i64 %call14, 3
  %cmp19 = icmp ugt i64 %add, %remainingSize.0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %compressedSize.i51 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 -72, ptr %compressedSize.i51, align 8, !alias.scope !21
  %decompressedBound.i52 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 -2, ptr %decompressedBound.i52, align 8, !alias.scope !21
  br label %return

if.end22:                                         ; preds = %if.end18
  %add.ptr24 = getelementptr inbounds i8, ptr %ip.0, i64 %add
  %sub26 = sub i64 %remainingSize.0, %add
  %inc = add i64 %nbBlocks.0, 1
  %2 = load i32, ptr %lastBlock, align 4
  %tobool27.not = icmp eq i32 %2, 0
  br i1 %tobool27.not, label %while.body, label %while.end

while.end:                                        ; preds = %if.end22
  %checksumFlag = getelementptr inbounds i8, ptr %zfh, i64 32
  %3 = load i32, ptr %checksumFlag, align 8
  %tobool30.not = icmp eq i32 %3, 0
  br i1 %tobool30.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %while.end
  %cmp32 = icmp ult i64 %sub26, 4
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  %compressedSize.i53 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 -72, ptr %compressedSize.i53, align 8, !alias.scope !24
  %decompressedBound.i54 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 -2, ptr %decompressedBound.i54, align 8, !alias.scope !24
  br label %return

if.end35:                                         ; preds = %if.then31
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr24, i64 4
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %while.end
  %ip.1 = phi ptr [ %add.ptr36, %if.end35 ], [ %add.ptr24, %while.end ]
  %sub.ptr.lhs.cast = ptrtoint ptr %ip.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load i64, ptr %zfh, align 8
  %cmp40.not = icmp eq i64 %4, -1
  %blockSizeMax = getelementptr inbounds i8, ptr %zfh, i64 16
  %5 = load i32, ptr %blockSizeMax, align 8
  %conv43 = zext i32 %5 to i64
  %mul = mul i64 %inc, %conv43
  %cond = select i1 %cmp40.not, i64 %mul, i64 %4
  store i64 %inc, ptr %agg.result, align 8
  %frameSizeInfo.sroa.4.0.agg.result.sroa_idx19 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.sub, ptr %frameSizeInfo.sroa.4.0.agg.result.sroa_idx19, align 8
  %frameSizeInfo.sroa.6.0.agg.result.sroa_idx21 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %cond, ptr %frameSizeInfo.sroa.6.0.agg.result.sroa_idx21, align 8
  br label %return

return:                                           ; preds = %if.then16.i, %if.end.i36, %if.end.thread.i, %if.end37, %if.then34, %if.then21, %if.then17, %if.then11, %if.then8, %do.end8.i
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBound(ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #0 {
entry:
  %frameSizeInfo = alloca %struct.ZSTD_frameSizeInfo, align 8
  %cmp.not8 = icmp eq i64 %srcSize, 0
  br i1 %cmp.not8, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %compressedSize1 = getelementptr inbounds i8, ptr %frameSizeInfo, i64 8
  %decompressedBound2 = getelementptr inbounds i8, ptr %frameSizeInfo, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %src.addr.011 = phi ptr [ %src, %while.body.lr.ph ], [ %add.ptr, %if.end ]
  %bound.010 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %if.end ]
  %srcSize.addr.09 = phi i64 [ %srcSize, %while.body.lr.ph ], [ %sub, %if.end ]
  call fastcc void @ZSTD_findFrameSizeInfo(ptr noalias nonnull align 8 %frameSizeInfo, ptr noundef %src.addr.011, i64 noundef %srcSize.addr.09)
  %0 = load i64, ptr %compressedSize1, align 8
  %1 = load i64, ptr %decompressedBound2, align 8
  %cmp.i = icmp ugt i64 %0, -120
  %cmp3 = icmp eq i64 %1, -2
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %add.ptr = getelementptr inbounds i8, ptr %src.addr.011, i64 %0
  %sub = sub i64 %srcSize.addr.09, %0
  %add = add i64 %1, %bound.010
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !27

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %add, %if.end ], [ -2, %while.body ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressionMargin(ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #0 {
entry:
  %frameSizeInfo = alloca %struct.ZSTD_frameSizeInfo, align 8
  %zfh = alloca %struct.ZSTD_frameHeader, align 8
  %cmp.not21 = icmp eq i64 %srcSize, 0
  br i1 %cmp.not21, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %compressedSize1 = getelementptr inbounds i8, ptr %frameSizeInfo, i64 8
  %decompressedBound2 = getelementptr inbounds i8, ptr %frameSizeInfo, i64 16
  %frameType = getelementptr inbounds i8, ptr %zfh, i64 20
  %headerSize = getelementptr inbounds i8, ptr %zfh, i64 24
  %checksumFlag = getelementptr inbounds i8, ptr %zfh, i64 32
  %blockSizeMax = getelementptr inbounds i8, ptr %zfh, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end28
  %src.addr.025 = phi ptr [ %src, %while.body.lr.ph ], [ %add.ptr, %if.end28 ]
  %srcSize.addr.024 = phi i64 [ %srcSize, %while.body.lr.ph ], [ %sub, %if.end28 ]
  %maxBlockSize.023 = phi i32 [ 0, %while.body.lr.ph ], [ %maxBlockSize.1, %if.end28 ]
  %margin.022 = phi i64 [ 0, %while.body.lr.ph ], [ %margin.1, %if.end28 ]
  call fastcc void @ZSTD_findFrameSizeInfo(ptr noalias nonnull align 8 %frameSizeInfo, ptr noundef %src.addr.025, i64 noundef %srcSize.addr.024)
  %0 = load i64, ptr %compressedSize1, align 8
  %1 = load i64, ptr %decompressedBound2, align 8
  %call.i = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %zfh, ptr noundef %src.addr.025, i64 noundef %srcSize.addr.024, i32 noundef 0)
  %cmp.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i, label %do.end11, label %return

do.end11:                                         ; preds = %while.body
  %cmp.i17 = icmp ugt i64 %0, -120
  %cmp14 = icmp eq i64 %1, -2
  %or.cond = select i1 %cmp.i17, i1 true, i1 %cmp14
  br i1 %or.cond, label %return, label %if.end16

if.end16:                                         ; preds = %do.end11
  %2 = load i32, ptr %frameType, align 4
  %cmp17 = icmp eq i32 %2, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %3 = load i32, ptr %headerSize, align 8
  %conv = zext i32 %3 to i64
  %add = add i64 %margin.022, %conv
  %4 = load i32, ptr %checksumFlag, align 8
  %tobool19.not = icmp eq i32 %4, 0
  %cond = select i1 %tobool19.not, i64 0, i64 4
  %add21 = add i64 %add, %cond
  %5 = load i64, ptr %frameSizeInfo, align 8
  %mul = mul i64 %5, 3
  %add22 = add i64 %add21, %mul
  %6 = load i32, ptr %blockSizeMax, align 8
  %cond26 = call i32 @llvm.umax.i32(i32 %maxBlockSize.023, i32 %6)
  br label %if.end28

if.else:                                          ; preds = %if.end16
  %add27 = add i64 %0, %margin.022
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then18
  %margin.1 = phi i64 [ %add22, %if.then18 ], [ %add27, %if.else ]
  %maxBlockSize.1 = phi i32 [ %cond26, %if.then18 ], [ %maxBlockSize.023, %if.else ]
  %add.ptr = getelementptr inbounds i8, ptr %src.addr.025, i64 %0
  %sub = sub i64 %srcSize.addr.024, %0
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !28

while.end.loopexit:                               ; preds = %if.end28
  %7 = zext i32 %maxBlockSize.1 to i64
  %8 = add i64 %margin.1, %7
  br label %return

return:                                           ; preds = %do.end11, %while.body, %entry, %while.end.loopexit
  %retval.0 = phi i64 [ 0, %entry ], [ %8, %while.end.loopexit ], [ -20, %do.end11 ], [ %call.i, %while.body ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_insertBlock(ptr noundef %dctx, ptr noundef %blockStart, i64 noundef returned %blockSize) local_unnamed_addr #0 {
entry:
  tail call void @ZSTD_checkContinuity(ptr noundef %dctx, ptr noundef %blockStart, i64 noundef %blockSize) #19
  %add.ptr = getelementptr inbounds i8, ptr %blockStart, i64 %blockSize
  %previousDstEnd = getelementptr inbounds i8, ptr %dctx, i64 29888
  store ptr %add.ptr, ptr %previousDstEnd, align 8
  ret i64 %blockSize
}

declare void @ZSTD_checkContinuity(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompress_usingDict(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dict, i64 noundef %dictSize, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dict, i64 noundef %dictSize, ptr noundef %ddict) unnamed_addr #0 {
entry:
  %blockProperties.i = alloca %struct.blockProperties_t, align 4
  %x.i = alloca i8, align 1
  %frameSizeInfo.i = alloca %struct.ZSTD_frameSizeInfo, align 8
  %tobool.not = icmp eq ptr %ddict, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %ddict) #19
  %call1 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %ddict) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dictSize.addr.0 = phi i64 [ %call1, %if.then ], [ %dictSize, %entry ]
  %dict.addr.0 = phi ptr [ %call, %if.then ], [ %dict, %entry ]
  %format = getelementptr inbounds i8, ptr %dctx, i64 30104
  %0 = load i32, ptr %format, align 8
  %cmp.i127139 = icmp eq i32 %0, 0
  %cond.i128140 = select i1 %cmp.i127139, i64 5, i64 1
  %cmp.not121129141 = icmp ugt i64 %cond.i128140, %srcSize
  br i1 %cmp.not121129141, label %do.body118, label %while.body.lr.ph.lr.ph.lr.ph

while.body.lr.ph.lr.ph.lr.ph:                     ; preds = %if.end
  %compressedSize5.i.i = getelementptr inbounds i8, ptr %frameSizeInfo.i, i64 8
  %decompressedBound6.i.i = getelementptr inbounds i8, ptr %frameSizeInfo.i, i64 16
  %staticSize = getelementptr inbounds i8, ptr %dctx, i64 30168
  %cmp4.i = icmp eq ptr %dict.addr.0, null
  %spec.store.select1.i = select i1 %cmp4.i, ptr %x.i, ptr %dict.addr.0
  %dictEnd2.i = getelementptr inbounds i8, ptr %dctx, i64 29912
  %ddictIsCold.i = getelementptr inbounds i8, ptr %dctx, i64 30204
  %traceCtx.i.i = getelementptr inbounds i8, ptr %dctx, i64 95984
  %expected.i.i = getelementptr inbounds i8, ptr %dctx, i64 29920
  %processedCSize.i.i = getelementptr inbounds i8, ptr %dctx, i64 29976
  %previousDstEnd.i.i = getelementptr inbounds i8, ptr %dctx, i64 29888
  %entropy.i.i = getelementptr inbounds i8, ptr %dctx, i64 32
  %hufTable.i.i = getelementptr inbounds i8, ptr %dctx, i64 10296
  %dictID.i.i = getelementptr inbounds i8, ptr %dctx, i64 30200
  %bType.i.i = getelementptr inbounds i8, ptr %dctx, i64 29992
  %isFrameDecompression.i.i = getelementptr inbounds i8, ptr %dctx, i64 30176
  %rep.i.i = getelementptr inbounds i8, ptr %dctx, i64 26684
  %MLTable.i.i = getelementptr inbounds i8, ptr %dctx, i64 6192
  %MLTptr.i.i = getelementptr inbounds i8, ptr %dctx, i64 8
  %OFTable.i.i = getelementptr inbounds i8, ptr %dctx, i64 4136
  %OFTptr.i.i = getelementptr inbounds i8, ptr %dctx, i64 16
  %HUFptr.i.i = getelementptr inbounds i8, ptr %dctx, i64 24
  %fParams.i.i = getelementptr inbounds i8, ptr %dctx, i64 29928
  %refMultipleDDicts.i.i = getelementptr inbounds i8, ptr %dctx, i64 30224
  %ddictSet.i.i = getelementptr inbounds i8, ptr %dctx, i64 30216
  %dictID.i.i62 = getelementptr inbounds i8, ptr %dctx, i64 29956
  %checksumFlag.i.i = getelementptr inbounds i8, ptr %dctx, i64 29960
  %forceIgnoreChecksum.i.i = getelementptr inbounds i8, ptr %dctx, i64 30108
  %validateChecksum.i.i = getelementptr inbounds i8, ptr %dctx, i64 30112
  %xxhState.i.i = getelementptr inbounds i8, ptr %dctx, i64 30008
  %maxBlockSizeParam.i = getelementptr inbounds i8, ptr %dctx, i64 30232
  %blockSizeMax.i = getelementptr inbounds i8, ptr %dctx, i64 29944
  %origSize.i = getelementptr inbounds i8, ptr %blockProperties.i, i64 8
  %lastBlock.i = getelementptr inbounds i8, ptr %blockProperties.i, i64 4
  br label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %while.body.lr.ph.lr.ph.lr.ph, %if.end112
  %cond.i128147 = phi i64 [ %cond.i128140, %while.body.lr.ph.lr.ph.lr.ph ], [ %cond.i128, %if.end112 ]
  %dst.addr.0.ph146 = phi ptr [ %dst, %while.body.lr.ph.lr.ph.lr.ph ], [ %add.ptr115, %if.end112 ]
  %dstCapacity.addr.0.ph145 = phi i64 [ %dstCapacity, %while.body.lr.ph.lr.ph.lr.ph ], [ %sub117, %if.end112 ]
  %cmp97 = phi i1 [ false, %while.body.lr.ph.lr.ph.lr.ph ], [ true, %if.end112 ]
  %srcSize.addr.0.ph143 = phi i64 [ %srcSize, %while.body.lr.ph.lr.ph.lr.ph ], [ %srcSize.addr.1, %if.end112 ]
  %src.addr.0.ph142 = phi ptr [ %src, %while.body.lr.ph.lr.ph.lr.ph ], [ %src.addr.1, %if.end112 ]
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end28
  %cond.i134 = phi i64 [ %cond.i128147, %while.body.lr.ph.lr.ph ], [ %cond.i, %if.end28 ]
  %dst.addr.0.ph98133 = phi ptr [ %dst.addr.0.ph146, %while.body.lr.ph.lr.ph ], [ %add.ptr, %if.end28 ]
  %dstCapacity.addr.0.ph97132 = phi i64 [ %dstCapacity.addr.0.ph145, %while.body.lr.ph.lr.ph ], [ %sub, %if.end28 ]
  %srcSize.addr.0.ph96131 = phi i64 [ %srcSize.addr.0.ph143, %while.body.lr.ph.lr.ph ], [ %sub30, %if.end28 ]
  %src.addr.0.ph95130 = phi ptr [ %src.addr.0.ph142, %while.body.lr.ph.lr.ph ], [ %add.ptr29, %if.end28 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %do.end53
  %srcSize.addr.0123 = phi i64 [ %srcSize.addr.0.ph96131, %while.body.lr.ph ], [ %sub55, %do.end53 ]
  %src.addr.0122 = phi ptr [ %src.addr.0.ph95130, %while.body.lr.ph ], [ %add.ptr54, %do.end53 ]
  %cmp.i39 = icmp ult i64 %srcSize.addr.0123, 4
  br i1 %cmp.i39, label %if.end57, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %src.val.i = load i32, ptr %src.addr.0122, align 1
  %src.val.i.off = add i32 %src.val.i, 47205083
  %switch = icmp ult i32 %src.val.i.off, 3
  br i1 %switch, label %if.end.i.i.i, label %if.then33

if.end.i.i.i:                                     ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %frameSizeInfo.i)
  switch i32 %src.val.i, label %sw.default.i.i [
    i32 -47205083, label %sw.bb.i.i
    i32 -47205082, label %sw.bb1.i.i
    i32 -47205081, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i.i
  call void @ZSTDv05_findFrameSizeInfoLegacy(ptr noundef nonnull %src.addr.0122, i64 noundef %srcSize.addr.0123, ptr noundef nonnull %compressedSize5.i.i, ptr noundef nonnull %decompressedBound6.i.i) #19
  br label %ZSTD_findFrameCompressedSizeLegacy.exit

sw.bb1.i.i:                                       ; preds = %if.end.i.i.i
  call void @ZSTDv06_findFrameSizeInfoLegacy(ptr noundef nonnull %src.addr.0122, i64 noundef %srcSize.addr.0123, ptr noundef nonnull %compressedSize5.i.i, ptr noundef nonnull %decompressedBound6.i.i) #19
  br label %ZSTD_findFrameCompressedSizeLegacy.exit

sw.bb4.i.i:                                       ; preds = %if.end.i.i.i
  call void @ZSTDv07_findFrameSizeInfoLegacy(ptr noundef nonnull %src.addr.0122, i64 noundef %srcSize.addr.0123, ptr noundef nonnull %compressedSize5.i.i, ptr noundef nonnull %decompressedBound6.i.i) #19
  br label %ZSTD_findFrameCompressedSizeLegacy.exit

sw.default.i.i:                                   ; preds = %if.end.i.i.i
  store i64 -10, ptr %compressedSize5.i.i, align 8, !alias.scope !29
  br label %ZSTD_findFrameCompressedSizeLegacy.exit

ZSTD_findFrameCompressedSizeLegacy.exit:          ; preds = %sw.bb.i.i, %sw.bb1.i.i, %sw.bb4.i.i, %sw.default.i.i
  %1 = load i64, ptr %compressedSize5.i.i, align 8
  %cmp.i9.i.i = icmp ult i64 %1, -119
  %cmp.i.i = icmp ugt i64 %1, %srcSize.addr.0123
  %or.cond.i.i = and i1 %cmp.i9.i.i, %cmp.i.i
  %2 = select i1 %or.cond.i.i, i64 -72, i64 %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %frameSizeInfo.i)
  %cmp.i40 = icmp ult i64 %2, -119
  br i1 %cmp.i40, label %do.body11, label %return

do.body11:                                        ; preds = %ZSTD_findFrameCompressedSizeLegacy.exit
  %3 = load i64, ptr %staticSize, align 8
  %tobool12.not = icmp eq i64 %3, 0
  br i1 %tobool12.not, label %do.end23, label %return

do.end23:                                         ; preds = %do.body11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i)
  %cmp.i.i41 = icmp ult i64 %2, 4
  br i1 %cmp.i.i41, label %ZSTD_decompressLegacy.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.end23
  %src.val.i.i = load i32, ptr %src.addr.0122, align 1
  switch i32 %src.val.i.i, label %ZSTD_decompressLegacy.exit.thread [
    i32 -47205083, label %sw.bb.i
    i32 -47205082, label %sw.bb13.i
    i32 -47205081, label %sw.bb22.i
  ]

sw.bb.i:                                          ; preds = %if.end.i.i
  %call7.i = call ptr @ZSTDv05_createDCtx() #19
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %ZSTD_decompressLegacy.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %sw.bb.i
  %cmp35.i = icmp eq ptr %dst.addr.0.ph98133, null
  %spec.store.select36.i = select i1 %cmp35.i, ptr %x.i, ptr %dst.addr.0.ph98133
  %call11.i = call i64 @ZSTDv05_decompress_usingDict(ptr noundef nonnull %call7.i, ptr noundef nonnull %spec.store.select36.i, i64 noundef %dstCapacity.addr.0.ph97132, ptr noundef nonnull %src.addr.0122, i64 noundef %2, ptr noundef nonnull %spec.store.select1.i, i64 noundef %dictSize.addr.0) #19
  %call12.i = call i64 @ZSTDv05_freeDCtx(ptr noundef nonnull %call7.i) #19
  br label %ZSTD_decompressLegacy.exit

sw.bb13.i:                                        ; preds = %if.end.i.i
  %call16.i = call ptr @ZSTDv06_createDCtx() #19
  %cmp17.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.i, label %ZSTD_decompressLegacy.exit.thread, label %if.end19.i

if.end19.i:                                       ; preds = %sw.bb13.i
  %cmp46.i = icmp eq ptr %dst.addr.0.ph98133, null
  %spec.store.select47.i = select i1 %cmp46.i, ptr %x.i, ptr %dst.addr.0.ph98133
  %call20.i = call i64 @ZSTDv06_decompress_usingDict(ptr noundef nonnull %call16.i, ptr noundef nonnull %spec.store.select47.i, i64 noundef %dstCapacity.addr.0.ph97132, ptr noundef nonnull %src.addr.0122, i64 noundef %2, ptr noundef nonnull %spec.store.select1.i, i64 noundef %dictSize.addr.0) #19
  %call21.i = call i64 @ZSTDv06_freeDCtx(ptr noundef nonnull %call16.i) #19
  br label %ZSTD_decompressLegacy.exit

sw.bb22.i:                                        ; preds = %if.end.i.i
  %call25.i = call ptr @ZSTDv07_createDCtx() #19
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %ZSTD_decompressLegacy.exit.thread, label %if.end28.i

if.end28.i:                                       ; preds = %sw.bb22.i
  %cmp.i42 = icmp eq ptr %dst.addr.0.ph98133, null
  %spec.store.select.i = select i1 %cmp.i42, ptr %x.i, ptr %dst.addr.0.ph98133
  %call29.i = call i64 @ZSTDv07_decompress_usingDict(ptr noundef nonnull %call25.i, ptr noundef nonnull %spec.store.select.i, i64 noundef %dstCapacity.addr.0.ph97132, ptr noundef nonnull %src.addr.0122, i64 noundef %2, ptr noundef nonnull %spec.store.select1.i, i64 noundef %dictSize.addr.0) #19
  %call30.i = call i64 @ZSTDv07_freeDCtx(ptr noundef nonnull %call25.i) #19
  br label %ZSTD_decompressLegacy.exit

ZSTD_decompressLegacy.exit.thread:                ; preds = %sw.bb.i, %sw.bb13.i, %sw.bb22.i, %do.end23, %if.end.i.i
  %retval.0.i43.ph = phi i64 [ -10, %if.end.i.i ], [ -10, %do.end23 ], [ -64, %sw.bb22.i ], [ -64, %sw.bb13.i ], [ -64, %sw.bb.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i)
  br label %return

ZSTD_decompressLegacy.exit:                       ; preds = %if.end10.i, %if.end19.i, %if.end28.i
  %retval.0.i43 = phi i64 [ %call29.i, %if.end28.i ], [ %call20.i, %if.end19.i ], [ %call11.i, %if.end10.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i)
  %cmp.i44 = icmp ult i64 %retval.0.i43, -119
  br i1 %cmp.i44, label %if.end28, label %return

if.end28:                                         ; preds = %ZSTD_decompressLegacy.exit
  %add.ptr = getelementptr inbounds i8, ptr %dst.addr.0.ph98133, i64 %retval.0.i43
  %sub = sub i64 %dstCapacity.addr.0.ph97132, %retval.0.i43
  %add.ptr29 = getelementptr inbounds i8, ptr %src.addr.0122, i64 %2
  %sub30 = sub i64 %srcSize.addr.0123, %2
  %4 = load i32, ptr %format, align 8
  %cmp.i = icmp eq i32 %4, 0
  %cond.i = select i1 %cmp.i, i64 5, i64 1
  %cmp.not121 = icmp ult i64 %sub30, %cond.i
  br i1 %cmp.not121, label %do.body118, label %while.body.lr.ph, !llvm.loop !32

if.then33:                                        ; preds = %if.end.i
  %and = and i32 %src.val.i, -16
  %cmp37 = icmp eq i32 %and, 407710288
  br i1 %cmp37, label %if.then38, label %if.end57

if.then38:                                        ; preds = %if.then33
  %cmp.i46 = icmp ult i64 %srcSize.addr.0123, 8
  br i1 %cmp.i46, label %return, label %do.end8.i

do.end8.i:                                        ; preds = %if.then38
  %add.ptr.i = getelementptr inbounds i8, ptr %src.addr.0122, i64 4
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %cmp10.i = icmp ugt i32 %add.ptr.val.i, -9
  br i1 %cmp10.i, label %return, label %readSkippableFrameSize.exit

readSkippableFrameSize.exit:                      ; preds = %do.end8.i
  %conv.i47 = zext i32 %add.ptr.val.i to i64
  %add22.i = add nuw nsw i64 %conv.i47, 8
  %cmp24.i = icmp ugt i64 %add22.i, %srcSize.addr.0123
  %.add22.i = select i1 %cmp24.i, i64 -72, i64 %add22.i
  %cmp.i49 = icmp ult i64 %.add22.i, -119
  br i1 %cmp.i49, label %do.end53, label %return

do.end53:                                         ; preds = %readSkippableFrameSize.exit
  %add.ptr54 = getelementptr inbounds i8, ptr %src.addr.0122, i64 %.add22.i
  %sub55 = sub i64 %srcSize.addr.0123, %.add22.i
  %cmp.not = icmp ult i64 %sub55, %cond.i134
  br i1 %cmp.not, label %do.body118, label %while.body, !llvm.loop !32

if.end57:                                         ; preds = %while.body, %if.then33
  br i1 %tobool.not, label %do.body76, label %do.body5.i

do.body5.i:                                       ; preds = %if.end57
  %call.i = call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %ddict) #19
  %call1.i = call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %ddict) #19
  %add.ptr.i51 = getelementptr inbounds i8, ptr %call.i, i64 %call1.i
  %5 = load ptr, ptr %dictEnd2.i, align 8
  %cmp.i52 = icmp ne ptr %5, %add.ptr.i51
  %conv.i53 = zext i1 %cmp.i52 to i32
  store i32 %conv.i53, ptr %ddictIsCold.i, align 4
  br i1 icmp ne (ptr @ZSTD_trace_decompress_begin, ptr null), label %cond.true.i.i, label %ZSTD_decompressBegin_usingDDict.exit

cond.true.i.i:                                    ; preds = %do.body5.i
  %call.i.i = call i64 @ZSTD_trace_decompress_begin(ptr noundef nonnull %dctx) #19
  br label %ZSTD_decompressBegin_usingDDict.exit

ZSTD_decompressBegin_usingDDict.exit:             ; preds = %cond.true.i.i, %do.body5.i
  %cond.i.i = phi i64 [ %call.i.i, %cond.true.i.i ], [ 0, %do.body5.i ]
  store i64 %cond.i.i, ptr %traceCtx.i.i, align 8
  %6 = load i32, ptr %format, align 8
  %cmp.i.i.i54 = icmp eq i32 %6, 0
  %cond.i.i.i = select i1 %cmp.i.i.i54, i64 5, i64 1
  store i64 %cond.i.i.i, ptr %expected.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %processedCSize.i.i, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %hufTable.i.i, align 8
  store i32 0, ptr %dictID.i.i, align 8
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, ptr %bType.i.i, align 8
  store i32 1, ptr %isFrameDecompression.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rep.i.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %entropy.i.i, ptr %dctx, align 8
  store ptr %MLTable.i.i, ptr %MLTptr.i.i, align 8
  store ptr %OFTable.i.i, ptr %OFTptr.i.i, align 8
  store ptr %hufTable.i.i, ptr %HUFptr.i.i, align 8
  call void @ZSTD_copyDDictParameters(ptr noundef nonnull %dctx, ptr noundef nonnull %ddict) #19
  br label %if.end92

do.body76:                                        ; preds = %if.end57
  %call78 = call i64 @ZSTD_decompressBegin_usingDict(ptr noundef nonnull %dctx, ptr noundef %dict.addr.0, i64 noundef %dictSize.addr.0), !range !33
  %cmp.i55 = icmp ult i64 %call78, -119
  br i1 %cmp.i55, label %if.end92, label %return

if.end92:                                         ; preds = %ZSTD_decompressBegin_usingDDict.exit, %do.body76
  call void @ZSTD_checkContinuity(ptr noundef %dctx, ptr noundef %dst.addr.0.ph98133, i64 noundef %dstCapacity.addr.0.ph97132) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %blockProperties.i)
  %add.ptr.i57 = getelementptr inbounds i8, ptr %dst.addr.0.ph98133, i64 %dstCapacity.addr.0.ph97132
  %7 = load i32, ptr %format, align 8
  %cmp2.i = icmp eq i32 %7, 0
  %add.i = select i1 %cmp2.i, i64 9, i64 5
  %cmp4.i58 = icmp ult i64 %srcSize.addr.0123, %add.i
  br i1 %cmp4.i58, label %ZSTD_decompressFrame.exit, label %ZSTD_frameHeaderSize_internal.exit.i

ZSTD_frameHeaderSize_internal.exit.i:             ; preds = %if.end92
  %cond18.i = select i1 %cmp2.i, i64 5, i64 1
  %8 = getelementptr i8, ptr %src.addr.0122, i64 %cond18.i
  %arrayidx.i.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %9 to i32
  %and.i.i = and i32 %conv.i.i, 3
  %shr12.i.i = lshr i32 %conv.i.i, 6
  %10 = and i32 %conv.i.i, 32
  %tobool.i.i = icmp ne i32 %10, 0
  %lnot.i.i = xor i1 %tobool.i.i, true
  %conv13.i.i = zext i1 %lnot.i.i to i64
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %idxprom.i.i
  %11 = load i64, ptr %arrayidx14.i.i, align 8
  %idxprom16.i.i = zext nneg i32 %shr12.i.i to i64
  %arrayidx17.i.i = getelementptr inbounds [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %idxprom16.i.i
  %12 = load i64, ptr %arrayidx17.i.i, align 8
  %tobool20.not.i.i = icmp ult i8 %9, 64
  %13 = and i1 %tobool20.not.i.i, %tobool.i.i
  %conv23.i.i = zext i1 %13 to i64
  %add.i.i = add i64 %11, %cond18.i
  %add15.i.i = add i64 %add.i.i, %12
  %add18.i.i = add i64 %add15.i.i, %conv13.i.i
  %add24.i.i = add i64 %add18.i.i, %conv23.i.i
  %cmp.i88.i = icmp ult i64 %add24.i.i, -119
  br i1 %cmp.i88.i, label %do.body24.i, label %ZSTD_decompressFrame.exit

do.body24.i:                                      ; preds = %ZSTD_frameHeaderSize_internal.exit.i
  %add25.i = add nuw i64 %add24.i.i, 3
  %cmp26.i60 = icmp ult i64 %srcSize.addr.0123, %add25.i
  br i1 %cmp26.i60, label %ZSTD_decompressFrame.exit, label %do.body39.i

do.body39.i:                                      ; preds = %do.body24.i
  %call.i.i61 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %fParams.i.i, ptr noundef nonnull %src.addr.0122, i64 noundef %add24.i.i, i32 noundef %7)
  %cmp.i.i90.i = icmp ult i64 %call.i.i61, -119
  br i1 %cmp.i.i90.i, label %do.body.i.i, label %ZSTD_decompressFrame.exit

do.body.i.i:                                      ; preds = %do.body39.i
  %cmp.not.i.i = icmp eq i64 %call.i.i61, 0
  br i1 %cmp.not.i.i, label %do.end11.i.i, label %ZSTD_decompressFrame.exit

do.end11.i.i:                                     ; preds = %do.body.i.i
  %14 = load i32, ptr %refMultipleDDicts.i.i, align 8
  %cmp12.i.i = icmp eq i32 %14, 1
  br i1 %cmp12.i.i, label %land.lhs.true.i.i, label %do.body16.i.i

land.lhs.true.i.i:                                ; preds = %do.end11.i.i
  %15 = load ptr, ptr %ddictSet.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %15, null
  br i1 %tobool13.not.i.i, label %do.body16.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  call fastcc void @ZSTD_DCtx_selectFrameDDict(ptr noundef nonnull %dctx)
  br label %do.body16.i.i

do.body16.i.i:                                    ; preds = %if.then14.i.i, %land.lhs.true.i.i, %do.end11.i.i
  %16 = load i32, ptr %dictID.i.i62, align 4
  %tobool18.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool18.not.i.i, label %do.end34.i.i, label %land.lhs.true19.i.i

land.lhs.true19.i.i:                              ; preds = %do.body16.i.i
  %17 = load i32, ptr %dictID.i.i, align 8
  %cmp23.not.i.i = icmp eq i32 %17, %16
  br i1 %cmp23.not.i.i, label %do.end34.i.i, label %ZSTD_decompressFrame.exit

do.end34.i.i:                                     ; preds = %land.lhs.true19.i.i, %do.body16.i.i
  %18 = load i32, ptr %checksumFlag.i.i, align 8
  %tobool36.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool36.not.i.i, label %if.end42.critedge.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.end34.i.i
  %19 = load i32, ptr %forceIgnoreChecksum.i.i, align 4
  %tobool37.not.i.i = icmp eq i32 %19, 0
  %cond.i.i63 = zext i1 %tobool37.not.i.i to i32
  store i32 %cond.i.i63, ptr %validateChecksum.i.i, align 8
  br i1 %tobool37.not.i.i, label %if.then40.i.i, label %do.end53.i

if.then40.i.i:                                    ; preds = %land.rhs.i.i
  %call41.i.i = call i32 @ZSTD_XXH64_reset(ptr nocapture noundef nonnull %xxhState.i.i, i64 noundef 0) #19
  br label %do.end53.i

if.end42.critedge.i.i:                            ; preds = %do.end34.i.i
  store i32 0, ptr %validateChecksum.i.i, align 8
  br label %do.end53.i

do.end53.i:                                       ; preds = %if.end42.critedge.i.i, %if.then40.i.i, %land.rhs.i.i
  %20 = load i64, ptr %processedCSize.i.i, align 8
  %add.i92.i = add i64 %20, %add24.i.i
  store i64 %add.i92.i, ptr %processedCSize.i.i, align 8
  %add.ptr54.i = getelementptr inbounds i8, ptr %src.addr.0122, i64 %add24.i.i
  %sub.i = sub i64 %srcSize.addr.0123, %add24.i.i
  %21 = load i32, ptr %maxBlockSizeParam.i, align 8
  %cmp55.not.i = icmp eq i32 %21, 0
  br i1 %cmp55.not.i, label %if.end70.i, label %if.then57.i

if.then57.i:                                      ; preds = %do.end53.i
  %22 = load i32, ptr %blockSizeMax.i, align 8
  %..i = call i32 @llvm.umin.i32(i32 %22, i32 %21)
  store i32 %..i, ptr %blockSizeMax.i, align 8
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.then57.i, %do.end53.i
  %sub.ptr.lhs.cast104.i = ptrtoint ptr %add.ptr.i57 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end132.i, %if.end70.i
  %remainingSrcSize.0.i = phi i64 [ %sub.i, %if.end70.i ], [ %sub139.i, %if.end132.i ]
  %op.0.i = phi ptr [ %dst.addr.0.ph98133, %if.end70.i ], [ %add.ptr136.i, %if.end132.i ]
  %ip.0.i = phi ptr [ %add.ptr54.i, %if.end70.i ], [ %add.ptr138.i, %if.end132.i ]
  %call71.i = call i64 @ZSTD_getcBlockSize(ptr noundef %ip.0.i, i64 noundef %remainingSrcSize.0.i, ptr noundef nonnull %blockProperties.i) #19
  %cmp.i95.i = icmp ult i64 %call71.i, -119
  br i1 %cmp.i95.i, label %if.end75.i, label %ZSTD_decompressFrame.exit

if.end75.i:                                       ; preds = %while.body.i
  %add.ptr76.i = getelementptr inbounds i8, ptr %ip.0.i, i64 3
  %sub77.i = add i64 %remainingSrcSize.0.i, -3
  %cmp79.i = icmp ugt i64 %call71.i, %sub77.i
  br i1 %cmp79.i, label %ZSTD_decompressFrame.exit, label %do.end91.i

do.end91.i:                                       ; preds = %if.end75.i
  %cmp92.not.i = icmp uge ptr %add.ptr76.i, %op.0.i
  %cmp94.i = icmp ult ptr %add.ptr76.i, %add.ptr.i57
  %or.cond.i = select i1 %cmp92.not.i, i1 %cmp94.i, i1 false
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr76.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %op.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr97.i = getelementptr inbounds i8, ptr %op.0.i, i64 %sub.ptr.sub.i
  %oBlockEnd.0.i = select i1 %or.cond.i, ptr %add.ptr97.i, ptr %add.ptr.i57
  %23 = load i32, ptr %blockProperties.i, align 4
  switch i32 %23, label %ZSTD_decompressFrame.exit [
    i32 2, label %sw.epilog.i
    i32 0, label %sw.bb103.i
    i32 1, label %sw.bb108.i
  ]

sw.bb103.i:                                       ; preds = %do.end91.i
  %sub.ptr.sub106.i = sub i64 %sub.ptr.lhs.cast104.i, %sub.ptr.rhs.cast.i
  %cmp.i97.i = icmp ugt i64 %call71.i, %sub.ptr.sub106.i
  br i1 %cmp.i97.i, label %ZSTD_decompressFrame.exit, label %do.end10.i.i

do.end10.i.i:                                     ; preds = %sw.bb103.i
  %cmp11.i.i = icmp eq ptr %op.0.i, null
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end26.i.i

if.then12.i.i:                                    ; preds = %do.end10.i.i
  %cmp13.i.i = icmp eq i64 %call71.i, 0
  br i1 %cmp13.i.i, label %if.end128.i, label %ZSTD_decompressFrame.exit

if.end26.i.i:                                     ; preds = %do.end10.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %op.0.i, ptr nonnull align 1 %add.ptr76.i, i64 %call71.i, i1 false)
  br label %if.end128.i

sw.bb108.i:                                       ; preds = %do.end91.i
  %sub.ptr.lhs.cast109.i = ptrtoint ptr %oBlockEnd.0.i to i64
  %sub.ptr.sub111.i = sub i64 %sub.ptr.lhs.cast109.i, %sub.ptr.rhs.cast.i
  %24 = load i8, ptr %add.ptr76.i, align 1
  %25 = load i32, ptr %origSize.i, align 4
  %conv112.i = zext i32 %25 to i64
  %cmp.i99.i = icmp ult i64 %sub.ptr.sub111.i, %conv112.i
  br i1 %cmp.i99.i, label %ZSTD_decompressFrame.exit, label %do.end8.i100.i

do.end8.i100.i:                                   ; preds = %sw.bb108.i
  %cmp9.i.i = icmp eq ptr %op.0.i, null
  br i1 %cmp9.i.i, label %if.then10.i.i, label %sw.epilog.thread114.i

if.then10.i.i:                                    ; preds = %do.end8.i100.i
  %cmp11.i102.i = icmp eq i32 %25, 0
  br i1 %cmp11.i102.i, label %if.end128.i, label %ZSTD_decompressFrame.exit

sw.epilog.thread114.i:                            ; preds = %do.end8.i100.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %op.0.i, i8 %24, i64 %conv112.i, i1 false)
  br label %if.end128.i

sw.epilog.i:                                      ; preds = %do.end91.i
  %sub.ptr.lhs.cast99.i = ptrtoint ptr %oBlockEnd.0.i to i64
  %sub.ptr.sub101.i = sub i64 %sub.ptr.lhs.cast99.i, %sub.ptr.rhs.cast.i
  %call102.i = call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %dctx, ptr noundef %op.0.i, i64 noundef %sub.ptr.sub101.i, ptr noundef nonnull %add.ptr76.i, i64 noundef %call71.i, i32 noundef 0) #19
  %cmp.i104.i = icmp ult i64 %call102.i, -119
  br i1 %cmp.i104.i, label %if.end128.i, label %ZSTD_decompressFrame.exit

if.end128.i:                                      ; preds = %sw.epilog.i, %sw.epilog.thread114.i, %if.then10.i.i, %if.end26.i.i, %if.then12.i.i
  %decodedSize.0119.i = phi i64 [ %conv112.i, %sw.epilog.thread114.i ], [ %call102.i, %sw.epilog.i ], [ %call71.i, %if.end26.i.i ], [ 0, %if.then12.i.i ], [ 0, %if.then10.i.i ]
  %26 = load i32, ptr %validateChecksum.i.i, align 8
  %tobool129.not.i = icmp eq i32 %26, 0
  br i1 %tobool129.not.i, label %if.end132.i, label %if.then130.i

if.then130.i:                                     ; preds = %if.end128.i
  %call131.i = call i32 @ZSTD_XXH64_update(ptr nocapture noundef nonnull %xxhState.i.i, ptr nocapture noundef %op.0.i, i64 noundef %decodedSize.0119.i) #19
  br label %if.end132.i

if.end132.i:                                      ; preds = %if.then130.i, %if.end128.i
  %add.ptr136.i = getelementptr inbounds i8, ptr %op.0.i, i64 %decodedSize.0119.i
  %add.ptr138.i = getelementptr inbounds i8, ptr %add.ptr76.i, i64 %call71.i
  %sub139.i = sub i64 %sub77.i, %call71.i
  %27 = load i32, ptr %lastBlock.i, align 4
  %tobool140.not.i = icmp eq i32 %27, 0
  br i1 %tobool140.not.i, label %while.body.i, label %while.end.i

while.end.i:                                      ; preds = %if.end132.i
  %28 = load i64, ptr %fParams.i.i, align 8
  %cmp144.not.i = icmp eq i64 %28, -1
  %sub.ptr.lhs.cast148.i = ptrtoint ptr %add.ptr136.i to i64
  %sub.ptr.rhs.cast149.i = ptrtoint ptr %dst.addr.0.ph98133 to i64
  %sub.ptr.sub150.i = sub i64 %sub.ptr.lhs.cast148.i, %sub.ptr.rhs.cast149.i
  %cmp153.not.i = icmp eq i64 %sub.ptr.sub150.i, %28
  %or.cond87.i = select i1 %cmp144.not.i, i1 true, i1 %cmp153.not.i
  br i1 %or.cond87.i, label %if.end166.i, label %ZSTD_decompressFrame.exit

if.end166.i:                                      ; preds = %while.end.i
  %29 = load i32, ptr %checksumFlag.i.i, align 8
  %tobool168.not.i = icmp eq i32 %29, 0
  br i1 %tobool168.not.i, label %if.end207.i, label %do.body170.i

do.body170.i:                                     ; preds = %if.end166.i
  %cmp171.i = icmp ult i64 %sub139.i, 4
  br i1 %cmp171.i, label %ZSTD_decompressFrame.exit, label %do.end183.i

do.end183.i:                                      ; preds = %do.body170.i
  %30 = load i32, ptr %forceIgnoreChecksum.i.i, align 4
  %tobool184.not.i = icmp eq i32 %30, 0
  br i1 %tobool184.not.i, label %if.then185.i, label %if.end204.i

if.then185.i:                                     ; preds = %do.end183.i
  %call187.i = call i64 @ZSTD_XXH64_digest(ptr nocapture noundef nonnull %xxhState.i.i) #22
  %conv188.i = trunc i64 %call187.i to i32
  %add.ptr138.val.i = load i32, ptr %add.ptr138.i, align 1
  %cmp191.not.i = icmp eq i32 %add.ptr138.val.i, %conv188.i
  br i1 %cmp191.not.i, label %if.end204.i, label %ZSTD_decompressFrame.exit

if.end204.i:                                      ; preds = %if.then185.i, %do.end183.i
  %add.ptr205.i = getelementptr inbounds i8, ptr %add.ptr138.i, i64 4
  %sub206.i = add i64 %sub139.i, -4
  br label %if.end207.i

if.end207.i:                                      ; preds = %if.end204.i, %if.end166.i
  %remainingSrcSize.1.i = phi i64 [ %sub206.i, %if.end204.i ], [ %sub139.i, %if.end166.i ]
  %ip.1.i = phi ptr [ %add.ptr205.i, %if.end204.i ], [ %add.ptr138.i, %if.end166.i ]
  %sub.ptr.lhs.cast211.i = ptrtoint ptr %ip.1.i to i64
  %sub.ptr.rhs.cast212.i = ptrtoint ptr %src.addr.0122 to i64
  %sub.ptr.sub213.i = sub i64 %sub.ptr.lhs.cast211.i, %sub.ptr.rhs.cast212.i
  call fastcc void @ZSTD_DCtx_trace_end(ptr noundef nonnull %dctx, i64 noundef %sub.ptr.sub150.i, i64 noundef %sub.ptr.sub213.i, i32 noundef 0)
  br label %ZSTD_decompressFrame.exit

ZSTD_decompressFrame.exit:                        ; preds = %while.body.i, %if.end75.i, %do.end91.i, %sw.bb103.i, %if.then12.i.i, %sw.bb108.i, %if.then10.i.i, %sw.epilog.i, %if.end92, %ZSTD_frameHeaderSize_internal.exit.i, %do.body24.i, %do.body39.i, %do.body.i.i, %land.lhs.true19.i.i, %while.end.i, %do.body170.i, %if.then185.i, %if.end207.i
  %src.addr.1 = phi ptr [ %src.addr.0122, %if.end92 ], [ %src.addr.0122, %do.body24.i ], [ %ip.1.i, %if.end207.i ], [ %src.addr.0122, %do.body170.i ], [ %src.addr.0122, %if.then185.i ], [ %src.addr.0122, %while.end.i ], [ %src.addr.0122, %land.lhs.true19.i.i ], [ %src.addr.0122, %do.body.i.i ], [ %src.addr.0122, %do.body39.i ], [ %src.addr.0122, %ZSTD_frameHeaderSize_internal.exit.i ], [ %src.addr.0122, %sw.epilog.i ], [ %src.addr.0122, %if.then10.i.i ], [ %src.addr.0122, %sw.bb108.i ], [ %src.addr.0122, %if.then12.i.i ], [ %src.addr.0122, %sw.bb103.i ], [ %src.addr.0122, %do.end91.i ], [ %src.addr.0122, %if.end75.i ], [ %src.addr.0122, %while.body.i ]
  %srcSize.addr.1 = phi i64 [ %srcSize.addr.0123, %if.end92 ], [ %srcSize.addr.0123, %do.body24.i ], [ %remainingSrcSize.1.i, %if.end207.i ], [ %srcSize.addr.0123, %do.body170.i ], [ %srcSize.addr.0123, %if.then185.i ], [ %srcSize.addr.0123, %while.end.i ], [ %srcSize.addr.0123, %land.lhs.true19.i.i ], [ %srcSize.addr.0123, %do.body.i.i ], [ %srcSize.addr.0123, %do.body39.i ], [ %srcSize.addr.0123, %ZSTD_frameHeaderSize_internal.exit.i ], [ %srcSize.addr.0123, %sw.epilog.i ], [ %srcSize.addr.0123, %if.then10.i.i ], [ %srcSize.addr.0123, %sw.bb108.i ], [ %srcSize.addr.0123, %if.then12.i.i ], [ %srcSize.addr.0123, %sw.bb103.i ], [ %srcSize.addr.0123, %do.end91.i ], [ %srcSize.addr.0123, %if.end75.i ], [ %srcSize.addr.0123, %while.body.i ]
  %retval.0.i59 = phi i64 [ -72, %if.end92 ], [ -72, %do.body24.i ], [ %sub.ptr.sub150.i, %if.end207.i ], [ -22, %do.body170.i ], [ -22, %if.then185.i ], [ -20, %while.end.i ], [ -32, %land.lhs.true19.i.i ], [ -72, %do.body.i.i ], [ %call.i.i61, %do.body39.i ], [ %add24.i.i, %ZSTD_frameHeaderSize_internal.exit.i ], [ %call71.i, %while.body.i ], [ -72, %if.end75.i ], [ -20, %do.end91.i ], [ -70, %sw.bb103.i ], [ -74, %if.then12.i.i ], [ -70, %sw.bb108.i ], [ -74, %if.then10.i.i ], [ %call102.i, %sw.epilog.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %blockProperties.i)
  %call95 = call i32 @ZSTD_getErrorCode(i64 noundef %retval.0.i59) #19
  %cmp96 = icmp eq i32 %call95, 10
  %or.cond = and i1 %cmp96, %cmp97
  br i1 %or.cond, label %return, label %do.end108

do.end108:                                        ; preds = %ZSTD_decompressFrame.exit
  %cmp.i65 = icmp ult i64 %retval.0.i59, -119
  br i1 %cmp.i65, label %if.end112, label %return

if.end112:                                        ; preds = %do.end108
  %add.ptr115 = getelementptr inbounds i8, ptr %dst.addr.0.ph98133, i64 %retval.0.i59
  %sub117 = sub i64 %dstCapacity.addr.0.ph97132, %retval.0.i59
  %31 = load i32, ptr %format, align 8
  %cmp.i127 = icmp eq i32 %31, 0
  %cond.i128 = select i1 %cmp.i127, i64 5, i64 1
  %cmp.not121129 = icmp ult i64 %srcSize.addr.1, %cond.i128
  br i1 %cmp.not121129, label %do.body118, label %while.body.lr.ph.lr.ph, !llvm.loop !32

do.body118:                                       ; preds = %if.end112, %if.end28, %do.end53, %if.end
  %dst.addr.0.ph98.lcssa116 = phi ptr [ %dst, %if.end ], [ %dst.addr.0.ph98133, %do.end53 ], [ %add.ptr, %if.end28 ], [ %add.ptr115, %if.end112 ]
  %srcSize.addr.0.lcssa = phi i64 [ %srcSize, %if.end ], [ %sub55, %do.end53 ], [ %sub30, %if.end28 ], [ %srcSize.addr.1, %if.end112 ]
  %tobool119.not = icmp eq i64 %srcSize.addr.0.lcssa, 0
  br i1 %tobool119.not, label %do.end130, label %return

do.end130:                                        ; preds = %do.body118
  %sub.ptr.lhs.cast = ptrtoint ptr %dst.addr.0.ph98.lcssa116 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dst to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %do.end108, %ZSTD_decompressFrame.exit, %do.body76, %ZSTD_decompressLegacy.exit, %do.body11, %ZSTD_findFrameCompressedSizeLegacy.exit, %do.end8.i, %if.then38, %readSkippableFrameSize.exit, %ZSTD_decompressLegacy.exit.thread, %do.body118, %do.end130
  %retval.0 = phi i64 [ %sub.ptr.sub, %do.end130 ], [ -72, %do.body118 ], [ %retval.0.i43.ph, %ZSTD_decompressLegacy.exit.thread ], [ -72, %if.then38 ], [ -14, %do.end8.i ], [ %.add22.i, %readSkippableFrameSize.exit ], [ %retval.0.i43, %ZSTD_decompressLegacy.exit ], [ -64, %do.body11 ], [ %2, %ZSTD_findFrameCompressedSizeLegacy.exit ], [ %call78, %do.body76 ], [ -72, %ZSTD_decompressFrame.exit ], [ %retval.0.i59, %do.end108 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressDCtx(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #0 {
entry:
  %dictUses.i = getelementptr inbounds i8, ptr %dctx, i64 30208
  %0 = load i32, ptr %dictUses.i, align 8
  switch i32 %0, label %sw.bb.i [
    i32 1, label %sw.bb2.i
    i32 -1, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %entry
  %ddictLocal.i.i = getelementptr inbounds i8, ptr %dctx, i64 30184
  %1 = load ptr, ptr %ddictLocal.i.i, align 8
  %call.i.i = tail call i64 @ZSTD_freeDDict(ptr noundef %1) #19
  store i32 0, ptr %dictUses.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i.i, i8 0, i64 16, i1 false)
  br label %ZSTD_getDDict.exit

sw.bb1.i:                                         ; preds = %entry
  %ddict.i = getelementptr inbounds i8, ptr %dctx, i64 30192
  %2 = load ptr, ptr %ddict.i, align 8
  br label %ZSTD_getDDict.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 0, ptr %dictUses.i, align 8
  %ddict4.i = getelementptr inbounds i8, ptr %dctx, i64 30192
  %3 = load ptr, ptr %ddict4.i, align 8
  br label %ZSTD_getDDict.exit

ZSTD_getDDict.exit:                               ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb2.i
  %retval.0.i = phi ptr [ null, %sw.bb.i ], [ %2, %sw.bb1.i ], [ %3, %sw.bb2.i ]
  %call.i = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef null, i64 noundef 0, ptr noundef %retval.0.i)
  ret i64 %call.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompress_usingDDict(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %ddict) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef null, i64 noundef 0, ptr noundef %ddict)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ZSTD_getDDict(ptr nocapture noundef %dctx) unnamed_addr #0 {
entry:
  %dictUses = getelementptr inbounds i8, ptr %dctx, i64 30208
  %0 = load i32, ptr %dictUses, align 8
  switch i32 %0, label %sw.bb [
    i32 1, label %sw.bb2
    i32 -1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %ddictLocal.i = getelementptr inbounds i8, ptr %dctx, i64 30184
  %1 = load ptr, ptr %ddictLocal.i, align 8
  %call.i = tail call i64 @ZSTD_freeDDict(ptr noundef %1) #19
  store i32 0, ptr %dictUses, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i, i8 0, i64 16, i1 false)
  br label %return

sw.bb1:                                           ; preds = %entry
  %ddict = getelementptr inbounds i8, ptr %dctx, i64 30192
  %2 = load ptr, ptr %ddict, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 0, ptr %dictUses, align 8
  %ddict4 = getelementptr inbounds i8, ptr %dctx, i64 30192
  %3 = load ptr, ptr %ddict4, align 8
  br label %return

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ null, %sw.bb ], [ %2, %sw.bb1 ], [ %3, %sw.bb2 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompress(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #0 {
ZSTD_customMalloc.exit.i:
  %call2.i.i = tail call noalias dereferenceable_or_null(95992) ptr @malloc(i64 noundef 95992) #21
  %tobool5.not.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool5.not.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %ZSTD_customMalloc.exit.i
  %customMem8.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30128
  %staticSize.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30168
  store i64 0, ptr %staticSize.i.i, align 8
  %ddictLocal.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30184
  %dictEnd.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 29912
  store ptr null, ptr %dictEnd.i.i, align 8
  %ddictIsCold.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30204
  store i32 0, ptr %ddictIsCold.i.i, align 4
  %dictUses.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30208
  %outBuffSize.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30280
  store i64 0, ptr %outBuffSize.i.i, align 8
  %streamStage.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30236
  %legacyContext.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30312
  store ptr null, ptr %legacyContext.i.i, align 8
  %previousLegacyVersion.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30320
  store i32 0, ptr %previousLegacyVersion.i.i, align 8
  %noForwardProgress.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30332
  store i32 0, ptr %noForwardProgress.i.i, align 4
  %oversizedDuration.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 95976
  store i64 0, ptr %oversizedDuration.i.i, align 8
  %isFrameDecompression.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %streamStage.i.i, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %customMem8.i, i8 0, i64 24, i1 false)
  store i32 1, ptr %isFrameDecompression.i.i, align 8
  %0 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #20, !srcloc !4
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %ZSTD_decompressDCtx.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end7.i
  %1 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #20, !srcloc !5
  %cmp3.i.i.i.i = icmp ugt i32 %0, 6
  br i1 %cmp3.i.i.i.i, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_decompressDCtx.exit

ZSTD_cpuid.exit.i.i.i:                            ; preds = %if.end.i.i.i.i
  %2 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #20, !srcloc !6
  %asmresult6.i.i.i.i = extractvalue { i32, i32, i32 } %2, 1
  %3 = and i32 %asmresult6.i.i.i.i, 8
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i, label %ZSTD_decompressDCtx.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %ZSTD_cpuid.exit.i.i.i
  %4 = lshr i32 %asmresult6.i.i.i.i, 8
  %conv.i3.i.i.i = and i32 %4, 1
  br label %ZSTD_decompressDCtx.exit

ZSTD_decompressDCtx.exit:                         ; preds = %land.rhs.i.i.i, %ZSTD_cpuid.exit.i.i.i, %if.end.i.i.i.i, %if.end7.i
  %land.ext.i.i.i = phi i32 [ 0, %ZSTD_cpuid.exit.i.i.i ], [ %conv.i3.i.i.i, %land.rhs.i.i.i ], [ 0, %if.end.i.i.i.i ], [ 0, %if.end7.i ]
  %bmi2.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30180
  store i32 %land.ext.i.i.i, ptr %bmi2.i.i, align 4
  %ddictSet.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30216
  store ptr null, ptr %ddictSet.i.i, align 8
  %format.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30104
  store i32 0, ptr %format.i.i.i, align 8
  %maxWindowSize.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30264
  store i64 134217729, ptr %maxWindowSize.i.i.i, align 8
  %outBufferMode.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30336
  store i32 0, ptr %outBufferMode.i.i.i, align 8
  %forceIgnoreChecksum.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30108
  store i32 0, ptr %forceIgnoreChecksum.i.i.i, align 4
  %refMultipleDDicts.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30224
  store i32 0, ptr %refMultipleDDicts.i.i.i, align 8
  %disableHufAsm.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30228
  store i32 0, ptr %disableHufAsm.i.i.i, align 4
  %maxBlockSizeParam.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30232
  store i32 0, ptr %maxBlockSizeParam.i.i.i, align 8
  %call.i.i.i = tail call i64 @ZSTD_freeDDict(ptr noundef null) #19
  store i32 0, ptr %dictUses.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i.i, i8 0, i64 16, i1 false)
  %call.i.i5 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef nonnull %call2.i.i, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef null, i64 noundef 0, ptr noundef null)
  %call10 = tail call i64 @ZSTD_freeDCtx(ptr noundef nonnull %call2.i.i), !range !34
  br label %return

return:                                           ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_decompressDCtx.exit
  %retval.0 = phi i64 [ %call.i.i5, %ZSTD_decompressDCtx.exit ], [ -64, %ZSTD_customMalloc.exit.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_nextSrcSizeToDecompress(ptr nocapture noundef readonly %dctx) local_unnamed_addr #7 {
entry:
  %expected = getelementptr inbounds i8, ptr %dctx, i64 29920
  %0 = load i64, ptr %expected, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ZSTD_nextInputType(ptr nocapture noundef readonly %dctx) local_unnamed_addr #7 {
entry:
  %stage = getelementptr inbounds i8, ptr %dctx, i64 29996
  %0 = load i32, ptr %stage, align 4
  %switch.tableidx = add i32 %0, -2
  %1 = icmp ult i32 %switch.tableidx, 6
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table.ZSTD_nextInputType, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressContinue(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #0 {
entry:
  %trace.i = alloca %struct.ZSTD_Trace, align 8
  %bp = alloca %struct.blockProperties_t, align 4
  %stage.i = getelementptr inbounds i8, ptr %dctx, i64 29996
  %0 = load i32, ptr %stage.i, align 4
  %.off.i = add i32 %0, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %expected.i = getelementptr inbounds i8, ptr %dctx, i64 29920
  %1 = load i64, ptr %expected.i, align 8
  br label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

if.end.i:                                         ; preds = %entry
  %bType.i = getelementptr inbounds i8, ptr %dctx, i64 29992
  %2 = load i32, ptr %bType.i, align 8
  %cmp3.not.i = icmp eq i32 %2, 0
  %expected7.i = getelementptr inbounds i8, ptr %dctx, i64 29920
  %3 = load i64, ptr %expected7.i, align 8
  br i1 %cmp3.not.i, label %if.end6.i, label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

if.end6.i:                                        ; preds = %if.end.i
  %inputSize..i = tail call i64 @llvm.umin.i64(i64 %3, i64 %srcSize)
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %inputSize..i, i64 1)
  br label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

ZSTD_nextSrcSizeToDecompressWithInputSize.exit:   ; preds = %if.then.i, %if.end.i, %if.end6.i
  %retval.0.i = phi i64 [ %1, %if.then.i ], [ %spec.select.i, %if.end6.i ], [ %3, %if.end.i ]
  %cmp.not = icmp eq i64 %retval.0.i, %srcSize
  br i1 %cmp.not, label %do.end10, label %sw.epilog284

do.end10:                                         ; preds = %ZSTD_nextSrcSizeToDecompressWithInputSize.exit
  tail call void @ZSTD_checkContinuity(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity) #19
  %processedCSize = getelementptr inbounds i8, ptr %dctx, i64 29976
  %4 = load i64, ptr %processedCSize, align 8
  %add = add i64 %4, %srcSize
  store i64 %add, ptr %processedCSize, align 8
  %5 = load i32, ptr %stage.i, align 4
  switch i32 %5, label %sw.epilog284 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb32
    i32 2, label %sw.bb57
    i32 4, label %do.end101
    i32 3, label %do.end101
    i32 5, label %sw.bb229
    i32 6, label %sw.bb258
    i32 7, label %sw.bb270
  ]

sw.bb:                                            ; preds = %do.end10
  %format = getelementptr inbounds i8, ptr %dctx, i64 30104
  %6 = load i32, ptr %format, align 8
  %cmp11 = icmp eq i32 %6, 0
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %sw.bb
  %src.val120 = load i32, ptr %src, align 1
  %and = and i32 %src.val120, -16
  %cmp14 = icmp eq i32 %and, 407710288
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then12
  %headerBuffer = getelementptr inbounds i8, ptr %dctx, i64 95956
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %headerBuffer, ptr nonnull align 1 %src, i64 %srcSize, i1 false)
  %sub = sub i64 8, %srcSize
  %expected = getelementptr inbounds i8, ptr %dctx, i64 29920
  store i64 %sub, ptr %expected, align 8
  store i32 6, ptr %stage.i, align 4
  br label %sw.epilog284

if.end18:                                         ; preds = %if.then12, %sw.bb
  %cond.i.i = phi i64 [ 5, %if.then12 ], [ 1, %sw.bb ]
  %cmp.i = icmp ugt i64 %cond.i.i, %srcSize
  br i1 %cmp.i, label %ZSTD_frameHeaderSize_internal.exit.thread, label %ZSTD_frameHeaderSize_internal.exit

ZSTD_frameHeaderSize_internal.exit.thread:        ; preds = %if.end18
  %headerSize146 = getelementptr inbounds i8, ptr %dctx, i64 30096
  store i64 -72, ptr %headerSize146, align 8
  br label %sw.epilog284

ZSTD_frameHeaderSize_internal.exit:               ; preds = %if.end18
  %7 = getelementptr i8, ptr %src, i64 %cond.i.i
  %arrayidx.i = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %8 to i32
  %and.i = and i32 %conv.i, 3
  %shr12.i = lshr i32 %conv.i, 6
  %9 = and i32 %conv.i, 32
  %tobool.i = icmp ne i32 %9, 0
  %lnot.i = xor i1 %tobool.i, true
  %conv13.i = zext i1 %lnot.i to i64
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx14.i = getelementptr inbounds [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %idxprom.i
  %10 = load i64, ptr %arrayidx14.i, align 8
  %idxprom16.i = zext nneg i32 %shr12.i to i64
  %arrayidx17.i = getelementptr inbounds [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %idxprom16.i
  %11 = load i64, ptr %arrayidx17.i, align 8
  %tobool20.not.i = icmp ult i8 %8, 64
  %12 = and i1 %tobool20.not.i, %tobool.i
  %conv23.i = zext i1 %12 to i64
  %add.i = add i64 %10, %cond.i.i
  %add15.i = add i64 %add.i, %11
  %add18.i = add i64 %add15.i, %conv13.i
  %add24.i = add i64 %add18.i, %conv23.i
  %headerSize = getelementptr inbounds i8, ptr %dctx, i64 30096
  store i64 %add24.i, ptr %headerSize, align 8
  %cmp.i122 = icmp ult i64 %add24.i, -119
  br i1 %cmp.i122, label %if.end25, label %sw.epilog284

if.end25:                                         ; preds = %ZSTD_frameHeaderSize_internal.exit
  %headerBuffer26 = getelementptr inbounds i8, ptr %dctx, i64 95956
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %headerBuffer26, ptr nonnull align 1 %src, i64 %srcSize, i1 false)
  %sub29 = sub i64 %add24.i, %srcSize
  %expected30 = getelementptr inbounds i8, ptr %dctx, i64 29920
  store i64 %sub29, ptr %expected30, align 8
  store i32 1, ptr %stage.i, align 4
  br label %sw.epilog284

sw.bb32:                                          ; preds = %do.end10
  %headerBuffer33 = getelementptr inbounds i8, ptr %dctx, i64 95956
  %headerSize35 = getelementptr inbounds i8, ptr %dctx, i64 30096
  %13 = load i64, ptr %headerSize35, align 8
  %sub36 = sub i64 %13, %srcSize
  %add.ptr = getelementptr inbounds i8, ptr %headerBuffer33, i64 %sub36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %src, i64 %srcSize, i1 false)
  %14 = load i64, ptr %headerSize35, align 8
  %fParams.i = getelementptr inbounds i8, ptr %dctx, i64 29928
  %format.i = getelementptr inbounds i8, ptr %dctx, i64 30104
  %15 = load i32, ptr %format.i, align 8
  %call.i = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %fParams.i, ptr noundef nonnull %headerBuffer33, i64 noundef %14, i32 noundef %15)
  %cmp.i.i124 = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i124, label %do.body.i, label %sw.epilog284

do.body.i:                                        ; preds = %sw.bb32
  %cmp.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp.not.i, label %do.end11.i, label %sw.epilog284

do.end11.i:                                       ; preds = %do.body.i
  %refMultipleDDicts.i = getelementptr inbounds i8, ptr %dctx, i64 30224
  %16 = load i32, ptr %refMultipleDDicts.i, align 8
  %cmp12.i = icmp eq i32 %16, 1
  br i1 %cmp12.i, label %land.lhs.true.i, label %do.body16.i

land.lhs.true.i:                                  ; preds = %do.end11.i
  %ddictSet.i = getelementptr inbounds i8, ptr %dctx, i64 30216
  %17 = load ptr, ptr %ddictSet.i, align 8
  %tobool13.not.i = icmp eq ptr %17, null
  br i1 %tobool13.not.i, label %do.body16.i, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  tail call fastcc void @ZSTD_DCtx_selectFrameDDict(ptr noundef nonnull %dctx)
  br label %do.body16.i

do.body16.i:                                      ; preds = %if.then14.i, %land.lhs.true.i, %do.end11.i
  %dictID.i = getelementptr inbounds i8, ptr %dctx, i64 29956
  %18 = load i32, ptr %dictID.i, align 4
  %tobool18.not.i = icmp eq i32 %18, 0
  br i1 %tobool18.not.i, label %do.end34.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %do.body16.i
  %dictID20.i = getelementptr inbounds i8, ptr %dctx, i64 30200
  %19 = load i32, ptr %dictID20.i, align 8
  %cmp23.not.i = icmp eq i32 %19, %18
  br i1 %cmp23.not.i, label %do.end34.i, label %sw.epilog284

do.end34.i:                                       ; preds = %land.lhs.true19.i, %do.body16.i
  %checksumFlag.i = getelementptr inbounds i8, ptr %dctx, i64 29960
  %20 = load i32, ptr %checksumFlag.i, align 8
  %tobool36.not.i = icmp eq i32 %20, 0
  br i1 %tobool36.not.i, label %if.end42.critedge.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.end34.i
  %forceIgnoreChecksum.i = getelementptr inbounds i8, ptr %dctx, i64 30108
  %21 = load i32, ptr %forceIgnoreChecksum.i, align 4
  %tobool37.not.i = icmp eq i32 %21, 0
  %cond.i = zext i1 %tobool37.not.i to i32
  %validateChecksum.i = getelementptr inbounds i8, ptr %dctx, i64 30112
  store i32 %cond.i, ptr %validateChecksum.i, align 8
  br i1 %tobool37.not.i, label %if.then40.i, label %do.end54

if.then40.i:                                      ; preds = %land.rhs.i
  %xxhState.i = getelementptr inbounds i8, ptr %dctx, i64 30008
  %call41.i = tail call i32 @ZSTD_XXH64_reset(ptr nocapture noundef nonnull %xxhState.i, i64 noundef 0) #19
  br label %do.end54

if.end42.critedge.i:                              ; preds = %do.end34.i
  %validateChecksum.c.i = getelementptr inbounds i8, ptr %dctx, i64 30112
  store i32 0, ptr %validateChecksum.c.i, align 8
  br label %do.end54

do.end54:                                         ; preds = %if.end42.critedge.i, %if.then40.i, %land.rhs.i
  %22 = load i64, ptr %processedCSize, align 8
  %add.i126 = add i64 %22, %14
  store i64 %add.i126, ptr %processedCSize, align 8
  %expected55 = getelementptr inbounds i8, ptr %dctx, i64 29920
  store i64 3, ptr %expected55, align 8
  store i32 2, ptr %stage.i, align 4
  br label %sw.epilog284

sw.bb57:                                          ; preds = %do.end10
  %call58 = call i64 @ZSTD_getcBlockSize(ptr noundef %src, i64 noundef 3, ptr noundef nonnull %bp) #19
  %cmp.i129 = icmp ult i64 %call58, -119
  br i1 %cmp.i129, label %do.body63, label %sw.epilog284

do.body63:                                        ; preds = %sw.bb57
  %blockSizeMax = getelementptr inbounds i8, ptr %dctx, i64 29944
  %23 = load i32, ptr %blockSizeMax, align 8
  %conv = zext i32 %23 to i64
  %cmp64 = icmp ugt i64 %call58, %conv
  br i1 %cmp64, label %sw.epilog284, label %do.end76

do.end76:                                         ; preds = %do.body63
  %expected77 = getelementptr inbounds i8, ptr %dctx, i64 29920
  store i64 %call58, ptr %expected77, align 8
  %24 = load i32, ptr %bp, align 4
  %bType = getelementptr inbounds i8, ptr %dctx, i64 29992
  store i32 %24, ptr %bType, align 8
  %origSize = getelementptr inbounds i8, ptr %bp, i64 8
  %25 = load i32, ptr %origSize, align 4
  %conv78 = zext i32 %25 to i64
  %rleSize = getelementptr inbounds i8, ptr %dctx, i64 30160
  store i64 %conv78, ptr %rleSize, align 8
  %tobool79.not = icmp eq i64 %call58, 0
  %lastBlock84 = getelementptr inbounds i8, ptr %bp, i64 4
  %26 = load i32, ptr %lastBlock84, align 4
  %tobool85.not = icmp eq i32 %26, 0
  br i1 %tobool79.not, label %if.end83, label %if.then80

if.then80:                                        ; preds = %do.end76
  %cond = select i1 %tobool85.not, i32 3, i32 4
  store i32 %cond, ptr %stage.i, align 4
  br label %sw.epilog284

if.end83:                                         ; preds = %do.end76
  br i1 %tobool85.not, label %if.else95, label %if.then86

if.then86:                                        ; preds = %if.end83
  %checksumFlag = getelementptr inbounds i8, ptr %dctx, i64 29960
  %27 = load i32, ptr %checksumFlag, align 8
  %tobool88.not = icmp eq i32 %27, 0
  br i1 %tobool88.not, label %if.else, label %if.then89

if.then89:                                        ; preds = %if.then86
  store i64 4, ptr %expected77, align 8
  store i32 5, ptr %stage.i, align 4
  br label %sw.epilog284

if.else:                                          ; preds = %if.then86
  store i64 0, ptr %expected77, align 8
  store i32 0, ptr %stage.i, align 4
  br label %sw.epilog284

if.else95:                                        ; preds = %if.end83
  store i64 3, ptr %expected77, align 8
  store i32 2, ptr %stage.i, align 4
  br label %sw.epilog284

do.end101:                                        ; preds = %do.end10, %do.end10
  %bType102 = getelementptr inbounds i8, ptr %dctx, i64 29992
  %28 = load i32, ptr %bType102, align 8
  switch i32 %28, label %sw.epilog284 [
    i32 2, label %do.end105
    i32 0, label %sw.bb108
    i32 1, label %sw.bb127
  ]

do.end105:                                        ; preds = %do.end101
  %call106 = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, i32 noundef 1) #19
  br label %do.body142

sw.bb108:                                         ; preds = %do.end101
  %cmp.i131 = icmp ugt i64 %srcSize, %dstCapacity
  br i1 %cmp.i131, label %sw.epilog284, label %do.end10.i

do.end10.i:                                       ; preds = %sw.bb108
  %cmp11.i = icmp eq ptr %dst, null
  br i1 %cmp11.i, label %if.then12.i, label %ZSTD_copyRawBlock.exit

if.then12.i:                                      ; preds = %do.end10.i
  %cmp13.i = icmp eq i64 %srcSize, 0
  br i1 %cmp13.i, label %do.body142.thread, label %sw.epilog284

ZSTD_copyRawBlock.exit:                           ; preds = %do.end10.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %dst, ptr align 1 %src, i64 %srcSize, i1 false)
  %cmp.i133 = icmp ult i64 %srcSize, -119
  br i1 %cmp.i133, label %do.body142.thread, label %sw.epilog284

do.body142.thread:                                ; preds = %ZSTD_copyRawBlock.exit, %if.then12.i
  %expected125 = getelementptr inbounds i8, ptr %dctx, i64 29920
  %29 = load i64, ptr %expected125, align 8
  %sub126 = sub i64 %29, %srcSize
  store i64 %sub126, ptr %expected125, align 8
  br label %do.body157

sw.bb127:                                         ; preds = %do.end101
  %30 = load i8, ptr %src, align 1
  %rleSize128 = getelementptr inbounds i8, ptr %dctx, i64 30160
  %31 = load i64, ptr %rleSize128, align 8
  %cmp.i135 = icmp ugt i64 %31, %dstCapacity
  br i1 %cmp.i135, label %do.body142, label %do.end8.i136

do.end8.i136:                                     ; preds = %sw.bb127
  %cmp9.i = icmp eq ptr %dst, null
  br i1 %cmp9.i, label %if.then10.i, label %if.end24.i

if.then10.i:                                      ; preds = %do.end8.i136
  %cmp11.i138 = icmp eq i64 %31, 0
  %..i139 = select i1 %cmp11.i138, i64 0, i64 -74
  br label %do.body142

if.end24.i:                                       ; preds = %do.end8.i136
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %dst, i8 %30, i64 %31, i1 false)
  br label %do.body142

do.body142:                                       ; preds = %if.end24.i, %if.then10.i, %sw.bb127, %do.end105
  %rSize.0 = phi i64 [ %call106, %do.end105 ], [ %31, %if.end24.i ], [ -70, %sw.bb127 ], [ %..i139, %if.then10.i ]
  %expected107 = getelementptr inbounds i8, ptr %dctx, i64 29920
  store i64 0, ptr %expected107, align 8
  %cmp.i140 = icmp ult i64 %rSize.0, -119
  br i1 %cmp.i140, label %do.body157, label %sw.epilog284

do.body157:                                       ; preds = %do.body142.thread, %do.body142
  %rSize.0167 = phi i64 [ %srcSize, %do.body142.thread ], [ %rSize.0, %do.body142 ]
  %32 = phi i64 [ %sub126, %do.body142.thread ], [ 0, %do.body142 ]
  %fParams158 = getelementptr inbounds i8, ptr %dctx, i64 29928
  %blockSizeMax159 = getelementptr inbounds i8, ptr %dctx, i64 29944
  %33 = load i32, ptr %blockSizeMax159, align 8
  %conv160 = zext i32 %33 to i64
  %cmp161 = icmp ugt i64 %rSize.0167, %conv160
  br i1 %cmp161, label %sw.epilog284, label %do.end175

do.end175:                                        ; preds = %do.body157
  %decodedSize = getelementptr inbounds i8, ptr %dctx, i64 29984
  %34 = load i64, ptr %decodedSize, align 8
  %add176 = add i64 %34, %rSize.0167
  store i64 %add176, ptr %decodedSize, align 8
  %validateChecksum = getelementptr inbounds i8, ptr %dctx, i64 30112
  %35 = load i32, ptr %validateChecksum, align 8
  %tobool177.not = icmp eq i32 %35, 0
  br i1 %tobool177.not, label %if.end180, label %if.then178

if.then178:                                       ; preds = %do.end175
  %xxhState = getelementptr inbounds i8, ptr %dctx, i64 30008
  %call179 = tail call i32 @ZSTD_XXH64_update(ptr nocapture noundef nonnull %xxhState, ptr nocapture noundef %dst, i64 noundef %rSize.0167) #19
  %expected182.phi.trans.insert = getelementptr inbounds i8, ptr %dctx, i64 29920
  %.pre = load i64, ptr %expected182.phi.trans.insert, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.then178, %do.end175
  %36 = phi i64 [ %.pre, %if.then178 ], [ %32, %do.end175 ]
  %add.ptr181 = getelementptr inbounds i8, ptr %dst, i64 %rSize.0167
  %previousDstEnd = getelementptr inbounds i8, ptr %dctx, i64 29888
  store ptr %add.ptr181, ptr %previousDstEnd, align 8
  %expected182 = getelementptr inbounds i8, ptr %dctx, i64 29920
  %cmp183.not = icmp eq i64 %36, 0
  br i1 %cmp183.not, label %if.end186, label %sw.epilog284

if.end186:                                        ; preds = %if.end180
  %37 = load i32, ptr %stage.i, align 4
  %cmp188 = icmp eq i32 %37, 4
  br i1 %cmp188, label %do.body193, label %if.else225

do.body193:                                       ; preds = %if.end186
  %38 = load i64, ptr %fParams158, align 8
  %cmp195.not = icmp eq i64 %38, -1
  br i1 %cmp195.not, label %do.end212, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body193
  %39 = load i64, ptr %decodedSize, align 8
  %cmp200.not = icmp eq i64 %39, %38
  br i1 %cmp200.not, label %do.end212, label %sw.epilog284

do.end212:                                        ; preds = %do.body193, %land.lhs.true
  %checksumFlag214 = getelementptr inbounds i8, ptr %dctx, i64 29960
  %40 = load i32, ptr %checksumFlag214, align 8
  %tobool215.not = icmp eq i32 %40, 0
  br i1 %tobool215.not, label %if.else219, label %if.then216

if.then216:                                       ; preds = %do.end212
  store i64 4, ptr %expected182, align 8
  store i32 5, ptr %stage.i, align 4
  br label %sw.epilog284

if.else219:                                       ; preds = %do.end212
  %41 = load i64, ptr %decodedSize, align 8
  %42 = load i64, ptr %processedCSize, align 8
  tail call fastcc void @ZSTD_DCtx_trace_end(ptr noundef nonnull %dctx, i64 noundef %41, i64 noundef %42, i32 noundef 1)
  store i64 0, ptr %expected182, align 8
  store i32 0, ptr %stage.i, align 4
  br label %sw.epilog284

if.else225:                                       ; preds = %if.end186
  store i32 2, ptr %stage.i, align 4
  store i64 3, ptr %expected182, align 8
  br label %sw.epilog284

sw.bb229:                                         ; preds = %do.end10
  %validateChecksum230 = getelementptr inbounds i8, ptr %dctx, i64 30112
  %43 = load i32, ptr %validateChecksum230, align 8
  %tobool231.not = icmp eq i32 %43, 0
  br i1 %tobool231.not, label %if.end253, label %if.then232

if.then232:                                       ; preds = %sw.bb229
  %xxhState233 = getelementptr inbounds i8, ptr %dctx, i64 30008
  %call234 = tail call i64 @ZSTD_XXH64_digest(ptr nocapture noundef nonnull %xxhState233) #22
  %conv235 = trunc i64 %call234 to i32
  %src.val = load i32, ptr %src, align 1
  %cmp240.not = icmp eq i32 %src.val, %conv235
  br i1 %cmp240.not, label %if.end253, label %sw.epilog284

if.end253:                                        ; preds = %if.then232, %sw.bb229
  %decodedSize254 = getelementptr inbounds i8, ptr %dctx, i64 29984
  %44 = load i64, ptr %decodedSize254, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trace.i)
  %traceCtx.i = getelementptr inbounds i8, ptr %dctx, i64 95984
  %45 = load i64, ptr %traceCtx.i, align 8
  %tobool.not7.i = icmp eq i64 %45, 0
  %brmerge.i = or i1 %tobool.not7.i, icmp eq (ptr @ZSTD_trace_decompress_end, ptr null)
  br i1 %brmerge.i, label %ZSTD_DCtx_trace_end.exit, label %if.then.i142

if.then.i142:                                     ; preds = %if.end253
  %46 = getelementptr inbounds i8, ptr %trace.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 0, i64 48, i1 false)
  store i32 10505, ptr %trace.i, align 8
  %streaming1.i = getelementptr inbounds i8, ptr %trace.i, i64 4
  store i32 1, ptr %streaming1.i, align 4
  %ddict.i = getelementptr inbounds i8, ptr %dctx, i64 30192
  %47 = load ptr, ptr %ddict.i, align 8
  %tobool2.not.i = icmp eq ptr %47, null
  br i1 %tobool2.not.i, label %if.end.i144, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i142
  %call.i143 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %47) #19
  store i32 %call.i143, ptr %46, align 8
  %48 = load ptr, ptr %ddict.i, align 8
  %call6.i = tail call i64 @ZSTD_DDict_dictSize(ptr noundef %48) #19
  %dictionarySize.i = getelementptr inbounds i8, ptr %trace.i, i64 16
  store i64 %call6.i, ptr %dictionarySize.i, align 8
  %ddictIsCold.i = getelementptr inbounds i8, ptr %dctx, i64 30204
  %49 = load i32, ptr %ddictIsCold.i, align 4
  %dictionaryIsCold.i = getelementptr inbounds i8, ptr %trace.i, i64 12
  store i32 %49, ptr %dictionaryIsCold.i, align 4
  %.pre.i = load i64, ptr %traceCtx.i, align 8
  br label %if.end.i144

if.end.i144:                                      ; preds = %if.then3.i, %if.then.i142
  %50 = phi i64 [ %.pre.i, %if.then3.i ], [ %45, %if.then.i142 ]
  %uncompressedSize7.i = getelementptr inbounds i8, ptr %trace.i, i64 24
  store i64 %44, ptr %uncompressedSize7.i, align 8
  %compressedSize8.i = getelementptr inbounds i8, ptr %trace.i, i64 32
  store i64 %add, ptr %compressedSize8.i, align 8
  %dctx9.i = getelementptr inbounds i8, ptr %trace.i, i64 56
  store ptr %dctx, ptr %dctx9.i, align 8
  call void @ZSTD_trace_decompress_end(i64 noundef %50, ptr noundef nonnull %trace.i) #19
  br label %ZSTD_DCtx_trace_end.exit

ZSTD_DCtx_trace_end.exit:                         ; preds = %if.end253, %if.end.i144
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trace.i)
  %expected256 = getelementptr inbounds i8, ptr %dctx, i64 29920
  store i64 0, ptr %expected256, align 8
  store i32 0, ptr %stage.i, align 4
  br label %sw.epilog284

sw.bb258:                                         ; preds = %do.end10
  %headerBuffer259 = getelementptr inbounds i8, ptr %dctx, i64 95956
  %sub261 = sub i64 8, %srcSize
  %add.ptr262 = getelementptr inbounds i8, ptr %headerBuffer259, i64 %sub261
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr262, ptr align 1 %src, i64 %srcSize, i1 false)
  %add.ptr265 = getelementptr inbounds i8, ptr %dctx, i64 95960
  %add.ptr265.val = load i32, ptr %add.ptr265, align 1
  %conv267 = zext i32 %add.ptr265.val to i64
  %expected268 = getelementptr inbounds i8, ptr %dctx, i64 29920
  store i64 %conv267, ptr %expected268, align 8
  store i32 7, ptr %stage.i, align 4
  br label %sw.epilog284

sw.bb270:                                         ; preds = %do.end10
  %expected271 = getelementptr inbounds i8, ptr %dctx, i64 29920
  store i64 0, ptr %expected271, align 8
  store i32 0, ptr %stage.i, align 4
  br label %sw.epilog284

sw.epilog284:                                     ; preds = %if.then12.i, %sw.bb108, %land.lhs.true19.i, %do.body.i, %sw.bb32, %ZSTD_frameHeaderSize_internal.exit, %ZSTD_frameHeaderSize_internal.exit.thread, %do.end10, %if.then232, %if.else225, %if.else219, %if.then216, %land.lhs.true, %if.end180, %do.body157, %do.body142, %do.end101, %ZSTD_copyRawBlock.exit, %if.else95, %if.else, %if.then89, %do.body63, %sw.bb57, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit, %sw.bb270, %sw.bb258, %ZSTD_DCtx_trace_end.exit, %if.then80, %do.end54, %if.end25, %if.then15
  %retval.0 = phi i64 [ 0, %sw.bb270 ], [ 0, %sw.bb258 ], [ 0, %ZSTD_DCtx_trace_end.exit ], [ 0, %if.then80 ], [ 0, %do.end54 ], [ 0, %if.then15 ], [ 0, %if.end25 ], [ -72, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ], [ %call58, %sw.bb57 ], [ -20, %do.body63 ], [ 0, %if.then89 ], [ 0, %if.else ], [ 0, %if.else95 ], [ %srcSize, %ZSTD_copyRawBlock.exit ], [ -20, %do.end101 ], [ %rSize.0, %do.body142 ], [ -20, %do.body157 ], [ %rSize.0167, %if.end180 ], [ -20, %land.lhs.true ], [ %rSize.0167, %if.then216 ], [ %rSize.0167, %if.else219 ], [ %rSize.0167, %if.else225 ], [ -22, %if.then232 ], [ -1, %do.end10 ], [ -72, %ZSTD_frameHeaderSize_internal.exit.thread ], [ %add24.i, %ZSTD_frameHeaderSize_internal.exit ], [ -32, %land.lhs.true19.i ], [ -72, %do.body.i ], [ %call.i, %sw.bb32 ], [ -70, %sw.bb108 ], [ -74, %if.then12.i ]
  ret i64 %retval.0
}

declare i64 @ZSTD_getcBlockSize(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_decompressBlock_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ZSTD_XXH64_update(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_DCtx_trace_end(ptr noundef %dctx, i64 noundef %uncompressedSize, i64 noundef %compressedSize, i32 noundef %streaming) unnamed_addr #0 {
entry:
  %trace = alloca %struct.ZSTD_Trace, align 8
  %traceCtx = getelementptr inbounds i8, ptr %dctx, i64 95984
  %0 = load i64, ptr %traceCtx, align 8
  %tobool.not7 = icmp eq i64 %0, 0
  %brmerge = or i1 %tobool.not7, icmp eq (ptr @ZSTD_trace_decompress_end, ptr null)
  br i1 %brmerge, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %trace, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 48, i1 false)
  store i32 10505, ptr %trace, align 8
  %streaming1 = getelementptr inbounds i8, ptr %trace, i64 4
  store i32 %streaming, ptr %streaming1, align 4
  %ddict = getelementptr inbounds i8, ptr %dctx, i64 30192
  %2 = load ptr, ptr %ddict, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %2) #19
  %dictionaryID = getelementptr inbounds i8, ptr %trace, i64 8
  store i32 %call, ptr %dictionaryID, align 8
  %3 = load ptr, ptr %ddict, align 8
  %call6 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef %3) #19
  %dictionarySize = getelementptr inbounds i8, ptr %trace, i64 16
  store i64 %call6, ptr %dictionarySize, align 8
  %ddictIsCold = getelementptr inbounds i8, ptr %dctx, i64 30204
  %4 = load i32, ptr %ddictIsCold, align 4
  %dictionaryIsCold = getelementptr inbounds i8, ptr %trace, i64 12
  store i32 %4, ptr %dictionaryIsCold, align 4
  %.pre = load i64, ptr %traceCtx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %5 = phi i64 [ %.pre, %if.then3 ], [ %0, %if.then ]
  %uncompressedSize7 = getelementptr inbounds i8, ptr %trace, i64 24
  store i64 %uncompressedSize, ptr %uncompressedSize7, align 8
  %compressedSize8 = getelementptr inbounds i8, ptr %trace, i64 32
  store i64 %compressedSize, ptr %compressedSize8, align 8
  %dctx9 = getelementptr inbounds i8, ptr %trace, i64 56
  store ptr %dctx, ptr %dctx9, align 8
  call void @ZSTD_trace_decompress_end(i64 noundef %5, ptr noundef nonnull %trace) #19
  br label %if.end11

if.end11:                                         ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64_digest(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i64 @ZSTD_loadDEntropy(ptr noundef %entropy, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #0 {
entry:
  %offcodeNCount = alloca [32 x i16], align 16
  %offcodeMaxValue = alloca i32, align 4
  %offcodeLog = alloca i32, align 4
  %matchlengthNCount = alloca [53 x i16], align 16
  %matchlengthMaxValue = alloca i32, align 4
  %matchlengthLog = alloca i32, align 4
  %litlengthNCount = alloca [36 x i16], align 16
  %litlengthMaxValue = alloca i32, align 4
  %litlengthLog = alloca i32, align 4
  %add.ptr = getelementptr inbounds i8, ptr %dict, i64 %dictSize
  %cmp = icmp ult i64 %dictSize, 9
  br i1 %cmp, label %return, label %do.end8

do.end8:                                          ; preds = %entry
  %add.ptr9 = getelementptr inbounds i8, ptr %dict, i64 8
  %hufTable = getelementptr inbounds i8, ptr %entropy, i64 10264
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %gepdiff = add nsw i64 %dictSize, -8
  %call = tail call i64 @HUF_readDTableX2_wksp(ptr noundef nonnull %hufTable, ptr noundef nonnull %add.ptr9, i64 noundef %gepdiff, ptr noundef %entropy, i64 noundef 10264, i32 noundef 0) #19
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %do.end22, label %return

do.end22:                                         ; preds = %do.end8
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr9, i64 %call
  store i32 31, ptr %offcodeMaxValue, align 4
  %sub.ptr.rhs.cast26 = ptrtoint ptr %add.ptr23 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast26
  %call28 = call i64 @FSE_readNCount(ptr noundef nonnull %offcodeNCount, ptr noundef nonnull %offcodeMaxValue, ptr noundef nonnull %offcodeLog, ptr noundef nonnull %add.ptr23, i64 noundef %sub.ptr.sub27) #19
  %cmp.i47 = icmp ult i64 %call28, -119
  br i1 %cmp.i47, label %do.body43, label %return

do.body43:                                        ; preds = %do.end22
  %0 = load i32, ptr %offcodeMaxValue, align 4
  %cmp44 = icmp ugt i32 %0, 31
  br i1 %cmp44, label %return, label %do.body56

do.body56:                                        ; preds = %do.body43
  %1 = load i32, ptr %offcodeLog, align 4
  %cmp57 = icmp ugt i32 %1, 8
  br i1 %cmp57, label %return, label %do.end68

do.end68:                                         ; preds = %do.body56
  %OFTable = getelementptr inbounds i8, ptr %entropy, i64 4104
  %workspace71 = getelementptr inbounds i8, ptr %entropy, i64 26664
  call void @ZSTD_buildFSETable(ptr noundef nonnull %OFTable, ptr noundef nonnull %offcodeNCount, i32 noundef %0, ptr noundef nonnull @OF_base, ptr noundef nonnull @OF_bits, i32 noundef %1, ptr noundef nonnull %workspace71, i64 noundef 628, i32 noundef 0) #19
  %add.ptr73 = getelementptr inbounds i8, ptr %add.ptr23, i64 %call28
  store i32 52, ptr %matchlengthMaxValue, align 4
  %sub.ptr.rhs.cast76 = ptrtoint ptr %add.ptr73 to i64
  %sub.ptr.sub77 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast76
  %call78 = call i64 @FSE_readNCount(ptr noundef nonnull %matchlengthNCount, ptr noundef nonnull %matchlengthMaxValue, ptr noundef nonnull %matchlengthLog, ptr noundef nonnull %add.ptr73, i64 noundef %sub.ptr.sub77) #19
  %cmp.i49 = icmp ult i64 %call78, -119
  br i1 %cmp.i49, label %do.body93, label %return

do.body93:                                        ; preds = %do.end68
  %2 = load i32, ptr %matchlengthMaxValue, align 4
  %cmp94 = icmp ugt i32 %2, 52
  br i1 %cmp94, label %return, label %do.body106

do.body106:                                       ; preds = %do.body93
  %3 = load i32, ptr %matchlengthLog, align 4
  %cmp107 = icmp ugt i32 %3, 9
  br i1 %cmp107, label %return, label %do.end118

do.end118:                                        ; preds = %do.body106
  %MLTable = getelementptr inbounds i8, ptr %entropy, i64 6160
  call void @ZSTD_buildFSETable(ptr noundef nonnull %MLTable, ptr noundef nonnull %matchlengthNCount, i32 noundef %2, ptr noundef nonnull @ML_base, ptr noundef nonnull @ML_bits, i32 noundef %3, ptr noundef nonnull %workspace71, i64 noundef 628, i32 noundef 0) #19
  %add.ptr123 = getelementptr inbounds i8, ptr %add.ptr73, i64 %call78
  store i32 35, ptr %litlengthMaxValue, align 4
  %sub.ptr.rhs.cast126 = ptrtoint ptr %add.ptr123 to i64
  %sub.ptr.sub127 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast126
  %call128 = call i64 @FSE_readNCount(ptr noundef nonnull %litlengthNCount, ptr noundef nonnull %litlengthMaxValue, ptr noundef nonnull %litlengthLog, ptr noundef nonnull %add.ptr123, i64 noundef %sub.ptr.sub127) #19
  %cmp.i51 = icmp ult i64 %call128, -119
  br i1 %cmp.i51, label %do.body143, label %return

do.body143:                                       ; preds = %do.end118
  %4 = load i32, ptr %litlengthMaxValue, align 4
  %cmp144 = icmp ugt i32 %4, 35
  br i1 %cmp144, label %return, label %do.body156

do.body156:                                       ; preds = %do.body143
  %5 = load i32, ptr %litlengthLog, align 4
  %cmp157 = icmp ugt i32 %5, 9
  br i1 %cmp157, label %return, label %do.end168

do.end168:                                        ; preds = %do.body156
  call void @ZSTD_buildFSETable(ptr noundef %entropy, ptr noundef nonnull %litlengthNCount, i32 noundef %4, ptr noundef nonnull @LL_base, ptr noundef nonnull @LL_bits, i32 noundef %5, ptr noundef nonnull %workspace71, i64 noundef 628, i32 noundef 0) #19
  %add.ptr174 = getelementptr inbounds i8, ptr %add.ptr123, i64 %call128
  %add.ptr176 = getelementptr inbounds i8, ptr %add.ptr174, i64 12
  %cmp177 = icmp ugt ptr %add.ptr176, %add.ptr
  br i1 %cmp177, label %return, label %do.end188

do.end188:                                        ; preds = %do.end168
  %sub.ptr.rhs.cast191 = ptrtoint ptr %add.ptr176 to i64
  %sub.ptr.sub192 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast191
  %rep211 = getelementptr inbounds i8, ptr %entropy, i64 26652
  br label %for.body

for.body:                                         ; preds = %do.end188, %do.end210
  %indvars.iv = phi i64 [ 0, %do.end188 ], [ %indvars.iv.next, %do.end210 ]
  %dictPtr.055 = phi ptr [ %add.ptr174, %do.end188 ], [ %add.ptr195, %do.end210 ]
  %dictPtr.0.val = load i32, ptr %dictPtr.055, align 1
  %cmp197 = icmp eq i32 %dictPtr.0.val, 0
  %conv = zext i32 %dictPtr.0.val to i64
  %cmp198 = icmp ult i64 %sub.ptr.sub192, %conv
  %or.cond = select i1 %cmp197, i1 true, i1 %cmp198
  br i1 %or.cond, label %return, label %do.end210

do.end210:                                        ; preds = %for.body
  %add.ptr195 = getelementptr inbounds i8, ptr %dictPtr.055, i64 4
  %arrayidx = getelementptr inbounds [3 x i32], ptr %rep211, i64 0, i64 %indvars.iv
  store i32 %dictPtr.0.val, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %do.end210
  %sub.ptr.lhs.cast212 = ptrtoint ptr %add.ptr195 to i64
  %sub.ptr.rhs.cast213 = ptrtoint ptr %dict to i64
  %sub.ptr.sub214 = sub i64 %sub.ptr.lhs.cast212, %sub.ptr.rhs.cast213
  br label %return

return:                                           ; preds = %for.body, %do.end168, %do.body156, %do.body143, %do.end118, %do.body106, %do.body93, %do.end68, %do.body56, %do.body43, %do.end22, %do.end8, %entry, %for.end
  %retval.0 = phi i64 [ %sub.ptr.sub214, %for.end ], [ -30, %entry ], [ -30, %do.end8 ], [ -30, %do.end22 ], [ -30, %do.body43 ], [ -30, %do.body56 ], [ -30, %do.end68 ], [ -30, %do.body93 ], [ -30, %do.body106 ], [ -30, %do.end118 ], [ -30, %do.body143 ], [ -30, %do.body156 ], [ -30, %do.end168 ], [ -30, %for.body ]
  ret i64 %retval.0
}

declare i64 @HUF_readDTableX2_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ZSTD_buildFSETable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBegin(ptr noundef %dctx) local_unnamed_addr #0 {
entry:
  br i1 icmp ne (ptr @ZSTD_trace_decompress_begin, ptr null), label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call i64 @ZSTD_trace_decompress_begin(ptr noundef %dctx) #19
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %entry ]
  %traceCtx = getelementptr inbounds i8, ptr %dctx, i64 95984
  store i64 %cond, ptr %traceCtx, align 8
  %format = getelementptr inbounds i8, ptr %dctx, i64 30104
  %0 = load i32, ptr %format, align 8
  %cmp.i = icmp eq i32 %0, 0
  %cond.i = select i1 %cmp.i, i64 5, i64 1
  %expected = getelementptr inbounds i8, ptr %dctx, i64 29920
  store i64 %cond.i, ptr %expected, align 8
  %processedCSize = getelementptr inbounds i8, ptr %dctx, i64 29976
  %previousDstEnd = getelementptr inbounds i8, ptr %dctx, i64 29888
  %entropy = getelementptr inbounds i8, ptr %dctx, i64 32
  %hufTable = getelementptr inbounds i8, ptr %dctx, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %processedCSize, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %hufTable, align 8
  %dictID = getelementptr inbounds i8, ptr %dctx, i64 30200
  store i32 0, ptr %dictID, align 8
  %bType = getelementptr inbounds i8, ptr %dctx, i64 29992
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, ptr %bType, align 8
  %isFrameDecompression = getelementptr inbounds i8, ptr %dctx, i64 30176
  store i32 1, ptr %isFrameDecompression, align 8
  %rep = getelementptr inbounds i8, ptr %dctx, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rep, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %entropy, ptr %dctx, align 8
  %MLTable = getelementptr inbounds i8, ptr %dctx, i64 6192
  %MLTptr = getelementptr inbounds i8, ptr %dctx, i64 8
  store ptr %MLTable, ptr %MLTptr, align 8
  %OFTable = getelementptr inbounds i8, ptr %dctx, i64 4136
  %OFTptr = getelementptr inbounds i8, ptr %dctx, i64 16
  store ptr %OFTable, ptr %OFTptr, align 8
  %HUFptr = getelementptr inbounds i8, ptr %dctx, i64 24
  store ptr %hufTable, ptr %HUFptr, align 8
  ret i64 0
}

declare extern_weak i64 @ZSTD_trace_decompress_begin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBegin_usingDict(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #0 {
entry:
  br i1 icmp ne (ptr @ZSTD_trace_decompress_begin, ptr null), label %cond.true.i, label %do.end9

cond.true.i:                                      ; preds = %entry
  %call.i = tail call i64 @ZSTD_trace_decompress_begin(ptr noundef %dctx) #19
  br label %do.end9

do.end9:                                          ; preds = %cond.true.i, %entry
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %entry ]
  %traceCtx.i = getelementptr inbounds i8, ptr %dctx, i64 95984
  store i64 %cond.i, ptr %traceCtx.i, align 8
  %format.i = getelementptr inbounds i8, ptr %dctx, i64 30104
  %0 = load i32, ptr %format.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  %cond.i.i = select i1 %cmp.i.i, i64 5, i64 1
  %expected.i = getelementptr inbounds i8, ptr %dctx, i64 29920
  store i64 %cond.i.i, ptr %expected.i, align 8
  %processedCSize.i = getelementptr inbounds i8, ptr %dctx, i64 29976
  %previousDstEnd.i = getelementptr inbounds i8, ptr %dctx, i64 29888
  %entropy.i = getelementptr inbounds i8, ptr %dctx, i64 32
  %hufTable.i = getelementptr inbounds i8, ptr %dctx, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %processedCSize.i, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %hufTable.i, align 8
  %fseEntropy.i = getelementptr inbounds i8, ptr %dctx, i64 30004
  %litEntropy.i = getelementptr inbounds i8, ptr %dctx, i64 30000
  %dictID.i = getelementptr inbounds i8, ptr %dctx, i64 30200
  store i32 0, ptr %dictID.i, align 8
  %bType.i = getelementptr inbounds i8, ptr %dctx, i64 29992
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, ptr %bType.i, align 8
  %isFrameDecompression.i = getelementptr inbounds i8, ptr %dctx, i64 30176
  store i32 1, ptr %isFrameDecompression.i, align 8
  %rep.i = getelementptr inbounds i8, ptr %dctx, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rep.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %entropy.i, ptr %dctx, align 8
  %MLTable.i = getelementptr inbounds i8, ptr %dctx, i64 6192
  %MLTptr.i = getelementptr inbounds i8, ptr %dctx, i64 8
  store ptr %MLTable.i, ptr %MLTptr.i, align 8
  %OFTable.i = getelementptr inbounds i8, ptr %dctx, i64 4136
  %OFTptr.i = getelementptr inbounds i8, ptr %dctx, i64 16
  store ptr %OFTable.i, ptr %OFTptr.i, align 8
  %HUFptr.i = getelementptr inbounds i8, ptr %dctx, i64 24
  store ptr %hufTable.i, ptr %HUFptr.i, align 8
  %tobool10 = icmp ne ptr %dict, null
  %tobool11 = icmp ne i64 %dictSize, 0
  %or.cond = and i1 %tobool10, %tobool11
  br i1 %or.cond, label %do.body13, label %return

do.body13:                                        ; preds = %do.end9
  %cmp.i = icmp ult i64 %dictSize, 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body13
  %prefixStart.i.i = getelementptr inbounds i8, ptr %dctx, i64 29896
  %virtualStart.i.i = getelementptr inbounds i8, ptr %dctx, i64 29904
  store ptr %dict, ptr %virtualStart.i.i, align 8
  store ptr %dict, ptr %prefixStart.i.i, align 8
  br label %ZSTD_decompress_insertDictionary.exit.thread

if.end.i:                                         ; preds = %do.body13
  %dict.val.i = load i32, ptr %dict, align 1
  %cmp2.not.i = icmp eq i32 %dict.val.i, -332356553
  br i1 %cmp2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %prefixStart.i22.i = getelementptr inbounds i8, ptr %dctx, i64 29896
  %virtualStart.i27.i = getelementptr inbounds i8, ptr %dctx, i64 29904
  store ptr %dict, ptr %virtualStart.i27.i, align 8
  store ptr %dict, ptr %prefixStart.i22.i, align 8
  br label %ZSTD_decompress_insertDictionary.exit.thread

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dict, i64 4
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  store i32 %add.ptr.val.i, ptr %dictID.i, align 8
  %call7.i = tail call i64 @ZSTD_loadDEntropy(ptr noundef nonnull %entropy.i, ptr noundef nonnull %dict, i64 noundef %dictSize)
  %cmp.i.i7 = icmp ult i64 %call7.i, -119
  br i1 %cmp.i.i7, label %do.end18.i, label %return

do.end18.i:                                       ; preds = %if.end5.i
  %add.ptr19.i = getelementptr inbounds i8, ptr %dict, i64 %call7.i
  store i32 1, ptr %fseEntropy.i, align 4
  store i32 1, ptr %litEntropy.i, align 8
  %1 = load ptr, ptr %previousDstEnd.i, align 8
  %dictEnd.i30.i = getelementptr inbounds i8, ptr %dctx, i64 29912
  store ptr %1, ptr %dictEnd.i30.i, align 8
  %prefixStart.i31.i = getelementptr inbounds i8, ptr %dctx, i64 29896
  %2 = load ptr, ptr %prefixStart.i31.i, align 8
  %sub.ptr.lhs.cast.i32.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i33.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.neg.i34.i = sub i64 %sub.ptr.rhs.cast.i33.i, %sub.ptr.lhs.cast.i32.i
  %add.ptr.i35.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 %sub.ptr.sub.neg.i34.i
  %virtualStart.i36.i = getelementptr inbounds i8, ptr %dctx, i64 29904
  store ptr %add.ptr.i35.i, ptr %virtualStart.i36.i, align 8
  store ptr %add.ptr19.i, ptr %prefixStart.i31.i, align 8
  br label %ZSTD_decompress_insertDictionary.exit.thread

ZSTD_decompress_insertDictionary.exit.thread:     ; preds = %if.then.i, %if.then3.i, %do.end18.i
  %add.ptr3.i37.i = getelementptr inbounds i8, ptr %dict, i64 %dictSize
  store ptr %add.ptr3.i37.i, ptr %previousDstEnd.i, align 8
  br label %return

return:                                           ; preds = %if.end5.i, %do.end9, %ZSTD_decompress_insertDictionary.exit.thread
  %retval.0 = phi i64 [ 0, %ZSTD_decompress_insertDictionary.exit.thread ], [ 0, %do.end9 ], [ -30, %if.end5.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBegin_usingDDict(ptr noundef %dctx, ptr noundef %ddict) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ddict, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %ddict) #19
  %call1 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %ddict) #19
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call1
  %dictEnd2 = getelementptr inbounds i8, ptr %dctx, i64 29912
  %0 = load ptr, ptr %dictEnd2, align 8
  %cmp = icmp ne ptr %0, %add.ptr
  %conv = zext i1 %cmp to i32
  %ddictIsCold = getelementptr inbounds i8, ptr %dctx, i64 30204
  store i32 %conv, ptr %ddictIsCold, align 4
  br label %do.body5

do.body5:                                         ; preds = %entry, %if.then
  br i1 icmp ne (ptr @ZSTD_trace_decompress_begin, ptr null), label %cond.true.i, label %ZSTD_decompressBegin.exit

cond.true.i:                                      ; preds = %do.body5
  %call.i = tail call i64 @ZSTD_trace_decompress_begin(ptr noundef %dctx) #19
  br label %ZSTD_decompressBegin.exit

ZSTD_decompressBegin.exit:                        ; preds = %do.body5, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %do.body5 ]
  %traceCtx.i = getelementptr inbounds i8, ptr %dctx, i64 95984
  store i64 %cond.i, ptr %traceCtx.i, align 8
  %format.i = getelementptr inbounds i8, ptr %dctx, i64 30104
  %1 = load i32, ptr %format.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  %cond.i.i = select i1 %cmp.i.i, i64 5, i64 1
  %expected.i = getelementptr inbounds i8, ptr %dctx, i64 29920
  store i64 %cond.i.i, ptr %expected.i, align 8
  %processedCSize.i = getelementptr inbounds i8, ptr %dctx, i64 29976
  %previousDstEnd.i = getelementptr inbounds i8, ptr %dctx, i64 29888
  %entropy.i = getelementptr inbounds i8, ptr %dctx, i64 32
  %hufTable.i = getelementptr inbounds i8, ptr %dctx, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %processedCSize.i, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %hufTable.i, align 8
  %dictID.i = getelementptr inbounds i8, ptr %dctx, i64 30200
  store i32 0, ptr %dictID.i, align 8
  %bType.i = getelementptr inbounds i8, ptr %dctx, i64 29992
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, ptr %bType.i, align 8
  %isFrameDecompression.i = getelementptr inbounds i8, ptr %dctx, i64 30176
  store i32 1, ptr %isFrameDecompression.i, align 8
  %rep.i = getelementptr inbounds i8, ptr %dctx, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rep.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %entropy.i, ptr %dctx, align 8
  %MLTable.i = getelementptr inbounds i8, ptr %dctx, i64 6192
  %MLTptr.i = getelementptr inbounds i8, ptr %dctx, i64 8
  store ptr %MLTable.i, ptr %MLTptr.i, align 8
  %OFTable.i = getelementptr inbounds i8, ptr %dctx, i64 4136
  %OFTptr.i = getelementptr inbounds i8, ptr %dctx, i64 16
  store ptr %OFTable.i, ptr %OFTptr.i, align 8
  %HUFptr.i = getelementptr inbounds i8, ptr %dctx, i64 24
  store ptr %hufTable.i, ptr %HUFptr.i, align 8
  br i1 %tobool.not, label %return, label %if.then21

if.then21:                                        ; preds = %ZSTD_decompressBegin.exit
  tail call void @ZSTD_copyDDictParameters(ptr noundef nonnull %dctx, ptr noundef nonnull %ddict) #19
  br label %return

return:                                           ; preds = %ZSTD_decompressBegin.exit, %if.then21
  ret i64 0
}

declare ptr @ZSTD_DDict_dictContent(ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_DDict_dictSize(ptr noundef) local_unnamed_addr #1

declare void @ZSTD_copyDDictParameters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ZSTD_getDictID_fromDict(ptr nocapture noundef readonly %dict, i64 noundef %dictSize) local_unnamed_addr #7 {
entry:
  %cmp = icmp ult i64 %dictSize, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dict.val = load i32, ptr %dict, align 1
  %cmp1.not = icmp eq i32 %dict.val, -332356553
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %dict, i64 4
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %add.ptr.val, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ZSTD_getDictID_fromFrame(ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #8 {
entry:
  %zfp = alloca %struct.ZSTD_frameHeader, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %zfp, i8 0, i64 48, i1 false)
  %call.i = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %zfp, ptr noundef %src, i64 noundef %srcSize, i32 noundef 0)
  %cmp.i = icmp ult i64 %call.i, -119
  %dictID = getelementptr inbounds i8, ptr %zfp, i64 28
  %0 = load i32, ptr %dictID, align 4
  %retval.0 = select i1 %cmp.i, i32 %0, i32 0
  ret i32 %retval.0
}

; Function Attrs: nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define ptr @ZSTD_createDStream() local_unnamed_addr #4 {
ZSTD_customMalloc.exit.i:
  %call2.i.i = tail call noalias dereferenceable_or_null(95992) ptr @malloc(i64 noundef 95992) #21
  %tobool5.not.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool5.not.i, label %ZSTD_createDCtx_internal.exit, label %if.end7.i

if.end7.i:                                        ; preds = %ZSTD_customMalloc.exit.i
  %customMem8.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30128
  %staticSize.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30168
  store i64 0, ptr %staticSize.i.i, align 8
  %ddictLocal.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30184
  %dictEnd.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 29912
  store ptr null, ptr %dictEnd.i.i, align 8
  %ddictIsCold.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30204
  store i32 0, ptr %ddictIsCold.i.i, align 4
  %dictUses.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30208
  store i32 0, ptr %dictUses.i.i, align 8
  %outBuffSize.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30280
  store i64 0, ptr %outBuffSize.i.i, align 8
  %streamStage.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30236
  %legacyContext.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30312
  store ptr null, ptr %legacyContext.i.i, align 8
  %previousLegacyVersion.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30320
  store i32 0, ptr %previousLegacyVersion.i.i, align 8
  %noForwardProgress.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30332
  store i32 0, ptr %noForwardProgress.i.i, align 4
  %oversizedDuration.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 95976
  store i64 0, ptr %oversizedDuration.i.i, align 8
  %isFrameDecompression.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %streamStage.i.i, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %customMem8.i, i8 0, i64 24, i1 false)
  store i32 1, ptr %isFrameDecompression.i.i, align 8
  %0 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #20, !srcloc !4
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end7.i
  %1 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #20, !srcloc !5
  %cmp3.i.i.i.i = icmp ugt i32 %0, 6
  br i1 %cmp3.i.i.i.i, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_initDCtx_internal.exit.i

ZSTD_cpuid.exit.i.i.i:                            ; preds = %if.end.i.i.i.i
  %2 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #20, !srcloc !6
  %asmresult6.i.i.i.i = extractvalue { i32, i32, i32 } %2, 1
  %3 = and i32 %asmresult6.i.i.i.i, 8
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %ZSTD_cpuid.exit.i.i.i
  %4 = lshr i32 %asmresult6.i.i.i.i, 8
  %conv.i3.i.i.i = and i32 %4, 1
  br label %ZSTD_initDCtx_internal.exit.i

ZSTD_initDCtx_internal.exit.i:                    ; preds = %land.rhs.i.i.i, %ZSTD_cpuid.exit.i.i.i, %if.end.i.i.i.i, %if.end7.i
  %land.ext.i.i.i = phi i32 [ 0, %ZSTD_cpuid.exit.i.i.i ], [ %conv.i3.i.i.i, %land.rhs.i.i.i ], [ 0, %if.end.i.i.i.i ], [ 0, %if.end7.i ]
  %bmi2.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30180
  store i32 %land.ext.i.i.i, ptr %bmi2.i.i, align 4
  %ddictSet.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30216
  store ptr null, ptr %ddictSet.i.i, align 8
  %format.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30104
  store i32 0, ptr %format.i.i.i, align 8
  %maxWindowSize.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30264
  store i64 134217729, ptr %maxWindowSize.i.i.i, align 8
  %outBufferMode.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30336
  store i32 0, ptr %outBufferMode.i.i.i, align 8
  %forceIgnoreChecksum.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30108
  store i32 0, ptr %forceIgnoreChecksum.i.i.i, align 4
  %refMultipleDDicts.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30224
  store i32 0, ptr %refMultipleDDicts.i.i.i, align 8
  %disableHufAsm.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30228
  store i32 0, ptr %disableHufAsm.i.i.i, align 4
  %maxBlockSizeParam.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 30232
  store i32 0, ptr %maxBlockSizeParam.i.i.i, align 8
  br label %ZSTD_createDCtx_internal.exit

ZSTD_createDCtx_internal.exit:                    ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_initDCtx_internal.exit.i
  ret ptr %call2.i.i
}

; Function Attrs: nounwind memory(argmem: write) uwtable
define ptr @ZSTD_initStaticDStream(ptr noundef %workspace, i64 noundef %workspaceSize) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %workspace to i64
  %and.i = and i64 %0, 7
  %tobool.not.i = icmp ne i64 %and.i, 0
  %cmp.i = icmp ult i64 %workspaceSize, 95992
  %or.cond.i = or i1 %cmp.i, %tobool.not.i
  br i1 %or.cond.i, label %ZSTD_initStaticDCtx.exit, label %if.end2.i

if.end2.i:                                        ; preds = %entry
  %staticSize.i.i = getelementptr inbounds i8, ptr %workspace, i64 30168
  %ddictLocal.i.i = getelementptr inbounds i8, ptr %workspace, i64 30184
  %dictEnd.i.i = getelementptr inbounds i8, ptr %workspace, i64 29912
  store ptr null, ptr %dictEnd.i.i, align 8
  %ddictIsCold.i.i = getelementptr inbounds i8, ptr %workspace, i64 30204
  store i32 0, ptr %ddictIsCold.i.i, align 4
  %dictUses.i.i = getelementptr inbounds i8, ptr %workspace, i64 30208
  store i32 0, ptr %dictUses.i.i, align 8
  %outBuffSize.i.i = getelementptr inbounds i8, ptr %workspace, i64 30280
  store i64 0, ptr %outBuffSize.i.i, align 8
  %streamStage.i.i = getelementptr inbounds i8, ptr %workspace, i64 30236
  %legacyContext.i.i = getelementptr inbounds i8, ptr %workspace, i64 30312
  store ptr null, ptr %legacyContext.i.i, align 8
  %previousLegacyVersion.i.i = getelementptr inbounds i8, ptr %workspace, i64 30320
  store i32 0, ptr %previousLegacyVersion.i.i, align 8
  %noForwardProgress.i.i = getelementptr inbounds i8, ptr %workspace, i64 30332
  store i32 0, ptr %noForwardProgress.i.i, align 4
  %oversizedDuration.i.i = getelementptr inbounds i8, ptr %workspace, i64 95976
  store i64 0, ptr %oversizedDuration.i.i, align 8
  %isFrameDecompression.i.i = getelementptr inbounds i8, ptr %workspace, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %streamStage.i.i, i8 0, i64 20, i1 false)
  store i32 1, ptr %isFrameDecompression.i.i, align 8
  %1 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #20, !srcloc !4
  %cmp.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end2.i
  %2 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #20, !srcloc !5
  %cmp3.i.i.i.i = icmp ugt i32 %1, 6
  br i1 %cmp3.i.i.i.i, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_initDCtx_internal.exit.i

ZSTD_cpuid.exit.i.i.i:                            ; preds = %if.end.i.i.i.i
  %3 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #20, !srcloc !6
  %asmresult6.i.i.i.i = extractvalue { i32, i32, i32 } %3, 1
  %4 = and i32 %asmresult6.i.i.i.i, 8
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %ZSTD_cpuid.exit.i.i.i
  %5 = lshr i32 %asmresult6.i.i.i.i, 8
  %conv.i3.i.i.i = and i32 %5, 1
  br label %ZSTD_initDCtx_internal.exit.i

ZSTD_initDCtx_internal.exit.i:                    ; preds = %land.rhs.i.i.i, %ZSTD_cpuid.exit.i.i.i, %if.end.i.i.i.i, %if.end2.i
  %land.ext.i.i.i = phi i32 [ 0, %ZSTD_cpuid.exit.i.i.i ], [ %conv.i3.i.i.i, %land.rhs.i.i.i ], [ 0, %if.end.i.i.i.i ], [ 0, %if.end2.i ]
  %bmi2.i.i = getelementptr inbounds i8, ptr %workspace, i64 30180
  store i32 %land.ext.i.i.i, ptr %bmi2.i.i, align 4
  %ddictSet.i.i = getelementptr inbounds i8, ptr %workspace, i64 30216
  store ptr null, ptr %ddictSet.i.i, align 8
  %format.i.i.i = getelementptr inbounds i8, ptr %workspace, i64 30104
  store i32 0, ptr %format.i.i.i, align 8
  %maxWindowSize.i.i.i = getelementptr inbounds i8, ptr %workspace, i64 30264
  store i64 134217729, ptr %maxWindowSize.i.i.i, align 8
  %outBufferMode.i.i.i = getelementptr inbounds i8, ptr %workspace, i64 30336
  store i32 0, ptr %outBufferMode.i.i.i, align 8
  %forceIgnoreChecksum.i.i.i = getelementptr inbounds i8, ptr %workspace, i64 30108
  store i32 0, ptr %forceIgnoreChecksum.i.i.i, align 4
  %refMultipleDDicts.i.i.i = getelementptr inbounds i8, ptr %workspace, i64 30224
  store i32 0, ptr %refMultipleDDicts.i.i.i, align 8
  %disableHufAsm.i.i.i = getelementptr inbounds i8, ptr %workspace, i64 30228
  store i32 0, ptr %disableHufAsm.i.i.i, align 4
  %maxBlockSizeParam.i.i.i = getelementptr inbounds i8, ptr %workspace, i64 30232
  store i32 0, ptr %maxBlockSizeParam.i.i.i, align 8
  store i64 %workspaceSize, ptr %staticSize.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %workspace, i64 95992
  %inBuff.i = getelementptr inbounds i8, ptr %workspace, i64 30240
  store ptr %add.ptr.i, ptr %inBuff.i, align 8
  br label %ZSTD_initStaticDCtx.exit

ZSTD_initStaticDCtx.exit:                         ; preds = %entry, %ZSTD_initDCtx_internal.exit.i
  %retval.0.i = phi ptr [ %workspace, %ZSTD_initDCtx_internal.exit.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createDStream_advanced(ptr nocapture noundef readonly byval(%struct.ZSTD_customMem) align 8 %customMem) local_unnamed_addr #0 {
entry:
  %customMem1.sroa.0.0.copyload2 = load ptr, ptr %customMem, align 8
  %customMem1.sroa.5.0.customMem.sroa_idx = getelementptr inbounds i8, ptr %customMem, i64 8
  %customMem1.sroa.5.0.copyload3 = load ptr, ptr %customMem1.sroa.5.0.customMem.sroa_idx, align 8
  %customMem1.sroa.6.0.customMem.sroa_idx = getelementptr inbounds i8, ptr %customMem, i64 16
  %customMem1.sroa.6.0.copyload4 = load ptr, ptr %customMem1.sroa.6.0.customMem.sroa_idx, align 8
  %tobool.not.i = icmp eq ptr %customMem1.sroa.0.0.copyload2, null
  %tobool1.not.i = icmp eq ptr %customMem1.sroa.5.0.copyload3, null
  %xor4.i = xor i1 %tobool.not.i, %tobool1.not.i
  br i1 %xor4.i, label %ZSTD_createDCtx_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  br i1 %tobool.not.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = tail call ptr %customMem1.sroa.0.0.copyload2(ptr noundef %customMem1.sroa.6.0.copyload4, i64 noundef 95992) #19
  br label %ZSTD_customMalloc.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %call2.i.i = tail call noalias dereferenceable_or_null(95992) ptr @malloc(i64 noundef 95992) #21
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  %tobool5.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool5.not.i, label %ZSTD_createDCtx_internal.exit, label %if.end7.i

if.end7.i:                                        ; preds = %ZSTD_customMalloc.exit.i
  %customMem8.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30128
  store ptr %customMem1.sroa.0.0.copyload2, ptr %customMem8.i, align 8
  %customMem1.sroa.5.0.customMem8.i.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30136
  store ptr %customMem1.sroa.5.0.copyload3, ptr %customMem1.sroa.5.0.customMem8.i.sroa_idx, align 8
  %customMem1.sroa.6.0.customMem8.i.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30144
  store ptr %customMem1.sroa.6.0.copyload4, ptr %customMem1.sroa.6.0.customMem8.i.sroa_idx, align 8
  %staticSize.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30168
  store i64 0, ptr %staticSize.i.i, align 8
  %ddictLocal.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30184
  %dictEnd.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 29912
  store ptr null, ptr %dictEnd.i.i, align 8
  %ddictIsCold.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30204
  store i32 0, ptr %ddictIsCold.i.i, align 4
  %dictUses.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30208
  store i32 0, ptr %dictUses.i.i, align 8
  %outBuffSize.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30280
  store i64 0, ptr %outBuffSize.i.i, align 8
  %streamStage.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30236
  %legacyContext.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30312
  store ptr null, ptr %legacyContext.i.i, align 8
  %previousLegacyVersion.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30320
  store i32 0, ptr %previousLegacyVersion.i.i, align 8
  %noForwardProgress.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30332
  store i32 0, ptr %noForwardProgress.i.i, align 4
  %oversizedDuration.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 95976
  store i64 0, ptr %oversizedDuration.i.i, align 8
  %isFrameDecompression.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %streamStage.i.i, i8 0, i64 20, i1 false)
  store i32 1, ptr %isFrameDecompression.i.i, align 8
  %0 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #20, !srcloc !4
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end7.i
  %1 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #20, !srcloc !5
  %cmp3.i.i.i.i = icmp ugt i32 %0, 6
  br i1 %cmp3.i.i.i.i, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_initDCtx_internal.exit.i

ZSTD_cpuid.exit.i.i.i:                            ; preds = %if.end.i.i.i.i
  %2 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #20, !srcloc !6
  %asmresult6.i.i.i.i = extractvalue { i32, i32, i32 } %2, 1
  %3 = and i32 %asmresult6.i.i.i.i, 8
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %ZSTD_cpuid.exit.i.i.i
  %4 = lshr i32 %asmresult6.i.i.i.i, 8
  %conv.i3.i.i.i = and i32 %4, 1
  br label %ZSTD_initDCtx_internal.exit.i

ZSTD_initDCtx_internal.exit.i:                    ; preds = %land.rhs.i.i.i, %ZSTD_cpuid.exit.i.i.i, %if.end.i.i.i.i, %if.end7.i
  %land.ext.i.i.i = phi i32 [ 0, %ZSTD_cpuid.exit.i.i.i ], [ %conv.i3.i.i.i, %land.rhs.i.i.i ], [ 0, %if.end.i.i.i.i ], [ 0, %if.end7.i ]
  %bmi2.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30180
  store i32 %land.ext.i.i.i, ptr %bmi2.i.i, align 4
  %ddictSet.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30216
  store ptr null, ptr %ddictSet.i.i, align 8
  %format.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30104
  store i32 0, ptr %format.i.i.i, align 8
  %maxWindowSize.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30264
  store i64 134217729, ptr %maxWindowSize.i.i.i, align 8
  %outBufferMode.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30336
  store i32 0, ptr %outBufferMode.i.i.i, align 8
  %forceIgnoreChecksum.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30108
  store i32 0, ptr %forceIgnoreChecksum.i.i.i, align 4
  %refMultipleDDicts.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30224
  store i32 0, ptr %refMultipleDDicts.i.i.i, align 8
  %disableHufAsm.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30228
  store i32 0, ptr %disableHufAsm.i.i.i, align 4
  %maxBlockSizeParam.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 30232
  store i32 0, ptr %maxBlockSizeParam.i.i.i, align 8
  br label %ZSTD_createDCtx_internal.exit

ZSTD_createDCtx_internal.exit:                    ; preds = %entry, %ZSTD_customMalloc.exit.i, %ZSTD_initDCtx_internal.exit.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %ZSTD_initDCtx_internal.exit.i ], [ null, %entry ], [ null, %ZSTD_customMalloc.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_freeDStream(ptr noundef %zds) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @ZSTD_freeDCtx(ptr noundef %zds), !range !34
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ZSTD_DStreamInSize() local_unnamed_addr #2 {
entry:
  ret i64 131075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ZSTD_DStreamOutSize() local_unnamed_addr #2 {
entry:
  ret i64 131072
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictLoadMethod, i32 noundef %dictContentType) local_unnamed_addr #0 {
entry:
  %streamStage = getelementptr inbounds i8, ptr %dctx, i64 30236
  %0 = load i32, ptr %streamStage, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end8, label %return

do.end8:                                          ; preds = %entry
  %ddictLocal.i = getelementptr inbounds i8, ptr %dctx, i64 30184
  %1 = load ptr, ptr %ddictLocal.i, align 8
  %call.i = tail call i64 @ZSTD_freeDDict(ptr noundef %1) #19
  %dictUses.i = getelementptr inbounds i8, ptr %dctx, i64 30208
  store i32 0, ptr %dictUses.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i, i8 0, i64 16, i1 false)
  %tobool = icmp ne ptr %dict, null
  %cmp9 = icmp ne i64 %dictSize, 0
  %or.cond = and i1 %tobool, %cmp9
  br i1 %or.cond, label %if.then10, label %return

if.then10:                                        ; preds = %do.end8
  %customMem = getelementptr inbounds i8, ptr %dctx, i64 30128
  %call = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %dict, i64 noundef %dictSize, i32 noundef %dictLoadMethod, i32 noundef %dictContentType, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %customMem) #19
  store ptr %call, ptr %ddictLocal.i, align 8
  %cmp13 = icmp eq ptr %call, null
  br i1 %cmp13, label %return, label %do.end24

do.end24:                                         ; preds = %if.then10
  %ddict = getelementptr inbounds i8, ptr %dctx, i64 30192
  store ptr %call, ptr %ddict, align 8
  store i32 -1, ptr %dictUses.i, align 8
  br label %return

return:                                           ; preds = %do.end8, %do.end24, %if.then10, %entry
  %retval.0 = phi i64 [ -60, %entry ], [ -64, %if.then10 ], [ 0, %do.end24 ], [ 0, %do.end8 ]
  ret i64 %retval.0
}

declare ptr @ZSTD_createDDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_loadDictionary_byReference(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #0 {
entry:
  %streamStage.i = getelementptr inbounds i8, ptr %dctx, i64 30236
  %0 = load i32, ptr %streamStage.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %do.end8.i, label %ZSTD_DCtx_loadDictionary_advanced.exit

do.end8.i:                                        ; preds = %entry
  %ddictLocal.i.i = getelementptr inbounds i8, ptr %dctx, i64 30184
  %1 = load ptr, ptr %ddictLocal.i.i, align 8
  %call.i.i = tail call i64 @ZSTD_freeDDict(ptr noundef %1) #19
  %dictUses.i.i = getelementptr inbounds i8, ptr %dctx, i64 30208
  store i32 0, ptr %dictUses.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i.i, i8 0, i64 16, i1 false)
  %tobool.i = icmp ne ptr %dict, null
  %cmp9.i = icmp ne i64 %dictSize, 0
  %or.cond.i = and i1 %tobool.i, %cmp9.i
  br i1 %or.cond.i, label %if.then10.i, label %ZSTD_DCtx_loadDictionary_advanced.exit

if.then10.i:                                      ; preds = %do.end8.i
  %customMem.i = getelementptr inbounds i8, ptr %dctx, i64 30128
  %call.i = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %dict, i64 noundef %dictSize, i32 noundef 1, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %customMem.i) #19
  store ptr %call.i, ptr %ddictLocal.i.i, align 8
  %cmp13.i = icmp eq ptr %call.i, null
  br i1 %cmp13.i, label %ZSTD_DCtx_loadDictionary_advanced.exit, label %do.end24.i

do.end24.i:                                       ; preds = %if.then10.i
  %ddict.i = getelementptr inbounds i8, ptr %dctx, i64 30192
  store ptr %call.i, ptr %ddict.i, align 8
  store i32 -1, ptr %dictUses.i.i, align 8
  br label %ZSTD_DCtx_loadDictionary_advanced.exit

ZSTD_DCtx_loadDictionary_advanced.exit:           ; preds = %entry, %do.end8.i, %if.then10.i, %do.end24.i
  %retval.0.i = phi i64 [ -60, %entry ], [ -64, %if.then10.i ], [ 0, %do.end24.i ], [ 0, %do.end8.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_loadDictionary(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #0 {
entry:
  %streamStage.i = getelementptr inbounds i8, ptr %dctx, i64 30236
  %0 = load i32, ptr %streamStage.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %do.end8.i, label %ZSTD_DCtx_loadDictionary_advanced.exit

do.end8.i:                                        ; preds = %entry
  %ddictLocal.i.i = getelementptr inbounds i8, ptr %dctx, i64 30184
  %1 = load ptr, ptr %ddictLocal.i.i, align 8
  %call.i.i = tail call i64 @ZSTD_freeDDict(ptr noundef %1) #19
  %dictUses.i.i = getelementptr inbounds i8, ptr %dctx, i64 30208
  store i32 0, ptr %dictUses.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i.i, i8 0, i64 16, i1 false)
  %tobool.i = icmp ne ptr %dict, null
  %cmp9.i = icmp ne i64 %dictSize, 0
  %or.cond.i = and i1 %tobool.i, %cmp9.i
  br i1 %or.cond.i, label %if.then10.i, label %ZSTD_DCtx_loadDictionary_advanced.exit

if.then10.i:                                      ; preds = %do.end8.i
  %customMem.i = getelementptr inbounds i8, ptr %dctx, i64 30128
  %call.i = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %dict, i64 noundef %dictSize, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %customMem.i) #19
  store ptr %call.i, ptr %ddictLocal.i.i, align 8
  %cmp13.i = icmp eq ptr %call.i, null
  br i1 %cmp13.i, label %ZSTD_DCtx_loadDictionary_advanced.exit, label %do.end24.i

do.end24.i:                                       ; preds = %if.then10.i
  %ddict.i = getelementptr inbounds i8, ptr %dctx, i64 30192
  store ptr %call.i, ptr %ddict.i, align 8
  store i32 -1, ptr %dictUses.i.i, align 8
  br label %ZSTD_DCtx_loadDictionary_advanced.exit

ZSTD_DCtx_loadDictionary_advanced.exit:           ; preds = %entry, %do.end8.i, %if.then10.i, %do.end24.i
  %retval.0.i = phi i64 [ -60, %entry ], [ -64, %if.then10.i ], [ 0, %do.end24.i ], [ 0, %do.end8.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_refPrefix_advanced(ptr noundef %dctx, ptr noundef %prefix, i64 noundef %prefixSize, i32 noundef %dictContentType) local_unnamed_addr #0 {
entry:
  %streamStage.i = getelementptr inbounds i8, ptr %dctx, i64 30236
  %0 = load i32, ptr %streamStage.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %do.end8.i, label %return

do.end8.i:                                        ; preds = %entry
  %ddictLocal.i.i = getelementptr inbounds i8, ptr %dctx, i64 30184
  %1 = load ptr, ptr %ddictLocal.i.i, align 8
  %call.i.i = tail call i64 @ZSTD_freeDDict(ptr noundef %1) #19
  %dictUses.i.i = getelementptr inbounds i8, ptr %dctx, i64 30208
  store i32 0, ptr %dictUses.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i.i, i8 0, i64 16, i1 false)
  %tobool.i = icmp ne ptr %prefix, null
  %cmp9.i = icmp ne i64 %prefixSize, 0
  %or.cond.i = and i1 %tobool.i, %cmp9.i
  br i1 %or.cond.i, label %if.then10.i, label %do.end9

if.then10.i:                                      ; preds = %do.end8.i
  %customMem.i = getelementptr inbounds i8, ptr %dctx, i64 30128
  %call.i = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %prefix, i64 noundef %prefixSize, i32 noundef 1, i32 noundef %dictContentType, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %customMem.i) #19
  store ptr %call.i, ptr %ddictLocal.i.i, align 8
  %cmp13.i = icmp eq ptr %call.i, null
  br i1 %cmp13.i, label %return, label %do.end24.i

do.end24.i:                                       ; preds = %if.then10.i
  %ddict.i = getelementptr inbounds i8, ptr %dctx, i64 30192
  store ptr %call.i, ptr %ddict.i, align 8
  br label %do.end9

do.end9:                                          ; preds = %do.end24.i, %do.end8.i
  store i32 1, ptr %dictUses.i.i, align 8
  br label %return

return:                                           ; preds = %if.then10.i, %entry, %do.end9
  %retval.0 = phi i64 [ 0, %do.end9 ], [ -60, %entry ], [ -64, %if.then10.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_refPrefix(ptr noundef %dctx, ptr noundef %prefix, i64 noundef %prefixSize) local_unnamed_addr #0 {
entry:
  %streamStage.i.i = getelementptr inbounds i8, ptr %dctx, i64 30236
  %0 = load i32, ptr %streamStage.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %do.end8.i.i, label %ZSTD_DCtx_refPrefix_advanced.exit

do.end8.i.i:                                      ; preds = %entry
  %ddictLocal.i.i.i = getelementptr inbounds i8, ptr %dctx, i64 30184
  %1 = load ptr, ptr %ddictLocal.i.i.i, align 8
  %call.i.i.i = tail call i64 @ZSTD_freeDDict(ptr noundef %1) #19
  %dictUses.i.i.i = getelementptr inbounds i8, ptr %dctx, i64 30208
  store i32 0, ptr %dictUses.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i.i.i, i8 0, i64 16, i1 false)
  %tobool.i.i = icmp ne ptr %prefix, null
  %cmp9.i.i = icmp ne i64 %prefixSize, 0
  %or.cond.i.i = and i1 %tobool.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %if.then10.i.i, label %do.end9.i

if.then10.i.i:                                    ; preds = %do.end8.i.i
  %customMem.i.i = getelementptr inbounds i8, ptr %dctx, i64 30128
  %call.i.i = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %prefix, i64 noundef %prefixSize, i32 noundef 1, i32 noundef 1, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %customMem.i.i) #19
  store ptr %call.i.i, ptr %ddictLocal.i.i.i, align 8
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %ZSTD_DCtx_refPrefix_advanced.exit, label %do.end24.i.i

do.end24.i.i:                                     ; preds = %if.then10.i.i
  %ddict.i.i = getelementptr inbounds i8, ptr %dctx, i64 30192
  store ptr %call.i.i, ptr %ddict.i.i, align 8
  br label %do.end9.i

do.end9.i:                                        ; preds = %do.end24.i.i, %do.end8.i.i
  store i32 1, ptr %dictUses.i.i.i, align 8
  br label %ZSTD_DCtx_refPrefix_advanced.exit

ZSTD_DCtx_refPrefix_advanced.exit:                ; preds = %entry, %if.then10.i.i, %do.end9.i
  %retval.0.i = phi i64 [ 0, %do.end9.i ], [ -60, %entry ], [ -64, %if.then10.i.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_initDStream_usingDict(ptr noundef %zds, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #0 {
do.end8.i.i:
  %streamStage.i = getelementptr inbounds i8, ptr %zds, i64 30236
  store i32 0, ptr %streamStage.i, align 4
  %noForwardProgress.i = getelementptr inbounds i8, ptr %zds, i64 30332
  store i32 0, ptr %noForwardProgress.i, align 4
  %isFrameDecompression.i = getelementptr inbounds i8, ptr %zds, i64 30176
  store i32 1, ptr %isFrameDecompression.i, align 8
  %ddictLocal.i.i.i = getelementptr inbounds i8, ptr %zds, i64 30184
  %0 = load ptr, ptr %ddictLocal.i.i.i, align 8
  %call.i.i.i = tail call i64 @ZSTD_freeDDict(ptr noundef %0) #19
  %dictUses.i.i.i = getelementptr inbounds i8, ptr %zds, i64 30208
  store i32 0, ptr %dictUses.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i.i.i, i8 0, i64 16, i1 false)
  %tobool.i.i = icmp ne ptr %dict, null
  %cmp9.i.i = icmp ne i64 %dictSize, 0
  %or.cond.i.i = and i1 %tobool.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %if.then10.i.i, label %do.end27

if.then10.i.i:                                    ; preds = %do.end8.i.i
  %customMem.i.i = getelementptr inbounds i8, ptr %zds, i64 30128
  %call.i.i = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %dict, i64 noundef %dictSize, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %customMem.i.i) #19
  store ptr %call.i.i, ptr %ddictLocal.i.i.i, align 8
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %return, label %do.end24.i.i

do.end24.i.i:                                     ; preds = %if.then10.i.i
  %ddict.i.i = getelementptr inbounds i8, ptr %zds, i64 30192
  store ptr %call.i.i, ptr %ddict.i.i, align 8
  store i32 -1, ptr %dictUses.i.i.i, align 8
  br label %do.end27

do.end27:                                         ; preds = %do.end24.i.i, %do.end8.i.i
  %format = getelementptr inbounds i8, ptr %zds, i64 30104
  %1 = load i32, ptr %format, align 8
  %cmp.i5 = icmp eq i32 %1, 0
  %cond.i = select i1 %cmp.i5, i64 5, i64 1
  br label %return

return:                                           ; preds = %if.then10.i.i, %do.end27
  %retval.0 = phi i64 [ %cond.i, %do.end27 ], [ -64, %if.then10.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_reset(ptr nocapture noundef %dctx, i32 noundef %reset) local_unnamed_addr #0 {
entry:
  %0 = and i32 %reset, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %streamStage = getelementptr inbounds i8, ptr %dctx, i64 30236
  store i32 0, ptr %streamStage, align 4
  %noForwardProgress = getelementptr inbounds i8, ptr %dctx, i64 30332
  store i32 0, ptr %noForwardProgress, align 4
  %isFrameDecompression = getelementptr inbounds i8, ptr %dctx, i64 30176
  store i32 1, ptr %isFrameDecompression, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = and i32 %reset, -2
  %or.cond1 = icmp eq i32 %1, 2
  br i1 %or.cond1, label %do.body, label %return

do.body:                                          ; preds = %if.end
  %streamStage6 = getelementptr inbounds i8, ptr %dctx, i64 30236
  %2 = load i32, ptr %streamStage6, align 4
  %cmp7.not = icmp eq i32 %2, 0
  br i1 %cmp7.not, label %do.end17, label %return

do.end17:                                         ; preds = %do.body
  %ddictLocal.i = getelementptr inbounds i8, ptr %dctx, i64 30184
  %3 = load ptr, ptr %ddictLocal.i, align 8
  %call.i = tail call i64 @ZSTD_freeDDict(ptr noundef %3) #19
  %dictUses.i = getelementptr inbounds i8, ptr %dctx, i64 30208
  store i32 0, ptr %dictUses.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i, i8 0, i64 16, i1 false)
  %format.i = getelementptr inbounds i8, ptr %dctx, i64 30104
  store i32 0, ptr %format.i, align 8
  %maxWindowSize.i = getelementptr inbounds i8, ptr %dctx, i64 30264
  store i64 134217729, ptr %maxWindowSize.i, align 8
  %outBufferMode.i = getelementptr inbounds i8, ptr %dctx, i64 30336
  store i32 0, ptr %outBufferMode.i, align 8
  %forceIgnoreChecksum.i = getelementptr inbounds i8, ptr %dctx, i64 30108
  store i32 0, ptr %forceIgnoreChecksum.i, align 4
  %refMultipleDDicts.i = getelementptr inbounds i8, ptr %dctx, i64 30224
  store i32 0, ptr %refMultipleDDicts.i, align 8
  %disableHufAsm.i = getelementptr inbounds i8, ptr %dctx, i64 30228
  store i32 0, ptr %disableHufAsm.i, align 4
  %maxBlockSizeParam.i = getelementptr inbounds i8, ptr %dctx, i64 30232
  store i32 0, ptr %maxBlockSizeParam.i, align 8
  br label %return

return:                                           ; preds = %do.end17, %if.end, %do.body
  %retval.0 = phi i64 [ -60, %do.body ], [ 0, %if.end ], [ 0, %do.end17 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_initDStream(ptr nocapture noundef %zds) local_unnamed_addr #0 {
ZSTD_DCtx_refDDict.exit:
  %streamStage.i = getelementptr inbounds i8, ptr %zds, i64 30236
  store i32 0, ptr %streamStage.i, align 4
  %noForwardProgress.i = getelementptr inbounds i8, ptr %zds, i64 30332
  store i32 0, ptr %noForwardProgress.i, align 4
  %isFrameDecompression.i = getelementptr inbounds i8, ptr %zds, i64 30176
  store i32 1, ptr %isFrameDecompression.i, align 8
  %ddictLocal.i.i = getelementptr inbounds i8, ptr %zds, i64 30184
  %0 = load ptr, ptr %ddictLocal.i.i, align 8
  %call.i.i = tail call i64 @ZSTD_freeDDict(ptr noundef %0) #19
  %dictUses.i.i = getelementptr inbounds i8, ptr %zds, i64 30208
  store i32 0, ptr %dictUses.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i.i, i8 0, i64 16, i1 false)
  %format = getelementptr inbounds i8, ptr %zds, i64 30104
  %1 = load i32, ptr %format, align 8
  %cmp.i6 = icmp eq i32 %1, 0
  %cond.i = select i1 %cmp.i6, i64 5, i64 1
  ret i64 %cond.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_refDDict(ptr nocapture noundef %dctx, ptr noundef %ddict) local_unnamed_addr #0 {
entry:
  %dictID.addr.i.i.i = alloca i32, align 4
  %dictID.addr.i.i.i.i = alloca i32, align 4
  %streamStage = getelementptr inbounds i8, ptr %dctx, i64 30236
  %0 = load i32, ptr %streamStage, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end8, label %return

do.end8:                                          ; preds = %entry
  %ddictLocal.i = getelementptr inbounds i8, ptr %dctx, i64 30184
  %1 = load ptr, ptr %ddictLocal.i, align 8
  %call.i = tail call i64 @ZSTD_freeDDict(ptr noundef %1) #19
  %dictUses.i = getelementptr inbounds i8, ptr %dctx, i64 30208
  store i32 0, ptr %dictUses.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i, i8 0, i64 16, i1 false)
  %tobool.not = icmp eq ptr %ddict, null
  br i1 %tobool.not, label %return, label %if.then9

if.then9:                                         ; preds = %do.end8
  %ddict10 = getelementptr inbounds i8, ptr %dctx, i64 30192
  store ptr %ddict, ptr %ddict10, align 8
  store i32 -1, ptr %dictUses.i, align 8
  %refMultipleDDicts = getelementptr inbounds i8, ptr %dctx, i64 30224
  %2 = load i32, ptr %refMultipleDDicts, align 8
  %cmp11 = icmp eq i32 %2, 1
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.then9
  %ddictSet = getelementptr inbounds i8, ptr %dctx, i64 30216
  %3 = load ptr, ptr %ddictSet, align 8
  %cmp13 = icmp eq ptr %3, null
  br i1 %cmp13, label %if.then14, label %do.body31

if.then14:                                        ; preds = %if.then12
  %customMem = getelementptr inbounds i8, ptr %dctx, i64 30128
  %customMem14.sroa.0.0.copyload = load ptr, ptr %customMem, align 1
  %customMem14.sroa.4.0.customMem.sroa_idx = getelementptr inbounds i8, ptr %dctx, i64 30136
  %customMem14.sroa.4.0.copyload = load ptr, ptr %customMem14.sroa.4.0.customMem.sroa_idx, align 1
  %customMem14.sroa.5.0.customMem.sroa_idx = getelementptr inbounds i8, ptr %dctx, i64 30144
  %customMem14.sroa.5.0.copyload = load ptr, ptr %customMem14.sroa.5.0.customMem.sroa_idx, align 1
  %tobool.not.i.i = icmp eq ptr %customMem14.sroa.0.0.copyload, null
  br i1 %tobool.not.i.i, label %ZSTD_customMalloc.exit.i, label %ZSTD_customMalloc.exit.thread.i

ZSTD_customMalloc.exit.i:                         ; preds = %if.then14
  %call2.i.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #21
  %tobool.not.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i, label %ZSTD_createDDictHashSet.exit.thread, label %ZSTD_customCalloc.exit.i

ZSTD_customMalloc.exit.thread.i:                  ; preds = %if.then14
  %call.i.i = tail call ptr %customMem14.sroa.0.0.copyload(ptr noundef %customMem14.sroa.5.0.copyload, i64 noundef 24) #19
  %tobool.not21.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not21.i, label %ZSTD_createDDictHashSet.exit.thread, label %ZSTD_customCalloc.exit.thread.i

ZSTD_customCalloc.exit.thread.i:                  ; preds = %ZSTD_customMalloc.exit.thread.i
  %call.i14.i = tail call ptr %customMem14.sroa.0.0.copyload(ptr noundef %customMem14.sroa.5.0.copyload, i64 noundef 512) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %call.i14.i, i8 0, i64 512, i1 false)
  store ptr %call.i14.i, ptr %call.i.i, align 8
  br label %ZSTD_createDDictHashSet.exit

ZSTD_customCalloc.exit.i:                         ; preds = %ZSTD_customMalloc.exit.i
  %call2.i17.i = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 1, i64 noundef 512) #23
  store ptr %call2.i17.i, ptr %call2.i.i, align 8
  %tobool3.not.i = icmp eq ptr %call2.i17.i, null
  br i1 %tobool3.not.i, label %if.then.i18.i, label %ZSTD_createDDictHashSet.exit

if.then.i18.i:                                    ; preds = %ZSTD_customCalloc.exit.i
  %tobool.not.i19.i = icmp eq ptr %customMem14.sroa.4.0.copyload, null
  br i1 %tobool.not.i19.i, label %if.else.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i18.i
  tail call void %customMem14.sroa.4.0.copyload(ptr noundef %customMem14.sroa.5.0.copyload, ptr noundef nonnull %call2.i.i) #19
  br label %ZSTD_createDDictHashSet.exit.thread

if.else.i.i:                                      ; preds = %if.then.i18.i
  tail call void @free(ptr noundef nonnull %call2.i.i) #19
  br label %ZSTD_createDDictHashSet.exit.thread

ZSTD_createDDictHashSet.exit.thread:              ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_customMalloc.exit.thread.i, %if.then1.i.i, %if.else.i.i
  store ptr null, ptr %ddictSet, align 8
  br label %return

ZSTD_createDDictHashSet.exit:                     ; preds = %ZSTD_customCalloc.exit.thread.i, %ZSTD_customCalloc.exit.i
  %retval.0.i222429.i = phi ptr [ %call.i.i, %ZSTD_customCalloc.exit.thread.i ], [ %call2.i.i, %ZSTD_customCalloc.exit.i ]
  %ddictPtrTableSize.i = getelementptr inbounds i8, ptr %retval.0.i222429.i, i64 8
  store i64 64, ptr %ddictPtrTableSize.i, align 8
  %ddictPtrCount.i = getelementptr inbounds i8, ptr %retval.0.i222429.i, i64 16
  store i64 0, ptr %ddictPtrCount.i, align 8
  store ptr %retval.0.i222429.i, ptr %ddictSet, align 8
  br label %do.body31

do.body31:                                        ; preds = %ZSTD_createDDictHashSet.exit, %if.then12
  %4 = phi ptr [ %retval.0.i222429.i, %ZSTD_createDDictHashSet.exit ], [ %3, %if.then12 ]
  %customMem33 = getelementptr inbounds i8, ptr %dctx, i64 30128
  %customMem3315.sroa.0.0.copyload = load ptr, ptr %customMem33, align 1
  %customMem3315.sroa.4.0.customMem33.sroa_idx = getelementptr inbounds i8, ptr %dctx, i64 30136
  %customMem3315.sroa.4.0.copyload = load ptr, ptr %customMem3315.sroa.4.0.customMem33.sroa_idx, align 1
  %customMem3315.sroa.5.0.customMem33.sroa_idx = getelementptr inbounds i8, ptr %dctx, i64 30144
  %customMem3315.sroa.5.0.copyload = load ptr, ptr %customMem3315.sroa.5.0.customMem33.sroa_idx, align 1
  %ddictPtrCount.i16 = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load i64, ptr %ddictPtrCount.i16, align 8
  %mul.i = shl i64 %5, 2
  %ddictPtrTableSize.i17 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %ddictPtrTableSize.i17, align 8
  %cmp.not.i = icmp ugt i64 %6, %mul.i
  br i1 %cmp.not.i, label %do.body15.i, label %do.body2.i

do.body2.i:                                       ; preds = %do.body31
  %mul1.i.i = shl i64 %6, 4
  %tobool.not.i.i.i = icmp eq ptr %customMem3315.sroa.0.0.copyload, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body2.i
  %call.i.i.i = tail call ptr %customMem3315.sroa.0.0.copyload(ptr noundef %customMem3315.sroa.5.0.copyload, i64 noundef %mul1.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i.i.i, i8 0, i64 %mul1.i.i, i1 false)
  %.pre.i.i = load i64, ptr %ddictPtrTableSize.i17, align 8
  br label %ZSTD_customCalloc.exit.i.i

if.end.i.i.i:                                     ; preds = %do.body2.i
  %call2.i.i.i = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %mul1.i.i) #23
  br label %ZSTD_customCalloc.exit.i.i

ZSTD_customCalloc.exit.i.i:                       ; preds = %if.end.i.i.i, %if.then.i.i.i
  %7 = phi i64 [ %.pre.i.i, %if.then.i.i.i ], [ %6, %if.end.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %call2.i.i.i, %if.end.i.i.i ]
  %8 = load ptr, ptr %4, align 8
  %tobool.not.i.i18 = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i18, label %return, label %do.end12.i.i

do.end12.i.i:                                     ; preds = %ZSTD_customCalloc.exit.i.i
  %mul.i.i = shl i64 %6, 1
  store ptr %retval.0.i.i.i, ptr %4, align 8
  store i64 %mul.i.i, ptr %ddictPtrTableSize.i17, align 8
  store i64 0, ptr %ddictPtrCount.i16, align 8
  %cmp28.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp28.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %do.end12.i.i, %for.inc.i.i
  %i.029.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %do.end12.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %i.029.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp15.not.i.i = icmp eq ptr %9, null
  br i1 %cmp15.not.i.i, label %for.inc.i.i, label %do.body17.i.i

do.body17.i.i:                                    ; preds = %for.body.i.i
  %call.i18.i.i = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %9) #19
  %hashSet.val.i.i.i = load i64, ptr %ddictPtrTableSize.i17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dictID.addr.i.i.i.i)
  store i32 %call.i18.i.i, ptr %dictID.addr.i.i.i.i, align 4
  %call.i.i.i.i = call i64 @ZSTD_XXH64(ptr nocapture noundef nonnull %dictID.addr.i.i.i.i, i64 noundef 4, i64 noundef 0) #22
  %sub.i.i.i.i = add i64 %hashSet.val.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dictID.addr.i.i.i.i)
  %10 = load i64, ptr %ddictPtrCount.i16, align 8
  %cmp.i.i.i = icmp eq i64 %10, %hashSet.val.i.i.i
  br i1 %cmp.i.i.i, label %return, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %do.body17.i.i
  %and.i.i.i.i = and i64 %call.i.i.i.i, %sub.i.i.i.i
  %11 = load ptr, ptr %4, align 8
  %arrayidx19.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %and.i.i.i.i
  %12 = load ptr, ptr %arrayidx19.i.i.i, align 8
  %cmp13.not20.i.i.i = icmp eq ptr %12, null
  br i1 %cmp13.not20.i.i.i, label %do.end25.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %if.end23.i.i.i
  %13 = phi ptr [ %16, %if.end23.i.i.i ], [ %12, %while.cond.preheader.i.i.i ]
  %idx.021.i.i.i = phi i64 [ %inc.i.i.i, %if.end23.i.i.i ], [ %and.i.i.i.i, %while.cond.preheader.i.i.i ]
  %call16.i.i.i = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %13) #19
  %cmp17.i.i.i = icmp eq i32 %call16.i.i.i, %call.i18.i.i
  br i1 %cmp17.i.i.i, label %do.end20.i.i.i, label %if.end23.i.i.i

do.end20.i.i.i:                                   ; preds = %while.body.i.i.i
  %14 = load ptr, ptr %4, align 8
  %arrayidx22.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.021.i.i.i
  store ptr %9, ptr %arrayidx22.i.i.i, align 8
  br label %for.inc.i.i

if.end23.i.i.i:                                   ; preds = %while.body.i.i.i
  %and.i.i.i = and i64 %idx.021.i.i.i, %sub.i.i.i.i
  %inc.i.i.i = add i64 %and.i.i.i, 1
  %15 = load ptr, ptr %4, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %inc.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp13.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp13.not.i.i.i, label %do.end25.i.i.i, label %while.body.i.i.i, !llvm.loop !36

do.end25.i.i.i:                                   ; preds = %if.end23.i.i.i, %while.cond.preheader.i.i.i
  %idx.0.lcssa.i.i.i = phi i64 [ %and.i.i.i.i, %while.cond.preheader.i.i.i ], [ %inc.i.i.i, %if.end23.i.i.i ]
  %.lcssa.i.i.i = phi ptr [ %11, %while.cond.preheader.i.i.i ], [ %15, %if.end23.i.i.i ]
  %arrayidx.le.i.i.i = getelementptr inbounds ptr, ptr %.lcssa.i.i.i, i64 %idx.0.lcssa.i.i.i
  store ptr %9, ptr %arrayidx.le.i.i.i, align 8
  %17 = load i64, ptr %ddictPtrCount.i16, align 8
  %inc29.i.i.i = add i64 %17, 1
  store i64 %inc29.i.i.i, ptr %ddictPtrCount.i16, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %do.end25.i.i.i, %do.end20.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i64 %i.029.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %7
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !37

for.end.i.i:                                      ; preds = %for.inc.i.i, %do.end12.i.i
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %do.body15.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %for.end.i.i
  %tobool.not.i22.i.i = icmp eq ptr %customMem3315.sroa.4.0.copyload, null
  br i1 %tobool.not.i22.i.i, label %if.else.i.i.i, label %if.then1.i.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i21.i.i
  tail call void %customMem3315.sroa.4.0.copyload(ptr noundef %customMem3315.sroa.5.0.copyload, ptr noundef nonnull %8) #19
  br label %do.body15.i

if.else.i.i.i:                                    ; preds = %if.then.i21.i.i
  tail call void @free(ptr noundef nonnull %8) #19
  br label %do.body15.i

do.body15.i:                                      ; preds = %if.else.i.i.i, %if.then1.i.i.i, %for.end.i.i, %do.body31
  %call.i.i19 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %ddict) #19
  %hashSet.val.i.i = load i64, ptr %ddictPtrTableSize.i17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dictID.addr.i.i.i)
  store i32 %call.i.i19, ptr %dictID.addr.i.i.i, align 4
  %call.i.i7.i = call i64 @ZSTD_XXH64(ptr nocapture noundef nonnull %dictID.addr.i.i.i, i64 noundef 4, i64 noundef 0) #22
  %sub.i.i.i = add i64 %hashSet.val.i.i, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dictID.addr.i.i.i)
  %18 = load i64, ptr %ddictPtrCount.i16, align 8
  %cmp.i9.not.i = icmp eq i64 %18, %hashSet.val.i.i
  br i1 %cmp.i9.not.i, label %return, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %do.body15.i
  %and.i.i10.i = and i64 %call.i.i7.i, %sub.i.i.i
  %19 = load ptr, ptr %4, align 8
  %arrayidx19.i.i = getelementptr inbounds ptr, ptr %19, i64 %and.i.i10.i
  %20 = load ptr, ptr %arrayidx19.i.i, align 8
  %cmp13.not20.i.i = icmp eq ptr %20, null
  br i1 %cmp13.not20.i.i, label %do.end25.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %if.end23.i.i
  %21 = phi ptr [ %24, %if.end23.i.i ], [ %20, %while.cond.preheader.i.i ]
  %idx.021.i.i = phi i64 [ %inc.i11.i, %if.end23.i.i ], [ %and.i.i10.i, %while.cond.preheader.i.i ]
  %call16.i.i = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %21) #19
  %cmp17.i.i = icmp eq i32 %call16.i.i, %call.i.i19
  br i1 %cmp17.i.i, label %do.end20.i.i, label %if.end23.i.i

do.end20.i.i:                                     ; preds = %while.body.i.i
  %22 = load ptr, ptr %4, align 8
  %arrayidx22.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.021.i.i
  store ptr %ddict, ptr %arrayidx22.i.i, align 8
  br label %return

if.end23.i.i:                                     ; preds = %while.body.i.i
  %and.i.i = and i64 %idx.021.i.i, %sub.i.i.i
  %inc.i11.i = add i64 %and.i.i, 1
  %23 = load ptr, ptr %4, align 8
  %arrayidx.i12.i = getelementptr inbounds ptr, ptr %23, i64 %inc.i11.i
  %24 = load ptr, ptr %arrayidx.i12.i, align 8
  %cmp13.not.i.i = icmp eq ptr %24, null
  br i1 %cmp13.not.i.i, label %do.end25.i.i, label %while.body.i.i, !llvm.loop !36

do.end25.i.i:                                     ; preds = %if.end23.i.i, %while.cond.preheader.i.i
  %idx.0.lcssa.i.i = phi i64 [ %and.i.i10.i, %while.cond.preheader.i.i ], [ %inc.i11.i, %if.end23.i.i ]
  %.lcssa.i.i = phi ptr [ %19, %while.cond.preheader.i.i ], [ %23, %if.end23.i.i ]
  %arrayidx.le.i.i = getelementptr inbounds ptr, ptr %.lcssa.i.i, i64 %idx.0.lcssa.i.i
  store ptr %ddict, ptr %arrayidx.le.i.i, align 8
  %25 = load i64, ptr %ddictPtrCount.i16, align 8
  %inc29.i.i = add i64 %25, 1
  store i64 %inc29.i.i, ptr %ddictPtrCount.i16, align 8
  br label %return

return:                                           ; preds = %do.body17.i.i, %do.end25.i.i, %do.end20.i.i, %do.body15.i, %ZSTD_customCalloc.exit.i.i, %do.end8, %if.then9, %ZSTD_createDDictHashSet.exit.thread, %entry
  %retval.0 = phi i64 [ -60, %entry ], [ -64, %ZSTD_createDDictHashSet.exit.thread ], [ 0, %if.then9 ], [ 0, %do.end8 ], [ -1, %do.body15.i ], [ -64, %ZSTD_customCalloc.exit.i.i ], [ 0, %do.end20.i.i ], [ 0, %do.end25.i.i ], [ -1, %do.body17.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_initDStream_usingDDict(ptr nocapture noundef %dctx, ptr noundef %ddict) local_unnamed_addr #0 {
do.body12:
  %streamStage.i = getelementptr inbounds i8, ptr %dctx, i64 30236
  store i32 0, ptr %streamStage.i, align 4
  %noForwardProgress.i = getelementptr inbounds i8, ptr %dctx, i64 30332
  store i32 0, ptr %noForwardProgress.i, align 4
  %isFrameDecompression.i = getelementptr inbounds i8, ptr %dctx, i64 30176
  store i32 1, ptr %isFrameDecompression.i, align 8
  %call14 = tail call i64 @ZSTD_DCtx_refDDict(ptr noundef %dctx, ptr noundef %ddict)
  %cmp.i = icmp ult i64 %call14, -119
  br i1 %cmp.i, label %do.end27, label %return

do.end27:                                         ; preds = %do.body12
  %format = getelementptr inbounds i8, ptr %dctx, i64 30104
  %0 = load i32, ptr %format, align 8
  %cmp.i5 = icmp eq i32 %0, 0
  %cond.i = select i1 %cmp.i5, i64 5, i64 1
  br label %return

return:                                           ; preds = %do.body12, %do.end27
  %retval.0 = phi i64 [ %cond.i, %do.end27 ], [ %call14, %do.body12 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_resetDStream(ptr nocapture noundef %dctx) local_unnamed_addr #11 {
return:
  %streamStage.i = getelementptr inbounds i8, ptr %dctx, i64 30236
  store i32 0, ptr %streamStage.i, align 4
  %noForwardProgress.i = getelementptr inbounds i8, ptr %dctx, i64 30332
  store i32 0, ptr %noForwardProgress.i, align 4
  %isFrameDecompression.i = getelementptr inbounds i8, ptr %dctx, i64 30176
  store i32 1, ptr %isFrameDecompression.i, align 8
  %format = getelementptr inbounds i8, ptr %dctx, i64 30104
  %0 = load i32, ptr %format, align 8
  %cmp.i = icmp eq i32 %0, 0
  %cond.i = select i1 %cmp.i, i64 5, i64 1
  ret i64 %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_DCtx_setMaxWindowSize(ptr nocapture noundef %dctx, i64 noundef %maxWindowSize) local_unnamed_addr #11 {
entry:
  %streamStage = getelementptr inbounds i8, ptr %dctx, i64 30236
  %0 = load i32, ptr %streamStage, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.body11, label %return

do.body11:                                        ; preds = %entry
  %1 = add i64 %maxWindowSize, -2147483649
  %or.cond = icmp ult i64 %1, -2147482625
  br i1 %or.cond, label %return, label %do.end36

do.end36:                                         ; preds = %do.body11
  %maxWindowSize37 = getelementptr inbounds i8, ptr %dctx, i64 30264
  store i64 %maxWindowSize, ptr %maxWindowSize37, align 8
  br label %return

return:                                           ; preds = %do.body11, %entry, %do.end36
  %retval.0 = phi i64 [ 0, %do.end36 ], [ -60, %entry ], [ -42, %do.body11 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @ZSTD_dParam_getBounds(i32 noundef %dParam) local_unnamed_addr #2 {
entry:
  switch i32 %dParam, label %sw.epilog [
    i32 100, label %return
    i32 1000, label %sw.bb1
    i32 1001, label %sw.bb4
    i32 1002, label %sw.bb7
    i32 1003, label %sw.bb10
    i32 1004, label %sw.bb13
    i32 1005, label %sw.bb16
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1
  %retval.sroa.3.0 = phi i64 [ 0, %sw.epilog ], [ 562949953422336, %sw.bb16 ], [ 4294967296, %sw.bb13 ], [ 4294967296, %sw.bb10 ], [ 4294967296, %sw.bb7 ], [ 4294967296, %sw.bb4 ], [ 4294967296, %sw.bb1 ], [ 133143986186, %entry ]
  %retval.sroa.0.0 = phi i64 [ -40, %sw.epilog ], [ 0, %sw.bb16 ], [ 0, %sw.bb13 ], [ 0, %sw.bb10 ], [ 0, %sw.bb7 ], [ 0, %sw.bb4 ], [ 0, %sw.bb1 ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_DCtx_setFormat(ptr nocapture noundef %dctx, i32 noundef %format) local_unnamed_addr #11 {
entry:
  %streamStage.i = getelementptr inbounds i8, ptr %dctx, i64 30236
  %0 = load i32, ptr %streamStage.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %do.end8.i, label %ZSTD_DCtx_setParameter.exit

do.end8.i:                                        ; preds = %entry
  %narrow.i27.i = icmp ugt i32 %format, 1
  br i1 %narrow.i27.i, label %ZSTD_DCtx_setParameter.exit, label %do.end38.i

do.end38.i:                                       ; preds = %do.end8.i
  %format.i = getelementptr inbounds i8, ptr %dctx, i64 30104
  store i32 %format, ptr %format.i, align 8
  br label %ZSTD_DCtx_setParameter.exit

ZSTD_DCtx_setParameter.exit:                      ; preds = %entry, %do.end8.i, %do.end38.i
  %retval.0.i = phi i64 [ 0, %do.end38.i ], [ -60, %entry ], [ -42, %do.end8.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_DCtx_setParameter(ptr nocapture noundef %dctx, i32 noundef %dParam, i32 noundef %value) local_unnamed_addr #11 {
entry:
  %streamStage = getelementptr inbounds i8, ptr %dctx, i64 30236
  %0 = load i32, ptr %streamStage, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end8, label %do.end141

do.end8:                                          ; preds = %entry
  switch i32 %dParam, label %do.end141 [
    i32 100, label %sw.bb
    i32 1000, label %do.body25
    i32 1001, label %do.body40
    i32 1002, label %do.body55
    i32 1003, label %do.body70
    i32 1004, label %do.body98
    i32 1005, label %sw.bb113
  ]

sw.bb:                                            ; preds = %do.end8
  %cmp9 = icmp eq i32 %value, 0
  %spec.store.select = select i1 %cmp9, i32 27, i32 %value
  %1 = add i32 %spec.store.select, -32
  %narrow.i = icmp ult i32 %1, -22
  br i1 %narrow.i, label %do.end141, label %do.end23

do.end23:                                         ; preds = %sw.bb
  %sh_prom = zext nneg i32 %spec.store.select to i64
  %shl = shl nuw nsw i64 1, %sh_prom
  %maxWindowSize = getelementptr inbounds i8, ptr %dctx, i64 30264
  store i64 %shl, ptr %maxWindowSize, align 8
  br label %do.end141

do.body25:                                        ; preds = %do.end8
  %narrow.i27 = icmp ugt i32 %value, 1
  br i1 %narrow.i27, label %do.end141, label %do.end38

do.end38:                                         ; preds = %do.body25
  %format = getelementptr inbounds i8, ptr %dctx, i64 30104
  store i32 %value, ptr %format, align 8
  br label %do.end141

do.body40:                                        ; preds = %do.end8
  %narrow.i32 = icmp ugt i32 %value, 1
  br i1 %narrow.i32, label %do.end141, label %do.end53

do.end53:                                         ; preds = %do.body40
  %outBufferMode = getelementptr inbounds i8, ptr %dctx, i64 30336
  store i32 %value, ptr %outBufferMode, align 8
  br label %do.end141

do.body55:                                        ; preds = %do.end8
  %narrow.i37 = icmp ugt i32 %value, 1
  br i1 %narrow.i37, label %do.end141, label %do.end68

do.end68:                                         ; preds = %do.body55
  %forceIgnoreChecksum = getelementptr inbounds i8, ptr %dctx, i64 30108
  store i32 %value, ptr %forceIgnoreChecksum, align 4
  br label %do.end141

do.body70:                                        ; preds = %do.end8
  %narrow.i42 = icmp ugt i32 %value, 1
  br i1 %narrow.i42, label %do.end141, label %do.end83

do.end83:                                         ; preds = %do.body70
  %staticSize = getelementptr inbounds i8, ptr %dctx, i64 30168
  %2 = load i64, ptr %staticSize, align 8
  %cmp84.not = icmp eq i64 %2, 0
  br i1 %cmp84.not, label %if.end96, label %do.end141

if.end96:                                         ; preds = %do.end83
  %refMultipleDDicts = getelementptr inbounds i8, ptr %dctx, i64 30224
  store i32 %value, ptr %refMultipleDDicts, align 8
  br label %do.end141

do.body98:                                        ; preds = %do.end8
  %narrow.i47 = icmp ugt i32 %value, 1
  br i1 %narrow.i47, label %do.end141, label %do.end111

do.end111:                                        ; preds = %do.body98
  %disableHufAsm = getelementptr inbounds i8, ptr %dctx, i64 30228
  store i32 %value, ptr %disableHufAsm, align 4
  br label %do.end141

sw.bb113:                                         ; preds = %do.end8
  %cmp114.not = icmp ne i32 %value, 0
  %3 = add i32 %value, -131073
  %narrow.i52 = icmp ult i32 %3, -130049
  %or.cond = and i1 %cmp114.not, %narrow.i52
  br i1 %or.cond, label %do.end141, label %if.end131

if.end131:                                        ; preds = %sw.bb113
  %maxBlockSizeParam = getelementptr inbounds i8, ptr %dctx, i64 30232
  store i32 %value, ptr %maxBlockSizeParam, align 8
  br label %do.end141

do.end141:                                        ; preds = %sw.bb113, %do.end8, %do.body98, %do.end83, %do.body70, %do.body55, %do.body40, %do.body25, %sw.bb, %entry, %if.end131, %do.end111, %if.end96, %do.end68, %do.end53, %do.end38, %do.end23
  %retval.0 = phi i64 [ 0, %if.end131 ], [ 0, %do.end111 ], [ 0, %if.end96 ], [ 0, %do.end68 ], [ 0, %do.end53 ], [ 0, %do.end38 ], [ 0, %do.end23 ], [ -60, %entry ], [ -42, %sw.bb ], [ -42, %do.body25 ], [ -42, %do.body40 ], [ -42, %do.body55 ], [ -42, %do.body70 ], [ -40, %do.end83 ], [ -42, %do.body98 ], [ -40, %do.end8 ], [ -42, %sw.bb113 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_DCtx_getParameter(ptr nocapture noundef readonly %dctx, i32 noundef %param, ptr nocapture noundef writeonly %value) local_unnamed_addr #6 {
entry:
  switch i32 %param, label %do.end14 [
    i32 100, label %sw.bb
    i32 1000, label %sw.bb1
    i32 1001, label %sw.bb2
    i32 1002, label %sw.bb3
    i32 1003, label %sw.bb4
    i32 1004, label %sw.bb5
    i32 1005, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %maxWindowSize = getelementptr inbounds i8, ptr %dctx, i64 30264
  %0 = load i64, ptr %maxWindowSize, align 8
  %conv = trunc i64 %0 to i32
  %1 = tail call i32 @llvm.ctlz.i32(i32 %conv, i1 true), !range !38
  %sub.i = xor i32 %1, 31
  br label %do.end14.sink.split

sw.bb1:                                           ; preds = %entry
  %format = getelementptr inbounds i8, ptr %dctx, i64 30104
  %2 = load i32, ptr %format, align 8
  br label %do.end14.sink.split

sw.bb2:                                           ; preds = %entry
  %outBufferMode = getelementptr inbounds i8, ptr %dctx, i64 30336
  %3 = load i32, ptr %outBufferMode, align 8
  br label %do.end14.sink.split

sw.bb3:                                           ; preds = %entry
  %forceIgnoreChecksum = getelementptr inbounds i8, ptr %dctx, i64 30108
  %4 = load i32, ptr %forceIgnoreChecksum, align 4
  br label %do.end14.sink.split

sw.bb4:                                           ; preds = %entry
  %refMultipleDDicts = getelementptr inbounds i8, ptr %dctx, i64 30224
  %5 = load i32, ptr %refMultipleDDicts, align 8
  br label %do.end14.sink.split

sw.bb5:                                           ; preds = %entry
  %disableHufAsm = getelementptr inbounds i8, ptr %dctx, i64 30228
  %6 = load i32, ptr %disableHufAsm, align 4
  br label %do.end14.sink.split

sw.bb6:                                           ; preds = %entry
  %maxBlockSizeParam = getelementptr inbounds i8, ptr %dctx, i64 30232
  %7 = load i32, ptr %maxBlockSizeParam, align 8
  br label %do.end14.sink.split

do.end14.sink.split:                              ; preds = %sw.bb, %sw.bb1, %sw.bb2, %sw.bb3, %sw.bb4, %sw.bb5, %sw.bb6
  %.sink = phi i32 [ %7, %sw.bb6 ], [ %6, %sw.bb5 ], [ %5, %sw.bb4 ], [ %4, %sw.bb3 ], [ %3, %sw.bb2 ], [ %2, %sw.bb1 ], [ %sub.i, %sw.bb ]
  store i32 %.sink, ptr %value, align 4
  br label %do.end14

do.end14:                                         ; preds = %do.end14.sink.split, %entry
  %retval.0 = phi i64 [ -40, %entry ], [ 0, %do.end14.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_sizeof_DStream(ptr noundef readonly %dctx) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %dctx, null
  br i1 %cmp.i, label %ZSTD_sizeof_DCtx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %ddictLocal.i = getelementptr inbounds i8, ptr %dctx, i64 30184
  %0 = load ptr, ptr %ddictLocal.i, align 8
  %call.i = tail call i64 @ZSTD_sizeof_DDict(ptr noundef %0) #19
  %add.i = add i64 %call.i, 95992
  %inBuffSize.i = getelementptr inbounds i8, ptr %dctx, i64 30248
  %1 = load i64, ptr %inBuffSize.i, align 8
  %add1.i = add i64 %add.i, %1
  %outBuffSize.i = getelementptr inbounds i8, ptr %dctx, i64 30280
  %2 = load i64, ptr %outBuffSize.i, align 8
  %add2.i = add i64 %add1.i, %2
  br label %ZSTD_sizeof_DCtx.exit

ZSTD_sizeof_DCtx.exit:                            ; preds = %entry, %if.end.i
  %retval.0.i = phi i64 [ %add2.i, %if.end.i ], [ 0, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @ZSTD_decodingBufferSize_min(i64 noundef %windowSize, i64 noundef %frameContentSize) local_unnamed_addr #12 {
entry:
  %cond.i = tail call i64 @llvm.umin.i64(i64 %windowSize, i64 131072)
  %mul.i = shl nuw nsw i64 %cond.i, 1
  %add.i = add i64 %windowSize, 64
  %add11.i = add i64 %add.i, %mul.i
  %cond16.i = tail call i64 @llvm.umin.i64(i64 %add11.i, i64 %frameContentSize)
  ret i64 %cond16.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @ZSTD_estimateDStreamSize(i64 noundef %windowSize) local_unnamed_addr #12 {
entry:
  %cond = tail call i64 @llvm.umin.i64(i64 %windowSize, i64 131072)
  %mul.i.i = shl nuw nsw i64 %cond, 1
  %add11.i.i = add i64 %windowSize, 96056
  %add = add i64 %add11.i.i, %cond
  %add2 = add i64 %add, %mul.i.i
  ret i64 %add2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTD_estimateDStreamSize_fromFrame(ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #8 {
entry:
  %zfh = alloca %struct.ZSTD_frameHeader, align 8
  %call.i = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %zfh, ptr noundef %src, i64 noundef %srcSize, i32 noundef 0)
  %cmp.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i, label %do.body, label %return

do.body:                                          ; preds = %entry
  %cmp.not = icmp eq i64 %call.i, 0
  br i1 %cmp.not, label %do.body12, label %return

do.body12:                                        ; preds = %do.body
  %windowSize = getelementptr inbounds i8, ptr %zfh, i64 8
  %0 = load i64, ptr %windowSize, align 8
  %cmp13 = icmp ugt i64 %0, 2147483648
  br i1 %cmp13, label %return, label %do.end24

do.end24:                                         ; preds = %do.body12
  %cond.i = tail call i64 @llvm.umin.i64(i64 %0, i64 131072)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 1
  %add11.i.i.i = add nuw nsw i64 %0, 96056
  %add.i = add nuw nsw i64 %add11.i.i.i, %cond.i
  %add2.i = add nuw nsw i64 %add.i, %mul.i.i.i
  br label %return

return:                                           ; preds = %do.body12, %do.body, %entry, %do.end24
  %retval.0 = phi i64 [ %add2.i, %do.end24 ], [ %call.i, %entry ], [ -72, %do.body ], [ -16, %do.body12 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressStream(ptr noundef %zds, ptr nocapture noundef %output, ptr nocapture noundef %input) local_unnamed_addr #0 {
entry:
  %frameSizeInfo.i = alloca %struct.ZSTD_frameSizeInfo, align 8
  %0 = load ptr, ptr %input, align 8
  %pos = getelementptr inbounds i8, ptr %input, i64 16
  %1 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %size = getelementptr inbounds i8, ptr %input, i64 8
  %2 = load i64, ptr %size, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %0, i64 %2
  %3 = load ptr, ptr %output, align 8
  %pos11 = getelementptr inbounds i8, ptr %output, i64 16
  %4 = load i64, ptr %pos11, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %3, i64 %4
  %size19 = getelementptr inbounds i8, ptr %output, i64 8
  %5 = load i64, ptr %size19, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %3, i64 %5
  %cmp30 = icmp ugt i64 %1, %2
  br i1 %cmp30, label %return, label %do.body40

do.body40:                                        ; preds = %entry
  %cmp43 = icmp ugt i64 %4, %5
  br i1 %cmp43, label %return, label %do.body57

do.body57:                                        ; preds = %do.body40
  %expectedOutBuffer.i = getelementptr inbounds i8, ptr %zds, i64 30344
  %expect.sroa.0.0.copyload.i = load ptr, ptr %expectedOutBuffer.i, align 8
  %expect.sroa.2.0.expectedOutBuffer.sroa_idx.i = getelementptr inbounds i8, ptr %zds, i64 30352
  %expect.sroa.2.0.copyload.i = load i64, ptr %expect.sroa.2.0.expectedOutBuffer.sroa_idx.i, align 8
  %expect.sroa.3.0.expectedOutBuffer.sroa_idx.i = getelementptr inbounds i8, ptr %zds, i64 30360
  %expect.sroa.3.0.copyload.i = load i64, ptr %expect.sroa.3.0.expectedOutBuffer.sroa_idx.i, align 8
  %outBufferMode.i = getelementptr inbounds i8, ptr %zds, i64 30336
  %6 = load i32, ptr %outBufferMode.i, align 8
  %cmp.not.i = icmp eq i32 %6, 1
  br i1 %cmp.not.i, label %if.end.i, label %ZSTD_checkOutBuffer.exit

if.end.i:                                         ; preds = %do.body57
  %streamStage.i = getelementptr inbounds i8, ptr %zds, i64 30236
  %7 = load i32, ptr %streamStage.i, align 4
  %cmp1.i = icmp eq i32 %7, 0
  br i1 %cmp1.i, label %ZSTD_checkOutBuffer.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp eq ptr %expect.sroa.0.0.copyload.i, %3
  %cmp7.i = icmp eq i64 %expect.sroa.3.0.copyload.i, %4
  %or.cond457 = select i1 %cmp5.i, i1 %cmp7.i, i1 false
  %cmp10.i = icmp eq i64 %expect.sroa.2.0.copyload.i, %5
  %or.cond458 = select i1 %or.cond457, i1 %cmp10.i, i1 false
  br i1 %or.cond458, label %ZSTD_checkOutBuffer.exit, label %return

ZSTD_checkOutBuffer.exit:                         ; preds = %if.end3.i, %do.body57, %if.end.i
  %streamStage = getelementptr inbounds i8, ptr %zds, i64 30236
  %outEnd621 = getelementptr inbounds i8, ptr %zds, i64 30296
  %outStart622 = getelementptr inbounds i8, ptr %zds, i64 30288
  %sub.ptr.lhs.cast624 = ptrtoint ptr %add.ptr23 to i64
  %outBuff627 = getelementptr inbounds i8, ptr %zds, i64 30272
  %outBuffSize643 = getelementptr i8, ptr %zds, i64 30280
  %fParams644 = getelementptr inbounds i8, ptr %zds, i64 29928
  %blockSizeMax651 = getelementptr inbounds i8, ptr %zds, i64 29944
  %inPos = getelementptr inbounds i8, ptr %zds, i64 30256
  %lhSize = getelementptr inbounds i8, ptr %zds, i64 30304
  %legacyVersion = getelementptr inbounds i8, ptr %zds, i64 30324
  %hostageByte = getelementptr inbounds i8, ptr %zds, i64 30328
  %headerBuffer = getelementptr inbounds i8, ptr %zds, i64 95956
  %format = getelementptr inbounds i8, ptr %zds, i64 30104
  %refMultipleDDicts = getelementptr inbounds i8, ptr %zds, i64 30224
  %ddictSet = getelementptr inbounds i8, ptr %zds, i64 30216
  %sub.ptr.lhs.cast173 = ptrtoint ptr %add.ptr6 to i64
  %frameType = getelementptr inbounds i8, ptr %zds, i64 29948
  %sub.ptr.rhs.cast251 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub252 = sub i64 %sub.ptr.lhs.cast173, %sub.ptr.rhs.cast251
  %compressedSize.i = getelementptr inbounds i8, ptr %frameSizeInfo.i, i64 8
  %expected = getelementptr inbounds i8, ptr %zds, i64 29920
  %dictUses.i = getelementptr inbounds i8, ptr %zds, i64 30208
  %retval.0.i304.in = getelementptr inbounds i8, ptr %zds, i64 30192
  %dictEnd2.i = getelementptr inbounds i8, ptr %zds, i64 29912
  %ddictIsCold.i = getelementptr inbounds i8, ptr %zds, i64 30204
  %ddictLocal.i.i = getelementptr inbounds i8, ptr %zds, i64 30184
  %traceCtx.i.i = getelementptr inbounds i8, ptr %zds, i64 95984
  %stage.i.i = getelementptr i8, ptr %zds, i64 29996
  %processedCSize.i.i = getelementptr inbounds i8, ptr %zds, i64 29976
  %previousDstEnd.i.i = getelementptr inbounds i8, ptr %zds, i64 29888
  %entropy.i.i = getelementptr inbounds i8, ptr %zds, i64 32
  %hufTable.i.i = getelementptr inbounds i8, ptr %zds, i64 10296
  %dictID.i.i = getelementptr inbounds i8, ptr %zds, i64 30200
  %bType.i.i = getelementptr inbounds i8, ptr %zds, i64 29992
  %isFrameDecompression.i.i = getelementptr inbounds i8, ptr %zds, i64 30176
  %rep.i.i = getelementptr inbounds i8, ptr %zds, i64 26684
  %MLTable.i.i = getelementptr inbounds i8, ptr %zds, i64 6192
  %MLTptr.i.i = getelementptr inbounds i8, ptr %zds, i64 8
  %OFTable.i.i = getelementptr inbounds i8, ptr %zds, i64 4136
  %OFTptr.i.i = getelementptr inbounds i8, ptr %zds, i64 16
  %HUFptr.i.i = getelementptr inbounds i8, ptr %zds, i64 24
  %dictID.i = getelementptr inbounds i8, ptr %zds, i64 29956
  %checksumFlag.i = getelementptr inbounds i8, ptr %zds, i64 29960
  %forceIgnoreChecksum.i = getelementptr inbounds i8, ptr %zds, i64 30108
  %validateChecksum.i = getelementptr inbounds i8, ptr %zds, i64 30112
  %xxhState.i = getelementptr inbounds i8, ptr %zds, i64 30008
  %add.ptr340 = getelementptr inbounds i8, ptr %zds, i64 95960
  %windowSize = getelementptr inbounds i8, ptr %zds, i64 29936
  %maxWindowSize = getelementptr inbounds i8, ptr %zds, i64 30264
  %maxBlockSizeParam = getelementptr inbounds i8, ptr %zds, i64 30232
  %8 = getelementptr i8, ptr %zds, i64 30248
  %oversizedDuration1.i = getelementptr i8, ptr %zds, i64 95976
  %staticSize451 = getelementptr inbounds i8, ptr %zds, i64 30168
  %inBuff = getelementptr inbounds i8, ptr %zds, i64 30240
  %customMem = getelementptr inbounds i8, ptr %zds, i64 30128
  %9 = getelementptr i8, ptr %zds, i64 30136
  %10 = getelementptr i8, ptr %zds, i64 30144
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.outer.backedge, %ZSTD_checkOutBuffer.exit
  %ip.0487.ph = phi ptr [ %add.ptr, %ZSTD_checkOutBuffer.exit ], [ %ip.0487.ph.be, %while.body.outer.backedge ]
  %op.0484.ph = phi ptr [ %add.ptr15, %ZSTD_checkOutBuffer.exit ], [ %op.0484.ph.be, %while.body.outer.backedge ]
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.outer
  %op.0484 = phi ptr [ %op.0484.ph, %while.body.outer ], [ %cond636, %while.body.backedge ]
  %11 = load i32, ptr %streamStage, align 4
  switch i32 %11, label %return [
    i32 0, label %do.end76.thread
    i32 1, label %do.end76
    i32 2, label %do.end503
    i32 3, label %while.body.sw.bb544_crit_edge
    i32 4, label %sw.bb620
  ]

while.body.sw.bb544_crit_edge:                    ; preds = %while.body
  %.pre499 = load i64, ptr %expected, align 8
  %zds.val291.pre = load i32, ptr %stage.i.i, align 4
  br label %sw.bb544

do.end76.thread:                                  ; preds = %while.body
  store i32 1, ptr %streamStage, align 4
  store i64 0, ptr %inPos, align 8
  store i32 0, ptr %legacyVersion, align 4
  store i32 0, ptr %hostageByte, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %outStart622, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %expectedOutBuffer.i, ptr noundef nonnull align 8 dereferenceable(24) %output, i64 24, i1 false)
  br label %if.end99

do.end76:                                         ; preds = %while.body
  %.pre496 = load i32, ptr %legacyVersion, align 4
  %tobool78.not = icmp eq i32 %.pre496, 0
  br i1 %tobool78.not, label %if.end99, label %do.body80

do.body80:                                        ; preds = %do.end76
  %12 = load i64, ptr %staticSize451, align 8
  %tobool81.not = icmp eq i64 %12, 0
  br i1 %tobool81.not, label %do.end92, label %return

do.end92:                                         ; preds = %do.body80
  %legacyContext = getelementptr inbounds i8, ptr %zds, i64 30312
  %13 = load ptr, ptr %legacyContext, align 8
  %call94 = call fastcc i64 @ZSTD_decompressLegacyStream(ptr noundef %13, i32 noundef %.pre496, ptr noundef nonnull %output, ptr noundef nonnull %input)
  %cmp95 = icmp eq i64 %call94, 0
  br i1 %cmp95, label %if.then96, label %return

if.then96:                                        ; preds = %do.end92
  store i32 0, ptr %streamStage, align 4
  br label %return

if.end99:                                         ; preds = %do.end76.thread, %do.end76
  %14 = load i64, ptr %lhSize, align 8
  %15 = load i32, ptr %format, align 8
  %call101 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %fParams644, ptr noundef nonnull %headerBuffer, i64 noundef %14, i32 noundef %15)
  %16 = load i32, ptr %refMultipleDDicts, align 8
  %tobool102.not = icmp eq i32 %16, 0
  br i1 %tobool102.not, label %if.end105, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end99
  %17 = load ptr, ptr %ddictSet, align 8
  %tobool103.not = icmp eq ptr %17, null
  br i1 %tobool103.not, label %if.end105, label %if.then104

if.then104:                                       ; preds = %land.lhs.true
  call fastcc void @ZSTD_DCtx_selectFrameDDict(ptr noundef nonnull %zds)
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %land.lhs.true, %if.end99
  %cmp.i292 = icmp ult i64 %call101, -119
  br i1 %cmp.i292, label %if.end169, label %if.then108

if.then108:                                       ; preds = %if.end105
  %cmp.i294 = icmp ult i64 %sub.ptr.sub252, 4
  br i1 %cmp.i294, label %return, label %if.end.i295

if.end.i295:                                      ; preds = %if.then108
  %src.val.i = load i32, ptr %add.ptr, align 1
  %switch.tableidx = add i32 %src.val.i, 47205083
  %18 = icmp ult i32 %switch.tableidx, 3
  br i1 %18, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end.i295
  %switch.offset = add nsw i32 %src.val.i, 47205088
  %call113 = call fastcc ptr @ZSTD_getDDict(ptr noundef nonnull %zds)
  %tobool114.not = icmp eq ptr %call113, null
  br i1 %tobool114.not, label %cond.end124, label %cond.true121

cond.true121:                                     ; preds = %switch.lookup
  %call116 = call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %call113) #19
  %call122 = call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %call113) #19
  br label %cond.end124

cond.end124:                                      ; preds = %switch.lookup, %cond.true121
  %cond119423 = phi ptr [ %call116, %cond.true121 ], [ null, %switch.lookup ]
  %cond125 = phi i64 [ %call122, %cond.true121 ], [ 0, %switch.lookup ]
  %19 = load i64, ptr %staticSize451, align 8
  %tobool130.not = icmp eq i64 %19, 0
  br i1 %tobool130.not, label %do.body142, label %return

do.body142:                                       ; preds = %cond.end124
  %legacyContext144 = getelementptr inbounds i8, ptr %zds, i64 30312
  %previousLegacyVersion = getelementptr inbounds i8, ptr %zds, i64 30320
  %20 = load i32, ptr %previousLegacyVersion, align 8
  %call145 = call fastcc i64 @ZSTD_initLegacyStream(ptr noundef nonnull %legacyContext144, i32 noundef %20, i32 noundef %switch.offset, ptr noundef %cond119423, i64 noundef %cond125), !range !34
  %cmp.i297 = icmp ult i64 %call145, -119
  br i1 %cmp.i297, label %do.end158, label %return

do.end158:                                        ; preds = %do.body142
  store i32 %switch.offset, ptr %previousLegacyVersion, align 8
  store i32 %switch.offset, ptr %legacyVersion, align 4
  %21 = load ptr, ptr %legacyContext144, align 8
  %call163 = call fastcc i64 @ZSTD_decompressLegacyStream(ptr noundef %21, i32 noundef %switch.offset, ptr noundef nonnull %output, ptr noundef nonnull %input)
  %cmp164 = icmp eq i64 %call163, 0
  br i1 %cmp164, label %if.then165, label %return

if.then165:                                       ; preds = %do.end158
  store i32 0, ptr %streamStage, align 4
  br label %return

if.end169:                                        ; preds = %if.end105
  %cmp170.not = icmp eq i64 %call101, 0
  br i1 %cmp170.not, label %if.end233, label %if.then171

if.then171:                                       ; preds = %if.end169
  %22 = load i64, ptr %lhSize, align 8
  %sub = sub i64 %call101, %22
  %sub.ptr.rhs.cast174 = ptrtoint ptr %ip.0487.ph to i64
  %sub.ptr.sub175 = sub i64 %sub.ptr.lhs.cast173, %sub.ptr.rhs.cast174
  %cmp176 = icmp ugt i64 %sub, %sub.ptr.sub175
  br i1 %cmp176, label %if.then177, label %if.end226

if.then177:                                       ; preds = %if.then171
  %cmp178.not = icmp eq ptr %add.ptr6, %ip.0487.ph
  br i1 %cmp178.not, label %if.end185, label %if.then179

if.then179:                                       ; preds = %if.then177
  %add.ptr183 = getelementptr inbounds i8, ptr %headerBuffer, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr183, ptr align 1 %ip.0487.ph, i64 %sub.ptr.sub175, i1 false)
  %23 = load i64, ptr %lhSize, align 8
  %add = add i64 %23, %sub.ptr.sub175
  store i64 %add, ptr %lhSize, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.then179, %if.then177
  %24 = load i64, ptr %size, align 8
  store i64 %24, ptr %pos, align 8
  %25 = load i64, ptr %lhSize, align 8
  %26 = load i32, ptr %format, align 8
  %call195 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %fParams644, ptr noundef nonnull %headerBuffer, i64 noundef %25, i32 noundef %26)
  %cmp.i299 = icmp ult i64 %call195, -119
  br i1 %cmp.i299, label %do.end208, label %return

do.end208:                                        ; preds = %if.end185
  %27 = load i32, ptr %format, align 8
  %cmp210 = icmp eq i32 %27, 0
  %cond211 = select i1 %cmp210, i64 6, i64 2
  %cond211.call101 = call i64 @llvm.umax.i64(i64 %cond211, i64 %call101)
  %28 = load i64, ptr %lhSize, align 8
  %reass.sub = sub i64 %cond211.call101, %28
  %add225 = add i64 %reass.sub, 3
  br label %return

if.end226:                                        ; preds = %if.then171
  %add.ptr230 = getelementptr inbounds i8, ptr %headerBuffer, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr230, ptr align 1 %ip.0487.ph, i64 %sub, i1 false)
  store i64 %call101, ptr %lhSize, align 8
  %add.ptr232 = getelementptr inbounds i8, ptr %ip.0487.ph, i64 %sub
  br label %while.body.outer.backedge

if.end233:                                        ; preds = %if.end169
  %29 = load i64, ptr %fParams644, align 8
  %cmp235.not = icmp eq i64 %29, -1
  br i1 %cmp235.not, label %if.end280, label %land.lhs.true237

land.lhs.true237:                                 ; preds = %if.end233
  %30 = load i32, ptr %frameType, align 4
  %cmp239.not = icmp eq i32 %30, 1
  br i1 %cmp239.not, label %if.end280, label %land.lhs.true241

land.lhs.true241:                                 ; preds = %land.lhs.true237
  %sub.ptr.rhs.cast243 = ptrtoint ptr %op.0484 to i64
  %sub.ptr.sub244 = sub i64 %sub.ptr.lhs.cast624, %sub.ptr.rhs.cast243
  %cmp247.not = icmp ult i64 %sub.ptr.sub244, %29
  br i1 %cmp247.not, label %if.end280, label %if.then249

if.then249:                                       ; preds = %land.lhs.true241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %frameSizeInfo.i)
  call fastcc void @ZSTD_findFrameSizeInfo(ptr noalias nonnull align 8 %frameSizeInfo.i, ptr noundef %add.ptr, i64 noundef %sub.ptr.sub252)
  %31 = load i64, ptr %compressedSize.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %frameSizeInfo.i)
  %cmp257.not = icmp ugt i64 %31, %sub.ptr.sub252
  br i1 %cmp257.not, label %if.end280, label %if.then259

if.then259:                                       ; preds = %if.then249
  %call263 = call fastcc ptr @ZSTD_getDDict(ptr noundef nonnull %zds)
  %call.i = call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef nonnull %zds, ptr noundef %op.0484, i64 noundef %sub.ptr.sub244, ptr noundef %add.ptr, i64 noundef %31, ptr noundef null, i64 noundef 0, ptr noundef %call263)
  %cmp.i301 = icmp ult i64 %call.i, -119
  br i1 %cmp.i301, label %do.end270, label %return

do.end270:                                        ; preds = %if.then259
  %add.ptr271 = getelementptr inbounds i8, ptr %add.ptr, i64 %31
  %tobool272.not = icmp eq ptr %op.0484, null
  %add.ptr274 = getelementptr inbounds i8, ptr %op.0484, i64 %call.i
  %cond277 = select i1 %tobool272.not, ptr null, ptr %add.ptr274
  store i64 0, ptr %expected, align 8
  br label %while.end.sink.split

if.end280:                                        ; preds = %if.then249, %land.lhs.true241, %land.lhs.true237, %if.end233
  %32 = load i32, ptr %outBufferMode.i, align 8
  %cmp281 = icmp eq i32 %32, 1
  br i1 %cmp281, label %land.lhs.true283, label %do.body315

land.lhs.true283:                                 ; preds = %if.end280
  %33 = load i32, ptr %frameType, align 4
  %cmp286.not = icmp eq i32 %33, 1
  br i1 %cmp286.not, label %do.body315, label %land.lhs.true288

land.lhs.true288:                                 ; preds = %land.lhs.true283
  %34 = load i64, ptr %fParams644, align 8
  %cmp291.not = icmp ne i64 %34, -1
  %sub.ptr.rhs.cast295 = ptrtoint ptr %op.0484 to i64
  %sub.ptr.sub296 = sub i64 %sub.ptr.lhs.cast624, %sub.ptr.rhs.cast295
  %cmp299 = icmp ult i64 %sub.ptr.sub296, %34
  %or.cond459 = select i1 %cmp291.not, i1 %cmp299, i1 false
  br i1 %or.cond459, label %return, label %do.body315

do.body315:                                       ; preds = %if.end280, %land.lhs.true283, %land.lhs.true288
  %35 = load i32, ptr %dictUses.i, align 8
  switch i32 %35, label %ZSTD_getDDict.exit.thread [
    i32 1, label %sw.bb2.i305
    i32 -1, label %ZSTD_getDDict.exit
  ]

ZSTD_getDDict.exit.thread:                        ; preds = %do.body315
  %36 = load ptr, ptr %ddictLocal.i.i, align 8
  %call.i.i = call i64 @ZSTD_freeDDict(ptr noundef %36) #19
  store i32 0, ptr %dictUses.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ddictLocal.i.i, i8 0, i64 16, i1 false)
  br label %do.body5.i

sw.bb2.i305:                                      ; preds = %do.body315
  store i32 0, ptr %dictUses.i, align 8
  br label %ZSTD_getDDict.exit

ZSTD_getDDict.exit:                               ; preds = %do.body315, %sw.bb2.i305
  %retval.0.i304 = load ptr, ptr %retval.0.i304.in, align 8
  %tobool.not.i = icmp eq ptr %retval.0.i304, null
  br i1 %tobool.not.i, label %do.body5.i, label %if.then.i

if.then.i:                                        ; preds = %ZSTD_getDDict.exit
  %call.i306 = call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %retval.0.i304) #19
  %call1.i = call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %retval.0.i304) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i306, i64 %call1.i
  %37 = load ptr, ptr %dictEnd2.i, align 8
  %cmp.i307 = icmp ne ptr %37, %add.ptr.i
  %conv.i308 = zext i1 %cmp.i307 to i32
  store i32 %conv.i308, ptr %ddictIsCold.i, align 4
  br label %do.body5.i

do.body5.i:                                       ; preds = %ZSTD_getDDict.exit.thread, %if.then.i, %ZSTD_getDDict.exit
  %tobool.not.i427 = phi i1 [ true, %ZSTD_getDDict.exit.thread ], [ false, %if.then.i ], [ true, %ZSTD_getDDict.exit ]
  %retval.0.i304426 = phi ptr [ null, %ZSTD_getDDict.exit.thread ], [ %retval.0.i304, %if.then.i ], [ null, %ZSTD_getDDict.exit ]
  br i1 icmp ne (ptr @ZSTD_trace_decompress_begin, ptr null), label %cond.true.i.i, label %ZSTD_decompressBegin.exit.i

cond.true.i.i:                                    ; preds = %do.body5.i
  %call.i.i309 = call i64 @ZSTD_trace_decompress_begin(ptr noundef nonnull %zds) #19
  br label %ZSTD_decompressBegin.exit.i

ZSTD_decompressBegin.exit.i:                      ; preds = %cond.true.i.i, %do.body5.i
  %cond.i.i = phi i64 [ %call.i.i309, %cond.true.i.i ], [ 0, %do.body5.i ]
  store i64 %cond.i.i, ptr %traceCtx.i.i, align 8
  %38 = load i32, ptr %format, align 8
  %cmp.i.i.i = icmp eq i32 %38, 0
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 5, i64 1
  store i64 %cond.i.i.i, ptr %expected, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %processedCSize.i.i, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %hufTable.i.i, align 8
  store i32 0, ptr %dictID.i.i, align 8
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, ptr %bType.i.i, align 8
  store i32 1, ptr %isFrameDecompression.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rep.i.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %entropy.i.i, ptr %zds, align 8
  store ptr %MLTable.i.i, ptr %MLTptr.i.i, align 8
  store ptr %OFTable.i.i, ptr %OFTptr.i.i, align 8
  store ptr %hufTable.i.i, ptr %HUFptr.i.i, align 8
  br i1 %tobool.not.i427, label %do.end331, label %if.then21.i

if.then21.i:                                      ; preds = %ZSTD_decompressBegin.exit.i
  call void @ZSTD_copyDDictParameters(ptr noundef nonnull %zds, ptr noundef nonnull %retval.0.i304426) #19
  br label %do.end331

do.end331:                                        ; preds = %if.then21.i, %ZSTD_decompressBegin.exit.i
  %headerBuffer.val = load i32, ptr %headerBuffer, align 1
  %and = and i32 %headerBuffer.val, -16
  %cmp335 = icmp eq i32 %and, 407710288
  br i1 %cmp335, label %if.then337, label %do.body344

if.then337:                                       ; preds = %do.end331
  %add.ptr340.val = load i32, ptr %add.ptr340, align 1
  %conv342 = zext i32 %add.ptr340.val to i64
  br label %do.end367

do.body344:                                       ; preds = %do.end331
  %39 = load i64, ptr %lhSize, align 8
  %40 = load i32, ptr %format, align 8
  %call.i310 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %fParams644, ptr noundef nonnull %headerBuffer, i64 noundef %39, i32 noundef %40)
  %cmp.i.i = icmp ult i64 %call.i310, -119
  br i1 %cmp.i.i, label %do.body.i, label %return

do.body.i:                                        ; preds = %do.body344
  %cmp.not.i312 = icmp eq i64 %call.i310, 0
  br i1 %cmp.not.i312, label %do.end11.i, label %return

do.end11.i:                                       ; preds = %do.body.i
  %41 = load i32, ptr %refMultipleDDicts, align 8
  %cmp12.i = icmp eq i32 %41, 1
  br i1 %cmp12.i, label %land.lhs.true.i313, label %do.body16.i

land.lhs.true.i313:                               ; preds = %do.end11.i
  %42 = load ptr, ptr %ddictSet, align 8
  %tobool13.not.i = icmp eq ptr %42, null
  br i1 %tobool13.not.i, label %do.body16.i, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true.i313
  call fastcc void @ZSTD_DCtx_selectFrameDDict(ptr noundef nonnull %zds)
  br label %do.body16.i

do.body16.i:                                      ; preds = %if.then14.i, %land.lhs.true.i313, %do.end11.i
  %43 = load i32, ptr %dictID.i, align 4
  %tobool18.not.i = icmp eq i32 %43, 0
  br i1 %tobool18.not.i, label %do.end34.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %do.body16.i
  %44 = load i32, ptr %dictID.i.i, align 8
  %cmp23.not.i = icmp eq i32 %44, %43
  br i1 %cmp23.not.i, label %do.end34.i, label %return

do.end34.i:                                       ; preds = %land.lhs.true19.i, %do.body16.i
  %45 = load i32, ptr %checksumFlag.i, align 8
  %tobool36.not.i = icmp eq i32 %45, 0
  br i1 %tobool36.not.i, label %if.end42.critedge.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.end34.i
  %46 = load i32, ptr %forceIgnoreChecksum.i, align 4
  %tobool37.not.i = icmp eq i32 %46, 0
  %cond.i = zext i1 %tobool37.not.i to i32
  store i32 %cond.i, ptr %validateChecksum.i, align 8
  br i1 %tobool37.not.i, label %if.then40.i, label %do.end362

if.then40.i:                                      ; preds = %land.rhs.i
  %call41.i = call i32 @ZSTD_XXH64_reset(ptr nocapture noundef nonnull %xxhState.i, i64 noundef 0) #19
  br label %do.end362

if.end42.critedge.i:                              ; preds = %do.end34.i
  store i32 0, ptr %validateChecksum.i, align 8
  br label %do.end362

do.end362:                                        ; preds = %if.end42.critedge.i, %if.then40.i, %land.rhs.i
  %47 = load i64, ptr %processedCSize.i.i, align 8
  %add.i = add i64 %47, %39
  store i64 %add.i, ptr %processedCSize.i.i, align 8
  br label %do.end367

do.end367:                                        ; preds = %do.end362, %if.then337
  %storemerge461 = phi i64 [ 3, %do.end362 ], [ %conv342, %if.then337 ]
  %storemerge = phi i32 [ 2, %do.end362 ], [ 7, %if.then337 ]
  store i64 %storemerge461, ptr %expected, align 8
  store i32 %storemerge, ptr %stage.i.i, align 4
  %48 = load i64, ptr %windowSize, align 8
  %spec.select = call i64 @llvm.umax.i64(i64 %48, i64 1024)
  store i64 %spec.select, ptr %windowSize, align 8
  %49 = load i64, ptr %maxWindowSize, align 8
  %cmp382 = icmp ugt i64 %spec.select, %49
  br i1 %cmp382, label %return, label %do.end394

do.end394:                                        ; preds = %do.end367
  %50 = load i32, ptr %maxBlockSizeParam, align 8
  %cmp395.not = icmp eq i32 %50, 0
  %.pre497 = load i32, ptr %blockSizeMax651, align 8
  br i1 %cmp395.not, label %if.end411, label %if.then397

if.then397:                                       ; preds = %do.end394
  %. = call i32 @llvm.umin.i32(i32 %.pre497, i32 %50)
  store i32 %., ptr %blockSizeMax651, align 8
  br label %if.end411

if.end411:                                        ; preds = %if.then397, %do.end394
  %51 = phi i32 [ %., %if.then397 ], [ %.pre497, %do.end394 ]
  %spec.select286 = call i32 @llvm.umax.i32(i32 %51, i32 4)
  %conv422 = zext i32 %spec.select286 to i64
  %52 = load i32, ptr %outBufferMode.i, align 8
  %cmp424 = icmp eq i32 %52, 0
  br i1 %cmp424, label %cond.true426, label %cond.end436

cond.true426:                                     ; preds = %if.end411
  %53 = load i64, ptr %fParams644, align 8
  %conv433 = zext i32 %51 to i64
  %cond.i316 = call i64 @llvm.umin.i64(i64 %spec.select, i64 %conv433)
  %cond.blockSizeMax.i = call i64 @llvm.umin.i64(i64 %cond.i316, i64 131072)
  %mul.i = shl nuw nsw i64 %cond.blockSizeMax.i, 1
  %add.i317 = add i64 %spec.select, 64
  %add11.i = add i64 %add.i317, %mul.i
  %cond16.i = call i64 @llvm.umin.i64(i64 %add11.i, i64 %53)
  br label %cond.end436

cond.end436:                                      ; preds = %if.end411, %cond.true426
  %cond437 = phi i64 [ %cond16.i, %cond.true426 ], [ 0, %if.end411 ]
  %zds.val.i = load i64, ptr %8, align 8
  %zds.val3.i = load i64, ptr %outBuffSize643, align 8
  %add.i.i = add i64 %zds.val3.i, %zds.val.i
  %add1.i.i = add i64 %cond437, %conv422
  %mul.i.i = mul i64 %add1.i.i, 3
  %cmp.i.not.i = icmp ult i64 %add.i.i, %mul.i.i
  br i1 %cmp.i.not.i, label %ZSTD_DCtx_updateOversizedDuration.exit, label %if.then.i318

if.then.i318:                                     ; preds = %cond.end436
  %54 = load i64, ptr %oversizedDuration1.i, align 8
  %inc.i = add i64 %54, 1
  br label %ZSTD_DCtx_updateOversizedDuration.exit

ZSTD_DCtx_updateOversizedDuration.exit:           ; preds = %cond.end436, %if.then.i318
  %.sink.i = phi i64 [ %inc.i, %if.then.i318 ], [ 0, %cond.end436 ]
  store i64 %.sink.i, ptr %oversizedDuration1.i, align 8
  %cmp438 = icmp ult i64 %zds.val.i, %conv422
  br i1 %cmp438, label %if.then445, label %lor.end

lor.end:                                          ; preds = %ZSTD_DCtx_updateOversizedDuration.exit
  %cmp440 = icmp ult i64 %zds.val3.i, %cond437
  %cmp.i320 = icmp ugt i64 %.sink.i, 127
  %or.cond = select i1 %cmp440, i1 true, i1 %cmp.i320
  br i1 %or.cond, label %if.then445, label %if.end499

if.then445:                                       ; preds = %ZSTD_DCtx_updateOversizedDuration.exit, %lor.end
  %55 = load i64, ptr %staticSize451, align 8
  %tobool452.not = icmp eq i64 %55, 0
  br i1 %tobool452.not, label %if.else472, label %do.body456

do.body456:                                       ; preds = %if.then445
  %sub458 = add i64 %55, -95992
  %cmp459 = icmp ugt i64 %add1.i.i, %sub458
  br i1 %cmp459, label %return, label %do.body456.if.end493_crit_edge

do.body456.if.end493_crit_edge:                   ; preds = %do.body456
  %.pre498 = load ptr, ptr %inBuff, align 8
  br label %if.end493

if.else472:                                       ; preds = %if.then445
  %56 = load ptr, ptr %inBuff, align 8
  %customMem.val289 = load ptr, ptr %9, align 8
  %customMem.val290 = load ptr, ptr %10, align 8
  %cmp.not.i322 = icmp eq ptr %56, null
  br i1 %cmp.not.i322, label %ZSTD_customFree.exit, label %if.then.i323

if.then.i323:                                     ; preds = %if.else472
  %tobool.not.i324 = icmp eq ptr %customMem.val289, null
  br i1 %tobool.not.i324, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i323
  call void %customMem.val289(ptr noundef %customMem.val290, ptr noundef nonnull %56) #19
  br label %ZSTD_customFree.exit

if.else.i:                                        ; preds = %if.then.i323
  call void @free(ptr noundef nonnull %56) #19
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %if.else472, %if.then1.i, %if.else.i
  store i64 0, ptr %8, align 8
  store i64 0, ptr %outBuffSize643, align 8
  %customMem.val = load ptr, ptr %customMem, align 8
  %tobool.not.i326 = icmp eq ptr %customMem.val, null
  br i1 %tobool.not.i326, label %if.end.i330, label %if.then.i327

if.then.i327:                                     ; preds = %ZSTD_customFree.exit
  %customMem.val288 = load ptr, ptr %10, align 8
  %call.i328 = call ptr %customMem.val(ptr noundef %customMem.val288, i64 noundef %add1.i.i) #19
  br label %ZSTD_customMalloc.exit

if.end.i330:                                      ; preds = %ZSTD_customFree.exit
  %call2.i = call noalias ptr @malloc(i64 noundef %add1.i.i) #21
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %if.then.i327, %if.end.i330
  %retval.0.i329 = phi ptr [ %call.i328, %if.then.i327 ], [ %call2.i, %if.end.i330 ]
  store ptr %retval.0.i329, ptr %inBuff, align 8
  %cmp480 = icmp eq ptr %retval.0.i329, null
  br i1 %cmp480, label %return, label %if.end493

if.end493:                                        ; preds = %do.body456.if.end493_crit_edge, %ZSTD_customMalloc.exit
  %57 = phi ptr [ %.pre498, %do.body456.if.end493_crit_edge ], [ %retval.0.i329, %ZSTD_customMalloc.exit ]
  store i64 %conv422, ptr %8, align 8
  %add.ptr497 = getelementptr inbounds i8, ptr %57, i64 %conv422
  store ptr %add.ptr497, ptr %outBuff627, align 8
  store i64 %cond437, ptr %outBuffSize643, align 8
  br label %if.end499

if.end499:                                        ; preds = %lor.end, %if.end493
  store i32 2, ptr %streamStage, align 4
  br label %do.end503

do.end503:                                        ; preds = %while.body, %if.end499
  %sub.ptr.rhs.cast505 = ptrtoint ptr %ip.0487.ph to i64
  %sub.ptr.sub506 = sub i64 %sub.ptr.lhs.cast173, %sub.ptr.rhs.cast505
  %58 = load i32, ptr %stage.i.i, align 4
  %.off.i = add i32 %58, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.end.i333, label %if.then.i331

if.then.i331:                                     ; preds = %do.end503
  %59 = load i64, ptr %expected, align 8
  br label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

if.end.i333:                                      ; preds = %do.end503
  %60 = load i32, ptr %bType.i.i, align 8
  %cmp3.not.i = icmp eq i32 %60, 0
  %61 = load i64, ptr %expected, align 8
  br i1 %cmp3.not.i, label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread, label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread: ; preds = %if.end.i333
  %inputSize..i = call i64 @llvm.umin.i64(i64 %61, i64 %sub.ptr.sub506)
  %spec.select.i = call i64 @llvm.umax.i64(i64 %inputSize..i, i64 1)
  br label %if.end514

ZSTD_nextSrcSizeToDecompressWithInputSize.exit:   ; preds = %if.then.i331, %if.end.i333
  %retval.0.i332 = phi i64 [ %59, %if.then.i331 ], [ %61, %if.end.i333 ]
  %cmp510 = icmp eq i64 %retval.0.i332, 0
  br i1 %cmp510, label %while.end.sink.split, label %if.end514

if.end514:                                        ; preds = %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit
  %62 = phi i64 [ %61, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread ], [ %retval.0.i332, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  %retval.0.i332437 = phi i64 [ %spec.select.i, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread ], [ %retval.0.i332, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  %cmp518.not = icmp ult i64 %sub.ptr.sub506, %retval.0.i332437
  br i1 %cmp518.not, label %if.end538, label %do.body521

do.body521:                                       ; preds = %if.end514
  %cmp.i.i335 = icmp eq i32 %58, 7
  %63 = load i32, ptr %outBufferMode.i, align 8
  %cmp.i337 = icmp eq i32 %63, 0
  br i1 %cmp.i337, label %if.then.i340, label %if.else20.i

if.then.i340:                                     ; preds = %do.body521
  br i1 %cmp.i.i335, label %if.then.cond.end_crit_edge.i, label %cond.false.i

if.then.cond.end_crit_edge.i:                     ; preds = %if.then.i340
  %.pre28.i = load i64, ptr %outStart622, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i340
  %64 = load i64, ptr %outBuffSize643, align 8
  %65 = load i64, ptr %outStart622, align 8
  %sub.i = sub i64 %64, %65
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.cond.end_crit_edge.i
  %66 = phi i64 [ %65, %cond.false.i ], [ %.pre28.i, %if.then.cond.end_crit_edge.i ]
  %cond.i341 = phi i64 [ %sub.i, %cond.false.i ], [ 0, %if.then.cond.end_crit_edge.i ]
  %67 = load ptr, ptr %outBuff627, align 8
  %add.ptr.i342 = getelementptr inbounds i8, ptr %67, i64 %66
  %call2.i343 = call i64 @ZSTD_decompressContinue(ptr noundef nonnull %zds, ptr noundef %add.ptr.i342, i64 noundef %cond.i341, ptr noundef %ip.0487.ph, i64 noundef %retval.0.i332437)
  %cmp.i24.i = icmp ult i64 %call2.i343, -119
  br i1 %cmp.i24.i, label %do.end13.i, label %return

do.end13.i:                                       ; preds = %cond.end.i
  %tobool14.i = icmp ne i64 %call2.i343, 0
  %or.cond.i = or i1 %cmp.i.i335, %tobool14.i
  br i1 %or.cond.i, label %if.else.i344, label %do.end536

if.else.i344:                                     ; preds = %do.end13.i
  %68 = load i64, ptr %outStart622, align 8
  %add.i345 = add i64 %68, %call2.i343
  store i64 %add.i345, ptr %outEnd621, align 8
  br label %do.end536

if.else20.i:                                      ; preds = %do.body521
  %sub.ptr.rhs.cast.i = ptrtoint ptr %op.0484 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast624, %sub.ptr.rhs.cast.i
  %cond26.i = select i1 %cmp.i.i335, i64 0, i64 %sub.ptr.sub.i
  %call28.i = call i64 @ZSTD_decompressContinue(ptr noundef nonnull %zds, ptr noundef %op.0484, i64 noundef %cond26.i, ptr noundef %ip.0487.ph, i64 noundef %retval.0.i332437)
  %cmp.i26.i = icmp ult i64 %call28.i, -119
  br i1 %cmp.i26.i, label %do.end43.i, label %return

do.end43.i:                                       ; preds = %if.else20.i
  %add.ptr44.i = getelementptr inbounds i8, ptr %op.0484, i64 %call28.i
  br label %do.end536

do.end536:                                        ; preds = %do.end43.i, %if.else.i344, %do.end13.i
  %op.1 = phi ptr [ %op.0484, %if.else.i344 ], [ %op.0484, %do.end13.i ], [ %add.ptr44.i, %do.end43.i ]
  %.sink.i339 = phi i32 [ 4, %if.else.i344 ], [ 2, %do.end13.i ], [ 2, %do.end43.i ]
  store i32 %.sink.i339, ptr %streamStage, align 4
  %add.ptr537 = getelementptr inbounds i8, ptr %ip.0487.ph, i64 %retval.0.i332437
  br label %while.body.outer.backedge

if.end538:                                        ; preds = %if.end514
  %cmp539 = icmp eq ptr %ip.0487.ph, %add.ptr6
  br i1 %cmp539, label %while.end, label %if.end542

if.end542:                                        ; preds = %if.end538
  store i32 3, ptr %streamStage, align 4
  br label %sw.bb544

sw.bb544:                                         ; preds = %while.body.sw.bb544_crit_edge, %if.end542
  %zds.val291 = phi i32 [ %zds.val291.pre, %while.body.sw.bb544_crit_edge ], [ %58, %if.end542 ]
  %69 = phi i64 [ %.pre499, %while.body.sw.bb544_crit_edge ], [ %62, %if.end542 ]
  %70 = load i64, ptr %inPos, align 8
  %sub549 = sub i64 %69, %70
  %cmp.i349.not = icmp eq i32 %zds.val291, 7
  br i1 %cmp.i349.not, label %if.end590, label %do.body566

do.body566:                                       ; preds = %sw.bb544
  %71 = load i64, ptr %8, align 8
  %sub569 = sub i64 %71, %70
  %cmp570 = icmp ugt i64 %sub549, %sub569
  br i1 %cmp570, label %return, label %do.end582

do.end582:                                        ; preds = %do.body566
  %sub.ptr.rhs.cast587 = ptrtoint ptr %ip.0487.ph to i64
  %sub.ptr.sub588 = sub i64 %sub.ptr.lhs.cast173, %sub.ptr.rhs.cast587
  %cond.i351 = call i64 @llvm.umin.i64(i64 %sub549, i64 %sub.ptr.sub588)
  %cmp1.not.i = icmp eq i64 %cond.i351, 0
  br i1 %cmp1.not.i, label %if.end597, label %if.end590.thread446

if.end590.thread446:                              ; preds = %do.end582
  %72 = load ptr, ptr %inBuff, align 8
  %add.ptr585 = getelementptr inbounds i8, ptr %72, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr585, ptr align 1 %ip.0487.ph, i64 %cond.i351, i1 false)
  %.pre501 = load i64, ptr %inPos, align 8
  br label %if.then593

if.end590:                                        ; preds = %sw.bb544
  %sub.ptr.rhs.cast554 = ptrtoint ptr %ip.0487.ph to i64
  %sub.ptr.sub555 = sub i64 %sub.ptr.lhs.cast173, %sub.ptr.rhs.cast554
  %cond564 = call i64 @llvm.umin.i64(i64 %sub549, i64 %sub.ptr.sub555)
  %cmp591.not = icmp eq i64 %cond564, 0
  br i1 %cmp591.not, label %if.end597, label %if.then593

if.then593:                                       ; preds = %if.end590.thread446, %if.end590
  %73 = phi i64 [ %.pre501, %if.end590.thread446 ], [ %70, %if.end590 ]
  %loadedSize.0449 = phi i64 [ %cond.i351, %if.end590.thread446 ], [ %cond564, %if.end590 ]
  %add.ptr594 = getelementptr inbounds i8, ptr %ip.0487.ph, i64 %loadedSize.0449
  %add596 = add i64 %73, %loadedSize.0449
  store i64 %add596, ptr %inPos, align 8
  br label %if.end597

if.end597:                                        ; preds = %do.end582, %if.then593, %if.end590
  %loadedSize.0445 = phi i64 [ %loadedSize.0449, %if.then593 ], [ 0, %if.end590 ], [ 0, %do.end582 ]
  %ip.1 = phi ptr [ %add.ptr594, %if.then593 ], [ %ip.0487.ph, %if.end590 ], [ %ip.0487.ph, %do.end582 ]
  %cmp598 = icmp ult i64 %loadedSize.0445, %sub549
  br i1 %cmp598, label %while.end, label %if.end601

if.end601:                                        ; preds = %if.end597
  store i64 0, ptr %inPos, align 8
  %74 = load ptr, ptr %inBuff, align 8
  %zds.val.i354 = load i32, ptr %stage.i.i, align 4
  %cmp.i.i355 = icmp eq i32 %zds.val.i354, 7
  %75 = load i32, ptr %outBufferMode.i, align 8
  %cmp.i357 = icmp eq i32 %75, 0
  br i1 %cmp.i357, label %if.then.i372, label %if.else20.i358

if.then.i372:                                     ; preds = %if.end601
  br i1 %cmp.i.i355, label %if.then.cond.end_crit_edge.i390, label %cond.false.i373

if.then.cond.end_crit_edge.i390:                  ; preds = %if.then.i372
  %.pre28.i392 = load i64, ptr %outStart622, align 8
  br label %cond.end.i377

cond.false.i373:                                  ; preds = %if.then.i372
  %76 = load i64, ptr %outBuffSize643, align 8
  %77 = load i64, ptr %outStart622, align 8
  %sub.i376 = sub i64 %76, %77
  br label %cond.end.i377

cond.end.i377:                                    ; preds = %cond.false.i373, %if.then.cond.end_crit_edge.i390
  %78 = phi i64 [ %77, %cond.false.i373 ], [ %.pre28.i392, %if.then.cond.end_crit_edge.i390 ]
  %cond.i378 = phi i64 [ %sub.i376, %cond.false.i373 ], [ 0, %if.then.cond.end_crit_edge.i390 ]
  %79 = load ptr, ptr %outBuff627, align 8
  %add.ptr.i381 = getelementptr inbounds i8, ptr %79, i64 %78
  %call2.i382 = call i64 @ZSTD_decompressContinue(ptr noundef nonnull %zds, ptr noundef %add.ptr.i381, i64 noundef %cond.i378, ptr noundef %74, i64 noundef %69)
  %cmp.i24.i383 = icmp ult i64 %call2.i382, -119
  br i1 %cmp.i24.i383, label %do.end13.i384, label %return

do.end13.i384:                                    ; preds = %cond.end.i377
  %tobool14.i385 = icmp ne i64 %call2.i382, 0
  %or.cond.i386 = or i1 %cmp.i.i355, %tobool14.i385
  br i1 %or.cond.i386, label %if.else.i387, label %ZSTD_decompressContinueStream.exit393

if.else.i387:                                     ; preds = %do.end13.i384
  %80 = load i64, ptr %outStart622, align 8
  %add.i388 = add i64 %80, %call2.i382
  store i64 %add.i388, ptr %outEnd621, align 8
  br label %ZSTD_decompressContinueStream.exit393

if.else20.i358:                                   ; preds = %if.end601
  %sub.ptr.rhs.cast.i361 = ptrtoint ptr %op.0484 to i64
  %sub.ptr.sub.i362 = sub i64 %sub.ptr.lhs.cast624, %sub.ptr.rhs.cast.i361
  %cond26.i363 = select i1 %cmp.i.i355, i64 0, i64 %sub.ptr.sub.i362
  %call28.i364 = call i64 @ZSTD_decompressContinue(ptr noundef nonnull %zds, ptr noundef %op.0484, i64 noundef %cond26.i363, ptr noundef %74, i64 noundef %69)
  %cmp.i26.i365 = icmp ult i64 %call28.i364, -119
  br i1 %cmp.i26.i365, label %do.end43.i367, label %return

do.end43.i367:                                    ; preds = %if.else20.i358
  %add.ptr44.i368 = getelementptr inbounds i8, ptr %op.0484, i64 %call28.i364
  br label %ZSTD_decompressContinueStream.exit393

ZSTD_decompressContinueStream.exit393:            ; preds = %do.end13.i384, %if.else.i387, %do.end43.i367
  %op.3 = phi ptr [ %op.0484, %if.else.i387 ], [ %op.0484, %do.end13.i384 ], [ %add.ptr44.i368, %do.end43.i367 ]
  %.sink.i370 = phi i32 [ 4, %if.else.i387 ], [ 2, %do.end13.i384 ], [ 2, %do.end43.i367 ]
  store i32 %.sink.i370, ptr %streamStage, align 4
  br label %while.body.outer.backedge

while.body.outer.backedge:                        ; preds = %ZSTD_decompressContinueStream.exit393, %do.end536, %if.end226
  %ip.0487.ph.be = phi ptr [ %add.ptr232, %if.end226 ], [ %add.ptr537, %do.end536 ], [ %ip.1, %ZSTD_decompressContinueStream.exit393 ]
  %op.0484.ph.be = phi ptr [ %op.0484, %if.end226 ], [ %op.1, %do.end536 ], [ %op.3, %ZSTD_decompressContinueStream.exit393 ]
  br label %while.body.outer, !llvm.loop !39

sw.bb620:                                         ; preds = %while.body
  %81 = load i64, ptr %outEnd621, align 8
  %82 = load i64, ptr %outStart622, align 8
  %sub623 = sub i64 %81, %82
  %sub.ptr.rhs.cast625 = ptrtoint ptr %op.0484 to i64
  %sub.ptr.sub626 = sub i64 %sub.ptr.lhs.cast624, %sub.ptr.rhs.cast625
  %cond.i396 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub626, i64 %sub623)
  %cmp1.not.i397 = icmp eq i64 %cond.i396, 0
  br i1 %cmp1.not.i397, label %ZSTD_limitCopy.exit400, label %if.then.i398

if.then.i398:                                     ; preds = %sw.bb620
  %83 = load ptr, ptr %outBuff627, align 8
  %add.ptr629 = getelementptr inbounds i8, ptr %83, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.0484, ptr align 1 %add.ptr629, i64 %cond.i396, i1 false)
  %.pre = load i64, ptr %outStart622, align 8
  br label %ZSTD_limitCopy.exit400

ZSTD_limitCopy.exit400:                           ; preds = %sw.bb620, %if.then.i398
  %84 = phi i64 [ %82, %sw.bb620 ], [ %.pre, %if.then.i398 ]
  %tobool631.not = icmp eq ptr %op.0484, null
  %add.ptr633 = getelementptr inbounds i8, ptr %op.0484, i64 %cond.i396
  %cond636 = select i1 %tobool631.not, ptr null, ptr %add.ptr633
  %add638 = add i64 %84, %cond.i396
  store i64 %add638, ptr %outStart622, align 8
  %cmp639.not = icmp ugt i64 %sub623, %sub.ptr.sub626
  br i1 %cmp639.not, label %while.end, label %if.then641

if.then641:                                       ; preds = %ZSTD_limitCopy.exit400
  store i32 2, ptr %streamStage, align 4
  %85 = load i64, ptr %outBuffSize643, align 8
  %86 = load i64, ptr %fParams644, align 8
  %cmp646 = icmp ult i64 %85, %86
  br i1 %cmp646, label %land.lhs.true648, label %while.body.backedge

while.body.backedge:                              ; preds = %if.then641, %land.lhs.true648, %do.end659
  br label %while.body, !llvm.loop !39

land.lhs.true648:                                 ; preds = %if.then641
  %87 = load i32, ptr %blockSizeMax651, align 8
  %conv652 = zext i32 %87 to i64
  %add653 = add i64 %add638, %conv652
  %cmp655 = icmp ugt i64 %add653, %85
  br i1 %cmp655, label %do.end659, label %while.body.backedge

do.end659:                                        ; preds = %land.lhs.true648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outStart622, i8 0, i64 16, i1 false)
  br label %while.body.backedge

while.end.sink.split:                             ; preds = %ZSTD_nextSrcSizeToDecompressWithInputSize.exit, %do.end270
  %op.5.ph.ph = phi ptr [ %cond277, %do.end270 ], [ %op.0484, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  %ip.2.ph.ph = phi ptr [ %add.ptr271, %do.end270 ], [ %ip.0487.ph, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  store i32 0, ptr %streamStage, align 4
  br label %while.end

while.end:                                        ; preds = %ZSTD_limitCopy.exit400, %if.end597, %if.end538, %while.end.sink.split
  %op.5.ph = phi ptr [ %op.5.ph.ph, %while.end.sink.split ], [ %cond636, %ZSTD_limitCopy.exit400 ], [ %op.0484, %if.end597 ], [ %op.0484, %if.end538 ]
  %ip.2.ph = phi ptr [ %ip.2.ph.ph, %while.end.sink.split ], [ %ip.0487.ph, %ZSTD_limitCopy.exit400 ], [ %add.ptr6, %if.end538 ], [ %ip.1, %if.end597 ]
  %88 = load ptr, ptr %input, align 8
  %sub.ptr.lhs.cast675 = ptrtoint ptr %ip.2.ph to i64
  %sub.ptr.rhs.cast676 = ptrtoint ptr %88 to i64
  %sub.ptr.sub677 = sub i64 %sub.ptr.lhs.cast675, %sub.ptr.rhs.cast676
  store i64 %sub.ptr.sub677, ptr %pos, align 8
  %89 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast680 = ptrtoint ptr %op.5.ph to i64
  %sub.ptr.rhs.cast681 = ptrtoint ptr %89 to i64
  %sub.ptr.sub682 = sub i64 %sub.ptr.lhs.cast680, %sub.ptr.rhs.cast681
  store i64 %sub.ptr.sub682, ptr %pos11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %expectedOutBuffer.i, ptr noundef nonnull align 8 dereferenceable(24) %output, i64 24, i1 false)
  %cmp685 = icmp eq ptr %ip.2.ph, %add.ptr
  %cmp688 = icmp eq ptr %op.5.ph, %add.ptr15
  %or.cond287 = select i1 %cmp685, i1 %cmp688, i1 false
  %noForwardProgress = getelementptr inbounds i8, ptr %zds, i64 30332
  br i1 %or.cond287, label %if.then690, label %if.else724

if.then690:                                       ; preds = %while.end
  %90 = load i32, ptr %noForwardProgress, align 4
  %inc = add nsw i32 %90, 1
  store i32 %inc, ptr %noForwardProgress, align 4
  %cmp692 = icmp sgt i32 %90, 14
  br i1 %cmp692, label %do.body695, label %if.end726

do.body695:                                       ; preds = %if.then690
  %cmp696 = icmp eq i64 %4, %5
  br i1 %cmp696, label %return, label %do.body709

do.body709:                                       ; preds = %do.body695
  %cmp710 = icmp eq i64 %1, %2
  br i1 %cmp710, label %return, label %if.end726

if.else724:                                       ; preds = %while.end
  store i32 0, ptr %noForwardProgress, align 4
  br label %if.end726

if.end726:                                        ; preds = %if.then690, %do.body709, %if.else724
  %91 = load i64, ptr %expected, align 8
  %tobool728.not = icmp eq i64 %91, 0
  br i1 %tobool728.not, label %if.then729, label %if.end755

if.then729:                                       ; preds = %if.end726
  %92 = load i64, ptr %outEnd621, align 8
  %93 = load i64, ptr %outStart622, align 8
  %cmp732 = icmp eq i64 %92, %93
  %94 = load i32, ptr %hostageByte, align 8
  %tobool736.not = icmp eq i32 %94, 0
  br i1 %cmp732, label %if.then734, label %if.end748

if.then734:                                       ; preds = %if.then729
  br i1 %tobool736.not, label %return, label %if.then737

if.then737:                                       ; preds = %if.then734
  %95 = load i64, ptr %pos, align 8
  %96 = load i64, ptr %size, align 8
  %cmp740.not = icmp ult i64 %95, %96
  br i1 %cmp740.not, label %if.end744, label %if.then742

if.then742:                                       ; preds = %if.then737
  store i32 2, ptr %streamStage, align 4
  br label %return

if.end744:                                        ; preds = %if.then737
  %inc746 = add nuw i64 %95, 1
  store i64 %inc746, ptr %pos, align 8
  br label %return

if.end748:                                        ; preds = %if.then729
  br i1 %tobool736.not, label %if.then751, label %return

if.then751:                                       ; preds = %if.end748
  %97 = load i64, ptr %pos, align 8
  %dec = add i64 %97, -1
  store i64 %dec, ptr %pos, align 8
  store i32 1, ptr %hostageByte, align 8
  br label %return

if.end755:                                        ; preds = %if.end726
  %98 = load i32, ptr %stage.i.i, align 4
  %cond = icmp eq i32 %98, 3
  %spec.select460 = select i1 %cond, i64 3, i64 0
  %99 = load i64, ptr %inPos, align 8
  %add760 = sub i64 %91, %99
  %sub762 = add i64 %add760, %spec.select460
  br label %return

return:                                           ; preds = %while.body, %land.lhs.true288, %if.else20.i358, %cond.end.i377, %if.else20.i, %cond.end.i, %land.lhs.true19.i, %do.body.i, %do.body344, %do.body566, %ZSTD_customMalloc.exit, %do.body456, %do.end367, %if.end.i295, %if.then259, %if.end3.i, %if.then108, %if.end748, %if.then751, %if.then734, %if.end744, %do.body709, %do.body695, %if.end185, %do.end158, %if.then165, %do.body142, %cond.end124, %do.end92, %if.then96, %do.body80, %do.body40, %entry, %if.end755, %if.then742, %do.end208
  %retval.0 = phi i64 [ %add225, %do.end208 ], [ %sub762, %if.end755 ], [ 1, %if.then742 ], [ -72, %entry ], [ -70, %do.body40 ], [ -64, %do.body80 ], [ 0, %if.then96 ], [ %call94, %do.end92 ], [ -64, %cond.end124 ], [ %call145, %do.body142 ], [ 0, %if.then165 ], [ %call163, %do.end158 ], [ %call195, %if.end185 ], [ -80, %do.body695 ], [ -82, %do.body709 ], [ 0, %if.end744 ], [ 0, %if.then734 ], [ 1, %if.then751 ], [ 1, %if.end748 ], [ %call101, %if.then108 ], [ -104, %if.end3.i ], [ %call101, %if.end.i295 ], [ %call.i, %if.then259 ], [ -1, %while.body ], [ -16, %do.end367 ], [ -64, %do.body456 ], [ -64, %ZSTD_customMalloc.exit ], [ -20, %do.body566 ], [ -32, %land.lhs.true19.i ], [ -72, %do.body.i ], [ %call.i310, %do.body344 ], [ %call28.i, %if.else20.i ], [ %call2.i343, %cond.end.i ], [ %call28.i364, %if.else20.i358 ], [ %call2.i382, %cond.end.i377 ], [ -70, %land.lhs.true288 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressLegacyStream(ptr noundef %legacyContext, i32 noundef %version, ptr nocapture noundef %output, ptr nocapture noundef %input) unnamed_addr #0 {
entry:
  %readSize = alloca i64, align 8
  %decodedSize = alloca i64, align 8
  %readSize26 = alloca i64, align 8
  %decodedSize34 = alloca i64, align 8
  %readSize50 = alloca i64, align 8
  %decodedSize58 = alloca i64, align 8
  %0 = load ptr, ptr %output, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @ZSTD_decompressLegacyStream.x, ptr %output, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %input, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %do.end

if.then3:                                         ; preds = %if.end
  store ptr @ZSTD_decompressLegacyStream.x, ptr %input, align 8
  br label %do.end

do.end:                                           ; preds = %if.then3, %if.end
  %2 = phi ptr [ @ZSTD_decompressLegacyStream.x, %if.then3 ], [ %1, %if.end ]
  switch i32 %version, label %return [
    i32 7, label %sw.bb44
    i32 6, label %sw.bb20
    i32 5, label %sw.bb6
  ]

sw.bb6:                                           ; preds = %do.end
  %pos = getelementptr inbounds i8, ptr %input, i64 16
  %3 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %size = getelementptr inbounds i8, ptr %input, i64 8
  %4 = load i64, ptr %size, align 8
  %sub = sub i64 %4, %3
  store i64 %sub, ptr %readSize, align 8
  %5 = load ptr, ptr %output, align 8
  %pos12 = getelementptr inbounds i8, ptr %output, i64 16
  %6 = load i64, ptr %pos12, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %5, i64 %6
  %size14 = getelementptr inbounds i8, ptr %output, i64 8
  %7 = load i64, ptr %size14, align 8
  %sub16 = sub i64 %7, %6
  store i64 %sub16, ptr %decodedSize, align 8
  %call = call i64 @ZBUFFv05_decompressContinue(ptr noundef %legacyContext, ptr noundef %add.ptr13, ptr noundef nonnull %decodedSize, ptr noundef nonnull %add.ptr, ptr noundef nonnull %readSize) #19
  br label %return.sink.split

sw.bb20:                                          ; preds = %do.end
  %pos24 = getelementptr inbounds i8, ptr %input, i64 16
  %8 = load i64, ptr %pos24, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %2, i64 %8
  %size27 = getelementptr inbounds i8, ptr %input, i64 8
  %9 = load i64, ptr %size27, align 8
  %sub29 = sub i64 %9, %8
  store i64 %sub29, ptr %readSize26, align 8
  %10 = load ptr, ptr %output, align 8
  %pos32 = getelementptr inbounds i8, ptr %output, i64 16
  %11 = load i64, ptr %pos32, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %10, i64 %11
  %size35 = getelementptr inbounds i8, ptr %output, i64 8
  %12 = load i64, ptr %size35, align 8
  %sub37 = sub i64 %12, %11
  store i64 %sub37, ptr %decodedSize34, align 8
  %call39 = call i64 @ZBUFFv06_decompressContinue(ptr noundef %legacyContext, ptr noundef %add.ptr33, ptr noundef nonnull %decodedSize34, ptr noundef nonnull %add.ptr25, ptr noundef nonnull %readSize26) #19
  br label %return.sink.split

sw.bb44:                                          ; preds = %do.end
  %pos48 = getelementptr inbounds i8, ptr %input, i64 16
  %13 = load i64, ptr %pos48, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %2, i64 %13
  %size51 = getelementptr inbounds i8, ptr %input, i64 8
  %14 = load i64, ptr %size51, align 8
  %sub53 = sub i64 %14, %13
  store i64 %sub53, ptr %readSize50, align 8
  %15 = load ptr, ptr %output, align 8
  %pos56 = getelementptr inbounds i8, ptr %output, i64 16
  %16 = load i64, ptr %pos56, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %15, i64 %16
  %size59 = getelementptr inbounds i8, ptr %output, i64 8
  %17 = load i64, ptr %size59, align 8
  %sub61 = sub i64 %17, %16
  store i64 %sub61, ptr %decodedSize58, align 8
  %call63 = call i64 @ZBUFFv07_decompressContinue(ptr noundef %legacyContext, ptr noundef %add.ptr57, ptr noundef nonnull %decodedSize58, ptr noundef nonnull %add.ptr49, ptr noundef nonnull %readSize50) #19
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb6, %sw.bb20, %sw.bb44
  %pos12.sink38 = phi ptr [ %pos12, %sw.bb6 ], [ %pos32, %sw.bb20 ], [ %pos56, %sw.bb44 ]
  %.sink37.in = phi ptr [ %decodedSize, %sw.bb6 ], [ %decodedSize34, %sw.bb20 ], [ %decodedSize58, %sw.bb44 ]
  %pos48.sink36 = phi ptr [ %pos, %sw.bb6 ], [ %pos24, %sw.bb20 ], [ %pos48, %sw.bb44 ]
  %.sink35.in = phi ptr [ %readSize, %sw.bb6 ], [ %readSize26, %sw.bb20 ], [ %readSize50, %sw.bb44 ]
  %retval.0.ph = phi i64 [ %call, %sw.bb6 ], [ %call39, %sw.bb20 ], [ %call63, %sw.bb44 ]
  %.sink37 = load i64, ptr %.sink37.in, align 8
  %18 = load i64, ptr %pos12.sink38, align 8
  %add = add i64 %18, %.sink37
  store i64 %add, ptr %pos12.sink38, align 8
  %.sink35 = load i64, ptr %.sink35.in, align 8
  %19 = load i64, ptr %pos48.sink36, align 8
  %add67 = add i64 %19, %.sink35
  store i64 %add67, ptr %pos48.sink36, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %do.end
  %retval.0 = phi i64 [ -12, %do.end ], [ %retval.0.ph, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_DCtx_selectFrameDDict(ptr nocapture noundef %dctx) unnamed_addr #0 {
entry:
  %dictID.addr.i.i = alloca i32, align 4
  %ddict = getelementptr inbounds i8, ptr %dctx, i64 30192
  %0 = load ptr, ptr %ddict, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %ddictSet = getelementptr inbounds i8, ptr %dctx, i64 30216
  %1 = load ptr, ptr %ddictSet, align 8
  %dictID = getelementptr inbounds i8, ptr %dctx, i64 29956
  %2 = load i32, ptr %dictID, align 4
  %3 = getelementptr i8, ptr %1, i64 8
  %hashSet.val.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dictID.addr.i.i)
  store i32 %2, ptr %dictID.addr.i.i, align 4
  %call.i.i = call i64 @ZSTD_XXH64(ptr nocapture noundef nonnull %dictID.addr.i.i, i64 noundef 4, i64 noundef 0) #22
  %sub.i.i = add i64 %hashSet.val.i, -1
  %and.i.i = and i64 %call.i.i, %sub.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dictID.addr.i.i)
  %4 = load ptr, ptr %1, align 8
  %arrayidx10.i = getelementptr inbounds ptr, ptr %4, i64 %and.i.i
  %5 = load ptr, ptr %arrayidx10.i, align 8
  %call111.i = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef %5) #19
  %cmp12.i = icmp eq i32 %call111.i, %2
  %cmp413.i = icmp eq i32 %call111.i, 0
  %or.cond14.i = or i1 %cmp12.i, %cmp413.i
  br i1 %or.cond14.i, label %ZSTD_DDictHashSet_getDDict.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then, %if.else.i
  %idx.015.i = phi i64 [ %inc.i, %if.else.i ], [ %and.i.i, %if.then ]
  %and.i = and i64 %idx.015.i, %sub.i.i
  %inc.i = add i64 %and.i, 1
  %6 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %inc.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call1.i = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef %7) #19
  %cmp.i = icmp eq i32 %call1.i, %2
  %cmp4.i = icmp eq i32 %call1.i, 0
  %or.cond.i = or i1 %cmp.i, %cmp4.i
  br i1 %or.cond.i, label %ZSTD_DDictHashSet_getDDict.exit, label %if.else.i

ZSTD_DDictHashSet_getDDict.exit:                  ; preds = %if.else.i, %if.then
  %idx.0.lcssa.i = phi i64 [ %and.i.i, %if.then ], [ %inc.i, %if.else.i ]
  %8 = load ptr, ptr %1, align 8
  %arrayidx9.i = getelementptr inbounds ptr, ptr %8, i64 %idx.0.lcssa.i
  %9 = load ptr, ptr %arrayidx9.i, align 8
  %tobool1.not = icmp eq ptr %9, null
  br i1 %tobool1.not, label %if.end9, label %do.end4

do.end4:                                          ; preds = %ZSTD_DDictHashSet_getDDict.exit
  %ddictLocal.i = getelementptr inbounds i8, ptr %dctx, i64 30184
  %10 = load ptr, ptr %ddictLocal.i, align 8
  %call.i = tail call i64 @ZSTD_freeDDict(ptr noundef %10) #19
  %dictUses.i = getelementptr inbounds i8, ptr %dctx, i64 30208
  store i64 0, ptr %ddictLocal.i, align 8
  %11 = load i32, ptr %dictID, align 4
  %dictID7 = getelementptr inbounds i8, ptr %dctx, i64 30200
  store i32 %11, ptr %dictID7, align 8
  store ptr %9, ptr %ddict, align 8
  store i32 -1, ptr %dictUses.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %ZSTD_DDictHashSet_getDDict.exit, %do.end4, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_initLegacyStream(ptr nocapture noundef %legacyContext, i32 noundef %prevVersion, i32 noundef %newVersion, ptr noundef %dict, i64 noundef %dictSize) unnamed_addr #0 {
entry:
  %x = alloca i8, align 1
  %cmp = icmp eq ptr %dict, null
  %spec.select = select i1 %cmp, ptr %x, ptr %dict
  %cmp1.not = icmp eq i32 %prevVersion, %newVersion
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = load ptr, ptr %legacyContext, align 8
  switch i32 %prevVersion, label %if.end3 [
    i32 7, label %sw.bb4.i
    i32 6, label %sw.bb2.i
    i32 5, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.then2
  %call.i = tail call i64 @ZBUFFv05_freeDCtx(ptr noundef %0) #19
  br label %if.end3

sw.bb2.i:                                         ; preds = %if.then2
  %call3.i = tail call i64 @ZBUFFv06_freeDCtx(ptr noundef %0) #19
  br label %if.end3

sw.bb4.i:                                         ; preds = %if.then2
  %call5.i = tail call i64 @ZBUFFv07_freeDCtx(ptr noundef %0) #19
  br label %if.end3

if.end3:                                          ; preds = %sw.bb4.i, %sw.bb2.i, %sw.bb1.i, %if.then2, %entry
  switch i32 %newVersion, label %return [
    i32 7, label %sw.bb23
    i32 6, label %sw.bb11
    i32 5, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %if.end3
  br i1 %cmp1.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.bb4
  %call6 = tail call ptr @ZBUFFv05_createDCtx() #19
  br label %cond.end

cond.false:                                       ; preds = %sw.bb4
  %1 = load ptr, ptr %legacyContext, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call6, %cond.true ], [ %1, %cond.false ]
  %cmp7 = icmp eq ptr %cond, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %cond.end
  %call10 = call i64 @ZBUFFv05_decompressInitDictionary(ptr noundef nonnull %cond, ptr noundef nonnull %spec.select, i64 noundef %dictSize) #19
  br label %return.sink.split

sw.bb11:                                          ; preds = %if.end3
  br i1 %cmp1.not, label %cond.false16, label %cond.true14

cond.true14:                                      ; preds = %sw.bb11
  %call15 = tail call ptr @ZBUFFv06_createDCtx() #19
  br label %cond.end17

cond.false16:                                     ; preds = %sw.bb11
  %2 = load ptr, ptr %legacyContext, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true14
  %cond18 = phi ptr [ %call15, %cond.true14 ], [ %2, %cond.false16 ]
  %cmp19 = icmp eq ptr %cond18, null
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %cond.end17
  %call22 = call i64 @ZBUFFv06_decompressInitDictionary(ptr noundef nonnull %cond18, ptr noundef nonnull %spec.select, i64 noundef %dictSize) #19
  br label %return.sink.split

sw.bb23:                                          ; preds = %if.end3
  br i1 %cmp1.not, label %cond.false28, label %cond.true26

cond.true26:                                      ; preds = %sw.bb23
  %call27 = tail call ptr @ZBUFFv07_createDCtx() #19
  br label %cond.end29

cond.false28:                                     ; preds = %sw.bb23
  %3 = load ptr, ptr %legacyContext, align 8
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true26
  %cond30 = phi ptr [ %call27, %cond.true26 ], [ %3, %cond.false28 ]
  %cmp31 = icmp eq ptr %cond30, null
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %cond.end29
  %call34 = call i64 @ZBUFFv07_decompressInitDictionary(ptr noundef nonnull %cond30, ptr noundef nonnull %spec.select, i64 noundef %dictSize) #19
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end9, %if.end21, %if.end33
  %cond30.sink = phi ptr [ %cond30, %if.end33 ], [ %cond18, %if.end21 ], [ %cond, %if.end9 ]
  store ptr %cond30.sink, ptr %legacyContext, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %cond.end29, %cond.end17, %cond.end, %if.end3
  %retval.0 = phi i64 [ 0, %if.end3 ], [ -64, %cond.end ], [ -64, %cond.end17 ], [ -64, %cond.end29 ], [ 0, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressStream_simpleArgs(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr nocapture noundef %dstPos, ptr noundef %src, i64 noundef %srcSize, ptr nocapture noundef %srcPos) local_unnamed_addr #0 {
entry:
  %output = alloca %struct.ZSTD_outBuffer_s, align 8
  %input = alloca %struct.ZSTD_inBuffer_s, align 8
  store ptr %dst, ptr %output, align 8
  %size = getelementptr inbounds i8, ptr %output, i64 8
  store i64 %dstCapacity, ptr %size, align 8
  %0 = load i64, ptr %dstPos, align 8
  %pos = getelementptr inbounds i8, ptr %output, i64 16
  store i64 %0, ptr %pos, align 8
  store ptr %src, ptr %input, align 8
  %size3 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %srcSize, ptr %size3, align 8
  %1 = load i64, ptr %srcPos, align 8
  %pos4 = getelementptr inbounds i8, ptr %input, i64 16
  store i64 %1, ptr %pos4, align 8
  %call = call i64 @ZSTD_decompressStream(ptr noundef %dctx, ptr noundef nonnull %output, ptr noundef nonnull %input)
  %2 = load i64, ptr %pos, align 8
  store i64 %2, ptr %dstPos, align 8
  %3 = load i64, ptr %pos4, align 8
  store i64 %3, ptr %srcPos, align 8
  ret i64 %call
}

declare i64 @ZSTD_freeDDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare i64 @ZBUFFv05_freeDCtx(ptr noundef) local_unnamed_addr #1

declare i64 @ZBUFFv06_freeDCtx(ptr noundef) local_unnamed_addr #1

declare i64 @ZBUFFv07_freeDCtx(ptr noundef) local_unnamed_addr #1

declare i64 @ZSTDv05_getFrameParams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTDv06_getFrameParams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTDv07_getFrameParams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ZSTDv05_findFrameSizeInfoLegacy(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ZSTDv06_findFrameSizeInfoLegacy(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ZSTDv07_findFrameSizeInfoLegacy(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ZSTD_getErrorCode(i64 noundef) local_unnamed_addr #1

declare ptr @ZSTDv05_createDCtx() local_unnamed_addr #1

declare i64 @ZSTDv05_decompress_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTDv05_freeDCtx(ptr noundef) local_unnamed_addr #1

declare ptr @ZSTDv06_createDCtx() local_unnamed_addr #1

declare i64 @ZSTDv06_decompress_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTDv06_freeDCtx(ptr noundef) local_unnamed_addr #1

declare ptr @ZSTDv07_createDCtx() local_unnamed_addr #1

declare i64 @ZSTDv07_decompress_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTDv07_freeDCtx(ptr noundef) local_unnamed_addr #1

declare i32 @ZSTD_XXH64_reset(ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare extern_weak void @ZSTD_trace_decompress_end(i64 noundef, ptr noundef) #1

declare i32 @ZSTD_getDictID_fromDDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64(ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

declare i64 @ZBUFFv05_decompressContinue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZBUFFv06_decompressContinue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZBUFFv07_decompressContinue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ZBUFFv05_createDCtx() local_unnamed_addr #1

declare i64 @ZBUFFv05_decompressInitDictionary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ZBUFFv06_createDCtx() local_unnamed_addr #1

declare i64 @ZBUFFv06_decompressInitDictionary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ZBUFFv07_createDCtx() local_unnamed_addr #1

declare i64 @ZBUFFv07_decompressInitDictionary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 1738973}
!5 = !{i64 1739071}
!6 = !{i64 1739185}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"ZSTD_findFrameSizeInfoLegacy: %agg.result"}
!11 = distinct !{!11, !"ZSTD_findFrameSizeInfoLegacy"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"ZSTD_errorFrameSizeInfo: %agg.result"}
!14 = distinct !{!14, !"ZSTD_errorFrameSizeInfo"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"ZSTD_errorFrameSizeInfo: %agg.result"}
!17 = distinct !{!17, !"ZSTD_errorFrameSizeInfo"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"ZSTD_errorFrameSizeInfo: %agg.result"}
!20 = distinct !{!20, !"ZSTD_errorFrameSizeInfo"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"ZSTD_errorFrameSizeInfo: %agg.result"}
!23 = distinct !{!23, !"ZSTD_errorFrameSizeInfo"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"ZSTD_errorFrameSizeInfo: %agg.result"}
!26 = distinct !{!26, !"ZSTD_errorFrameSizeInfo"}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"ZSTD_findFrameSizeInfoLegacy: %agg.result"}
!31 = distinct !{!31, !"ZSTD_findFrameSizeInfoLegacy"}
!32 = distinct !{!32, !8}
!33 = !{i64 -30, i64 1}
!34 = !{i64 -64, i64 1}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = !{i32 0, i32 33}
!39 = distinct !{!39, !8}

; ModuleID = 'bench/zstd/original/zstd_ddict.c.ll'
source_filename = "bench/zstd/original/zstd_ddict.c.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ZSTD_DDict_dictContent(ptr nocapture noundef readonly %ddict) local_unnamed_addr #0 {
entry:
  %dictContent = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %ddict, i64 0, i32 1
  %0 = load ptr, ptr %dictContent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_DDict_dictSize(ptr nocapture noundef readonly %ddict) local_unnamed_addr #0 {
entry:
  %dictSize = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %ddict, i64 0, i32 2
  %0 = load i64, ptr %dictSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_copyDDictParameters(ptr nocapture noundef writeonly %dctx, ptr noundef %ddict) local_unnamed_addr #1 {
entry:
  %dictID = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %ddict, i64 0, i32 4
  %0 = load i32, ptr %dictID, align 4
  %dictID1 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 32
  store i32 %0, ptr %dictID1, align 8
  %dictContent = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %ddict, i64 0, i32 1
  %1 = load ptr, ptr %dictContent, align 8
  %prefixStart = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 7
  store ptr %1, ptr %prefixStart, align 8
  %virtualStart = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 8
  store ptr %1, ptr %virtualStart, align 8
  %2 = load ptr, ptr %dictContent, align 8
  %dictSize = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %ddict, i64 0, i32 2
  %3 = load i64, ptr %dictSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %dictEnd = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 9
  store ptr %add.ptr, ptr %dictEnd, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %add.ptr, ptr %previousDstEnd, align 8
  %entropyPresent = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %ddict, i64 0, i32 5
  %4 = load i32, ptr %entropyPresent, align 8
  %tobool.not = icmp eq i32 %4, 0
  %litEntropy27 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 16
  %fseEntropy28 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 17
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %litEntropy27, align 8
  store i32 1, ptr %fseEntropy28, align 4
  %entropy = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %ddict, i64 0, i32 3
  store ptr %entropy, ptr %dctx, align 8
  %MLTable = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %ddict, i64 0, i32 3, i32 2
  %MLTptr = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 1
  store ptr %MLTable, ptr %MLTptr, align 8
  %OFTable = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %ddict, i64 0, i32 3, i32 1
  %OFTptr = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 2
  store ptr %OFTable, ptr %OFTptr, align 8
  %hufTable = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %ddict, i64 0, i32 3, i32 3
  %HUFptr = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 3
  store ptr %hufTable, ptr %HUFptr, align 8
  %rep = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %ddict, i64 0, i32 3, i32 4
  %5 = load i32, ptr %rep, align 4
  %rep13 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 4
  store i32 %5, ptr %rep13, align 4
  %arrayidx17 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %ddict, i64 0, i32 3, i32 4, i64 1
  %6 = load i32, ptr %arrayidx17, align 4
  %arrayidx20 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 4, i64 1
  store i32 %6, ptr %arrayidx20, align 4
  %arrayidx23 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %ddict, i64 0, i32 3, i32 4, i64 2
  %7 = load i32, ptr %arrayidx23, align 4
  %arrayidx26 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 4, i64 2
  store i32 %7, ptr %arrayidx26, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %litEntropy27, align 8
  store i32 0, ptr %fseEntropy28, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createDDict_advanced(ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictLoadMethod, i32 noundef %dictContentType, ptr nocapture noundef readonly byval(%struct.ZSTD_customMem) align 8 %customMem) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %customMem, align 8
  %tobool.not = icmp eq ptr %0, null
  %customFree = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i64 0, i32 1
  %1 = load ptr, ptr %customFree, align 8
  %tobool1.not = icmp eq ptr %1, null
  %xor5 = xor i1 %tobool.not, %tobool1.not
  br i1 %xor5, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = getelementptr inbounds i8, ptr %customMem, i64 16
  %customMem.val6 = load ptr, ptr %2, align 8
  %call.i = tail call ptr %0(ptr noundef %customMem.val6, i64 noundef 27352) #9
  br label %ZSTD_customMalloc.exit

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call noalias dereferenceable_or_null(27352) ptr @malloc(i64 noundef 27352) #10
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %ZSTD_customMalloc.exit
  %cMem = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %retval.0.i, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cMem, ptr noundef nonnull align 8 dereferenceable(24) %customMem, i64 24, i1 false)
  %cmp.i = icmp ne i32 %dictLoadMethod, 1
  %tobool.i = icmp ne ptr %dict, null
  %tobool2.i = icmp ne i64 %dictSize, 0
  %3 = and i1 %tobool2.i, %cmp.i
  %or.cond1.i = and i1 %tobool.i, %3
  br i1 %or.cond1.i, label %if.else.i, label %if.then.i7

if.then.i7:                                       ; preds = %if.end6
  store ptr null, ptr %retval.0.i, align 8
  %dictContent.i = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %retval.0.i, i64 0, i32 1
  store ptr %dict, ptr %dictContent.i, align 8
  %spec.select.i = select i1 %tobool.i, i64 %dictSize, i64 0
  br label %if.end10.i

if.else.i:                                        ; preds = %if.end6
  %cMem.val.i = load ptr, ptr %cMem, align 8
  %tobool.not.i.i = icmp eq ptr %cMem.val.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %4 = getelementptr %struct.ZSTD_DDict_s, ptr %retval.0.i, i64 0, i32 6, i32 2
  %cMem.val19.i = load ptr, ptr %4, align 8
  %call.i.i = tail call ptr %cMem.val.i(ptr noundef %cMem.val19.i, i64 noundef %dictSize) #9
  br label %ZSTD_customMalloc.exit.i

if.end.i.i:                                       ; preds = %if.else.i
  %call2.i.i = tail call noalias ptr @malloc(i64 noundef %dictSize) #10
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  store ptr %retval.0.i.i, ptr %retval.0.i, align 8
  %dictContent6.i = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %retval.0.i, i64 0, i32 1
  store ptr %retval.0.i.i, ptr %dictContent6.i, align 8
  %tobool7.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool7.not.i, label %if.end.i11.thread, label %if.end9.i

if.end.i11.thread:                                ; preds = %ZSTD_customMalloc.exit.i
  %cMem.sroa.1.0.cMem1.sroa_idx.i23 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %retval.0.i, i64 0, i32 6, i32 1
  %cMem.sroa.1.0.copyload.i24 = load ptr, ptr %cMem.sroa.1.0.cMem1.sroa_idx.i23, align 8
  %cMem.sroa.3.0.cMem1.sroa_idx.i25 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %retval.0.i, i64 0, i32 6, i32 2
  %cMem.sroa.3.0.copyload.i26 = load ptr, ptr %cMem.sroa.3.0.cMem1.sroa_idx.i25, align 8
  %tobool.not.i9.i28 = icmp eq ptr %cMem.sroa.1.0.copyload.i24, null
  br i1 %tobool.not.i9.i28, label %if.else.i11.i, label %if.then1.i10.i

if.end9.i:                                        ; preds = %ZSTD_customMalloc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i, ptr nonnull align 1 %dict, i64 %dictSize, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end9.i, %if.then.i7
  %dictSize.addr.0.i = phi i64 [ %dictSize, %if.end9.i ], [ %spec.select.i, %if.then.i7 ]
  %dictSize11.i = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %retval.0.i, i64 0, i32 2
  store i64 %dictSize.addr.0.i, ptr %dictSize11.i, align 8
  %hufTable.i = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %retval.0.i, i64 0, i32 3, i32 3
  store i32 201326604, ptr %hufTable.i, align 8
  %dictID.i.i = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %retval.0.i, i64 0, i32 4
  store i32 0, ptr %dictID.i.i, align 4
  %entropyPresent.i.i = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %retval.0.i, i64 0, i32 5
  store i32 0, ptr %entropyPresent.i.i, align 8
  %cmp.i.i = icmp eq i32 %dictContentType, 1
  br i1 %cmp.i.i, label %return, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %if.end10.i
  %cmp1.i.i = icmp ult i64 %dictSize.addr.0.i, 8
  br i1 %cmp1.i.i, label %ZSTD_initDDict_internal.exit, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i20.i
  %dictContent.i.i = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %retval.0.i, i64 0, i32 1
  %5 = load ptr, ptr %dictContent.i.i, align 8
  %.val.i.i = load i32, ptr %5, align 1
  %cmp7.not.i.i = icmp eq i32 %.val.i.i, -332356553
  br i1 %cmp7.not.i.i, label %if.end12.i.i, label %ZSTD_initDDict_internal.exit

if.end12.i.i:                                     ; preds = %if.end6.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %add.ptr.val.i.i = load i32, ptr %add.ptr.i.i, align 1
  store i32 %add.ptr.val.i.i, ptr %dictID.i.i, align 4
  %entropy.i.i = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %retval.0.i, i64 0, i32 3
  %call18.i.i = tail call i64 @ZSTD_loadDEntropy(ptr noundef nonnull %entropy.i.i, ptr noundef nonnull %5, i64 noundef %dictSize.addr.0.i) #9
  %cmp.i.i.i = icmp ult i64 %call18.i.i, -119
  br i1 %cmp.i.i.i, label %do.end29.i.i, label %if.end.i11

do.end29.i.i:                                     ; preds = %if.end12.i.i
  store i32 1, ptr %entropyPresent.i.i, align 8
  br label %return

ZSTD_initDDict_internal.exit:                     ; preds = %if.end6.i.i, %if.end.i20.i
  %retval.0.i8.not = icmp eq i32 %dictContentType, 2
  br i1 %retval.0.i8.not, label %if.end.i11, label %return

if.end.i11:                                       ; preds = %if.end12.i.i, %ZSTD_initDDict_internal.exit
  %.pr = load ptr, ptr %retval.0.i, align 8
  %cMem.sroa.1.0.cMem1.sroa_idx.i = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %retval.0.i, i64 0, i32 6, i32 1
  %cMem.sroa.1.0.copyload.i = load ptr, ptr %cMem.sroa.1.0.cMem1.sroa_idx.i, align 8
  %cMem.sroa.3.0.cMem1.sroa_idx.i = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %retval.0.i, i64 0, i32 6, i32 2
  %cMem.sroa.3.0.copyload.i = load ptr, ptr %cMem.sroa.3.0.cMem1.sroa_idx.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  %tobool.not.i9.i = icmp eq ptr %cMem.sroa.1.0.copyload.i, null
  br i1 %cmp.not.i.i, label %if.then.i8.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.end.i11
  br i1 %tobool.not.i9.i, label %if.then.i8.thread.i, label %if.then.i8.thread14.i

if.then.i8.thread14.i:                            ; preds = %if.then.i.i12
  tail call void %cMem.sroa.1.0.copyload.i(ptr noundef %cMem.sroa.3.0.copyload.i, ptr noundef nonnull %.pr) #9
  br label %if.then1.i10.i

if.then.i8.thread.i:                              ; preds = %if.then.i.i12
  tail call void @free(ptr noundef nonnull %.pr) #9
  br label %if.else.i11.i

if.then.i8.i:                                     ; preds = %if.end.i11
  br i1 %tobool.not.i9.i, label %if.else.i11.i, label %if.then1.i10.i

if.then1.i10.i:                                   ; preds = %if.end.i11.thread, %if.then.i8.i, %if.then.i8.thread14.i
  %cMem.sroa.3.0.copyload.i31 = phi ptr [ %cMem.sroa.3.0.copyload.i, %if.then.i8.i ], [ %cMem.sroa.3.0.copyload.i, %if.then.i8.thread14.i ], [ %cMem.sroa.3.0.copyload.i26, %if.end.i11.thread ]
  %cMem.sroa.1.0.copyload.i29 = phi ptr [ %cMem.sroa.1.0.copyload.i, %if.then.i8.i ], [ %cMem.sroa.1.0.copyload.i, %if.then.i8.thread14.i ], [ %cMem.sroa.1.0.copyload.i24, %if.end.i11.thread ]
  tail call void %cMem.sroa.1.0.copyload.i29(ptr noundef %cMem.sroa.3.0.copyload.i31, ptr noundef nonnull %retval.0.i) #9
  br label %return

if.else.i11.i:                                    ; preds = %if.end.i11.thread, %if.then.i8.i, %if.then.i8.thread.i
  tail call void @free(ptr noundef nonnull %retval.0.i) #9
  br label %return

return:                                           ; preds = %if.end10.i, %do.end29.i.i, %if.else.i11.i, %if.then1.i10.i, %ZSTD_initDDict_internal.exit, %ZSTD_customMalloc.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %ZSTD_customMalloc.exit ], [ %retval.0.i, %ZSTD_initDDict_internal.exit ], [ null, %if.then1.i10.i ], [ null, %if.else.i11.i ], [ %retval.0.i, %do.end29.i.i ], [ %retval.0.i, %if.end10.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i64 @ZSTD_freeDDict(ptr noundef %ddict) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %ddict, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cMem.sroa.1.0.cMem1.sroa_idx = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %ddict, i64 0, i32 6, i32 1
  %cMem.sroa.1.0.copyload = load ptr, ptr %cMem.sroa.1.0.cMem1.sroa_idx, align 8
  %cMem.sroa.3.0.cMem1.sroa_idx = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %ddict, i64 0, i32 6, i32 2
  %cMem.sroa.3.0.copyload = load ptr, ptr %cMem.sroa.3.0.cMem1.sroa_idx, align 8
  %0 = load ptr, ptr %ddict, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %tobool.not.i9 = icmp eq ptr %cMem.sroa.1.0.copyload, null
  br i1 %cmp.not.i, label %if.then.i8, label %if.then.i

if.then.i:                                        ; preds = %if.end
  br i1 %tobool.not.i9, label %if.then.i8.thread, label %if.then.i8.thread14

if.then.i8.thread14:                              ; preds = %if.then.i
  tail call void %cMem.sroa.1.0.copyload(ptr noundef %cMem.sroa.3.0.copyload, ptr noundef nonnull %0) #9
  br label %if.then1.i10

if.then.i8.thread:                                ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %0) #9
  br label %if.else.i11

if.then.i8:                                       ; preds = %if.end
  br i1 %tobool.not.i9, label %if.else.i11, label %if.then1.i10

if.then1.i10:                                     ; preds = %if.then.i8.thread14, %if.then.i8
  tail call void %cMem.sroa.1.0.copyload(ptr noundef %cMem.sroa.3.0.copyload, ptr noundef nonnull %ddict) #9
  br label %return

if.else.i11:                                      ; preds = %if.then.i8.thread, %if.then.i8
  tail call void @free(ptr noundef nonnull %ddict) #9
  br label %return

return:                                           ; preds = %if.else.i11, %if.then1.i10, %entry
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createDDict(ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #2 {
entry:
  %allocator = alloca %struct.ZSTD_customMem, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allocator, i8 0, i64 24, i1 false)
  %call = tail call ptr @ZSTD_createDDict_advanced(ptr noundef %dict, i64 noundef %dictSize, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %allocator)
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createDDict_byReference(ptr noundef %dictBuffer, i64 noundef %dictSize) local_unnamed_addr #2 {
entry:
  %allocator = alloca %struct.ZSTD_customMem, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allocator, i8 0, i64 24, i1 false)
  %call = tail call ptr @ZSTD_createDDict_advanced(ptr noundef %dictBuffer, i64 noundef %dictSize, i32 noundef 1, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %allocator)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_initStaticDDict(ptr noundef %sBuffer, i64 noundef %sBufferSize, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictLoadMethod, i32 noundef %dictContentType) local_unnamed_addr #2 {
entry:
  %0 = ptrtoint ptr %sBuffer to i64
  %and = and i64 %0, 7
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %dictLoadMethod, 1
  %1 = add i64 %dictSize, 27352
  %add = select i1 %cmp, i64 27352, i64 %1
  %cmp1 = icmp ugt i64 %add, %sBufferSize
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i32 %dictLoadMethod, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %add.ptr = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %sBuffer, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr, ptr align 1 %dict, i64 %dictSize, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %dict.addr.0 = phi ptr [ %add.ptr, %if.then5 ], [ %dict, %if.end3 ]
  %tobool.i.not = icmp eq ptr %dict.addr.0, null
  store ptr null, ptr %sBuffer, align 8
  %dictContent.i = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %sBuffer, i64 0, i32 1
  store ptr %dict.addr.0, ptr %dictContent.i, align 8
  %spec.select.i = select i1 %tobool.i.not, i64 0, i64 %dictSize
  %dictSize11.i = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %sBuffer, i64 0, i32 2
  store i64 %spec.select.i, ptr %dictSize11.i, align 8
  %hufTable.i = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %sBuffer, i64 0, i32 3, i32 3
  store i32 201326604, ptr %hufTable.i, align 8
  %dictID.i.i = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %sBuffer, i64 0, i32 4
  store i32 0, ptr %dictID.i.i, align 4
  %entropyPresent.i.i = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %sBuffer, i64 0, i32 5
  store i32 0, ptr %entropyPresent.i.i, align 8
  %cmp.i.i = icmp eq i32 %dictContentType, 1
  br i1 %cmp.i.i, label %return, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %if.end7
  %cmp1.i.i = icmp ult i64 %spec.select.i, 8
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end6.i.i

if.then2.i.i:                                     ; preds = %if.end.i20.i
  %cmp3.i.i = icmp eq i32 %dictContentType, 2
  br i1 %cmp3.i.i, label %ZSTD_initDDict_internal.exit.thread10, label %return

if.end6.i.i:                                      ; preds = %if.end.i20.i
  %.val.i.i = load i32, ptr %dict.addr.0, align 1
  %cmp7.not.i.i = icmp eq i32 %.val.i.i, -332356553
  br i1 %cmp7.not.i.i, label %if.end12.i.i, label %ZSTD_initDDict_internal.exit

if.end12.i.i:                                     ; preds = %if.end6.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %dict.addr.0, i64 4
  %add.ptr.val.i.i = load i32, ptr %add.ptr.i.i, align 1
  store i32 %add.ptr.val.i.i, ptr %dictID.i.i, align 4
  %entropy.i.i = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %sBuffer, i64 0, i32 3
  %call18.i.i = tail call i64 @ZSTD_loadDEntropy(ptr noundef nonnull %entropy.i.i, ptr noundef nonnull %dict.addr.0, i64 noundef %spec.select.i) #9
  %cmp.i.i.i = icmp ult i64 %call18.i.i, -119
  br i1 %cmp.i.i.i, label %do.end29.i.i, label %ZSTD_initDDict_internal.exit.thread10

do.end29.i.i:                                     ; preds = %if.end12.i.i
  store i32 1, ptr %entropyPresent.i.i, align 8
  br label %return

ZSTD_initDDict_internal.exit:                     ; preds = %if.end6.i.i
  %cmp9.i.i = icmp eq i32 %dictContentType, 2
  br i1 %cmp9.i.i, label %ZSTD_initDDict_internal.exit.thread10, label %return

ZSTD_initDDict_internal.exit.thread10:            ; preds = %if.end12.i.i, %if.then2.i.i, %ZSTD_initDDict_internal.exit
  br label %return

return:                                           ; preds = %if.end7, %do.end29.i.i, %ZSTD_initDDict_internal.exit.thread10, %ZSTD_initDDict_internal.exit, %if.then2.i.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %ZSTD_initDDict_internal.exit.thread10 ], [ %sBuffer, %ZSTD_initDDict_internal.exit ], [ %sBuffer, %if.then2.i.i ], [ %sBuffer, %do.end29.i.i ], [ %sBuffer, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ZSTD_estimateDDictSize(i64 noundef %dictSize, i32 noundef %dictLoadMethod) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i32 %dictLoadMethod, 1
  %0 = add i64 %dictSize, 27352
  %add = select i1 %cmp, i64 27352, i64 %0
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_sizeof_DDict(ptr noundef readonly %ddict) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ddict, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ddict, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end
  %dictSize = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %ddict, i64 0, i32 2
  %1 = load i64, ptr %dictSize, align 8
  %2 = add i64 %1, 27352
  br label %return

return:                                           ; preds = %cond.true, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %2, %cond.true ], [ 27352, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ZSTD_getDictID_fromDDict(ptr noundef readonly %ddict) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ddict, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dictID = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %ddict, i64 0, i32 4
  %0 = load i32, ptr %dictID, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i64 @ZSTD_loadDEntropy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

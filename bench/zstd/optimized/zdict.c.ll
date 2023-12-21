; ModuleID = 'bench/zstd/original/zdict.c.ll'
source_filename = "bench/zstd/original/zdict.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZDICT_params_t = type { i32, i32, i32 }
%struct.offsetCount_t = type { i32, i32 }
%struct.ZSTD_parameters = type { %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ZDICT_legacy_params_t = type { i32, %struct.ZDICT_params_t }
%struct.dictItem = type { i32, i32, i32 }
%struct.ZDICT_fastCover_params_t = type { i32, i32, i32, i32, i32, double, i32, i32, i32, %struct.ZDICT_params_t }

@stderr = external local_unnamed_addr global ptr, align 8
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
@.str.35 = private unnamed_addr constant [47 x i8] c"found %3u matches of length >= %i at pos %7u  \00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"Selected dict at position %u, of length %u : saves %u (ratio: %.2f)  \0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ZDICT_isError(i64 noundef %errorCode) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i64 %errorCode, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define ptr @ZDICT_getErrorName(i64 noundef %errorCode) local_unnamed_addr #1 {
entry:
  %cmp.i.i.i = icmp ult i64 %errorCode, -119
  %0 = trunc i64 %errorCode to i32
  %conv.i.i = sub i32 0, %0
  %retval.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %conv.i.i
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #16
  ret ptr %call1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ZDICT_getDictID(ptr nocapture noundef readonly %dictBuffer, i64 noundef %dictSize) local_unnamed_addr #2 {
entry:
  %cmp = icmp ult i64 %dictSize, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dictBuffer.val = load i32, ptr %dictBuffer, align 1
  %cmp1.not = icmp eq i32 %dictBuffer.val, -332356553
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %dictBuffer, i64 4
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %add.ptr.val, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZDICT_getDictHeaderSize(ptr noundef %dictBuffer, i64 noundef %dictSize) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i64 %dictSize, 9
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dictBuffer.val = load i32, ptr %dictBuffer, align 1
  %cmp1.not = icmp eq i32 %dictBuffer.val, -332356553
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noalias dereferenceable_or_null(5632) ptr @malloc(i64 noundef 5632) #17
  %call3 = tail call noalias dereferenceable_or_null(8704) ptr @malloc(i64 noundef 8704) #17
  %tobool = icmp ne ptr %call2, null
  %tobool5 = icmp ne ptr %call3, null
  %or.cond = and i1 %tobool, %tobool5
  br i1 %or.cond, label %if.else, label %if.end8

if.else:                                          ; preds = %if.end
  tail call void @ZSTD_reset_compressedBlockState(ptr noundef nonnull %call2) #16
  %call7 = tail call i64 @ZSTD_loadCEntropy(ptr noundef nonnull %call2, ptr noundef nonnull %call3, ptr noundef nonnull %dictBuffer, i64 noundef %dictSize) #16
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.else
  %headerSize.0 = phi i64 [ %call7, %if.else ], [ -64, %if.end ]
  tail call void @free(ptr noundef %call2) #16
  tail call void @free(ptr noundef %call3) #16
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end8
  %retval.0 = phi i64 [ %headerSize.0, %if.end8 ], [ -30, %lor.lhs.false ], [ -30, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @ZSTD_reset_compressedBlockState(ptr noundef) local_unnamed_addr #4

declare i64 @ZSTD_loadCEntropy(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @ZDICT_finalizeDictionary(ptr nocapture noundef writeonly %dictBuffer, i64 noundef %dictBufferCapacity, ptr noundef %customDictContent, i64 noundef %dictContentSize, ptr noundef %samplesBuffer, ptr nocapture noundef readonly %samplesSizes, i32 noundef %nbSamples, ptr nocapture noundef readonly byval(%struct.ZDICT_params_t) align 8 %params) local_unnamed_addr #1 {
entry:
  %header = alloca [256 x i8], align 16
  %0 = load i32, ptr %params, align 8
  %cmp = icmp eq i32 %0, 0
  %cond = select i1 %cmp, i32 3, i32 %0
  %notificationLevel3 = getelementptr inbounds i8, ptr %params, i64 4
  %1 = load i32, ptr %notificationLevel3, align 4
  %cmp4 = icmp ult i64 %dictBufferCapacity, %dictContentSize
  %cmp6 = icmp ult i64 %dictBufferCapacity, 256
  %or.cond = or i1 %cmp6, %cmp4
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %entry
  store i32 -332356553, ptr %header, align 16
  %call10 = tail call i64 @ZSTD_XXH64(ptr nocapture noundef %customDictContent, i64 noundef %dictContentSize, i64 noundef 0) #18
  %rem = urem i64 %call10, 2147450880
  %2 = trunc i64 %rem to i32
  %conv11 = add nuw nsw i32 %2, 32768
  %dictID12 = getelementptr inbounds i8, ptr %params, i64 8
  %3 = load i32, ptr %dictID12, align 8
  %tobool.not = icmp eq i32 %3, 0
  %cond17 = select i1 %tobool.not, i32 %conv11, i32 %3
  %add.ptr = getelementptr inbounds i8, ptr %header, i64 4
  store i32 %cond17, ptr %add.ptr, align 4
  %cmp20 = icmp ugt i32 %1, 1
  br i1 %cmp20, label %do.body23, label %do.end38

do.body23:                                        ; preds = %if.end9
  %4 = load ptr, ptr @stderr, align 8
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  %5 = load ptr, ptr @stderr, align 8
  %call25 = tail call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %6) #19
  %8 = load ptr, ptr @stderr, align 8
  %call35 = tail call i32 @fflush(ptr noundef %8)
  br label %do.end38

do.end38:                                         ; preds = %if.end9, %do.body23
  %add.ptr40 = getelementptr inbounds i8, ptr %header, i64 8
  %call41 = call fastcc i64 @ZDICT_analyzeEntropy(ptr noundef nonnull %add.ptr40, i64 noundef 248, i32 noundef %cond, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, ptr noundef %customDictContent, i64 noundef %dictContentSize, i32 noundef %1)
  %cmp.i.i = icmp ult i64 %call41, -119
  br i1 %cmp.i.i, label %if.end45, label %return

if.end45:                                         ; preds = %do.end38
  %add46 = add nuw i64 %call41, 8
  %add47 = add i64 %add46, %dictContentSize
  %cmp48 = icmp ugt i64 %add47, %dictBufferCapacity
  %sub51 = sub i64 %dictBufferCapacity, %add46
  %spec.select = select i1 %cmp48, i64 %sub51, i64 %dictContentSize
  %cmp53 = icmp ult i64 %spec.select, 8
  br i1 %cmp53, label %do.body56, label %if.end72

do.body56:                                        ; preds = %if.end45
  %add57 = add nuw i64 %call41, 16
  %cmp58 = icmp ugt i64 %add57, %dictBufferCapacity
  br i1 %cmp58, label %return, label %do.end70

do.end70:                                         ; preds = %do.body56
  %sub71 = sub nuw nsw i64 8, %spec.select
  br label %if.end72

if.end72:                                         ; preds = %if.end45, %do.end70
  %paddingSize.0 = phi i64 [ %sub71, %do.end70 ], [ 0, %if.end45 ]
  %add73 = add i64 %spec.select, %add46
  %add74 = add i64 %add73, %paddingSize.0
  %add.ptr75 = getelementptr inbounds i8, ptr %dictBuffer, i64 %add46
  %add.ptr76 = getelementptr inbounds i8, ptr %add.ptr75, i64 %paddingSize.0
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr76, ptr align 1 %customDictContent, i64 %spec.select, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %dictBuffer, ptr noundef nonnull align 16 dereferenceable(1) %header, i64 %add46, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr75, i8 0, i64 %paddingSize.0, i1 false)
  br label %return

return:                                           ; preds = %do.body56, %do.end38, %entry, %if.end72
  %retval.0 = phi i64 [ %add74, %if.end72 ], [ -70, %entry ], [ %call41, %do.end38 ], [ -70, %do.body56 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64(ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZDICT_analyzeEntropy(ptr noundef %dstBuffer, i64 noundef %maxDstSize, i32 noundef %compressionLevel, ptr noundef %srcBuffer, ptr nocapture noundef readonly %fileSizes, i32 noundef %nbFiles, ptr noundef %dictBuffer, i64 noundef %dictBufferSize, i32 noundef %notificationLevel) unnamed_addr #1 {
entry:
  %countLit = alloca [256 x i32], align 16
  %hufTable = alloca [257 x i64], align 16
  %offcodeCount = alloca [31 x i32], align 16
  %offcodeNCount = alloca [31 x i16], align 16
  %matchLengthCount = alloca [53 x i32], align 16
  %matchLengthNCount = alloca [53 x i16], align 16
  %litLengthCount = alloca [36 x i32], align 16
  %litLengthNCount = alloca [36 x i16], align 16
  %repOffset = alloca [1024 x i32], align 16
  %bestRepOffset = alloca [4 x %struct.offsetCount_t], align 16
  %wksp = alloca [1216 x i32], align 16
  %tmp = alloca %struct.ZSTD_parameters, align 8
  %0 = trunc i64 %dictBufferSize to i32
  %conv = add i32 %0, 131072
  %1 = tail call i32 @llvm.ctlz.i32(i32 %conv, i1 true), !range !4
  %sub.i = xor i32 %1, 31
  %cmp4.not.i = icmp eq i32 %nbFiles, 0
  br i1 %cmp4.not.i, label %ZDICT_totalSampleSize.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %nbFiles to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %total.05.i = phi i64 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %fileSizes, i64 %indvars.iv.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i64 %2, %total.05.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZDICT_totalSampleSize.exit, label %for.body.i, !llvm.loop !5

ZDICT_totalSampleSize.exit:                       ; preds = %for.body.i, %entry
  %total.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %for.body.i ]
  %lnot.ext = zext i1 %cmp4.not.i to i32
  %add2 = add i32 %lnot.ext, %nbFiles
  %conv3 = zext i32 %add2 to i64
  %div = udiv i64 %total.0.lcssa.i, %conv3
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %_cleanup, label %for.body

for.body:                                         ; preds = %ZDICT_totalSampleSize.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %ZDICT_totalSampleSize.exit ]
  %arrayidx = getelementptr inbounds [256 x i32], ptr %countLit, i64 0, i64 %indvars.iv
  store i32 1, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.body10.preheader, label %for.body, !llvm.loop !7

for.body10.preheader:                             ; preds = %for.body
  %3 = sub nuw nsw i32 32, %1
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body10

for.body10:                                       ; preds = %for.body10.preheader, %for.body10
  %indvars.iv173 = phi i64 [ 0, %for.body10.preheader ], [ %indvars.iv.next174, %for.body10 ]
  %arrayidx12 = getelementptr inbounds [31 x i32], ptr %offcodeCount, i64 0, i64 %indvars.iv173
  store i32 1, ptr %arrayidx12, align 4
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond176.not, label %for.body19, label %for.body10, !llvm.loop !8

for.body19:                                       ; preds = %for.body10, %for.body19
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %for.body19 ], [ 0, %for.body10 ]
  %arrayidx21 = getelementptr inbounds [53 x i32], ptr %matchLengthCount, i64 0, i64 %indvars.iv177
  store i32 1, ptr %arrayidx21, align 4
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, 53
  br i1 %exitcond180.not, label %for.body28, label %for.body19, !llvm.loop !9

for.body28:                                       ; preds = %for.body19, %for.body28
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %for.body28 ], [ 0, %for.body19 ]
  %arrayidx30 = getelementptr inbounds [36 x i32], ptr %litLengthCount, i64 0, i64 %indvars.iv181
  store i32 1, ptr %arrayidx30, align 4
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 36
  br i1 %exitcond184.not, label %for.end33, label %for.body28, !llvm.loop !10

for.end33:                                        ; preds = %for.body28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %repOffset, i8 0, i64 4096, i1 false)
  %arrayidx34 = getelementptr inbounds i8, ptr %repOffset, i64 32
  store i32 1, ptr %arrayidx34, align 16
  %arrayidx35 = getelementptr inbounds i8, ptr %repOffset, i64 16
  store i32 1, ptr %arrayidx35, align 16
  %arrayidx36 = getelementptr inbounds i8, ptr %repOffset, i64 4
  store i32 1, ptr %arrayidx36, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %bestRepOffset, i8 0, i64 32, i1 false)
  %cmp38 = icmp eq i32 %compressionLevel, 0
  %spec.store.select = select i1 %cmp38, i32 3, i32 %compressionLevel
  call void @ZSTD_getParams(ptr nonnull sret(%struct.ZSTD_parameters) align 4 %tmp, i32 noundef %spec.store.select, i64 noundef %div, i64 noundef %dictBufferSize) #16
  %params.sroa.0.0.copyload = load i32, ptr %tmp, align 8
  %call42 = call ptr @ZSTD_createCDict_advanced(ptr noundef %dictBuffer, i64 noundef %dictBufferSize, i32 noundef 1, i32 noundef 1, ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %tmp, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem) #16
  %call43 = call ptr @ZSTD_createCCtx() #16
  %call44 = call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #17
  %tobool46 = icmp ne ptr %call42, null
  %tobool48 = icmp ne ptr %call43, null
  %or.cond = select i1 %tobool46, i1 %tobool48, i1 false
  %tobool51 = icmp ne ptr %call44, null
  %or.cond1 = and i1 %or.cond, %tobool51
  br i1 %or.cond1, label %for.cond64.preheader, label %if.then52

for.cond64.preheader:                             ; preds = %for.end33
  br i1 %cmp4.not.i, label %for.end80, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %for.cond64.preheader
  %cmp8.not.i = icmp eq i32 %notificationLevel, 0
  %cmp23.i = icmp ugt i32 %notificationLevel, 2
  %wide.trip.count188 = zext i32 %nbFiles to i64
  %shl.i = shl nuw i32 1, %params.sroa.0.0.copyload
  %narrow.i = call i32 @llvm.smin.i32(i32 %shl.i, i32 131072)
  %spec.select.i = sext i32 %narrow.i to i64
  br label %for.body67

if.then52:                                        ; preds = %for.end33
  %cmp54.not = icmp eq i32 %notificationLevel, 0
  br i1 %cmp54.not, label %_cleanup, label %do.body57

do.body57:                                        ; preds = %if.then52
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.3, i64 19, i64 1, ptr %4) #19
  %6 = load ptr, ptr @stderr, align 8
  %call59 = call i32 @fflush(ptr noundef %6)
  br label %_cleanup

for.body67:                                       ; preds = %for.body67.lr.ph, %ZDICT_countEStats.exit
  %indvars.iv185 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next186, %ZDICT_countEStats.exit ]
  %pos.0162 = phi i64 [ 0, %for.body67.lr.ph ], [ %add77, %ZDICT_countEStats.exit ]
  %arrayidx74 = getelementptr inbounds i64, ptr %fileSizes, i64 %indvars.iv185
  %7 = load i64, ptr %arrayidx74, align 8
  %srcSize.addr.0.i = call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %7)
  %call.i = call i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef %call43, ptr noundef %call42) #16
  %cmp.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i, label %if.end16.i, label %do.body.i

do.body.i:                                        ; preds = %for.body67
  br i1 %cmp8.not.i, label %ZDICT_countEStats.exit, label %do.body11.i

do.body11.i:                                      ; preds = %do.body.i
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i64 @fwrite(ptr nonnull @.str.16, i64 48, i64 1, ptr %8) #19
  %10 = load ptr, ptr @stderr, align 8
  %call13.i = call i32 @fflush(ptr noundef %10)
  br label %ZDICT_countEStats.exit

if.end16.i:                                       ; preds = %for.body67
  %add.ptr = getelementptr inbounds i8, ptr %srcBuffer, i64 %pos.0162
  %call18.i = call i64 @ZSTD_compressBlock_deprecated(ptr noundef %call43, ptr noundef %call44, i64 noundef 131072, ptr noundef %add.ptr, i64 noundef %srcSize.addr.0.i) #16
  %cmp.i31.i = icmp ult i64 %call18.i, -119
  br i1 %cmp.i31.i, label %if.end33.i, label %do.body22.i

do.body22.i:                                      ; preds = %if.end16.i
  br i1 %cmp23.i, label %do.body26.i, label %ZDICT_countEStats.exit

do.body26.i:                                      ; preds = %do.body22.i
  %11 = load ptr, ptr @stderr, align 8
  %conv27.i = trunc i64 %srcSize.addr.0.i to i32
  %call28.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.17, i32 noundef %conv27.i) #19
  %12 = load ptr, ptr @stderr, align 8
  %call29.i = call i32 @fflush(ptr noundef %12)
  br label %ZDICT_countEStats.exit

if.end33.i:                                       ; preds = %if.end16.i
  %tobool34.not.i = icmp eq i64 %call18.i, 0
  br i1 %tobool34.not.i, label %ZDICT_countEStats.exit, label %if.then35.i

if.then35.i:                                      ; preds = %if.end33.i
  %call37.i = call ptr @ZSTD_getSeqStore(ptr noundef %call43) #16
  %litStart.i = getelementptr inbounds i8, ptr %call37.i, i64 16
  %13 = load ptr, ptr %litStart.i, align 8
  %lit.i = getelementptr inbounds i8, ptr %call37.i, i64 24
  %14 = load ptr, ptr %lit.i, align 8
  %cmp381.i = icmp ult ptr %13, %14
  br i1 %cmp381.i, label %for.body.i127, label %for.end.i

for.body.i127:                                    ; preds = %if.then35.i, %for.body.i127
  %bytePtr.02.i = phi ptr [ %incdec.ptr.i, %for.body.i127 ], [ %13, %if.then35.i ]
  %15 = load i8, ptr %bytePtr.02.i, align 1
  %idxprom.i = zext i8 %15 to i64
  %arrayidx.i128 = getelementptr inbounds i32, ptr %countLit, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx.i128, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx.i128, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %bytePtr.02.i, i64 1
  %17 = load ptr, ptr %lit.i, align 8
  %cmp38.i = icmp ult ptr %incdec.ptr.i, %17
  br i1 %cmp38.i, label %for.body.i127, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body.i127, %if.then35.i
  %sequences.i = getelementptr inbounds i8, ptr %call37.i, i64 8
  %18 = load ptr, ptr %sequences.i, align 8
  %19 = load ptr, ptr %call37.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr i64 %sub.ptr.sub.i, 3
  %conv40.i = trunc i64 %sub.ptr.div.i to i32
  %call41.i = call i32 @ZSTD_seqToCodes(ptr noundef nonnull %call37.i) #16
  %ofCode.i = getelementptr inbounds i8, ptr %call37.i, i64 48
  %20 = load ptr, ptr %ofCode.i, align 8
  %cmp433.not.i = icmp eq i32 %conv40.i, 0
  br i1 %cmp433.not.i, label %ZDICT_countEStats.exit, label %for.body45.preheader.i

for.body45.preheader.i:                           ; preds = %for.end.i
  %wide.trip.count.i121 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body45.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.preheader.i
  %indvars.iv.i122 = phi i64 [ 0, %for.body45.preheader.i ], [ %indvars.iv.next.i123, %for.body45.i ]
  %arrayidx47.i = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i122
  %21 = load i8, ptr %arrayidx47.i, align 1
  %idxprom48.i = zext i8 %21 to i64
  %arrayidx49.i = getelementptr inbounds i32, ptr %offcodeCount, i64 %idxprom48.i
  %22 = load i32, ptr %arrayidx49.i, align 4
  %inc50.i = add i32 %22, 1
  store i32 %inc50.i, ptr %arrayidx49.i, align 4
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i121
  br i1 %exitcond.not.i124, label %for.body59.preheader.i, label %for.body45.i, !llvm.loop !12

for.body59.preheader.i:                           ; preds = %for.body45.i
  %mlCode.i = getelementptr inbounds i8, ptr %call37.i, i64 40
  %23 = load ptr, ptr %mlCode.i, align 8
  br label %for.body59.i

for.body59.i:                                     ; preds = %for.body59.i, %for.body59.preheader.i
  %indvars.iv10.i = phi i64 [ 0, %for.body59.preheader.i ], [ %indvars.iv.next11.i, %for.body59.i ]
  %arrayidx61.i = getelementptr inbounds i8, ptr %23, i64 %indvars.iv10.i
  %24 = load i8, ptr %arrayidx61.i, align 1
  %idxprom62.i = zext i8 %24 to i64
  %arrayidx63.i = getelementptr inbounds i32, ptr %matchLengthCount, i64 %idxprom62.i
  %25 = load i32, ptr %arrayidx63.i, align 4
  %inc64.i = add i32 %25, 1
  store i32 %inc64.i, ptr %arrayidx63.i, align 4
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next11.i, %wide.trip.count.i121
  br i1 %exitcond14.not.i, label %for.body73.preheader.i, label %for.body59.i, !llvm.loop !13

for.body73.preheader.i:                           ; preds = %for.body59.i
  %llCode.i = getelementptr inbounds i8, ptr %call37.i, i64 32
  %26 = load ptr, ptr %llCode.i, align 8
  br label %for.body73.i

for.body73.i:                                     ; preds = %for.body73.i, %for.body73.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %for.body73.preheader.i ], [ %indvars.iv.next16.i, %for.body73.i ]
  %arrayidx75.i = getelementptr inbounds i8, ptr %26, i64 %indvars.iv15.i
  %27 = load i8, ptr %arrayidx75.i, align 1
  %idxprom76.i = zext i8 %27 to i64
  %arrayidx77.i = getelementptr inbounds i32, ptr %litLengthCount, i64 %idxprom76.i
  %28 = load i32, ptr %arrayidx77.i, align 4
  %inc78.i = add i32 %28, 1
  store i32 %inc78.i, ptr %arrayidx77.i, align 4
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count.i121
  br i1 %exitcond19.not.i, label %for.end81.i, label %for.body73.i, !llvm.loop !14

for.end81.i:                                      ; preds = %for.body73.i
  %cmp82.not.i = icmp eq i32 %conv40.i, 1
  br i1 %cmp82.not.i, label %ZDICT_countEStats.exit, label %if.then84.i

if.then84.i:                                      ; preds = %for.end81.i
  %29 = load ptr, ptr %call37.i, align 8
  %30 = load i32, ptr %29, align 4
  %sub.i125 = add i32 %30, -3
  %arrayidx87.i = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %arrayidx87.i, align 4
  %sub89.i = add i32 %31, -3
  %cmp90.i = icmp ugt i32 %sub.i125, 1023
  %spec.store.select.i = select i1 %cmp90.i, i32 0, i32 %sub.i125
  %cmp94.i = icmp ugt i32 %sub89.i, 1023
  %spec.store.select1.i = select i1 %cmp94.i, i32 0, i32 %sub89.i
  %idxprom98.i = zext i32 %spec.store.select.i to i64
  %arrayidx99.i = getelementptr inbounds i32, ptr %repOffset, i64 %idxprom98.i
  %32 = load i32, ptr %arrayidx99.i, align 4
  %add.i126 = add i32 %32, 3
  store i32 %add.i126, ptr %arrayidx99.i, align 4
  %idxprom100.i = zext i32 %spec.store.select1.i to i64
  %arrayidx101.i = getelementptr inbounds i32, ptr %repOffset, i64 %idxprom100.i
  %33 = load i32, ptr %arrayidx101.i, align 4
  %add102.i = add i32 %33, 1
  store i32 %add102.i, ptr %arrayidx101.i, align 4
  br label %ZDICT_countEStats.exit

ZDICT_countEStats.exit:                           ; preds = %do.body.i, %do.body11.i, %do.body22.i, %do.body26.i, %if.end33.i, %for.end.i, %for.end81.i, %if.then84.i
  %34 = load i64, ptr %arrayidx74, align 8
  %add77 = add i64 %34, %pos.0162
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %for.end80, label %for.body67, !llvm.loop !15

for.end80:                                        ; preds = %ZDICT_countEStats.exit, %for.cond64.preheader
  %cmp81 = icmp ugt i32 %notificationLevel, 3
  br i1 %cmp81, label %do.body88, label %if.end113

do.body88:                                        ; preds = %for.end80
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %35) #19
  %37 = load ptr, ptr @stderr, align 8
  %call90 = call i32 @fflush(ptr noundef %37)
  br label %do.body102

do.body102:                                       ; preds = %do.body88, %do.body102
  %indvars.iv190 = phi i64 [ 0, %do.body88 ], [ %indvars.iv.next191, %do.body102 ]
  %38 = load ptr, ptr @stderr, align 8
  %arrayidx104 = getelementptr inbounds [31 x i32], ptr %offcodeCount, i64 0, i64 %indvars.iv190
  %39 = load i32, ptr %arrayidx104, align 4
  %40 = trunc i64 %indvars.iv190 to i32
  %call105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.5, i32 noundef %40, i32 noundef %39) #19
  %41 = load ptr, ptr @stderr, align 8
  %call106 = call i32 @fflush(ptr noundef %41)
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond194.not, label %if.end113, label %do.body102, !llvm.loop !16

if.end113:                                        ; preds = %do.body102, %for.end80
  %call117 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %hufTable, ptr noundef nonnull %countLit, i32 noundef 255, i32 noundef 11, ptr noundef nonnull %wksp, i64 noundef 4864) #16
  %cmp.i = icmp ult i64 %call117, -119
  br i1 %cmp.i, label %if.end131, label %if.then120

if.then120:                                       ; preds = %if.end113
  %cmp122.not = icmp eq i32 %notificationLevel, 0
  br i1 %cmp122.not, label %_cleanup, label %do.body125

do.body125:                                       ; preds = %if.then120
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.6, i64 24, i64 1, ptr %42) #19
  %44 = load ptr, ptr @stderr, align 8
  %call127 = call i32 @fflush(ptr noundef %44)
  br label %_cleanup

if.end131:                                        ; preds = %if.end113
  %cmp132 = icmp eq i64 %call117, 8
  br i1 %cmp132, label %do.body135, label %if.end150

do.body135:                                       ; preds = %if.end131
  %cmp136 = icmp ugt i32 %notificationLevel, 1
  br i1 %cmp136, label %do.body139, label %for.body.i129.preheader

do.body139:                                       ; preds = %do.body135
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i64 @fwrite(ptr nonnull @.str.7, i64 99, i64 1, ptr %45) #19
  %47 = load ptr, ptr @stderr, align 8
  %call141 = call i32 @fflush(ptr noundef %47)
  br label %for.body.i129.preheader

for.body.i129.preheader:                          ; preds = %do.body135, %do.body139
  br label %for.body.i129

for.body.i129:                                    ; preds = %for.body.i129.preheader, %for.body.i129
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i132, %for.body.i129 ], [ 1, %for.body.i129.preheader ]
  %arrayidx.i131 = getelementptr inbounds i32, ptr %countLit, i64 %indvars.iv.i130
  store i32 2, ptr %arrayidx.i131, align 4
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, 256
  br i1 %exitcond.not.i133, label %ZDICT_flatLit.exit, label %for.body.i129, !llvm.loop !17

ZDICT_flatLit.exit:                               ; preds = %for.body.i129
  store i32 4, ptr %countLit, align 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %countLit, i64 1012
  store i32 1, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %countLit, i64 1016
  store i32 1, ptr %arrayidx3.i, align 8
  %call149 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %hufTable, ptr noundef nonnull %countLit, i32 noundef 255, i32 noundef 11, ptr noundef nonnull %wksp, i64 noundef 4864) #16
  br label %if.end150

if.end150:                                        ; preds = %ZDICT_flatLit.exit, %if.end131
  %maxNbBits.0 = phi i64 [ %call149, %ZDICT_flatLit.exit ], [ %call117, %if.end131 ]
  %arrayidx.i135 = getelementptr inbounds i8, ptr %bestRepOffset, i64 24
  %count2.i = getelementptr inbounds i8, ptr %bestRepOffset, i64 28
  br label %for.body155

for.body155:                                      ; preds = %if.end150, %ZDICT_insertSortCount.exit
  %indvars.iv198 = phi i64 [ 1, %if.end150 ], [ %indvars.iv.next199, %ZDICT_insertSortCount.exit ]
  %arrayidx158 = getelementptr inbounds [1024 x i32], ptr %repOffset, i64 0, i64 %indvars.iv198
  %48 = load i32, ptr %arrayidx158, align 4
  %49 = trunc i64 %indvars.iv198 to i32
  store i32 %49, ptr %arrayidx.i135, align 8
  store i32 %48, ptr %count2.i, align 4
  br label %for.body.i136

for.body.i136:                                    ; preds = %if.end.i, %for.body155
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %if.end.i ], [ 3, %for.body155 ]
  %50 = phi i32 [ %55, %if.end.i ], [ %48, %for.body155 ]
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, -1
  %arrayidx3.i139 = getelementptr inbounds %struct.offsetCount_t, ptr %bestRepOffset, i64 %indvars.iv.next196
  %count4.i = getelementptr inbounds i8, ptr %arrayidx3.i139, i64 4
  %51 = load i32, ptr %count4.i, align 4
  %cmp8.not.i140 = icmp ult i32 %51, %50
  br i1 %cmp8.not.i140, label %if.end.i, label %ZDICT_insertSortCount.exit

if.end.i:                                         ; preds = %for.body.i136
  %arrayidx6.i = getelementptr inbounds %struct.offsetCount_t, ptr %bestRepOffset, i64 %indvars.iv195
  %52 = load i64, ptr %arrayidx3.i139, align 8
  %53 = load i64, ptr %arrayidx6.i, align 8
  store i64 %53, ptr %arrayidx3.i139, align 8
  store i64 %52, ptr %arrayidx6.i, align 8
  %cmp.not.i = icmp eq i64 %indvars.iv.next196, 0
  %54 = lshr i64 %53, 32
  %55 = trunc i64 %54 to i32
  br i1 %cmp.not.i, label %ZDICT_insertSortCount.exit, label %for.body.i136, !llvm.loop !18

ZDICT_insertSortCount.exit:                       ; preds = %for.body.i136, %if.end.i
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 1024
  br i1 %exitcond201.not, label %for.body165, label %for.body155, !llvm.loop !19

for.body165:                                      ; preds = %ZDICT_insertSortCount.exit, %for.body165
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %for.body165 ], [ 0, %ZDICT_insertSortCount.exit ]
  %total.0166 = phi i32 [ %add168, %for.body165 ], [ 0, %ZDICT_insertSortCount.exit ]
  %arrayidx167 = getelementptr inbounds [31 x i32], ptr %offcodeCount, i64 0, i64 %indvars.iv202
  %56 = load i32, ptr %arrayidx167, align 4
  %add168 = add i32 %56, %total.0166
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count
  br i1 %exitcond206.not, label %for.end171, label %for.body165, !llvm.loop !20

for.end171:                                       ; preds = %for.body165
  %conv151 = trunc i64 %maxNbBits.0 to i32
  %conv174 = zext i32 %add168 to i64
  %call175 = call i64 @FSE_normalizeCount(ptr noundef nonnull %offcodeNCount, i32 noundef 8, ptr noundef nonnull %offcodeCount, i64 noundef %conv174, i32 noundef %sub.i, i32 noundef 1) #16
  %cmp.i142 = icmp ult i64 %call175, -119
  br i1 %cmp.i142, label %for.body194, label %if.then178

if.then178:                                       ; preds = %for.end171
  %cmp180.not = icmp eq i32 %notificationLevel, 0
  br i1 %cmp180.not, label %_cleanup, label %do.body183

do.body183:                                       ; preds = %if.then178
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i64 @fwrite(ptr nonnull @.str.8, i64 44, i64 1, ptr %57) #19
  %59 = load ptr, ptr @stderr, align 8
  %call185 = call i32 @fflush(ptr noundef %59)
  br label %_cleanup

for.body194:                                      ; preds = %for.end171, %for.body194
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %for.body194 ], [ 0, %for.end171 ]
  %total.1168 = phi i32 [ %add197, %for.body194 ], [ 0, %for.end171 ]
  %arrayidx196 = getelementptr inbounds [53 x i32], ptr %matchLengthCount, i64 0, i64 %indvars.iv207
  %60 = load i32, ptr %arrayidx196, align 4
  %add197 = add i32 %60, %total.1168
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 53
  br i1 %exitcond210.not, label %for.end200, label %for.body194, !llvm.loop !21

for.end200:                                       ; preds = %for.body194
  %conv190 = trunc i64 %call175 to i32
  %conv203 = zext i32 %add197 to i64
  %call204 = call i64 @FSE_normalizeCount(ptr noundef nonnull %matchLengthNCount, i32 noundef 9, ptr noundef nonnull %matchLengthCount, i64 noundef %conv203, i32 noundef 52, i32 noundef 1) #16
  %cmp.i144 = icmp ult i64 %call204, -119
  br i1 %cmp.i144, label %for.body223, label %if.then207

if.then207:                                       ; preds = %for.end200
  %cmp209.not = icmp eq i32 %notificationLevel, 0
  br i1 %cmp209.not, label %_cleanup, label %do.body212

do.body212:                                       ; preds = %if.then207
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i64 @fwrite(ptr nonnull @.str.9, i64 48, i64 1, ptr %61) #19
  %63 = load ptr, ptr @stderr, align 8
  %call214 = call i32 @fflush(ptr noundef %63)
  br label %_cleanup

for.body223:                                      ; preds = %for.end200, %for.body223
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %for.body223 ], [ 0, %for.end200 ]
  %total.2170 = phi i32 [ %add226, %for.body223 ], [ 0, %for.end200 ]
  %arrayidx225 = getelementptr inbounds [36 x i32], ptr %litLengthCount, i64 0, i64 %indvars.iv211
  %64 = load i32, ptr %arrayidx225, align 4
  %add226 = add i32 %64, %total.2170
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, 36
  br i1 %exitcond214.not, label %for.end229, label %for.body223, !llvm.loop !22

for.end229:                                       ; preds = %for.body223
  %conv219 = trunc i64 %call204 to i32
  %conv232 = zext i32 %add226 to i64
  %call233 = call i64 @FSE_normalizeCount(ptr noundef nonnull %litLengthNCount, i32 noundef 9, ptr noundef nonnull %litLengthCount, i64 noundef %conv232, i32 noundef 35, i32 noundef 1) #16
  %cmp.i146 = icmp ult i64 %call233, -119
  br i1 %cmp.i146, label %if.end247, label %if.then236

if.then236:                                       ; preds = %for.end229
  %cmp238.not = icmp eq i32 %notificationLevel, 0
  br i1 %cmp238.not, label %_cleanup, label %do.body241

do.body241:                                       ; preds = %if.then236
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i64 @fwrite(ptr nonnull @.str.10, i64 46, i64 1, ptr %65) #19
  %67 = load ptr, ptr @stderr, align 8
  %call243 = call i32 @fflush(ptr noundef %67)
  br label %_cleanup

if.end247:                                        ; preds = %for.end229
  %conv248 = trunc i64 %call233 to i32
  %call251 = call i64 @HUF_writeCTable_wksp(ptr noundef %dstBuffer, i64 noundef %maxDstSize, ptr noundef nonnull %hufTable, i32 noundef 255, i32 noundef %conv151, ptr noundef nonnull %wksp, i64 noundef 4864) #16
  %cmp.i148 = icmp ult i64 %call251, -119
  br i1 %cmp.i148, label %if.end265, label %if.then254

if.then254:                                       ; preds = %if.end247
  %cmp256.not = icmp eq i32 %notificationLevel, 0
  br i1 %cmp256.not, label %_cleanup, label %do.body259

do.body259:                                       ; preds = %if.then254
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i64 @fwrite(ptr nonnull @.str.11, i64 23, i64 1, ptr %68) #19
  %70 = load ptr, ptr @stderr, align 8
  %call261 = call i32 @fflush(ptr noundef %70)
  br label %_cleanup

if.end265:                                        ; preds = %if.end247
  %add.ptr266 = getelementptr inbounds i8, ptr %dstBuffer, i64 %call251
  %sub = sub i64 %maxDstSize, %call251
  %call269 = call i64 @FSE_writeNCount(ptr noundef %add.ptr266, i64 noundef %sub, ptr noundef nonnull %offcodeNCount, i32 noundef 30, i32 noundef %conv190) #16
  %cmp.i150 = icmp ult i64 %call269, -119
  br i1 %cmp.i150, label %if.end283, label %if.then272

if.then272:                                       ; preds = %if.end265
  %cmp274.not = icmp eq i32 %notificationLevel, 0
  br i1 %cmp274.not, label %_cleanup, label %do.body277

do.body277:                                       ; preds = %if.then272
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i64 @fwrite(ptr nonnull @.str.12, i64 42, i64 1, ptr %71) #19
  %73 = load ptr, ptr @stderr, align 8
  %call279 = call i32 @fflush(ptr noundef %73)
  br label %_cleanup

if.end283:                                        ; preds = %if.end265
  %add.ptr284 = getelementptr inbounds i8, ptr %add.ptr266, i64 %call269
  %sub285 = sub i64 %sub, %call269
  %call288 = call i64 @FSE_writeNCount(ptr noundef %add.ptr284, i64 noundef %sub285, ptr noundef nonnull %matchLengthNCount, i32 noundef 52, i32 noundef %conv219) #16
  %cmp.i152 = icmp ult i64 %call288, -119
  br i1 %cmp.i152, label %if.end302, label %if.then291

if.then291:                                       ; preds = %if.end283
  %cmp293.not = icmp eq i32 %notificationLevel, 0
  br i1 %cmp293.not, label %_cleanup, label %do.body296

do.body296:                                       ; preds = %if.then291
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i64 @fwrite(ptr nonnull @.str.13, i64 46, i64 1, ptr %74) #19
  %76 = load ptr, ptr @stderr, align 8
  %call298 = call i32 @fflush(ptr noundef %76)
  br label %_cleanup

if.end302:                                        ; preds = %if.end283
  %add.ptr303 = getelementptr inbounds i8, ptr %add.ptr284, i64 %call288
  %sub304 = sub i64 %sub285, %call288
  %call307 = call i64 @FSE_writeNCount(ptr noundef %add.ptr303, i64 noundef %sub304, ptr noundef nonnull %litLengthNCount, i32 noundef 35, i32 noundef %conv248) #16
  %cmp.i154 = icmp ult i64 %call307, -119
  br i1 %cmp.i154, label %if.end321, label %if.then310

if.then310:                                       ; preds = %if.end302
  %cmp312.not = icmp eq i32 %notificationLevel, 0
  br i1 %cmp312.not, label %_cleanup, label %do.body315

do.body315:                                       ; preds = %if.then310
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i64 @fwrite(ptr nonnull @.str.14, i64 44, i64 1, ptr %77) #19
  %79 = load ptr, ptr @stderr, align 8
  %call317 = call i32 @fflush(ptr noundef %79)
  br label %_cleanup

if.end321:                                        ; preds = %if.end302
  %sub323 = sub i64 %sub304, %call307
  %cmp325 = icmp ult i64 %sub323, 12
  br i1 %cmp325, label %if.then327, label %if.end338

if.then327:                                       ; preds = %if.end321
  %cmp329.not = icmp eq i32 %notificationLevel, 0
  br i1 %cmp329.not, label %_cleanup, label %do.body332

do.body332:                                       ; preds = %if.then327
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i64 @fwrite(ptr nonnull @.str.15, i64 38, i64 1, ptr %80) #19
  %82 = load ptr, ptr @stderr, align 8
  %call334 = call i32 @fflush(ptr noundef %82)
  br label %_cleanup

if.end338:                                        ; preds = %if.end321
  %add.ptr322 = getelementptr inbounds i8, ptr %add.ptr303, i64 %call307
  store i32 1, ptr %add.ptr322, align 1
  %add.ptr340 = getelementptr inbounds i8, ptr %add.ptr322, i64 4
  store i32 4, ptr %add.ptr340, align 1
  %add.ptr341 = getelementptr inbounds i8, ptr %add.ptr322, i64 8
  store i32 8, ptr %add.ptr341, align 1
  %add286 = add nuw i64 %call251, 12
  %add305 = add i64 %add286, %call269
  %add324 = add i64 %add305, %call288
  %add342 = add i64 %add324, %call307
  br label %_cleanup

_cleanup:                                         ; preds = %ZDICT_totalSampleSize.exit, %do.body332, %if.then327, %do.body315, %if.then310, %do.body296, %if.then291, %do.body277, %if.then272, %do.body259, %if.then254, %do.body241, %if.then236, %do.body212, %if.then207, %do.body183, %if.then178, %do.body125, %if.then120, %do.body57, %if.then52, %if.end338
  %esr.sroa.0.0 = phi ptr [ null, %ZDICT_totalSampleSize.exit ], [ %call42, %if.then327 ], [ %call42, %do.body332 ], [ %call42, %if.end338 ], [ %call42, %if.then310 ], [ %call42, %do.body315 ], [ %call42, %if.then291 ], [ %call42, %do.body296 ], [ %call42, %if.then272 ], [ %call42, %do.body277 ], [ %call42, %if.then254 ], [ %call42, %do.body259 ], [ %call42, %if.then236 ], [ %call42, %do.body241 ], [ %call42, %if.then207 ], [ %call42, %do.body212 ], [ %call42, %if.then178 ], [ %call42, %do.body183 ], [ %call42, %if.then120 ], [ %call42, %do.body125 ], [ %call42, %if.then52 ], [ %call42, %do.body57 ]
  %esr.sroa.5.0 = phi ptr [ null, %ZDICT_totalSampleSize.exit ], [ %call43, %if.then327 ], [ %call43, %do.body332 ], [ %call43, %if.end338 ], [ %call43, %if.then310 ], [ %call43, %do.body315 ], [ %call43, %if.then291 ], [ %call43, %do.body296 ], [ %call43, %if.then272 ], [ %call43, %do.body277 ], [ %call43, %if.then254 ], [ %call43, %do.body259 ], [ %call43, %if.then236 ], [ %call43, %do.body241 ], [ %call43, %if.then207 ], [ %call43, %do.body212 ], [ %call43, %if.then178 ], [ %call43, %do.body183 ], [ %call43, %if.then120 ], [ %call43, %do.body125 ], [ %call43, %if.then52 ], [ %call43, %do.body57 ]
  %esr.sroa.7.0 = phi ptr [ null, %ZDICT_totalSampleSize.exit ], [ %call44, %if.then327 ], [ %call44, %do.body332 ], [ %call44, %if.end338 ], [ %call44, %if.then310 ], [ %call44, %do.body315 ], [ %call44, %if.then291 ], [ %call44, %do.body296 ], [ %call44, %if.then272 ], [ %call44, %do.body277 ], [ %call44, %if.then254 ], [ %call44, %do.body259 ], [ %call44, %if.then236 ], [ %call44, %do.body241 ], [ %call44, %if.then207 ], [ %call44, %do.body212 ], [ %call44, %if.then178 ], [ %call44, %do.body183 ], [ %call44, %if.then120 ], [ %call44, %do.body125 ], [ %call44, %if.then52 ], [ %call44, %do.body57 ]
  %eSize.0 = phi i64 [ -34, %ZDICT_totalSampleSize.exit ], [ -70, %if.then327 ], [ -70, %do.body332 ], [ %add342, %if.end338 ], [ %call307, %if.then310 ], [ %call307, %do.body315 ], [ %call288, %if.then291 ], [ %call288, %do.body296 ], [ %call269, %if.then272 ], [ %call269, %do.body277 ], [ %call251, %if.then254 ], [ %call251, %do.body259 ], [ %call233, %if.then236 ], [ %call233, %do.body241 ], [ %call204, %if.then207 ], [ %call204, %do.body212 ], [ %call175, %if.then178 ], [ %call175, %do.body183 ], [ %call117, %if.then120 ], [ %call117, %do.body125 ], [ -64, %if.then52 ], [ -64, %do.body57 ]
  %call344 = call i64 @ZSTD_freeCDict(ptr noundef %esr.sroa.0.0) #16
  %call346 = call i64 @ZSTD_freeCCtx(ptr noundef %esr.sroa.5.0) #16
  call void @free(ptr noundef %esr.sroa.7.0) #16
  ret i64 %eSize.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define i64 @ZDICT_trainFromBuffer_legacy(ptr noundef %dictBuffer, i64 noundef %dictBufferCapacity, ptr nocapture noundef readonly %samplesBuffer, ptr nocapture noundef readonly %samplesSizes, i32 noundef %nbSamples, ptr nocapture noundef readonly byval(%struct.ZDICT_legacy_params_t) align 8 %params) local_unnamed_addr #1 {
entry:
  %lengthList.i.i.i = alloca [64 x i32], align 16
  %cumulLength.i.i.i = alloca [64 x i32], align 16
  %savings.i.i.i = alloca [64 x i32], align 16
  %byval-temp.i = alloca %struct.ZDICT_params_t, align 8
  %cmp4.not.i = icmp eq i32 %nbSamples, 0
  br i1 %cmp4.not.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %nbSamples to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %total.05.i = phi i64 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %samplesSizes, i64 %indvars.iv.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i64 %0, %total.05.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZDICT_totalSampleSize.exit, label %for.body.i, !llvm.loop !5

ZDICT_totalSampleSize.exit:                       ; preds = %for.body.i
  %cmp = icmp ult i64 %add.i, 512
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %ZDICT_totalSampleSize.exit
  %add = add i64 %add.i, 32
  %call1 = tail call noalias ptr @malloc(i64 noundef %add) #17
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1, ptr align 1 %samplesBuffer, i64 %add.i, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %add.i
  br label %for.body.i10

for.body.i10:                                     ; preds = %for.body.i10, %if.end3
  %p.05.i = phi i64 [ 0, %if.end3 ], [ %inc.i, %for.body.i10 ]
  %acc.04.i = phi i32 [ -1640531535, %if.end3 ], [ %mul.i, %for.body.i10 ]
  %mul.i = mul i32 %acc.04.i, -2048144777
  %shr.i = lshr i32 %mul.i, 21
  %conv.i = trunc i32 %shr.i to i8
  %arrayidx.i11 = getelementptr inbounds i8, ptr %add.ptr, i64 %p.05.i
  store i8 %conv.i, ptr %arrayidx.i11, align 1
  %inc.i = add nuw nsw i64 %p.05.i, 1
  %exitcond.not.i12 = icmp eq i64 %inc.i, 32
  br i1 %exitcond.not.i12, label %ZDICT_fillNoise.exit, label %for.body.i10, !llvm.loop !23

ZDICT_fillNoise.exit:                             ; preds = %for.body.i10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %byval-temp.i)
  %params13.sroa.0.0.copyload = load i32, ptr %params, align 8
  %params13.sroa.4.0.params.sroa_idx = getelementptr inbounds i8, ptr %params, i64 4
  %params13.sroa.4.0.copyload = load i32, ptr %params13.sroa.4.0.params.sroa_idx, align 4
  %params13.sroa.5.0.params.sroa_idx = getelementptr inbounds i8, ptr %params, i64 8
  %1 = load <2 x i32>, ptr %params13.sroa.5.0.params.sroa_idx, align 8
  %div106.i = lshr i64 %dictBufferCapacity, 4
  %conv.i14 = trunc i64 %div106.i to i32
  %cond.i = tail call i32 @llvm.umax.i32(i32 %nbSamples, i32 %conv.i14)
  %cond.conv.i = tail call i32 @llvm.umax.i32(i32 %cond.i, i32 10000)
  %conv15.i = zext i32 %cond.conv.i to i64
  %mul.i15 = mul nuw nsw i64 %conv15.i, 12
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i15) #17
  %cmp16.i = icmp eq i32 %params13.sroa.0.0.copyload, 0
  %cond22.i = select i1 %cmp16.i, i32 9, i32 %params13.sroa.0.0.copyload
  %shr.i16 = lshr i32 %nbSamples, %cond22.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %ZDICT_fillNoise.exit
  %indvars.iv.i.i = phi i64 [ 0, %ZDICT_fillNoise.exit ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %total.05.i.i = phi i64 [ 0, %ZDICT_fillNoise.exit ], [ %add.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %samplesSizes, i64 %indvars.iv.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %add.i.i = add i64 %2, %total.05.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %ZDICT_totalSampleSize.exit.i, label %for.body.i.i, !llvm.loop !5

ZDICT_totalSampleSize.exit.i:                     ; preds = %for.body.i.i
  %cmp23.i = icmp ugt i32 %cond22.i, 30
  %cond28.i = select i1 %cmp23.i, i32 4, i32 %shr.i16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %ZDICT_trainFromBuffer_unsafe_legacy.exit, label %if.end.i

if.end.i:                                         ; preds = %ZDICT_totalSampleSize.exit.i
  %cmp31.i = icmp ult i64 %dictBufferCapacity, 256
  br i1 %cmp31.i, label %return.sink.split.i, label %if.end34.i

if.end34.i:                                       ; preds = %if.end.i
  %cmp35.i = icmp ult i64 %add.i.i, 512
  br i1 %cmp35.i, label %return.sink.split.i, label %if.end38.i

if.end38.i:                                       ; preds = %if.end34.i
  store i32 1, ptr %call.i, align 4
  %length.i.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %length.i.i, align 4
  %savings.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 -1, ptr %savings.i.i, align 4
  %add.i109.i = shl i64 %add.i.i, 2
  %mul.i.i = add i64 %add.i109.i, 8
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %mul.i.i) #17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  %call2.i.i = tail call noalias ptr @malloc(i64 noundef %add.i109.i) #17
  %add3.i.i = add i64 %add.i.i, 16
  %call5.i.i = tail call noalias ptr @malloc(i64 noundef %add3.i.i) #17
  %3 = extractelement <2 x i32> %1, i64 0
  %cmp.i.i = icmp ugt i32 %3, 1
  br i1 %cmp.i.i, label %do.body9.i.i, label %do.end12.i.i

do.body9.i.i:                                     ; preds = %if.end38.i
  %4 = load ptr, ptr @stderr, align 8
  %call10.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  %5 = load ptr, ptr @stderr, align 8
  %call11.i.i = tail call i32 @fflush(ptr noundef %5)
  br label %do.end12.i.i

do.end12.i.i:                                     ; preds = %do.body9.i.i, %if.end38.i
  %tobool.i.i = icmp ne ptr %call.i.i, null
  %tobool13.i.i = icmp ne ptr %call2.i.i, null
  %or.cond.i.i = and i1 %tobool.i.i, %tobool13.i.i
  %tobool15.i.i = icmp ne ptr %call5.i.i, null
  %or.cond1.i.i = and i1 %or.cond.i.i, %tobool15.i.i
  br i1 %or.cond1.i.i, label %if.end19.i.i, label %ZDICT_trainBuffer_legacy.exit.i

if.end19.i.i:                                     ; preds = %do.end12.i.i
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %cond28.i, i32 4)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i, i8 0, i64 %add3.i.i, i1 false)
  %cmp25.i.i = icmp ugt i64 %add.i.i, 2097152000
  %cmp29.i.i = icmp ugt i32 %3, 2
  %or.cond3.i.i = and i1 %cmp29.i.i, %cmp25.i.i
  br i1 %or.cond3.i.i, label %if.end38.thread.i.i, label %if.end38.i.i

if.end38.thread.i.i:                              ; preds = %if.end19.i.i
  %6 = load ptr, ptr @stderr, align 8
  %call33.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.29, i32 noundef 2000) #19
  %7 = load ptr, ptr @stderr, align 8
  %call34.i.i = tail call i32 @fflush(ptr noundef %7)
  br label %while.body.i.i.preheader

if.end38.i.i:                                     ; preds = %if.end19.i.i
  br i1 %cmp25.i.i, label %while.body.i.i.preheader, label %do.body41.i.i

while.body.i.i.preheader:                         ; preds = %if.end38.i.i, %if.end38.thread.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %while.body.i.i
  %bufferSize.addr.083.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %add.i.i, %while.body.i.i.preheader ]
  %nbFiles.addr.082.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %nbSamples, %while.body.i.i.preheader ]
  %dec.i.i = add i32 %nbFiles.addr.082.i.i, -1
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i112.i = getelementptr inbounds i64, ptr %samplesSizes, i64 %idxprom.i.i
  %8 = load i64, ptr %arrayidx.i112.i, align 8
  %sub.i.i = sub i64 %bufferSize.addr.083.i.i, %8
  %cmp39.i.i = icmp ugt i64 %sub.i.i, 2097152000
  br i1 %cmp39.i.i, label %while.body.i.i, label %do.body41.i.i, !llvm.loop !24

do.body41.i.i:                                    ; preds = %while.body.i.i, %if.end38.i.i
  %nbFiles.addr.0.lcssa.i.i = phi i32 [ %nbSamples, %if.end38.i.i ], [ %dec.i.i, %while.body.i.i ]
  %bufferSize.addr.0.lcssa.i.i = phi i64 [ %add.i.i, %if.end38.i.i ], [ %sub.i.i, %while.body.i.i ]
  br i1 %cmp.i.i, label %do.body45.i.i, label %do.end51.i.i

do.body45.i.i:                                    ; preds = %do.body41.i.i
  %9 = load ptr, ptr @stderr, align 8
  %shr.i.i = lshr i64 %bufferSize.addr.0.lcssa.i.i, 20
  %conv46.i.i = trunc i64 %shr.i.i to i32
  %call47.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.30, i32 noundef %nbFiles.addr.0.lcssa.i.i, i32 noundef %conv46.i.i) #19
  %10 = load ptr, ptr @stderr, align 8
  %call48.i.i = tail call i32 @fflush(ptr noundef %10)
  br label %do.end51.i.i

do.end51.i.i:                                     ; preds = %do.body45.i.i, %do.body41.i.i
  %conv52.i.i = trunc i64 %bufferSize.addr.0.lcssa.i.i to i32
  %call53.i.i = tail call i32 @divsufsort(ptr noundef nonnull %call1, ptr noundef nonnull %add.ptr.i.i, i32 noundef %conv52.i.i, i32 noundef 0) #16
  %cmp54.not.i.i = icmp eq i32 %call53.i.i, 0
  br i1 %cmp54.not.i.i, label %if.end57.i.i, label %ZDICT_trainBuffer_legacy.exit.i

if.end57.i.i:                                     ; preds = %do.end51.i.i
  %arrayidx59.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %bufferSize.addr.0.lcssa.i.i
  store i32 %conv52.i.i, ptr %arrayidx59.i.i, align 4
  store i32 %conv52.i.i, ptr %call.i.i, align 4
  %cmp6285.not.i.i = icmp eq i64 %bufferSize.addr.0.lcssa.i.i, 0
  br i1 %cmp6285.not.i.i, label %do.body85.i.i, label %for.body.i110.i

for.body.i110.i:                                  ; preds = %if.end57.i.i, %for.body.i110.i
  %pos.086.i.i = phi i64 [ %inc.i.i, %for.body.i110.i ], [ 0, %if.end57.i.i ]
  %conv64.i.i = trunc i64 %pos.086.i.i to i32
  %arrayidx65.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %pos.086.i.i
  %11 = load i32, ptr %arrayidx65.i.i, align 4
  %idxprom66.i.i = sext i32 %11 to i64
  %arrayidx67.i.i = getelementptr inbounds i32, ptr %call2.i.i, i64 %idxprom66.i.i
  store i32 %conv64.i.i, ptr %arrayidx67.i.i, align 4
  %inc.i.i = add nuw nsw i64 %pos.086.i.i, 1
  %exitcond.not.i111.i = icmp eq i64 %inc.i.i, %bufferSize.addr.0.lcssa.i.i
  br i1 %exitcond.not.i111.i, label %do.body85.i.i, label %for.body.i110.i, !llvm.loop !25

do.body85.i.i:                                    ; preds = %for.body.i110.i, %if.end57.i.i
  br i1 %cmp.i.i, label %do.body95.i.i, label %do.end104.i.i

do.body95.i.i:                                    ; preds = %do.body85.i.i
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 22, i64 1, ptr %12) #19
  %14 = load ptr, ptr @stderr, align 8
  %call91.i.i = tail call i32 @fflush(ptr noundef %14)
  br i1 %cmp29.i.i, label %do.body99.i.i, label %do.end104.i.i

do.body99.i.i:                                    ; preds = %do.body95.i.i
  %15 = load ptr, ptr @stderr, align 8
  %call100.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.32, i32 noundef %spec.store.select.i.i) #19
  %16 = load ptr, ptr @stderr, align 8
  %call101.i.i = tail call i32 @fflush(ptr noundef %16)
  br label %do.end104.i.i

do.end104.i.i:                                    ; preds = %do.body99.i.i, %do.body95.i.i, %do.body85.i.i
  br i1 %cmp6285.not.i.i, label %ZDICT_trainBuffer_legacy.exit.i, label %for.body109.lr.ph.lr.ph.i.i

for.body109.lr.ph.lr.ph.i.i:                      ; preds = %do.end104.i.i
  %cmp101.i.i.i = icmp ugt i32 %3, 3
  %arrayidx229.i.i.i = getelementptr inbounds i8, ptr %lengthList.i.i.i, i64 252
  %arrayidx231.i.i.i = getelementptr inbounds i8, ptr %cumulLength.i.i.i, i64 252
  %arrayidx284.i.i.i = getelementptr inbounds i8, ptr %savings.i.i.i, i64 20
  %sub.i.i.i = add i32 %cond.conv.i, -1
  %conv137.i.i = uitofp i64 %bufferSize.addr.0.lcssa.i.i to double
  br label %for.body109.lr.ph.i.i

for.body109.lr.ph.i.i:                            ; preds = %do.end149.i.i, %for.body109.lr.ph.lr.ph.i.i
  %conv10689107.i.i = phi i64 [ 0, %for.body109.lr.ph.lr.ph.i.i ], [ %conv10689.i.i, %do.end149.i.i ]
  %displayClock.0.ph106.i.i = phi i64 [ 0, %for.body109.lr.ph.lr.ph.i.i ], [ %displayClock.2.i.i, %do.end149.i.i ]
  %cursor.0.ph105.i.i = phi i32 [ 0, %for.body109.lr.ph.lr.ph.i.i ], [ %add125.i.i, %do.end149.i.i ]
  br label %for.body109.i.i

for.body109.i.i:                                  ; preds = %for.cond105.backedge.i.i, %for.body109.lr.ph.i.i
  %conv10693.i.i = phi i64 [ %conv10689107.i.i, %for.body109.lr.ph.i.i ], [ %conv106.i.i, %for.cond105.backedge.i.i ]
  %cursor.091.i.i = phi i32 [ %cursor.0.ph105.i.i, %for.body109.lr.ph.i.i ], [ %cursor.0.be.i.i, %for.cond105.backedge.i.i ]
  %arrayidx111.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 %conv10693.i.i
  %17 = load i8, ptr %arrayidx111.i.i, align 1
  %tobool112.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool112.not.i.i, label %if.end115.i.i, label %for.cond105.backedge.i.i

for.cond105.backedge.i.i:                         ; preds = %ZDICT_analyzePos.exit.thread.i.i, %for.body109.i.i
  %cursor.0.be.i.i = add i32 %cursor.091.i.i, 1
  %conv106.i.i = zext i32 %cursor.0.be.i.i to i64
  %cmp107.i.i = icmp ugt i64 %bufferSize.addr.0.lcssa.i.i, %conv106.i.i
  br i1 %cmp107.i.i, label %for.body109.i.i, label %ZDICT_trainBuffer_legacy.exit.i, !llvm.loop !26

if.end115.i.i:                                    ; preds = %for.body109.i.i
  %arrayidx117.i.i = getelementptr inbounds i32, ptr %call2.i.i, i64 %conv10693.i.i
  %18 = load i32, ptr %arrayidx117.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %lengthList.i.i.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %cumulLength.i.i.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %savings.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %savings.i.i.i, i8 0, i64 256, i1 false)
  %idxprom.i.i.i = zext i32 %18 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom.i.i.i
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %conv.i.i.i = sext i32 %19 to i64
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 %conv.i.i.i
  store i8 1, ptr %arrayidx1.i.i.i, align 1
  %add.ptr.i.i.i = getelementptr i8, ptr %call1, i64 %conv.i.i.i
  %add.ptr.val.i.i.i = load i16, ptr %add.ptr.i.i.i, align 1
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 2
  %add.ptr5.val.i.i.i = load i16, ptr %add.ptr5.i.i.i, align 1
  %cmp.i.i.i = icmp eq i16 %add.ptr.val.i.i.i, %add.ptr5.val.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end115.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %add.ptr10.val.i.i.i = load i16, ptr %add.ptr10.i.i.i, align 1
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 3
  %add.ptr14.val.i.i.i = load i16, ptr %add.ptr14.i.i.i, align 1
  %cmp17.i.i.i = icmp eq i16 %add.ptr10.val.i.i.i, %add.ptr14.val.i.i.i
  br i1 %cmp17.i.i.i, label %if.then.i.i.i, label %lor.lhs.false19.i.i.i

lor.lhs.false19.i.i.i:                            ; preds = %lor.lhs.false.i.i.i
  %add.ptr25.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %add.ptr25.val.i.i.i = load i16, ptr %add.ptr25.i.i.i, align 1
  %cmp28.i.i.i = icmp eq i16 %add.ptr5.val.i.i.i, %add.ptr25.val.i.i.i
  br i1 %cmp28.i.i.i, label %if.then.i.i.i, label %do.body.preheader.i.i.i

do.body.preheader.i.i.i:                          ; preds = %lor.lhs.false19.i.i.i
  %pIn.addr.0.val8.i.i.i.i = load i64, ptr %add.ptr.i.i.i, align 1
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  br label %do.body.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false19.i.i.i, %lor.lhs.false.i.i.i, %if.end115.i.i
  %add.ptr31.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %add.ptr31.val.i.i.i = load i16, ptr %add.ptr31.i.i.i, align 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.then.i.i.i
  %indvar.i.i.i = phi i32 [ %indvar.next.i.i.i, %while.cond.i.i.i ], [ 0, %if.then.i.i.i ]
  %patternEnd.0.i.i.i = phi i32 [ %add.i.i.i, %while.cond.i.i.i ], [ 6, %if.then.i.i.i ]
  %idx.ext.i.i.i = zext i32 %patternEnd.0.i.i.i to i64
  %add.ptr34.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr34.val.i.i.i = load i16, ptr %add.ptr34.i.i.i, align 1
  %cmp38.i.i.i = icmp eq i16 %add.ptr34.val.i.i.i, %add.ptr31.val.i.i.i
  %add.i.i.i = add i32 %patternEnd.0.i.i.i, 2
  %indvar.next.i.i.i = add i32 %indvar.i.i.i, 1
  br i1 %cmp38.i.i.i, label %while.cond.i.i.i, label %while.end.i.i.i, !llvm.loop !27

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %cmp51280.not.i.i.i = icmp eq i32 %patternEnd.0.i.i.i, 0
  br i1 %cmp51280.not.i.i.i, label %ZDICT_analyzePos.exit.thread.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %add.ptr34.i.i.i.le = getelementptr i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  %arrayidx46.i.i.i = getelementptr i8, ptr %add.ptr34.i.i.i.le, i64 -1
  %20 = load i8, ptr %arrayidx46.i.i.i, align 1
  %21 = trunc i16 %add.ptr34.val.i.i.i to i8
  %cmp48.i.i.i = icmp eq i8 %20, %21
  %inc.i.i.i = zext i1 %cmp48.i.i.i to i32
  %scevgep314.i.i.i = getelementptr i8, ptr %arrayidx1.i.i.i, i64 1
  %22 = shl i32 %indvar.i.i.i, 1
  %23 = add i32 %22, 4
  %24 = or disjoint i32 %23, %inc.i.i.i
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep314.i.i.i, i8 1, i64 %26, i1 false)
  br label %ZDICT_analyzePos.exit.thread.i.i

do.body.i.i.i:                                    ; preds = %ZDICT_count.exit.i.i.i, %do.body.preheader.i.i.i
  %indvars.iv311.in.i.i.i = phi i32 [ %18, %do.body.preheader.i.i.i ], [ %indvars.iv311.i.i.i, %ZDICT_count.exit.i.i.i ]
  %indvars.iv311.i.i.i = add i32 %indvars.iv311.in.i.i.i, 1
  %idxprom60.i.i.i = zext i32 %indvars.iv311.i.i.i to i64
  %arrayidx61.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom60.i.i.i
  %27 = load i32, ptr %arrayidx61.i.i.i, align 4
  %idx.ext62.i.i.i = sext i32 %27 to i64
  %add.ptr63.i.i.i = getelementptr inbounds i8, ptr %call1, i64 %idx.ext62.i.i.i
  %pMatch.addr.0.val7.i.i.i.i = load i64, ptr %add.ptr63.i.i.i, align 1
  %xor9.i.i.i.i = xor i64 %pMatch.addr.0.val7.i.i.i.i, %pIn.addr.0.val8.i.i.i.i
  %tobool.not10.i.i.i.i = icmp eq i64 %xor9.i.i.i.i, 0
  br i1 %tobool.not10.i.i.i.i, label %if.then.i.i.i.i, label %ZDICT_count.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i, %if.then.i.i.i.i
  %pIn.addr.012.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i, %do.body.i.i.i ]
  %pMatch.addr.011.i.i.i.i = phi ptr [ %add.ptr2.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr63.i.i.i, %do.body.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %pIn.addr.012.i.i.i.i, i64 8
  %add.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %pMatch.addr.011.i.i.i.i, i64 8
  %pMatch.addr.0.val.i.i.i.i = load i64, ptr %add.ptr2.i.i.i.i, align 1
  %pIn.addr.0.val.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i, align 1
  %xor.i.i.i.i = xor i64 %pIn.addr.0.val.i.i.i.i, %pMatch.addr.0.val.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %xor.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %ZDICT_count.exit.i.i.i

ZDICT_count.exit.i.i.i:                           ; preds = %if.then.i.i.i.i, %do.body.i.i.i
  %pIn.addr.0.lcssa.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %do.body.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %xor.lcssa.i.i.i.i = phi i64 [ %xor9.i.i.i.i, %do.body.i.i.i ], [ %xor.i.i.i.i, %if.then.i.i.i.i ]
  %28 = tail call i64 @llvm.cttz.i64(i64 %xor.lcssa.i.i.i.i, i1 true), !range !28
  %shr.i.i.i.i.i = lshr i64 %28, 3
  %add.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %pIn.addr.0.lcssa.i.i.i.i, i64 %shr.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr4.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp65.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 6
  br i1 %cmp65.i.i.i, label %do.body.i.i.i, label %do.body68.i.i.i, !llvm.loop !29

do.body68.i.i.i:                                  ; preds = %ZDICT_count.exit.i.i.i, %ZDICT_count.exit189.i.i.i
  %start.addr.0.i.i.i = phi i32 [ %dec.i.i.i, %ZDICT_count.exit189.i.i.i ], [ %18, %ZDICT_count.exit.i.i.i ]
  %idx.ext70.i.i.i = zext i32 %start.addr.0.i.i.i to i64
  %gep.i.i.i = getelementptr i32, ptr %call.i.i, i64 %idx.ext70.i.i.i
  %29 = load i32, ptr %gep.i.i.i, align 4
  %idx.ext73.i.i.i = sext i32 %29 to i64
  %add.ptr74.i.i.i = getelementptr inbounds i8, ptr %call1, i64 %idx.ext73.i.i.i
  %pMatch.addr.0.val7.i169.i.i.i = load i64, ptr %add.ptr74.i.i.i, align 1
  %xor9.i171.i.i.i = xor i64 %pMatch.addr.0.val7.i169.i.i.i, %pIn.addr.0.val8.i.i.i.i
  %tobool.not10.i172.i.i.i = icmp eq i64 %xor9.i171.i.i.i, 0
  br i1 %tobool.not10.i172.i.i.i, label %if.then.i180.i.i.i, label %ZDICT_count.exit189.i.i.i

if.then.i180.i.i.i:                               ; preds = %do.body68.i.i.i, %if.then.i180.i.i.i
  %pIn.addr.012.i181.i.i.i = phi ptr [ %add.ptr.i183.i.i.i, %if.then.i180.i.i.i ], [ %add.ptr.i.i.i, %do.body68.i.i.i ]
  %pMatch.addr.011.i182.i.i.i = phi ptr [ %add.ptr2.i184.i.i.i, %if.then.i180.i.i.i ], [ %add.ptr74.i.i.i, %do.body68.i.i.i ]
  %add.ptr.i183.i.i.i = getelementptr inbounds i8, ptr %pIn.addr.012.i181.i.i.i, i64 8
  %add.ptr2.i184.i.i.i = getelementptr inbounds i8, ptr %pMatch.addr.011.i182.i.i.i, i64 8
  %pMatch.addr.0.val.i185.i.i.i = load i64, ptr %add.ptr2.i184.i.i.i, align 1
  %pIn.addr.0.val.i186.i.i.i = load i64, ptr %add.ptr.i183.i.i.i, align 1
  %xor.i187.i.i.i = xor i64 %pIn.addr.0.val.i186.i.i.i, %pMatch.addr.0.val.i185.i.i.i
  %tobool.not.i188.i.i.i = icmp eq i64 %xor.i187.i.i.i, 0
  br i1 %tobool.not.i188.i.i.i, label %if.then.i180.i.i.i, label %ZDICT_count.exit189.i.i.i

ZDICT_count.exit189.i.i.i:                        ; preds = %if.then.i180.i.i.i, %do.body68.i.i.i
  %pIn.addr.0.lcssa.i173.i.i.i = phi ptr [ %add.ptr.i.i.i, %do.body68.i.i.i ], [ %add.ptr.i183.i.i.i, %if.then.i180.i.i.i ]
  %xor.lcssa.i174.i.i.i = phi i64 [ %xor9.i171.i.i.i, %do.body68.i.i.i ], [ %xor.i187.i.i.i, %if.then.i180.i.i.i ]
  %30 = tail call i64 @llvm.cttz.i64(i64 %xor.lcssa.i174.i.i.i, i1 true), !range !28
  %shr.i.i175.i.i.i = lshr i64 %30, 3
  %add.ptr4.i176.i.i.i = getelementptr inbounds i8, ptr %pIn.addr.0.lcssa.i173.i.i.i, i64 %shr.i.i175.i.i.i
  %sub.ptr.lhs.cast.i177.i.i.i = ptrtoint ptr %add.ptr4.i176.i.i.i to i64
  %sub.ptr.sub.i179.i.i.i = sub i64 %sub.ptr.lhs.cast.i177.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp76.i.i.i = icmp ugt i64 %sub.ptr.sub.i179.i.i.i, 6
  %dec.i.i.i = add i32 %start.addr.0.i.i.i, -1
  br i1 %cmp76.i.i.i, label %do.body68.i.i.i, label %do.end83.i.i.i, !llvm.loop !30

do.end83.i.i.i:                                   ; preds = %ZDICT_count.exit189.i.i.i
  %sub84.i.i.i = sub i32 %indvars.iv311.i.i.i, %start.addr.0.i.i.i
  %cmp85.i.i.i = icmp ult i32 %sub84.i.i.i, %spec.store.select.i.i
  br i1 %cmp85.i.i.i, label %for.cond88.preheader.i.i.i, label %if.end99.i.i.i

for.cond88.preheader.i.i.i:                       ; preds = %do.end83.i.i.i
  %cmp89278.i.i.i = icmp ult i32 %start.addr.0.i.i.i, %indvars.iv311.i.i.i
  br i1 %cmp89278.i.i.i, label %for.body91.i.i.i, label %ZDICT_analyzePos.exit.thread.i.i

for.body91.i.i.i:                                 ; preds = %for.cond88.preheader.i.i.i, %for.body91.i.i.i
  %indvars.iv308.i.i.i = phi i64 [ %indvars.iv.next309.i.i.i, %for.body91.i.i.i ], [ %idx.ext70.i.i.i, %for.cond88.preheader.i.i.i ]
  %arrayidx93.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv308.i.i.i
  %31 = load i32, ptr %arrayidx93.i.i.i, align 4
  %idxprom94.i.i.i = sext i32 %31 to i64
  %arrayidx95.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 %idxprom94.i.i.i
  store i8 1, ptr %arrayidx95.i.i.i, align 1
  %indvars.iv.next309.i.i.i = add nuw nsw i64 %indvars.iv308.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next309.i.i.i to i32
  %exitcond313.not.i.i.i = icmp eq i32 %indvars.iv311.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond313.not.i.i.i, label %ZDICT_analyzePos.exit.thread.i.i, label %for.body91.i.i.i, !llvm.loop !31

if.end99.i.i.i:                                   ; preds = %do.end83.i.i.i
  br i1 %cmp101.i.i.i, label %do.body104.i.i.i, label %for.cond138.i.i.i.preheader

do.body104.i.i.i:                                 ; preds = %if.end99.i.i.i
  %32 = load ptr, ptr @stderr, align 8
  %fputc.i.i.i = tail call i32 @fputc(i32 10, ptr %32)
  %33 = load ptr, ptr @stderr, align 8
  %call106.i.i.i = tail call i32 @fflush(ptr noundef %33)
  %34 = load ptr, ptr @stderr, align 8
  %call119.i.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.35, i32 noundef %sub84.i.i.i, i32 noundef 7, i32 noundef %19) #19
  %35 = load ptr, ptr @stderr, align 8
  %call120.i.i.i = tail call i32 @fflush(ptr noundef %35)
  %36 = load ptr, ptr @stderr, align 8
  %fputc159.i.i.i = tail call i32 @fputc(i32 10, ptr %36)
  %37 = load ptr, ptr @stderr, align 8
  %call132.i.i.i = tail call i32 @fflush(ptr noundef %37)
  br label %for.cond138.i.i.i.preheader

for.cond138.i.i.i.preheader:                      ; preds = %do.body104.i.i.i, %if.end99.i.i.i
  br label %for.cond138.i.i.i

for.cond138.i.i.i:                                ; preds = %for.cond138.i.i.i.preheader, %if.end174.i.i.i
  %mml.0.i.i.i = phi i32 [ %inc177.i.i.i, %if.end174.i.i.i ], [ 7, %for.cond138.i.i.i.preheader ]
  %refinedStart.0.i.i.i = phi i32 [ %spec.select165.i.i.i, %if.end174.i.i.i ], [ %start.addr.0.i.i.i, %for.cond138.i.i.i.preheader ]
  %refinedEnd.0.i.i.i = phi i32 [ %add175.i.i.i, %if.end174.i.i.i ], [ %indvars.iv311.i.i.i, %for.cond138.i.i.i.preheader ]
  %cmp140255.i.i.i = icmp ult i32 %refinedStart.0.i.i.i, %refinedEnd.0.i.i.i
  br i1 %cmp140255.i.i.i, label %for.body142.preheader.i.i.i, label %for.end166.i.i.i

for.body142.preheader.i.i.i:                      ; preds = %for.cond138.i.i.i
  %38 = zext i32 %refinedStart.0.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %refinedEnd.0.i.i.i to i64
  br label %for.body142.i.i.i

for.body142.i.i.i:                                ; preds = %if.end162.i.i.i, %for.body142.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %38, %for.body142.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %if.end162.i.i.i ]
  %selectedID.0261.i.i.i = phi i32 [ %refinedStart.0.i.i.i, %for.body142.preheader.i.i.i ], [ %selectedID.2.i.i.i, %if.end162.i.i.i ]
  %selectedCount.0260.i.i.i = phi i32 [ 0, %for.body142.preheader.i.i.i ], [ %selectedCount.2.i.i.i, %if.end162.i.i.i ]
  %currentID.0258.i.i.i = phi i32 [ %refinedStart.0.i.i.i, %for.body142.preheader.i.i.i ], [ %currentID.1.i.i.i, %if.end162.i.i.i ]
  %currentCount.0257.i.i.i = phi i32 [ 0, %for.body142.preheader.i.i.i ], [ %inc163.i.i.i, %if.end162.i.i.i ]
  %currentChar.0256.i.i.i = phi i8 [ 0, %for.body142.preheader.i.i.i ], [ %currentChar.1.i.i.i, %if.end162.i.i.i ]
  %arrayidx144.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i.i.i
  %39 = load i32, ptr %arrayidx144.i.i.i, align 4
  %add145.i.i.i = add i32 %39, %mml.0.i.i.i
  %idxprom146.i.i.i = zext i32 %add145.i.i.i to i64
  %arrayidx147.i.i.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom146.i.i.i
  %40 = load i8, ptr %arrayidx147.i.i.i, align 1
  %cmp150.not.i.i.i = icmp eq i8 %40, %currentChar.0256.i.i.i
  br i1 %cmp150.not.i.i.i, label %if.end162.i.i.i, label %if.then152.i.i.i

if.then152.i.i.i:                                 ; preds = %for.body142.i.i.i
  %cmp153.i.i.i = icmp ugt i32 %currentCount.0257.i.i.i, %selectedCount.0260.i.i.i
  %spec.select162.i.i.i = tail call i32 @llvm.umax.i32(i32 %currentCount.0257.i.i.i, i32 %selectedCount.0260.i.i.i)
  %spec.select163.i.i.i = select i1 %cmp153.i.i.i, i32 %currentID.0258.i.i.i, i32 %selectedID.0261.i.i.i
  %41 = trunc i64 %indvars.iv.i.i.i to i32
  br label %if.end162.i.i.i

if.end162.i.i.i:                                  ; preds = %if.then152.i.i.i, %for.body142.i.i.i
  %currentChar.1.i.i.i = phi i8 [ %40, %if.then152.i.i.i ], [ %currentChar.0256.i.i.i, %for.body142.i.i.i ]
  %currentCount.1.i.i.i = phi i32 [ 0, %if.then152.i.i.i ], [ %currentCount.0257.i.i.i, %for.body142.i.i.i ]
  %currentID.1.i.i.i = phi i32 [ %41, %if.then152.i.i.i ], [ %currentID.0258.i.i.i, %for.body142.i.i.i ]
  %selectedCount.2.i.i.i = phi i32 [ %spec.select162.i.i.i, %if.then152.i.i.i ], [ %selectedCount.0260.i.i.i, %for.body142.i.i.i ]
  %selectedID.2.i.i.i = phi i32 [ %spec.select163.i.i.i, %if.then152.i.i.i ], [ %selectedID.0261.i.i.i, %for.body142.i.i.i ]
  %inc163.i.i.i = add i32 %currentCount.1.i.i.i, 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end166.i.i.i, label %for.body142.i.i.i, !llvm.loop !32

for.end166.i.i.i:                                 ; preds = %if.end162.i.i.i, %for.cond138.i.i.i
  %currentCount.0.lcssa.i.i.i = phi i32 [ 0, %for.cond138.i.i.i ], [ %inc163.i.i.i, %if.end162.i.i.i ]
  %currentID.0.lcssa.i.i.i = phi i32 [ %refinedStart.0.i.i.i, %for.cond138.i.i.i ], [ %currentID.1.i.i.i, %if.end162.i.i.i ]
  %selectedCount.0.lcssa.i.i.i = phi i32 [ 0, %for.cond138.i.i.i ], [ %selectedCount.2.i.i.i, %if.end162.i.i.i ]
  %selectedID.0.lcssa.i.i.i = phi i32 [ %refinedStart.0.i.i.i, %for.cond138.i.i.i ], [ %selectedID.2.i.i.i, %if.end162.i.i.i ]
  %spec.select164.i.i.i = tail call i32 @llvm.umax.i32(i32 %currentCount.0.lcssa.i.i.i, i32 %selectedCount.0.lcssa.i.i.i)
  %cmp171.i.i.i = icmp ult i32 %spec.select164.i.i.i, %spec.store.select.i.i
  br i1 %cmp171.i.i.i, label %for.end178.i.i.i, label %if.end174.i.i.i

if.end174.i.i.i:                                  ; preds = %for.end166.i.i.i
  %cmp167.i.i.i = icmp ugt i32 %currentCount.0.lcssa.i.i.i, %selectedCount.0.lcssa.i.i.i
  %spec.select165.i.i.i = select i1 %cmp167.i.i.i, i32 %currentID.0.lcssa.i.i.i, i32 %selectedID.0.lcssa.i.i.i
  %add175.i.i.i = add i32 %spec.select165.i.i.i, %spec.select164.i.i.i
  %inc177.i.i.i = add i32 %mml.0.i.i.i, 1
  br label %for.cond138.i.i.i

for.end178.i.i.i:                                 ; preds = %for.end166.i.i.i
  %idxprom179.i.i.i = zext i32 %refinedStart.0.i.i.i to i64
  %arrayidx180.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom179.i.i.i
  %42 = load i32, ptr %arrayidx180.i.i.i, align 4
  %conv181.i.i.i = sext i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %lengthList.i.i.i, i8 0, i64 256, i1 false)
  %add.ptr185.i.i.i = getelementptr inbounds i8, ptr %call1, i64 %conv181.i.i.i
  %pIn.addr.0.val8.i191.i.i.i = load i64, ptr %add.ptr185.i.i.i, align 1
  %sub.ptr.rhs.cast.i199.i.i.i = ptrtoint ptr %add.ptr185.i.i.i to i64
  br label %do.body183.i.i.i

do.body183.i.i.i:                                 ; preds = %ZDICT_count.exit210.i.i.i, %for.end178.i.i.i
  %indvars.iv303.in.i.i.i = phi i32 [ %indvars.iv303.i.i.i, %ZDICT_count.exit210.i.i.i ], [ %refinedStart.0.i.i.i, %for.end178.i.i.i ]
  %indvars.iv303.i.i.i = add i32 %indvars.iv303.in.i.i.i, 1
  %idxprom186.i.i.i = zext i32 %indvars.iv303.i.i.i to i64
  %arrayidx187.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom186.i.i.i
  %43 = load i32, ptr %arrayidx187.i.i.i, align 4
  %idx.ext188.i.i.i = sext i32 %43 to i64
  %add.ptr189.i.i.i = getelementptr inbounds i8, ptr %call1, i64 %idx.ext188.i.i.i
  %pMatch.addr.0.val7.i190.i.i.i = load i64, ptr %add.ptr189.i.i.i, align 1
  %xor9.i192.i.i.i = xor i64 %pMatch.addr.0.val7.i190.i.i.i, %pIn.addr.0.val8.i191.i.i.i
  %tobool.not10.i193.i.i.i = icmp eq i64 %xor9.i192.i.i.i, 0
  br i1 %tobool.not10.i193.i.i.i, label %if.then.i201.i.i.i, label %ZDICT_count.exit210.i.i.i

if.then.i201.i.i.i:                               ; preds = %do.body183.i.i.i, %if.then.i201.i.i.i
  %pIn.addr.012.i202.i.i.i = phi ptr [ %add.ptr.i204.i.i.i, %if.then.i201.i.i.i ], [ %add.ptr185.i.i.i, %do.body183.i.i.i ]
  %pMatch.addr.011.i203.i.i.i = phi ptr [ %add.ptr2.i205.i.i.i, %if.then.i201.i.i.i ], [ %add.ptr189.i.i.i, %do.body183.i.i.i ]
  %add.ptr.i204.i.i.i = getelementptr inbounds i8, ptr %pIn.addr.012.i202.i.i.i, i64 8
  %add.ptr2.i205.i.i.i = getelementptr inbounds i8, ptr %pMatch.addr.011.i203.i.i.i, i64 8
  %pMatch.addr.0.val.i206.i.i.i = load i64, ptr %add.ptr2.i205.i.i.i, align 1
  %pIn.addr.0.val.i207.i.i.i = load i64, ptr %add.ptr.i204.i.i.i, align 1
  %xor.i208.i.i.i = xor i64 %pIn.addr.0.val.i207.i.i.i, %pMatch.addr.0.val.i206.i.i.i
  %tobool.not.i209.i.i.i = icmp eq i64 %xor.i208.i.i.i, 0
  br i1 %tobool.not.i209.i.i.i, label %if.then.i201.i.i.i, label %ZDICT_count.exit210.i.i.i

ZDICT_count.exit210.i.i.i:                        ; preds = %if.then.i201.i.i.i, %do.body183.i.i.i
  %pIn.addr.0.lcssa.i194.i.i.i = phi ptr [ %add.ptr185.i.i.i, %do.body183.i.i.i ], [ %add.ptr.i204.i.i.i, %if.then.i201.i.i.i ]
  %xor.lcssa.i195.i.i.i = phi i64 [ %xor9.i192.i.i.i, %do.body183.i.i.i ], [ %xor.i208.i.i.i, %if.then.i201.i.i.i ]
  %44 = tail call i64 @llvm.cttz.i64(i64 %xor.lcssa.i195.i.i.i, i1 true), !range !28
  %shr.i.i196.i.i.i = lshr i64 %44, 3
  %add.ptr4.i197.i.i.i = getelementptr inbounds i8, ptr %pIn.addr.0.lcssa.i194.i.i.i, i64 %shr.i.i196.i.i.i
  %sub.ptr.lhs.cast.i198.i.i.i = ptrtoint ptr %add.ptr4.i197.i.i.i to i64
  %sub.ptr.sub.i200.i.i.i = sub i64 %sub.ptr.lhs.cast.i198.i.i.i, %sub.ptr.rhs.cast.i199.i.i.i
  %spec.store.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i200.i.i.i, i64 63)
  %arrayidx195.i.i.i = getelementptr inbounds [64 x i32], ptr %lengthList.i.i.i, i64 0, i64 %spec.store.select.i.i.i
  %45 = load i32, ptr %arrayidx195.i.i.i, align 4
  %inc196.i.i.i = add i32 %45, 1
  store i32 %inc196.i.i.i, ptr %arrayidx195.i.i.i, align 4
  %cmp198.i.i.i = icmp ugt i64 %sub.ptr.sub.i200.i.i.i, 6
  br i1 %cmp198.i.i.i, label %do.body183.i.i.i, label %while.cond202.preheader.i.i.i, !llvm.loop !33

while.cond202.preheader.i.i.i:                    ; preds = %ZDICT_count.exit210.i.i.i
  %cmp205265.not.i.i.i = icmp eq i32 %refinedStart.0.i.i.i, 0
  br i1 %cmp205265.not.i.i.i, label %while.end226.i.i.i, label %while.body207.i.i.i

while.body207.i.i.i:                              ; preds = %while.cond202.preheader.i.i.i, %ZDICT_count.exit231.i.i.i
  %start.addr.2266.i.i.i = phi i32 [ %spec.select166.i.i.i, %ZDICT_count.exit231.i.i.i ], [ %refinedStart.0.i.i.i, %while.cond202.preheader.i.i.i ]
  %sub209.i.i.i = add i32 %start.addr.2266.i.i.i, -1
  %idxprom210.i.i.i = zext i32 %sub209.i.i.i to i64
  %arrayidx211.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom210.i.i.i
  %46 = load i32, ptr %arrayidx211.i.i.i, align 4
  %idx.ext212.i.i.i = sext i32 %46 to i64
  %add.ptr213.i.i.i = getelementptr inbounds i8, ptr %call1, i64 %idx.ext212.i.i.i
  %pMatch.addr.0.val7.i211.i.i.i = load i64, ptr %add.ptr213.i.i.i, align 1
  %xor9.i213.i.i.i = xor i64 %pMatch.addr.0.val7.i211.i.i.i, %pIn.addr.0.val8.i191.i.i.i
  %tobool.not10.i214.i.i.i = icmp eq i64 %xor9.i213.i.i.i, 0
  br i1 %tobool.not10.i214.i.i.i, label %if.then.i222.i.i.i, label %ZDICT_count.exit231.i.i.i

if.then.i222.i.i.i:                               ; preds = %while.body207.i.i.i, %if.then.i222.i.i.i
  %pIn.addr.012.i223.i.i.i = phi ptr [ %add.ptr.i225.i.i.i, %if.then.i222.i.i.i ], [ %add.ptr185.i.i.i, %while.body207.i.i.i ]
  %pMatch.addr.011.i224.i.i.i = phi ptr [ %add.ptr2.i226.i.i.i, %if.then.i222.i.i.i ], [ %add.ptr213.i.i.i, %while.body207.i.i.i ]
  %add.ptr.i225.i.i.i = getelementptr inbounds i8, ptr %pIn.addr.012.i223.i.i.i, i64 8
  %add.ptr2.i226.i.i.i = getelementptr inbounds i8, ptr %pMatch.addr.011.i224.i.i.i, i64 8
  %pMatch.addr.0.val.i227.i.i.i = load i64, ptr %add.ptr2.i226.i.i.i, align 1
  %pIn.addr.0.val.i228.i.i.i = load i64, ptr %add.ptr.i225.i.i.i, align 1
  %xor.i229.i.i.i = xor i64 %pIn.addr.0.val.i228.i.i.i, %pMatch.addr.0.val.i227.i.i.i
  %tobool.not.i230.i.i.i = icmp eq i64 %xor.i229.i.i.i, 0
  br i1 %tobool.not.i230.i.i.i, label %if.then.i222.i.i.i, label %ZDICT_count.exit231.i.i.i

ZDICT_count.exit231.i.i.i:                        ; preds = %if.then.i222.i.i.i, %while.body207.i.i.i
  %pIn.addr.0.lcssa.i215.i.i.i = phi ptr [ %add.ptr185.i.i.i, %while.body207.i.i.i ], [ %add.ptr.i225.i.i.i, %if.then.i222.i.i.i ]
  %xor.lcssa.i216.i.i.i = phi i64 [ %xor9.i213.i.i.i, %while.body207.i.i.i ], [ %xor.i229.i.i.i, %if.then.i222.i.i.i ]
  %47 = tail call i64 @llvm.cttz.i64(i64 %xor.lcssa.i216.i.i.i, i1 true), !range !28
  %shr.i.i217.i.i.i = lshr i64 %47, 3
  %add.ptr4.i218.i.i.i = getelementptr inbounds i8, ptr %pIn.addr.0.lcssa.i215.i.i.i, i64 %shr.i.i217.i.i.i
  %sub.ptr.lhs.cast.i219.i.i.i = ptrtoint ptr %add.ptr4.i218.i.i.i to i64
  %sub.ptr.sub.i221.i.i.i = sub i64 %sub.ptr.lhs.cast.i219.i.i.i, %sub.ptr.rhs.cast.i199.i.i.i
  %spec.store.select1.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i221.i.i.i, i64 63)
  %arrayidx219.i.i.i = getelementptr inbounds [64 x i32], ptr %lengthList.i.i.i, i64 0, i64 %spec.store.select1.i.i.i
  %48 = load i32, ptr %arrayidx219.i.i.i, align 4
  %inc220.i.i.i = add i32 %48, 1
  store i32 %inc220.i.i.i, ptr %arrayidx219.i.i.i, align 4
  %cmp221.i.i.i = icmp ugt i64 %sub.ptr.sub.i221.i.i.i, 6
  %spec.select166.i.i.i = select i1 %cmp221.i.i.i, i32 %sub209.i.i.i, i32 %start.addr.2266.i.i.i
  %cmp205.i.i.i = icmp ne i32 %spec.select166.i.i.i, 0
  %and160.i.i.i = and i1 %cmp221.i.i.i, %cmp205.i.i.i
  br i1 %and160.i.i.i, label %while.body207.i.i.i, label %while.end226.i.i.i, !llvm.loop !34

while.end226.i.i.i:                               ; preds = %ZDICT_count.exit231.i.i.i, %while.cond202.preheader.i.i.i
  %start.addr.2.lcssa.i.i.i = phi i32 [ 0, %while.cond202.preheader.i.i.i ], [ %spec.select166.i.i.i, %ZDICT_count.exit231.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %cumulLength.i.i.i, i8 0, i64 256, i1 false)
  %49 = load i32, ptr %arrayidx229.i.i.i, align 4
  store i32 %49, ptr %arrayidx231.i.i.i, align 4
  br label %for.body237.i.i.i

for.body237.i.i.i:                                ; preds = %for.body237.i.i.i, %while.end226.i.i.i
  %50 = phi i32 [ %49, %while.end226.i.i.i ], [ %add243.i.i.i, %for.body237.i.i.i ]
  %indvars.iv284.i.i.i = phi i64 [ 62, %while.end226.i.i.i ], [ %indvars.iv.next285.i.i.i, %for.body237.i.i.i ]
  %arrayidx242.i.i.i = getelementptr inbounds [64 x i32], ptr %lengthList.i.i.i, i64 0, i64 %indvars.iv284.i.i.i
  %51 = load i32, ptr %arrayidx242.i.i.i, align 4
  %add243.i.i.i = add i32 %51, %50
  %arrayidx245.i.i.i = getelementptr inbounds [64 x i32], ptr %cumulLength.i.i.i, i64 0, i64 %indvars.iv284.i.i.i
  store i32 %add243.i.i.i, ptr %arrayidx245.i.i.i, align 4
  %indvars.iv.next285.i.i.i = add nsw i64 %indvars.iv284.i.i.i, -1
  %cmp235.not.i.i.i = icmp eq i64 %indvars.iv284.i.i.i, 0
  br i1 %cmp235.not.i.i.i, label %for.body252.i.i.i, label %for.body237.i.i.i, !llvm.loop !35

for.body252.i.i.i:                                ; preds = %for.body237.i.i.i, %for.inc259.i.i.i
  %i.1269.i.i.i = phi i32 [ %dec260.i.i.i, %for.inc259.i.i.i ], [ 63, %for.body237.i.i.i ]
  %idxprom253.i.i.i = zext nneg i32 %i.1269.i.i.i to i64
  %arrayidx254.i.i.i = getelementptr inbounds [64 x i32], ptr %cumulLength.i.i.i, i64 0, i64 %idxprom253.i.i.i
  %52 = load i32, ptr %arrayidx254.i.i.i, align 4
  %cmp255.not.i.i.i = icmp ult i32 %52, %spec.store.select.i.i
  br i1 %cmp255.not.i.i.i, label %for.inc259.i.i.i, label %for.end261.i.i.i

for.inc259.i.i.i:                                 ; preds = %for.body252.i.i.i
  %dec260.i.i.i = add nsw i32 %i.1269.i.i.i, -1
  %cmp250.i.i.i = icmp ugt i32 %i.1269.i.i.i, 7
  br i1 %cmp250.i.i.i, label %for.body252.i.i.i, label %for.end261.i.i.i, !llvm.loop !36

for.end261.i.i.i:                                 ; preds = %for.inc259.i.i.i, %for.body252.i.i.i
  %i.1.lcssa.i.i.i = phi i32 [ %i.1269.i.i.i, %for.body252.i.i.i ], [ 6, %for.inc259.i.i.i ]
  %conv262.i.i.i = sext i32 %i.1.lcssa.i.i.i to i64
  %53 = getelementptr i8, ptr %add.ptr185.i.i.i, i64 %conv262.i.i.i
  %arrayidx266.i.i.i = getelementptr i8, ptr %53, i64 -1
  %54 = load i8, ptr %arrayidx266.i.i.i, align 1
  %invariant.gep270.i.i.i = getelementptr i8, ptr %add.ptr185.i.i.i, i64 -2
  %55 = add nuw nsw i32 %i.1.lcssa.i.i.i, 1
  br label %while.cond267.i.i.i

while.cond267.i.i.i:                              ; preds = %while.cond267.i.i.i, %for.end261.i.i.i
  %indvars.iv293.i.i.i = phi i32 [ %indvars.iv.next294.i.i.i, %while.cond267.i.i.i ], [ %55, %for.end261.i.i.i ]
  %l.0.i.i.i = phi i32 [ %dec277.i.i.i, %while.cond267.i.i.i ], [ %i.1.lcssa.i.i.i, %for.end261.i.i.i ]
  %conv268.i.i.i = zext i32 %l.0.i.i.i to i64
  %gep271.i.i.i = getelementptr i8, ptr %invariant.gep270.i.i.i, i64 %conv268.i.i.i
  %56 = load i8, ptr %gep271.i.i.i, align 1
  %cmp274.i.i.i = icmp eq i8 %56, %54
  %dec277.i.i.i = add i32 %l.0.i.i.i, -1
  %indvars.iv.next294.i.i.i = add i32 %indvars.iv293.i.i.i, -1
  br i1 %cmp274.i.i.i, label %while.cond267.i.i.i, label %while.end278.i.i.i, !llvm.loop !37

while.end278.i.i.i:                               ; preds = %while.cond267.i.i.i
  %cmp280.i.i.i = icmp ult i32 %l.0.i.i.i, 7
  br i1 %cmp280.i.i.i, label %ZDICT_analyzePos.exit.thread.i.i, label %if.end283.i.i.i

if.end283.i.i.i:                                  ; preds = %while.end278.i.i.i
  store i32 0, ptr %arrayidx284.i.i.i, align 4
  %cmp287.not272.i.i.i = icmp slt i32 %l.0.i.i.i, 7
  br i1 %cmp287.not272.i.i.i, label %do.body302.i.i.i, label %for.body289.preheader.i.i.i

for.body289.preheader.i.i.i:                      ; preds = %if.end283.i.i.i
  %wide.trip.count295.i.i.i = zext i32 %indvars.iv293.i.i.i to i64
  br label %for.body289.i.i.i

for.body289.i.i.i:                                ; preds = %for.body289.i.i.i, %for.body289.preheader.i.i.i
  %57 = phi i32 [ 0, %for.body289.preheader.i.i.i ], [ %add296.i.i.i, %for.body289.i.i.i ]
  %indvars.iv288.i.i.i = phi i64 [ 7, %for.body289.preheader.i.i.i ], [ %indvars.iv.next289.i.i.i, %for.body289.i.i.i ]
  %arrayidx294.i.i.i = getelementptr inbounds [64 x i32], ptr %lengthList.i.i.i, i64 0, i64 %indvars.iv288.i.i.i
  %58 = load i32, ptr %arrayidx294.i.i.i, align 4
  %59 = trunc i64 %indvars.iv288.i.i.i to i32
  %60 = add i32 %59, -3
  %mul.i.i.i = mul i32 %60, %58
  %add296.i.i.i = add i32 %mul.i.i.i, %57
  %arrayidx298.i.i.i = getelementptr inbounds [64 x i32], ptr %savings.i.i.i, i64 0, i64 %indvars.iv288.i.i.i
  store i32 %add296.i.i.i, ptr %arrayidx298.i.i.i, align 4
  %indvars.iv.next289.i.i.i = add nuw nsw i64 %indvars.iv288.i.i.i, 1
  %exitcond296.not.i.i.i = icmp eq i64 %indvars.iv.next289.i.i.i, %wide.trip.count295.i.i.i
  br i1 %exitcond296.not.i.i.i, label %do.body302.i.i.i, label %for.body289.i.i.i, !llvm.loop !38

do.body302.i.i.i:                                 ; preds = %for.body289.i.i.i, %if.end283.i.i.i
  br i1 %cmp101.i.i.i, label %do.body306.i.i.i, label %do.body302.do.end319_crit_edge.i.i.i

do.body302.do.end319_crit_edge.i.i.i:             ; preds = %do.body302.i.i.i
  %arrayidx324.phi.trans.insert.i.i.i = getelementptr inbounds [64 x i32], ptr %savings.i.i.i, i64 0, i64 %conv268.i.i.i
  %.pre319.i.i.i = load i32, ptr %arrayidx324.phi.trans.insert.i.i.i, align 4
  br label %do.end319.i.i.i

do.body306.i.i.i:                                 ; preds = %do.body302.i.i.i
  %61 = load ptr, ptr @stderr, align 8
  %arrayidx309.i.i.i = getelementptr inbounds [64 x i32], ptr %savings.i.i.i, i64 0, i64 %conv268.i.i.i
  %62 = load i32, ptr %arrayidx309.i.i.i, align 4
  %conv311.i.i.i = uitofp i32 %62 to double
  %conv312.i.i.i = uitofp i32 %l.0.i.i.i to double
  %div.i.i.i = fdiv double %conv311.i.i.i, %conv312.i.i.i
  %call313.i.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.36, i32 noundef %42, i32 noundef %l.0.i.i.i, i32 noundef %62, double noundef %div.i.i.i) #19
  %63 = load ptr, ptr @stderr, align 8
  %call314.i.i.i = tail call i32 @fflush(ptr noundef %63)
  br label %do.end319.i.i.i

do.end319.i.i.i:                                  ; preds = %do.body306.i.i.i, %do.body302.do.end319_crit_edge.i.i.i
  %64 = phi i32 [ %.pre319.i.i.i, %do.body302.do.end319_crit_edge.i.i.i ], [ %62, %do.body306.i.i.i ]
  %cmp328276.i.i.i = icmp ult i32 %start.addr.2.lcssa.i.i.i, %indvars.iv303.i.i.i
  br i1 %cmp328276.i.i.i, label %for.body330.preheader.i.i.i, label %ZDICT_analyzePos.exit.i.i

for.body330.preheader.i.i.i:                      ; preds = %do.end319.i.i.i
  %65 = zext i32 %start.addr.2.lcssa.i.i.i to i64
  br label %for.body330.i.i.i

for.body330.i.i.i:                                ; preds = %for.inc361.i.i.i, %for.body330.preheader.i.i.i
  %indvars.iv300.i.i.i = phi i64 [ %65, %for.body330.preheader.i.i.i ], [ %indvars.iv.next301.i.i.i, %for.inc361.i.i.i ]
  %arrayidx333.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv300.i.i.i
  %66 = load i32, ptr %arrayidx333.i.i.i, align 4
  %conv334.i.i.i = zext i32 %66 to i64
  %cmp335.i.i.i = icmp eq i64 %conv334.i.i.i, %conv181.i.i.i
  br i1 %cmp335.i.i.i, label %if.end350.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body330.i.i.i
  %add.ptr341.i.i.i = getelementptr inbounds i8, ptr %call1, i64 %conv334.i.i.i
  %pMatch.addr.0.val7.i232.i.i.i = load i64, ptr %add.ptr341.i.i.i, align 1
  %pIn.addr.0.val8.i233.i.i.i = load i64, ptr %add.ptr185.i.i.i, align 1
  %xor9.i234.i.i.i = xor i64 %pIn.addr.0.val8.i233.i.i.i, %pMatch.addr.0.val7.i232.i.i.i
  %tobool.not10.i235.i.i.i = icmp eq i64 %xor9.i234.i.i.i, 0
  br i1 %tobool.not10.i235.i.i.i, label %if.then.i243.i.i.i, label %ZDICT_count.exit252.i.i.i

if.then.i243.i.i.i:                               ; preds = %if.else.i.i.i, %if.then.i243.i.i.i
  %pIn.addr.012.i244.i.i.i = phi ptr [ %add.ptr.i246.i.i.i, %if.then.i243.i.i.i ], [ %add.ptr185.i.i.i, %if.else.i.i.i ]
  %pMatch.addr.011.i245.i.i.i = phi ptr [ %add.ptr2.i247.i.i.i, %if.then.i243.i.i.i ], [ %add.ptr341.i.i.i, %if.else.i.i.i ]
  %add.ptr.i246.i.i.i = getelementptr inbounds i8, ptr %pIn.addr.012.i244.i.i.i, i64 8
  %add.ptr2.i247.i.i.i = getelementptr inbounds i8, ptr %pMatch.addr.011.i245.i.i.i, i64 8
  %pMatch.addr.0.val.i248.i.i.i = load i64, ptr %add.ptr2.i247.i.i.i, align 1
  %pIn.addr.0.val.i249.i.i.i = load i64, ptr %add.ptr.i246.i.i.i, align 1
  %xor.i250.i.i.i = xor i64 %pIn.addr.0.val.i249.i.i.i, %pMatch.addr.0.val.i248.i.i.i
  %tobool.not.i251.i.i.i = icmp eq i64 %xor.i250.i.i.i, 0
  br i1 %tobool.not.i251.i.i.i, label %if.then.i243.i.i.i, label %ZDICT_count.exit252.i.i.i

ZDICT_count.exit252.i.i.i:                        ; preds = %if.then.i243.i.i.i, %if.else.i.i.i
  %pIn.addr.0.lcssa.i236.i.i.i = phi ptr [ %add.ptr185.i.i.i, %if.else.i.i.i ], [ %add.ptr.i246.i.i.i, %if.then.i243.i.i.i ]
  %xor.lcssa.i237.i.i.i = phi i64 [ %xor9.i234.i.i.i, %if.else.i.i.i ], [ %xor.i250.i.i.i, %if.then.i243.i.i.i ]
  %67 = tail call i64 @llvm.cttz.i64(i64 %xor.lcssa.i237.i.i.i, i1 true), !range !28
  %shr.i.i238.i.i.i = lshr i64 %67, 3
  %add.ptr4.i239.i.i.i = getelementptr inbounds i8, ptr %pIn.addr.0.lcssa.i236.i.i.i, i64 %shr.i.i238.i.i.i
  %sub.ptr.lhs.cast.i240.i.i.i = ptrtoint ptr %add.ptr4.i239.i.i.i to i64
  %sub.ptr.sub.i242.i.i.i = sub i64 %sub.ptr.lhs.cast.i240.i.i.i, %sub.ptr.rhs.cast.i199.i.i.i
  %conv343.i.i.i = trunc i64 %sub.ptr.sub.i242.i.i.i to i32
  %spec.select167.i.i.i = tail call i32 @llvm.umin.i32(i32 %l.0.i.i.i, i32 %conv343.i.i.i)
  br label %if.end350.i.i.i

if.end350.i.i.i:                                  ; preds = %ZDICT_count.exit252.i.i.i, %for.body330.i.i.i
  %length331.0.i.i.i = phi i32 [ %l.0.i.i.i, %for.body330.i.i.i ], [ %spec.select167.i.i.i, %ZDICT_count.exit252.i.i.i ]
  %add351.i.i.i = add i32 %length331.0.i.i.i, %66
  %cmp353274.i.i.i = icmp ult i32 %66, %add351.i.i.i
  br i1 %cmp353274.i.i.i, label %for.body355.preheader.i.i.i, label %for.inc361.i.i.i

for.body355.preheader.i.i.i:                      ; preds = %if.end350.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %call5.i.i, i64 %conv334.i.i.i
  %68 = add i32 %length331.0.i.i.i, -1
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i, i8 1, i64 %70, i1 false)
  br label %for.inc361.i.i.i

for.inc361.i.i.i:                                 ; preds = %for.body355.preheader.i.i.i, %if.end350.i.i.i
  %indvars.iv.next301.i.i.i = add nuw nsw i64 %indvars.iv300.i.i.i, 1
  %exitcond306.not.i.i.i = icmp eq i64 %indvars.iv.next301.i.i.i, %idxprom186.i.i.i
  br i1 %exitcond306.not.i.i.i, label %ZDICT_analyzePos.exit.i.i, label %for.body330.i.i.i, !llvm.loop !39

ZDICT_analyzePos.exit.thread.i.i:                 ; preds = %for.body91.i.i.i, %while.end278.i.i.i, %for.cond88.preheader.i.i.i, %for.body.preheader.i.i.i, %while.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %lengthList.i.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %cumulLength.i.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %savings.i.i.i)
  br label %for.cond105.backedge.i.i

ZDICT_analyzePos.exit.i.i:                        ; preds = %for.inc361.i.i.i, %do.end319.i.i.i
  %retval.sroa.0.sroa.3.0.insert.shift.i.i.i = shl nuw i64 %conv268.i.i.i, 32
  %retval.sroa.0.sroa.0.0.insert.ext.i.i.i = zext i32 %42 to i64
  %retval.sroa.0.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.0.sroa.3.0.insert.shift.i.i.i, %retval.sroa.0.sroa.0.0.insert.ext.i.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %lengthList.i.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %cumulLength.i.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %savings.i.i.i)
  %call.i.i.i = tail call fastcc i32 @ZDICT_tryMerge(ptr noundef %call.i, i64 %retval.sroa.0.sroa.0.0.insert.insert.i.i.i, i32 %64, i32 noundef 0, ptr noundef nonnull %call1)
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end5.i.i.i, label %while.body.i.preheader.i.i

while.body.i.preheader.i.i:                       ; preds = %ZDICT_analyzePos.exit.i.i
  %idxprom.i6594.i.i = zext i32 %call.i.i.i to i64
  %arrayidx.i6695.i.i = getelementptr inbounds %struct.dictItem, ptr %call.i, i64 %idxprom.i6594.i.i
  %arrayidx.coerce.sroa.0.0.copyload.i96.i.i = load i64, ptr %arrayidx.i6695.i.i, align 4
  %arrayidx.coerce.sroa.2.0.arrayidx.sroa_idx.i97.i.i = getelementptr inbounds i8, ptr %arrayidx.i6695.i.i, i64 8
  %arrayidx.coerce.sroa.2.0.copyload.i98.i.i = load i32, ptr %arrayidx.coerce.sroa.2.0.arrayidx.sroa_idx.i97.i.i, align 4
  %call2.i99.i.i = tail call fastcc i32 @ZDICT_tryMerge(ptr noundef %call.i, i64 %arrayidx.coerce.sroa.0.0.copyload.i96.i.i, i32 %arrayidx.coerce.sroa.2.0.copyload.i98.i.i, i32 noundef %call.i.i.i, ptr noundef nonnull %call1)
  %tobool3.not.i100.i.i = icmp eq i32 %call2.i99.i.i, 0
  br i1 %tobool3.not.i100.i.i, label %ZDICT_insertDictItem.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %while.body.i.preheader.i.i, %if.end.i.i.i
  %call2.i103.i.i = phi i32 [ %call2.i.i.i, %if.end.i.i.i ], [ %call2.i99.i.i, %while.body.i.preheader.i.i ]
  %idxprom.i65102.i.i = phi i64 [ %idxprom.i65.i.i, %if.end.i.i.i ], [ %idxprom.i6594.i.i, %while.body.i.preheader.i.i ]
  %mergeId.024.i101.i.i = phi i32 [ %call2.i103.i.i, %if.end.i.i.i ], [ %call.i.i.i, %while.body.i.preheader.i.i ]
  %71 = load i32, ptr %call.i, align 4
  %sub.i.i.i.i = add i32 %71, -1
  %cmp8.i.i.i.i = icmp ugt i32 %sub.i.i.i.i, %mergeId.024.i101.i.i
  br i1 %cmp8.i.i.i.i, label %for.body.preheader.i.i.i.i, label %if.end.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %for.cond.preheader.i.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %sub.i.i.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %idxprom.i65102.i.i, %for.body.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx1.i.i.i.i = getelementptr inbounds %struct.dictItem, ptr %call.i, i64 %indvars.iv.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx3.i.i.i.i = getelementptr inbounds %struct.dictItem, ptr %call.i, i64 %indvars.iv.next.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx1.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i.i.i.i, i64 12, i1 false)
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.loopexit.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !40

for.end.loopexit.i.i.i.i:                         ; preds = %for.body.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %call.i, align 4
  %.pre12.i.i.i.i = add i32 %.pre.i.i.i.i, -1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end.loopexit.i.i.i.i, %for.cond.preheader.i.i.i.i
  %dec.pre-phi.i.i.i.i = phi i32 [ %.pre12.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.i.i.i.i, %for.cond.preheader.i.i.i.i ]
  store i32 %dec.pre-phi.i.i.i.i, ptr %call.i, align 4
  %idxprom.i65.i.i = zext i32 %call2.i103.i.i to i64
  %arrayidx.i66.i.i = getelementptr inbounds %struct.dictItem, ptr %call.i, i64 %idxprom.i65.i.i
  %arrayidx.coerce.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx.i66.i.i, align 4
  %arrayidx.coerce.sroa.2.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i66.i.i, i64 8
  %arrayidx.coerce.sroa.2.0.copyload.i.i.i = load i32, ptr %arrayidx.coerce.sroa.2.0.arrayidx.sroa_idx.i.i.i, align 4
  %call2.i.i.i = tail call fastcc i32 @ZDICT_tryMerge(ptr noundef nonnull %call.i, i64 %arrayidx.coerce.sroa.0.0.copyload.i.i.i, i32 %arrayidx.coerce.sroa.2.0.copyload.i.i.i, i32 noundef %call2.i103.i.i, ptr noundef nonnull %call1)
  %tobool3.not.i.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %tobool3.not.i.i.i, label %ZDICT_insertDictItem.exit.i.i, label %for.cond.preheader.i.i.i.i, !llvm.loop !41

if.end5.i.i.i:                                    ; preds = %ZDICT_analyzePos.exit.i.i
  %72 = load i32, ptr %call.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %72, %cond.conv.i
  %spec.select.i.i.i = select i1 %cmp.not.i.i.i, i32 %72, i32 %sub.i.i.i
  %current.025.i.i.i = add i32 %spec.select.i.i.i, -1
  %idxprom1026.i.i.i = zext i32 %current.025.i.i.i to i64
  %arrayidx1127.i.i.i = getelementptr inbounds %struct.dictItem, ptr %call.i, i64 %idxprom1026.i.i.i
  %savings28.i.i.i = getelementptr inbounds i8, ptr %arrayidx1127.i.i.i, i64 8
  %73 = load i32, ptr %savings28.i.i.i, align 4
  %cmp1329.i.i.i = icmp ult i32 %73, %64
  br i1 %cmp1329.i.i.i, label %while.body14.i.i.i, label %while.end19.i.i.i

while.body14.i.i.i:                               ; preds = %if.end5.i.i.i, %while.body14.i.i.i
  %arrayidx1132.i.i.i = phi ptr [ %arrayidx11.i.i.i, %while.body14.i.i.i ], [ %arrayidx1127.i.i.i, %if.end5.i.i.i ]
  %current.031.i.i.i = phi i32 [ %current.0.i.i.i, %while.body14.i.i.i ], [ %current.025.i.i.i, %if.end5.i.i.i ]
  %current.0.in30.i.i.i = phi i32 [ %current.031.i.i.i, %while.body14.i.i.i ], [ %spec.select.i.i.i, %if.end5.i.i.i ]
  %idxprom15.i.i.i = zext i32 %current.0.in30.i.i.i to i64
  %arrayidx16.i.i.i = getelementptr inbounds %struct.dictItem, ptr %call.i, i64 %idxprom15.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx1132.i.i.i, i64 12, i1 false)
  %current.0.i.i.i = add i32 %current.031.i.i.i, -1
  %idxprom10.i.i.i = zext i32 %current.0.i.i.i to i64
  %arrayidx11.i.i.i = getelementptr inbounds %struct.dictItem, ptr %call.i, i64 %idxprom10.i.i.i
  %savings.i67.i.i = getelementptr inbounds i8, ptr %arrayidx11.i.i.i, i64 8
  %74 = load i32, ptr %savings.i67.i.i, align 4
  %cmp13.i.i.i = icmp ult i32 %74, %64
  br i1 %cmp13.i.i.i, label %while.body14.i.i.i, label %while.end19.i.i.i, !llvm.loop !42

while.end19.i.i.i:                                ; preds = %while.body14.i.i.i, %if.end5.i.i.i
  %current.0.in.lcssa.i.i.i = phi i32 [ %spec.select.i.i.i, %if.end5.i.i.i ], [ %current.031.i.i.i, %while.body14.i.i.i ]
  %idxprom21.i.i.i = zext i32 %current.0.in.lcssa.i.i.i to i64
  %arrayidx22.i.i.i = getelementptr inbounds %struct.dictItem, ptr %call.i, i64 %idxprom21.i.i.i
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i.i.i, ptr %arrayidx22.i.i.i, align 4
  %elt.sroa.3.0.arrayidx22.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx22.i.i.i, i64 8
  store i32 %64, ptr %elt.sroa.3.0.arrayidx22.sroa_idx.i.i.i, align 4
  %add23.i.i.i = add i32 %spec.select.i.i.i, 1
  store i32 %add23.i.i.i, ptr %call.i, align 4
  br label %ZDICT_insertDictItem.exit.i.i

ZDICT_insertDictItem.exit.i.i:                    ; preds = %if.end.i.i.i, %while.end19.i.i.i, %while.body.i.preheader.i.i
  %add125.i.i = add i32 %l.0.i.i.i, %cursor.091.i.i
  br i1 %cmp.i.i, label %if.then129.i.i, label %do.end149.i.i

if.then129.i.i:                                   ; preds = %ZDICT_insertDictItem.exit.i.i
  %call.i68.i.i = tail call i64 @clock() #16
  %sub.i69.i.i = sub nsw i64 %call.i68.i.i, %displayClock.0.ph106.i.i
  %cmp131.i.i = icmp sgt i64 %sub.i69.i.i, 300000
  br i1 %cmp131.i.i, label %if.then133.i.i, label %if.end142.i.i

if.then133.i.i:                                   ; preds = %if.then129.i.i
  %call134.i.i = tail call i64 @clock() #16
  %75 = load ptr, ptr @stderr, align 8
  %conv136.i.i = uitofp i32 %add125.i.i to double
  %div.i.i = fdiv double %conv136.i.i, %conv137.i.i
  %mul138.i.i = fmul double %div.i.i, 1.000000e+02
  %call139.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.33, double noundef %mul138.i.i) #19
  %76 = load ptr, ptr @stderr, align 8
  %call140.i.i = tail call i32 @fflush(ptr noundef %76)
  br label %if.end142.i.i

if.end142.i.i:                                    ; preds = %if.then133.i.i, %if.then129.i.i
  %displayClock.1.i.i = phi i64 [ %call134.i.i, %if.then133.i.i ], [ %displayClock.0.ph106.i.i, %if.then129.i.i ]
  br i1 %cmp101.i.i.i, label %if.then145.i.i, label %do.end149.i.i

if.then145.i.i:                                   ; preds = %if.end142.i.i
  %77 = load ptr, ptr @stderr, align 8
  %call146.i.i = tail call i32 @fflush(ptr noundef %77)
  br label %do.end149.i.i

do.end149.i.i:                                    ; preds = %if.then145.i.i, %if.end142.i.i, %ZDICT_insertDictItem.exit.i.i
  %displayClock.2.i.i = phi i64 [ %displayClock.1.i.i, %if.then145.i.i ], [ %displayClock.1.i.i, %if.end142.i.i ], [ %displayClock.0.ph106.i.i, %ZDICT_insertDictItem.exit.i.i ]
  %conv10689.i.i = zext i32 %add125.i.i to i64
  %cmp10790.i.i = icmp ugt i64 %bufferSize.addr.0.lcssa.i.i, %conv10689.i.i
  br i1 %cmp10790.i.i, label %for.body109.lr.ph.i.i, label %ZDICT_trainBuffer_legacy.exit.i, !llvm.loop !26

ZDICT_trainBuffer_legacy.exit.i:                  ; preds = %do.end149.i.i, %for.cond105.backedge.i.i, %do.end104.i.i, %do.end51.i.i, %do.end12.i.i
  tail call void @free(ptr noundef %call.i.i) #16
  tail call void @free(ptr noundef %call2.i.i) #16
  tail call void @free(ptr noundef %call5.i.i) #16
  %cmp42.i = icmp ugt i32 %3, 2
  %.pre.i = load i32, ptr %call.i, align 4
  br i1 %cmp42.i, label %if.then44.i, label %if.end120.i

if.then44.i:                                      ; preds = %ZDICT_trainBuffer_legacy.exit.i
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.pre.i, i32 25)
  %cmp5.i.i = icmp ugt i32 %.pre.i, 1
  br i1 %cmp5.i.i, label %for.body.preheader.i114.i, label %if.then125.critedge.i

for.body.preheader.i114.i:                        ; preds = %if.then44.i
  %wide.trip.count.i115.i = zext i32 %.pre.i to i64
  br label %for.body.i116.i

for.body.i116.i:                                  ; preds = %for.body.i116.i, %for.body.preheader.i114.i
  %indvars.iv.i117.i = phi i64 [ 1, %for.body.preheader.i114.i ], [ %indvars.iv.next.i120.i, %for.body.i116.i ]
  %dictSize.07.i.i = phi i32 [ 0, %for.body.preheader.i114.i ], [ %add.i119.i, %for.body.i116.i ]
  %length.i118.i = getelementptr inbounds %struct.dictItem, ptr %call.i, i64 %indvars.iv.i117.i, i32 1
  %78 = load i32, ptr %length.i118.i, align 4
  %add.i119.i = add i32 %78, %dictSize.07.i.i
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %exitcond.not.i121.i = icmp eq i64 %indvars.iv.next.i120.i, %wide.trip.count.i115.i
  br i1 %exitcond.not.i121.i, label %for.body.preheader.i17, label %for.body.i116.i, !llvm.loop !43

for.body.preheader.i17:                           ; preds = %for.body.i116.i
  %79 = load ptr, ptr @stderr, align 8
  %sub.i = add i32 %.pre.i, -1
  %call60.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.18, i32 noundef %sub.i, i32 noundef %add.i119.i) #19
  %80 = load ptr, ptr @stderr, align 8
  %call61.i = tail call i32 @fflush(ptr noundef %80)
  %81 = load ptr, ptr @stderr, align 8
  %sub69.i = add nsw i32 %spec.select.i, -1
  %call70.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.19, i32 noundef %sub69.i) #19
  %82 = load ptr, ptr @stderr, align 8
  %call71.i = tail call i32 @fflush(ptr noundef %82)
  %wide.trip.count.i18 = zext nneg i32 %spec.select.i to i64
  br label %for.body.i19

for.body.i19:                                     ; preds = %for.inc.i, %for.body.preheader.i17
  %indvars.iv.i20 = phi i64 [ 1, %for.body.preheader.i17 ], [ %indvars.iv.next.i22, %for.inc.i ]
  %arrayidx78.i = getelementptr inbounds %struct.dictItem, ptr %call.i, i64 %indvars.iv.i20
  %83 = load i32, ptr %arrayidx78.i, align 4
  %length82.i = getelementptr inbounds i8, ptr %arrayidx78.i, i64 4
  %84 = load i32, ptr %length82.i, align 4
  %conv89.i = zext i32 %83 to i64
  %cmp90.i = icmp ult i64 %add.i.i, %conv89.i
  %add.i21 = add i32 %84, %83
  %conv92.i = zext i32 %add.i21 to i64
  %cmp93.i = icmp ult i64 %add.i.i, %conv92.i
  %or.cond108.i = select i1 %cmp90.i, i1 true, i1 %cmp93.i
  br i1 %or.cond108.i, label %return.sink.split.i, label %do.body101.i

do.body101.i:                                     ; preds = %for.body.i19
  %cond88.i = tail call i32 @llvm.umin.i32(i32 %84, i32 40)
  %85 = load ptr, ptr @stderr, align 8
  %savings.i = getelementptr inbounds i8, ptr %arrayidx78.i, i64 8
  %86 = load i32, ptr %savings.i, align 4
  %87 = trunc i64 %indvars.iv.i20 to i32
  %call104.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.20, i32 noundef %87, i32 noundef %84, i32 noundef %83, i32 noundef %86) #19
  %88 = load ptr, ptr @stderr, align 8
  %call105.i = tail call i32 @fflush(ptr noundef %88)
  %add.ptr.i = getelementptr inbounds i8, ptr %call1, i64 %conv89.i
  %conv109.i = zext nneg i32 %cond88.i to i64
  %cmp5.not.i.i = icmp eq i32 %84, 0
  br i1 %cmp5.not.i.i, label %for.inc.i, label %for.body.i122.i

for.body.i122.i:                                  ; preds = %do.body101.i, %for.body.i122.i
  %u.06.i.i = phi i64 [ %inc.i126.i, %for.body.i122.i ], [ 0, %do.body101.i ]
  %arrayidx.i123.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %u.06.i.i
  %89 = load i8, ptr %arrayidx.i123.i, align 1
  %90 = add i8 %89, -127
  %or.cond.i124.i = icmp ult i8 %90, -95
  %spec.store.select.i125.i = select i1 %or.cond.i124.i, i8 46, i8 %89
  %91 = load ptr, ptr @stderr, align 8
  %conv6.i.i = zext i8 %spec.store.select.i125.i to i32
  %fputc.i.i = tail call i32 @fputc(i32 %conv6.i.i, ptr %91)
  %92 = load ptr, ptr @stderr, align 8
  %call7.i.i = tail call i32 @fflush(ptr noundef %92)
  %inc.i126.i = add nuw nsw i64 %u.06.i.i, 1
  %exitcond.not.i127.i = icmp eq i64 %inc.i126.i, %conv109.i
  br i1 %exitcond.not.i127.i, label %for.inc.i, label %for.body.i122.i, !llvm.loop !44

for.inc.i:                                        ; preds = %for.body.i122.i, %do.body101.i
  %93 = load ptr, ptr @stderr, align 8
  %94 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %93) #19
  %95 = load ptr, ptr @stderr, align 8
  %call116.i = tail call i32 @fflush(ptr noundef %95)
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i18
  br i1 %exitcond.not.i23, label %if.end120.i, label %for.body.i19, !llvm.loop !45

if.end120.i:                                      ; preds = %for.inc.i, %ZDICT_trainBuffer_legacy.exit.i
  %cmp5.i142.i = icmp ugt i32 %.pre.i, 1
  br i1 %cmp5.i142.i, label %for.body.preheader.i145.i, label %return.sink.split.i

for.body.preheader.i145.i:                        ; preds = %if.end120.i
  %wide.trip.count.i146.i = zext i32 %.pre.i to i64
  br label %for.body.i147.i

for.body.i147.i:                                  ; preds = %for.body.i147.i, %for.body.preheader.i145.i
  %indvars.iv.i148.i = phi i64 [ 1, %for.body.preheader.i145.i ], [ %indvars.iv.next.i152.i, %for.body.i147.i ]
  %dictSize.07.i149.i = phi i32 [ 0, %for.body.preheader.i145.i ], [ %add.i151.i, %for.body.i147.i ]
  %length.i150.i = getelementptr inbounds %struct.dictItem, ptr %call.i, i64 %indvars.iv.i148.i, i32 1
  %96 = load i32, ptr %length.i150.i, align 4
  %add.i151.i = add i32 %96, %dictSize.07.i149.i
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i148.i, 1
  %exitcond.not.i153.i = icmp eq i64 %indvars.iv.next.i152.i, %wide.trip.count.i146.i
  br i1 %exitcond.not.i153.i, label %ZDICT_dictSize.exit154.i, label %for.body.i147.i, !llvm.loop !43

ZDICT_dictSize.exit154.i:                         ; preds = %for.body.i147.i
  %cmp123.i = icmp ult i32 %add.i151.i, 128
  br i1 %cmp123.i, label %return.sink.split.i, label %if.end126.i

if.then125.critedge.i:                            ; preds = %if.then44.i
  %97 = load ptr, ptr @stderr, align 8
  %sub.c.i = add nsw i32 %.pre.i, -1
  %call60.c.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.18, i32 noundef %sub.c.i, i32 noundef 0) #19
  %98 = load ptr, ptr @stderr, align 8
  %call61.c.i = tail call i32 @fflush(ptr noundef %98)
  %99 = load ptr, ptr @stderr, align 8
  %sub69.c.i = add nsw i32 %spec.select.i, -1
  %call70.c.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.19, i32 noundef %sub69.c.i) #19
  %100 = load ptr, ptr @stderr, align 8
  %call71.c.i = tail call i32 @fflush(ptr noundef %100)
  br label %return.sink.split.i

if.end126.i:                                      ; preds = %ZDICT_dictSize.exit154.i
  %conv127.i = zext i32 %add.i151.i to i64
  %div128107.i = lshr i64 %dictBufferCapacity, 2
  %cmp129.i = icmp ugt i64 %div128107.i, %conv127.i
  %brmerge165.not.i = and i1 %cmp.i.i, %cmp129.i
  br i1 %brmerge165.not.i, label %do.end142.i, label %if.end185.i

do.end142.i:                                      ; preds = %if.end126.i
  %101 = load ptr, ptr @stderr, align 8
  %conv137.i = trunc i64 %dictBufferCapacity to i32
  %call138.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.22, i32 noundef %add.i151.i, i32 noundef %conv137.i) #19
  %102 = load ptr, ptr @stderr, align 8
  %call139.i = tail call i32 @fflush(ptr noundef %102)
  %mul143.i = mul i64 %dictBufferCapacity, 10
  %cmp144.i = icmp ult i64 %add.i.i, %mul143.i
  br i1 %cmp144.i, label %do.body151.i, label %if.end159.i

do.body151.i:                                     ; preds = %do.end142.i
  %103 = load ptr, ptr @stderr, align 8
  %shr152.i = lshr i64 %add.i.i, 20
  %conv153.i = trunc i64 %shr152.i to i32
  %call154.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.23, i32 noundef %conv153.i) #19
  %104 = load ptr, ptr @stderr, align 8
  %call155.i = tail call i32 @fflush(ptr noundef %104)
  br label %if.end159.i

if.end159.i:                                      ; preds = %do.body151.i, %do.end142.i
  %cmp160.i = icmp ugt i32 %cond28.i, 4
  br i1 %cmp160.i, label %do.body178.i, label %if.end185.i

do.body178.i:                                     ; preds = %if.end159.i
  %105 = load ptr, ptr @stderr, align 8
  %add168.i = add i32 %cond22.i, 1
  %call169.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.24, i32 noundef %add168.i) #19
  %106 = load ptr, ptr @stderr, align 8
  %call170.i = tail call i32 @fflush(ptr noundef %106)
  %107 = load ptr, ptr @stderr, align 8
  %108 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 90, i64 1, ptr %107) #19
  %109 = load ptr, ptr @stderr, align 8
  %call180.i = tail call i32 @fflush(ptr noundef %109)
  br label %if.end185.i

if.end185.i:                                      ; preds = %do.body178.i, %if.end159.i, %if.end126.i
  %mul187.i = mul i64 %dictBufferCapacity, 3
  %cmp188.i = icmp ult i64 %mul187.i, %conv127.i
  %cmp190.i = icmp ugt i32 %nbSamples, 8
  %or.cond.i = and i1 %cmp190.i, %cmp188.i
  %cmp193.i = icmp ugt i32 %cond22.i, 1
  %or.cond1.i = select i1 %or.cond.i, i1 %cmp193.i, i1 false
  br i1 %or.cond1.i, label %while.cond.i, label %for.body236.preheader.i

while.cond.i:                                     ; preds = %if.end185.i, %while.cond.i
  %proposedSelectivity.0.in.i = phi i32 [ %proposedSelectivity.0.i, %while.cond.i ], [ %cond22.i, %if.end185.i ]
  %proposedSelectivity.0.i = add i32 %proposedSelectivity.0.in.i, -1
  %shr197.i = lshr i32 %nbSamples, %proposedSelectivity.0.i
  %cmp198.i = icmp ult i32 %shr197.i, 5
  br i1 %cmp198.i, label %while.cond.i, label %do.body200.i, !llvm.loop !46

do.body200.i:                                     ; preds = %while.cond.i
  br i1 %cmp.i.i, label %do.body204.i, label %for.body236.preheader.i

do.body204.i:                                     ; preds = %do.body200.i
  %110 = load ptr, ptr @stderr, align 8
  %conv205.i = trunc i64 %dictBufferCapacity to i32
  %call206.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.26, i32 noundef %add.i151.i, i32 noundef %conv205.i) #19
  %111 = load ptr, ptr @stderr, align 8
  %call207.i = tail call i32 @fflush(ptr noundef %111)
  %112 = load ptr, ptr @stderr, align 8
  %call216.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.27, i32 noundef %proposedSelectivity.0.i) #19
  %113 = load ptr, ptr @stderr, align 8
  %call217.i = tail call i32 @fflush(ptr noundef %113)
  %114 = load ptr, ptr @stderr, align 8
  %115 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 54, i64 1, ptr %114) #19
  %116 = load ptr, ptr @stderr, align 8
  %call227.i = tail call i32 @fflush(ptr noundef %116)
  br label %for.body236.preheader.i

for.body236.preheader.i:                          ; preds = %do.body204.i, %do.body200.i, %if.end185.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.pre.i, i32 2)
  %wide.trip.count187.i = zext i32 %umax.i to i64
  br label %for.body236.i

for.body236.i:                                    ; preds = %for.inc250.i, %for.body236.preheader.i
  %indvars.iv184.i = phi i64 [ 1, %for.body236.preheader.i ], [ %indvars.iv.next185.i, %for.inc250.i ]
  %currentSize.0171.i = phi i32 [ 0, %for.body236.preheader.i ], [ %add240.i, %for.inc250.i ]
  %length239.i = getelementptr inbounds %struct.dictItem, ptr %call.i, i64 %indvars.iv184.i, i32 1
  %117 = load i32, ptr %length239.i, align 4
  %add240.i = add i32 %117, %currentSize.0171.i
  %conv241.i = zext i32 %add240.i to i64
  %cmp242.i = icmp ugt i64 %conv241.i, %dictBufferCapacity
  br i1 %cmp242.i, label %for.end252.i, label %for.inc250.i

for.inc250.i:                                     ; preds = %for.body236.i
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %wide.trip.count187.i
  br i1 %exitcond188.not.i, label %for.body260.preheader.i, label %for.body236.i, !llvm.loop !47

for.end252.i:                                     ; preds = %for.body236.i
  %118 = and i64 %indvars.iv184.i, 4294967294
  %cmp258176.i.not = icmp eq i64 %118, 0
  br i1 %cmp258176.i.not, label %for.end278.i, label %for.end252.i.for.body260.preheader.i_crit_edge

for.end252.i.for.body260.preheader.i_crit_edge:   ; preds = %for.end252.i
  %.pre = and i64 %indvars.iv184.i, 4294967295
  br label %for.body260.preheader.i

for.body260.preheader.i:                          ; preds = %for.inc250.i, %for.end252.i.for.body260.preheader.i_crit_edge
  %wide.trip.count192.i.pre-phi = phi i64 [ %.pre, %for.end252.i.for.body260.preheader.i_crit_edge ], [ %wide.trip.count187.i, %for.inc250.i ]
  %currentSize.0.lcssa.ph199.i = phi i32 [ %currentSize.0171.i, %for.end252.i.for.body260.preheader.i_crit_edge ], [ %add240.i, %for.inc250.i ]
  %add.ptr255.i = getelementptr inbounds i8, ptr %dictBuffer, i64 %dictBufferCapacity
  br label %for.body260.i

for.body260.i:                                    ; preds = %if.end269.i, %for.body260.preheader.i
  %indvars.iv189.i = phi i64 [ 1, %for.body260.preheader.i ], [ %indvars.iv.next190.i, %if.end269.i ]
  %ptr.0178.i = phi ptr [ %add.ptr255.i, %for.body260.preheader.i ], [ %add.ptr265.i, %if.end269.i ]
  %arrayidx262.i = getelementptr inbounds %struct.dictItem, ptr %call.i, i64 %indvars.iv189.i
  %length263.i = getelementptr inbounds i8, ptr %arrayidx262.i, i64 4
  %119 = load i32, ptr %length263.i, align 4
  %idx.ext264.i = zext i32 %119 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext264.i
  %add.ptr265.i = getelementptr inbounds i8, ptr %ptr.0178.i, i64 %idx.neg.i
  %cmp266.i = icmp ult ptr %add.ptr265.i, %dictBuffer
  br i1 %cmp266.i, label %return.sink.split.i, label %if.end269.i

if.end269.i:                                      ; preds = %for.body260.i
  %120 = load i32, ptr %arrayidx262.i, align 4
  %idx.ext273.i = zext i32 %120 to i64
  %add.ptr274.i = getelementptr inbounds i8, ptr %call1, i64 %idx.ext273.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr265.i, ptr nonnull align 1 %add.ptr274.i, i64 %idx.ext264.i, i1 false)
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count192.i.pre-phi
  br i1 %exitcond193.not.i, label %for.end278.i, label %for.body260.i, !llvm.loop !48

for.end278.i:                                     ; preds = %if.end269.i, %for.end252.i
  %currentSize.0.lcssa.ph198.i = phi i32 [ %currentSize.0171.i, %for.end252.i ], [ %currentSize.0.lcssa.ph199.i, %if.end269.i ]
  %conv279.i = zext i32 %currentSize.0.lcssa.ph198.i to i64
  store i32 %params13.sroa.4.0.copyload, ptr %byval-temp.i, align 8
  %params13.sroa.5.4.byval-temp.i.sroa_idx = getelementptr inbounds i8, ptr %byval-temp.i, i64 4
  store <2 x i32> %1, ptr %params13.sroa.5.4.byval-temp.i.sroa_idx, align 4
  %call281.i = tail call fastcc i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %dictBuffer, i64 noundef %conv279.i, i64 noundef %dictBufferCapacity, ptr noundef nonnull %call1, ptr noundef %samplesSizes, i32 noundef %nbSamples, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %byval-temp.i)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %for.body.i19, %for.body260.i, %for.end278.i, %if.then125.critedge.i, %ZDICT_dictSize.exit154.i, %if.end120.i, %if.end34.i, %if.end.i
  %retval.0.ph.i = phi i64 [ %call281.i, %for.end278.i ], [ -70, %if.end.i ], [ -34, %if.end34.i ], [ -34, %if.then125.critedge.i ], [ -34, %if.end120.i ], [ -34, %ZDICT_dictSize.exit154.i ], [ -1, %for.body260.i ], [ -1, %for.body.i19 ]
  tail call void @free(ptr noundef nonnull %call.i) #16
  br label %ZDICT_trainFromBuffer_unsafe_legacy.exit

ZDICT_trainFromBuffer_unsafe_legacy.exit:         ; preds = %ZDICT_totalSampleSize.exit.i, %return.sink.split.i
  %retval.0.i = phi i64 [ -64, %ZDICT_totalSampleSize.exit.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %byval-temp.i)
  tail call void @free(ptr noundef %call1) #16
  br label %return

return:                                           ; preds = %entry, %if.end, %ZDICT_totalSampleSize.exit, %ZDICT_trainFromBuffer_unsafe_legacy.exit
  %retval.0 = phi i64 [ %retval.0.i, %ZDICT_trainFromBuffer_unsafe_legacy.exit ], [ 0, %ZDICT_totalSampleSize.exit ], [ -64, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZDICT_trainFromBuffer(ptr noundef %dictBuffer, i64 noundef %dictBufferCapacity, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples) local_unnamed_addr #1 {
entry:
  %params = alloca %struct.ZDICT_fastCover_params_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %params, i8 0, i64 56, i1 false)
  %d = getelementptr inbounds i8, ptr %params, i64 4
  store i32 8, ptr %d, align 4
  %steps = getelementptr inbounds i8, ptr %params, i64 12
  store i32 4, ptr %steps, align 4
  %zParams = getelementptr inbounds i8, ptr %params, i64 44
  store i32 3, ptr %zParams, align 4
  %call = call i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr noundef %dictBuffer, i64 noundef %dictBufferCapacity, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, ptr noundef nonnull %params) #16
  ret i64 %call
}

declare i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @ZDICT_addEntropyTablesFromBuffer(ptr noundef %dictBuffer, i64 noundef %dictContentSize, i64 noundef %dictBufferCapacity, ptr noundef %samplesBuffer, ptr nocapture noundef readonly %samplesSizes, i32 noundef %nbSamples) local_unnamed_addr #1 {
entry:
  %params = alloca %struct.ZDICT_params_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %params, i8 0, i64 12, i1 false)
  %call = tail call fastcc i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %dictBuffer, i64 noundef %dictContentSize, i64 noundef %dictBufferCapacity, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %params)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %dictBuffer, i64 noundef %dictContentSize, i64 noundef %dictBufferCapacity, ptr noundef %samplesBuffer, ptr nocapture noundef readonly %samplesSizes, i32 noundef %nbSamples, ptr nocapture noundef readonly byval(%struct.ZDICT_params_t) align 8 %params) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %params, align 8
  %cmp = icmp eq i32 %0, 0
  %cond = select i1 %cmp, i32 3, i32 %0
  %notificationLevel3 = getelementptr inbounds i8, ptr %params, i64 4
  %1 = load i32, ptr %notificationLevel3, align 4
  %cmp4 = icmp ugt i32 %1, 1
  br i1 %cmp4, label %do.body5, label %do.end16

do.body5:                                         ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  %3 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %4) #19
  %6 = load ptr, ptr @stderr, align 8
  %call13 = tail call i32 @fflush(ptr noundef %6)
  br label %do.end16

do.end16:                                         ; preds = %entry, %do.body5
  %add.ptr = getelementptr inbounds i8, ptr %dictBuffer, i64 8
  %sub = add i64 %dictBufferCapacity, -8
  %add.ptr17 = getelementptr inbounds i8, ptr %dictBuffer, i64 %dictBufferCapacity
  %idx.neg = sub i64 0, %dictContentSize
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %idx.neg
  %call19 = tail call fastcc i64 @ZDICT_analyzeEntropy(ptr noundef nonnull %add.ptr, i64 noundef %sub, i32 noundef %cond, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, ptr noundef %add.ptr18, i64 noundef %dictContentSize, i32 noundef %1)
  %cmp.i.i = icmp ult i64 %call19, -119
  br i1 %cmp.i.i, label %if.end22, label %return

if.end22:                                         ; preds = %do.end16
  %add = add nuw i64 %call19, 8
  store i32 -332356553, ptr %dictBuffer, align 1
  %call26 = tail call i64 @ZSTD_XXH64(ptr nocapture noundef nonnull %add.ptr18, i64 noundef %dictContentSize, i64 noundef 0) #18
  %rem = urem i64 %call26, 2147450880
  %7 = trunc i64 %rem to i32
  %conv = add nuw nsw i32 %7, 32768
  %dictID28 = getelementptr inbounds i8, ptr %params, i64 8
  %8 = load i32, ptr %dictID28, align 8
  %tobool29.not = icmp eq i32 %8, 0
  %cond34 = select i1 %tobool29.not, i32 %conv, i32 %8
  %add.ptr35 = getelementptr inbounds i8, ptr %dictBuffer, i64 4
  store i32 %cond34, ptr %add.ptr35, align 1
  %add36 = add i64 %add, %dictContentSize
  %cmp37 = icmp ult i64 %add36, %dictBufferCapacity
  br i1 %cmp37, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end22
  %add.ptr40 = getelementptr inbounds i8, ptr %dictBuffer, i64 %add
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr40, ptr nonnull align 1 %add.ptr18, i64 %dictContentSize, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %if.end22
  %cond52 = tail call i64 @llvm.umin.i64(i64 %add36, i64 %dictBufferCapacity)
  br label %return

return:                                           ; preds = %do.end16, %if.end44
  %retval.0 = phi i64 [ %cond52, %if.end44 ], [ %call19, %do.end16 ]
  ret i64 %retval.0
}

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #4

declare void @ZSTD_getParams(ptr sret(%struct.ZSTD_parameters) align 4, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @ZSTD_createCDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #4

declare ptr @ZSTD_createCCtx() local_unnamed_addr #4

declare i64 @HUF_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @HUF_writeCTable_wksp(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @ZSTD_freeCDict(ptr noundef) local_unnamed_addr #4

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @ZSTD_compressBlock_deprecated(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @ZSTD_getSeqStore(ptr noundef) local_unnamed_addr #4

declare i32 @ZSTD_seqToCodes(ptr noundef) local_unnamed_addr #4

declare i32 @divsufsort(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @ZDICT_tryMerge(ptr nocapture noundef %table, i64 %elt.coerce0, i32 %elt.coerce1, i32 noundef %eltNbToSkip, ptr nocapture noundef readonly %buffer) unnamed_addr #12 {
entry:
  %elt.sroa.0.sroa.0.0.extract.trunc = trunc i64 %elt.coerce0 to i32
  %elt.sroa.0.sroa.14.0.extract.shift = lshr i64 %elt.coerce0, 32
  %elt.sroa.0.sroa.14.0.extract.trunc = trunc i64 %elt.sroa.0.sroa.14.0.extract.shift to i32
  %0 = load i32, ptr %table, align 4
  %add = add i32 %elt.sroa.0.sroa.14.0.extract.trunc, %elt.sroa.0.sroa.0.0.extract.trunc
  %cmp158 = icmp ugt i32 %0, 1
  br i1 %cmp158, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %eltNbToSkip to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond51.preheader:                             ; preds = %for.inc
  br i1 %cmp158, label %for.body53.lr.ph, label %return

for.body53.lr.ph:                                 ; preds = %for.cond51.preheader
  %invariant.gep = getelementptr inbounds i8, ptr %buffer, i64 1
  %idx.ext130 = and i64 %elt.coerce0, 4294967295
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext130
  %2 = zext i32 %eltNbToSkip to i64
  %wide.trip.count197 = zext i32 %0 to i64
  br label %for.body53

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp2 = icmp eq i64 %indvars.iv, %1
  br i1 %cmp2, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.dictItem, ptr %table, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %cmp5 = icmp ule i32 %3, %elt.sroa.0.sroa.0.0.extract.trunc
  %cmp9.not = icmp ugt i32 %3, %add
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp9.not
  br i1 %or.cond, label %for.inc, label %if.then10

if.then10:                                        ; preds = %if.end
  %4 = trunc i64 %indvars.iv to i32
  %sub = sub i32 %3, %elt.sroa.0.sroa.0.0.extract.trunc
  %length17 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %5 = load i32, ptr %length17, align 4
  %add18 = add i32 %5, %sub
  store i32 %add18, ptr %length17, align 4
  store i32 %elt.sroa.0.sroa.0.0.extract.trunc, ptr %arrayidx, align 4
  %mul = mul i32 %sub, %elt.coerce1
  %div = udiv i32 %mul, %elt.sroa.0.sroa.14.0.extract.trunc
  %savings26 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %6 = load i32, ptr %savings26, align 4
  %div29134 = lshr i32 %elt.sroa.0.sroa.14.0.extract.trunc, 3
  %add27 = add i32 %div, %div29134
  %add33 = add i32 %add27, %6
  store i32 %add33, ptr %savings26, align 4
  %elt.sroa.0.0.copyload = load i64, ptr %arrayidx, align 4
  %cmp36170 = icmp ugt i32 %4, 1
  br i1 %cmp36170, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.then10, %while.body
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %while.body ], [ %indvars.iv, %if.then10 ]
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, -1
  %idxprom38 = and i64 %indvars.iv.next191, 4294967295
  %arrayidx39 = getelementptr inbounds %struct.dictItem, ptr %table, i64 %idxprom38
  %savings40 = getelementptr inbounds i8, ptr %arrayidx39, i64 8
  %7 = load i32, ptr %savings40, align 4
  %cmp42 = icmp ult i32 %7, %add33
  br i1 %cmp42, label %while.body, label %while.end.loopexit.split.loop.exit225

while.body:                                       ; preds = %land.rhs
  %arrayidx44 = getelementptr inbounds %struct.dictItem, ptr %table, i64 %indvars.iv190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx44, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx39, i64 12, i1 false)
  %8 = and i64 %indvars.iv.next191, 4294967294
  %cmp36.not = icmp eq i64 %8, 0
  br i1 %cmp36.not, label %while.end, label %land.rhs, !llvm.loop !49

while.end.loopexit.split.loop.exit225:            ; preds = %land.rhs
  %9 = trunc i64 %indvars.iv190 to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit225, %if.then10
  %u.1.lcssa = phi i32 [ %4, %if.then10 ], [ %9, %while.end.loopexit.split.loop.exit225 ], [ 1, %while.body ]
  %idxprom48 = zext i32 %u.1.lcssa to i64
  %arrayidx49 = getelementptr inbounds %struct.dictItem, ptr %table, i64 %idxprom48
  store i64 %elt.sroa.0.0.copyload, ptr %arrayidx49, align 4
  %elt.sroa.24.0.arrayidx49.sroa_idx = getelementptr inbounds i8, ptr %arrayidx49, i64 8
  store i32 %add33, ptr %elt.sroa.24.0.arrayidx49.sroa_idx, align 4
  br label %return

for.inc:                                          ; preds = %if.end, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond51.preheader, label %for.body, !llvm.loop !50

for.body53:                                       ; preds = %for.body53.lr.ph, %for.inc200
  %indvars.iv193 = phi i64 [ 1, %for.body53.lr.ph ], [ %indvars.iv.next194, %for.inc200 ]
  %cmp54 = icmp eq i64 %indvars.iv193, %2
  br i1 %cmp54, label %for.inc200, label %if.end56

if.end56:                                         ; preds = %for.body53
  %arrayidx58 = getelementptr inbounds %struct.dictItem, ptr %table, i64 %indvars.iv193
  %10 = load i32, ptr %arrayidx58, align 4
  %length62 = getelementptr inbounds i8, ptr %arrayidx58, i64 4
  %11 = load i32, ptr %length62, align 4
  %add63 = add i32 %11, %10
  %cmp65.not = icmp uge i32 %add63, %elt.sroa.0.sroa.0.0.extract.trunc
  %cmp71 = icmp ult i32 %10, %elt.sroa.0.sroa.0.0.extract.trunc
  %or.cond135 = and i1 %cmp71, %cmp65.not
  br i1 %or.cond135, label %if.then72, label %if.end125

if.then72:                                        ; preds = %if.end56
  %12 = trunc i64 %indvars.iv193 to i32
  %sub81 = sub nsw i32 %add, %add63
  %div83133 = lshr i32 %elt.sroa.0.sroa.14.0.extract.trunc, 3
  %savings86 = getelementptr inbounds i8, ptr %arrayidx58, i64 8
  %13 = load i32, ptr %savings86, align 4
  %add87 = add i32 %13, %div83133
  store i32 %add87, ptr %savings86, align 4
  %cmp88 = icmp sgt i32 %sub81, 0
  br i1 %cmp88, label %if.then89, label %if.end102

if.then89:                                        ; preds = %if.then72
  %length62.le230 = getelementptr inbounds i8, ptr %arrayidx58, i64 4
  %add93 = add i32 %sub81, %11
  store i32 %add93, ptr %length62.le230, align 4
  %mul95 = mul i32 %sub81, %elt.coerce1
  %div97 = udiv i32 %mul95, %elt.sroa.0.sroa.14.0.extract.trunc
  %add101 = add i32 %div97, %add87
  store i32 %add101, ptr %savings86, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then89, %if.then72
  %elt.sroa.24.0.copyload113 = phi i32 [ %add101, %if.then89 ], [ %add87, %if.then72 ]
  %elt.sroa.0.0.copyload101 = load i64, ptr %arrayidx58, align 4
  %cmp106167 = icmp ugt i32 %12, 1
  br i1 %cmp106167, label %land.rhs107, label %while.end122

land.rhs107:                                      ; preds = %if.end102, %while.body115
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %while.body115 ], [ %indvars.iv193, %if.end102 ]
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, -1
  %idxprom109 = and i64 %indvars.iv.next203, 4294967295
  %arrayidx110 = getelementptr inbounds %struct.dictItem, ptr %table, i64 %idxprom109
  %savings111 = getelementptr inbounds i8, ptr %arrayidx110, i64 8
  %14 = load i32, ptr %savings111, align 4
  %cmp113 = icmp ult i32 %14, %elt.sroa.24.0.copyload113
  br i1 %cmp113, label %while.body115, label %while.end122.loopexit.split.loop.exit232

while.body115:                                    ; preds = %land.rhs107
  %arrayidx117 = getelementptr inbounds %struct.dictItem, ptr %table, i64 %indvars.iv202
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx117, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx110, i64 12, i1 false)
  %15 = and i64 %indvars.iv.next203, 4294967294
  %cmp106.not = icmp eq i64 %15, 0
  br i1 %cmp106.not, label %while.end122, label %land.rhs107, !llvm.loop !51

while.end122.loopexit.split.loop.exit232:         ; preds = %land.rhs107
  %16 = trunc i64 %indvars.iv202 to i32
  br label %while.end122

while.end122:                                     ; preds = %while.body115, %while.end122.loopexit.split.loop.exit232, %if.end102
  %u.3.lcssa = phi i32 [ %12, %if.end102 ], [ %16, %while.end122.loopexit.split.loop.exit232 ], [ 1, %while.body115 ]
  %idxprom123 = zext i32 %u.3.lcssa to i64
  %arrayidx124 = getelementptr inbounds %struct.dictItem, ptr %table, i64 %idxprom123
  store i64 %elt.sroa.0.0.copyload101, ptr %arrayidx124, align 4
  %elt.sroa.24.0.arrayidx124.sroa_idx = getelementptr inbounds i8, ptr %arrayidx124, i64 8
  store i32 %elt.sroa.24.0.copyload113, ptr %elt.sroa.24.0.arrayidx124.sroa_idx, align 4
  br label %return

if.end125:                                        ; preds = %if.end56
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext
  %add.ptr.val = load i64, ptr %add.ptr, align 1
  %add.ptr132.val = load i64, ptr %gep, align 1
  %cmp134 = icmp eq i64 %add.ptr.val, %add.ptr132.val
  br i1 %cmp134, label %if.then135, label %for.inc200

if.then135:                                       ; preds = %if.end125
  %conv = zext i32 %11 to i64
  %cmp6.not.i = icmp eq i32 %11, 0
  br i1 %cmp6.not.i, label %isIncluded.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then135, %for.inc.i
  %u.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.then135 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr, i64 %u.07.i
  %17 = load i8, ptr %arrayidx.i, align 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %gep, i64 %u.07.i
  %18 = load i8, ptr %arrayidx1.i, align 1
  %cmp3.not.i = icmp eq i8 %17, %18
  br i1 %cmp3.not.i, label %for.inc.i, label %isIncluded.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %u.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv
  br i1 %exitcond.not.i, label %if.then149, label %for.body.i, !llvm.loop !52

isIncluded.exit:                                  ; preds = %for.body.i, %if.then135
  %u.0.lcssa.i = phi i64 [ 0, %if.then135 ], [ %u.07.i, %for.body.i ]
  %cmp5.i.not = icmp eq i64 %u.0.lcssa.i, %conv
  br i1 %cmp5.i.not, label %if.then149, label %for.inc200

if.then149:                                       ; preds = %isIncluded.exit, %for.inc.i
  %length62.le = getelementptr inbounds i8, ptr %arrayidx58, i64 4
  %u.2166185 = trunc i64 %indvars.iv193 to i32
  %sub155 = sub nsw i32 %elt.sroa.0.sroa.14.0.extract.trunc, %11
  %narrow = tail call i32 @llvm.smax.i32(i32 %sub155, i32 1)
  %spec.select = zext nneg i32 %narrow to i64
  store i32 %elt.sroa.0.sroa.0.0.extract.trunc, ptr %arrayidx58, align 4
  %conv169 = zext i32 %elt.coerce1 to i64
  %mul170 = mul nuw nsw i64 %spec.select, %conv169
  %div173 = udiv i64 %mul170, %elt.sroa.0.sroa.14.0.extract.shift
  %conv174 = trunc i64 %div173 to i32
  %savings177 = getelementptr inbounds i8, ptr %arrayidx58, i64 8
  %19 = load i32, ptr %savings177, align 4
  %add178 = add i32 %19, %conv174
  store i32 %add178, ptr %savings177, align 4
  %add183 = add i32 %11, 1
  %cond194 = tail call i32 @llvm.umin.i32(i32 %add183, i32 %elt.sroa.0.sroa.14.0.extract.trunc)
  store i32 %cond194, ptr %length62.le, align 4
  br label %return

for.inc200:                                       ; preds = %if.end125, %isIncluded.exit, %for.body53
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count197
  br i1 %exitcond198.not, label %return, label %for.body53, !llvm.loop !53

return:                                           ; preds = %for.inc200, %entry, %for.cond51.preheader, %if.then149, %while.end122, %while.end
  %retval.0 = phi i32 [ %u.1.lcssa, %while.end ], [ %u.3.lcssa, %while.end122 ], [ %u.2166185, %if.then149 ], [ 0, %for.cond51.preheader ], [ 0, %entry ], [ 0, %for.inc200 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 33}
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
!28 = !{i64 0, i64 65}
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
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}

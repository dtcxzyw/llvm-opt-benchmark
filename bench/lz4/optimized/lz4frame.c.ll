; ModuleID = 'bench/lz4/original/lz4frame.c.ll'
source_filename = "bench/lz4/original/lz4frame.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LZ4F_CustomMem = type { ptr, ptr, ptr, ptr }
%struct.LZ4F_compressOptions_t = type { i32, [3 x i32] }
%struct.LZ4F_preferences_t = type { %struct.LZ4F_frameInfo_t, i32, i32, i32, [3 x i32] }
%struct.LZ4F_frameInfo_t = type { i32, i32, i32, i32, i64, i32, i32 }
%struct.LZ4F_cctx_s = type { %struct.LZ4F_CustomMem, %struct.LZ4F_preferences_t, i32, i32, ptr, i64, i64, ptr, ptr, i64, i64, %struct.XXH32_state_s, ptr, i16, i16, i32 }
%struct.XXH32_state_s = type { i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32 }
%struct.LZ4F_CDict_s = type { %struct.LZ4F_CustomMem, ptr, ptr, ptr }
%union.LZ4_stream_u = type { %struct.LZ4_stream_t_internal }
%struct.LZ4_stream_t_internal = type { [4096 x i32], ptr, ptr, i32, i32, i32 }
%struct.LZ4F_dctx_s = type { %struct.LZ4F_CustomMem, %struct.LZ4F_frameInfo_t, i32, i32, i64, i64, i64, ptr, i64, i64, ptr, ptr, i64, ptr, i64, i64, %struct.XXH32_state_s, %struct.XXH32_state_s, i32, [19 x i8] }
%struct.LZ4F_decompressOptions_t = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [23 x i8] c"Unspecified error code\00", align 1
@LZ4F_errorStrings = internal unnamed_addr constant [23 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@LZ4F_getBlockSize.blockSizes = internal unnamed_addr constant [4 x i64] [i64 65536, i64 262144, i64 1048576, i64 4194304], align 16
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
@k_cOptionsNull = internal unnamed_addr constant %struct.LZ4F_compressOptions_t zeroinitializer, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @LZ4F_isError(i64 noundef %code) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %code, -22
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @LZ4F_getErrorName(i64 noundef %code) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ult i64 %code, -21
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = sub nsw i64 0, %code
  %arrayidx = getelementptr inbounds [23 x ptr], ptr @LZ4F_errorStrings, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ @.str, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @LZ4F_getErrorCode(i64 noundef %functionResult) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ult i64 %functionResult, -21
  %0 = trunc i64 %functionResult to i32
  %conv = sub i32 0, %0
  %retval.0 = select i1 %cmp.i, i32 0, i32 %conv
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @LZ4F_getVersion() local_unnamed_addr #0 {
entry:
  ret i32 100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @LZ4F_compressionLevel_max() local_unnamed_addr #0 {
entry:
  ret i32 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @LZ4F_getBlockSize(i32 noundef %blockSizeID) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %blockSizeID, 0
  %spec.store.select = select i1 %cmp, i32 4, i32 %blockSizeID
  %0 = and i32 %spec.store.select, -4
  %or.cond.not = icmp eq i32 %0, 4
  br i1 %or.cond.not, label %if.end4, label %return

if.end4:                                          ; preds = %entry
  %sub = add nsw i32 %spec.store.select, -4
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4
  %retval.0 = phi i64 [ %1, %if.end4 ], [ -2, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @LZ4F_compressFrameBound(i64 noundef %srcSize, ptr noundef readonly %preferencesPtr) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %preferencesPtr, null
  br i1 %cmp.not, label %LZ4F_getBlockSize.exit.thread49.i, label %if.end

if.end:                                           ; preds = %entry
  %prefs.sroa.0.0.copyload = load i32, ptr %preferencesPtr, align 8
  %prefs.sroa.32.0.preferencesPtr.sroa_idx = getelementptr inbounds i8, ptr %preferencesPtr, i64 8
  %prefs.sroa.32.0.copyload = load i32, ptr %prefs.sroa.32.0.preferencesPtr.sroa_idx, align 8
  %prefs.sroa.43.0.preferencesPtr.sroa_idx = getelementptr inbounds i8, ptr %preferencesPtr, i64 28
  %prefs.sroa.43.0.copyload = load i32, ptr %prefs.sroa.43.0.preferencesPtr.sroa_idx, align 4
  %.else.val25.fr.i = freeze i32 %prefs.sroa.0.0.copyload
  %cmp.i.i = icmp eq i32 %.else.val25.fr.i, 0
  br i1 %cmp.i.i, label %LZ4F_getBlockSize.exit.thread49.i, label %0

0:                                                ; preds = %if.end
  %1 = and i32 %.else.val25.fr.i, -4
  %or.cond.not.i.i = icmp eq i32 %1, 4
  br i1 %or.cond.not.i.i, label %LZ4F_getBlockSize.exit.thread49.i, label %LZ4F_compressBound_internal.exit

LZ4F_getBlockSize.exit.thread49.i:                ; preds = %entry, %0, %if.end
  %prefs.sroa.43.016 = phi i32 [ %prefs.sroa.43.0.copyload, %if.end ], [ %prefs.sroa.43.0.copyload, %0 ], [ 0, %entry ]
  %prefs.sroa.32.014 = phi i32 [ %prefs.sroa.32.0.copyload, %if.end ], [ %prefs.sroa.32.0.copyload, %0 ], [ 0, %entry ]
  %.ph.i = phi i32 [ 4, %if.end ], [ %.else.val25.fr.i, %0 ], [ 4, %entry ]
  %sub.i51.i = add nsw i32 %.ph.i, -4
  %idxprom.i52.i = zext nneg i32 %sub.i51.i to i64
  %arrayidx.i53.i = getelementptr inbounds [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %idxprom.i52.i
  %2 = load i64, ptr %arrayidx.i53.i, align 8
  br label %LZ4F_compressBound_internal.exit

LZ4F_compressBound_internal.exit:                 ; preds = %0, %LZ4F_getBlockSize.exit.thread49.i
  %prefs.sroa.43.015 = phi i32 [ %prefs.sroa.43.016, %LZ4F_getBlockSize.exit.thread49.i ], [ %prefs.sroa.43.0.copyload, %0 ]
  %prefs.sroa.32.013 = phi i32 [ %prefs.sroa.32.014, %LZ4F_getBlockSize.exit.thread49.i ], [ %prefs.sroa.32.0.copyload, %0 ]
  %retval.0.i47.i = phi i64 [ %2, %LZ4F_getBlockSize.exit.thread49.i ], [ -2, %0 ]
  %conv21.i = zext i32 %prefs.sroa.43.015 to i64
  %mul.i = shl nuw nsw i64 %conv21.i, 2
  %3 = zext i32 %prefs.sroa.32.013 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %mul.i, 4
  %sub.i = add i64 %retval.0.i47.i, -1
  %div.i = udiv i64 %srcSize, %retval.0.i47.i
  %and.i = and i64 %sub.i, %srcSize
  %cmp16.i = icmp ne i64 %and.i, 0
  %conv17.i = zext i1 %cmp16.i to i64
  %add18.i = add i64 %div.i, %conv17.i
  %conv28.i = and i64 %add18.i, 4294967295
  %mul29.i = mul i64 %conv28.i, %5
  %conv30.i = and i64 %div.i, 4294967295
  %mul31.i = mul i64 %conv30.i, %retval.0.i47.i
  %add32.i = add nuw nsw i64 %4, 23
  %add33.i = add i64 %add32.i, %and.i
  %add34.i = add i64 %add33.i, %mul31.i
  %add = add i64 %add34.i, %mul29.i
  ret i64 %add
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressFrame_usingCDict(ptr noundef %cctx, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %srcBuffer, i64 noundef %srcSize, ptr noundef %cdict, ptr noundef readonly %preferencesPtr) local_unnamed_addr #4 {
entry:
  %prefs = alloca %struct.LZ4F_preferences_t, align 8
  %options = alloca %struct.LZ4F_compressOptions_t, align 4
  %add.ptr = getelementptr inbounds i8, ptr %dstBuffer, i64 %dstCapacity
  %cmp.not = icmp eq ptr %preferencesPtr, null
  br i1 %cmp.not, label %LZ4F_optimalBSID.exit.thread, label %if.end

LZ4F_optimalBSID.exit.thread:                     ; preds = %entry
  %autoFlush47 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %prefs, i8 0, i64 56, i1 false)
  store i32 1, ptr %autoFlush47, align 4
  br label %if.end4.i

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %prefs, ptr noundef nonnull align 8 dereferenceable(56) %preferencesPtr, i64 56, i1 false)
  %contentSize.phi.trans.insert = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %prefs, i64 0, i32 4
  %.pre = load i64, ptr %contentSize.phi.trans.insert, align 8
  %0 = icmp eq i64 %.pre, 0
  br i1 %0, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %contentSize = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %prefs, i64 0, i32 4
  store i64 %srcSize, ptr %contentSize, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %.pr = load i32, ptr %prefs, align 8
  %cmp5.i = icmp ugt i32 %.pr, 4
  br i1 %cmp5.i, label %while.body.i, label %LZ4F_optimalBSID.exit

while.body.i:                                     ; preds = %if.end5, %if.end.i
  %maxBlockSize.07.i = phi i64 [ %shl.i, %if.end.i ], [ 65536, %if.end5 ]
  %proposedBSID.06.i = phi i32 [ %add.i, %if.end.i ], [ 4, %if.end5 ]
  %cmp1.not.i = icmp ult i64 %maxBlockSize.07.i, %srcSize
  br i1 %cmp1.not.i, label %if.end.i, label %LZ4F_optimalBSID.exit

if.end.i:                                         ; preds = %while.body.i
  %add.i = add nuw i32 %proposedBSID.06.i, 1
  %shl.i = shl i64 %maxBlockSize.07.i, 2
  %exitcond.not.i = icmp eq i32 %add.i, %.pr
  br i1 %exitcond.not.i, label %LZ4F_optimalBSID.exit, label %while.body.i, !llvm.loop !4

LZ4F_optimalBSID.exit:                            ; preds = %while.body.i, %if.end.i, %if.end5
  %retval.0.i = phi i32 [ %.pr, %if.end5 ], [ %proposedBSID.06.i, %while.body.i ], [ %.pr, %if.end.i ]
  %.else.val25.fr.i.i = freeze i32 %retval.0.i
  store i32 %.else.val25.fr.i.i, ptr %prefs, align 8
  %autoFlush = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefs, i64 0, i32 2
  store i32 1, ptr %autoFlush, align 4
  %cmp.i = icmp eq i32 %.else.val25.fr.i.i, 0
  %spec.store.select.i = select i1 %cmp.i, i32 4, i32 %.else.val25.fr.i.i
  %1 = and i32 %spec.store.select.i, -4
  %or.cond.not.i = icmp eq i32 %1, 4
  br i1 %or.cond.not.i, label %if.end4.i, label %LZ4F_getBlockSize.exit

if.end4.i:                                        ; preds = %LZ4F_optimalBSID.exit.thread, %LZ4F_optimalBSID.exit
  %spec.store.select.i55 = phi i32 [ 4, %LZ4F_optimalBSID.exit.thread ], [ %spec.store.select.i, %LZ4F_optimalBSID.exit ]
  %cmp.i54 = phi i1 [ true, %LZ4F_optimalBSID.exit.thread ], [ %cmp.i, %LZ4F_optimalBSID.exit ]
  %.else.val25.fr.i.i52 = phi i32 [ 0, %LZ4F_optimalBSID.exit.thread ], [ %.else.val25.fr.i.i, %LZ4F_optimalBSID.exit ]
  %sub.i = add nsw i32 %spec.store.select.i55, -4
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  br label %LZ4F_getBlockSize.exit

LZ4F_getBlockSize.exit:                           ; preds = %LZ4F_optimalBSID.exit, %if.end4.i
  %cmp.i53 = phi i1 [ %cmp.i54, %if.end4.i ], [ %cmp.i, %LZ4F_optimalBSID.exit ]
  %.else.val25.fr.i.i51 = phi i32 [ %.else.val25.fr.i.i52, %if.end4.i ], [ %.else.val25.fr.i.i, %LZ4F_optimalBSID.exit ]
  %retval.0.i27 = phi i64 [ %2, %if.end4.i ], [ -2, %LZ4F_optimalBSID.exit ]
  %cmp12.not = icmp ult i64 %retval.0.i27, %srcSize
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %LZ4F_getBlockSize.exit
  %blockMode = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %prefs, i64 0, i32 1
  store i32 1, ptr %blockMode, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %LZ4F_getBlockSize.exit
  %3 = getelementptr inbounds i8, ptr %options, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 12, i1 false)
  store i32 1, ptr %options, align 4
  %prefs.sroa.32.0.preferencesPtr.sroa_idx.i = getelementptr inbounds i8, ptr %prefs, i64 8
  %prefs.sroa.32.0.copyload.i = load i32, ptr %prefs.sroa.32.0.preferencesPtr.sroa_idx.i, align 8
  %prefs.sroa.43.0.preferencesPtr.sroa_idx.i = getelementptr inbounds i8, ptr %prefs, i64 28
  %prefs.sroa.43.0.copyload.i = load i32, ptr %prefs.sroa.43.0.preferencesPtr.sroa_idx.i, align 4
  br i1 %cmp.i53, label %LZ4F_getBlockSize.exit.thread49.i.i, label %4

4:                                                ; preds = %if.end15
  %5 = and i32 %.else.val25.fr.i.i51, -4
  %or.cond.not.i.i.i = icmp eq i32 %5, 4
  br i1 %or.cond.not.i.i.i, label %LZ4F_getBlockSize.exit.thread49.i.i, label %LZ4F_compressFrameBound.exit

LZ4F_getBlockSize.exit.thread49.i.i:              ; preds = %4, %if.end15
  %.ph.i.i = phi i32 [ 4, %if.end15 ], [ %.else.val25.fr.i.i51, %4 ]
  %sub.i51.i.i = add nsw i32 %.ph.i.i, -4
  %idxprom.i52.i.i = zext nneg i32 %sub.i51.i.i to i64
  %arrayidx.i53.i.i = getelementptr inbounds [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %idxprom.i52.i.i
  %6 = load i64, ptr %arrayidx.i53.i.i, align 8
  br label %LZ4F_compressFrameBound.exit

LZ4F_compressFrameBound.exit:                     ; preds = %4, %LZ4F_getBlockSize.exit.thread49.i.i
  %retval.0.i47.i.i = phi i64 [ %6, %LZ4F_getBlockSize.exit.thread49.i.i ], [ -2, %4 ]
  %conv21.i.i = zext i32 %prefs.sroa.43.0.copyload.i to i64
  %mul.i.i = shl nuw nsw i64 %conv21.i.i, 2
  %7 = zext i32 %prefs.sroa.32.0.copyload.i to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = add nuw nsw i64 %mul.i.i, 4
  %sub.i.i = add i64 %retval.0.i47.i.i, -1
  %div.i.i = udiv i64 %srcSize, %retval.0.i47.i.i
  %and.i.i = and i64 %sub.i.i, %srcSize
  %cmp16.i.i = icmp ne i64 %and.i.i, 0
  %conv17.i.i = zext i1 %cmp16.i.i to i64
  %add18.i.i = add i64 %div.i.i, %conv17.i.i
  %conv28.i.i = and i64 %add18.i.i, 4294967295
  %mul29.i.i = mul i64 %conv28.i.i, %9
  %conv30.i.i = and i64 %div.i.i, 4294967295
  %mul31.i.i = mul i64 %conv30.i.i, %retval.0.i47.i.i
  %add32.i.i = add nuw nsw i64 %8, 23
  %add33.i.i = add i64 %add32.i.i, %and.i.i
  %add34.i.i = add i64 %add33.i.i, %mul31.i.i
  %add.i29 = add i64 %add34.i.i, %mul29.i.i
  %cmp17 = icmp ugt i64 %add.i29, %dstCapacity
  br i1 %cmp17, label %return, label %do.end

do.end:                                           ; preds = %LZ4F_compressFrameBound.exit
  %call21 = call i64 @LZ4F_compressBegin_usingCDict(ptr noundef %cctx, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %cdict, ptr noundef nonnull %prefs)
  %cmp.i30 = icmp ult i64 %call21, -21
  br i1 %cmp.i30, label %do.end26, label %return

do.end26:                                         ; preds = %do.end
  %add.ptr27 = getelementptr inbounds i8, ptr %dstBuffer, i64 %call21
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call.i = call fastcc i64 @LZ4F_compressUpdateImpl(ptr noundef %cctx, ptr noundef %add.ptr27, i64 noundef %sub.ptr.sub, ptr noundef %srcBuffer, i64 noundef %srcSize, ptr noundef nonnull %options, i32 noundef 0)
  %cmp.i31 = icmp ult i64 %call.i, -21
  br i1 %cmp.i31, label %do.end34, label %return

do.end34:                                         ; preds = %do.end26
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr27, i64 %call.i
  %sub.ptr.rhs.cast37 = ptrtoint ptr %add.ptr35 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast37
  %call.i33 = call i64 @LZ4F_flush(ptr noundef %cctx, ptr noundef %add.ptr35, i64 noundef %sub.ptr.sub38, ptr nonnull poison)
  %cmp.i.i = icmp ult i64 %call.i33, -21
  br i1 %cmp.i.i, label %do.end.i, label %return

do.end.i:                                         ; preds = %do.end34
  %sub.i35 = sub i64 %sub.ptr.sub38, %call.i33
  %cmp.i36 = icmp ult i64 %sub.i35, 4
  br i1 %cmp.i36, label %return, label %do.end6.i

do.end6.i:                                        ; preds = %do.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr35, i64 %call.i33
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %contentChecksumFlag.i = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctx, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %add.ptr.i, align 1
  %10 = load i32, ptr %contentChecksumFlag.i, align 8
  %cmp8.i = icmp eq i32 %10, 1
  br i1 %cmp8.i, label %if.then9.i, label %if.end19.i

if.then9.i:                                       ; preds = %do.end6.i
  %xxh10.i = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctx, i64 0, i32 11
  %call11.i = call i32 @LZ4_XXH32_digest(ptr noundef nonnull %xxh10.i) #12
  %cmp13.i = icmp ult i64 %sub.i35, 8
  br i1 %cmp13.i, label %return, label %do.end17.i

do.end17.i:                                       ; preds = %if.then9.i
  %conv.i20.i = trunc i32 %call11.i to i8
  store i8 %conv.i20.i, ptr %add.ptr7.i, align 1
  %shr.i.i = lshr i32 %call11.i, 8
  %conv1.i.i = trunc i32 %shr.i.i to i8
  %arrayidx2.i21.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 5
  store i8 %conv1.i.i, ptr %arrayidx2.i21.i, align 1
  %shr3.i.i = lshr i32 %call11.i, 16
  %conv4.i.i = trunc i32 %shr3.i.i to i8
  %arrayidx5.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 6
  store i8 %conv4.i.i, ptr %arrayidx5.i22.i, align 1
  %shr6.i.i = lshr i32 %call11.i, 24
  %conv7.i.i = trunc i32 %shr6.i.i to i8
  %arrayidx8.i23.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 7
  store i8 %conv7.i.i, ptr %arrayidx8.i23.i, align 1
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %do.end17.i, %do.end6.i
  %dstPtr.0.i = phi ptr [ %add.ptr18.i, %do.end17.i ], [ %add.ptr7.i, %do.end6.i ]
  %cStage.i = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctx, i64 0, i32 3
  store i32 0, ptr %cStage.i, align 4
  %contentSize.i = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctx, i64 0, i32 1, i32 0, i32 4
  %11 = load i64, ptr %contentSize.i, align 8
  %tobool22.not.i = icmp eq i64 %11, 0
  br i1 %tobool22.not.i, label %LZ4F_compressEnd.exit, label %if.then23.i

if.then23.i:                                      ; preds = %if.end19.i
  %totalInSize.i = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctx, i64 0, i32 10
  %12 = load i64, ptr %totalInSize.i, align 8
  %cmp27.not.i = icmp eq i64 %11, %12
  br i1 %cmp27.not.i, label %LZ4F_compressEnd.exit, label %return

LZ4F_compressEnd.exit:                            ; preds = %if.end19.i, %if.then23.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %dstPtr.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast37
  %cmp.i37 = icmp ult i64 %sub.ptr.sub.i, -21
  br i1 %cmp.i37, label %do.end45, label %return

do.end45:                                         ; preds = %LZ4F_compressEnd.exit
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr35, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast47 = ptrtoint ptr %add.ptr46 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %dstBuffer to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  br label %return

return:                                           ; preds = %if.then23.i, %if.then9.i, %do.end.i, %do.end34, %LZ4F_compressFrameBound.exit, %LZ4F_compressEnd.exit, %do.end26, %do.end, %do.end45
  %retval.0 = phi i64 [ %sub.ptr.sub49, %do.end45 ], [ %call21, %do.end ], [ %call.i, %do.end26 ], [ %sub.ptr.sub.i, %LZ4F_compressEnd.exit ], [ -11, %LZ4F_compressFrameBound.exit ], [ -14, %if.then23.i ], [ -11, %if.then9.i ], [ -11, %do.end.i ], [ %call.i33, %do.end34 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBegin_usingCDict(ptr noundef %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %cdict, ptr noundef readonly %preferencesPtr) local_unnamed_addr #4 {
entry:
  %prefNull = alloca %struct.LZ4F_preferences_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %prefNull, i8 0, i64 56, i1 false)
  %cmp = icmp ult i64 %dstCapacity, 19
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %preferencesPtr, null
  %spec.store.select = select i1 %cmp1, ptr %prefNull, ptr %preferencesPtr
  %prefs = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %prefs, ptr noundef nonnull align 8 dereferenceable(56) %spec.store.select, i64 56, i1 false)
  %compressionLevel = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1, i32 1
  %0 = load i32, ptr %compressionLevel, align 8
  %cmp5.inv = icmp sgt i32 %0, 2
  %conv = select i1 %cmp5.inv, i16 2, i16 1
  %conv6 = zext nneg i16 %conv to i32
  switch i32 %conv6, label %ctxTypeID_to_size.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %do.end
  %call.i = tail call i32 @LZ4_sizeofState() #12
  br label %ctxTypeID_to_size.exit

sw.bb1.i:                                         ; preds = %do.end
  %call2.i = tail call i32 @LZ4_sizeofStateHC() #12
  br label %ctxTypeID_to_size.exit

ctxTypeID_to_size.exit:                           ; preds = %do.end, %sw.bb.i, %sw.bb1.i
  %retval.0.i = phi i32 [ %call2.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ], [ 0, %do.end ]
  %lz4CtxAlloc = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 13
  %1 = load i16, ptr %lz4CtxAlloc, align 8
  switch i16 %1, label %ctxTypeID_to_size.exit100 [
    i16 1, label %sw.bb.i98
    i16 2, label %sw.bb1.i95
  ]

sw.bb.i98:                                        ; preds = %ctxTypeID_to_size.exit
  %call.i99 = tail call i32 @LZ4_sizeofState() #12
  br label %ctxTypeID_to_size.exit100

sw.bb1.i95:                                       ; preds = %ctxTypeID_to_size.exit
  %call2.i96 = tail call i32 @LZ4_sizeofStateHC() #12
  br label %ctxTypeID_to_size.exit100

ctxTypeID_to_size.exit100:                        ; preds = %ctxTypeID_to_size.exit, %sw.bb.i98, %sw.bb1.i95
  %retval.0.i97 = phi i32 [ %call2.i96, %sw.bb1.i95 ], [ %call.i99, %sw.bb.i98 ], [ 0, %ctxTypeID_to_size.exit ]
  %cmp10 = icmp slt i32 %retval.0.i97, %retval.0.i
  br i1 %cmp10, label %if.then12, label %if.else45

if.then12:                                        ; preds = %ctxTypeID_to_size.exit100
  %lz4CtxPtr = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 12
  %2 = load ptr, ptr %lz4CtxPtr, align 8
  %3 = getelementptr i8, ptr %cctxPtr, i64 16
  %cctxPtr.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %cctxPtr, i64 24
  %cmp.not.i = icmp eq ptr %cctxPtr.val, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then12
  %cctxPtr.val86 = load ptr, ptr %4, align 8
  tail call void %cctxPtr.val(ptr noundef %cctxPtr.val86, ptr noundef %2) #12
  br label %LZ4F_free.exit

if.end.i:                                         ; preds = %if.then12
  tail call void @free(ptr noundef %2) #12
  br label %LZ4F_free.exit

LZ4F_free.exit:                                   ; preds = %if.then.i, %if.end.i
  %5 = load i32, ptr %compressionLevel, align 8
  %cmp15 = icmp slt i32 %5, 3
  %cctxPtr.val89 = load ptr, ptr %cctxPtr, align 8
  %cmp.not.i101 = icmp eq ptr %cctxPtr.val89, null
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %LZ4F_free.exit
  br i1 %cmp.not.i101, label %if.end.i105, label %if.then.i102

if.then.i102:                                     ; preds = %if.then17
  %cctxPtr.val90 = load ptr, ptr %4, align 8
  %call.i103 = tail call ptr %cctxPtr.val89(ptr noundef %cctxPtr.val90, i64 noundef 16416) #12
  br label %LZ4F_malloc.exit

if.end.i105:                                      ; preds = %if.then17
  %call2.i106 = tail call noalias dereferenceable_or_null(16416) ptr @malloc(i64 noundef 16416) #13
  br label %LZ4F_malloc.exit

LZ4F_malloc.exit:                                 ; preds = %if.then.i102, %if.end.i105
  %retval.0.i104 = phi ptr [ %call.i103, %if.then.i102 ], [ %call2.i106, %if.end.i105 ]
  store ptr %retval.0.i104, ptr %lz4CtxPtr, align 8
  %tobool.not = icmp eq ptr %retval.0.i104, null
  br i1 %tobool.not, label %return, label %if.then22

if.then22:                                        ; preds = %LZ4F_malloc.exit
  %call24 = tail call ptr @LZ4_initStream(ptr noundef nonnull %retval.0.i104, i64 noundef 16416) #12
  br label %do.body36

if.else:                                          ; preds = %LZ4F_free.exit
  br i1 %cmp.not.i101, label %if.end.i111, label %if.then.i108

if.then.i108:                                     ; preds = %if.else
  %cctxPtr.val92 = load ptr, ptr %4, align 8
  %call.i109 = tail call ptr %cctxPtr.val89(ptr noundef %cctxPtr.val92, i64 noundef 262200) #12
  br label %LZ4F_malloc.exit113

if.end.i111:                                      ; preds = %if.else
  %call2.i112 = tail call noalias dereferenceable_or_null(262200) ptr @malloc(i64 noundef 262200) #13
  br label %LZ4F_malloc.exit113

LZ4F_malloc.exit113:                              ; preds = %if.then.i108, %if.end.i111
  %retval.0.i110 = phi ptr [ %call.i109, %if.then.i108 ], [ %call2.i112, %if.end.i111 ]
  store ptr %retval.0.i110, ptr %lz4CtxPtr, align 8
  %tobool30.not = icmp eq ptr %retval.0.i110, null
  br i1 %tobool30.not, label %return, label %if.then31

if.then31:                                        ; preds = %LZ4F_malloc.exit113
  %call33 = tail call ptr @LZ4_initStreamHC(ptr noundef nonnull %retval.0.i110, i64 noundef 262200) #12
  br label %do.body36

do.body36:                                        ; preds = %if.then22, %if.then31
  %.pr = load ptr, ptr %lz4CtxPtr, align 8
  %cmp38 = icmp eq ptr %.pr, null
  br i1 %cmp38, label %return, label %do.end43

do.end43:                                         ; preds = %do.body36
  store i16 %conv, ptr %lz4CtxAlloc, align 8
  %lz4CtxState = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 14
  br label %if.end68.sink.split

if.else45:                                        ; preds = %ctxTypeID_to_size.exit100
  %lz4CtxState46 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 14
  %6 = load i16, ptr %lz4CtxState46, align 2
  %cmp49.not = icmp eq i16 %6, %conv
  br i1 %cmp49.not, label %if.end68, label %if.then51

if.then51:                                        ; preds = %if.else45
  %7 = load i32, ptr %compressionLevel, align 8
  %cmp54 = icmp slt i32 %7, 3
  %lz4CtxPtr57 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 12
  %8 = load ptr, ptr %lz4CtxPtr57, align 8
  br i1 %cmp54, label %if.then56, label %if.else59

if.then56:                                        ; preds = %if.then51
  %call58 = tail call ptr @LZ4_initStream(ptr noundef %8, i64 noundef 16416) #12
  br label %if.end68.sink.split

if.else59:                                        ; preds = %if.then51
  %call61 = tail call ptr @LZ4_initStreamHC(ptr noundef %8, i64 noundef 262200) #12
  %9 = load ptr, ptr %lz4CtxPtr57, align 8
  %10 = load i32, ptr %compressionLevel, align 8
  tail call void @LZ4_setCompressionLevel(ptr noundef %9, i32 noundef %10) #12
  br label %if.end68.sink.split

if.end68.sink.split:                              ; preds = %if.then56, %if.else59, %do.end43
  %lz4CtxState46.sink = phi ptr [ %lz4CtxState, %do.end43 ], [ %lz4CtxState46, %if.else59 ], [ %lz4CtxState46, %if.then56 ]
  store i16 %conv, ptr %lz4CtxState46.sink, align 2
  br label %if.end68

if.end68:                                         ; preds = %if.end68.sink.split, %if.else45
  %11 = load i32, ptr %prefs, align 8
  %cmp70 = icmp eq i32 %11, 0
  br i1 %cmp70, label %if.end76.thread, label %if.end76

if.end76.thread:                                  ; preds = %if.end68
  store i32 4, ptr %prefs, align 8
  br label %if.end4.i

if.end76:                                         ; preds = %if.end68
  %12 = and i32 %11, -4
  %or.cond.not.i = icmp eq i32 %12, 4
  br i1 %or.cond.not.i, label %if.end4.i, label %LZ4F_getBlockSize.exit

if.end4.i:                                        ; preds = %if.end76.thread, %if.end76
  %13 = phi i32 [ 4, %if.end76.thread ], [ %11, %if.end76 ]
  %sub.i = add nsw i32 %13, -4
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %idxprom.i
  %14 = load i64, ptr %arrayidx.i, align 8
  br label %LZ4F_getBlockSize.exit

LZ4F_getBlockSize.exit:                           ; preds = %if.end76, %if.end4.i
  %retval.0.i114 = phi i64 [ %14, %if.end4.i ], [ -2, %if.end76 ]
  %maxBlockSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 5
  store i64 %retval.0.i114, ptr %maxBlockSize, align 8
  %prefNull.sroa.gep = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefNull, i64 0, i32 2
  %preferencesPtr.sroa.gep = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %preferencesPtr, i64 0, i32 2
  %spec.store.select.sroa.sel = select i1 %cmp1, ptr %prefNull.sroa.gep, ptr %preferencesPtr.sroa.gep
  %15 = load i32, ptr %spec.store.select.sroa.sel, align 4
  %tobool81.not = icmp eq i32 %15, 0
  %blockMode91 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1, i32 0, i32 1
  %16 = load i32, ptr %blockMode91, align 4
  %cmp92 = icmp eq i32 %16, 0
  %cond86 = select i1 %cmp92, i64 65536, i64 0
  %cond94 = select i1 %cmp92, i64 131072, i64 0
  %add = add i64 %cond94, %retval.0.i114
  %cond96 = select i1 %tobool81.not, i64 %add, i64 %cond86
  %maxBufferSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 6
  %17 = load i64, ptr %maxBufferSize, align 8
  %cmp97 = icmp ult i64 %17, %cond96
  br i1 %cmp97, label %if.then99, label %cond.end.if.end114_crit_edge

cond.end.if.end114_crit_edge:                     ; preds = %LZ4F_getBlockSize.exit
  %tmpBuff115.phi.trans.insert = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 7
  %.pre = load ptr, ptr %tmpBuff115.phi.trans.insert, align 8
  br label %if.end114

if.then99:                                        ; preds = %LZ4F_getBlockSize.exit
  store i64 0, ptr %maxBufferSize, align 8
  %tmpBuff = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 7
  %18 = load ptr, ptr %tmpBuff, align 8
  %19 = getelementptr i8, ptr %cctxPtr, i64 16
  %cctxPtr.val87 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %cctxPtr, i64 24
  %cmp.not.i115 = icmp eq ptr %cctxPtr.val87, null
  br i1 %cmp.not.i115, label %if.end.i117, label %if.then.i116

if.then.i116:                                     ; preds = %if.then99
  %cctxPtr.val88 = load ptr, ptr %20, align 8
  tail call void %cctxPtr.val87(ptr noundef %cctxPtr.val88, ptr noundef %18) #12
  br label %LZ4F_free.exit118

if.end.i117:                                      ; preds = %if.then99
  tail call void @free(ptr noundef %18) #12
  br label %LZ4F_free.exit118

LZ4F_free.exit118:                                ; preds = %if.then.i116, %if.end.i117
  %cctxPtr.val93 = load ptr, ptr %cctxPtr, align 8
  %cmp.not.i119 = icmp eq ptr %cctxPtr.val93, null
  br i1 %cmp.not.i119, label %if.end.i123, label %if.then.i120

if.then.i120:                                     ; preds = %LZ4F_free.exit118
  %cctxPtr.val94 = load ptr, ptr %20, align 8
  %call.i121 = tail call ptr %cctxPtr.val93(ptr noundef %cctxPtr.val94, i64 noundef %cond96) #12
  br label %LZ4F_malloc.exit125

if.end.i123:                                      ; preds = %LZ4F_free.exit118
  %call2.i124 = tail call noalias ptr @malloc(i64 noundef %cond96) #13
  br label %LZ4F_malloc.exit125

LZ4F_malloc.exit125:                              ; preds = %if.then.i120, %if.end.i123
  %retval.0.i122 = phi ptr [ %call.i121, %if.then.i120 ], [ %call2.i124, %if.end.i123 ]
  store ptr %retval.0.i122, ptr %tmpBuff, align 8
  %cmp107 = icmp eq ptr %retval.0.i122, null
  br i1 %cmp107, label %return, label %do.end112

do.end112:                                        ; preds = %LZ4F_malloc.exit125
  store i64 %cond96, ptr %maxBufferSize, align 8
  br label %if.end114

if.end114:                                        ; preds = %cond.end.if.end114_crit_edge, %do.end112
  %21 = phi ptr [ %.pre, %cond.end.if.end114_crit_edge ], [ %retval.0.i122, %do.end112 ]
  %tmpIn = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 8
  store ptr %21, ptr %tmpIn, align 8
  %tmpInSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 9
  store i64 0, ptr %tmpInSize, align 8
  %xxh = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 11
  %call116 = tail call i32 @LZ4_XXH32_reset(ptr noundef nonnull %xxh, i32 noundef 0) #12
  %cdict117 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 4
  store ptr %cdict, ptr %cdict117, align 8
  %blockMode120 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %blockMode120, align 4
  %cmp121 = icmp eq i32 %22, 0
  br i1 %cmp121, label %if.then123, label %if.end127

if.then123:                                       ; preds = %if.end114
  %lz4CtxPtr124 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 12
  %23 = load ptr, ptr %lz4CtxPtr124, align 8
  %24 = load i32, ptr %compressionLevel, align 8
  %cmp.i126 = icmp slt i32 %24, 3
  br i1 %cmp.i126, label %if.then.i127, label %if.else.i

if.then.i127:                                     ; preds = %if.then123
  %cmp1.i.not = icmp eq ptr %cdict, null
  tail call void @LZ4_resetStream_fast(ptr noundef %23) #12
  br i1 %cmp1.i.not, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i127
  %fastCtx.i = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %cdict, i64 0, i32 2
  %25 = load ptr, ptr %fastCtx.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then.i127
  %cond.i = phi ptr [ %25, %cond.true.i ], [ null, %if.then.i127 ]
  tail call void @LZ4_attach_dictionary(ptr noundef %23, ptr noundef %cond.i) #12
  br label %if.end127

if.else.i:                                        ; preds = %if.then123
  tail call void @LZ4_resetStreamHC_fast(ptr noundef %23, i32 noundef %24) #12
  %tobool4.not.i = icmp eq ptr %cdict, null
  br i1 %tobool4.not.i, label %cond.end7.i, label %cond.true5.i

cond.true5.i:                                     ; preds = %if.else.i
  %HCCtx.i = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %cdict, i64 0, i32 3
  %26 = load ptr, ptr %HCCtx.i, align 8
  br label %cond.end7.i

cond.end7.i:                                      ; preds = %cond.true5.i, %if.else.i
  %cond8.i = phi ptr [ %26, %cond.true5.i ], [ null, %if.else.i ]
  tail call void @LZ4_attach_HC_dictionary(ptr noundef %23, ptr noundef %cond8.i) #12
  br label %if.end127

if.end127:                                        ; preds = %cond.end7.i, %cond.end.i, %if.end114
  %prefNull.sroa.gep145 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefNull, i64 0, i32 1
  %preferencesPtr.sroa.gep146 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %preferencesPtr, i64 0, i32 1
  %spec.store.select.sroa.sel147 = select i1 %cmp1, ptr %prefNull.sroa.gep145, ptr %preferencesPtr.sroa.gep146
  %27 = load i32, ptr %spec.store.select.sroa.sel147, align 8
  %cmp129 = icmp sgt i32 %27, 2
  br i1 %cmp129, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.end127
  %lz4CtxPtr132 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 12
  %28 = load ptr, ptr %lz4CtxPtr132, align 8
  %prefNull.sroa.gep148 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %prefNull, i64 0, i32 3
  %preferencesPtr.sroa.gep149 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %preferencesPtr, i64 0, i32 3
  %spec.store.select.sroa.sel150 = select i1 %cmp1, ptr %prefNull.sroa.gep148, ptr %preferencesPtr.sroa.gep149
  %29 = load i32, ptr %spec.store.select.sroa.sel150, align 8
  tail call void @LZ4_favorDecompressionSpeed(ptr noundef %28, i32 noundef %29) #12
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %if.end127
  store <4 x i8> <i8 4, i8 34, i8 77, i8 24>, ptr %dstBuffer, align 1
  %add.ptr = getelementptr inbounds i8, ptr %dstBuffer, i64 4
  %30 = load i32, ptr %blockMode120, align 4
  %and = shl i32 %30, 5
  %shl = and i32 %and, 32
  %blockChecksumFlag = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1, i32 0, i32 6
  %31 = load i32, ptr %blockChecksumFlag, align 4
  %and140 = shl i32 %31, 4
  %shl141 = and i32 %and140, 16
  %add137 = or disjoint i32 %shl141, %shl
  %contentSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1, i32 0, i32 4
  %32 = load i64, ptr %contentSize, align 8
  %cmp145.not = icmp eq i64 %32, 0
  %shl147 = select i1 %cmp145.not, i32 0, i32 8
  %add142 = or disjoint i32 %add137, %shl147
  %contentChecksumFlag = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1, i32 0, i32 2
  %33 = load i32, ptr %contentChecksumFlag, align 8
  %and151 = shl i32 %33, 2
  %shl152 = and i32 %and151, 4
  %add148 = or disjoint i32 %add142, %shl152
  %dictID = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1, i32 0, i32 5
  %34 = load i32, ptr %dictID, align 8
  %cmp156 = icmp ne i32 %34, 0
  %conv157 = zext i1 %cmp156 to i32
  %add153 = or disjoint i32 %add148, %conv157
  %35 = trunc i32 %add153 to i8
  %conv159 = or i8 %35, 64
  %incdec.ptr = getelementptr inbounds i8, ptr %dstBuffer, i64 5
  store i8 %conv159, ptr %add.ptr, align 1
  %36 = load i32, ptr %prefs, align 8
  %.tr = trunc i32 %36 to i8
  %37 = shl i8 %.tr, 4
  %conv165 = and i8 %37, 112
  %incdec.ptr166 = getelementptr inbounds i8, ptr %dstBuffer, i64 6
  store i8 %conv165, ptr %incdec.ptr, align 1
  %38 = load i64, ptr %contentSize, align 8
  %tobool170.not = icmp eq i64 %38, 0
  br i1 %tobool170.not, label %if.end176, label %if.then171

if.then171:                                       ; preds = %if.end133
  %conv.i = trunc i64 %38 to i8
  store i8 %conv.i, ptr %incdec.ptr166, align 1
  %shr.i = lshr i64 %38, 8
  %conv1.i = trunc i64 %shr.i to i8
  %arrayidx2.i129 = getelementptr inbounds i8, ptr %dstBuffer, i64 7
  store i8 %conv1.i, ptr %arrayidx2.i129, align 1
  %shr3.i = lshr i64 %38, 16
  %conv4.i = trunc i64 %shr3.i to i8
  %arrayidx5.i130 = getelementptr inbounds i8, ptr %dstBuffer, i64 8
  store i8 %conv4.i, ptr %arrayidx5.i130, align 1
  %shr6.i = lshr i64 %38, 24
  %conv7.i = trunc i64 %shr6.i to i8
  %arrayidx8.i131 = getelementptr inbounds i8, ptr %dstBuffer, i64 9
  store i8 %conv7.i, ptr %arrayidx8.i131, align 1
  %shr9.i = lshr i64 %38, 32
  %conv10.i = trunc i64 %shr9.i to i8
  %arrayidx11.i = getelementptr inbounds i8, ptr %dstBuffer, i64 10
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  %shr12.i = lshr i64 %38, 40
  %conv13.i = trunc i64 %shr12.i to i8
  %arrayidx14.i = getelementptr inbounds i8, ptr %dstBuffer, i64 11
  store i8 %conv13.i, ptr %arrayidx14.i, align 1
  %shr15.i = lshr i64 %38, 48
  %conv16.i = trunc i64 %shr15.i to i8
  %arrayidx17.i = getelementptr inbounds i8, ptr %dstBuffer, i64 12
  store i8 %conv16.i, ptr %arrayidx17.i, align 1
  %shr18.i = lshr i64 %38, 56
  %conv19.i = trunc i64 %shr18.i to i8
  %arrayidx20.i = getelementptr inbounds i8, ptr %dstBuffer, i64 13
  store i8 %conv19.i, ptr %arrayidx20.i, align 1
  %add.ptr175 = getelementptr inbounds i8, ptr %dstBuffer, i64 14
  %totalInSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 10
  store i64 0, ptr %totalInSize, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.then171, %if.end133
  %dstPtr.0 = phi ptr [ %add.ptr175, %if.then171 ], [ %incdec.ptr166, %if.end133 ]
  %39 = load i32, ptr %dictID, align 8
  %tobool180.not = icmp eq i32 %39, 0
  br i1 %tobool180.not, label %if.end186, label %if.then181

if.then181:                                       ; preds = %if.end176
  %conv.i132 = trunc i32 %39 to i8
  store i8 %conv.i132, ptr %dstPtr.0, align 1
  %shr.i133 = lshr i32 %39, 8
  %conv1.i134 = trunc i32 %shr.i133 to i8
  %arrayidx2.i135 = getelementptr inbounds i8, ptr %dstPtr.0, i64 1
  store i8 %conv1.i134, ptr %arrayidx2.i135, align 1
  %shr3.i136 = lshr i32 %39, 16
  %conv4.i137 = trunc i32 %shr3.i136 to i8
  %arrayidx5.i138 = getelementptr inbounds i8, ptr %dstPtr.0, i64 2
  store i8 %conv4.i137, ptr %arrayidx5.i138, align 1
  %shr6.i139 = lshr i32 %39, 24
  %conv7.i140 = trunc i32 %shr6.i139 to i8
  %arrayidx8.i141 = getelementptr inbounds i8, ptr %dstPtr.0, i64 3
  store i8 %conv7.i140, ptr %arrayidx8.i141, align 1
  %add.ptr185 = getelementptr inbounds i8, ptr %dstPtr.0, i64 4
  br label %if.end186

if.end186:                                        ; preds = %if.then181, %if.end176
  %dstPtr.1 = phi ptr [ %add.ptr185, %if.then181 ], [ %dstPtr.0, %if.end176 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %dstPtr.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call.i142 = tail call i32 @LZ4_XXH32(ptr noundef nonnull %add.ptr, i64 noundef %sub.ptr.sub, i32 noundef 0) #12
  %shr.i143 = lshr i32 %call.i142, 8
  %conv.i144 = trunc i32 %shr.i143 to i8
  store i8 %conv.i144, ptr %dstPtr.1, align 1
  %incdec.ptr188 = getelementptr inbounds i8, ptr %dstPtr.1, i64 1
  %cStage = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 3
  store i32 1, ptr %cStage, align 4
  %sub.ptr.lhs.cast189 = ptrtoint ptr %incdec.ptr188 to i64
  %sub.ptr.rhs.cast190 = ptrtoint ptr %dstBuffer to i64
  %sub.ptr.sub191 = sub i64 %sub.ptr.lhs.cast189, %sub.ptr.rhs.cast190
  br label %return

return:                                           ; preds = %LZ4F_malloc.exit113, %LZ4F_malloc.exit, %LZ4F_malloc.exit125, %do.body36, %entry, %if.end186
  %retval.0 = phi i64 [ %sub.ptr.sub191, %if.end186 ], [ -11, %entry ], [ -9, %do.body36 ], [ -9, %LZ4F_malloc.exit125 ], [ -9, %LZ4F_malloc.exit ], [ -9, %LZ4F_malloc.exit113 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressUpdate(ptr noundef %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %srcBuffer, i64 noundef %srcSize, ptr noundef %compressOptionsPtr) local_unnamed_addr #4 {
entry:
  %call = tail call fastcc i64 @LZ4F_compressUpdateImpl(ptr noundef %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %srcBuffer, i64 noundef %srcSize, ptr noundef %compressOptionsPtr, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressEnd(ptr noundef %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr nocapture noundef readnone %compressOptionsPtr) local_unnamed_addr #4 {
entry:
  %call = tail call i64 @LZ4F_flush(ptr noundef %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr poison)
  %cmp.i = icmp ult i64 %call, -21
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %entry
  %sub = sub i64 %dstCapacity, %call
  %cmp = icmp ult i64 %sub, 4
  br i1 %cmp, label %return, label %do.end6

do.end6:                                          ; preds = %do.end
  %add.ptr = getelementptr inbounds i8, ptr %dstBuffer, i64 %call
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %contentChecksumFlag = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %add.ptr, align 1
  %0 = load i32, ptr %contentChecksumFlag, align 8
  %cmp8 = icmp eq i32 %0, 1
  br i1 %cmp8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %do.end6
  %xxh10 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 11
  %call11 = tail call i32 @LZ4_XXH32_digest(ptr noundef nonnull %xxh10) #12
  %cmp13 = icmp ult i64 %sub, 8
  br i1 %cmp13, label %return, label %do.end17

do.end17:                                         ; preds = %if.then9
  %conv.i20 = trunc i32 %call11 to i8
  store i8 %conv.i20, ptr %add.ptr7, align 1
  %shr.i = lshr i32 %call11, 8
  %conv1.i = trunc i32 %shr.i to i8
  %arrayidx2.i21 = getelementptr inbounds i8, ptr %add.ptr, i64 5
  store i8 %conv1.i, ptr %arrayidx2.i21, align 1
  %shr3.i = lshr i32 %call11, 16
  %conv4.i = trunc i32 %shr3.i to i8
  %arrayidx5.i22 = getelementptr inbounds i8, ptr %add.ptr, i64 6
  store i8 %conv4.i, ptr %arrayidx5.i22, align 1
  %shr6.i = lshr i32 %call11, 24
  %conv7.i = trunc i32 %shr6.i to i8
  %arrayidx8.i23 = getelementptr inbounds i8, ptr %add.ptr, i64 7
  store i8 %conv7.i, ptr %arrayidx8.i23, align 1
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  br label %if.end19

if.end19:                                         ; preds = %do.end17, %do.end6
  %dstPtr.0 = phi ptr [ %add.ptr18, %do.end17 ], [ %add.ptr7, %do.end6 ]
  %cStage = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 3
  store i32 0, ptr %cStage, align 4
  %contentSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1, i32 0, i32 4
  %1 = load i64, ptr %contentSize, align 8
  %tobool22.not = icmp eq i64 %1, 0
  br i1 %tobool22.not, label %if.end31, label %if.then23

if.then23:                                        ; preds = %if.end19
  %totalInSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 10
  %2 = load i64, ptr %totalInSize, align 8
  %cmp27.not = icmp eq i64 %1, %2
  br i1 %cmp27.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.then23, %if.end19
  %sub.ptr.lhs.cast = ptrtoint ptr %dstPtr.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dstBuffer to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %if.then23, %if.then9, %do.end, %entry, %if.end31
  %retval.0 = phi i64 [ %sub.ptr.sub, %if.end31 ], [ %call, %entry ], [ -11, %do.end ], [ -11, %if.then9 ], [ -14, %if.then23 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressFrame(ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %srcBuffer, i64 noundef %srcSize, ptr noundef %preferencesPtr) local_unnamed_addr #4 {
entry:
  %cctx = alloca %struct.LZ4F_cctx_s, align 8
  %lz4ctx = alloca %union.LZ4_stream_u, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %cctx, i8 0, i64 216, i1 false)
  %version = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctx, i64 0, i32 2
  store i32 100, ptr %version, align 8
  %maxBufferSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctx, i64 0, i32 6
  store i64 5242880, ptr %maxBufferSize, align 8
  %cmp = icmp eq ptr %preferencesPtr, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %compressionLevel = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %preferencesPtr, i64 0, i32 1
  %0 = load i32, ptr %compressionLevel, align 8
  %cmp1 = icmp slt i32 %0, 3
  br i1 %cmp1, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %lor.lhs.false
  %call210 = call i64 @LZ4F_compressFrame_usingCDict(ptr noundef nonnull %cctx, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %srcBuffer, i64 noundef %srcSize, ptr noundef null, ptr noundef nonnull %preferencesPtr)
  br label %land.lhs.true

if.end:                                           ; preds = %entry, %lor.lhs.false
  %call = call ptr @LZ4_initStream(ptr noundef nonnull %lz4ctx, i64 noundef 16416) #12
  %lz4CtxPtr = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctx, i64 0, i32 12
  store ptr %lz4ctx, ptr %lz4CtxPtr, align 8
  %lz4CtxAlloc = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctx, i64 0, i32 13
  store i16 1, ptr %lz4CtxAlloc, align 8
  %lz4CtxState = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctx, i64 0, i32 14
  store i16 1, ptr %lz4CtxState, align 2
  %call211 = call i64 @LZ4F_compressFrame_usingCDict(ptr noundef nonnull %cctx, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %srcBuffer, i64 noundef %srcSize, ptr noundef null, ptr noundef %preferencesPtr)
  br i1 %cmp, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end.thread, %if.end
  %phi.call14 = phi i64 [ %call210, %if.end.thread ], [ %call211, %if.end ]
  %compressionLevel4 = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %preferencesPtr, i64 0, i32 1
  %1 = load i32, ptr %compressionLevel4, align 8
  %cmp5 = icmp sgt i32 %1, 2
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %lz4CtxPtr7 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctx, i64 0, i32 12
  %2 = load ptr, ptr %lz4CtxPtr7, align 8
  %3 = getelementptr inbounds i8, ptr %cctx, i64 16
  %cctx.val = load ptr, ptr %3, align 8
  %cmp.not.i = icmp eq ptr %cctx.val, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %4 = getelementptr inbounds i8, ptr %cctx, i64 24
  %cctx.val12 = load ptr, ptr %4, align 8
  call void %cctx.val(ptr noundef %cctx.val12, ptr noundef %2) #12
  br label %if.end8

if.end.i:                                         ; preds = %if.then6
  call void @free(ptr noundef %2) #12
  br label %if.end8

if.end8:                                          ; preds = %if.end.i, %if.then.i, %land.lhs.true, %if.end
  %phi.call15 = phi i64 [ %phi.call14, %land.lhs.true ], [ %call211, %if.end ], [ %phi.call14, %if.then.i ], [ %phi.call14, %if.end.i ]
  ret i64 %phi.call15
}

declare ptr @LZ4_initStream(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @LZ4F_createCDict_advanced(ptr nocapture noundef readonly byval(%struct.LZ4F_CustomMem) align 8 %cmem, ptr nocapture noundef readonly %dictBuffer, i64 noundef %dictSize) local_unnamed_addr #4 {
entry:
  %cmem.val = load ptr, ptr %cmem, align 8
  %0 = getelementptr inbounds i8, ptr %cmem, i64 24
  %cmem.val26 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %cmem.val, null
  br i1 %cmp.not.i, label %LZ4F_malloc.exit, label %LZ4F_malloc.exit.thread

LZ4F_malloc.exit:                                 ; preds = %entry
  %call2.i = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #13
  %tobool.not = icmp eq ptr %call2.i, null
  br i1 %tobool.not, label %return, label %if.end.i44

LZ4F_malloc.exit.thread:                          ; preds = %entry
  %call.i = tail call ptr %cmem.val(ptr noundef %cmem.val26, i64 noundef 56) #12
  %tobool.not55 = icmp eq ptr %call.i, null
  br i1 %tobool.not55, label %return, label %if.then.i41

if.then.i41:                                      ; preds = %LZ4F_malloc.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %cmem, i64 32, i1 false)
  %cmp58 = icmp ugt i64 %dictSize, 65536
  %1 = getelementptr i8, ptr %dictBuffer, i64 %dictSize
  %add.ptr59 = getelementptr i8, ptr %1, i64 -65536
  %dictSize.addr.060 = tail call i64 @llvm.umin.i64(i64 %dictSize, i64 65536)
  %dictStart.061 = select i1 %cmp58, ptr %add.ptr59, ptr %dictBuffer
  %call.i35 = tail call ptr %cmem.val(ptr noundef %cmem.val26, i64 noundef %dictSize.addr.060) #12
  %dictContent = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %call.i, i64 0, i32 1
  store ptr %call.i35, ptr %dictContent, align 8
  %call.i42 = tail call ptr %cmem.val(ptr noundef %cmem.val26, i64 noundef 16416) #12
  br label %LZ4F_malloc.exit46

if.end.i44:                                       ; preds = %LZ4F_malloc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %cmem, i64 32, i1 false)
  %cmp = icmp ugt i64 %dictSize, 65536
  %2 = getelementptr i8, ptr %dictBuffer, i64 %dictSize
  %add.ptr = getelementptr i8, ptr %2, i64 -65536
  %dictSize.addr.0 = tail call i64 @llvm.umin.i64(i64 %dictSize, i64 65536)
  %dictStart.0 = select i1 %cmp, ptr %add.ptr, ptr %dictBuffer
  %call2.i38 = tail call noalias ptr @malloc(i64 noundef %dictSize.addr.0) #13
  %dictContent72 = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %call2.i, i64 0, i32 1
  store ptr %call2.i38, ptr %dictContent72, align 8
  %call2.i45 = tail call noalias dereferenceable_or_null(16416) ptr @malloc(i64 noundef 16416) #13
  br label %LZ4F_malloc.exit46

LZ4F_malloc.exit46:                               ; preds = %if.then.i41, %if.end.i44
  %dictContent79 = phi ptr [ %dictContent, %if.then.i41 ], [ %dictContent72, %if.end.i44 ]
  %retval.0.i566277 = phi ptr [ %call.i, %if.then.i41 ], [ %call2.i, %if.end.i44 ]
  %dictSize.addr.06475 = phi i64 [ %dictSize.addr.060, %if.then.i41 ], [ %dictSize.addr.0, %if.end.i44 ]
  %dictStart.06673 = phi ptr [ %dictStart.061, %if.then.i41 ], [ %dictStart.0, %if.end.i44 ]
  %retval.0.i43 = phi ptr [ %call.i42, %if.then.i41 ], [ %call2.i45, %if.end.i44 ]
  %fastCtx = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %retval.0.i566277, i64 0, i32 2
  store ptr %retval.0.i43, ptr %fastCtx, align 8
  %tobool7.not = icmp eq ptr %retval.0.i43, null
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %LZ4F_malloc.exit46
  %call10 = tail call ptr @LZ4_initStream(ptr noundef nonnull %retval.0.i43, i64 noundef 16416) #12
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %LZ4F_malloc.exit46
  br i1 %cmp.not.i, label %if.end.i51, label %if.then.i48

if.then.i48:                                      ; preds = %if.end11
  %call.i49 = tail call ptr %cmem.val(ptr noundef %cmem.val26, i64 noundef 262200) #12
  br label %LZ4F_malloc.exit53

if.end.i51:                                       ; preds = %if.end11
  %call2.i52 = tail call noalias dereferenceable_or_null(262200) ptr @malloc(i64 noundef 262200) #13
  br label %LZ4F_malloc.exit53

LZ4F_malloc.exit53:                               ; preds = %if.then.i48, %if.end.i51
  %retval.0.i50 = phi ptr [ %call.i49, %if.then.i48 ], [ %call2.i52, %if.end.i51 ]
  %HCCtx = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %retval.0.i566277, i64 0, i32 3
  store ptr %retval.0.i50, ptr %HCCtx, align 8
  %tobool14.not = icmp eq ptr %retval.0.i50, null
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %LZ4F_malloc.exit53
  %call17 = tail call ptr @LZ4_initStream(ptr noundef nonnull %retval.0.i50, i64 noundef 262200) #12
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %LZ4F_malloc.exit53
  %3 = load ptr, ptr %dictContent79, align 8
  %tobool20.not = icmp eq ptr %3, null
  br i1 %tobool20.not, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %4 = load ptr, ptr %fastCtx, align 8
  %tobool22.not = icmp eq ptr %4, null
  br i1 %tobool22.not, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr %HCCtx, align 8
  %tobool25.not = icmp eq ptr %5, null
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false, %if.end18
  tail call void @LZ4F_freeCDict(ptr noundef nonnull %retval.0.i566277)
  br label %return

if.end27:                                         ; preds = %lor.lhs.false23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %dictStart.06673, i64 %dictSize.addr.06475, i1 false)
  %6 = load ptr, ptr %fastCtx, align 8
  %7 = load ptr, ptr %dictContent79, align 8
  %conv = trunc i64 %dictSize.addr.06475 to i32
  %call31 = tail call i32 @LZ4_loadDict(ptr noundef %6, ptr noundef %7, i32 noundef %conv) #12
  %8 = load ptr, ptr %HCCtx, align 8
  tail call void @LZ4_setCompressionLevel(ptr noundef %8, i32 noundef 9) #12
  %9 = load ptr, ptr %HCCtx, align 8
  %10 = load ptr, ptr %dictContent79, align 8
  %call36 = tail call i32 @LZ4_loadDictHC(ptr noundef %9, ptr noundef %10, i32 noundef %conv) #12
  br label %return

return:                                           ; preds = %LZ4F_malloc.exit.thread, %LZ4F_malloc.exit, %if.end27, %if.then26
  %retval.0 = phi ptr [ %retval.0.i566277, %if.end27 ], [ null, %if.then26 ], [ null, %LZ4F_malloc.exit ], [ null, %LZ4F_malloc.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @LZ4F_freeCDict(ptr noundef %cdict) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %cdict, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dictContent = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %cdict, i64 0, i32 1
  %0 = load ptr, ptr %dictContent, align 8
  %1 = getelementptr i8, ptr %cdict, i64 16
  %cdict.val14 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %cdict, i64 24
  %cmp.not.i = icmp eq ptr %cdict.val14, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cdict.val15 = load ptr, ptr %2, align 8
  tail call void %cdict.val14(ptr noundef %cdict.val15, ptr noundef %0) #12
  br label %LZ4F_free.exit

if.end.i:                                         ; preds = %if.end
  tail call void @free(ptr noundef %0) #12
  br label %LZ4F_free.exit

LZ4F_free.exit:                                   ; preds = %if.then.i, %if.end.i
  %fastCtx = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %cdict, i64 0, i32 2
  %3 = load ptr, ptr %fastCtx, align 8
  %cdict.val12 = load ptr, ptr %1, align 8
  %cmp.not.i16 = icmp eq ptr %cdict.val12, null
  br i1 %cmp.not.i16, label %if.end.i18, label %if.then.i17

if.then.i17:                                      ; preds = %LZ4F_free.exit
  %cdict.val13 = load ptr, ptr %2, align 8
  tail call void %cdict.val12(ptr noundef %cdict.val13, ptr noundef %3) #12
  br label %LZ4F_free.exit19

if.end.i18:                                       ; preds = %LZ4F_free.exit
  tail call void @free(ptr noundef %3) #12
  br label %LZ4F_free.exit19

LZ4F_free.exit19:                                 ; preds = %if.then.i17, %if.end.i18
  %HCCtx = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %cdict, i64 0, i32 3
  %4 = load ptr, ptr %HCCtx, align 8
  %cdict.val10 = load ptr, ptr %1, align 8
  %cmp.not.i20 = icmp eq ptr %cdict.val10, null
  br i1 %cmp.not.i20, label %if.end.i22, label %if.then.i21

if.then.i21:                                      ; preds = %LZ4F_free.exit19
  %cdict.val11 = load ptr, ptr %2, align 8
  tail call void %cdict.val10(ptr noundef %cdict.val11, ptr noundef %4) #12
  br label %LZ4F_free.exit23

if.end.i22:                                       ; preds = %LZ4F_free.exit19
  tail call void @free(ptr noundef %4) #12
  br label %LZ4F_free.exit23

LZ4F_free.exit23:                                 ; preds = %if.then.i21, %if.end.i22
  %cdict.val = load ptr, ptr %1, align 8
  %cmp.not.i24 = icmp eq ptr %cdict.val, null
  br i1 %cmp.not.i24, label %if.end.i26, label %if.then.i25

if.then.i25:                                      ; preds = %LZ4F_free.exit23
  %cdict.val9 = load ptr, ptr %2, align 8
  tail call void %cdict.val(ptr noundef %cdict.val9, ptr noundef nonnull %cdict) #12
  br label %return

if.end.i26:                                       ; preds = %LZ4F_free.exit23
  tail call void @free(ptr noundef nonnull %cdict) #12
  br label %return

return:                                           ; preds = %if.end.i26, %if.then.i25, %entry
  ret void
}

declare i32 @LZ4_loadDict(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @LZ4_setCompressionLevel(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_loadDictHC(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @LZ4F_createCDict(ptr nocapture noundef readonly %dictBuffer, i64 noundef %dictSize) local_unnamed_addr #4 {
entry:
  %call = tail call ptr @LZ4F_createCDict_advanced(ptr noundef nonnull byval(%struct.LZ4F_CustomMem) align 8 @LZ4F_defaultCMem, ptr noundef %dictBuffer, i64 noundef %dictSize)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @LZ4F_createCompressionContext_advanced(ptr nocapture noundef readonly byval(%struct.LZ4F_CustomMem) align 8 %customMem, i32 noundef %version) local_unnamed_addr #4 {
entry:
  %customMem5.sroa.0.0.copyload = load ptr, ptr %customMem, align 8
  %customMem5.sroa.4.0.customMem.sroa_idx = getelementptr inbounds i8, ptr %customMem, i64 8
  %customMem5.sroa.4.0.copyload = load ptr, ptr %customMem5.sroa.4.0.customMem.sroa_idx, align 8
  %customMem5.sroa.56.0.customMem.sroa_idx = getelementptr inbounds i8, ptr %customMem, i64 24
  %customMem5.sroa.56.0.copyload = load ptr, ptr %customMem5.sroa.56.0.customMem.sroa_idx, align 8
  %cmp.not.i = icmp eq ptr %customMem5.sroa.4.0.copyload, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr %customMem5.sroa.4.0.copyload(ptr noundef %customMem5.sroa.56.0.copyload, i64 noundef 216) #12
  br label %LZ4F_calloc.exit

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq ptr %customMem5.sroa.0.0.copyload, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #14
  br label %LZ4F_calloc.exit

if.end5.i:                                        ; preds = %if.end.i
  %call8.i = tail call ptr %customMem5.sroa.0.0.copyload(ptr noundef %customMem5.sroa.56.0.copyload, i64 noundef 216) #12
  %cmp9.not.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.not.i, label %return, label %LZ4F_calloc.exit.thread10

LZ4F_calloc.exit.thread10:                        ; preds = %if.end5.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(216) %call8.i, i8 0, i64 216, i1 false)
  br label %if.end

LZ4F_calloc.exit:                                 ; preds = %if.then.i, %if.then3.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call4.i, %if.then3.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %LZ4F_calloc.exit.thread10, %LZ4F_calloc.exit
  %retval.0.i13 = phi ptr [ %call8.i, %LZ4F_calloc.exit.thread10 ], [ %retval.0.i, %LZ4F_calloc.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i13, ptr noundef nonnull align 8 dereferenceable(32) %customMem, i64 32, i1 false)
  %version1 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %retval.0.i13, i64 0, i32 2
  store i32 %version, ptr %version1, align 8
  %cStage = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %retval.0.i13, i64 0, i32 3
  store i32 0, ptr %cStage, align 4
  br label %return

return:                                           ; preds = %if.end5.i, %LZ4F_calloc.exit, %if.end
  %retval.0 = phi ptr [ %retval.0.i13, %if.end ], [ null, %LZ4F_calloc.exit ], [ null, %if.end5.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define i64 @LZ4F_createCompressionContext(ptr noundef writeonly %LZ4F_compressionContextPtr, i32 noundef %version) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %LZ4F_compressionContextPtr, null
  br i1 %cmp, label %return, label %LZ4F_calloc.exit.i

LZ4F_calloc.exit.i:                               ; preds = %entry
  %call4.i.i = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #14
  %cmp.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp.i, label %return.sink.split, label %LZ4F_createCompressionContext_advanced.exit

LZ4F_createCompressionContext_advanced.exit:      ; preds = %LZ4F_calloc.exit.i
  %version1.i = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %call4.i.i, i64 0, i32 2
  store i32 %version, ptr %version1.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %LZ4F_calloc.exit.i, %LZ4F_createCompressionContext_advanced.exit
  %call4.i.i.sink = phi ptr [ %call4.i.i, %LZ4F_createCompressionContext_advanced.exit ], [ null, %LZ4F_calloc.exit.i ]
  %retval.0.ph = phi i64 [ 0, %LZ4F_createCompressionContext_advanced.exit ], [ -9, %LZ4F_calloc.exit.i ]
  store ptr %call4.i.i.sink, ptr %LZ4F_compressionContextPtr, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i64 [ -21, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_freeCompressionContext(ptr noundef %cctxPtr) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %cctxPtr, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %lz4CtxPtr = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 12
  %0 = load ptr, ptr %lz4CtxPtr, align 8
  %1 = getelementptr i8, ptr %cctxPtr, i64 16
  %cctxPtr.val10 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %cctxPtr, i64 24
  %cmp.not.i = icmp eq ptr %cctxPtr.val10, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cctxPtr.val11 = load ptr, ptr %2, align 8
  tail call void %cctxPtr.val10(ptr noundef %cctxPtr.val11, ptr noundef %0) #12
  br label %LZ4F_free.exit

if.end.i:                                         ; preds = %if.then
  tail call void @free(ptr noundef %0) #12
  br label %LZ4F_free.exit

LZ4F_free.exit:                                   ; preds = %if.then.i, %if.end.i
  %tmpBuff = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 7
  %3 = load ptr, ptr %tmpBuff, align 8
  %cctxPtr.val8 = load ptr, ptr %1, align 8
  %cmp.not.i12 = icmp eq ptr %cctxPtr.val8, null
  br i1 %cmp.not.i12, label %if.end.i14, label %if.then.i13

if.then.i13:                                      ; preds = %LZ4F_free.exit
  %cctxPtr.val9 = load ptr, ptr %2, align 8
  tail call void %cctxPtr.val8(ptr noundef %cctxPtr.val9, ptr noundef %3) #12
  br label %LZ4F_free.exit15

if.end.i14:                                       ; preds = %LZ4F_free.exit
  tail call void @free(ptr noundef %3) #12
  br label %LZ4F_free.exit15

LZ4F_free.exit15:                                 ; preds = %if.then.i13, %if.end.i14
  %cctxPtr.val = load ptr, ptr %1, align 8
  %cmp.not.i16 = icmp eq ptr %cctxPtr.val, null
  br i1 %cmp.not.i16, label %if.end.i18, label %if.then.i17

if.then.i17:                                      ; preds = %LZ4F_free.exit15
  %cctxPtr.val7 = load ptr, ptr %2, align 8
  tail call void %cctxPtr.val(ptr noundef %cctxPtr.val7, ptr noundef nonnull %cctxPtr) #12
  br label %if.end

if.end.i18:                                       ; preds = %LZ4F_free.exit15
  tail call void @free(ptr noundef nonnull %cctxPtr) #12
  br label %if.end

if.end:                                           ; preds = %if.end.i18, %if.then.i17, %entry
  ret i64 0
}

declare ptr @LZ4_initStreamHC(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @LZ4_XXH32_reset(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @LZ4_favorDecompressionSpeed(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBegin(ptr noundef %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %preferencesPtr) local_unnamed_addr #4 {
entry:
  %call = tail call i64 @LZ4F_compressBegin_usingCDict(ptr noundef %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef null, ptr noundef %preferencesPtr)
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @LZ4F_compressBound(i64 noundef %srcSize, ptr noundef readonly %preferencesPtr) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %preferencesPtr, null
  br i1 %tobool.not, label %entry.split, label %land.lhs.true

entry.split:                                      ; preds = %entry
  %cmp226.i.not = icmp eq i64 %srcSize, 0
  %add.i = add i64 %srcSize, 65535
  %div.i71 = lshr i64 %add.i, 16
  %conv17.i = zext i1 %cmp226.i.not to i64
  %add18.i = add nuw nsw i64 %div.i71, %conv17.i
  %conv28.i = shl nuw nsw i64 %add18.i, 3
  %mul29.i = and i64 %conv28.i, 34359738360
  %mul31.i = and i64 %add.i, 281474976645120
  %add32.i = select i1 %cmp226.i.not, i64 65543, i64 8
  %add33.i = add nuw nsw i64 %add32.i, %mul31.i
  %add34.i = add nuw nsw i64 %add33.i, %mul29.i
  br label %return

land.lhs.true:                                    ; preds = %entry
  %autoFlush = getelementptr inbounds %struct.LZ4F_preferences_t, ptr %preferencesPtr, i64 0, i32 2
  %0 = load i32, ptr %autoFlush, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %entry.cont.cont.i, label %entry.cont.cont.i25

entry.cont.cont.i:                                ; preds = %land.lhs.true
  %cmp2.i.not = icmp eq i64 %srcSize, 0
  %.else.val25.i = load i32, ptr %preferencesPtr, align 8
  %.else.val25.fr.i = freeze i32 %.else.val25.i
  %cmp.i.i = icmp eq i32 %.else.val25.fr.i, 0
  br i1 %cmp.i.i, label %LZ4F_getBlockSize.exit.thread49.i, label %1

1:                                                ; preds = %entry.cont.cont.i
  %2 = and i32 %.else.val25.fr.i, -4
  %or.cond.not.i.i = icmp eq i32 %2, 4
  br i1 %or.cond.not.i.i, label %LZ4F_getBlockSize.exit.thread49.i, label %LZ4F_compressBound_internal.exit

LZ4F_getBlockSize.exit.thread49.i:                ; preds = %1, %entry.cont.cont.i
  %.ph.i = phi i32 [ 4, %entry.cont.cont.i ], [ %.else.val25.fr.i, %1 ]
  %sub.i51.i = add nsw i32 %.ph.i, -4
  %idxprom.i52.i = zext nneg i32 %sub.i51.i to i64
  %arrayidx.i53.i = getelementptr inbounds [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %idxprom.i52.i
  %3 = load i64, ptr %arrayidx.i53.i, align 8
  br label %LZ4F_compressBound_internal.exit

LZ4F_compressBound_internal.exit:                 ; preds = %1, %LZ4F_getBlockSize.exit.thread49.i
  %retval.0.i47.i = phi i64 [ %3, %LZ4F_getBlockSize.exit.thread49.i ], [ -2, %1 ]
  %preferencesPtr.sroa.gep15.i = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %preferencesPtr, i64 0, i32 6
  %.else.val23.i = load i32, ptr %preferencesPtr.sroa.gep15.i, align 4
  %conv21.i = zext i32 %.else.val23.i to i64
  %mul.i = shl nuw nsw i64 %conv21.i, 2
  %preferencesPtr.sroa.gep18.i = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %preferencesPtr, i64 0, i32 2
  %.else.val24.i = load i32, ptr %preferencesPtr.sroa.gep18.i, align 8
  %4 = zext i32 %.else.val24.i to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %mul.i, 4
  %sub.i = add i64 %retval.0.i47.i, -1
  %add.i7 = add i64 %sub.i, %srcSize
  %div.i8 = udiv i64 %add.i7, %retval.0.i47.i
  %cond15.i11 = select i1 %cmp2.i.not, i64 %sub.i, i64 0
  %cmp16.i12 = icmp ne i64 %cond15.i11, 0
  %conv17.i13 = zext i1 %cmp16.i12 to i64
  %add18.i14 = add i64 %div.i8, %conv17.i13
  %conv28.i15 = and i64 %add18.i14, 4294967295
  %mul29.i16 = mul i64 %conv28.i15, %6
  %conv30.i17 = and i64 %div.i8, 4294967295
  %mul31.i18 = mul i64 %conv30.i17, %retval.0.i47.i
  %7 = add i64 %cond15.i11, 4
  %add32.i19 = add i64 %7, %5
  %add33.i20 = add i64 %add32.i19, %mul31.i18
  %add34.i21 = add i64 %add33.i20, %mul29.i16
  br label %return

entry.cont.cont.i25:                              ; preds = %land.lhs.true
  %.else.val25.i31 = load i32, ptr %preferencesPtr, align 8
  %.else.val25.fr.i32 = freeze i32 %.else.val25.i31
  %cmp.i.i33 = icmp eq i32 %.else.val25.fr.i32, 0
  br i1 %cmp.i.i33, label %LZ4F_getBlockSize.exit.thread49.i62, label %8

8:                                                ; preds = %entry.cont.cont.i25
  %9 = and i32 %.else.val25.fr.i32, -4
  %or.cond.not.i.i34 = icmp eq i32 %9, 4
  br i1 %or.cond.not.i.i34, label %LZ4F_getBlockSize.exit.thread49.i62, label %LZ4F_compressBound_internal.exit70

LZ4F_getBlockSize.exit.thread49.i62:              ; preds = %8, %entry.cont.cont.i25
  %.ph.i63 = phi i32 [ 4, %entry.cont.cont.i25 ], [ %.else.val25.fr.i32, %8 ]
  %sub.i51.i64 = add nsw i32 %.ph.i63, -4
  %idxprom.i52.i65 = zext nneg i32 %sub.i51.i64 to i64
  %arrayidx.i53.i66 = getelementptr inbounds [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %idxprom.i52.i65
  %10 = load i64, ptr %arrayidx.i53.i66, align 8
  br label %LZ4F_compressBound_internal.exit70

LZ4F_compressBound_internal.exit70:               ; preds = %8, %LZ4F_getBlockSize.exit.thread49.i62
  %retval.0.i47.i36 = phi i64 [ %10, %LZ4F_getBlockSize.exit.thread49.i62 ], [ -2, %8 ]
  %preferencesPtr.sroa.gep15.i37 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %preferencesPtr, i64 0, i32 6
  %.else.val23.i38 = load i32, ptr %preferencesPtr.sroa.gep15.i37, align 4
  %conv21.i39 = zext i32 %.else.val23.i38 to i64
  %mul.i40 = shl nuw nsw i64 %conv21.i39, 2
  %preferencesPtr.sroa.gep18.i41 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %preferencesPtr, i64 0, i32 2
  %.else.val24.i42 = load i32, ptr %preferencesPtr.sroa.gep18.i41, align 8
  %11 = zext i32 %.else.val24.i42 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %mul.i40, 4
  %sub.i47 = add i64 %retval.0.i47.i36, -1
  %div.i48 = udiv i64 %srcSize, %retval.0.i47.i36
  %and.i50 = and i64 %sub.i47, %srcSize
  %cmp16.i52 = icmp ne i64 %and.i50, 0
  %conv17.i53 = zext i1 %cmp16.i52 to i64
  %add18.i54 = add i64 %div.i48, %conv17.i53
  %conv28.i55 = and i64 %add18.i54, 4294967295
  %mul29.i56 = mul i64 %conv28.i55, %13
  %conv30.i57 = and i64 %div.i48, 4294967295
  %mul31.i58 = mul i64 %conv30.i57, %retval.0.i47.i36
  %14 = add i64 %and.i50, 4
  %add32.i59 = add i64 %14, %12
  %add33.i60 = add i64 %add32.i59, %mul31.i58
  %add34.i61 = add i64 %add33.i60, %mul29.i56
  br label %return

return:                                           ; preds = %entry.split, %LZ4F_compressBound_internal.exit, %LZ4F_compressBound_internal.exit70
  %retval.0 = phi i64 [ %add34.i61, %LZ4F_compressBound_internal.exit70 ], [ %add34.i, %entry.split ], [ %add34.i21, %LZ4F_compressBound_internal.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @LZ4F_compressUpdateImpl(ptr noundef %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %srcBuffer, i64 noundef %srcSize, ptr noundef readonly %compressOptionsPtr, i32 noundef %blockCompression) unnamed_addr #4 {
entry:
  %maxBlockSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 5
  %0 = load i64, ptr %maxBlockSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %srcBuffer, i64 %srcSize
  %blockMode = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1, i32 0, i32 1
  %compressionLevel = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1, i32 1
  %cmp.i = icmp eq i32 %blockCompression, 1
  br i1 %cmp.i, label %LZ4F_selectCompression.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %compressionLevel, align 8
  %2 = load i32, ptr %blockMode, align 4
  %cmp1.i = icmp slt i32 %1, 3
  %cmp3.i = icmp eq i32 %2, 1
  br i1 %cmp1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i
  %LZ4F_compressBlock.LZ4F_compressBlock_continue.i = select i1 %cmp3.i, ptr @LZ4F_compressBlock, ptr @LZ4F_compressBlock_continue
  br label %LZ4F_selectCompression.exit

if.end6.i:                                        ; preds = %if.end.i
  %LZ4F_compressBlockHC.LZ4F_compressBlockHC_continue.i = select i1 %cmp3.i, ptr @LZ4F_compressBlockHC, ptr @LZ4F_compressBlockHC_continue
  br label %LZ4F_selectCompression.exit

LZ4F_selectCompression.exit:                      ; preds = %entry, %if.then2.i, %if.end6.i
  %retval.0.i = phi ptr [ @LZ4F_doNotCompressBlock, %entry ], [ %LZ4F_compressBlock.LZ4F_compressBlock_continue.i, %if.then2.i ], [ %LZ4F_compressBlockHC.LZ4F_compressBlockHC_continue.i, %if.end6.i ]
  %cStage = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 3
  %3 = load i32, ptr %cStage, align 4
  %cmp.not = icmp eq i32 %3, 1
  br i1 %cmp.not, label %do.end, label %return

do.end:                                           ; preds = %LZ4F_selectCompression.exit
  %prefs = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1
  %tmpInSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 9
  %4 = load i64, ptr %tmpInSize, align 8
  %preferencesPtr.sroa.gep.i = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1, i32 2
  %.else.val.i = load i32, ptr %preferencesPtr.sroa.gep.i, align 4
  %cmp2.i = icmp eq i64 %srcSize, 0
  %conv.i = zext i1 %cmp2.i to i32
  %or.i = or i32 %.else.val.i, %conv.i
  %.else.val25.i = load i32, ptr %prefs, align 8
  %.else.val25.fr.i = freeze i32 %.else.val25.i
  %cmp.i.i = icmp eq i32 %.else.val25.fr.i, 0
  br i1 %cmp.i.i, label %LZ4F_getBlockSize.exit.thread49.i, label %5

5:                                                ; preds = %do.end
  %6 = and i32 %.else.val25.fr.i, -4
  %or.cond.not.i.i = icmp eq i32 %6, 4
  br i1 %or.cond.not.i.i, label %LZ4F_getBlockSize.exit.thread49.i, label %LZ4F_compressBound_internal.exit

LZ4F_getBlockSize.exit.thread49.i:                ; preds = %5, %do.end
  %.ph.i = phi i32 [ 4, %do.end ], [ %.else.val25.fr.i, %5 ]
  %sub.i51.i = add nsw i32 %.ph.i, -4
  %idxprom.i52.i = zext nneg i32 %sub.i51.i to i64
  %arrayidx.i53.i = getelementptr inbounds [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %idxprom.i52.i
  %7 = load i64, ptr %arrayidx.i53.i, align 8
  br label %LZ4F_compressBound_internal.exit

LZ4F_compressBound_internal.exit:                 ; preds = %5, %LZ4F_getBlockSize.exit.thread49.i
  %retval.0.i47.i = phi i64 [ %7, %LZ4F_getBlockSize.exit.thread49.i ], [ -2, %5 ]
  %preferencesPtr.sroa.gep15.i = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1, i32 0, i32 6
  %.else.val23.i = load i32, ptr %preferencesPtr.sroa.gep15.i, align 4
  %conv21.i = zext i32 %.else.val23.i to i64
  %mul.i = shl nuw nsw i64 %conv21.i, 2
  %preferencesPtr.sroa.gep18.i = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1, i32 0, i32 2
  %.else.val24.i = load i32, ptr %preferencesPtr.sroa.gep18.i, align 8
  %8 = zext i32 %.else.val24.i to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %9, 4
  %11 = add nuw nsw i64 %mul.i, 4
  %sub.i = add i64 %retval.0.i47.i, -1
  %cond9.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %4)
  %add.i = add i64 %cond9.i, %srcSize
  %div.i = udiv i64 %add.i, %retval.0.i47.i
  %tobool.not.i = icmp eq i32 %or.i, 0
  %and.i = and i64 %add.i, %sub.i
  %cond15.i = select i1 %tobool.not.i, i64 0, i64 %and.i
  %cmp16.i = icmp ne i64 %cond15.i, 0
  %conv17.i = zext i1 %cmp16.i to i64
  %add18.i = add i64 %div.i, %conv17.i
  %conv28.i = and i64 %add18.i, 4294967295
  %mul29.i = mul i64 %conv28.i, %11
  %conv30.i = and i64 %div.i, 4294967295
  %mul31.i = mul i64 %conv30.i, %retval.0.i47.i
  %add32.i = add i64 %10, %cond15.i
  %add33.i = add i64 %add32.i, %mul31.i
  %add34.i = add i64 %add33.i, %mul29.i
  %cmp5 = icmp ugt i64 %add34.i, %dstCapacity
  %cmp10 = icmp ult i64 %dstCapacity, %srcSize
  %or.cond105 = and i1 %cmp10, %cmp.i
  %or.cond228 = or i1 %or.cond105, %cmp5
  br i1 %or.cond228, label %return, label %if.end13

if.end13:                                         ; preds = %LZ4F_compressBound_internal.exit
  %blockCompression14 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 15
  %12 = load i32, ptr %blockCompression14, align 4
  %cmp15.not = icmp eq i32 %12, %blockCompression
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = tail call i64 @LZ4F_flush(ptr noundef nonnull %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr poison)
  %add.ptr18 = getelementptr inbounds i8, ptr %dstBuffer, i64 %call17
  store i32 %blockCompression, ptr %blockCompression14, align 4
  %.pre = load i64, ptr %tmpInSize, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end13
  %13 = phi i64 [ %.pre, %if.then16 ], [ %4, %if.end13 ]
  %dstPtr.0 = phi ptr [ %add.ptr18, %if.then16 ], [ %dstBuffer, %if.end13 ]
  %cmp21 = icmp eq ptr %compressOptionsPtr, null
  %spec.store.select = select i1 %cmp21, ptr @k_cOptionsNull, ptr %compressOptionsPtr
  %cmp25.not = icmp eq i64 %13, 0
  br i1 %cmp25.not, label %if.end54, label %if.then26

if.then26:                                        ; preds = %if.end20
  %sub = sub i64 %0, %13
  %cmp28 = icmp ugt i64 %sub, %srcSize
  %tmpIn = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 8
  %14 = load ptr, ptr %tmpIn, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %14, i64 %13
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr31, ptr align 1 %srcBuffer, i64 %srcSize, i1 false)
  %15 = load i64, ptr %tmpInSize, align 8
  %add = add i64 %15, %srcSize
  br label %if.end54.sink.split

if.else:                                          ; preds = %if.then26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr31, ptr align 1 %srcBuffer, i64 %sub, i1 false)
  %add.ptr36 = getelementptr inbounds i8, ptr %srcBuffer, i64 %sub
  %16 = load ptr, ptr %tmpIn, align 8
  %lz4CtxPtr = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 12
  %17 = load ptr, ptr %lz4CtxPtr, align 8
  %18 = load i32, ptr %compressionLevel, align 8
  %cdict = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 4
  %19 = load ptr, ptr %cdict, align 8
  %20 = load i32, ptr %preferencesPtr.sroa.gep15.i, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %dstPtr.0, i64 4
  %conv.i107 = trunc i64 %0 to i32
  %conv1.i = add i32 %conv.i107, -1
  %call.i = tail call i32 %retval.0.i(ptr noundef %17, ptr noundef %16, ptr noundef nonnull %add.ptr.i, i32 noundef %conv.i107, i32 noundef %conv1.i, i32 noundef %18, ptr noundef %19) #12
  %cmp.i108 = icmp ne i32 %call.i, 0
  %conv3.i = zext i32 %call.i to i64
  %cmp4.not.i = icmp ugt i64 %0, %conv3.i
  %or.cond.i = and i1 %cmp.i108, %cmp4.not.i
  %arrayidx2.i21.i = getelementptr inbounds i8, ptr %dstPtr.0, i64 1
  %arrayidx5.i24.i = getelementptr inbounds i8, ptr %dstPtr.0, i64 2
  br i1 %or.cond.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %conv.i.i = trunc i64 %0 to i8
  store i8 %conv.i.i, ptr %dstPtr.0, align 1
  %shr.i38.i = lshr i64 %0, 8
  %conv1.i.i = trunc i64 %shr.i38.i to i8
  store i8 %conv1.i.i, ptr %arrayidx2.i21.i, align 1
  %shr3.i39.i = lshr i64 %0, 16
  %conv4.i.i = trunc i64 %shr3.i39.i to i8
  store i8 %conv4.i.i, ptr %arrayidx5.i24.i, align 1
  %or40.i = lshr i64 %0, 24
  %21 = trunc i64 %or40.i to i8
  %conv7.i.i = or i8 %21, -128
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %dstPtr.0, i64 3
  store i8 %conv7.i.i, ptr %arrayidx8.i.i, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %16, i64 %0, i1 false)
  %.pre241 = and i64 %0, 4294967295
  br label %if.end.i109

if.else.i:                                        ; preds = %if.else
  %conv.i18.i = trunc i32 %call.i to i8
  store i8 %conv.i18.i, ptr %dstPtr.0, align 1
  %shr.i19.i = lshr i32 %call.i, 8
  %conv1.i20.i = trunc i32 %shr.i19.i to i8
  store i8 %conv1.i20.i, ptr %arrayidx2.i21.i, align 1
  %shr3.i22.i = lshr i32 %call.i, 16
  %conv4.i23.i = trunc i32 %shr3.i22.i to i8
  store i8 %conv4.i23.i, ptr %arrayidx5.i24.i, align 1
  %shr6.i25.i = lshr i32 %call.i, 24
  %conv7.i26.i = trunc i32 %shr6.i25.i to i8
  %arrayidx8.i27.i = getelementptr inbounds i8, ptr %dstPtr.0, i64 3
  store i8 %conv7.i26.i, ptr %arrayidx8.i27.i, align 1
  br label %if.end.i109

if.end.i109:                                      ; preds = %if.else.i, %if.then.i
  %.pre.i.pre-phi = phi i64 [ %conv3.i, %if.else.i ], [ %.pre241, %if.then.i ]
  %tobool.not.i110 = icmp eq i32 %20, 0
  br i1 %tobool.not.i110, label %LZ4F_makeBlock.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i109
  %call11.i = tail call i32 @LZ4_XXH32(ptr noundef nonnull %add.ptr.i, i64 noundef %.pre.i.pre-phi, i32 noundef 0) #12
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %.pre.i.pre-phi
  %conv.i28.i = trunc i32 %call11.i to i8
  store i8 %conv.i28.i, ptr %add.ptr13.i, align 1
  %shr.i29.i = lshr i32 %call11.i, 8
  %conv1.i30.i = trunc i32 %shr.i29.i to i8
  %arrayidx2.i31.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 1
  store i8 %conv1.i30.i, ptr %arrayidx2.i31.i, align 1
  %shr3.i32.i = lshr i32 %call11.i, 16
  %conv4.i33.i = trunc i32 %shr3.i32.i to i8
  %arrayidx5.i34.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 2
  store i8 %conv4.i33.i, ptr %arrayidx5.i34.i, align 1
  %shr6.i35.i = lshr i32 %call11.i, 24
  %conv7.i36.i = trunc i32 %shr6.i35.i to i8
  %arrayidx8.i37.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 3
  store i8 %conv7.i36.i, ptr %arrayidx8.i37.i, align 1
  br label %LZ4F_makeBlock.exit

LZ4F_makeBlock.exit:                              ; preds = %if.end.i109, %if.then8.i
  %conv16.i = zext i32 %20 to i64
  %mul.i111 = shl nuw nsw i64 %conv16.i, 2
  %add.i112 = add nuw nsw i64 %mul.i111, 4
  %add17.i = add nuw nsw i64 %add.i112, %.pre.i.pre-phi
  %add.ptr43 = getelementptr inbounds i8, ptr %dstPtr.0, i64 %add17.i
  %22 = load i32, ptr %blockMode, align 4
  %cmp47 = icmp eq i32 %22, 0
  br i1 %cmp47, label %if.then48, label %if.end54.sink.split

if.then48:                                        ; preds = %LZ4F_makeBlock.exit
  %23 = load ptr, ptr %tmpIn, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %23, i64 %0
  store ptr %add.ptr50, ptr %tmpIn, align 8
  br label %if.end54.sink.split

if.end54.sink.split:                              ; preds = %LZ4F_makeBlock.exit, %if.then48, %if.then29
  %add.sink = phi i64 [ %add, %if.then29 ], [ 0, %if.then48 ], [ 0, %LZ4F_makeBlock.exit ]
  %lastBlockCompressed.0.ph = phi i32 [ 0, %if.then29 ], [ 1, %if.then48 ], [ 1, %LZ4F_makeBlock.exit ]
  %dstPtr.1.ph = phi ptr [ %dstPtr.0, %if.then29 ], [ %add.ptr43, %if.then48 ], [ %add.ptr43, %LZ4F_makeBlock.exit ]
  %srcPtr.0.ph = phi ptr [ %add.ptr, %if.then29 ], [ %add.ptr36, %if.then48 ], [ %add.ptr36, %LZ4F_makeBlock.exit ]
  store i64 %add.sink, ptr %tmpInSize, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end54.sink.split, %if.end20
  %lastBlockCompressed.0 = phi i32 [ 0, %if.end20 ], [ %lastBlockCompressed.0.ph, %if.end54.sink.split ]
  %dstPtr.1 = phi ptr [ %dstPtr.0, %if.end20 ], [ %dstPtr.1.ph, %if.end54.sink.split ]
  %srcPtr.0 = phi ptr [ %srcBuffer, %if.end20 ], [ %srcPtr.0.ph, %if.end54.sink.split ]
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast229 = ptrtoint ptr %srcPtr.0 to i64
  %sub.ptr.sub230 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast229
  %cmp55.not231 = icmp ult i64 %sub.ptr.sub230, %0
  br i1 %cmp55.not231, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end54
  %lz4CtxPtr56 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 12
  %cdict59 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 4
  %conv.i114 = trunc i64 %0 to i32
  %conv1.i115 = add i32 %conv.i114, -1
  %conv.i.i124 = trunc i64 %0 to i8
  %shr.i38.i125 = lshr i64 %0, 8
  %conv1.i.i126 = trunc i64 %shr.i38.i125 to i8
  %shr3.i39.i127 = lshr i64 %0, 16
  %conv4.i.i128 = trunc i64 %shr3.i39.i127 to i8
  %or40.i129 = lshr i64 %0, 24
  %24 = trunc i64 %or40.i129 to i8
  %conv7.i.i130 = or i8 %24, -128
  %.pre240 = and i64 %0, 4294967295
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %LZ4F_makeBlock.exit162
  %srcPtr.1233 = phi ptr [ %srcPtr.0, %while.body.lr.ph ], [ %add.ptr65, %LZ4F_makeBlock.exit162 ]
  %dstPtr.2232 = phi ptr [ %dstPtr.1, %while.body.lr.ph ], [ %add.ptr64, %LZ4F_makeBlock.exit162 ]
  %25 = load ptr, ptr %lz4CtxPtr56, align 8
  %26 = load i32, ptr %compressionLevel, align 8
  %27 = load ptr, ptr %cdict59, align 8
  %28 = load i32, ptr %preferencesPtr.sroa.gep15.i, align 4
  %add.ptr.i113 = getelementptr inbounds i8, ptr %dstPtr.2232, i64 4
  %call.i116 = tail call i32 %retval.0.i(ptr noundef %25, ptr noundef %srcPtr.1233, ptr noundef nonnull %add.ptr.i113, i32 noundef %conv.i114, i32 noundef %conv1.i115, i32 noundef %26, ptr noundef %27) #12
  %cmp.i117 = icmp ne i32 %call.i116, 0
  %conv3.i118 = zext i32 %call.i116 to i64
  %cmp4.not.i119 = icmp ugt i64 %0, %conv3.i118
  %or.cond.i120 = and i1 %cmp.i117, %cmp4.not.i119
  %arrayidx2.i21.i121 = getelementptr inbounds i8, ptr %dstPtr.2232, i64 1
  %arrayidx5.i24.i122 = getelementptr inbounds i8, ptr %dstPtr.2232, i64 2
  br i1 %or.cond.i120, label %if.else.i153, label %if.then.i123

if.then.i123:                                     ; preds = %while.body
  store i8 %conv.i.i124, ptr %dstPtr.2232, align 1
  store i8 %conv1.i.i126, ptr %arrayidx2.i21.i121, align 1
  store i8 %conv4.i.i128, ptr %arrayidx5.i24.i122, align 1
  %arrayidx8.i.i131 = getelementptr inbounds i8, ptr %dstPtr.2232, i64 3
  store i8 %conv7.i.i130, ptr %arrayidx8.i.i131, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i113, ptr align 1 %srcPtr.1233, i64 %0, i1 false)
  br label %if.end.i132

if.else.i153:                                     ; preds = %while.body
  %conv.i18.i154 = trunc i32 %call.i116 to i8
  store i8 %conv.i18.i154, ptr %dstPtr.2232, align 1
  %shr.i19.i155 = lshr i32 %call.i116, 8
  %conv1.i20.i156 = trunc i32 %shr.i19.i155 to i8
  store i8 %conv1.i20.i156, ptr %arrayidx2.i21.i121, align 1
  %shr3.i22.i157 = lshr i32 %call.i116, 16
  %conv4.i23.i158 = trunc i32 %shr3.i22.i157 to i8
  store i8 %conv4.i23.i158, ptr %arrayidx5.i24.i122, align 1
  %shr6.i25.i159 = lshr i32 %call.i116, 24
  %conv7.i26.i160 = trunc i32 %shr6.i25.i159 to i8
  %arrayidx8.i27.i161 = getelementptr inbounds i8, ptr %dstPtr.2232, i64 3
  store i8 %conv7.i26.i160, ptr %arrayidx8.i27.i161, align 1
  br label %if.end.i132

if.end.i132:                                      ; preds = %if.else.i153, %if.then.i123
  %.pre.i135.pre-phi = phi i64 [ %conv3.i118, %if.else.i153 ], [ %.pre240, %if.then.i123 ]
  %tobool.not.i134 = icmp eq i32 %28, 0
  br i1 %tobool.not.i134, label %LZ4F_makeBlock.exit162, label %if.then8.i136

if.then8.i136:                                    ; preds = %if.end.i132
  %call11.i137 = tail call i32 @LZ4_XXH32(ptr noundef nonnull %add.ptr.i113, i64 noundef %.pre.i135.pre-phi, i32 noundef 0) #12
  %add.ptr13.i138 = getelementptr inbounds i8, ptr %add.ptr.i113, i64 %.pre.i135.pre-phi
  %conv.i28.i139 = trunc i32 %call11.i137 to i8
  store i8 %conv.i28.i139, ptr %add.ptr13.i138, align 1
  %shr.i29.i140 = lshr i32 %call11.i137, 8
  %conv1.i30.i141 = trunc i32 %shr.i29.i140 to i8
  %arrayidx2.i31.i142 = getelementptr inbounds i8, ptr %add.ptr13.i138, i64 1
  store i8 %conv1.i30.i141, ptr %arrayidx2.i31.i142, align 1
  %shr3.i32.i143 = lshr i32 %call11.i137, 16
  %conv4.i33.i144 = trunc i32 %shr3.i32.i143 to i8
  %arrayidx5.i34.i145 = getelementptr inbounds i8, ptr %add.ptr13.i138, i64 2
  store i8 %conv4.i33.i144, ptr %arrayidx5.i34.i145, align 1
  %shr6.i35.i146 = lshr i32 %call11.i137, 24
  %conv7.i36.i147 = trunc i32 %shr6.i35.i146 to i8
  %arrayidx8.i37.i148 = getelementptr inbounds i8, ptr %add.ptr13.i138, i64 3
  store i8 %conv7.i36.i147, ptr %arrayidx8.i37.i148, align 1
  br label %LZ4F_makeBlock.exit162

LZ4F_makeBlock.exit162:                           ; preds = %if.end.i132, %if.then8.i136
  %conv16.i149 = zext i32 %28 to i64
  %mul.i150 = shl nuw nsw i64 %conv16.i149, 2
  %add.i151 = add nuw nsw i64 %mul.i150, 4
  %add17.i152 = add nuw nsw i64 %add.i151, %.pre.i135.pre-phi
  %add.ptr64 = getelementptr inbounds i8, ptr %dstPtr.2232, i64 %add17.i152
  %add.ptr65 = getelementptr inbounds i8, ptr %srcPtr.1233, i64 %0
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr65 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp55.not = icmp ult i64 %sub.ptr.sub, %0
  br i1 %cmp55.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %LZ4F_makeBlock.exit162, %if.end54
  %lastBlockCompressed.1.lcssa = phi i32 [ %lastBlockCompressed.0, %if.end54 ], [ 2, %LZ4F_makeBlock.exit162 ]
  %dstPtr.2.lcssa = phi ptr [ %dstPtr.1, %if.end54 ], [ %add.ptr64, %LZ4F_makeBlock.exit162 ]
  %srcPtr.1.lcssa = phi ptr [ %srcPtr.0, %if.end54 ], [ %add.ptr65, %LZ4F_makeBlock.exit162 ]
  %sub.ptr.sub.lcssa = phi i64 [ %sub.ptr.sub230, %if.end54 ], [ %sub.ptr.sub, %LZ4F_makeBlock.exit162 ]
  %29 = load i32, ptr %preferencesPtr.sroa.gep.i, align 4
  %tobool.not = icmp ne i32 %29, 0
  %cmp68 = icmp ult ptr %srcPtr.1.lcssa, %add.ptr
  %or.cond106 = select i1 %tobool.not, i1 %cmp68, i1 false
  br i1 %or.cond106, label %if.then69, label %if.end82

if.then69:                                        ; preds = %while.end
  %lz4CtxPtr73 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 12
  %30 = load ptr, ptr %lz4CtxPtr73, align 8
  %31 = load i32, ptr %compressionLevel, align 8
  %cdict76 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 4
  %32 = load ptr, ptr %cdict76, align 8
  %33 = load i32, ptr %preferencesPtr.sroa.gep15.i, align 4
  %add.ptr.i163 = getelementptr inbounds i8, ptr %dstPtr.2.lcssa, i64 4
  %conv.i164 = trunc i64 %sub.ptr.sub.lcssa to i32
  %conv1.i165 = add i32 %conv.i164, -1
  %call.i166 = tail call i32 %retval.0.i(ptr noundef %30, ptr noundef %srcPtr.1.lcssa, ptr noundef nonnull %add.ptr.i163, i32 noundef %conv.i164, i32 noundef %conv1.i165, i32 noundef %31, ptr noundef %32) #12
  %cmp.i167 = icmp ne i32 %call.i166, 0
  %conv3.i168 = zext i32 %call.i166 to i64
  %cmp4.not.i169 = icmp ugt i64 %sub.ptr.sub.lcssa, %conv3.i168
  %or.cond.i170 = and i1 %cmp.i167, %cmp4.not.i169
  %arrayidx2.i21.i171 = getelementptr inbounds i8, ptr %dstPtr.2.lcssa, i64 1
  %arrayidx5.i24.i172 = getelementptr inbounds i8, ptr %dstPtr.2.lcssa, i64 2
  br i1 %or.cond.i170, label %if.else.i203, label %if.then.i173

if.then.i173:                                     ; preds = %if.then69
  %conv.i.i174 = trunc i64 %sub.ptr.sub.lcssa to i8
  store i8 %conv.i.i174, ptr %dstPtr.2.lcssa, align 1
  %shr.i38.i175 = lshr i64 %sub.ptr.sub.lcssa, 8
  %conv1.i.i176 = trunc i64 %shr.i38.i175 to i8
  store i8 %conv1.i.i176, ptr %arrayidx2.i21.i171, align 1
  %shr3.i39.i177 = lshr i64 %sub.ptr.sub.lcssa, 16
  %conv4.i.i178 = trunc i64 %shr3.i39.i177 to i8
  store i8 %conv4.i.i178, ptr %arrayidx5.i24.i172, align 1
  %or40.i179 = lshr i64 %sub.ptr.sub.lcssa, 24
  %34 = trunc i64 %or40.i179 to i8
  %conv7.i.i180 = or i8 %34, -128
  %arrayidx8.i.i181 = getelementptr inbounds i8, ptr %dstPtr.2.lcssa, i64 3
  store i8 %conv7.i.i180, ptr %arrayidx8.i.i181, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i163, ptr align 1 %srcPtr.1.lcssa, i64 %sub.ptr.sub.lcssa, i1 false)
  %.pre239 = and i64 %sub.ptr.sub.lcssa, 4294967295
  br label %if.end.i182

if.else.i203:                                     ; preds = %if.then69
  %conv.i18.i204 = trunc i32 %call.i166 to i8
  store i8 %conv.i18.i204, ptr %dstPtr.2.lcssa, align 1
  %shr.i19.i205 = lshr i32 %call.i166, 8
  %conv1.i20.i206 = trunc i32 %shr.i19.i205 to i8
  store i8 %conv1.i20.i206, ptr %arrayidx2.i21.i171, align 1
  %shr3.i22.i207 = lshr i32 %call.i166, 16
  %conv4.i23.i208 = trunc i32 %shr3.i22.i207 to i8
  store i8 %conv4.i23.i208, ptr %arrayidx5.i24.i172, align 1
  %shr6.i25.i209 = lshr i32 %call.i166, 24
  %conv7.i26.i210 = trunc i32 %shr6.i25.i209 to i8
  %arrayidx8.i27.i211 = getelementptr inbounds i8, ptr %dstPtr.2.lcssa, i64 3
  store i8 %conv7.i26.i210, ptr %arrayidx8.i27.i211, align 1
  br label %if.end.i182

if.end.i182:                                      ; preds = %if.else.i203, %if.then.i173
  %.pre.i185.pre-phi = phi i64 [ %conv3.i168, %if.else.i203 ], [ %.pre239, %if.then.i173 ]
  %tobool.not.i184 = icmp eq i32 %33, 0
  br i1 %tobool.not.i184, label %LZ4F_makeBlock.exit212, label %if.then8.i186

if.then8.i186:                                    ; preds = %if.end.i182
  %call11.i187 = tail call i32 @LZ4_XXH32(ptr noundef nonnull %add.ptr.i163, i64 noundef %.pre.i185.pre-phi, i32 noundef 0) #12
  %add.ptr13.i188 = getelementptr inbounds i8, ptr %add.ptr.i163, i64 %.pre.i185.pre-phi
  %conv.i28.i189 = trunc i32 %call11.i187 to i8
  store i8 %conv.i28.i189, ptr %add.ptr13.i188, align 1
  %shr.i29.i190 = lshr i32 %call11.i187, 8
  %conv1.i30.i191 = trunc i32 %shr.i29.i190 to i8
  %arrayidx2.i31.i192 = getelementptr inbounds i8, ptr %add.ptr13.i188, i64 1
  store i8 %conv1.i30.i191, ptr %arrayidx2.i31.i192, align 1
  %shr3.i32.i193 = lshr i32 %call11.i187, 16
  %conv4.i33.i194 = trunc i32 %shr3.i32.i193 to i8
  %arrayidx5.i34.i195 = getelementptr inbounds i8, ptr %add.ptr13.i188, i64 2
  store i8 %conv4.i33.i194, ptr %arrayidx5.i34.i195, align 1
  %shr6.i35.i196 = lshr i32 %call11.i187, 24
  %conv7.i36.i197 = trunc i32 %shr6.i35.i196 to i8
  %arrayidx8.i37.i198 = getelementptr inbounds i8, ptr %add.ptr13.i188, i64 3
  store i8 %conv7.i36.i197, ptr %arrayidx8.i37.i198, align 1
  br label %LZ4F_makeBlock.exit212

LZ4F_makeBlock.exit212:                           ; preds = %if.end.i182, %if.then8.i186
  %conv16.i199 = zext i32 %33 to i64
  %mul.i200 = shl nuw nsw i64 %conv16.i199, 2
  %add.i201 = add nuw nsw i64 %mul.i200, 4
  %add17.i202 = add nuw nsw i64 %add.i201, %.pre.i185.pre-phi
  %add.ptr81 = getelementptr inbounds i8, ptr %dstPtr.2.lcssa, i64 %add17.i202
  br label %if.end82

if.end82:                                         ; preds = %LZ4F_makeBlock.exit212, %while.end
  %lastBlockCompressed.2 = phi i32 [ 2, %LZ4F_makeBlock.exit212 ], [ %lastBlockCompressed.1.lcssa, %while.end ]
  %dstPtr.3 = phi ptr [ %add.ptr81, %LZ4F_makeBlock.exit212 ], [ %dstPtr.2.lcssa, %while.end ]
  %srcPtr.2 = phi ptr [ %add.ptr, %LZ4F_makeBlock.exit212 ], [ %srcPtr.1.lcssa, %while.end ]
  %35 = load i32, ptr %blockMode, align 4
  %cmp86 = icmp eq i32 %35, 0
  %cmp88 = icmp eq i32 %lastBlockCompressed.2, 2
  %or.cond = and i1 %cmp88, %cmp86
  br i1 %or.cond, label %if.then89, label %if.end99

if.then89:                                        ; preds = %if.end82
  %36 = load i32, ptr %spec.store.select, align 4
  %tobool90.not = icmp eq i32 %36, 0
  br i1 %tobool90.not, label %if.else93, label %if.then91

if.then91:                                        ; preds = %if.then89
  %tmpBuff = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 7
  %37 = load ptr, ptr %tmpBuff, align 8
  br label %if.end99.sink.split

if.else93:                                        ; preds = %if.then89
  %38 = load i32, ptr %compressionLevel, align 8
  %cmp.i213 = icmp slt i32 %38, 3
  %lz4CtxPtr.i = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 12
  %39 = load ptr, ptr %lz4CtxPtr.i, align 8
  %tmpBuff.i = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 7
  %40 = load ptr, ptr %tmpBuff.i, align 8
  br i1 %cmp.i213, label %if.then.i216, label %if.end.i214

if.then.i216:                                     ; preds = %if.else93
  %call.i217 = tail call i32 @LZ4_saveDict(ptr noundef %39, ptr noundef %40, i32 noundef 65536) #12
  br label %LZ4F_localSaveDict.exit

if.end.i214:                                      ; preds = %if.else93
  %call3.i = tail call i32 @LZ4_saveDictHC(ptr noundef %39, ptr noundef %40, i32 noundef 65536) #12
  br label %LZ4F_localSaveDict.exit

LZ4F_localSaveDict.exit:                          ; preds = %if.then.i216, %if.end.i214
  %retval.0.i215 = phi i32 [ %call.i217, %if.then.i216 ], [ %call3.i, %if.end.i214 ]
  %41 = load ptr, ptr %tmpBuff.i, align 8
  %idx.ext = sext i32 %retval.0.i215 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %41, i64 %idx.ext
  br label %if.end99.sink.split

if.end99.sink.split:                              ; preds = %LZ4F_localSaveDict.exit, %if.then91
  %.sink = phi ptr [ %37, %if.then91 ], [ %add.ptr96, %LZ4F_localSaveDict.exit ]
  %tmpIn92 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 8
  store ptr %.sink, ptr %tmpIn92, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.end99.sink.split, %if.end82
  %42 = load i32, ptr %preferencesPtr.sroa.gep.i, align 4
  %tobool102.not = icmp eq i32 %42, 0
  br i1 %tobool102.not, label %land.lhs.true103, label %if.end116

land.lhs.true103:                                 ; preds = %if.end99
  %tmpIn104 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 8
  %43 = load ptr, ptr %tmpIn104, align 8
  %add.ptr105 = getelementptr inbounds i8, ptr %43, i64 %0
  %tmpBuff106 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 7
  %44 = load ptr, ptr %tmpBuff106, align 8
  %maxBufferSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 6
  %45 = load i64, ptr %maxBufferSize, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %44, i64 %45
  %cmp108 = icmp ugt ptr %add.ptr105, %add.ptr107
  br i1 %cmp108, label %if.then109, label %if.end116

if.then109:                                       ; preds = %land.lhs.true103
  %46 = load i32, ptr %compressionLevel, align 8
  %cmp.i219 = icmp slt i32 %46, 3
  %lz4CtxPtr.i220 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 12
  %47 = load ptr, ptr %lz4CtxPtr.i220, align 8
  br i1 %cmp.i219, label %if.then.i225, label %if.end.i222

if.then.i225:                                     ; preds = %if.then109
  %call.i226 = tail call i32 @LZ4_saveDict(ptr noundef %47, ptr noundef %44, i32 noundef 65536) #12
  br label %LZ4F_localSaveDict.exit227

if.end.i222:                                      ; preds = %if.then109
  %call3.i223 = tail call i32 @LZ4_saveDictHC(ptr noundef %47, ptr noundef %44, i32 noundef 65536) #12
  br label %LZ4F_localSaveDict.exit227

LZ4F_localSaveDict.exit227:                       ; preds = %if.then.i225, %if.end.i222
  %retval.0.i224 = phi i32 [ %call.i226, %if.then.i225 ], [ %call3.i223, %if.end.i222 ]
  %48 = load ptr, ptr %tmpBuff106, align 8
  %idx.ext113 = sext i32 %retval.0.i224 to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %48, i64 %idx.ext113
  store ptr %add.ptr114, ptr %tmpIn104, align 8
  br label %if.end116

if.end116:                                        ; preds = %LZ4F_localSaveDict.exit227, %land.lhs.true103, %if.end99
  %cmp117 = icmp ult ptr %srcPtr.2, %add.ptr
  br i1 %cmp117, label %if.then118, label %if.end125

if.then118:                                       ; preds = %if.end116
  %sub.ptr.rhs.cast121 = ptrtoint ptr %srcPtr.2 to i64
  %sub.ptr.sub122 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast121
  %tmpIn123 = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 8
  %49 = load ptr, ptr %tmpIn123, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %srcPtr.2, i64 %sub.ptr.sub122, i1 false)
  store i64 %sub.ptr.sub122, ptr %tmpInSize, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then118, %if.end116
  %50 = load i32, ptr %preferencesPtr.sroa.gep18.i, align 8
  %cmp128 = icmp eq i32 %50, 1
  br i1 %cmp128, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.end125
  %xxh = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 11
  %call130 = tail call i32 @LZ4_XXH32_update(ptr noundef nonnull %xxh, ptr noundef %srcBuffer, i64 noundef %srcSize) #12
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %if.end125
  %totalInSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 10
  %51 = load i64, ptr %totalInSize, align 8
  %add132 = add i64 %51, %srcSize
  store i64 %add132, ptr %totalInSize, align 8
  %sub.ptr.lhs.cast133 = ptrtoint ptr %dstPtr.3 to i64
  %sub.ptr.rhs.cast134 = ptrtoint ptr %dstBuffer to i64
  %sub.ptr.sub135 = sub i64 %sub.ptr.lhs.cast133, %sub.ptr.rhs.cast134
  br label %return

return:                                           ; preds = %LZ4F_compressBound_internal.exit, %LZ4F_selectCompression.exit, %if.end131
  %retval.0 = phi i64 [ %sub.ptr.sub135, %if.end131 ], [ -20, %LZ4F_selectCompression.exit ], [ -11, %LZ4F_compressBound_internal.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_uncompressedUpdate(ptr noundef %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %srcBuffer, i64 noundef %srcSize, ptr noundef %compressOptionsPtr) local_unnamed_addr #4 {
entry:
  %call = tail call fastcc i64 @LZ4F_compressUpdateImpl(ptr noundef %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr noundef %srcBuffer, i64 noundef %srcSize, ptr noundef %compressOptionsPtr, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_flush(ptr nocapture noundef %cctxPtr, ptr noundef %dstBuffer, i64 noundef %dstCapacity, ptr nocapture readnone %compressOptionsPtr) local_unnamed_addr #4 {
entry:
  %tmpInSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 9
  %0 = load i64, ptr %tmpInSize, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %cStage = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 3
  %1 = load i32, ptr %cStage, align 4
  %cmp1.not = icmp eq i32 %1, 1
  br i1 %cmp1.not, label %do.body4, label %return

do.body4:                                         ; preds = %do.body
  %add6 = add i64 %0, 8
  %cmp7 = icmp ugt i64 %add6, %dstCapacity
  br i1 %cmp7, label %return, label %do.end11

do.end11:                                         ; preds = %do.body4
  %blockMode = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1, i32 0, i32 1
  %compressionLevel = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1, i32 1
  %2 = load i32, ptr %compressionLevel, align 8
  %blockCompression = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 15
  %3 = load i32, ptr %blockCompression, align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %LZ4F_selectCompression.exit, label %if.end.i

if.end.i:                                         ; preds = %do.end11
  %4 = load i32, ptr %blockMode, align 4
  %cmp1.i = icmp slt i32 %2, 3
  %cmp3.i = icmp eq i32 %4, 1
  br i1 %cmp1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i
  %LZ4F_compressBlock.LZ4F_compressBlock_continue.i = select i1 %cmp3.i, ptr @LZ4F_compressBlock, ptr @LZ4F_compressBlock_continue
  br label %LZ4F_selectCompression.exit

if.end6.i:                                        ; preds = %if.end.i
  %LZ4F_compressBlockHC.LZ4F_compressBlockHC_continue.i = select i1 %cmp3.i, ptr @LZ4F_compressBlockHC, ptr @LZ4F_compressBlockHC_continue
  br label %LZ4F_selectCompression.exit

LZ4F_selectCompression.exit:                      ; preds = %do.end11, %if.then2.i, %if.end6.i
  %retval.0.i = phi ptr [ @LZ4F_doNotCompressBlock, %do.end11 ], [ %LZ4F_compressBlock.LZ4F_compressBlock_continue.i, %if.then2.i ], [ %LZ4F_compressBlockHC.LZ4F_compressBlockHC_continue.i, %if.end6.i ]
  %tmpIn = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 8
  %5 = load ptr, ptr %tmpIn, align 8
  %lz4CtxPtr = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 12
  %6 = load ptr, ptr %lz4CtxPtr, align 8
  %cdict = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 4
  %7 = load ptr, ptr %cdict, align 8
  %blockChecksumFlag = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 1, i32 0, i32 6
  %8 = load i32, ptr %blockChecksumFlag, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %dstBuffer, i64 4
  %conv.i = trunc i64 %0 to i32
  %conv1.i = add i32 %conv.i, -1
  %call.i = tail call i32 %retval.0.i(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %add.ptr.i, i32 noundef %conv.i, i32 noundef %conv1.i, i32 noundef %2, ptr noundef %7) #12
  %cmp.i26 = icmp ne i32 %call.i, 0
  %conv3.i = zext i32 %call.i to i64
  %cmp4.not.i = icmp ugt i64 %0, %conv3.i
  %or.cond.i = and i1 %cmp.i26, %cmp4.not.i
  %arrayidx2.i21.i = getelementptr inbounds i8, ptr %dstBuffer, i64 1
  %arrayidx5.i24.i = getelementptr inbounds i8, ptr %dstBuffer, i64 2
  br i1 %or.cond.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %LZ4F_selectCompression.exit
  %conv.i.i = trunc i64 %0 to i8
  store i8 %conv.i.i, ptr %dstBuffer, align 1
  %shr.i38.i = lshr i64 %0, 8
  %conv1.i.i = trunc i64 %shr.i38.i to i8
  store i8 %conv1.i.i, ptr %arrayidx2.i21.i, align 1
  %shr3.i39.i = lshr i64 %0, 16
  %conv4.i.i = trunc i64 %shr3.i39.i to i8
  store i8 %conv4.i.i, ptr %arrayidx5.i24.i, align 1
  %or40.i = lshr i64 %0, 24
  %9 = trunc i64 %or40.i to i8
  %conv7.i.i = or i8 %9, -128
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %dstBuffer, i64 3
  store i8 %conv7.i.i, ptr %arrayidx8.i.i, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %5, i64 %0, i1 false)
  %.pre33 = and i64 %0, 4294967295
  br label %if.end.i27

if.else.i:                                        ; preds = %LZ4F_selectCompression.exit
  %conv.i18.i = trunc i32 %call.i to i8
  store i8 %conv.i18.i, ptr %dstBuffer, align 1
  %shr.i19.i = lshr i32 %call.i, 8
  %conv1.i20.i = trunc i32 %shr.i19.i to i8
  store i8 %conv1.i20.i, ptr %arrayidx2.i21.i, align 1
  %shr3.i22.i = lshr i32 %call.i, 16
  %conv4.i23.i = trunc i32 %shr3.i22.i to i8
  store i8 %conv4.i23.i, ptr %arrayidx5.i24.i, align 1
  %shr6.i25.i = lshr i32 %call.i, 24
  %conv7.i26.i = trunc i32 %shr6.i25.i to i8
  %arrayidx8.i27.i = getelementptr inbounds i8, ptr %dstBuffer, i64 3
  store i8 %conv7.i26.i, ptr %arrayidx8.i27.i, align 1
  br label %if.end.i27

if.end.i27:                                       ; preds = %if.else.i, %if.then.i
  %.pre.i.pre-phi = phi i64 [ %conv3.i, %if.else.i ], [ %.pre33, %if.then.i ]
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %LZ4F_makeBlock.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i27
  %call11.i = tail call i32 @LZ4_XXH32(ptr noundef nonnull %add.ptr.i, i64 noundef %.pre.i.pre-phi, i32 noundef 0) #12
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %.pre.i.pre-phi
  %conv.i28.i = trunc i32 %call11.i to i8
  store i8 %conv.i28.i, ptr %add.ptr13.i, align 1
  %shr.i29.i = lshr i32 %call11.i, 8
  %conv1.i30.i = trunc i32 %shr.i29.i to i8
  %arrayidx2.i31.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 1
  store i8 %conv1.i30.i, ptr %arrayidx2.i31.i, align 1
  %shr3.i32.i = lshr i32 %call11.i, 16
  %conv4.i33.i = trunc i32 %shr3.i32.i to i8
  %arrayidx5.i34.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 2
  store i8 %conv4.i33.i, ptr %arrayidx5.i34.i, align 1
  %shr6.i35.i = lshr i32 %call11.i, 24
  %conv7.i36.i = trunc i32 %shr6.i35.i to i8
  %arrayidx8.i37.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 3
  store i8 %conv7.i36.i, ptr %arrayidx8.i37.i, align 1
  br label %LZ4F_makeBlock.exit

LZ4F_makeBlock.exit:                              ; preds = %if.end.i27, %if.then8.i
  %conv16.i = zext i32 %8 to i64
  %mul.i = shl nuw nsw i64 %conv16.i, 2
  %add.i = add nuw nsw i64 %mul.i, 4
  %add17.i = add nuw nsw i64 %add.i, %.pre.i.pre-phi
  %10 = load i32, ptr %blockMode, align 4
  %cmp23 = icmp eq i32 %10, 0
  %.pre = load ptr, ptr %tmpIn, align 8
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %LZ4F_makeBlock.exit
  %11 = load i64, ptr %tmpInSize, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre, i64 %11
  store ptr %add.ptr27, ptr %tmpIn, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %LZ4F_makeBlock.exit
  %12 = phi ptr [ %add.ptr27, %if.then24 ], [ %.pre, %LZ4F_makeBlock.exit ]
  store i64 0, ptr %tmpInSize, align 8
  %maxBlockSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 5
  %13 = load i64, ptr %maxBlockSize, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %12, i64 %13
  %tmpBuff = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 7
  %14 = load ptr, ptr %tmpBuff, align 8
  %maxBufferSize = getelementptr inbounds %struct.LZ4F_cctx_s, ptr %cctxPtr, i64 0, i32 6
  %15 = load i64, ptr %maxBufferSize, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %14, i64 %15
  %cmp33 = icmp ugt ptr %add.ptr31, %add.ptr32
  br i1 %cmp33, label %if.then34, label %return

if.then34:                                        ; preds = %if.end28
  %16 = load i32, ptr %compressionLevel, align 8
  %cmp.i28 = icmp slt i32 %16, 3
  %17 = load ptr, ptr %lz4CtxPtr, align 8
  br i1 %cmp.i28, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %if.then34
  %call.i32 = tail call i32 @LZ4_saveDict(ptr noundef %17, ptr noundef %14, i32 noundef 65536) #12
  br label %LZ4F_localSaveDict.exit

if.end.i29:                                       ; preds = %if.then34
  %call3.i = tail call i32 @LZ4_saveDictHC(ptr noundef %17, ptr noundef %14, i32 noundef 65536) #12
  br label %LZ4F_localSaveDict.exit

LZ4F_localSaveDict.exit:                          ; preds = %if.then.i31, %if.end.i29
  %retval.0.i30 = phi i32 [ %call.i32, %if.then.i31 ], [ %call3.i, %if.end.i29 ]
  %18 = load ptr, ptr %tmpBuff, align 8
  %idx.ext = sext i32 %retval.0.i30 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  store ptr %add.ptr37, ptr %tmpIn, align 8
  br label %return

return:                                           ; preds = %do.body4, %do.body, %if.end28, %LZ4F_localSaveDict.exit, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %add17.i, %LZ4F_localSaveDict.exit ], [ %add17.i, %if.end28 ], [ -20, %do.body ], [ -11, %do.body4 ]
  ret i64 %retval.0
}

declare i32 @LZ4_XXH32_digest(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @LZ4F_createDecompressionContext_advanced(ptr nocapture noundef readonly byval(%struct.LZ4F_CustomMem) align 8 %customMem, i32 noundef %version) local_unnamed_addr #4 {
entry:
  %customMem4.sroa.0.0.copyload = load ptr, ptr %customMem, align 8
  %customMem4.sroa.4.0.customMem.sroa_idx = getelementptr inbounds i8, ptr %customMem, i64 8
  %customMem4.sroa.4.0.copyload = load ptr, ptr %customMem4.sroa.4.0.customMem.sroa_idx, align 8
  %customMem4.sroa.55.0.customMem.sroa_idx = getelementptr inbounds i8, ptr %customMem, i64 24
  %customMem4.sroa.55.0.copyload = load ptr, ptr %customMem4.sroa.55.0.customMem.sroa_idx, align 8
  %cmp.not.i = icmp eq ptr %customMem4.sroa.4.0.copyload, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr %customMem4.sroa.4.0.copyload(ptr noundef %customMem4.sroa.55.0.copyload, i64 noundef 288) #12
  br label %LZ4F_calloc.exit

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq ptr %customMem4.sroa.0.0.copyload, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  br label %LZ4F_calloc.exit

if.end5.i:                                        ; preds = %if.end.i
  %call8.i = tail call ptr %customMem4.sroa.0.0.copyload(ptr noundef %customMem4.sroa.55.0.copyload, i64 noundef 288) #12
  %cmp9.not.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.not.i, label %return, label %LZ4F_calloc.exit.thread9

LZ4F_calloc.exit.thread9:                         ; preds = %if.end5.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %call8.i, i8 0, i64 288, i1 false)
  br label %if.end

LZ4F_calloc.exit:                                 ; preds = %if.then.i, %if.then3.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call4.i, %if.then3.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %LZ4F_calloc.exit.thread9, %LZ4F_calloc.exit
  %retval.0.i12 = phi ptr [ %call8.i, %LZ4F_calloc.exit.thread9 ], [ %retval.0.i, %LZ4F_calloc.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i12, ptr noundef nonnull align 8 dereferenceable(32) %customMem, i64 32, i1 false)
  %version1 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %retval.0.i12, i64 0, i32 2
  store i32 %version, ptr %version1, align 8
  br label %return

return:                                           ; preds = %if.end5.i, %LZ4F_calloc.exit, %if.end
  %retval.0 = phi ptr [ %retval.0.i12, %if.end ], [ null, %LZ4F_calloc.exit ], [ null, %if.end5.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define i64 @LZ4F_createDecompressionContext(ptr noundef writeonly %LZ4F_decompressionContextPtr, i32 noundef %versionNumber) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %LZ4F_decompressionContextPtr, null
  br i1 %cmp, label %return, label %LZ4F_calloc.exit.i

LZ4F_calloc.exit.i:                               ; preds = %entry
  %call4.i.i = tail call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  %cmp.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp.i, label %return.sink.split, label %LZ4F_createDecompressionContext_advanced.exit

LZ4F_createDecompressionContext_advanced.exit:    ; preds = %LZ4F_calloc.exit.i
  %version1.i = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %call4.i.i, i64 0, i32 2
  store i32 %versionNumber, ptr %version1.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %LZ4F_calloc.exit.i, %LZ4F_createDecompressionContext_advanced.exit
  %call4.i.i.sink = phi ptr [ %call4.i.i, %LZ4F_createDecompressionContext_advanced.exit ], [ null, %LZ4F_calloc.exit.i ]
  %retval.0.ph = phi i64 [ 0, %LZ4F_createDecompressionContext_advanced.exit ], [ -9, %LZ4F_calloc.exit.i ]
  store ptr %call4.i.i.sink, ptr %LZ4F_decompressionContextPtr, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i64 [ -21, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_freeDecompressionContext(ptr noundef %dctx) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %dctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dStage = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 3
  %0 = load i32, ptr %dStage, align 4
  %tmpIn = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 7
  %1 = load ptr, ptr %tmpIn, align 8
  %2 = getelementptr i8, ptr %dctx, i64 16
  %dctx.val11 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %dctx, i64 24
  %cmp.not.i = icmp eq ptr %dctx.val11, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %dctx.val12 = load ptr, ptr %3, align 8
  tail call void %dctx.val11(ptr noundef %dctx.val12, ptr noundef %1) #12
  br label %LZ4F_free.exit

if.end.i:                                         ; preds = %if.then
  tail call void @free(ptr noundef %1) #12
  br label %LZ4F_free.exit

LZ4F_free.exit:                                   ; preds = %if.then.i, %if.end.i
  %tmpOutBuffer = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 10
  %4 = load ptr, ptr %tmpOutBuffer, align 8
  %dctx.val9 = load ptr, ptr %2, align 8
  %cmp.not.i13 = icmp eq ptr %dctx.val9, null
  br i1 %cmp.not.i13, label %if.end.i15, label %if.then.i14

if.then.i14:                                      ; preds = %LZ4F_free.exit
  %dctx.val10 = load ptr, ptr %3, align 8
  tail call void %dctx.val9(ptr noundef %dctx.val10, ptr noundef %4) #12
  br label %LZ4F_free.exit16

if.end.i15:                                       ; preds = %LZ4F_free.exit
  tail call void @free(ptr noundef %4) #12
  br label %LZ4F_free.exit16

LZ4F_free.exit16:                                 ; preds = %if.then.i14, %if.end.i15
  %dctx.val = load ptr, ptr %2, align 8
  %cmp.not.i17 = icmp eq ptr %dctx.val, null
  br i1 %cmp.not.i17, label %if.end.i19, label %if.then.i18

if.then.i18:                                      ; preds = %LZ4F_free.exit16
  %dctx.val8 = load ptr, ptr %3, align 8
  tail call void %dctx.val(ptr noundef %dctx.val8, ptr noundef nonnull %dctx) #12
  br label %if.end

if.end.i19:                                       ; preds = %LZ4F_free.exit16
  tail call void @free(ptr noundef nonnull %dctx) #12
  br label %if.end

if.end:                                           ; preds = %if.end.i19, %if.then.i18, %entry
  %result.0.shrunk = phi i32 [ 0, %entry ], [ %0, %if.then.i18 ], [ %0, %if.end.i19 ]
  %result.0 = zext i32 %result.0.shrunk to i64
  ret i64 %result.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @LZ4F_resetDecompressionContext(ptr nocapture noundef writeonly %dctx) local_unnamed_addr #7 {
entry:
  %dStage = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 3
  store i32 0, ptr %dStage, align 4
  %dict = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 11
  %skipChecksum = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 18
  store i32 0, ptr %skipChecksum, align 8
  %frameRemainingSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 4
  store i64 0, ptr %frameRemainingSize, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dict, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @LZ4F_headerSize(ptr noundef readonly %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %src, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %cmp1 = icmp ult i64 %srcSize, 5
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %do.end
  %0 = load i32, ptr %src, align 1
  %and = and i32 %0, -16
  %cmp6 = icmp eq i32 %and, 407710288
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %cmp10.not = icmp eq i32 %0, 407708164
  br i1 %cmp10.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end8
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 4
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = and i32 %conv, 8
  %3 = or disjoint i32 %2, 7
  %and16 = shl nuw nsw i32 %conv, 2
  %cond19 = and i32 %and16, 4
  %narrow = add nuw nsw i32 %3, %cond19
  %add21 = zext nneg i32 %narrow to i64
  br label %return

return:                                           ; preds = %if.end8, %do.end, %entry, %if.end4, %if.end13
  %retval.0 = phi i64 [ %add21, %if.end13 ], [ 8, %if.end4 ], [ -15, %entry ], [ -12, %do.end ], [ -13, %if.end8 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_getFrameInfo(ptr noundef %dctx, ptr nocapture noundef writeonly %frameInfoPtr, ptr noundef %srcBuffer, ptr nocapture noundef %srcSizePtr) local_unnamed_addr #4 {
entry:
  %o = alloca i64, align 8
  %i = alloca i64, align 8
  %dStage = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 3
  %0 = load i32, ptr %dStage, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %o, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %srcSizePtr, align 8
  %frameInfo = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %frameInfoPtr, ptr noundef nonnull align 8 dereferenceable(32) %frameInfo, i64 32, i1 false)
  %call = call i64 @LZ4F_decompress(ptr noundef nonnull %dctx, ptr noundef null, ptr noundef nonnull %o, ptr noundef null, ptr noundef nonnull %i, ptr noundef null)
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %0, 1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  store i64 0, ptr %srcSizePtr, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %1 = load i64, ptr %srcSizePtr, align 8
  %cmp.i = icmp eq ptr %srcBuffer, null
  br i1 %cmp.i, label %if.then8, label %do.end.i

do.end.i:                                         ; preds = %if.else5
  %cmp1.i = icmp ult i64 %1, 5
  br i1 %cmp1.i, label %if.then8, label %if.end4.i

if.end4.i:                                        ; preds = %do.end.i
  %2 = load i32, ptr %srcBuffer, align 1
  %and.i = and i32 %2, -16
  %cmp6.i = icmp eq i32 %and.i, 407710288
  br i1 %cmp6.i, label %if.end, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %cmp10.not.i = icmp eq i32 %2, 407708164
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then8

if.end13.i:                                       ; preds = %if.end8.i
  %arrayidx.i = getelementptr inbounds i8, ptr %srcBuffer, i64 4
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %4 = and i32 %conv.i, 8
  %5 = or disjoint i32 %4, 7
  %and16.i = shl nuw nsw i32 %conv.i, 2
  %cond19.i = and i32 %and16.i, 4
  %narrow.i = add nuw nsw i32 %5, %cond19.i
  %add21.i = zext nneg i32 %narrow.i to i64
  br label %if.end

if.then8:                                         ; preds = %if.else5, %do.end.i, %if.end8.i
  %retval.0.i.ph = phi i64 [ -13, %if.end8.i ], [ -12, %do.end.i ], [ -15, %if.else5 ]
  store i64 0, ptr %srcSizePtr, align 8
  br label %return

if.end:                                           ; preds = %if.end13.i, %if.end4.i
  %retval.0.i = phi i64 [ %add21.i, %if.end13.i ], [ 8, %if.end4.i ]
  %cmp9 = icmp ult i64 %1, %retval.0.i
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  store i64 0, ptr %srcSizePtr, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = tail call fastcc i64 @LZ4F_decodeHeader(ptr noundef nonnull %dctx, ptr noundef nonnull %srcBuffer, i64 noundef %retval.0.i)
  %cmp.i22 = icmp ult i64 %call13, -21
  %call13. = select i1 %cmp.i22, i64 %call13, i64 0
  %.call13 = select i1 %cmp.i22, i64 4, i64 %call13
  store i64 %call13., ptr %srcSizePtr, align 8
  %frameInfo19 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %frameInfoPtr, ptr noundef nonnull align 8 dereferenceable(32) %frameInfo19, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then8, %if.then3, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ -19, %if.then3 ], [ %retval.0.i.ph, %if.then8 ], [ -12, %if.then10 ], [ %.call13, %if.end12 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_decompress(ptr noundef %dctx, ptr noundef %dstBuffer, ptr nocapture noundef %dstSizePtr, ptr noundef %srcBuffer, ptr nocapture noundef %srcSizePtr, ptr noundef readonly %decompressOptionsPtr) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr %srcSizePtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %srcBuffer, i64 %0
  %tobool.not = icmp eq ptr %dstBuffer, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %dstSizePtr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %dstBuffer, i64 %1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %add.ptr1, %cond.true ], [ null, %entry ]
  %cmp2 = icmp eq ptr %decompressOptionsPtr, null
  store i64 0, ptr %srcSizePtr, align 8
  store i64 0, ptr %dstSizePtr, align 8
  br i1 %cmp2, label %cond.end.cont, label %cond.end.else

cond.end.else:                                    ; preds = %cond.end
  %decompressOptionsPtr.sroa.gep = getelementptr inbounds %struct.LZ4F_decompressOptions_t, ptr %decompressOptionsPtr, i64 0, i32 1
  %.else.val = load i32, ptr %decompressOptionsPtr.sroa.gep, align 4
  br label %cond.end.cont

cond.end.cont:                                    ; preds = %cond.end, %cond.end.else
  %2 = phi i32 [ 0, %cond.end ], [ %.else.val, %cond.end.else ]
  %cmp5 = icmp ne i32 %2, 0
  %conv = zext i1 %cmp5 to i32
  %skipChecksum = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 18
  %3 = load i32, ptr %skipChecksum, align 8
  %or = or i32 %3, %conv
  store i32 %or, ptr %skipChecksum, align 8
  %dStage = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 3
  %tmpInTarget753 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 9
  %sub.ptr.lhs.cast754 = ptrtoint ptr %add.ptr to i64
  %dict.i546 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 11
  %frameRemainingSize.i548 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 4
  %tmpInSize698 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 8
  %header726 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 19
  %add.ptr744 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 19, i64 4
  %contentSize749 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 1, i32 4
  %contentChecksumFlag625 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 1, i32 2
  %tmpIn659 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 7
  %xxh679 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 16
  %blockChecksumFlag386 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 1, i32 6
  %sub.ptr.lhs.cast413 = ptrtoint ptr %cond to i64
  %maxBlockSize416 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 5
  %dictSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 12
  %tmpOut425 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 13
  %blockMode474 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 1, i32 1
  %sub.ptr.rhs.cast.i485 = ptrtoint ptr %dstBuffer to i64
  %tmpOutBuffer54.i490 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 10
  %maxBufferSize.i502 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 6
  %tmpOutSize570 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 14
  %tmpOutStart571 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 15
  %blockChecksum333 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 17
  %4 = getelementptr i8, ptr %dctx, i64 16
  %5 = getelementptr i8, ptr %dctx, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %cond.end.cont
  %srcPtr.0575 = phi ptr [ %srcBuffer, %cond.end.cont ], [ %srcPtr.0575.be, %while.body.backedge ]
  %dstPtr.0571 = phi ptr [ %dstBuffer, %cond.end.cont ], [ %dstPtr.0571.be, %while.body.backedge ]
  %6 = load i32, ptr %dStage, align 4
  switch i32 %6, label %while.body.backedge [
    i32 0, label %sw.bb
    i32 1, label %while.body.sw.bb27_crit_edge
    i32 2, label %sw.bb73
    i32 3, label %sw.bb119
    i32 4, label %while.body.sw.bb134_crit_edge
    i32 5, label %sw.bb200
    i32 6, label %sw.bb287
    i32 7, label %sw.bb342
    i32 8, label %sw.bb356
    i32 9, label %while.body.sw.bb573_crit_edge
    i32 10, label %do.body617
    i32 11, label %while.body.sw.bb644_crit_edge
    i32 12, label %sw.bb689
    i32 13, label %while.body.sw.bb706_crit_edge
    i32 14, label %sw.bb752
  ]

while.body.sw.bb134_crit_edge:                    ; preds = %while.body
  %.pre599 = ptrtoint ptr %srcPtr.0575 to i64
  %.pre600 = sub i64 %sub.ptr.lhs.cast754, %.pre599
  br label %sw.bb134

while.body.sw.bb644_crit_edge:                    ; preds = %while.body
  %.pre603 = ptrtoint ptr %srcPtr.0575 to i64
  %.pre604 = sub i64 %sub.ptr.lhs.cast754, %.pre603
  br label %sw.bb644

while.body.sw.bb706_crit_edge:                    ; preds = %while.body
  %.pre605 = ptrtoint ptr %srcPtr.0575 to i64
  %.pre606 = sub i64 %sub.ptr.lhs.cast754, %.pre605
  br label %sw.bb706

while.body.sw.bb573_crit_edge:                    ; preds = %while.body
  %.pre583.pre = load i64, ptr %tmpOutStart571, align 8
  %.pre585.pre = load i64, ptr %tmpOutSize570, align 8
  br label %sw.bb573

while.body.sw.bb27_crit_edge:                     ; preds = %while.body
  %.pre591 = load i64, ptr %tmpInTarget753, align 8
  %.pre592 = load i64, ptr %tmpInSize698, align 8
  %.pre597 = ptrtoint ptr %srcPtr.0575 to i64
  %.pre598 = sub i64 %sub.ptr.lhs.cast754, %.pre597
  br label %sw.bb27

sw.bb:                                            ; preds = %while.body
  %sub.ptr.rhs.cast = ptrtoint ptr %srcPtr.0575 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast754, %sub.ptr.rhs.cast
  %cmp7 = icmp ugt i64 %sub.ptr.sub, 18
  br i1 %cmp7, label %if.then9, label %if.end18

if.then9:                                         ; preds = %sw.bb
  %call = tail call fastcc i64 @LZ4F_decodeHeader(ptr noundef nonnull %dctx, ptr noundef %srcPtr.0575, i64 noundef %sub.ptr.sub)
  %cmp.i = icmp ult i64 %call, -21
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %if.then9
  %add.ptr17 = getelementptr inbounds i8, ptr %srcPtr.0575, i64 %call
  br label %while.body.backedge

if.end18:                                         ; preds = %sw.bb
  store i64 0, ptr %tmpInSize698, align 8
  %cmp22 = icmp eq ptr %add.ptr, %srcPtr.0575
  br i1 %cmp22, label %return, label %if.end25

if.end25:                                         ; preds = %if.end18
  store i64 7, ptr %tmpInTarget753, align 8
  store i32 1, ptr %dStage, align 4
  br label %sw.bb27

sw.bb27:                                          ; preds = %while.body.sw.bb27_crit_edge, %if.end25
  %sub.ptr.sub32.pre-phi = phi i64 [ %.pre598, %while.body.sw.bb27_crit_edge ], [ %sub.ptr.sub, %if.end25 ]
  %7 = phi i64 [ %.pre592, %while.body.sw.bb27_crit_edge ], [ 0, %if.end25 ]
  %8 = phi i64 [ %.pre591, %while.body.sw.bb27_crit_edge ], [ 7, %if.end25 ]
  %sub = sub i64 %8, %7
  %sub.sub.ptr.sub32 = tail call i64 @llvm.umin.i64(i64 %sub, i64 %sub.ptr.sub32.pre-phi)
  %add.ptr46 = getelementptr inbounds i8, ptr %header726, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr46, ptr align 1 %srcPtr.0575, i64 %sub.sub.ptr.sub32, i1 false)
  %9 = load i64, ptr %tmpInSize698, align 8
  %add = add i64 %9, %sub.sub.ptr.sub32
  store i64 %add, ptr %tmpInSize698, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %srcPtr.0575, i64 %sub.sub.ptr.sub32
  %10 = load i64, ptr %tmpInTarget753, align 8
  %cmp51 = icmp ult i64 %add, %10
  br i1 %cmp51, label %if.then53, label %do.body59

if.then53:                                        ; preds = %sw.bb27
  %reass.sub576 = sub i64 %10, %add
  %add57 = add i64 %reass.sub576, 4
  br label %while.end

do.body59:                                        ; preds = %sw.bb27
  %call63 = tail call fastcc i64 @LZ4F_decodeHeader(ptr noundef nonnull %dctx, ptr noundef nonnull %header726, i64 noundef %10)
  %cmp.i455 = icmp ult i64 %call63, -21
  br i1 %cmp.i455, label %while.body.backedge, label %if.then66

if.then66:                                        ; preds = %do.body59
  %11 = load i64, ptr %tmpInTarget753, align 8
  %call70 = tail call fastcc i64 @LZ4F_decodeHeader(ptr noundef nonnull %dctx, ptr noundef nonnull %header726, i64 noundef %11)
  br label %return

sw.bb73:                                          ; preds = %while.body
  %12 = load i32, ptr %contentChecksumFlag625, align 8
  %tobool74.not = icmp eq i32 %12, 0
  br i1 %tobool74.not, label %if.end77, label %if.then75

if.then75:                                        ; preds = %sw.bb73
  %call76 = tail call i32 @LZ4_XXH32_reset(ptr noundef nonnull %xxh679, i32 noundef 0) #12
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %sw.bb73
  %13 = load i64, ptr %maxBlockSize416, align 8
  %14 = load i32, ptr %blockMode474, align 4
  %cmp79 = icmp eq i32 %14, 0
  %cond81 = select i1 %cmp79, i64 131072, i64 0
  %add83 = add i64 %cond81, %13
  %15 = load i64, ptr %maxBufferSize.i502, align 8
  %cmp84 = icmp ugt i64 %add83, %15
  br i1 %cmp84, label %if.then86, label %if.end77.if.end114_crit_edge

if.end77.if.end114_crit_edge:                     ; preds = %if.end77
  %.pre589 = load ptr, ptr %tmpOutBuffer54.i490, align 8
  br label %if.end114

if.then86:                                        ; preds = %if.end77
  store i64 0, ptr %maxBufferSize.i502, align 8
  %16 = load ptr, ptr %tmpIn659, align 8
  %dctx.val449 = load ptr, ptr %4, align 8
  %cmp.not.i = icmp eq ptr %dctx.val449, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then86
  %dctx.val450 = load ptr, ptr %5, align 8
  tail call void %dctx.val449(ptr noundef %dctx.val450, ptr noundef %16) #12
  br label %LZ4F_free.exit

if.end.i:                                         ; preds = %if.then86
  tail call void @free(ptr noundef %16) #12
  br label %LZ4F_free.exit

LZ4F_free.exit:                                   ; preds = %if.then.i, %if.end.i
  %17 = load i64, ptr %maxBlockSize416, align 8
  %add89 = add i64 %17, 4
  %dctx.val453 = load ptr, ptr %dctx, align 8
  %cmp.not.i457 = icmp eq ptr %dctx.val453, null
  br i1 %cmp.not.i457, label %if.end.i459, label %if.then.i458

if.then.i458:                                     ; preds = %LZ4F_free.exit
  %dctx.val454 = load ptr, ptr %5, align 8
  %call.i = tail call ptr %dctx.val453(ptr noundef %dctx.val454, i64 noundef %add89) #12
  br label %LZ4F_malloc.exit

if.end.i459:                                      ; preds = %LZ4F_free.exit
  %call2.i = tail call noalias ptr @malloc(i64 noundef %add89) #13
  br label %LZ4F_malloc.exit

LZ4F_malloc.exit:                                 ; preds = %if.then.i458, %if.end.i459
  %retval.0.i = phi ptr [ %call.i, %if.then.i458 ], [ %call2.i, %if.end.i459 ]
  store ptr %retval.0.i, ptr %tmpIn659, align 8
  %cmp95 = icmp eq ptr %retval.0.i, null
  br i1 %cmp95, label %return, label %do.end100

do.end100:                                        ; preds = %LZ4F_malloc.exit
  %18 = load ptr, ptr %tmpOutBuffer54.i490, align 8
  %dctx.val = load ptr, ptr %4, align 8
  %cmp.not.i460 = icmp eq ptr %dctx.val, null
  br i1 %cmp.not.i460, label %if.end.i462, label %if.then.i461

if.then.i461:                                     ; preds = %do.end100
  %dctx.val448 = load ptr, ptr %5, align 8
  tail call void %dctx.val(ptr noundef %dctx.val448, ptr noundef %18) #12
  br label %LZ4F_free.exit463

if.end.i462:                                      ; preds = %do.end100
  tail call void @free(ptr noundef %18) #12
  br label %LZ4F_free.exit463

LZ4F_free.exit463:                                ; preds = %if.then.i461, %if.end.i462
  %dctx.val451 = load ptr, ptr %dctx, align 8
  %cmp.not.i464 = icmp eq ptr %dctx.val451, null
  br i1 %cmp.not.i464, label %if.end.i468, label %if.then.i465

if.then.i465:                                     ; preds = %LZ4F_free.exit463
  %dctx.val452 = load ptr, ptr %5, align 8
  %call.i466 = tail call ptr %dctx.val451(ptr noundef %dctx.val452, i64 noundef %add83) #12
  br label %LZ4F_malloc.exit470

if.end.i468:                                      ; preds = %LZ4F_free.exit463
  %call2.i469 = tail call noalias ptr @malloc(i64 noundef %add83) #13
  br label %LZ4F_malloc.exit470

LZ4F_malloc.exit470:                              ; preds = %if.then.i465, %if.end.i468
  %retval.0.i467 = phi ptr [ %call.i466, %if.then.i465 ], [ %call2.i469, %if.end.i468 ]
  store ptr %retval.0.i467, ptr %tmpOutBuffer54.i490, align 8
  %cmp107 = icmp eq ptr %retval.0.i467, null
  br i1 %cmp107, label %return, label %do.end112

do.end112:                                        ; preds = %LZ4F_malloc.exit470
  store i64 %add83, ptr %maxBufferSize.i502, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.end77.if.end114_crit_edge, %do.end112
  %19 = phi ptr [ %.pre589, %if.end77.if.end114_crit_edge ], [ %retval.0.i467, %do.end112 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmpInSize698, i8 0, i64 16, i1 false)
  store ptr %19, ptr %tmpOut425, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmpOutSize570, i8 0, i64 16, i1 false)
  store i32 3, ptr %dStage, align 4
  br label %sw.bb119

sw.bb119:                                         ; preds = %if.end114, %while.body
  %sub.ptr.rhs.cast121 = ptrtoint ptr %srcPtr.0575 to i64
  %sub.ptr.sub122 = sub i64 %sub.ptr.lhs.cast754, %sub.ptr.rhs.cast121
  %cmp123 = icmp ugt i64 %sub.ptr.sub122, 3
  br i1 %cmp123, label %if.end129, label %if.end129.thread

if.end129.thread:                                 ; preds = %sw.bb119
  store i64 0, ptr %tmpInSize698, align 8
  store i32 4, ptr %dStage, align 4
  br label %sw.bb134

if.end129:                                        ; preds = %sw.bb119
  %add.ptr126 = getelementptr inbounds i8, ptr %srcPtr.0575, i64 4
  br label %if.end161

sw.bb134:                                         ; preds = %while.body.sw.bb134_crit_edge, %if.end129.thread
  %sub.ptr.sub137.pre-phi = phi i64 [ %.pre600, %while.body.sw.bb134_crit_edge ], [ %sub.ptr.sub122, %if.end129.thread ]
  %20 = load i64, ptr %tmpInSize698, align 8
  %sub139 = sub i64 4, %20
  %cond146 = tail call i64 @llvm.umin.i64(i64 %sub139, i64 %sub.ptr.sub137.pre-phi)
  %21 = load ptr, ptr %tmpIn659, align 8
  %add.ptr149 = getelementptr inbounds i8, ptr %21, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr149, ptr align 1 %srcPtr.0575, i64 %cond146, i1 false)
  %add.ptr150 = getelementptr inbounds i8, ptr %srcPtr.0575, i64 %cond146
  %22 = load i64, ptr %tmpInSize698, align 8
  %add152 = add i64 %22, %cond146
  store i64 %add152, ptr %tmpInSize698, align 8
  %cmp154 = icmp ult i64 %add152, 4
  br i1 %cmp154, label %if.then156, label %if.end159

if.then156:                                       ; preds = %sw.bb134
  %sub158 = sub nuw nsw i64 4, %add152
  br label %while.end

if.end159:                                        ; preds = %sw.bb134
  %23 = load ptr, ptr %tmpIn659, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.end129, %if.end159
  %selectedIn.3 = phi ptr [ %23, %if.end159 ], [ %srcPtr.0575, %if.end129 ]
  %srcPtr.3 = phi ptr [ %add.ptr150, %if.end159 ], [ %add.ptr126, %if.end129 ]
  %24 = load i32, ptr %selectedIn.3, align 1
  %and = and i32 %24, 2147483647
  %conv163 = zext nneg i32 %and to i64
  %25 = load i32, ptr %blockChecksumFlag386, align 4
  %conv165 = zext i32 %25 to i64
  %mul = shl nuw nsw i64 %conv165, 2
  %cmp166 = icmp eq i32 %24, 0
  br i1 %cmp166, label %if.then168, label %if.end170

if.then168:                                       ; preds = %if.end161
  store i32 10, ptr %dStage, align 4
  br label %while.body.backedge

if.end170:                                        ; preds = %if.end161
  %26 = load i64, ptr %maxBlockSize416, align 8
  %cmp172 = icmp ult i64 %26, %conv163
  br i1 %cmp172, label %return, label %if.end176

if.end176:                                        ; preds = %if.end170
  %tobool178.not = icmp sgt i32 %24, -1
  br i1 %tobool178.not, label %if.end188, label %if.then179

if.then179:                                       ; preds = %if.end176
  store i64 %conv163, ptr %tmpInTarget753, align 8
  %tobool183.not = icmp eq i32 %25, 0
  br i1 %tobool183.not, label %if.end186, label %if.then184

if.then184:                                       ; preds = %if.then179
  %call185 = tail call i32 @LZ4_XXH32_reset(ptr noundef nonnull %blockChecksum333, i32 noundef 0) #12
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %if.then179
  store i32 5, ptr %dStage, align 4
  br label %while.body.backedge

if.end188:                                        ; preds = %if.end176
  %add189 = add nuw nsw i64 %mul, %conv163
  store i64 %add189, ptr %tmpInTarget753, align 8
  store i32 7, ptr %dStage, align 4
  %cmp192 = icmp eq ptr %dstPtr.0571, %cond
  %cmp194 = icmp eq ptr %srcPtr.3, %add.ptr
  %or.cond444 = select i1 %cmp192, i1 true, i1 %cmp194
  br i1 %or.cond444, label %if.then196, label %while.body.backedge

while.body.backedge:                              ; preds = %if.end188, %if.then271, %if.else274, %do.body59, %if.end745, %if.then613, %if.end479, %if.then349, %if.end340, %if.end186, %if.then168, %do.end, %while.body
  %srcPtr.0575.be = phi ptr [ %srcPtr.0575, %while.body ], [ %srcPtr.13, %if.end745 ], [ %srcPtr.7, %if.then613 ], [ %srcPtr.6, %if.end479 ], [ %srcPtr.0575, %if.then349 ], [ %srcPtr.5, %if.end340 ], [ %srcPtr.4, %if.then271 ], [ %srcPtr.4, %if.else274 ], [ %srcPtr.3, %if.then168 ], [ %srcPtr.3, %if.end186 ], [ %add.ptr48, %do.body59 ], [ %add.ptr17, %do.end ], [ %srcPtr.3, %if.end188 ]
  %dstPtr.0571.be = phi ptr [ %dstPtr.0571, %while.body ], [ %dstPtr.0571, %if.end745 ], [ %dstPtr.2, %if.then613 ], [ %add.ptr480, %if.end479 ], [ %dstPtr.0571, %if.then349 ], [ %dstPtr.0571, %if.end340 ], [ %dstPtr.1, %if.then271 ], [ %dstPtr.1, %if.else274 ], [ %dstPtr.0571, %if.then168 ], [ %dstPtr.0571, %if.end186 ], [ %dstPtr.0571, %do.body59 ], [ %dstPtr.0571, %do.end ], [ %dstPtr.0571, %if.end188 ]
  br label %while.body, !llvm.loop !7

if.then196:                                       ; preds = %if.end188
  %add198 = add nuw nsw i64 %add189, 4
  br label %while.end

sw.bb200:                                         ; preds = %while.body
  %cmp202 = icmp eq ptr %dstPtr.0571, null
  %.pre588 = load i64, ptr %tmpInTarget753, align 8
  br i1 %cmp202, label %if.end263, label %if.else205

if.else205:                                       ; preds = %sw.bb200
  %sub.ptr.rhs.cast207 = ptrtoint ptr %srcPtr.0575 to i64
  %sub.ptr.sub208 = sub i64 %sub.ptr.lhs.cast754, %sub.ptr.rhs.cast207
  %sub.ptr.rhs.cast210 = ptrtoint ptr %dstPtr.0571 to i64
  %sub.ptr.sub211 = sub i64 %sub.ptr.lhs.cast413, %sub.ptr.rhs.cast210
  %sub.ptr.sub208.sub.ptr.sub211 = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub208, i64 %sub.ptr.sub211)
  %cond231 = tail call i64 @llvm.umin.i64(i64 %.pre588, i64 %sub.ptr.sub208.sub.ptr.sub211)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dstPtr.0571, ptr align 1 %srcPtr.0575, i64 %cond231, i1 false)
  %27 = load i32, ptr %skipChecksum, align 8
  %tobool233.not = icmp eq i32 %27, 0
  br i1 %tobool233.not, label %if.then234, label %if.end249

if.then234:                                       ; preds = %if.else205
  %28 = load i32, ptr %blockChecksumFlag386, align 4
  %tobool237.not = icmp eq i32 %28, 0
  br i1 %tobool237.not, label %if.end241, label %if.then238

if.then238:                                       ; preds = %if.then234
  %call240 = tail call i32 @LZ4_XXH32_update(ptr noundef nonnull %blockChecksum333, ptr noundef %srcPtr.0575, i64 noundef %cond231) #12
  br label %if.end241

if.end241:                                        ; preds = %if.then238, %if.then234
  %29 = load i32, ptr %contentChecksumFlag625, align 8
  %tobool244.not = icmp eq i32 %29, 0
  br i1 %tobool244.not, label %if.end249, label %if.then245

if.then245:                                       ; preds = %if.end241
  %call247 = tail call i32 @LZ4_XXH32_update(ptr noundef nonnull %xxh679, ptr noundef %srcPtr.0575, i64 noundef %cond231) #12
  br label %if.end249

if.end249:                                        ; preds = %if.end241, %if.then245, %if.else205
  %30 = load i64, ptr %contentSize749, align 8
  %tobool251.not = icmp eq i64 %30, 0
  br i1 %tobool251.not, label %if.end254, label %if.then252

if.then252:                                       ; preds = %if.end249
  %31 = load i64, ptr %frameRemainingSize.i548, align 8
  %sub253 = sub i64 %31, %cond231
  store i64 %sub253, ptr %frameRemainingSize.i548, align 8
  br label %if.end254

if.end254:                                        ; preds = %if.then252, %if.end249
  %32 = load i32, ptr %blockMode474, align 4
  %cmp257 = icmp eq i32 %32, 0
  br i1 %cmp257, label %if.then259, label %if.end260

if.then259:                                       ; preds = %if.end254
  %33 = load i64, ptr %dictSize, align 8
  %cmp.i471 = icmp eq i64 %33, 0
  br i1 %cmp.i471, label %if.then.i473, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.then259
  %.pre.i = load ptr, ptr %dict.i546, align 8
  br label %if.end.i472

if.then.i473:                                     ; preds = %if.then259
  store ptr %dstPtr.0571, ptr %dict.i546, align 8
  br label %if.end.i472

if.end.i472:                                      ; preds = %if.then.i473, %entry.if.end_crit_edge.i
  %34 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %dstPtr.0571, %if.then.i473 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %34, i64 %33
  %cmp3.i = icmp eq ptr %add.ptr.i, %dstPtr.0571
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i472
  %add.i = add i64 %33, %cond231
  br label %LZ4F_updateDict.exit

if.end6.i:                                        ; preds = %if.end.i472
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast210, %sub.ptr.rhs.cast.i485
  %add7.i = add i64 %cond231, %sub.ptr.sub.i
  %cmp8.i = icmp ugt i64 %add7.i, 65535
  br i1 %cmp8.i, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %if.end6.i
  store ptr %dstBuffer, ptr %dict.i546, align 8
  br label %LZ4F_updateDict.exit

if.end16.i:                                       ; preds = %if.end6.i
  %35 = load ptr, ptr %tmpOutBuffer54.i490, align 8
  %cmp55.i = icmp eq ptr %34, %35
  br i1 %cmp55.i, label %if.then56.i, label %if.end76.i

if.then56.i:                                      ; preds = %if.end16.i
  %add58.i = add i64 %33, %cond231
  %36 = load i64, ptr %maxBufferSize.i502, align 8
  %cmp59.i = icmp ugt i64 %add58.i, %36
  br i1 %cmp59.i, label %if.then60.i, label %if.end70.i

if.then60.i:                                      ; preds = %if.then56.i
  %sub62.i = sub i64 65536, %cond231
  %37 = getelementptr i8, ptr %add.ptr.i, i64 %cond231
  %add.ptr68.i = getelementptr i8, ptr %37, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %add.ptr68.i, i64 %sub62.i, i1 false)
  store i64 %sub62.i, ptr %dictSize, align 8
  %.pre76.i = load ptr, ptr %tmpOutBuffer54.i490, align 8
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.then60.i, %if.then56.i
  %38 = phi i64 [ %sub62.i, %if.then60.i ], [ %33, %if.then56.i ]
  %39 = phi ptr [ %.pre76.i, %if.then60.i ], [ %34, %if.then56.i ]
  %add.ptr73.i = getelementptr inbounds i8, ptr %39, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr73.i, ptr nonnull align 1 %dstPtr.0571, i64 %cond231, i1 false)
  %40 = load i64, ptr %dictSize, align 8
  %add75.i = add i64 %40, %cond231
  br label %LZ4F_updateDict.exit

if.end76.i:                                       ; preds = %if.end16.i
  %sub78.i = sub i64 65536, %cond231
  %spec.select75.i = tail call i64 @llvm.umin.i64(i64 %sub78.i, i64 %33)
  %idx.neg88.i = sub i64 0, %spec.select75.i
  %add.ptr89.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg88.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %add.ptr89.i, i64 %spec.select75.i, i1 false)
  %41 = load ptr, ptr %tmpOutBuffer54.i490, align 8
  %add.ptr91.i = getelementptr inbounds i8, ptr %41, i64 %spec.select75.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr91.i, ptr nonnull align 1 %dstPtr.0571, i64 %cond231, i1 false)
  %42 = load ptr, ptr %tmpOutBuffer54.i490, align 8
  store ptr %42, ptr %dict.i546, align 8
  %add94.i = add i64 %spec.select75.i, %cond231
  br label %LZ4F_updateDict.exit

LZ4F_updateDict.exit:                             ; preds = %if.then4.i, %if.then9.i, %if.end70.i, %if.end76.i
  %add94.sink.i = phi i64 [ %add94.i, %if.end76.i ], [ %add75.i, %if.end70.i ], [ %add7.i, %if.then9.i ], [ %add.i, %if.then4.i ]
  store i64 %add94.sink.i, ptr %dictSize, align 8
  br label %if.end260

if.end260:                                        ; preds = %LZ4F_updateDict.exit, %if.end254
  %add.ptr261 = getelementptr inbounds i8, ptr %srcPtr.0575, i64 %cond231
  %add.ptr262 = getelementptr inbounds i8, ptr %dstPtr.0571, i64 %cond231
  %.pre587 = load i64, ptr %tmpInTarget753, align 8
  br label %if.end263

if.end263:                                        ; preds = %sw.bb200, %if.end260
  %43 = phi i64 [ %.pre587, %if.end260 ], [ %.pre588, %sw.bb200 ]
  %sizeToCopy201.0 = phi i64 [ %cond231, %if.end260 ], [ 0, %sw.bb200 ]
  %dstPtr.1 = phi ptr [ %add.ptr262, %if.end260 ], [ null, %sw.bb200 ]
  %srcPtr.4 = phi ptr [ %add.ptr261, %if.end260 ], [ %srcPtr.0575, %sw.bb200 ]
  %cmp265 = icmp eq i64 %sizeToCopy201.0, %43
  br i1 %cmp265, label %if.then267, label %if.end277

if.then267:                                       ; preds = %if.end263
  %44 = load i32, ptr %blockChecksumFlag386, align 4
  %tobool270.not = icmp eq i32 %44, 0
  br i1 %tobool270.not, label %if.else274, label %if.then271

if.then271:                                       ; preds = %if.then267
  store i64 0, ptr %tmpInSize698, align 8
  store i32 6, ptr %dStage, align 4
  br label %while.body.backedge

if.else274:                                       ; preds = %if.then267
  store i32 3, ptr %dStage, align 4
  br label %while.body.backedge

if.end277:                                        ; preds = %if.end263
  %sub279 = sub i64 %43, %sizeToCopy201.0
  store i64 %sub279, ptr %tmpInTarget753, align 8
  %45 = load i32, ptr %blockChecksumFlag386, align 4
  %tobool283.not = icmp eq i32 %45, 0
  %cond284 = select i1 %tobool283.not, i64 0, i64 4
  %add285 = add i64 %sub279, 4
  %add286 = add i64 %add285, %cond284
  br label %while.end

sw.bb287:                                         ; preds = %while.body
  %sub.ptr.rhs.cast289 = ptrtoint ptr %srcPtr.0575 to i64
  %sub.ptr.sub290 = sub i64 %sub.ptr.lhs.cast754, %sub.ptr.rhs.cast289
  %cmp291 = icmp sgt i64 %sub.ptr.sub290, 3
  %.pre586 = load i64, ptr %tmpInSize698, align 8
  %cmp294 = icmp eq i64 %.pre586, 0
  %or.cond645 = select i1 %cmp291, i1 %cmp294, i1 false
  br i1 %or.cond645, label %if.then296, label %if.else298

if.then296:                                       ; preds = %sw.bb287
  %add.ptr297 = getelementptr inbounds i8, ptr %srcPtr.0575, i64 4
  br label %if.end328

if.else298:                                       ; preds = %sw.bb287
  %sub300 = sub i64 4, %.pre586
  %cond313 = tail call i64 @llvm.umin.i64(i64 %sub300, i64 %sub.ptr.sub290)
  %add.ptr317 = getelementptr inbounds i8, ptr %header726, i64 %.pre586
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr317, ptr align 1 %srcPtr.0575, i64 %cond313, i1 false)
  %46 = load i64, ptr %tmpInSize698, align 8
  %add319 = add i64 %46, %cond313
  store i64 %add319, ptr %tmpInSize698, align 8
  %add.ptr320 = getelementptr inbounds i8, ptr %srcPtr.0575, i64 %cond313
  %cmp322 = icmp ult i64 %add319, 4
  br i1 %cmp322, label %while.end, label %if.end328

if.end328:                                        ; preds = %if.else298, %if.then296
  %crcSrc.0 = phi ptr [ %srcPtr.0575, %if.then296 ], [ %header726, %if.else298 ]
  %srcPtr.5 = phi ptr [ %add.ptr297, %if.then296 ], [ %add.ptr320, %if.else298 ]
  %47 = load i32, ptr %skipChecksum, align 8
  %tobool330.not = icmp eq i32 %47, 0
  br i1 %tobool330.not, label %if.then331, label %if.end340

if.then331:                                       ; preds = %if.end328
  %48 = load i32, ptr %crcSrc.0, align 1
  %call334 = tail call i32 @LZ4_XXH32_digest(ptr noundef nonnull %blockChecksum333) #12
  %cmp335.not = icmp eq i32 %48, %call334
  br i1 %cmp335.not, label %if.end340, label %return

if.end340:                                        ; preds = %if.then331, %if.end328
  store i32 3, ptr %dStage, align 4
  br label %while.body.backedge

sw.bb342:                                         ; preds = %while.body
  %sub.ptr.rhs.cast344 = ptrtoint ptr %srcPtr.0575 to i64
  %sub.ptr.sub345 = sub i64 %sub.ptr.lhs.cast754, %sub.ptr.rhs.cast344
  %49 = load i64, ptr %tmpInTarget753, align 8
  %cmp347 = icmp ult i64 %sub.ptr.sub345, %49
  br i1 %cmp347, label %if.then349, label %if.end352

if.then349:                                       ; preds = %sw.bb342
  store i64 0, ptr %tmpInSize698, align 8
  store i32 8, ptr %dStage, align 4
  br label %while.body.backedge

if.end352:                                        ; preds = %sw.bb342
  %add.ptr354 = getelementptr inbounds i8, ptr %srcPtr.0575, i64 %49
  br label %if.end393

sw.bb356:                                         ; preds = %while.body
  %50 = load i64, ptr %tmpInTarget753, align 8
  %51 = load i64, ptr %tmpInSize698, align 8
  %sub360 = sub i64 %50, %51
  %sub.ptr.rhs.cast362 = ptrtoint ptr %srcPtr.0575 to i64
  %sub.ptr.sub363 = sub i64 %sub.ptr.lhs.cast754, %sub.ptr.rhs.cast362
  %cond370 = tail call i64 @llvm.umin.i64(i64 %sub360, i64 %sub.ptr.sub363)
  %52 = load ptr, ptr %tmpIn659, align 8
  %add.ptr373 = getelementptr inbounds i8, ptr %52, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr373, ptr align 1 %srcPtr.0575, i64 %cond370, i1 false)
  %53 = load i64, ptr %tmpInSize698, align 8
  %add375 = add i64 %53, %cond370
  store i64 %add375, ptr %tmpInSize698, align 8
  %add.ptr376 = getelementptr inbounds i8, ptr %srcPtr.0575, i64 %cond370
  %54 = load i64, ptr %tmpInTarget753, align 8
  %cmp379 = icmp ult i64 %add375, %54
  br i1 %cmp379, label %if.then381, label %if.end391

if.then381:                                       ; preds = %sw.bb356
  %55 = load i32, ptr %blockChecksumFlag386, align 4
  %tobool387.not = icmp eq i32 %55, 0
  %cond388 = select i1 %tobool387.not, i64 0, i64 4
  %reass.sub = sub i64 %54, %add375
  %add389 = add i64 %reass.sub, 4
  %add390 = add i64 %add389, %cond388
  br label %while.end

if.end391:                                        ; preds = %sw.bb356
  %56 = load ptr, ptr %tmpIn659, align 8
  br label %if.end393

if.end393:                                        ; preds = %if.end352, %if.end391
  %57 = phi i64 [ %54, %if.end391 ], [ %49, %if.end352 ]
  %selectedIn.4 = phi ptr [ %56, %if.end391 ], [ %srcPtr.0575, %if.end352 ]
  %srcPtr.6 = phi ptr [ %add.ptr376, %if.end391 ], [ %add.ptr354, %if.end352 ]
  %58 = load i32, ptr %blockChecksumFlag386, align 4
  %tobool396.not = icmp eq i32 %58, 0
  br i1 %tobool396.not, label %if.end412, label %if.then397

if.then397:                                       ; preds = %if.end393
  %sub399 = add i64 %57, -4
  store i64 %sub399, ptr %tmpInTarget753, align 8
  %add.ptr401 = getelementptr inbounds i8, ptr %selectedIn.4, i64 %sub399
  %59 = load i32, ptr %add.ptr401, align 1
  %call404 = tail call i32 @LZ4_XXH32(ptr noundef %selectedIn.4, i64 noundef %sub399, i32 noundef 0) #12
  %cmp406.not = icmp eq i32 %59, %call404
  br i1 %cmp406.not, label %if.end412, label %return

if.end412:                                        ; preds = %if.then397, %if.end393
  %sub.ptr.rhs.cast414 = ptrtoint ptr %dstPtr.0571 to i64
  %sub.ptr.sub415 = sub i64 %sub.ptr.lhs.cast413, %sub.ptr.rhs.cast414
  %60 = load i64, ptr %maxBlockSize416, align 8
  %cmp417.not = icmp ult i64 %sub.ptr.sub415, %60
  %.pre579.pre = load ptr, ptr %dict.i546, align 8
  br i1 %cmp417.not, label %if.end482, label %land.lhs.true419

land.lhs.true419:                                 ; preds = %if.end412
  %cmp420.not = icmp eq ptr %.pre579.pre, null
  %.pre = load i64, ptr %dictSize, align 8
  br i1 %cmp420.not, label %if.then428, label %land.lhs.true422

land.lhs.true422:                                 ; preds = %land.lhs.true419
  %add.ptr424 = getelementptr inbounds i8, ptr %.pre579.pre, i64 %.pre
  %61 = load ptr, ptr %tmpOut425, align 8
  %cmp426 = icmp eq ptr %add.ptr424, %61
  br i1 %cmp426, label %if.end482, label %if.then428

if.then428:                                       ; preds = %land.lhs.true422, %land.lhs.true419
  %tobool433 = icmp ne ptr %.pre579.pre, null
  %cmp435 = icmp ugt i64 %.pre, 1073741824
  %or.cond = select i1 %tobool433, i1 %cmp435, i1 false
  %62 = getelementptr i8, ptr %.pre579.pre, i64 %.pre
  %add.ptr439 = getelementptr i8, ptr %62, i64 -65536
  %63 = trunc i64 %.pre to i32
  %dict429.0 = select i1 %or.cond, ptr %add.ptr439, ptr %.pre579.pre
  %64 = load i64, ptr %tmpInTarget753, align 8
  %conv442 = trunc i64 %64 to i32
  %conv444 = trunc i64 %60 to i32
  %conv445 = select i1 %or.cond, i32 65536, i32 %63
  %call446 = tail call i32 @LZ4_decompress_safe_usingDict(ptr noundef %selectedIn.4, ptr noundef %dstPtr.0571, i32 noundef %conv442, i32 noundef %conv444, ptr noundef %dict429.0, i32 noundef %conv445) #12
  %cmp448 = icmp slt i32 %call446, 0
  br i1 %cmp448, label %return, label %do.end453

do.end453:                                        ; preds = %if.then428
  %65 = load i32, ptr %contentChecksumFlag625, align 8
  %tobool456.not = icmp eq i32 %65, 0
  br i1 %tobool456.not, label %if.end464, label %land.lhs.true457

land.lhs.true457:                                 ; preds = %do.end453
  %66 = load i32, ptr %skipChecksum, align 8
  %tobool459.not = icmp eq i32 %66, 0
  br i1 %tobool459.not, label %if.then460, label %if.end464

if.then460:                                       ; preds = %land.lhs.true457
  %conv462 = zext nneg i32 %call446 to i64
  %call463 = tail call i32 @LZ4_XXH32_update(ptr noundef nonnull %xxh679, ptr noundef %dstPtr.0571, i64 noundef %conv462) #12
  br label %if.end464

if.end464:                                        ; preds = %if.then460, %land.lhs.true457, %do.end453
  %67 = load i64, ptr %contentSize749, align 8
  %tobool467.not = icmp eq i64 %67, 0
  br i1 %tobool467.not, label %if.end472, label %if.then468

if.then468:                                       ; preds = %if.end464
  %conv469 = zext nneg i32 %call446 to i64
  %68 = load i64, ptr %frameRemainingSize.i548, align 8
  %sub471 = sub i64 %68, %conv469
  store i64 %sub471, ptr %frameRemainingSize.i548, align 8
  br label %if.end472

if.end472:                                        ; preds = %if.then468, %if.end464
  %69 = load i32, ptr %blockMode474, align 4
  %cmp475 = icmp eq i32 %69, 0
  %conv478 = zext nneg i32 %call446 to i64
  br i1 %cmp475, label %if.then477, label %if.end479

if.then477:                                       ; preds = %if.end472
  %70 = load i64, ptr %dictSize, align 8
  %cmp.i475 = icmp eq i64 %70, 0
  br i1 %cmp.i475, label %if.then.i514, label %entry.if.end_crit_edge.i477

entry.if.end_crit_edge.i477:                      ; preds = %if.then477
  %.pre.i478 = load ptr, ptr %dict.i546, align 8
  br label %if.end.i479

if.then.i514:                                     ; preds = %if.then477
  store ptr %dstPtr.0571, ptr %dict.i546, align 8
  br label %if.end.i479

if.end.i479:                                      ; preds = %if.then.i514, %entry.if.end_crit_edge.i477
  %71 = phi ptr [ %.pre.i478, %entry.if.end_crit_edge.i477 ], [ %dstPtr.0571, %if.then.i514 ]
  %add.ptr.i481 = getelementptr inbounds i8, ptr %71, i64 %70
  %cmp3.i482 = icmp eq ptr %add.ptr.i481, %dstPtr.0571
  br i1 %cmp3.i482, label %if.then4.i512, label %if.end6.i483

if.then4.i512:                                    ; preds = %if.end.i479
  %add.i513 = add i64 %70, %conv478
  br label %LZ4F_updateDict.exit515

if.end6.i483:                                     ; preds = %if.end.i479
  %sub.ptr.sub.i486 = sub i64 %sub.ptr.rhs.cast414, %sub.ptr.rhs.cast.i485
  %add7.i487 = add i64 %sub.ptr.sub.i486, %conv478
  %cmp8.i488 = icmp ugt i64 %add7.i487, 65535
  br i1 %cmp8.i488, label %if.then9.i511, label %if.end16.i489

if.then9.i511:                                    ; preds = %if.end6.i483
  store ptr %dstBuffer, ptr %dict.i546, align 8
  br label %LZ4F_updateDict.exit515

if.end16.i489:                                    ; preds = %if.end6.i483
  %72 = load ptr, ptr %tmpOutBuffer54.i490, align 8
  %cmp55.i491 = icmp eq ptr %71, %72
  br i1 %cmp55.i491, label %if.then56.i500, label %if.end76.i492

if.then56.i500:                                   ; preds = %if.end16.i489
  %add58.i501 = add i64 %70, %conv478
  %73 = load i64, ptr %maxBufferSize.i502, align 8
  %cmp59.i503 = icmp ugt i64 %add58.i501, %73
  br i1 %cmp59.i503, label %if.then60.i507, label %if.end70.i504

if.then60.i507:                                   ; preds = %if.then56.i500
  %sub62.i508 = sub nsw i64 65536, %conv478
  %74 = getelementptr i8, ptr %add.ptr.i481, i64 %conv478
  %add.ptr68.i509 = getelementptr i8, ptr %74, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %add.ptr68.i509, i64 %sub62.i508, i1 false)
  store i64 %sub62.i508, ptr %dictSize, align 8
  %.pre76.i510 = load ptr, ptr %tmpOutBuffer54.i490, align 8
  br label %if.end70.i504

if.end70.i504:                                    ; preds = %if.then60.i507, %if.then56.i500
  %75 = phi i64 [ %sub62.i508, %if.then60.i507 ], [ %70, %if.then56.i500 ]
  %76 = phi ptr [ %.pre76.i510, %if.then60.i507 ], [ %71, %if.then56.i500 ]
  %add.ptr73.i505 = getelementptr inbounds i8, ptr %76, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr73.i505, ptr align 1 %dstPtr.0571, i64 %conv478, i1 false)
  %77 = load i64, ptr %dictSize, align 8
  %add75.i506 = add i64 %77, %conv478
  br label %LZ4F_updateDict.exit515

if.end76.i492:                                    ; preds = %if.end16.i489
  %sub78.i493 = sub nsw i64 65536, %conv478
  %spec.select75.i494 = tail call i64 @llvm.umin.i64(i64 %sub78.i493, i64 %70)
  %idx.neg88.i495 = sub i64 0, %spec.select75.i494
  %add.ptr89.i496 = getelementptr inbounds i8, ptr %add.ptr.i481, i64 %idx.neg88.i495
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %add.ptr89.i496, i64 %spec.select75.i494, i1 false)
  %78 = load ptr, ptr %tmpOutBuffer54.i490, align 8
  %add.ptr91.i497 = getelementptr inbounds i8, ptr %78, i64 %spec.select75.i494
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr91.i497, ptr align 1 %dstPtr.0571, i64 %conv478, i1 false)
  %79 = load ptr, ptr %tmpOutBuffer54.i490, align 8
  store ptr %79, ptr %dict.i546, align 8
  %add94.i498 = add i64 %spec.select75.i494, %conv478
  br label %LZ4F_updateDict.exit515

LZ4F_updateDict.exit515:                          ; preds = %if.then4.i512, %if.then9.i511, %if.end70.i504, %if.end76.i492
  %add94.sink.i499 = phi i64 [ %add94.i498, %if.end76.i492 ], [ %add75.i506, %if.end70.i504 ], [ %add7.i487, %if.then9.i511 ], [ %add.i513, %if.then4.i512 ]
  store i64 %add94.sink.i499, ptr %dictSize, align 8
  br label %if.end479

if.end479:                                        ; preds = %if.end472, %LZ4F_updateDict.exit515
  %add.ptr480 = getelementptr inbounds i8, ptr %dstPtr.0571, i64 %conv478
  store i32 3, ptr %dStage, align 4
  br label %while.body.backedge

if.end482:                                        ; preds = %land.lhs.true422, %if.end412
  %80 = load i32, ptr %blockMode474, align 4
  %cmp485 = icmp eq i32 %80, 0
  br i1 %cmp485, label %if.then487, label %if.end482.if.end521_crit_edge

if.end482.if.end521_crit_edge:                    ; preds = %if.end482
  %.pre580 = load i64, ptr %dictSize, align 8
  %.pre581 = load ptr, ptr %tmpOut425, align 8
  br label %if.end521

if.then487:                                       ; preds = %if.end482
  %81 = load ptr, ptr %tmpOutBuffer54.i490, align 8
  %cmp490 = icmp eq ptr %.pre579.pre, %81
  %82 = load i64, ptr %dictSize, align 8
  br i1 %cmp490, label %if.then492, label %if.else508

if.then492:                                       ; preds = %if.then487
  %cmp494 = icmp ugt i64 %82, 131072
  br i1 %cmp494, label %if.then496, label %if.end503

if.then496:                                       ; preds = %if.then492
  %add.ptr500 = getelementptr inbounds i8, ptr %.pre579.pre, i64 %82
  %add.ptr501 = getelementptr inbounds i8, ptr %add.ptr500, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %.pre579.pre, ptr noundef nonnull align 1 dereferenceable(65536) %add.ptr501, i64 65536, i1 false)
  store i64 65536, ptr %dictSize, align 8
  %.pre577 = load ptr, ptr %tmpOutBuffer54.i490, align 8
  %.pre578.pre = load ptr, ptr %dict.i546, align 8
  %.pre582.pre = load i64, ptr %maxBlockSize416, align 8
  br label %if.end503

if.end503:                                        ; preds = %if.then496, %if.then492
  %.pre582 = phi i64 [ %.pre582.pre, %if.then496 ], [ %60, %if.then492 ]
  %.pre578 = phi ptr [ %.pre578.pre, %if.then496 ], [ %.pre579.pre, %if.then492 ]
  %83 = phi i64 [ 65536, %if.then496 ], [ %82, %if.then492 ]
  %84 = phi ptr [ %.pre577, %if.then496 ], [ %.pre579.pre, %if.then492 ]
  %add.ptr506 = getelementptr inbounds i8, ptr %84, i64 %83
  store ptr %add.ptr506, ptr %tmpOut425, align 8
  br label %if.end521

if.else508:                                       ; preds = %if.then487
  %spec.select = tail call i64 @llvm.umin.i64(i64 %82, i64 65536)
  %add.ptr518 = getelementptr inbounds i8, ptr %81, i64 %spec.select
  store ptr %add.ptr518, ptr %tmpOut425, align 8
  br label %if.end521

if.end521:                                        ; preds = %if.end482.if.end521_crit_edge, %if.end503, %if.else508
  %85 = phi i64 [ %.pre582, %if.end503 ], [ %60, %if.else508 ], [ %60, %if.end482.if.end521_crit_edge ]
  %86 = phi ptr [ %add.ptr506, %if.end503 ], [ %add.ptr518, %if.else508 ], [ %.pre581, %if.end482.if.end521_crit_edge ]
  %87 = phi i64 [ %83, %if.end503 ], [ %82, %if.else508 ], [ %.pre580, %if.end482.if.end521_crit_edge ]
  %88 = phi ptr [ %.pre578, %if.end503 ], [ %.pre579.pre, %if.else508 ], [ %.pre579.pre, %if.end482.if.end521_crit_edge ]
  %tobool527 = icmp ne ptr %88, null
  %cmp529 = icmp ugt i64 %87, 1073741824
  %or.cond1 = select i1 %tobool527, i1 %cmp529, i1 false
  %89 = getelementptr i8, ptr %88, i64 %87
  %add.ptr533 = getelementptr i8, ptr %89, i64 -65536
  %90 = trunc i64 %87 to i32
  %dict522.0 = select i1 %or.cond1, ptr %add.ptr533, ptr %88
  %91 = load i64, ptr %tmpInTarget753, align 8
  %conv537 = trunc i64 %91 to i32
  %conv539 = trunc i64 %85 to i32
  %conv540 = select i1 %or.cond1, i32 65536, i32 %90
  %call541 = tail call i32 @LZ4_decompress_safe_usingDict(ptr noundef %selectedIn.4, ptr noundef %86, i32 noundef %conv537, i32 noundef %conv539, ptr noundef %dict522.0, i32 noundef %conv540) #12
  %cmp543 = icmp slt i32 %call541, 0
  br i1 %cmp543, label %return, label %do.end548

do.end548:                                        ; preds = %if.end521
  %92 = load i32, ptr %contentChecksumFlag625, align 8
  %tobool551.not = icmp eq i32 %92, 0
  br i1 %tobool551.not, label %if.end560, label %land.lhs.true552

land.lhs.true552:                                 ; preds = %do.end548
  %93 = load i32, ptr %skipChecksum, align 8
  %tobool554.not = icmp eq i32 %93, 0
  br i1 %tobool554.not, label %if.then555, label %if.end560

if.then555:                                       ; preds = %land.lhs.true552
  %94 = load ptr, ptr %tmpOut425, align 8
  %conv558 = zext nneg i32 %call541 to i64
  %call559 = tail call i32 @LZ4_XXH32_update(ptr noundef nonnull %xxh679, ptr noundef %94, i64 noundef %conv558) #12
  br label %if.end560

if.end560:                                        ; preds = %if.then555, %land.lhs.true552, %do.end548
  %95 = load i64, ptr %contentSize749, align 8
  %tobool563.not = icmp eq i64 %95, 0
  %.pre601 = zext nneg i32 %call541 to i64
  br i1 %tobool563.not, label %if.end568, label %if.then564

if.then564:                                       ; preds = %if.end560
  %96 = load i64, ptr %frameRemainingSize.i548, align 8
  %sub567 = sub i64 %96, %.pre601
  store i64 %sub567, ptr %frameRemainingSize.i548, align 8
  br label %if.end568

if.end568:                                        ; preds = %if.end560, %if.then564
  store i64 %.pre601, ptr %tmpOutSize570, align 8
  store i64 0, ptr %tmpOutStart571, align 8
  store i32 9, ptr %dStage, align 4
  br label %sw.bb573

sw.bb573:                                         ; preds = %while.body.sw.bb573_crit_edge, %if.end568
  %.pre585 = phi i64 [ %.pre585.pre, %while.body.sw.bb573_crit_edge ], [ %.pre601, %if.end568 ]
  %.pre583 = phi i64 [ %.pre583.pre, %while.body.sw.bb573_crit_edge ], [ 0, %if.end568 ]
  %srcPtr.7 = phi ptr [ %srcPtr.0575, %while.body.sw.bb573_crit_edge ], [ %srcPtr.6, %if.end568 ]
  %cmp574.not = icmp eq ptr %dstPtr.0571, null
  br i1 %cmp574.not, label %if.end608, label %if.then576

if.then576:                                       ; preds = %sw.bb573
  %sub580 = sub i64 %.pre585, %.pre583
  %sub.ptr.rhs.cast582 = ptrtoint ptr %dstPtr.0571 to i64
  %sub.ptr.sub583 = sub i64 %sub.ptr.lhs.cast413, %sub.ptr.rhs.cast582
  %sub580.sub.ptr.sub583 = tail call i64 @llvm.umin.i64(i64 %sub580, i64 %sub.ptr.sub583)
  %97 = load ptr, ptr %tmpOut425, align 8
  %add.ptr598 = getelementptr inbounds i8, ptr %97, i64 %.pre583
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dstPtr.0571, ptr align 1 %add.ptr598, i64 %sub580.sub.ptr.sub583, i1 false)
  %98 = load i32, ptr %blockMode474, align 4
  %cmp601 = icmp eq i32 %98, 0
  br i1 %cmp601, label %if.then603, label %if.end604

if.then603:                                       ; preds = %if.then576
  %99 = load i64, ptr %dictSize, align 8
  %cmp.i517 = icmp eq i64 %99, 0
  br i1 %cmp.i517, label %if.then.i538, label %entry.if.end_crit_edge.i519

entry.if.end_crit_edge.i519:                      ; preds = %if.then603
  %.pre.i520 = load ptr, ptr %dict.i546, align 8
  br label %if.end.i521

if.then.i538:                                     ; preds = %if.then603
  store ptr %dstPtr.0571, ptr %dict.i546, align 8
  br label %if.end.i521

if.end.i521:                                      ; preds = %if.then.i538, %entry.if.end_crit_edge.i519
  %100 = phi ptr [ %.pre.i520, %entry.if.end_crit_edge.i519 ], [ %dstPtr.0571, %if.then.i538 ]
  %add.ptr.i523 = getelementptr inbounds i8, ptr %100, i64 %99
  %cmp3.i524 = icmp eq ptr %add.ptr.i523, %dstPtr.0571
  br i1 %cmp3.i524, label %if.then4.i536, label %if.end6.i525

if.then4.i536:                                    ; preds = %if.end.i521
  %add.i537 = add i64 %99, %sub580.sub.ptr.sub583
  br label %LZ4F_updateDict.exit539

if.end6.i525:                                     ; preds = %if.end.i521
  %sub.ptr.sub.i528 = sub i64 %sub.ptr.rhs.cast582, %sub.ptr.rhs.cast.i485
  %add7.i529 = add i64 %sub580.sub.ptr.sub583, %sub.ptr.sub.i528
  %cmp8.i530 = icmp ugt i64 %add7.i529, 65535
  br i1 %cmp8.i530, label %if.then9.i535, label %if.end16.i531

if.then9.i535:                                    ; preds = %if.end6.i525
  store ptr %dstBuffer, ptr %dict.i546, align 8
  br label %LZ4F_updateDict.exit539

if.end16.i531:                                    ; preds = %if.end6.i525
  %101 = load ptr, ptr %tmpOutBuffer54.i490, align 8
  %cmp55.i533 = icmp eq ptr %100, %101
  br i1 %cmp55.i533, label %if.then19.i, label %if.then24.i

if.then19.i:                                      ; preds = %if.end16.i531
  %add21.i = add i64 %99, %sub580.sub.ptr.sub583
  br label %LZ4F_updateDict.exit539

if.then24.i:                                      ; preds = %if.end16.i531
  %102 = load ptr, ptr %tmpOut425, align 8
  %sub.ptr.lhs.cast26.i = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast27.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub28.i = sub i64 %sub.ptr.lhs.cast26.i, %sub.ptr.rhs.cast27.i
  %103 = load i64, ptr %tmpOutSize570, align 8
  %104 = load i64, ptr %tmpOutStart571, align 8
  %idx.neg.i = sub i64 0, %104
  %add.ptr32.i = getelementptr inbounds i8, ptr %add.ptr.i523, i64 %idx.neg.i
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 65536, i64 %103)
  %copySize.1.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %sub.ptr.sub28.i)
  %add.ptr41.i = getelementptr inbounds i8, ptr %101, i64 %sub.ptr.sub28.i
  %idx.neg42.i = sub nsw i64 0, %copySize.1.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %add.ptr41.i, i64 %idx.neg42.i
  %add.ptr45.i = getelementptr inbounds i8, ptr %add.ptr32.i, i64 %idx.neg42.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr43.i, ptr align 1 %add.ptr45.i, i64 %copySize.1.i, i1 false)
  %105 = load ptr, ptr %tmpOutBuffer54.i490, align 8
  store ptr %105, ptr %dict.i546, align 8
  %106 = load i64, ptr %tmpOutStart571, align 8
  %add49.i = add i64 %sub.ptr.sub28.i, %sub580.sub.ptr.sub583
  %add50.i = add i64 %add49.i, %106
  br label %LZ4F_updateDict.exit539

LZ4F_updateDict.exit539:                          ; preds = %if.then4.i536, %if.then9.i535, %if.then19.i, %if.then24.i
  %add94.sink.i534 = phi i64 [ %add50.i, %if.then24.i ], [ %add21.i, %if.then19.i ], [ %add7.i529, %if.then9.i535 ], [ %add.i537, %if.then4.i536 ]
  store i64 %add94.sink.i534, ptr %dictSize, align 8
  br label %if.end604

if.end604:                                        ; preds = %LZ4F_updateDict.exit539, %if.then576
  %107 = load i64, ptr %tmpOutStart571, align 8
  %add606 = add i64 %107, %sub580.sub.ptr.sub583
  store i64 %add606, ptr %tmpOutStart571, align 8
  %add.ptr607 = getelementptr inbounds i8, ptr %dstPtr.0571, i64 %sub580.sub.ptr.sub583
  %.pre584 = load i64, ptr %tmpOutSize570, align 8
  br label %if.end608

if.end608:                                        ; preds = %if.end604, %sw.bb573
  %108 = phi i64 [ %.pre584, %if.end604 ], [ %.pre585, %sw.bb573 ]
  %109 = phi i64 [ %add606, %if.end604 ], [ %.pre583, %sw.bb573 ]
  %dstPtr.2 = phi ptr [ %add.ptr607, %if.end604 ], [ null, %sw.bb573 ]
  %cmp611 = icmp eq i64 %109, %108
  br i1 %cmp611, label %if.then613, label %while.end

if.then613:                                       ; preds = %if.end608
  store i32 3, ptr %dStage, align 4
  br label %while.body.backedge

do.body617:                                       ; preds = %while.body
  %110 = load i64, ptr %frameRemainingSize.i548, align 8
  %tobool619.not = icmp eq i64 %110, 0
  br i1 %tobool619.not, label %do.end623, label %return

do.end623:                                        ; preds = %do.body617
  %111 = load i32, ptr %contentChecksumFlag625, align 8
  %tobool626.not = icmp eq i32 %111, 0
  br i1 %tobool626.not, label %if.then627, label %if.end628

if.then627:                                       ; preds = %do.end623
  store i32 0, ptr %dStage, align 4
  store i32 0, ptr %skipChecksum, align 8
  store i64 0, ptr %frameRemainingSize.i548, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dict.i546, i8 0, i64 16, i1 false)
  br label %while.end

if.end628:                                        ; preds = %do.end623
  %sub.ptr.rhs.cast630 = ptrtoint ptr %srcPtr.0575 to i64
  %sub.ptr.sub631 = sub i64 %sub.ptr.lhs.cast754, %sub.ptr.rhs.cast630
  %cmp632 = icmp slt i64 %sub.ptr.sub631, 4
  br i1 %cmp632, label %if.end639.thread, label %if.end639

if.end639.thread:                                 ; preds = %if.end628
  store i64 0, ptr %tmpInSize698, align 8
  store i32 11, ptr %dStage, align 4
  br label %sw.bb644

if.end639:                                        ; preds = %if.end628
  %add.ptr638 = getelementptr inbounds i8, ptr %srcPtr.0575, i64 4
  br label %if.end673

sw.bb644:                                         ; preds = %while.body.sw.bb644_crit_edge, %if.end639.thread
  %sub.ptr.sub648.pre-phi = phi i64 [ %.pre604, %while.body.sw.bb644_crit_edge ], [ %sub.ptr.sub631, %if.end639.thread ]
  %112 = load i64, ptr %tmpInSize698, align 8
  %sub651 = sub i64 4, %112
  %cond658 = tail call i64 @llvm.umin.i64(i64 %sub651, i64 %sub.ptr.sub648.pre-phi)
  %113 = load ptr, ptr %tmpIn659, align 8
  %add.ptr661 = getelementptr inbounds i8, ptr %113, i64 %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr661, ptr align 1 %srcPtr.0575, i64 %cond658, i1 false)
  %add.ptr662 = getelementptr inbounds i8, ptr %srcPtr.0575, i64 %cond658
  %114 = load i64, ptr %tmpInSize698, align 8
  %add664 = add i64 %114, %cond658
  store i64 %add664, ptr %tmpInSize698, align 8
  %cmp666 = icmp ult i64 %add664, 4
  br i1 %cmp666, label %if.then668, label %if.end671

if.then668:                                       ; preds = %sw.bb644
  %sub670 = sub nuw nsw i64 4, %add664
  br label %while.end

if.end671:                                        ; preds = %sw.bb644
  %115 = load ptr, ptr %tmpIn659, align 8
  br label %if.end673

if.end673:                                        ; preds = %if.end639, %if.end671
  %selectedIn.8 = phi ptr [ %115, %if.end671 ], [ %srcPtr.0575, %if.end639 ]
  %srcPtr.10 = phi ptr [ %add.ptr662, %if.end671 ], [ %add.ptr638, %if.end639 ]
  %116 = load i32, ptr %skipChecksum, align 8
  %tobool675.not = icmp eq i32 %116, 0
  br i1 %tobool675.not, label %if.then676, label %if.end688

if.then676:                                       ; preds = %if.end673
  %117 = load i32, ptr %selectedIn.8, align 1
  %call680 = tail call i32 @LZ4_XXH32_digest(ptr noundef nonnull %xxh679) #12
  %cmp682.not = icmp eq i32 %117, %call680
  br i1 %cmp682.not, label %if.end688, label %return

if.end688:                                        ; preds = %if.then676, %if.end673
  store i32 0, ptr %dStage, align 4
  store i32 0, ptr %skipChecksum, align 8
  store i64 0, ptr %frameRemainingSize.i548, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dict.i546, i8 0, i64 16, i1 false)
  br label %while.end

sw.bb689:                                         ; preds = %while.body
  %sub.ptr.rhs.cast691 = ptrtoint ptr %srcPtr.0575 to i64
  %sub.ptr.sub692 = sub i64 %sub.ptr.lhs.cast754, %sub.ptr.rhs.cast691
  %cmp693 = icmp sgt i64 %sub.ptr.sub692, 3
  br i1 %cmp693, label %if.end701, label %if.end701.thread

if.end701.thread:                                 ; preds = %sw.bb689
  store i64 4, ptr %tmpInSize698, align 8
  store i64 8, ptr %tmpInTarget753, align 8
  store i32 13, ptr %dStage, align 4
  br label %sw.bb706

if.end701:                                        ; preds = %sw.bb689
  %add.ptr696 = getelementptr inbounds i8, ptr %srcPtr.0575, i64 4
  br label %if.end745

sw.bb706:                                         ; preds = %while.body.sw.bb706_crit_edge, %if.end701.thread
  %sub.ptr.sub713.pre-phi = phi i64 [ %.pre606, %while.body.sw.bb706_crit_edge ], [ %sub.ptr.sub692, %if.end701.thread ]
  %118 = load i64, ptr %tmpInTarget753, align 8
  %119 = load i64, ptr %tmpInSize698, align 8
  %sub710 = sub i64 %118, %119
  %sub710.sub.ptr.sub713 = tail call i64 @llvm.umin.i64(i64 %sub710, i64 %sub.ptr.sub713.pre-phi)
  %add.ptr729 = getelementptr inbounds i8, ptr %header726, i64 %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr729, ptr align 1 %srcPtr.0575, i64 %sub710.sub.ptr.sub713, i1 false)
  %add.ptr730 = getelementptr inbounds i8, ptr %srcPtr.0575, i64 %sub710.sub.ptr.sub713
  %120 = load i64, ptr %tmpInSize698, align 8
  %add732 = add i64 %120, %sub710.sub.ptr.sub713
  store i64 %add732, ptr %tmpInSize698, align 8
  %121 = load i64, ptr %tmpInTarget753, align 8
  %cmp735 = icmp ult i64 %add732, %121
  br i1 %cmp735, label %if.then737, label %if.end745

if.then737:                                       ; preds = %sw.bb706
  %sub740 = sub i64 %121, %add732
  br label %while.end

if.end745:                                        ; preds = %if.end701, %sw.bb706
  %selectedIn.11 = phi ptr [ %srcPtr.0575, %if.end701 ], [ %add.ptr744, %sw.bb706 ]
  %srcPtr.13 = phi ptr [ %add.ptr696, %if.end701 ], [ %add.ptr730, %sw.bb706 ]
  %122 = load i32, ptr %selectedIn.11, align 1
  %conv747 = zext i32 %122 to i64
  store i64 %conv747, ptr %contentSize749, align 8
  store i64 %conv747, ptr %tmpInTarget753, align 8
  store i32 14, ptr %dStage, align 4
  br label %while.body.backedge

sw.bb752:                                         ; preds = %while.body
  %123 = load i64, ptr %tmpInTarget753, align 8
  %sub.ptr.rhs.cast755 = ptrtoint ptr %srcPtr.0575 to i64
  %sub.ptr.sub756 = sub i64 %sub.ptr.lhs.cast754, %sub.ptr.rhs.cast755
  %.sub.ptr.sub756 = tail call i64 @llvm.umin.i64(i64 %123, i64 %sub.ptr.sub756)
  %add.ptr767 = getelementptr inbounds i8, ptr %srcPtr.0575, i64 %.sub.ptr.sub756
  %sub769 = sub i64 %123, %.sub.ptr.sub756
  store i64 %sub769, ptr %tmpInTarget753, align 8
  %tobool771.not = icmp eq i64 %sub769, 0
  br i1 %tobool771.not, label %if.end773, label %while.end

if.end773:                                        ; preds = %sw.bb752
  store i32 0, ptr %dStage, align 4
  store i32 0, ptr %skipChecksum, align 8
  store i64 0, ptr %frameRemainingSize.i548, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dict.i546, i8 0, i64 16, i1 false)
  br label %while.end

while.end:                                        ; preds = %if.else298, %if.end608, %sw.bb752, %if.end773, %if.then737, %if.then668, %if.end688, %if.then627, %if.then381, %if.end277, %if.then156, %if.then196, %if.then53
  %nextSrcSizeHint.1.ph = phi i64 [ %add57, %if.then53 ], [ %add198, %if.then196 ], [ %sub158, %if.then156 ], [ %add286, %if.end277 ], [ %add390, %if.then381 ], [ 0, %if.then627 ], [ 0, %if.end688 ], [ %sub670, %if.then668 ], [ %sub740, %if.then737 ], [ 0, %if.end773 ], [ %sub769, %sw.bb752 ], [ 1, %if.else298 ], [ 4, %if.end608 ]
  %dstPtr.3.ph = phi ptr [ %dstPtr.0571, %if.then53 ], [ %dstPtr.0571, %if.then196 ], [ %dstPtr.0571, %if.then156 ], [ %dstPtr.1, %if.end277 ], [ %dstPtr.0571, %if.then381 ], [ %dstPtr.0571, %if.then627 ], [ %dstPtr.0571, %if.end688 ], [ %dstPtr.0571, %if.then668 ], [ %dstPtr.0571, %if.then737 ], [ %dstPtr.0571, %if.end773 ], [ %dstPtr.0571, %sw.bb752 ], [ %dstPtr.0571, %if.else298 ], [ %dstPtr.2, %if.end608 ]
  %srcPtr.14.ph = phi ptr [ %add.ptr48, %if.then53 ], [ %srcPtr.3, %if.then196 ], [ %add.ptr150, %if.then156 ], [ %srcPtr.4, %if.end277 ], [ %add.ptr376, %if.then381 ], [ %srcPtr.0575, %if.then627 ], [ %srcPtr.10, %if.end688 ], [ %add.ptr662, %if.then668 ], [ %add.ptr730, %if.then737 ], [ %add.ptr767, %if.end773 ], [ %add.ptr767, %sw.bb752 ], [ %add.ptr320, %if.else298 ], [ %srcPtr.7, %if.end608 ]
  %124 = load i32, ptr %blockMode474, align 4
  %cmp776 = icmp eq i32 %124, 0
  br i1 %cmp776, label %land.lhs.true778, label %if.end854

land.lhs.true778:                                 ; preds = %while.end
  %125 = load ptr, ptr %dict.i546, align 8
  %126 = load ptr, ptr %tmpOutBuffer54.i490, align 8
  %cmp781.not = icmp eq ptr %125, %126
  %cmp785.not = icmp eq ptr %125, null
  %or.cond445 = or i1 %cmp785.not, %cmp781.not
  br i1 %or.cond445, label %if.end854, label %land.lhs.true787

land.lhs.true787:                                 ; preds = %land.lhs.true778
  br i1 %cmp2, label %land.lhs.true789, label %land.lhs.true787.cont

land.lhs.true787.cont:                            ; preds = %land.lhs.true787
  %.else.val549 = load i32, ptr %decompressOptionsPtr, align 4
  %tobool788.not = icmp eq i32 %.else.val549, 0
  br i1 %tobool788.not, label %land.lhs.true789, label %if.end854

land.lhs.true789:                                 ; preds = %land.lhs.true787, %land.lhs.true787.cont
  %127 = load i32, ptr %dStage, align 4
  %sub791 = add i32 %127, -2
  %cmp792 = icmp ult i32 %sub791, 8
  br i1 %cmp792, label %if.then794, label %if.end854

if.then794:                                       ; preds = %land.lhs.true789
  %cmp796 = icmp eq i32 %127, 9
  br i1 %cmp796, label %if.then798, label %if.else831

if.then798:                                       ; preds = %if.then794
  %128 = load ptr, ptr %tmpOut425, align 8
  %sub.ptr.lhs.cast801 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast802 = ptrtoint ptr %126 to i64
  %sub.ptr.sub803 = sub i64 %sub.ptr.lhs.cast801, %sub.ptr.rhs.cast802
  %129 = load i64, ptr %tmpOutSize570, align 8
  %130 = load i64, ptr %dictSize, align 8
  %add.ptr808 = getelementptr inbounds i8, ptr %125, i64 %130
  %131 = load i64, ptr %tmpOutStart571, align 8
  %idx.neg = sub i64 0, %131
  %add.ptr810 = getelementptr inbounds i8, ptr %add.ptr808, i64 %idx.neg
  %spec.select446 = tail call i64 @llvm.usub.sat.i64(i64 65536, i64 %129)
  %copySize.1 = tail call i64 @llvm.umin.i64(i64 %spec.select446, i64 %sub.ptr.sub803)
  %add.ptr821 = getelementptr inbounds i8, ptr %126, i64 %sub.ptr.sub803
  %idx.neg822 = sub nsw i64 0, %copySize.1
  %add.ptr823 = getelementptr inbounds i8, ptr %add.ptr821, i64 %idx.neg822
  %add.ptr825 = getelementptr inbounds i8, ptr %add.ptr810, i64 %idx.neg822
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr823, ptr nonnull align 1 %add.ptr825, i64 %copySize.1, i1 false)
  %132 = load ptr, ptr %tmpOutBuffer54.i490, align 8
  store ptr %132, ptr %dict.i546, align 8
  %133 = load i64, ptr %tmpOutStart571, align 8
  %add829 = add i64 %133, %sub.ptr.sub803
  store i64 %add829, ptr %dictSize, align 8
  br label %if.end854

if.else831:                                       ; preds = %if.then794
  %134 = load i64, ptr %dictSize, align 8
  %add.ptr835 = getelementptr inbounds i8, ptr %125, i64 %134
  %spec.select447 = tail call i64 @llvm.umin.i64(i64 %134, i64 65536)
  %idx.neg845 = sub nsw i64 0, %spec.select447
  %add.ptr846 = getelementptr inbounds i8, ptr %add.ptr835, i64 %idx.neg845
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr nonnull align 1 %add.ptr846, i64 %spec.select447, i1 false)
  %135 = load ptr, ptr %tmpOutBuffer54.i490, align 8
  store ptr %135, ptr %dict.i546, align 8
  store i64 %spec.select447, ptr %dictSize, align 8
  %add.ptr851 = getelementptr inbounds i8, ptr %135, i64 %spec.select447
  store ptr %add.ptr851, ptr %tmpOut425, align 8
  br label %if.end854

if.end854:                                        ; preds = %if.then798, %if.else831, %land.lhs.true789, %land.lhs.true787.cont, %land.lhs.true778, %while.end
  %sub.ptr.lhs.cast855 = ptrtoint ptr %srcPtr.14.ph to i64
  %sub.ptr.rhs.cast856 = ptrtoint ptr %srcBuffer to i64
  %sub.ptr.sub857 = sub i64 %sub.ptr.lhs.cast855, %sub.ptr.rhs.cast856
  store i64 %sub.ptr.sub857, ptr %srcSizePtr, align 8
  %sub.ptr.lhs.cast858 = ptrtoint ptr %dstPtr.3.ph to i64
  %sub.ptr.sub860 = sub i64 %sub.ptr.lhs.cast858, %sub.ptr.rhs.cast.i485
  store i64 %sub.ptr.sub860, ptr %dstSizePtr, align 8
  br label %return

return:                                           ; preds = %if.end521, %if.then428, %if.then397, %if.then331, %if.end170, %LZ4F_malloc.exit470, %LZ4F_malloc.exit, %if.end18, %if.then9, %if.then676, %do.body617, %if.end854, %if.then66
  %retval.0 = phi i64 [ %call70, %if.then66 ], [ %nextSrcSizeHint.1.ph, %if.end854 ], [ -14, %do.body617 ], [ -18, %if.then676 ], [ -16, %if.end521 ], [ -16, %if.then428 ], [ -7, %if.then397 ], [ -7, %if.then331 ], [ -2, %if.end170 ], [ -9, %LZ4F_malloc.exit470 ], [ -9, %LZ4F_malloc.exit ], [ 7, %if.end18 ], [ %call, %if.then9 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @LZ4F_decodeHeader(ptr noundef writeonly %dctx, ptr noundef %src, i64 noundef %srcSize) unnamed_addr #4 {
entry:
  %cmp = icmp ult i64 %srcSize, 7
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %frameInfo = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %frameInfo, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %src, align 1
  %and = and i32 %0, -16
  %cmp2 = icmp eq i32 %and, 407710288
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %do.end
  %frameType = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 1, i32 3
  store i32 1, ptr %frameType, align 4
  %header = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 19
  %cmp5 = icmp eq ptr %header, %src
  br i1 %cmp5, label %if.then6, label %return.sink.split

if.then6:                                         ; preds = %if.then3
  %tmpInSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 8
  store i64 %srcSize, ptr %tmpInSize, align 8
  %tmpInTarget = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 9
  store i64 8, ptr %tmpInTarget, align 8
  br label %return.sink.split

if.end8:                                          ; preds = %do.end
  %cmp10.not = icmp eq i32 %0, 407708164
  br i1 %cmp10.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end8
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 4
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shr17 = lshr i32 %conv, 4
  %and18 = and i32 %shr17, 1
  %shr19 = lshr i32 %conv, 5
  %and20 = and i32 %shr19, 1
  %shr23 = lshr i32 %conv, 2
  %and24 = and i32 %shr23, 1
  %and25 = and i32 %conv, 1
  %2 = and i32 %conv, 2
  %cmp28.not = icmp eq i32 %2, 0
  br i1 %cmp28.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.end13
  %shr.mask = and i32 %conv, 192
  %cmp33.not = icmp eq i32 %shr.mask, 64
  br i1 %cmp33.not, label %if.end37, label %return

if.end37:                                         ; preds = %if.end32
  %3 = and i32 %conv, 8
  %tobool.not = icmp eq i32 %3, 0
  %4 = or disjoint i32 %3, 7
  %tobool39.not = icmp eq i32 %and25, 0
  %cond40 = shl nuw nsw i32 %and25, 2
  %narrow = add nuw nsw i32 %4, %cond40
  %add42 = zext nneg i32 %narrow to i64
  %cmp43 = icmp ugt i64 %add42, %srcSize
  br i1 %cmp43, label %if.then45, label %if.end57

if.then45:                                        ; preds = %if.end37
  %header46 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 19
  %cmp48.not = icmp eq ptr %header46, %src
  br i1 %cmp48.not, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.then45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %header46, ptr nonnull align 1 %src, i64 %srcSize, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.then45
  %tmpInSize54 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 8
  store i64 %srcSize, ptr %tmpInSize54, align 8
  %tmpInTarget55 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 9
  store i64 %add42, ptr %tmpInTarget55, align 8
  br label %return.sink.split

if.end57:                                         ; preds = %if.end37
  %arrayidx58 = getelementptr inbounds i8, ptr %src, i64 5
  %5 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %5 to i32
  %shr60 = lshr i32 %conv59, 4
  %and61 = and i32 %shr60, 7
  %cmp64.not = icmp sgt i8 %5, -1
  br i1 %cmp64.not, label %if.end68, label %return

if.end68:                                         ; preds = %if.end57
  %cmp69 = icmp ult i32 %and61, 4
  br i1 %cmp69, label %return, label %if.end73

if.end73:                                         ; preds = %if.end68
  %and75 = and i32 %conv59, 15
  %cmp76.not = icmp eq i32 %and75, 0
  br i1 %cmp76.not, label %if.end80, label %return

if.end80:                                         ; preds = %if.end73
  %sub = add nsw i64 %add42, -5
  %call.i = tail call i32 @LZ4_XXH32(ptr noundef nonnull %arrayidx, i64 noundef %sub, i32 noundef 0) #12
  %shr.i = lshr i32 %call.i, 8
  %conv.i = trunc i32 %shr.i to i8
  %6 = getelementptr i8, ptr %src, i64 %add42
  %arrayidx85 = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx85, align 1
  %cmp87.not = icmp eq i8 %7, %conv.i
  br i1 %cmp87.not, label %do.end92, label %return

do.end92:                                         ; preds = %if.end80
  %blockMode94 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 1, i32 1
  store i32 %and20, ptr %blockMode94, align 4
  %blockChecksumFlag96 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 1, i32 6
  store i32 %and18, ptr %blockChecksumFlag96, align 4
  %contentChecksumFlag98 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 1, i32 2
  store i32 %and24, ptr %contentChecksumFlag98, align 8
  store i32 %and61, ptr %frameInfo, align 8
  %sub.i = add nsw i32 %and61, -4
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %idxprom.i
  %8 = load i64, ptr %arrayidx.i, align 8
  %maxBlockSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 5
  store i64 %8, ptr %maxBlockSize, align 8
  br i1 %tobool.not, label %if.end107, label %if.then103

if.then103:                                       ; preds = %do.end92
  %add.ptr104 = getelementptr inbounds i8, ptr %src, i64 6
  %9 = load i32, ptr %add.ptr104, align 1
  %10 = zext i32 %9 to i64
  %arrayidx11.i = getelementptr inbounds i8, ptr %src, i64 10
  %11 = load i8, ptr %arrayidx11.i, align 1
  %conv12.i = zext i8 %11 to i64
  %shl13.i = shl nuw nsw i64 %conv12.i, 32
  %add14.i = or disjoint i64 %shl13.i, %10
  %arrayidx15.i = getelementptr inbounds i8, ptr %src, i64 11
  %12 = load i8, ptr %arrayidx15.i, align 1
  %conv16.i = zext i8 %12 to i64
  %shl17.i = shl nuw nsw i64 %conv16.i, 40
  %add18.i = or disjoint i64 %add14.i, %shl17.i
  %arrayidx19.i = getelementptr inbounds i8, ptr %src, i64 12
  %13 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %13 to i64
  %shl21.i = shl nuw nsw i64 %conv20.i, 48
  %add22.i = or disjoint i64 %add18.i, %shl21.i
  %arrayidx23.i = getelementptr inbounds i8, ptr %src, i64 13
  %14 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i = zext i8 %14 to i64
  %shl25.i = shl nuw i64 %conv24.i, 56
  %add26.i = or disjoint i64 %add22.i, %shl25.i
  %contentSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 1, i32 4
  store i64 %add26.i, ptr %contentSize, align 8
  %frameRemainingSize = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 4
  store i64 %add26.i, ptr %frameRemainingSize, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then103, %do.end92
  br i1 %tobool39.not, label %return.sink.split, label %if.then109

if.then109:                                       ; preds = %if.end107
  %add.ptr111 = getelementptr inbounds i8, ptr %6, i64 -5
  %15 = load i32, ptr %add.ptr111, align 1
  %dictID = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 1, i32 5
  store i32 %15, ptr %dictID, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end107, %if.then109, %if.then3, %if.then6, %if.end53
  %.sink = phi i32 [ 1, %if.end53 ], [ 13, %if.then6 ], [ 12, %if.then3 ], [ 2, %if.then109 ], [ 2, %if.end107 ]
  %retval.0.ph = phi i64 [ %srcSize, %if.end53 ], [ %srcSize, %if.then6 ], [ 4, %if.then3 ], [ %add42, %if.then109 ], [ %add42, %if.end107 ]
  %dStage115 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 3
  store i32 %.sink, ptr %dStage115, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end80, %if.end73, %if.end68, %if.end57, %if.end32, %if.end13, %if.end8, %entry
  %retval.0 = phi i64 [ -12, %entry ], [ -13, %if.end8 ], [ -8, %if.end13 ], [ -6, %if.end32 ], [ -8, %if.end57 ], [ -2, %if.end68 ], [ -8, %if.end73 ], [ -17, %if.end80 ], [ %retval.0.ph, %return.sink.split ]
  ret i64 %retval.0
}

declare i32 @LZ4_XXH32_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @LZ4_XXH32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_decompress_safe_usingDict(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @LZ4F_decompress_usingDict(ptr noundef %dctx, ptr noundef %dstBuffer, ptr nocapture noundef %dstSizePtr, ptr noundef %srcBuffer, ptr nocapture noundef %srcSizePtr, ptr noundef %dict, i64 noundef %dictSize, ptr noundef %decompressOptionsPtr) local_unnamed_addr #4 {
entry:
  %dStage = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 3
  %0 = load i32, ptr %dStage, align 4
  %cmp = icmp ult i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dict1 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 11
  store ptr %dict, ptr %dict1, align 8
  %dictSize2 = getelementptr inbounds %struct.LZ4F_dctx_s, ptr %dctx, i64 0, i32 12
  store i64 %dictSize, ptr %dictSize2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call i64 @LZ4F_decompress(ptr noundef nonnull %dctx, ptr noundef %dstBuffer, ptr noundef %dstSizePtr, ptr noundef %srcBuffer, ptr noundef %srcSizePtr, ptr noundef %decompressOptionsPtr)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @LZ4_sizeofState() local_unnamed_addr #5

declare i32 @LZ4_sizeofStateHC() local_unnamed_addr #5

declare void @LZ4_resetStream_fast(ptr noundef) local_unnamed_addr #5

declare void @LZ4_attach_dictionary(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @LZ4_resetStreamHC_fast(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @LZ4_attach_HC_dictionary(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @LZ4F_doNotCompressBlock(ptr nocapture readnone %ctx, ptr nocapture readnone %src, ptr nocapture readnone %dst, i32 %srcSize, i32 %dstCapacity, i32 %level, ptr nocapture readnone %cdict) unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_compressBlock(ptr noundef %ctx, ptr noundef %src, ptr noundef %dst, i32 noundef %srcSize, i32 noundef %dstCapacity, i32 noundef %level, ptr noundef readonly %cdict) unnamed_addr #4 {
entry:
  %cmp = icmp slt i32 %level, 0
  %add = sub i32 1, %level
  %cond = select i1 %cmp, i32 %add, i32 1
  %cmp.i = icmp slt i32 %level, 3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %cmp1.i.not = icmp eq ptr %cdict, null
  br i1 %cmp1.i.not, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i
  tail call void @LZ4_resetStream_fast(ptr noundef %ctx) #12
  %fastCtx.i = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %cdict, i64 0, i32 2
  %0 = load ptr, ptr %fastCtx.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then.i
  %cond.i = phi ptr [ %0, %cond.true.i ], [ null, %if.then.i ]
  tail call void @LZ4_attach_dictionary(ptr noundef %ctx, ptr noundef %cond.i) #12
  br label %LZ4F_initStream.exit

if.else.i:                                        ; preds = %entry
  tail call void @LZ4_resetStreamHC_fast(ptr noundef %ctx, i32 noundef %level) #12
  %tobool4.not.i = icmp eq ptr %cdict, null
  br i1 %tobool4.not.i, label %cond.end7.i, label %cond.true5.i

cond.true5.i:                                     ; preds = %if.else.i
  %HCCtx.i = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %cdict, i64 0, i32 3
  %1 = load ptr, ptr %HCCtx.i, align 8
  br label %cond.end7.i

cond.end7.i:                                      ; preds = %cond.true5.i, %if.else.i
  %cond8.i = phi ptr [ %1, %cond.true5.i ], [ null, %if.else.i ]
  tail call void @LZ4_attach_HC_dictionary(ptr noundef %ctx, ptr noundef %cond8.i) #12
  br label %LZ4F_initStream.exit

LZ4F_initStream.exit:                             ; preds = %cond.end.i, %cond.end7.i
  %tobool.not = icmp eq ptr %cdict, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %LZ4F_initStream.exit
  %call = tail call i32 @LZ4_compress_fast_continue(ptr noundef %ctx, ptr noundef %src, ptr noundef %dst, i32 noundef %srcSize, i32 noundef %dstCapacity, i32 noundef %cond) #12
  br label %return

if.else:                                          ; preds = %LZ4F_initStream.exit
  %call1 = tail call i32 @LZ4_compress_fast_extState_fastReset(ptr noundef %ctx, ptr noundef %src, ptr noundef %dst, i32 noundef %srcSize, i32 noundef %dstCapacity, i32 noundef %cond) #12
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_compressBlock_continue(ptr noundef %ctx, ptr noundef %src, ptr noundef %dst, i32 noundef %srcSize, i32 noundef %dstCapacity, i32 noundef %level, ptr nocapture readnone %cdict) unnamed_addr #4 {
entry:
  %cmp = icmp slt i32 %level, 0
  %add = sub i32 1, %level
  %cond = select i1 %cmp, i32 %add, i32 1
  %call = tail call i32 @LZ4_compress_fast_continue(ptr noundef %ctx, ptr noundef %src, ptr noundef %dst, i32 noundef %srcSize, i32 noundef %dstCapacity, i32 noundef %cond) #12
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_compressBlockHC(ptr noundef %ctx, ptr noundef %src, ptr noundef %dst, i32 noundef %srcSize, i32 noundef %dstCapacity, i32 noundef %level, ptr noundef readonly %cdict) unnamed_addr #4 {
entry:
  %cmp.i = icmp slt i32 %level, 3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %cmp1.i.not = icmp eq ptr %cdict, null
  br i1 %cmp1.i.not, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i
  tail call void @LZ4_resetStream_fast(ptr noundef %ctx) #12
  %fastCtx.i = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %cdict, i64 0, i32 2
  %0 = load ptr, ptr %fastCtx.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then.i
  %cond.i = phi ptr [ %0, %cond.true.i ], [ null, %if.then.i ]
  tail call void @LZ4_attach_dictionary(ptr noundef %ctx, ptr noundef %cond.i) #12
  br label %LZ4F_initStream.exit

if.else.i:                                        ; preds = %entry
  tail call void @LZ4_resetStreamHC_fast(ptr noundef %ctx, i32 noundef %level) #12
  %tobool4.not.i = icmp eq ptr %cdict, null
  br i1 %tobool4.not.i, label %cond.end7.i, label %cond.true5.i

cond.true5.i:                                     ; preds = %if.else.i
  %HCCtx.i = getelementptr inbounds %struct.LZ4F_CDict_s, ptr %cdict, i64 0, i32 3
  %1 = load ptr, ptr %HCCtx.i, align 8
  br label %cond.end7.i

cond.end7.i:                                      ; preds = %cond.true5.i, %if.else.i
  %cond8.i = phi ptr [ %1, %cond.true5.i ], [ null, %if.else.i ]
  tail call void @LZ4_attach_HC_dictionary(ptr noundef %ctx, ptr noundef %cond8.i) #12
  br label %LZ4F_initStream.exit

LZ4F_initStream.exit:                             ; preds = %cond.end.i, %cond.end7.i
  %tobool.not = icmp eq ptr %cdict, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %LZ4F_initStream.exit
  %call = tail call i32 @LZ4_compress_HC_continue(ptr noundef %ctx, ptr noundef %src, ptr noundef %dst, i32 noundef %srcSize, i32 noundef %dstCapacity) #12
  br label %return

if.end:                                           ; preds = %LZ4F_initStream.exit
  %call1 = tail call i32 @LZ4_compress_HC_extStateHC_fastReset(ptr noundef %ctx, ptr noundef %src, ptr noundef %dst, i32 noundef %srcSize, i32 noundef %dstCapacity, i32 noundef %level) #12
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_compressBlockHC_continue(ptr noundef %ctx, ptr noundef %src, ptr noundef %dst, i32 noundef %srcSize, i32 noundef %dstCapacity, i32 %level, ptr nocapture readnone %cdict) unnamed_addr #4 {
entry:
  %call = tail call i32 @LZ4_compress_HC_continue(ptr noundef %ctx, ptr noundef %src, ptr noundef %dst, i32 noundef %srcSize, i32 noundef %dstCapacity) #12
  ret i32 %call
}

declare i32 @LZ4_compress_fast_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_compress_fast_extState_fastReset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_compress_HC_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_compress_HC_extStateHC_fastReset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_saveDict(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_saveDictHC(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

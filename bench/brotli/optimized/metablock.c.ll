; ModuleID = 'bench/brotli/original/metablock.c.ll'
source_filename = "bench/brotli/original/metablock.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BrotliDistanceParams = type { i32, i32, i32, i32, i64 }
%struct.BrotliEncoderParams = type { i32, i32, i32, i32, i64, i64, i32, i32, %struct.BrotliHasherParams, %struct.BrotliDistanceParams, %struct.SharedEncoderDictionary }
%struct.BrotliHasherParams = type { i32, i32, i32, i32 }
%struct.SharedEncoderDictionary = type { i32, %struct.CompoundDictionary, %struct.ContextualEncoderDictionary, i32 }
%struct.CompoundDictionary = type { i64, i64, [16 x ptr], [16 x ptr], [16 x i64], i64, [16 x ptr] }
%struct.ContextualEncoderDictionary = type { i32, i8, [64 x i8], [64 x ptr], i64, %struct.BrotliEncoderDictionary, ptr }
%struct.BrotliEncoderDictionary = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, %struct.BrotliTrie, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%struct.BrotliTrie = type { ptr, i64, i64, %struct.BrotliTrieNode }
%struct.BrotliTrieNode = type { i8, i8, i8, i32, i32 }
%struct.HistogramDistance = type { [544 x i32], i64, double }
%struct.Command = type { i32, i32, i32, i16, i16 }
%struct.MetaBlockSplit = type { %struct.BlockSplit, %struct.BlockSplit, %struct.BlockSplit, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%struct.BlockSplit = type { i64, i64, ptr, ptr, i64, i64 }
%struct.HistogramLiteral = type { [256 x i32], i64, double }
%struct.HistogramCommand = type { [704 x i32], i64, double }
%struct.BlockSplitterLiteral = type { i64, i64, double, i64, ptr, ptr, ptr, [2 x %struct.HistogramLiteral], i64, i64, i64, [2 x i64], [2 x double], i64 }
%struct.GreedyMetablockArena = type { %union.anon, %struct.BlockSplitterCommand, %struct.BlockSplitterDistance }
%union.anon = type { %struct.BlockSplitterLiteral }
%struct.BlockSplitterCommand = type { i64, i64, double, i64, ptr, ptr, ptr, [2 x %struct.HistogramCommand], i64, i64, i64, [2 x i64], [2 x double], i64 }
%struct.BlockSplitterDistance = type { i64, i64, double, i64, ptr, ptr, ptr, [2 x %struct.HistogramDistance], i64, i64, i64, [2 x i64], [2 x double], i64 }
%struct.ContextBlockSplitter = type { i64, i64, i64, i64, double, i64, ptr, ptr, ptr, i64, i64, i64, [2 x i64], [26 x double], i64 }

@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @BrotliInitDistanceParams(ptr nocapture noundef writeonly %dist_params, i32 noundef %npostfix, i32 noundef %ndirect, i32 noundef %large_window) local_unnamed_addr #0 {
entry:
  store i32 %npostfix, ptr %dist_params, align 8
  %num_direct_distance_codes = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist_params, i64 0, i32 1
  store i32 %ndirect, ptr %num_direct_distance_codes, align 4
  %add = add i32 %ndirect, 16
  %add1 = add i32 %npostfix, 1
  %shl = shl i32 24, %add1
  %add2 = add i32 %add, %shl
  %add4 = add i32 %npostfix, 26
  %shl5 = shl nuw i32 1, %add4
  %add6 = add i32 %shl5, %ndirect
  %add7 = add i32 %npostfix, 2
  %shl8.neg = shl nsw i32 -1, %add7
  %sub = add i32 %add6, %shl8.neg
  %tobool.not = icmp eq i32 %large_window, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i32 %ndirect, 2147483643
  br i1 %cmp.i, label %BrotliCalculateDistanceCodeLimit.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %sub3.i = sub nuw nsw i32 2147483644, %ndirect
  %notmask = shl nsw i32 -1, %npostfix
  %shr.i = lshr i32 %sub3.i, %npostfix
  %add5.i = add nuw i32 %shr.i, 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.else.i, %while.body.i
  %ndistbits.i.043 = phi i32 [ 0, %if.else.i ], [ %inc.i, %while.body.i ]
  %tmp.i.0.in42 = phi i32 [ %add5.i, %if.else.i ], [ %tmp.i.0, %while.body.i ]
  %tmp.i.0 = lshr i32 %tmp.i.0.in42, 1
  %inc.i = add nuw nsw i32 %ndistbits.i.043, 1
  %cmp6.i.not = icmp ult i32 %tmp.i.0.in42, 4
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.body.i
  %shr8.i = lshr i32 %add5.i, %ndistbits.i.043
  %and.i = and i32 %shr8.i, 1
  %sub9.i = shl nuw i32 %inc.i, 1
  %shl10.i = add i32 %sub9.i, -4
  %or.i = or disjoint i32 %and.i, %shl10.i
  %cmp11.i = icmp eq i32 %or.i, 0
  br i1 %cmp11.i, label %BrotliCalculateDistanceCodeLimit.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end.i
  %sub4.i = xor i32 %notmask, -1
  %dec16.i = add i32 %or.i, -1
  %shr17.i = lshr i32 %dec16.i, 1
  %add18.i = add nuw i32 %shr17.i, 1
  %and24.i = and i32 %dec16.i, 1
  %shl25.i = shl nuw i32 %and24.i, %add18.i
  %shl27.i = shl i32 %dec16.i, %npostfix
  %or28.i = or i32 %shl27.i, %sub4.i
  %add29.i = add nuw i32 %ndirect, 17
  %add31.i = add i32 %add29.i, %or28.i
  %0 = shl i32 6, %shr17.i
  %sub20.i = add i32 %0, -5
  %add33.i = add i32 %sub20.i, %shl25.i
  %shl34.i = shl i32 %add33.i, %npostfix
  %add36.i = sub i32 %ndirect, %notmask
  %add37.i = add i32 %add36.i, %shl34.i
  br label %BrotliCalculateDistanceCodeLimit.exit

BrotliCalculateDistanceCodeLimit.exit:            ; preds = %while.end.i, %if.then, %if.end.i
  %retval.i.sroa.0.0 = phi i32 [ %add31.i, %if.end.i ], [ -2147483636, %if.then ], [ %add, %while.end.i ]
  %retval.i.sroa.4.0 = phi i32 [ %add37.i, %if.end.i ], [ 2147483644, %if.then ], [ %ndirect, %while.end.i ]
  %shl11 = shl i32 62, %add1
  %add12 = add i32 %add, %shl11
  br label %if.end

if.end:                                           ; preds = %BrotliCalculateDistanceCodeLimit.exit, %entry
  %alphabet_size_max.0 = phi i32 [ %add12, %BrotliCalculateDistanceCodeLimit.exit ], [ %add2, %entry ]
  %alphabet_size_limit.0 = phi i32 [ %retval.i.sroa.0.0, %BrotliCalculateDistanceCodeLimit.exit ], [ %add2, %entry ]
  %max_distance.0 = phi i32 [ %retval.i.sroa.4.0, %BrotliCalculateDistanceCodeLimit.exit ], [ %sub, %entry ]
  %alphabet_size_max14 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist_params, i64 0, i32 2
  store i32 %alphabet_size_max.0, ptr %alphabet_size_max14, align 8
  %alphabet_size_limit15 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist_params, i64 0, i32 3
  store i32 %alphabet_size_limit.0, ptr %alphabet_size_limit15, align 4
  %conv = zext i32 %max_distance.0 to i64
  %max_distance16 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist_params, i64 0, i32 4
  store i64 %conv, ptr %max_distance16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliBuildMetaBlock(ptr noundef %m, ptr noundef %ringbuffer, i64 noundef %pos, i64 noundef %mask, ptr noundef %params, i8 noundef zeroext %prev_byte, i8 noundef zeroext %prev_byte2, ptr noundef %cmds, i64 noundef %num_commands, i32 noundef %literal_context_mode, ptr noundef %mb) local_unnamed_addr #1 {
entry:
  %dist = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 9
  %orig_params.sroa.0.0.copyload = load i32, ptr %dist, align 8
  %orig_params.sroa.11.0.dist.sroa_idx = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 9, i32 1
  %orig_params.sroa.11.0.copyload = load i32, ptr %orig_params.sroa.11.0.dist.sroa_idx, align 4
  %orig_params.sroa.20.0.dist.sroa_idx = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 9, i32 2
  %orig_params.sroa.20326.0.dist.sroa_idx = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 9, i32 4
  %0 = load <2 x i64>, ptr %orig_params.sroa.20.0.dist.sroa_idx, align 8
  %new_params.sroa.9.0.dist.sroa_idx = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 9, i32 3
  %call = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 2192) #9
  %large_window = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 7
  %total_count_.i.i = getelementptr inbounds %struct.HistogramDistance, ptr %call, i64 0, i32 1
  %bit_cost_.i.i = getelementptr inbounds %struct.HistogramDistance, ptr %call, i64 0, i32 2
  %cmp450.not58.i = icmp eq i64 %num_commands, 0
  %add.i.us.i = add i32 %orig_params.sroa.11.0.copyload, 16
  %notmask.us.i = shl nsw i32 -1, %orig_params.sroa.0.0.copyload
  %sub.i.us.i = xor i32 %notmask.us.i, -1
  %1 = zext i32 %orig_params.sroa.0.0.copyload to i64
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.end
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.end ]
  %best_dist_cost.0371 = phi double [ 0x547D42AEA2879F2E, %entry ], [ %best_dist_cost.1350, %for.end ]
  %check_orig.0370 = phi i32 [ 1, %entry ], [ %check_orig.3, %for.end ]
  %ndirect_msb.0369 = phi i32 [ 0, %entry ], [ %div133, %for.end ]
  %cmp3354 = icmp ult i32 %ndirect_msb.0369, 16
  br i1 %cmp3354, label %for.body4.lr.ph, label %for.end

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %2 = trunc i64 %indvars.iv to i32
  %shl.i = shl nuw nsw i32 48, %2
  %notmask.i = shl nsw i32 -1, %2
  %sub4.i.i = xor i32 %notmask.i, -1
  %shl11.i = shl nuw nsw i32 124, %2
  %cmp5 = icmp eq i64 %indvars.iv, %1
  %shl.i39.us.i = shl nuw nsw i64 4, %indvars.iv
  %sub.i40.us.i = add nsw i64 %shl.i39.us.i, -16
  %conv8.i.us.i = zext nneg i32 %sub4.i.i to i64
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %if.end11
  %best_dist_cost.1358 = phi double [ %best_dist_cost.0371, %for.body4.lr.ph ], [ %add29.i, %if.end11 ]
  %check_orig.1357 = phi i32 [ %check_orig.0370, %for.body4.lr.ph ], [ %check_orig.2, %if.end11 ]
  %ndirect_msb.1356 = phi i32 [ %ndirect_msb.0369, %for.body4.lr.ph ], [ %inc, %if.end11 ]
  %shl = shl nuw nsw i32 %ndirect_msb.1356, %2
  %3 = load i32, ptr %large_window, align 4
  %add.i = add nuw nsw i32 %shl, 16
  %add2.i = add nuw nsw i32 %add.i, %shl.i
  %4 = add nuw nsw i32 %ndirect_msb.1356, 67108860
  %sub.i = shl nuw nsw i32 %4, %2
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %BrotliInitDistanceParams.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body4
  %cmp.i.i = icmp ugt i32 %shl, 2147483643
  br i1 %cmp.i.i, label %BrotliCalculateDistanceCodeLimit.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i
  %sub3.i.i = sub nuw nsw i32 2147483644, %shl
  %shr.i.i = lshr i32 %sub3.i.i, %2
  %add5.i.i = add nuw i32 %shr.i.i, 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.else.i.i
  %ndistbits.i.043.i = phi i32 [ 0, %if.else.i.i ], [ %inc.i.i, %while.body.i.i ]
  %tmp.i.0.in42.i = phi i32 [ %add5.i.i, %if.else.i.i ], [ %tmp.i.0.i, %while.body.i.i ]
  %tmp.i.0.i = lshr i32 %tmp.i.0.in42.i, 1
  %inc.i.i = add nuw nsw i32 %ndistbits.i.043.i, 1
  %cmp6.i.not.i = icmp ult i32 %tmp.i.0.in42.i, 4
  br i1 %cmp6.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %while.body.i.i
  %shr8.i.i = lshr i32 %add5.i.i, %ndistbits.i.043.i
  %and.i.i = and i32 %shr8.i.i, 1
  %sub9.i.i = shl nuw i32 %inc.i.i, 1
  %shl10.i.i = add i32 %sub9.i.i, -4
  %or.i.i = or disjoint i32 %shl10.i.i, %and.i.i
  %cmp11.i.i = icmp eq i32 %or.i.i, 0
  br i1 %cmp11.i.i, label %BrotliCalculateDistanceCodeLimit.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end.i.i
  %dec16.i.i = add i32 %or.i.i, -1
  %shr17.i.i = lshr i32 %dec16.i.i, 1
  %add18.i.i = add nuw i32 %shr17.i.i, 1
  %and24.i.i = and i32 %dec16.i.i, 1
  %shl25.i.i = shl nuw i32 %and24.i.i, %add18.i.i
  %shl27.i.i = shl i32 %dec16.i.i, %2
  %or28.i.i = or i32 %shl27.i.i, %sub4.i.i
  %add29.i.i = add nuw nsw i32 %shl, 17
  %add31.i.i = add i32 %add29.i.i, %or28.i.i
  %5 = shl i32 6, %shr17.i.i
  %sub20.i.i = add i32 %5, -5
  %add33.i.i = add i32 %sub20.i.i, %shl25.i.i
  %shl34.i.i = shl i32 %add33.i.i, %2
  %add36.i.i = sub i32 %shl, %notmask.i
  %add37.i.i = add i32 %add36.i.i, %shl34.i.i
  br label %BrotliCalculateDistanceCodeLimit.exit.i

BrotliCalculateDistanceCodeLimit.exit.i:          ; preds = %if.end.i.i, %while.end.i.i, %if.then.i
  %retval.i.sroa.0.0.i = phi i32 [ %add31.i.i, %if.end.i.i ], [ -2147483636, %if.then.i ], [ %add.i, %while.end.i.i ]
  %retval.i.sroa.4.0.i = phi i32 [ %add37.i.i, %if.end.i.i ], [ 2147483644, %if.then.i ], [ %shl, %while.end.i.i ]
  %add12.i = add nuw nsw i32 %add.i, %shl11.i
  br label %BrotliInitDistanceParams.exit

BrotliInitDistanceParams.exit:                    ; preds = %for.body4, %BrotliCalculateDistanceCodeLimit.exit.i
  %alphabet_size_max.0.i = phi i32 [ %add12.i, %BrotliCalculateDistanceCodeLimit.exit.i ], [ %add2.i, %for.body4 ]
  %alphabet_size_limit.0.i = phi i32 [ %retval.i.sroa.0.0.i, %BrotliCalculateDistanceCodeLimit.exit.i ], [ %add2.i, %for.body4 ]
  %max_distance.0.i = phi i32 [ %retval.i.sroa.4.0.i, %BrotliCalculateDistanceCodeLimit.exit.i ], [ %sub.i, %for.body4 ]
  %conv.i = zext i32 %max_distance.0.i to i64
  %cmp6 = icmp eq i32 %shl, %orig_params.sroa.11.0.copyload
  %or.cond = select i1 %cmp5, i1 %cmp6, i1 false
  %check_orig.2 = select i1 %or.cond, i32 0, i32 %check_orig.1357
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %call, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i, align 8
  br i1 %cmp5, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %BrotliInitDistanceParams.exit
  br i1 %cmp450.not58.i, label %lor.lhs.false, label %for.body.lr.ph.i

if.end.thread.i:                                  ; preds = %BrotliInitDistanceParams.exit
  br i1 %cmp450.not58.i, label %lor.lhs.false, label %for.body.us.preheader.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %cmp3.i = icmp ne i32 %orig_params.sroa.11.0.copyload, %shl
  %6 = freeze i1 %cmp3.i
  br i1 %6, label %for.body.us.preheader.i, label %for.body.i136

for.body.us.preheader.i:                          ; preds = %if.end.thread.i, %for.body.lr.ph.i
  %conv19.us.i = zext nneg i32 %shl to i64
  %add.i36.us.i = add nuw nsw i64 %conv19.us.i, 16
  %sub2.i.us.i = sub nsw i64 %sub.i40.us.i, %conv19.us.i
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc.us.i, %for.body.us.preheader.i
  %extra_bits.054.us.i = phi double [ %extra_bits.1.us.i, %for.inc.us.i ], [ 0.000000e+00, %for.body.us.preheader.i ]
  %i.051.us.i = phi i64 [ %inc.us.i, %for.inc.us.i ], [ 0, %for.body.us.preheader.i ]
  %copy_len_.i.us.i = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.051.us.i, i32 1
  %7 = load i32, ptr %copy_len_.i.us.i, align 4
  %and.i.us.i = and i32 %7, 33554431
  %tobool.not.us.i = icmp eq i32 %and.i.us.i, 0
  br i1 %tobool.not.us.i, label %for.inc.us.i, label %land.lhs.true5.us.i

land.lhs.true5.us.i:                              ; preds = %for.body.us.i
  %cmd_prefix_.us.i = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.051.us.i, i32 3
  %8 = load i16, ptr %cmd_prefix_.us.i, align 4
  %cmp6.us.i = icmp ugt i16 %8, 127
  br i1 %cmp6.us.i, label %if.then8.us.i, label %for.inc.us.i

if.then8.us.i:                                    ; preds = %land.lhs.true5.us.i
  %dist_prefix_.i.us.i = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.051.us.i, i32 4
  %9 = load i16, ptr %dist_prefix_.i.us.i, align 2
  %conv.i.us.i = zext i16 %9 to i32
  %and.i32.us.i = and i32 %conv.i.us.i, 1023
  %cmp.i.us.i = icmp ult i32 %and.i32.us.i, %add.i.us.i
  br i1 %cmp.i.us.i, label %CommandRestoreDistanceCode.exit.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %if.then8.us.i
  %shr.i.us.i = lshr i32 %conv.i.us.i, 10
  %dist_extra_.i.us.i = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.051.us.i, i32 2
  %10 = load i32, ptr %dist_extra_.i.us.i, align 4
  %sub11.i.us.i = sub i32 %and.i32.us.i, %orig_params.sroa.11.0.copyload
  %sub12.i.us.i = add i32 %sub11.i.us.i, -16
  %shr14.i.us.i = lshr i32 %sub12.i.us.i, %orig_params.sroa.0.0.copyload
  %and18.i.us.i = and i32 %sub12.i.us.i, %sub.i.us.i
  %and19.i.us.i = and i32 %shr14.i.us.i, 1
  %add20.i.us.i = or disjoint i32 %and19.i.us.i, 2
  %shl21.i.us.i = shl i32 %add20.i.us.i, %shr.i.us.i
  %sub22.i.us.i = add i32 %shl21.i.us.i, -4
  %add23.i.us.i = add i32 %sub22.i.us.i, %10
  %shl25.i.us.i = shl i32 %add23.i.us.i, %orig_params.sroa.0.0.copyload
  %add28.i.us.i = add i32 %and18.i.us.i, %add.i.us.i
  %add29.i.us.i = add i32 %add28.i.us.i, %shl25.i.us.i
  br label %CommandRestoreDistanceCode.exit.us.i

CommandRestoreDistanceCode.exit.us.i:             ; preds = %if.else.i.us.i, %if.then8.us.i
  %retval.i.0.us.i = phi i32 [ %add29.i.us.i, %if.else.i.us.i ], [ %and.i32.us.i, %if.then8.us.i ]
  %conv12.us.i = zext i32 %retval.i.0.us.i to i64
  %cmp13.us.i = icmp ult i32 %max_distance.0.i, %retval.i.0.us.i
  br i1 %cmp13.us.i, label %for.end, label %if.end16.us.i

if.end16.us.i:                                    ; preds = %CommandRestoreDistanceCode.exit.us.i
  %cmp.i37.us.i = icmp ugt i64 %add.i36.us.i, %conv12.us.i
  br i1 %cmp.i37.us.i, label %if.end22.us.i, label %if.else.i38.us.i

if.else.i38.us.i:                                 ; preds = %if.end16.us.i
  %add3.i.us.i = add nsw i64 %sub2.i.us.i, %conv12.us.i
  %conv.i48.us.i = trunc i64 %add3.i.us.i to i32
  %11 = tail call i32 @llvm.ctlz.i32(i32 %conv.i48.us.i, i1 true), !range !6
  %sub4.i.us.i = sub nsw i32 30, %11
  %conv5.i.us.i = zext i32 %sub4.i.us.i to i64
  %and.i41.us.i = and i64 %add3.i.us.i, %conv8.i.us.i
  %shr.i42.us.i = lshr i64 %add3.i.us.i, %conv5.i.us.i
  %and9.i.us.i = and i64 %shr.i42.us.i, 1
  %sub12.i43.us.i = sub nsw i64 %conv5.i.us.i, %indvars.iv
  %shl13.i.us.i = shl nsw i64 %sub12.i43.us.i, 10
  %sub15.i.us.i = shl nsw i64 %sub12.i43.us.i, 1
  %mul.i.us.i = add nsw i64 %sub15.i.us.i, 65534
  %add16.i.us.i = or disjoint i64 %mul.i.us.i, %and9.i.us.i
  %shl17.i.us.i = shl nsw i64 %add16.i.us.i, %indvars.iv
  %add18.i.us.i = add nuw nsw i64 %and.i41.us.i, %add.i36.us.i
  %add19.i.us.i = add i64 %add18.i.us.i, %shl17.i.us.i
  %or.i.us.i = or i64 %add19.i.us.i, %shl13.i.us.i
  %conv20.i.us.i = trunc i64 %or.i.us.i to i32
  br label %if.end22.us.i

if.end22.us.i:                                    ; preds = %if.else.i38.us.i, %if.end16.us.i
  %dist_prefix.0.us.i = phi i32 [ %conv20.i.us.i, %if.else.i38.us.i ], [ %retval.i.0.us.i, %if.end16.us.i ]
  %and.us.i = and i32 %dist_prefix.0.us.i, 1023
  %conv24.us.i = zext nneg i32 %and.us.i to i64
  %arrayidx.i.us.i = getelementptr inbounds [544 x i32], ptr %call, i64 0, i64 %conv24.us.i
  %12 = load i32, ptr %arrayidx.i.us.i, align 4
  %inc.i.us.i = add i32 %12, 1
  store i32 %inc.i.us.i, ptr %arrayidx.i.us.i, align 4
  %13 = load i64, ptr %total_count_.i.i, align 8
  %inc1.i.us.i = add i64 %13, 1
  store i64 %inc1.i.us.i, ptr %total_count_.i.i, align 8
  %conv23.us.i = lshr i32 %dist_prefix.0.us.i, 10
  %shr.us.i = and i32 %conv23.us.i, 63
  %conv26.us.i = sitofp i32 %shr.us.i to double
  %add.us.i = fadd double %extra_bits.054.us.i, %conv26.us.i
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.end22.us.i, %land.lhs.true5.us.i, %for.body.us.i
  %extra_bits.1.us.i = phi double [ %add.us.i, %if.end22.us.i ], [ %extra_bits.054.us.i, %land.lhs.true5.us.i ], [ %extra_bits.054.us.i, %for.body.us.i ]
  %inc.us.i = add nuw i64 %i.051.us.i, 1
  %exitcond56.not.i = icmp eq i64 %inc.us.i, %num_commands
  br i1 %exitcond56.not.i, label %lor.lhs.false, label %for.body.us.i, !llvm.loop !7

for.body.i136:                                    ; preds = %for.body.lr.ph.i, %for.inc.i
  %extra_bits.054.i = phi double [ %extra_bits.1.i, %for.inc.i ], [ 0.000000e+00, %for.body.lr.ph.i ]
  %i.051.i = phi i64 [ %inc.i139, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %copy_len_.i.i = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.051.i, i32 1
  %14 = load i32, ptr %copy_len_.i.i, align 4
  %and.i.i137 = and i32 %14, 33554431
  %tobool.not.i138 = icmp eq i32 %and.i.i137, 0
  br i1 %tobool.not.i138, label %for.inc.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %for.body.i136
  %cmd_prefix_.i = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.051.i, i32 3
  %15 = load i16, ptr %cmd_prefix_.i, align 4
  %cmp6.i = icmp ugt i16 %15, 127
  br i1 %cmp6.i, label %if.then8.i, label %for.inc.i

if.then8.i:                                       ; preds = %land.lhs.true5.i
  %dist_prefix_.i = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.051.i, i32 4
  %16 = load i16, ptr %dist_prefix_.i, align 2
  %conv23.i = zext i16 %16 to i32
  %and.i = and i32 %conv23.i, 1023
  %conv24.i = zext nneg i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds [544 x i32], ptr %call, i64 0, i64 %conv24.i
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %inc.i.i140 = add i32 %17, 1
  store i32 %inc.i.i140, ptr %arrayidx.i.i, align 4
  %18 = load i64, ptr %total_count_.i.i, align 8
  %inc1.i.i = add i64 %18, 1
  store i64 %inc1.i.i, ptr %total_count_.i.i, align 8
  %shr.i = lshr i32 %conv23.i, 10
  %conv26.i = sitofp i32 %shr.i to double
  %add.i141 = fadd double %extra_bits.054.i, %conv26.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then8.i, %land.lhs.true5.i, %for.body.i136
  %extra_bits.1.i = phi double [ %add.i141, %if.then8.i ], [ %extra_bits.054.i, %land.lhs.true5.i ], [ %extra_bits.054.i, %for.body.i136 ]
  %inc.i139 = add nuw i64 %i.051.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i139, %num_commands
  br i1 %exitcond.not.i, label %lor.lhs.false, label %for.body.i136, !llvm.loop !7

lor.lhs.false:                                    ; preds = %for.inc.i, %for.inc.us.i, %if.end.thread.i, %if.end.i
  %extra_bits.0.lcssa.i = phi double [ 0.000000e+00, %if.end.i ], [ 0.000000e+00, %if.end.thread.i ], [ %extra_bits.1.us.i, %for.inc.us.i ], [ %extra_bits.1.i, %for.inc.i ]
  %call28.i = tail call double @BrotliPopulationCostDistance(ptr noundef %call) #9
  %add29.i = fadd double %extra_bits.0.lcssa.i, %call28.i
  %cmp9 = fcmp ogt double %add29.i, %best_dist_cost.1358
  br i1 %cmp9, label %for.end, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false
  store i32 %2, ptr %dist, align 8
  store i32 %shl, ptr %orig_params.sroa.11.0.dist.sroa_idx, align 4
  store i32 %alphabet_size_max.0.i, ptr %orig_params.sroa.20.0.dist.sroa_idx, align 8
  store i32 %alphabet_size_limit.0.i, ptr %new_params.sroa.9.0.dist.sroa_idx, align 4
  store i64 %conv.i, ptr %orig_params.sroa.20326.0.dist.sroa_idx, align 8
  %inc = add nuw i32 %ndirect_msb.1356, 1
  %exitcond.not = icmp eq i32 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body4, !llvm.loop !8

for.end:                                          ; preds = %if.end11, %lor.lhs.false, %CommandRestoreDistanceCode.exit.us.i, %for.cond2.preheader
  %ndirect_msb.1352 = phi i32 [ %ndirect_msb.0369, %for.cond2.preheader ], [ %ndirect_msb.1356, %CommandRestoreDistanceCode.exit.us.i ], [ 16, %if.end11 ], [ %ndirect_msb.1356, %lor.lhs.false ]
  %best_dist_cost.1350 = phi double [ %best_dist_cost.0371, %for.cond2.preheader ], [ %best_dist_cost.1358, %CommandRestoreDistanceCode.exit.us.i ], [ %add29.i, %if.end11 ], [ %best_dist_cost.1358, %lor.lhs.false ]
  %check_orig.3 = phi i32 [ %check_orig.0370, %for.cond2.preheader ], [ %check_orig.2, %CommandRestoreDistanceCode.exit.us.i ], [ %check_orig.2, %lor.lhs.false ], [ %check_orig.2, %if.end11 ]
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %ndirect_msb.1352, i32 1)
  %div133 = lshr i32 %spec.select, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond390.not, label %for.end18, label %for.cond2.preheader, !llvm.loop !9

for.end18:                                        ; preds = %for.end
  %tobool19.not = icmp eq i32 %check_orig.3, 0
  br i1 %tobool19.not, label %if.end27, label %if.end.i237

if.end.i237:                                      ; preds = %for.end18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %call, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i, align 8
  br i1 %cmp450.not58.i, label %ComputeDistanceCost.exit267, label %for.body.i243

for.body.i243:                                    ; preds = %if.end.i237, %for.inc.i252
  %extra_bits.054.i244 = phi double [ %extra_bits.1.i253, %for.inc.i252 ], [ 0.000000e+00, %if.end.i237 ]
  %i.051.i245 = phi i64 [ %inc.i254, %for.inc.i252 ], [ 0, %if.end.i237 ]
  %copy_len_.i.i246 = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.051.i245, i32 1
  %19 = load i32, ptr %copy_len_.i.i246, align 4
  %and.i.i247 = and i32 %19, 33554431
  %tobool.not.i248 = icmp eq i32 %and.i.i247, 0
  br i1 %tobool.not.i248, label %for.inc.i252, label %land.lhs.true5.i249

land.lhs.true5.i249:                              ; preds = %for.body.i243
  %cmd_prefix_.i250 = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.051.i245, i32 3
  %20 = load i16, ptr %cmd_prefix_.i250, align 4
  %cmp6.i251 = icmp ugt i16 %20, 127
  br i1 %cmp6.i251, label %if.then8.i256, label %for.inc.i252

if.then8.i256:                                    ; preds = %land.lhs.true5.i249
  %dist_prefix_.i257 = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.051.i245, i32 4
  %21 = load i16, ptr %dist_prefix_.i257, align 2
  %conv23.i258 = zext i16 %21 to i32
  %and.i259 = and i32 %conv23.i258, 1023
  %conv24.i260 = zext nneg i32 %and.i259 to i64
  %arrayidx.i.i261 = getelementptr inbounds [544 x i32], ptr %call, i64 0, i64 %conv24.i260
  %22 = load i32, ptr %arrayidx.i.i261, align 4
  %inc.i.i262 = add i32 %22, 1
  store i32 %inc.i.i262, ptr %arrayidx.i.i261, align 4
  %23 = load i64, ptr %total_count_.i.i, align 8
  %inc1.i.i263 = add i64 %23, 1
  store i64 %inc1.i.i263, ptr %total_count_.i.i, align 8
  %shr.i264 = lshr i32 %conv23.i258, 10
  %conv26.i265 = sitofp i32 %shr.i264 to double
  %add.i266 = fadd double %extra_bits.054.i244, %conv26.i265
  br label %for.inc.i252

for.inc.i252:                                     ; preds = %if.then8.i256, %land.lhs.true5.i249, %for.body.i243
  %extra_bits.1.i253 = phi double [ %add.i266, %if.then8.i256 ], [ %extra_bits.054.i244, %land.lhs.true5.i249 ], [ %extra_bits.054.i244, %for.body.i243 ]
  %inc.i254 = add nuw i64 %i.051.i245, 1
  %exitcond.not.i255 = icmp eq i64 %inc.i254, %num_commands
  br i1 %exitcond.not.i255, label %ComputeDistanceCost.exit267, label %for.body.i243, !llvm.loop !7

ComputeDistanceCost.exit267:                      ; preds = %for.inc.i252, %if.end.i237
  %extra_bits.0.lcssa.i166 = phi double [ 0.000000e+00, %if.end.i237 ], [ %extra_bits.1.i253, %for.inc.i252 ]
  %call28.i167 = tail call double @BrotliPopulationCostDistance(ptr noundef %call) #9
  %add29.i168 = fadd double %extra_bits.0.lcssa.i166, %call28.i167
  %cmp23 = fcmp olt double %add29.i168, %best_dist_cost.1350
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %ComputeDistanceCost.exit267
  store i32 %orig_params.sroa.0.0.copyload, ptr %dist, align 8
  store i32 %orig_params.sroa.11.0.copyload, ptr %orig_params.sroa.11.0.dist.sroa_idx, align 4
  store <2 x i64> %0, ptr %orig_params.sroa.20.0.dist.sroa_idx, align 8
  br label %if.end27

if.end27:                                         ; preds = %ComputeDistanceCost.exit267, %if.then24, %for.end18
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call) #9
  %24 = load i32, ptr %dist, align 8
  %cmp.i268 = icmp eq i32 %orig_params.sroa.0.0.copyload, %24
  br i1 %cmp.i268, label %land.lhs.true.i, label %if.end.i269

land.lhs.true.i:                                  ; preds = %if.end27
  %25 = load i32, ptr %orig_params.sroa.11.0.dist.sroa_idx, align 4
  %cmp3.i294 = icmp ne i32 %orig_params.sroa.11.0.copyload, %25
  %cmp441.i = icmp ne i64 %num_commands, 0
  %or.cond.i = and i1 %cmp441.i, %cmp3.i294
  br i1 %or.cond.i, label %for.body.i271.preheader, label %RecomputeDistancePrefixes.exit

if.end.i269:                                      ; preds = %if.end27
  br i1 %cmp450.not58.i, label %RecomputeDistancePrefixes.exit, label %for.body.i271.preheader

for.body.i271.preheader:                          ; preds = %if.end.i269, %land.lhs.true.i
  br label %for.body.i271

for.body.i271:                                    ; preds = %for.body.i271.preheader, %for.inc.i278
  %i.042.i = phi i64 [ %inc.i279, %for.inc.i278 ], [ 0, %for.body.i271.preheader ]
  %copy_len_.i.i272 = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.042.i, i32 1
  %26 = load i32, ptr %copy_len_.i.i272, align 4
  %and.i.i273 = and i32 %26, 33554431
  %tobool.not.i274 = icmp eq i32 %and.i.i273, 0
  br i1 %tobool.not.i274, label %for.inc.i278, label %land.lhs.true5.i275

land.lhs.true5.i275:                              ; preds = %for.body.i271
  %cmd_prefix_.i276 = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.042.i, i32 3
  %27 = load i16, ptr %cmd_prefix_.i276, align 4
  %cmp6.i277 = icmp ugt i16 %27, 127
  br i1 %cmp6.i277, label %if.then8.i282, label %for.inc.i278

if.then8.i282:                                    ; preds = %land.lhs.true5.i275
  %dist_prefix_.i.i = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.042.i, i32 4
  %28 = load i16, ptr %dist_prefix_.i.i, align 2
  %conv.i.i = zext i16 %28 to i32
  %and.i17.i = and i32 %conv.i.i, 1023
  %cmp.i.i283 = icmp ult i32 %and.i17.i, %add.i.us.i
  br i1 %cmp.i.i283, label %CommandRestoreDistanceCode.exit.i, label %if.else.i.i284

if.else.i.i284:                                   ; preds = %if.then8.i282
  %shr.i.i285 = lshr i32 %conv.i.i, 10
  %dist_extra_.i.i = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.042.i, i32 2
  %29 = load i32, ptr %dist_extra_.i.i, align 4
  %sub11.i.i = sub i32 %and.i17.i, %orig_params.sroa.11.0.copyload
  %sub12.i.i = add i32 %sub11.i.i, -16
  %shr14.i.i = lshr i32 %sub12.i.i, %orig_params.sroa.0.0.copyload
  %and18.i.i = and i32 %sub12.i.i, %sub.i.us.i
  %and19.i.i = and i32 %shr14.i.i, 1
  %add20.i.i = or disjoint i32 %and19.i.i, 2
  %shl21.i.i = shl i32 %add20.i.i, %shr.i.i285
  %sub22.i.i = add i32 %shl21.i.i, -4
  %add23.i.i = add i32 %sub22.i.i, %29
  %shl25.i.i287 = shl i32 %add23.i.i, %orig_params.sroa.0.0.copyload
  %add28.i.i = add i32 %and18.i.i, %add.i.us.i
  %add29.i.i288 = add i32 %add28.i.i, %shl25.i.i287
  br label %CommandRestoreDistanceCode.exit.i

CommandRestoreDistanceCode.exit.i:                ; preds = %if.else.i.i284, %if.then8.i282
  %retval.i.0.i = phi i32 [ %add29.i.i288, %if.else.i.i284 ], [ %and.i17.i, %if.then8.i282 ]
  %conv10.i = zext i32 %retval.i.0.i to i64
  %30 = load i32, ptr %orig_params.sroa.11.0.dist.sroa_idx, align 4
  %conv12.i = zext i32 %30 to i64
  %dist_extra_.i = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.042.i, i32 2
  %add.i21.i = add nuw nsw i64 %conv12.i, 16
  %cmp.i22.i = icmp ugt i64 %add.i21.i, %conv10.i
  br i1 %cmp.i22.i, label %if.then.i29.i, label %if.else.i23.i

if.then.i29.i:                                    ; preds = %CommandRestoreDistanceCode.exit.i
  %conv.i30.i = trunc i32 %retval.i.0.i to i16
  br label %for.inc.sink.split.i

if.else.i23.i:                                    ; preds = %CommandRestoreDistanceCode.exit.i
  %31 = load i32, ptr %dist, align 8
  %conv14.i = zext i32 %31 to i64
  %shl.i24.i = shl i64 4, %conv14.i
  %sub.i25.i = add nsw i64 %conv10.i, -16
  %sub2.i.i = sub nsw i64 %sub.i25.i, %conv12.i
  %add3.i.i = add i64 %sub2.i.i, %shl.i24.i
  %conv.i31.i = trunc i64 %add3.i.i to i32
  %32 = tail call i32 @llvm.ctlz.i32(i32 %conv.i31.i, i1 true), !range !6
  %sub4.i.i289 = sub nsw i32 30, %32
  %conv5.i.i = zext i32 %sub4.i.i289 to i64
  %notmask40.i = shl nsw i32 -1, %31
  %sub7.i.i = xor i32 %notmask40.i, -1
  %conv8.i.i = zext nneg i32 %sub7.i.i to i64
  %and.i26.i = and i64 %add3.i.i, %conv8.i.i
  %shr.i27.i = lshr i64 %add3.i.i, %conv5.i.i
  %and9.i.i = and i64 %shr.i27.i, 1
  %add10.i.i = or disjoint i64 %and9.i.i, 2
  %shl11.i.i = shl i64 %add10.i.i, %conv5.i.i
  %sub12.i28.i = sub nsw i64 %conv5.i.i, %conv14.i
  %shl13.i.i = shl nsw i64 %sub12.i28.i, 10
  %sub15.i.i = shl nsw i64 %sub12.i28.i, 1
  %mul.i.i = add nsw i64 %sub15.i.i, 65534
  %add16.i.i = or disjoint i64 %mul.i.i, %and9.i.i
  %shl17.i.i = shl i64 %add16.i.i, %conv14.i
  %add18.i.i290 = add nuw nsw i64 %and.i26.i, %add.i21.i
  %add19.i.i = add i64 %add18.i.i290, %shl17.i.i
  %or.i.i291 = or i64 %add19.i.i, %shl13.i.i
  %conv20.i.i = trunc i64 %or.i.i291 to i16
  %sub21.i.i = sub i64 %add3.i.i, %shl11.i.i
  %shr22.i.i = lshr i64 %sub21.i.i, %conv14.i
  %conv23.i.i = trunc i64 %shr22.i.i to i32
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.else.i23.i, %if.then.i29.i
  %conv20.i.i.sink = phi i16 [ %conv.i30.i, %if.then.i29.i ], [ %conv20.i.i, %if.else.i23.i ]
  %conv23.i.sink.i = phi i32 [ 0, %if.then.i29.i ], [ %conv23.i.i, %if.else.i23.i ]
  store i16 %conv20.i.i.sink, ptr %dist_prefix_.i.i, align 2
  store i32 %conv23.i.sink.i, ptr %dist_extra_.i, align 4
  br label %for.inc.i278

for.inc.i278:                                     ; preds = %for.inc.sink.split.i, %land.lhs.true5.i275, %for.body.i271
  %inc.i279 = add nuw i64 %i.042.i, 1
  %exitcond.not.i280 = icmp eq i64 %inc.i279, %num_commands
  br i1 %exitcond.not.i280, label %RecomputeDistancePrefixes.exit, label %for.body.i271, !llvm.loop !10

RecomputeDistancePrefixes.exit:                   ; preds = %for.inc.i278, %land.lhs.true.i, %if.end.i269
  %command_split = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 1
  %distance_split = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 2
  tail call void @BrotliSplitBlock(ptr noundef %m, ptr noundef %cmds, i64 noundef %num_commands, ptr noundef %ringbuffer, i64 noundef %pos, i64 noundef %mask, ptr noundef %params, ptr noundef %mb, ptr noundef nonnull %command_split, ptr noundef nonnull %distance_split) #9
  %disable_literal_context_modeling = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 6
  %33 = load i32, ptr %disable_literal_context_modeling, align 8
  %tobool29.not = icmp eq i32 %33, 0
  %.pre395 = load i64, ptr %mb, align 8
  br i1 %tobool29.not, label %if.then30, label %if.end44

if.then30:                                        ; preds = %RecomputeDistancePrefixes.exit
  %cmp32.not = icmp eq i64 %.pre395, 0
  br i1 %cmp32.not, label %if.end44, label %cond.end

cond.end:                                         ; preds = %if.then30
  %mul = shl i64 %.pre395, 2
  %call35 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul) #9
  %.pre = load i64, ptr %mb, align 8
  %cmp39372.not = icmp eq i64 %.pre, 0
  br i1 %cmp39372.not, label %if.end44, label %for.body40

for.body40:                                       ; preds = %cond.end, %for.body40
  %i.0373 = phi i64 [ %inc42, %for.body40 ], [ 0, %cond.end ]
  %arrayidx = getelementptr inbounds i32, ptr %call35, i64 %i.0373
  store i32 %literal_context_mode, ptr %arrayidx, align 4
  %inc42 = add nuw i64 %i.0373, 1
  %34 = load i64, ptr %mb, align 8
  %cmp39 = icmp ult i64 %inc42, %34
  br i1 %cmp39, label %for.body40, label %if.end44, !llvm.loop !11

if.end44:                                         ; preds = %for.body40, %if.then30, %cond.end, %RecomputeDistancePrefixes.exit
  %35 = phi i64 [ %.pre395, %RecomputeDistancePrefixes.exit ], [ 0, %cond.end ], [ 0, %if.then30 ], [ %34, %for.body40 ]
  %literal_context_modes.0 = phi ptr [ null, %RecomputeDistancePrefixes.exit ], [ %call35, %cond.end ], [ null, %if.then30 ], [ %call35, %for.body40 ]
  %literal_context_multiplier.0 = phi i64 [ 1, %RecomputeDistancePrefixes.exit ], [ 64, %cond.end ], [ 64, %if.then30 ], [ 64, %for.body40 ]
  %mul47 = mul i64 %35, %literal_context_multiplier.0
  %cmp48.not = icmp eq i64 %mul47, 0
  br i1 %cmp48.not, label %ClearHistogramsLiteral.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end44
  %mul50 = mul i64 %mul47, 1040
  %call51 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul50) #9
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.i.0375 = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %add.ptr.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call51, i64 %i.i.0375
  %bit_cost_.i177 = getelementptr inbounds %struct.HistogramLiteral, ptr %call51, i64 %i.i.0375, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %add.ptr.i, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i177, align 8
  %inc.i = add nuw i64 %i.i.0375, 1
  %exitcond391.not = icmp eq i64 %inc.i, %mul47
  br i1 %exitcond391.not, label %ClearHistogramsLiteral.exit, label %for.body.i, !llvm.loop !12

ClearHistogramsLiteral.exit:                      ; preds = %for.body.i, %if.end44
  %cond54404 = phi ptr [ null, %if.end44 ], [ %call51, %for.body.i ]
  %36 = load i64, ptr %distance_split, align 8
  %shl57 = shl i64 %36, 2
  %cmp58.not = icmp eq i64 %shl57, 0
  br i1 %cmp58.not, label %ClearHistogramsDistance.exit, label %for.body.i164.preheader

for.body.i164.preheader:                          ; preds = %ClearHistogramsLiteral.exit
  %mul60 = mul i64 %36, 8768
  %call61 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul60) #9
  br label %for.body.i164

for.body.i164:                                    ; preds = %for.body.i164.preheader, %for.body.i164
  %i.i161.0377 = phi i64 [ %inc.i166, %for.body.i164 ], [ 0, %for.body.i164.preheader ]
  %add.ptr.i165 = getelementptr inbounds %struct.HistogramDistance, ptr %call61, i64 %i.i161.0377
  %bit_cost_.i = getelementptr inbounds %struct.HistogramDistance, ptr %call61, i64 %i.i161.0377, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %add.ptr.i165, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %inc.i166 = add nuw i64 %i.i161.0377, 1
  %exitcond392.not = icmp eq i64 %inc.i166, %shl57
  br i1 %exitcond392.not, label %ClearHistogramsDistance.exit, label %for.body.i164, !llvm.loop !13

ClearHistogramsDistance.exit:                     ; preds = %for.body.i164, %ClearHistogramsLiteral.exit
  %cond64406 = phi ptr [ null, %ClearHistogramsLiteral.exit ], [ %call61, %for.body.i164 ]
  %37 = load i64, ptr %command_split, align 8
  %command_histograms_size = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 10
  store i64 %37, ptr %command_histograms_size, align 8
  %cmp68.not = icmp eq i64 %37, 0
  br i1 %cmp68.not, label %cond.end74.thread, label %cond.end74

cond.end74.thread:                                ; preds = %ClearHistogramsDistance.exit
  %command_histograms408 = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 9
  store ptr null, ptr %command_histograms408, align 8
  br label %ClearHistogramsCommand.exit

cond.end74:                                       ; preds = %ClearHistogramsDistance.exit
  %mul71 = mul i64 %37, 2832
  %call72 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul71) #9
  %.pre396 = load i64, ptr %command_histograms_size, align 8
  %command_histograms = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 9
  store ptr %call72, ptr %command_histograms, align 8
  %cmp.i171378.not = icmp eq i64 %.pre396, 0
  br i1 %cmp.i171378.not, label %ClearHistogramsCommand.exit, label %for.body.i172

for.body.i172:                                    ; preds = %cond.end74, %for.body.i172
  %i.i169.0379 = phi i64 [ %inc.i174, %for.body.i172 ], [ 0, %cond.end74 ]
  %add.ptr.i173 = getelementptr inbounds %struct.HistogramCommand, ptr %call72, i64 %i.i169.0379
  %bit_cost_.i180 = getelementptr inbounds %struct.HistogramCommand, ptr %call72, i64 %i.i169.0379, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %add.ptr.i173, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i180, align 8
  %inc.i174 = add nuw i64 %i.i169.0379, 1
  %exitcond393.not = icmp eq i64 %inc.i174, %.pre396
  br i1 %exitcond393.not, label %ClearHistogramsCommand.exit.loopexit, label %for.body.i172, !llvm.loop !14

ClearHistogramsCommand.exit.loopexit:             ; preds = %for.body.i172
  %.pre397 = load ptr, ptr %command_histograms, align 8
  br label %ClearHistogramsCommand.exit

ClearHistogramsCommand.exit:                      ; preds = %cond.end74.thread, %ClearHistogramsCommand.exit.loopexit, %cond.end74
  %38 = phi ptr [ %.pre397, %ClearHistogramsCommand.exit.loopexit ], [ %call72, %cond.end74 ], [ null, %cond.end74.thread ]
  tail call void @BrotliBuildHistogramsWithContext(ptr noundef %cmds, i64 noundef %num_commands, ptr noundef nonnull %mb, ptr noundef nonnull %command_split, ptr noundef nonnull %distance_split, ptr noundef %ringbuffer, i64 noundef %pos, i64 noundef %mask, i8 noundef zeroext %prev_byte, i8 noundef zeroext %prev_byte2, ptr noundef %literal_context_modes.0, ptr noundef %cond54404, ptr noundef %38, ptr noundef %cond64406) #9
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %literal_context_modes.0) #9
  %39 = load i64, ptr %mb, align 8
  %shl84 = shl i64 %39, 6
  %literal_context_map_size = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 4
  store i64 %shl84, ptr %literal_context_map_size, align 8
  %cmp86.not = icmp eq i64 %shl84, 0
  br i1 %cmp86.not, label %cond.end92.thread, label %cond.end92

cond.end92.thread:                                ; preds = %ClearHistogramsCommand.exit
  %literal_context_map335 = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 3
  store ptr null, ptr %literal_context_map335, align 8
  %literal_histograms_size95336 = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 8
  store i64 0, ptr %literal_histograms_size95336, align 8
  br label %cond.end103

cond.end92:                                       ; preds = %ClearHistogramsCommand.exit
  %mul89 = shl i64 %39, 8
  %call90 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul89) #9
  %.pr = load i64, ptr %literal_context_map_size, align 8
  %literal_context_map = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 3
  store ptr %call90, ptr %literal_context_map, align 8
  %literal_histograms_size95 = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 8
  store i64 %.pr, ptr %literal_histograms_size95, align 8
  %cmp97.not = icmp eq i64 %.pr, 0
  br i1 %cmp97.not, label %cond.end103, label %cond.true98

cond.true98:                                      ; preds = %cond.end92
  %mul100 = mul i64 %.pr, 1040
  %call101 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul100) #9
  %.pre398 = load ptr, ptr %literal_context_map, align 8
  br label %cond.end103

cond.end103:                                      ; preds = %cond.end92.thread, %cond.end92, %cond.true98
  %40 = phi ptr [ %.pre398, %cond.true98 ], [ %call90, %cond.end92 ], [ null, %cond.end92.thread ]
  %literal_histograms_size95339 = phi ptr [ %literal_histograms_size95, %cond.true98 ], [ %literal_histograms_size95, %cond.end92 ], [ %literal_histograms_size95336, %cond.end92.thread ]
  %literal_context_map338 = phi ptr [ %literal_context_map, %cond.true98 ], [ %literal_context_map, %cond.end92 ], [ %literal_context_map335, %cond.end92.thread ]
  %cond104 = phi ptr [ %call101, %cond.true98 ], [ null, %cond.end92 ], [ null, %cond.end92.thread ]
  %literal_histograms105 = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 7
  store ptr %cond104, ptr %literal_histograms105, align 8
  tail call void @BrotliClusterHistogramsLiteral(ptr noundef %m, ptr noundef %cond54404, i64 noundef %mul47, i64 noundef 256, ptr noundef %cond104, ptr noundef nonnull %literal_histograms_size95339, ptr noundef %40) #9
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond54404) #9
  %41 = load i32, ptr %disable_literal_context_modeling, align 8
  %tobool110.not = icmp eq i32 %41, 0
  br i1 %tobool110.not, label %if.end130, label %if.then111

if.then111:                                       ; preds = %cond.end103
  %42 = load i64, ptr %mb, align 8
  %cmp115.not381 = icmp eq i64 %42, 0
  br i1 %cmp115.not381, label %if.end130, label %for.body116

for.cond114.loopexit:                             ; preds = %for.body120
  %cmp115.not = icmp eq i64 %dec117, 0
  br i1 %cmp115.not, label %if.end130, label %for.body116, !llvm.loop !15

for.body116:                                      ; preds = %if.then111, %for.cond114.loopexit
  %i.1382 = phi i64 [ %dec117, %for.cond114.loopexit ], [ %42, %if.then111 ]
  %dec117 = add i64 %i.1382, -1
  %shl124 = shl i64 %dec117, 6
  br label %for.body120

for.body120:                                      ; preds = %for.body116, %for.body120
  %j.0380 = phi i64 [ 0, %for.body116 ], [ %inc127, %for.body120 ]
  %43 = load ptr, ptr %literal_context_map338, align 8
  %arrayidx122 = getelementptr inbounds i32, ptr %43, i64 %dec117
  %44 = load i32, ptr %arrayidx122, align 4
  %45 = getelementptr i32, ptr %43, i64 %j.0380
  %arrayidx125 = getelementptr i32, ptr %45, i64 %shl124
  store i32 %44, ptr %arrayidx125, align 4
  %inc127 = add nuw nsw i64 %j.0380, 1
  %exitcond394.not = icmp eq i64 %inc127, 64
  br i1 %exitcond394.not, label %for.cond114.loopexit, label %for.body120, !llvm.loop !16

if.end130:                                        ; preds = %for.cond114.loopexit, %if.then111, %cond.end103
  %46 = load i64, ptr %distance_split, align 8
  %shl133 = shl i64 %46, 2
  %distance_context_map_size = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 6
  store i64 %shl133, ptr %distance_context_map_size, align 8
  %cmp135.not = icmp eq i64 %shl133, 0
  br i1 %cmp135.not, label %cond.end141.thread, label %cond.end141

cond.end141.thread:                               ; preds = %if.end130
  %distance_context_map342 = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 5
  store ptr null, ptr %distance_context_map342, align 8
  %distance_histograms_size144343 = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 12
  store i64 0, ptr %distance_histograms_size144343, align 8
  br label %cond.end152

cond.end141:                                      ; preds = %if.end130
  %mul138 = shl i64 %46, 4
  %call139 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul138) #9
  %.pr340 = load i64, ptr %distance_context_map_size, align 8
  %distance_context_map = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 5
  store ptr %call139, ptr %distance_context_map, align 8
  %distance_histograms_size144 = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 12
  store i64 %.pr340, ptr %distance_histograms_size144, align 8
  %cmp146.not = icmp eq i64 %.pr340, 0
  br i1 %cmp146.not, label %cond.end152, label %cond.true147

cond.true147:                                     ; preds = %cond.end141
  %mul149 = mul i64 %.pr340, 2192
  %call150 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul149) #9
  %.pre399 = load i64, ptr %distance_context_map_size, align 8
  %.pre400 = load ptr, ptr %distance_context_map, align 8
  br label %cond.end152

cond.end152:                                      ; preds = %cond.end141.thread, %cond.end141, %cond.true147
  %47 = phi ptr [ %.pre400, %cond.true147 ], [ %call139, %cond.end141 ], [ null, %cond.end141.thread ]
  %48 = phi i64 [ %.pre399, %cond.true147 ], [ 0, %cond.end141 ], [ 0, %cond.end141.thread ]
  %distance_histograms_size144346 = phi ptr [ %distance_histograms_size144, %cond.true147 ], [ %distance_histograms_size144, %cond.end141 ], [ %distance_histograms_size144343, %cond.end141.thread ]
  %cond153 = phi ptr [ %call150, %cond.true147 ], [ null, %cond.end141 ], [ null, %cond.end141.thread ]
  %distance_histograms154 = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 11
  store ptr %cond153, ptr %distance_histograms154, align 8
  tail call void @BrotliClusterHistogramsDistance(ptr noundef %m, ptr noundef %cond64406, i64 noundef %48, i64 noundef 256, ptr noundef %cond153, ptr noundef nonnull %distance_histograms_size144346, ptr noundef %47) #9
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond64406) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) local_unnamed_addr #3

declare hidden void @BrotliFree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliSplitBlock(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliBuildHistogramsWithContext(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliClusterHistogramsLiteral(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliClusterHistogramsDistance(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @BrotliBuildMetaBlockGreedy(ptr noundef %m, ptr nocapture noundef readonly %ringbuffer, i64 noundef %pos, i64 noundef %mask, i8 noundef zeroext %prev_byte, i8 noundef zeroext %prev_byte2, ptr nocapture noundef readonly %literal_context_lut, i64 noundef %num_contexts, ptr nocapture noundef readonly %static_context_map, ptr nocapture noundef readonly %commands, i64 noundef %n_commands, ptr noundef %mb) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 12488) #9
  %cmp = icmp eq i64 %num_contexts, 1
  %cmp.i21270.not = icmp eq i64 %n_commands, 0
  br i1 %cmp, label %for.cond.i20.preheader, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %entry
  br i1 %cmp.i21270.not, label %if.else.i, label %for.body.i

for.cond.i20.preheader:                           ; preds = %entry
  br i1 %cmp.i21270.not, label %if.then.i102, label %for.body.i105

for.body.i105:                                    ; preds = %for.cond.i20.preheader, %for.body.i105
  %num_literals.i14.0272 = phi i64 [ %add.i108, %for.body.i105 ], [ 0, %for.cond.i20.preheader ]
  %i.i15.0271 = phi i64 [ %inc.i109, %for.body.i105 ], [ 0, %for.cond.i20.preheader ]
  %arrayidx.i106 = getelementptr inbounds %struct.Command, ptr %commands, i64 %i.i15.0271
  %0 = load i32, ptr %arrayidx.i106, align 4
  %conv.i107 = zext i32 %0 to i64
  %add.i108 = add i64 %num_literals.i14.0272, %conv.i107
  %inc.i109 = add nuw i64 %i.i15.0271, 1
  %exitcond282.not = icmp eq i64 %inc.i109, %n_commands
  br i1 %exitcond282.not, label %if.then.i102.loopexit, label %for.body.i105, !llvm.loop !17

if.then.i102.loopexit:                            ; preds = %for.body.i105
  %1 = lshr i64 %add.i108, 9
  br label %if.then.i102

if.then.i102:                                     ; preds = %if.then.i102.loopexit, %for.cond.i20.preheader
  %num_literals.i14.0.lcssa = phi i64 [ 0, %for.cond.i20.preheader ], [ %1, %if.then.i102.loopexit ]
  %literal_histograms.i103 = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 7
  %literal_histograms_size.i104 = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 8
  %add.i141 = add nuw nsw i64 %num_literals.i14.0.lcssa, 1
  store i64 256, ptr %call, align 8
  %min_block_size_.i = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %call, i64 0, i32 1
  store i64 512, ptr %min_block_size_.i, align 8
  %split_threshold_.i = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %call, i64 0, i32 2
  store double 4.000000e+02, ptr %split_threshold_.i, align 8
  %num_blocks_.i = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %call, i64 0, i32 3
  store i64 0, ptr %num_blocks_.i, align 8
  %split_.i = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %call, i64 0, i32 4
  store ptr %mb, ptr %split_.i, align 8
  %histograms_size_.i = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %call, i64 0, i32 6
  store ptr %literal_histograms_size.i104, ptr %histograms_size_.i, align 8
  %target_block_size_.i = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %call, i64 0, i32 8
  store i64 512, ptr %target_block_size_.i, align 8
  %block_size_.i = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %call, i64 0, i32 9
  %merge_last_count_.i = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %call, i64 0, i32 13
  store i64 0, ptr %merge_last_count_.i, align 8
  %types_alloc_size.i = getelementptr inbounds %struct.BlockSplit, ptr %mb, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_size_.i, i8 0, i64 16, i1 false)
  %2 = load i64, ptr %types_alloc_size.i, align 8
  %cmp.not.i = icmp ugt i64 %2, %num_literals.i14.0.lcssa
  br i1 %cmp.not.i, label %if.end21.i, label %if.then.i

if.then.i:                                        ; preds = %if.then.i102
  %cmp2.i = icmp eq i64 %2, 0
  %add..i = select i1 %cmp2.i, i64 %add.i141, i64 %2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then.i
  %_new_size.0.i = phi i64 [ %add..i, %if.then.i ], [ %mul.i, %while.cond.i ]
  %cmp4.not.i = icmp ugt i64 %_new_size.0.i, %num_literals.i14.0.lcssa
  %mul.i = shl nuw nsw i64 %_new_size.0.i, 1
  br i1 %cmp4.not.i, label %cond.true6.i, label %while.cond.i, !llvm.loop !18

cond.true6.i:                                     ; preds = %while.cond.i
  %call8.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size.0.i) #9
  %3 = load i64, ptr %types_alloc_size.i, align 8
  %cmp13.not.i = icmp eq i64 %3, 0
  br i1 %cmp13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %cond.true6.i
  %types.i = getelementptr inbounds %struct.BlockSplit, ptr %mb, i64 0, i32 2
  %4 = load ptr, ptr %types.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call8.i, ptr align 1 %4, i64 %3, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %cond.true6.i
  %types17.i = getelementptr inbounds %struct.BlockSplit, ptr %mb, i64 0, i32 2
  %5 = load ptr, ptr %types17.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %5) #9
  store ptr %call8.i, ptr %types17.i, align 8
  store i64 %_new_size.0.i, ptr %types_alloc_size.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end.i, %if.then.i102
  %lengths_alloc_size.i = getelementptr inbounds %struct.BlockSplit, ptr %mb, i64 0, i32 5
  %6 = load i64, ptr %lengths_alloc_size.i, align 8
  %cmp22.not.i = icmp ugt i64 %6, %num_literals.i14.0.lcssa
  br i1 %cmp22.not.i, label %InitBlockSplitterLiteral.exit, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  %cmp26.i = icmp eq i64 %6, 0
  %add.70.i = select i1 %cmp26.i, i64 %add.i141, i64 %6
  br label %while.cond33.i

while.cond33.i:                                   ; preds = %while.cond33.i, %if.then23.i
  %_new_size24.0.i = phi i64 [ %add.70.i, %if.then23.i ], [ %mul36.i, %while.cond33.i ]
  %cmp34.not.i = icmp ugt i64 %_new_size24.0.i, %num_literals.i14.0.lcssa
  %mul36.i = shl nuw nsw i64 %_new_size24.0.i, 1
  br i1 %cmp34.not.i, label %cond.true39.i, label %while.cond33.i, !llvm.loop !19

cond.true39.i:                                    ; preds = %while.cond33.i
  %mul40.i = shl i64 %_new_size24.0.i, 2
  %call41.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul40.i) #9
  %7 = load i64, ptr %lengths_alloc_size.i, align 8
  %cmp46.not.i = icmp eq i64 %7, 0
  br i1 %cmp46.not.i, label %if.end50.i, label %if.then47.i

if.then47.i:                                      ; preds = %cond.true39.i
  %lengths.i = getelementptr inbounds %struct.BlockSplit, ptr %mb, i64 0, i32 3
  %8 = load ptr, ptr %lengths.i, align 8
  %mul49.i = shl i64 %7, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call41.i, ptr align 4 %8, i64 %mul49.i, i1 false)
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then47.i, %cond.true39.i
  %lengths51.i = getelementptr inbounds %struct.BlockSplit, ptr %mb, i64 0, i32 3
  %9 = load ptr, ptr %lengths51.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %9) #9
  store ptr %call41.i, ptr %lengths51.i, align 8
  store i64 %_new_size24.0.i, ptr %lengths_alloc_size.i, align 8
  br label %InitBlockSplitterLiteral.exit

InitBlockSplitterLiteral.exit:                    ; preds = %if.end21.i, %if.end50.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %add.i141, i64 257)
  %10 = load ptr, ptr %split_.i, align 8
  %num_blocks.i = getelementptr inbounds %struct.BlockSplit, ptr %10, i64 0, i32 1
  store i64 %add.i141, ptr %num_blocks.i, align 8
  store i64 %cond.i.i, ptr %literal_histograms_size.i104, align 8
  %mul59.i = mul nuw nsw i64 %cond.i.i, 1040
  %call60.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul59.i) #9
  store ptr %call60.i, ptr %literal_histograms.i103, align 8
  %histograms_.i = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %call, i64 0, i32 5
  store ptr %call60.i, ptr %histograms_.i, align 8
  %bit_cost_.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call60.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %call60.i, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i, align 8
  %last_histogram_ix_.i = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %call, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_histogram_ix_.i, i8 0, i64 16, i1 false)
  %cmd_blocks.i28 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 1
  %command_split.i29 = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 1
  %command_histograms.i30 = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 9
  %command_histograms_size.i31 = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 10
  tail call fastcc void @InitBlockSplitterCommand(ptr noundef %m, ptr noundef nonnull %cmd_blocks.i28, i64 noundef %n_commands, ptr noundef nonnull %command_split.i29, ptr noundef nonnull %command_histograms.i30, ptr noundef nonnull %command_histograms_size.i31)
  %dist_blocks.i32 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 2
  %distance_split.i33 = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 2
  %distance_histograms.i34 = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 11
  %distance_histograms_size.i35 = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 12
  tail call fastcc void @InitBlockSplitterDistance(ptr noundef %m, ptr noundef nonnull %dist_blocks.i32, i64 noundef %n_commands, ptr noundef nonnull %distance_split.i33, ptr noundef nonnull %distance_histograms.i34, ptr noundef nonnull %distance_histograms_size.i35)
  br i1 %cmp.i21270.not, label %if.then66.i46, label %for.body10.i47.lr.ph

for.body10.i47.lr.ph:                             ; preds = %InitBlockSplitterLiteral.exit
  %histograms_.i142 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 1, i32 5
  %curr_histogram_ix_.i = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 1, i32 10
  %block_size_.i144 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 1, i32 9
  %target_block_size_.i146 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 1, i32 8
  %curr_histogram_ix_.i151 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %call, i64 0, i32 10
  %histograms_.i163 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 2, i32 5
  %curr_histogram_ix_.i164 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 2, i32 10
  %block_size_.i170 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 2, i32 9
  %target_block_size_.i172 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 2, i32 8
  br label %for.body10.i47

for.body10.i47:                                   ; preds = %for.body10.i47.lr.ph, %if.end60.i61
  %pos.addr.i4.0280 = phi i64 [ %pos, %for.body10.i47.lr.ph ], [ %add42.i58, %if.end60.i61 ]
  %i.i15.1279 = phi i64 [ 0, %for.body10.i47.lr.ph ], [ %inc62.i62, %if.end60.i61 ]
  %arrayidx11.i48 = getelementptr inbounds %struct.Command, ptr %commands, i64 %i.i15.1279
  %cmd.i16.sroa.0.0.copyload = load i32, ptr %arrayidx11.i48, align 4
  %cmd.i16.sroa.2.0.arrayidx11.i48.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i48, i64 4
  %cmd.i16.sroa.2.0.copyload = load i32, ptr %cmd.i16.sroa.2.0.arrayidx11.i48.sroa_idx, align 4
  %cmd.i16.sroa.4138.0.arrayidx11.i48.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i48, i64 12
  %cmd.i16.sroa.4138.0.copyload = load i16, ptr %cmd.i16.sroa.4138.0.arrayidx11.i48.sroa_idx, align 4
  %cmd.i16.sroa.6.0.arrayidx11.i48.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i48, i64 14
  %cmd.i16.sroa.6.0.copyload = load i16, ptr %cmd.i16.sroa.6.0.arrayidx11.i48.sroa_idx, align 2
  %conv13.i51 = zext i16 %cmd.i16.sroa.4138.0.copyload to i64
  %11 = load ptr, ptr %histograms_.i142, align 8
  %12 = load i64, ptr %curr_histogram_ix_.i, align 8
  %arrayidx.i143 = getelementptr inbounds %struct.HistogramCommand, ptr %11, i64 %12
  %arrayidx.i.i = getelementptr inbounds [704 x i32], ptr %arrayidx.i143, i64 0, i64 %conv13.i51
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx.i.i, align 4
  %total_count_.i.i = getelementptr inbounds %struct.HistogramCommand, ptr %11, i64 %12, i32 1
  %14 = load i64, ptr %total_count_.i.i, align 8
  %inc1.i.i = add i64 %14, 1
  store i64 %inc1.i.i, ptr %total_count_.i.i, align 8
  %15 = load i64, ptr %block_size_.i144, align 8
  %inc.i145 = add i64 %15, 1
  store i64 %inc.i145, ptr %block_size_.i144, align 8
  %16 = load i64, ptr %target_block_size_.i146, align 8
  %cmp.i147 = icmp eq i64 %inc.i145, %16
  br i1 %cmp.i147, label %if.then.i149, label %BlockSplitterAddSymbolCommand.exit

if.then.i149:                                     ; preds = %for.body10.i47
  tail call fastcc void @BlockSplitterFinishBlockCommand(ptr noundef nonnull %cmd_blocks.i28, i32 noundef 0)
  br label %BlockSplitterAddSymbolCommand.exit

BlockSplitterAddSymbolCommand.exit:               ; preds = %for.body10.i47, %if.then.i149
  %cmp17.i54.not274 = icmp eq i32 %cmd.i16.sroa.0.0.copyload, 0
  br i1 %cmp17.i54.not274, label %for.end40.i55, label %if.then23.i100.preheader

if.then23.i100.preheader:                         ; preds = %BlockSplitterAddSymbolCommand.exit
  %conv15.i52 = zext i32 %cmd.i16.sroa.0.0.copyload to i64
  br label %if.then23.i100

if.then23.i100:                                   ; preds = %if.then23.i100.preheader, %BlockSplitterAddSymbolLiteral.exit
  %pos.addr.i4.1276 = phi i64 [ %inc38.i98, %BlockSplitterAddSymbolLiteral.exit ], [ %pos.addr.i4.0280, %if.then23.i100.preheader ]
  %j.i17.0275 = phi i64 [ %dec.i99, %BlockSplitterAddSymbolLiteral.exit ], [ %conv15.i52, %if.then23.i100.preheader ]
  %and.i81 = and i64 %pos.addr.i4.1276, %mask
  %arrayidx20.i82 = getelementptr inbounds i8, ptr %ringbuffer, i64 %and.i81
  %17 = load i8, ptr %arrayidx20.i82, align 1
  %conv25.i101 = zext i8 %17 to i64
  %18 = load ptr, ptr %histograms_.i, align 8
  %19 = load i64, ptr %curr_histogram_ix_.i151, align 8
  %arrayidx.i152 = getelementptr inbounds %struct.HistogramLiteral, ptr %18, i64 %19
  %arrayidx.i.i153 = getelementptr inbounds [256 x i32], ptr %arrayidx.i152, i64 0, i64 %conv25.i101
  %20 = load i32, ptr %arrayidx.i.i153, align 4
  %inc.i.i154 = add i32 %20, 1
  store i32 %inc.i.i154, ptr %arrayidx.i.i153, align 4
  %total_count_.i.i155 = getelementptr inbounds %struct.HistogramLiteral, ptr %18, i64 %19, i32 1
  %21 = load i64, ptr %total_count_.i.i155, align 8
  %inc1.i.i156 = add i64 %21, 1
  store i64 %inc1.i.i156, ptr %total_count_.i.i155, align 8
  %22 = load i64, ptr %block_size_.i, align 8
  %inc.i158 = add i64 %22, 1
  store i64 %inc.i158, ptr %block_size_.i, align 8
  %23 = load i64, ptr %target_block_size_.i, align 8
  %cmp.i160 = icmp eq i64 %inc.i158, %23
  br i1 %cmp.i160, label %if.then.i162, label %BlockSplitterAddSymbolLiteral.exit

if.then.i162:                                     ; preds = %if.then23.i100
  tail call fastcc void @BlockSplitterFinishBlockLiteral(ptr noundef nonnull %call, i32 noundef 0)
  br label %BlockSplitterAddSymbolLiteral.exit

BlockSplitterAddSymbolLiteral.exit:               ; preds = %if.then23.i100, %if.then.i162
  %inc38.i98 = add i64 %pos.addr.i4.1276, 1
  %dec.i99 = add nsw i64 %j.i17.0275, -1
  %cmp17.i54.not = icmp eq i64 %dec.i99, 0
  br i1 %cmp17.i54.not, label %for.end40.i55, label %if.then23.i100, !llvm.loop !20

for.end40.i55:                                    ; preds = %BlockSplitterAddSymbolLiteral.exit, %BlockSplitterAddSymbolCommand.exit
  %pos.addr.i4.1.lcssa = phi i64 [ %pos.addr.i4.0280, %BlockSplitterAddSymbolCommand.exit ], [ %inc38.i98, %BlockSplitterAddSymbolLiteral.exit ]
  %and.i114 = and i32 %cmd.i16.sroa.2.0.copyload, 33554431
  %conv41.i57 = zext nneg i32 %and.i114 to i64
  %add42.i58 = add i64 %pos.addr.i4.1.lcssa, %conv41.i57
  %tobool.i60.not = icmp ne i32 %and.i114, 0
  %cmp52.i72 = icmp ugt i16 %cmd.i16.sroa.4138.0.copyload, 127
  %or.cond = and i1 %tobool.i60.not, %cmp52.i72
  br i1 %or.cond, label %if.then54.i74, label %if.end60.i61

if.then54.i74:                                    ; preds = %for.end40.i55
  %24 = and i16 %cmd.i16.sroa.6.0.copyload, 1023
  %conv58.i79 = zext nneg i16 %24 to i64
  %25 = load ptr, ptr %histograms_.i163, align 8
  %26 = load i64, ptr %curr_histogram_ix_.i164, align 8
  %arrayidx.i165 = getelementptr inbounds %struct.HistogramDistance, ptr %25, i64 %26
  %arrayidx.i.i166 = getelementptr inbounds [544 x i32], ptr %arrayidx.i165, i64 0, i64 %conv58.i79
  %27 = load i32, ptr %arrayidx.i.i166, align 4
  %inc.i.i167 = add i32 %27, 1
  store i32 %inc.i.i167, ptr %arrayidx.i.i166, align 4
  %total_count_.i.i168 = getelementptr inbounds %struct.HistogramDistance, ptr %25, i64 %26, i32 1
  %28 = load i64, ptr %total_count_.i.i168, align 8
  %inc1.i.i169 = add i64 %28, 1
  store i64 %inc1.i.i169, ptr %total_count_.i.i168, align 8
  %29 = load i64, ptr %block_size_.i170, align 8
  %inc.i171 = add i64 %29, 1
  store i64 %inc.i171, ptr %block_size_.i170, align 8
  %30 = load i64, ptr %target_block_size_.i172, align 8
  %cmp.i173 = icmp eq i64 %inc.i171, %30
  br i1 %cmp.i173, label %if.then.i175, label %if.end60.i61

if.then.i175:                                     ; preds = %if.then54.i74
  tail call fastcc void @BlockSplitterFinishBlockDistance(ptr noundef nonnull %dist_blocks.i32, i32 noundef 0)
  br label %if.end60.i61

if.end60.i61:                                     ; preds = %if.then.i175, %if.then54.i74, %for.end40.i55
  %inc62.i62 = add nuw i64 %i.i15.1279, 1
  %exitcond283.not = icmp eq i64 %inc62.i62, %n_commands
  br i1 %exitcond283.not, label %if.then66.i46, label %for.body10.i47, !llvm.loop !21

if.then66.i46:                                    ; preds = %if.end60.i61, %InitBlockSplitterLiteral.exit
  tail call fastcc void @BlockSplitterFinishBlockLiteral(ptr noundef nonnull %call, i32 noundef 1)
  tail call fastcc void @BlockSplitterFinishBlockCommand(ptr noundef nonnull %cmd_blocks.i28, i32 noundef 1)
  tail call fastcc void @BlockSplitterFinishBlockDistance(ptr noundef nonnull %dist_blocks.i32, i32 noundef 1)
  br label %if.end

for.body.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %num_literals.i.0256 = phi i64 [ %add.i, %for.body.i ], [ 0, %for.cond.i.preheader ]
  %i.i.0255 = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.i.preheader ]
  %arrayidx.i = getelementptr inbounds %struct.Command, ptr %commands, i64 %i.i.0255
  %31 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %31 to i64
  %add.i = add i64 %num_literals.i.0256, %conv.i
  %inc.i = add nuw i64 %i.i.0255, 1
  %exitcond.not = icmp eq i64 %inc.i, %n_commands
  br i1 %exitcond.not, label %if.else.i.loopexit, label %for.body.i, !llvm.loop !17

if.else.i.loopexit:                               ; preds = %for.body.i
  %32 = lshr i64 %add.i, 9
  br label %if.else.i

if.else.i:                                        ; preds = %if.else.i.loopexit, %for.cond.i.preheader
  %num_literals.i.0.lcssa = phi i64 [ 0, %for.cond.i.preheader ], [ %32, %if.else.i.loopexit ]
  %literal_histograms5.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 7
  %literal_histograms_size6.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 8
  %add.i176 = add nuw nsw i64 %num_literals.i.0.lcssa, 1
  store i64 256, ptr %call, align 8
  %num_contexts_.i = getelementptr inbounds %struct.ContextBlockSplitter, ptr %call, i64 0, i32 1
  store i64 %num_contexts, ptr %num_contexts_.i, align 8
  %div1.i = udiv i64 256, %num_contexts
  %max_block_types_.i = getelementptr inbounds %struct.ContextBlockSplitter, ptr %call, i64 0, i32 2
  store i64 %div1.i, ptr %max_block_types_.i, align 8
  %min_block_size_.i177 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %call, i64 0, i32 3
  store i64 512, ptr %min_block_size_.i177, align 8
  %split_threshold_.i178 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %call, i64 0, i32 4
  store double 4.000000e+02, ptr %split_threshold_.i178, align 8
  %num_blocks_.i179 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %call, i64 0, i32 5
  store i64 0, ptr %num_blocks_.i179, align 8
  %split_.i180 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %call, i64 0, i32 6
  store ptr %mb, ptr %split_.i180, align 8
  %histograms_size_.i181 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %call, i64 0, i32 8
  store ptr %literal_histograms_size6.i, ptr %histograms_size_.i181, align 8
  %target_block_size_.i182 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %call, i64 0, i32 9
  store i64 512, ptr %target_block_size_.i182, align 8
  %block_size_.i183 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %call, i64 0, i32 10
  %merge_last_count_.i184 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %call, i64 0, i32 14
  store i64 0, ptr %merge_last_count_.i184, align 8
  %add3.i = add nuw nsw i64 %div1.i, 1
  %cond.i.i185 = tail call i64 @llvm.umin.i64(i64 %add.i176, i64 %add3.i)
  %types_alloc_size.i186 = getelementptr inbounds %struct.BlockSplit, ptr %mb, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_size_.i183, i8 0, i64 16, i1 false)
  %33 = load i64, ptr %types_alloc_size.i186, align 8
  %cmp.not.i187 = icmp ugt i64 %33, %num_literals.i.0.lcssa
  br i1 %cmp.not.i187, label %if.end24.i, label %if.then.i188

if.then.i188:                                     ; preds = %if.else.i
  %cmp5.i = icmp eq i64 %33, 0
  %add..i189 = select i1 %cmp5.i, i64 %add.i176, i64 %33
  br label %while.cond.i190

while.cond.i190:                                  ; preds = %while.cond.i190, %if.then.i188
  %_new_size.0.i191 = phi i64 [ %add..i189, %if.then.i188 ], [ %mul.i192, %while.cond.i190 ]
  %cmp7.not.i = icmp ugt i64 %_new_size.0.i191, %num_literals.i.0.lcssa
  %mul.i192 = shl nuw nsw i64 %_new_size.0.i191, 1
  br i1 %cmp7.not.i, label %cond.true9.i, label %while.cond.i190, !llvm.loop !22

cond.true9.i:                                     ; preds = %while.cond.i190
  %call11.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size.0.i191) #9
  %34 = load i64, ptr %types_alloc_size.i186, align 8
  %cmp16.not.i = icmp eq i64 %34, 0
  br i1 %cmp16.not.i, label %if.end.i194, label %if.then17.i

if.then17.i:                                      ; preds = %cond.true9.i
  %types.i193 = getelementptr inbounds %struct.BlockSplit, ptr %mb, i64 0, i32 2
  %35 = load ptr, ptr %types.i193, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call11.i, ptr align 1 %35, i64 %34, i1 false)
  br label %if.end.i194

if.end.i194:                                      ; preds = %if.then17.i, %cond.true9.i
  %types20.i = getelementptr inbounds %struct.BlockSplit, ptr %mb, i64 0, i32 2
  %36 = load ptr, ptr %types20.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %36) #9
  store ptr %call11.i, ptr %types20.i, align 8
  store i64 %_new_size.0.i191, ptr %types_alloc_size.i186, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i194, %if.else.i
  %lengths_alloc_size.i195 = getelementptr inbounds %struct.BlockSplit, ptr %mb, i64 0, i32 5
  %37 = load i64, ptr %lengths_alloc_size.i195, align 8
  %cmp25.not.i = icmp ugt i64 %37, %num_literals.i.0.lcssa
  br i1 %cmp25.not.i, label %if.end58.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end24.i
  %cmp29.i = icmp eq i64 %37, 0
  %add.78.i = select i1 %cmp29.i, i64 %add.i176, i64 %37
  br label %while.cond36.i

while.cond36.i:                                   ; preds = %while.cond36.i, %if.then26.i
  %_new_size27.0.i = phi i64 [ %add.78.i, %if.then26.i ], [ %mul39.i, %while.cond36.i ]
  %cmp37.not.i = icmp ugt i64 %_new_size27.0.i, %num_literals.i.0.lcssa
  %mul39.i = shl nuw nsw i64 %_new_size27.0.i, 1
  br i1 %cmp37.not.i, label %cond.true42.i, label %while.cond36.i, !llvm.loop !23

cond.true42.i:                                    ; preds = %while.cond36.i
  %mul43.i = shl i64 %_new_size27.0.i, 2
  %call44.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul43.i) #9
  %38 = load i64, ptr %lengths_alloc_size.i195, align 8
  %cmp49.not.i = icmp eq i64 %38, 0
  br i1 %cmp49.not.i, label %if.end53.i, label %if.then50.i

if.then50.i:                                      ; preds = %cond.true42.i
  %lengths.i196 = getelementptr inbounds %struct.BlockSplit, ptr %mb, i64 0, i32 3
  %39 = load ptr, ptr %lengths.i196, align 8
  %mul52.i = shl i64 %38, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call44.i, ptr align 4 %39, i64 %mul52.i, i1 false)
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then50.i, %cond.true42.i
  %lengths54.i = getelementptr inbounds %struct.BlockSplit, ptr %mb, i64 0, i32 3
  %40 = load ptr, ptr %lengths54.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %40) #9
  store ptr %call44.i, ptr %lengths54.i, align 8
  store i64 %_new_size27.0.i, ptr %lengths_alloc_size.i195, align 8
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.end53.i, %if.end24.i
  %num_blocks.i197 = getelementptr inbounds %struct.BlockSplit, ptr %mb, i64 0, i32 1
  store i64 %add.i176, ptr %num_blocks.i197, align 8
  %mul59.i198 = mul i64 %cond.i.i185, %num_contexts
  store i64 %mul59.i198, ptr %literal_histograms_size6.i, align 8
  %cmp60.not.i = icmp eq i64 %mul59.i198, 0
  br i1 %cmp60.not.i, label %cond.end65.i, label %cond.true61.i

cond.true61.i:                                    ; preds = %if.end58.i
  %mul62.i = mul i64 %mul59.i198, 1040
  %call63.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul62.i) #9
  br label %cond.end65.i

cond.end65.i:                                     ; preds = %cond.true61.i, %if.end58.i
  %cond66.i = phi ptr [ %call63.i, %cond.true61.i ], [ null, %if.end58.i ]
  store ptr %cond66.i, ptr %literal_histograms5.i, align 8
  %histograms_.i199 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %call, i64 0, i32 7
  store ptr %cond66.i, ptr %histograms_.i199, align 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %num_contexts, i64 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %cond.end65.i
  %i.i.079.i = phi i64 [ 0, %cond.end65.i ], [ %inc.i.i201, %for.body.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %cond66.i, i64 %i.i.079.i
  %bit_cost_.i.i200 = getelementptr inbounds %struct.HistogramLiteral, ptr %cond66.i, i64 %i.i.079.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %add.ptr.i.i, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i200, align 8
  %inc.i.i201 = add nuw i64 %i.i.079.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i201, %umax.i
  br i1 %exitcond.not.i, label %InitContextBlockSplitter.exit, label %for.body.i.i, !llvm.loop !12

InitContextBlockSplitter.exit:                    ; preds = %for.body.i.i
  %last_histogram_ix_.i202 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %call, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_histogram_ix_.i202, i8 0, i64 16, i1 false)
  %cmd_blocks.i = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 1
  %command_split.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 1
  %command_histograms.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 9
  %command_histograms_size.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 10
  tail call fastcc void @InitBlockSplitterCommand(ptr noundef %m, ptr noundef nonnull %cmd_blocks.i, i64 noundef %n_commands, ptr noundef nonnull %command_split.i, ptr noundef nonnull %command_histograms.i, ptr noundef nonnull %command_histograms_size.i)
  %dist_blocks.i = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 2
  %distance_split.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 2
  %distance_histograms.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 11
  %distance_histograms_size.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 12
  tail call fastcc void @InitBlockSplitterDistance(ptr noundef %m, ptr noundef nonnull %dist_blocks.i, i64 noundef %n_commands, ptr noundef nonnull %distance_split.i, ptr noundef nonnull %distance_histograms.i, ptr noundef nonnull %distance_histograms_size.i)
  br i1 %cmp.i21270.not, label %if.then75.i, label %for.body10.i.lr.ph

for.body10.i.lr.ph:                               ; preds = %InitContextBlockSplitter.exit
  %histograms_.i203 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 1, i32 5
  %curr_histogram_ix_.i204 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 1, i32 10
  %block_size_.i210 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 1, i32 9
  %target_block_size_.i212 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 1, i32 8
  %add.ptr.i = getelementptr inbounds i8, ptr %literal_context_lut, i64 256
  %curr_histogram_ix_.i218 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %call, i64 0, i32 11
  %histograms_.i230 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 2, i32 5
  %curr_histogram_ix_.i231 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 2, i32 10
  %block_size_.i237 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 2, i32 9
  %target_block_size_.i239 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %call, i64 0, i32 2, i32 8
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.lr.ph, %if.end60.i
  %pos.addr.i.0269 = phi i64 [ %pos, %for.body10.i.lr.ph ], [ %add42.i, %if.end60.i ]
  %prev_byte.addr.i.0268 = phi i8 [ %prev_byte, %for.body10.i.lr.ph ], [ %prev_byte.addr.i.2, %if.end60.i ]
  %prev_byte2.addr.i.0267 = phi i8 [ %prev_byte2, %for.body10.i.lr.ph ], [ %prev_byte2.addr.i.2, %if.end60.i ]
  %i.i.1266 = phi i64 [ 0, %for.body10.i.lr.ph ], [ %inc62.i, %if.end60.i ]
  %arrayidx11.i = getelementptr inbounds %struct.Command, ptr %commands, i64 %i.i.1266
  %cmd.i.sroa.0.0.copyload = load i32, ptr %arrayidx11.i, align 4
  %cmd.i.sroa.2.0.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i, i64 4
  %cmd.i.sroa.2.0.copyload = load i32, ptr %cmd.i.sroa.2.0.arrayidx11.i.sroa_idx, align 4
  %cmd.i.sroa.4135.0.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i, i64 12
  %cmd.i.sroa.4135.0.copyload = load i16, ptr %cmd.i.sroa.4135.0.arrayidx11.i.sroa_idx, align 4
  %cmd.i.sroa.6.0.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i, i64 14
  %cmd.i.sroa.6.0.copyload = load i16, ptr %cmd.i.sroa.6.0.arrayidx11.i.sroa_idx, align 2
  %conv13.i = zext i16 %cmd.i.sroa.4135.0.copyload to i64
  %41 = load ptr, ptr %histograms_.i203, align 8
  %42 = load i64, ptr %curr_histogram_ix_.i204, align 8
  %arrayidx.i205 = getelementptr inbounds %struct.HistogramCommand, ptr %41, i64 %42
  %arrayidx.i.i206 = getelementptr inbounds [704 x i32], ptr %arrayidx.i205, i64 0, i64 %conv13.i
  %43 = load i32, ptr %arrayidx.i.i206, align 4
  %inc.i.i207 = add i32 %43, 1
  store i32 %inc.i.i207, ptr %arrayidx.i.i206, align 4
  %total_count_.i.i208 = getelementptr inbounds %struct.HistogramCommand, ptr %41, i64 %42, i32 1
  %44 = load i64, ptr %total_count_.i.i208, align 8
  %inc1.i.i209 = add i64 %44, 1
  store i64 %inc1.i.i209, ptr %total_count_.i.i208, align 8
  %45 = load i64, ptr %block_size_.i210, align 8
  %inc.i211 = add i64 %45, 1
  store i64 %inc.i211, ptr %block_size_.i210, align 8
  %46 = load i64, ptr %target_block_size_.i212, align 8
  %cmp.i213 = icmp eq i64 %inc.i211, %46
  br i1 %cmp.i213, label %if.then.i215, label %BlockSplitterAddSymbolCommand.exit216

if.then.i215:                                     ; preds = %for.body10.i
  tail call fastcc void @BlockSplitterFinishBlockCommand(ptr noundef nonnull %cmd_blocks.i, i32 noundef 0)
  br label %BlockSplitterAddSymbolCommand.exit216

BlockSplitterAddSymbolCommand.exit216:            ; preds = %for.body10.i, %if.then.i215
  %cmp17.i.not257 = icmp eq i32 %cmd.i.sroa.0.0.copyload, 0
  br i1 %cmp17.i.not257, label %for.end40.i, label %for.body19.i.preheader

for.body19.i.preheader:                           ; preds = %BlockSplitterAddSymbolCommand.exit216
  %conv15.i = zext i32 %cmd.i.sroa.0.0.copyload to i64
  br label %for.body19.i

for.body19.i:                                     ; preds = %for.body19.i.preheader, %ContextBlockSplitterAddSymbol.exit
  %pos.addr.i.1261 = phi i64 [ %inc38.i, %ContextBlockSplitterAddSymbol.exit ], [ %pos.addr.i.0269, %for.body19.i.preheader ]
  %prev_byte.addr.i.1260 = phi i8 [ %47, %ContextBlockSplitterAddSymbol.exit ], [ %prev_byte.addr.i.0268, %for.body19.i.preheader ]
  %prev_byte2.addr.i.1259 = phi i8 [ %prev_byte.addr.i.1260, %ContextBlockSplitterAddSymbol.exit ], [ %prev_byte2.addr.i.0267, %for.body19.i.preheader ]
  %j.i.0258 = phi i64 [ %dec.i, %ContextBlockSplitterAddSymbol.exit ], [ %conv15.i, %for.body19.i.preheader ]
  %and.i = and i64 %pos.addr.i.1261, %mask
  %arrayidx20.i = getelementptr inbounds i8, ptr %ringbuffer, i64 %and.i
  %47 = load i8, ptr %arrayidx20.i, align 1
  %idxprom.i = zext i8 %prev_byte.addr.i.1260 to i64
  %arrayidx27.i = getelementptr inbounds i8, ptr %literal_context_lut, i64 %idxprom.i
  %48 = load i8, ptr %arrayidx27.i, align 1
  %idxprom29.i = zext i8 %prev_byte2.addr.i.1259 to i64
  %arrayidx30.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom29.i
  %49 = load i8, ptr %arrayidx30.i, align 1
  %or.i140 = or i8 %49, %48
  %conv32.i = zext i8 %or.i140 to i64
  %conv34.i = zext i8 %47 to i64
  %arrayidx35.i = getelementptr inbounds i32, ptr %static_context_map, i64 %conv32.i
  %50 = load i32, ptr %arrayidx35.i, align 4
  %conv36.i = zext i32 %50 to i64
  %51 = load ptr, ptr %histograms_.i199, align 8
  %52 = load i64, ptr %curr_histogram_ix_.i218, align 8
  %53 = getelementptr %struct.HistogramLiteral, ptr %51, i64 %52
  %arrayidx.i219 = getelementptr %struct.HistogramLiteral, ptr %53, i64 %conv36.i
  %arrayidx.i.i220 = getelementptr inbounds [256 x i32], ptr %arrayidx.i219, i64 0, i64 %conv34.i
  %54 = load i32, ptr %arrayidx.i.i220, align 4
  %inc.i.i221 = add i32 %54, 1
  store i32 %inc.i.i221, ptr %arrayidx.i.i220, align 4
  %total_count_.i.i222 = getelementptr %struct.HistogramLiteral, ptr %53, i64 %conv36.i, i32 1
  %55 = load i64, ptr %total_count_.i.i222, align 8
  %inc1.i.i223 = add i64 %55, 1
  store i64 %inc1.i.i223, ptr %total_count_.i.i222, align 8
  %56 = load i64, ptr %block_size_.i183, align 8
  %inc.i225 = add i64 %56, 1
  store i64 %inc.i225, ptr %block_size_.i183, align 8
  %57 = load i64, ptr %target_block_size_.i182, align 8
  %cmp.i227 = icmp eq i64 %inc.i225, %57
  br i1 %cmp.i227, label %if.then.i229, label %ContextBlockSplitterAddSymbol.exit

if.then.i229:                                     ; preds = %for.body19.i
  tail call fastcc void @ContextBlockSplitterFinishBlock(ptr noundef nonnull %call, ptr noundef %m, i32 noundef 0)
  br label %ContextBlockSplitterAddSymbol.exit

ContextBlockSplitterAddSymbol.exit:               ; preds = %for.body19.i, %if.then.i229
  %inc38.i = add i64 %pos.addr.i.1261, 1
  %dec.i = add nsw i64 %j.i.0258, -1
  %cmp17.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp17.i.not, label %for.end40.i, label %for.body19.i, !llvm.loop !20

for.end40.i:                                      ; preds = %ContextBlockSplitterAddSymbol.exit, %BlockSplitterAddSymbolCommand.exit216
  %prev_byte2.addr.i.1.lcssa = phi i8 [ %prev_byte2.addr.i.0267, %BlockSplitterAddSymbolCommand.exit216 ], [ %prev_byte.addr.i.1260, %ContextBlockSplitterAddSymbol.exit ]
  %prev_byte.addr.i.1.lcssa = phi i8 [ %prev_byte.addr.i.0268, %BlockSplitterAddSymbolCommand.exit216 ], [ %47, %ContextBlockSplitterAddSymbol.exit ]
  %pos.addr.i.1.lcssa = phi i64 [ %pos.addr.i.0269, %BlockSplitterAddSymbolCommand.exit216 ], [ %inc38.i, %ContextBlockSplitterAddSymbol.exit ]
  %and.i120 = and i32 %cmd.i.sroa.2.0.copyload, 33554431
  %conv41.i = zext nneg i32 %and.i120 to i64
  %add42.i = add i64 %pos.addr.i.1.lcssa, %conv41.i
  %tobool.i.not = icmp eq i32 %and.i120, 0
  br i1 %tobool.i.not, label %if.end60.i, label %if.then44.i

if.then44.i:                                      ; preds = %for.end40.i
  %sub.i = add i64 %add42.i, -2
  %and45.i = and i64 %sub.i, %mask
  %arrayidx46.i = getelementptr inbounds i8, ptr %ringbuffer, i64 %and45.i
  %58 = load i8, ptr %arrayidx46.i, align 1
  %sub47.i = add i64 %add42.i, -1
  %and48.i = and i64 %sub47.i, %mask
  %arrayidx49.i = getelementptr inbounds i8, ptr %ringbuffer, i64 %and48.i
  %59 = load i8, ptr %arrayidx49.i, align 1
  %cmp52.i = icmp ugt i16 %cmd.i.sroa.4135.0.copyload, 127
  br i1 %cmp52.i, label %if.then54.i, label %if.end60.i

if.then54.i:                                      ; preds = %if.then44.i
  %60 = and i16 %cmd.i.sroa.6.0.copyload, 1023
  %conv58.i = zext nneg i16 %60 to i64
  %61 = load ptr, ptr %histograms_.i230, align 8
  %62 = load i64, ptr %curr_histogram_ix_.i231, align 8
  %arrayidx.i232 = getelementptr inbounds %struct.HistogramDistance, ptr %61, i64 %62
  %arrayidx.i.i233 = getelementptr inbounds [544 x i32], ptr %arrayidx.i232, i64 0, i64 %conv58.i
  %63 = load i32, ptr %arrayidx.i.i233, align 4
  %inc.i.i234 = add i32 %63, 1
  store i32 %inc.i.i234, ptr %arrayidx.i.i233, align 4
  %total_count_.i.i235 = getelementptr inbounds %struct.HistogramDistance, ptr %61, i64 %62, i32 1
  %64 = load i64, ptr %total_count_.i.i235, align 8
  %inc1.i.i236 = add i64 %64, 1
  store i64 %inc1.i.i236, ptr %total_count_.i.i235, align 8
  %65 = load i64, ptr %block_size_.i237, align 8
  %inc.i238 = add i64 %65, 1
  store i64 %inc.i238, ptr %block_size_.i237, align 8
  %66 = load i64, ptr %target_block_size_.i239, align 8
  %cmp.i240 = icmp eq i64 %inc.i238, %66
  br i1 %cmp.i240, label %if.then.i242, label %if.end60.i

if.then.i242:                                     ; preds = %if.then54.i
  tail call fastcc void @BlockSplitterFinishBlockDistance(ptr noundef nonnull %dist_blocks.i, i32 noundef 0)
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then.i242, %if.then54.i, %if.then44.i, %for.end40.i
  %prev_byte2.addr.i.2 = phi i8 [ %58, %if.then44.i ], [ %prev_byte2.addr.i.1.lcssa, %for.end40.i ], [ %58, %if.then54.i ], [ %58, %if.then.i242 ]
  %prev_byte.addr.i.2 = phi i8 [ %59, %if.then44.i ], [ %prev_byte.addr.i.1.lcssa, %for.end40.i ], [ %59, %if.then54.i ], [ %59, %if.then.i242 ]
  %inc62.i = add nuw i64 %i.i.1266, 1
  %exitcond281.not = icmp eq i64 %inc62.i, %n_commands
  br i1 %exitcond281.not, label %if.then75.i, label %for.body10.i, !llvm.loop !21

if.then75.i:                                      ; preds = %if.end60.i, %InitContextBlockSplitter.exit
  tail call fastcc void @ContextBlockSplitterFinishBlock(ptr noundef nonnull %call, ptr noundef %m, i32 noundef 1)
  tail call fastcc void @BlockSplitterFinishBlockCommand(ptr noundef nonnull %cmd_blocks.i, i32 noundef 1)
  tail call fastcc void @BlockSplitterFinishBlockDistance(ptr noundef nonnull %dist_blocks.i, i32 noundef 1)
  %67 = load i64, ptr %mb, align 8
  %shl.i = shl i64 %67, 6
  %literal_context_map_size.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 4
  store i64 %shl.i, ptr %literal_context_map_size.i, align 8
  %cmp.not.i244 = icmp eq i64 %shl.i, 0
  br i1 %cmp.not.i244, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then75.i
  %mul.i245 = shl i64 %67, 8
  %call.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul.i245) #9
  %.pre.i = load i64, ptr %mb, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then75.i
  %68 = phi i64 [ %.pre.i, %cond.true.i ], [ %67, %if.then75.i ]
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %if.then75.i ]
  %literal_context_map.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 3
  store ptr %cond.i, ptr %literal_context_map.i, align 8
  %cmp514.not.i = icmp eq i64 %68, 0
  br i1 %cmp514.not.i, label %if.end, label %for.body.i246

for.body.i246:                                    ; preds = %cond.end.i, %for.inc15.i
  %i.015.i = phi i64 [ %inc16.i, %for.inc15.i ], [ 0, %cond.end.i ]
  %mul6.i = mul i64 %i.015.i, %num_contexts
  %conv.i247 = trunc i64 %mul6.i to i32
  %shl12.i = shl i64 %i.015.i, 6
  br label %for.body10.i248

for.body10.i248:                                  ; preds = %for.body10.i248, %for.body.i246
  %j.013.i = phi i64 [ 0, %for.body.i246 ], [ %inc.i251, %for.body10.i248 ]
  %arrayidx.i249 = getelementptr inbounds i32, ptr %static_context_map, i64 %j.013.i
  %69 = load i32, ptr %arrayidx.i249, align 4
  %add.i250 = add i32 %69, %conv.i247
  %70 = load ptr, ptr %literal_context_map.i, align 8
  %71 = getelementptr i32, ptr %70, i64 %j.013.i
  %arrayidx14.i = getelementptr i32, ptr %71, i64 %shl12.i
  store i32 %add.i250, ptr %arrayidx14.i, align 4
  %inc.i251 = add nuw nsw i64 %j.013.i, 1
  %exitcond.not.i252 = icmp eq i64 %inc.i251, 64
  br i1 %exitcond.not.i252, label %for.inc15.i, label %for.body10.i248, !llvm.loop !24

for.inc15.i:                                      ; preds = %for.body10.i248
  %inc16.i = add nuw i64 %i.015.i, 1
  %72 = load i64, ptr %mb, align 8
  %cmp5.i253 = icmp ult i64 %inc16.i, %72
  br i1 %cmp5.i253, label %for.body.i246, label %if.end, !llvm.loop !25

if.end:                                           ; preds = %for.inc15.i, %cond.end.i, %if.then66.i46
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliOptimizeHistograms(i32 noundef %num_distance_codes, ptr nocapture noundef readonly %mb) local_unnamed_addr #1 {
entry:
  %good_for_rle = alloca [704 x i8], align 16
  %literal_histograms_size = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 8
  %0 = load i64, ptr %literal_histograms_size, align 8
  %cmp14.not = icmp eq i64 %0, 0
  br i1 %cmp14.not, label %for.cond2.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %literal_histograms = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 7
  br label %for.body

for.cond2.preheader:                              ; preds = %for.body, %entry
  %command_histograms_size = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 10
  %1 = load i64, ptr %command_histograms_size, align 8
  %cmp316.not = icmp eq i64 %1, 0
  br i1 %cmp316.not, label %for.cond12.preheader, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %command_histograms = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 9
  br label %for.body4

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %literal_histograms, align 8
  %arrayidx = getelementptr inbounds %struct.HistogramLiteral, ptr %2, i64 %i.015
  call void @BrotliOptimizeHuffmanCountsForRle(i64 noundef 256, ptr noundef %arrayidx, ptr noundef nonnull %good_for_rle) #9
  %inc = add nuw i64 %i.015, 1
  %3 = load i64, ptr %literal_histograms_size, align 8
  %cmp = icmp ult i64 %inc, %3
  br i1 %cmp, label %for.body, label %for.cond2.preheader, !llvm.loop !26

for.cond12.preheader:                             ; preds = %for.body4, %for.cond2.preheader
  %distance_histograms_size = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 12
  %4 = load i64, ptr %distance_histograms_size, align 8
  %cmp1318.not = icmp eq i64 %4, 0
  br i1 %cmp1318.not, label %for.end21, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %conv = zext i32 %num_distance_codes to i64
  %distance_histograms = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb, i64 0, i32 11
  br label %for.body14

for.body4:                                        ; preds = %for.body4.lr.ph, %for.body4
  %i.117 = phi i64 [ 0, %for.body4.lr.ph ], [ %inc10, %for.body4 ]
  %5 = load ptr, ptr %command_histograms, align 8
  %arrayidx5 = getelementptr inbounds %struct.HistogramCommand, ptr %5, i64 %i.117
  call void @BrotliOptimizeHuffmanCountsForRle(i64 noundef 704, ptr noundef %arrayidx5, ptr noundef nonnull %good_for_rle) #9
  %inc10 = add nuw i64 %i.117, 1
  %6 = load i64, ptr %command_histograms_size, align 8
  %cmp3 = icmp ult i64 %inc10, %6
  br i1 %cmp3, label %for.body4, label %for.cond12.preheader, !llvm.loop !27

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %i.219 = phi i64 [ 0, %for.body14.lr.ph ], [ %inc20, %for.body14 ]
  %7 = load ptr, ptr %distance_histograms, align 8
  %arrayidx15 = getelementptr inbounds %struct.HistogramDistance, ptr %7, i64 %i.219
  call void @BrotliOptimizeHuffmanCountsForRle(i64 noundef %conv, ptr noundef %arrayidx15, ptr noundef nonnull %good_for_rle) #9
  %inc20 = add nuw i64 %i.219, 1
  %8 = load i64, ptr %distance_histograms_size, align 8
  %cmp13 = icmp ult i64 %inc20, %8
  br i1 %cmp13, label %for.body14, label %for.end21, !llvm.loop !28

for.end21:                                        ; preds = %for.body14, %for.cond12.preheader
  ret void
}

declare hidden void @BrotliOptimizeHuffmanCountsForRle(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden double @BrotliPopulationCostDistance(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @InitBlockSplitterCommand(ptr noundef %m, ptr nocapture noundef %self, i64 noundef %num_symbols, ptr noundef %split, ptr nocapture noundef writeonly %histograms, ptr noundef %histograms_size) unnamed_addr #1 {
entry:
  %div69 = lshr i64 %num_symbols, 10
  %add = add nuw nsw i64 %div69, 1
  store i64 704, ptr %self, align 8
  %min_block_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 1
  store i64 1024, ptr %min_block_size_, align 8
  %split_threshold_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 2
  store double 5.000000e+02, ptr %split_threshold_, align 8
  %num_blocks_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 3
  store i64 0, ptr %num_blocks_, align 8
  %split_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 4
  store ptr %split, ptr %split_, align 8
  %histograms_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 6
  store ptr %histograms_size, ptr %histograms_size_, align 8
  %target_block_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 8
  store i64 1024, ptr %target_block_size_, align 8
  %block_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 9
  %merge_last_count_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 13
  store i64 0, ptr %merge_last_count_, align 8
  %types_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %split, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_size_, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %types_alloc_size, align 8
  %cmp.not = icmp ugt i64 %0, %div69
  br i1 %cmp.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i64 %0, 0
  %add. = select i1 %cmp2, i64 %add, i64 %0
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then
  %_new_size.0 = phi i64 [ %add., %if.then ], [ %mul, %while.cond ]
  %cmp4.not = icmp ugt i64 %_new_size.0, %div69
  %mul = shl nuw nsw i64 %_new_size.0, 1
  br i1 %cmp4.not, label %cond.true6, label %while.cond, !llvm.loop !29

cond.true6:                                       ; preds = %while.cond
  %call8 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size.0) #9
  %1 = load i64, ptr %types_alloc_size, align 8
  %cmp13.not = icmp eq i64 %1, 0
  br i1 %cmp13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %cond.true6
  %types = getelementptr inbounds %struct.BlockSplit, ptr %split, i64 0, i32 2
  %2 = load ptr, ptr %types, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call8, ptr align 1 %2, i64 %1, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then14, %cond.true6
  %types17 = getelementptr inbounds %struct.BlockSplit, ptr %split, i64 0, i32 2
  %3 = load ptr, ptr %types17, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %3) #9
  store ptr %call8, ptr %types17, align 8
  store i64 %_new_size.0, ptr %types_alloc_size, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %entry
  %lengths_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %split, i64 0, i32 5
  %4 = load i64, ptr %lengths_alloc_size, align 8
  %cmp22.not = icmp ugt i64 %4, %div69
  br i1 %cmp22.not, label %if.end55, label %if.then23

if.then23:                                        ; preds = %if.end21
  %cmp26 = icmp eq i64 %4, 0
  %add.70 = select i1 %cmp26, i64 %add, i64 %4
  br label %while.cond33

while.cond33:                                     ; preds = %while.cond33, %if.then23
  %_new_size24.0 = phi i64 [ %add.70, %if.then23 ], [ %mul36, %while.cond33 ]
  %cmp34.not = icmp ugt i64 %_new_size24.0, %div69
  %mul36 = shl nuw nsw i64 %_new_size24.0, 1
  br i1 %cmp34.not, label %cond.true39, label %while.cond33, !llvm.loop !30

cond.true39:                                      ; preds = %while.cond33
  %mul40 = shl nuw nsw i64 %_new_size24.0, 2
  %call41 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul40) #9
  %5 = load i64, ptr %lengths_alloc_size, align 8
  %cmp46.not = icmp eq i64 %5, 0
  br i1 %cmp46.not, label %if.end50, label %if.then47

if.then47:                                        ; preds = %cond.true39
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %split, i64 0, i32 3
  %6 = load ptr, ptr %lengths, align 8
  %mul49 = shl i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call41, ptr align 4 %6, i64 %mul49, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %cond.true39
  %lengths51 = getelementptr inbounds %struct.BlockSplit, ptr %split, i64 0, i32 3
  %7 = load ptr, ptr %lengths51, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %7) #9
  store ptr %call41, ptr %lengths51, align 8
  store i64 %_new_size24.0, ptr %lengths_alloc_size, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end50, %if.end21
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add, i64 257)
  %8 = load ptr, ptr %split_, align 8
  %num_blocks = getelementptr inbounds %struct.BlockSplit, ptr %8, i64 0, i32 1
  store i64 %add, ptr %num_blocks, align 8
  store i64 %cond.i, ptr %histograms_size, align 8
  %mul59 = mul nuw nsw i64 %cond.i, 2832
  %call60 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul59) #9
  store ptr %call60, ptr %histograms, align 8
  %histograms_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 5
  store ptr %call60, ptr %histograms_, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramCommand, ptr %call60, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %call60, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %last_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_histogram_ix_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @InitBlockSplitterDistance(ptr noundef %m, ptr nocapture noundef %self, i64 noundef %num_symbols, ptr noundef %split, ptr nocapture noundef writeonly %histograms, ptr noundef %histograms_size) unnamed_addr #1 {
entry:
  %div69 = lshr i64 %num_symbols, 9
  %add = add nuw nsw i64 %div69, 1
  store i64 64, ptr %self, align 8
  %min_block_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 1
  store i64 512, ptr %min_block_size_, align 8
  %split_threshold_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 2
  store double 1.000000e+02, ptr %split_threshold_, align 8
  %num_blocks_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 3
  store i64 0, ptr %num_blocks_, align 8
  %split_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 4
  store ptr %split, ptr %split_, align 8
  %histograms_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 6
  store ptr %histograms_size, ptr %histograms_size_, align 8
  %target_block_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 8
  store i64 512, ptr %target_block_size_, align 8
  %block_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 9
  %merge_last_count_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 13
  store i64 0, ptr %merge_last_count_, align 8
  %types_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %split, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_size_, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %types_alloc_size, align 8
  %cmp.not = icmp ugt i64 %0, %div69
  br i1 %cmp.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i64 %0, 0
  %add. = select i1 %cmp2, i64 %add, i64 %0
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then
  %_new_size.0 = phi i64 [ %add., %if.then ], [ %mul, %while.cond ]
  %cmp4.not = icmp ugt i64 %_new_size.0, %div69
  %mul = shl nuw nsw i64 %_new_size.0, 1
  br i1 %cmp4.not, label %cond.true6, label %while.cond, !llvm.loop !31

cond.true6:                                       ; preds = %while.cond
  %call8 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size.0) #9
  %1 = load i64, ptr %types_alloc_size, align 8
  %cmp13.not = icmp eq i64 %1, 0
  br i1 %cmp13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %cond.true6
  %types = getelementptr inbounds %struct.BlockSplit, ptr %split, i64 0, i32 2
  %2 = load ptr, ptr %types, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call8, ptr align 1 %2, i64 %1, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then14, %cond.true6
  %types17 = getelementptr inbounds %struct.BlockSplit, ptr %split, i64 0, i32 2
  %3 = load ptr, ptr %types17, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %3) #9
  store ptr %call8, ptr %types17, align 8
  store i64 %_new_size.0, ptr %types_alloc_size, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %entry
  %lengths_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %split, i64 0, i32 5
  %4 = load i64, ptr %lengths_alloc_size, align 8
  %cmp22.not = icmp ugt i64 %4, %div69
  br i1 %cmp22.not, label %if.end55, label %if.then23

if.then23:                                        ; preds = %if.end21
  %cmp26 = icmp eq i64 %4, 0
  %add.70 = select i1 %cmp26, i64 %add, i64 %4
  br label %while.cond33

while.cond33:                                     ; preds = %while.cond33, %if.then23
  %_new_size24.0 = phi i64 [ %add.70, %if.then23 ], [ %mul36, %while.cond33 ]
  %cmp34.not = icmp ugt i64 %_new_size24.0, %div69
  %mul36 = shl nuw nsw i64 %_new_size24.0, 1
  br i1 %cmp34.not, label %cond.true39, label %while.cond33, !llvm.loop !32

cond.true39:                                      ; preds = %while.cond33
  %mul40 = shl nuw nsw i64 %_new_size24.0, 2
  %call41 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul40) #9
  %5 = load i64, ptr %lengths_alloc_size, align 8
  %cmp46.not = icmp eq i64 %5, 0
  br i1 %cmp46.not, label %if.end50, label %if.then47

if.then47:                                        ; preds = %cond.true39
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %split, i64 0, i32 3
  %6 = load ptr, ptr %lengths, align 8
  %mul49 = shl i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call41, ptr align 4 %6, i64 %mul49, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %cond.true39
  %lengths51 = getelementptr inbounds %struct.BlockSplit, ptr %split, i64 0, i32 3
  %7 = load ptr, ptr %lengths51, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %7) #9
  store ptr %call41, ptr %lengths51, align 8
  store i64 %_new_size24.0, ptr %lengths_alloc_size, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end50, %if.end21
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add, i64 257)
  %8 = load ptr, ptr %split_, align 8
  %num_blocks = getelementptr inbounds %struct.BlockSplit, ptr %8, i64 0, i32 1
  store i64 %add, ptr %num_blocks, align 8
  store i64 %cond.i, ptr %histograms_size, align 8
  %mul59 = mul nuw nsw i64 %cond.i, 2192
  %call60 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul59) #9
  store ptr %call60, ptr %histograms, align 8
  %histograms_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 5
  store ptr %call60, ptr %histograms_, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramDistance, ptr %call60, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %call60, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %last_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_histogram_ix_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @BlockSplitterFinishBlockLiteral(ptr noundef %self, i32 noundef %is_final) unnamed_addr #6 {
entry:
  %combined_entropy = alloca [2 x double], align 16
  %diff = alloca [2 x double], align 16
  %split_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %split_, align 8
  %last_entropy_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 12
  %histograms_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 5
  %1 = load ptr, ptr %histograms_, align 8
  %block_size_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 9
  %2 = load i64, ptr %block_size_, align 8
  %min_block_size_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 1
  %3 = load i64, ptr %min_block_size_, align 8
  %cond.i = tail call i64 @llvm.umax.i64(i64 %2, i64 %3)
  store i64 %cond.i, ptr %block_size_, align 8
  %num_blocks_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 3
  %4 = load i64, ptr %num_blocks_, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i64 %cond.i to i32
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %lengths, align 8
  store i32 %conv, ptr %5, align 4
  %types = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %types, align 8
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %self, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %7
  %and.i = and i64 %7, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %while.cond.i, label %odd_number_of_elements_left.i

while.cond.i:                                     ; preds = %if.then, %FastLog2.exit356
  %retval1.i223.0 = phi double [ %13, %FastLog2.exit356 ], [ 0.000000e+00, %if.then ]
  %sum.i222.0 = phi i64 [ %add5.i, %FastLog2.exit356 ], [ 0, %if.then ]
  %population.addr.i220.0 = phi ptr [ %incdec.ptr3.i, %FastLog2.exit356 ], [ %1, %if.then ]
  %cmp.i224 = icmp ult ptr %population.addr.i220.0, %add.ptr.i
  br i1 %cmp.i224, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %population.addr.i220.0, i64 1
  %8 = load i32, ptr %population.addr.i220.0, align 4
  %conv.i225 = zext i32 %8 to i64
  %add.i226 = add i64 %sum.i222.0, %conv.i225
  %conv2.i = uitofp i32 %8 to double
  %cmp.i359 = icmp ult i32 %8, 256
  br i1 %cmp.i359, label %if.then.i363, label %if.end.i360

if.then.i363:                                     ; preds = %while.body.i
  %arrayidx.i364 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i225
  %9 = load double, ptr %arrayidx.i364, align 8
  br label %FastLog2.exit365

if.end.i360:                                      ; preds = %while.body.i
  %call.i362 = tail call double @log2(double noundef %conv2.i) #9
  br label %FastLog2.exit365

FastLog2.exit365:                                 ; preds = %if.end.i360, %if.then.i363
  %retval.i357.0 = phi double [ %9, %if.then.i363 ], [ %call.i362, %if.end.i360 ]
  %neg.i = fneg double %conv2.i
  %10 = tail call double @llvm.fmuladd.f64(double %neg.i, double %retval.i357.0, double %retval1.i223.0)
  br label %odd_number_of_elements_left.i

odd_number_of_elements_left.i:                    ; preds = %if.then, %FastLog2.exit365
  %retval1.i223.1 = phi double [ 0.000000e+00, %if.then ], [ %10, %FastLog2.exit365 ]
  %sum.i222.1 = phi i64 [ 0, %if.then ], [ %add.i226, %FastLog2.exit365 ]
  %population.addr.i220.1 = phi ptr [ %1, %if.then ], [ %incdec.ptr.i, %FastLog2.exit365 ]
  %incdec.ptr3.i = getelementptr inbounds i32, ptr %population.addr.i220.1, i64 1
  %11 = load i32, ptr %population.addr.i220.1, align 4
  %conv4.i = zext i32 %11 to i64
  %add5.i = add i64 %sum.i222.1, %conv4.i
  %conv6.i = uitofp i32 %11 to double
  %cmp.i350 = icmp ult i32 %11, 256
  br i1 %cmp.i350, label %if.then.i354, label %if.end.i351

if.then.i354:                                     ; preds = %odd_number_of_elements_left.i
  %arrayidx.i355 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i
  %12 = load double, ptr %arrayidx.i355, align 8
  br label %FastLog2.exit356

if.end.i351:                                      ; preds = %odd_number_of_elements_left.i
  %call.i353 = tail call double @log2(double noundef %conv6.i) #9
  br label %FastLog2.exit356

FastLog2.exit356:                                 ; preds = %if.end.i351, %if.then.i354
  %retval.i348.0 = phi double [ %12, %if.then.i354 ], [ %call.i353, %if.end.i351 ]
  %neg8.i = fneg double %conv6.i
  %13 = tail call double @llvm.fmuladd.f64(double %neg8.i, double %retval.i348.0, double %retval1.i223.1)
  br label %while.cond.i, !llvm.loop !33

while.end.i:                                      ; preds = %while.cond.i
  %tobool9.i.not = icmp eq i64 %sum.i222.0, 0
  %.pre207 = uitofp i64 %sum.i222.0 to double
  br i1 %tobool9.i.not, label %ShannonEntropy.exit, label %if.then10.i

if.then10.i:                                      ; preds = %while.end.i
  %cmp.i368 = icmp ult i64 %sum.i222.0, 256
  br i1 %cmp.i368, label %if.then.i372, label %if.end.i369

if.then.i372:                                     ; preds = %if.then10.i
  %arrayidx.i373 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %sum.i222.0
  %14 = load double, ptr %arrayidx.i373, align 8
  br label %FastLog2.exit374

if.end.i369:                                      ; preds = %if.then10.i
  %call.i371 = tail call double @log2(double noundef %.pre207) #9
  br label %FastLog2.exit374

FastLog2.exit374:                                 ; preds = %if.end.i369, %if.then.i372
  %retval.i366.0 = phi double [ %14, %if.then.i372 ], [ %call.i371, %if.end.i369 ]
  %15 = tail call double @llvm.fmuladd.f64(double %.pre207, double %retval.i366.0, double %retval1.i223.0)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %while.end.i, %FastLog2.exit374
  %retval1.i223.2 = phi double [ %15, %FastLog2.exit374 ], [ %retval1.i223.0, %while.end.i ]
  %cmp.i213 = fcmp olt double %retval1.i223.2, %.pre207
  %retval1.i210.0 = select i1 %cmp.i213, double %.pre207, double %retval1.i223.2
  store double %retval1.i210.0, ptr %last_entropy_, align 8
  %arrayidx9 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 12, i64 1
  store double %retval1.i210.0, ptr %arrayidx9, align 8
  %16 = load i64, ptr %num_blocks_, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_blocks_, align 8
  %17 = load i64, ptr %0, align 8
  %inc11 = add i64 %17, 1
  store i64 %inc11, ptr %0, align 8
  %curr_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 10
  %18 = load i64, ptr %curr_histogram_ix_, align 8
  %inc12 = add i64 %18, 1
  store i64 %inc12, ptr %curr_histogram_ix_, align 8
  %histograms_size_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 6
  %19 = load ptr, ptr %histograms_size_, align 8
  %20 = load i64, ptr %19, align 8
  %cmp14 = icmp ult i64 %inc12, %20
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %ShannonEntropy.exit
  %arrayidx18 = getelementptr inbounds %struct.HistogramLiteral, ptr %1, i64 %inc12
  %bit_cost_.i195 = getelementptr inbounds %struct.HistogramLiteral, ptr %1, i64 %inc12, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %arrayidx18, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i195, align 8
  br label %if.end

if.end:                                           ; preds = %if.then16, %ShannonEntropy.exit
  store i64 0, ptr %block_size_, align 8
  br label %if.end181

if.else:                                          ; preds = %entry
  %cmp21.not = icmp eq i64 %cond.i, 0
  br i1 %cmp21.not, label %if.end181, label %if.then23

if.then23:                                        ; preds = %if.else
  %curr_histogram_ix_24 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 10
  %21 = load i64, ptr %curr_histogram_ix_24, align 8
  %arrayidx25 = getelementptr inbounds %struct.HistogramLiteral, ptr %1, i64 %21
  %22 = load i64, ptr %self, align 8
  %add.ptr.i236 = getelementptr inbounds i32, ptr %arrayidx25, i64 %22
  %and.i237 = and i64 %22, 1
  %tobool.i238.not = icmp eq i64 %and.i237, 0
  br i1 %tobool.i238.not, label %while.cond.i240, label %odd_number_of_elements_left.i254

while.cond.i240:                                  ; preds = %if.then23, %FastLog2.exit329
  %retval1.i233.0 = phi double [ %28, %FastLog2.exit329 ], [ 0.000000e+00, %if.then23 ]
  %sum.i232.0 = phi i64 [ %add5.i257, %FastLog2.exit329 ], [ 0, %if.then23 ]
  %population.addr.i229.0 = phi ptr [ %incdec.ptr3.i255, %FastLog2.exit329 ], [ %arrayidx25, %if.then23 ]
  %cmp.i241 = icmp ult ptr %population.addr.i229.0, %add.ptr.i236
  br i1 %cmp.i241, label %while.body.i247, label %while.end.i242

while.body.i247:                                  ; preds = %while.cond.i240
  %incdec.ptr.i248 = getelementptr inbounds i32, ptr %population.addr.i229.0, i64 1
  %23 = load i32, ptr %population.addr.i229.0, align 4
  %conv.i249 = zext i32 %23 to i64
  %add.i250 = add i64 %sum.i232.0, %conv.i249
  %conv2.i251 = uitofp i32 %23 to double
  %cmp.i332 = icmp ult i32 %23, 256
  br i1 %cmp.i332, label %if.then.i336, label %if.end.i333

if.then.i336:                                     ; preds = %while.body.i247
  %arrayidx.i337 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i249
  %24 = load double, ptr %arrayidx.i337, align 8
  br label %FastLog2.exit338

if.end.i333:                                      ; preds = %while.body.i247
  %call.i335 = tail call double @log2(double noundef %conv2.i251) #9
  br label %FastLog2.exit338

FastLog2.exit338:                                 ; preds = %if.end.i333, %if.then.i336
  %retval.i330.0 = phi double [ %24, %if.then.i336 ], [ %call.i335, %if.end.i333 ]
  %neg.i253 = fneg double %conv2.i251
  %25 = tail call double @llvm.fmuladd.f64(double %neg.i253, double %retval.i330.0, double %retval1.i233.0)
  br label %odd_number_of_elements_left.i254

odd_number_of_elements_left.i254:                 ; preds = %if.then23, %FastLog2.exit338
  %retval1.i233.1 = phi double [ 0.000000e+00, %if.then23 ], [ %25, %FastLog2.exit338 ]
  %sum.i232.1 = phi i64 [ 0, %if.then23 ], [ %add.i250, %FastLog2.exit338 ]
  %population.addr.i229.1 = phi ptr [ %arrayidx25, %if.then23 ], [ %incdec.ptr.i248, %FastLog2.exit338 ]
  %incdec.ptr3.i255 = getelementptr inbounds i32, ptr %population.addr.i229.1, i64 1
  %26 = load i32, ptr %population.addr.i229.1, align 4
  %conv4.i256 = zext i32 %26 to i64
  %add5.i257 = add i64 %sum.i232.1, %conv4.i256
  %conv6.i258 = uitofp i32 %26 to double
  %cmp.i323 = icmp ult i32 %26, 256
  br i1 %cmp.i323, label %if.then.i327, label %if.end.i324

if.then.i327:                                     ; preds = %odd_number_of_elements_left.i254
  %arrayidx.i328 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i256
  %27 = load double, ptr %arrayidx.i328, align 8
  br label %FastLog2.exit329

if.end.i324:                                      ; preds = %odd_number_of_elements_left.i254
  %call.i326 = tail call double @log2(double noundef %conv6.i258) #9
  br label %FastLog2.exit329

FastLog2.exit329:                                 ; preds = %if.end.i324, %if.then.i327
  %retval.i321.0 = phi double [ %27, %if.then.i327 ], [ %call.i326, %if.end.i324 ]
  %neg8.i260 = fneg double %conv6.i258
  %28 = tail call double @llvm.fmuladd.f64(double %neg8.i260, double %retval.i321.0, double %retval1.i233.1)
  br label %while.cond.i240, !llvm.loop !33

while.end.i242:                                   ; preds = %while.cond.i240
  %tobool9.i243.not = icmp eq i64 %sum.i232.0, 0
  %.pre208 = uitofp i64 %sum.i232.0 to double
  br i1 %tobool9.i243.not, label %ShannonEntropy.exit262, label %if.then10.i244

if.then10.i244:                                   ; preds = %while.end.i242
  %cmp.i341 = icmp ult i64 %sum.i232.0, 256
  br i1 %cmp.i341, label %if.then.i345, label %if.end.i342

if.then.i345:                                     ; preds = %if.then10.i244
  %arrayidx.i346 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %sum.i232.0
  %29 = load double, ptr %arrayidx.i346, align 8
  br label %FastLog2.exit347

if.end.i342:                                      ; preds = %if.then10.i244
  %call.i344 = tail call double @log2(double noundef %.pre208) #9
  br label %FastLog2.exit347

FastLog2.exit347:                                 ; preds = %if.end.i342, %if.then.i345
  %retval.i339.0 = phi double [ %29, %if.then.i345 ], [ %call.i344, %if.end.i342 ]
  %30 = tail call double @llvm.fmuladd.f64(double %.pre208, double %retval.i339.0, double %retval1.i233.0)
  br label %ShannonEntropy.exit262

ShannonEntropy.exit262:                           ; preds = %while.end.i242, %FastLog2.exit347
  %retval1.i233.2 = phi double [ %30, %FastLog2.exit347 ], [ %retval1.i233.0, %while.end.i242 ]
  %cmp.i203 = fcmp olt double %retval1.i233.2, %.pre208
  %retval1.i200.0 = select i1 %cmp.i203, double %.pre208, double %retval1.i233.2
  br label %for.body

for.body:                                         ; preds = %ShannonEntropy.exit262, %ShannonEntropy.exit296
  %cmp30 = phi i1 [ true, %ShannonEntropy.exit262 ], [ false, %ShannonEntropy.exit296 ]
  %j.0205 = phi i64 [ 0, %ShannonEntropy.exit262 ], [ 1, %ShannonEntropy.exit296 ]
  %arrayidx32 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 11, i64 %j.0205
  %31 = load i64, ptr %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 7, i64 %j.0205
  %32 = load i64, ptr %curr_histogram_ix_24, align 8
  %arrayidx35 = getelementptr inbounds %struct.HistogramLiteral, ptr %1, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx33, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx35, i64 1040, i1 false)
  %arrayidx38 = getelementptr inbounds %struct.HistogramLiteral, ptr %1, i64 %31
  %total_count_.i218 = getelementptr inbounds %struct.HistogramLiteral, ptr %1, i64 %31, i32 1
  %33 = load i64, ptr %total_count_.i218, align 8
  %total_count_1.i = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 7, i64 %j.0205, i32 1
  %34 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %34, %33
  store i64 %add.i, ptr %total_count_1.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.i.0204 = phi i64 [ 0, %for.body ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %arrayidx38, i64 0, i64 %i.i.0204
  %35 = load i32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds [256 x i32], ptr %arrayidx33, i64 0, i64 %i.i.0204
  %36 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %36, %35
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %inc.i = add nuw nsw i64 %i.i.0204, 1
  %exitcond.not = icmp eq i64 %inc.i, 256
  br i1 %exitcond.not, label %HistogramAddHistogramLiteral.exit, label %for.body.i, !llvm.loop !34

HistogramAddHistogramLiteral.exit:                ; preds = %for.body.i
  %37 = load i64, ptr %self, align 8
  %add.ptr.i270 = getelementptr inbounds i32, ptr %arrayidx33, i64 %37
  %and.i271 = and i64 %37, 1
  %tobool.i272.not = icmp eq i64 %and.i271, 0
  br i1 %tobool.i272.not, label %while.cond.i274, label %odd_number_of_elements_left.i288

while.cond.i274:                                  ; preds = %HistogramAddHistogramLiteral.exit, %FastLog2.exit
  %retval1.i267.0 = phi double [ %43, %FastLog2.exit ], [ 0.000000e+00, %HistogramAddHistogramLiteral.exit ]
  %sum.i266.0 = phi i64 [ %add5.i291, %FastLog2.exit ], [ 0, %HistogramAddHistogramLiteral.exit ]
  %population.addr.i263.0 = phi ptr [ %incdec.ptr3.i289, %FastLog2.exit ], [ %arrayidx33, %HistogramAddHistogramLiteral.exit ]
  %cmp.i275 = icmp ult ptr %population.addr.i263.0, %add.ptr.i270
  br i1 %cmp.i275, label %while.body.i281, label %while.end.i276

while.body.i281:                                  ; preds = %while.cond.i274
  %incdec.ptr.i282 = getelementptr inbounds i32, ptr %population.addr.i263.0, i64 1
  %38 = load i32, ptr %population.addr.i263.0, align 4
  %conv.i283 = zext i32 %38 to i64
  %add.i284 = add i64 %sum.i266.0, %conv.i283
  %conv2.i285 = uitofp i32 %38 to double
  %cmp.i305 = icmp ult i32 %38, 256
  br i1 %cmp.i305, label %if.then.i309, label %if.end.i306

if.then.i309:                                     ; preds = %while.body.i281
  %arrayidx.i310 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i283
  %39 = load double, ptr %arrayidx.i310, align 8
  br label %FastLog2.exit311

if.end.i306:                                      ; preds = %while.body.i281
  %call.i308 = tail call double @log2(double noundef %conv2.i285) #9
  br label %FastLog2.exit311

FastLog2.exit311:                                 ; preds = %if.end.i306, %if.then.i309
  %retval.i303.0 = phi double [ %39, %if.then.i309 ], [ %call.i308, %if.end.i306 ]
  %neg.i287 = fneg double %conv2.i285
  %40 = tail call double @llvm.fmuladd.f64(double %neg.i287, double %retval.i303.0, double %retval1.i267.0)
  br label %odd_number_of_elements_left.i288

odd_number_of_elements_left.i288:                 ; preds = %HistogramAddHistogramLiteral.exit, %FastLog2.exit311
  %retval1.i267.1 = phi double [ 0.000000e+00, %HistogramAddHistogramLiteral.exit ], [ %40, %FastLog2.exit311 ]
  %sum.i266.1 = phi i64 [ 0, %HistogramAddHistogramLiteral.exit ], [ %add.i284, %FastLog2.exit311 ]
  %population.addr.i263.1 = phi ptr [ %arrayidx33, %HistogramAddHistogramLiteral.exit ], [ %incdec.ptr.i282, %FastLog2.exit311 ]
  %incdec.ptr3.i289 = getelementptr inbounds i32, ptr %population.addr.i263.1, i64 1
  %41 = load i32, ptr %population.addr.i263.1, align 4
  %conv4.i290 = zext i32 %41 to i64
  %add5.i291 = add i64 %sum.i266.1, %conv4.i290
  %conv6.i292 = uitofp i32 %41 to double
  %cmp.i298 = icmp ult i32 %41, 256
  br i1 %cmp.i298, label %if.then.i301, label %if.end.i299

if.then.i301:                                     ; preds = %odd_number_of_elements_left.i288
  %arrayidx.i302 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i290
  %42 = load double, ptr %arrayidx.i302, align 8
  br label %FastLog2.exit

if.end.i299:                                      ; preds = %odd_number_of_elements_left.i288
  %call.i = tail call double @log2(double noundef %conv6.i292) #9
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i299, %if.then.i301
  %retval.i.0 = phi double [ %42, %if.then.i301 ], [ %call.i, %if.end.i299 ]
  %neg8.i294 = fneg double %conv6.i292
  %43 = tail call double @llvm.fmuladd.f64(double %neg8.i294, double %retval.i.0, double %retval1.i267.1)
  br label %while.cond.i274, !llvm.loop !33

while.end.i276:                                   ; preds = %while.cond.i274
  %tobool9.i277.not = icmp eq i64 %sum.i266.0, 0
  %.pre209 = uitofp i64 %sum.i266.0 to double
  br i1 %tobool9.i277.not, label %ShannonEntropy.exit296, label %if.then10.i278

if.then10.i278:                                   ; preds = %while.end.i276
  %cmp.i314 = icmp ult i64 %sum.i266.0, 256
  br i1 %cmp.i314, label %if.then.i318, label %if.end.i315

if.then.i318:                                     ; preds = %if.then10.i278
  %arrayidx.i319 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %sum.i266.0
  %44 = load double, ptr %arrayidx.i319, align 8
  br label %FastLog2.exit320

if.end.i315:                                      ; preds = %if.then10.i278
  %call.i317 = tail call double @log2(double noundef %.pre209) #9
  br label %FastLog2.exit320

FastLog2.exit320:                                 ; preds = %if.end.i315, %if.then.i318
  %retval.i312.0 = phi double [ %44, %if.then.i318 ], [ %call.i317, %if.end.i315 ]
  %45 = tail call double @llvm.fmuladd.f64(double %.pre209, double %retval.i312.0, double %retval1.i267.0)
  br label %ShannonEntropy.exit296

ShannonEntropy.exit296:                           ; preds = %while.end.i276, %FastLog2.exit320
  %retval1.i267.2 = phi double [ %45, %FastLog2.exit320 ], [ %retval1.i267.0, %while.end.i276 ]
  %cmp.i196 = fcmp olt double %retval1.i267.2, %.pre209
  %retval1.i.0 = select i1 %cmp.i196, double %.pre209, double %retval1.i267.2
  %arrayidx45 = getelementptr inbounds [2 x double], ptr %combined_entropy, i64 0, i64 %j.0205
  store double %retval1.i.0, ptr %arrayidx45, align 8
  %sub = fsub double %retval1.i.0, %retval1.i200.0
  %arrayidx47 = getelementptr inbounds double, ptr %last_entropy_, i64 %j.0205
  %46 = load double, ptr %arrayidx47, align 8
  %sub48 = fsub double %sub, %46
  %arrayidx49 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 %j.0205
  store double %sub48, ptr %arrayidx49, align 8
  br i1 %cmp30, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %ShannonEntropy.exit296
  %47 = load i64, ptr %0, align 8
  %cmp52 = icmp ult i64 %47, 256
  br i1 %cmp52, label %land.lhs.true, label %for.end.if.else101_crit_edge

for.end.if.else101_crit_edge:                     ; preds = %for.end
  %arrayidx102.phi.trans.insert = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 1
  %.pre = load double, ptr %arrayidx102.phi.trans.insert, align 8
  %.pre206 = load double, ptr %diff, align 16
  br label %if.else101

land.lhs.true:                                    ; preds = %for.end
  %48 = load double, ptr %diff, align 16
  %split_threshold_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 2
  %49 = load double, ptr %split_threshold_, align 8
  %cmp55 = fcmp ogt double %48, %49
  %arrayidx58 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 1
  %50 = load double, ptr %arrayidx58, align 8
  %cmp60 = fcmp ogt double %50, %49
  %or.cond = select i1 %cmp55, i1 %cmp60, i1 false
  br i1 %or.cond, label %if.then62, label %if.else101

if.then62:                                        ; preds = %land.lhs.true
  %51 = load i64, ptr %block_size_, align 8
  %conv64 = trunc i64 %51 to i32
  %lengths65 = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 3
  %52 = load ptr, ptr %lengths65, align 8
  %53 = load i64, ptr %num_blocks_, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %52, i64 %53
  store i32 %conv64, ptr %arrayidx67, align 4
  %54 = load i64, ptr %0, align 8
  %conv69 = trunc i64 %54 to i8
  %types70 = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 2
  %55 = load ptr, ptr %types70, align 8
  %56 = load i64, ptr %num_blocks_, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 %conv69, ptr %arrayidx72, align 1
  %last_histogram_ix_73 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 11
  %57 = load i64, ptr %last_histogram_ix_73, align 8
  %arrayidx76 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 11, i64 1
  store i64 %57, ptr %arrayidx76, align 8
  %58 = load i64, ptr %0, align 8
  %conv79 = and i64 %58, 255
  store i64 %conv79, ptr %last_histogram_ix_73, align 8
  %59 = load double, ptr %last_entropy_, align 8
  %arrayidx83 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 12, i64 1
  store double %59, ptr %arrayidx83, align 8
  store double %retval1.i200.0, ptr %last_entropy_, align 8
  %60 = load i64, ptr %num_blocks_, align 8
  %inc86 = add i64 %60, 1
  store i64 %inc86, ptr %num_blocks_, align 8
  %61 = load i64, ptr %0, align 8
  %inc88 = add i64 %61, 1
  store i64 %inc88, ptr %0, align 8
  %62 = load i64, ptr %curr_histogram_ix_24, align 8
  %inc90 = add i64 %62, 1
  store i64 %inc90, ptr %curr_histogram_ix_24, align 8
  %histograms_size_92 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 6
  %63 = load ptr, ptr %histograms_size_92, align 8
  %64 = load i64, ptr %63, align 8
  %cmp93 = icmp ult i64 %inc90, %64
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.then62
  %arrayidx97 = getelementptr inbounds %struct.HistogramLiteral, ptr %1, i64 %inc90
  %bit_cost_.i192 = getelementptr inbounds %struct.HistogramLiteral, ptr %1, i64 %inc90, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %arrayidx97, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i192, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.then62
  store i64 0, ptr %block_size_, align 8
  %merge_last_count_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 13
  store i64 0, ptr %merge_last_count_, align 8
  %65 = load i64, ptr %min_block_size_, align 8
  %target_block_size_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 8
  store i64 %65, ptr %target_block_size_, align 8
  br label %if.end181

if.else101:                                       ; preds = %for.end.if.else101_crit_edge, %land.lhs.true
  %66 = phi double [ %.pre206, %for.end.if.else101_crit_edge ], [ %48, %land.lhs.true ]
  %67 = phi double [ %.pre, %for.end.if.else101_crit_edge ], [ %50, %land.lhs.true ]
  %sub104 = fadd double %66, -2.000000e+01
  %cmp105 = fcmp olt double %67, %sub104
  %68 = load i64, ptr %block_size_, align 8
  %conv109 = trunc i64 %68 to i32
  %lengths110 = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 3
  %69 = load ptr, ptr %lengths110, align 8
  %70 = load i64, ptr %num_blocks_, align 8
  %arrayidx112 = getelementptr i32, ptr %69, i64 %70
  br i1 %cmp105, label %if.then107, label %if.else145

if.then107:                                       ; preds = %if.else101
  store i32 %conv109, ptr %arrayidx112, align 4
  %types113 = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 2
  %71 = load ptr, ptr %types113, align 8
  %72 = load i64, ptr %num_blocks_, align 8
  %73 = getelementptr i8, ptr %71, i64 %72
  %arrayidx116 = getelementptr i8, ptr %73, i64 -2
  %74 = load i8, ptr %arrayidx116, align 1
  store i8 %74, ptr %73, align 1
  %last_histogram_ix_120 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 11
  %75 = load i64, ptr %last_histogram_ix_120, align 8
  %arrayidx123 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 11, i64 1
  %76 = load i64, ptr %arrayidx123, align 8
  store i64 %76, ptr %last_histogram_ix_120, align 8
  store i64 %75, ptr %arrayidx123, align 8
  %arrayidx130 = getelementptr inbounds %struct.HistogramLiteral, ptr %1, i64 %76
  %arrayidx132 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 7, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx130, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx132, i64 1040, i1 false)
  %77 = load double, ptr %last_entropy_, align 8
  %arrayidx134 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 12, i64 1
  store double %77, ptr %arrayidx134, align 8
  %arrayidx135 = getelementptr inbounds [2 x double], ptr %combined_entropy, i64 0, i64 1
  %78 = load double, ptr %arrayidx135, align 8
  store double %78, ptr %last_entropy_, align 8
  %79 = load i64, ptr %num_blocks_, align 8
  %inc138 = add i64 %79, 1
  store i64 %inc138, ptr %num_blocks_, align 8
  store i64 0, ptr %block_size_, align 8
  %80 = load i64, ptr %curr_histogram_ix_24, align 8
  %arrayidx141 = getelementptr inbounds %struct.HistogramLiteral, ptr %1, i64 %80
  %bit_cost_.i189 = getelementptr inbounds %struct.HistogramLiteral, ptr %1, i64 %80, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %arrayidx141, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i189, align 8
  %merge_last_count_142 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 13
  store i64 0, ptr %merge_last_count_142, align 8
  %81 = load i64, ptr %min_block_size_, align 8
  %target_block_size_144 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 8
  store i64 %81, ptr %target_block_size_144, align 8
  br label %if.end181

if.else145:                                       ; preds = %if.else101
  %arrayidx151 = getelementptr i32, ptr %arrayidx112, i64 -1
  %82 = load i32, ptr %arrayidx151, align 4
  %add = add i32 %82, %conv109
  store i32 %add, ptr %arrayidx151, align 4
  %last_histogram_ix_152 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 11
  %83 = load i64, ptr %last_histogram_ix_152, align 8
  %arrayidx154 = getelementptr inbounds %struct.HistogramLiteral, ptr %1, i64 %83
  %combined_histo155 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx154, ptr noundef nonnull align 8 dereferenceable(1040) %combined_histo155, i64 1040, i1 false)
  %84 = load double, ptr %combined_entropy, align 16
  store double %84, ptr %last_entropy_, align 8
  %85 = load i64, ptr %0, align 8
  %cmp160 = icmp eq i64 %85, 1
  br i1 %cmp160, label %if.then162, label %if.end165

if.then162:                                       ; preds = %if.else145
  %arrayidx164 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 12, i64 1
  store double %84, ptr %arrayidx164, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then162, %if.else145
  store i64 0, ptr %block_size_, align 8
  %86 = load i64, ptr %curr_histogram_ix_24, align 8
  %arrayidx168 = getelementptr inbounds %struct.HistogramLiteral, ptr %1, i64 %86
  %bit_cost_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %1, i64 %86, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %arrayidx168, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %merge_last_count_169 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 13
  %87 = load i64, ptr %merge_last_count_169, align 8
  %inc170 = add i64 %87, 1
  store i64 %inc170, ptr %merge_last_count_169, align 8
  %cmp171 = icmp ugt i64 %inc170, 1
  br i1 %cmp171, label %if.then173, label %if.end181

if.then173:                                       ; preds = %if.end165
  %88 = load i64, ptr %min_block_size_, align 8
  %target_block_size_175 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 8
  %89 = load i64, ptr %target_block_size_175, align 8
  %add176 = add i64 %89, %88
  store i64 %add176, ptr %target_block_size_175, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.else, %if.then107, %if.then173, %if.end165, %if.end98, %if.end
  %tobool.not = icmp eq i32 %is_final, 0
  br i1 %tobool.not, label %if.end186, label %if.then182

if.then182:                                       ; preds = %if.end181
  %90 = load i64, ptr %0, align 8
  %histograms_size_184 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %self, i64 0, i32 6
  %91 = load ptr, ptr %histograms_size_184, align 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %num_blocks_, align 8
  %num_blocks = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 1
  store i64 %92, ptr %num_blocks, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then182, %if.end181
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ContextBlockSplitterFinishBlock(ptr noundef %self, ptr noundef %m, i32 noundef %is_final) unnamed_addr #1 {
entry:
  %entropy = alloca [13 x double], align 16
  %combined_entropy = alloca [26 x double], align 16
  %diff = alloca [2 x double], align 16
  %split_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 6
  %0 = load ptr, ptr %split_, align 8
  %num_contexts_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 1
  %1 = load i64, ptr %num_contexts_, align 8
  %last_entropy_ = getelementptr %struct.ContextBlockSplitter, ptr %self, i64 0, i32 13
  %histograms_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 7
  %2 = load ptr, ptr %histograms_, align 8
  %block_size_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 10
  %3 = load i64, ptr %block_size_, align 8
  %min_block_size_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 3
  %4 = load i64, ptr %min_block_size_, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %4, ptr %block_size_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = phi i64 [ %4, %if.then ], [ %3, %entry ]
  %num_blocks_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 5
  %6 = load i64, ptr %num_blocks_, align 8
  %cmp3 = icmp eq i64 %6, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %conv = trunc i64 %5 to i32
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %lengths, align 8
  store i32 %conv, ptr %7, align 4
  %types = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %types, align 8
  store i8 0, ptr %8, align 1
  %cmp7277.not = icmp eq i64 %1, 0
  br i1 %cmp7277.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then4
  %9 = getelementptr double, ptr %last_entropy_, i64 %1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %ShannonEntropy.exit
  %i.0278 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %ShannonEntropy.exit ]
  %arrayidx9 = getelementptr inbounds %struct.HistogramLiteral, ptr %2, i64 %i.0278
  %10 = load i64, ptr %self, align 8
  %add.ptr.i298 = getelementptr inbounds i32, ptr %arrayidx9, i64 %10
  %and.i = and i64 %10, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %while.cond.i, label %odd_number_of_elements_left.i

while.cond.i:                                     ; preds = %for.body, %FastLog2.exit431
  %retval1.i297.0 = phi double [ %16, %FastLog2.exit431 ], [ 0.000000e+00, %for.body ]
  %sum.i296.0 = phi i64 [ %add5.i, %FastLog2.exit431 ], [ 0, %for.body ]
  %population.addr.i294.0 = phi ptr [ %incdec.ptr3.i, %FastLog2.exit431 ], [ %arrayidx9, %for.body ]
  %cmp.i299 = icmp ult ptr %population.addr.i294.0, %add.ptr.i298
  br i1 %cmp.i299, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %population.addr.i294.0, i64 1
  %11 = load i32, ptr %population.addr.i294.0, align 4
  %conv.i300 = zext i32 %11 to i64
  %add.i301 = add i64 %sum.i296.0, %conv.i300
  %conv2.i = uitofp i32 %11 to double
  %cmp.i434 = icmp ult i32 %11, 256
  br i1 %cmp.i434, label %if.then.i438, label %if.end.i435

if.then.i438:                                     ; preds = %while.body.i
  %arrayidx.i439 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i300
  %12 = load double, ptr %arrayidx.i439, align 8
  br label %FastLog2.exit440

if.end.i435:                                      ; preds = %while.body.i
  %call.i437 = tail call double @log2(double noundef %conv2.i) #9
  br label %FastLog2.exit440

FastLog2.exit440:                                 ; preds = %if.end.i435, %if.then.i438
  %retval.i432.0 = phi double [ %12, %if.then.i438 ], [ %call.i437, %if.end.i435 ]
  %neg.i = fneg double %conv2.i
  %13 = tail call double @llvm.fmuladd.f64(double %neg.i, double %retval.i432.0, double %retval1.i297.0)
  br label %odd_number_of_elements_left.i

odd_number_of_elements_left.i:                    ; preds = %for.body, %FastLog2.exit440
  %retval1.i297.1 = phi double [ 0.000000e+00, %for.body ], [ %13, %FastLog2.exit440 ]
  %sum.i296.1 = phi i64 [ 0, %for.body ], [ %add.i301, %FastLog2.exit440 ]
  %population.addr.i294.1 = phi ptr [ %arrayidx9, %for.body ], [ %incdec.ptr.i, %FastLog2.exit440 ]
  %incdec.ptr3.i = getelementptr inbounds i32, ptr %population.addr.i294.1, i64 1
  %14 = load i32, ptr %population.addr.i294.1, align 4
  %conv4.i = zext i32 %14 to i64
  %add5.i = add i64 %sum.i296.1, %conv4.i
  %conv6.i = uitofp i32 %14 to double
  %cmp.i425 = icmp ult i32 %14, 256
  br i1 %cmp.i425, label %if.then.i429, label %if.end.i426

if.then.i429:                                     ; preds = %odd_number_of_elements_left.i
  %arrayidx.i430 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i
  %15 = load double, ptr %arrayidx.i430, align 8
  br label %FastLog2.exit431

if.end.i426:                                      ; preds = %odd_number_of_elements_left.i
  %call.i428 = tail call double @log2(double noundef %conv6.i) #9
  br label %FastLog2.exit431

FastLog2.exit431:                                 ; preds = %if.end.i426, %if.then.i429
  %retval.i423.0 = phi double [ %15, %if.then.i429 ], [ %call.i428, %if.end.i426 ]
  %neg8.i = fneg double %conv6.i
  %16 = tail call double @llvm.fmuladd.f64(double %neg8.i, double %retval.i423.0, double %retval1.i297.1)
  br label %while.cond.i, !llvm.loop !33

while.end.i:                                      ; preds = %while.cond.i
  %tobool9.i.not = icmp eq i64 %sum.i296.0, 0
  %.pre289 = uitofp i64 %sum.i296.0 to double
  br i1 %tobool9.i.not, label %ShannonEntropy.exit, label %if.then10.i

if.then10.i:                                      ; preds = %while.end.i
  %cmp.i443 = icmp ult i64 %sum.i296.0, 256
  br i1 %cmp.i443, label %if.then.i447, label %if.end.i444

if.then.i447:                                     ; preds = %if.then10.i
  %arrayidx.i448 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %sum.i296.0
  %17 = load double, ptr %arrayidx.i448, align 8
  br label %FastLog2.exit449

if.end.i444:                                      ; preds = %if.then10.i
  %call.i446 = tail call double @log2(double noundef %.pre289) #9
  br label %FastLog2.exit449

FastLog2.exit449:                                 ; preds = %if.end.i444, %if.then.i447
  %retval.i441.0 = phi double [ %17, %if.then.i447 ], [ %call.i446, %if.end.i444 ]
  %18 = tail call double @llvm.fmuladd.f64(double %.pre289, double %retval.i441.0, double %retval1.i297.0)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %while.end.i, %FastLog2.exit449
  %retval1.i297.2 = phi double [ %18, %FastLog2.exit449 ], [ %retval1.i297.0, %while.end.i ]
  %cmp.i283 = fcmp olt double %retval1.i297.2, %.pre289
  %retval1.i280.0 = select i1 %cmp.i283, double %.pre289, double %retval1.i297.2
  %arrayidx11 = getelementptr inbounds double, ptr %last_entropy_, i64 %i.0278
  store double %retval1.i280.0, ptr %arrayidx11, align 8
  %arrayidx13 = getelementptr double, ptr %9, i64 %i.0278
  store double %retval1.i280.0, ptr %arrayidx13, align 8
  %inc = add nuw i64 %i.0278, 1
  %exitcond286.not = icmp eq i64 %inc, %1
  br i1 %exitcond286.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %ShannonEntropy.exit, %if.then4
  %19 = load i64, ptr %num_blocks_, align 8
  %inc15 = add i64 %19, 1
  store i64 %inc15, ptr %num_blocks_, align 8
  %20 = load i64, ptr %0, align 8
  %inc16 = add i64 %20, 1
  store i64 %inc16, ptr %0, align 8
  %curr_histogram_ix_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 11
  %21 = load i64, ptr %curr_histogram_ix_, align 8
  %add17 = add i64 %21, %1
  store i64 %add17, ptr %curr_histogram_ix_, align 8
  %histograms_size_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 8
  %22 = load ptr, ptr %histograms_size_, align 8
  %23 = load i64, ptr %22, align 8
  %cmp19 = icmp ult i64 %add17, %23
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %for.end
  %24 = load ptr, ptr %histograms_, align 8
  %arrayidx24 = getelementptr inbounds %struct.HistogramLiteral, ptr %24, i64 %add17
  %25 = load i64, ptr %num_contexts_, align 8
  %cmp.i252279.not = icmp eq i64 %25, 0
  br i1 %cmp.i252279.not, label %if.end26, label %for.body.i253

for.body.i253:                                    ; preds = %if.then21, %for.body.i253
  %i.i250.0280 = phi i64 [ %inc.i255, %for.body.i253 ], [ 0, %if.then21 ]
  %add.ptr.i254 = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx24, i64 %i.i250.0280
  %bit_cost_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx24, i64 %i.i250.0280, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %add.ptr.i254, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %inc.i255 = add nuw i64 %i.i250.0280, 1
  %exitcond287.not = icmp eq i64 %inc.i255, %25
  br i1 %exitcond287.not, label %if.end26, label %for.body.i253, !llvm.loop !12

if.end26:                                         ; preds = %for.body.i253, %if.then21, %for.end
  store i64 0, ptr %block_size_, align 8
  br label %if.end241

if.else:                                          ; preds = %if.end
  %cmp29.not = icmp eq i64 %5, 0
  br i1 %cmp29.not, label %if.end241, label %if.then31

if.then31:                                        ; preds = %if.else
  %mul.mask = and i64 %1, 9223372036854775807
  %cmp32.not = icmp eq i64 %mul.mask, 0
  br i1 %cmp32.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %if.then31
  %mul35 = mul i64 %1, 2080
  %call36 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul35) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %diff, i8 0, i64 16, i1 false)
  br label %for.body41.lr.ph

cond.end:                                         ; preds = %if.then31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %diff, i8 0, i64 16, i1 false)
  %cmp39267.not = icmp eq i64 %1, 0
  br i1 %cmp39267.not, label %for.end79, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %cond.end.thread, %cond.end
  %cond294 = phi ptr [ %call36, %cond.end.thread ], [ null, %cond.end ]
  %curr_histogram_ix_42 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 11
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %for.inc77
  %i37.0268 = phi i64 [ 0, %for.body41.lr.ph ], [ %inc78, %for.inc77 ]
  %26 = load i64, ptr %curr_histogram_ix_42, align 8
  %27 = getelementptr %struct.HistogramLiteral, ptr %2, i64 %26
  %arrayidx44 = getelementptr %struct.HistogramLiteral, ptr %27, i64 %i37.0268
  %28 = load i64, ptr %self, align 8
  %add.ptr.i311 = getelementptr inbounds i32, ptr %arrayidx44, i64 %28
  %and.i312 = and i64 %28, 1
  %tobool.i313.not = icmp eq i64 %and.i312, 0
  br i1 %tobool.i313.not, label %while.cond.i315, label %odd_number_of_elements_left.i329

while.cond.i315:                                  ; preds = %for.body41, %FastLog2.exit404
  %retval1.i308.0 = phi double [ %34, %FastLog2.exit404 ], [ 0.000000e+00, %for.body41 ]
  %sum.i307.0 = phi i64 [ %add5.i332, %FastLog2.exit404 ], [ 0, %for.body41 ]
  %population.addr.i304.0 = phi ptr [ %incdec.ptr3.i330, %FastLog2.exit404 ], [ %arrayidx44, %for.body41 ]
  %cmp.i316 = icmp ult ptr %population.addr.i304.0, %add.ptr.i311
  br i1 %cmp.i316, label %while.body.i322, label %while.end.i317

while.body.i322:                                  ; preds = %while.cond.i315
  %incdec.ptr.i323 = getelementptr inbounds i32, ptr %population.addr.i304.0, i64 1
  %29 = load i32, ptr %population.addr.i304.0, align 4
  %conv.i324 = zext i32 %29 to i64
  %add.i325 = add i64 %sum.i307.0, %conv.i324
  %conv2.i326 = uitofp i32 %29 to double
  %cmp.i407 = icmp ult i32 %29, 256
  br i1 %cmp.i407, label %if.then.i411, label %if.end.i408

if.then.i411:                                     ; preds = %while.body.i322
  %arrayidx.i412 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i324
  %30 = load double, ptr %arrayidx.i412, align 8
  br label %FastLog2.exit413

if.end.i408:                                      ; preds = %while.body.i322
  %call.i410 = tail call double @log2(double noundef %conv2.i326) #9
  br label %FastLog2.exit413

FastLog2.exit413:                                 ; preds = %if.end.i408, %if.then.i411
  %retval.i405.0 = phi double [ %30, %if.then.i411 ], [ %call.i410, %if.end.i408 ]
  %neg.i328 = fneg double %conv2.i326
  %31 = tail call double @llvm.fmuladd.f64(double %neg.i328, double %retval.i405.0, double %retval1.i308.0)
  br label %odd_number_of_elements_left.i329

odd_number_of_elements_left.i329:                 ; preds = %for.body41, %FastLog2.exit413
  %retval1.i308.1 = phi double [ 0.000000e+00, %for.body41 ], [ %31, %FastLog2.exit413 ]
  %sum.i307.1 = phi i64 [ 0, %for.body41 ], [ %add.i325, %FastLog2.exit413 ]
  %population.addr.i304.1 = phi ptr [ %arrayidx44, %for.body41 ], [ %incdec.ptr.i323, %FastLog2.exit413 ]
  %incdec.ptr3.i330 = getelementptr inbounds i32, ptr %population.addr.i304.1, i64 1
  %32 = load i32, ptr %population.addr.i304.1, align 4
  %conv4.i331 = zext i32 %32 to i64
  %add5.i332 = add i64 %sum.i307.1, %conv4.i331
  %conv6.i333 = uitofp i32 %32 to double
  %cmp.i398 = icmp ult i32 %32, 256
  br i1 %cmp.i398, label %if.then.i402, label %if.end.i399

if.then.i402:                                     ; preds = %odd_number_of_elements_left.i329
  %arrayidx.i403 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i331
  %33 = load double, ptr %arrayidx.i403, align 8
  br label %FastLog2.exit404

if.end.i399:                                      ; preds = %odd_number_of_elements_left.i329
  %call.i401 = tail call double @log2(double noundef %conv6.i333) #9
  br label %FastLog2.exit404

FastLog2.exit404:                                 ; preds = %if.end.i399, %if.then.i402
  %retval.i396.0 = phi double [ %33, %if.then.i402 ], [ %call.i401, %if.end.i399 ]
  %neg8.i335 = fneg double %conv6.i333
  %34 = tail call double @llvm.fmuladd.f64(double %neg8.i335, double %retval.i396.0, double %retval1.i308.1)
  br label %while.cond.i315, !llvm.loop !33

while.end.i317:                                   ; preds = %while.cond.i315
  %tobool9.i318.not = icmp eq i64 %sum.i307.0, 0
  %.pre290 = uitofp i64 %sum.i307.0 to double
  br i1 %tobool9.i318.not, label %ShannonEntropy.exit337, label %if.then10.i319

if.then10.i319:                                   ; preds = %while.end.i317
  %cmp.i416 = icmp ult i64 %sum.i307.0, 256
  br i1 %cmp.i416, label %if.then.i420, label %if.end.i417

if.then.i420:                                     ; preds = %if.then10.i319
  %arrayidx.i421 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %sum.i307.0
  %35 = load double, ptr %arrayidx.i421, align 8
  br label %FastLog2.exit422

if.end.i417:                                      ; preds = %if.then10.i319
  %call.i419 = tail call double @log2(double noundef %.pre290) #9
  br label %FastLog2.exit422

FastLog2.exit422:                                 ; preds = %if.end.i417, %if.then.i420
  %retval.i414.0 = phi double [ %35, %if.then.i420 ], [ %call.i419, %if.end.i417 ]
  %36 = tail call double @llvm.fmuladd.f64(double %.pre290, double %retval.i414.0, double %retval1.i308.0)
  br label %ShannonEntropy.exit337

ShannonEntropy.exit337:                           ; preds = %while.end.i317, %FastLog2.exit422
  %retval1.i308.2 = phi double [ %36, %FastLog2.exit422 ], [ %retval1.i308.0, %while.end.i317 ]
  %cmp.i273 = fcmp olt double %retval1.i308.2, %.pre290
  %retval1.i270.0 = select i1 %cmp.i273, double %.pre290, double %retval1.i308.2
  %arrayidx49 = getelementptr inbounds [13 x double], ptr %entropy, i64 0, i64 %i37.0268
  store double %retval1.i270.0, ptr %arrayidx49, align 8
  br label %for.body53

for.body53:                                       ; preds = %ShannonEntropy.exit337, %ShannonEntropy.exit371
  %cmp51 = phi i1 [ true, %ShannonEntropy.exit337 ], [ false, %ShannonEntropy.exit371 ]
  %j.0266 = phi i64 [ 0, %ShannonEntropy.exit337 ], [ 1, %ShannonEntropy.exit371 ]
  %mul54 = mul nuw nsw i64 %j.0266, %1
  %add55 = add i64 %mul54, %i37.0268
  %arrayidx56 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 12, i64 %j.0266
  %37 = load i64, ptr %arrayidx56, align 8
  %arrayidx58 = getelementptr inbounds %struct.HistogramLiteral, ptr %cond294, i64 %add55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx58, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx44, i64 1040, i1 false)
  %38 = getelementptr %struct.HistogramLiteral, ptr %2, i64 %37
  %arrayidx61 = getelementptr %struct.HistogramLiteral, ptr %38, i64 %i37.0268
  %total_count_.i289 = getelementptr %struct.HistogramLiteral, ptr %38, i64 %i37.0268, i32 1
  %39 = load i64, ptr %total_count_.i289, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramLiteral, ptr %cond294, i64 %add55, i32 1
  %40 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %40, %39
  store i64 %add.i, ptr %total_count_1.i, align 8
  br label %for.body.i292

for.body.i292:                                    ; preds = %for.body53, %for.body.i292
  %i.i288.0265 = phi i64 [ 0, %for.body53 ], [ %inc.i293, %for.body.i292 ]
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %arrayidx61, i64 0, i64 %i.i288.0265
  %41 = load i32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds [256 x i32], ptr %arrayidx58, i64 0, i64 %i.i288.0265
  %42 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %42, %41
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %inc.i293 = add nuw nsw i64 %i.i288.0265, 1
  %exitcond.not = icmp eq i64 %inc.i293, 256
  br i1 %exitcond.not, label %HistogramAddHistogramLiteral.exit, label %for.body.i292, !llvm.loop !34

HistogramAddHistogramLiteral.exit:                ; preds = %for.body.i292
  %43 = load i64, ptr %self, align 8
  %add.ptr.i345 = getelementptr inbounds i32, ptr %arrayidx58, i64 %43
  %and.i346 = and i64 %43, 1
  %tobool.i347.not = icmp eq i64 %and.i346, 0
  br i1 %tobool.i347.not, label %while.cond.i349, label %odd_number_of_elements_left.i363

while.cond.i349:                                  ; preds = %HistogramAddHistogramLiteral.exit, %FastLog2.exit
  %retval1.i342.0 = phi double [ %49, %FastLog2.exit ], [ 0.000000e+00, %HistogramAddHistogramLiteral.exit ]
  %sum.i341.0 = phi i64 [ %add5.i366, %FastLog2.exit ], [ 0, %HistogramAddHistogramLiteral.exit ]
  %population.addr.i338.0 = phi ptr [ %incdec.ptr3.i364, %FastLog2.exit ], [ %arrayidx58, %HistogramAddHistogramLiteral.exit ]
  %cmp.i350 = icmp ult ptr %population.addr.i338.0, %add.ptr.i345
  br i1 %cmp.i350, label %while.body.i356, label %while.end.i351

while.body.i356:                                  ; preds = %while.cond.i349
  %incdec.ptr.i357 = getelementptr inbounds i32, ptr %population.addr.i338.0, i64 1
  %44 = load i32, ptr %population.addr.i338.0, align 4
  %conv.i358 = zext i32 %44 to i64
  %add.i359 = add i64 %sum.i341.0, %conv.i358
  %conv2.i360 = uitofp i32 %44 to double
  %cmp.i380 = icmp ult i32 %44, 256
  br i1 %cmp.i380, label %if.then.i384, label %if.end.i381

if.then.i384:                                     ; preds = %while.body.i356
  %arrayidx.i385 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i358
  %45 = load double, ptr %arrayidx.i385, align 8
  br label %FastLog2.exit386

if.end.i381:                                      ; preds = %while.body.i356
  %call.i383 = tail call double @log2(double noundef %conv2.i360) #9
  br label %FastLog2.exit386

FastLog2.exit386:                                 ; preds = %if.end.i381, %if.then.i384
  %retval.i378.0 = phi double [ %45, %if.then.i384 ], [ %call.i383, %if.end.i381 ]
  %neg.i362 = fneg double %conv2.i360
  %46 = tail call double @llvm.fmuladd.f64(double %neg.i362, double %retval.i378.0, double %retval1.i342.0)
  br label %odd_number_of_elements_left.i363

odd_number_of_elements_left.i363:                 ; preds = %HistogramAddHistogramLiteral.exit, %FastLog2.exit386
  %retval1.i342.1 = phi double [ 0.000000e+00, %HistogramAddHistogramLiteral.exit ], [ %46, %FastLog2.exit386 ]
  %sum.i341.1 = phi i64 [ 0, %HistogramAddHistogramLiteral.exit ], [ %add.i359, %FastLog2.exit386 ]
  %population.addr.i338.1 = phi ptr [ %arrayidx58, %HistogramAddHistogramLiteral.exit ], [ %incdec.ptr.i357, %FastLog2.exit386 ]
  %incdec.ptr3.i364 = getelementptr inbounds i32, ptr %population.addr.i338.1, i64 1
  %47 = load i32, ptr %population.addr.i338.1, align 4
  %conv4.i365 = zext i32 %47 to i64
  %add5.i366 = add i64 %sum.i341.1, %conv4.i365
  %conv6.i367 = uitofp i32 %47 to double
  %cmp.i373 = icmp ult i32 %47, 256
  br i1 %cmp.i373, label %if.then.i376, label %if.end.i374

if.then.i376:                                     ; preds = %odd_number_of_elements_left.i363
  %arrayidx.i377 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i365
  %48 = load double, ptr %arrayidx.i377, align 8
  br label %FastLog2.exit

if.end.i374:                                      ; preds = %odd_number_of_elements_left.i363
  %call.i = tail call double @log2(double noundef %conv6.i367) #9
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i374, %if.then.i376
  %retval.i.0 = phi double [ %48, %if.then.i376 ], [ %call.i, %if.end.i374 ]
  %neg8.i369 = fneg double %conv6.i367
  %49 = tail call double @llvm.fmuladd.f64(double %neg8.i369, double %retval.i.0, double %retval1.i342.1)
  br label %while.cond.i349, !llvm.loop !33

while.end.i351:                                   ; preds = %while.cond.i349
  %tobool9.i352.not = icmp eq i64 %sum.i341.0, 0
  %.pre291 = uitofp i64 %sum.i341.0 to double
  br i1 %tobool9.i352.not, label %ShannonEntropy.exit371, label %if.then10.i353

if.then10.i353:                                   ; preds = %while.end.i351
  %cmp.i389 = icmp ult i64 %sum.i341.0, 256
  br i1 %cmp.i389, label %if.then.i393, label %if.end.i390

if.then.i393:                                     ; preds = %if.then10.i353
  %arrayidx.i394 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %sum.i341.0
  %50 = load double, ptr %arrayidx.i394, align 8
  br label %FastLog2.exit395

if.end.i390:                                      ; preds = %if.then10.i353
  %call.i392 = tail call double @log2(double noundef %.pre291) #9
  br label %FastLog2.exit395

FastLog2.exit395:                                 ; preds = %if.end.i390, %if.then.i393
  %retval.i387.0 = phi double [ %50, %if.then.i393 ], [ %call.i392, %if.end.i390 ]
  %51 = tail call double @llvm.fmuladd.f64(double %.pre291, double %retval.i387.0, double %retval1.i342.0)
  br label %ShannonEntropy.exit371

ShannonEntropy.exit371:                           ; preds = %while.end.i351, %FastLog2.exit395
  %retval1.i342.2 = phi double [ %51, %FastLog2.exit395 ], [ %retval1.i342.0, %while.end.i351 ]
  %cmp.i266 = fcmp olt double %retval1.i342.2, %.pre291
  %retval1.i.0 = select i1 %cmp.i266, double %.pre291, double %retval1.i342.2
  %arrayidx67 = getelementptr inbounds [26 x double], ptr %combined_entropy, i64 0, i64 %add55
  store double %retval1.i.0, ptr %arrayidx67, align 8
  %sub = fsub double %retval1.i.0, %retval1.i270.0
  %arrayidx70 = getelementptr inbounds double, ptr %last_entropy_, i64 %add55
  %52 = load double, ptr %arrayidx70, align 8
  %sub71 = fsub double %sub, %52
  %arrayidx72 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 %j.0266
  %53 = load double, ptr %arrayidx72, align 8
  %add73 = fadd double %53, %sub71
  store double %add73, ptr %arrayidx72, align 8
  br i1 %cmp51, label %for.body53, label %for.inc77, !llvm.loop !37

for.inc77:                                        ; preds = %ShannonEntropy.exit371
  %inc78 = add nuw i64 %i37.0268, 1
  %exitcond281.not = icmp eq i64 %inc78, %1
  br i1 %exitcond281.not, label %for.end79, label %for.body41, !llvm.loop !38

for.end79:                                        ; preds = %for.inc77, %cond.end
  %cmp39267.not297 = phi i1 [ true, %cond.end ], [ false, %for.inc77 ]
  %cond295 = phi ptr [ null, %cond.end ], [ %cond294, %for.inc77 ]
  %54 = load i64, ptr %0, align 8
  %max_block_types_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 2
  %55 = load i64, ptr %max_block_types_, align 8
  %cmp81 = icmp ult i64 %54, %55
  br i1 %cmp81, label %land.lhs.true, label %for.end79.if.else140_crit_edge

for.end79.if.else140_crit_edge:                   ; preds = %for.end79
  %arrayidx141.phi.trans.insert = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 1
  %.pre = load double, ptr %arrayidx141.phi.trans.insert, align 8
  %.pre288 = load double, ptr %diff, align 16
  br label %if.else140

land.lhs.true:                                    ; preds = %for.end79
  %56 = load double, ptr %diff, align 16
  %split_threshold_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 4
  %57 = load double, ptr %split_threshold_, align 8
  %cmp84 = fcmp ogt double %56, %57
  %arrayidx87 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 1
  %58 = load double, ptr %arrayidx87, align 8
  %cmp89 = fcmp ogt double %58, %57
  %or.cond = select i1 %cmp84, i1 %cmp89, i1 false
  br i1 %or.cond, label %if.then91, label %if.else140

if.then91:                                        ; preds = %land.lhs.true
  %59 = load i64, ptr %block_size_, align 8
  %conv93 = trunc i64 %59 to i32
  %lengths94 = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 3
  %60 = load ptr, ptr %lengths94, align 8
  %61 = load i64, ptr %num_blocks_, align 8
  %arrayidx96 = getelementptr inbounds i32, ptr %60, i64 %61
  store i32 %conv93, ptr %arrayidx96, align 4
  %62 = load i64, ptr %0, align 8
  %conv98 = trunc i64 %62 to i8
  %types99 = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 2
  %63 = load ptr, ptr %types99, align 8
  %64 = load i64, ptr %num_blocks_, align 8
  %arrayidx101 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 %conv98, ptr %arrayidx101, align 1
  %last_histogram_ix_102 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 12
  %65 = load i64, ptr %last_histogram_ix_102, align 8
  %arrayidx105 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 12, i64 1
  store i64 %65, ptr %arrayidx105, align 8
  %66 = load i64, ptr %0, align 8
  %mul107 = mul i64 %66, %1
  store i64 %mul107, ptr %last_histogram_ix_102, align 8
  br i1 %cmp39267.not297, label %for.end121, label %for.body113.lr.ph

for.body113.lr.ph:                                ; preds = %if.then91
  %67 = getelementptr double, ptr %last_entropy_, i64 %1
  br label %for.body113

for.body113:                                      ; preds = %for.body113.lr.ph, %for.body113
  %i37.1274 = phi i64 [ 0, %for.body113.lr.ph ], [ %inc120, %for.body113 ]
  %arrayidx114 = getelementptr inbounds double, ptr %last_entropy_, i64 %i37.1274
  %68 = load double, ptr %arrayidx114, align 8
  %arrayidx116 = getelementptr double, ptr %67, i64 %i37.1274
  store double %68, ptr %arrayidx116, align 8
  %arrayidx117 = getelementptr inbounds [13 x double], ptr %entropy, i64 0, i64 %i37.1274
  %69 = load double, ptr %arrayidx117, align 8
  store double %69, ptr %arrayidx114, align 8
  %inc120 = add nuw i64 %i37.1274, 1
  %exitcond284.not = icmp eq i64 %inc120, %1
  br i1 %exitcond284.not, label %for.end121, label %for.body113, !llvm.loop !39

for.end121:                                       ; preds = %for.body113, %if.then91
  %70 = load i64, ptr %num_blocks_, align 8
  %inc123 = add i64 %70, 1
  store i64 %inc123, ptr %num_blocks_, align 8
  %71 = load i64, ptr %0, align 8
  %inc125 = add i64 %71, 1
  store i64 %inc125, ptr %0, align 8
  %curr_histogram_ix_126 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 11
  %72 = load i64, ptr %curr_histogram_ix_126, align 8
  %add127 = add i64 %72, %1
  store i64 %add127, ptr %curr_histogram_ix_126, align 8
  %histograms_size_129 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 8
  %73 = load ptr, ptr %histograms_size_129, align 8
  %74 = load i64, ptr %73, align 8
  %cmp130 = icmp ult i64 %add127, %74
  br i1 %cmp130, label %if.then132, label %if.end137

if.then132:                                       ; preds = %for.end121
  %75 = load ptr, ptr %histograms_, align 8
  %arrayidx135 = getelementptr inbounds %struct.HistogramLiteral, ptr %75, i64 %add127
  %76 = load i64, ptr %num_contexts_, align 8
  %cmp.i275.not = icmp eq i64 %76, 0
  br i1 %cmp.i275.not, label %if.end137, label %for.body.i

for.body.i:                                       ; preds = %if.then132, %for.body.i
  %i.i.0276 = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then132 ]
  %add.ptr.i = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx135, i64 %i.i.0276
  %bit_cost_.i259 = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx135, i64 %i.i.0276, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %add.ptr.i, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i259, align 8
  %inc.i = add nuw i64 %i.i.0276, 1
  %exitcond285.not = icmp eq i64 %inc.i, %76
  br i1 %exitcond285.not, label %if.end137, label %for.body.i, !llvm.loop !12

if.end137:                                        ; preds = %for.body.i, %if.then132, %for.end121
  store i64 0, ptr %block_size_, align 8
  %merge_last_count_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 14
  store i64 0, ptr %merge_last_count_, align 8
  %77 = load i64, ptr %min_block_size_, align 8
  %target_block_size_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 9
  store i64 %77, ptr %target_block_size_, align 8
  br label %if.end239

if.else140:                                       ; preds = %for.end79.if.else140_crit_edge, %land.lhs.true
  %78 = phi double [ %.pre288, %for.end79.if.else140_crit_edge ], [ %56, %land.lhs.true ]
  %79 = phi double [ %.pre, %for.end79.if.else140_crit_edge ], [ %58, %land.lhs.true ]
  %sub143 = fadd double %78, -2.000000e+01
  %cmp144 = fcmp olt double %79, %sub143
  %80 = load i64, ptr %block_size_, align 8
  %conv148 = trunc i64 %80 to i32
  %lengths149 = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 3
  %81 = load ptr, ptr %lengths149, align 8
  %82 = load i64, ptr %num_blocks_, align 8
  %arrayidx151 = getelementptr i32, ptr %81, i64 %82
  br i1 %cmp144, label %if.then146, label %if.else195

if.then146:                                       ; preds = %if.else140
  store i32 %conv148, ptr %arrayidx151, align 4
  %types152 = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 2
  %83 = load ptr, ptr %types152, align 8
  %84 = load i64, ptr %num_blocks_, align 8
  %85 = getelementptr i8, ptr %83, i64 %84
  %arrayidx155 = getelementptr i8, ptr %85, i64 -2
  %86 = load i8, ptr %arrayidx155, align 1
  store i8 %86, ptr %85, align 1
  %last_histogram_ix_159 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 12
  %87 = load <2 x i64>, ptr %last_histogram_ix_159, align 8
  %88 = shufflevector <2 x i64> %87, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %88, ptr %last_histogram_ix_159, align 8
  br i1 %cmp39267.not297, label %for.end188, label %for.body170.lr.ph

for.body170.lr.ph:                                ; preds = %if.then146
  %curr_histogram_ix_183 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 11
  br label %for.body170

for.body170:                                      ; preds = %for.body170.lr.ph, %for.body170
  %i37.2272 = phi i64 [ 0, %for.body170.lr.ph ], [ %inc187, %for.body170 ]
  %89 = load i64, ptr %last_histogram_ix_159, align 8
  %90 = getelementptr %struct.HistogramLiteral, ptr %2, i64 %89
  %arrayidx174 = getelementptr %struct.HistogramLiteral, ptr %90, i64 %i37.2272
  %add175 = add i64 %i37.2272, %1
  %arrayidx176 = getelementptr inbounds %struct.HistogramLiteral, ptr %cond295, i64 %add175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx174, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx176, i64 1040, i1 false)
  %arrayidx177 = getelementptr inbounds double, ptr %last_entropy_, i64 %i37.2272
  %91 = load double, ptr %arrayidx177, align 8
  %arrayidx179 = getelementptr inbounds double, ptr %last_entropy_, i64 %add175
  store double %91, ptr %arrayidx179, align 8
  %arrayidx181 = getelementptr inbounds [26 x double], ptr %combined_entropy, i64 0, i64 %add175
  %92 = load double, ptr %arrayidx181, align 8
  store double %92, ptr %arrayidx177, align 8
  %93 = load i64, ptr %curr_histogram_ix_183, align 8
  %94 = getelementptr %struct.HistogramLiteral, ptr %2, i64 %93
  %arrayidx185 = getelementptr %struct.HistogramLiteral, ptr %94, i64 %i37.2272
  %bit_cost_.i265 = getelementptr %struct.HistogramLiteral, ptr %94, i64 %i37.2272, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %arrayidx185, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i265, align 8
  %inc187 = add nuw i64 %i37.2272, 1
  %exitcond283.not = icmp eq i64 %inc187, %1
  br i1 %exitcond283.not, label %for.end188, label %for.body170, !llvm.loop !40

for.end188:                                       ; preds = %for.body170, %if.then146
  %95 = load i64, ptr %num_blocks_, align 8
  %inc190 = add i64 %95, 1
  store i64 %inc190, ptr %num_blocks_, align 8
  store i64 0, ptr %block_size_, align 8
  %merge_last_count_192 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 14
  store i64 0, ptr %merge_last_count_192, align 8
  %96 = load i64, ptr %min_block_size_, align 8
  %target_block_size_194 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 9
  store i64 %96, ptr %target_block_size_194, align 8
  br label %if.end239

if.else195:                                       ; preds = %if.else140
  %arrayidx201 = getelementptr i32, ptr %arrayidx151, i64 -1
  %97 = load i32, ptr %arrayidx201, align 4
  %add202 = add i32 %97, %conv148
  store i32 %add202, ptr %arrayidx201, align 4
  br i1 %cmp39267.not297, label %for.end227, label %for.body206.lr.ph

for.body206.lr.ph:                                ; preds = %if.else195
  %last_histogram_ix_207 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 12
  %98 = getelementptr double, ptr %last_entropy_, i64 %1
  %curr_histogram_ix_222 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 11
  br label %for.body206

for.body206:                                      ; preds = %for.body206.lr.ph, %if.end221
  %i37.3270 = phi i64 [ 0, %for.body206.lr.ph ], [ %inc226, %if.end221 ]
  %99 = load i64, ptr %last_histogram_ix_207, align 8
  %100 = getelementptr %struct.HistogramLiteral, ptr %2, i64 %99
  %arrayidx210 = getelementptr %struct.HistogramLiteral, ptr %100, i64 %i37.3270
  %arrayidx211 = getelementptr inbounds %struct.HistogramLiteral, ptr %cond295, i64 %i37.3270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx210, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx211, i64 1040, i1 false)
  %arrayidx212 = getelementptr inbounds [26 x double], ptr %combined_entropy, i64 0, i64 %i37.3270
  %101 = load double, ptr %arrayidx212, align 8
  %arrayidx213 = getelementptr inbounds double, ptr %last_entropy_, i64 %i37.3270
  store double %101, ptr %arrayidx213, align 8
  %102 = load i64, ptr %0, align 8
  %cmp215 = icmp eq i64 %102, 1
  br i1 %cmp215, label %if.then217, label %if.end221

if.then217:                                       ; preds = %for.body206
  %arrayidx220 = getelementptr double, ptr %98, i64 %i37.3270
  store double %101, ptr %arrayidx220, align 8
  br label %if.end221

if.end221:                                        ; preds = %if.then217, %for.body206
  %103 = load i64, ptr %curr_histogram_ix_222, align 8
  %104 = getelementptr %struct.HistogramLiteral, ptr %2, i64 %103
  %arrayidx224 = getelementptr %struct.HistogramLiteral, ptr %104, i64 %i37.3270
  %bit_cost_.i262 = getelementptr %struct.HistogramLiteral, ptr %104, i64 %i37.3270, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %arrayidx224, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i262, align 8
  %inc226 = add nuw i64 %i37.3270, 1
  %exitcond282.not = icmp eq i64 %inc226, %1
  br i1 %exitcond282.not, label %for.end227, label %for.body206, !llvm.loop !41

for.end227:                                       ; preds = %if.end221, %if.else195
  store i64 0, ptr %block_size_, align 8
  %merge_last_count_229 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 14
  %105 = load i64, ptr %merge_last_count_229, align 8
  %inc230 = add i64 %105, 1
  store i64 %inc230, ptr %merge_last_count_229, align 8
  %cmp231 = icmp ugt i64 %inc230, 1
  br i1 %cmp231, label %if.then233, label %if.end239

if.then233:                                       ; preds = %for.end227
  %106 = load i64, ptr %min_block_size_, align 8
  %target_block_size_235 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 9
  %107 = load i64, ptr %target_block_size_235, align 8
  %add236 = add i64 %107, %106
  store i64 %add236, ptr %target_block_size_235, align 8
  br label %if.end239

if.end239:                                        ; preds = %for.end188, %if.then233, %for.end227, %if.end137
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond295) #9
  br label %if.end241

if.end241:                                        ; preds = %if.else, %if.end239, %if.end26
  %tobool.not = icmp eq i32 %is_final, 0
  br i1 %tobool.not, label %if.end247, label %if.then242

if.then242:                                       ; preds = %if.end241
  %108 = load i64, ptr %0, align 8
  %mul244 = mul i64 %108, %1
  %histograms_size_245 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %self, i64 0, i32 8
  %109 = load ptr, ptr %histograms_size_245, align 8
  store i64 %mul244, ptr %109, align 8
  %110 = load i64, ptr %num_blocks_, align 8
  %num_blocks = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 1
  store i64 %110, ptr %num_blocks, align 8
  br label %if.end247

if.end247:                                        ; preds = %if.then242, %if.end241
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @BlockSplitterFinishBlockCommand(ptr noundef %self, i32 noundef %is_final) unnamed_addr #6 {
entry:
  %combined_entropy = alloca [2 x double], align 16
  %diff = alloca [2 x double], align 16
  %split_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %split_, align 8
  %last_entropy_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 12
  %histograms_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 5
  %1 = load ptr, ptr %histograms_, align 8
  %block_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 9
  %2 = load i64, ptr %block_size_, align 8
  %min_block_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 1
  %3 = load i64, ptr %min_block_size_, align 8
  %cond.i = tail call i64 @llvm.umax.i64(i64 %2, i64 %3)
  store i64 %cond.i, ptr %block_size_, align 8
  %num_blocks_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 3
  %4 = load i64, ptr %num_blocks_, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i64 %cond.i to i32
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %lengths, align 8
  store i32 %conv, ptr %5, align 4
  %types = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %types, align 8
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %self, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %7
  %and.i = and i64 %7, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %while.cond.i, label %odd_number_of_elements_left.i

while.cond.i:                                     ; preds = %if.then, %FastLog2.exit350
  %retval1.i220.0 = phi double [ %13, %FastLog2.exit350 ], [ 0.000000e+00, %if.then ]
  %sum.i219.0 = phi i64 [ %add5.i, %FastLog2.exit350 ], [ 0, %if.then ]
  %population.addr.i217.0 = phi ptr [ %incdec.ptr3.i, %FastLog2.exit350 ], [ %1, %if.then ]
  %cmp.i221 = icmp ult ptr %population.addr.i217.0, %add.ptr.i
  br i1 %cmp.i221, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %population.addr.i217.0, i64 1
  %8 = load i32, ptr %population.addr.i217.0, align 4
  %conv.i222 = zext i32 %8 to i64
  %add.i = add i64 %sum.i219.0, %conv.i222
  %conv2.i = uitofp i32 %8 to double
  %cmp.i353 = icmp ult i32 %8, 256
  br i1 %cmp.i353, label %if.then.i357, label %if.end.i354

if.then.i357:                                     ; preds = %while.body.i
  %arrayidx.i358 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i222
  %9 = load double, ptr %arrayidx.i358, align 8
  br label %FastLog2.exit359

if.end.i354:                                      ; preds = %while.body.i
  %call.i356 = tail call double @log2(double noundef %conv2.i) #9
  br label %FastLog2.exit359

FastLog2.exit359:                                 ; preds = %if.end.i354, %if.then.i357
  %retval.i351.0 = phi double [ %9, %if.then.i357 ], [ %call.i356, %if.end.i354 ]
  %neg.i = fneg double %conv2.i
  %10 = tail call double @llvm.fmuladd.f64(double %neg.i, double %retval.i351.0, double %retval1.i220.0)
  br label %odd_number_of_elements_left.i

odd_number_of_elements_left.i:                    ; preds = %if.then, %FastLog2.exit359
  %retval1.i220.1 = phi double [ 0.000000e+00, %if.then ], [ %10, %FastLog2.exit359 ]
  %sum.i219.1 = phi i64 [ 0, %if.then ], [ %add.i, %FastLog2.exit359 ]
  %population.addr.i217.1 = phi ptr [ %1, %if.then ], [ %incdec.ptr.i, %FastLog2.exit359 ]
  %incdec.ptr3.i = getelementptr inbounds i32, ptr %population.addr.i217.1, i64 1
  %11 = load i32, ptr %population.addr.i217.1, align 4
  %conv4.i = zext i32 %11 to i64
  %add5.i = add i64 %sum.i219.1, %conv4.i
  %conv6.i = uitofp i32 %11 to double
  %cmp.i344 = icmp ult i32 %11, 256
  br i1 %cmp.i344, label %if.then.i348, label %if.end.i345

if.then.i348:                                     ; preds = %odd_number_of_elements_left.i
  %arrayidx.i349 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i
  %12 = load double, ptr %arrayidx.i349, align 8
  br label %FastLog2.exit350

if.end.i345:                                      ; preds = %odd_number_of_elements_left.i
  %call.i347 = tail call double @log2(double noundef %conv6.i) #9
  br label %FastLog2.exit350

FastLog2.exit350:                                 ; preds = %if.end.i345, %if.then.i348
  %retval.i342.0 = phi double [ %12, %if.then.i348 ], [ %call.i347, %if.end.i345 ]
  %neg8.i = fneg double %conv6.i
  %13 = tail call double @llvm.fmuladd.f64(double %neg8.i, double %retval.i342.0, double %retval1.i220.1)
  br label %while.cond.i, !llvm.loop !33

while.end.i:                                      ; preds = %while.cond.i
  %tobool9.i.not = icmp eq i64 %sum.i219.0, 0
  %.pre207 = uitofp i64 %sum.i219.0 to double
  br i1 %tobool9.i.not, label %ShannonEntropy.exit, label %if.then10.i

if.then10.i:                                      ; preds = %while.end.i
  %cmp.i362 = icmp ult i64 %sum.i219.0, 256
  br i1 %cmp.i362, label %if.then.i366, label %if.end.i363

if.then.i366:                                     ; preds = %if.then10.i
  %arrayidx.i367 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %sum.i219.0
  %14 = load double, ptr %arrayidx.i367, align 8
  br label %FastLog2.exit368

if.end.i363:                                      ; preds = %if.then10.i
  %call.i365 = tail call double @log2(double noundef %.pre207) #9
  br label %FastLog2.exit368

FastLog2.exit368:                                 ; preds = %if.end.i363, %if.then.i366
  %retval.i360.0 = phi double [ %14, %if.then.i366 ], [ %call.i365, %if.end.i363 ]
  %15 = tail call double @llvm.fmuladd.f64(double %.pre207, double %retval.i360.0, double %retval1.i220.0)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %while.end.i, %FastLog2.exit368
  %retval1.i220.2 = phi double [ %15, %FastLog2.exit368 ], [ %retval1.i220.0, %while.end.i ]
  %cmp.i213 = fcmp olt double %retval1.i220.2, %.pre207
  %retval1.i210.0 = select i1 %cmp.i213, double %.pre207, double %retval1.i220.2
  store double %retval1.i210.0, ptr %last_entropy_, align 8
  %arrayidx9 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 12, i64 1
  store double %retval1.i210.0, ptr %arrayidx9, align 8
  %16 = load i64, ptr %num_blocks_, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_blocks_, align 8
  %17 = load i64, ptr %0, align 8
  %inc11 = add i64 %17, 1
  store i64 %inc11, ptr %0, align 8
  %curr_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 10
  %18 = load i64, ptr %curr_histogram_ix_, align 8
  %inc12 = add i64 %18, 1
  store i64 %inc12, ptr %curr_histogram_ix_, align 8
  %histograms_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 6
  %19 = load ptr, ptr %histograms_size_, align 8
  %20 = load i64, ptr %19, align 8
  %cmp14 = icmp ult i64 %inc12, %20
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %ShannonEntropy.exit
  %arrayidx18 = getelementptr inbounds %struct.HistogramCommand, ptr %1, i64 %inc12
  %bit_cost_.i195 = getelementptr inbounds %struct.HistogramCommand, ptr %1, i64 %inc12, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %arrayidx18, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i195, align 8
  br label %if.end

if.end:                                           ; preds = %if.then16, %ShannonEntropy.exit
  store i64 0, ptr %block_size_, align 8
  br label %if.end181

if.else:                                          ; preds = %entry
  %cmp21.not = icmp eq i64 %cond.i, 0
  br i1 %cmp21.not, label %if.end181, label %if.then23

if.then23:                                        ; preds = %if.else
  %curr_histogram_ix_24 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 10
  %21 = load i64, ptr %curr_histogram_ix_24, align 8
  %arrayidx25 = getelementptr inbounds %struct.HistogramCommand, ptr %1, i64 %21
  %22 = load i64, ptr %self, align 8
  %add.ptr.i232 = getelementptr inbounds i32, ptr %arrayidx25, i64 %22
  %and.i233 = and i64 %22, 1
  %tobool.i234.not = icmp eq i64 %and.i233, 0
  br i1 %tobool.i234.not, label %while.cond.i236, label %odd_number_of_elements_left.i250

while.cond.i236:                                  ; preds = %if.then23, %FastLog2.exit323
  %retval1.i229.0 = phi double [ %28, %FastLog2.exit323 ], [ 0.000000e+00, %if.then23 ]
  %sum.i228.0 = phi i64 [ %add5.i253, %FastLog2.exit323 ], [ 0, %if.then23 ]
  %population.addr.i225.0 = phi ptr [ %incdec.ptr3.i251, %FastLog2.exit323 ], [ %arrayidx25, %if.then23 ]
  %cmp.i237 = icmp ult ptr %population.addr.i225.0, %add.ptr.i232
  br i1 %cmp.i237, label %while.body.i243, label %while.end.i238

while.body.i243:                                  ; preds = %while.cond.i236
  %incdec.ptr.i244 = getelementptr inbounds i32, ptr %population.addr.i225.0, i64 1
  %23 = load i32, ptr %population.addr.i225.0, align 4
  %conv.i245 = zext i32 %23 to i64
  %add.i246 = add i64 %sum.i228.0, %conv.i245
  %conv2.i247 = uitofp i32 %23 to double
  %cmp.i326 = icmp ult i32 %23, 256
  br i1 %cmp.i326, label %if.then.i330, label %if.end.i327

if.then.i330:                                     ; preds = %while.body.i243
  %arrayidx.i331 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i245
  %24 = load double, ptr %arrayidx.i331, align 8
  br label %FastLog2.exit332

if.end.i327:                                      ; preds = %while.body.i243
  %call.i329 = tail call double @log2(double noundef %conv2.i247) #9
  br label %FastLog2.exit332

FastLog2.exit332:                                 ; preds = %if.end.i327, %if.then.i330
  %retval.i324.0 = phi double [ %24, %if.then.i330 ], [ %call.i329, %if.end.i327 ]
  %neg.i249 = fneg double %conv2.i247
  %25 = tail call double @llvm.fmuladd.f64(double %neg.i249, double %retval.i324.0, double %retval1.i229.0)
  br label %odd_number_of_elements_left.i250

odd_number_of_elements_left.i250:                 ; preds = %if.then23, %FastLog2.exit332
  %retval1.i229.1 = phi double [ 0.000000e+00, %if.then23 ], [ %25, %FastLog2.exit332 ]
  %sum.i228.1 = phi i64 [ 0, %if.then23 ], [ %add.i246, %FastLog2.exit332 ]
  %population.addr.i225.1 = phi ptr [ %arrayidx25, %if.then23 ], [ %incdec.ptr.i244, %FastLog2.exit332 ]
  %incdec.ptr3.i251 = getelementptr inbounds i32, ptr %population.addr.i225.1, i64 1
  %26 = load i32, ptr %population.addr.i225.1, align 4
  %conv4.i252 = zext i32 %26 to i64
  %add5.i253 = add i64 %sum.i228.1, %conv4.i252
  %conv6.i254 = uitofp i32 %26 to double
  %cmp.i317 = icmp ult i32 %26, 256
  br i1 %cmp.i317, label %if.then.i321, label %if.end.i318

if.then.i321:                                     ; preds = %odd_number_of_elements_left.i250
  %arrayidx.i322 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i252
  %27 = load double, ptr %arrayidx.i322, align 8
  br label %FastLog2.exit323

if.end.i318:                                      ; preds = %odd_number_of_elements_left.i250
  %call.i320 = tail call double @log2(double noundef %conv6.i254) #9
  br label %FastLog2.exit323

FastLog2.exit323:                                 ; preds = %if.end.i318, %if.then.i321
  %retval.i315.0 = phi double [ %27, %if.then.i321 ], [ %call.i320, %if.end.i318 ]
  %neg8.i256 = fneg double %conv6.i254
  %28 = tail call double @llvm.fmuladd.f64(double %neg8.i256, double %retval.i315.0, double %retval1.i229.1)
  br label %while.cond.i236, !llvm.loop !33

while.end.i238:                                   ; preds = %while.cond.i236
  %tobool9.i239.not = icmp eq i64 %sum.i228.0, 0
  %.pre208 = uitofp i64 %sum.i228.0 to double
  br i1 %tobool9.i239.not, label %ShannonEntropy.exit258, label %if.then10.i240

if.then10.i240:                                   ; preds = %while.end.i238
  %cmp.i335 = icmp ult i64 %sum.i228.0, 256
  br i1 %cmp.i335, label %if.then.i339, label %if.end.i336

if.then.i339:                                     ; preds = %if.then10.i240
  %arrayidx.i340 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %sum.i228.0
  %29 = load double, ptr %arrayidx.i340, align 8
  br label %FastLog2.exit341

if.end.i336:                                      ; preds = %if.then10.i240
  %call.i338 = tail call double @log2(double noundef %.pre208) #9
  br label %FastLog2.exit341

FastLog2.exit341:                                 ; preds = %if.end.i336, %if.then.i339
  %retval.i333.0 = phi double [ %29, %if.then.i339 ], [ %call.i338, %if.end.i336 ]
  %30 = tail call double @llvm.fmuladd.f64(double %.pre208, double %retval.i333.0, double %retval1.i229.0)
  br label %ShannonEntropy.exit258

ShannonEntropy.exit258:                           ; preds = %while.end.i238, %FastLog2.exit341
  %retval1.i229.2 = phi double [ %30, %FastLog2.exit341 ], [ %retval1.i229.0, %while.end.i238 ]
  %cmp.i203 = fcmp olt double %retval1.i229.2, %.pre208
  %retval1.i200.0 = select i1 %cmp.i203, double %.pre208, double %retval1.i229.2
  br label %for.body

for.body:                                         ; preds = %ShannonEntropy.exit258, %ShannonEntropy.exit292
  %cmp30 = phi i1 [ true, %ShannonEntropy.exit258 ], [ false, %ShannonEntropy.exit292 ]
  %j.0205 = phi i64 [ 0, %ShannonEntropy.exit258 ], [ 1, %ShannonEntropy.exit292 ]
  %arrayidx32 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 11, i64 %j.0205
  %31 = load i64, ptr %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 7, i64 %j.0205
  %32 = load i64, ptr %curr_histogram_ix_24, align 8
  %arrayidx35 = getelementptr inbounds %struct.HistogramCommand, ptr %1, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx33, ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx35, i64 2832, i1 false)
  %arrayidx38 = getelementptr inbounds %struct.HistogramCommand, ptr %1, i64 %31
  %total_count_.i371 = getelementptr inbounds %struct.HistogramCommand, ptr %1, i64 %31, i32 1
  %33 = load i64, ptr %total_count_.i371, align 8
  %total_count_1.i = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 7, i64 %j.0205, i32 1
  %34 = load i64, ptr %total_count_1.i, align 8
  %add.i372 = add i64 %34, %33
  store i64 %add.i372, ptr %total_count_1.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.i.0204 = phi i64 [ 0, %for.body ], [ %inc.i, %for.body.i ]
  %arrayidx.i374 = getelementptr inbounds [704 x i32], ptr %arrayidx38, i64 0, i64 %i.i.0204
  %35 = load i32, ptr %arrayidx.i374, align 4
  %arrayidx3.i = getelementptr inbounds [704 x i32], ptr %arrayidx33, i64 0, i64 %i.i.0204
  %36 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %36, %35
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %inc.i = add nuw nsw i64 %i.i.0204, 1
  %exitcond.not = icmp eq i64 %inc.i, 704
  br i1 %exitcond.not, label %HistogramAddHistogramCommand.exit, label %for.body.i, !llvm.loop !42

HistogramAddHistogramCommand.exit:                ; preds = %for.body.i
  %37 = load i64, ptr %self, align 8
  %add.ptr.i266 = getelementptr inbounds i32, ptr %arrayidx33, i64 %37
  %and.i267 = and i64 %37, 1
  %tobool.i268.not = icmp eq i64 %and.i267, 0
  br i1 %tobool.i268.not, label %while.cond.i270, label %odd_number_of_elements_left.i284

while.cond.i270:                                  ; preds = %HistogramAddHistogramCommand.exit, %FastLog2.exit
  %retval1.i263.0 = phi double [ %43, %FastLog2.exit ], [ 0.000000e+00, %HistogramAddHistogramCommand.exit ]
  %sum.i262.0 = phi i64 [ %add5.i287, %FastLog2.exit ], [ 0, %HistogramAddHistogramCommand.exit ]
  %population.addr.i259.0 = phi ptr [ %incdec.ptr3.i285, %FastLog2.exit ], [ %arrayidx33, %HistogramAddHistogramCommand.exit ]
  %cmp.i271 = icmp ult ptr %population.addr.i259.0, %add.ptr.i266
  br i1 %cmp.i271, label %while.body.i277, label %while.end.i272

while.body.i277:                                  ; preds = %while.cond.i270
  %incdec.ptr.i278 = getelementptr inbounds i32, ptr %population.addr.i259.0, i64 1
  %38 = load i32, ptr %population.addr.i259.0, align 4
  %conv.i279 = zext i32 %38 to i64
  %add.i280 = add i64 %sum.i262.0, %conv.i279
  %conv2.i281 = uitofp i32 %38 to double
  %cmp.i299 = icmp ult i32 %38, 256
  br i1 %cmp.i299, label %if.then.i303, label %if.end.i300

if.then.i303:                                     ; preds = %while.body.i277
  %arrayidx.i304 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i279
  %39 = load double, ptr %arrayidx.i304, align 8
  br label %FastLog2.exit305

if.end.i300:                                      ; preds = %while.body.i277
  %call.i302 = tail call double @log2(double noundef %conv2.i281) #9
  br label %FastLog2.exit305

FastLog2.exit305:                                 ; preds = %if.end.i300, %if.then.i303
  %retval.i297.0 = phi double [ %39, %if.then.i303 ], [ %call.i302, %if.end.i300 ]
  %neg.i283 = fneg double %conv2.i281
  %40 = tail call double @llvm.fmuladd.f64(double %neg.i283, double %retval.i297.0, double %retval1.i263.0)
  br label %odd_number_of_elements_left.i284

odd_number_of_elements_left.i284:                 ; preds = %HistogramAddHistogramCommand.exit, %FastLog2.exit305
  %retval1.i263.1 = phi double [ 0.000000e+00, %HistogramAddHistogramCommand.exit ], [ %40, %FastLog2.exit305 ]
  %sum.i262.1 = phi i64 [ 0, %HistogramAddHistogramCommand.exit ], [ %add.i280, %FastLog2.exit305 ]
  %population.addr.i259.1 = phi ptr [ %arrayidx33, %HistogramAddHistogramCommand.exit ], [ %incdec.ptr.i278, %FastLog2.exit305 ]
  %incdec.ptr3.i285 = getelementptr inbounds i32, ptr %population.addr.i259.1, i64 1
  %41 = load i32, ptr %population.addr.i259.1, align 4
  %conv4.i286 = zext i32 %41 to i64
  %add5.i287 = add i64 %sum.i262.1, %conv4.i286
  %conv6.i288 = uitofp i32 %41 to double
  %cmp.i293 = icmp ult i32 %41, 256
  br i1 %cmp.i293, label %if.then.i296, label %if.end.i294

if.then.i296:                                     ; preds = %odd_number_of_elements_left.i284
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i286
  %42 = load double, ptr %arrayidx.i, align 8
  br label %FastLog2.exit

if.end.i294:                                      ; preds = %odd_number_of_elements_left.i284
  %call.i = tail call double @log2(double noundef %conv6.i288) #9
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i294, %if.then.i296
  %retval.i.0 = phi double [ %42, %if.then.i296 ], [ %call.i, %if.end.i294 ]
  %neg8.i290 = fneg double %conv6.i288
  %43 = tail call double @llvm.fmuladd.f64(double %neg8.i290, double %retval.i.0, double %retval1.i263.1)
  br label %while.cond.i270, !llvm.loop !33

while.end.i272:                                   ; preds = %while.cond.i270
  %tobool9.i273.not = icmp eq i64 %sum.i262.0, 0
  %.pre209 = uitofp i64 %sum.i262.0 to double
  br i1 %tobool9.i273.not, label %ShannonEntropy.exit292, label %if.then10.i274

if.then10.i274:                                   ; preds = %while.end.i272
  %cmp.i308 = icmp ult i64 %sum.i262.0, 256
  br i1 %cmp.i308, label %if.then.i312, label %if.end.i309

if.then.i312:                                     ; preds = %if.then10.i274
  %arrayidx.i313 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %sum.i262.0
  %44 = load double, ptr %arrayidx.i313, align 8
  br label %FastLog2.exit314

if.end.i309:                                      ; preds = %if.then10.i274
  %call.i311 = tail call double @log2(double noundef %.pre209) #9
  br label %FastLog2.exit314

FastLog2.exit314:                                 ; preds = %if.end.i309, %if.then.i312
  %retval.i306.0 = phi double [ %44, %if.then.i312 ], [ %call.i311, %if.end.i309 ]
  %45 = tail call double @llvm.fmuladd.f64(double %.pre209, double %retval.i306.0, double %retval1.i263.0)
  br label %ShannonEntropy.exit292

ShannonEntropy.exit292:                           ; preds = %while.end.i272, %FastLog2.exit314
  %retval1.i263.2 = phi double [ %45, %FastLog2.exit314 ], [ %retval1.i263.0, %while.end.i272 ]
  %cmp.i196 = fcmp olt double %retval1.i263.2, %.pre209
  %retval1.i.0 = select i1 %cmp.i196, double %.pre209, double %retval1.i263.2
  %arrayidx45 = getelementptr inbounds [2 x double], ptr %combined_entropy, i64 0, i64 %j.0205
  store double %retval1.i.0, ptr %arrayidx45, align 8
  %sub = fsub double %retval1.i.0, %retval1.i200.0
  %arrayidx47 = getelementptr inbounds double, ptr %last_entropy_, i64 %j.0205
  %46 = load double, ptr %arrayidx47, align 8
  %sub48 = fsub double %sub, %46
  %arrayidx49 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 %j.0205
  store double %sub48, ptr %arrayidx49, align 8
  br i1 %cmp30, label %for.body, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %ShannonEntropy.exit292
  %47 = load i64, ptr %0, align 8
  %cmp52 = icmp ult i64 %47, 256
  br i1 %cmp52, label %land.lhs.true, label %for.end.if.else101_crit_edge

for.end.if.else101_crit_edge:                     ; preds = %for.end
  %arrayidx102.phi.trans.insert = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 1
  %.pre = load double, ptr %arrayidx102.phi.trans.insert, align 8
  %.pre206 = load double, ptr %diff, align 16
  br label %if.else101

land.lhs.true:                                    ; preds = %for.end
  %48 = load double, ptr %diff, align 16
  %split_threshold_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 2
  %49 = load double, ptr %split_threshold_, align 8
  %cmp55 = fcmp ogt double %48, %49
  %arrayidx58 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 1
  %50 = load double, ptr %arrayidx58, align 8
  %cmp60 = fcmp ogt double %50, %49
  %or.cond = select i1 %cmp55, i1 %cmp60, i1 false
  br i1 %or.cond, label %if.then62, label %if.else101

if.then62:                                        ; preds = %land.lhs.true
  %51 = load i64, ptr %block_size_, align 8
  %conv64 = trunc i64 %51 to i32
  %lengths65 = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 3
  %52 = load ptr, ptr %lengths65, align 8
  %53 = load i64, ptr %num_blocks_, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %52, i64 %53
  store i32 %conv64, ptr %arrayidx67, align 4
  %54 = load i64, ptr %0, align 8
  %conv69 = trunc i64 %54 to i8
  %types70 = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 2
  %55 = load ptr, ptr %types70, align 8
  %56 = load i64, ptr %num_blocks_, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 %conv69, ptr %arrayidx72, align 1
  %last_histogram_ix_73 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 11
  %57 = load i64, ptr %last_histogram_ix_73, align 8
  %arrayidx76 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 11, i64 1
  store i64 %57, ptr %arrayidx76, align 8
  %58 = load i64, ptr %0, align 8
  %conv79 = and i64 %58, 255
  store i64 %conv79, ptr %last_histogram_ix_73, align 8
  %59 = load double, ptr %last_entropy_, align 8
  %arrayidx83 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 12, i64 1
  store double %59, ptr %arrayidx83, align 8
  store double %retval1.i200.0, ptr %last_entropy_, align 8
  %60 = load i64, ptr %num_blocks_, align 8
  %inc86 = add i64 %60, 1
  store i64 %inc86, ptr %num_blocks_, align 8
  %61 = load i64, ptr %0, align 8
  %inc88 = add i64 %61, 1
  store i64 %inc88, ptr %0, align 8
  %62 = load i64, ptr %curr_histogram_ix_24, align 8
  %inc90 = add i64 %62, 1
  store i64 %inc90, ptr %curr_histogram_ix_24, align 8
  %histograms_size_92 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 6
  %63 = load ptr, ptr %histograms_size_92, align 8
  %64 = load i64, ptr %63, align 8
  %cmp93 = icmp ult i64 %inc90, %64
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.then62
  %arrayidx97 = getelementptr inbounds %struct.HistogramCommand, ptr %1, i64 %inc90
  %bit_cost_.i192 = getelementptr inbounds %struct.HistogramCommand, ptr %1, i64 %inc90, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %arrayidx97, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i192, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.then62
  store i64 0, ptr %block_size_, align 8
  %merge_last_count_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 13
  store i64 0, ptr %merge_last_count_, align 8
  %65 = load i64, ptr %min_block_size_, align 8
  %target_block_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 8
  store i64 %65, ptr %target_block_size_, align 8
  br label %if.end181

if.else101:                                       ; preds = %for.end.if.else101_crit_edge, %land.lhs.true
  %66 = phi double [ %.pre206, %for.end.if.else101_crit_edge ], [ %48, %land.lhs.true ]
  %67 = phi double [ %.pre, %for.end.if.else101_crit_edge ], [ %50, %land.lhs.true ]
  %sub104 = fadd double %66, -2.000000e+01
  %cmp105 = fcmp olt double %67, %sub104
  %68 = load i64, ptr %block_size_, align 8
  %conv109 = trunc i64 %68 to i32
  %lengths110 = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 3
  %69 = load ptr, ptr %lengths110, align 8
  %70 = load i64, ptr %num_blocks_, align 8
  %arrayidx112 = getelementptr i32, ptr %69, i64 %70
  br i1 %cmp105, label %if.then107, label %if.else145

if.then107:                                       ; preds = %if.else101
  store i32 %conv109, ptr %arrayidx112, align 4
  %types113 = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 2
  %71 = load ptr, ptr %types113, align 8
  %72 = load i64, ptr %num_blocks_, align 8
  %73 = getelementptr i8, ptr %71, i64 %72
  %arrayidx116 = getelementptr i8, ptr %73, i64 -2
  %74 = load i8, ptr %arrayidx116, align 1
  store i8 %74, ptr %73, align 1
  %last_histogram_ix_120 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 11
  %75 = load i64, ptr %last_histogram_ix_120, align 8
  %arrayidx123 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 11, i64 1
  %76 = load i64, ptr %arrayidx123, align 8
  store i64 %76, ptr %last_histogram_ix_120, align 8
  store i64 %75, ptr %arrayidx123, align 8
  %arrayidx130 = getelementptr inbounds %struct.HistogramCommand, ptr %1, i64 %76
  %arrayidx132 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 7, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx130, ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx132, i64 2832, i1 false)
  %77 = load double, ptr %last_entropy_, align 8
  %arrayidx134 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 12, i64 1
  store double %77, ptr %arrayidx134, align 8
  %arrayidx135 = getelementptr inbounds [2 x double], ptr %combined_entropy, i64 0, i64 1
  %78 = load double, ptr %arrayidx135, align 8
  store double %78, ptr %last_entropy_, align 8
  %79 = load i64, ptr %num_blocks_, align 8
  %inc138 = add i64 %79, 1
  store i64 %inc138, ptr %num_blocks_, align 8
  store i64 0, ptr %block_size_, align 8
  %80 = load i64, ptr %curr_histogram_ix_24, align 8
  %arrayidx141 = getelementptr inbounds %struct.HistogramCommand, ptr %1, i64 %80
  %bit_cost_.i189 = getelementptr inbounds %struct.HistogramCommand, ptr %1, i64 %80, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %arrayidx141, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i189, align 8
  %merge_last_count_142 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 13
  store i64 0, ptr %merge_last_count_142, align 8
  %81 = load i64, ptr %min_block_size_, align 8
  %target_block_size_144 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 8
  store i64 %81, ptr %target_block_size_144, align 8
  br label %if.end181

if.else145:                                       ; preds = %if.else101
  %arrayidx151 = getelementptr i32, ptr %arrayidx112, i64 -1
  %82 = load i32, ptr %arrayidx151, align 4
  %add = add i32 %82, %conv109
  store i32 %add, ptr %arrayidx151, align 4
  %last_histogram_ix_152 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 11
  %83 = load i64, ptr %last_histogram_ix_152, align 8
  %arrayidx154 = getelementptr inbounds %struct.HistogramCommand, ptr %1, i64 %83
  %combined_histo155 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx154, ptr noundef nonnull align 8 dereferenceable(2832) %combined_histo155, i64 2832, i1 false)
  %84 = load double, ptr %combined_entropy, align 16
  store double %84, ptr %last_entropy_, align 8
  %85 = load i64, ptr %0, align 8
  %cmp160 = icmp eq i64 %85, 1
  br i1 %cmp160, label %if.then162, label %if.end165

if.then162:                                       ; preds = %if.else145
  %arrayidx164 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 12, i64 1
  store double %84, ptr %arrayidx164, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then162, %if.else145
  store i64 0, ptr %block_size_, align 8
  %86 = load i64, ptr %curr_histogram_ix_24, align 8
  %arrayidx168 = getelementptr inbounds %struct.HistogramCommand, ptr %1, i64 %86
  %bit_cost_.i = getelementptr inbounds %struct.HistogramCommand, ptr %1, i64 %86, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %arrayidx168, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %merge_last_count_169 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 13
  %87 = load i64, ptr %merge_last_count_169, align 8
  %inc170 = add i64 %87, 1
  store i64 %inc170, ptr %merge_last_count_169, align 8
  %cmp171 = icmp ugt i64 %inc170, 1
  br i1 %cmp171, label %if.then173, label %if.end181

if.then173:                                       ; preds = %if.end165
  %88 = load i64, ptr %min_block_size_, align 8
  %target_block_size_175 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 8
  %89 = load i64, ptr %target_block_size_175, align 8
  %add176 = add i64 %89, %88
  store i64 %add176, ptr %target_block_size_175, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.else, %if.then107, %if.then173, %if.end165, %if.end98, %if.end
  %tobool.not = icmp eq i32 %is_final, 0
  br i1 %tobool.not, label %if.end186, label %if.then182

if.then182:                                       ; preds = %if.end181
  %90 = load i64, ptr %0, align 8
  %histograms_size_184 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %self, i64 0, i32 6
  %91 = load ptr, ptr %histograms_size_184, align 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %num_blocks_, align 8
  %num_blocks = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 1
  store i64 %92, ptr %num_blocks, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then182, %if.end181
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @BlockSplitterFinishBlockDistance(ptr noundef %self, i32 noundef %is_final) unnamed_addr #6 {
entry:
  %combined_entropy = alloca [2 x double], align 16
  %diff = alloca [2 x double], align 16
  %split_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %split_, align 8
  %last_entropy_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 12
  %histograms_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 5
  %1 = load ptr, ptr %histograms_, align 8
  %block_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 9
  %2 = load i64, ptr %block_size_, align 8
  %min_block_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 1
  %3 = load i64, ptr %min_block_size_, align 8
  %cond.i = tail call i64 @llvm.umax.i64(i64 %2, i64 %3)
  store i64 %cond.i, ptr %block_size_, align 8
  %num_blocks_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 3
  %4 = load i64, ptr %num_blocks_, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i64 %cond.i to i32
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %lengths, align 8
  store i32 %conv, ptr %5, align 4
  %types = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %types, align 8
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %self, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %7
  %and.i = and i64 %7, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %while.cond.i, label %odd_number_of_elements_left.i

while.cond.i:                                     ; preds = %if.then, %FastLog2.exit350
  %retval1.i220.0 = phi double [ %13, %FastLog2.exit350 ], [ 0.000000e+00, %if.then ]
  %sum.i219.0 = phi i64 [ %add5.i, %FastLog2.exit350 ], [ 0, %if.then ]
  %population.addr.i217.0 = phi ptr [ %incdec.ptr3.i, %FastLog2.exit350 ], [ %1, %if.then ]
  %cmp.i221 = icmp ult ptr %population.addr.i217.0, %add.ptr.i
  br i1 %cmp.i221, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %population.addr.i217.0, i64 1
  %8 = load i32, ptr %population.addr.i217.0, align 4
  %conv.i222 = zext i32 %8 to i64
  %add.i = add i64 %sum.i219.0, %conv.i222
  %conv2.i = uitofp i32 %8 to double
  %cmp.i353 = icmp ult i32 %8, 256
  br i1 %cmp.i353, label %if.then.i357, label %if.end.i354

if.then.i357:                                     ; preds = %while.body.i
  %arrayidx.i358 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i222
  %9 = load double, ptr %arrayidx.i358, align 8
  br label %FastLog2.exit359

if.end.i354:                                      ; preds = %while.body.i
  %call.i356 = tail call double @log2(double noundef %conv2.i) #9
  br label %FastLog2.exit359

FastLog2.exit359:                                 ; preds = %if.end.i354, %if.then.i357
  %retval.i351.0 = phi double [ %9, %if.then.i357 ], [ %call.i356, %if.end.i354 ]
  %neg.i = fneg double %conv2.i
  %10 = tail call double @llvm.fmuladd.f64(double %neg.i, double %retval.i351.0, double %retval1.i220.0)
  br label %odd_number_of_elements_left.i

odd_number_of_elements_left.i:                    ; preds = %if.then, %FastLog2.exit359
  %retval1.i220.1 = phi double [ 0.000000e+00, %if.then ], [ %10, %FastLog2.exit359 ]
  %sum.i219.1 = phi i64 [ 0, %if.then ], [ %add.i, %FastLog2.exit359 ]
  %population.addr.i217.1 = phi ptr [ %1, %if.then ], [ %incdec.ptr.i, %FastLog2.exit359 ]
  %incdec.ptr3.i = getelementptr inbounds i32, ptr %population.addr.i217.1, i64 1
  %11 = load i32, ptr %population.addr.i217.1, align 4
  %conv4.i = zext i32 %11 to i64
  %add5.i = add i64 %sum.i219.1, %conv4.i
  %conv6.i = uitofp i32 %11 to double
  %cmp.i344 = icmp ult i32 %11, 256
  br i1 %cmp.i344, label %if.then.i348, label %if.end.i345

if.then.i348:                                     ; preds = %odd_number_of_elements_left.i
  %arrayidx.i349 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i
  %12 = load double, ptr %arrayidx.i349, align 8
  br label %FastLog2.exit350

if.end.i345:                                      ; preds = %odd_number_of_elements_left.i
  %call.i347 = tail call double @log2(double noundef %conv6.i) #9
  br label %FastLog2.exit350

FastLog2.exit350:                                 ; preds = %if.end.i345, %if.then.i348
  %retval.i342.0 = phi double [ %12, %if.then.i348 ], [ %call.i347, %if.end.i345 ]
  %neg8.i = fneg double %conv6.i
  %13 = tail call double @llvm.fmuladd.f64(double %neg8.i, double %retval.i342.0, double %retval1.i220.1)
  br label %while.cond.i, !llvm.loop !33

while.end.i:                                      ; preds = %while.cond.i
  %tobool9.i.not = icmp eq i64 %sum.i219.0, 0
  %.pre207 = uitofp i64 %sum.i219.0 to double
  br i1 %tobool9.i.not, label %ShannonEntropy.exit, label %if.then10.i

if.then10.i:                                      ; preds = %while.end.i
  %cmp.i362 = icmp ult i64 %sum.i219.0, 256
  br i1 %cmp.i362, label %if.then.i366, label %if.end.i363

if.then.i366:                                     ; preds = %if.then10.i
  %arrayidx.i367 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %sum.i219.0
  %14 = load double, ptr %arrayidx.i367, align 8
  br label %FastLog2.exit368

if.end.i363:                                      ; preds = %if.then10.i
  %call.i365 = tail call double @log2(double noundef %.pre207) #9
  br label %FastLog2.exit368

FastLog2.exit368:                                 ; preds = %if.end.i363, %if.then.i366
  %retval.i360.0 = phi double [ %14, %if.then.i366 ], [ %call.i365, %if.end.i363 ]
  %15 = tail call double @llvm.fmuladd.f64(double %.pre207, double %retval.i360.0, double %retval1.i220.0)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %while.end.i, %FastLog2.exit368
  %retval1.i220.2 = phi double [ %15, %FastLog2.exit368 ], [ %retval1.i220.0, %while.end.i ]
  %cmp.i213 = fcmp olt double %retval1.i220.2, %.pre207
  %retval1.i210.0 = select i1 %cmp.i213, double %.pre207, double %retval1.i220.2
  store double %retval1.i210.0, ptr %last_entropy_, align 8
  %arrayidx9 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 12, i64 1
  store double %retval1.i210.0, ptr %arrayidx9, align 8
  %16 = load i64, ptr %num_blocks_, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_blocks_, align 8
  %17 = load i64, ptr %0, align 8
  %inc11 = add i64 %17, 1
  store i64 %inc11, ptr %0, align 8
  %curr_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 10
  %18 = load i64, ptr %curr_histogram_ix_, align 8
  %inc12 = add i64 %18, 1
  store i64 %inc12, ptr %curr_histogram_ix_, align 8
  %histograms_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 6
  %19 = load ptr, ptr %histograms_size_, align 8
  %20 = load i64, ptr %19, align 8
  %cmp14 = icmp ult i64 %inc12, %20
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %ShannonEntropy.exit
  %arrayidx18 = getelementptr inbounds %struct.HistogramDistance, ptr %1, i64 %inc12
  %bit_cost_.i195 = getelementptr inbounds %struct.HistogramDistance, ptr %1, i64 %inc12, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %arrayidx18, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i195, align 8
  br label %if.end

if.end:                                           ; preds = %if.then16, %ShannonEntropy.exit
  store i64 0, ptr %block_size_, align 8
  br label %if.end181

if.else:                                          ; preds = %entry
  %cmp21.not = icmp eq i64 %cond.i, 0
  br i1 %cmp21.not, label %if.end181, label %if.then23

if.then23:                                        ; preds = %if.else
  %curr_histogram_ix_24 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 10
  %21 = load i64, ptr %curr_histogram_ix_24, align 8
  %arrayidx25 = getelementptr inbounds %struct.HistogramDistance, ptr %1, i64 %21
  %22 = load i64, ptr %self, align 8
  %add.ptr.i232 = getelementptr inbounds i32, ptr %arrayidx25, i64 %22
  %and.i233 = and i64 %22, 1
  %tobool.i234.not = icmp eq i64 %and.i233, 0
  br i1 %tobool.i234.not, label %while.cond.i236, label %odd_number_of_elements_left.i250

while.cond.i236:                                  ; preds = %if.then23, %FastLog2.exit323
  %retval1.i229.0 = phi double [ %28, %FastLog2.exit323 ], [ 0.000000e+00, %if.then23 ]
  %sum.i228.0 = phi i64 [ %add5.i253, %FastLog2.exit323 ], [ 0, %if.then23 ]
  %population.addr.i225.0 = phi ptr [ %incdec.ptr3.i251, %FastLog2.exit323 ], [ %arrayidx25, %if.then23 ]
  %cmp.i237 = icmp ult ptr %population.addr.i225.0, %add.ptr.i232
  br i1 %cmp.i237, label %while.body.i243, label %while.end.i238

while.body.i243:                                  ; preds = %while.cond.i236
  %incdec.ptr.i244 = getelementptr inbounds i32, ptr %population.addr.i225.0, i64 1
  %23 = load i32, ptr %population.addr.i225.0, align 4
  %conv.i245 = zext i32 %23 to i64
  %add.i246 = add i64 %sum.i228.0, %conv.i245
  %conv2.i247 = uitofp i32 %23 to double
  %cmp.i326 = icmp ult i32 %23, 256
  br i1 %cmp.i326, label %if.then.i330, label %if.end.i327

if.then.i330:                                     ; preds = %while.body.i243
  %arrayidx.i331 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i245
  %24 = load double, ptr %arrayidx.i331, align 8
  br label %FastLog2.exit332

if.end.i327:                                      ; preds = %while.body.i243
  %call.i329 = tail call double @log2(double noundef %conv2.i247) #9
  br label %FastLog2.exit332

FastLog2.exit332:                                 ; preds = %if.end.i327, %if.then.i330
  %retval.i324.0 = phi double [ %24, %if.then.i330 ], [ %call.i329, %if.end.i327 ]
  %neg.i249 = fneg double %conv2.i247
  %25 = tail call double @llvm.fmuladd.f64(double %neg.i249, double %retval.i324.0, double %retval1.i229.0)
  br label %odd_number_of_elements_left.i250

odd_number_of_elements_left.i250:                 ; preds = %if.then23, %FastLog2.exit332
  %retval1.i229.1 = phi double [ 0.000000e+00, %if.then23 ], [ %25, %FastLog2.exit332 ]
  %sum.i228.1 = phi i64 [ 0, %if.then23 ], [ %add.i246, %FastLog2.exit332 ]
  %population.addr.i225.1 = phi ptr [ %arrayidx25, %if.then23 ], [ %incdec.ptr.i244, %FastLog2.exit332 ]
  %incdec.ptr3.i251 = getelementptr inbounds i32, ptr %population.addr.i225.1, i64 1
  %26 = load i32, ptr %population.addr.i225.1, align 4
  %conv4.i252 = zext i32 %26 to i64
  %add5.i253 = add i64 %sum.i228.1, %conv4.i252
  %conv6.i254 = uitofp i32 %26 to double
  %cmp.i317 = icmp ult i32 %26, 256
  br i1 %cmp.i317, label %if.then.i321, label %if.end.i318

if.then.i321:                                     ; preds = %odd_number_of_elements_left.i250
  %arrayidx.i322 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i252
  %27 = load double, ptr %arrayidx.i322, align 8
  br label %FastLog2.exit323

if.end.i318:                                      ; preds = %odd_number_of_elements_left.i250
  %call.i320 = tail call double @log2(double noundef %conv6.i254) #9
  br label %FastLog2.exit323

FastLog2.exit323:                                 ; preds = %if.end.i318, %if.then.i321
  %retval.i315.0 = phi double [ %27, %if.then.i321 ], [ %call.i320, %if.end.i318 ]
  %neg8.i256 = fneg double %conv6.i254
  %28 = tail call double @llvm.fmuladd.f64(double %neg8.i256, double %retval.i315.0, double %retval1.i229.1)
  br label %while.cond.i236, !llvm.loop !33

while.end.i238:                                   ; preds = %while.cond.i236
  %tobool9.i239.not = icmp eq i64 %sum.i228.0, 0
  %.pre208 = uitofp i64 %sum.i228.0 to double
  br i1 %tobool9.i239.not, label %ShannonEntropy.exit258, label %if.then10.i240

if.then10.i240:                                   ; preds = %while.end.i238
  %cmp.i335 = icmp ult i64 %sum.i228.0, 256
  br i1 %cmp.i335, label %if.then.i339, label %if.end.i336

if.then.i339:                                     ; preds = %if.then10.i240
  %arrayidx.i340 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %sum.i228.0
  %29 = load double, ptr %arrayidx.i340, align 8
  br label %FastLog2.exit341

if.end.i336:                                      ; preds = %if.then10.i240
  %call.i338 = tail call double @log2(double noundef %.pre208) #9
  br label %FastLog2.exit341

FastLog2.exit341:                                 ; preds = %if.end.i336, %if.then.i339
  %retval.i333.0 = phi double [ %29, %if.then.i339 ], [ %call.i338, %if.end.i336 ]
  %30 = tail call double @llvm.fmuladd.f64(double %.pre208, double %retval.i333.0, double %retval1.i229.0)
  br label %ShannonEntropy.exit258

ShannonEntropy.exit258:                           ; preds = %while.end.i238, %FastLog2.exit341
  %retval1.i229.2 = phi double [ %30, %FastLog2.exit341 ], [ %retval1.i229.0, %while.end.i238 ]
  %cmp.i203 = fcmp olt double %retval1.i229.2, %.pre208
  %retval1.i200.0 = select i1 %cmp.i203, double %.pre208, double %retval1.i229.2
  br label %for.body

for.body:                                         ; preds = %ShannonEntropy.exit258, %ShannonEntropy.exit292
  %cmp30 = phi i1 [ true, %ShannonEntropy.exit258 ], [ false, %ShannonEntropy.exit292 ]
  %j.0205 = phi i64 [ 0, %ShannonEntropy.exit258 ], [ 1, %ShannonEntropy.exit292 ]
  %arrayidx32 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 11, i64 %j.0205
  %31 = load i64, ptr %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 7, i64 %j.0205
  %32 = load i64, ptr %curr_histogram_ix_24, align 8
  %arrayidx35 = getelementptr inbounds %struct.HistogramDistance, ptr %1, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx33, ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx35, i64 2192, i1 false)
  %arrayidx38 = getelementptr inbounds %struct.HistogramDistance, ptr %1, i64 %31
  %total_count_.i371 = getelementptr inbounds %struct.HistogramDistance, ptr %1, i64 %31, i32 1
  %33 = load i64, ptr %total_count_.i371, align 8
  %total_count_1.i = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 7, i64 %j.0205, i32 1
  %34 = load i64, ptr %total_count_1.i, align 8
  %add.i372 = add i64 %34, %33
  store i64 %add.i372, ptr %total_count_1.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.i.0204 = phi i64 [ 0, %for.body ], [ %inc.i, %for.body.i ]
  %arrayidx.i374 = getelementptr inbounds [544 x i32], ptr %arrayidx38, i64 0, i64 %i.i.0204
  %35 = load i32, ptr %arrayidx.i374, align 4
  %arrayidx3.i = getelementptr inbounds [544 x i32], ptr %arrayidx33, i64 0, i64 %i.i.0204
  %36 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %36, %35
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %inc.i = add nuw nsw i64 %i.i.0204, 1
  %exitcond.not = icmp eq i64 %inc.i, 544
  br i1 %exitcond.not, label %HistogramAddHistogramDistance.exit, label %for.body.i, !llvm.loop !44

HistogramAddHistogramDistance.exit:               ; preds = %for.body.i
  %37 = load i64, ptr %self, align 8
  %add.ptr.i266 = getelementptr inbounds i32, ptr %arrayidx33, i64 %37
  %and.i267 = and i64 %37, 1
  %tobool.i268.not = icmp eq i64 %and.i267, 0
  br i1 %tobool.i268.not, label %while.cond.i270, label %odd_number_of_elements_left.i284

while.cond.i270:                                  ; preds = %HistogramAddHistogramDistance.exit, %FastLog2.exit
  %retval1.i263.0 = phi double [ %43, %FastLog2.exit ], [ 0.000000e+00, %HistogramAddHistogramDistance.exit ]
  %sum.i262.0 = phi i64 [ %add5.i287, %FastLog2.exit ], [ 0, %HistogramAddHistogramDistance.exit ]
  %population.addr.i259.0 = phi ptr [ %incdec.ptr3.i285, %FastLog2.exit ], [ %arrayidx33, %HistogramAddHistogramDistance.exit ]
  %cmp.i271 = icmp ult ptr %population.addr.i259.0, %add.ptr.i266
  br i1 %cmp.i271, label %while.body.i277, label %while.end.i272

while.body.i277:                                  ; preds = %while.cond.i270
  %incdec.ptr.i278 = getelementptr inbounds i32, ptr %population.addr.i259.0, i64 1
  %38 = load i32, ptr %population.addr.i259.0, align 4
  %conv.i279 = zext i32 %38 to i64
  %add.i280 = add i64 %sum.i262.0, %conv.i279
  %conv2.i281 = uitofp i32 %38 to double
  %cmp.i299 = icmp ult i32 %38, 256
  br i1 %cmp.i299, label %if.then.i303, label %if.end.i300

if.then.i303:                                     ; preds = %while.body.i277
  %arrayidx.i304 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i279
  %39 = load double, ptr %arrayidx.i304, align 8
  br label %FastLog2.exit305

if.end.i300:                                      ; preds = %while.body.i277
  %call.i302 = tail call double @log2(double noundef %conv2.i281) #9
  br label %FastLog2.exit305

FastLog2.exit305:                                 ; preds = %if.end.i300, %if.then.i303
  %retval.i297.0 = phi double [ %39, %if.then.i303 ], [ %call.i302, %if.end.i300 ]
  %neg.i283 = fneg double %conv2.i281
  %40 = tail call double @llvm.fmuladd.f64(double %neg.i283, double %retval.i297.0, double %retval1.i263.0)
  br label %odd_number_of_elements_left.i284

odd_number_of_elements_left.i284:                 ; preds = %HistogramAddHistogramDistance.exit, %FastLog2.exit305
  %retval1.i263.1 = phi double [ 0.000000e+00, %HistogramAddHistogramDistance.exit ], [ %40, %FastLog2.exit305 ]
  %sum.i262.1 = phi i64 [ 0, %HistogramAddHistogramDistance.exit ], [ %add.i280, %FastLog2.exit305 ]
  %population.addr.i259.1 = phi ptr [ %arrayidx33, %HistogramAddHistogramDistance.exit ], [ %incdec.ptr.i278, %FastLog2.exit305 ]
  %incdec.ptr3.i285 = getelementptr inbounds i32, ptr %population.addr.i259.1, i64 1
  %41 = load i32, ptr %population.addr.i259.1, align 4
  %conv4.i286 = zext i32 %41 to i64
  %add5.i287 = add i64 %sum.i262.1, %conv4.i286
  %conv6.i288 = uitofp i32 %41 to double
  %cmp.i293 = icmp ult i32 %41, 256
  br i1 %cmp.i293, label %if.then.i296, label %if.end.i294

if.then.i296:                                     ; preds = %odd_number_of_elements_left.i284
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i286
  %42 = load double, ptr %arrayidx.i, align 8
  br label %FastLog2.exit

if.end.i294:                                      ; preds = %odd_number_of_elements_left.i284
  %call.i = tail call double @log2(double noundef %conv6.i288) #9
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i294, %if.then.i296
  %retval.i.0 = phi double [ %42, %if.then.i296 ], [ %call.i, %if.end.i294 ]
  %neg8.i290 = fneg double %conv6.i288
  %43 = tail call double @llvm.fmuladd.f64(double %neg8.i290, double %retval.i.0, double %retval1.i263.1)
  br label %while.cond.i270, !llvm.loop !33

while.end.i272:                                   ; preds = %while.cond.i270
  %tobool9.i273.not = icmp eq i64 %sum.i262.0, 0
  %.pre209 = uitofp i64 %sum.i262.0 to double
  br i1 %tobool9.i273.not, label %ShannonEntropy.exit292, label %if.then10.i274

if.then10.i274:                                   ; preds = %while.end.i272
  %cmp.i308 = icmp ult i64 %sum.i262.0, 256
  br i1 %cmp.i308, label %if.then.i312, label %if.end.i309

if.then.i312:                                     ; preds = %if.then10.i274
  %arrayidx.i313 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %sum.i262.0
  %44 = load double, ptr %arrayidx.i313, align 8
  br label %FastLog2.exit314

if.end.i309:                                      ; preds = %if.then10.i274
  %call.i311 = tail call double @log2(double noundef %.pre209) #9
  br label %FastLog2.exit314

FastLog2.exit314:                                 ; preds = %if.end.i309, %if.then.i312
  %retval.i306.0 = phi double [ %44, %if.then.i312 ], [ %call.i311, %if.end.i309 ]
  %45 = tail call double @llvm.fmuladd.f64(double %.pre209, double %retval.i306.0, double %retval1.i263.0)
  br label %ShannonEntropy.exit292

ShannonEntropy.exit292:                           ; preds = %while.end.i272, %FastLog2.exit314
  %retval1.i263.2 = phi double [ %45, %FastLog2.exit314 ], [ %retval1.i263.0, %while.end.i272 ]
  %cmp.i196 = fcmp olt double %retval1.i263.2, %.pre209
  %retval1.i.0 = select i1 %cmp.i196, double %.pre209, double %retval1.i263.2
  %arrayidx45 = getelementptr inbounds [2 x double], ptr %combined_entropy, i64 0, i64 %j.0205
  store double %retval1.i.0, ptr %arrayidx45, align 8
  %sub = fsub double %retval1.i.0, %retval1.i200.0
  %arrayidx47 = getelementptr inbounds double, ptr %last_entropy_, i64 %j.0205
  %46 = load double, ptr %arrayidx47, align 8
  %sub48 = fsub double %sub, %46
  %arrayidx49 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 %j.0205
  store double %sub48, ptr %arrayidx49, align 8
  br i1 %cmp30, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %ShannonEntropy.exit292
  %47 = load i64, ptr %0, align 8
  %cmp52 = icmp ult i64 %47, 256
  br i1 %cmp52, label %land.lhs.true, label %for.end.if.else101_crit_edge

for.end.if.else101_crit_edge:                     ; preds = %for.end
  %arrayidx102.phi.trans.insert = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 1
  %.pre = load double, ptr %arrayidx102.phi.trans.insert, align 8
  %.pre206 = load double, ptr %diff, align 16
  br label %if.else101

land.lhs.true:                                    ; preds = %for.end
  %48 = load double, ptr %diff, align 16
  %split_threshold_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 2
  %49 = load double, ptr %split_threshold_, align 8
  %cmp55 = fcmp ogt double %48, %49
  %arrayidx58 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 1
  %50 = load double, ptr %arrayidx58, align 8
  %cmp60 = fcmp ogt double %50, %49
  %or.cond = select i1 %cmp55, i1 %cmp60, i1 false
  br i1 %or.cond, label %if.then62, label %if.else101

if.then62:                                        ; preds = %land.lhs.true
  %51 = load i64, ptr %block_size_, align 8
  %conv64 = trunc i64 %51 to i32
  %lengths65 = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 3
  %52 = load ptr, ptr %lengths65, align 8
  %53 = load i64, ptr %num_blocks_, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %52, i64 %53
  store i32 %conv64, ptr %arrayidx67, align 4
  %54 = load i64, ptr %0, align 8
  %conv69 = trunc i64 %54 to i8
  %types70 = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 2
  %55 = load ptr, ptr %types70, align 8
  %56 = load i64, ptr %num_blocks_, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 %conv69, ptr %arrayidx72, align 1
  %last_histogram_ix_73 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 11
  %57 = load i64, ptr %last_histogram_ix_73, align 8
  %arrayidx76 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 11, i64 1
  store i64 %57, ptr %arrayidx76, align 8
  %58 = load i64, ptr %0, align 8
  %conv79 = and i64 %58, 255
  store i64 %conv79, ptr %last_histogram_ix_73, align 8
  %59 = load double, ptr %last_entropy_, align 8
  %arrayidx83 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 12, i64 1
  store double %59, ptr %arrayidx83, align 8
  store double %retval1.i200.0, ptr %last_entropy_, align 8
  %60 = load i64, ptr %num_blocks_, align 8
  %inc86 = add i64 %60, 1
  store i64 %inc86, ptr %num_blocks_, align 8
  %61 = load i64, ptr %0, align 8
  %inc88 = add i64 %61, 1
  store i64 %inc88, ptr %0, align 8
  %62 = load i64, ptr %curr_histogram_ix_24, align 8
  %inc90 = add i64 %62, 1
  store i64 %inc90, ptr %curr_histogram_ix_24, align 8
  %histograms_size_92 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 6
  %63 = load ptr, ptr %histograms_size_92, align 8
  %64 = load i64, ptr %63, align 8
  %cmp93 = icmp ult i64 %inc90, %64
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.then62
  %arrayidx97 = getelementptr inbounds %struct.HistogramDistance, ptr %1, i64 %inc90
  %bit_cost_.i192 = getelementptr inbounds %struct.HistogramDistance, ptr %1, i64 %inc90, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %arrayidx97, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i192, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.then62
  store i64 0, ptr %block_size_, align 8
  %merge_last_count_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 13
  store i64 0, ptr %merge_last_count_, align 8
  %65 = load i64, ptr %min_block_size_, align 8
  %target_block_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 8
  store i64 %65, ptr %target_block_size_, align 8
  br label %if.end181

if.else101:                                       ; preds = %for.end.if.else101_crit_edge, %land.lhs.true
  %66 = phi double [ %.pre206, %for.end.if.else101_crit_edge ], [ %48, %land.lhs.true ]
  %67 = phi double [ %.pre, %for.end.if.else101_crit_edge ], [ %50, %land.lhs.true ]
  %sub104 = fadd double %66, -2.000000e+01
  %cmp105 = fcmp olt double %67, %sub104
  %68 = load i64, ptr %block_size_, align 8
  %conv109 = trunc i64 %68 to i32
  %lengths110 = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 3
  %69 = load ptr, ptr %lengths110, align 8
  %70 = load i64, ptr %num_blocks_, align 8
  %arrayidx112 = getelementptr i32, ptr %69, i64 %70
  br i1 %cmp105, label %if.then107, label %if.else145

if.then107:                                       ; preds = %if.else101
  store i32 %conv109, ptr %arrayidx112, align 4
  %types113 = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 2
  %71 = load ptr, ptr %types113, align 8
  %72 = load i64, ptr %num_blocks_, align 8
  %73 = getelementptr i8, ptr %71, i64 %72
  %arrayidx116 = getelementptr i8, ptr %73, i64 -2
  %74 = load i8, ptr %arrayidx116, align 1
  store i8 %74, ptr %73, align 1
  %last_histogram_ix_120 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 11
  %75 = load i64, ptr %last_histogram_ix_120, align 8
  %arrayidx123 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 11, i64 1
  %76 = load i64, ptr %arrayidx123, align 8
  store i64 %76, ptr %last_histogram_ix_120, align 8
  store i64 %75, ptr %arrayidx123, align 8
  %arrayidx130 = getelementptr inbounds %struct.HistogramDistance, ptr %1, i64 %76
  %arrayidx132 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 7, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx130, ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx132, i64 2192, i1 false)
  %77 = load double, ptr %last_entropy_, align 8
  %arrayidx134 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 12, i64 1
  store double %77, ptr %arrayidx134, align 8
  %arrayidx135 = getelementptr inbounds [2 x double], ptr %combined_entropy, i64 0, i64 1
  %78 = load double, ptr %arrayidx135, align 8
  store double %78, ptr %last_entropy_, align 8
  %79 = load i64, ptr %num_blocks_, align 8
  %inc138 = add i64 %79, 1
  store i64 %inc138, ptr %num_blocks_, align 8
  store i64 0, ptr %block_size_, align 8
  %80 = load i64, ptr %curr_histogram_ix_24, align 8
  %arrayidx141 = getelementptr inbounds %struct.HistogramDistance, ptr %1, i64 %80
  %bit_cost_.i189 = getelementptr inbounds %struct.HistogramDistance, ptr %1, i64 %80, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %arrayidx141, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i189, align 8
  %merge_last_count_142 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 13
  store i64 0, ptr %merge_last_count_142, align 8
  %81 = load i64, ptr %min_block_size_, align 8
  %target_block_size_144 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 8
  store i64 %81, ptr %target_block_size_144, align 8
  br label %if.end181

if.else145:                                       ; preds = %if.else101
  %arrayidx151 = getelementptr i32, ptr %arrayidx112, i64 -1
  %82 = load i32, ptr %arrayidx151, align 4
  %add = add i32 %82, %conv109
  store i32 %add, ptr %arrayidx151, align 4
  %last_histogram_ix_152 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 11
  %83 = load i64, ptr %last_histogram_ix_152, align 8
  %arrayidx154 = getelementptr inbounds %struct.HistogramDistance, ptr %1, i64 %83
  %combined_histo155 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx154, ptr noundef nonnull align 8 dereferenceable(2192) %combined_histo155, i64 2192, i1 false)
  %84 = load double, ptr %combined_entropy, align 16
  store double %84, ptr %last_entropy_, align 8
  %85 = load i64, ptr %0, align 8
  %cmp160 = icmp eq i64 %85, 1
  br i1 %cmp160, label %if.then162, label %if.end165

if.then162:                                       ; preds = %if.else145
  %arrayidx164 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 12, i64 1
  store double %84, ptr %arrayidx164, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then162, %if.else145
  store i64 0, ptr %block_size_, align 8
  %86 = load i64, ptr %curr_histogram_ix_24, align 8
  %arrayidx168 = getelementptr inbounds %struct.HistogramDistance, ptr %1, i64 %86
  %bit_cost_.i = getelementptr inbounds %struct.HistogramDistance, ptr %1, i64 %86, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %arrayidx168, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %merge_last_count_169 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 13
  %87 = load i64, ptr %merge_last_count_169, align 8
  %inc170 = add i64 %87, 1
  store i64 %inc170, ptr %merge_last_count_169, align 8
  %cmp171 = icmp ugt i64 %inc170, 1
  br i1 %cmp171, label %if.then173, label %if.end181

if.then173:                                       ; preds = %if.end165
  %88 = load i64, ptr %min_block_size_, align 8
  %target_block_size_175 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 8
  %89 = load i64, ptr %target_block_size_175, align 8
  %add176 = add i64 %89, %88
  store i64 %add176, ptr %target_block_size_175, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.else, %if.then107, %if.then173, %if.end165, %if.end98, %if.end
  %tobool.not = icmp eq i32 %is_final, 0
  br i1 %tobool.not, label %if.end186, label %if.then182

if.then182:                                       ; preds = %if.end181
  %90 = load i64, ptr %0, align 8
  %histograms_size_184 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %self, i64 0, i32 6
  %91 = load ptr, ptr %histograms_size_184, align 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %num_blocks_, align 8
  %num_blocks = getelementptr inbounds %struct.BlockSplit, ptr %0, i64 0, i32 1
  store i64 %92, ptr %num_blocks, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then182, %if.end181
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 33}
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
